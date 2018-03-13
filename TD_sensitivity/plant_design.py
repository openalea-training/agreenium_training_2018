""" Helpers for desiging cereals plants"""
import numpy
import pandas
from scipy.integrate import simps
from fitting import fit_leaves
import cPickle as Pickle


def load_leaf_db(path, nb_points=9, dynamic=False):
    """ load database from path"""
    f = open(path)
    leaves = Pickle.load(f)
    f.close()
    leaves, discard = fit_leaves(leaves, nb_points=nb_points, dynamic=dynamic)
    return leaves


def get_form_factor(leaf):
    """
    return form factor for a x,y,s,r tuple referencing a leaf
    """
    _, _, s, r = leaf
    return simps(r, s)


def blade_dimension(area=None,
                    length=None,
                    width=None,
                    ntop=None,
                    form_factor=None,
                    plant=1,
                    wl=0.1):
    """Estimate blade dimension and/or compatibility with leaf shapes form
    factors

    Args:
        area: (array) vector of blade area. If None, will be estimated using
         other args
        length: (array) vector of blade lengths. If None, will be estimated
        using other args
        width: (array) vector of blade widths. If None, will be estimated using
         other args
        ntop: (array) vector of leaf position (topmost leaf =1). If None
        (default), leaf dimensions are assumed to be from top to base.
        form_factor: (object) The (width * length) / Surface ratio If None
         (default) the adel default shape will be used
        plant: (int or array) vector of plant number
        wl: (float) the width / length ratio used to estimates dimensions in
        case of  uncomplete data

    Returns:
        a pandas dataframe with estimated blade dimensions

    """

    if area is None and length is None and width is None:
        area = (15, 20, 30)

    if form_factor is None:
        form_factor = numpy.array(0.75)
    else:
        form_factor = numpy.array(form_factor)

    if area is None:
        if length is None:
            width = numpy.array(width)
            length = width / numpy.array(wl)
        elif width is None:
            length = numpy.array(length)
            width = length * numpy.array(wl)
        else:
            length = numpy.array(length)
            width = numpy.array(width)
        if ntop is None:
            ntop = numpy.arange(1, len(length) + 1)
        else:
            ntop = numpy.array(ntop)
        area = form_factor * length * width
    else:
        area = numpy.array(area)
        if ntop is None:
            ntop = numpy.arange(1, len(area) + 1)
        else:
            ntop = numpy.array(ntop)
        # adjust length/width if one is  None or overwrite width if all are set
        if length is None:
            if width is None:
                length = numpy.sqrt(area / form_factor / wl)
                width = length * wl
            else:
                width = numpy.array(width)
                length = area / form_factor / width
        else:
            length = numpy.array(length)
            width = area / form_factor / length

    if isinstance(plant, int):
        plant = [plant] * len(ntop)

    return pandas.DataFrame({'plant': plant,
                             'ntop': ntop,
                             'L_blade': length,
                             'W_blade': width,
                             'S_blade': area})


def stem_dimension(h_ins=None,
                   d_stem=None,
                   internode=None,
                   sheath=None,
                   d_internode=None,
                   d_sheath=None,
                   ntop=None,
                   plant=1):
    """Estimate botanical dimension of stem organs from stem measurements

    Args:
        h_ins: (array) vector of blade insertions height
        d_stem:(float or array) vector of stem diameter
        internode:(array) vector of internode lengths. If None, will be
        estimated using other args
        sheath: (array) vector of sheath lengths. If None, will be estimated
        using other args
        d_internode: (array) vector of intenode diameters. If None, will be
        estimated using other args
        d_sheath: (array) vector of sheath diameters. If None, will be
        estimated using other args
        ntop:(array) vector of leaf position (topmost leaf =1). If None
        (default), stem dimensions are assumed to be from top to base.
        plant: (int or array) vector of plant number

    Returns:
        a pandas dataframe with estimated sheath and internode dimension
    """

    if h_ins is None and h_ins == internode == sheath:
        h_ins = (60, 50, 40)

    if d_stem is None and d_stem == d_internode == d_sheath:
        d_stem = 0.3

    if h_ins is None:
        if sheath is None:
            sheath = numpy.array([0] * len(internode))
        else:
            sheath = numpy.array(sheath)
        if internode is None:
            internode = numpy.array([0] * len(sheath))
        else:
            internode = numpy.array(internode)
        if ntop is None:
            ntop = numpy.arange(1, len(h_ins) + 1)
        else:
            ntop = numpy.array(ntop)
        order = numpy.argsort(-ntop)
        reorder = numpy.argsort(order)
        h_ins = (internode[order].cumsum() + sheath[order])[reorder]
    else:
        h_ins = numpy.array(h_ins)
        if ntop is None:
            ntop = numpy.arange(1, len(h_ins) + 1)
        else:
            ntop = numpy.array(ntop)
        order = numpy.argsort(-ntop)
        reorder = numpy.argsort(order)

        if sheath is None:
            if internode is None:
                sheath = numpy.array([0] * len(h_ins))
                internode = numpy.diff([0] + list(h_ins[order]))[reorder]
            else:
                internode = numpy.array(internode)
                sheath = (numpy.maximum(
                    0, h_ins[order] - internode[order].cumsum())[reorder])

                internode = (numpy.diff([0] + (h_ins[order] - sheath[
                    order]).tolist())[reorder])
        else:
            sheath = numpy.array(sheath)
            internode = (numpy.diff([0] +
                                    (h_ins[order] -
                                     sheath[order]).tolist())[reorder])

    if d_internode is None:
        if d_sheath is None:
            d_internode = [d_stem] * len(h_ins)
        else:
            d_internode = d_sheath
    if d_sheath is None:
        d_sheath = d_internode

    if isinstance(plant, int):
        plant = [plant] * len(ntop)

    return pandas.DataFrame(
        {'plant': plant, 'ntop': ntop, 'h_ins': h_ins, 'L_sheath': sheath,
         'W_sheath': d_sheath, 'L_internode': internode,
         'W_internode': d_internode})
