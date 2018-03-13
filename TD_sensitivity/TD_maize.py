import pandas
import multiprocessing
import sys

import openalea.plantgl.all as pgl
from alinea.astk.sun_and_sky import sun_sky_sources, sky_sources
from alinea.caribu.CaribuScene import CaribuScene
from alinea.caribu.light import light_sources
from simple_maize import parametric_leaf, simple_maize
from generator import cereals
from display import create_scene_from_mtg


def maize(plant_area=7000,
                 plant_height=200,
                 rmax=0.7,
                 skew=0.01,
                 wl=0.1,
                 incli_base=75,
                 incli_top=15,
                 delta_angle_base=250,
                 delta_angle_top=0,
                 plant_orientation=0,
                 phyllotactic_angle=180,
                 phyllotactic_deviation=10,
                 nb_leaf_segment=10,
                 seed=1):
    """
    generate parameters of a maize plant

    Args:
        plant_area: plant area
        plant_height: plant height
        rmax: relative position of maximal area (from base to top)
        skew: skewness of the leaf area profile
        wl: width / length ratio
        incli_base: inclination angle at thae base of the plant (deg).
        angle at the top is set to 10
        delta_angle_base: difference of inclination between leaf collar and
         leaf tip for the base leaf.  No dfference at the top
        plant_orientation: azimuth (deg, positive clockwise from X+) of the first leaf
        phyllotactic_angle: phyllotactic angle between successive leaves (deg)
        phyllotactic_deviation: deviation amplitude fromphyllotactic angle
        seed: the seed of the random number generator

    Returns:

    """

    phytomer = 16
    ranks = range(1, phytomer + 1)
    dinc = float(incli_top - incli_base) / (phytomer - 1)
    incli = [incli_base + i * dinc for i in range(phytomer)]
    ddel = float(delta_angle_top - delta_angle_base) / (phytomer - 1)
    delta_angle = [delta_angle_base + i * ddel for i in range(phytomer)]
    leaves = {
    rank: parametric_leaf(nb_segment=nb_leaf_segment, insertion_angle=inc,
                          delta_angle=delta)
    for rank, inc, delta in zip(ranks, incli, delta_angle)}

    return simple_maize(plant_area=plant_area,
                        plant_height=plant_height,
                        lad_rmax=rmax,
                        a_max=skew,
                        wl=wl,
                        plant_azimuth=plant_orientation,
                        phyllotaxy=phyllotactic_angle,
                        deviation=phyllotactic_deviation,
                        leaves=leaves,
                        seed=seed
                        )

def reader(data_file='rayostpierre2002.csv'):
    """ reader for mango meteo files """



    data = pandas.read_csv(data_file, parse_dates=['Date'],
                               delimiter = ';',
usecols=['Date','Rayonnement','Temperature_Air','HR'], dayfirst=True)
    data = data.rename(columns={'Date':'date',
                                 'Rayonnement':'global_radiation',
'Temperature_Air':'temperature_air',
                                 'HR':'relative_humidity'})
    # convert J.cm2.h-1 to W.m-2
    data['global_radiation'] *= (10000. / 3600)
    index = pandas.DatetimeIndex(data['date']).tz_localize('Indian/Reunion')
    data = data.set_index(index)
    return data


localisation={'latitude':-21.32, 'longitude':55.5, 'timezone': 'Indian/Reunion'}

#meteo = reader()

# dates = pandas.date_range(start='2002-09-02', end = '2002-09-03', freq='H',tz='Indian/Reunion')
# ghi = meteo.loc[dates,'global_radiation']
#
# sun, sky = sun_sky_sources(ghi=ghi, dates=dates, **localisation)

def generate_mtg(**kwds):
    parameters = maize(**kwds)
    return cereals(leaf_volume=0, inclination=1, relative=True,plant=parameters)


