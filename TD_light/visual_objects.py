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

def mtg_nenuphar(area=1):
    g = MTG()
    vid = g.add_component(g.root, label= 'plant', edge_type='/')
    geom = pgl.Disc(numpy.sqrt(area / 0.9 / numpy.pi))
    g.add_child(vid, edge_type='<', label='trunk', area=area, geometry=geom)
    return g

def cartesian(elevation, azimuth, radius=1):
    """ Cartesian coordinates from elevation and azimuth angles"""
    zenith = numpy.radians(90) - elevation
    x = radius * numpy.sin(zenith) * numpy.cos(azimuth)
    y = radius * numpy.sin(zenith) * numpy.sin(azimuth)
    z = radius * numpy.cos(zenith)
    return zip(x,y,z)

def add_sun(scene, elevation, azimuth, distance=5, radius=0.1):
    sph = pgl.Sphere(radius)
    red = pgl.Material(pgl.Color3(150, 0, 0))
    pos = cartesian(elevation, azimuth, distance)
    pgl_pos = [pgl.Vector3(*p) for p in pos]
    for vect in pgl_pos:
        shape = pgl.Translated(vect, sph)
        scene.add(pgl.Shape(shape,red))
    return scene

def add_sky(scene, distance=4, radius= 0.05):
    sph = pgl.Sphere(radius)
    blue = pgl.Material(pgl.Color3(0, 0, 150))
    elevations46 = [9.23] * 10 + [10.81] * 5 + [26.57] * 5 + [31.08] * 10 + [
                    47.41] * 5 + [52.62] * 5 + [69.16] * 5 + [90]
    azimuths46 = [12.23, 59.77, 84.23, 131.77, 156.23, 203.77, 228.23, 275.77,
                  300.23, 347.77, 36, 108, 180, 252, 324, 0, 72, 144, 216, 288,
                  23.27, 48.73, 95.27, 120.73, 167.27, 192.73, 239.27, 264.73,
                  311.27, 336.73, 0, 72, 144, 216, 288, 36, 108, 180, 252, 324,
                  0, 72, 144, 216, 288, 180]
    pos = cartesian(numpy.radians(elevations46), numpy.radians(azimuths46), distance)
    pgl_pos = [pgl.Vector3(*p) for p in pos]
    for vect in pgl_pos:
        shape = pgl.Translated(vect, sph)
        scene.add(pgl.Shape(shape,blue))
    return scene