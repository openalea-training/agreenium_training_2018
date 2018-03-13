from openalea.plantgl.all import Material, Color3, Shape, Scene, Viewer


def create_scene_from_mtg(mtg,
                          leaf_material=None,
                          stem_material=None,
                          soil_material=None,
                          colors=None):
    """
    Returns a plantgl scene from an mtg.
    """

    if colors is None:
        if leaf_material is None:
            leaf_material = Material(Color3(0, 180, 0))
        if stem_material is None:
            stem_material = Material(Color3(0, 130, 0))
        if soil_material is None:
            soil_material = Material(Color3(170, 85, 0))
            # colors = g.property('color')

    geometries = mtg.property('geometry')
    greeness = mtg.property('is_green')
    labels = mtg.property('label')
    scene = Scene()

    def geom2shape(vid, mesh, scene, colors):
        shape = None
        if isinstance(mesh, list):
            for m in mesh:
                geom2shape(vid, m, scene, colors)
            return
        if mesh is None:
            return
        if isinstance(mesh, Shape):
            shape = mesh
            mesh = mesh.geometry
        label = labels.get(vid)
        is_green = greeness.get(vid)
        if colors:
            shape = Shape(mesh, Material(Color3(*colors.get(vid, [0, 0, 0]))))
        elif not greeness:
            if not shape:
                shape = Shape(mesh)
        elif label.startswith('Stem') and is_green:
            shape = Shape(mesh, stem_material)
        elif label.startswith('Leaf') and is_green:
            shape = Shape(mesh, leaf_material)
        elif not is_green:
            shape = Shape(mesh, soil_material)
        shape.id = vid
        scene.add(shape)

    for vid, mesh in geometries.iteritems():
        geom2shape(vid, mesh, scene, colors)

    return scene


def display_scene(scene):
    """
    Display a plantgl scene
    """

    Viewer.display(scene)


def display_mtg(mtg,
                leaf_material=None,
                stem_material=None,
                soil_material=None,
                colors=None):
    """
    Display a scene from a mtg and return the scene displayed.
    """

    scene = create_scene_from_mtg(mtg,
                                  leaf_material=leaf_material,
                                  stem_material=stem_material,
                                  soil_material=soil_material,
                                  colors=colors)



    return scene