def illuminate(g, isolated=True):
    light = light_sources(*sky_sources())
    # density =9 pl/m2
    density = 9
    inter_row = 80
    inter_plant = 1. / density / (inter_row / 100.) * 100
    pattern = (-0.5 * inter_row, -0.5 * inter_plant,
               0.5 * inter_row, 0.5 * inter_plant)
    cs = CaribuScene(g, light=light, pattern=pattern,scene_unit='cm')
    raw, agg = cs.run(direct=True, simplify=True, infinite=not isolated)
    return cs, raw, agg


def display(g, light=False, isolated=True, illuminated=None):
    if not light:
        scene = create_scene_from_mtg(g)
        pgl.Viewer.display(scene)
    else:
        if illuminated is None:
            cs, raw, agg = illuminate(g, isolated=isolated)
        else:
            cs, raw, agg = illuminated
        cs.plot(raw['Ei'], minval=0, maxval=1)


def plant_irradiance(g, isolated=True, illuminated=None):
    if illuminated is None:
        _, _, agg = illuminate(g, isolated=isolated)
    else:
        _, _, agg = illuminated
    df = pandas.DataFrame(agg)
    leaves = [k for k,v in g.property('label').iteritems() if v.startswith('Leaf')]
    plant_area = df.area.sum()
    plant_leaf_area = df.loc[leaves,'area'].sum()
    dfl = df.loc[leaves,]
    return {'Ei': (df.Ei * df.area).sum() / plant_area,
            'Area': plant_area,
            'Area_leaf': plant_leaf_area,
            'Ei_leaf': (dfl.Ei * dfl.area).sum() / plant_leaf_area}


def run_sim(row, **kwds):
    g = generate_mtg(**row.to_dict())
    res = plant_irradiance(g, **kwds)
    for k in res:
        row[k] = res[k]
    for arg in kwds:
        row[arg] = kwds[arg]
    return row

def run_sim_xrun(xargs):
    row, kwds = xargs
    return run_sim(row, **kwds)

# ==============================================================================
# ==============================================================================

def process(path_input=None, path_output=None, nb_process=1,
            start=None, end=None, df_input=None, **kwds):

    if df_input is None:
        if path_input is not None:
            df_input = pandas.read_csv(path_input)
        else:
            df_input = pandas.DataFrame({'plant_height':[100,200], 'wl':[0.1,0.5]})

    rows = [row for index, row in df_input.iterrows()]

    if start is None:
        start = 0
    if end is None:
        end = len(rows)
    rows = rows[start:end]

    df_output = pool_function(rows, nb_process=nb_process, **kwds)

    if path_output is not None:
        df_output.to_csv(path_output)

    return df_output


def pool_function(rows, nb_process=2, verbose=True, **kwds):

    if nb_process <= 1:
        function = run_sim
        return run_function(function, rows, verbose=verbose, **kwds)

    function = run_sim_xrun
    pool = multiprocessing.Pool(nb_process)

    nb_rows = len(rows)
    df = pandas.DataFrame()
    args = [(row, kwds) for row in rows]
    for i, row in enumerate(pool.imap(function, args)):

        if verbose:
            print("%s : %d / %d" % (function.__name__, i, nb_rows))
            sys.stdout.flush()

        if row is not None:
            df = df.append(row)

    pool.close()
    pool.join()

    if verbose:
        print("%s : %d / %d" % (function.__name__, nb_rows, nb_rows))
        sys.stdout.flush()

    return df


def run_function(function, rows, verbose=True, **kwds):
    nb_rows = len(rows)
    df = pandas.DataFrame()
    for i, row in enumerate(rows):

        if verbose:
            print("%s : %d / %d" % (function.__name__, i, nb_rows))
            sys.stdout.flush()

        row = function(row, **kwds)
        if row is not None:
            df = df.append(row)

    if verbose:
        print("%s : %d / %d" % (function.__name__, nb_rows, nb_rows))
        sys.stdout.flush()

    return df


# ==============================================================================
# ==============================================================================

if __name__ == '__main__':
    # exp='ZA16'
    if len(sys.argv) > 1:
        # modulor config
        _, input, output, isolated, nbproc = sys.argv
        nbproc = int(nbproc)
        process(path_input=input, path_output=output, nb_process=nbproc, isolated=eval(isolated))
