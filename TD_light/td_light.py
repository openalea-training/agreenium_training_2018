import pandas
import openalea.plantgl.all as pgl
from alinea.astk.sun_and_sky import sun_sky_sources, sky_sources
from alinea.caribu.CaribuScene import CaribuScene
from alinea.caribu.light import light_sources


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