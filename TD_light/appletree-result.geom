 # -Geom File-
(#--------------------------------------------------
 #  
 #  File : /Users/fboudon/Develop/oagit/agreenium_training_2018/simulation/appletree-result.geom
 #  
 #  File Author : fboudon
 #  Date : 14/2/2018 at 14:23:34
 #  
 #  A GEOM file generated with GEOM library
 #  Published under the GNU General Public Licence. 
 #  
 # --------------------------------------------------
 #)

Cylinder GEOMID_0_140490261278040 { 
    Radius 1.29874
    Height 0.968805
    Solid False
}

Material Color_1 { 
    Ambient <65,45,15>
    Diffuse 3
}

Shape SHAPEID_0_140490260665120 { 
    Id  0
    ParentId  3782
    Geometry  GEOMID_0_140490261278040
    Appearance  Color_1
}

Translated GEOMID_10_140489769774480 { 
    Translation <0,0,0.968805>
    Geometry Oriented { 
        Primary <-0.6898,0.501169,0.522499>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.575962
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_10_140489769762160 { 
    Id  10
    ParentId  0
    Geometry  GEOMID_10_140489769774480
    Appearance  Color_1
}

Translated GEOMID_20_140489770312928 { 
    Translation <0.408199,-0.296574,1.79217>
    Geometry Oriented { 
        Primary <0.396917,-0.915523,0.065379>
        Secondary <0.873478,0.354887,-0.333304>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_20_140489767281808 { 
    Id  20
    ParentId  10
    Geometry  GEOMID_20_140489770312928
    Appearance  Color_1
}

Extrusion GEOMID_24_140489770369800 { 
    Axis Polyline { 
        PointList [ 
            <0.6699,-0.384519,2.93991>, 
            <0.517623,-4.71668,6.66078>
        ]
    }
    CrossSection Polyline2D leafsection { 
        PointList [ 
            <-1.01037,0.524751>, 
            <-0.0030303,-0.00517379>, 
            <1.01037,0.503186>
        ]
    }
    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.940345,-0.240094,-0.241054>
}

Texture2D APPID_24_140489770001824 { 
    Image ImageTexture PGL_140198936196256 { 
        Filename "./apple-leaf.png"
    }
    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_24_140489770304160 { 
    Id  24
    ParentId  20
    Geometry  GEOMID_24_140489770369800
    Appearance  APPID_24_140489770001824
}

Translated GEOMID_26_140489770616016 { 
    Translation <0.679395,-0.114394,2.69686>
    Geometry Oriented { 
        Primary <0.186309,0.945244,-0.267961>
        Secondary <-0.934389,0.254764,0.249023>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_26_140489769930640 { 
    Id  26
    ParentId  20
    Geometry  GEOMID_26_140489770616016
    Appearance  Color_1
}

Extrusion GEOMID_30_140489769802024 { 
    Axis Polyline { 
        PointList [ 
            <1.22943,0.29737,3.64438>, 
            <5.59771,3.95436,4.31484>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.645269,0.762678,0.0441644>
}

Texture2D APPID_30_140489769765344 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_30_140489769926000 { 
    Id  30
    ParentId  26
    Geometry  GEOMID_30_140489769802024
    Appearance  APPID_30_140489769765344
}

Translated GEOMID_32_140489769805264 { 
    Translation <0.973857,0.083416,3.59938>
    Geometry Oriented { 
        Primary <-0.691314,-0.609172,0.388581>
        Secondary <0.645381,-0.762411,-0.0470379>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_32_140490260423792 { 
    Id  32
    ParentId  26
    Geometry  GEOMID_32_140489769805264
    Appearance  Color_1
}

Extrusion GEOMID_36_140489766567624 { 
    Axis Polyline { 
        PointList [ 
            <1.0882,0.317416,4.71707>, 
            <-2.85171,0.74401,8.87426>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.106384,-0.973848,0.200756>
}

Texture2D APPID_36_140489767180144 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_36_140489770479824 { 
    Id  36
    ParentId  32
    Geometry  GEOMID_36_140489766567624
    Appearance  APPID_36_140489767180144
}

Translated GEOMID_38_140490261178944 { 
    Translation <1.28971,0.295596,4.49394>
    Geometry Oriented { 
        Primary <0.930603,0.0393042,-0.363913>
        Secondary <-0.120248,0.971864,-0.202534>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_38_140490260651024 { 
    Id  38
    ParentId  32
    Geometry  GEOMID_38_140490261178944
    Appearance  Color_1
}

Extrusion GEOMID_42_140490105068888 { 
    Axis Polyline { 
        PointList [ 
            <1.84654,0.431708,5.44353>, 
            <6.97659,-1.60079,6.97156>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.43651,0.814588,-0.381976>
}

Texture2D APPID_42_140489767055856 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_42_140490261078272 { 
    Id  42
    ParentId  38
    Geometry  GEOMID_42_140490105068888
    Appearance  APPID_42_140489767055856
}

Translated GEOMID_46_140489770055696 { 
    Translation <0.408199,-0.296574,1.79217>
    Geometry Oriented { 
        Primary <0.203519,-0.874408,-0.440445>
        Secondary <0.874408,0.364706,-0.320002>
        Geometry Cylinder { 
            Radius 0.537231
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_46_140489770546160 { 
    Id  46
    ParentId  10
    Geometry  GEOMID_46_140489770055696
    Appearance  Color_1
}

Translated GEOMID_56_140490260875680 { 
    Translation <0.834714,-0.606456,2.60446>
    Geometry Oriented { 
        Primary <0.526228,0.625824,0.575698>
        Secondary <-0.823837,0.207495,0.527482>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_56_140489767195744 { 
    Id  56
    ParentId  46
    Geometry  GEOMID_56_140490260875680
    Appearance  Color_1
}

Extrusion GEOMID_60_140490181889752 { 
    Axis Polyline { 
        PointList [ 
            <1.38568,-1.34645,3.37101>, 
            <6.58847,-1.59733,5.717>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.325944,0.534211,0.779987>
}

Texture2D APPID_60_140489767454544 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_60_140490261328160 { 
    Id  60
    ParentId  56
    Geometry  GEOMID_60_140490181889752
    Appearance  APPID_60_140489767454544
}

Translated GEOMID_62_140489769955696 { 
    Translation <1.03734,-1.32965,3.20541>
    Geometry Oriented { 
        Primary <-0.910918,-0.380943,-0.158462>
        Secondary <0.352513,-0.519025,-0.778683>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_62_140489770313248 { 
    Id  62
    ParentId  56
    Geometry  GEOMID_62_140489769955696
    Appearance  Color_1
}

Extrusion GEOMID_66_140489770477544 { 
    Axis Polyline { 
        PointList [ 
            <0.982912,-2.21392,4.00165>, 
            <-3.2186,-4.49241,7.17353>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.221965,-0.628482,-0.745481>
}

Texture2D APPID_66_140489767214112 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_66_140489766568512 { 
    Id  66
    ParentId  62
    Geometry  GEOMID_66_140489770477544
    Appearance  APPID_66_140489767214112
}

Translated GEOMID_68_140490104743040 { 
    Translation <1.24524,-2.07166,3.79411>
    Geometry Oriented { 
        Primary <0.942157,0.0102271,-0.335015>
        Secondary <0.254609,0.628203,0.735211>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_68_140490182464224 { 
    Id  68
    ParentId  62
    Geometry  GEOMID_68_140490104743040
    Appearance  Color_1
}

Extrusion GEOMID_72_140490261121432 { 
    Axis Polyline { 
        PointList [ 
            <1.67131,-3.06293,4.25723>, 
            <5.31274,-7.05808,2.31668>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.766414,0.506948,0.394479>
}

Texture2D APPID_72_140490261301328 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_72_140490260988656 { 
    Id  72
    ParentId  68
    Geometry  GEOMID_72_140490261121432
    Appearance  APPID_72_140490261301328
}

Translated GEOMID_74_140489766938800 { 
    Translation <1.45714,-2.82795,4.36694>
    Geometry Oriented { 
        Primary <-0.608357,0.345953,0.714295>
        Secondary <-0.762151,-0.505739,-0.404172>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_74_140489767394000 { 
    Id  74
    ParentId  68
    Geometry  GEOMID_74_140489766938800
    Appearance  Color_1
}

Extrusion GEOMID_78_140490260933464 { 
    Axis Polyline { 
        PointList [ 
            <1.69803,-3.55256,5.21666>, 
            <2.30576,-2.67432,10.8419>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.970268,-0.200157,0.136076>
}

Texture2D APPID_78_140489770027392 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_78_140489770027312 { 
    Id  78
    ParentId  74
    Geometry  GEOMID_78_140490260933464
    Appearance  APPID_78_140489770027392
}

Translated GEOMID_80_140489770187840 { 
    Translation <1.67107,-3.59151,4.91896>
    Geometry Oriented { 
        Primary <0.0393607,-0.55991,-0.827618>
        Secondary <0.973626,0.207768,-0.0942571>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_80_140489766886448 { 
    Id  80
    ParentId  74
    Geometry  GEOMID_80_140489770187840
    Appearance  Color_1
}

Extrusion GEOMID_84_140489766605688 { 
    Axis Polyline { 
        PointList [ 
            <1.79796,-4.58459,5.38256>, 
            <-0.216039,-9.67573,3.78333>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.816204,-0.147399,-0.558645>
}

Texture2D APPID_84_140489770233712 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_84_140489770233632 { 
    Id  84
    ParentId  80
    Geometry  GEOMID_84_140489766605688
    Appearance  APPID_84_140489770233712
}

Translated GEOMID_88_140489769961280 { 
    Translation <0.834714,-0.606456,2.60446>
    Geometry Oriented { 
        Primary <0.352875,0.919192,0.17483>
        Secondary <-0.816076,0.210948,0.538071>
        Geometry Cylinder { 
            Radius 0.477657
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_88_140489769969248 { 
    Id  88
    ParentId  46
    Geometry  GEOMID_88_140489769961280
    Appearance  Color_1
}

Translated GEOMID_94_140489769969168 { 
    Translation <1.27925,-0.929432,3.4053>
    Geometry Oriented { 
        Primary <-0.7615,-0.622308,0.181245>
        Secondary <0.441544,-0.702766,-0.557816>
        Geometry Cylinder { 
            Radius 0.465522
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_94_140489769965376 { 
    Id  94
    ParentId  88
    Geometry  GEOMID_94_140489769969168
    Appearance  Color_1
}

Translated GEOMID_100_140490261083696 { 
    Translation <1.7398,-1.26404,4.1914>
    Geometry Oriented { 
        Primary <0.865779,0.0975173,-0.490833>
        Secondary <0.0975173,0.92915,0.356611>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_100_140490260746608 { 
    Id  100
    ParentId  94
    Geometry  GEOMID_100_140490261083696
    Appearance  Color_1
}

Translated GEOMID_106_140490261083808 { 
    Translation <2.21265,-1.60758,4.95721>
    Geometry Oriented { 
        Primary <-0.630692,0.458225,0.626304>
        Secondary <-0.587785,-0.809017,-2.55703e-11>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_106_140490260710640 { 
    Id  106
    ParentId  100
    Geometry  GEOMID_106_140490261083808
    Appearance  Color_1
}

Translated GEOMID_112_140489767089504 { 
    Translation <2.69782,-1.96008,5.70367>
    Geometry Oriented { 
        Primary <0.154492,-0.838787,-0.522081>
        Secondary <0.838787,0.390585,-0.379314>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_112_140489769644992 { 
    Id  112
    ParentId  106
    Geometry  GEOMID_112_140489767089504
    Appearance  Color_1
}

Translated GEOMID_118_140489767089616 { 
    Translation <3.1959,-2.32196,6.43247>
    Geometry Oriented { 
        Primary <0.372034,0.905272,0.205117>
        Secondary <-0.757111,0.168108,0.631286>
        Geometry Cylinder { 
            Radius 0.405547
            Height 1.90062
            Solid False
        }
    }
}

Shape SHAPEID_118_140489769851376 { 
    Id  118
    ParentId  112
    Geometry  GEOMID_118_140489767089616
    Appearance  Color_1
}

Translated GEOMID_124_140490260904432 { 
    Translation <4.21654,-3.0635,7.854>
    Geometry Oriented { 
        Primary <-0.741937,-0.636521,0.21064>
        Secondary <0.381336,-0.659023,-0.648284>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_124_140489770150304 { 
    Id  124
    ParentId  118
    Geometry  GEOMID_124_140490260904432
    Appearance  Color_1
}

Extrusion GEOMID_128_140489769975000 { 
    Axis Polyline { 
        PointList [ 
            <4.57102,-3.57369,8.87796>, 
            <1.86969,-5.48981,13.5327>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.110185,-0.894951,-0.432346>
}

Texture2D APPID_128_140489766989616 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_128_140490260904496 { 
    Id  128
    ParentId  124
    Geometry  GEOMID_128_140489769975000
    Appearance  APPID_128_140489766989616
}

Translated GEOMID_136_140490261219952 { 
    Translation <4.74698,-3.44888,8.55779>
    Geometry Oriented { 
        Primary <0.813578,0.135444,-0.565461>
        Secondary <0.135444,0.901594,0.410832>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_136_140490261220016 { 
    Id  136
    ParentId  124
    Geometry  GEOMID_136_140490261219952
    Appearance  Color_1
}

Extrusion GEOMID_140_140490261257896 { 
    Axis Polyline { 
        PointList [ 
            <5.57924,-4.05356,9.15663>, 
            <10.0436,-7.2971,7.5901>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.587785,0.809017,5.66689e-11>
}

Texture2D APPID_140_140489769961056 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_140_140489769960976 { 
    Id  140
    ParentId  136
    Geometry  GEOMID_140_140490261257896
    Appearance  APPID_140_140489769961056
}

Translated GEOMID_148_140489766579264 { 
    Translation <5.29532,-3.84728,9.25131>
    Geometry Oriented { 
        Primary <-0.565037,0.410524,0.715684>
        Secondary <-0.587785,-0.809017,-5.84385e-11>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_148_140489767368768 { 
    Id  148
    ParentId  136
    Geometry  GEOMID_148_140489766579264
    Appearance  Color_1
}

Extrusion GEOMID_152_140490261282952 { 
    Axis Polyline { 
        PointList [ 
            <5.92573,-4.08488,10.2117>, 
            <7.12397,-1.04546,14.9354>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.799376,-0.392223,0.455148>
}

Texture2D APPID_152_140489770031104 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_152_140490261283008 { 
    Id  152
    ParentId  148
    Geometry  GEOMID_152_140490261282952
    Appearance  APPID_152_140489770031104
}

Translated GEOMID_154_140490104743504 { 
    Translation <5.85818,-4.25622,9.93027>
    Geometry Oriented { 
        Primary <0.100529,-0.799581,-0.592084>
        Secondary <0.799581,0.41907,-0.430175>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_154_140489767038704 { 
    Id  154
    ParentId  148
    Geometry  GEOMID_154_140490104743504
    Appearance  Color_1
}

Extrusion GEOMID_158_140489769894456 { 
    Axis Polyline { 
        PointList [ 
            <6.41799,-4.97057,10.6272>, 
            <6.18484,-10.6561,11.2628>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.70694,-0.107141,-0.699111>
}

Texture2D APPID_158_140490260747024 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_158_140489769894512 { 
    Id  158
    ParentId  154
    Geometry  GEOMID_158_140489769894456
    Appearance  APPID_158_140490260747024
}

Translated GEOMID_166_140490261208832 { 
    Translation <6.43024,-4.67184,10.5887>
    Geometry Oriented { 
        Primary <0.392944,0.89008,0.230981>
        Secondary <-0.692757,0.121351,0.710888>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_166_140489767312704 { 
    Id  166
    ParentId  154
    Geometry  GEOMID_166_140490261208832
    Appearance  Color_1
}

Extrusion GEOMID_170_140489766855096 { 
    Axis Polyline { 
        PointList [ 
            <7.24317,-5.00741,11.2545>, 
            <12.5704,-3.04806,11.816>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.306824,0.629686,0.71369>
}

Texture2D APPID_170_140489766558768 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_170_140489766558688 { 
    Id  170
    ParentId  166
    Geometry  GEOMID_170_140489766855096
    Appearance  APPID_170_140489766558768
}

Translated GEOMID_174_140489766566912 { 
    Translation <0,0,0.968805>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.28035
            Height 0.971411
            Solid False
        }
    }
}

Shape SHAPEID_174_140489766558848 { 
    Id  174
    ParentId  0
    Geometry  GEOMID_174_140489766566912
    Appearance  Color_1
}

Translated GEOMID_180_140489770545936 { 
    Translation <0,0,1.94022>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.27953
            Height 0.976574
            Solid False
        }
    }
}

Shape SHAPEID_180_140489770546000 { 
    Id  180
    ParentId  174
    Geometry  GEOMID_180_140489770545936
    Appearance  Color_1
}

Translated GEOMID_186_140489767313024 { 
    Translation <0,0,2.91679>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.27872
            Height 0.980686
            Solid False
        }
    }
}

Shape SHAPEID_186_140490181886608 { 
    Id  186
    ParentId  180
    Geometry  GEOMID_186_140489767313024
    Appearance  Color_1
}

Translated GEOMID_196_140489767309952 { 
    Translation <0,0,3.89748>
    Geometry Oriented { 
        Primary <-0.6898,-0.501169,0.522499>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.465522
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_196_140489767310016 { 
    Id  196
    ParentId  186
    Geometry  GEOMID_196_140489767309952
    Appearance  Color_1
}

Translated GEOMID_202_140489767195504 { 
    Translation <0.408199,0.296574,4.72084>
    Geometry Oriented { 
        Primary <0.894502,-0.0766489,-0.440445>
        Secondary <-0.0766489,0.944311,-0.320002>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_202_140489767310096 { 
    Id  202
    ParentId  196
    Geometry  GEOMID_202_140489767195504
    Appearance  Color_1
}

Translated GEOMID_208_140489770231456 { 
    Translation <0.834714,0.606456,5.53313>
    Geometry Oriented { 
        Primary <-0.765159,0.61965,0.17483>
        Secondary <-0.452805,-0.710948,0.538071>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_208_140490260987824 { 
    Id  208
    ParentId  202
    Geometry  GEOMID_208_140489770231456
    Appearance  Color_1
}

Translated GEOMID_214_140489770200896 { 
    Translation <1.27925,0.929432,6.33397>
    Geometry Oriented { 
        Primary <0.356534,-0.916534,0.181245>
        Secondary <0.804815,0.202766,-0.557816>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_214_140490260988032 { 
    Id  214
    ParentId  208
    Geometry  GEOMID_214_140489770200896
    Appearance  Color_1
}

Translated GEOMID_220_140490261083312 { 
    Translation <1.7398,1.26404,7.12007>
    Geometry Oriented { 
        Primary <0.174796,0.853539,-0.490833>
        Secondary <-0.853539,0.379867,0.356611>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_220_140490261083376 { 
    Id  220
    ParentId  214
    Geometry  GEOMID_220_140490261083312
    Appearance  Color_1
}

Translated GEOMID_226_140489766566448 { 
    Translation <2.21265,1.60758,7.88588>
    Geometry Oriented { 
        Primary <-0.630692,-0.458225,0.626304>
        Secondary <0.587785,-0.809017,-2.55701e-11>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_226_140489770192928 { 
    Id  226
    ParentId  220
    Geometry  GEOMID_226_140489766566448
    Appearance  Color_1
}

Extrusion GEOMID_230_140490104862312 { 
    Axis Polyline { 
        PointList [ 
            <2.50468,2.07175,8.95002>, 
            <-0.487049,3.75758,13.5155>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.0879555,-0.914345,0.395268>
}

Texture2D APPID_230_140490104862448 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_230_140490104862368 { 
    Id  230
    ParentId  226
    Geometry  GEOMID_230_140490104862312
    Appearance  APPID_230_140490104862448
}

Translated GEOMID_232_140489770105056 { 
    Translation <2.70002,1.96168,8.63574>
    Geometry Oriented { 
        Primary <0.845475,-0.112269,-0.522081>
        Secondary <-0.112269,0.918432,-0.379314>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_232_140489766809472 { 
    Id  232
    ParentId  226
    Geometry  GEOMID_232_140489770105056
    Appearance  Color_1
}

Extrusion GEOMID_236_140490261000408 { 
    Axis Polyline { 
        PointList [ 
            <3.53849,2.19945,9.44624>, 
            <8.79803,0.140129,10.447>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.385795,0.684998,-0.618012>
}

Texture2D APPID_236_140490261000544 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_236_140490261000464 { 
    Id  236
    ParentId  232
    Geometry  GEOMID_236_140490261000408
    Appearance  APPID_236_140490261000544
}

Translated GEOMID_238_140489770055472 { 
    Translation <3.2063,2.32951,9.37652>
    Geometry Oriented { 
        Primary <-0.746,0.633569,0.205117>
        Secondary <-0.39384,-0.668108,0.631286>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_238_140489767420672 { 
    Id  238
    ParentId  232
    Geometry  GEOMID_238_140489770055472
    Appearance  Color_1
}

Extrusion GEOMID_242_140489769993368 { 
    Axis Polyline { 
        PointList [ 
            <3.71021,3.03919,10.1638>, 
            <3.39988,8.69853,11.0926>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.758332,-0.145852,0.635342>
}

Texture2D APPID_242_140489769993504 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_242_140489769993424 { 
    Id  242
    ParentId  238
    Geometry  GEOMID_242_140489769993368
    Appearance  APPID_242_140489769993504
}

Translated GEOMID_244_140490260965104 { 
    Translation <3.72833,2.70879,10.1036>
    Geometry Oriented { 
        Primary <0.376096,-0.90232,0.21064>
        Secondary <0.744607,0.159023,-0.648284>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_244_140490260965168 { 
    Id  244
    ParentId  238
    Geometry  GEOMID_244_140490260965104
    Appearance  Color_1
}

Extrusion GEOMID_248_140489770193320 { 
    Axis Polyline { 
        PointList [ 
            <4.31137,2.93512,11.0605>, 
            <5.30118,-0.233255,15.7258>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.8171,-0.381347,-0.432346>
}

Texture2D APPID_248_140489770193376 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_248_140489770049456 { 
    Id  248
    ParentId  244
    Geometry  GEOMID_248_140489770193320
    Appearance  APPID_248_140489770193376
}

Translated GEOMID_250_140490261207440 { 
    Translation <4.26114,3.0959,10.8105>
    Geometry Oriented { 
        Primary <0.122595,0.815613,-0.565461>
        Secondary <-0.815613,0.407423,0.410832>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_250_140489770186368 { 
    Id  250
    ParentId  244
    Geometry  GEOMID_250_140490261207440
    Appearance  Color_1
}

Extrusion GEOMID_254_140489767137848 { 
    Axis Polyline { 
        PointList [ 
            <4.99863,3.63172,11.4312>, 
            <9.43771,6.8569,9.87353>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.587785,0.809017,5.66688e-11>
}

Texture2D APPID_254_140489767306448 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_254_140489767306368 { 
    Id  254
    ParentId  250
    Geometry  GEOMID_254_140489767137848
    Appearance  APPID_254_140489767306448
}

Translated GEOMID_258_140489770193504 { 
    Translation <0,0,3.89748>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.26963
            Height 0.98257
            Solid False
        }
    }
}

Shape SHAPEID_258_140490261078400 { 
    Id  258
    ParentId  186
    Geometry  GEOMID_258_140489770193504
    Appearance  Color_1
}

Translated GEOMID_264_140490261078656 { 
    Translation <0,0,4.88005>
    Geometry Cylinder { 
        Radius 1.2688
        Height 0.981452
        Solid False
    }
}

Shape SHAPEID_264_140489770049552 { 
    Id  264
    ParentId  258
    Geometry  GEOMID_264_140490261078656
    Appearance  Color_1
}

Translated GEOMID_274_140490261179072 { 
    Translation <0,0,5.8615>
    Geometry Oriented { 
        Primary <-0.6898,0.501169,0.522499>
        Secondary <-0.587785,-0.809017,-1.73472e-18>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_274_140490261179136 { 
    Id  274
    ParentId  264
    Geometry  GEOMID_274_140490261179072
    Appearance  Color_1
}

Translated GEOMID_280_140489770081056 { 
    Translation <0.408199,-0.296574,6.68487>
    Geometry Oriented { 
        Primary <0.203519,-0.874408,-0.440445>
        Secondary <0.874408,0.364706,-0.320002>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_280_140489770081120 { 
    Id  280
    ParentId  274
    Geometry  GEOMID_280_140489770081056
    Appearance  Color_1
}

Translated GEOMID_286_140490260748240 { 
    Translation <0.834714,-0.606456,7.49715>
    Geometry Oriented { 
        Primary <0.352875,0.919192,0.17483>
        Secondary <-0.816076,0.210948,0.538071>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_286_140489767393888 { 
    Id  286
    ParentId  280
    Geometry  GEOMID_286_140490260748240
    Appearance  Color_1
}

Translated GEOMID_292_140490260748480 { 
    Translation <1.27925,-0.929432,8.29799>
    Geometry Oriented { 
        Primary <-0.7615,-0.622308,0.181245>
        Secondary <0.441544,-0.702766,-0.557816>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_292_140489767310352 { 
    Id  292
    ParentId  286
    Geometry  GEOMID_292_140490260748480
    Appearance  Color_1
}

Translated GEOMID_298_140490261130704 { 
    Translation <1.7398,-1.26404,9.08409>
    Geometry Oriented { 
        Primary <0.865779,0.0975173,-0.490833>
        Secondary <0.0975173,0.92915,0.356611>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_298_140490261130768 { 
    Id  298
    ParentId  292
    Geometry  GEOMID_298_140490261130704
    Appearance  Color_1
}

Translated GEOMID_304_140489766788608 { 
    Translation <2.21265,-1.60758,9.8499>
    Geometry Oriented { 
        Primary <-0.630692,0.458225,0.626304>
        Secondary <-0.587785,-0.809017,-2.55703e-11>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_304_140490261294912 { 
    Id  304
    ParentId  298
    Geometry  GEOMID_304_140489766788608
    Appearance  Color_1
}

Extrusion GEOMID_308_140490261121704 { 
    Axis Polyline { 
        PointList [ 
            <2.74175,-1.75474,10.8957>, 
            <3.42058,1.61152,15.4611>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.842414,-0.366199,0.395268>
}

Texture2D APPID_308_140490261121760 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_308_140490261295184 { 
    Id  308
    ParentId  304
    Geometry  GEOMID_308_140490261121704
    Appearance  APPID_308_140490261121760
}

Translated GEOMID_310_140489770545808 { 
    Translation <2.70002,-1.96168,10.5998>
    Geometry Oriented { 
        Primary <0.154492,-0.838787,-0.522081>
        Secondary <0.838787,0.390585,-0.379314>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_310_140489767306976 { 
    Id  310
    ParentId  304
    Geometry  GEOMID_310_140489770545808
    Appearance  Color_1
}

Extrusion GEOMID_314_140489766567368 { 
    Axis Polyline { 
        PointList [ 
            <3.18682,-2.65902,11.405>, 
            <2.85358,-8.2975,12.4058>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.77069,-0.155237,-0.618012>
}

Texture2D APPID_314_140489769801600 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_314_140489769801520 { 
    Id  314
    ParentId  310
    Geometry  GEOMID_314_140489766567368
    Appearance  APPID_314_140489769801600
}

Translated GEOMID_316_140489766886096 { 
    Translation <3.2063,-2.32951,11.3405>
    Geometry Oriented { 
        Primary <0.372034,0.905272,0.205117>
        Secondary <-0.757111,0.168108,0.631286>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_316_140489766886160 { 
    Id  316
    ParentId  310
    Geometry  GEOMID_316_140489766886096
    Appearance  Color_1
}

Extrusion GEOMID_320_140490261144840 { 
    Axis Polyline { 
        PointList [ 
            <4.00496,-2.60183,12.1216>, 
            <9.29141,-0.557853,13.0503>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.373051,0.676146,0.635342>
}

Texture2D APPID_320_140490260795232 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_320_140490261144944 { 
    Id  320
    ParentId  316
    Geometry  GEOMID_320_140490261144840
    Appearance  APPID_320_140490260795232
}

Translated GEOMID_322_140489766939152 { 
    Translation <3.72833,-2.70879,12.0676>
    Geometry Oriented { 
        Primary <-0.741937,-0.636521,0.21064>
        Secondary <0.381336,-0.659023,-0.648284>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_322_140489766939216 { 
    Id  322
    ParentId  316
    Geometry  GEOMID_322_140489766939152
    Appearance  Color_1
}

Extrusion GEOMID_326_140489767050760 { 
    Axis Polyline { 
        PointList [ 
            <4.1472,-3.17672,12.9819>, 
            <1.43977,-5.09717,17.6472>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.110185,-0.894951,-0.432346>
}

Texture2D APPID_326_140489767050944 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_326_140489767050864 { 
    Id  326
    ParentId  322
    Geometry  GEOMID_326_140489767050760
    Appearance  APPID_326_140489767050944
}

Translated GEOMID_330_140489769718048 { 
    Translation <0,0,5.8615>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.26036
            Height 0.972843
            Solid False
        }
    }
}

Shape SHAPEID_330_140489766939296 { 
    Id  330
    ParentId  264
    Geometry  GEOMID_330_140489769718048
    Appearance  Color_1
}

Translated GEOMID_340_140490133034256 { 
    Translation <0,0,6.83434>
    Geometry Oriented { 
        Primary <0.26348,-0.810909,0.522499>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.553609
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_340_140490133034320 { 
    Id  340
    ParentId  330
    Geometry  GEOMID_340_140490133034256
    Appearance  Color_1
}

Translated GEOMID_350_140489767195200 { 
    Translation <-0.155918,0.479867,7.65771>
    Geometry Oriented { 
        Primary <0.217018,0.973976,0.065379>
        Secondary <-0.915256,0.226308,-0.333304>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_350_140489767195264 { 
    Id  350
    ParentId  340
    Geometry  GEOMID_350_140489767195200
    Appearance  Color_1
}

Extrusion GEOMID_354_140489769765112 { 
    Axis Polyline { 
        PointList [ 
            <-0.305608,0.718064,8.82053>, 
            <2.36396,4.13335,12.5414>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.619631,0.746961,-0.241054>
}

Texture2D APPID_354_140490261283376 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_354_140489769765216 { 
    Id  354
    ParentId  350
    Geometry  GEOMID_354_140489769765112
    Appearance  APPID_354_140490261283376
}

Translated GEOMID_356_140489770558912 { 
    Translation <-0.482403,0.491885,8.5624>
    Geometry Oriented { 
        Primary <-0.706328,-0.655208,-0.267961>
        Secondary <0.60619,-0.755328,0.249023>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_356_140490133034544 { 
    Id  356
    ParentId  350
    Geometry  GEOMID_356_140489770558912
    Appearance  Color_1
}

Extrusion GEOMID_360_140490261376968 { 
    Axis Polyline { 
        PointList [ 
            <-1.19627,0.480214,9.51355>, 
            <-6.87982,0.0892594,10.184>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.0737423,-0.996299,0.0441644>
}

Texture2D APPID_360_140490261377104 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_360_140490261377024 { 
    Id  360
    ParentId  356
    Geometry  GEOMID_360_140490261376968
    Appearance  APPID_360_140490261377104
}

Translated GEOMID_362_140490104773168 { 
    Translation <-0.836898,0.504934,9.46492>
    Geometry Oriented { 
        Primary <0.917346,0.0864863,0.388581>
        Secondary <-0.0739907,0.996149,-0.0470379>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_362_140489770279520 { 
    Id  362
    ParentId  356
    Geometry  GEOMID_362_140490104773168
    Appearance  Color_1
}

Extrusion GEOMID_366_140489769665656 { 
    Axis Polyline { 
        PointList [ 
            <-1.04956,0.367085,10.6084>, 
            <1.88714,-2.29386,14.7656>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.486347,0.85039,0.200756>
}

Texture2D APPID_366_140489769926192 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_366_140489769665760 { 
    Id  366
    ParentId  362
    Geometry  GEOMID_366_140489769665656
    Appearance  APPID_366_140489769926192
}

Translated GEOMID_368_140490260440128 { 
    Translation <-1.21715,0.518931,10.3595>
    Geometry Oriented { 
        Primary <-0.775976,0.515197,-0.363913>
        Secondary <-0.473965,-0.856935,-0.202534>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_368_140489769926560 { 
    Id  368
    ParentId  362
    Geometry  GEOMID_368_140490260440128
    Appearance  Color_1
}

Extrusion GEOMID_372_140489766991656 { 
    Axis Polyline { 
        PointList [ 
            <-1.77405,0.777757,11.3237>, 
            <-4.72968,5.43745,12.8517>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.831947,-0.402441,-0.381976>
}

Texture2D APPID_372_140489766991792 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_372_140489766991712 { 
    Id  372
    ParentId  368
    Geometry  GEOMID_372_140489766991656
    Appearance  APPID_372_140489766991792
}

Translated GEOMID_374_140489766671088 { 
    Translation <-1.61927,0.533733,11.2379>
    Geometry Oriented { 
        Primary <0.344296,-0.920317,0.185682>
        Secondary <0.829013,0.390838,0.399979>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_374_140489766923712 { 
    Id  374
    ParentId  368
    Geometry  GEOMID_374_140489766671088
    Appearance  Color_1
}

Extrusion GEOMID_378_140489766922840 { 
    Axis Polyline { 
        PointList [ 
            <-2.14288,0.338764,12.1878>, 
            <-4.46506,-4.49903,14.1208>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.865715,-0.240051,0.439218>
}

Texture2D APPID_378_140489766923024 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_378_140489766922944 { 
    Id  378
    ParentId  374
    Geometry  GEOMID_378_140489766922840
    Appearance  APPID_378_140489766923024
}

Translated GEOMID_382_140490260500656 { 
    Translation <-0.155918,0.479867,7.65771>
    Geometry Oriented { 
        Primary <0.349314,0.827036,-0.440445>
        Secondary <-0.921779,0.218911,-0.320002>
        Geometry Cylinder { 
            Radius 0.499695
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_382_140490260500720 { 
    Id  382
    ParentId  340
    Geometry  GEOMID_382_140490260500656
    Appearance  Color_1
}

Translated GEOMID_388_140489769946992 { 
    Translation <-0.318833,0.981266,8.47>
    Geometry Oriented { 
        Primary <-0.825769,-0.536227,0.17483>
        Secondary <0.536227,-0.650338,0.538071>
        Geometry Cylinder { 
            Radius 0.489011
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_388_140489769947056 { 
    Id  388
    ParentId  382
    Geometry  GEOMID_388_140489769946992
    Appearance  Color_1
}

Translated GEOMID_394_140490260424112 { 
    Translation <-0.488631,1.50385,9.27084>
    Geometry Oriented { 
        Primary <0.98185,0.0558592,0.181245>
        Secondary <0.0558592,0.828083,-0.557816>
        Geometry Cylinder { 
            Radius 0.477657
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_394_140490260424176 { 
    Id  394
    ParentId  388
    Geometry  GEOMID_394_140490260424112
    Appearance  Color_1
}

Translated GEOMID_400_140490261185440 { 
    Translation <-0.664543,2.04525,10.0569>
    Geometry Oriented { 
        Primary <-0.757749,0.429999,-0.490833>
        Secondary <-0.625034,-0.694379,0.356611>
        Geometry Cylinder { 
            Radius 0.465522
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_400_140490261185504 { 
    Id  400
    ParentId  394
    Geometry  GEOMID_400_140490261185440
    Appearance  Color_1
}

Translated GEOMID_410_140489770479632 { 
    Translation <-0.845157,2.60113,10.8227>
    Geometry Oriented { 
        Primary <0.113366,-0.348903,0.930277>
        Secondary <0.951057,0.309017,-2.49684e-11>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_410_140489770479696 { 
    Id  410
    ParentId  400
    Geometry  GEOMID_410_140489770479632
    Appearance  Color_1
}

Extrusion GEOMID_414_140490260651464 { 
    Axis Polyline { 
        PointList [ 
            <-1.34156,3.46842,11.4925>, 
            <-4.71279,3.71812,16.0978>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.807221,0.0470553,0.588371>
}

Texture2D APPID_414_140489769800656 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_414_140489769800576 { 
    Id  414
    ParentId  410
    Geometry  GEOMID_414_140490260651464
    Appearance  APPID_414_140489769800656
}

Translated GEOMID_416_140489770479360 { 
    Translation <-1.12167,3.45214,11.1756>
    Geometry Oriented { 
        Primary <0.471846,0.44992,-0.758244>
        Secondary <-0.832754,-0.0550801,-0.550896>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_416_140490261126624 { 
    Id  416
    ParentId  410
    Geometry  GEOMID_416_140489770479360
    Appearance  Color_1
}

Extrusion GEOMID_420_140489769875512 { 
    Axis Polyline { 
        PointList [ 
            <-1.18119,4.60294,11.4805>, 
            <2.30659,9.11626,10.872>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.412554,0.19895,-0.888942>
}

Texture2D APPID_420_140489767146176 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_420_140489767146096 { 
    Id  420
    ParentId  416
    Geometry  GEOMID_420_140489769875512
    Appearance  APPID_420_140489767146176
}

Translated GEOMID_422_140489770291232 { 
    Translation <-1.40252,4.31652,11.5137>
    Geometry Oriented { 
        Primary <-0.872943,-0.391042,0.291646>
        Secondary <0.391042,-0.203502,0.897593>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_422_140489770291296 { 
    Id  422
    ParentId  416
    Geometry  GEOMID_422_140489770291232
    Appearance  Color_1
}

Extrusion GEOMID_426_140489770478056 { 
    Axis Polyline { 
        PointList [ 
            <-2.00728,5.2826,11.8008>, 
            <-7.4842,6.87681,11.1307>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.222148,-0.387091,0.894881>
}

Texture2D APPID_426_140489770478240 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_426_140489770478160 { 
    Id  426
    ParentId  422
    Geometry  GEOMID_426_140489770478056
    Appearance  APPID_426_140489770478240
}

Translated GEOMID_428_140489766503536 { 
    Translation <-1.68604,5.18909,11.8351>
    Geometry Oriented { 
        Primary <0.934349,0.202052,0.293541>
        Secondary <0.202052,0.378147,-0.903427>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_428_140489766503600 { 
    Id  428
    ParentId  422
    Geometry  GEOMID_428_140489766503536
    Appearance  Color_1
}

Extrusion GEOMID_432_140490260938408 { 
    Axis Polyline { 
        PointList [ 
            <-1.84314,6.18716,12.3803>, 
            <0.641538,8.64593,16.9151>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.691917,0.404163,-0.59825>
}

Texture2D APPID_432_140490260938592 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_432_140490260938512 { 
    Id  432
    ParentId  428
    Geometry  GEOMID_432_140490260938408
    Appearance  APPID_432_140490260938592
}

Translated GEOMID_434_140490260931648 { 
    Translation <-1.96965,6.06197,12.137>
    Geometry Oriented { 
        Primary <-0.632642,0.0449595,-0.773138>
        Secondary <-0.715929,-0.414631,0.561718>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_434_140489767032960 { 
    Id  434
    ParentId  428
    Geometry  GEOMID_434_140490260931648
    Appearance  Color_1
}

Extrusion GEOMID_438_140489767180456 { 
    Axis Polyline { 
        PointList [ 
            <-2.30901,7.1064,12.2478>, 
            <-3.58095,11.021,8.29923>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,6.36749e-11>
}

Texture2D APPID_438_140489767180640 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_438_140489767180560 { 
    Id  438
    ParentId  434
    Geometry  GEOMID_438_140489767180456
    Appearance  APPID_438_140489767180640
}

Translated GEOMID_442_140489769994896 { 
    Translation <-0.845157,2.60113,10.8227>
    Geometry Oriented { 
        Primary <0.240903,-0.741423,0.626304>
        Secondary <0.951057,0.309017,-2.55703e-11>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_442_140489770114160 { 
    Id  442
    ParentId  400
    Geometry  GEOMID_442_140489769994896
    Appearance  Color_1
}

Translated GEOMID_448_140489770114560 { 
    Translation <-1.03047,3.17147,11.5692>
    Geometry Oriented { 
        Primary <0.36804,0.769401,-0.522081>
        Secondary <-0.908174,0.177037,-0.379314>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_448_140489769914128 { 
    Id  448
    ParentId  442
    Geometry  GEOMID_448_140489770114560
    Appearance  Color_1
}

Extrusion GEOMID_452_140490260710344 { 
    Axis Polyline { 
        PointList [ 
            <-1.01285,4.01695,12.3685>, 
            <2.55626,8.3648,13.3651>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.532255,0.578589,-0.618012>
}

Texture2D APPID_452_140490260710528 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_452_140490260710448 { 
    Id  452
    ParentId  448
    Geometry  GEOMID_452_140490260710344
    Appearance  APPID_452_140490260710528
}

Translated GEOMID_454_140489769892992 { 
    Translation <-1.22229,3.76181,12.304>
    Geometry Oriented { 
        Primary <-0.833087,-0.513705,0.205117>
        Secondary <0.513705,-0.581021,0.631286>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_454_140490261145504 { 
    Id  454
    ParentId  448
    Geometry  GEOMID_454_140489769892992
    Appearance  Color_1
}

Extrusion GEOMID_458_140490260989176 { 
    Axis Polyline { 
        PointList [ 
            <-1.70786,4.45006,13.0832>, 
            <-7.1793,5.90193,14.0108>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.0956243,-0.766287,0.635342>
}

Texture2D APPID_458_140490260989360 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_458_140490260989280 { 
    Id  458
    ParentId  454
    Geometry  GEOMID_458_140490260989176
    Appearance  APPID_458_140490260989360
}

Translated GEOMID_460_140489770009168 { 
    Translation <-1.4212,4.37399,13.0293>
    Geometry Oriented { 
        Primary <0.974378,0.0788567,0.21064>
        Secondary <0.0788567,0.757304,-0.648284>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_460_140489770106656 { 
    Id  460
    ParentId  454
    Geometry  GEOMID_460_140489770009168
    Appearance  Color_1
}

Extrusion GEOMID_464_140490261123992 { 
    Axis Polyline { 
        PointList [ 
            <-1.48628,5.00261,13.9479>, 
            <1.84319,4.96478,18.6277>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.61518,0.659265,-0.432346>
}

Texture2D APPID_464_140490261124176 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_464_140490261124096 { 
    Id  464
    ParentId  460
    Geometry  GEOMID_464_140490261123992
    Appearance  APPID_464_140490261124176
}

Translated GEOMID_468_140490261275616 { 
    Translation <-1.62596,5.0042,13.7406>
    Geometry Oriented { 
        Primary <-0.770978,0.527072,-0.357475>
        Secondary <-0.636751,-0.64845,0.417206>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_468_140490261275680 { 
    Id  468
    ParentId  460
    Geometry  GEOMID_468_140490261275616
    Appearance  Color_1
}

Extrusion GEOMID_472_140489766507176 { 
    Axis Polyline { 
        PointList [ 
            <-1.7181,5.88866,14.5259>, 
            <-2.98684,11.4553,14.0945>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.96917,-0.211034,0.127175>
}

Texture2D APPID_472_140489766507360 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_472_140489766507280 { 
    Id  472
    ParentId  468
    Geometry  GEOMID_472_140489766507176
    Appearance  APPID_472_140489766507360
}

Translated GEOMID_474_140490261250768 { 
    Translation <-1.63747,5.5349,14.5479>
    Geometry Oriented { 
        Primary <0.249159,-0.793617,0.55506>
        Secondary <0.968384,0.211479,-0.132326>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_474_140490261250832 { 
    Id  474
    ParentId  468
    Geometry  GEOMID_474_140490261250768
    Appearance  Color_1
}

Extrusion GEOMID_478_140490261195864 { 
    Axis Polyline { 
        PointList [ 
            <-1.76342,5.9489,15.6224>, 
            <-3.77985,3.59771,20.4119>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.922118,-0.30445,0.238765>
}

Texture2D APPID_478_140490261196000 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_478_140490261195920 { 
    Id  478
    ParentId  474
    Geometry  GEOMID_478_140490261195864
    Appearance  APPID_478_140490261196000
}

Translated GEOMID_480_140490261193056 { 
    Translation <-1.64933,6.08193,15.3353>
    Geometry Oriented { 
        Primary <0.367922,0.752763,-0.545877>
        Secondary <-0.929768,0.289732,-0.227126>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_480_140490261193120 { 
    Id  480
    ParentId  474
    Geometry  GEOMID_480_140490261193056
    Appearance  Color_1
}

Extrusion GEOMID_484_140489766549320 { 
    Axis Polyline { 
        PointList [ 
            <-1.44262,6.84969,16.1404>, 
            <2.69607,10.7075,16.7244>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.548509,0.665144,-0.506676>
}

Texture2D APPID_484_140489766975312 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_484_140489766975232 { 
    Id  484
    ParentId  480
    Geometry  GEOMID_484_140489766549320
    Appearance  APPID_484_140489766975312
}

Translated GEOMID_486_140490260783072 { 
    Translation <-1.66155,6.64562,16.1044>
    Geometry Oriented { 
        Primary <-0.84433,-0.430837,0.318569>
        Secondary <0.53566,-0.663988,0.521716>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_486_140490260783136 { 
    Id  486
    ParentId  480
    Geometry  GEOMID_486_140490260783072
    Appearance  Color_1
}

Extrusion GEOMID_490_140489770303816 { 
    Axis Polyline { 
        PointList [ 
            <-1.89345,7.3146,16.9431>, 
            <-6.91575,9.28527,18.7471>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.0848863,-0.781801,0.617723>
}

Texture2D APPID_490_140489770304000 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_490_140489770303920 { 
    Id  490
    ParentId  486
    Geometry  GEOMID_490_140489770303816
    Appearance  APPID_490_140489770304000
}

Translated GEOMID_494_140489769804592 { 
    Translation <-1.62596,5.0042,13.7406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489769804656 { 
    Id  494
    ParentId  460
    Geometry  GEOMID_494_140489769804592
    Appearance  Color_1
}

Translated GEOMID_494_140489769805024 { 
    Translation <-1.62596,5.0042,13.6406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489770107424 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489769805024
    Appearance  Color_1
}

Translated GEOMID_494_140489770107888 { 
    Translation <-1.62596,5.0042,13.5406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489766664496 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489770107888
    Appearance  Color_1
}

Translated GEOMID_494_140489766664912 { 
    Translation <-1.62596,5.0042,13.4406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489766664976 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489766664912
    Appearance  Color_1
}

Translated GEOMID_494_140489767360400 { 
    Translation <-1.62596,5.0042,13.3406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489767360464 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489767360400
    Appearance  Color_1
}

Translated GEOMID_494_140489769751344 { 
    Translation <-1.62596,5.0042,13.2406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489769751408 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489769751344
    Appearance  Color_1
}

Translated GEOMID_494_140489767056272 { 
    Translation <-1.62596,5.0042,13.1406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489767056336 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489767056272
    Appearance  Color_1
}

Translated GEOMID_494_140489767137248 { 
    Translation <-1.62596,5.0042,13.0406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140489767137312 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140489767137248
    Appearance  Color_1
}

Translated GEOMID_494_140490260785568 { 
    Translation <-1.62596,5.0042,12.9406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140490260785632 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140490260785568
    Appearance  Color_1
}

Translated GEOMID_494_140490260932224 { 
    Translation <-1.62596,5.0042,12.8406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_494_140490260932288 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140490260932224
    Appearance  Color_1
}

Translated GEOMID_494_140490260932576 { 
    Translation <-1.62596,5.0042,12.7406>
    Geometry Oriented { 
        Primary <-0.309017,0.951057,-5.10341e-12>
        Secondary <0.951057,0.309017,2.77556e-17>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile NurbsCurve2D applesection { 
                    CtrlPointList [ 
                        <-0.000874121,-0.389685>, 
                        <0.0162006,-0.606468>, 
                        <0.629545,-0.424825>, 
                        <0.712296,0.0104895>, 
                        <0.645105,0.516783>, 
                        <-0.00961528,0.627098>, 
                        <-0.0171328,0.394231>
                    ]
                }
            }
        }
    }
}

Material Color_3 { 
    Ambient <60,0,0>
    Diffuse 3
}

Shape SHAPEID_494_140489766599760 { 
    Id  494
    ParentId  494
    Geometry  GEOMID_494_140490260932576
    Appearance  Color_3
}

Translated GEOMID_496_140490260896640 { 
    Translation <0,0,6.83434>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.24303
            Height 1.92242
            Solid False
        }
    }
}

Shape SHAPEID_496_140490260896704 { 
    Id  496
    ParentId  330
    Geometry  GEOMID_496_140490260896640
    Appearance  Color_1
}

Translated GEOMID_506_140489766937680 { 
    Translation <0,0,8.75676>
    Geometry Oriented { 
        Primary <0.26348,0.810909,0.522499>
        Secondary <-0.951057,0.309017,-8.67362e-19>
        Geometry Cylinder { 
            Radius 0.698727
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_506_140490260897120 { 
    Id  506
    ParentId  496
    Geometry  GEOMID_506_140489766937680
    Appearance  Color_1
}

Translated GEOMID_512_140489770475488 { 
    Translation <-0.155918,-0.479867,9.58013>
    Geometry Oriented { 
        Primary <-0.76872,-0.463765,-0.440445>
        Secondary <0.617063,-0.718911,-0.320002>
        Geometry Cylinder { 
            Radius 0.6945
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_512_140489766938176 { 
    Id  512
    ParentId  506
    Geometry  GEOMID_512_140489770475488
    Appearance  Color_1
}

Translated GEOMID_518_140489770475936 { 
    Translation <-0.318833,-0.981266,10.3924>
    Geometry Oriented { 
        Primary <0.983248,-0.0515578,0.17483>
        Secondary <-0.0515578,0.841321,0.538071>
        Geometry Cylinder { 
            Radius 0.690202
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_518_140489766937936 { 
    Id  518
    ParentId  512
    Geometry  GEOMID_518_140489770475936
    Appearance  Color_1
}

Translated GEOMID_524_140489770255888 { 
    Translation <-0.488631,-1.50385,11.1933>
    Geometry Oriented { 
        Primary <-0.827167,0.531926,0.181245>
        Secondary <-0.531926,-0.6371,-0.557816>
        Geometry Cylinder { 
            Radius 0.685831
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_524_140489770475648 { 
    Id  524
    ParentId  518
    Geometry  GEOMID_524_140489770255888
    Appearance  Color_1
}

Translated GEOMID_534_140489766754656 { 
    Translation <-0.664543,-2.04525,11.9794>
    Geometry Oriented { 
        Primary <0.218313,-0.975858,-0.00641888>
        Secondary <0.90683,0.200431,0.370793>
        Geometry Cylinder { 
            Radius 0.626272
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_534_140489766754720 { 
    Id  534
    ParentId  524
    Geometry  GEOMID_534_140489766754656
    Appearance  Color_1
}

Extrusion GEOMID_538_140489767322248 { 
    Axis Polyline { 
        PointList [ 
            <-1.31909,-2.65058,13.0313>, 
            <-4.13924,-7.43297,14.3771>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.856409,-0.420858,0.299068>
}

Texture2D APPID_538_140489767322384 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_538_140489767322304 { 
    Id  538
    ParentId  534
    Geometry  GEOMID_538_140489767322248
    Appearance  APPID_538_140489767322384
}

Translated GEOMID_546_140489766649808 { 
    Translation <-1.01135,-2.12871,12.8726>
    Geometry Oriented { 
        Primary <0.350205,0.905804,0.238484>
        Secondary <-0.853734,0.413423,-0.316574>
        Geometry Cylinder { 
            Radius 0.620565
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_546_140489766649872 { 
    Id  546
    ParentId  534
    Geometry  GEOMID_546_140489766649808
    Appearance  Color_1
}

Extrusion GEOMID_550_140490260685656 { 
    Axis Polyline { 
        PointList [ 
            <-1.07318,-1.97684,14.2419>, 
            <1.89442,0.324159,18.5782>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.489497,0.863274,-0.12309>
}

Texture2D APPID_550_140490260685840 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_550_140490260685760 { 
    Id  550
    ParentId  546
    Geometry  GEOMID_550_140490260685656
    Appearance  APPID_550_140490260685840
}

Translated GEOMID_552_140490260555888 { 
    Translation <-1.38504,-2.21864,13.7629>
    Geometry Oriented { 
        Primary <-0.774742,-0.487306,-0.402874>
        Secondary <0.481661,-0.867649,0.123234>
        Geometry Cylinder { 
            Radius 0.614713
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_552_140490260555952 { 
    Id  552
    ParentId  546
    Geometry  GEOMID_552_140490260555888
    Appearance  Color_1
}

Extrusion GEOMID_556_140489767474584 { 
    Axis Polyline { 
        PointList [ 
            <-2.39454,-2.28309,14.701>, 
            <-8.11419,-1.98952,15.1328>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.0611256,-0.98861,-0.137528>
}

Texture2D APPID_556_140489767473136 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_556_140489767473056 { 
    Id  556
    ParentId  552
    Geometry  GEOMID_556_140489767474584
    Appearance  APPID_556_140489767473136
}

Translated GEOMID_558_140490260525632 { 
    Translation <-1.78322,-2.31447,14.6446>
    Geometry Oriented { 
        Primary <0.899105,-0.118348,0.42143>
        Secondary <0.0619967,0.987481,0.145042>
        Geometry Cylinder { 
            Radius 0.608707
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_558_140490260525696 { 
    Id  558
    ParentId  552
    Geometry  GEOMID_558_140490260525632
    Appearance  Color_1
}

Extrusion GEOMID_562_140489769937000 { 
    Axis Polyline { 
        PointList [ 
            <-1.96478,-2.81136,15.9062>, 
            <0.308698,-6.60955,19.5378>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.587407,0.714675,0.379728>
}

Texture2D APPID_562_140489769937136 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_562_140489769937056 { 
    Id  562
    ParentId  558
    Geometry  GEOMID_562_140489769937000
    Appearance  APPID_562_140489769937136
}

Translated GEOMID_570_140489766650000 { 
    Translation <-2.20189,-2.41522,15.5095>
    Geometry Oriented { 
        Primary <-0.684111,0.677819,-0.269359>
        Secondary <-0.568872,-0.726976,-0.384567>
        Geometry Cylinder { 
            Radius 0.602536
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_570_140490260556032 { 
    Id  570
    ParentId  558
    Geometry  GEOMID_570_140489766650000
    Appearance  Color_1
}

Extrusion GEOMID_574_140489767182888 { 
    Axis Polyline { 
        PointList [ 
            <-2.89397,-2.03978,16.6153>, 
            <-5.32451,2.55429,18.9649>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.853355,-0.206701,-0.478602>
}

Texture2D APPID_574_140489767183072 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_574_140489767182992 { 
    Id  574
    ParentId  570
    Geometry  GEOMID_574_140489767182888
    Appearance  APPID_574_140489767183072
}

Translated GEOMID_576_140489770510048 { 
    Translation <-2.63961,-2.52056,16.3561>
    Geometry Oriented { 
        Primary <0.219298,-0.975621,-0.0085292>
        Secondary <0.849929,0.186737,0.492697>
        Geometry Cylinder { 
            Radius 0.596189
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_576_140489770510112 { 
    Id  576
    ParentId  570
    Geometry  GEOMID_576_140489770510048
    Appearance  Color_1
}

Extrusion GEOMID_580_140489766605336 { 
    Axis Polyline { 
        PointList [ 
            <-3.40656,-3.13058,17.2819>, 
            <-6.37282,-7.91424,18.1006>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.809262,-0.434065,0.395832>
}

Texture2D APPID_580_140489767483936 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_580_140489766605440 { 
    Id  580
    ParentId  576
    Geometry  GEOMID_580_140489766605336
    Appearance  APPID_580_140489767483936
}

Translated GEOMID_582_140489767484448 { 
    Translation <-3.09647,-2.63051,17.1859>
    Geometry Oriented { 
        Primary <0.314414,0.897191,0.310147>
        Secondary <-0.806225,0.424856,-0.411703>
        Geometry Cylinder { 
            Radius 0.589654
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_582_140489767484512 { 
    Id  582
    ParentId  576
    Geometry  GEOMID_582_140489767484448
    Appearance  Color_1
}

Extrusion GEOMID_586_140490260368168 { 
    Axis Polyline { 
        PointList [ 
            <-3.34083,-2.52915,18.4996>, 
            <-0.996951,-0.358445,23.2065>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.4734,0.865554,-0.163432>
}

Texture2D APPID_586_140490104724464 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_586_140490104724384 { 
    Id  586
    ParentId  582
    Geometry  GEOMID_586_140490260368168
    Appearance  APPID_586_140490104724464
}

Translated GEOMID_588_140490104725024 { 
    Translation <-3.5745,-2.74555,18.0033>
    Geometry Oriented { 
        Primary <-0.715526,-0.473056,-0.514044>
        Secondary <0.463548,-0.872009,0.15724>
        Geometry Cylinder { 
            Radius 0.582917
            Height 1.90343
            Solid False
        }
    }
}

Shape SHAPEID_588_140490261198192 { 
    Id  588
    ParentId  582
    Geometry  GEOMID_588_140490104725024
    Appearance  Color_1
}

Extrusion GEOMID_592_140489767361016 { 
    Axis Polyline { 
        PointList [ 
            <-5.15116,-2.95608,19.5885>, 
            <-10.8345,-2.67402,19.3067>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42432,1.42432>, 
        <1.42432,1.42432>
    ]
    CCW False
    InitialNormal <-0.0401625,-0.983793,-0.174754>
}

Texture2D APPID_592_140489767361200 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175523>
    }
}

Shape SHAPEID_592_140489767361120 { 
    Id  592
    ParentId  588
    Geometry  GEOMID_592_140489767361016
    Appearance  APPID_592_140489767361200
}

Translated GEOMID_594_140489770041824 { 
    Translation <-4.5693,-2.98496,19.6083>
    Geometry Oriented { 
        Primary <0.838363,-0.132966,0.528647>
        Secondary <0.0410913,0.98245,0.181943>
        Geometry Cylinder { 
            Radius 0.575962
            Height 1.90815
            Solid False
        }
    }
}

Shape SHAPEID_594_140489770041888 { 
    Id  594
    ParentId  588
    Geometry  GEOMID_594_140489770041824
    Appearance  Color_1
}

Extrusion GEOMID_598_140490260973608 { 
    Axis Polyline { 
        PointList [ 
            <-5.43301,-3.62233,21.5793>, 
            <-3.67891,-7.54304,25.3331>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42609,1.42609>, 
        <1.42609,1.42609>
    ]
    CCW False
    InitialNormal <0.534903,0.69681,0.477843>
}

Texture2D APPID_598_140490260973744 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175305>
    }
}

Shape SHAPEID_598_140490260973664 { 
    Id  598
    ParentId  594
    Geometry  GEOMID_598_140490260973608
    Appearance  APPID_598_140490260973744
}

Translated GEOMID_600_140490104944176 { 
    Translation <-5.60649,-3.23456,21.1904>
    Geometry Oriented { 
        Primary <-0.646001,0.68699,-0.332757>
        Secondary <-0.514462,-0.713882,-0.475081>
        Geometry Cylinder { 
            Radius 0.568773
            Height 1.91251
            Solid False
        }
    }
}

Shape SHAPEID_600_140490104944240 { 
    Id  600
    ParentId  594
    Geometry  GEOMID_600_140490104944176
    Appearance  Color_1
}

Extrusion GEOMID_604_140490260965864 { 
    Axis Polyline { 
        PointList [ 
            <-6.95626,-3.0483,22.9745>, 
            <-9.70274,1.46552,25.1417>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42773,1.42773>, 
        <1.42773,1.42773>
    ]
    CCW False
    InitialNormal <-0.783816,-0.193631,-0.590034>
}

Texture2D APPID_604_140490260966048 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175103>
    }
}

Shape SHAPEID_604_140490260965968 { 
    Id  604
    ParentId  600
    Geometry  GEOMID_604_140490260965864
    Appearance  APPID_604_140490260966048
}

Translated GEOMID_606_140489769756400 { 
    Translation <-6.68501,-3.49411,22.7483>
    Geometry Oriented { 
        Primary <0.220483,-0.975335,-0.0103919>
        Secondary <0.781444,0.170256,0.600299>
        Geometry Cylinder { 
            Radius 0.56133
            Height 1.91211
            Solid False
        }
    }
}

Shape SHAPEID_606_140489769756464 { 
    Id  606
    ParentId  600
    Geometry  GEOMID_606_140489769756400
    Appearance  Color_1
}

Extrusion GEOMID_610_140489770187400 { 
    Axis Polyline { 
        PointList [ 
            <-8.10195,-4.235,24.317>, 
            <-11.1651,-9.04431,24.6259>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42758,1.42758>, 
        <1.42758,1.42758>
    ]
    CCW False
    InitialNormal <0.753288,-0.448909,0.480664>
}

Texture2D APPID_610_140489770187584 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175122>
    }
}

Shape SHAPEID_610_140489770187504 { 
    Id  610
    ParentId  606
    Geometry  GEOMID_610_140489770187400
    Appearance  APPID_610_140489770187584
}

Translated GEOMID_612_140490260443760 { 
    Translation <-7.80115,-3.76272,24.2775>
    Geometry Oriented { 
        Primary <0.272029,0.886991,0.373158>
        Secondary <-0.749961,0.438396,-0.495346>
        Geometry Cylinder { 
            Radius 0.553609
            Height 1.91078
            Solid False
        }
    }
}

Shape SHAPEID_612_140490260443824 { 
    Id  612
    ParentId  606
    Geometry  GEOMID_612_140490260443760
    Appearance  Color_1
}

Extrusion GEOMID_616_140489770116264 { 
    Axis Polyline { 
        PointList [ 
            <-8.7947,-3.84929,26.2714>, 
            <-7.07291,-1.77872,31.3046>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42708,1.42708>, 
        <1.42708,1.42708>
    ]
    CCW False
    InitialNormal <-0.453434,0.868096,-0.202006>
}

Texture2D APPID_616_140489770116448 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175183>
    }
}

Shape SHAPEID_616_140489770116368 { 
    Id  616
    ParentId  612
    Geometry  GEOMID_616_140489770116264
    Appearance  APPID_616_140489770116448
}

Translated GEOMID_618_140489766599024 { 
    Translation <-8.95327,-4.03998,25.7764>
    Geometry Oriented { 
        Primary <-0.646414,-0.456424,-0.611414>
        Secondary <0.442408,-0.877096,0.187024>
        Geometry Cylinder { 
            Radius 0.545586
            Height 1.91585
            Solid False
        }
    }
}

Shape SHAPEID_618_140489766599088 { 
    Id  618
    ParentId  612
    Geometry  GEOMID_618_140489766599024
    Appearance  Color_1
}

Extrusion GEOMID_622_140489770365704 { 
    Axis Polyline { 
        PointList [ 
            <-10.6826,-4.29834,27.1659>, 
            <-16.3103,-4.00305,26.2097>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42898,1.42898>, 
        <1.42898,1.42898>
    ]
    CCW False
    InitialNormal <-0.0161318,-0.978175,-0.207157>
}

Texture2D APPID_622_140489770484384 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.17495>
    }
}

Shape SHAPEID_622_140489770365808 { 
    Id  622
    ParentId  618
    Geometry  GEOMID_622_140489770365704
    Appearance  APPID_622_140489770484384
}

Translated GEOMID_624_140489770484944 { 
    Translation <-10.1442,-4.32659,27.2495>
    Geometry Oriented { 
        Primary <0.768401,-0.149803,0.622188>
        Secondary <0.0170128,0.976656,0.214137>
        Geometry Cylinder { 
            Radius 0.537231
            Height 1.92216
            Solid False
        }
    }
}

Shape SHAPEID_624_140489770485008 { 
    Id  624
    ParentId  618
    Geometry  GEOMID_624_140489770484944
    Appearance  Color_1
}

Extrusion GEOMID_628_140489767138536 { 
    Axis Polyline { 
        PointList [ 
            <-11.2586,-4.99574,29.0657>, 
            <-10.0029,-9.05948,32.8984>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43134,1.43134>, 
        <1.43134,1.43134>
    ]
    CCW False
    InitialNormal <0.473032,0.677439,0.563309>
}

Texture2D APPID_628_140490260994240 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174661>
    }
}

Shape SHAPEID_628_140490260994160 { 
    Id  628
    ParentId  624
    Geometry  GEOMID_628_140489767138536
    Appearance  APPID_628_140490260994240
}

Translated GEOMID_630_140490260994752 { 
    Translation <-11.3739,-4.62253,28.6969>
    Geometry Oriented { 
        Primary <-0.602633,0.697427,-0.387852>
        Secondary <-0.452545,-0.698981,-0.553741>
        Geometry Cylinder { 
            Radius 0.528509
            Height 1.93564
            Solid False
        }
    }
}

Shape SHAPEID_630_140490260994816 { 
    Id  630
    ParentId  624
    Geometry  GEOMID_630_140490260994752
    Appearance  Color_1
}

Extrusion GEOMID_634_140489767457112 { 
    Axis Polyline { 
        PointList [ 
            <-12.9234,-4.52105,30.3136>, 
            <-15.9594,-0.0569409,32.2797>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43638,1.43638>, 
        <1.43638,1.43638>
    ]
    CCW False
    InitialNormal <-0.705402,-0.177509,-0.686221>
}

Texture2D APPID_634_140489769982432 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174049>
    }
}

Shape SHAPEID_634_140489769982352 { 
    Id  634
    ParentId  630
    Geometry  GEOMID_634_140489767457112
    Appearance  APPID_634_140489769982432
}

Translated GEOMID_636_140489769982944 { 
    Translation <-12.6462,-4.92871,30.1232>
    Geometry Oriented { 
        Primary <0.221818,-0.975014,-0.0120043>
        Secondary <0.704364,0.151706,0.693439>
        Geometry Cylinder { 
            Radius 0.519379
            Height 1.93955
            Solid False
        }
    }
}

Shape SHAPEID_636_140489769983008 { 
    Id  636
    ParentId  630
    Geometry  GEOMID_636_140489769982944
    Appearance  Color_1
}

Extrusion GEOMID_640_140490260441384 { 
    Axis Polyline { 
        PointList [ 
            <-14.2346,-5.68043,31.5117>, 
            <-17.3403,-10.5176,31.3252>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43784,1.43784>, 
        <1.43784,1.43784>
    ]
    CCW False
    InitialNormal <0.690877,-0.464923,0.553657>
}

Texture2D APPID_640_140489767181184 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.173872>
    }
}

Shape SHAPEID_640_140489767181104 { 
    Id  640
    ParentId  636
    Geometry  GEOMID_640_140490260441384
    Appearance  APPID_640_140489767181184
}

Translated GEOMID_642_140489767181744 { 
    Translation <-13.954,-5.24344,31.5204>
    Geometry Oriented { 
        Primary <0.224806,0.875626,0.427482>
        Secondary <-0.687274,0.453482,-0.567457>
        Geometry Cylinder { 
            Radius 0.509794
            Height 1.93752
            Solid False
        }
    }
}

Shape SHAPEID_642_140489767181808 { 
    Id  642
    ParentId  636
    Geometry  GEOMID_642_140489767181744
    Appearance  Color_1
}

Extrusion GEOMID_646_140490260894008 { 
    Axis Polyline { 
        PointList [ 
            <-15.2034,-5.4011,33.3582>, 
            <-14.1308,-3.41772,38.6459>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43708,1.43708>, 
        <1.43708,1.43708>
    ]
    CCW False
    InitialNormal <-0.429795,0.870616,-0.239382>
}

Texture2D APPID_646_140490261270128 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.173964>
    }
}

Shape SHAPEID_646_140490261270048 { 
    Id  646
    ParentId  642
    Geometry  GEOMID_646_140490260894008
    Appearance  APPID_646_140490261270128
}

Translated GEOMID_654_140490261270688 { 
    Translation <-15.2923,-5.56552,32.884>
    Geometry Oriented { 
        Primary <-0.57013,-0.438066,-0.695018>
        Secondary <0.419073,-0.882712,0.212598>
        Geometry Cylinder { 
            Radius 0.499695
            Height 1.92805
            Solid False
        }
    }
}

Shape SHAPEID_654_140490261270752 { 
    Id  654
    ParentId  642
    Geometry  GEOMID_654_140490261270688
    Appearance  Color_1
}

Extrusion GEOMID_658_140490261249496 { 
    Axis Polyline { 
        PointList [ 
            <-17.1358,-5.86482,34.0761>, 
            <-22.6359,-5.53812,32.4876>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43355,1.43355>, 
        <1.43355,1.43355>
    ]
    CCW False
    InitialNormal <0.0100864,-0.971983,-0.234834>
}

Texture2D APPID_658_140489766903008 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174392>
    }
}

Shape SHAPEID_658_140489766902928 { 
    Id  658
    ParentId  654
    Geometry  GEOMID_658_140490261249496
    Appearance  APPID_658_140489766903008
}

Translated GEOMID_660_140489766903568 { 
    Translation <-16.6548,-5.89339,34.2082>
    Geometry Oriented { 
        Primary <0.691846,-0.168227,0.702175>
        Secondary <-0.0093351,0.970315,0.241665>
        Geometry Cylinder { 
            Radius 0.489011
            Height 1.92062
            Solid False
        }
    }
}

Shape SHAPEID_660_140489766903632 { 
    Id  660
    ParentId  654
    Geometry  GEOMID_660_140489766903568
    Appearance  Color_1
}

Extrusion GEOMID_664_140490260755608 { 
    Axis Polyline { 
        PointList [ 
            <-17.9771,-6.57662,35.8305>, 
            <-17.2085,-10.7561,39.6639>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43077,1.43077>, 
        <1.43077,1.43077>
    ]
    CCW False
    InitialNormal <0.40437,0.657488,0.635763>
}

Texture2D APPID_664_140489767183712 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174731>
    }
}

Shape SHAPEID_664_140489767183632 { 
    Id  664
    ParentId  660
    Geometry  GEOMID_664_140490260755608
    Appearance  APPID_664_140489767183712
}

Translated GEOMID_666_140489767184224 { 
    Translation <-18.0414,-6.2271,35.4945>
    Geometry Oriented { 
        Primary <-0.555558,0.708756,-0.434765>
        Secondary <-0.385335,-0.682806,-0.620719>
        Geometry Cylinder { 
            Radius 0.477657
            Height 1.91371
            Solid False
        }
    }
}

Shape SHAPEID_666_140489767184288 { 
    Id  666
    ParentId  660
    Geometry  GEOMID_666_140489767184224
    Appearance  Color_1
}

Extrusion GEOMID_670_140489767066104 { 
    Axis Polyline { 
        PointList [ 
            <-19.7214,-6.20315,36.8957>, 
            <-22.9706,-1.83141,38.618>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42818,1.42818>, 
        <1.42818,1.42818>
    ]
    CCW False
    InitialNormal <-0.620952,-0.159136,-0.767525>
}

Texture2D APPID_670_140490261328288 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175048>
    }
}

Shape SHAPEID_670_140489767066208 { 
    Id  670
    ParentId  666
    Geometry  GEOMID_670_140489767066104
    Appearance  APPID_670_140490261328288
}

Translated GEOMID_678_140490261328848 { 
    Translation <-19.4514,-6.56643,36.7431>
    Geometry Oriented { 
        Primary <0.223255,-0.974668,-0.0133713>
        Secondary <0.62132,0.131721,0.772406>
        Geometry Cylinder { 
            Radius 0.465522
            Height 1.91504
            Solid False
        }
    }
}

Shape SHAPEID_678_140490261328912 { 
    Id  678
    ParentId  666
    Geometry  GEOMID_678_140490261328848
    Appearance  Color_1
}

Extrusion GEOMID_682_140489767394776 { 
    Axis Polyline { 
        PointList [ 
            <-21.1387,-7.30322,37.9127>, 
            <-24.1892,-12.0911,37.2585>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42867,1.42867>, 
        <1.42867,1.42867>
    ]
    CCW False
    InitialNormal <0.624096,-0.481694,0.615204>
}

Texture2D APPID_682_140489767394960 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174987>
    }
}

Shape SHAPEID_682_140489767394880 { 
    Id  682
    ParentId  678
    Geometry  GEOMID_682_140489767394776
    Appearance  APPID_682_140489767394960
}

Translated GEOMID_690_140490260374864 { 
    Translation <-20.8898,-6.91258,37.9592>
    Geometry Oriented { 
        Primary <0.174283,0.863468,0.473337>
        Secondary <-0.620209,0.469622,-0.628328>
        Geometry Cylinder { 
            Radius 0.452466
            Height 1.91812
            Solid False
        }
    }
}

Shape SHAPEID_690_140490260374928 { 
    Id  690
    ParentId  678
    Geometry  GEOMID_690_140490260374864
    Appearance  Color_1
}

Extrusion GEOMID_694_140489767263816 { 
    Axis Polyline { 
        PointList [ 
            <-22.3293,-7.12958,39.574>, 
            <-21.9511,-5.25968,44.9658>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42983,1.42983>, 
        <1.42983,1.42983>
    ]
    CCW False
    InitialNormal <-0.402166,0.87339,-0.274686>
}

Texture2D APPID_694_140489767264000 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174846>
    }
}

Shape SHAPEID_694_140489767263920 { 
    Id  694
    ParentId  690
    Geometry  GEOMID_694_140489767263816
    Appearance  APPID_694_140489767264000
}

Translated GEOMID_696_140489767057104 { 
    Translation <-22.3568,-7.26563,39.1434>
    Geometry Oriented { 
        Primary <-0.489051,-0.418553,-0.765273>
        Secondary <0.394272,-0.88868,0.234088>
        Geometry Cylinder { 
            Radius 0.438303
            Height 1.921
            Solid False
        }
    }
}

Shape SHAPEID_696_140489767057168 { 
    Id  696
    ParentId  690
    Geometry  GEOMID_696_140489767057104
    Appearance  Color_1
}

Extrusion GEOMID_700_140489770313976 { 
    Axis Polyline { 
        PointList [ 
            <-24.2582,-7.59675,40.1345>, 
            <-29.5445,-7.2254,37.9717>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43091,1.43091>, 
        <1.43091,1.43091>
    ]
    CCW False
    InitialNormal <0.0377287,-0.965413,-0.25798>
}

Texture2D APPID_700_140489770314160 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174714>
    }
}

Shape SHAPEID_700_140489770314080 { 
    Id  700
    ParentId  696
    Geometry  GEOMID_700_140489770313976
    Appearance  APPID_700_140489770314160
}

Translated GEOMID_708_140489769909136 { 
    Translation <-23.8515,-7.62532,40.2953>
    Geometry Oriented { 
        Primary <0.610977,-0.187688,0.769078>
        Secondary <-0.0371676,0.963617,0.264691>
        Geometry Cylinder { 
            Radius 0.422782
            Height 1.92472
            Solid False
        }
    }
}

Shape SHAPEID_708_140489769909200 { 
    Id  708
    ParentId  696
    Geometry  GEOMID_708_140489769909136
    Appearance  Color_1
}

Extrusion GEOMID_712_140489769737288 { 
    Axis Polyline { 
        PointList [ 
            <-25.3512,-8.30159,41.7016>, 
            <-25.0426,-12.5908,45.4874>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.4323,1.4323>, 
        <1.4323,1.4323>
    ]
    CCW False
    InitialNormal <0.331329,0.637646,0.695434>
}

Texture2D APPID_712_140489769737472 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174544>
    }
}

Shape SHAPEID_712_140489769737392 { 
    Id  712
    ParentId  708
    Geometry  GEOMID_712_140489769737288
    Appearance  APPID_712_140489769737472
}

Translated GEOMID_714_140490260375056 { 
    Translation <-25.3735,-7.99161,41.415>
    Geometry Oriented { 
        Primary <-0.506117,0.720654,-0.473818>
        Secondary <-0.314748,-0.665819,-0.676475>
        Geometry Cylinder { 
            Radius 0.405547
            Height 1.92517
            Solid False
        }
    }
}

Shape SHAPEID_714_140489767321312 { 
    Id  714
    ParentId  708
    Geometry  GEOMID_714_140490260375056
    Appearance  Color_1
}

Extrusion GEOMID_718_140489769902104 { 
    Axis Polyline { 
        PointList [ 
            <-27.1624,-8.05891,42.6125>, 
            <-30.6134,-3.73138,44.0939>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43247,1.43247>, 
        <1.43247,1.43247>
    ]
    CCW False
    InitialNormal <-0.532865,-0.139221,-0.834669>
}

Texture2D APPID_718_140489769902240 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174524>
    }
}

Shape SHAPEID_718_140489769902160 { 
    Id  718
    ParentId  714
    Geometry  GEOMID_718_140489769902104
    Appearance  APPID_718_140489769902240
}

Translated GEOMID_726_140489769902800 { 
    Translation <-26.9194,-8.36363,42.5004>
    Geometry Oriented { 
        Primary <0.224757,-0.974307,-0.0145037>
        Secondary <0.534577,0.110846,0.837819>
        Geometry Cylinder { 
            Radius 0.386066
            Height 1.92424
            Solid False
        }
    }
}

Shape SHAPEID_726_140489769902864 { 
    Id  726
    ParentId  714
    Geometry  GEOMID_726_140489769902800
    Appearance  Color_1
}

Extrusion GEOMID_730_140489767463208 { 
    Axis Polyline { 
        PointList [ 
            <-28.6881,-9.06328,43.482>, 
            <-31.6632,-13.8343,42.3861>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43212,1.43212>, 
        <1.43212,1.43212>
    ]
    CCW False
    InitialNormal <0.554704,-0.498861,0.665914>
}

Texture2D APPID_730_140489767463392 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174566>
    }
}

Shape SHAPEID_730_140489767463312 { 
    Id  730
    ParentId  726
    Geometry  GEOMID_730_140489767463208
    Appearance  APPID_730_140489767463392
}

Translated GEOMID_738_140489766855824 { 
    Translation <-28.487,-8.7409,43.5506>
    Geometry Oriented { 
        Primary <0.121782,0.850833,0.511129>
        Secondary <-0.550516,0.486394,-0.678493>
        Geometry Cylinder { 
            Radius 0.363493
            Height 1.92266
            Solid False
        }
    }
}

Shape SHAPEID_738_140489766855888 { 
    Id  738
    ParentId  726
    Geometry  GEOMID_738_140489766855824
    Appearance  Color_1
}

Extrusion GEOMID_742_140489769829288 { 
    Axis Polyline { 
        PointList [ 
            <-30.094,-9.02255,44.9139>, 
            <-30.4244,-7.286,50.3603>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43153,1.43153>, 
        <1.43153,1.43153>
    ]
    CCW False
    InitialNormal <-0.370839,0.878066,-0.302453>
}

Texture2D APPID_742_140489769829472 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174638>
    }
}

Shape SHAPEID_742_140489769829392 { 
    Id  742
    ParentId  738
    Geometry  GEOMID_742_140489769829288
    Appearance  APPID_742_140489769829472
}

Translated GEOMID_744_140489766855552 { 
    Translation <-30.0749,-9.12304,44.5651>
    Geometry Oriented { 
        Primary <-0.405203,-0.398375,-0.822866>
        Secondary <0.368624,-0.894852,0.251705>
        Geometry Cylinder { 
            Radius 0.336328
            Height 1.92576
            Solid False
        }
    }
}

Shape SHAPEID_744_140489767163968 { 
    Id  744
    ParentId  738
    Geometry  GEOMID_744_140489766855552
    Appearance  Color_1
}

Extrusion GEOMID_748_140489767358872 { 
    Axis Polyline { 
        PointList [ 
            <-31.9837,-9.48544,45.3915>, 
            <-37.0255,-9.05634,42.7013>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43269,1.43269>, 
        <1.43269,1.43269>
    ]
    CCW False
    InitialNormal <0.066147,-0.958629,-0.276868>
}

Texture2D APPID_748_140489766626144 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174497>
    }
}

Shape SHAPEID_748_140489766626064 { 
    Id  748
    ParentId  744
    Geometry  GEOMID_748_140489767358872
    Appearance  APPID_748_140489766626144
}

Translated GEOMID_750_140489766626704 { 
    Translation <-31.6861,-9.51076,45.5461>
    Geometry Oriented { 
        Primary <0.527731,-0.207722,0.823621>
        Secondary <-0.065818,0.956722,0.283463>
        Geometry Cylinder { 
            Radius 0.301452
            Height 1.92874
            Solid False
        }
    }
}

Shape SHAPEID_750_140489766626768 { 
    Id  750
    ParentId  744
    Geometry  GEOMID_750_140489766626704
    Appearance  Color_1
}

Extrusion GEOMID_754_140490261300024 { 
    Axis Polyline { 
        PointList [ 
            <-33.3256,-10.1299,46.6929>, 
            <-33.4462,-14.5168,50.3852>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43381,1.43381>, 
        <1.43381,1.43381>
    ]
    CCW False
    InitialNormal <0.256022,0.618347,0.743034>
}

Texture2D APPID_754_140490261300208 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174361>
    }
}

Shape SHAPEID_754_140490261300128 { 
    Id  754
    ParentId  750
    Geometry  GEOMID_754_140490261300024
    Appearance  APPID_754_140490261300208
}

Translated GEOMID_756_140489767455248 { 
    Translation <-33.3194,-9.90384,46.4936>
    Geometry Oriented { 
        Primary <-0.455445,0.732849,-0.505473>
        Secondary <-0.242403,-0.648409,-0.721669>
        Geometry Cylinder { 
            Radius 0.25
            Height 1.92754
            Solid False
        }
    }
}

Shape SHAPEID_756_140489767455312 { 
    Id  756
    ParentId  750
    Geometry  GEOMID_756_140489767455248
    Appearance  Color_1
}

Extrusion GEOMID_760_140489767037704 { 
    Axis Polyline { 
        PointList [ 
            <-35.1273,-10.1153,47.4632>, 
            <-38.7362,-5.83308,48.6924>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43335,1.43335>, 
        <1.43335,1.43335>
    ]
    CCW False
    InitialNormal <-0.443123,-0.118365,-0.888612>
}

Texture2D APPID_760_140489767037888 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174416>
    }
}

Shape SHAPEID_760_140489767037808 { 
    Id  760
    ParentId  756
    Geometry  GEOMID_760_140489767037704
    Appearance  APPID_760_140489767037888
}

Translated GEOMID_764_140489767038448 { 
    Translation <-0.664543,-2.04525,11.9794>
    Geometry Oriented { 
        Primary <0.360285,-0.79327,-0.490833>
        Secondary <0.913808,0.194379,0.356611>
        Geometry Cylinder { 
            Radius 0.477657
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_764_140490260547248 { 
    Id  764
    ParentId  524
    Geometry  GEOMID_764_140489767038448
    Appearance  Color_1
}

Translated GEOMID_774_140490260547696 { 
    Translation <-0.845157,-2.60113,12.7452>
    Geometry Oriented { 
        Primary <0.113366,0.348903,0.930277>
        Secondary <-0.951057,0.309017,-2.49682e-11>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_774_140490260547760 { 
    Id  774
    ParentId  764
    Geometry  GEOMID_774_140490260547696
    Appearance  Color_1
}

Extrusion GEOMID_778_140489769912904 { 
    Axis Polyline { 
        PointList [ 
            <-0.953346,-3.59456,13.4149>, 
            <1.62728,-5.77813,18.0202>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.680714,0.436404,0.588371>
}

Texture2D APPID_778_140489769913088 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_778_140489769913008 { 
    Id  778
    ParentId  774
    Geometry  GEOMID_778_140489769912904
    Appearance  APPID_778_140489769913088
}

Translated GEOMID_780_140489767163344 { 
    Translation <-1.12167,-3.45214,13.098>
    Geometry Oriented { 
        Primary <-0.646188,-0.0866486,-0.758244>
        Secondary <0.706088,-0.44492,-0.550896>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_780_140489767163408 { 
    Id  780
    ParentId  774
    Geometry  GEOMID_780_140489767163344
    Appearance  Color_1
}

Extrusion GEOMID_784_140489767163800 { 
    Axis Polyline { 
        PointList [ 
            <-1.74994,-4.41814,13.403>, 
            <-7.22448,-6.01943,12.7944>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.216824,-0.403447,-0.888942>
}

Texture2D APPID_784_140490261039664 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_784_140490261039584 { 
    Id  784
    ParentId  780
    Geometry  GEOMID_784_140489767163800
    Appearance  APPID_784_140490261039664
}

Translated GEOMID_786_140489769850368 { 
    Translation <-1.40252,-4.31652,13.4362>
    Geometry Oriented { 
        Primary <0.936074,-0.196744,0.291646>
        Secondary <-0.196744,0.394485,0.897593>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_786_140489769850432 { 
    Id  786
    ParentId  780
    Geometry  GEOMID_786_140489769850368
    Appearance  Color_1
}

Extrusion GEOMID_790_140490261041000 { 
    Axis Polyline { 
        PointList [ 
            <-1.48111,-5.45356,13.7232>, 
            <2.01276,-9.96255,13.0532>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.407248,0.182588,0.894881>
}

Texture2D APPID_790_140490261041184 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_790_140490261041104 { 
    Id  790
    ParentId  786
    Geometry  GEOMID_790_140490261041000
    Appearance  APPID_790_140490261041184
}

Translated GEOMID_792_140489769721104 { 
    Translation <-1.68604,-5.18909,13.7575>
    Geometry Oriented { 
        Primary <-0.874668,0.385733,0.293541>
        Secondary <-0.385733,-0.187164,-0.903427>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_792_140489769721168 { 
    Id  792
    ParentId  786
    Geometry  GEOMID_792_140489769721104
    Appearance  Color_1
}

Extrusion GEOMID_796_140490261042520 { 
    Axis Polyline { 
        PointList [ 
            <-2.14559,-6.08889,14.3027>, 
            <-5.60097,-6.61762,18.8375>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.797334,0.0797237,-0.59825>
}

Texture2D APPID_796_140490261042704 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_796_140490261042624 { 
    Id  796
    ParentId  792
    Geometry  GEOMID_796_140490261042520
    Appearance  APPID_796_140490261042704
}

Translated GEOMID_798_140490261040176 { 
    Translation <-1.96965,-6.06197,14.0594>
    Geometry Oriented { 
        Primary <0.485392,-0.408231,-0.773138>
        Secondary <0.822913,-0.085369,0.561718>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_798_140490261040240 { 
    Id  798
    ParentId  792
    Geometry  GEOMID_798_140490261040176
    Appearance  Color_1
}

Extrusion GEOMID_802_140490261044040 { 
    Axis Polyline { 
        PointList [ 
            <-2.30901,-7.1064,14.1702>, 
            <-3.58095,-11.021,10.2216>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.951057,-0.309017,6.36745e-11>
}

Texture2D APPID_802_140490261044224 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_802_140490261044144 { 
    Id  802
    ParentId  798
    Geometry  GEOMID_802_140490261044040
    Appearance  APPID_802_140490261044224
}

Translated GEOMID_806_140490261043264 { 
    Translation <-0.845157,-2.60113,12.7452>
    Geometry Oriented { 
        Primary <0.240903,0.741423,0.626304>
        Secondary <-0.951057,0.309017,-2.55701e-11>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_806_140490261040512 { 
    Id  806
    ParentId  764
    Geometry  GEOMID_806_140490261043264
    Appearance  Color_1
}

Translated GEOMID_812_140490182233200 { 
    Translation <-1.03047,-3.17147,13.4916>
    Geometry Oriented { 
        Primary <-0.749994,-0.40613,-0.522081>
        Secondary <0.630668,-0.677037,-0.379314>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_812_140490182233264 { 
    Id  812
    ParentId  806
    Geometry  GEOMID_812_140490182233200
    Appearance  Color_1
}

Extrusion GEOMID_816_140490260367176 { 
    Axis Polyline { 
        PointList [ 
            <-1.56748,-3.85185,14.2961>, 
            <-7.01056,-5.27146,15.2928>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.0905169,-0.78094,-0.618012>
}

Texture2D APPID_816_140490260367360 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_816_140490260367280 { 
    Id  816
    ParentId  812
    Geometry  GEOMID_816_140490260367176
    Appearance  APPID_816_140490260367360
}

Translated GEOMID_818_140490261041744 { 
    Translation <-1.22229,-3.76181,14.2264>
    Geometry Oriented { 
        Primary <0.97593,-0.0740804,0.205117>
        Secondary <-0.0740804,0.772004,0.631286>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_818_140490261043424 { 
    Id  818
    ParentId  812
    Geometry  GEOMID_818_140490261041744
    Appearance  Color_1
}

Extrusion GEOMID_822_140489766887880 { 
    Axis Polyline { 
        PointList [ 
            <-1.21233,-4.63064,15.0119>, 
            <2.36076,-9.02126,15.9395>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.527774,0.563733,0.635342>
}

Texture2D APPID_822_140489766888064 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_822_140489766887984 { 
    Id  822
    ParentId  818
    Geometry  GEOMID_822_140489766887880
    Appearance  APPID_822_140489766888064
}

Translated GEOMID_824_140490260366448 { 
    Translation <-1.4212,-4.37399,14.9517>
    Geometry Oriented { 
        Primary <-0.834639,0.508929,0.21064>
        Secondary <-0.508929,-0.566321,-0.648284>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_824_140490260366512 { 
    Id  824
    ParentId  818
    Geometry  GEOMID_824_140490260366448
    Appearance  Color_1
}

Extrusion GEOMID_828_140489770025208 { 
    Axis Polyline { 
        PointList [ 
            <-1.76111,-4.90365,15.913>, 
            <-4.43246,-2.91603,20.5928>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.885198,-0.171763,-0.432346>
}

Texture2D APPID_828_140489770025344 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_828_140489770025264 { 
    Id  828
    ParentId  824
    Geometry  GEOMID_828_140489770025208
    Appearance  APPID_828_140489770025344
}

Translated GEOMID_830_140489766887104 { 
    Translation <-1.62596,-5.0042,15.663>
    Geometry Oriented { 
        Primary <0.380224,-0.731904,-0.565461>
        Secondary <0.899322,0.149793,0.410832>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_830_140489766887168 { 
    Id  830
    ParentId  824
    Geometry  GEOMID_830_140489766887104
    Appearance  Color_1
}

Extrusion GEOMID_834_140489770026728 { 
    Axis Polyline { 
        PointList [ 
            <-1.90923,-5.87602,16.2888>, 
            <-3.61131,-11.1145,14.7252>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.951057,-0.309017,5.66684e-11>
}

Texture2D APPID_834_140489770026912 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_834_140489770026832 { 
    Id  834
    ParentId  830
    Geometry  GEOMID_834_140489770026728
    Appearance  APPID_834_140489770026912
}

Translated GEOMID_838_140490261041904 { 
    Translation <0,0,8.75676>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.20047
            Height 1.90366
            Solid False
        }
    }
}

Shape SHAPEID_838_140489770025856 { 
    Id  838
    ParentId  496
    Geometry  GEOMID_838_140490261041904
    Appearance  Color_1
}

Translated GEOMID_848_140490260982144 { 
    Translation <0,0,10.6604>
    Geometry Oriented { 
        Primary <-0.6898,-0.501169,0.522499>
        Secondary <0.587785,-0.809017,1.73472e-18>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_848_140490260982208 { 
    Id  848
    ParentId  838
    Geometry  GEOMID_848_140490260982144
    Appearance  Color_1
}

Translated GEOMID_854_140489766888752 { 
    Translation <0.408199,0.296574,11.4838>
    Geometry Oriented { 
        Primary <0.894502,-0.0766489,-0.440445>
        Secondary <-0.0766489,0.944311,-0.320002>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_854_140489770026032 { 
    Id  854
    ParentId  848
    Geometry  GEOMID_854_140489766888752
    Appearance  Color_1
}

Translated GEOMID_860_140490260982656 { 
    Translation <0.834714,0.606456,12.2961>
    Geometry Oriented { 
        Primary <-0.765159,0.61965,0.17483>
        Secondary <-0.452805,-0.710948,0.538071>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_860_140490260982720 { 
    Id  860
    ParentId  854
    Geometry  GEOMID_860_140490260982656
    Appearance  Color_1
}

Translated GEOMID_866_140490260983232 { 
    Translation <1.27925,0.929432,13.0969>
    Geometry Oriented { 
        Primary <0.356534,-0.916534,0.181245>
        Secondary <0.804815,0.202766,-0.557816>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_866_140490260983296 { 
    Id  866
    ParentId  860
    Geometry  GEOMID_866_140490260983232
    Appearance  Color_1
}

Translated GEOMID_872_140490260983808 { 
    Translation <1.7398,1.26404,13.883>
    Geometry Oriented { 
        Primary <0.174796,0.853539,-0.490833>
        Secondary <-0.853539,0.379867,0.356611>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_872_140490260982944 { 
    Id  872
    ParentId  866
    Geometry  GEOMID_872_140490260983808
    Appearance  Color_1
}

Extrusion GEOMID_876_140490260985848 { 
    Axis Polyline { 
        PointList [ 
            <2.52107,1.83167,14.5927>, 
            <7.08595,5.14824,13.6994>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.587785,0.809017,2.46678e-11>
}

Texture2D APPID_876_140490260986032 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_876_140490260985952 { 
    Id  876
    ParentId  872
    Geometry  GEOMID_876_140490260985848
    Appearance  APPID_876_140490260986032
}

Translated GEOMID_878_140490260984352 { 
    Translation <2.21192,1.60705,14.6476>
    Geometry Oriented { 
        Primary <-0.630692,-0.458225,0.626304>
        Secondary <0.587785,-0.809017,-2.557e-11>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_878_140490260983520 { 
    Id  878
    ParentId  872
    Geometry  GEOMID_878_140490260984352
    Appearance  Color_1
}

Extrusion GEOMID_882_140490260987352 { 
    Axis Polyline { 
        PointList [ 
            <2.51935,2.06768,15.6995>, 
            <-0.484701,3.76045,20.2838>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.0879555,-0.914345,0.395268>
}

Texture2D APPID_882_140490260987536 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_882_140490260987456 { 
    Id  882
    ParentId  878
    Geometry  GEOMID_882_140490260987352
    Appearance  APPID_882_140490260987536
}

Translated GEOMID_884_140490260985024 { 
    Translation <2.70327,1.96404,15.4036>
    Geometry Oriented { 
        Primary <0.845475,-0.112269,-0.522081>
        Secondary <-0.112269,0.918432,-0.379314>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_884_140490260985088 { 
    Id  884
    ParentId  878
    Geometry  GEOMID_884_140490260985024
    Appearance  Color_1
}

Extrusion GEOMID_888_140489770367032 { 
    Axis Polyline { 
        PointList [ 
            <3.51816,2.21243,16.2107>, 
            <8.78425,0.150551,17.2127>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.385795,0.684998,-0.618012>
}

Texture2D APPID_888_140489770367216 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_888_140489770367136 { 
    Id  888
    ParentId  884
    Geometry  GEOMID_888_140489770367032
    Appearance  APPID_888_140489770367216
}

Translated GEOMID_890_140490260986592 { 
    Translation <3.21079,2.33278,16.1462>
    Geometry Oriented { 
        Primary <-0.746,0.633569,0.205117>
        Secondary <-0.39384,-0.668108,0.631286>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_890_140490260986656 { 
    Id  890
    ParentId  884
    Geometry  GEOMID_890_140490260986592
    Appearance  Color_1
}

Extrusion GEOMID_894_140489770368600 { 
    Axis Polyline { 
        PointList [ 
            <3.7134,3.00588,16.9228>, 
            <3.40402,8.64772,17.8487>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.758332,-0.145852,0.635342>
}

Texture2D APPID_894_140489770368784 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_894_140489770368704 { 
    Id  894
    ParentId  890
    Geometry  GEOMID_894_140489770368600
    Appearance  APPID_894_140489770368784
}

Translated GEOMID_896_140489770369344 { 
    Translation <3.72964,2.70974,16.8689>
    Geometry Oriented { 
        Primary <0.376096,-0.90232,0.21064>
        Secondary <0.744607,0.159023,-0.648284>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_896_140489770369408 { 
    Id  896
    ParentId  890
    Geometry  GEOMID_896_140489770369344
    Appearance  Color_1
}

Extrusion GEOMID_900_140490260734792 { 
    Axis Polyline { 
        PointList [ 
            <4.30009,2.96059,17.7778>, 
            <5.28612,-0.195685,22.4253>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.8171,-0.381347,-0.432346>
}

Texture2D APPID_900_140490260734976 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_900_140490260734896 { 
    Id  900
    ParentId  896
    Geometry  GEOMID_900_140490260734792
    Appearance  APPID_900_140490260734976
}

Translated GEOMID_904_140489770366272 { 
    Translation <0,0,10.6604>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.19066
            Height 1.8973
            Solid False
        }
    }
}

Shape SHAPEID_904_140489770366336 { 
    Id  904
    ParentId  838
    Geometry  GEOMID_904_140489770366272
    Appearance  Color_1
}

Translated GEOMID_914_140490260735392 { 
    Translation <0,0,12.5577>
    Geometry Oriented { 
        Primary <0.85264,6.96214e-11,0.522499>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_914_140490260735456 { 
    Id  914
    ParentId  904
    Geometry  GEOMID_914_140490260735392
    Appearance  Color_1
}

Translated GEOMID_920_140489770367904 { 
    Translation <-0.504562,-4.11994e-11,13.3811>
    Geometry Oriented { 
        Primary <-0.678614,0.587785,-0.440445>
        Secondary <-0.493042,-0.809017,-0.320002>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_920_140489770367968 { 
    Id  920
    ParentId  914
    Geometry  GEOMID_920_140489770367904
    Appearance  Color_1
}

Translated GEOMID_926_140490260735952 { 
    Translation <-1.03176,-8.42475e-11,14.1934>
    Geometry Oriented { 
        Primary <0.254806,-0.951057,0.17483>
        Secondary <0.784212,0.309017,0.538071>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_926_140490260736016 { 
    Id  926
    ParentId  920
    Geometry  GEOMID_926_140490260735952
    Appearance  Color_1
}

Translated GEOMID_932_140490260736576 { 
    Translation <-1.58124,-1.29115e-10,14.9942>
    Geometry Oriented { 
        Primary <0.250283,0.951057,0.181245>
        Secondary <-0.770292,0.309017,-0.557816>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_932_140490260736640 { 
    Id  932
    ParentId  926
    Geometry  GEOMID_932_140490260736576
    Appearance  Color_1
}

Translated GEOMID_938_140490260737152 { 
    Translation <-2.15051,-1.75597e-10,15.7803>
    Geometry Oriented { 
        Primary <-0.643111,-0.587785,-0.490833>
        Secondary <0.467247,-0.809017,0.356611>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_938_140490260736288 { 
    Id  938
    ParentId  932
    Geometry  GEOMID_938_140490260737152
    Appearance  Color_1
}

Translated GEOMID_944_140490260737648 { 
    Translation <-2.73498,-2.23322e-10,16.5461>
    Geometry Oriented { 
        Primary <0.779579,1.04482e-10,0.626304>
        Secondary <-1.13481e-10,1,-2.557e-11>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_944_140490260736864 { 
    Id  944
    ParentId  938
    Geometry  GEOMID_944_140490260737648
    Appearance  Color_1
}

Extrusion GEOMID_948_140490260739656 { 
    Axis Polyline { 
        PointList [ 
            <-3.26453,-0.159185,17.5414>, 
            <-1.83508,-3.28155,22.1068>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.466281,0.79142,0.395268>
}

Texture2D APPID_948_140490260739840 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_948_140490260739760 { 
    Id  948
    ParentId  944
    Geometry  GEOMID_948_140490260739656
    Appearance  APPID_948_140490260739840
}

Translated GEOMID_950_140490260738320 { 
    Translation <-3.33741,-2.72513e-10,17.296>
    Geometry Oriented { 
        Primary <-0.618013,0.587785,-0.522081>
        Secondary <-0.449013,-0.809017,-0.379314>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_950_140490260737360 { 
    Id  950
    ParentId  944
    Geometry  GEOMID_950_140490260738320
    Appearance  Color_1
}

Extrusion GEOMID_954_140490260741176 { 
    Axis Polyline { 
        PointList [ 
            <-4.09546,0.206662,18.0847>, 
            <-7.14008,4.96416,19.0855>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.714747,-0.32741,-0.618012>
}

Texture2D APPID_954_140490260741360 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_954_140490260741280 { 
    Id  954
    ParentId  950
    Geometry  GEOMID_954_140490260741176
    Appearance  APPID_954_140490260741360
}

Translated GEOMID_958_140490260741920 { 
    Translation <-3.9632,-3.23611e-10,18.0368>
    Geometry Oriented { 
        Primary <0.0523529,-0.915542,0.3988>
        Secondary <0.712932,0.313903,0.627051>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.972079
            Solid False
        }
    }
}

Shape SHAPEID_958_140490260738032 { 
    Id  958
    ParentId  950
    Geometry  GEOMID_958_140490260741920
    Appearance  Color_1
}

Extrusion GEOMID_962_140490260743352 { 
    Axis Polyline { 
        PointList [ 
            <-4.90534,-0.0177791,18.7941>, 
            <-8.82892,-3.93923,20.2819>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43583,1.43583>, 
        <1.43583,1.43583>
    ]
    CCW False
    InitialNormal <0.587916,-0.303809,0.749703>
}

Texture2D APPID_962_140490260743536 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174116>
    }
}

Shape SHAPEID_962_140490260743456 { 
    Id  962
    ParentId  958
    Geometry  GEOMID_962_140490260743352
    Appearance  APPID_962_140490260743536
}

Translated GEOMID_964_140490260740400 { 
    Translation <-4.64295,0.244467,18.6872>
    Geometry Oriented { 
        Primary <0.37569,0.925559,0.0468763>
        Secondary <-0.591301,0.278347,-0.756892>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_964_140490260740464 { 
    Id  964
    ParentId  958
    Geometry  GEOMID_964_140490260740400
    Appearance  Color_1
}

Extrusion GEOMID_968_140490260744920 { 
    Axis Polyline { 
        PointList [ 
            <-5.25502,0.729411,19.5816>, 
            <-4.00539,4.55577,23.6535>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.266483,0.741857,-0.615334>
}

Texture2D APPID_968_140490260745104 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_968_140490260745024 { 
    Id  968
    ParentId  964
    Geometry  GEOMID_968_140490260744920
    Appearance  APPID_968_140490260745104
}

Translated GEOMID_970_140490260742400 { 
    Translation <-5.33242,0.492427,19.317>
    Geometry Oriented { 
        Primary <-0.641035,-0.588948,-0.492153>
        Secondary <0.244875,-0.76466,0.596097>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_970_140490260742464 { 
    Id  970
    ParentId  964
    Geometry  GEOMID_970_140490260742400
    Appearance  Color_1
}

Extrusion GEOMID_974_140489770150872 { 
    Axis Polyline { 
        PointList [ 
            <-6.34383,0.779242,19.8101>, 
            <-11.6434,1.38642,17.7903>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.183368,-0.964261,0.191253>
}

Texture2D APPID_974_140489770151056 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_974_140489770150976 { 
    Id  974
    ParentId  970
    Geometry  GEOMID_974_140489770150872
    Appearance  APPID_974_140489770151056
}

Translated GEOMID_976_140490260744096 { 
    Translation <-6.02992,0.743277,19.9254>
    Geometry Oriented { 
        Primary <0.646491,0.0327855,0.762217>
        Secondary <0.182821,0.963309,-0.196499>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_976_140490260744160 { 
    Id  976
    ParentId  970
    Geometry  GEOMID_976_140490260744096
    Appearance  Color_1
}

Extrusion GEOMID_980_140489770152392 { 
    Axis Polyline { 
        PointList [ 
            <-6.73965,0.888646,20.7947>, 
            <-6.80838,-1.30775,26.041>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.52736,0.781247,0.333984>
}

Texture2D APPID_980_140489770152576 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_980_140489770152496 { 
    Id  980
    ParentId  976
    Geometry  GEOMID_980_140489770152392
    Appearance  APPID_980_140489770152576
}

Translated GEOMID_982_140490260740592 { 
    Translation <-6.73625,0.997303,20.5135>
    Geometry Oriented { 
        Primary <-0.400028,0.534108,-0.744786>
        Secondary <-0.52177,-0.80081,-0.294039>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_982_140490260745616 { 
    Id  982
    ParentId  976
    Geometry  GEOMID_982_140490260740592
    Appearance  Color_1
}

Extrusion GEOMID_986_140490260786984 { 
    Axis Polyline { 
        PointList [ 
            <-7.5527,1.48485,21.063>, 
            <-9.7735,6.6897,20.4809>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.649357,-0.352432,-0.67389>
}

Texture2D APPID_986_140490260787168 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_986_140490260787088 { 
    Id  986
    ParentId  982
    Geometry  GEOMID_986_140490260786984
    Appearance  APPID_986_140490260787168
}

Translated GEOMID_990_140489770151712 { 
    Translation <-3.9632,-3.23611e-10,18.0368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140489770151776 { 
    Id  990
    ParentId  950
    Geometry  GEOMID_990_140489770151712
    Appearance  Color_1
}

Translated GEOMID_990_140490260787728 { 
    Translation <-3.9632,-3.23611e-10,17.9368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140489770151952 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140490260787728
    Appearance  Color_1
}

Translated GEOMID_990_140490260788128 { 
    Translation <-3.9632,-3.23611e-10,17.8368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140490260788192 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140490260788128
    Appearance  Color_1
}

Translated GEOMID_990_140490260788656 { 
    Translation <-3.9632,-3.23611e-10,17.7368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140490260788720 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140490260788656
    Appearance  Color_1
}

Translated GEOMID_990_140489769709280 { 
    Translation <-3.9632,-3.23611e-10,17.6368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140489769709344 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140489769709280
    Appearance  Color_1
}

Translated GEOMID_990_140489769709808 { 
    Translation <-3.9632,-3.23611e-10,17.5368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140489769709872 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140489769709808
    Appearance  Color_1
}

Translated GEOMID_990_140489769710336 { 
    Translation <-3.9632,-3.23611e-10,17.4368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140489769710400 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140489769710336
    Appearance  Color_1
}

Translated GEOMID_990_140489769710864 { 
    Translation <-3.9632,-3.23611e-10,17.3368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140489769710928 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140489769710864
    Appearance  Color_1
}

Translated GEOMID_990_140490133032784 { 
    Translation <-3.9632,-3.23611e-10,17.2368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140490133032848 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140490133032784
    Appearance  Color_1
}

Translated GEOMID_990_140490133033312 { 
    Translation <-3.9632,-3.23611e-10,17.1368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_990_140490133033376 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140490133033312
    Appearance  Color_1
}

Translated GEOMID_990_140490133033856 { 
    Translation <-3.9632,-3.23611e-10,17.0368>
    Geometry Oriented { 
        Primary <-1,-8.16539e-11,-5.10336e-12>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_990_140490133033920 { 
    Id  990
    ParentId  990
    Geometry  GEOMID_990_140490133033856
    Appearance  Color_3
}

Translated GEOMID_992_140490260786240 { 
    Translation <0,0,12.5577>
    Geometry Cylinder { 
        Radius 1.18265
        Height 1.90153
        Solid False
    }
}

Shape SHAPEID_992_140490260786304 { 
    Id  992
    ParentId  904
    Geometry  GEOMID_992_140490260786240
    Appearance  Color_1
}

Translated GEOMID_1002_140490260370448 { 
    Translation <0,0,14.4592>
    Geometry Oriented { 
        Primary <-0.6898,0.501169,0.522499>
        Secondary <-0.587785,-0.809017,-1.73472e-18>
        Geometry Cylinder { 
            Radius 0.793268
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_1002_140490260370512 { 
    Id  1002
    ParentId  992
    Geometry  GEOMID_1002_140490260370448
    Appearance  Color_1
}

Translated GEOMID_1008_140490260739056 { 
    Translation <0.408199,-0.296574,15.2826>
    Geometry Oriented { 
        Primary <0.203519,-0.874408,-0.440445>
        Secondary <0.874408,0.364706,-0.320002>
        Geometry Cylinder { 
            Radius 0.790278
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_1008_140490260786480 { 
    Id  1008
    ParentId  1002
    Geometry  GEOMID_1008_140490260739056
    Appearance  Color_1
}

Translated GEOMID_1014_140490260738784 { 
    Translation <0.834714,-0.606456,16.0949>
    Geometry Oriented { 
        Primary <0.352875,0.919192,0.17483>
        Secondary <-0.816076,0.210948,0.538071>
        Geometry Cylinder { 
            Radius 0.787257
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_1014_140490260370912 { 
    Id  1014
    ParentId  1008
    Geometry  GEOMID_1014_140490260738784
    Appearance  Color_1
}

Translated GEOMID_1020_140490260371408 { 
    Translation <1.27925,-0.929432,16.8957>
    Geometry Oriented { 
        Primary <-0.7615,-0.622308,0.181245>
        Secondary <0.441544,-0.702766,-0.557816>
        Geometry Cylinder { 
            Radius 0.784204
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_1020_140490260371472 { 
    Id  1020
    ParentId  1014
    Geometry  GEOMID_1020_140490260371408
    Appearance  Color_1
}

Translated GEOMID_1026_140490260371936 { 
    Translation <1.7398,-1.26404,17.6818>
    Geometry Oriented { 
        Primary <0.865779,0.0975173,-0.490833>
        Secondary <0.0975173,0.92915,0.356611>
        Geometry Cylinder { 
            Radius 0.781119
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_1026_140490260372000 { 
    Id  1026
    ParentId  1020
    Geometry  GEOMID_1026_140490260371936
    Appearance  Color_1
}

Translated GEOMID_1032_140490260372512 { 
    Translation <2.21265,-1.60758,18.4477>
    Geometry Oriented { 
        Primary <-0.630692,0.458225,0.626304>
        Secondary <-0.587785,-0.809017,-2.55698e-11>
        Geometry Cylinder { 
            Radius 0.778001
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_1032_140490260371648 { 
    Id  1032
    ParentId  1026
    Geometry  GEOMID_1032_140490260372512
    Appearance  Color_1
}

Translated GEOMID_1042_140489766788144 { 
    Translation <2.69782,-1.96008,19.1941>
    Geometry Oriented { 
        Primary <0.394679,-0.917325,-0.0523822>
        Secondary <0.836149,0.382218,-0.393401>
        Geometry Cylinder { 
            Radius 0.685831
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1042_140489769787360 { 
    Id  1042
    ParentId  1032
    Geometry  GEOMID_1042_140489766788144
    Appearance  Color_1
}

Extrusion GEOMID_1046_140489769788760 { 
    Axis Polyline { 
        PointList [ 
            <3.09304,-2.39829,20.4918>, 
            <3.33736,-7.017,23.8449>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.907608,-0.214142,-0.361097>
}

Texture2D APPID_1046_140489769788944 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1046_140489769788864 { 
    Id  1046
    ParentId  1042
    Geometry  GEOMID_1046_140489769788760
    Appearance  APPID_1046_140489769788944
}

Translated GEOMID_1054_140489769787680 { 
    Translation <3.06419,-1.85286,20.077>
    Geometry Oriented { 
        Primary <0.167064,0.965298,-0.200724>
        Secondary <-0.899,0.232734,0.370991>
        Geometry Cylinder { 
            Radius 0.681384
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1054_140489769787744 { 
    Id  1054
    ParentId  1042
    Geometry  GEOMID_1054_140489769787680
    Appearance  Color_1
}

Extrusion GEOMID_1058_140489769790328 { 
    Axis Polyline { 
        PointList [ 
            <3.98731,-1.31668,21.0292>, 
            <8.46115,2.23597,21.5473>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.624288,0.759501,0.182819>
}

Texture2D APPID_1058_140489769790512 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1058_140489769790432 { 
    Id  1058
    ParentId  1054
    Geometry  GEOMID_1058_140489769790328
    Appearance  APPID_1058_140489769790512
}

Translated GEOMID_1060_140489766786640 { 
    Translation <3.45677,-1.73797,20.9562>
    Geometry Oriented { 
        Primary <-0.653409,-0.641169,0.402441>
        Secondary <0.624241,-0.757098,-0.192683>
        Geometry Cylinder { 
            Radius 0.676856
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1060_140489766786704 { 
    Id  1060
    ParentId  1054
    Geometry  GEOMID_1060_140489766786640
    Appearance  Color_1
}

Extrusion GEOMID_1064_140489769791784 { 
    Axis Polyline { 
        PointList [ 
            <3.47891,-1.61697,22.3765>, 
            <0.0177837,-1.62419,26.9599>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.11672,-0.989384,0.0865813>
}

Texture2D APPID_1064_140489769791968 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1064_140489769791888 { 
    Id  1064
    ParentId  1060
    Geometry  GEOMID_1064_140489769791784
    Appearance  APPID_1064_140489769791968
}

Translated GEOMID_1072_140489769791072 { 
    Translation <3.87306,-1.61615,21.8262>
    Geometry Oriented { 
        Primary <0.883953,0.0703156,-0.462259>
        Secondary <-0.123087,0.988752,-0.08497>
        Geometry Cylinder { 
            Radius 0.672245
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1072_140489769788096 { 
    Id  1072
    ParentId  1060
    Geometry  GEOMID_1072_140489769791072
    Appearance  Color_1
}

Extrusion GEOMID_1076_140489769793304 { 
    Axis Polyline { 
        PointList [ 
            <4.92059,-1.75016,22.7756>, 
            <10.1428,-3.98311,23.5004>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.409176,0.845873,-0.342159>
}

Texture2D APPID_1076_140489769793488 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1076_140489769793408 { 
    Id  1076
    ParentId  1072
    Geometry  GEOMID_1076_140489769793304
    Appearance  APPID_1076_140489769793488
}

Translated GEOMID_1078_140489769789504 { 
    Translation <4.30889,-1.48861,22.679>
    Geometry Oriented { 
        Primary <-0.779029,0.526761,0.340055>
        Secondary <-0.411114,-0.838648,0.357287>
        Geometry Cylinder { 
            Radius 0.667547
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1078_140489769789568 { 
    Id  1078
    ParentId  1072
    Geometry  GEOMID_1078_140489769789504
    Appearance  Color_1
}

Extrusion GEOMID_1082_140489769794872 { 
    Axis Polyline { 
        PointList [ 
            <4.6954,-0.771515,23.829>, 
            <4.11309,4.27482,26.423>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.792851,-0.348482,0.499948>
}

Texture2D APPID_1082_140489770591040 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1082_140489770590960 { 
    Id  1082
    ParentId  1078
    Geometry  GEOMID_1082_140489769794872
    Appearance  APPID_1082_140489770591040
}

Translated GEOMID_1090_140489769794048 { 
    Translation <4.76282,-1.35576,23.5132>
    Geometry Oriented { 
        Primary <0.386922,-0.919595,-0.0680943>
        Secondary <0.777894,0.36517,-0.511401>
        Geometry Cylinder { 
            Radius 0.662757
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_1090_140489769794112 { 
    Id  1090
    ParentId  1078
    Geometry  GEOMID_1090_140489769794048
    Appearance  Color_1
}

Extrusion GEOMID_1094_140489770592424 { 
    Axis Polyline { 
        PointList [ 
            <5.31783,-1.72915,24.7432>, 
            <6.04122,-6.19692,28.1882>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.853425,-0.224519,-0.470379>
}

Texture2D APPID_1094_140489770592608 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_1094_140489770592528 { 
    Id  1094
    ParentId  1090
    Geometry  GEOMID_1094_140489770592424
    Appearance  APPID_1094_140489770592608
}

Translated GEOMID_1102_140489770591600 { 
    Translation <5.235,-1.21758,24.3301>
    Geometry Oriented { 
        Primary <0.137952,0.956778,-0.256017>
        Secondary <-0.845193,0.24848,0.473187>
        Geometry Cylinder { 
            Radius 0.657872
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_1102_140489770591664 { 
    Id  1102
    ParentId  1090
    Geometry  GEOMID_1102_140489770591600
    Appearance  Color_1
}

Extrusion GEOMID_1106_140489770593944 { 
    Axis Polyline { 
        PointList [ 
            <6.24395,-0.665995,25.1246>, 
            <10.7079,2.85608,24.9536>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.596985,0.767906,0.232229>
}

Texture2D APPID_1106_140489770594128 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_1106_140489770594048 { 
    Id  1106
    ParentId  1102
    Geometry  GEOMID_1106_140489770593944
    Appearance  APPID_1106_140489770594128
}

Translated GEOMID_1108_140489769792528 { 
    Translation <5.72753,-1.07345,25.1341>
    Geometry Oriented { 
        Primary <-0.596172,-0.624419,0.504658>
        Secondary <0.596836,-0.765117,-0.241623>
        Geometry Cylinder { 
            Radius 0.652888
            Height 1.90343
            Solid False
        }
    }
}

Shape SHAPEID_1108_140489769792592 { 
    Id  1108
    ParentId  1102
    Geometry  GEOMID_1108_140489769792528
    Appearance  Color_1
}

Extrusion GEOMID_1112_140489770595464 { 
    Axis Polyline { 
        PointList [ 
            <6.43851,-0.753333,27.2853>, 
            <3.59224,-0.561315,32.2169>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42432,1.42432>, 
        <1.42432,1.42432>
    ]
    CCW False
    InitialNormal <0.12679,-0.985637,0.111554>
}

Texture2D APPID_1112_140489770595648 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175523>
    }
}

Shape SHAPEID_1112_140489770595568 { 
    Id  1112
    ParentId  1108
    Geometry  GEOMID_1112_140489770595464
    Appearance  APPID_1112_140489770595648
}

Translated GEOMID_1114_140489770593168 { 
    Translation <6.74967,-0.774325,26.7117>
    Geometry Oriented { 
        Primary <0.819416,0.0514293,-0.570888>
        Secondary <-0.13495,0.98528,-0.104938>
        Geometry Cylinder { 
            Radius 0.647798
            Height 1.90815
            Solid False
        }
    }
}

Shape SHAPEID_1114_140489770593232 { 
    Id  1114
    ParentId  1108
    Geometry  GEOMID_1114_140489770593168
    Appearance  Color_1
}

Extrusion GEOMID_1118_140489770597032 { 
    Axis Polyline { 
        PointList [ 
            <8.41003,-0.712208,28.2942>, 
            <13.6733,-2.90582,28.4548>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42609,1.42609>, 
        <1.42609,1.42609>
    ]
    CCW False
    InitialNormal <0.359854,0.832593,-0.421062>
}

Texture2D APPID_1118_140489770597216 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175305>
    }
}

Shape SHAPEID_1118_140489770597136 { 
    Id  1118
    ParentId  1114
    Geometry  GEOMID_1118_140489770597032
    Appearance  APPID_1118_140489770597216
}

Translated GEOMID_1120_140489770594688 { 
    Translation <7.81267,-0.463243,28.2655>
    Geometry Oriented { 
        Primary <-0.732385,0.540411,0.414208>
        Secondary <-0.362107,-0.824307,0.435198>
        Geometry Cylinder { 
            Radius 0.642597
            Height 1.91251
            Solid False
        }
    }
}

Shape SHAPEID_1120_140489770594752 { 
    Id  1120
    ParentId  1114
    Geometry  GEOMID_1120_140489770594688
    Appearance  Color_1
}

Extrusion GEOMID_1124_140489770598600 { 
    Axis Polyline { 
        PointList [ 
            <8.88916,0.432709,30.0836>, 
            <8.65308,5.57836,32.5496>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42773,1.42773>, 
        <1.42773,1.42773>
    ]
    CCW False
    InitialNormal <-0.724565,-0.324607,0.607976>
}

Texture2D APPID_1124_140489770598784 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175103>
    }
}

Shape SHAPEID_1124_140489770598704 { 
    Id  1124
    ParentId  1120
    Geometry  GEOMID_1124_140489770598600
    Appearance  APPID_1124_140489770598784
}

Translated GEOMID_1132_140489770597776 { 
    Translation <8.91546,-0.140516,29.7944>
    Geometry Oriented { 
        Primary <0.377739,-0.922282,-0.0819083>
        Secondary <0.708927,0.344987,-0.615147>
        Geometry Cylinder { 
            Radius 0.63728
            Height 1.91211
            Solid False
        }
    }
}

Shape SHAPEID_1132_140489770597840 { 
    Id  1132
    ParentId  1120
    Geometry  GEOMID_1132_140489770597776
    Appearance  Color_1
}

Extrusion GEOMID_1136_140489770600168 { 
    Axis Polyline { 
        PointList [ 
            <10.1852,-0.284348,31.6954>, 
            <11.3795,-4.63655,35.194>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42758,1.42758>, 
        <1.42758,1.42758>
    ]
    CCW False
    InitialNormal <0.7889,-0.238718,-0.56626>
}

Texture2D APPID_1136_140489770600352 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175122>
    }
}

Shape SHAPEID_1136_140489770600272 { 
    Id  1136
    ParentId  1132
    Geometry  GEOMID_1136_140489770600168
    Appearance  APPID_1136_140489770600352
}

Translated GEOMID_1138_140489770596208 { 
    Translation <10.0543,0.19276,31.2937>
    Geometry Oriented { 
        Primary <0.103984,0.946838,-0.304443>
        Secondary <-0.782413,0.266852,0.56269>
        Geometry Cylinder { 
            Radius 0.631841
            Height 1.91078
            Solid False
        }
    }
}

Shape SHAPEID_1138_140489770596272 { 
    Id  1138
    ParentId  1132
    Geometry  GEOMID_1138_140489770596208
    Appearance  Color_1
}

Extrusion GEOMID_1142_140489770601688 { 
    Axis Polyline { 
        PointList [ 
            <11.7183,0.925498,32.6802>, 
            <16.1434,4.43642,31.8573>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42708,1.42708>, 
        <1.42708,1.42708>
    ]
    CCW False
    InitialNormal <-0.565609,0.777388,0.275233>
}

Texture2D APPID_1142_140489770601872 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175183>
    }
}

Shape SHAPEID_1142_140489770601792 { 
    Id  1142
    ParentId  1138
    Geometry  GEOMID_1142_140489770601688
    Appearance  APPID_1142_140489770601872
}

Translated GEOMID_1144_140489770599344 { 
    Translation <11.2276,0.536107,32.7623>
    Geometry Oriented { 
        Primary <-0.530264,-0.605132,0.593831>
        Secondary <0.565281,-0.774352,-0.284318>
        Geometry Cylinder { 
            Radius 0.626272
            Height 1.91585
            Solid False
        }
    }
}

Shape SHAPEID_1144_140489770599408 { 
    Id  1144
    ParentId  1138
    Geometry  GEOMID_1144_140489770599344
    Appearance  Color_1
}

Extrusion GEOMID_1148_140489770603256 { 
    Axis Polyline { 
        PointList [ 
            <12.2072,0.932543,34.7849>, 
            <9.95584,1.34343,40.0227>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42898,1.42898>, 
        <1.42898,1.42898>
    ]
    CCW False
    InitialNormal <0.138671,-0.98088,0.136549>
}

Texture2D APPID_1148_140489770603440 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.17495>
    }
}

Shape SHAPEID_1148_140489770603360 { 
    Id  1148
    ParentId  1144
    Geometry  GEOMID_1148_140489770603256
    Appearance  APPID_1148_140489770603440
}

Translated GEOMID_1156_140489770602432 { 
    Translation <12.4382,0.890382,34.2043>
    Geometry Oriented { 
        Primary <0.745991,0.029942,-0.665282>
        Secondary <-0.148446,0.98133,-0.122289>
        Geometry Cylinder { 
            Radius 0.620565
            Height 1.92216
            Solid False
        }
    }
}

Shape SHAPEID_1156_140489770602496 { 
    Id  1156
    ParentId  1144
    Geometry  GEOMID_1156_140489770602432
    Appearance  Color_1
}

Extrusion GEOMID_1160_140489770604824 { 
    Axis Polyline { 
        PointList [ 
            <14.2583,1.0177,35.5884>, 
            <19.5336,-1.17493,35.2098>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43134,1.43134>, 
        <1.43134,1.43134>
    ]
    CCW False
    InitialNormal <0.304575,0.817253,-0.489215>
}

Texture2D APPID_1160_140489770605008 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174661>
    }
}

Shape SHAPEID_1160_140489770604928 { 
    Id  1160
    ParentId  1156
    Geometry  GEOMID_1160_140489770604824
    Appearance  APPID_1160_140489770605008
}

Translated GEOMID_1162_140489770600912 { 
    Translation <13.686,1.25556,35.62>
    Geometry Oriented { 
        Primary <-0.679899,0.55577,0.478389>
        Secondary <-0.306961,-0.808169,0.502631>
        Geometry Cylinder { 
            Radius 0.614713
            Height 1.93564
            Solid False
        }
    }
}

Shape SHAPEID_1162_140489770600976 { 
    Id  1162
    ParentId  1156
    Geometry  GEOMID_1162_140489770600912
    Appearance  Color_1
}

Extrusion GEOMID_1166_140489770606344 { 
    Axis Polyline { 
        PointList [ 
            <14.9831,2.19031,37.2726>, 
            <15.0585,7.44859,39.5869>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43638,1.43638>, 
        <1.43638,1.43638>
    ]
    CCW False
    InitialNormal <-0.64757,-0.299159,0.700826>
}

Texture2D APPID_1166_140489770606528 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174049>
    }
}

Shape SHAPEID_1166_140489770606448 { 
    Id  1166
    ParentId  1162
    Geometry  GEOMID_1166_140489770606344
    Appearance  APPID_1166_140489770606528
}

Translated GEOMID_1168_140489770604000 { 
    Translation <14.9751,1.6328,37.0138>
    Geometry Oriented { 
        Primary <0.36751,-0.925276,-0.0938168>
        Secondary <0.632103,0.322505,-0.704582>
        Geometry Cylinder { 
            Radius 0.608707
            Height 1.93955
            Solid False
        }
    }
}

Shape SHAPEID_1168_140489770604064 { 
    Id  1168
    ParentId  1162
    Geometry  GEOMID_1168_140489770604000
    Appearance  Color_1
}

Extrusion GEOMID_1172_140489770607912 { 
    Axis Polyline { 
        PointList [ 
            <16.4699,1.57804,38.7598>, 
            <18.121,-2.67247,42.2648>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43784,1.43784>, 
        <1.43784,1.43784>
    ]
    CCW False
    InitialNormal <0.716976,-0.256119,-0.648343>
}

Texture2D APPID_1172_140489770608096 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.173872>
    }
}

Shape SHAPEID_1172_140489770608016 { 
    Id  1172
    ParentId  1168
    Geometry  GEOMID_1172_140489770607912
    Appearance  APPID_1172_140489770608096
}

Translated GEOMID_1174_140489770605568 { 
    Translation <16.2982,2.02001,38.3781>
    Geometry Oriented { 
        Primary <0.0664995,0.935868,-0.346019>
        Secondary <-0.713131,0.287127,0.639533>
        Geometry Cylinder { 
            Radius 0.602536
            Height 1.93752
            Solid False
        }
    }
}

Shape SHAPEID_1174_140489770605632 { 
    Id  1174
    ParentId  1168
    Geometry  GEOMID_1174_140489770605568
    Appearance  Color_1
}

Extrusion GEOMID_1178_140489770609480 { 
    Axis Polyline { 
        PointList [ 
            <18.106,2.78307,39.5649>, 
            <22.4378,6.27611,38.1237>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43708,1.43708>, 
        <1.43708,1.43708>
    ]
    CCW False
    InitialNormal <-0.53133,0.787635,0.311959>
}

Texture2D APPID_1178_140489770609664 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.173964>
    }
}

Shape SHAPEID_1178_140489770609584 { 
    Id  1178
    ParentId  1174
    Geometry  GEOMID_1178_140489770609480
    Appearance  APPID_1178_140489770609664
}

Translated GEOMID_1180_140489770607088 { 
    Translation <17.6504,2.41571,39.7082>
    Geometry Oriented { 
        Primary <-0.458157,-0.58403,0.670075>
        Secondary <0.530757,-0.784455,-0.320823>
        Geometry Cylinder { 
            Radius 0.596189
            Height 1.92805
            Solid False
        }
    }
}

Shape SHAPEID_1180_140489770607152 { 
    Id  1180
    ParentId  1174
    Geometry  GEOMID_1180_140489770607088
    Appearance  Color_1
}

Extrusion GEOMID_1184_140489770611048 { 
    Axis Polyline { 
        PointList [ 
            <18.8698,2.88052,41.571>, 
            <17.231,3.54017,47.0263>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43355,1.43355>, 
        <1.43355,1.43355>
    ]
    CCW False
    InitialNormal <0.152156,-0.974727,0.163571>
}

Texture2D APPID_1184_140489770611232 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174392>
    }
}

Shape SHAPEID_1184_140489770611152 { 
    Id  1184
    ParentId  1180
    Geometry  GEOMID_1184_140489770611048
    Appearance  APPID_1184_140489770611232
}

Translated GEOMID_1192_140489770610224 { 
    Translation <19.0251,2.81802,40.9988>
    Geometry Oriented { 
        Primary <0.666303,0.00662176,-0.745651>
        Secondary <-0.163094,0.977044,-0.137062>
        Geometry Cylinder { 
            Radius 0.589654
            Height 1.92062
            Solid False
        }
    }
}

Shape SHAPEID_1192_140489770610288 { 
    Id  1192
    ParentId  1180
    Geometry  GEOMID_1192_140489770610224
    Appearance  Color_1
}

Extrusion GEOMID_1196_140489770612616 { 
    Axis Polyline { 
        PointList [ 
            <20.9603,2.99968,42.1681>, 
            <26.1679,0.798193,41.2807>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43077,1.43077>, 
        <1.43077,1.43077>
    ]
    CCW False
    InitialNormal <0.245193,0.800469,-0.546928>
}

Texture2D APPID_1196_140489770612800 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174731>
    }
}

Shape SHAPEID_1196_140489770612720 { 
    Id  1196
    ParentId  1192
    Geometry  GEOMID_1196_140489770612616
    Appearance  APPID_1196_140489770612800
}

Translated GEOMID_1204_140489770611792 { 
    Translation <20.4226,3.22699,42.2512>
    Geometry Oriented { 
        Primary <-0.623361,0.572316,0.5328>
        Secondary <-0.247558,-0.790784,0.559799>
        Geometry Cylinder { 
            Radius 0.582917
            Height 1.91371
            Solid False
        }
    }
}

Shape SHAPEID_1204_140489770611856 { 
    Id  1204
    ParentId  1192
    Geometry  GEOMID_1204_140489770611792
    Appearance  Color_1
}

Extrusion GEOMID_1208_140489770614136 { 
    Axis Polyline { 
        PointList [ 
            <21.8774,4.17861,43.6915>, 
            <22.2266,9.47627,45.8005>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42818,1.42818>, 
        <1.42818,1.42818>
    ]
    CCW False
    InitialNormal <-0.564669,-0.272853,0.778909>
}

Texture2D APPID_1208_140489770614320 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175048>
    }
}

Shape SHAPEID_1208_140489770614240 { 
    Id  1208
    ParentId  1204
    Geometry  GEOMID_1208_140489770614136
    Appearance  APPID_1208_140489770614320
}

Translated GEOMID_1210_140489770608656 { 
    Translation <21.842,3.64237,43.4657>
    Geometry Oriented { 
        Primary <0.356567,-0.928478,-0.103868>
        Secondary <0.549924,0.298456,-0.780069>
        Geometry Cylinder { 
            Radius 0.575962
            Height 1.91504
            Solid False
        }
    }
}

Shape SHAPEID_1210_140489770608720 { 
    Id  1210
    ParentId  1204
    Geometry  GEOMID_1210_140489770608656
    Appearance  Color_1
}

Extrusion GEOMID_1214_140489770615656 { 
    Axis Polyline { 
        PointList [ 
            <23.4922,3.65988,45.0016>, 
            <25.5491,-0.435344,48.4157>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42867,1.42867>, 
        <1.42867,1.42867>
    ]
    CCW False
    InitialNormal <0.640286,-0.276023,-0.71683>
}

Texture2D APPID_1214_140489770615840 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174987>
    }
}

Shape SHAPEID_1214_140489770615760 { 
    Id  1214
    ParentId  1210
    Geometry  GEOMID_1214_140489770615656
    Appearance  APPID_1214_140489770615840
}

Translated GEOMID_1216_140489770613360 { 
    Translation <23.2884,4.06565,44.6473>
    Geometry Oriented { 
        Primary <0.0266631,0.92421,-0.380952>
        Secondary <-0.639503,0.308674,0.7041>
        Geometry Cylinder { 
            Radius 0.568773
            Height 1.91812
            Solid False
        }
    }
}

Shape SHAPEID_1216_140489770613424 { 
    Id  1216
    ParentId  1210
    Geometry  GEOMID_1216_140489770613360
    Appearance  Color_1
}

Extrusion GEOMID_1220_140490260757320 { 
    Axis Polyline { 
        PointList [ 
            <25.1746,4.83831,45.6048>, 
            <29.3038,8.25573,43.6094>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42983,1.42983>, 
        <1.42983,1.42983>
    ]
    CCW False
    InitialNormal <-0.495158,0.798371,0.342669>
}

Texture2D APPID_1220_140490260757504 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174846>
    }
}

Shape SHAPEID_1220_140490260757424 { 
    Id  1220
    ParentId  1216
    Geometry  GEOMID_1220_140490260757320
    Appearance  APPID_1220_140490260757504
}

Translated GEOMID_1222_140489770614880 { 
    Translation <24.7621,4.49693,45.7967>
    Geometry Oriented { 
        Primary <-0.381997,-0.561742,0.733842>
        Secondary <0.494292,-0.795126,-0.351353>
        Geometry Cylinder { 
            Radius 0.56133
            Height 1.921
            Solid False
        }
    }
}

Shape SHAPEID_1222_140489770614944 { 
    Id  1222
    ParentId  1216
    Geometry  GEOMID_1222_140489770614880
    Appearance  Color_1
}

Extrusion GEOMID_1226_140490260758888 { 
    Axis Polyline { 
        PointList [ 
            <26.1782,5.01769,47.4626>, 
            <25.2046,5.96569,53.0225>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43091,1.43091>, 
        <1.43091,1.43091>
    ]
    CCW False
    InitialNormal <0.168153,-0.966438,0.194224>
}

Texture2D APPID_1226_140490260759072 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174714>
    }
}

Shape SHAPEID_1226_140490260758992 { 
    Id  1226
    ParentId  1222
    Geometry  GEOMID_1226_140490260758888
    Appearance  APPID_1226_140490260759072
}

Translated GEOMID_1228_140490260756496 { 
    Translation <26.2622,4.93591,46.9136>
    Geometry Oriented { 
        Primary <0.58262,-0.0178676,-0.812548>
        Secondary <-0.178476,0.972542,-0.149358>
        Geometry Cylinder { 
            Radius 0.553609
            Height 1.92472
            Solid False
        }
    }
}

Shape SHAPEID_1228_140490260756560 { 
    Id  1228
    ParentId  1222
    Geometry  GEOMID_1228_140490260756496
    Appearance  Color_1
}

Extrusion GEOMID_1232_140490260760456 { 
    Axis Polyline { 
        PointList [ 
            <28.2826,5.16641,47.8736>, 
            <33.3812,2.93702,46.5108>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.4323,1.4323>, 
        <1.4323,1.4323>
    ]
    CCW False
    InitialNormal <0.183297,0.782758,-0.59472>
}

Texture2D APPID_1232_140490260760640 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174544>
    }
}

Shape SHAPEID_1232_140490260760560 { 
    Id  1232
    ParentId  1228
    Geometry  GEOMID_1232_140490260760456
    Appearance  APPID_1232_140490260760640
}

Translated GEOMID_1234_140490260758064 { 
    Translation <27.7883,5.38252,47.9981>
    Geometry Oriented { 
        Primary <-0.56431,0.589597,0.577866>
        Secondary <-0.185515,-0.772628,0.607149>
        Geometry Cylinder { 
            Radius 0.545586
            Height 1.92517
            Solid False
        }
    }
}

Shape SHAPEID_1234_140490260758128 { 
    Id  1234
    ParentId  1228
    Geometry  GEOMID_1234_140490260758064
    Appearance  Color_1
}

Extrusion GEOMID_1238_140490260762024 { 
    Axis Polyline { 
        PointList [ 
            <29.3927,6.34371,49.2391>, 
            <29.9815,11.716,51.1426>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43247,1.43247>, 
        <1.43247,1.43247>
    ]
    CCW False
    InitialNormal <-0.478242,-0.246255,0.842996>
}

Texture2D APPID_1238_140490260762208 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174524>
    }
}

Shape SHAPEID_1238_140490260762128 { 
    Id  1238
    ParentId  1234
    Geometry  GEOMID_1238_140490260762024
    Appearance  APPID_1238_140490260762208
}

Translated GEOMID_1240_140490260759632 { 
    Translation <29.337,5.83574,49.048>
    Geometry Oriented { 
        Primary <0.345198,-0.931805,-0.112151>
        Secondary <0.464534,0.273466,-0.842273>
        Geometry Cylinder { 
            Radius 0.537231
            Height 1.92424
            Solid False
        }
    }
}

Shape SHAPEID_1240_140490260759696 { 
    Id  1240
    ParentId  1234
    Geometry  GEOMID_1240_140490260759632
    Appearance  Color_1
}

Extrusion GEOMID_1244_140490260763592 { 
    Axis Polyline { 
        PointList [ 
            <31.132,5.92737,50.3828>, 
            <33.578,1.94444,53.6947>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43212,1.43212>, 
        <1.43212,1.43212>
    ]
    CCW False
    InitialNormal <0.561055,-0.297702,-0.772393>
}

Texture2D APPID_1244_140490260763776 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174566>
    }
}

Shape SHAPEID_1244_140490260763696 { 
    Id  1244
    ParentId  1240
    Geometry  GEOMID_1244_140490260763592
    Appearance  APPID_1244_140490260763776
}

Translated GEOMID_1246_140490260761200 { 
    Translation <30.9062,6.29497,50.0626>
    Geometry Oriented { 
        Primary <-0.0145292,0.912155,-0.409587>
        Secondary <-0.563368,0.330954,0.757024>
        Geometry Cylinder { 
            Radius 0.528509
            Height 1.92266
            Solid False
        }
    }
}

Shape SHAPEID_1246_140490260761264 { 
    Id  1246
    ParentId  1240
    Geometry  GEOMID_1246_140490260761200
    Appearance  Color_1
}

Extrusion GEOMID_1250_140490260765160 { 
    Axis Polyline { 
        PointList [ 
            <32.8571,7.07071,50.8151>, 
            <36.7638,10.4215,48.3054>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43153,1.43153>, 
        <1.43153,1.43153>
    ]
    CCW False
    InitialNormal <-0.457949,0.809359,0.367724>
}

Texture2D APPID_1250_140490260765344 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174638>
    }
}

Shape SHAPEID_1250_140490260765264 { 
    Id  1250
    ParentId  1246
    Geometry  GEOMID_1250_140490260765160
    Appearance  APPID_1250_140490260765344
}

Translated GEOMID_1258_140490260765904 { 
    Translation <32.4945,6.75976,51.0413>
    Geometry Oriented { 
        Primary <-0.303606,-0.538801,0.785822>
        Secondary <0.45676,-0.80611,-0.376241>
        Geometry Cylinder { 
            Radius 0.519379
            Height 1.92576
            Solid False
        }
    }
}

Shape SHAPEID_1258_140490260765968 { 
    Id  1258
    ParentId  1246
    Geometry  GEOMID_1258_140490260765904
    Appearance  Color_1
}

Extrusion GEOMID_1262_140489769934088 { 
    Axis Polyline { 
        PointList [ 
            <34.0881,7.32664,52.4968>, 
            <33.875,8.54521,58.0925>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43269,1.43269>, 
        <1.43269,1.43269>
    ]
    CCW False
    InitialNormal <0.189162,-0.957937,0.215812>
}

Texture2D APPID_1262_140489769934272 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174497>
    }
}

Shape SHAPEID_1262_140489769934192 { 
    Id  1262
    ParentId  1258
    Geometry  GEOMID_1262_140489769934088
    Appearance  APPID_1262_140489769934272
}

Translated GEOMID_1264_140490260762768 { 
    Translation <34.1048,7.231,51.9866>
    Geometry Oriented { 
        Primary <0.496862,-0.0429644,-0.866766>
        Secondary <-0.19424,0.967929,-0.159324>
        Geometry Cylinder { 
            Radius 0.509794
            Height 1.92874
            Solid False
        }
    }
}

Shape SHAPEID_1264_140490260762832 { 
    Id  1264
    ParentId  1258
    Geometry  GEOMID_1264_140490260762768
    Appearance  Color_1
}

Extrusion GEOMID_1268_140489769935608 { 
    Axis Polyline { 
        PointList [ 
            <36.1779,7.50578,52.7441>, 
            <41.1269,5.23547,50.9426>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43381,1.43381>, 
        <1.43381,1.43381>
    ]
    CCW False
    InitialNormal <0.120222,0.764553,-0.63325>
}

Texture2D APPID_1268_140489769935792 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174361>
    }
}

Shape SHAPEID_1268_140489769935712 { 
    Id  1268
    ParentId  1264
    Geometry  GEOMID_1268_140489769935608
    Appearance  APPID_1268_140489769935792
}

Translated GEOMID_1270_140490260764336 { 
    Translation <35.7361,7.70841,52.8981>
    Geometry Oriented { 
        Primary <-0.504045,0.607233,0.614171>
        Secondary <-0.122196,-0.754098,0.645294>
        Geometry Cylinder { 
            Radius 0.499695
            Height 1.92754
            Solid False
        }
    }
}

Shape SHAPEID_1270_140490260764400 { 
    Id  1270
    ParentId  1264
    Geometry  GEOMID_1270_140490260764336
    Appearance  Color_1
}

Extrusion GEOMID_1274_140490260384584 { 
    Axis Polyline { 
        PointList [ 
            <37.4528,8.66063,53.9291>, 
            <38.2455,14.0849,55.6086>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43335,1.43335>, 
        <1.43335,1.43335>
    ]
    CCW False
    InitialNormal <-0.390255,-0.219802,0.894085>
}

Texture2D APPID_1274_140490260384768 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174416>
    }
}

Shape SHAPEID_1274_140490260384688 { 
    Id  1274
    ParentId  1270
    Geometry  GEOMID_1274_140490260384584
    Appearance  APPID_1274_140490260384768
}

Translated GEOMID_1276_140489769934832 { 
    Translation <37.3842,8.1907,53.7738>
    Geometry Oriented { 
        Primary <0.333639,-0.935188,-0.118781>
        Secondary <0.377731,0.248064,-0.892067>
        Geometry Cylinder { 
            Radius 0.489011
            Height 1.92257
            Solid False
        }
    }
}

Shape SHAPEID_1276_140489769934896 { 
    Id  1276
    ParentId  1270
    Geometry  GEOMID_1276_140489769934832
    Appearance  Color_1
}

Extrusion GEOMID_1280_140490260386152 { 
    Axis Polyline { 
        PointList [ 
            <39.2798,8.35123,54.8912>, 
            <42.074,4.48401,58.0573>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.4315,1.4315>, 
        <1.4315,1.4315>
    ]
    CCW False
    InitialNormal <0.481083,-0.320468,-0.816002>
}

Texture2D APPID_1280_140490260386336 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174642>
    }
}

Shape SHAPEID_1280_140490260386256 { 
    Id  1280
    ParentId  1276
    Geometry  GEOMID_1280_140490260386152
    Appearance  APPID_1280_140490260386336
}

Translated GEOMID_1282_140489769936352 { 
    Translation <39.0447,8.67665,54.612>
    Geometry Oriented { 
        Primary <-0.056246,0.899947,-0.432356>
        Secondary <-0.486265,0.353518,0.799107>
        Geometry Cylinder { 
            Radius 0.477657
            Height 1.90573
            Solid False
        }
    }
}

Shape SHAPEID_1282_140489769936416 { 
    Id  1282
    ParentId  1276
    Geometry  GEOMID_1282_140489769936352
    Appearance  Color_1
}

Extrusion GEOMID_1286_140490260387720 { 
    Axis Polyline { 
        PointList [ 
            <41.0123,9.43744,55.1646>, 
            <44.6392,12.693,52.2074>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42518,1.42518>, 
        <1.42518,1.42518>
    ]
    CCW False
    InitialNormal <-0.420415,0.820401,0.387547>
}

Texture2D APPID_1286_140490260387904 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175416>
    }
}

Shape SHAPEID_1286_140490260387824 { 
    Id  1286
    ParentId  1282
    Geometry  GEOMID_1286_140490260387720
    Appearance  APPID_1286_140490260387904
}

Translated GEOMID_1294_140490260386896 { 
    Translation <40.7065,9.16296,55.4081>
    Geometry Oriented { 
        Primary <-0.2245,-0.515652,0.826863>
        Secondary <0.418885,-0.817194,-0.395891>
        Geometry Cylinder { 
            Radius 0.465522
            Height 1.89869
            Solid False
        }
    }
}

Shape SHAPEID_1294_140490260386960 { 
    Id  1294
    ParentId  1282
    Geometry  GEOMID_1294_140490260386896
    Appearance  Color_1
}

Extrusion GEOMID_1298_140490260389288 { 
    Axis Polyline { 
        PointList [ 
            <42.4141,9.74977,56.6202>, 
            <42.924,11.0974,62.1248>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42253,1.42253>, 
        <1.42253,1.42253>
    ]
    CCW False
    InitialNormal <0.210865,-0.95381,0.213971>
}

Texture2D APPID_1298_140490260389472 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175743>
    }
}

Shape SHAPEID_1298_140490260389392 { 
    Id  1298
    ParentId  1294
    Geometry  GEOMID_1298_140490260389288
    Appearance  APPID_1298_140490260389472
}

Translated GEOMID_1300_140489769935024 { 
    Translation <42.3771,9.65184,56.1666>
    Geometry Oriented { 
        Primary <0.410617,-0.0682034,-0.909253>
        Secondary <-0.210093,0.96329,-0.167134>
        Geometry Cylinder { 
            Radius 0.452466
            Height 1.89443
            Solid False
        }
    }
}

Shape SHAPEID_1300_140490260385280 { 
    Id  1300
    ParentId  1294
    Geometry  GEOMID_1300_140489769935024
    Appearance  Color_1
}

Extrusion GEOMID_1304_140490260390792 { 
    Axis Polyline { 
        PointList [ 
            <44.4355,9.95987,56.7202>, 
            <49.1545,7.66133,54.5402>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42093,1.42093>, 
        <1.42093,1.42093>
    ]
    CCW False
    InitialNormal <0.0570646,0.746205,-0.663266>
}

Texture2D APPID_1304_140490260390976 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175941>
    }
}

Shape SHAPEID_1304_140490260390896 { 
    Id  1304
    ParentId  1300
    Geometry  GEOMID_1304_140490260390792
    Appearance  APPID_1304_140490260390976
}

Translated GEOMID_1306_140490260388464 { 
    Translation <44.058,10.1437,56.8887>
    Geometry Oriented { 
        Primary <-0.443637,0.624911,0.642396>
        Secondary <-0.0587267,-0.735524,0.674948>
        Geometry Cylinder { 
            Radius 0.438303
            Height 1.89427
            Solid False
        }
    }
}

Shape SHAPEID_1306_140490260388528 { 
    Id  1306
    ParentId  1300
    Geometry  GEOMID_1306_140490260388464
    Appearance  Color_1
}

Extrusion GEOMID_1310_140490260392360 { 
    Axis Polyline { 
        PointList [ 
            <45.8252,11.0551,57.6948>, 
            <46.7797,16.4712,59.1288>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42087,1.42087>, 
        <1.42087,1.42087>
    ]
    CCW False
    InitialNormal <-0.302299,-0.193836,0.933297>
}

Texture2D APPID_1310_140490260392544 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175949>
    }
}

Shape SHAPEID_1310_140490260392464 { 
    Id  1310
    ParentId  1306
    Geometry  GEOMID_1310_140490260392360
    Appearance  APPID_1310_140490260392544
}

Translated GEOMID_1312_140490260390032 { 
    Translation <45.752,10.6395,57.5764>
    Geometry Oriented { 
        Primary <0.32209,-0.938567,-0.123892>
        Secondary <0.290993,0.222681,-0.93045>
        Geometry Cylinder { 
            Radius 0.422782
            Height 1.89594
            Solid False
        }
    }
}

Shape SHAPEID_1312_140490260390096 { 
    Id  1312
    ParentId  1306
    Geometry  GEOMID_1312_140490260390032
    Appearance  Color_1
}

Extrusion GEOMID_1316_140490260393928 { 
    Axis Polyline { 
        PointList [ 
            <47.6864,10.8652,58.459>, 
            <50.7729,7.12902,61.433>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.4215,1.4215>, 
        <1.4215,1.4215>
    ]
    CCW False
    InitialNormal <0.40177,-0.343721,-0.848785>
}

Texture2D APPID_1316_140490260394112 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175871>
    }
}

Shape SHAPEID_1316_140490260394032 { 
    Id  1316
    ParentId  1312
    Geometry  GEOMID_1316_140490260393928
    Appearance  APPID_1316_140490260394112
}

Translated GEOMID_1324_140490260393104 { 
    Translation <47.46,11.1393,58.2302>
    Geometry Oriented { 
        Primary <-0.097807,0.887785,-0.449747>
        Secondary <-0.409449,0.375998,0.83125>
        Geometry Cylinder { 
            Radius 0.405547
            Height 1.89915
            Solid False
        }
    }
}

Shape SHAPEID_1324_140490260393168 { 
    Id  1324
    ParentId  1312
    Geometry  GEOMID_1324_140490260393104
    Appearance  Color_1
}

Extrusion GEOMID_1328_140490260395496 { 
    Axis Polyline { 
        PointList [ 
            <49.4217,11.8704,58.6144>, 
            <52.753,15.0327,55.2546>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42271,1.42271>, 
        <1.42271,1.42271>
    ]
    CCW False
    InitialNormal <-0.383134,0.831338,0.402598>
}

Texture2D APPID_1328_140490260395680 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175722>
    }
}

Shape SHAPEID_1328_140490260395600 { 
    Id  1328
    ParentId  1324
    Geometry  GEOMID_1328_140490260395496
    Appearance  APPID_1328_140490260395680
}

Translated GEOMID_1336_140490260394672 { 
    Translation <49.1827,11.6435,58.8507>
    Geometry Oriented { 
        Primary <-0.145916,-0.492654,0.857905>
        Secondary <0.38126,-0.828205,-0.410753>
        Geometry Cylinder { 
            Radius 0.386066
            Height 1.90198
            Solid False
        }
    }
}

Shape SHAPEID_1336_140490260394736 { 
    Id  1336
    ParentId  1324
    Geometry  GEOMID_1336_140490260394672
    Appearance  Color_1
}

Extrusion GEOMID_1340_140490260397016 { 
    Axis Polyline { 
        PointList [ 
            <50.9872,12.2411,59.807>, 
            <52.0881,13.6848,65.205>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42377,1.42377>, 
        <1.42377,1.42377>
    ]
    CCW False
    InitialNormal <0.229262,-0.950973,0.20758>
}

Texture2D APPID_1340_140490260397200 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.17559>
    }
}

Shape SHAPEID_1340_140490260397120 { 
    Id  1340
    ParentId  1336
    Geometry  GEOMID_1340_140490260397016
    Appearance  APPID_1340_140490260397200
}

Translated GEOMID_1348_140490260396240 { 
    Translation <50.9189,12.1516,59.4378>
    Geometry Oriented { 
        Primary <0.325176,-0.0932073,-0.941049>
        Secondary <-0.225798,0.958694,-0.172979>
        Geometry Cylinder { 
            Radius 0.363493
            Height 1.90807
            Solid False
        }
    }
}

Shape SHAPEID_1348_140490260396304 { 
    Id  1348
    ParentId  1336
    Geometry  GEOMID_1348_140490260396240
    Appearance  Color_1
}

Extrusion GEOMID_1352_140490260749912 { 
    Axis Polyline { 
        PointList [ 
            <52.961,12.5129,59.8339>, 
            <57.4857,10.149,57.2888>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42606,1.42606>, 
        <1.42606,1.42606>
    ]
    CCW False
    InitialNormal <-0.00529004,0.727997,-0.68556>
}

Texture2D APPID_1352_140490260750096 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175308>
    }
}

Shape SHAPEID_1352_140490260750016 { 
    Id  1352
    ParentId  1348
    Geometry  GEOMID_1352_140490260749912
    Appearance  APPID_1352_140490260750096
}

Translated GEOMID_1360_140490260749136 { 
    Translation <52.6711,12.6643,59.9924>
    Geometry Oriented { 
        Primary <-0.383949,0.642379,0.663274>
        Secondary <0.00398583,-0.717172,0.696885>
        Geometry Cylinder { 
            Radius 0.336328
            Height 1.92805
            Solid False
        }
    }
}

Shape SHAPEID_1360_140490260749200 { 
    Id  1360
    ParentId  1348
    Geometry  GEOMID_1360_140490260749136
    Appearance  Color_1
}

Extrusion GEOMID_1364_140490260751432 { 
    Axis Polyline { 
        PointList [ 
            <54.5158,13.5063,60.5953>, 
            <55.6183,19.0018,61.8059>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43355,1.43355>, 
        <1.43355,1.43355>
    ]
    CCW False
    InitialNormal <-0.215632,-0.168615,0.961806>
}

Texture2D APPID_1364_140490260751616 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174393>
    }
}

Shape SHAPEID_1364_140490260751536 { 
    Id  1364
    ParentId  1360
    Geometry  GEOMID_1364_140490260751432
    Appearance  APPID_1364_140490260751616
}

Translated GEOMID_1372_140490260750656 { 
    Translation <54.4514,13.1853,60.5184>
    Geometry Oriented { 
        Primary <0.310707,-0.941899,-0.127625>
        Secondary <0.205506,0.197663,-0.958487>
        Geometry Cylinder { 
            Radius 0.301452
            Height 1.93686
            Solid False
        }
    }
}

Shape SHAPEID_1372_140490260750720 { 
    Id  1372
    ParentId  1360
    Geometry  GEOMID_1372_140490260750656
    Appearance  Color_1
}

Extrusion GEOMID_1376_140490260752952 { 
    Axis Polyline { 
        PointList [ 
            <56.425,13.5206,61.1653>, 
            <59.8255,9.83927,63.979>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43683,1.43683>, 
        <1.43683,1.43683>
    ]
    CCW False
    InitialNormal <0.324177,-0.36697,-0.871919>
}

Texture2D APPID_1376_140490260753136 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.173994>
    }
}

Shape SHAPEID_1376_140490260753056 { 
    Id  1376
    ParentId  1372
    Geometry  GEOMID_1376_140490260752952
    Appearance  APPID_1376_140490260753136
}

Translated GEOMID_1378_140490260391536 { 
    Translation <56.2488,13.7113,61.0123>
    Geometry Oriented { 
        Primary <-0.138669,0.875827,-0.462275>
        Secondary <-0.333926,0.398099,0.854406>
        Geometry Cylinder { 
            Radius 0.25
            Height 1.93942
            Solid False
        }
    }
}

Shape SHAPEID_1378_140490260391600 { 
    Id  1378
    ParentId  1372
    Geometry  GEOMID_1378_140490260391536
    Appearance  Color_1
}

Extrusion GEOMID_1382_140490260754472 { 
    Axis Polyline { 
        PointList [ 
            <58.1908,14.3763,61.3107>, 
            <61.2451,17.4783,57.5525>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43779,1.43779>, 
        <1.43779,1.43779>
    ]
    CCW False
    InitialNormal <-0.346566,0.84204,0.413353>
}

Texture2D APPID_1382_140489770527376 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.173878>
    }
}

Shape SHAPEID_1382_140490260754576 { 
    Id  1382
    ParentId  1378
    Geometry  GEOMID_1382_140490260754472
    Appearance  APPID_1382_140489770527376
}

Translated GEOMID_1386_140490260753696 { 
    Translation <2.69782,-1.96008,19.1941>
    Geometry Oriented { 
        Primary <0.154492,-0.838787,-0.522081>
        Secondary <0.838787,0.390585,-0.379314>
        Geometry Cylinder { 
            Radius 0.589654
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_1386_140490260391872 { 
    Id  1386
    ParentId  1032
    Geometry  GEOMID_1386_140490260753696
    Appearance  Color_1
}

Translated GEOMID_1392_140489766787088 { 
    Translation <3.1959,-2.32196,19.9229>
    Geometry Oriented { 
        Primary <0.372034,0.905272,0.205117>
        Secondary <-0.757111,0.168108,0.631286>
        Geometry Cylinder { 
            Radius 0.582917
            Height 1.90062
            Solid False
        }
    }
}

Shape SHAPEID_1392_140489766787152 { 
    Id  1392
    ParentId  1386
    Geometry  GEOMID_1392_140489766787088
    Appearance  Color_1
}

Translated GEOMID_1398_140490260752032 { 
    Translation <4.21654,-3.0635,21.3444>
    Geometry Oriented { 
        Primary <-0.741937,-0.636521,0.21064>
        Secondary <0.381336,-0.659023,-0.648284>
        Geometry Cylinder { 
            Radius 0.575962
            Height 1.90873
            Solid False
        }
    }
}

Shape SHAPEID_1398_140490260753856 { 
    Id  1398
    ParentId  1392
    Geometry  GEOMID_1398_140490260752032
    Appearance  Color_1
}

Translated GEOMID_1404_140490260752528 { 
    Translation <5.26914,-3.82825,22.741>
    Geometry Oriented { 
        Primary <0.813578,0.135444,-0.565461>
        Secondary <0.135444,0.901594,0.410832>
        Geometry Cylinder { 
            Radius 0.568773
            Height 1.91874
            Solid False
        }
    }
}

Shape SHAPEID_1404_140489766787376 { 
    Id  1404
    ParentId  1398
    Geometry  GEOMID_1404_140490260752528
    Appearance  Color_1
}

Translated GEOMID_1410_140489770528224 { 
    Translation <6.35411,-4.61653,24.1133>
    Geometry Oriented { 
        Primary <-0.565037,0.410524,0.715684>
        Secondary <-0.587785,-0.809017,-5.84376e-11>
        Geometry Cylinder { 
            Radius 0.56133
            Height 1.92728
            Solid False
        }
    }
}

Shape SHAPEID_1410_140490260752240 { 
    Id  1410
    ParentId  1404
    Geometry  GEOMID_1410_140489770528224
    Appearance  Color_1
}

Translated GEOMID_1416_140489770528768 { 
    Translation <7.47,-5.42727,25.4593>
    Geometry Oriented { 
        Primary <0.100529,-0.799581,-0.592084>
        Secondary <0.799581,0.41907,-0.430175>
        Geometry Cylinder { 
            Radius 0.553609
            Height 1.92827
            Solid False
        }
    }
}

Shape SHAPEID_1416_140489770527936 { 
    Id  1416
    ParentId  1410
    Geometry  GEOMID_1416_140489770528768
    Appearance  Color_1
}

Translated GEOMID_1426_140489770530560 { 
    Translation <8.6117,-6.25677,26.7734>
    Geometry Oriented { 
        Primary <0.636668,0.548044,0.542495>
        Secondary <-0.70072,0.117456,0.703702>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1426_140489770530624 { 
    Id  1426
    ParentId  1416
    Geometry  GEOMID_1426_140489770530560
    Appearance  Color_1
}

Extrusion GEOMID_1430_140489770532072 { 
    Axis Polyline { 
        PointList [ 
            <9.24698,-7.08372,27.2932>, 
            <14.8008,-7.60177,28.527>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.160412,0.414147,0.895963>
}

Texture2D APPID_1430_140489770532256 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1430_140489770532176 { 
    Id  1430
    ParentId  1426
    Geometry  GEOMID_1430_140489770532072
    Appearance  APPID_1430_140489770532256
}

Translated GEOMID_1432_140489770530288 { 
    Translation <8.92137,-7.05335,27.2147>
    Geometry Oriented { 
        Primary <-0.927136,-0.373854,-0.025524>
        Secondary <0.186047,-0.400118,-0.897381>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1432_140489770529072 { 
    Id  1432
    ParentId  1426
    Geometry  GEOMID_1432_140489770530288
    Appearance  Color_1
}

Extrusion GEOMID_1436_140489770533576 { 
    Axis Polyline { 
        PointList [ 
            <9.05798,-8.01129,27.8353>, 
            <5.5917,-10.8517,31.4161>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.367805,-0.52162,-0.769826>
}

Texture2D APPID_1436_140489770533760 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1436_140489770533680 { 
    Id  1436
    ParentId  1432
    Geometry  GEOMID_1436_140489770533576
    Appearance  APPID_1436_140489770533760
}

Translated GEOMID_1438_140489770531120 { 
    Translation <9.2368,-7.86477,27.6419>
    Geometry Oriented { 
        Primary <0.855684,0.0768924,-0.511754>
        Secondary <0.399911,0.52938,0.748216>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1438_140489770531184 { 
    Id  1438
    ParentId  1432
    Geometry  GEOMID_1438_140489770531120
    Appearance  Color_1
}

Extrusion GEOMID_1442_140489770535080 { 
    Axis Polyline { 
        PointList [ 
            <9.69524,-8.8446,27.9181>, 
            <12.8715,-12.4624,24.786>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.830522,0.468885,0.300632>
}

Texture2D APPID_1442_140489770535264 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1442_140489770535184 { 
    Id  1442
    ParentId  1438
    Geometry  GEOMID_1442_140489770535080
    Appearance  APPID_1442_140489770535264
}

Translated GEOMID_1446_140489770535824 { 
    Translation <9.55608,-8.6861,28.0523>
    Geometry Oriented { 
        Primary <-0.349319,0.00704983,0.936977>
        Secondary <-0.828872,-0.468666,-0.30549>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1446_140489770535888 { 
    Id  1446
    ParentId  1438
    Geometry  GEOMID_1446_140489770535824
    Appearance  Color_1
}

Extrusion GEOMID_1450_140489766907032 { 
    Axis Polyline { 
        PointList [ 
            <10.1299,-9.6155,28.5377>, 
            <12.6371,-10.8712,33.5297>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.860625,-0.382663,0.335997>
}

Texture2D APPID_1450_140489766907216 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1450_140489766907136 { 
    Id  1450
    ParentId  1446
    Geometry  GEOMID_1450_140489766907032
    Appearance  APPID_1450_140489766907216
}

Translated GEOMID_1452_140489770534320 { 
    Translation <9.97828,-9.53958,28.2161>
    Geometry Oriented { 
        Primary <-0.211842,-0.266524,-0.940259>
        Secondary <0.873549,0.37976,-0.304458>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1452_140489770534384 { 
    Id  1452
    ParentId  1446
    Geometry  GEOMID_1452_140489770534320
    Appearance  Color_1
}

Extrusion GEOMID_1456_140489766908600 { 
    Axis Polyline { 
        PointList [ 
            <10.2734,-10.6643,28.215>, 
            <8.16346,-15.3074,25.6608>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.589584,0.166827,-0.790291>
}

Texture2D APPID_1456_140489766908784 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1456_140489766908704 { 
    Id  1456
    ParentId  1452
    Geometry  GEOMID_1456_140489766908600
    Appearance  APPID_1456_140489766908784
}

Translated GEOMID_1458_140489766906144 { 
    Translation <10.3985,-10.389,28.3622>
    Geometry Oriented { 
        Primary <0.689295,0.42984,0.583189>
        Secondary <-0.576084,-0.162933,0.800987>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_1458_140489766906208 { 
    Id  1458
    ParentId  1452
    Geometry  GEOMID_1458_140489766906144
    Appearance  Color_1
}

Extrusion GEOMID_1462_140489766910120 { 
    Axis Polyline { 
        PointList [ 
            <11.1179,-11.254,28.507>, 
            <16.7919,-11.5955,28.7115>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.0286083,0.118894,0.992495>
}

Texture2D APPID_1462_140489766910304 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_1462_140489766910224 { 
    Id  1462
    ParentId  1458
    Geometry  GEOMID_1462_140489766910120
    Appearance  APPID_1462_140489766910304
}

Translated GEOMID_1464_140489766907776 { 
    Translation <10.8174,-11.2359,28.4913>
    Geometry Oriented { 
        Primary <-0.896272,-0.443503,-0.0010036>
        Secondary <0.0533984,-0.105666,-0.992967>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_1464_140489766907840 { 
    Id  1464
    ParentId  1458
    Geometry  GEOMID_1464_140489766907776
    Appearance  Color_1
}

Extrusion GEOMID_1468_140489766911688 { 
    Axis Polyline { 
        PointList [ 
            <11.1271,-12.2629,28.7407>, 
            <8.58184,-16.3701,31.743>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.465066,-0.316236,-0.826867>
}

Texture2D APPID_1468_140489766911872 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_1468_140489766911792 { 
    Id  1468
    ParentId  1464
    Geometry  GEOMID_1468_140489766911688
    Appearance  APPID_1468_140489766911872
}

Translated GEOMID_1472_140489766912432 { 
    Translation <9.55608,-8.6861,28.0523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489766912496 { 
    Id  1472
    ParentId  1438
    Geometry  GEOMID_1472_140489766912432
    Appearance  Color_1
}

Translated GEOMID_1472_140489766909488 { 
    Translation <9.55608,-8.6861,27.9523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489766909552 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489766909488
    Appearance  Color_1
}

Translated GEOMID_1472_140489770555040 { 
    Translation <9.55608,-8.6861,27.8523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770555104 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770555040
    Appearance  Color_1
}

Translated GEOMID_1472_140489770555568 { 
    Translation <9.55608,-8.6861,27.7523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770555632 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770555568
    Appearance  Color_1
}

Translated GEOMID_1472_140489770556096 { 
    Translation <9.55608,-8.6861,27.6523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770556160 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770556096
    Appearance  Color_1
}

Translated GEOMID_1472_140489770556624 { 
    Translation <9.55608,-8.6861,27.5523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770556688 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770556624
    Appearance  Color_1
}

Translated GEOMID_1472_140489770557152 { 
    Translation <9.55608,-8.6861,27.4523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770557216 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770557152
    Appearance  Color_1
}

Translated GEOMID_1472_140489770557680 { 
    Translation <9.55608,-8.6861,27.3523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770557744 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770557680
    Appearance  Color_1
}

Translated GEOMID_1472_140489770558208 { 
    Translation <9.55608,-8.6861,27.2523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489770558272 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489770558208
    Appearance  Color_1
}

Translated GEOMID_1472_140489767148768 { 
    Translation <9.55608,-8.6861,27.1523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1472_140489767148832 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489767148768
    Appearance  Color_1
}

Translated GEOMID_1472_140489767149312 { 
    Translation <9.55608,-8.6861,27.0523>
    Geometry Oriented { 
        Primary <0.362327,-0.932051,-5.10336e-12>
        Secondary <-0.932051,-0.362327,-0>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_1472_140489767149376 { 
    Id  1472
    ParentId  1472
    Geometry  GEOMID_1472_140489767149312
    Appearance  Color_3
}

Translated GEOMID_1474_140489767149872 { 
    Translation <8.6117,-6.25677,26.7734>
    Geometry Oriented { 
        Primary <0.392944,0.89008,0.230981>
        Secondary <-0.692757,0.121351,0.710888>
        Geometry Cylinder { 
            Radius 0.519379
            Height 1.92902
            Solid False
        }
    }
}

Shape SHAPEID_1474_140489767149936 { 
    Id  1474
    ParentId  1416
    Geometry  GEOMID_1474_140489767149872
    Appearance  Color_1
}

Translated GEOMID_1480_140489770532944 { 
    Translation <9.77821,-7.10429,28.0548>
    Geometry Oriented { 
        Primary <-0.720754,-0.651912,0.235636>
        Secondary <0.31614,-0.611655,-0.725213>
        Geometry Cylinder { 
            Radius 0.509794
            Height 1.93612
            Solid False
        }
    }
}

Shape SHAPEID_1480_140489770533008 { 
    Id  1480
    ParentId  1474
    Geometry  GEOMID_1480_140489770532944
    Appearance  Color_1
}

Translated GEOMID_1490_140489770538944 { 
    Translation <10.9726,-7.97207,29.3074>
    Geometry Oriented { 
        Primary <0.972649,-0.0733181,-0.220405>
        Secondary <0.171524,0.866559,0.468673>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1490_140489770539008 { 
    Id  1490
    ParentId  1480
    Geometry  GEOMID_1490_140489770538944
    Appearance  Color_1
}

Extrusion GEOMID_1494_140489770540456 { 
    Axis Polyline { 
        PointList [ 
            <11.4181,-8.77109,30.1384>, 
            <15.2621,-12.9971,30.1542>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.715843,0.652064,0.249764>
}

Texture2D APPID_1494_140489770540640 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1494_140489770540560 { 
    Id  1494
    ParentId  1490
    Geometry  GEOMID_1494_140489770540456
    Appearance  APPID_1494_140489770540640
}

Translated GEOMID_1496_140489770529712 { 
    Translation <11.1233,-8.44691,30.1302>
    Geometry Oriented { 
        Primary <-0.68243,0.557193,0.473102>
        Secondary <-0.712477,-0.651655,-0.260236>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1496_140489770529776 { 
    Id  1496
    ParentId  1490
    Geometry  GEOMID_1496_140489770529712
    Appearance  Color_1
}

Extrusion GEOMID_1500_140489770541976 { 
    Axis Polyline { 
        PointList [ 
            <11.2666,-8.73966,31.3151>, 
            <11.0535,-5.80983,36.2421>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.9778,-0.195951,0.07423>
}

Texture2D APPID_1500_140489770542160 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1500_140489770542080 { 
    Id  1500
    ParentId  1496
    Geometry  GEOMID_1500_140489770541976
    Appearance  APPID_1500_140489770542160
}

Translated GEOMID_1502_140489770539504 { 
    Translation <11.2816,-8.946,30.9464>
    Geometry Oriented { 
        Primary <0.129065,-0.82042,-0.557003>
        Secondary <0.976992,0.201378,-0.0702315>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1502_140489770539568 { 
    Id  1502
    ParentId  1496
    Geometry  GEOMID_1502_140489770539504
    Appearance  Color_1
}

Extrusion GEOMID_1506_140489770543432 { 
    Axis Polyline { 
        PointList [ 
            <11.316,-9.84971,31.7683>, 
            <9.46398,-15.2842,31.9226>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.87029,-0.307506,-0.384754>
}

Texture2D APPID_1506_140489770543616 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1506_140489770543536 { 
    Id  1506
    ParentId  1502
    Geometry  GEOMID_1506_140489770543432
    Appearance  APPID_1506_140489770543616
}

Translated GEOMID_1508_140489770541200 { 
    Translation <11.4467,-9.4662,31.7509>
    Geometry Oriented { 
        Primary <0.473056,0.771984,0.424569>
        Secondary <-0.863253,0.309816,0.398507>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1508_140489770541264 { 
    Id  1508
    ParentId  1502
    Geometry  GEOMID_1508_140489770541200
    Appearance  Color_1
}

Extrusion GEOMID_1512_140489770545000 { 
    Axis Polyline { 
        PointList [ 
            <11.9524,-9.96118,32.7228>, 
            <16.9847,-9.34216,35.3828>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.396378,0.707354,0.585264>
}

Texture2D APPID_1512_140489770545184 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1512_140489770545104 { 
    Id  1512
    ParentId  1508
    Geometry  GEOMID_1512_140489770545000
    Appearance  APPID_1512_140489770545184
}

Translated GEOMID_1514_140489770542720 { 
    Translation <11.6168,-10.0025,32.5363>
    Geometry Oriented { 
        Primary <-0.890965,-0.439773,-0.113055>
        Secondary <0.415896,-0.690429,-0.591894>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1514_140489770542784 { 
    Id  1514
    ParentId  1508
    Geometry  GEOMID_1514_140489770542720
    Appearance  Color_1
}

Extrusion GEOMID_1518_140490260488376 { 
    Axis Polyline { 
        PointList [ 
            <11.5161,-10.6434,33.5209>, 
            <7.12191,-12.0821,36.8608>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.163718,-0.809363,-0.564028>
}

Texture2D APPID_1518_140490260488560 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1518_140490260488480 { 
    Id  1518
    ParentId  1514
    Geometry  GEOMID_1518_140490260488376
    Appearance  APPID_1518_140490260488560
}

Translated GEOMID_1520_140489770544176 { 
    Translation <11.7916,-10.5532,33.3016>
    Geometry Oriented { 
        Primary <0.963297,-0.0438418,-0.264835>
        Secondary <0.191411,0.80388,0.56315>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_1520_140489770544240 { 
    Id  1520
    ParentId  1514
    Geometry  GEOMID_1520_140489770544176
    Appearance  Color_1
}

Extrusion GEOMID_1524_140490260489944 { 
    Axis Polyline { 
        PointList [ 
            <12.1966,-11.3663,34.0159>, 
            <16.0057,-15.5435,33.3882>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.72705,0.618021,0.299079>
}

Texture2D APPID_1524_140490260490128 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_1524_140490260490048 { 
    Id  1524
    ParentId  1520
    Geometry  GEOMID_1524_140490260489944
    Appearance  APPID_1524_140490260490128
}

Translated GEOMID_1526_140490260487552 { 
    Translation <11.9711,-11.1189,34.048>
    Geometry Oriented { 
        Primary <-0.662679,0.494943,0.562039>
        Secondary <-0.723341,-0.617413,-0.309158>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_1526_140490260487616 { 
    Id  1526
    ParentId  1520
    Geometry  GEOMID_1526_140490260487552
    Appearance  Color_1
}

Extrusion GEOMID_1530_140490260491512 { 
    Axis Polyline { 
        PointList [ 
            <12.1564,-11.5872,35.0585>, 
            <12.1623,-9.27496,40.2561>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.974696,-0.203821,0.0917864>
}

Texture2D APPID_1530_140490260491696 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_1530_140490260491616 { 
    Id  1530
    ParentId  1526
    Geometry  GEOMID_1530_140490260491512
    Appearance  APPID_1530_140490260491696
}

Translated GEOMID_1532_140490260489120 { 
    Translation <12.1561,-11.7021,34.7798>
    Geometry Oriented { 
        Primary <0.106175,-0.748275,-0.654837>
        Secondary <0.974106,0.210475,-0.0825671>
        Geometry Cylinder { 
            Radius 0.25
            Height 1.90343
            Solid False
        }
    }
}

Shape SHAPEID_1532_140490260489184 { 
    Id  1532
    ParentId  1526
    Geometry  GEOMID_1532_140490260489120
    Appearance  Color_1
}

Extrusion GEOMID_1536_140490260877256 { 
    Axis Polyline { 
        PointList [ 
            <12.4557,-13.1359,36.1957>, 
            <10.6262,-18.516,35.7881>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42432,1.42432>, 
        <1.42432,1.42432>
    ]
    CCW False
    InitialNormal <0.854899,-0.25654,-0.450926>
}

Texture2D APPID_1536_140490260966880 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175523>
    }
}

Shape SHAPEID_1536_140490260877360 { 
    Id  1536
    ParentId  1532
    Geometry  GEOMID_1536_140490260877256
    Appearance  APPID_1536_140490260966880
}

Translated GEOMID_1546_140490260490688 { 
    Translation <10.9726,-7.97207,29.3074>
    Geometry Oriented { 
        Primary <0.757465,0.176212,-0.628647>
        Secondary <0.176212,0.871974,0.456738>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1546_140490260489456 { 
    Id  1546
    ParentId  1480
    Geometry  GEOMID_1546_140490260490688
    Appearance  Color_1
}

Extrusion GEOMID_1550_140490260967512 { 
    Axis Polyline { 
        PointList [ 
            <11.8675,-8.62226,29.7702>, 
            <16.1416,-11.7276,27.5965>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.587785,0.809017,9.42706e-11>
}

Texture2D APPID_1550_140490260967696 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1550_140490260967616 { 
    Id  1550
    ParentId  1546
    Geometry  GEOMID_1550_140490260967512
    Appearance  APPID_1550_140490260967696
}

Translated GEOMID_1552_140489766910864 { 
    Translation <11.5773,-8.41139,29.9128>
    Geometry Oriented { 
        Primary <-0.494944,0.359598,0.791024>
        Secondary <-0.587785,-0.809017,-9.68846e-11>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1552_140489766910928 { 
    Id  1552
    ParentId  1546
    Geometry  GEOMID_1552_140489766910864
    Appearance  Color_1
}

Extrusion GEOMID_1556_140490260969032 { 
    Axis Polyline { 
        PointList [ 
            <12.3012,-8.69867,30.8138>, 
            <13.9983,-6.01174,35.5893>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.753014,-0.421872,0.504969>
}

Texture2D APPID_1556_140490260969216 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1556_140490260969136 { 
    Id  1556
    ParentId  1552
    Geometry  GEOMID_1556_140490260969032
    Appearance  APPID_1556_140490260969216
}

Translated GEOMID_1558_140490260876432 { 
    Translation <12.1979,-8.86227,30.5061>
    Geometry Oriented { 
        Primary <0.0432875,-0.757993,-0.650825>
        Secondary <0.757993,0.449286,-0.472852>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1558_140490260876496 { 
    Id  1558
    ParentId  1552
    Geometry  GEOMID_1558_140490260876432
    Appearance  Color_1
}

Extrusion GEOMID_1562_140490260970536 { 
    Axis Polyline { 
        PointList [ 
            <12.8204,-9.6574,31.1054>, 
            <12.6471,-15.3913,31.3863>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.639434,-0.0568777,-0.76674>
}

Texture2D APPID_1562_140490260970720 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1562_140490260970640 { 
    Id  1562
    ParentId  1558
    Geometry  GEOMID_1562_140490260970536
    Appearance  APPID_1562_140490260970720
}

Translated GEOMID_1564_140490260968256 { 
    Translation <12.8306,-9.32194,31.0835>
    Geometry Oriented { 
        Primary <0.414991,0.874062,0.252583>
        Secondary <-0.624903,0.0720526,0.77737>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1564_140490260968320 { 
    Id  1564
    ParentId  1558
    Geometry  GEOMID_1564_140490260968256
    Appearance  Color_1
}

Extrusion GEOMID_1568_140490260972104 { 
    Axis Polyline { 
        PointList [ 
            <13.753,-9.6849,31.6561>, 
            <19.1415,-7.76063,31.8663>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.237714,0.580594,0.778719>
}

Texture2D APPID_1568_140490260972288 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1568_140490260972208 { 
    Id  1568
    ParentId  1564
    Geometry  GEOMID_1568_140490260972104
    Appearance  APPID_1568_140490260972288
}

Translated GEOMID_1570_140490260972848 { 
    Translation <13.4695,-9.78613,31.6401>
    Geometry Oriented { 
        Primary <-0.698545,-0.668048,0.256412>
        Secondary <0.247787,-0.561994,-0.789154>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1570_140490260972912 { 
    Id  1570
    ParentId  1564
    Geometry  GEOMID_1570_140490260972848
    Appearance  Color_1
}

Extrusion GEOMID_1574_140489770493304 { 
    Axis Polyline { 
        PointList [ 
            <14.0401,-10.3649,32.387>, 
            <12.306,-13.0032,37.1373>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.195631,-0.825272,-0.529769>
}

Texture2D APPID_1574_140489770493488 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1574_140489770493408 { 
    Id  1574
    ParentId  1570
    Geometry  GEOMID_1574_140489770493304
    Appearance  APPID_1574_140489770493488
}

Translated GEOMID_1578_140489770494048 { 
    Translation <0,0,14.4592>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.10168
            Height 1.91568
            Solid False
        }
    }
}

Shape SHAPEID_1578_140490260969584 { 
    Id  1578
    ParentId  992
    Geometry  GEOMID_1578_140489770494048
    Appearance  Color_1
}

Translated GEOMID_1588_140490260969984 { 
    Translation <0,0,16.3749>
    Geometry Oriented { 
        Primary <0.26348,-0.810909,0.522499>
        Secondary <0.951057,0.309017,8.67362e-19>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_1588_140490260970048 { 
    Id  1588
    ParentId  1578
    Geometry  GEOMID_1588_140490260969984
    Appearance  Color_1
}

Translated GEOMID_1594_140490260971408 { 
    Translation <-0.155918,0.479867,17.1983>
    Geometry Oriented { 
        Primary <0.349314,0.827036,-0.440445>
        Secondary <-0.921779,0.218911,-0.320002>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_1594_140490260971472 { 
    Id  1594
    ParentId  1588
    Geometry  GEOMID_1594_140490260971408
    Appearance  Color_1
}

Translated GEOMID_1600_140489770462224 { 
    Translation <-0.318833,0.981266,18.0106>
    Geometry Oriented { 
        Primary <-0.825769,-0.536227,0.17483>
        Secondary <0.536227,-0.650338,0.538071>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_1600_140489770462288 { 
    Id  1600
    ParentId  1594
    Geometry  GEOMID_1600_140489770462224
    Appearance  Color_1
}

Translated GEOMID_1606_140489770462848 { 
    Translation <-0.488631,1.50385,18.8114>
    Geometry Oriented { 
        Primary <0.98185,0.0558592,0.181245>
        Secondary <0.0558592,0.828083,-0.557816>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_1606_140489770462912 { 
    Id  1606
    ParentId  1600
    Geometry  GEOMID_1606_140489770462848
    Appearance  Color_1
}

Translated GEOMID_1612_140489770463424 { 
    Translation <-0.664543,2.04525,19.5975>
    Geometry Oriented { 
        Primary <-0.757749,0.429999,-0.490833>
        Secondary <-0.625034,-0.694379,0.356611>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1612_140489770462560 { 
    Id  1612
    ParentId  1606
    Geometry  GEOMID_1612_140489770463424
    Appearance  Color_1
}

Extrusion GEOMID_1616_140489770465368 { 
    Axis Polyline { 
        PointList [ 
            <-0.962964,2.9637,20.3072>, 
            <-2.70659,8.33003,19.4139>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,2.46682e-11>
}

Texture2D APPID_1616_140489770465552 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1616_140489770465472 { 
    Id  1616
    ParentId  1612
    Geometry  GEOMID_1616_140489770465368
    Appearance  APPID_1616_140489770465552
}

Translated GEOMID_1618_140489770463920 { 
    Translation <-0.844877,2.60026,20.3621>
    Geometry Oriented { 
        Primary <0.240903,-0.741423,0.626304>
        Secondary <0.951057,0.309017,-2.55704e-11>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1618_140489770463136 { 
    Id  1618
    ParentId  1612
    Geometry  GEOMID_1618_140489770463920
    Appearance  Color_1
}

Extrusion GEOMID_1622_140490260376008 { 
    Axis Polyline { 
        PointList [ 
            <-1.18795,3.03499,21.414>, 
            <-3.72618,0.701064,25.9983>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.896774,-0.198898,0.395268>
}

Texture2D APPID_1622_140490260376192 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1622_140490260376112 { 
    Id  1622
    ParentId  1618
    Geometry  GEOMID_1622_140490260376008
    Appearance  APPID_1622_140490260376192
}

Translated GEOMID_1624_140489770464560 { 
    Translation <-1.03256,3.17788,21.1181>
    Geometry Oriented { 
        Primary <0.36804,0.769401,-0.522081>
        Secondary <-0.908174,0.177037,-0.379314>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1624_140489770464624 { 
    Id  1624
    ParentId  1618
    Geometry  GEOMID_1624_140489770464560
    Appearance  Color_1
}

Extrusion GEOMID_1628_140490260377528 { 
    Axis Polyline { 
        PointList [ 
            <-1.01698,4.02965,21.9252>, 
            <2.5713,8.40084,22.9272>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.532255,0.578589,-0.618012>
}

Texture2D APPID_1628_140490260377712 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1628_140490260377632 { 
    Id  1628
    ParentId  1624
    Geometry  GEOMID_1628_140490260377528
    Appearance  APPID_1628_140490260377712
}

Translated GEOMID_1630_140489770463584 { 
    Translation <-1.22641,3.77451,21.8607>
    Geometry Oriented { 
        Primary <-0.833087,-0.513705,0.205117>
        Secondary <0.513705,-0.581021,0.631286>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1630_140489770466064 { 
    Id  1630
    ParentId  1624
    Geometry  GEOMID_1630_140489770463584
    Appearance  Color_1
}

Extrusion GEOMID_1634_140489770466376 { 
    Axis Polyline { 
        PointList [ 
            <-1.71126,4.46052,22.6373>, 
            <-7.17257,5.90971,23.5632>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.0956243,-0.766287,0.635342>
}

Texture2D APPID_1634_140489770466560 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1634_140489770466480 { 
    Id  1634
    ParentId  1630
    Geometry  GEOMID_1634_140489770466376
    Appearance  APPID_1634_140489770466560
}

Translated GEOMID_1636_140490260376752 { 
    Translation <-1.42459,4.38445,22.5834>
    Geometry Oriented { 
        Primary <0.974378,0.0788567,0.21064>
        Secondary <0.0788567,0.757304,-0.648284>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1636_140490260376816 { 
    Id  1636
    ParentId  1630
    Geometry  GEOMID_1636_140490260376752
    Appearance  Color_1
}

Extrusion GEOMID_1640_140489770497928 { 
    Axis Polyline { 
        PointList [ 
            <-1.48689,5.0045,23.4923>, 
            <1.81961,4.96693,28.1398>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.61518,0.659265,-0.432346>
}

Texture2D APPID_1640_140489770498112 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1640_140489770498032 { 
    Id  1640
    ParentId  1636
    Geometry  GEOMID_1640_140489770497928
    Appearance  APPID_1640_140489770498112
}

Translated GEOMID_1644_140489770498800 { 
    Translation <0,0,16.3749>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.08925
            Height 1.93459
            Solid False
        }
    }
}

Shape SHAPEID_1644_140489770498864 { 
    Id  1644
    ParentId  1578
    Geometry  GEOMID_1644_140489770498800
    Appearance  Color_1
}

Translated GEOMID_1650_140490261258400 { 
    Translation <0,0,18.3095>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.08798
            Height 1.9476
            Solid False
        }
    }
}

Shape SHAPEID_1650_140490261258464 { 
    Id  1650
    ParentId  1644
    Geometry  GEOMID_1650_140490261258400
    Appearance  Color_1
}

Translated GEOMID_1656_140489770460064 { 
    Translation <0,0,20.2571>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.08671
            Height 1.94709
            Solid False
        }
    }
}

Shape SHAPEID_1656_140489770460128 { 
    Id  1656
    ParentId  1650
    Geometry  GEOMID_1656_140489770460064
    Appearance  Color_1
}

Translated GEOMID_1662_140490260901568 { 
    Translation <0,0,22.2042>
    Geometry Oriented { 
        Primary <1,1.22481e-10,0>
        Secondary <-1.22481e-10,1,-0>
        Geometry Cylinder { 
            Radius 1.08544
            Height 1.93707
            Solid False
        }
    }
}

Shape SHAPEID_1662_140490260901632 { 
    Id  1662
    ParentId  1656
    Geometry  GEOMID_1662_140490260901568
    Appearance  Color_1
}

Translated GEOMID_1668_140490260989952 { 
    Translation <0,0,24.1413>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.08417
            Height 1.92808
            Solid False
        }
    }
}

Shape SHAPEID_1668_140490260990016 { 
    Id  1668
    ParentId  1662
    Geometry  GEOMID_1668_140490260989952
    Appearance  Color_1
}

Translated GEOMID_1674_140490260990480 { 
    Translation <0,0,26.0693>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.08289
            Height 1.91938
            Solid False
        }
    }
}

Shape SHAPEID_1674_140490260901808 { 
    Id  1674
    ParentId  1668
    Geometry  GEOMID_1674_140490260990480
    Appearance  Color_1
}

Translated GEOMID_1680_140490260992656 { 
    Translation <0,0,27.9887>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 1.0816
            Height 1.90352
            Solid False
        }
    }
}

Shape SHAPEID_1680_140490260990192 { 
    Id  1680
    ParentId  1674
    Geometry  GEOMID_1680_140490260992656
    Appearance  Color_1
}

Translated GEOMID_1690_140490260992160 { 
    Translation <0,0,29.8923>
    Geometry Oriented { 
        Primary <-0.6898,-0.501169,0.522499>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.672245
            Height 0.950447
            Solid False
        }
    }
}

Shape SHAPEID_1690_140490260992224 { 
    Id  1690
    ParentId  1680
    Geometry  GEOMID_1690_140490260992160
    Appearance  Color_1
}

Translated GEOMID_1700_140489770550000 { 
    Translation <0.401764,0.291898,30.7026>
    Geometry Oriented { 
        Primary <0.993368,0.0945785,0.065379>
        Secondary <-0.0675981,0.940393,-0.333304>
        Geometry Cylinder { 
            Radius 0.465522
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_1700_140489770550064 { 
    Id  1700
    ParentId  1690
    Geometry  GEOMID_1700_140489770550000
    Appearance  Color_1
}

Translated GEOMID_1706_140489770549488 { 
    Translation <0.311951,0.607358,31.6109>
    Geometry Oriented { 
        Primary <-0.841407,0.469287,-0.267961>
        Secondary <-0.531037,-0.80993,0.249023>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_1706_140489770549552 { 
    Id  1706
    ParentId  1700
    Geometry  GEOMID_1706_140489770549488
    Appearance  Color_1
}

Translated GEOMID_1712_140489770550560 { 
    Translation <0.214952,0.948059,32.5122>
    Geometry Oriented { 
        Primary <0.365729,-0.845723,0.388581>
        Secondary <0.92453,0.378196,-0.0470379>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_1712_140489770550624 { 
    Id  1712
    ParentId  1706
    Geometry  GEOMID_1712_140489770550560
    Appearance  Color_1
}

Translated GEOMID_1718_140489770551088 { 
    Translation <0.110858,1.31368,33.4059>
    Geometry Oriented { 
        Primary <0.250192,0.897202,-0.363913>
        Secondary <-0.961457,0.18596,-0.202534>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_1718_140489770551152 { 
    Id  1718
    ParentId  1712
    Geometry  GEOMID_1718_140489770551088
    Appearance  Color_1
}

Translated GEOMID_1724_140489770551664 { 
    Translation <0.000172914,1.70246,34.2883>
    Geometry Oriented { 
        Primary <-0.76888,-0.611838,0.185682>
        Secondary <0.627888,-0.667663,0.399979>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_1724_140489770550800 { 
    Id  1724
    ParentId  1718
    Geometry  GEOMID_1724_140489770551664
    Appearance  Color_1
}

Translated GEOMID_1730_140489770553600 { 
    Translation <-0.116153,2.11104,35.1529>
    Geometry Oriented { 
        Primary <0.990459,0.104796,0.0894892>
        Secondary <-0.0527676,0.888302,-0.456218>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1730_140489770551376 { 
    Id  1730
    ParentId  1724
    Geometry  GEOMID_1730_140489770553600
    Appearance  Color_1
}

Extrusion GEOMID_1734_140489770546808 { 
    Axis Polyline { 
        PointList [ 
            <0.0216806,2.47967,36.283>, 
            <3.96738,1.54792,40.3078>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.524396,0.783813,-0.332635>
}

Texture2D APPID_1734_140489770546944 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1734_140489770546864 { 
    Id  1734
    ParentId  1730
    Geometry  GEOMID_1734_140489770546808
    Appearance  APPID_1734_140489770546944
}

Translated GEOMID_1736_140489770553088 { 
    Translation <-0.238603,2.54114,36.0045>
    Geometry Oriented { 
        Primary <-0.829773,0.428423,-0.357673>
        Secondary <-0.541849,-0.771954,0.332395>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1736_140489770553152 { 
    Id  1736
    ParentId  1730
    Geometry  GEOMID_1736_140489770553088
    Appearance  Color_1
}

Extrusion GEOMID_1740_140489769730968 { 
    Axis Polyline { 
        PointList [ 
            <-0.503638,3.33388,36.851>, 
            <-2.63984,8.65687,36.7648>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.926784,-0.370983,0.0586794>
}

Texture2D APPID_1740_140489769731152 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1740_140489769731072 { 
    Id  1740
    ParentId  1736
    Geometry  GEOMID_1740_140489769730968
    Appearance  APPID_1740_140489769731152
}

Translated GEOMID_1742_140489770552064 { 
    Translation <-0.368257,2.99654,36.8508>
    Geometry Oriented { 
        Primary <0.349235,-0.78779,0.507368>
        Secondary <0.926526,0.371184,-0.0614171>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1742_140489770552128 { 
    Id  1742
    ParentId  1736
    Geometry  GEOMID_1742_140489770552064
    Appearance  Color_1
}

Extrusion GEOMID_1746_140489769732488 { 
    Axis Polyline { 
        PointList [ 
            <-0.607698,3.30195,37.956>, 
            <-2.43209,0.259734,42.473>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.948199,-0.173849,0.265884>
}

Texture2D APPID_1746_140489769732672 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1746_140489769732592 { 
    Id  1746
    ParentId  1742
    Geometry  GEOMID_1746_140489769732488
    Appearance  APPID_1746_140489769732672
}

Translated GEOMID_1748_140489770547504 { 
    Translation <-0.504299,3.47437,37.6864>
    Geometry Oriented { 
        Primary <0.265316,0.844078,-0.465982>
        Secondary <-0.953039,0.156394,-0.25934>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1748_140489770553856 { 
    Id  1748
    ParentId  1742
    Geometry  GEOMID_1748_140489770547504
    Appearance  Color_1
}

Extrusion GEOMID_1752_140490260524680 { 
    Axis Polyline { 
        PointList [ 
            <-0.464383,4.20246,38.5673>, 
            <2.98622,8.63526,39.675>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.625769,0.608925,-0.487466>
}

Texture2D APPID_1752_140490260524864 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1752_140490260524784 { 
    Id  1752
    ParentId  1748
    Geometry  GEOMID_1752_140490260524680
    Appearance  APPID_1752_140490260524864
}

Translated GEOMID_1754_140489769731712 { 
    Translation <-0.645386,3.96993,38.5037>
    Geometry Oriented { 
        Primary <-0.776446,-0.585264,0.233662>
        Secondary <0.61159,-0.61042,0.503334>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1754_140489769731776 { 
    Id  1754
    ParentId  1748
    Geometry  GEOMID_1754_140489769731712
    Appearance  Color_1
}

Extrusion GEOMID_1758_140490260898792 { 
    Axis Polyline { 
        PointList [ 
            <-1.02539,4.52386,39.3778>, 
            <-6.40218,5.49109,41.0173>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.0180117,-0.834181,0.551196>
}

Texture2D APPID_1758_140490260898976 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1758_140490260898896 { 
    Id  1758
    ParentId  1754
    Geometry  GEOMID_1758_140490260898792
    Appearance  APPID_1758_140490260898976
}

Translated GEOMID_1762_140490260897968 { 
    Translation <0.401764,0.291898,30.7026>
    Geometry Oriented { 
        Primary <0.894502,-0.0766489,-0.440445>
        Secondary <-0.0766489,0.944311,-0.320002>
        Geometry Cylinder { 
            Radius 0.614713
            Height 0.95012
            Solid False
        }
    }
}

Shape SHAPEID_1762_140489769732048 { 
    Id  1762
    ParentId  1690
    Geometry  GEOMID_1762_140490260897968
    Appearance  Color_1
}

Translated GEOMID_1768_140490260990704 { 
    Translation <0.820239,0.595938,31.4996>
    Geometry Oriented { 
        Primary <-0.765159,0.61965,0.17483>
        Secondary <-0.452805,-0.710948,0.538071>
        Geometry Cylinder { 
            Radius 0.608707
            Height 0.953427
            Solid False
        }
    }
}

Shape SHAPEID_1768_140490260990768 { 
    Id  1768
    ParentId  1762
    Geometry  GEOMID_1768_140490260990704
    Appearance  Color_1
}

Translated GEOMID_1774_140490260523760 { 
    Translation <1.25663,0.912997,32.2858>
    Geometry Oriented { 
        Primary <0.356534,-0.916534,0.181245>
        Secondary <0.804815,0.202766,-0.557816>
        Geometry Cylinder { 
            Radius 0.602536
            Height 0.96001
            Solid False
        }
    }
}

Shape SHAPEID_1774_140490260991184 { 
    Id  1774
    ParentId  1768
    Geometry  GEOMID_1774_140490260523760
    Appearance  Color_1
}

Translated GEOMID_1780_140490260524192 { 
    Translation <1.71216,1.24396,33.0633>
    Geometry Oriented { 
        Primary <0.174796,0.853539,-0.490833>
        Secondary <-0.853539,0.379867,0.356611>
        Geometry Cylinder { 
            Radius 0.596189
            Height 0.967517
            Solid False
        }
    }
}

Shape SHAPEID_1780_140490260990992 { 
    Id  1780
    ParentId  1774
    Geometry  GEOMID_1780_140490260524192
    Appearance  Color_1
}

Translated GEOMID_1786_140490260900272 { 
    Translation <2.18705,1.58899,33.8324>
    Geometry Oriented { 
        Primary <-0.630692,-0.458225,0.626304>
        Secondary <0.587785,-0.809017,-2.557e-11>
        Geometry Cylinder { 
            Radius 0.589654
            Height 0.96945
            Solid False
        }
    }
}

Shape SHAPEID_1786_140490260900336 { 
    Id  1786
    ParentId  1780
    Geometry  GEOMID_1786_140490260900272
    Appearance  Color_1
}

Translated GEOMID_1792_140490260899392 { 
    Translation <2.67826,1.94587,34.5882>
    Geometry Oriented { 
        Primary <0.845475,-0.112269,-0.522081>
        Secondary <-0.112269,0.918432,-0.379314>
        Geometry Cylinder { 
            Radius 0.582917
            Height 0.968731
            Solid False
        }
    }
}

Shape SHAPEID_1792_140490260899456 { 
    Id  1792
    ParentId  1786
    Geometry  GEOMID_1792_140490260899392
    Appearance  Color_1
}

Translated GEOMID_1802_140490260899920 { 
    Translation <3.18402,2.31333,35.3282>
    Geometry Oriented { 
        Primary <-0.376366,0.736024,0.562688>
        Secondary <-0.392732,-0.676824,0.622632>
        Geometry Cylinder { 
            Radius 0.489011
            Height 0.96608
            Solid False
        }
    }
}

Shape SHAPEID_1802_140490260899984 { 
    Id  1802
    ParentId  1792
    Geometry  GEOMID_1802_140490260899920
    Appearance  Color_1
}

Translated GEOMID_1808_140490260872208 { 
    Translation <3.99467,2.32622,35.8536>
    Geometry Oriented { 
        Primary <0.0717158,-0.993314,-0.0904699>
        Secondary <0.520923,0.114651,-0.845869>
        Geometry Cylinder { 
            Radius 0.477657
            Height 0.963309
            Solid False
        }
    }
}

Shape SHAPEID_1808_140490260899632 { 
    Id  1808
    ParentId  1802
    Geometry  GEOMID_1808_140490260872208
    Appearance  Color_1
}

Translated GEOMID_1814_140490260872912 { 
    Translation <4.81405,2.33926,36.3599>
    Geometry Oriented { 
        Primary <0.239107,0.870853,-0.429467>
        Secondary <-0.447823,0.491352,0.747013>
        Geometry Cylinder { 
            Radius 0.465522
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_1814_140490260872976 { 
    Id  1814
    ParentId  1808
    Geometry  GEOMID_1814_140490260872912
    Appearance  Color_1
}

Translated GEOMID_1820_140490260873216 { 
    Translation <5.64603,2.3525,36.85>
    Geometry Oriented { 
        Primary <-0.440025,-0.415461,0.796097>
        Secondary <0.214307,-0.909505,-0.356192>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_1820_140490260873280 { 
    Id  1820
    ParentId  1814
    Geometry  GEOMID_1820_140490260873216
    Appearance  Color_1
}

Translated GEOMID_1826_140490260873840 { 
    Translation <6.49049,2.36594,37.3238>
    Geometry Oriented { 
        Primary <0.464086,-0.198763,-0.863202>
        Secondary <0.0814982,0.979947,-0.181829>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_1826_140490260873904 { 
    Id  1826
    ParentId  1820
    Geometry  GEOMID_1826_140490260873840
    Appearance  Color_1
}

Translated GEOMID_1832_140490260874416 { 
    Translation <7.34714,2.37957,37.7812>
    Geometry Oriented { 
        Primary <-0.315294,0.736996,0.597852>
        Secondary <-0.325155,-0.675748,0.661543>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_1832_140490260873456 { 
    Id  1832
    ParentId  1826
    Geometry  GEOMID_1832_140490260874416
    Appearance  Color_1
}

Translated GEOMID_1838_140490260869408 { 
    Translation <8.21245,2.39334,38.2206>
    Geometry Oriented { 
        Primary <0.0620124,-0.993468,-0.0957897>
        Secondary <0.430199,0.113207,-0.895608>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_1838_140490260874128 { 
    Id  1838
    ParentId  1832
    Geometry  GEOMID_1838_140490260869408
    Appearance  Color_1
}

Translated GEOMID_1844_140490260870656 { 
    Translation <9.08007,2.40714,38.6391>
    Geometry Oriented { 
        Primary <0.193584,0.870129,-0.453212>
        Secondary <-0.36864,0.492612,0.788314>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1844_140490260870720 { 
    Id  1844
    ParentId  1838
    Geometry  GEOMID_1844_140490260870656
    Appearance  Color_1
}

Extrusion GEOMID_1848_140490261253224 { 
    Axis Polyline { 
        PointList [ 
            <10.253,2.56153,38.8387>, 
            <14.6416,4.62702,35.8204>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.177574,0.913216,0.366747>
}

Texture2D APPID_1848_140490261253408 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1848_140490261253328 { 
    Id  1848
    ParentId  1844
    Geometry  GEOMID_1848_140490261253224
    Appearance  APPID_1848_140490261253408
}

Translated GEOMID_1850_140490260869856 { 
    Translation <9.95459,2.42106,39.0393>
    Geometry Oriented { 
        Primary <-0.356621,-0.414134,0.837445>
        Secondary <0.17699,-0.910099,-0.374693>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1850_140490260869920 { 
    Id  1850
    ParentId  1844
    Geometry  GEOMID_1850_140490260869856
    Appearance  Color_1
}

Extrusion GEOMID_1854_140490261254728 { 
    Axis Polyline { 
        PointList [ 
            <10.893,2.50943,39.7776>, 
            <11.7518,3.8147,45.297>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.0595884,-0.969312,0.238503>
}

Texture2D APPID_1854_140490261254912 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1854_140490261254832 { 
    Id  1854
    ParentId  1850
    Geometry  GEOMID_1854_140490261254728
    Appearance  APPID_1854_140490261254912
}

Translated GEOMID_1856_140490260868672 { 
    Translation <10.8442,2.43521,39.4251>
    Geometry Oriented { 
        Primary <0.374696,-0.200185,-0.905278>
        Secondary <0.0626688,0.979648,-0.190692>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_1856_140490260868736 { 
    Id  1856
    ParentId  1850
    Geometry  GEOMID_1856_140490260868672
    Appearance  Color_1
}

Extrusion GEOMID_1860_140490261256232 { 
    Axis Polyline { 
        PointList [ 
            <11.9754,2.23808,39.6735>, 
            <15.9196,-1.35574,37.5486>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.25872,0.686021,-0.680029>
}

Texture2D APPID_1860_140490261256416 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_1860_140490261256336 { 
    Id  1860
    ParentId  1856
    Geometry  GEOMID_1860_140490261256232
    Appearance  APPID_1860_140490261256416
}

Translated GEOMID_1862_140490261253968 { 
    Translation <11.7434,2.44952,39.7942>
    Geometry Oriented { 
        Primary <-0.254094,0.73797,0.625169>
        Secondary <-0.257435,-0.674671,0.691771>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1862_140490261254032 { 
    Id  1862
    ParentId  1856
    Geometry  GEOMID_1862_140490261253968
    Appearance  Color_1
}

Extrusion GEOMID_1866_140489766939720 { 
    Axis Polyline { 
        PointList [ 
            <12.7711,2.72677,40.2184>, 
            <15.1938,7.74304,41.5416>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.342782,-0.0813247,0.935888>
}

Texture2D APPID_1866_140489766939904 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1866_140489766939824 { 
    Id  1866
    ParentId  1862
    Geometry  GEOMID_1866_140489766939720
    Appearance  APPID_1866_140489766939904
}

Translated GEOMID_1868_140490261255472 { 
    Translation <12.6442,2.46385,40.1434>
    Geometry Oriented { 
        Primary <0.0523189,-0.993622,-0.0998872>
        Secondary <0.339567,0.111765,-0.933918>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1868_140490261255536 { 
    Id  1868
    ParentId  1862
    Geometry  GEOMID_1868_140490261255472
    Appearance  Color_1
}

Extrusion GEOMID_1872_140489766976536 { 
    Axis Polyline { 
        PointList [ 
            <13.6293,2.28895,40.6123>, 
            <15.5874,-2.09034,43.6979>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.290792,-0.460795,-0.838515>
}

Texture2D APPID_1872_140489766976672 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1872_140489766976592 { 
    Id  1872
    ParentId  1868
    Geometry  GEOMID_1872_140489766976536
    Appearance  APPID_1872_140489766976672
}

Translated GEOMID_1876_140490261256976 { 
    Translation <3.18402,2.31333,35.3282>
    Geometry Oriented { 
        Primary <-0.746,0.633569,0.205117>
        Secondary <-0.39384,-0.668108,0.631286>
        Geometry Cylinder { 
            Radius 0.465522
            Height 1.92216
            Solid False
        }
    }
}

Shape SHAPEID_1876_140490261257040 { 
    Id  1876
    ParentId  1792
    Geometry  GEOMID_1876_140490261256976
    Appearance  Color_1
}

Translated GEOMID_1882_140489769852208 { 
    Translation <4.21623,3.06327,36.7659>
    Geometry Oriented { 
        Primary <0.376096,-0.90232,0.21064>
        Secondary <0.744607,0.159023,-0.648284>
        Geometry Cylinder { 
            Radius 0.452466
            Height 1.91662
            Solid False
        }
    }
}

Shape SHAPEID_1882_140489769852272 { 
    Id  1882
    ParentId  1876
    Geometry  GEOMID_1882_140489769852208
    Appearance  Color_1
}

Translated GEOMID_1888_140489766977088 { 
    Translation <5.27317,3.83118,38.1682>
    Geometry Oriented { 
        Primary <0.122595,0.815613,-0.565461>
        Secondary <-0.815613,0.407423,0.410832>
        Geometry Cylinder { 
            Radius 0.438303
            Height 1.91457
            Solid False
        }
    }
}

Shape SHAPEID_1888_140489766977152 { 
    Id  1888
    ParentId  1882
    Geometry  GEOMID_1888_140489766977088
    Appearance  Color_1
}

Translated GEOMID_1894_140489766977552 { 
    Translation <6.35579,4.61775,39.5375>
    Geometry Oriented { 
        Primary <-0.565037,-0.410524,0.715684>
        Secondary <0.587785,-0.809017,-5.8438e-11>
        Geometry Cylinder { 
            Radius 0.422782
            Height 1.90576
            Solid False
        }
    }
}

Shape SHAPEID_1894_140489766940272 { 
    Id  1894
    ParentId  1888
    Geometry  GEOMID_1894_140489766977552
    Appearance  Color_1
}

Translated GEOMID_1900_140489766940832 { 
    Translation <7.45922,5.41944,40.8685>
    Geometry Oriented { 
        Primary <0.791512,-0.151475,-0.592084>
        Secondary <-0.151475,0.889947,-0.430175>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_1900_140490260843024 { 
    Id  1900
    ParentId  1894
    Geometry  GEOMID_1900_140489766940832
    Appearance  Color_1
}

Translated GEOMID_1906_140490260843488 { 
    Translation <8.03098,5.83485,41.5266>
    Geometry Oriented { 
        Primary <-0.72509,0.648762,0.230981>
        Secondary <-0.329486,-0.621351,0.710888>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_1906_140489766940544 { 
    Id  1906
    ParentId  1900
    Geometry  GEOMID_1906_140490260843488
    Appearance  Color_1
}

Translated GEOMID_1912_140490260844032 { 
    Translation <8.61657,6.26031,42.1698>
    Geometry Oriented { 
        Primary <0.39728,-0.88693,0.235636>
        Secondary <0.679411,0.111655,-0.725213>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_1912_140490260843200 { 
    Id  1912
    ParentId  1906
    Geometry  GEOMID_1912_140490260844032
    Appearance  Color_1
}

Translated GEOMID_1918_140490260845120 { 
    Translation <9.21572,6.69561,42.7982>
    Geometry Oriented { 
        Primary <0.0664817,0.774844,-0.628647>
        Secondary <-0.774844,0.437043,0.456738>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_1918_140490260843744 { 
    Id  1918
    ParentId  1912
    Geometry  GEOMID_1918_140490260845120
    Appearance  Color_1
}

Translated GEOMID_1924_140490260844480 { 
    Translation <9.82587,7.13891,43.4091>
    Geometry Oriented { 
        Primary <-0.494944,-0.359598,0.791024>
        Secondary <0.587785,-0.809017,-9.68846e-11>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_1924_140490260844544 { 
    Id  1924
    ParentId  1918
    Geometry  GEOMID_1924_140490260844480
    Appearance  Color_1
}

Extrusion GEOMID_1928_140490260847144 { 
    Axis Polyline { 
        PointList [ 
            <10.3389,7.70957,44.2527>, 
            <8.31621,10.1439,49.0086>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.168529,-0.846525,0.504969>
}

Texture2D APPID_1928_140490260847328 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_1928_140490260847248 { 
    Id  1928
    ParentId  1924
    Geometry  GEOMID_1928_140490260847144
    Appearance  APPID_1928_140490260847328
}

Translated GEOMID_1930_140490260845712 { 
    Translation <10.4414,7.58614,43.9975>
    Geometry Oriented { 
        Primary <0.73427,-0.193064,-0.650825>
        Secondary <-0.193064,0.859731,-0.472852>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_1930_140490260845376 { 
    Id  1930
    ParentId  1924
    Geometry  GEOMID_1930_140490260845712
    Appearance  Color_1
}

Extrusion GEOMID_1934_140490260848664 { 
    Axis Polyline { 
        PointList [ 
            <11.3074,7.96045,44.5899>, 
            <16.7004,6.02618,44.8704>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.25169,0.590561,-0.76674>
}

Texture2D APPID_1934_140490260848848 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_1934_140490260848768 { 
    Id  1934
    ParentId  1930
    Geometry  GEOMID_1934_140490260848664
    Appearance  APPID_1934_140490260848848
}

Translated GEOMID_1938_140490260849408 { 
    Translation <11.0725,8.04468,44.5736>
    Geometry Oriented { 
        Primary <-0.507093,0.764139,0.398682>
        Secondary <-0.260113,-0.576679,0.774456>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.972079
            Solid False
        }
    }
}

Shape SHAPEID_1938_140490260849472 { 
    Id  1938
    ParentId  1930
    Geometry  GEOMID_1938_140490260849408
    Appearance  Color_1
}

Extrusion GEOMID_1942_140490260850872 { 
    Axis Polyline { 
        PointList [ 
            <11.944,8.70223,45.095>, 
            <13.0278,14.3147,45.6524>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43583,1.43583>, 
        <1.43583,1.43583>
    ]
    CCW False
    InitialNormal <-0.502958,0.0112918,0.864237>
}

Texture2D APPID_1942_140490260851056 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174116>
    }
}

Shape SHAPEID_1942_140490260850976 { 
    Id  1942
    ParentId  1938
    Geometry  GEOMID_1942_140490260850872
    Appearance  APPID_1942_140490260851056
}

Translated GEOMID_1944_140490260847888 { 
    Translation <11.8713,8.32562,45.051>
    Geometry Oriented { 
        Primary <0.25998,-0.956243,0.134203>
        Secondary <0.491473,0.0114054,-0.870818>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_1944_140490260847952 { 
    Id  1944
    ParentId  1938
    Geometry  GEOMID_1944_140490260847888
    Appearance  Color_1
}

Extrusion GEOMID_1948_140490260852440 { 
    Axis Polyline { 
        PointList [ 
            <12.8045,8.40987,45.7835>, 
            <14.9109,5.20024,50.0314>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.533155,-0.526527,-0.662205>
}

Texture2D APPID_1948_140490260852624 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_1948_140490260852544 { 
    Id  1948
    ParentId  1944
    Geometry  GEOMID_1948_140490260852440
    Appearance  APPID_1948_140490260852624
}

Translated GEOMID_1950_140490260849920 { 
    Translation <12.6744,8.60809,45.508>
    Geometry Oriented { 
        Primary <0.0664094,0.776049,-0.627166>
        Secondary <-0.538178,0.557145,0.632419>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_1950_140490260849984 { 
    Id  1950
    ParentId  1944
    Geometry  GEOMID_1950_140490260849920
    Appearance  Color_1
}

Extrusion GEOMID_1954_140490260854008 { 
    Axis Polyline { 
        PointList [ 
            <13.7275,9.02777,45.7615>, 
            <17.8974,11.3243,42.6195>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.393865,0.908264,0.14116>
}

Texture2D APPID_1954_140490260854192 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_1954_140490260854112 { 
    Id  1954
    ParentId  1950
    Geometry  GEOMID_1954_140490260854008
    Appearance  APPID_1954_140490260854192
}

Translated GEOMID_1956_140490260851616 { 
    Translation <13.4801,8.89147,45.9439>
    Geometry Oriented { 
        Primary <-0.353031,-0.294366,0.888098>
        Secondary <0.393591,-0.907864,-0.14446>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_1956_140490260851680 { 
    Id  1956
    ParentId  1950
    Geometry  GEOMID_1956_140490260851616
    Appearance  Color_1
}

Extrusion GEOMID_1960_140490260855528 { 
    Axis Polyline { 
        PointList [ 
            <14.282,9.30575,46.6321>, 
            <14.1335,11.8881,51.6979>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.109578,-0.884252,0.453973>
}

Texture2D APPID_1960_140490261022736 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_1960_140490260855632 { 
    Id  1960
    ParentId  1956
    Geometry  GEOMID_1960_140490260855528
    Appearance  APPID_1960_140490261022736
}

Translated GEOMID_1962_140490260853184 { 
    Translation <14.2895,9.17617,46.3601>
    Geometry Oriented { 
        Primary <0.501554,-0.300899,-0.811113>
        Secondary <-0.118682,0.90477,-0.40903>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_1962_140490260853248 { 
    Id  1962
    ParentId  1956
    Geometry  GEOMID_1962_140490260853184
    Appearance  Color_1
}

Extrusion GEOMID_1966_140490261024120 { 
    Axis Polyline { 
        PointList [ 
            <15.3165,9.33381,46.7176>, 
            <20.0741,6.38582,45.6999>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.179446,0.567097,-0.803866>
}

Texture2D APPID_1966_140490261024304 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_1966_140490261024224 { 
    Id  1966
    ParentId  1962
    Geometry  GEOMID_1966_140490261024120
    Appearance  APPID_1966_140490261024304
}

Translated GEOMID_1970_140490260854752 { 
    Translation <11.0725,8.04468,44.5736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140490260854816 { 
    Id  1970
    ParentId  1930
    Geometry  GEOMID_1970_140490260854752
    Appearance  Color_1
}

Translated GEOMID_1970_140490260855088 { 
    Translation <11.0725,8.04468,44.4736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489767496896 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140490260855088
    Appearance  Color_1
}

Translated GEOMID_1970_140489767497360 { 
    Translation <11.0725,8.04468,44.3736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489767497424 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489767497360
    Appearance  Color_1
}

Translated GEOMID_1970_140489767497888 { 
    Translation <11.0725,8.04468,44.2736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489767497952 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489767497888
    Appearance  Color_1
}

Translated GEOMID_1970_140489766971520 { 
    Translation <11.0725,8.04468,44.1736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489766971584 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489766971520
    Appearance  Color_1
}

Translated GEOMID_1970_140489766972000 { 
    Translation <11.0725,8.04468,44.0736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489766972064 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489766972000
    Appearance  Color_1
}

Translated GEOMID_1970_140489766972528 { 
    Translation <11.0725,8.04468,43.9736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489766972592 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489766972528
    Appearance  Color_1
}

Translated GEOMID_1970_140489769847632 { 
    Translation <11.0725,8.04468,43.8736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489769847696 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489769847632
    Appearance  Color_1
}

Translated GEOMID_1970_140489769848160 { 
    Translation <11.0725,8.04468,43.7736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489769848224 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489769848160
    Appearance  Color_1
}

Translated GEOMID_1970_140489769848688 { 
    Translation <11.0725,8.04468,43.6736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_1970_140489769848752 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489769848688
    Appearance  Color_1
}

Translated GEOMID_1970_140489769849088 { 
    Translation <11.0725,8.04468,43.5736>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.1034e-12>
        Secondary <0.587785,-0.809017,5.55112e-17>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_1970_140490260866640 { 
    Id  1970
    ParentId  1970
    Geometry  GEOMID_1970_140489769849088
    Appearance  Color_3
}

Translated GEOMID_1972_140490261023424 { 
    Translation <0,0,29.8923>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.02645
            Height 1.89089
            Solid False
        }
    }
}

Shape SHAPEID_1972_140490261023488 { 
    Id  1972
    ParentId  1680
    Geometry  GEOMID_1972_140490261023424
    Appearance  Color_1
}

Translated GEOMID_1978_140490260991584 { 
    Translation <0,0,31.7831>
    Geometry Oriented { 
        Primary <1,1.63308e-10,0>
        Secondary <-1.63308e-10,1,-0>
        Geometry Cylinder { 
            Radius 1.02496
            Height 1.89024
            Solid False
        }
    }
}

Shape SHAPEID_1978_140490260991648 { 
    Id  1978
    ParentId  1972
    Geometry  GEOMID_1978_140490260991584
    Appearance  Color_1
}

Translated GEOMID_1984_140490260846448 { 
    Translation <0,0,33.6734>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 1.02347
            Height 1.89685
            Solid False
        }
    }
}

Shape SHAPEID_1984_140490260846512 { 
    Id  1984
    ParentId  1978
    Geometry  GEOMID_1984_140490260846448
    Appearance  Color_1
}

Translated GEOMID_1994_140489770522816 { 
    Translation <0,0,35.5702>
    Geometry Oriented { 
        Primary <0.26348,-0.810909,0.522499>
        Secondary <0.951057,0.309017,8.67362e-19>
        Geometry Cylinder { 
            Radius 0.528509
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_1994_140490260868304 { 
    Id  1994
    ParentId  1984
    Geometry  GEOMID_1994_140489770522816
    Appearance  Color_1
}

Translated GEOMID_2004_140489770523920 { 
    Translation <-0.155918,0.479867,36.3936>
    Geometry Oriented { 
        Primary <0.217018,0.973976,0.065379>
        Secondary <-0.915256,0.226308,-0.333304>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2004_140489770523984 { 
    Id  2004
    ParentId  1994
    Geometry  GEOMID_2004_140489770523920
    Appearance  Color_1
}

Extrusion GEOMID_2008_140489770525432 { 
    Axis Polyline { 
        PointList [ 
            <-0.315945,0.70484,37.5413>, 
            <2.35363,4.12012,41.2622>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.619631,0.746961,-0.241054>
}

Texture2D APPID_2008_140489770453056 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2008_140489770452976 { 
    Id  2008
    ParentId  2004
    Geometry  GEOMID_2008_140489770525432
    Appearance  APPID_2008_140489770453056
}

Translated GEOMID_2010_140489770523216 { 
    Translation <-0.482403,0.491885,37.2983>
    Geometry Oriented { 
        Primary <-0.706328,-0.655208,-0.267961>
        Secondary <0.60619,-0.755328,0.249023>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2010_140489770523280 { 
    Id  2010
    ParentId  2004
    Geometry  GEOMID_2010_140489770523216
    Appearance  Color_1
}

Extrusion GEOMID_2014_140489770454376 { 
    Axis Polyline { 
        PointList [ 
            <-1.16942,0.482061,38.2458>, 
            <-6.85296,0.0911068,38.9163>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.0737423,-0.996299,0.0441644>
}

Texture2D APPID_2014_140489770454560 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2014_140489770454480 { 
    Id  2014
    ParentId  2010
    Geometry  GEOMID_2014_140489770454376
    Appearance  APPID_2014_140489770454560
}

Translated GEOMID_2016_140489770524480 { 
    Translation <-0.836898,0.504934,38.2008>
    Geometry Oriented { 
        Primary <0.917346,0.0864863,0.388581>
        Secondary <-0.0739907,0.996149,-0.0470379>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2016_140489770524544 { 
    Id  2016
    ParentId  2010
    Geometry  GEOMID_2016_140489770524480
    Appearance  Color_1
}

Extrusion GEOMID_2020_140489770455880 { 
    Axis Polyline { 
        PointList [ 
            <-1.06694,0.38283,39.3185>, 
            <1.86976,-2.27811,43.4757>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.486347,0.85039,0.200756>
}

Texture2D APPID_2020_140489770456064 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2020_140489770455984 { 
    Id  2020
    ParentId  2016
    Geometry  GEOMID_2020_140489770455880
    Appearance  APPID_2020_140489770456064
}

Translated GEOMID_2022_140489770453616 { 
    Translation <-1.21715,0.518931,39.0954>
    Geometry Oriented { 
        Primary <-0.775976,0.515197,-0.363913>
        Secondary <-0.473965,-0.856935,-0.202534>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2022_140489770453680 { 
    Id  2022
    ParentId  2016
    Geometry  GEOMID_2022_140489770453616
    Appearance  Color_1
}

Extrusion GEOMID_2026_140489770457448 { 
    Axis Polyline { 
        PointList [ 
            <-1.74763,0.736107,40.045>, 
            <-4.70326,5.3958,41.573>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.831947,-0.402441,-0.381976>
}

Texture2D APPID_2026_140489770457632 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2026_140489770457552 { 
    Id  2026
    ParentId  2022
    Geometry  GEOMID_2026_140489770457448
    Appearance  APPID_2026_140489770457632
}

Translated GEOMID_2030_140489770456624 { 
    Translation <-0.155918,0.479867,36.3936>
    Geometry Oriented { 
        Primary <0.349314,0.827036,-0.440445>
        Secondary <-0.921779,0.218911,-0.320002>
        Geometry Cylinder { 
            Radius 0.477657
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2030_140489770453952 { 
    Id  2030
    ParentId  1994
    Geometry  GEOMID_2030_140489770456624
    Appearance  Color_1
}

Translated GEOMID_2040_140489770458048 { 
    Translation <-0.318833,0.981266,37.2059>
    Geometry Oriented { 
        Primary <-0.793577,-0.196994,0.575698>
        Secondary <0.544536,-0.652107,0.527482>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2040_140489770458112 { 
    Id  2040
    ParentId  2030
    Geometry  GEOMID_2040_140489770458048
    Appearance  Color_1
}

Extrusion GEOMID_2044_140489770448376 { 
    Axis Polyline { 
        PointList [ 
            <-0.329619,1.90378,37.9724>, 
            <-4.3913,5.16488,40.3184>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.0503067,-0.623771,0.779987>
}

Texture2D APPID_2044_140489770448560 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2044_140489770448480 { 
    Id  2044
    ParentId  2040
    Geometry  GEOMID_2044_140489770448376
    Appearance  APPID_2044_140489770448560
}

Translated GEOMID_2046_140489770455120 { 
    Translation <-0.0576781,1.68544,37.8068>
    Geometry Oriented { 
        Primary <0.960861,-0.227235,-0.158462>
        Secondary <0.0198865,0.627102,-0.778683>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2046_140489770456784 { 
    Id  2046
    ParentId  2040
    Geometry  GEOMID_2046_140489770455120
    Appearance  Color_1
}

Extrusion GEOMID_2050_140489770449896 { 
    Axis Polyline { 
        PointList [ 
            <0.506118,2.36884,38.6031>, 
            <5.24447,1.74259,41.775>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.548986,0.377985,-0.745481>
}

Texture2D APPID_2050_140489770450080 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2050_140489770450000 { 
    Id  2050
    ParentId  2046
    Geometry  GEOMID_2050_140489770449896
    Appearance  APPID_2050_140489770450080
}

Translated GEOMID_2052_140489770458480 { 
    Translation <0.210273,2.40794,38.3955>
    Geometry Oriented { 
        Primary <-0.768233,0.545512,-0.335015>
        Secondary <-0.575231,-0.358571,0.735211>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2052_140489770458544 { 
    Id  2052
    ParentId  2046
    Geometry  GEOMID_2052_140489770458480
    Appearance  Color_1
}

Extrusion GEOMID_2056_140489770451400 { 
    Axis Polyline { 
        PointList [ 
            <0.448228,3.46033,38.8587>, 
            <-0.149459,8.83286,36.9181>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.918018,0.040357,0.394479>
}

Texture2D APPID_2056_140489770451584 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2056_140489770451504 { 
    Id  2056
    ParentId  2052
    Geometry  GEOMID_2056_140489770451400
    Appearance  APPID_2056_140489770451584
}

Translated GEOMID_2058_140489770449120 { 
    Translation <0.483381,3.14435,38.9684>
    Geometry Oriented { 
        Primary <0.288825,-0.637466,0.714295>
        Secondary <0.913859,-0.0388298,-0.404172>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2058_140489770449184 { 
    Id  2058
    ParentId  2052
    Geometry  GEOMID_2058_140489770449120
    Appearance  Color_1
}

Extrusion GEOMID_2062_140489767133448 { 
    Axis Polyline { 
        PointList [ 
            <0.714409,3.87215,39.8181>, 
            <-0.293474,3.51887,45.4433>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.902613,-0.408379,0.136076>
}

Texture2D APPID_2062_140489767133632 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2062_140489767133552 { 
    Id  2062
    ParentId  2058
    Geometry  GEOMID_2062_140489767133448
    Appearance  APPID_2062_140489767133632
}

Translated GEOMID_2064_140489770450640 { 
    Translation <0.759111,3.88782,39.5204>
    Geometry Oriented { 
        Primary <0.297264,0.476113,-0.827618>
        Secondary <-0.909803,0.404195,-0.0942571>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2064_140489770450704 { 
    Id  2064
    ParentId  2058
    Geometry  GEOMID_2064_140489770450640
    Appearance  Color_1
}

Extrusion GEOMID_2068_140489767134968 { 
    Axis Polyline { 
        PointList [ 
            <1.24018,4.76583,39.984>, 
            <5.86203,7.70085,38.3848>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.573684,0.599001,-0.558645>
}

Texture2D APPID_2068_140489767135152 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2068_140489767135072 { 
    Id  2068
    ParentId  2064
    Geometry  GEOMID_2068_140489767134968
    Appearance  APPID_2068_140489767135152
}

Translated GEOMID_2072_140489767134192 { 
    Translation <-0.318833,0.981266,37.2059>
    Geometry Oriented { 
        Primary <-0.825769,-0.536227,0.17483>
        Secondary <0.536227,-0.650338,0.538071>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2072_140489770450976 { 
    Id  2072
    ParentId  2030
    Geometry  GEOMID_2072_140489767134192
    Appearance  Color_1
}

Extrusion GEOMID_2076_140489767135832 { 
    Axis Polyline { 
        PointList [ 
            <-0.851223,1.58586,38.0929>, 
            <-6.26446,2.87951,39.3809>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.0707553,-0.836734,0.54302>
}

Texture2D APPID_2076_140489767136016 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2076_140489767135936 { 
    Id  2076
    ParentId  2072
    Geometry  GEOMID_2076_140489767135832
    Appearance  APPID_2076_140489767136016
}

Translated GEOMID_2078_140490260867616 { 
    Translation <-0.486997,1.49882,37.999>
    Geometry Oriented { 
        Primary <0.98185,0.0558592,0.181245>
        Secondary <0.0558592,0.828083,-0.557816>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2078_140490260867680 { 
    Id  2078
    ParentId  2072
    Geometry  GEOMID_2078_140490260867616
    Appearance  Color_1
}

Extrusion GEOMID_2082_140490261330280 { 
    Axis Polyline { 
        PointList [ 
            <-0.448679,2.00081,39.0756>, 
            <3.04161,1.36589,43.5834>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.604668,0.705975,-0.368749>
}

Texture2D APPID_2082_140490261330464 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2082_140490261330384 { 
    Id  2082
    ParentId  2078
    Geometry  GEOMID_2082_140490261330280
    Appearance  APPID_2082_140490261330464
}

Translated GEOMID_2084_140489767132688 { 
    Translation <-0.662756,2.03975,38.7844>
    Geometry Oriented { 
        Primary <-0.757749,0.429999,-0.490833>
        Secondary <-0.625034,-0.694379,0.356611>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2084_140489767132752 { 
    Id  2084
    ParentId  2078
    Geometry  GEOMID_2084_140489767132688
    Appearance  Color_1
}

Extrusion GEOMID_2088_140490261331784 { 
    Axis Polyline { 
        PointList [ 
            <-0.947884,2.91729,39.5094>, 
            <-2.70087,8.31243,38.6113>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,2.46677e-11>
}

Texture2D APPID_2088_140490261331968 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2088_140490261331888 { 
    Id  2088
    ParentId  2084
    Geometry  GEOMID_2088_140490261331784
    Appearance  APPID_2088_140490261331968
}

Translated GEOMID_2090_140490261329456 { 
    Translation <-0.84501,2.60067,39.5572>
    Geometry Oriented { 
        Primary <0.240903,-0.741423,0.626304>
        Secondary <0.951057,0.309017,-2.55699e-11>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2090_140490261329520 { 
    Id  2090
    ParentId  2084
    Geometry  GEOMID_2090_140490261329456
    Appearance  Color_1
}

Extrusion GEOMID_2094_140490261333352 { 
    Axis Polyline { 
        PointList [ 
            <-1.16088,3.05768,40.5558>, 
            <-3.69441,0.728069,45.1316>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.896774,-0.198898,0.395268>
}

Texture2D APPID_2094_140490261333536 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2094_140490261333456 { 
    Id  2094
    ParentId  2090
    Geometry  GEOMID_2094_140490261333352
    Appearance  APPID_2094_140490261333536
}

Translated GEOMID_2096_140490261331024 { 
    Translation <-1.032,3.17618,40.3104>
    Geometry Oriented { 
        Primary <0.36804,0.769401,-0.522081>
        Secondary <-0.908174,0.177037,-0.379314>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2096_140490261331088 { 
    Id  2096
    ParentId  2090
    Geometry  GEOMID_2096_140490261331024
    Appearance  Color_1
}

Extrusion GEOMID_2100_140490261334872 { 
    Axis Polyline { 
        PointList [ 
            <-1.06755,3.95434,41.0909>, 
            <2.49598,8.29537,42.086>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.532255,0.578589,-0.618012>
}

Texture2D APPID_2100_140490261335056 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2100_140490261334976 { 
    Id  2100
    ParentId  2096
    Geometry  GEOMID_2100_140490261334872
    Appearance  APPID_2100_140490261335056
}

Translated GEOMID_2104_140490261334096 { 
    Translation <0,0,35.5702>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.99718
            Height 1.91002
            Solid False
        }
    }
}

Shape SHAPEID_2104_140490261331360 { 
    Id  2104
    ParentId  1984
    Geometry  GEOMID_2104_140490261334096
    Appearance  Color_1
}

Translated GEOMID_2110_140490260866864 { 
    Translation <0,0,37.4803>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.995574
            Height 1.92078
            Solid False
        }
    }
}

Shape SHAPEID_2110_140490260866928 { 
    Id  2110
    ParentId  2104
    Geometry  GEOMID_2110_140490260866864
    Appearance  Color_1
}

Translated GEOMID_2116_140490261332384 { 
    Translation <0,0,39.401>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.993961
            Height 1.92789
            Solid False
        }
    }
}

Shape SHAPEID_2116_140490260867344 { 
    Id  2116
    ParentId  2110
    Geometry  GEOMID_2116_140490261332384
    Appearance  Color_1
}

Translated GEOMID_2126_140490261332880 { 
    Translation <0,0,41.3289>
    Geometry Oriented { 
        Primary <0.85264,1.74054e-10,0.522499>
        Secondary <-2.04135e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.662757
            Height 0.968731
            Solid False
        }
    }
}

Shape SHAPEID_2126_140490261336640 { 
    Id  2126
    ParentId  2116
    Geometry  GEOMID_2126_140490261332880
    Appearance  Color_1
}

Translated GEOMID_2132_140490261336352 { 
    Translation <-0.50616,-1.03325e-10,42.1549>
    Geometry Oriented { 
        Primary <-0.678614,0.587785,-0.440445>
        Secondary <-0.493042,-0.809017,-0.320002>
        Geometry Cylinder { 
            Radius 0.657872
            Height 0.96608
            Solid False
        }
    }
}

Shape SHAPEID_2132_140490261332592 { 
    Id  2132
    ParentId  2126
    Geometry  GEOMID_2132_140490261336352
    Appearance  Color_1
}

Translated GEOMID_2142_140490261338416 { 
    Translation <-1.03211,-2.1069e-10,42.9653>
    Geometry Oriented { 
        Primary <-0.0578769,-0.815611,0.575698>
        Secondary <0.788461,0.316372,0.527482>
        Geometry Cylinder { 
            Radius 0.553609
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2142_140490261338480 { 
    Id  2142
    ParentId  2132
    Geometry  GEOMID_2142_140490261338416
    Appearance  Color_1
}

Translated GEOMID_2148_140490261337904 { 
    Translation <-1.62345,0.467814,43.5686>
    Geometry Oriented { 
        Primary <0.513036,0.843614,-0.158462>
        Secondary <-0.590264,0.212698,-0.778683>
        Geometry Cylinder { 
            Radius 0.545586
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2148_140490261337968 { 
    Id  2148
    ParentId  2142
    Geometry  GEOMID_2148_140490261337904
    Appearance  Color_1
}

Translated GEOMID_2154_140490261338928 { 
    Translation <-2.22694,0.945249,44.1565>
    Geometry Oriented { 
        Primary <-0.75621,-0.56206,-0.335015>
        Secondary <0.163265,-0.657882,0.735211>
        Geometry Cylinder { 
            Radius 0.537231
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2154_140490261338992 { 
    Id  2154
    ParentId  2148
    Geometry  GEOMID_2154_140490261338928
    Appearance  Color_1
}

Translated GEOMID_2160_140490261339504 { 
    Translation <-2.84234,1.4321,44.7288>
    Geometry Oriented { 
        Primary <0.695518,0.0777012,0.714295>
        Secondary <0.319327,0.857132,-0.404172>
        Geometry Cylinder { 
            Radius 0.528509
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_2160_140490261339568 { 
    Id  2160
    ParentId  2154
    Geometry  GEOMID_2160_140490261339504
    Appearance  Color_1
}

Translated GEOMID_2166_140490261339888 { 
    Translation <-3.46705,1.92632,45.2833>
    Geometry Oriented { 
        Primary <-0.360951,0.429841,-0.827618>
        Secondary <-0.665557,-0.740371,-0.0942571>
        Geometry Cylinder { 
            Radius 0.519379
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2166_140490261339216 { 
    Id  2166
    ParentId  2160
    Geometry  GEOMID_2166_140490261339888
    Appearance  Color_1
}

Translated GEOMID_2172_140490261340528 { 
    Translation <-4.09638,2.42419,45.8163>
    Geometry Oriented { 
        Primary <-0.109653,-0.77465,0.622811>
        Secondary <0.741021,0.353903,0.570649>
        Geometry Cylinder { 
            Radius 0.509794
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_2172_140490261340592 { 
    Id  2172
    ParentId  2166
    Geometry  GEOMID_2172_140490261340528
    Appearance  Color_1
}

Translated GEOMID_2178_140490261341152 { 
    Translation <-4.73071,2.92602,46.3288>
    Geometry Oriented { 
        Primary <0.527113,0.832477,-0.170686>
        Secondary <-0.52109,0.157974,-0.838755>
        Geometry Cylinder { 
            Radius 0.499695
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_2178_140490261341216 { 
    Id  2178
    ParentId  2172
    Geometry  GEOMID_2178_140490261341152
    Appearance  Color_1
}

Translated GEOMID_2184_140489770488976 { 
    Translation <-5.37114,3.43267,46.8221>
    Geometry Oriented { 
        Primary <-0.72681,-0.585319,-0.359373>
        Secondary <0.0987456,-0.60684,0.788667>
        Geometry Cylinder { 
            Radius 0.489011
            Height 1.90062
            Solid False
        }
    }
}

Shape SHAPEID_2184_140490261340864 { 
    Id  2184
    ParentId  2178
    Geometry  GEOMID_2184_140489770488976
    Appearance  Color_1
}

Translated GEOMID_2190_140489770488336 { 
    Translation <-6.66299,4.45468,47.7703>
    Geometry Oriented { 
        Primary <0.633587,0.126695,0.763227>
        Secondary <0.354369,0.82941,-0.431859>
        Geometry Cylinder { 
            Radius 0.477657
            Height 1.90873
            Solid False
        }
    }
}

Shape SHAPEID_2190_140489770488400 { 
    Id  2190
    ParentId  2184
    Geometry  GEOMID_2190_140489770488336
    Appearance  Color_1
}

Translated GEOMID_2200_140489770490736 { 
    Translation <-7.97571,5.49319,48.6876>
    Geometry Oriented { 
        Primary <-0.595879,0.598239,-0.53576>
        Secondary <-0.656882,-0.746873,-0.10338>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2200_140489770490800 { 
    Id  2200
    ParentId  2190
    Geometry  GEOMID_2200_140489770490736
    Appearance  Color_1
}

Extrusion GEOMID_2204_140490260862184 { 
    Axis Polyline { 
        PointList [ 
            <-8.54153,6.13763,49.5244>, 
            <-10.3407,11.5476,49.8855>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.877499,-0.265161,-0.399607>
}

Texture2D APPID_2204_140490260862368 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2204_140490260862288 { 
    Id  2204
    ParentId  2200
    Geometry  GEOMID_2204_140490260862184
    Appearance  APPID_2204_140490260862368
}

Translated GEOMID_2206_140489770488720 { 
    Translation <-8.42008,5.77245,49.4937>
    Geometry Oriented { 
        Primary <0.0877201,-0.917802,0.387227>
        Secondary <0.872854,0.258141,0.414112>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2206_140489770490080 { 
    Id  2206
    ParentId  2200
    Geometry  GEOMID_2206_140489770488720
    Appearance  Color_1
}

Extrusion GEOMID_2210_140490260863688 { 
    Axis Polyline { 
        PointList [ 
            <-9.11445,5.83585,50.4576>, 
            <-12.763,2.18299,52.9575>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.741218,-0.347146,0.57453>
}

Texture2D APPID_2210_140490260863872 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2210_140490260863792 { 
    Id  2210
    ParentId  2206
    Geometry  GEOMID_2210_140490260863688
    Appearance  APPID_2210_140490260863872
}

Translated GEOMID_2212_140489770491296 { 
    Translation <-8.88558,6.06499,50.2925>
    Geometry Oriented { 
        Primary <0.443613,0.893288,-0.0724192>
        Secondary <-0.745399,0.32289,-0.5832>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2212_140489770491360 { 
    Id  2212
    ParentId  2206
    Geometry  GEOMID_2212_140489770491296
    Appearance  Color_1
}

Extrusion GEOMID_2216_140490260865192 { 
    Axis Polyline { 
        PointList [ 
            <-9.21796,6.58077,51.292>, 
            <-6.5866,10.2636,54.8275>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.356114,0.766939,-0.533842>
}

Texture2D APPID_2216_140490260865376 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2216_140490260865296 { 
    Id  2216
    ParentId  2212
    Geometry  GEOMID_2216_140490260865192
    Appearance  APPID_2216_140490260865376
}

Translated GEOMID_2218_140490260862928 { 
    Translation <-9.36929,6.36897,51.079>
    Geometry Oriented { 
        Primary <-0.790873,-0.536761,-0.293952>
        Secondary <0.331156,-0.779288,0.532021>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2218_140490260862992 { 
    Id  2218
    ParentId  2212
    Geometry  GEOMID_2218_140490260862928
    Appearance  Color_1
}

Extrusion GEOMID_2222_140489767457784 { 
    Axis Polyline { 
        PointList [ 
            <-10.1616,6.73634,51.8177>, 
            <-15.7569,7.77733,51.1921>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.204458,-0.944561,0.256909>
}

Texture2D APPID_2222_140489767457968 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2222_140489767457888 { 
    Id  2222
    ParentId  2218
    Geometry  GEOMID_2222_140489767457784
    Appearance  APPID_2222_140489767457968
}

Translated GEOMID_2224_140490260864432 { 
    Translation <-9.86653,6.68145,51.8463>
    Geometry Oriented { 
        Primary <0.822693,-0.0163985,0.56825>
        Secondary <0.202468,0.942491,-0.265928>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2224_140490260864496 { 
    Id  2224
    ParentId  2218
    Geometry  GEOMID_2224_140490260864432
    Appearance  Color_1
}

Extrusion GEOMID_2228_140489767459352 { 
    Axis Polyline { 
        PointList [ 
            <-10.3206,6.91516,52.8209>, 
            <-8.98239,4.82585,57.9568>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.651098,0.747027,0.134249>
}

Texture2D APPID_2228_140489767459536 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2228_140489767459456 { 
    Id  2228
    ParentId  2224
    Geometry  GEOMID_2228_140489767459352
    Appearance  APPID_2228_140489767459536
}

Translated GEOMID_2232_140489767458528 { 
    Translation <-7.97571,5.49319,48.6876>
    Geometry Oriented { 
        Primary <-0.290051,0.373752,-0.881011>
        Secondary <-0.657482,-0.746759,-0.100338>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2232_140490260864768 { 
    Id  2232
    ParentId  2190
    Geometry  GEOMID_2232_140489767458528
    Appearance  Color_1
}

Extrusion GEOMID_2236_140490260859848 { 
    Axis Polyline { 
        PointList [ 
            <-8.72771,6.37484,48.9985>, 
            <-9.95191,11.5667,46.9536>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.699054,-0.398653,-0.593632>
}

Texture2D APPID_2236_140490260860032 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2236_140490260859952 { 
    Id  2236
    ParentId  2232
    Geometry  GEOMID_2236_140490260859848
    Appearance  APPID_2236_140490260860032
}

Translated GEOMID_2238_140489770489488 { 
    Translation <-8.6446,6.02236,49.1323>
    Geometry Oriented { 
        Primary <-0.162376,-0.73294,0.66063>
        Secondary <0.692714,0.39212,0.605301>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2238_140489770489552 { 
    Id  2238
    ParentId  2232
    Geometry  GEOMID_2238_140489770489488
    Appearance  Color_1
}

Extrusion GEOMID_2242_140490260856200 { 
    Axis Polyline { 
        PointList [ 
            <-9.62557,6.40204,49.6933>, 
            <-14.387,3.86817,51.6459>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.434557,-0.129768,0.891247>
}

Texture2D APPID_2242_140490260856384 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2242_140490260856304 { 
    Id  2242
    ParentId  2238
    Geometry  GEOMID_2242_140490260856200
    Appearance  APPID_2242_140490260856384
}

Translated GEOMID_2244_140490260865936 { 
    Translation <-9.32602,6.56145,49.5629>
    Geometry Oriented { 
        Primary <0.541392,0.821181,-0.180436>
        Secondary <-0.450921,0.102462,-0.886663>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2244_140490260866000 { 
    Id  2244
    ParentId  2238
    Geometry  GEOMID_2244_140490260865936
    Appearance  Color_1
}

Extrusion GEOMID_2248_140490260857672 { 
    Axis Polyline { 
        PointList [ 
            <-9.92927,7.38119,50.1516>, 
            <-8.43194,12.1194,53.0316>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.0572801,0.531715,-0.844984>
}

Texture2D APPID_2248_140490260837632 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2248_140490260837552 { 
    Id  2248
    ParentId  2244
    Geometry  GEOMID_2248_140490260857672
    Appearance  APPID_2248_140490260837632
}

Translated GEOMID_2250_140490260860592 { 
    Translation <-10.0159,7.10719,49.9768>
    Geometry Oriented { 
        Primary <-0.697097,-0.608826,-0.378666>
        Secondary <0.033537,-0.555252,0.831006>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2250_140490260860656 { 
    Id  2250
    ParentId  2244
    Geometry  GEOMID_2250_140490260860592
    Appearance  Color_1
}

Extrusion GEOMID_2254_140490260839016 { 
    Axis Polyline { 
        PointList [ 
            <-10.9666,7.69639,50.2216>, 
            <-15.852,8.48488,47.3416>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.391964,-0.805558,0.444344>
}

Texture2D APPID_2254_140490260839200 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2254_140490260839120 { 
    Id  2254
    ParentId  2250
    Geometry  GEOMID_2254_140490260839016
    Appearance  APPID_2254_140490260839200
}

Translated GEOMID_2256_140490260856944 { 
    Translation <-10.7078,7.65462,50.3705>
    Geometry Oriented { 
        Primary <0.571214,0.17604,0.801701>
        Secondary <0.389662,0.801489,-0.453629>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2256_140490260857008 { 
    Id  2256
    ParentId  2250
    Geometry  GEOMID_2256_140490260856944
    Appearance  Color_1
}

Extrusion GEOMID_2260_140490260840536 { 
    Axis Polyline { 
        PointList [ 
            <-11.4477,8.20297,50.9893>, 
            <-12.6889,8.21159,56.5564>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.643677,0.751943,0.142344>
}

Texture2D APPID_2260_140490260840672 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2260_140490260840592 { 
    Id  2260
    ParentId  2256
    Geometry  GEOMID_2260_140490260840536
    Appearance  APPID_2260_140490260840672
}

Translated GEOMID_2264_140490260839760 { 
    Translation <-1.03211,-2.1069e-10,42.9653>
    Geometry Oriented { 
        Primary <0.254806,-0.951057,0.17483>
        Secondary <0.784212,0.309017,0.538071>
        Geometry Cylinder { 
            Radius 0.528509
            Height 0.963309
            Solid False
        }
    }
}

Shape SHAPEID_2264_140490260857280 { 
    Id  2264
    ParentId  2132
    Geometry  GEOMID_2264_140490260839760
    Appearance  Color_1
}

Translated GEOMID_2270_140490261336864 { 
    Translation <-1.57712,-3.21944e-10,43.7596>
    Geometry Oriented { 
        Primary <0.250283,0.951057,0.181245>
        Secondary <-0.770292,0.309017,-0.557816>
        Geometry Cylinder { 
            Radius 0.519379
            Height 0.962284
            Solid False
        }
    }
}

Shape SHAPEID_2270_140490261336928 { 
    Id  2270
    ParentId  2264
    Geometry  GEOMID_2270_140490261336864
    Appearance  Color_1
}

Translated GEOMID_2276_140490260841696 { 
    Translation <-2.14152,-4.37158e-10,44.539>
    Geometry Oriented { 
        Primary <-0.643111,-0.587785,-0.490833>
        Secondary <0.467247,-0.809017,0.356611>
        Geometry Cylinder { 
            Radius 0.509794
            Height 0.957879
            Solid False
        }
    }
}

Shape SHAPEID_2276_140490260839920 { 
    Id  2276
    ParentId  2270
    Geometry  GEOMID_2276_140490260841696
    Appearance  Color_1
}

Translated GEOMID_2282_140490260841232 { 
    Translation <-2.72266,-5.55791e-10,45.3004>
    Geometry Oriented { 
        Primary <0.779579,1.99966e-10,0.626304>
        Secondary <-2.35962e-10,1,-2.557e-11>
        Geometry Cylinder { 
            Radius 0.499695
            Height 0.954872
            Solid False
        }
    }
}

Shape SHAPEID_2282_140490261337200 { 
    Id  2282
    ParentId  2276
    Geometry  GEOMID_2282_140490260841232
    Appearance  Color_1
}

Translated GEOMID_2292_140490260841920 { 
    Translation <-3.32071,-6.77872e-10,46.0448>
    Geometry Oriented { 
        Primary <-0.858492,0.510145,-0.0523822>
        Secondary <-0.451797,-0.800697,-0.393401>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2292_140489767042000 { 
    Id  2292
    ParentId  2282
    Geometry  GEOMID_2292_140490260841920
    Appearance  Color_1
}

Translated GEOMID_2298_140489767041568 { 
    Translation <-3.55501,-0.303284,46.9312>
    Geometry Oriented { 
        Primary <0.43223,-0.87914,-0.200724>
        Secondary <0.864103,0.340133,0.370991>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2298_140490260841440 { 
    Id  2298
    ParentId  2292
    Geometry  GEOMID_2298_140489767041568
    Appearance  Color_1
}

Translated GEOMID_2304_140489767042496 { 
    Translation <-3.80473,-0.626528,47.8092>
    Geometry Oriented { 
        Primary <0.151749,0.902781,0.402441>
        Secondary <-0.950032,0.245586,-0.192683>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2304_140489767042560 { 
    Id  2304
    ParentId  2298
    Geometry  GEOMID_2304_140489767042496
    Appearance  Color_1
}

Translated GEOMID_2310_140489767043072 { 
    Translation <-4.06967,-0.969459,48.6784>
    Geometry Oriented { 
        Primary <-0.673802,-0.576461,-0.462259>
        Secondary <0.680753,-0.727568,-0.08497>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_2310_140489767043136 { 
    Id  2310
    ParentId  2304
    Geometry  GEOMID_2310_140489767043072
    Appearance  Color_1
}

Translated GEOMID_2316_140489767043648 { 
    Translation <-4.34856,-1.33045,49.5351>
    Geometry Oriented { 
        Primary <0.93987,0.0317431,0.340055>
        Secondary <-0.160347,0.920128,0.357287>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2316_140489767042784 { 
    Id  2316
    ParentId  2310
    Geometry  GEOMID_2316_140489767043648
    Appearance  Color_1
}

Extrusion GEOMID_2320_140489767045688 { 
    Axis Polyline { 
        PointList [ 
            <-4.42192,-1.9417,50.5437>, 
            <-0.979259,-5.68787,53.1418>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.436598,0.747954,0.499948>
}

Texture2D APPID_2320_140489767045872 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2320_140489767045792 { 
    Id  2320
    ParentId  2316
    Geometry  GEOMID_2320_140489767045688
    Appearance  APPID_2320_140489767045872
}

Translated GEOMID_2322_140489767044192 { 
    Translation <-4.63861,-1.7059,50.3718>
    Geometry Oriented { 
        Primary <-0.853551,0.516541,-0.0680943>
        Secondary <-0.414688,-0.752663,-0.511401>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2322_140489767043360 { 
    Id  2322
    ParentId  2316
    Geometry  GEOMID_2322_140489767044192
    Appearance  Color_1
}

Extrusion GEOMID_2326_140489770191160 { 
    Axis Polyline { 
        PointList [ 
            <-5.13107,-1.91649,51.4121>, 
            <-8.36971,1.29994,54.8865>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.822405,-0.319991,-0.470379>
}

Texture2D APPID_2326_140489770191344 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2326_140489770191264 { 
    Id  2326
    ParentId  2322
    Geometry  GEOMID_2326_140489770191160
    Appearance  APPID_2326_140489770191344
}

Translated GEOMID_2328_140489767044720 { 
    Translation <-4.94448,-2.10181,51.2025>
    Geometry Oriented { 
        Primary <0.450775,-0.855136,-0.256017>
        Secondary <0.829828,0.295768,0.473187>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2328_140489767044784 { 
    Id  2328
    ParentId  2322
    Geometry  GEOMID_2328_140489767044720
    Appearance  Color_1
}

Extrusion GEOMID_2332_140490261292088 { 
    Axis Polyline { 
        PointList [ 
            <-5.34592,-2.80583,52.0176>, 
            <-6.90196,-8.33177,51.845>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.934334,-0.27035,0.232229>
}

Texture2D APPID_2332_140490261292272 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2332_140490261292192 { 
    Id  2332
    ParentId  2328
    Geometry  GEOMID_2332_140490261292088
    Appearance  APPID_2332_140490261292272
}

Translated GEOMID_2334_140489770190400 { 
    Translation <-5.26422,-2.51569,52.0219>
    Geometry Oriented { 
        Primary <0.115289,0.855587,0.504658>
        Secondary <-0.932575,0.268182,-0.241623>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2334_140489767043904 { 
    Id  2334
    ParentId  2328
    Geometry  GEOMID_2334_140489770190400
    Appearance  Color_1
}

Extrusion GEOMID_2338_140490260505432 { 
    Axis Polyline { 
        PointList [ 
            <-5.49361,-2.87996,53.0424>, 
            <-3.06602,-1.35475,57.9986>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.681918,0.722872,0.111554>
}

Texture2D APPID_2338_140490260505616 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2338_140490260505536 { 
    Id  2338
    ParentId  2334
    Geometry  GEOMID_2338_140490260505432
    Appearance  APPID_2338_140490260505616
}

Translated GEOMID_2342_140490260504656 { 
    Translation <-3.32071,-6.77872e-10,46.0448>
    Geometry Oriented { 
        Primary <-0.618013,0.587785,-0.522081>
        Secondary <-0.449013,-0.809017,-0.379314>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.951841
            Solid False
        }
    }
}

Shape SHAPEID_2342_140489767044528 { 
    Id  2342
    ParentId  2282
    Geometry  GEOMID_2342_140490260504656
    Appearance  Color_1
}

Translated GEOMID_2348_140490260838048 { 
    Translation <-3.93495,-8.03261e-10,46.7719>
    Geometry Oriented { 
        Primary <0.231124,-0.951057,0.205117>
        Secondary <0.711327,0.309017,0.631286>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2348_140490260838112 { 
    Id  2348
    ParentId  2342
    Geometry  GEOMID_2348_140490260838048
    Appearance  Color_1
}

Translated GEOMID_2354_140490261291408 { 
    Translation <-4.57594,-9.34109e-10,47.4942>
    Geometry Oriented { 
        Primary <0.226102,0.951057,0.21064>
        Secondary <-0.695871,0.309017,-0.648284>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2354_140490260838528 { 
    Id  2354
    ParentId  2348
    Geometry  GEOMID_2354_140490261291408
    Appearance  Color_1
}

Translated GEOMID_2360_140490261291904 { 
    Translation <-5.23603,-1.06886e-09,48.2027>
    Geometry Oriented { 
        Primary <-0.578586,-0.587785,-0.565461>
        Secondary <0.420368,-0.809017,0.410832>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2360_140490260838336 { 
    Id  2360
    ParentId  2354
    Geometry  GEOMID_2360_140490261291904
    Appearance  Color_1
}

Translated GEOMID_2368_140490261351184 { 
    Translation <-5.91486,-1.20743e-09,48.8973>
    Geometry Oriented { 
        Primary <0.491675,1.78791e-10,0.870779>
        Secondary <-2.61322e-10,1,-5.77709e-11>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.969703
            Solid False
        }
    }
}

Shape SHAPEID_2368_140490261351248 { 
    Id  2368
    ParentId  2360
    Geometry  GEOMID_2368_140490261351184
    Appearance  Color_1
}

Translated GEOMID_2374_140490261352368 { 
    Translation <-6.75926,-1.40054e-09,49.3741>
    Geometry Oriented { 
        Primary <-0.383001,0.587785,-0.712614>
        Secondary <-0.278267,-0.809017,-0.517744>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2374_140490261352432 { 
    Id  2374
    ParentId  2368
    Geometry  GEOMID_2374_140490261352368
    Appearance  Color_1
}

Translated GEOMID_2380_140490261351664 { 
    Translation <-7.60783,-1.59462e-09,49.8302>
    Geometry Oriented { 
        Primary <0.140645,-0.951057,0.275156>
        Secondary <0.43286,0.309017,0.846842>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.955875
            Solid False
        }
    }
}

Shape SHAPEID_2380_140490261351728 { 
    Id  2380
    ParentId  2374
    Geometry  GEOMID_2380_140490261351664
    Appearance  Color_1
}

Translated GEOMID_2386_140490261352048 { 
    Translation <-8.45897,-1.78927e-09,50.2652>
    Geometry Oriented { 
        Primary <0.134993,0.951057,0.277972>
        Secondary <-0.415467,0.309017,-0.855509>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.95374
            Solid False
        }
    }
}

Shape SHAPEID_2386_140490261352656 { 
    Id  2386
    ParentId  2380
    Geometry  GEOMID_2386_140490261352048
    Appearance  Color_1
}

Translated GEOMID_2392_140490261123056 { 
    Translation <-9.31689,-1.98548e-09,50.6819>
    Geometry Oriented { 
        Primary <-0.338625,-0.587785,-0.734739>
        Secondary <0.246025,-0.809017,0.533819>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2392_140490261123120 { 
    Id  2392
    ParentId  2386
    Geometry  GEOMID_2392_140490261123056
    Appearance  Color_1
}

Extrusion GEOMID_2396_140490260680360 { 
    Axis Polyline { 
        PointList [ 
            <-10.4853,-2.28619e-09,50.8718>, 
            <-15.0866,-3.86153e-09,47.4861>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <2.71722e-10,-1,9.60051e-11>
}

Texture2D APPID_2396_140490260680544 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2396_140490260680464 { 
    Id  2396
    ParentId  2392
    Geometry  GEOMID_2396_140490260680360
    Appearance  APPID_2396_140490260680544
}

Translated GEOMID_2398_140490261122320 { 
    Translation <-10.1905,-2.18526e-09,51.0845>
    Geometry Oriented { 
        Primary <0.400292,1.98718e-10,0.916387>
        Secondary <-2.71602e-10,1,-9.82096e-11>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2398_140490261122384 { 
    Id  2398
    ParentId  2392
    Geometry  GEOMID_2398_140490261122320
    Appearance  Color_1
}

Extrusion GEOMID_2402_140490260681880 { 
    Axis Polyline { 
        PointList [ 
            <-11.1413,-0.178024,51.7511>, 
            <-12.241,-3.32754,56.4176>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.225838,0.781959,0.58098>
}

Texture2D APPID_2402_140490260682064 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2402_140490260681984 { 
    Id  2402
    ParentId  2398
    Geometry  GEOMID_2402_140490260681880
    Appearance  APPID_2402_140490260682064
}

Translated GEOMID_2404_140490260679456 { 
    Translation <-11.0791,-2.3885e-09,51.4726>
    Geometry Oriented { 
        Primary <-0.309082,0.587785,-0.747648>
        Secondary <-0.224561,-0.809017,-0.543198>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2404_140490260679520 { 
    Id  2404
    ParentId  2398
    Geometry  GEOMID_2404_140490260679456
    Appearance  Color_1
}

Extrusion GEOMID_2408_140489767027832 { 
    Axis Polyline { 
        PointList [ 
            <-12.1474,0.248047,51.8225>, 
            <-15.3815,4.96838,51.3266>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.348391,-0.330847,-0.87702>
}

Texture2D APPID_2408_140489767028016 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2408_140489767027936 { 
    Id  2408
    ParentId  2404
    Geometry  GEOMID_2408_140489767027832
    Appearance  APPID_2408_140489767028016
}

Translated GEOMID_2410_140490260681104 { 
    Translation <-11.9775,-2.59396e-09,51.844>
    Geometry Oriented { 
        Primary <0.112431,-0.951057,0.287838>
        Secondary <0.346027,0.309017,0.885874>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2410_140490260681168 { 
    Id  2410
    ParentId  2404
    Geometry  GEOMID_2410_140490260681104
    Appearance  Color_1
}

Extrusion GEOMID_2414_140489767029400 { 
    Axis Polyline { 
        PointList [ 
            <-13.0181,-0.205678,52.175>, 
            <-16.2342,-4.90994,51.6186>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.331087,-0.33087,0.883689>
}

Texture2D APPID_2414_140489767029584 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2414_140489767029504 { 
    Id  2414
    ParentId  2410
    Geometry  GEOMID_2414_140489767029400
    Appearance  APPID_2414_140489767029584
}

Translated GEOMID_2420_140490261122512 { 
    Translation <0,0,41.3289>
    Geometry Oriented { 
        Primary <1,2.04135e-10,0>
        Secondary <-2.04135e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.926588
            Height 1.92746
            Solid False
        }
    }
}

Shape SHAPEID_2420_140490260681440 { 
    Id  2420
    ParentId  2116
    Geometry  GEOMID_2420_140490261122512
    Appearance  Color_1
}

Translated GEOMID_2426_140490261335472 { 
    Translation <0,0,43.2564>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.924628
            Height 1.92524
            Solid False
        }
    }
}

Shape SHAPEID_2426_140490261335536 { 
    Id  2426
    ParentId  2420
    Geometry  GEOMID_2426_140490261335472
    Appearance  Color_1
}

Translated GEOMID_2436_140489767030000 { 
    Translation <0,0,45.1816>
    Geometry Oriented { 
        Primary <0.26348,-0.810909,0.522499>
        Secondary <0.951057,0.309017,1.73472e-18>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2436_140490261335936 { 
    Id  2436
    ParentId  2426
    Geometry  GEOMID_2436_140489767030000
    Appearance  Color_1
}

Translated GEOMID_2442_140490260682752 { 
    Translation <-0.155918,0.479867,46.005>
    Geometry Oriented { 
        Primary <0.349314,0.827036,-0.440445>
        Secondary <-0.921779,0.218911,-0.320002>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2442_140490260682816 { 
    Id  2442
    ParentId  2436
    Geometry  GEOMID_2442_140490260682752
    Appearance  Color_1
}

Translated GEOMID_2450_140489767031712 { 
    Translation <-0.318833,0.981266,46.8173>
    Geometry Oriented { 
        Primary <-0.839114,-0.378606,0.39057>
        Secondary <0.541431,-0.650422,0.532732>
        Geometry Cylinder { 
            Radius 0.489011
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2450_140489767031776 { 
    Id  2450
    ParentId  2442
    Geometry  GEOMID_2450_140489767031712
    Appearance  Color_1
}

Translated GEOMID_2460_140489767378800 { 
    Translation <-0.267999,1.62081,47.5464>
    Geometry Oriented { 
        Primary <0.884556,0.270304,0.380127>
        Secondary <0.06428,0.736545,-0.673328>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2460_140489767378864 { 
    Id  2460
    ParentId  2450
    Geometry  GEOMID_2460_140489767378800
    Appearance  Color_1
}

Extrusion GEOMID_2464_140489767380264 { 
    Axis Polyline { 
        PointList [ 
            <-0.574249,2.26548,48.4891>, 
            <1.7303,3.07116,53.654>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.554195,0.748556,-0.364049>
}

Texture2D APPID_2464_140490260653040 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2464_140489767380368 { 
    Id  2464
    ParentId  2460
    Geometry  GEOMID_2464_140489767380264
    Appearance  APPID_2464_140490260653040
}

Translated GEOMID_2466_140490260653696 { 
    Translation <-0.712369,2.2172,48.1564>
    Geometry Oriented { 
        Primary <-0.668264,0.2014,-0.716143>
        Secondary <-0.576306,-0.748887,0.327167>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2466_140490260653760 { 
    Id  2466
    ParentId  2460
    Geometry  GEOMID_2466_140490260653696
    Appearance  Color_1
}

Extrusion GEOMID_2470_140489766608648 { 
    Axis Polyline { 
        PointList [ 
            <-1.30581,3.10995,48.6294>, 
            <-3.6356,7.87117,46.4367>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.857402,-0.490825,-0.154767>
}

Texture2D APPID_2470_140489766608832 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2470_140489766608752 { 
    Id  2470
    ParentId  2466
    Geometry  GEOMID_2470_140489766608648
    Appearance  APPID_2470_140489766608832
}

Translated GEOMID_2472_140489767379312 { 
    Translation <-1.16855,2.82944,48.7543>
    Geometry Oriented { 
        Primary <0.191498,-0.589171,0.784988>
        Secondary <0.856933,0.490307,0.15895>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2472_140489767379376 { 
    Id  2472
    ParentId  2466
    Geometry  GEOMID_2472_140489767379312
    Appearance  Color_1
}

Extrusion GEOMID_2476_140489766610152 { 
    Axis Polyline { 
        PointList [ 
            <-1.80167,3.34791,49.5632>, 
            <-5.0887,1.27569,53.7927>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.780826,0.0345963,0.62379>
}

Texture2D APPID_2476_140489766610336 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2476_140489766610256 { 
    Id  2476
    ParentId  2472
    Geometry  GEOMID_2476_140489766610152
    Appearance  APPID_2476_140489766610336
}

Translated GEOMID_2478_140489767032224 { 
    Translation <-1.63374,3.45378,49.3363>
    Geometry Oriented { 
        Primary <0.355987,0.755155,-0.550467>
        Secondary <-0.797968,-0.0609158,-0.599613>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2478_140489767032288 { 
    Id  2478
    ParentId  2472
    Geometry  GEOMID_2478_140489767032224
    Appearance  Color_1
}

Extrusion GEOMID_2482_140489766611720 { 
    Axis Polyline { 
        PointList [ 
            <-2.00014,4.30684,49.9457>, 
            <0.377886,9.41781,50.9489>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.448469,0.368488,-0.814304>
}

Texture2D APPID_2482_140489766611904 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2482_140489766611824 { 
    Id  2482
    ParentId  2478
    Geometry  GEOMID_2482_140489766611720
    Appearance  APPID_2482_140489766611904
}

Translated GEOMID_2486_140489767031952 { 
    Translation <-0.267999,1.62081,47.5464>
    Geometry Oriented { 
        Primary <0.997097,-0.0760798,-0.00292305>
        Secondary <0.0539083,0.732588,-0.678534>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_2486_140489766610848 { 
    Id  2486
    ParentId  2450
    Geometry  GEOMID_2486_140489767031952
    Appearance  Color_1
}

Translated GEOMID_2492_140489767030832 { 
    Translation <-0.215817,2.27731,48.2594>
    Geometry Oriented { 
        Primary <-0.775745,0.482564,-0.406635>
        Secondary <-0.628633,-0.534637,0.564786>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2492_140489767030896 { 
    Id  2492
    ParentId  2486
    Geometry  GEOMID_2492_140489767030832
    Appearance  Color_1
}

Translated GEOMID_2498_140489766609248 { 
    Translation <-0.162694,2.94565,48.9512>
    Geometry Oriented { 
        Primary <0.259347,-0.688837,0.676936>
        Secondary <0.964132,0.143672,-0.223179>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_2498_140489767031312 { 
    Id  2498
    ParentId  2492
    Geometry  GEOMID_2498_140489766609248
    Appearance  Color_1
}

Translated GEOMID_2504_140489766609696 { 
    Translation <-0.108616,3.626,49.6228>
    Geometry Oriented { 
        Primary <0.355609,0.625657,-0.694331>
        Secondary <-0.932848,0.28351,-0.2223>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_2504_140489767031072 { 
    Id  2504
    ParentId  2498
    Geometry  GEOMID_2504_140489766609696
    Appearance  Color_1
}

Translated GEOMID_2510_140489766612704 { 
    Translation <-0.0535046,4.31936,50.2758>
    Geometry Oriented { 
        Primary <-0.835205,-0.329427,0.440352>
        Secondary <0.546763,-0.583343,0.600634>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2510_140489766609408 { 
    Id  2510
    ParentId  2504
    Geometry  GEOMID_2510_140489766612704
    Appearance  Color_1
}

Extrusion GEOMID_2514_140489766614760 { 
    Axis Polyline { 
        PointList [ 
            <-0.279103,5.18154,51.0247>, 
            <-5.10483,7.71218,52.7405>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.073867,-0.652307,0.754347>
}

Texture2D APPID_2514_140489766614944 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2514_140489766614864 { 
    Id  2514
    ParentId  2510
    Geometry  GEOMID_2514_140489766614760
    Appearance  APPID_2514_140489766614944
}

Translated GEOMID_2516_140489766613664 { 
    Translation <0.00325668,5.03347,50.9177>
    Geometry Oriented { 
        Primary <0.997069,-0.0764429,-0.00327363>
        Secondary <0.0472091,0.648306,-0.759914>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2516_140489766612416 { 
    Id  2516
    ParentId  2510
    Geometry  GEOMID_2516_140489766613664
    Appearance  Color_1
}

Extrusion GEOMID_2520_140489766616264 { 
    Axis Polyline { 
        PointList [ 
            <0.279052,5.76659,51.7568>, 
            <4.50772,5.73776,55.6327>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.594623,0.479761,-0.645176>
}

Texture2D APPID_2520_140489766616448 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2520_140489766616368 { 
    Id  2520
    ParentId  2516
    Geometry  GEOMID_2520_140489766616264
    Appearance  APPID_2520_140489766616448
}

Translated GEOMID_2522_140489766613056 { 
    Translation <0.0616464,5.76807,51.548>
    Geometry Oriented { 
        Primary <-0.779706,0.432726,-0.452555>
        Secondary <-0.623131,-0.465417,0.628566>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2522_140489766613120 { 
    Id  2522
    ParentId  2516
    Geometry  GEOMID_2522_140489766613056
    Appearance  Color_1
}

Extrusion GEOMID_2526_140489766617768 { 
    Axis Polyline { 
        PointList [ 
            <0.0719176,6.74919,52.0798>, 
            <-1.05769,12.0222,50.1033>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.963676,-0.116333,0.240407>
}

Texture2D APPID_2526_140489766617952 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2526_140489766617872 { 
    Id  2526
    ParentId  2522
    Geometry  GEOMID_2526_140489766617768
    Appearance  APPID_2526_140489766617952
}

Translated GEOMID_2530_140489766618512 { 
    Translation <0.121306,6.51865,52.1629>
    Geometry Oriented { 
        Primary <0.27122,-0.384957,0.882183>
        Secondary <0.962473,0.117296,-0.24472>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2530_140489766618576 { 
    Id  2530
    ParentId  2522
    Geometry  GEOMID_2530_140489766618512
    Appearance  Color_1
}

Extrusion GEOMID_2534_140489770134520 { 
    Axis Polyline { 
        PointList [ 
            <-0.0071731,7.45349,52.8912>, 
            <-2.026,8.30403,58.1812>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.920282,-0.123882,0.371125>
}

Texture2D APPID_2534_140489770134704 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2534_140489770134624 { 
    Id  2534
    ParentId  2530
    Geometry  GEOMID_2534_140489770134520
    Appearance  APPID_2534_140489770134704
}

Translated GEOMID_2536_140489766617008 { 
    Translation <0.11235,7.40314,52.5516>
    Geometry Oriented { 
        Primary <0.346479,0.363289,-0.864855>
        Secondary <-0.938011,0.124989,-0.323284>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2536_140489766617072 { 
    Id  2536
    ParentId  2530
    Geometry  GEOMID_2536_140489766617008
    Appearance  Color_1
}

Extrusion GEOMID_2540_140489770136040 { 
    Axis Polyline { 
        PointList [ 
            <0.34321,8.50714,52.8318>, 
            <4.39566,12.2026,51.2651>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.570089,0.301087,-0.764425>
}

Texture2D APPID_2540_140489770136224 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2540_140489770136144 { 
    Id  2540
    ParentId  2536
    Geometry  GEOMID_2540_140489770136040
    Appearance  APPID_2540_140489770136224
}

Translated GEOMID_2542_140489766618896 { 
    Translation <0.103385,8.28844,52.9199>
    Geometry Oriented { 
        Primary <-0.831758,-0.210386,0.513728>
        Secondary <0.555058,-0.299465,0.776036>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_2542_140489766618960 { 
    Id  2542
    ParentId  2536
    Geometry  GEOMID_2542_140489766618896
    Appearance  Color_1
}

Extrusion GEOMID_2546_140489770137560 { 
    Axis Polyline { 
        PointList [ 
            <-0.168502,9.31802,53.3082>, 
            <-5.13945,12.0054,53.9562>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.0678919,-0.35077,0.933997>
}

Texture2D APPID_2546_140489770137744 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_2546_140489770137664 { 
    Id  2546
    ParentId  2542
    Geometry  GEOMID_2546_140489770137560
    Appearance  APPID_2546_140489770137744
}

Translated GEOMID_2548_140489770135264 { 
    Translation <0.0943994,9.17589,53.2688>
    Geometry Oriented { 
        Primary <0.999153,-0.00502438,0.04083>
        Secondary <0.0400276,0.347779,-0.936722>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_2548_140489770135328 { 
    Id  2548
    ParentId  2542
    Geometry  GEOMID_2548_140489770135264
    Appearance  Color_1
}

Extrusion GEOMID_2552_140490260449144 { 
    Axis Polyline { 
        PointList [ 
            <0.257646,10.1438,53.766>, 
            <4.25678,11.8517,57.4336>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.587893,0.264835,-0.764359>
}

Texture2D APPID_2552_140490260449328 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_2552_140490260449248 { 
    Id  2552
    ParentId  2548
    Geometry  GEOMID_2552_140490260449144
    Appearance  APPID_2552_140490260449328
}

Translated GEOMID_2556_140489770136784 { 
    Translation <0.121306,6.51865,52.1629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140489770136848 { 
    Id  2556
    ParentId  2522
    Geometry  GEOMID_2556_140489770136784
    Appearance  Color_1
}

Translated GEOMID_2556_140489770137120 { 
    Translation <0.121306,6.51865,52.0629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260449840 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140489770137120
    Appearance  Color_1
}

Translated GEOMID_2556_140490260450304 { 
    Translation <0.121306,6.51865,51.9629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260450368 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260450304
    Appearance  Color_1
}

Translated GEOMID_2556_140490260450832 { 
    Translation <0.121306,6.51865,51.8629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260450896 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260450832
    Appearance  Color_1
}

Translated GEOMID_2556_140490260451360 { 
    Translation <0.121306,6.51865,51.7629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260451424 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260451360
    Appearance  Color_1
}

Translated GEOMID_2556_140490260451888 { 
    Translation <0.121306,6.51865,51.6629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260451952 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260451888
    Appearance  Color_1
}

Translated GEOMID_2556_140490260452416 { 
    Translation <0.121306,6.51865,51.5629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260452480 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260452416
    Appearance  Color_1
}

Translated GEOMID_2556_140490260452944 { 
    Translation <0.121306,6.51865,51.4629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260453008 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260452944
    Appearance  Color_1
}

Translated GEOMID_2556_140490260453472 { 
    Translation <0.121306,6.51865,51.3629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260453536 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260453472
    Appearance  Color_1
}

Translated GEOMID_2556_140490260454000 { 
    Translation <0.121306,6.51865,51.2629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2556_140490260454064 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260454000
    Appearance  Color_1
}

Translated GEOMID_2556_140490260454544 { 
    Translation <0.121306,6.51865,51.1629>
    Geometry Oriented { 
        Primary <0.079235,0.996856,-5.10341e-12>
        Secondary <0.996856,-0.079235,6.93889e-18>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_2556_140490260454608 { 
    Id  2556
    ParentId  2556
    Geometry  GEOMID_2556_140490260454544
    Appearance  Color_3
}

Translated GEOMID_2560_140489766543264 { 
    Translation <0,0,45.1816>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.918679
            Height 1.91662
            Solid False
        }
    }
}

Shape SHAPEID_2560_140489766543328 { 
    Id  2560
    ParentId  2426
    Geometry  GEOMID_2560_140489766543264
    Appearance  Color_1
}

Translated GEOMID_2566_140489767028704 { 
    Translation <0,0,47.0982>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.916673
            Height 1.91457
            Solid False
        }
    }
}

Shape SHAPEID_2566_140489767028768 { 
    Id  2566
    ParentId  2560
    Geometry  GEOMID_2566_140489767028704
    Appearance  Color_1
}

Translated GEOMID_2576_140490260454976 { 
    Translation <0,0,49.0128>
    Geometry Oriented { 
        Primary <-0.6898,-0.501169,0.522499>
        Secondary <0.587785,-0.809017,3.46945e-18>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2576_140490260455040 { 
    Id  2576
    ParentId  2566
    Geometry  GEOMID_2576_140490260454976
    Appearance  Color_1
}

Translated GEOMID_2582_140489767030432 { 
    Translation <0.408199,0.296574,49.8362>
    Geometry Oriented { 
        Primary <0.894502,-0.0766489,-0.440445>
        Secondary <-0.0766489,0.944311,-0.320002>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2582_140489767030496 { 
    Id  2582
    ParentId  2576
    Geometry  GEOMID_2582_140489767030432
    Appearance  Color_1
}

Translated GEOMID_2590_140490260456768 { 
    Translation <0.834714,0.606456,50.6485>
    Geometry Oriented { 
        Primary <-0.619376,0.68105,0.39057>
        Secondary <-0.451277,-0.715923,0.532732>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2590_140490260456832 { 
    Id  2590
    ParentId  2582
    Geometry  GEOMID_2590_140490260456768
    Appearance  Color_1
}

Translated GEOMID_2596_140490260456256 { 
    Translation <1.45866,0.755739,51.3776>
    Geometry Oriented { 
        Primary <0.235764,-0.971806,-0.00292305>
        Secondary <0.713392,0.175112,-0.678534>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_2596_140490260456320 { 
    Id  2596
    ParentId  2590
    Geometry  GEOMID_2596_140490260456256
    Appearance  Color_1
}

Translated GEOMID_2602_140490260457232 { 
    Translation <2.09916,0.908981,52.0906>
    Geometry Oriented { 
        Primary <0.219227,0.886897,-0.406635>
        Secondary <-0.702728,0.432654,0.564786>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2602_140490260457296 { 
    Id  2602
    ParentId  2596
    Geometry  GEOMID_2602_140490260457232
    Appearance  Color_1
}

Translated GEOMID_2608_140490260457808 { 
    Translation <2.7512,1.06499,52.7824>
    Geometry Oriented { 
        Primary <-0.57498,-0.459516,0.676936>
        Secondary <0.434573,-0.872547,-0.223179>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_2608_140490260457872 { 
    Id  2608
    ParentId  2602
    Geometry  GEOMID_2608_140490260457808
    Appearance  Color_1
}

Translated GEOMID_2614_140490260459728 { 
    Translation <3.41497,1.2238,53.454>
    Geometry Oriented { 
        Primary <0.704924,-0.144866,-0.694331>
        Secondary <-0.0186323,0.9748,-0.2223>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_2614_140490260457520 { 
    Id  2614
    ParentId  2608
    Geometry  GEOMID_2614_140490260459728
    Appearance  Color_1
}

Translated GEOMID_2620_140490260458928 { 
    Translation <4.09142,1.38564,54.107>
    Geometry Oriented { 
        Primary <-0.571397,0.692529,0.440352>
        Secondary <-0.385834,-0.700265,0.600634>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2620_140490260458992 { 
    Id  2620
    ParentId  2614
    Geometry  GEOMID_2620_140490260458928
    Appearance  Color_1
}

Extrusion GEOMID_2624_140490261001832 { 
    Axis Polyline { 
        PointList [ 
            <4.84602,1.89201,54.8646>, 
            <5.76157,7.26356,56.5804>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.643207,-0.131322,0.754347>
}

Texture2D APPID_2624_140490261002016 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2624_140490261001936 { 
    Id  2624
    ParentId  2620
    Geometry  GEOMID_2624_140490261001832
    Appearance  APPID_2624_140490261002016
}

Translated GEOMID_2626_140490260458240 { 
    Translation <4.78812,1.55233,54.7489>
    Geometry Oriented { 
        Primary <0.23541,-0.971891,-0.00327363>
        Secondary <0.631165,0.155439,-0.759914>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2626_140490260458304 { 
    Id  2626
    ParentId  2620
    Geometry  GEOMID_2626_140490260458240
    Appearance  Color_1
}

Extrusion GEOMID_2630_140490261003352 { 
    Axis Polyline { 
        PointList [ 
            <5.5782,1.49261,55.6122>, 
            <6.85751,-2.53801,59.4881>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.640029,-0.417266,-0.645176>
}

Texture2D APPID_2630_140490261003536 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2630_140490261003456 { 
    Id  2630
    ParentId  2626
    Geometry  GEOMID_2630_140490261003352
    Appearance  APPID_2630_140490261003536
}

Translated GEOMID_2632_140490261001168 { 
    Translation <5.50481,1.7238,55.3792>
    Geometry Oriented { 
        Primary <0.170605,0.875264,-0.452555>
        Secondary <-0.635196,0.448811,0.628566>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2632_140490261001232 { 
    Id  2632
    ParentId  2626
    Geometry  GEOMID_2632_140490261001168
    Appearance  Color_1
}

Extrusion GEOMID_2636_140490261004856 { 
    Axis Polyline { 
        PointList [ 
            <6.48307,2.04155,55.8939>, 
            <11.1489,4.74532,53.9174>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.408432,0.880561,0.240407>
}

Texture2D APPID_2636_140490261005040 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2636_140490261004960 { 
    Id  2636
    ParentId  2632
    Geometry  GEOMID_2636_140490261004856
    Appearance  APPID_2636_140490261005040
}

Translated GEOMID_2638_140490261002576 { 
    Translation <6.23709,1.899,55.9941>
    Geometry Oriented { 
        Primary <-0.495097,-0.440403,0.748949>
        Secondary <0.408237,-0.878848,-0.24692>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2638_140490261002640 { 
    Id  2638
    ParentId  2632
    Geometry  GEOMID_2638_140490261002576
    Appearance  Color_1
}

Extrusion GEOMID_2642_140490261006424 { 
    Axis Polyline { 
        PointList [ 
            <6.93125,2.13939,56.8255>, 
            <5.76717,3.70698,62.208>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.0303633,-0.957885,0.285541>
}

Texture2D APPID_2642_140489769830800 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2642_140490261006528 { 
    Id  2642
    ParentId  2638
    Geometry  GEOMID_2642_140490261006424
    Appearance  APPID_2642_140489769830800
}

Translated GEOMID_2648_140490260458480 { 
    Translation <0,0,49.0128>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.910582
            Height 1.91179
            Solid False
        }
    }
}

Shape SHAPEID_2648_140490261005552 { 
    Id  2648
    ParentId  2566
    Geometry  GEOMID_2648_140490260458480
    Appearance  Color_1
}

Translated GEOMID_2654_140489766615360 { 
    Translation <0,0,50.9246>
    Geometry Oriented { 
        Primary <1,2.44962e-10,0>
        Secondary <-2.44962e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.908527
            Height 1.89974
            Solid False
        }
    }
}

Shape SHAPEID_2654_140489766615424 { 
    Id  2654
    ParentId  2648
    Geometry  GEOMID_2654_140489766615360
    Appearance  Color_1
}

Translated GEOMID_2664_140489766615824 { 
    Translation <0,0,52.8243>
    Geometry Oriented { 
        Primary <-0.6898,0.501169,0.522499>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2664_140489769831168 { 
    Id  2664
    ParentId  2654
    Geometry  GEOMID_2664_140489766615824
    Appearance  Color_1
}

Translated GEOMID_2670_140490260455488 { 
    Translation <0.408199,-0.296574,53.6477>
    Geometry Oriented { 
        Primary <0.203519,-0.874408,-0.440445>
        Secondary <0.874408,0.364706,-0.320002>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2670_140490260455552 { 
    Id  2670
    ParentId  2664
    Geometry  GEOMID_2670_140490260455488
    Appearance  Color_1
}

Translated GEOMID_2676_140489769831664 { 
    Translation <0.834714,-0.606456,54.46>
    Geometry Oriented { 
        Primary <0.352875,0.919192,0.17483>
        Secondary <-0.816076,0.210948,0.538071>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2676_140489769831728 { 
    Id  2676
    ParentId  2670
    Geometry  GEOMID_2676_140489769831664
    Appearance  Color_1
}

Translated GEOMID_2684_140489766835168 { 
    Translation <1.27925,-0.929432,55.2608>
    Geometry Oriented { 
        Primary <-0.611525,-0.686891,0.392706>
        Secondary <0.44,-0.707731,-0.552736>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.969703
            Solid False
        }
    }
}

Shape SHAPEID_2684_140489766835232 { 
    Id  2684
    ParentId  2676
    Geometry  GEOMID_2684_140489766835168
    Appearance  Color_1
}

Translated GEOMID_2690_140489766834656 { 
    Translation <1.91693,-1.08965,55.9736>
    Geometry Oriented { 
        Primary <0.738232,0.143513,-0.659104>
        Secondary <0.00857134,0.975031,0.221904>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2690_140489766834720 { 
    Id  2690
    ParentId  2684
    Geometry  GEOMID_2690_140489766834656
    Appearance  Color_1
}

Translated GEOMID_2696_140489766834288 { 
    Translation <2.56671,-1.25291,56.6658>
    Geometry Oriented { 
        Primary <-0.576747,0.453121,0.679739>
        Secondary <-0.436014,-0.874388,0.212925>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.955875
            Solid False
        }
    }
}

Shape SHAPEID_2696_140489766835584 { 
    Id  2696
    ParentId  2690
    Geometry  GEOMID_2696_140489766834288
    Appearance  Color_1
}

Translated GEOMID_2702_140489766836144 { 
    Translation <3.22707,-1.41882,57.3367>
    Geometry Oriented { 
        Primary <0.200528,-0.878076,-0.434479>
        Secondary <0.678571,0.444368,-0.584875>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.95374
            Solid False
        }
    }
}

Shape SHAPEID_2702_140489766836208 { 
    Id  2702
    ParentId  2696
    Geometry  GEOMID_2702_140489766836144
    Appearance  Color_1
}

Translated GEOMID_2708_140489766836720 { 
    Translation <3.90101,-1.58815,57.99>
    Geometry Oriented { 
        Primary <0.236799,0.971527,0.00788639>
        Secondary <-0.650234,0.152446,0.744282>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2708_140489766835856 { 
    Id  2708
    ParentId  2702
    Geometry  GEOMID_2708_140489766836720
    Appearance  Color_1
}

Extrusion GEOMID_2712_140489766838760 { 
    Axis Polyline { 
        PointList [ 
            <4.88368,-1.5904,58.614>, 
            <9.77619,1.3319,58.2149>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.371001,0.703855,0.605761>
}

Texture2D APPID_2712_140489766838944 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2712_140489766838864 { 
    Id  2712
    ParentId  2708
    Geometry  GEOMID_2712_140489766838760
    Appearance  APPID_2712_140489766838944
}

Translated GEOMID_2714_140489766837392 { 
    Translation <4.59537,-1.7626,58.6324>
    Geometry Oriented { 
        Primary <-0.564049,-0.698819,0.439887>
        Secondary <0.373178,-0.690942,-0.619143>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2714_140489766836432 { 
    Id  2714
    ParentId  2708
    Geometry  GEOMID_2714_140489766837392
    Appearance  Color_1
}

Extrusion GEOMID_2718_140490261088952 { 
    Axis Polyline { 
        PointList [ 
            <5.23881,-2.01738,59.5463>, 
            <3.78773,-3.55938,64.8775>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.0195355,-0.959009,-0.282701>
}

Texture2D APPID_2718_140490261089136 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2718_140490261089056 { 
    Id  2718
    ParentId  2714
    Geometry  GEOMID_2718_140490261088952
    Appearance  APPID_2718_140490261089136
}

Translated GEOMID_2720_140489766838000 { 
    Translation <5.30968,-1.94207,59.2632>
    Geometry Oriented { 
        Primary <0.65961,0.163267,-0.733661>
        Secondary <0.0350413,0.96838,0.247005>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2720_140489766837104 { 
    Id  2720
    ParentId  2714
    Geometry  GEOMID_2720_140489766838000
    Appearance  Color_1
}

Extrusion GEOMID_2724_140490261090472 { 
    Axis Polyline { 
        PointList [ 
            <6.24358,-2.24316,59.7948>, 
            <10.9103,-4.9353,57.8046>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.411127,0.882247,-0.22938>
}

Texture2D APPID_2724_140490261090656 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2724_140490261090576 { 
    Id  2724
    ParentId  2720
    Geometry  GEOMID_2724_140490261090472
    Appearance  APPID_2724_140490261090656
}

Translated GEOMID_2728_140490261091216 { 
    Translation <6.03954,-2.12545,59.8786>
    Geometry Oriented { 
        Primary <-0.284532,0.367646,0.885369>
        Secondary <-0.411652,-0.880919,0.233506>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2728_140490261091280 { 
    Id  2728
    ParentId  2720
    Geometry  GEOMID_2728_140490261091216
    Appearance  Color_1
}

Extrusion GEOMID_2732_140490261092680 { 
    Axis Polyline { 
        PointList [ 
            <7.0408,-2.20629,60.5161>, 
            <9.69203,1.1265,64.3433>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.479161,-0.470037,0.741263>
}

Texture2D APPID_2732_140490261092864 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2732_140490261092784 { 
    Id  2732
    ParentId  2728
    Geometry  GEOMID_2732_140490261092680
    Appearance  APPID_2732_140490261092864
}

Translated GEOMID_2734_140490261089696 { 
    Translation <6.87605,-2.41339,60.267>
    Geometry Oriented { 
        Primary <-0.0226831,-0.811467,-0.583957>
        Secondary <0.48691,0.501182,-0.715356>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2734_140490261089760 { 
    Id  2734
    ParentId  2728
    Geometry  GEOMID_2734_140490261089696
    Appearance  Color_1
}

Extrusion GEOMID_2738_140490261094248 { 
    Axis Polyline { 
        PointList [ 
            <7.77158,-3.02995,60.6786>, 
            <8.7618,-8.61007,61.323>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.375065,-0.0403911,-0.926118>
}

Texture2D APPID_2738_140490261094432 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2738_140490261094352 { 
    Id  2738
    ParentId  2734
    Geometry  GEOMID_2738_140490261094248
    Appearance  APPID_2738_140490261094432
}

Translated GEOMID_2740_140490261091728 { 
    Translation <7.71331,-2.7016,60.6349>
    Geometry Oriented { 
        Primary <0.305519,0.950745,0.0523698>
        Secondary <-0.36339,0.0655842,0.929326>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_2740_140490261091792 { 
    Id  2740
    ParentId  2734
    Geometry  GEOMID_2740_140490261091728
    Appearance  Color_1
}

Extrusion GEOMID_2744_140490261095816 { 
    Axis Polyline { 
        PointList [ 
            <8.80465,-2.84594,60.9032>, 
            <13.543,-0.128304,59.3173>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.0967148,0.622041,0.776989>
}

Texture2D APPID_2744_140490261096000 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_2744_140490261095920 { 
    Id  2744
    ParentId  2740
    Geometry  GEOMID_2744_140490261095816
    Appearance  APPID_2744_140490261096000
}

Translated GEOMID_2746_140490261093424 { 
    Translation <8.5526,-2.9905,60.9835>
    Geometry Oriented { 
        Primary <-0.451463,-0.733821,0.507629>
        Secondary <0.0999619,-0.606919,-0.788452>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_2746_140490261093488 { 
    Id  2746
    ParentId  2740
    Geometry  GEOMID_2746_140490261093424
    Appearance  Color_1
}

Extrusion GEOMID_2750_140490261097336 { 
    Axis Polyline { 
        PointList [ 
            <9.41874,-3.37735,61.5449>, 
            <9.91189,-5.69468,66.7167>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.188654,-0.902781,-0.386517>
}

Texture2D APPID_2750_140490261097520 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_2750_140490261097440 { 
    Id  2750
    ParentId  2746
    Geometry  GEOMID_2750_140490261097336
    Appearance  APPID_2750_140490261097520
}

Translated GEOMID_2754_140490261094992 { 
    Translation <6.03954,-2.12545,59.8786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140490261092016 { 
    Id  2754
    ParentId  2720
    Geometry  GEOMID_2754_140490261094992
    Appearance  Color_1
}

Translated GEOMID_2754_140490261095344 { 
    Translation <6.03954,-2.12545,59.7786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766814400 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140490261095344
    Appearance  Color_1
}

Translated GEOMID_2754_140489766814864 { 
    Translation <6.03954,-2.12545,59.6786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766814928 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766814864
    Appearance  Color_1
}

Translated GEOMID_2754_140489766815392 { 
    Translation <6.03954,-2.12545,59.5786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766815456 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766815392
    Appearance  Color_1
}

Translated GEOMID_2754_140489766815920 { 
    Translation <6.03954,-2.12545,59.4786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766815984 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766815920
    Appearance  Color_1
}

Translated GEOMID_2754_140489766816448 { 
    Translation <6.03954,-2.12545,59.3786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766816512 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766816448
    Appearance  Color_1
}

Translated GEOMID_2754_140489766816976 { 
    Translation <6.03954,-2.12545,59.2786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766817040 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766816976
    Appearance  Color_1
}

Translated GEOMID_2754_140489766817504 { 
    Translation <6.03954,-2.12545,59.1786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766817568 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766817504
    Appearance  Color_1
}

Translated GEOMID_2754_140489766818032 { 
    Translation <6.03954,-2.12545,59.0786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766818096 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766818032
    Appearance  Color_1
}

Translated GEOMID_2754_140489766818560 { 
    Translation <6.03954,-2.12545,58.9786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2754_140489766818624 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766818560
    Appearance  Color_1
}

Translated GEOMID_2754_140489766819104 { 
    Translation <6.03954,-2.12545,58.8786>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10336e-12>
        Secondary <-0.243676,-0.969857,-2.77556e-17>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_2754_140489766819168 { 
    Id  2754
    ParentId  2754
    Geometry  GEOMID_2754_140489766819104
    Appearance  Color_3
}

Translated GEOMID_2758_140489766833952 { 
    Translation <0,0,52.8243>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.900178
            Height 1.89368
            Solid False
        }
    }
}

Shape SHAPEID_2758_140489766838288 { 
    Id  2758
    ParentId  2654
    Geometry  GEOMID_2758_140489766833952
    Appearance  Color_1
}

Translated GEOMID_2764_140490261004096 { 
    Translation <0,0,54.718>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.898058
            Height 1.88821
            Solid False
        }
    }
}

Shape SHAPEID_2764_140490261004160 { 
    Id  2764
    ParentId  2758
    Geometry  GEOMID_2764_140490261004096
    Appearance  Color_1
}

Translated GEOMID_2774_140489766819536 { 
    Translation <0,0,56.6062>
    Geometry Oriented { 
        Primary <0.26348,0.810909,0.522499>
        Secondary <-0.951057,0.309017,-8.67362e-19>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2774_140489766819600 { 
    Id  2774
    ParentId  2764
    Geometry  GEOMID_2774_140489766819536
    Appearance  Color_1
}

Translated GEOMID_2780_140490261004432 { 
    Translation <-0.155918,-0.479867,57.4296>
    Geometry Oriented { 
        Primary <-0.76872,-0.463765,-0.440445>
        Secondary <0.617063,-0.718911,-0.320002>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2780_140490261088256 { 
    Id  2780
    ParentId  2774
    Geometry  GEOMID_2780_140490261004432
    Appearance  Color_1
}

Translated GEOMID_2786_140489766820096 { 
    Translation <-0.318833,-0.981266,58.2419>
    Geometry Oriented { 
        Primary <0.983248,-0.0515578,0.17483>
        Secondary <-0.0515578,0.841321,0.538071>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2786_140489766820160 { 
    Id  2786
    ParentId  2780
    Geometry  GEOMID_2786_140489766820096
    Appearance  Color_1
}

Translated GEOMID_2792_140489766820624 { 
    Translation <-0.488631,-1.50385,59.0427>
    Geometry Oriented { 
        Primary <-0.827167,0.531926,0.181245>
        Secondary <-0.531926,-0.6371,-0.557816>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_2792_140489766820688 { 
    Id  2792
    ParentId  2786
    Geometry  GEOMID_2792_140489766820624
    Appearance  Color_1
}

Translated GEOMID_2798_140489766821152 { 
    Translation <-0.664543,-2.04525,59.8288>
    Geometry Oriented { 
        Primary <0.360285,-0.79327,-0.490833>
        Secondary <0.913808,0.194379,0.356611>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2798_140489766820336 { 
    Id  2798
    ParentId  2792
    Geometry  GEOMID_2798_140489766821152
    Appearance  Color_1
}

Translated GEOMID_2804_140489766821696 { 
    Translation <-0.845157,-2.60113,60.5946>
    Geometry Oriented { 
        Primary <0.240903,0.741423,0.626304>
        Secondary <-0.951057,0.309017,-2.55701e-11>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2804_140489766820864 { 
    Id  2804
    ParentId  2798
    Geometry  GEOMID_2804_140489766821696
    Appearance  Color_1
}

Extrusion GEOMID_2808_140489766823736 { 
    Axis Polyline { 
        PointList [ 
            <-0.837281,-3.15162,61.6183>, 
            <2.57399,-2.75699,66.1837>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.608596,0.688022,0.395268>
}

Texture2D APPID_2808_140489766823920 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2808_140489766823840 { 
    Id  2808
    ParentId  2804
    Geometry  GEOMID_2808_140489766823736
    Appearance  APPID_2808_140489766823920
}

Translated GEOMID_2810_140489766822400 { 
    Translation <-1.03132,-3.17407,61.3445>
    Geometry Oriented { 
        Primary <-0.749994,-0.40613,-0.522081>
        Secondary <0.630668,-0.677037,-0.379314>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2810_140489766821408 { 
    Id  2810
    ParentId  2804
    Geometry  GEOMID_2810_140489766822400
    Appearance  Color_1
}

Extrusion GEOMID_2814_140489766825256 { 
    Axis Polyline { 
        PointList [ 
            <-1.51098,-3.84389,62.1431>, 
            <-6.97647,-5.26935,63.1438>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.0905169,-0.78094,-0.618012>
}

Texture2D APPID_2814_140489766825440 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2814_140489766825360 { 
    Id  2814
    ParentId  2810
    Geometry  GEOMID_2814_140489766825256
    Appearance  APPID_2814_140489766825440
}

Translated GEOMID_2816_140489766823008 { 
    Translation <-1.2247,-3.76923,62.0853>
    Geometry Oriented { 
        Primary <0.97593,-0.0740804,0.205117>
        Secondary <-0.0740804,0.772004,0.631286>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2816_140489766823072 { 
    Id  2816
    ParentId  2810
    Geometry  GEOMID_2816_140489766823008
    Appearance  Color_1
}

Extrusion GEOMID_2820_140490261085304 { 
    Axis Polyline { 
        PointList [ 
            <-1.26884,-4.57369,62.8571>, 
            <2.3087,-8.96978,63.7859>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.527774,0.563733,0.635342>
}

Texture2D APPID_2820_140490261085440 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2820_140490261085360 { 
    Id  2820
    ParentId  2816
    Geometry  GEOMID_2820_140490261085304
    Appearance  APPID_2820_140490261085440
}

Translated GEOMID_2824_140490261086000 { 
    Translation <-1.4241,-4.38292,62.8124>
    Geometry Oriented { 
        Primary <-0.857574,0.323696,0.399735>
        Secondary <-0.514051,-0.56633,-0.644223>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2824_140490261086064 { 
    Id  2824
    ParentId  2816
    Geometry  GEOMID_2824_140490261086000
    Appearance  Color_1
}

Extrusion GEOMID_2828_140489766858728 { 
    Axis Polyline { 
        PointList [ 
            <-1.54355,-5.0589,63.799>, 
            <-3.70459,-4.16831,69.0259>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.904276,-0.274364,-0.327123>
}

Texture2D APPID_2828_140489766858912 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2828_140489766858832 { 
    Id  2828
    ParentId  2824
    Geometry  GEOMID_2828_140489766858728
    Appearance  APPID_2828_140489766858912
}

Translated GEOMID_2830_140489766826128 { 
    Translation <-1.40685,-5.11524,63.4424>
    Geometry Oriented { 
        Primary <0.39126,-0.57859,-0.715646>
        Secondary <0.9201,0.261316,0.291769>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2830_140489766826192 { 
    Id  2830
    ParentId  2824
    Geometry  GEOMID_2830_140489766826128
    Appearance  Color_1
}

Extrusion GEOMID_2834_140489766860248 { 
    Axis Polyline { 
        PointList [ 
            <-1.4564,-6.19074,63.9258>, 
            <-2.50296,-11.4179,61.8973>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.975238,-0.124261,-0.182949>
}

Texture2D APPID_2834_140489766860432 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2834_140489766860352 { 
    Id  2834
    ParentId  2830
    Geometry  GEOMID_2834_140489766860248
    Appearance  APPID_2834_140489766860432
}

Translated GEOMID_2836_140490261086512 { 
    Translation <-1.3894,-5.8561,64.0509>
    Geometry Oriented { 
        Primary <0.224688,0.604588,0.764192>
        Secondary <-0.974255,0.124472,0.187976>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_2836_140490261086576 { 
    Id  2836
    ParentId  2830
    Geometry  GEOMID_2836_140490261086512
    Appearance  Color_1
}

Extrusion GEOMID_2840_140489766861816 { 
    Axis Polyline { 
        PointList [ 
            <-1.14287,-6.6178,64.8854>, 
            <2.82598,-6.81633,68.955>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.626475,0.454585,0.633152>
}

Texture2D APPID_2840_140489766862000 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_2840_140489766861920 { 
    Id  2840
    ParentId  2836
    Geometry  GEOMID_2840_140489766861816
    Appearance  APPID_2840_140489766862000
}

Translated GEOMID_2842_140489766859472 { 
    Translation <-1.37174,-6.60635,64.6393>
    Geometry Oriented { 
        Primary <-0.754699,-0.404512,-0.516527>
        Secondary <0.655801,-0.442512,-0.611644>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_2842_140489766859536 { 
    Id  2842
    ParentId  2836
    Geometry  GEOMID_2842_140489766859472
    Appearance  Color_1
}

Extrusion GEOMID_2846_140489766863336 { 
    Axis Polyline { 
        PointList [ 
            <-1.61211,-7.50857,65.2806>, 
            <-6.50759,-10.1385,66.4968>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.112576,-0.582001,-0.805358>
}

Texture2D APPID_2846_140489766863520 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_2846_140489766863440 { 
    Id  2846
    ParentId  2842
    Geometry  GEOMID_2846_140489766863336
    Appearance  APPID_2846_140489766863520
}

Translated GEOMID_2848_140489766860992 { 
    Translation <-1.35376,-7.36978,65.2109>
    Geometry Oriented { 
        Primary <0.996065,0.0658526,0.0593165>
        Secondary <-0.0865338,0.577954,0.811469>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.956717
            Solid False
        }
    }
}

Shape SHAPEID_2848_140489766861056 { 
    Id  2848
    ParentId  2842
    Geometry  GEOMID_2848_140489766860992
    Appearance  Color_1
}

Extrusion GEOMID_2852_140489767451704 { 
    Axis Polyline { 
        PointList [ 
            <-1.1478,-8.31145,65.7432>, 
            <3.12151,-12.0312,65.1146>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42432,1.42432>, 
        <1.42432,1.42432>
    ]
    CCW False
    InitialNormal <0.530899,0.492835,0.689392>
}

Texture2D APPID_2852_140489767451888 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175523>
    }
}

Shape SHAPEID_2852_140489767451808 { 
    Id  2852
    ParentId  2848
    Geometry  GEOMID_2852_140489767451704
    Appearance  APPID_2852_140489767451888
}

Translated GEOMID_2856_140489766862624 { 
    Translation <-1.4241,-4.38292,62.8124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489766862688 { 
    Id  2856
    ParentId  2816
    Geometry  GEOMID_2856_140489766862624
    Appearance  Color_1
}

Translated GEOMID_2856_140489766862912 { 
    Translation <-1.4241,-4.38292,62.7124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489767452400 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489766862912
    Appearance  Color_1
}

Translated GEOMID_2856_140489767452816 { 
    Translation <-1.4241,-4.38292,62.6124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489767452880 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489767452816
    Appearance  Color_1
}

Translated GEOMID_2856_140489767453344 { 
    Translation <-1.4241,-4.38292,62.5124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489767453408 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489767453344
    Appearance  Color_1
}

Translated GEOMID_2856_140489767453872 { 
    Translation <-1.4241,-4.38292,62.4124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489769817888 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489767453872
    Appearance  Color_1
}

Translated GEOMID_2856_140489769818304 { 
    Translation <-1.4241,-4.38292,62.3124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489769818368 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489769818304
    Appearance  Color_1
}

Translated GEOMID_2856_140489769818832 { 
    Translation <-1.4241,-4.38292,62.2124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489769818896 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489769818832
    Appearance  Color_1
}

Translated GEOMID_2856_140489769819360 { 
    Translation <-1.4241,-4.38292,62.1124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489769819424 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489769819360
    Appearance  Color_1
}

Translated GEOMID_2856_140489769819888 { 
    Translation <-1.4241,-4.38292,62.0124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489769819952 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489769819888
    Appearance  Color_1
}

Translated GEOMID_2856_140489769820416 { 
    Translation <-1.4241,-4.38292,61.9124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2856_140489769820480 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489769820416
    Appearance  Color_1
}

Translated GEOMID_2856_140489769820960 { 
    Translation <-1.4241,-4.38292,61.8124>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_2856_140489769821024 { 
    Id  2856
    ParentId  2856
    Geometry  GEOMID_2856_140489769820960
    Appearance  Color_3
}

Translated GEOMID_2858_140489766864208 { 
    Translation <0,0,56.6062>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.878337
            Height 1.88967
            Solid False
        }
    }
}

Shape SHAPEID_2858_140489766864272 { 
    Id  2858
    ParentId  2764
    Geometry  GEOMID_2858_140489766864208
    Appearance  Color_1
}

Translated GEOMID_2864_140490261096688 { 
    Translation <0,0,58.4959>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.87607
            Height 1.89436
            Solid False
        }
    }
}

Shape SHAPEID_2864_140490261096752 { 
    Id  2864
    ParentId  2858
    Geometry  GEOMID_2864_140490261096688
    Appearance  Color_1
}

Translated GEOMID_2870_140489766824480 { 
    Translation <0,0,60.3903>
    Geometry Oriented { 
        Primary <1,2.85789e-10,0>
        Secondary <-2.85789e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.873788
            Height 1.9084
            Solid False
        }
    }
}

Shape SHAPEID_2870_140489766824544 { 
    Id  2870
    ParentId  2864
    Geometry  GEOMID_2870_140489766824480
    Appearance  Color_1
}

Translated GEOMID_2880_140489770338016 { 
    Translation <0,0,62.2987>
    Geometry Oriented { 
        Primary <-0.6898,0.501169,0.522499>
        Secondary <-0.587785,-0.809017,-1.73472e-18>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2880_140489770338080 { 
    Id  2880
    ParentId  2870
    Geometry  GEOMID_2880_140489770338016
    Appearance  Color_1
}

Translated GEOMID_2886_140489766824816 { 
    Translation <0.408199,-0.296574,63.122>
    Geometry Oriented { 
        Primary <0.203519,-0.874408,-0.440445>
        Secondary <0.874408,0.364706,-0.320002>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2886_140489770337488 { 
    Id  2886
    ParentId  2880
    Geometry  GEOMID_2886_140489766824816
    Appearance  Color_1
}

Translated GEOMID_2892_140489770339728 { 
    Translation <0.834714,-0.606456,63.9343>
    Geometry Oriented { 
        Primary <0.352875,0.919192,0.17483>
        Secondary <-0.816076,0.210948,0.538071>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_2892_140489770339792 { 
    Id  2892
    ParentId  2886
    Geometry  GEOMID_2892_140489770339728
    Appearance  Color_1
}

Translated GEOMID_2900_140489770339344 { 
    Translation <1.27925,-0.929432,64.7352>
    Geometry Oriented { 
        Primary <-0.611525,-0.686891,0.392706>
        Secondary <0.44,-0.707731,-0.552736>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.969703
            Solid False
        }
    }
}

Shape SHAPEID_2900_140489770339408 { 
    Id  2900
    ParentId  2892
    Geometry  GEOMID_2900_140489770339344
    Appearance  Color_1
}

Translated GEOMID_2906_140489767090640 { 
    Translation <1.91693,-1.08965,65.4479>
    Geometry Oriented { 
        Primary <0.738232,0.143513,-0.659104>
        Secondary <0.00857134,0.975031,0.221904>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_2906_140489767090704 { 
    Id  2906
    ParentId  2900
    Geometry  GEOMID_2906_140489767090640
    Appearance  Color_1
}

Translated GEOMID_2912_140489767091296 { 
    Translation <2.56671,-1.25291,66.1402>
    Geometry Oriented { 
        Primary <-0.576747,0.453121,0.679739>
        Secondary <-0.436014,-0.874388,0.212925>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.955875
            Solid False
        }
    }
}

Shape SHAPEID_2912_140489767091360 { 
    Id  2912
    ParentId  2906
    Geometry  GEOMID_2912_140489767091296
    Appearance  Color_1
}

Translated GEOMID_2918_140489767091872 { 
    Translation <3.22707,-1.41882,66.8111>
    Geometry Oriented { 
        Primary <0.200528,-0.878076,-0.434479>
        Secondary <0.678571,0.444368,-0.584875>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.95374
            Solid False
        }
    }
}

Shape SHAPEID_2918_140489767091936 { 
    Id  2918
    ParentId  2912
    Geometry  GEOMID_2918_140489767091872
    Appearance  Color_1
}

Translated GEOMID_2924_140489767093792 { 
    Translation <3.90101,-1.58815,67.4643>
    Geometry Oriented { 
        Primary <0.236799,0.971527,0.00788639>
        Secondary <-0.650234,0.152446,0.744282>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.955308
            Solid False
        }
    }
}

Shape SHAPEID_2924_140489767093856 { 
    Id  2924
    ParentId  2918
    Geometry  GEOMID_2924_140489767093792
    Appearance  Color_1
}

Translated GEOMID_2930_140489767093216 { 
    Translation <4.59064,-1.76141,68.1023>
    Geometry Oriented { 
        Primary <-0.564049,-0.698819,0.439887>
        Secondary <0.373178,-0.690942,-0.619143>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_2930_140489767093280 { 
    Id  2930
    ParentId  2924
    Geometry  GEOMID_2930_140489767093216
    Appearance  Color_1
}

Extrusion GEOMID_2934_140489766680408 { 
    Axis Polyline { 
        PointList [ 
            <5.22009,-2.02345,69.0439>, 
            <3.77496,-3.55912,74.3533>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.0195355,-0.959009,-0.282701>
}

Texture2D APPID_2934_140489766985360 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_2934_140489766680512 { 
    Id  2934
    ParentId  2930
    Geometry  GEOMID_2934_140489766680408
    Appearance  APPID_2934_140489766985360
}

Translated GEOMID_2936_140489767092400 { 
    Translation <5.29916,-1.93943,68.728>
    Geometry Oriented { 
        Primary <0.65961,0.163267,-0.733661>
        Secondary <0.0350413,0.96838,0.247005>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_2936_140489767092464 { 
    Id  2936
    ParentId  2930
    Geometry  GEOMID_2936_140489767092400
    Appearance  Color_1
}

Extrusion GEOMID_2940_140489766986680 { 
    Axis Polyline { 
        PointList [ 
            <6.27325,-2.26429,69.2409>, 
            <10.9342,-4.95308,67.2531>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.411127,0.882247,-0.22938>
}

Texture2D APPID_2940_140489766986864 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_2940_140489766986784 { 
    Id  2940
    ParentId  2936
    Geometry  GEOMID_2940_140489766986680
    Appearance  APPID_2940_140489766986864
}

Translated GEOMID_2942_140489766987424 { 
    Translation <6.02722,-2.12235,69.3419>
    Geometry Oriented { 
        Primary <-0.496726,0.433015,0.752171>
        Secondary <-0.410948,-0.880686,0.235614>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_2942_140489766679328 { 
    Id  2942
    ParentId  2936
    Geometry  GEOMID_2942_140489766987424
    Appearance  Color_1
}

Extrusion GEOMID_2946_140489770394488 { 
    Axis Polyline { 
        PointList [ 
            <6.83266,-2.14124,70.1146>, 
            <8.29629,1.8015,74.0261>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.613814,-0.429366,0.662478>
}

Texture2D APPID_2946_140489770394672 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_2946_140489770394592 { 
    Id  2946
    ParentId  2942
    Geometry  GEOMID_2946_140489770394488
    Appearance  APPID_2946_140489770394672
}

Translated GEOMID_2950_140489770395232 { 
    Translation <6.77036,-2.30907,69.9401>
    Geometry Oriented { 
        Primary <0.345647,-0.888502,-0.301814>
        Secondary <0.609286,0.45712,-0.647929>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_2950_140489770395296 { 
    Id  2950
    ParentId  2942
    Geometry  GEOMID_2950_140489770395232
    Appearance  Color_1
}

Extrusion GEOMID_2954_140490260507208 { 
    Axis Polyline { 
        PointList [ 
            <7.56599,-2.57718,70.7793>, 
            <9.25431,-7.45877,73.2497>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.686599,-0.124991,-0.716212>
}

Texture2D APPID_2954_140490260507392 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_2954_140490260507312 { 
    Id  2954
    ParentId  2950
    Geometry  GEOMID_2954_140490260507208
    Appearance  APPID_2954_140490260507392
}

Translated GEOMID_2956_140489770393936 { 
    Translation <7.45988,-2.27036,70.6158>
    Geometry Oriented { 
        Primary <0.075258,0.98732,-0.139769>
        Secondary <-0.679474,0.153364,0.717492>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_2956_140489770394000 { 
    Id  2956
    ParentId  2950
    Geometry  GEOMID_2956_140489770393936
    Appearance  Color_1
}

Extrusion GEOMID_2960_140490260508776 { 
    Axis Polyline { 
        PointList [ 
            <8.41601,-2.01818,71.2243>, 
            <12.7538,1.58465,70.3658>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.494441,0.713566,0.496338>
}

Texture2D APPID_2960_140490260508960 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_2960_140490260508880 { 
    Id  2960
    ParentId  2956
    Geometry  GEOMID_2960_140490260508776
    Appearance  APPID_2960_140490260508960
}

Translated GEOMID_2962_140489770395616 { 
    Translation <8.1597,-2.23107,71.2702>
    Geometry Oriented { 
        Primary <-0.447738,-0.70791,0.546254>
        Secondary <0.493794,-0.705062,-0.508975>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_2962_140489770395680 { 
    Id  2962
    ParentId  2956
    Geometry  GEOMID_2962_140489770395616
    Appearance  Color_1
}

Extrusion GEOMID_2966_140489767257416 { 
    Axis Polyline { 
        PointList [ 
            <8.80529,-2.23059,72.1962>, 
            <7.4381,-3.05627,77.6553>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.141381,-0.983446,-0.113339>
}

Texture2D APPID_2966_140489767257600 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_2966_140489767257520 { 
    Id  2966
    ParentId  2962
    Geometry  GEOMID_2966_140489767257416
    Appearance  APPID_2966_140489767257600
}

Translated GEOMID_2968_140490260507952 { 
    Translation <8.87057,-2.19116,71.9046>
    Geometry Oriented { 
        Primary <0.635292,0.157322,-0.756078>
        Secondary <-0.134211,0.986624,0.0925226>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_2968_140490260508016 { 
    Id  2968
    ParentId  2962
    Geometry  GEOMID_2968_140490260507952
    Appearance  Color_1
}

Extrusion GEOMID_2972_140489767258984 { 
    Axis Polyline { 
        PointList [ 
            <9.81864,-2.24277,72.4562>, 
            <14.866,-4.33618,70.8741>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.255934,0.894359,-0.366905>
}

Texture2D APPID_2972_140489767259168 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_2972_140489767259088 { 
    Id  2972
    ParentId  2968
    Geometry  GEOMID_2972_140489767258984
    Appearance  APPID_2972_140489767259168
}

Translated GEOMID_2976_140489767256592 { 
    Translation <6.77036,-2.30907,69.9401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140489767256656 { 
    Id  2976
    ParentId  2942
    Geometry  GEOMID_2976_140489767256592
    Appearance  Color_1
}

Translated GEOMID_2976_140489767256928 { 
    Translation <6.77036,-2.30907,69.8401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140489767259680 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140489767256928
    Appearance  Color_1
}

Translated GEOMID_2976_140489767260144 { 
    Translation <6.77036,-2.30907,69.7401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140489767260208 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140489767260144
    Appearance  Color_1
}

Translated GEOMID_2976_140489767260672 { 
    Translation <6.77036,-2.30907,69.6401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140489767260736 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140489767260672
    Appearance  Color_1
}

Translated GEOMID_2976_140489767261200 { 
    Translation <6.77036,-2.30907,69.5401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140489767261264 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140489767261200
    Appearance  Color_1
}

Translated GEOMID_2976_140490260436688 { 
    Translation <6.77036,-2.30907,69.4401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140490260436752 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140490260436688
    Appearance  Color_1
}

Translated GEOMID_2976_140490260437168 { 
    Translation <6.77036,-2.30907,69.3401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140490260437232 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140490260437168
    Appearance  Color_1
}

Translated GEOMID_2976_140490260437696 { 
    Translation <6.77036,-2.30907,69.2401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140490260437760 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140490260437696
    Appearance  Color_1
}

Translated GEOMID_2976_140490260438224 { 
    Translation <6.77036,-2.30907,69.1401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140490260438288 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140490260438224
    Appearance  Color_1
}

Translated GEOMID_2976_140490260438752 { 
    Translation <6.77036,-2.30907,69.0401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_2976_140490260438816 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140490260438752
    Appearance  Color_1
}

Translated GEOMID_2976_140490260439296 { 
    Translation <6.77036,-2.30907,68.9401>
    Geometry Oriented { 
        Primary <0.969857,-0.243676,-5.10335e-12>
        Secondary <-0.243676,-0.969857,-0>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_2976_140490260439360 { 
    Id  2976
    ParentId  2976
    Geometry  GEOMID_2976_140490260439296
    Appearance  Color_3
}

Translated GEOMID_2980_140490260439712 { 
    Translation <0,0,62.2987>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.864493
            Height 1.91536
            Solid False
        }
    }
}

Shape SHAPEID_2980_140489766679584 { 
    Id  2980
    ParentId  2870
    Geometry  GEOMID_2980_140490260439712
    Appearance  Color_1
}

Translated GEOMID_2990_140489767258496 { 
    Translation <0,0,64.214>
    Geometry Oriented { 
        Primary <0.26348,-0.810909,0.522499>
        Secondary <0.951057,0.309017,8.67362e-19>
        Geometry Cylinder { 
            Radius 0.672245
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_2990_140489770338400 { 
    Id  2990
    ParentId  2980
    Geometry  GEOMID_2990_140489767258496
    Appearance  Color_1
}

Translated GEOMID_2996_140489770338960 { 
    Translation <-0.155918,0.479867,65.0374>
    Geometry Oriented { 
        Primary <0.349314,0.827036,-0.440445>
        Secondary <-0.921779,0.218911,-0.320002>
        Geometry Cylinder { 
            Radius 0.667547
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_2996_140489767258208 { 
    Id  2996
    ParentId  2990
    Geometry  GEOMID_2996_140489770338960
    Appearance  Color_1
}

Translated GEOMID_3006_140489766986016 { 
    Translation <-0.318833,0.981266,65.8497>
    Geometry Oriented { 
        Primary <-0.793577,-0.196994,0.575698>
        Secondary <0.544536,-0.652107,0.527482>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3006_140489766986080 { 
    Id  3006
    ParentId  2996
    Geometry  GEOMID_3006_140489766986016
    Appearance  Color_1
}

Extrusion GEOMID_3010_140490260434616 { 
    Axis Polyline { 
        PointList [ 
            <-0.329619,1.90378,66.6162>, 
            <-4.3913,5.16488,68.9622>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.0503067,-0.623771,0.779987>
}

Texture2D APPID_3010_140490260434800 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3010_140490260434720 { 
    Id  3010
    ParentId  3006
    Geometry  GEOMID_3010_140490260434616
    Appearance  APPID_3010_140490260434800
}

Translated GEOMID_3012_140490260784720 { 
    Translation <-0.0576781,1.68544,66.4506>
    Geometry Oriented { 
        Primary <0.960861,-0.227235,-0.158462>
        Secondary <0.0198865,0.627102,-0.778683>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3012_140490260784784 { 
    Id  3012
    ParentId  3006
    Geometry  GEOMID_3012_140490260784720
    Appearance  Color_1
}

Extrusion GEOMID_3016_140490260436120 { 
    Axis Polyline { 
        PointList [ 
            <0.506118,2.36884,67.2469>, 
            <5.24447,1.74259,70.4188>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.548986,0.377985,-0.745481>
}

Texture2D APPID_3016_140489770370032 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3016_140490260436224 { 
    Id  3016
    ParentId  3012
    Geometry  GEOMID_3016_140490260436120
    Appearance  APPID_3016_140489770370032
}

Translated GEOMID_3018_140490260433792 { 
    Translation <0.210273,2.40794,67.0393>
    Geometry Oriented { 
        Primary <-0.768233,0.545512,-0.335015>
        Secondary <-0.575231,-0.358571,0.735211>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3018_140490260433856 { 
    Id  3018
    ParentId  3012
    Geometry  GEOMID_3018_140490260433792
    Appearance  Color_1
}

Extrusion GEOMID_3022_140489770371304 { 
    Axis Polyline { 
        PointList [ 
            <0.448228,3.46033,67.5025>, 
            <-0.149459,8.83286,65.5619>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.918018,0.040357,0.394479>
}

Texture2D APPID_3022_140489770371488 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3022_140489770371408 { 
    Id  3022
    ParentId  3018
    Geometry  GEOMID_3022_140489770371304
    Appearance  APPID_3022_140489770371488
}

Translated GEOMID_3024_140490260435360 { 
    Translation <0.483381,3.14435,67.6122>
    Geometry Oriented { 
        Primary <0.288825,-0.637466,0.714295>
        Secondary <0.913859,-0.0388298,-0.404172>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3024_140490260435424 { 
    Id  3024
    ParentId  3018
    Geometry  GEOMID_3024_140490260435360
    Appearance  Color_1
}

Extrusion GEOMID_3028_140489770372872 { 
    Axis Polyline { 
        PointList [ 
            <0.714409,3.87215,68.4619>, 
            <-0.293474,3.51887,74.0871>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.902613,-0.408379,0.136076>
}

Texture2D APPID_3028_140489770373056 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3028_140489770372976 { 
    Id  3028
    ParentId  3024
    Geometry  GEOMID_3028_140489770372872
    Appearance  APPID_3028_140489770373056
}

Translated GEOMID_3030_140489770373616 { 
    Translation <0.759111,3.88782,68.1642>
    Geometry Oriented { 
        Primary <0.297264,0.476113,-0.827618>
        Secondary <-0.909803,0.404195,-0.0942571>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3030_140489770373680 { 
    Id  3030
    ParentId  3024
    Geometry  GEOMID_3030_140489770373616
    Appearance  Color_1
}

Extrusion GEOMID_3034_140489766827432 { 
    Axis Polyline { 
        PointList [ 
            <1.24018,4.76583,68.6278>, 
            <5.86203,7.70085,67.0285>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.573684,0.599001,-0.558645>
}

Texture2D APPID_3034_140489766827616 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3034_140489766827536 { 
    Id  3034
    ParentId  3030
    Geometry  GEOMID_3034_140489766827432
    Appearance  APPID_3034_140489766827616
}

Translated GEOMID_3038_140490260433984 { 
    Translation <-0.318833,0.981266,65.8497>
    Geometry Oriented { 
        Primary <-0.825769,-0.536227,0.17483>
        Secondary <0.536227,-0.650338,0.538071>
        Geometry Cylinder { 
            Radius 0.63728
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_3038_140489770370496 { 
    Id  3038
    ParentId  2996
    Geometry  GEOMID_3038_140490260433984
    Appearance  Color_1
}

Translated GEOMID_3048_140489766828032 { 
    Translation <-0.488631,1.50385,66.6505>
    Geometry Oriented { 
        Primary <0.753552,0.320908,0.573739>
        Secondary <0.0616286,0.834427,-0.547662>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3048_140489766828096 { 
    Id  3048
    ParentId  3038
    Geometry  GEOMID_3048_140489766828032
    Appearance  Color_1
}

Extrusion GEOMID_3052_140489766829496 { 
    Axis Polyline { 
        PointList [ 
            <-1.04164,1.94572,67.6146>, 
            <0.253209,2.13006,73.1756>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.485544,0.86266,-0.141652>
}

Texture2D APPID_3052_140489766829680 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3052_140489766829600 { 
    Id  3052
    ParentId  3048
    Geometry  GEOMID_3052_140489766829496
    Appearance  APPID_3052_140489766829680
}

Translated GEOMID_3054_140489770372048 { 
    Translation <-1.11817,1.93482,67.2363>
    Geometry Oriented { 
        Primary <-0.558854,0.220878,-0.799309>
        Secondary <-0.494746,-0.862349,0.107614>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3054_140489770370672 { 
    Id  3054
    ParentId  3048
    Geometry  GEOMID_3054_140489770372048
    Appearance  Color_1
}

Extrusion GEOMID_3058_140489766831016 { 
    Axis Polyline { 
        PointList [ 
            <-1.93454,2.67396,67.6893>, 
            <-4.62126,7.34564,65.7241>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.724033,-0.576018,-0.379447>
}

Texture2D APPID_3058_140489766831200 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3058_140489766831120 { 
    Id  3058
    ParentId  3054
    Geometry  GEOMID_3058_140489766831016
    Appearance  APPID_3058_140489766831200
}

Translated GEOMID_3060_140489766828544 { 
    Translation <-1.76354,2.37662,67.8096>
    Geometry Oriented { 
        Primary <0.148308,-0.676663,0.721202>
        Secondary <0.721729,0.572629,0.388849>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3060_140489766828608 { 
    Id  3060
    ParentId  3054
    Geometry  GEOMID_3060_140489766828544
    Appearance  Color_1
}

Extrusion GEOMID_3064_140489766832584 { 
    Axis Polyline { 
        PointList [ 
            <-2.62635,2.64403,68.5607>, 
            <-6.18985,-0.520365,71.7662>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.646429,0.0436571,0.761725>
}

Texture2D APPID_3064_140489766832768 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3064_140489766832688 { 
    Id  3064
    ParentId  3060
    Geometry  GEOMID_3064_140489766832584
    Appearance  APPID_3064_140489766832768
}

Translated GEOMID_3066_140489766830096 { 
    Translation <-2.42079,2.82656,68.3669>
    Geometry Oriented { 
        Primary <0.310674,0.879609,-0.360236>
        Secondary <-0.657671,-0.0747021,-0.749592>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3066_140489766830160 { 
    Id  3066
    ParentId  3060
    Geometry  GEOMID_3066_140489766830096
    Appearance  Color_1
}

Extrusion GEOMID_3070_140489769634264 { 
    Axis Polyline { 
        PointList [ 
            <-3.02019,3.55085,69.0206>, 
            <-1.80152,8.7279,71.141>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.356944,0.424781,-0.831957>
}

Texture2D APPID_3070_140489769634448 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3070_140489769634368 { 
    Id  3070
    ParentId  3066
    Geometry  GEOMID_3070_140489769634264
    Appearance  APPID_3070_140489769634448
}

Translated GEOMID_3072_140489766831760 { 
    Translation <-3.08384,3.28047,68.9034>
    Geometry Oriented { 
        Primary <-0.635233,-0.75736,-0.151278>
        Secondary <0.334774,-0.446534,0.829779>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3072_140489766831824 { 
    Id  3072
    ParentId  3066
    Geometry  GEOMID_3072_140489766831760
    Appearance  Color_1
}

Extrusion GEOMID_3076_140490260878840 { 
    Axis Polyline { 
        PointList [ 
            <-3.99122,3.72113,69.3505>, 
            <-9.44634,3.35256,67.7259>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.117613,-0.807436,0.578112>
}

Texture2D APPID_3076_140490260879024 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3076_140490260878944 { 
    Id  3076
    ParentId  3072
    Geometry  GEOMID_3076_140490260878840
    Appearance  APPID_3076_140490260879024
}

Translated GEOMID_3080_140490260878080 { 
    Translation <-0.488631,1.50385,66.6505>
    Geometry Oriented { 
        Primary <0.98185,0.0558592,0.181245>
        Secondary <0.0558592,0.828083,-0.557816>
        Geometry Cylinder { 
            Radius 0.602536
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_3080_140489766828832 { 
    Id  3080
    ParentId  3038
    Geometry  GEOMID_3080_140490260878080
    Appearance  Color_1
}

Translated GEOMID_3086_140490260783872 { 
    Translation <-0.664543,2.04525,67.4366>
    Geometry Oriented { 
        Primary <-0.757749,0.429999,-0.490833>
        Secondary <-0.625034,-0.694379,0.356611>
        Geometry Cylinder { 
            Radius 0.596189
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_3086_140490260783936 { 
    Id  3086
    ParentId  3080
    Geometry  GEOMID_3086_140490260783872
    Appearance  Color_1
}

Translated GEOMID_3092_140489769633504 { 
    Translation <-0.845157,2.60113,68.2024>
    Geometry Oriented { 
        Primary <0.240903,-0.741423,0.626304>
        Secondary <0.951057,0.309017,-2.55698e-11>
        Geometry Cylinder { 
            Radius 0.589654
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_3092_140490260784352 { 
    Id  3092
    ParentId  3086
    Geometry  GEOMID_3092_140489769633504
    Appearance  Color_1
}

Translated GEOMID_3098_140489769634000 { 
    Translation <-1.03047,3.17147,68.9489>
    Geometry Oriented { 
        Primary <0.36804,0.769401,-0.522081>
        Secondary <-0.908174,0.177037,-0.379314>
        Geometry Cylinder { 
            Radius 0.582917
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_3098_140490260784160 { 
    Id  3098
    ParentId  3092
    Geometry  GEOMID_3098_140489769634000
    Appearance  Color_1
}

Translated GEOMID_3104_140490260879872 { 
    Translation <-1.22073,3.75701,69.6777>
    Geometry Oriented { 
        Primary <-0.833087,-0.513705,0.205117>
        Secondary <0.513705,-0.581021,0.631286>
        Geometry Cylinder { 
            Radius 0.575962
            Height 1.90062
            Solid False
        }
    }
}

Shape SHAPEID_3104_140489769633712 { 
    Id  3104
    ParentId  3098
    Geometry  GEOMID_3104_140490260879872
    Appearance  Color_1
}

Translated GEOMID_3114_140490260881024 { 
    Translation <-1.61058,4.95684,71.0992>
    Geometry Oriented { 
        Primary <0.733152,0.38705,0.559179>
        Secondary <0.0849179,0.763705,-0.639956>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3114_140490260881088 { 
    Id  3114
    ParentId  3104
    Geometry  GEOMID_3114_140490260881024
    Appearance  Color_1
}

Extrusion GEOMID_3118_140490260883144 { 
    Axis Polyline { 
        PointList [ 
            <-2.20818,5.5082,71.9341>, 
            <-1.22364,6.54961,77.4642>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.490894,0.836105,-0.244849>
}

Texture2D APPID_3118_140490260883328 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3118_140490260883248 { 
    Id  3118
    ParentId  3114
    Geometry  GEOMID_3118_140490260883144
    Appearance  APPID_3118_140490260883328
}

Translated GEOMID_3120_140490260881408 { 
    Translation <-2.25959,5.45381,71.6062>
    Geometry Oriented { 
        Primary <-0.529143,0.124987,-0.839277>
        Secondary <-0.502848,-0.842893,0.191508>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3120_140490260881472 { 
    Id  3120
    ParentId  3114
    Geometry  GEOMID_3120_140490260881408
    Appearance  Color_1
}

Extrusion GEOMID_3124_140490260884712 { 
    Axis Polyline { 
        PointList [ 
            <-3.05925,6.19468,71.9666>, 
            <-5.64925,10.6104,69.3786>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.714022,-0.614949,-0.334678>
}

Texture2D APPID_3124_140490260884896 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3124_140490260884816 { 
    Id  3124
    ParentId  3120
    Geometry  GEOMID_3124_140490260884712
    Appearance  APPID_3124_140490260884896
}

Translated GEOMID_3126_140490260882192 { 
    Translation <-2.92239,5.96133,72.0996>
    Geometry Oriented { 
        Primary <0.119211,-0.586366,0.801227>
        Secondary <0.712145,0.612806,0.342517>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3126_140490260882256 { 
    Id  3126
    ParentId  3120
    Geometry  GEOMID_3126_140490260882192
    Appearance  Color_1
}

Extrusion GEOMID_3130_140490260886280 { 
    Axis Polyline { 
        PointList [ 
            <-3.754,6.35977,72.7303>, 
            <-7.47092,3.63627,76.1587>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.618639,0.130913,0.774692>
}

Texture2D APPID_3130_140490260886464 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3130_140490260886384 { 
    Id  3130
    ParentId  3126
    Geometry  GEOMID_3130_140490260886280
    Appearance  APPID_3130_140490260886464
}

Translated GEOMID_3134_140490260887024 { 
    Translation <-3.59494,6.47632,72.5766>
    Geometry Oriented { 
        Primary <0.138399,0.940777,-0.309489>
        Secondary <-0.630762,-0.15719,-0.759888>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3134_140490260887088 { 
    Id  3134
    ParentId  3126
    Geometry  GEOMID_3134_140490260887024
    Appearance  Color_1
}

Extrusion GEOMID_3138_140490260888488 { 
    Axis Polyline { 
        PointList [ 
            <-4.31933,7.09313,73.2879>, 
            <-4.10744,12.287,75.6883>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.430283,0.393098,-0.812607>
}

Texture2D APPID_3138_140490260888672 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3138_140490260888592 { 
    Id  3138
    ParentId  3134
    Geometry  GEOMID_3138_140490260888488
    Appearance  APPID_3138_140490260888672
}

Translated GEOMID_3140_140490260885456 { 
    Translation <-4.33265,6.76654,73.1289>
    Geometry Oriented { 
        Primary <-0.478709,-0.855076,-0.199202>
        Secondary <0.412671,-0.419402,0.808582>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3140_140490260885520 { 
    Id  3140
    ParentId  3134
    Geometry  GEOMID_3140_140490260885456
    Appearance  Color_1
}

Extrusion GEOMID_3144_140490260890056 { 
    Axis Polyline { 
        PointList [ 
            <-5.38833,6.98076,73.5633>, 
            <-10.6688,5.66103,71.8579>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.0391242,-0.845242,0.532949>
}

Texture2D APPID_3144_140490260890240 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3144_140490260890160 { 
    Id  3144
    ParentId  3140
    Geometry  GEOMID_3144_140490260890056
    Appearance  APPID_3144_140490260890240
}

Translated GEOMID_3146_140490260887536 { 
    Translation <-5.07574,7.05888,73.6598>
    Geometry Oriented { 
        Primary <0.616977,0.450316,0.645411>
        Secondary <-0.0416197,0.837632,-0.544646>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_3146_140490260887600 { 
    Id  3146
    ParentId  3140
    Geometry  GEOMID_3146_140490260887536
    Appearance  Color_1
}

Extrusion GEOMID_3150_140490260891624 { 
    Axis Polyline { 
        PointList [ 
            <-5.79945,7.37228,74.4703>, 
            <-5.17541,7.82295,80.1058>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.324714,0.939268,-0.111069>
}

Texture2D APPID_3150_140490260891808 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_3150_140490260891728 { 
    Id  3150
    ParentId  3146
    Geometry  GEOMID_3150_140490260891624
    Appearance  APPID_3150_140490260891808
}

Translated GEOMID_3152_140490260889232 { 
    Translation <-5.82516,7.35371,74.1705>
    Geometry Oriented { 
        Primary <-0.506755,0.121404,-0.853499>
        Secondary <-0.330205,-0.941866,0.0620812>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_3152_140490260889296 { 
    Id  3152
    ParentId  3146
    Geometry  GEOMID_3152_140490260889232
    Appearance  Color_1
}

Extrusion GEOMID_3156_140490260575160 { 
    Axis Polyline { 
        PointList [ 
            <-6.73035,7.83197,74.5685>, 
            <-10.0266,11.8944,72.334>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.558296,-0.698893,-0.44705>
}

Texture2D APPID_3156_140490260575296 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_3156_140490260575216 { 
    Id  3156
    ParentId  3152
    Geometry  GEOMID_3156_140490260575160
    Appearance  APPID_3156_140490260575296
}

Translated GEOMID_3160_140490260890800 { 
    Translation <-3.59494,6.47632,72.5766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260890864 { 
    Id  3160
    ParentId  3126
    Geometry  GEOMID_3160_140490260890800
    Appearance  Color_1
}

Translated GEOMID_3160_140490260891136 { 
    Translation <-3.59494,6.47632,72.4766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260575808 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260891136
    Appearance  Color_1
}

Translated GEOMID_3160_140490260576272 { 
    Translation <-3.59494,6.47632,72.3766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260576336 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260576272
    Appearance  Color_1
}

Translated GEOMID_3160_140490260576800 { 
    Translation <-3.59494,6.47632,72.2766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260576864 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260576800
    Appearance  Color_1
}

Translated GEOMID_3160_140490260577328 { 
    Translation <-3.59494,6.47632,72.1766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260577392 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260577328
    Appearance  Color_1
}

Translated GEOMID_3160_140490260577856 { 
    Translation <-3.59494,6.47632,72.0766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260577920 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260577856
    Appearance  Color_1
}

Translated GEOMID_3160_140490260578384 { 
    Translation <-3.59494,6.47632,71.9766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260578448 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260578384
    Appearance  Color_1
}

Translated GEOMID_3160_140490260578912 { 
    Translation <-3.59494,6.47632,71.8766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260578976 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260578912
    Appearance  Color_1
}

Translated GEOMID_3160_140490260579440 { 
    Translation <-3.59494,6.47632,71.7766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260579504 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260579440
    Appearance  Color_1
}

Translated GEOMID_3160_140490260579968 { 
    Translation <-3.59494,6.47632,71.6766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3160_140490260580032 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260579968
    Appearance  Color_1
}

Translated GEOMID_3160_140490260580512 { 
    Translation <-3.59494,6.47632,71.5766>
    Geometry Oriented { 
        Primary <-0.793966,0.607962,-5.10338e-12>
        Secondary <0.607962,0.793966,-0>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_3160_140490260580576 { 
    Id  3160
    ParentId  3160
    Geometry  GEOMID_3160_140490260580512
    Appearance  Color_3
}

Translated GEOMID_3162_140490260885648 { 
    Translation <-1.61058,4.95684,71.0992>
    Geometry Oriented { 
        Primary <0.974378,0.0788567,0.21064>
        Secondary <0.0788567,0.757304,-0.648284>
        Geometry Cylinder { 
            Radius 0.545586
            Height 1.90873
            Solid False
        }
    }
}

Shape SHAPEID_3162_140490260892448 { 
    Id  3162
    ParentId  3104
    Geometry  GEOMID_3162_140490260885648
    Appearance  Color_1
}

Translated GEOMID_3172_140490260580944 { 
    Translation <-2.01263,6.19424,72.4958>
    Geometry Oriented { 
        Primary <-0.749271,0.651607,-0.118325>
        Secondary <-0.631449,-0.649049,0.424273>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3172_140490260581008 { 
    Id  3172
    ParentId  3162
    Geometry  GEOMID_3172_140490260580944
    Appearance  Color_1
}

Extrusion GEOMID_3176_140490260687080 { 
    Axis Polyline { 
        PointList [ 
            <-1.85192,6.86901,73.3994>, 
            <-2.44707,12.5119,74.0625>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.95225,-0.132741,0.274956>
}

Texture2D APPID_3176_140490260687264 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3176_140490260687184 { 
    Id  3176
    ParentId  3172
    Geometry  GEOMID_3176_140490260687080
    Appearance  APPID_3176_140490260687264
}

Translated GEOMID_3178_140490260892720 { 
    Translation <-1.82058,6.57188,73.3594>
    Geometry Oriented { 
        Primary <0.239332,-0.900176,0.363871>
        Secondary <0.947841,0.135357,-0.288575>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3178_140490260883840 { 
    Id  3178
    ParentId  3172
    Geometry  GEOMID_3178_140490260892720
    Appearance  Color_1
}

Extrusion GEOMID_3182_140490260688536 { 
    Axis Polyline { 
        PointList [ 
            <-1.67094,6.84519,74.4258>, 
            <-2.96858,3.79462,79.1072>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.907905,-0.418644,-0.0211413>
}

Texture2D APPID_3182_140490260688720 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3182_140490260688640 { 
    Id  3182
    ParentId  3178
    Geometry  GEOMID_3182_140490260688536
    Appearance  APPID_3182_140490260688720
}

Translated GEOMID_3186_140490260689280 { 
    Translation <-1.61644,6.97331,74.2182>
    Geometry Oriented { 
        Primary <0.40222,0.881526,-0.247247>
        Secondary <-0.907193,0.420133,0.0221121>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.972079
            Solid False
        }
    }
}

Shape SHAPEID_3186_140490260689344 { 
    Id  3186
    ParentId  3178
    Geometry  GEOMID_3186_140490260689280
    Appearance  Color_1
}

Extrusion GEOMID_3190_140489766622200 { 
    Axis Polyline { 
        PointList [ 
            <-1.18384,7.38129,75.2687>, 
            <3.49219,10.3512,76.7853>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43583,1.43583>, 
        <1.43583,1.43583>
    ]
    CCW False
    InitialNormal <-0.501553,0.855478,-0.128845>
}

Texture2D APPID_3190_140489766622336 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174116>
    }
}

Shape SHAPEID_3190_140489766622256 { 
    Id  3190
    ParentId  3186
    Geometry  GEOMID_3190_140489766622200
    Appearance  APPID_3190_140489766622336
}

Translated GEOMID_3192_140490260687824 { 
    Translation <-1.49652,7.1827,75.1598>
    Geometry Oriented { 
        Primary <-0.855405,-0.460578,0.236962>
        Secondary <0.49945,-0.854666,0.14176>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3192_140490260687888 { 
    Id  3192
    ParentId  3186
    Geometry  GEOMID_3192_140490260687824
    Appearance  Color_1
}

Extrusion GEOMID_3196_140489766623672 { 
    Axis Polyline { 
        PointList [ 
            <-1.65355,7.49988,76.2907>, 
            <-6.28059,8.86845,79.373>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.109467,-0.958985,0.261468>
}

Texture2D APPID_3196_140489766623856 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3196_140489766623776 { 
    Id  3196
    ParentId  3192
    Geometry  GEOMID_3196_140489766623672
    Appearance  APPID_3196_140489766623856
}

Translated GEOMID_3198_140490260689744 { 
    Translation <-1.36392,7.41421,76.0884>
    Geometry Oriented { 
        Primary <0.983988,-0.13257,-0.119133>
        Secondary <0.0949393,0.95554,-0.27916>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3198_140490260689808 { 
    Id  3198
    ParentId  3192
    Geometry  GEOMID_3198_140490260689744
    Appearance  Color_1
}

Extrusion GEOMID_3202_140489766481576 { 
    Axis Polyline { 
        PointList [ 
            <-0.975097,7.51422,77.1759>, 
            <3.21798,4.89483,80.0203>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.644378,0.701874,-0.303562>
}

Texture2D APPID_3202_140489766481760 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3202_140489766481680 { 
    Id  3202
    ParentId  3198
    Geometry  GEOMID_3202_140489766481576
    Appearance  APPID_3202_140489766481760
}

Translated GEOMID_3204_140489766622848 { 
    Translation <-1.21928,7.66677,77.0021>
    Geometry Oriented { 
        Primary <-0.741255,0.667165,-0.0736998>
        Secondary <-0.65083,-0.687528,0.322063>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_3204_140489766622912 { 
    Id  3204
    ParentId  3198
    Geometry  GEOMID_3204_140489766622848
    Appearance  Color_1
}

Extrusion GEOMID_3208_140489766483096 { 
    Axis Polyline { 
        PointList [ 
            <-1.09479,8.23114,77.9741>, 
            <-1.70284,13.745,79.231>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.963103,-0.156172,0.219188>
}

Texture2D APPID_3208_140489766483280 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_3208_140489766483200 { 
    Id  3208
    ParentId  3204
    Geometry  GEOMID_3208_140489766483096
    Appearance  APPID_3208_140489766483280
}

Translated GEOMID_3210_140489766483840 { 
    Translation <-1.0627,7.94016,77.9021>
    Geometry Oriented { 
        Primary <0.220748,-0.937567,0.268774>
        Secondary <0.959082,0.158574,-0.234554>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_3210_140489766483904 { 
    Id  3210
    ParentId  3204
    Geometry  GEOMID_3210_140489766483840
    Appearance  Color_1
}

Extrusion GEOMID_3214_140490261098808 { 
    Axis Polyline { 
        PointList [ 
            <-0.956641,8.08538,78.983>, 
            <-2.43161,4.57518,83.2096>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.906286,-0.421324,-0.0336421>
}

Texture2D APPID_3214_140490261098992 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_3214_140490261098912 { 
    Id  3214
    ParentId  3210
    Geometry  GEOMID_3214_140490261098808
    Appearance  APPID_3214_140490261098992
}

Translated GEOMID_3218_140489766482416 { 
    Translation <-1.61644,6.97331,74.2182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489766482480 { 
    Id  3218
    ParentId  3178
    Geometry  GEOMID_3218_140489766482416
    Appearance  Color_1
}

Translated GEOMID_3218_140490261099552 { 
    Translation <-1.61644,6.97331,74.1182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489766482656 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140490261099552
    Appearance  Color_1
}

Translated GEOMID_3218_140490261099952 { 
    Translation <-1.61644,6.97331,74.0182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140490261100016 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140490261099952
    Appearance  Color_1
}

Translated GEOMID_3218_140490261100480 { 
    Translation <-1.61644,6.97331,73.9182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140490261100544 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140490261100480
    Appearance  Color_1
}

Translated GEOMID_3218_140490261101008 { 
    Translation <-1.61644,6.97331,73.8182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140490261101072 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140490261101008
    Appearance  Color_1
}

Translated GEOMID_3218_140489766703376 { 
    Translation <-1.61644,6.97331,73.7182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489766703440 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140489766703376
    Appearance  Color_1
}

Translated GEOMID_3218_140489766703904 { 
    Translation <-1.61644,6.97331,73.6182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489766703968 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140489766703904
    Appearance  Color_1
}

Translated GEOMID_3218_140489766704432 { 
    Translation <-1.61644,6.97331,73.5182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489766704496 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140489766704432
    Appearance  Color_1
}

Translated GEOMID_3218_140489766704960 { 
    Translation <-1.61644,6.97331,73.4182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489766705024 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140489766704960
    Appearance  Color_1
}

Translated GEOMID_3218_140489769733376 { 
    Translation <-1.61644,6.97331,73.3182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3218_140489769733440 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140489769733376
    Appearance  Color_1
}

Translated GEOMID_3218_140489769733920 { 
    Translation <-1.61644,6.97331,73.2182>
    Geometry Oriented { 
        Primary <0.453296,0.89136,-5.10339e-12>
        Secondary <0.89136,-0.453296,5.55112e-17>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_3218_140489769733984 { 
    Id  3218
    ParentId  3218
    Geometry  GEOMID_3218_140489769733920
    Appearance  Color_3
}

Translated GEOMID_3220_140489766480880 { 
    Translation <-2.01263,6.19424,72.4958>
    Geometry Oriented { 
        Primary <-0.73781,0.368633,-0.565461>
        Secondary <-0.63952,-0.649793,0.410832>
        Geometry Cylinder { 
            Radius 0.519379
            Height 1.91874
            Solid False
        }
    }
}

Shape SHAPEID_3220_140489766480944 { 
    Id  3220
    ParentId  3162
    Geometry  GEOMID_3220_140489766480880
    Appearance  Color_1
}

Translated GEOMID_3230_140489769734480 { 
    Translation <-2.42705,7.4697,73.868>
    Geometry Oriented { 
        Primary <0.0778976,-0.239744,0.967706>
        Secondary <0.951057,0.309017,-5.73566e-11>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3230_140489769734544 { 
    Id  3230
    ParentId  3220
    Geometry  GEOMID_3230_140489769734480
    Appearance  Color_1
}

Extrusion GEOMID_3234_140489769735944 { 
    Axis Polyline { 
        PointList [ 
            <-2.97701,8.41607,74.4563>, 
            <-6.50386,9.23768,78.8747>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.786675,0.115729,0.606423>
}

Texture2D APPID_3234_140489769736128 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3234_140489769736048 { 
    Id  3234
    ParentId  3230
    Geometry  GEOMID_3234_140489769735944
    Appearance  APPID_3234_140489769736128
}

Translated GEOMID_3242_140489769734208 { 
    Translation <-2.71469,8.35495,74.1105>
    Geometry Oriented { 
        Primary <0.500423,0.361968,-0.786483>
        Secondary <-0.811992,-0.118981,-0.571413>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3242_140489769734816 { 
    Id  3242
    ParentId  3230
    Geometry  GEOMID_3242_140489769734208
    Appearance  Color_1
}

Extrusion GEOMID_3246_140489766913496 { 
    Axis Polyline { 
        PointList [ 
            <-2.74709,9.57909,74.2714>, 
            <0.75764,14.013,73.2903>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.379023,0.0959446,-0.9204>
}

Texture2D APPID_3246_140489766913680 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3246_140489766913600 { 
    Id  3246
    ParentId  3242
    Geometry  GEOMID_3246_140489766913496
    Appearance  APPID_3246_140489766913680
}

Translated GEOMID_3248_140489766914240 { 
    Translation <-3.00601,9.25153,74.3378>
    Geometry Oriented { 
        Primary <-0.883809,-0.357599,0.30167>
        Secondary <0.357599,-0.100576,0.928444>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3248_140490260686064 { 
    Id  3248
    ParentId  3242
    Geometry  GEOMID_3248_140489766914240
    Appearance  Color_1
}

Extrusion GEOMID_3252_140489767372472 { 
    Axis Polyline { 
        PointList [ 
            <-3.6845,10.2613,74.4808>, 
            <-9.12672,11.7753,73.4431>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.255357,-0.284556,0.924024>
}

Texture2D APPID_3252_140489767372656 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3252_140489767372576 { 
    Id  3252
    ParentId  3248
    Geometry  GEOMID_3252_140489767372472
    Appearance  APPID_3252_140489767372656
}

Translated GEOMID_3254_140489766912672 { 
    Translation <-3.29926,10.1541,74.5485>
    Geometry Oriented { 
        Primary <0.923537,0.23533,0.30282>
        Secondary <0.23533,0.275729,-0.931984>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3254_140489769735168 { 
    Id  3254
    ParentId  3248
    Geometry  GEOMID_3254_140489766912672
    Appearance  Color_1
}

Extrusion GEOMID_3258_140490260798648 { 
    Axis Polyline { 
        PointList [ 
            <-3.44221,11.2498,75.0386>, 
            <-1.15798,14.2309,79.3605>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.715436,0.338173,-0.611384>
}

Texture2D APPID_3258_140490260798832 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3258_140490260798752 { 
    Id  3258
    ParentId  3254
    Geometry  GEOMID_3258_140490260798648
    Appearance  APPID_3258_140490260798832
}

Translated GEOMID_3260_140489767371984 { 
    Translation <-3.59184,11.0546,74.741>
    Geometry Oriented { 
        Primary <-0.604486,-0.0416964,-0.795524>
        Secondary <-0.736386,-0.351672,0.577982>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3260_140489767372048 { 
    Id  3260
    ParentId  3254
    Geometry  GEOMID_3260_140489767371984
    Appearance  Color_1
}

Extrusion GEOMID_3264_140490260800216 { 
    Axis Polyline { 
        PointList [ 
            <-3.95553,12.1739,74.6373>, 
            <-5.08078,15.637,70.2471>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,9.67963e-11>
}

Texture2D APPID_3264_140490260800400 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3264_140490260800320 { 
    Id  3264
    ParentId  3260
    Geometry  GEOMID_3264_140490260800216
    Appearance  APPID_3264_140490260800400
}

Translated GEOMID_3266_140490260798048 { 
    Translation <-3.88322,11.9513,74.9154>
    Geometry Oriented { 
        Primary <0.0508656,-0.156548,0.98636>
        Secondary <0.951057,0.309017,-9.87315e-11>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_3266_140490260798112 { 
    Id  3266
    ParentId  3260
    Geometry  GEOMID_3266_140490260798048
    Appearance  Color_1
}

Extrusion GEOMID_3270_140490260801784 { 
    Axis Polyline { 
        PointList [ 
            <-4.38196,12.9158,75.3272>, 
            <-7.99928,14.1322,79.5447>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.771683,0.167276,0.613615>
}

Texture2D APPID_3270_140490260801968 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_3270_140490260801888 { 
    Id  3270
    ParentId  3266
    Geometry  GEOMID_3270_140490260801784
    Appearance  APPID_3270_140490260801968
}

Translated GEOMID_3272_140490260799392 { 
    Translation <-4.17388,12.8459,75.0724>
    Geometry Oriented { 
        Primary <0.522153,0.295091,-0.800173>
        Secondary <-0.796204,-0.16757,-0.58136>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_3272_140490260799456 { 
    Id  3272
    ParentId  3266
    Geometry  GEOMID_3272_140490260799392
    Appearance  Color_1
}

Extrusion GEOMID_3276_140490260803352 { 
    Axis Polyline { 
        PointList [ 
            <-4.27954,13.9723,75.1514>, 
            <-0.782237,18.2845,73.9123>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.353439,0.0178959,-0.935286>
}

Texture2D APPID_3276_140490260803536 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_3276_140490260803456 { 
    Id  3276
    ParentId  3272
    Geometry  GEOMID_3276_140490260803352
    Appearance  APPID_3276_140490260803536
}

Translated GEOMID_3278_140490260800960 { 
    Translation <-4.46542,13.7431,75.2131>
    Geometry Oriented { 
        Primary <-0.892053,-0.332226,0.306377>
        Secondary <0.332226,-0.022488,0.942932>
        Geometry Cylinder { 
            Radius 0.25
            Height 1.90343
            Solid False
        }
    }
}

Shape SHAPEID_3278_140490260801024 { 
    Id  3278
    ParentId  3272
    Geometry  GEOMID_3278_140490260800960
    Appearance  Color_1
}

Extrusion GEOMID_3282_140490260804920 { 
    Axis Polyline { 
        PointList [ 
            <-5.28473,15.6003,75.408>, 
            <-10.6497,17.017,74.1162>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42432,1.42432>, 
        <1.42432,1.42432>
    ]
    CCW False
    InitialNormal <-0.280329,-0.20693,0.937334>
}

Texture2D APPID_3282_140490260805104 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175523>
    }
}

Shape SHAPEID_3282_140490260805024 { 
    Id  3282
    ParentId  3278
    Geometry  GEOMID_3282_140490260804920
    Appearance  APPID_3282_140490260805104
}

Translated GEOMID_3292_140490260802528 { 
    Translation <-2.42705,7.4697,73.868>
    Geometry Oriented { 
        Primary <0.215825,-0.664241,0.715684>
        Secondary <0.951057,0.309017,-5.84379e-11>
        Geometry Cylinder { 
            Radius 0.405547
            Height 1.92728
            Solid False
        }
    }
}

Shape SHAPEID_3292_140490260801296 { 
    Id  3292
    ParentId  3220
    Geometry  GEOMID_3292_140490260802528
    Appearance  Color_1
}

Translated GEOMID_3298_140490260880128 { 
    Translation <-2.85329,8.78151,75.2141>
    Geometry Oriented { 
        Primary <0.388652,0.705964,-0.592084>
        Secondary <-0.893198,0.130947,-0.430175>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3298_140490260880192 { 
    Id  3298
    ParentId  3292
    Geometry  GEOMID_3298_140490260880128
    Appearance  Color_1
}

Extrusion GEOMID_3302_140490260806392 { 
    Axis Polyline { 
        PointList [ 
            <-2.83326,9.7513,75.9189>, 
            <0.689264,14.2039,76.5531>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.508951,0.502208,-0.699111>
}

Texture2D APPID_3302_140490260806576 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3302_140490260806496 { 
    Id  3302
    ParentId  3298
    Geometry  GEOMID_3302_140490260806392
    Appearance  APPID_3302_140490260806576
}

Translated GEOMID_3304_140490260804096 { 
    Translation <-3.07082,9.45101,75.8696>
    Geometry Oriented { 
        Primary <-0.841074,-0.489124,0.230981>
        Secondary <0.489124,-0.505368,0.710888>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3304_140490260802688 { 
    Id  3304
    ParentId  3298
    Geometry  GEOMID_3304_140490260804096
    Appearance  Color_1
}

Extrusion GEOMID_3308_140489767220328 { 
    Axis Polyline { 
        PointList [ 
            <-3.64223,10.2387,76.5556>, 
            <-9.13481,11.7936,77.1203>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.121894,-0.689774,0.71369>
}

Texture2D APPID_3308_140489767220512 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3308_140489767220432 { 
    Id  3308
    ParentId  3304
    Geometry  GEOMID_3308_140489767220328
    Appearance  APPID_3308_140489767220512
}

Translated GEOMID_3310_140490260805520 { 
    Translation <-3.29481,10.1404,76.5138>
    Geometry Oriented { 
        Primary <0.966287,0.103759,0.235636>
        Secondary <0.103759,0.680661,-0.725213>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3310_140490260805584 { 
    Id  3310
    ParentId  3304
    Geometry  GEOMID_3310_140490260805520
    Appearance  Color_1
}

Extrusion GEOMID_3314_140489767052136 { 
    Axis Polyline { 
        PointList [ 
            <-3.34624,10.8765,77.4266>, 
            <-0.190712,11.43,82.1935>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.62808,0.607474,-0.486303>
}

Texture2D APPID_3314_140489767052320 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3314_140489767052240 { 
    Id  3314
    ParentId  3310
    Geometry  GEOMID_3314_140489767052136
    Appearance  APPID_3314_140489767052320
}

Translated GEOMID_3316_140490260807136 { 
    Translation <-3.52388,10.8454,77.1427>
    Geometry Oriented { 
        Primary <-0.716377,0.302668,-0.628647>
        Secondary <-0.655092,-0.601867,0.456738>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3316_140490260807200 { 
    Id  3316
    ParentId  3310
    Geometry  GEOMID_3316_140490260807136
    Appearance  Color_1
}

Extrusion GEOMID_3320_140489767053608 { 
    Axis Polyline { 
        PointList [ 
            <-3.84244,11.8258,77.6395>, 
            <-5.47869,16.8617,75.4608>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,9.42705e-11>
}

Texture2D APPID_3320_140489767053792 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3320_140489767053712 { 
    Id  3320
    ParentId  3316
    Geometry  GEOMID_3320_140489767053608
    Appearance  APPID_3320_140489767053792
}

Translated GEOMID_3322_140489767051536 { 
    Translation <-3.75588,11.5594,77.7508>
    Geometry Oriented { 
        Primary <0.189052,-0.581842,0.791024>
        Secondary <0.951057,0.309017,-9.68846e-11>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3322_140489767051600 { 
    Id  3322
    ParentId  3316
    Geometry  GEOMID_3322_140489767051536
    Appearance  Color_1
}

Extrusion GEOMID_3326_140489767055176 { 
    Axis Polyline { 
        PointList [ 
            <-4.11391,12.2315,78.5491>, 
            <-7.04951,11.062,83.2975>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.857171,-0.10131,0.504969>
}

Texture2D APPID_3326_140489767055360 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3326_140489767055280 { 
    Id  3326
    ParentId  3322
    Geometry  GEOMID_3326_140489767055176
    Appearance  APPID_3326_140489767055360
}

Translated GEOMID_3330_140490260805712 { 
    Translation <0,0,64.214>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.751744
            Height 1.92493
            Solid False
        }
    }
}

Shape SHAPEID_3330_140489767054304 { 
    Id  3330
    ParentId  2980
    Geometry  GEOMID_3330_140490260805712
    Appearance  Color_1
}

Translated GEOMID_3340_140489767073824 { 
    Translation <0,0,66.139>
    Geometry Oriented { 
        Primary <0.26348,0.810909,0.522499>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_3340_140489767073888 { 
    Id  3340
    ParentId  3330
    Geometry  GEOMID_3340_140489767073824
    Appearance  Color_1
}

Translated GEOMID_3346_140489767053008 { 
    Translation <-0.155918,-0.479867,66.9623>
    Geometry Oriented { 
        Primary <-0.76872,-0.463765,-0.440445>
        Secondary <0.617063,-0.718911,-0.320002>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_3346_140489767054480 { 
    Id  3346
    ParentId  3340
    Geometry  GEOMID_3346_140489767053008
    Appearance  Color_1
}

Translated GEOMID_3352_140489767075616 { 
    Translation <-0.318833,-0.981266,67.7746>
    Geometry Oriented { 
        Primary <0.983248,-0.0515578,0.17483>
        Secondary <-0.0515578,0.841321,0.538071>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_3352_140489767075680 { 
    Id  3352
    ParentId  3346
    Geometry  GEOMID_3352_140489767075616
    Appearance  Color_1
}

Translated GEOMID_3358_140489767074976 { 
    Translation <-0.488631,-1.50385,68.5755>
    Geometry Oriented { 
        Primary <-0.827167,0.531926,0.181245>
        Secondary <-0.531926,-0.6371,-0.557816>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_3358_140489767075040 { 
    Id  3358
    ParentId  3352
    Geometry  GEOMID_3358_140489767074976
    Appearance  Color_1
}

Translated GEOMID_3364_140489767074208 { 
    Translation <-0.664543,-2.04525,69.3616>
    Geometry Oriented { 
        Primary <0.360285,-0.79327,-0.490833>
        Secondary <0.913808,0.194379,0.356611>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3364_140489767074272 { 
    Id  3364
    ParentId  3358
    Geometry  GEOMID_3364_140489767074208
    Appearance  Color_1
}

Extrusion GEOMID_3368_140489766917208 { 
    Axis Polyline { 
        PointList [ 
            <-0.95606,-2.94245,70.0745>, 
            <-2.69969,-8.30878,69.1812>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.951057,-0.309017,2.46681e-11>
}

Texture2D APPID_3368_140489766917392 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3368_140489766917312 { 
    Id  3368
    ParentId  3364
    Geometry  GEOMID_3368_140489766917208
    Appearance  APPID_3368_140489766917392
}

Translated GEOMID_3370_140489766915776 { 
    Translation <-0.844877,-2.60026,70.1262>
    Geometry Oriented { 
        Primary <0.240903,0.741423,0.626304>
        Secondary <-0.951057,0.309017,-2.55703e-11>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3370_140489767075264 { 
    Id  3370
    ParentId  3364
    Geometry  GEOMID_3370_140489766915776
    Appearance  Color_1
}

Extrusion GEOMID_3374_140489766918728 { 
    Axis Polyline { 
        PointList [ 
            <-0.838522,-3.15544,71.1559>, 
            <2.5868,-2.75918,75.7402>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.608596,0.688022,0.395268>
}

Texture2D APPID_3374_140489766918864 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3374_140489766918784 { 
    Id  3374
    ParentId  3370
    Geometry  GEOMID_3374_140489766918728
    Appearance  APPID_3374_140489766918864
}

Translated GEOMID_3376_140489766916384 { 
    Translation <-1.03256,-3.17788,70.8822>
    Geometry Oriented { 
        Primary <-0.749994,-0.40613,-0.522081>
        Secondary <0.630668,-0.677037,-0.379314>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3376_140489766916448 { 
    Id  3376
    ParentId  3370
    Geometry  GEOMID_3376_140489766916384
    Appearance  Color_1
}

Extrusion GEOMID_3380_140489766920184 { 
    Axis Polyline { 
        PointList [ 
            <-1.51269,-3.84918,71.6826>, 
            <-6.98499,-5.27641,72.6846>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.0905169,-0.78094,-0.618012>
}

Texture2D APPID_3380_140489766920368 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3380_140489766920288 { 
    Id  3380
    ParentId  3376
    Geometry  GEOMID_3380_140489766920184
    Appearance  APPID_3380_140489766920368
}

Translated GEOMID_3382_140489766917808 { 
    Translation <-1.22641,-3.77451,71.6248>
    Geometry Oriented { 
        Primary <0.97593,-0.0740804,0.205117>
        Secondary <-0.0740804,0.772004,0.631286>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3382_140489766920880 { 
    Id  3382
    ParentId  3376
    Geometry  GEOMID_3382_140489766917808
    Appearance  Color_1
}

Extrusion GEOMID_3386_140490261342456 { 
    Axis Polyline { 
        PointList [ 
            <-1.26934,-4.57523,72.3921>, 
            <2.29714,-8.95772,73.318>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.527774,0.563733,0.635342>
}

Texture2D APPID_3386_140490261342640 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3386_140490261342560 { 
    Id  3386
    ParentId  3382
    Geometry  GEOMID_3386_140490261342456
    Appearance  APPID_3386_140490261342640
}

Translated GEOMID_3390_140489766915936 { 
    Translation <0,0,66.139>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.718889
            Height 1.92745
            Solid False
        }
    }
}

Shape SHAPEID_3390_140490261341808 { 
    Id  3390
    ParentId  3330
    Geometry  GEOMID_3390_140489766915936
    Appearance  Color_1
}

Translated GEOMID_3396_140489770336656 { 
    Translation <0,0,68.0664>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.714978
            Height 1.92973
            Solid False
        }
    }
}

Shape SHAPEID_3396_140489770336720 { 
    Id  3396
    ParentId  3390
    Geometry  GEOMID_3396_140489770336656
    Appearance  Color_1
}

Translated GEOMID_3402_140489766919280 { 
    Translation <0,0,69.9961>
    Geometry Oriented { 
        Primary <1,3.26616e-10,0>
        Secondary <-3.26616e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.711009
            Height 1.93361
            Solid False
        }
    }
}

Shape SHAPEID_3402_140489770337136 { 
    Id  3402
    ParentId  3396
    Geometry  GEOMID_3402_140489766919280
    Appearance  Color_1
}

Translated GEOMID_3408_140489766919728 { 
    Translation <0,0,71.9298>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.706979
            Height 1.9398
            Solid False
        }
    }
}

Shape SHAPEID_3408_140489770336896 { 
    Id  3408
    ParentId  3402
    Geometry  GEOMID_3408_140489766919728
    Appearance  Color_1
}

Translated GEOMID_3414_140490261343440 { 
    Translation <0,0,73.8696>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.702886
            Height 1.9441
            Solid False
        }
    }
}

Shape SHAPEID_3414_140489766919440 { 
    Id  3414
    ParentId  3408
    Geometry  GEOMID_3414_140490261343440
    Appearance  Color_1
}

Translated GEOMID_3424_140490261345216 { 
    Translation <0,0,75.8137>
    Geometry Oriented { 
        Primary <0.26348,0.810909,0.522499>
        Secondary <-0.951057,0.309017,-8.67362e-19>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_3424_140490261345280 { 
    Id  3424
    ParentId  3414
    Geometry  GEOMID_3424_140490261345216
    Appearance  Color_1
}

Translated GEOMID_3430_140490261344960 { 
    Translation <-0.155918,-0.479867,76.637>
    Geometry Oriented { 
        Primary <-0.76872,-0.463765,-0.440445>
        Secondary <0.617063,-0.718911,-0.320002>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_3430_140490261343872 { 
    Id  3430
    ParentId  3424
    Geometry  GEOMID_3430_140490261344960
    Appearance  Color_1
}

Translated GEOMID_3436_140490261345776 { 
    Translation <-0.318833,-0.981266,77.4493>
    Geometry Oriented { 
        Primary <0.983248,-0.0515578,0.17483>
        Secondary <-0.0515578,0.841321,0.538071>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_3436_140490261345840 { 
    Id  3436
    ParentId  3430
    Geometry  GEOMID_3436_140490261345776
    Appearance  Color_1
}

Translated GEOMID_3442_140490261347664 { 
    Translation <-0.488631,-1.50385,78.2502>
    Geometry Oriented { 
        Primary <-0.827167,0.531926,0.181245>
        Secondary <-0.531926,-0.6371,-0.557816>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_3442_140490261347728 { 
    Id  3442
    ParentId  3436
    Geometry  GEOMID_3442_140490261347664
    Appearance  Color_1
}

Translated GEOMID_3448_140490261347056 { 
    Translation <-0.664543,-2.04525,79.0363>
    Geometry Oriented { 
        Primary <0.360285,-0.79327,-0.490833>
        Secondary <0.913808,0.194379,0.356611>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3448_140490261347120 { 
    Id  3448
    ParentId  3442
    Geometry  GEOMID_3448_140490261347056
    Appearance  Color_1
}

Extrusion GEOMID_3452_140490260976120 { 
    Axis Polyline { 
        PointList [ 
            <-0.947751,-2.91688,79.753>, 
            <-2.69138,-8.28321,78.8597>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <0.951057,-0.309017,2.46676e-11>
}

Texture2D APPID_3452_140490260976304 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3452_140490260976224 { 
    Id  3452
    ParentId  3448
    Geometry  GEOMID_3452_140490260976120
    Appearance  APPID_3452_140490260976304
}

Translated GEOMID_3454_140490261346304 { 
    Translation <-0.844877,-2.60026,79.8009>
    Geometry Oriented { 
        Primary <0.240903,0.741423,0.626304>
        Secondary <-0.951057,0.309017,-2.55697e-11>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3454_140490261346368 { 
    Id  3454
    ParentId  3448
    Geometry  GEOMID_3454_140490261346304
    Appearance  Color_1
}

Extrusion GEOMID_3458_140490260977592 { 
    Axis Polyline { 
        PointList [ 
            <-0.858642,-3.15776,80.8023>, 
            <2.56667,-2.76151,85.3865>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.608596,0.688022,0.395268>
}

Texture2D APPID_3458_140490260977776 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3458_140490260977696 { 
    Id  3458
    ParentId  3454
    Geometry  GEOMID_3458_140490260977592
    Appearance  APPID_3458_140490260977776
}

Translated GEOMID_3460_140490260975088 { 
    Translation <-1.03256,-3.17788,80.5569>
    Geometry Oriented { 
        Primary <-0.749994,-0.40613,-0.522081>
        Secondary <0.630668,-0.677037,-0.379314>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3460_140490260975152 { 
    Id  3460
    ParentId  3454
    Geometry  GEOMID_3460_140490260975088
    Appearance  Color_1
}

Extrusion GEOMID_3464_140490260979096 { 
    Axis Polyline { 
        PointList [ 
            <-1.46383,-3.83644,81.3474>, 
            <-6.93613,-5.26367,82.3494>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.0905169,-0.78094,-0.618012>
}

Texture2D APPID_3464_140490260979280 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3464_140490260979200 { 
    Id  3464
    ParentId  3460
    Geometry  GEOMID_3464_140490260979096
    Appearance  APPID_3464_140490260979280
}

Translated GEOMID_3468_140490260979840 { 
    Translation <-1.22641,-3.77451,81.2995>
    Geometry Oriented { 
        Primary <0.886911,-0.233128,0.3988>
        Secondary <-0.0782315,0.77504,0.627051>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3468_140490260979904 { 
    Id  3468
    ParentId  3460
    Geometry  GEOMID_3468_140490260979840
    Appearance  Color_1
}

Extrusion GEOMID_3472_140489767498808 { 
    Axis Polyline { 
        PointList [ 
            <-1.5078,-4.65324,82.0466>, 
            <1.00154,-9.58141,83.5298>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.470615,0.465259,0.749703>
}

Texture2D APPID_3472_140489767498992 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3472_140489767498912 { 
    Id  3472
    ParentId  3468
    Geometry  GEOMID_3472_140489767498808
    Appearance  APPID_3472_140489767498992
}

Translated GEOMID_3474_140490260978336 { 
    Translation <-1.66629,-4.34199,81.946>
    Geometry Oriented { 
        Primary <-0.764164,0.643316,0.0468763>
        Secondary <-0.447446,-0.476347,-0.756892>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3474_140490260978400 { 
    Id  3474
    ParentId  3468
    Geometry  GEOMID_3474_140490260978336
    Appearance  Color_1
}

Extrusion GEOMID_3478_140489767500376 { 
    Axis Polyline { 
        PointList [ 
            <-2.29819,-4.78085,82.8158>, 
            <-5.5387,-2.41902,86.8722>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.787895,-0.0241942,-0.615334>
}

Texture2D APPID_3478_140489767500560 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3478_140489767500480 { 
    Id  3478
    ParentId  3474
    Geometry  GEOMID_3478_140489767500376
    Appearance  APPID_3478_140489767500560
}

Translated GEOMID_3480_140490260980352 { 
    Translation <-2.11178,-4.91671,82.571>
    Geometry Oriented { 
        Primary <0.362032,-0.791655,-0.492153>
        Secondary <0.802905,-0.00340313,0.596097>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_3480_140490260980416 { 
    Id  3480
    ParentId  3474
    Geometry  GEOMID_3480_140490260980352
    Appearance  Color_1
}

Extrusion GEOMID_3484_140490260468008 { 
    Axis Polyline { 
        PointList [ 
            <-2.68099,-5.75696,83.0727>, 
            <-4.88992,-10.596,81.0585>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <0.860402,-0.472366,0.191253>
}

Texture2D APPID_3484_140490260468144 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_3484_140490260468064 { 
    Id  3484
    ParentId  3480
    Geometry  GEOMID_3484_140490260468008
    Appearance  APPID_3484_140490260468144
}

Translated GEOMID_3486_140489767499552 { 
    Translation <-2.56339,-5.49933,83.176>
    Geometry Oriented { 
        Primary <0.168596,0.624981,0.762217>
        Secondary <-0.859667,0.471552,-0.196499>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_3486_140489767499616 { 
    Id  3486
    ParentId  3480
    Geometry  GEOMID_3486_140489767499552
    Appearance  Color_1
}

Extrusion GEOMID_3490_140490260469480 { 
    Axis Polyline { 
        PointList [ 
            <-2.93855,-6.12328,83.9975>, 
            <-0.870604,-6.86748,89.2445>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <-0.580046,0.742968,0.333984>
}

Texture2D APPID_3490_140490260469664 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_3490_140490260469584 { 
    Id  3490
    ParentId  3486
    Geometry  GEOMID_3490_140490260469480
    Appearance  APPID_3490_140490260469664
}

Translated GEOMID_3494_140490260470224 { 
    Translation <-1.22641,-3.77451,81.2995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490260470288 { 
    Id  3494
    ParentId  3460
    Geometry  GEOMID_3494_140490260470224
    Appearance  Color_1
}

Translated GEOMID_3494_140489767501120 { 
    Translation <-1.22641,-3.77451,81.1995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140489767501184 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140489767501120
    Appearance  Color_1
}

Translated GEOMID_3494_140490261054160 { 
    Translation <-1.22641,-3.77451,81.0995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140489767501456 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261054160
    Appearance  Color_1
}

Translated GEOMID_3494_140490261054608 { 
    Translation <-1.22641,-3.77451,80.9995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261054672 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261054608
    Appearance  Color_1
}

Translated GEOMID_3494_140490261055136 { 
    Translation <-1.22641,-3.77451,80.8995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261055200 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261055136
    Appearance  Color_1
}

Translated GEOMID_3494_140490261246272 { 
    Translation <-1.22641,-3.77451,80.7995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261246336 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261246272
    Appearance  Color_1
}

Translated GEOMID_3494_140490261246800 { 
    Translation <-1.22641,-3.77451,80.6995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261246864 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261246800
    Appearance  Color_1
}

Translated GEOMID_3494_140490261247328 { 
    Translation <-1.22641,-3.77451,80.5995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261247392 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261247328
    Appearance  Color_1
}

Translated GEOMID_3494_140490261247856 { 
    Translation <-1.22641,-3.77451,80.4995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261247920 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261247856
    Appearance  Color_1
}

Translated GEOMID_3494_140490261248384 { 
    Translation <-1.22641,-3.77451,80.3995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3494_140490261248448 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490261248384
    Appearance  Color_1
}

Translated GEOMID_3494_140490260955088 { 
    Translation <-1.22641,-3.77451,80.2995>
    Geometry Oriented { 
        Primary <-0.309017,-0.951057,-5.10336e-12>
        Secondary <-0.951057,0.309017,-0>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_3494_140490260955152 { 
    Id  3494
    ParentId  3494
    Geometry  GEOMID_3494_140490260955088
    Appearance  Color_3
}

Translated GEOMID_3496_140490260468832 { 
    Translation <0,0,75.8137>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.667547
            Height 1.94195
            Solid False
        }
    }
}

Shape SHAPEID_3496_140490260468896 { 
    Id  3496
    ParentId  3414
    Geometry  GEOMID_3496_140490260468832
    Appearance  Color_1
}

Translated GEOMID_3506_140490260955648 { 
    Translation <0,0,77.7556>
    Geometry Oriented { 
        Primary <-0.6898,-0.501169,0.522499>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.602536
            Height 0.965671
            Solid False
        }
    }
}

Shape SHAPEID_3506_140490260955712 { 
    Id  3506
    ParentId  3496
    Geometry  GEOMID_3506_140490260955648
    Appearance  Color_1
}

Translated GEOMID_3512_140490260956832 { 
    Translation <0.408199,0.296574,78.579>
    Geometry Oriented { 
        Primary <0.894502,-0.0766489,-0.440445>
        Secondary <-0.0766489,0.944311,-0.320002>
        Geometry Cylinder { 
            Radius 0.596189
            Height 0.968375
            Solid False
        }
    }
}

Shape SHAPEID_3512_140490260976672 { 
    Id  3512
    ParentId  3506
    Geometry  GEOMID_3512_140490260956832
    Appearance  Color_1
}

Translated GEOMID_3518_140490260955888 { 
    Translation <0.834714,0.606456,79.3913>
    Geometry Oriented { 
        Primary <-0.765159,0.61965,0.17483>
        Secondary <-0.452805,-0.710948,0.538071>
        Geometry Cylinder { 
            Radius 0.589654
            Height 0.971223
            Solid False
        }
    }
}

Shape SHAPEID_3518_140490260955952 { 
    Id  3518
    ParentId  3512
    Geometry  GEOMID_3518_140490260955888
    Appearance  Color_1
}

Translated GEOMID_3524_140490260956464 { 
    Translation <1.27925,0.929432,80.1921>
    Geometry Oriented { 
        Primary <0.356534,-0.916534,0.181245>
        Secondary <0.804815,0.202766,-0.557816>
        Geometry Cylinder { 
            Radius 0.582917
            Height 0.970573
            Solid False
        }
    }
}

Shape SHAPEID_3524_140490260976896 { 
    Id  3524
    ParentId  3518
    Geometry  GEOMID_3524_140490260956464
    Appearance  Color_1
}

Translated GEOMID_3534_140490260941888 { 
    Translation <1.7398,1.26404,80.9782>
    Geometry Oriented { 
        Primary <0.396976,0.917806,-0.00641888>
        Secondary <-0.851451,0.370869,0.370793>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3534_140490260941952 { 
    Id  3534
    ParentId  3524
    Geometry  GEOMID_3534_140490260941888
    Appearance  Color_1
}

Extrusion GEOMID_3538_140490260943400 { 
    Axis Polyline { 
        PointList [ 
            <2.412,1.27647,81.9693>, 
            <7.50456,3.48786,83.3151>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.445475,0.843866,0.299068>
}

Texture2D APPID_3538_140490260943584 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3538_140490260943504 { 
    Id  3538
    ParentId  3534
    Geometry  GEOMID_3538_140490260943400
    Appearance  APPID_3538_140490260943584
}

Translated GEOMID_3540_140490260940480 { 
    Translation <2.06943,1.12771,81.8715>
    Geometry Oriented { 
        Primary <-0.81574,-0.526966,0.238484>
        Secondary <0.447682,-0.836278,-0.316574>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3540_140490260941600 { 
    Id  3540
    ParentId  3534
    Geometry  GEOMID_3540_140490260940480
    Appearance  Color_1
}

Extrusion GEOMID_3544_140490260944920 { 
    Axis Polyline { 
        PointList [ 
            <2.19357,0.973601,83.0423>, 
            <-1.55976,0.856366,87.3787>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <-0.111408,-0.986122,-0.12309>
}

Texture2D APPID_3544_140490260945104 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3544_140490260945024 { 
    Id  3544
    ParentId  3540
    Geometry  GEOMID_3544_140490260944920
    Appearance  APPID_3544_140490260945104
}

Translated GEOMID_3546_140490260942448 { 
    Translation <2.4246,0.980817,82.7618>
    Geometry Oriented { 
        Primary <0.913211,-0.0611425,-0.402874>
        Secondary <0.120319,0.985057,0.123234>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3546_140490260942512 { 
    Id  3546
    ParentId  3540
    Geometry  GEOMID_3546_140490260942448
    Appearance  Color_1
}

Extrusion GEOMID_3550_140490260946424 { 
    Axis Polyline { 
        PointList [ 
            <3.06357,0.613809,83.6743>, 
            <7.5183,-2.98562,84.1061>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <0.630542,0.763874,-0.137528>
}

Texture2D APPID_3550_140490260946608 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3550_140490260946528 { 
    Id  3550
    ParentId  3546
    Geometry  GEOMID_3550_140490260946424
    Appearance  APPID_3550_140490260946608
}

Translated GEOMID_3552_140490260944144 { 
    Translation <2.80307,0.824294,83.6434>
    Geometry Oriented { 
        Primary <-0.657828,0.624227,0.42143>
        Secondary <-0.630583,-0.762448,0.145042>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3552_140490260944208 { 
    Id  3552
    ParentId  3546
    Geometry  GEOMID_3552_140490260944144
    Appearance  Color_1
}

Extrusion GEOMID_3556_140490260947992 { 
    Axis Polyline { 
        PointList [ 
            <3.22131,0.887453,84.7048>, 
            <3.61455,5.29657,88.3364>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.895297,-0.232915,0.379728>
}

Texture2D APPID_3556_140490260948176 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3556_140490260948096 { 
    Id  3556
    ParentId  3552
    Geometry  GEOMID_3556_140490260947992
    Appearance  APPID_3556_140490260948176
}

Translated GEOMID_3558_140490260945664 { 
    Translation <3.201,0.65972,84.5083>
    Geometry Oriented { 
        Primary <0.155045,-0.950477,-0.269359>
        Secondary <0.887532,0.253761,-0.384567>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3558_140490260945728 { 
    Id  3558
    ParentId  3552
    Geometry  GEOMID_3558_140490260945664
    Appearance  Color_1
}

Extrusion GEOMID_3562_140490260949560 { 
    Axis Polyline { 
        PointList [ 
            <3.58517,0.264237,85.4625>, 
            <2.85119,-4.88108,87.8121>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.811875,-0.334365,-0.478602>
}

Texture2D APPID_3562_140490260949744 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3562_140490260949664 { 
    Id  3562
    ParentId  3558
    Geometry  GEOMID_3562_140490260949560
    Appearance  APPID_3562_140490260949744
}

Translated GEOMID_3566_140490260948736 { 
    Translation <1.7398,1.26404,80.9782>
    Geometry Oriented { 
        Primary <0.174796,0.853539,-0.490833>
        Secondary <-0.853539,0.379867,0.356611>
        Geometry Cylinder { 
            Radius 0.537231
            Height 0.963368
            Solid False
        }
    }
}

Shape SHAPEID_3566_140490260946000 { 
    Id  3566
    ParentId  3524
    Geometry  GEOMID_3566_140490260948736
    Appearance  Color_1
}

Translated GEOMID_3572_140490260940944 { 
    Translation <2.21265,1.60758,81.744>
    Geometry Oriented { 
        Primary <-0.630692,-0.458225,0.626304>
        Secondary <0.587785,-0.809017,-2.55698e-11>
        Geometry Cylinder { 
            Radius 0.528509
            Height 0.957519
            Solid False
        }
    }
}

Shape SHAPEID_3572_140490260941008 { 
    Id  3572
    ParentId  3566
    Geometry  GEOMID_3572_140490260940944
    Appearance  Color_1
}

Translated GEOMID_3578_140490260947024 { 
    Translation <2.69782,1.96008,82.4905>
    Geometry Oriented { 
        Primary <0.845475,-0.112269,-0.522081>
        Secondary <-0.112269,0.918432,-0.379314>
        Geometry Cylinder { 
            Radius 0.519379
            Height 0.954044
            Solid False
        }
    }
}

Shape SHAPEID_3578_140490260941424 { 
    Id  3578
    ParentId  3572
    Geometry  GEOMID_3578_140490260947024
    Appearance  Color_1
}

Translated GEOMID_3584_140490260947520 { 
    Translation <3.1959,2.32196,83.2193>
    Geometry Oriented { 
        Primary <-0.746,0.633569,0.205117>
        Secondary <-0.39384,-0.668108,0.631286>
        Geometry Cylinder { 
            Radius 0.509794
            Height 1.90062
            Solid False
        }
    }
}

Shape SHAPEID_3584_140490260941232 { 
    Id  3584
    ParentId  3578
    Geometry  GEOMID_3584_140490260947520
    Appearance  Color_1
}

Translated GEOMID_3590_140490260952256 { 
    Translation <4.21654,3.0635,84.6408>
    Geometry Oriented { 
        Primary <0.376096,-0.90232,0.21064>
        Secondary <0.744607,0.159023,-0.648284>
        Geometry Cylinder { 
            Radius 0.499695
            Height 1.90873
            Solid False
        }
    }
}

Shape SHAPEID_3590_140490260947232 { 
    Id  3590
    ParentId  3584
    Geometry  GEOMID_3590_140490260952256
    Appearance  Color_1
}

Translated GEOMID_3596_140490260951360 { 
    Translation <5.26914,3.82825,86.0374>
    Geometry Oriented { 
        Primary <0.122595,0.815613,-0.565461>
        Secondary <-0.815613,0.407423,0.410832>
        Geometry Cylinder { 
            Radius 0.489011
            Height 1.91874
            Solid False
        }
    }
}

Shape SHAPEID_3596_140490260951424 { 
    Id  3596
    ParentId  3590
    Geometry  GEOMID_3596_140490260951360
    Appearance  Color_1
}

Translated GEOMID_3602_140490260951984 { 
    Translation <6.35411,4.61653,87.4096>
    Geometry Oriented { 
        Primary <-0.565037,-0.410524,0.715684>
        Secondary <0.587785,-0.809017,-5.84378e-11>
        Geometry Cylinder { 
            Radius 0.477657
            Height 1.92728
            Solid False
        }
    }
}

Shape SHAPEID_3602_140490260950256 { 
    Id  3602
    ParentId  3596
    Geometry  GEOMID_3602_140490260951984
    Appearance  Color_1
}

Translated GEOMID_3608_140489770237456 { 
    Translation <7.47,5.42727,88.7557>
    Geometry Oriented { 
        Primary <0.791512,-0.151475,-0.592084>
        Secondary <-0.151475,0.889947,-0.430175>
        Geometry Cylinder { 
            Radius 0.465522
            Height 1.92827
            Solid False
        }
    }
}

Shape SHAPEID_3608_140490260951600 { 
    Id  3608
    ParentId  3602
    Geometry  GEOMID_3608_140489770237456
    Appearance  Color_1
}

Translated GEOMID_3618_140489770238736 { 
    Translation <8.6117,6.25677,90.0697>
    Geometry Oriented { 
        Primary <-0.32448,0.774862,0.542495>
        Secondary <-0.328241,-0.630128,0.703702>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3618_140489770238800 { 
    Id  3618
    ParentId  3608
    Geometry  GEOMID_3618_140489770238736
    Appearance  Color_1
}

Extrusion GEOMID_3622_140489770240200 { 
    Axis Polyline { 
        PointList [ 
            <9.61365,6.64981,90.6012>, 
            <11.8226,11.7717,91.835>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.443447,-0.0245825,0.895963>
}

Texture2D APPID_3622_140489770240384 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3622_140489770240304 { 
    Id  3622
    ParentId  3618
    Geometry  GEOMID_3622_140489770240200
    Appearance  APPID_3622_140489770240384
}

Translated GEOMID_3624_140489770238080 { 
    Translation <9.46499,6.30512,90.511>
    Geometry Oriented { 
        Primary <0.0690552,-0.997286,-0.025524>
        Secondary <0.438027,0.0532975,-0.897381>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3624_140489770240752 { 
    Id  3624
    ParentId  3618
    Geometry  GEOMID_3624_140489770238080
    Appearance  Color_1
}

Extrusion GEOMID_3628_140490260511880 { 
    Axis Polyline { 
        PointList [ 
            <10.4356,6.09471,91.1715>, 
            <12.0659,1.92033,94.7522>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.382432,-0.510993,-0.769826>
}

Texture2D APPID_3628_140490260512064 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3628_140490260511984 { 
    Id  3628
    ParentId  3624
    Geometry  GEOMID_3628_140490260511880
    Appearance  APPID_3628_140490260512064
}

Translated GEOMID_3630_140489770239248 { 
    Translation <10.3342,6.35437,90.9382>
    Geometry Oriented { 
        Primary <0.191292,0.837565,-0.511754>
        Secondary <-0.379891,0.543926,0.748216>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3630_140489770239312 { 
    Id  3630
    ParentId  3624
    Geometry  GEOMID_3630_140489770239248
    Appearance  Color_1
}

Extrusion GEOMID_3634_140490260513384 { 
    Axis Polyline { 
        PointList [ 
            <11.4746,6.51637,91.1681>, 
            <15.8969,8.41919,88.036>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.18929,0.934767,0.300632>
}

Texture2D APPID_3634_140490260513568 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3634_140490260513488 { 
    Id  3634
    ParentId  3630
    Geometry  GEOMID_3634_140490260513384
    Appearance  APPID_3634_140490260513568
}

Translated GEOMID_3636_140490260511200 { 
    Translation <11.214,6.40422,91.3487>
    Geometry Oriented { 
        Primary <-0.360868,-0.356919,0.861616>
        Secondary <0.188771,-0.932701,-0.307303>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3636_140490260511264 { 
    Id  3636
    ParentId  3630
    Geometry  GEOMID_3636_140490260511200
    Appearance  Color_1
}

Extrusion GEOMID_3640_140490260514952 { 
    Axis Polyline { 
        PointList [ 
            <12.1321,6.53737,92.0265>, 
            <12.872,8.25822,97.4371>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.053007,-0.949506,0.30924>
}

Texture2D APPID_3640_140490260515136 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3640_140490260515056 { 
    Id  3640
    ParentId  3636
    Geometry  GEOMID_3640_140490260514952
    Appearance  APPID_3640_140490260515136
}

Translated GEOMID_3642_140490260512624 { 
    Translation <12.0964,6.45422,91.739>
    Geometry Oriented { 
        Primary <0.385422,-0.260465,-0.885217>
        Secondary <0.054258,0.964071,-0.260043>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3642_140490260512688 { 
    Id  3642
    ParentId  3636
    Geometry  GEOMID_3642_140490260512624
    Appearance  Color_1
}

Extrusion GEOMID_3646_140490260516520 { 
    Axis Polyline { 
        PointList [ 
            <13.1547,6.34314,92.032>, 
            <17.1318,2.68199,90.2122>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.256894,0.639323,-0.724756>
}

Texture2D APPID_3646_140490260516704 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3646_140490260516624 { 
    Id  3646
    ParentId  3642
    Geometry  GEOMID_3646_140490260516520
    Appearance  APPID_3646_140490260516704
}

Translated GEOMID_3650_140490260515696 { 
    Translation <8.6117,6.25677,90.0697>
    Geometry Oriented { 
        Primary <-0.72509,0.648762,0.230981>
        Secondary <-0.329486,-0.621351,0.710888>
        Geometry Cylinder { 
            Radius 0.363493
            Height 1.92902
            Solid False
        }
    }
}

Shape SHAPEID_3650_140490260512960 { 
    Id  3650
    ParentId  3608
    Geometry  GEOMID_3650_140490260515696
    Appearance  Color_1
}

Translated GEOMID_3656_140490260950480 { 
    Translation <9.77821,7.10429,91.3511>
    Geometry Oriented { 
        Primary <0.39728,-0.88693,0.235636>
        Secondary <0.679411,0.111655,-0.725213>
        Geometry Cylinder { 
            Radius 0.336328
            Height 1.93612
            Solid False
        }
    }
}

Shape SHAPEID_3656_140490260950544 { 
    Id  3656
    ParentId  3650
    Geometry  GEOMID_3656_140490260950480
    Appearance  Color_1
}

Translated GEOMID_3662_140490260513984 { 
    Translation <10.9726,7.97207,92.6037>
    Geometry Oriented { 
        Primary <0.0664817,0.774844,-0.628647>
        Secondary <-0.774844,0.437043,0.456738>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3662_140490260515856 { 
    Id  3662
    ParentId  3656
    Geometry  GEOMID_3662_140490260513984
    Appearance  Color_1
}

Extrusion GEOMID_3666_140490260518536 { 
    Axis Polyline { 
        PointList [ 
            <11.8039,8.57605,93.0978>, 
            <16.078,11.6814,90.9241>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <-0.587785,0.809017,9.42705e-11>
}

Texture2D APPID_3666_140490260518720 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3666_140490260518640 { 
    Id  3666
    ParentId  3662
    Geometry  GEOMID_3666_140490260518536
    Appearance  APPID_3666_140490260518720
}

Translated GEOMID_3668_140490260517264 { 
    Translation <11.5773,8.41139,93.2092>
    Geometry Oriented { 
        Primary <-0.494944,-0.359598,0.791024>
        Secondary <0.587785,-0.809017,-9.68846e-11>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3668_140490260950768 { 
    Id  3668
    ParentId  3662
    Geometry  GEOMID_3668_140490260517264
    Appearance  Color_1
}

Extrusion GEOMID_3672_140490260520056 { 
    Axis Polyline { 
        PointList [ 
            <12.1128,8.96464,94.0141>, 
            <10.0818,11.409,98.7895>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.168529,-0.846525,0.504969>
}

Texture2D APPID_3672_140490260520240 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3672_140490260520160 { 
    Id  3672
    ParentId  3668
    Geometry  GEOMID_3672_140490260520056
    Appearance  APPID_3672_140490260520240
}

Translated GEOMID_3676_140490260520800 { 
    Translation <12.1979,8.86227,93.8024>
    Geometry Oriented { 
        Primary <0.878764,-0.0665831,-0.472589>
        Secondary <-0.192051,0.857174,-0.47788>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.972079
            Solid False
        }
    }
}

Shape SHAPEID_3676_140490260520864 { 
    Id  3676
    ParentId  3668
    Geometry  GEOMID_3676_140490260520800
    Appearance  Color_1
}

Extrusion GEOMID_3680_140490260522216 { 
    Axis Polyline { 
        PointList [ 
            <12.9843,9.27037,94.6243>, 
            <18.391,7.94969,96.0415>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43583,1.43583>, 
        <1.43583,1.43583>
    ]
    CCW False
    InitialNormal <0.337176,0.660188,-0.671166>
}

Texture2D APPID_3680_140489769953616 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174116>
    }
}

Shape SHAPEID_3680_140490260522320 { 
    Id  3680
    ParentId  3676
    Geometry  GEOMID_3680_140490260522216
    Appearance  APPID_3680_140489769953616
}

Translated GEOMID_3682_140490260519280 { 
    Translation <12.6226,9.35872,94.5222>
    Geometry Oriented { 
        Primary <-0.822213,0.559579,0.1041>
        Secondary <-0.35063,-0.642033,0.681801>
        Geometry Cylinder { 
            Radius 0.363493
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3682_140490260519344 { 
    Id  3682
    ParentId  3676
    Geometry  GEOMID_3682_140490260519280
    Appearance  Color_1
}

Extrusion GEOMID_3686_140489766758744 { 
    Axis Polyline { 
        PointList [ 
            <12.9927,10.2221,95.2478>, 
            <11.9975,15.8518,95.5626>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <-0.770476,-0.170558,0.614228>
}

Texture2D APPID_3686_140489766758928 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3686_140489766758848 { 
    Id  3686
    ParentId  3682
    Geometry  GEOMID_3686_140489766758744
    Appearance  APPID_3686_140489766758928
}

Translated GEOMID_3688_140490260521264 { 
    Translation <13.0558,9.86508,95.2218>
    Geometry Oriented { 
        Primary <0.464048,-0.824289,0.324355>
        Secondary <0.75735,0.179281,-0.627916>
        Geometry Cylinder { 
            Radius 0.336328
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3688_140490260521328 { 
    Id  3688
    ParentId  3682
    Geometry  GEOMID_3688_140490260521264
    Appearance  Color_1
}

Extrusion GEOMID_3692_140489766760312 { 
    Axis Polyline { 
        PointList [ 
            <13.5564,10.238,96.1991>, 
            <14.628,7.70487,101.196>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <0.878482,-0.322945,-0.352101>
}

Texture2D APPID_3692_140489766760496 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3692_140489766760416 { 
    Id  3692
    ParentId  3688
    Geometry  GEOMID_3692_140489766760312
    Appearance  APPID_3692_140489766760496
}

Translated GEOMID_3694_140489769954304 { 
    Translation <13.4963,10.38,95.9002>
    Geometry Oriented { 
        Primary <0.0599483,0.760802,-0.646209>
        Secondary <-0.880551,0.345213,0.324742>
        Geometry Cylinder { 
            Radius 0.301452
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_3694_140489769954368 { 
    Id  3694
    ParentId  3688
    Geometry  GEOMID_3694_140489769954304
    Appearance  Color_1
}

Extrusion GEOMID_3698_140489766761768 { 
    Axis Polyline { 
        PointList [ 
            <14.1625,11.0939,96.4728>, 
            <18.2565,14.6617,94.781>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <-0.67941,0.724497,-0.116217>
}

Texture2D APPID_3698_140489766761952 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_3698_140489766761872 { 
    Id  3698
    ParentId  3694
    Geometry  GEOMID_3698_140489766761768
    Appearance  APPID_3698_140489766761952
}

Translated GEOMID_3700_140489766759488 { 
    Translation <13.9447,10.9041,96.5588>
    Geometry Oriented { 
        Primary <-0.55513,-0.399798,0.729378>
        Secondary <0.67894,-0.724372,0.119688>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_3700_140489766759552 { 
    Id  3700
    ParentId  3694
    Geometry  GEOMID_3700_140489766759488
    Appearance  Color_1
}

Extrusion GEOMID_3704_140489767191944 { 
    Axis Polyline { 
        PointList [ 
            <14.2755,11.5351,97.3941>, 
            <11.2904,13.7662,101.692>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.201587,-0.805038,0.557921>
}

Texture2D APPID_3704_140489767192128 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_3704_140489767192048 { 
    Id  3704
    ParentId  3700
    Geometry  GEOMID_3704_140489767191944
    Appearance  APPID_3704_140489767192128
}

Translated GEOMID_3708_140489766761056 { 
    Translation <12.1979,8.86227,93.8024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489766761120 { 
    Id  3708
    ParentId  3668
    Geometry  GEOMID_3708_140489766761056
    Appearance  Color_1
}

Translated GEOMID_3708_140489766761392 { 
    Translation <12.1979,8.86227,93.7024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767239072 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489766761392
    Appearance  Color_1
}

Translated GEOMID_3708_140489767239536 { 
    Translation <12.1979,8.86227,93.6024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767239600 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767239536
    Appearance  Color_1
}

Translated GEOMID_3708_140489767240064 { 
    Translation <12.1979,8.86227,93.5024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767240128 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767240064
    Appearance  Color_1
}

Translated GEOMID_3708_140489767240592 { 
    Translation <12.1979,8.86227,93.4024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767240656 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767240592
    Appearance  Color_1
}

Translated GEOMID_3708_140489767241120 { 
    Translation <12.1979,8.86227,93.3024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767241184 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767241120
    Appearance  Color_1
}

Translated GEOMID_3708_140489767241648 { 
    Translation <12.1979,8.86227,93.2024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767241712 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767241648
    Appearance  Color_1
}

Translated GEOMID_3708_140489767242176 { 
    Translation <12.1979,8.86227,93.1024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767242240 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767242176
    Appearance  Color_1
}

Translated GEOMID_3708_140489767242704 { 
    Translation <12.1979,8.86227,93.0024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767242768 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767242704
    Appearance  Color_1
}

Translated GEOMID_3708_140489767243232 { 
    Translation <12.1979,8.86227,92.9024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Cylinder { 
            Radius 0.25
            Height 0.1
            Solid False
        }
    }
}

Shape SHAPEID_3708_140489767243296 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767243232
    Appearance  Color_1
}

Translated GEOMID_3708_140489767243632 { 
    Translation <12.1979,8.86227,92.8024>
    Geometry Oriented { 
        Primary <0.809017,0.587785,-5.10349e-12>
        Secondary <0.587785,-0.809017,-5.55112e-17>
        Geometry Scaled { 
            Scale <2,2,2>
            Geometry Revolution { 
                Profile applesection

            }
        }
    }
}

Shape SHAPEID_3708_140490261297808 { 
    Id  3708
    ParentId  3708
    Geometry  GEOMID_3708_140489767243632
    Appearance  Color_3
}

Translated GEOMID_3710_140489767191248 { 
    Translation <0,0,77.7556>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.477657
            Height 0.961873
            Solid False
        }
    }
}

Shape SHAPEID_3710_140489767191312 { 
    Id  3710
    ParentId  3496
    Geometry  GEOMID_3710_140489767191248
    Appearance  Color_1
}

Extrusion GEOMID_3714_140490261298520 { 
    Axis Polyline { 
        PointList [ 
            <-0.413663,-1.51998e-10,78.9563>, 
            <-5.36106,-1.96989e-09,81.8127>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42819,1.42819>, 
        <1.42819,1.42819>
    ]
    CCW False
    InitialNormal <3.67443e-10,-1,0>
}

Texture2D APPID_3714_140490261298704 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175047>
    }
}

Shape SHAPEID_3714_140490261298624 { 
    Id  3714
    ParentId  3710
    Geometry  GEOMID_3714_140490261298520
    Appearance  APPID_3714_140490261298704
}

Translated GEOMID_3716_140490261344400 { 
    Translation <0,0,78.7175>
    Geometry Oriented { 
        Primary <1,3.67443e-10,0>
        Secondary <-3.67443e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.465522
            Height 0.969729
            Solid False
        }
    }
}

Shape SHAPEID_3716_140490261299072 { 
    Id  3716
    ParentId  3710
    Geometry  GEOMID_3716_140490261344400
    Appearance  Color_1
}

Extrusion GEOMID_3720_140489770241992 { 
    Axis Polyline { 
        PointList [ 
            <0.326158,-0.236968,79.92>, 
            <4.34517,-3.15695,82.7881>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43407,1.43407>, 
        <1.43407,1.43407>
    ]
    CCW False
    InitialNormal <0.587785,0.809017,0>
}

Texture2D APPID_3720_140489770242176 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174329>
    }
}

Shape SHAPEID_3720_140489770242096 { 
    Id  3720
    ParentId  3716
    Geometry  GEOMID_3720_140489770241992
    Appearance  APPID_3720_140489770242176
}

Translated GEOMID_3722_140490260517872 { 
    Translation <0,0,79.6872>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.452466
            Height 0.972121
            Solid False
        }
    }
}

Shape SHAPEID_3722_140490260517936 { 
    Id  3722
    ParentId  3716
    Geometry  GEOMID_3722_140490260517872
    Appearance  Color_1
}

Extrusion GEOMID_3726_140489769681240 { 
    Axis Polyline { 
        PointList [ 
            <-0.121087,0.372668,80.8856>, 
            <-1.65813,5.10319,83.7573>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43586,1.43586>, 
        <1.43586,1.43586>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,0>
}

Texture2D APPID_3726_140489769681424 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174112>
    }
}

Shape SHAPEID_3726_140489769681344 { 
    Id  3726
    ParentId  3722
    Geometry  GEOMID_3726_140489769681240
    Appearance  APPID_3726_140489769681424
}

Translated GEOMID_3728_140489770241264 { 
    Translation <0,0,80.6593>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.438303
            Height 0.966181
            Solid False
        }
    }
}

Shape SHAPEID_3728_140489770241328 { 
    Id  3728
    ParentId  3722
    Geometry  GEOMID_3728_140489770241264
    Appearance  Color_1
}

Extrusion GEOMID_3732_140489769682808 { 
    Axis Polyline { 
        PointList [ 
            <-0.117297,-0.361003,81.8447>, 
            <-1.64958,-5.0769,84.7075>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.43142,1.43142>, 
        <1.43142,1.43142>
    ]
    CCW False
    InitialNormal <0.951057,-0.309017,0>
}

Texture2D APPID_3732_140489769682992 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.174652>
    }
}

Shape SHAPEID_3732_140489769682912 { 
    Id  3732
    ParentId  3728
    Geometry  GEOMID_3732_140489769682808
    Appearance  APPID_3732_140489769682992
}

Translated GEOMID_3734_140489769680560 { 
    Translation <0,0,81.6255>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.422782
            Height 0.958892
            Solid False
        }
    }
}

Shape SHAPEID_3734_140489769680624 { 
    Id  3734
    ParentId  3728
    Geometry  GEOMID_3734_140489769680560
    Appearance  Color_1
}

Extrusion GEOMID_3738_140489769684376 { 
    Axis Polyline { 
        PointList [ 
            <0.296213,0.215212,82.7958>, 
            <4.29247,3.11866,85.6477>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42595,1.42595>, 
        <1.42595,1.42595>
    ]
    CCW False
    InitialNormal <-0.587785,0.809017,0>
}

Texture2D APPID_3738_140489770010464 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175321>
    }
}

Shape SHAPEID_3738_140489769684480 { 
    Id  3738
    ParentId  3734
    Geometry  GEOMID_3738_140489769684376
    Appearance  APPID_3738_140489770010464
}

Translated GEOMID_3746_140489769683552 { 
    Translation <0,0,82.5844>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.405547
            Height 0.953608
            Solid False
        }
    }
}

Shape SHAPEID_3746_140489769683616 { 
    Id  3746
    ParentId  3734
    Geometry  GEOMID_3746_140489769683552
    Appearance  Color_1
}

Extrusion GEOMID_3750_140489770011848 { 
    Axis Polyline { 
        PointList [ 
            <-0.351214,-1.4339e-10,83.7408>, 
            <-5.27709,-2.15448e-09,86.5847>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42198,1.42198>, 
        <1.42198,1.42198>
    ]
    CCW False
    InitialNormal <4.0827e-10,-1,0>
}

Texture2D APPID_3750_140489770012032 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175812>
    }
}

Shape SHAPEID_3750_140489770011952 { 
    Id  3750
    ParentId  3746
    Geometry  GEOMID_3750_140489770011848
    Appearance  APPID_3750_140489770012032
}

Translated GEOMID_3752_140489769681984 { 
    Translation <0,0,83.538>
    Geometry Oriented { 
        Primary <1,4.0827e-10,0>
        Secondary <-4.0827e-10,1,-0>
        Geometry Cylinder { 
            Radius 0.386066
            Height 0.95387
            Solid False
        }
    }
}

Shape SHAPEID_3752_140489769682048 { 
    Id  3752
    ParentId  3746
    Geometry  GEOMID_3752_140489769681984
    Appearance  Color_1
}

Extrusion GEOMID_3756_140489770013368 { 
    Axis Polyline { 
        PointList [ 
            <0.270489,-0.196522,84.6849>, 
            <4.25616,-3.09228,87.5293>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42218,1.42218>, 
        <1.42218,1.42218>
    ]
    CCW False
    InitialNormal <0.587785,0.809017,0>
}

Texture2D APPID_3756_140489770013552 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175787>
    }
}

Shape SHAPEID_3756_140489770013472 { 
    Id  3756
    ParentId  3752
    Geometry  GEOMID_3756_140489770013368
    Appearance  APPID_3756_140489770013552
}

Translated GEOMID_3758_140489770011024 { 
    Translation <0,0,84.4919>
    Geometry Oriented { 
        Primary <-0.809017,0.587785,0>
        Secondary <-0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.363493
            Height 1.90343
            Solid False
        }
    }
}

Shape SHAPEID_3758_140489770011088 { 
    Id  3758
    ParentId  3752
    Geometry  GEOMID_3758_140489770011024
    Appearance  Color_1
}

Extrusion GEOMID_3762_140489770014936 { 
    Axis Polyline { 
        PointList [ 
            <-0.0972768,0.299387,86.5771>, 
            <-1.62196,4.99188,89.4257>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42432,1.42432>, 
        <1.42432,1.42432>
    ]
    CCW False
    InitialNormal <-0.951057,-0.309017,0>
}

Texture2D APPID_3762_140489770015120 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175523>
    }
}

Shape SHAPEID_3762_140489770015040 { 
    Id  3762
    ParentId  3758
    Geometry  GEOMID_3762_140489770014936
    Appearance  APPID_3762_140489770015120
}

Translated GEOMID_3764_140489770012592 { 
    Translation <0,0,86.3953>
    Geometry Oriented { 
        Primary <0.309017,-0.951057,0>
        Secondary <0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.336328
            Height 1.90815
            Solid False
        }
    }
}

Shape SHAPEID_3764_140489770012656 { 
    Id  3764
    ParentId  3758
    Geometry  GEOMID_3764_140489770012592
    Appearance  Color_1
}

Extrusion GEOMID_3768_140489770016504 { 
    Axis Polyline { 
        PointList [ 
            <-0.0900069,-0.277013,88.4716>, 
            <-1.61659,-4.97534,91.3238>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42609,1.42609>, 
        <1.42609,1.42609>
    ]
    CCW False
    InitialNormal <0.951057,-0.309017,0>
}

Texture2D APPID_3768_140489770016688 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175305>
    }
}

Shape SHAPEID_3768_140489770016608 { 
    Id  3768
    ParentId  3764
    Geometry  GEOMID_3768_140489770016504
    Appearance  APPID_3768_140489770016688
}

Translated GEOMID_3776_140489770015680 { 
    Translation <0,0,88.3035>
    Geometry Oriented { 
        Primary <0.309017,0.951057,0>
        Secondary <-0.951057,0.309017,-0>
        Geometry Cylinder { 
            Radius 0.301452
            Height 1.91251
            Solid False
        }
    }
}

Shape SHAPEID_3776_140489770015744 { 
    Id  3776
    ParentId  3764
    Geometry  GEOMID_3776_140489770015680
    Appearance  Color_1
}

Extrusion GEOMID_3780_140489770018072 { 
    Axis Polyline { 
        PointList [ 
            <0.211206,0.15345,90.3667>, 
            <4.21244,3.06051,93.2221>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42773,1.42773>, 
        <1.42773,1.42773>
    ]
    CCW False
    InitialNormal <-0.587785,0.809017,0>
}

Texture2D APPID_3780_140489770018256 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175103>
    }
}

Shape SHAPEID_3780_140489770018176 { 
    Id  3780
    ParentId  3776
    Geometry  GEOMID_3780_140489770018072
    Appearance  APPID_3780_140489770018256
}

Translated GEOMID_3782_140489770014112 { 
    Translation <0,0,90.216>
    Geometry Oriented { 
        Primary <-0.809017,-0.587785,0>
        Secondary <0.587785,-0.809017,-0>
        Geometry Cylinder { 
            Radius 0.25
            Height 1.91211
            Solid False
        }
    }
}

Shape SHAPEID_3782_140489770014176 { 
    Id  3782
    ParentId  3776
    Geometry  GEOMID_3782_140489770014112
    Appearance  Color_1
}

Extrusion GEOMID_3786_140489770185320 { 
    Axis Polyline { 
        PointList [ 
            <-0.216506,-9.72324e-11,92.2531>, 
            <-5.16178,-2.31814e-09,95.1082>
        ]
    }
    CrossSection leafsection

    Scale [ 
        <1.42758,1.42758>, 
        <1.42758,1.42758>
    ]
    CCW False
    InitialNormal <4.49097e-10,-1,0>
}

Texture2D APPID_3786_140490261324224 { 
    Image PGL_140198936196256

    Transformation Texture2DTransformation { 
        Scale <1,0.175122>
    }
}

Shape SHAPEID_3786_140490261324144 { 
    Id  3786
    ParentId  3782
    Geometry  GEOMID_3786_140489770185320
    Appearance  APPID_3786_140490261324224
}

