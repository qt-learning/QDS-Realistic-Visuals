/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick
import QtQuick.Controls
import Adas
import QtQuick3D 6.7
import QtQuick3D.Helpers
import Generated.QtQuick3D.CarModel

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Item {
        id: __materialLibrary__

        PrincipledMaterial {
            id: roadMaterial
            roughness: 1
            baseColor: "#1a1a1a"
            objectName: "roadMaterial"
        }

        Texture {
            id: aDAS_scene_01
            source: "images/ADAS_scene_01.hdr"
            objectName: "A DAS scene 01"
        }
    }

    View3D {
        id: extendedView3D
        x: 0
        y: 0
        width: 1920
        height: 720
        environment: sceneEnvironment
        ExtendedSceneEnvironment {
            id: sceneEnvironment
            probeOrientation.y: 78
            probeExposure: 0.5
            vignetteRadius: 1
            vignetteColor: "#000000"
            vignetteEnabled: true
            antialiasingMode: SceneEnvironment.SSAA
            skyboxBlurAmount: 0.4
            lightProbe: aDAS_scene_01
            backgroundMode: SceneEnvironment.SkyBox
        }

        Node {
            id: scene

            PerspectiveCamera {
                id: sceneCamera
                y: 375
                eulerRotation.x: -25
                lookAtNode: carModel
                z: -700
            }

            CarModel {
                id: carModel
            }

            Model {
                id: roadModel
                source: "#Rectangle"
                scale.y: 100
                scale.x: 10
                eulerRotation.x: -90
                materials: roadMaterial
            }

            SpotLight {
                id: spotlight
                y: 675
                eulerRotation.x: -135
                z: -500
                shadowMapQuality: Light.ShadowMapQualityHigh
                castsShadow: true
                brightness: 100
                innerConeAngle: 23
                coneAngle: 73
            }
        }
    }
    states: [
        State {
            name: "clicked"
        }
    ]
}

/*##^##
Designer {
    D{i:0;matPrevEnvDoc:"SkyBox";matPrevEnvValueDoc:"preview_studio";matPrevModelDoc:"#Sphere"}
D{i:6;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/
