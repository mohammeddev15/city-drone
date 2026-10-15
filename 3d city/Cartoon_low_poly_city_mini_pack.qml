import QtQuick
import QtQuick3D
import QtQuick3D.Physics

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: material_0_material
        roughness: 0.6000000238418579
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: mat_level1_second_material
        baseColor: "#ff1f5314"
        roughness: 0.5418569445610046
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: mat_level1_main_material
        baseColor: "#ffccc2b7"
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: mat_building_03_detail_material
        baseColor: "#ff66f8ff"
        roughness: 0.5
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Node {
        id: sketchfab_model
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        scale: Qt.vector3d(0.636588, 0.636588, 0.636588)
        Node {
            id: root
            Node {
                id: gltf_SceneRootNode
                rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                StaticRigidBody {
        id: base_for_L_0

        rotation: Qt.quaternion(7.54979e-08, 0, 1, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_4
                        source: "meshes_1/object_0_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_5
                        source: "meshes_1/object_1_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_1
        position: Qt.vector3d(-46.0128, 0, 19.9172)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_7
                        source: "meshes_1/object_2_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_8
                        source: "meshes_1/object_3_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                Node {
                    id: plane_2
                    scale: Qt.vector3d(0.953279, 0.953279, 0.953279)
                    Model {
                        id: object_10
                        source: "meshes_1/object_4_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                }
                StaticRigidBody {
        id: base_for_s_m_001_3
        position: Qt.vector3d(-20.0128, 0, 45.9172)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_12
                        source: "meshes_1/object_5_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_13
                        source: "meshes_1/object_6_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_003_4
        position: Qt.vector3d(-20.0219, -0.0148592, -45.9703)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_15
                        source: "meshes_1/object_7_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_16
                        source: "meshes_1/object_8_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_004_5
        position: Qt.vector3d(-0.0219345, -0.0148592, -45.9703)
        rotation: Qt.quaternion(0.707107, 0, -0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_18
                        source: "meshes_1/object_9_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_19
                        source: "meshes_1/object_10_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_005_6
        position: Qt.vector3d(-0.0499778, -0.0148592, -19.9703)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_21
                        source: "meshes_1/object_11_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_22
                        source: "meshes_1/object_12_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_006_7
        position: Qt.vector3d(-0.0499778, -0.0148592, 20.0297)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_24
                        source: "meshes_1/object_13_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_25
                        source: "meshes_1/object_14_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_007_8
        position: Qt.vector3d(19.95, -0.0148592, 20.0297)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_27
                        source: "meshes_1/object_15_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_28
                        source: "meshes_1/object_16_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_008_9
        position: Qt.vector3d(19.95, -0.0148592, 0.0296745)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_30
                        source: "meshes_1/object_17_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_31
                        source: "meshes_1/object_18_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_009_10
        position: Qt.vector3d(19.95, -0.0148592, -19.9703)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_33
                        source: "meshes_1/object_19_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_34
                        source: "meshes_1/object_20_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_010_11
        position: Qt.vector3d(-20.05, -0.0148592, -19.9703)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_36
                        source: "meshes_1/object_21_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_37
                        source: "meshes_1/object_22_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_011_12
        position: Qt.vector3d(-20.05, -0.0148592, 0.0296745)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_39
                        source: "meshes_1/object_23_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_40
                        source: "meshes_1/object_24_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_012_13
        position: Qt.vector3d(-20.05, -0.0148592, 20.0297)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_42
                        source: "meshes_1/object_25_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_43
                        source: "meshes_1/object_26_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_002_14
        position: Qt.vector3d(-46.0128, 0, -0.0828075)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_45
                        source: "meshes_1/object_27_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_46
                        source: "meshes_1/object_28_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_003_15
        position: Qt.vector3d(-46.0128, 0, -20.0828)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_48
                        source: "meshes_1/object_29_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_49
                        source: "meshes_1/object_30_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_001_16
        position: Qt.vector3d(19.9781, -0.0148592, -45.9703)
        rotation: Qt.quaternion(0.707107, 0, -0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_51
                        source: "meshes_1/object_31_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_52
                        source: "meshes_1/object_32_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_004_17
        position: Qt.vector3d(-0.0128403, 0, 45.9172)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_54
                        source: "meshes_1/object_33_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_55
                        source: "meshes_1/object_34_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_005_18
        position: Qt.vector3d(19.9872, 0, 45.9269)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_57
                        source: "meshes_1/object_35_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_58
                        source: "meshes_1/object_36_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_006_19
        position: Qt.vector3d(19.878, 0, -19.9841)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_60
                        source: "meshes_1/object_37_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_61
                        source: "meshes_1/object_38_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_008_20
        position: Qt.vector3d(45.9872, 0, -20.0828)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_63
                        source: "meshes_1/object_39_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_64
                        source: "meshes_1/object_40_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_002_21
        position: Qt.vector3d(-46.0219, -0.0148592, -45.9703)
        rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_66
                        source: "meshes_1/object_41_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_67
                        source: "meshes_1/object_42_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_L_013_22
        position: Qt.vector3d(45.9781, -0.0148592, -45.9703)
        rotation: Qt.quaternion(0.707107, 0, -0.707107, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_69
                        source: "meshes_1/object_43_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_70
                        source: "meshes_1/object_44_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_009_23
        position: Qt.vector3d(45.7265, 0, 45.9839)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_72
                        source: "meshes_1/object_45_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_73
                        source: "meshes_1/object_46_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_010_24
        position: Qt.vector3d(-46.0128, 0, 45.9172)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_75
                        source: "meshes_1/object_47_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_76
                        source: "meshes_1/object_48_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_012_27
        position: Qt.vector3d(45.9089, 0, 19.9172)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_78
                        source: "meshes_1/object_49_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_79
                        source: "meshes_1/object_50_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: base_for_s_m_013_28
        position: Qt.vector3d(45.9089, 0, -0.0828075)


        collisionShapes: BoxShape { extents: Qt.vector3d(14.00, 10.00, 14.00) }

                    Model {
                        id: object_81
                        source: "meshes_1/object_51_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_82
                        source: "meshes_1/object_52_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_L_29
        position: Qt.vector3d(-48.513, 0, 1.39753)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 18.00, 12.00) }

                    Model {
                        id: object_84
                        source: "meshes_1/object_53_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_85
                        source: "meshes_1/object_54_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_86
                        source: "meshes_1/object_55_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_m_30
        position: Qt.vector3d(-49.8678, 0, 47.6592)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_88
                        source: "meshes_1/object_56_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_89
                        source: "meshes_1/object_57_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_90
                        source: "meshes_1/object_58_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house02_L_31
        position: Qt.vector3d(-46.4746, 0, -19.7282)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 18.00, 12.00) }

                    Model {
                        id: object_92
                        source: "meshes_1/object_59_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_93
                        source: "meshes_1/object_60_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_94
                        source: "meshes_1/object_61_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house03_m_32
        position: Qt.vector3d(-47.9812, 0.323787, -45.252)
        rotation: Qt.quaternion(0.711853, 0, 0.702328, 0)
        scale: Qt.vector3d(1.62622, 1.62622, 1.62622)
        collisionShapes: BoxShape { extents: Qt.vector3d(14.64, 19.51, 14.64) }

                    Model {
                        id: object_96
                        source: "meshes_1/object_62_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_97
                        source: "meshes_1/object_63_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house03_s_33
        position: Qt.vector3d(-46.3407, 0, 21.0626)
        rotation: Qt.quaternion(0.999977, 0, -0.00673519, 0)
        scale: Qt.vector3d(1.53914, 1.53914, 1.53914)
        collisionShapes: BoxShape { extents: Qt.vector3d(13.85, 18.47, 13.85) }

                    Model {
                        id: object_99
                        source: "meshes_1/object_64_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_100
                        source: "meshes_1/object_65_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house04_L_34
        position: Qt.vector3d(-0.0284538, 0.293375, -42.3906)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_102
                        source: "meshes_1/object_66_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_103
                        source: "meshes_1/object_67_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house04_L_001_35
        position: Qt.vector3d(-0.0284538, 0.293375, -48.342)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_105
                        source: "meshes_1/object_68_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_106
                        source: "meshes_1/object_69_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_L_001_36
        position: Qt.vector3d(-43.2183, 0, -2.19526)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 18.00, 12.00) }

                    Model {
                        id: object_108
                        source: "meshes_1/object_70_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_109
                        source: "meshes_1/object_71_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_110
                        source: "meshes_1/object_72_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_m_001_37
        position: Qt.vector3d(-42.7919, 0, 48.955)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_112
                        source: "meshes_1/object_73_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_113
                        source: "meshes_1/object_74_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_114
                        source: "meshes_1/object_75_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_m_002_38
        position: Qt.vector3d(-44.7291, 0, 43.7403)
        rotation: Qt.quaternion(0.702328, 0, -0.711853, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_116
                        source: "meshes_1/object_76_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_117
                        source: "meshes_1/object_77_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_118
                        source: "meshes_1/object_78_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house02_L_001_39
        position: Qt.vector3d(20.0035, 0, 46.5204)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(0.932663, 0.932663, 0.932663)
        collisionShapes: BoxShape { extents: Qt.vector3d(11.19, 16.79, 11.19) }

                    Model {
                        id: object_120
                        source: "meshes_1/object_79_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_121
                        source: "meshes_1/object_80_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_122
                        source: "meshes_1/object_81_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_s_002_40
        position: Qt.vector3d(-21.6894, 0.359231, 43.8262)
        rotation: Qt.quaternion(0.702328, 0, -0.711853, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(6.00, 9.00, 6.00) }

                    Model {
                        id: object_124
                        source: "meshes_1/object_82_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_125
                        source: "meshes_1/object_83_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_126
                        source: "meshes_1/object_84_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house02_s_002_41
        position: Qt.vector3d(-22.2166, 0.0580346, 48.7002)
        rotation: Qt.quaternion(0.702328, 0, -0.711853, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(6.00, 9.00, 6.00) }

                    Model {
                        id: object_128
                        source: "meshes_1/object_85_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_129
                        source: "meshes_1/object_86_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_130
                        source: "meshes_1/object_87_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_s_003_42
        position: Qt.vector3d(-16.6747, 0.359231, 44.0252)
        rotation: Qt.quaternion(0.702328, 0, -0.711853, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(6.00, 9.00, 6.00) }

                    Model {
                        id: object_132
                        source: "meshes_1/object_88_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_133
                        source: "meshes_1/object_89_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_134
                        source: "meshes_1/object_90_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house02_s_003_43
        position: Qt.vector3d(-16.7186, 0.0580346, 48.7884)
        rotation: Qt.quaternion(0.702328, 0, -0.711853, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(6.00, 9.00, 6.00) }

                    Model {
                        id: object_136
                        source: "meshes_1/object_91_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_137
                        source: "meshes_1/object_92_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_138
                        source: "meshes_1/object_93_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house04_m_001_44
        position: Qt.vector3d(18.979, 0, -46.2148)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_140
                        source: "meshes_1/object_94_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_141
                        source: "meshes_1/object_95_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_m_003_45
        position: Qt.vector3d(42.6196, 0.294729, 47.8899)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_143
                        source: "meshes_1/object_96_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_144
                        source: "meshes_1/object_97_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_145
                        source: "meshes_1/object_98_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_m_004_46
        position: Qt.vector3d(49.6956, 0.294729, 49.1857)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_147
                        source: "meshes_1/object_99_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_148
                        source: "meshes_1/object_100_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_149
                        source: "meshes_1/object_101_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_m_005_47
        position: Qt.vector3d(47.7583, 0.294729, 43.9709)
        rotation: Qt.quaternion(0.702328, 0, -0.711853, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_151
                        source: "meshes_1/object_102_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_152
                        source: "meshes_1/object_103_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_153
                        source: "meshes_1/object_104_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house03_s_001_48
        position: Qt.vector3d(-1.07304, 0.213037, 46.4134)
        rotation: Qt.quaternion(0.999977, 0, -0.00673519, 0)
        scale: Qt.vector3d(1.53914, 1.53914, 1.53914)
        collisionShapes: BoxShape { extents: Qt.vector3d(13.85, 18.47, 13.85) }

                    Model {
                        id: object_155
                        source: "meshes_1/object_105_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_156
                        source: "meshes_1/object_106_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house02_m_001_49
        position: Qt.vector3d(46.2612, 0, -46.1653)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(9.00, 12.00, 9.00) }

                    Model {
                        id: object_158
                        source: "meshes_1/object_107_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_159
                        source: "meshes_1/object_108_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_160
                        source: "meshes_1/object_109_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_L_002_50
        position: Qt.vector3d(43.4087, 0.211953, 1.39753)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 18.00, 12.00) }

                    Model {
                        id: object_162
                        source: "meshes_1/object_110_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_163
                        source: "meshes_1/object_111_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_164
                        source: "meshes_1/object_112_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house03_s_002_51
        position: Qt.vector3d(45.5811, 0.233313, 21.0626)
        rotation: Qt.quaternion(0.999977, 0, -0.00673519, 0)
        scale: Qt.vector3d(1.53914, 1.53914, 1.53914)
        collisionShapes: BoxShape { extents: Qt.vector3d(13.85, 18.47, 13.85) }

                    Model {
                        id: object_166
                        source: "meshes_1/object_113_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_167
                        source: "meshes_1/object_114_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_house01_L_003_52
        position: Qt.vector3d(48.7034, 0.211953, -2.19526)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 18.00, 12.00) }

                    Model {
                        id: object_169
                        source: "meshes_1/object_115_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_170
                        source: "meshes_1/object_116_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }
                    Model {
                        id: object_171
                        source: "meshes_1/object_117_mesh.mesh"
                        materials: [
                            mat_building_03_detail_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_shop01_m_53
        position: Qt.vector3d(0, 0, -1.8496)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 12.00, 12.00) }

                    Model {
                        id: object_173
                        source: "meshes_1/object_118_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_174
                        source: "meshes_1/object_119_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_shop01_s_54
        position: Qt.vector3d(0, 0, 3.11628)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(12.00, 12.00, 12.00) }

                    Model {
                        id: object_176
                        source: "meshes_1/object_120_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_177
                        source: "meshes_1/object_121_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_shop01_m_001_55
        position: Qt.vector3d(18.5172, 0.282484, -39.6819)
        rotation: Qt.quaternion(0.999977, 0, -0.00673543, 0)
        scale: Qt.vector3d(1.56777, 1.56777, 1.56777)
        collisionShapes: BoxShape { extents: Qt.vector3d(18.81, 18.81, 18.81) }

                    Model {
                        id: object_179
                        source: "meshes_1/object_122_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_180
                        source: "meshes_1/object_123_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_shop01_s_001_56
        position: Qt.vector3d(45.2494, 0.302252, -19.6099)
        rotation: Qt.quaternion(0.00673544, 0, 0.999977, 0)
        scale: Qt.vector3d(1.6526, 1.6526, 1.6526)
        collisionShapes: BoxShape { extents: Qt.vector3d(19.83, 19.83, 19.83) }

                    Model {
                        id: object_182
                        source: "meshes_1/object_124_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_183
                        source: "meshes_1/object_125_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper01_70
        position: Qt.vector3d(-19.3378, 0, 2.50014)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(1.28003, 1.28003, 1.28003)
        collisionShapes: BoxShape { extents: Qt.vector3d(12.80, 38.40, 12.80) }

                    Model {
                        id: object_211
                        source: "meshes_1/object_139_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_212
                        source: "meshes_1/object_140_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper02_71
        position: Qt.vector3d(19.2532, 0, 19.6204)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(10.00, 30.00, 10.00) }

                    Model {
                        id: object_214
                        source: "meshes_1/object_141_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_215
                        source: "meshes_1/object_142_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper03_72
        position: Qt.vector3d(18.6996, 0, -19.7315)
        rotation: Qt.quaternion(0.00673535, 0, 0.999977, 0)

        collisionShapes: BoxShape { extents: Qt.vector3d(10.00, 30.00, 10.00) }

                    Model {
                        id: object_217
                        source: "meshes_1/object_143_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_218
                        source: "meshes_1/object_144_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper04_73
        position: Qt.vector3d(0, 0, -19.8428)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(1.21626, 1.21626, 1.21626)
        collisionShapes: BoxShape { extents: Qt.vector3d(12.16, 36.49, 12.16) }

                    Model {
                        id: object_220
                        source: "meshes_1/object_145_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_221
                        source: "meshes_1/object_146_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper05_74
        position: Qt.vector3d(-20.4365, 0, 19.5974)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(1.34312, 1.34312, 1.34312)
        collisionShapes: BoxShape { extents: Qt.vector3d(13.43, 40.29, 13.43) }

                    Model {
                        id: object_223
                        source: "meshes_1/object_147_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_224
                        source: "meshes_1/object_148_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper06_75
        position: Qt.vector3d(19.5247, 0, -1.26853)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(1.29101, 1.29101, 1.29101)
        collisionShapes: BoxShape { extents: Qt.vector3d(12.91, 38.73, 12.91) }

                    Model {
                        id: object_226
                        source: "meshes_1/object_149_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_227
                        source: "meshes_1/object_150_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper07_76
        position: Qt.vector3d(-20.0034, 0, -20.3276)
        rotation: Qt.quaternion(0.00673535, 0, 0.999977, 0)
        scale: Qt.vector3d(0.888775, 0.888775, 0.888775)
        collisionShapes: BoxShape { extents: Qt.vector3d(8.89, 26.66, 8.89) }

                    Model {
                        id: object_229
                        source: "meshes_1/object_151_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_230
                        source: "meshes_1/object_152_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper08_77
        position: Qt.vector3d(-0.396532, 0, 18.8204)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(1.27742, 1.27742, 1.27742)
        collisionShapes: BoxShape { extents: Qt.vector3d(12.77, 38.32, 12.77) }

                    Model {
                        id: object_232
                        source: "meshes_1/object_153_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_233
                        source: "meshes_1/object_154_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper06_002_78
        position: Qt.vector3d(-18.9441, 0, -43.5799)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(0.643897, 0.643897, 0.643897)
        collisionShapes: BoxShape { extents: Qt.vector3d(6.44, 19.32, 6.44) }

                    Model {
                        id: object_235
                        source: "meshes_1/object_155_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_236
                        source: "meshes_1/object_156_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper06_003_79
        position: Qt.vector3d(-21.187, 0, -47.6765)
        rotation: Qt.quaternion(0.00673579, 0, 0.999977, 0)
        scale: Qt.vector3d(0.643897, 0.643897, 0.643897)
        collisionShapes: BoxShape { extents: Qt.vector3d(6.44, 19.32, 6.44) }

                    Model {
                        id: object_238
                        source: "meshes_1/object_157_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_239
                        source: "meshes_1/object_158_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
                StaticRigidBody {
        id: b_skyscaper01_001_80
        position: Qt.vector3d(-19.3378, 0, -4.15714)
        rotation: Qt.quaternion(0.999977, 0, -0.00673537, 0)
        scale: Qt.vector3d(1.28003, 1.28003, 1.28003)
        collisionShapes: BoxShape { extents: Qt.vector3d(12.80, 38.40, 12.80) }

                    Model {
                        id: object_241
                        source: "meshes_1/object_159_mesh.mesh"
                        materials: [
                            mat_level1_main_material
                        ]
                    }
                    Model {
                        id: object_242
                        source: "meshes_1/object_160_mesh.mesh"
                        materials: [
                            mat_level1_second_material
                        ]
                    }

    }
            }
        }
    }
}
