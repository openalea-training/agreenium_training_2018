import pandas
import numpy
import matplotlib.pyplot as plt
import openalea.plantgl.all as pgl
from alinea.astk.sun_and_sky import sun_sky_sources, sky_sources, \
    cie_relative_luminance
from alinea.caribu.CaribuScene import CaribuScene
from alinea.caribu.light import light_sources
from visual_objects import mtg_tree, mtg_nenuphar


def read_meteo_mpt(when='winter'):
    if when == 'winter':
        path = 'incoming_radiation_ZA13.csv'
    else:
        path = 'incoming_radiation_ZB13.csv'
    df = pandas.read_csv(path, index_col=0, parse_dates=True)
    df.index = df.index.tz_localize('UTC').tz_convert('Europe/Paris')

    return df


def apple_tree():
    return pgl.Scene('appletree-result.geom')


def test_scene(s):
    tesselator = pgl.Tesselator()
    d = s.todict()
    for pid, pgl_objects in d.iteritems():
        for shape in pgl_objects:
            if not shape.apply(tesselator):
                print(pid)


def illuminate(scene):
    light = light_sources(*sky_sources())
    cs = CaribuScene(scene, light=light,scene_unit='cm')
    raw, agg = cs.run(direct=True, simplify=True)
    return cs, raw, agg


def light_response(irradiance, alpha=0.01, Pm=1, R=0):
    return alpha * irradiance * Pm  / (alpha * irradiance + Pm) -R


def irrad_opt(alpha=0.01, Pm=1):
    return 0.7 * Pm / alpha / (1 - 0.7)

def net_photosynthesis(ei):
    pass


def polar_grid(zenith=20, azimuth=80):
    """ generate elevation, azimuth and zenith matrix for polar plot"""

    zen, az = numpy.meshgrid(numpy.radians(numpy.linspace(0,90,zenith)),
                              numpy.radians(numpy.linspace(0,360,azimuth)))
    return numpy.radians(90) - zen, az, zen


def polar_plot(zen, az, values):
    fig, ax = plt.subplots(subplot_kw=dict(projection='polar'))
    m=ax.contourf(az, zen, values)
    plt.colorbar(m)
    plt.show()


