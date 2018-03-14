import openalea.plantgl.all as pgl
from openalea.mtg import MTG
import numpy


def random_position(size=1, radius=1):
    """Return a vector pointing to a random position within a sphere
    of radius = radius"""

    # uniform sampling on the unit-sphere surface
    x1, x2, x3 = [numpy.random.normal(size=size) for i in range(3)]
    u = numpy.random.uniform(size=size)
    norm = radius * numpy.power(u, 1./3) / numpy.sqrt(x1**2 + x2**2 + x3**2)
    x1 *= norm
    x2 *= norm
    x3 *= norm
    return zip(x1,x2,x3)


def random_orientation(size=1):
    """ return random azimuth, elevation, roll samples"""

    azimuth, elevation, roll = [
        numpy.random.uniform(-numpy.pi, numpy.pi, size=size) for i in range(3)]
    return zip(azimuth, elevation, roll)


def random_leaves(n_leaves=10, leaf_size=0.1, crown_radius=1, crown_center=(0, 0, 0)):
    """

    :param n_leaves:
    :param leaf_size:
    :param crown_radius:
    :param crown_center:
    :return:
    """

    positions = random_position(n_leaves, radius=crown_radius)
    orientations = random_orientation(n_leaves)
    center = numpy.array(crown_center)
    pgl_pos = [pgl.Vector3(*(numpy.array(pos) + center)) for pos in positions]
    leaf = pgl.Disc(leaf_size)
    r_leaves = [pgl.EulerRotated(az, el, ro, leaf) for az, el, ro in orientations]
    return [pgl.Translated(pos, l) for pos,l in zip(pgl_pos, r_leaves)]


def simple_tree(height=2, crown_radius=1, n_leaves=500):
    """return a simple tree scene"""
    leaves = random_leaves(n_leaves=n_leaves, crown_radius=crown_radius, crown_center=(0,0,height))
    trunk = pgl.Cylinder(0.1, height)
    green = pgl.Material(pgl.Color3(0,150,0))
    brown = pgl.Material(pgl.Color3(100,60,10))
    scene = pgl.Scene()
    scene.add(pgl.Shape(trunk, brown))
    for leaf in leaves:
        scene.add(pgl.Shape(leaf, green))
    return scene

def mtg_tree(height = 2, crown_radius = 1, n_leaves = 500):
    leaves = random_leaves(n_leaves=n_leaves, crown_radius=crown_radius,
                           crown_center=(0, 0, height))
    g = MTG()
    vid = g.add_component(g.root, label= 'plant', edge_type='/')
    vid = g.add_child(vid, edge_type='<', label='trunk', diameter=0.1, length=2)
    for leaf in leaves:
        g.add_child(vid, edge_type='+', label='leaf', size=0.1, geometry=leaf)
    return g

def display_leaves(g):
    green = pgl.Material(pgl.Color3(0, 150, 0))
    scene = pgl.Scene()
    for vid, geom in g.property('geometry').iteritems():
        sh = pgl.Shape(geom, green)
        sh.id = vid
        scene.add(sh)
    pgl.Viewer.display(scene)
    return scene
