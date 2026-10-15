import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: light_metal_material
        baseColor: "#ff3e3e3e"
        metalness: 0.6933354735374451
        roughness: 0.5775255560874939
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: blue_light_material
        emissiveFactor: Qt.vector3d(0.0221739, 0.0666259, 1)
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: dark_metal_material
        baseColor: "#ff0c0c0d"
        metalness: 0.800000011920929
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: corpus_material
        baseColor: "#ff38413d"
        metalness: 0.06403940171003342
        roughness: 0.6133009791374207
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: fire_material
        baseColor: "#ffff0000"
        emissiveFactor: Qt.vector3d(1, 0.323143, 0.165132)
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Node {
        id: sketchfab_model
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Node {
            id: root
            Node {
                id: gltf_SceneRootNode
                rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                Node {
                    id: sphere_001_0
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_4
                        source: "meshes/object_0_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: cube_002_1
                    rotation: Qt.quaternion(0.707017, -0.49225, 0.507754, -0.00156248)
                    scale: Qt.vector3d(0.270192, 0.270192, 0.270192)
                    Model {
                        id: object_6
                        source: "meshes/object_1_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: cube_005_2
                    position: Qt.vector3d(-0.202632, -0.189656, -3.09566)
                    rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
                    Model {
                        id: object_8
                        source: "meshes/object_2_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_9
                        source: "meshes/object_3_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: sphere_020_5
                    rotation: Qt.quaternion(0.45452, 0.454519, 0.541675, 0.541675)
                    scale: Qt.vector3d(1, 1, 1)
                    Model {
                        id: object_11
                        source: "meshes/object_4_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_102_6
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_13
                        source: "meshes/object_5_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                    Model {
                        id: object_14
                        source: "meshes/object_6_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_103_7
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_16
                        source: "meshes/object_7_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_008_8
                    position: Qt.vector3d(0, 2.4336e-06, -0.00041159)
                    rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
                    Model {
                        id: object_18
                        source: "meshes/object_8_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: sphere_104_9
                    position: Qt.vector3d(0, 2.44379e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_20
                        source: "meshes/object_9_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: cube_009_10
                    position: Qt.vector3d(0, -0.521396, 0.844523)
                    rotation: Qt.quaternion(0.369204, 0.603066, 0.369204, 0.603066)
                    scale: Qt.vector3d(0.0242744, 0.0242744, 0.0158227)
                    Model {
                        id: object_22
                        source: "meshes/object_10_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_002_11
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_24
                        source: "meshes/object_11_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_003_12
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_26
                        source: "meshes/object_12_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_004_13
                    rotation: Qt.quaternion(0.45452, 0.454519, 0.541675, 0.541675)
                    scale: Qt.vector3d(1, 1, 1)
                    Model {
                        id: object_28
                        source: "meshes/object_13_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: sphere_009_14
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_30
                        source: "meshes/object_14_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_010_15
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_32
                        source: "meshes/object_15_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_010_16
                    position: Qt.vector3d(0, 2.4336e-06, -0.00041159)
                    rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
                    Model {
                        id: object_34
                        source: "meshes/object_16_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_011_17
                    position: Qt.vector3d(0.656413, -0.656723, -0.286161)
                    rotation: Qt.quaternion(0.397165, 0.694517, 0.13284, -0.58503)
                    Model {
                        id: object_36
                        source: "meshes/object_17_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_37
                        source: "meshes/object_18_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_005_18
                    position: Qt.vector3d(-0.656725, -0.65641, -0.286161)
                    rotation: Qt.quaternion(0.13284, -0.585029, 0.397166, 0.694517)
                    Model {
                        id: object_39
                        source: "meshes/object_19_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_40
                        source: "meshes/object_20_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_007_19
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_42
                        source: "meshes/object_21_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_001_20
                    position: Qt.vector3d(-2.4336e-06, 2.82291e-06, 0)
                    rotation: Qt.quaternion(0.498832, 0.0109628, 0.70711, -0.501041)
                    scale: Qt.vector3d(0.270192, 0.270192, 0.270192)
                    Model {
                        id: object_44
                        source: "meshes/object_22_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: cube_003_21
                    position: Qt.vector3d(0, 4.86719e-06, 0)
                    rotation: Qt.quaternion(0.00156246, -0.507754, -0.49225, 0.707017)
                    scale: Qt.vector3d(0.270192, 0.270192, 0.270192)
                    Model {
                        id: object_46
                        source: "meshes/object_23_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: cube_004_22
                    position: Qt.vector3d(2.4336e-06, 2.04428e-06, 0)
                    rotation: Qt.quaternion(0.501041, -0.70711, 0.0109627, 0.498832)
                    scale: Qt.vector3d(0.270192, 0.270192, 0.270192)
                    Model {
                        id: object_48
                        source: "meshes/object_24_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: cylinder_026_23
                    position: Qt.vector3d(-2.76092, 2.69988, -2.03149)
                    rotation: Qt.quaternion(0.769492, 0.215808, 0.503874, -0.327749)
                    scale: Qt.vector3d(1, 1, 1)
                    Model {
                        id: object_50
                        source: "meshes/object_25_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                }
                Node {
                    id: cylinder_028_24
                    position: Qt.vector3d(-0.595745, 0.581748, -0.809588)
                    rotation: Qt.quaternion(0.773193, 0.209039, 0.506669, -0.319)
                    Model {
                        id: object_52
                        source: "meshes/object_26_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                    Model {
                        id: object_53
                        source: "meshes/object_27_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_54
                        source: "meshes/object_28_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_55
                        source: "meshes/object_29_mesh.mesh"
                        materials: [
                            fire_material
                        ]
                    }
                    Model {
                        id: object_56
                        source: "meshes/object_30_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: cylinder_001_25
                    position: Qt.vector3d(0.595745, -0.581748, -0.809589)
                    rotation: Qt.quaternion(0.319, -0.506669, 0.209039, 0.773194)
                    scale: Qt.vector3d(1, 1, 1)
                    Model {
                        id: object_58
                        source: "meshes/object_31_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                    Model {
                        id: object_59
                        source: "meshes/object_32_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_60
                        source: "meshes/object_33_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_61
                        source: "meshes/object_34_mesh.mesh"
                        materials: [
                            fire_material
                        ]
                    }
                    Model {
                        id: object_62
                        source: "meshes/object_35_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: cylinder_002_26
                    position: Qt.vector3d(-0.595745, 0.581748, -0.809588)
                    rotation: Qt.quaternion(0.773193, 0.209039, 0.506669, -0.319)
                    Model {
                        id: object_64
                        source: "meshes/object_36_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                    Model {
                        id: object_65
                        source: "meshes/object_37_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_66
                        source: "meshes/object_38_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_67
                        source: "meshes/object_39_mesh.mesh"
                        materials: [
                            fire_material
                        ]
                    }
                    Model {
                        id: object_68
                        source: "meshes/object_40_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: cylinder_003_27
                    position: Qt.vector3d(0.581748, 0.595745, -0.809588)
                    rotation: Qt.quaternion(-0.321164, -0.506082, -0.210457, 0.772297)
                    scale: Qt.vector3d(1, 1, 1)
                    Model {
                        id: object_70
                        source: "meshes/object_41_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                    Model {
                        id: object_71
                        source: "meshes/object_42_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_72
                        source: "meshes/object_43_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_73
                        source: "meshes/object_44_mesh.mesh"
                        materials: [
                            fire_material
                        ]
                    }
                    Model {
                        id: object_74
                        source: "meshes/object_45_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: cylinder_004_28
                    position: Qt.vector3d(-0.581748, -0.595745, -0.809589)
                    rotation: Qt.quaternion(0.772297, -0.210457, 0.506082, 0.321164)
                    Model {
                        id: object_76
                        source: "meshes/object_46_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                    Model {
                        id: object_77
                        source: "meshes/object_47_mesh.mesh"
                        materials: [
                            corpus_material
                        ]
                    }
                    Model {
                        id: object_78
                        source: "meshes/object_48_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_79
                        source: "meshes/object_49_mesh.mesh"
                        materials: [
                            fire_material
                        ]
                    }
                    Model {
                        id: object_80
                        source: "meshes/object_50_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: sphere_006_29
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_82
                        source: "meshes/object_51_mesh.mesh"
                        materials: [
                            light_metal_material
                        ]
                    }
                }
                Node {
                    id: cylinder_31
                    scale: Qt.vector3d(0.217671, 0.217671, 0.217671)
                    Model {
                        id: object_84
                        source: "meshes/object_52_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cylinder_005_33
                    scale: Qt.vector3d(0.217671, 0.217671, 0.217671)
                    Model {
                        id: object_86
                        source: "meshes/object_53_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cylinder_006_35
                    position: Qt.vector3d(3.73777, 0, 0)
                    scale: Qt.vector3d(0.217671, 0.217671, 0.217671)
                    Model {
                        id: object_88
                        source: "meshes/object_54_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cylinder_007_37
                    scale: Qt.vector3d(0.217671, 0.217671, 0.217671)
                    Model {
                        id: object_90
                        source: "meshes/object_55_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_008_38
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_92
                        source: "meshes/object_56_mesh.mesh"
                        materials: [
                            fire_material
                        ]
                    }
                }
                Node {
                    id: cube_007_39
                    position: Qt.vector3d(0, 0, -0.863823)
                    rotation: Qt.quaternion(0.382683, 0, 0, 0.92388)
                    scale: Qt.vector3d(0.0859854, 0.0859854, 0.0859854)
                    Model {
                        id: object_94
                        source: "meshes/object_57_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_012_40
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_96
                        source: "meshes/object_58_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_013_42
                    position: Qt.vector3d(-0.44702, -0.623656, 2.29354)
                    rotation: Qt.quaternion(0.769806, -0.636091, 0.0406958, 0.033627)
                    scale: Qt.vector3d(0.00841175, 0.0127958, 0.0127958)
                    Model {
                        id: object_98
                        source: "meshes/object_59_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_017_43
                    position: Qt.vector3d(-0.450959, -0.66384, 2.25639)
                    rotation: Qt.quaternion(0.914665, -0.40075, 0.0483538, 0.0211856)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_100
                        source: "meshes/object_60_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_021_44
                    position: Qt.vector3d(-0.457919, -0.688614, 2.19075)
                    rotation: Qt.quaternion(0.98354, -0.172805, 0.0519949, 0.00913535)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_102
                        source: "meshes/object_61_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_026_45
                    position: Qt.vector3d(-0.456986, -0.370449, 2.19954)
                    rotation: Qt.quaternion(0.0172703, 0.0498864, -0.326685, 0.943658)
                    scale: Qt.vector3d(0.00841175, 0.0127958, 0.0127958)
                    Model {
                        id: object_104
                        source: "meshes/object_62_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_027_46
                    position: Qt.vector3d(-0.462738, -0.364579, 2.14529)
                    rotation: Qt.quaternion(0.00293637, 0.0527096, -0.0555434, 0.99706)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_106
                        source: "meshes/object_63_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_028_47
                    position: Qt.vector3d(-0.469707, -0.389121, 2.07956)
                    rotation: Qt.quaternion(-0.00962634, 0.0519062, 0.182094, 0.981863)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_108
                        source: "meshes/object_64_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_029_48
                    position: Qt.vector3d(-0.586388, -0.497052, 2.26079)
                    rotation: Qt.quaternion(0.532123, -0.485059, 0.259778, -0.643489)
                    scale: Qt.vector3d(0.00841175, 0.0127958, 0.0127958)
                    Model {
                        id: object_110
                        source: "meshes/object_65_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_030_49
                    position: Qt.vector3d(-0.615676, -0.51421, 2.21768)
                    rotation: Qt.quaternion(0.64469, -0.320644, 0.0734663, -0.690047)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747158)
                    Model {
                        id: object_112
                        source: "meshes/object_66_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_031_50
                    position: Qt.vector3d(-0.622763, -0.538868, 2.15201)
                    rotation: Qt.quaternion(0.702275, -0.158895, -0.0919941, -0.687822)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_114
                        source: "meshes/object_67_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_032_51
                    position: Qt.vector3d(-0.317619, -0.497052, 2.23229)
                    rotation: Qt.quaternion(0.556547, -0.414509, -0.202225, 0.691045)
                    scale: Qt.vector3d(0.00841175, 0.0127958, 0.0127958)
                    Model {
                        id: object_116
                        source: "meshes/object_68_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_033_52
                    position: Qt.vector3d(-0.298021, -0.51421, 2.184)
                    rotation: Qt.quaternion(0.648842, -0.246102, -0.00508365, 0.720008)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747158)
                    Model {
                        id: object_118
                        source: "meshes/object_69_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_034_53
                    position: Qt.vector3d(-0.304863, -0.538868, 2.1183)
                    rotation: Qt.quaternion(0.688661, -0.0854885, 0.165526, 0.700742)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_120
                        source: "meshes/object_70_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_035_54
                    position: Qt.vector3d(-0.480654, -0.598469, 1.96772)
                    rotation: Qt.quaternion(0.549416, 0.423915, 0.610748, 0.381345)
                    scale: Qt.vector3d(0.0864155, 0.0864155, 0.0864155)
                    Model {
                        id: object_122
                        source: "meshes/object_71_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_036_55
                    position: Qt.vector3d(0.988337, -0.765195, 2.22899)
                    rotation: Qt.quaternion(0.756115, -0.599707, -0.124799, 0.230362)
                    scale: Qt.vector3d(0.00841174, 0.0127958, 0.0127958)
                    Model {
                        id: object_124
                        source: "meshes/object_72_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_037_56
                    position: Qt.vector3d(1.00418, -0.799616, 2.18931)
                    rotation: Qt.quaternion(0.891527, -0.369511, -0.0568837, 0.255746)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_126
                        source: "meshes/object_73_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_038_57
                    position: Qt.vector3d(1.00933, -0.82035, 2.12212)
                    rotation: Qt.quaternion(0.953664, -0.147932, 0.00528243, 0.261942)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_128
                        source: "meshes/object_74_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_039_58
                    position: Qt.vector3d(0.85306, -0.544576, 2.15104)
                    rotation: Qt.quaternion(-0.2264, 0.131851, -0.333915, 0.905461)
                    scale: Qt.vector3d(0.00841174, 0.0127958, 0.0127958)
                    Model {
                        id: object_130
                        source: "meshes/object_75_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_040_59
                    position: Qt.vector3d(0.844298, -0.538869, 2.09718)
                    rotation: Qt.quaternion(-0.253868, 0.0647517, -0.0729652, 0.962307)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_132
                        source: "meshes/object_76_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_041_60
                    position: Qt.vector3d(0.849323, -0.559401, 2.02992)
                    rotation: Qt.quaternion(-0.26198, 0.00280639, 0.15694, 0.952223)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_134
                        source: "meshes/object_77_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_042_61
                    position: Qt.vector3d(0.804113, -0.72219, 2.20185)
                    rotation: Qt.quaternion(0.694743, -0.517289, 0.147867, -0.477367)
                    scale: Qt.vector3d(0.00841175, 0.0127958, 0.0127958)
                    Model {
                        id: object_136
                        source: "meshes/object_78_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_043_62
                    position: Qt.vector3d(0.786447, -0.748789, 2.15723)
                    rotation: Qt.quaternion(0.809916, -0.30707, 0.011371, -0.499614)
                    scale: Qt.vector3d(0.00747158, 0.00716928, 0.00747159)
                    Model {
                        id: object_138
                        source: "meshes/object_79_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_044_63
                    position: Qt.vector3d(0.791428, -0.769483, 2.09001)
                    rotation: Qt.quaternion(0.85959, -0.106588, -0.107238, -0.488102)
                    scale: Qt.vector3d(0.00747158, 0.00716928, 0.00747159)
                    Model {
                        id: object_140
                        source: "meshes/object_80_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_045_64
                    position: Qt.vector3d(1.03728, -0.587581, 2.17818)
                    rotation: Qt.quaternion(0.374565, -0.330824, -0.32436, 0.803148)
                    scale: Qt.vector3d(0.00841175, 0.0127958, 0.0127958)
                    Model {
                        id: object_142
                        source: "meshes/object_81_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_046_65
                    position: Qt.vector3d(1.06203, -0.589695, 2.12925)
                    rotation: Qt.quaternion(0.450893, -0.215497, -0.0918165, 0.861293)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747158)
                    Model {
                        id: object_144
                        source: "meshes/object_82_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_047_66
                    position: Qt.vector3d(1.06722, -0.610267, 2.06202)
                    rotation: Qt.quaternion(0.489094, -0.10262, 0.114709, 0.858544)
                    scale: Qt.vector3d(0.00747159, 0.00716928, 0.00747159)
                    Model {
                        id: object_146
                        source: "meshes/object_83_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_048_67
                    position: Qt.vector3d(0.940254, -0.740507, 1.90406)
                    rotation: Qt.quaternion(0.419692, 0.271298, 0.6857, 0.529218)
                    scale: Qt.vector3d(0.0864155, 0.0864155, 0.0864155)
                    Model {
                        id: object_148
                        source: "meshes/object_84_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_011_68
                    position: Qt.vector3d(-0.484706, -0.612844, 1.9381)
                    rotation: Qt.quaternion(0.549416, 0.423916, 0.610748, 0.381345)
                    scale: Qt.vector3d(0.103699, 0.103699, 0.103699)
                    Model {
                        id: object_150
                        source: "meshes/object_85_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_012_69
                    position: Qt.vector3d(-0.484706, -0.612844, 1.9381)
                    rotation: Qt.quaternion(0.549416, 0.423916, 0.610748, 0.381345)
                    scale: Qt.vector3d(0.103699, 0.103699, 0.103699)
                    Model {
                        id: object_152
                        source: "meshes/object_86_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_014_70
                    position: Qt.vector3d(0.944588, -0.751775, 1.87434)
                    rotation: Qt.quaternion(0.419692, 0.271298, 0.6857, 0.529218)
                    scale: Qt.vector3d(0.103699, 0.103699, 0.103699)
                    Model {
                        id: object_154
                        source: "meshes/object_87_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: cube_015_71
                    position: Qt.vector3d(1.24424, -0.189656, -2.83166)
                    rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
                    Model {
                        id: object_156
                        source: "meshes/object_88_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                    Model {
                        id: object_157
                        source: "meshes/object_89_mesh.mesh"
                        materials: [
                            blue_light_material
                        ]
                    }
                }
                Node {
                    id: sphere_013_72
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_159
                        source: "meshes/object_90_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
                Node {
                    id: sphere_014_73
                    position: Qt.vector3d(0, 2.4336e-06, 0)
                    rotation: Qt.quaternion(0.5, 0.5, -0.5, -0.5)
                    Model {
                        id: object_161
                        source: "meshes/object_91_mesh.mesh"
                        materials: [
                            dark_metal_material
                        ]
                    }
                }
            }
        }
    }

    // Animations:
}
