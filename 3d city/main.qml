import QtQuick
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.Helpers
import QtQuick3D.Physics


Window {
    width: 1280
    height: 720
    title: "first 3d project"
    visible: true

    View3D{
        id: root
        anchors.fill: parent
        PhysicsWorld {
                    gravity: Qt.vector3d(0, -500, 0) // الجاذبية
                }
        environment: SceneEnvironment {
            backgroundMode: SceneEnvironment.Color
            clearColor: "#1b90c7"
        }


        DynamicRigidBody {
                id: carPhysics
                position: Qt.vector3d(0, 100, 0)
                mass: 800
                collisionShapes: BoxShape { extents: Qt.vector3d(40, 20, 80) }
                y:100
                Dron__1_ {
                    scale: Qt.vector3d(1,1,2)
                    PerspectiveCamera {
                        id: followCam
                        position: Qt.vector3d(0, 5, 25)

                    }
                    PointLight {
                                y: 0
                                brightness: 20
                                castsShadow: true
                                shadowFactor: 75
                                shadowBias: 10
                                position: Qt.vector3d(0, 10, 0)
                            }
                }}

        StaticRigidBody {
                    position: Qt.vector3d(0, -20, 0)
                    collisionShapes: BoxShape { extents: Qt.vector3d(1000, 10, 1000) }
                    Cartoon_low_poly_city_mini_pack{
                        position: Qt.vector3d(0, 0, 0)
                            scale: Qt.vector3d(40, 40, 40)
                            eulerRotation.y: -30


                    }
                }

        DynamicRigidBody {
            id: carPhysic
            position: Qt.vector3d(0, 100, 0)
            mass: 10
            collisionShapes: BoxShape { extents: Qt.vector3d(5,5,5) }
            onPositionChanged: console.log("Y =", position.y)
        }

        WasdController  {
                    controlledObject: carPhysics
                    speed: 1
                }

    }
}
