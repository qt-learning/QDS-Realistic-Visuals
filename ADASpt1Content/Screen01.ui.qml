

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import ADASpt1
import QtQuick3D 6.7
import QtQuick3D.Helpers
import Generated.QtQuick3D.Node2020_Generic_Ampere_RS_LOW
import Generated.QtQuick3D.CarModel
import Generated.QtQuick3D.CarModel1

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Item {
        id: __materialLibrary__

        PrincipledMaterial {
            id: roadMaterial
            opacity: 1
            normalMap: _4KArrowPattern
            opacityMap: _4KGradient
            opacityChannel: Material.R
            roughness: 1
            baseColor: "#1a1a1a"
            objectName: "roadMaterial"
        }

        Texture {
            id: aDAS_scene_01
            source: "images/ADAS_scene_01.hdr"
            objectName: "A DAS scene 01"
        }

        Texture {
            id: candlelightLut
            source: "images/candlelight-lut.png"
            objectName: "Candlelight Lut"
        }

        Texture {
            id: latesunsetLut
            source: "images/latesunset-lut.png"
            objectName: "Latesunset Lut"
        }

        Texture {
            id: neutralLut
            source: "images/neutral-lut.png"
            objectName: "Neutral Lut"
        }

        Texture {
            id: moonless_golf_4k
            source: "images/moonless_golf_4k.hdr"
            objectName: "Moonless golf 4k"
        }

        Texture {
            id: dreifaltigkeitsberg_4k
            source: "images/dreifaltigkeitsberg_4k.hdr"
            objectName: "Dreifaltigkeitsberg 4k"
        }

        Texture {
            id: _4KGradient
            source: "images/4KGradient.png"
            flipU: true
            rotationUV: 90
            objectName: "4K Gradient"
        }

        Texture {
            id: _4KArrowPattern
            source: "images/4KArrowPattern.png"
            scaleV: 60
            scaleU: 6
            objectName: "4K Arrow Pattern"
        }
    }

    View3D {
        id: extendedView3D
        x: 0
        y: 0
        width: 1920
        height: 720
        environment: sceneEnvironmentStudio
        camera: perspectiveCamera
        ExtendedSceneEnvironment {
            id: sceneEnvironmentSunny
            whitePoint: 1
            vignetteStrength: 15
            vignetteRadius: 1
            vignetteEnabled: true
            vignetteColor: "#000000"
            tonemapMode: SceneEnvironment.TonemapModeLinear
            temporalAAEnabled: false
            specularAAEnabled: false
            skyboxBlurAmount: 1
            sharpnessAmount: 0
            probeOrientation.y: 78
            probeExposure: 0.5
            lutTexture: neutralLut
            lutFilterAlpha: 0.2238
            lutEnabled: false
            lightProbe: dreifaltigkeitsberg_4k
            lensFlareEnabled: false
            glowStrength: 2
            glowLevel: ExtendedSceneEnvironment.GlowLevel.One
            glowEnabled: false
            glowBloom: 0
            fxaaEnabled: false
            exposure: 1
            ditheringEnabled: false
            depthOfFieldFocusRange: 98
            depthOfFieldFocusDistance: 366
            depthOfFieldEnabled: false
            depthOfFieldBlurAmount: 8.34
            colorAdjustmentsEnabled: true
            clearColor: "#111211"
            backgroundMode: SceneEnvironment.SkyBox
            aoStrength: 100
            aoSoftness: 50
            aoSampleRate: 2
            aoEnabled: true
            aoDither: false
            aoDistance: 5
            aoBias: 0
            antialiasingQuality: SceneEnvironment.VeryHigh
            antialiasingMode: SceneEnvironment.SSAA
            adjustmentSaturation: 1
            adjustmentContrast: 1
            adjustmentBrightness: 1
        }

        ExtendedSceneEnvironment {
            id: sceneEnvironmentNight
            whitePoint: 1
            vignetteStrength: 15
            vignetteRadius: 1
            vignetteEnabled: true
            vignetteColor: "#000000"
            tonemapMode: SceneEnvironment.TonemapModeLinear
            temporalAAEnabled: false
            specularAAEnabled: false
            skyboxBlurAmount: 1
            sharpnessAmount: 0
            probeOrientation.y: 78
            probeExposure: 0.5
            lutTexture: neutralLut
            lutFilterAlpha: 0.2238
            lutEnabled: false
            lightProbe: moonless_golf_4k
            lensFlareEnabled: false
            glowStrength: 2
            glowLevel: ExtendedSceneEnvironment.GlowLevel.One
            glowEnabled: false
            glowBloom: 0
            fxaaEnabled: false
            exposure: 1
            ditheringEnabled: false
            depthOfFieldFocusRange: 98
            depthOfFieldFocusDistance: 366
            depthOfFieldEnabled: false
            depthOfFieldBlurAmount: 8.34
            colorAdjustmentsEnabled: true
            clearColor: "#111211"
            backgroundMode: SceneEnvironment.SkyBox
            aoStrength: 100
            aoSoftness: 50
            aoSampleRate: 2
            aoEnabled: true
            aoDither: false
            aoDistance: 5
            aoBias: 0
            antialiasingQuality: SceneEnvironment.VeryHigh
            antialiasingMode: SceneEnvironment.SSAA
            adjustmentSaturation: 1
            adjustmentContrast: 1
            adjustmentBrightness: 1
        }

        ExtendedSceneEnvironment {
            id: sceneEnvironmentStudio
            glowLevel: ExtendedSceneEnvironment.GlowLevel.Two
            lensFlareDistortion: 12.5
            lensFlareHaloWidth: 0.79073
            lensFlareGhostCount: 13
            lensFlareGhostDispersal: 0.61668
            lensFlareBlurAmount: 5.60406
            lensFlareApplyStarburstTexture: false
            lensFlareApplyDirtTexture: false
            glowIntensity: 1.69776
            vignetteRadius: 1.5
            probeOrientation.x: 0
            probeHorizon: 0
            lightProbe: aDAS_scene_01
            lensFlareEnabled: false
            vignetteStrength: 15
            glowBloom: 0.4782
            glowStrength: 1.5
            glowEnabled: true
            depthOfFieldBlurAmount: 25
            depthOfFieldFocusRange: 200
            depthOfFieldFocusDistance: 600
            depthOfFieldEnabled: false
            aoSampleRate: 2
            aoDither: false
            aoSoftness: 50
            aoDistance: 5
            aoStrength: 100
            lutTexture: latesunsetLut
            lutFilterAlpha: 0.22744
            ditheringEnabled: true
            sharpnessAmount: 0
            whitePoint: 1
            temporalAAEnabled: false
            specularAAEnabled: false
            fxaaEnabled: false
            antialiasingQuality: SceneEnvironment.VeryHigh
            clearColor: "#1e701e"
            probeOrientation.y: 78
            probeExposure: 0.5
            vignetteColor: "#5a2f2f"
            vignetteEnabled: true
            antialiasingMode: SceneEnvironment.SSAA
            skyboxBlurAmount: 17
            aoEnabled: true
            colorAdjustmentsEnabled: true
            lutEnabled: false
            tonemapMode: SceneEnvironment.TonemapModeLinear
            backgroundMode: SceneEnvironment.SkyBox
        }

        Node {
            id: scene
            x: 0
            opacity: 1
            visible: true

            SpotLight {
                id: spotlight
                x: 0
                y: 675
                visible: true
                shadowMapQuality: Light.ShadowMapQualityHigh
                castsShadow: true
                innerConeAngle: 23
                coneAngle: 73
                brightness: 100
                z: -500
                eulerRotation.x: -135
            }

            PointLight {
                id: pointLight
                x: 227.283
                y: 203.983
                visible: false
                castsShadow: true
                brightness: 101.26
                z: -28.24949
            }

            DirectionalLight {
                id: directionalLight
                x: 487.702
                y: 94.78
                visible: false
                castsShadow: true
                eulerRotation.y: -59
                eulerRotation.z: -25
                eulerRotation.x: -163
                z: -194.05826
            }

            OrthographicCamera {
                id: orthographicCamera
                x: 0
                y: 290
                eulerRotation.x: -19.5
                lookAtNode: carModel
                z: -700
            }

            PerspectiveCamera {
                id: perspectiveCamera
                x: 0
                y: 290
                eulerRotation.x: -19.50353
                fieldOfView: 45
                lookAtNode: carModel
                z: -700
            }

            CarModel1 {
                id: carModel
            }

            Model {
                id: roadModel
                x: 0.001
                y: 0.002
                source: "#Rectangle"
                z: 4400.9165
                scale.y: 100
                scale.x: 10
                eulerRotation.x: -90
                materials: roadMaterial
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
D{i:11;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}D{i:15;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
D{i:17;invisible:true}
}
##^##*/

