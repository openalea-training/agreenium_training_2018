import pandas
import numpy
import matplotlib.pyplot as plt
import openalea.plantgl.all as pgl
from alinea.astk.sun_and_sky import sun_sky_sources, sky_sources, \
    cie_relative_luminance
from alinea.caribu.CaribuScene import CaribuScene
from alinea.caribu.light import light_sources
from objects import mtg_tree, mtg_nenuphar, add_sun, add_sky, simple_tree, display_leaves



def read_meteo_mpt(when='winter'):
    if when == 'winter':
        path = 'incoming_radiation_ZA13.csv'
    else:
        path = 'incoming_radiation_ZB13.csv'
    df = pandas.read_csv(path, index_col=0, parse_dates=True)
    df.index = df.index.tz_localize('UTC').tz_convert('Europe/Paris')

    return df

def montpellier_spring_2013():
    return read_meteo_mpt('spring')

def montpellier_winter_2013():
    return read_meteo_mpt('winter')

def actual_irradiance(daydate, db):
    when = pandas.date_range(start=daydate, freq='H', periods=25,
                             tz='Europe/Paris')
    return db.loc[when,'ghi']

def apple_tree():
    return pgl.Scene('appletree-result.geom')

def apple_tree_leaves():
    return [24, 30, 36, 42, 60, 66, 72, 78, 84, 128, 140, 152, 158, 170, 230,
            236, 242, 248, 254, 308, 314, 320, 326, 354, 360, 366, 372, 378,
            414, 420, 426, 432, 438, 452, 458, 464, 472, 478, 484, 490, 538,
            550, 556, 562, 574, 580, 586, 592, 598, 604, 610, 616, 622, 628,
            634, 640, 646, 658, 664, 670, 682, 694, 700, 712, 718, 730, 742,
            748, 754, 760, 778, 784, 790, 796, 802, 816, 822, 828, 834, 876,
            882, 888, 894, 900, 948, 954, 962, 968, 974, 980, 986, 1046, 1058,
            1064, 1076, 1082, 1094, 1106, 1112, 1118, 1124, 1136, 1142, 1148,
            1160, 1166, 1172, 1178, 1184, 1196, 1208, 1214, 1220, 1226, 1232,
            1238, 1244, 1250, 1262, 1268, 1274, 1280, 1286, 1298, 1304, 1310,
            1316, 1328, 1340, 1352, 1364, 1376, 1382, 1430, 1436, 1442, 1450,
            1456, 1462, 1468, 1494, 1500, 1506, 1512, 1518, 1524, 1530, 1536,
            1550, 1556, 1562, 1568, 1574, 1616, 1622, 1628, 1634, 1640, 1734,
            1740, 1746, 1752, 1758, 1848, 1854, 1860, 1866, 1872, 1928, 1934,
            1942, 1948, 1954, 1960, 1966, 2008, 2014, 2020, 2026, 2044, 2050,
            2056, 2062, 2068, 2076, 2082, 2088, 2094, 2100, 2204, 2210, 2216,
            2222, 2228, 2236, 2242, 2248, 2254, 2260, 2320, 2326, 2332, 2338,
            2396, 2402, 2408, 2414, 2464, 2470, 2476, 2482, 2514, 2520, 2526,
            2534, 2540, 2546, 2552, 2624, 2630, 2636, 2642, 2712, 2718, 2724,
            2732, 2738, 2744, 2750, 2808, 2814, 2820, 2828, 2834, 2840, 2846,
            2852, 2934, 2940, 2946, 2954, 2960, 2966, 2972, 3010, 3016, 3022,
            3028, 3034, 3052, 3058, 3064, 3070, 3076, 3118, 3124, 3130, 3138,
            3144, 3150, 3156, 3176, 3182, 3190, 3196, 3202, 3208, 3214, 3234,
            3246, 3252, 3258, 3264, 3270, 3276, 3282, 3302, 3308, 3314, 3320,
            3326, 3368, 3374, 3380, 3386, 3452, 3458, 3464, 3472, 3478, 3484,
            3490, 3538, 3544, 3550, 3556, 3562, 3622, 3628, 3634, 3640, 3646,
            3666, 3672, 3680, 3686, 3692, 3698, 3704, 3714, 3720, 3726, 3732,
            3738, 3750, 3756, 3762, 3768, 3780, 3786]

def test_scene(s):
    tesselator = pgl.Tesselator()
    d = s.todict()
    for pid, pgl_objects in d.iteritems():
        for shape in pgl_objects:
            if not shape.apply(tesselator):
                print(pid)


def illuminate(scene, sky=None, sun=None, pattern=None):
    if sky is None and sun is None:
        sky = sky_sources()
    light = []
    if sky is not None:
        light += light_sources(*sky)
    if sun is not None:
        light += light_sources(*sun)
    infinite=False
    if pattern is not None:
        infinite = True
    cs = CaribuScene(scene, light=light,scene_unit='cm', pattern=pattern)
    raw, agg = cs.run(direct=True, simplify=True, infinite=infinite)
    return cs, raw, agg


def display_light(cs, raw):
    cs.plot(raw['Ei'])

def leaf_irradiance(agg, leaves=None, aggregate=False):
    df = pandas.DataFrame(agg)
    if leaves is not None:
        df = df.loc[df.index.isin(leaves),:]
    if aggregate:
        df = df.apply(numpy.mean)
    return df

def light_response(irradiance, alpha=0.01, Pm=1, R=0):
    return alpha * irradiance * Pm  / (alpha * irradiance + Pm) -R


def irrad_opt(alpha=0.01, Pm=1):
    return Pm * 0.7 / alpha / (1 - 0.7)

def pm_acclimated(irrad, alpha=0.01):
    return irrad / (0.7 * alpha / (1 - 0.7))

def plant_biomass(g, duration = 12, sky=None, df=None, ghi=1, Pm=1):
    if df is None:
        cs, raw, agg = illuminate(g, sky=sky)
        df = pandas.Dataframe(agg)
    ei = ghi * df.Ei
    p = light_response(ei, Pm=Pm)
    return (df.area * p * duration).sum()



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


