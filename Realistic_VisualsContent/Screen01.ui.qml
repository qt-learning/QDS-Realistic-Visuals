

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.Effects
import Realistic_Visuals
import Generated.Bundles.Materials

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor
    state: "Image Based Lighting"

    View3D {
        id: view3D
        anchors.fill: parent
        camera: iblCamera

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            specularAAEnabled: true
            lightProbe: royal_esplanade_4k
            probeExposure: 0.5
            tonemapMode: SceneEnvironment.TonemapModeLinear
            probeHorizon: 0
            backgroundMode: SceneEnvironment.SkyBox
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High
        }

        Node {
            id: iblScene

            PerspectiveCamera {
                id: iblCamera
                x: -34.34
                y: 140
                eulerRotation.y: -14
                lookAtNode: iblSphereMiddle
                z: 98.95819
            }

            Model {
                id: iblSphereMiddle
                x: -0
                y: 40
                source: "#Sphere"
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                z: 0
                materials: mirror
            }

            Model {
                id: iblSphereRight
                x: 100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: mirror
            }

            Model {
                id: iblSphereLeft
                x: -100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: mirror
            }

            Model {
                id: checkerboardFloor
                x: 1066.287
                y: 10.807
                source: "#Cube"
                receivesShadows: true
                castsShadows: true
                castsReflections: true
                receivesReflections: false
                scale.z: 60
                z: 11.18426
                scale.y: 0.01
                scale.x: 60
                materials: checkerboard1
            }

            SpotLight {
                id: spotlight2
                x: -0.687
                y: 425.545
                shadowMapQuality: Light.ShadowMapQualityVeryHigh
                z: 0
                innerConeAngle: 40
                eulerRotation.x: -89
                coneAngle: 80
                castsShadow: true
                brightness: 10
            }
        }

        Node {
            id: reflectionsScene
            x: 800
            y: -0
            z: 0

            Model {
                id: middleSphere
                x: -0
                y: 40
                source: "#Sphere"
                castsReflections: false
                receivesReflections: true
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: mirror
            }

            Model {
                id: fabricSphere
                x: -100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: fabric
            }

            Model {
                id: plasticSphere
                x: 100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: plasticMatte
            }

            Model {
                id: paintSphere
                x: 0
                y: 40
                source: "#Sphere"
                z: 100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: acrylicPaint
            }

            Model {
                id: leatherSphere
                x: 0
                y: 40
                source: "#Sphere"
                castsReflections: true
                receivesReflections: false
                z: -100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: leather
            }

            ReflectionProbe {
                id: reflectionProbe
                x: 0
                y: 36.325
                parallaxCorrection: true
                z: 0
                boxSize.z: 1000
                boxSize.y: 1000
                boxSize.x: 1000
            }

            PerspectiveCamera {
                id: reflectionCamera
                x: 55
                y: 145
                fieldOfView: 35
                lookAtNode: middleSphere
                z: 130
            }

            SpotLight {
                id: spotlight1
                x: -3.204
                y: 425.545
                shadowMapQuality: Light.ShadowMapQualityVeryHigh
                z: 0
                innerConeAngle: 40
                eulerRotation.x: -89
                coneAngle: 80
                castsShadow: true
                brightness: 10
            }
        }

        Node {
            id: materialsScene
            x: 1500
            y: 0
            z: 0

            PerspectiveCamera {
                id: materialsCamera
                x: 45
                y: 200
                eulerRotation.x: -48
                z: 150
            }

            Model {
                id: defaultSphere
                x: -100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: defaultMaterial
            }

            Model {
                id: principledSphere
                x: 0
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledMaterial
            }

            Model {
                id: specularSphere
                x: 100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: specularMaterial
            }

            Model {
                id: glassSphere
                x: 200
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: glass
            }

            SpotLight {
                id: spotlight
                x: 55.952
                y: 425.545
                shadowMapQuality: Light.ShadowMapQualityVeryHigh
                innerConeAngle: 40
                coneAngle: 80
                castsShadow: true
                brightness: 10
                eulerRotation.x: -89
                z: 2.57141
            }
        }

        Node {
            id: principledScene
            x: 2300
            y: 0
            z: 0
            PerspectiveCamera {
                id: principledCamera
                x: 32
                y: 232.31
                eulerRotation.x: -48.60983
                eulerRotation.y: 7.8045
                z: 206.60001
            }

            Model {
                id: basePrincipledMaterial
                x: -100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledBase
            }

            Model {
                id: metallicPrincipledMaterial
                x: 0
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledMetallic
            }

            Model {
                id: roughPrincipledMaterial
                x: 100
                y: 40
                source: "#Sphere"
                z: 0
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledRoughness
            }

            Model {
                id: clearcoatPrincipledMaterial
                x: -100
                y: 40
                source: "#Sphere"
                z: -100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledClearcoat
            }

            Model {
                id: fresnelPrincipledMaterial
                x: 0
                y: 40
                source: "#Sphere"
                receivesReflections: true
                castsReflections: false
                z: -100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledFresnel
            }

            Model {
                id: specularPrincipledMaterial
                x: 100
                y: 40
                source: "#Sphere"
                receivesReflections: false
                castsReflections: true
                z: -100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledSpecular
            }

            ReflectionProbe {
                id: reflectionProbe1
                x: 0
                y: 39.608
                z: -98.35605
                boxSize.z: 100
                boxSize.y: 100
                boxSize.x: 100
            }

            Model {
                id: normalsPrincipledMaterial
                x: -100
                y: 40
                source: "#Sphere"
                receivesReflections: false
                z: 100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledNormals
            }

            Model {
                id: transmissionPrincipledMaterial
                x: 0
                y: 40
                source: "#Sphere"
                z: 100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                materials: principledTransmission
                castsReflections: false
            }

            Model {
                id: emmisonPrincipledMaterial
                x: 100
                y: 40
                source: "#Sphere"
                z: 100
                scale.z: 0.5
                scale.y: 0.5
                scale.x: 0.5
                receivesReflections: false
                materials: principledEmmision
                castsReflections: true
            }

            SpotLight {
                id: spotlight4
                x: -0.687
                y: 425.545
                shadowMapQuality: Light.ShadowMapQualityVeryHigh
                z: 0
                innerConeAngle: 40
                eulerRotation.x: -89
                coneAngle: 80
                castsShadow: true
                brightness: 10
            }
        }
    }

    Item {
        id: __materialLibrary__
        PrincipledMaterial {
            id: checkerboard1
            roughness: 1
            baseColorMap: checkerboard_tile
            objectName: "checkerboard"
            baseColor: "#adadad"
        }

        BrickMaterial {
            id: brick
            objectName: "Brick"
        }

        Texture {
            id: checkerboard_tile
            source: "images/Checkerboard_tile.svg"
            scaleV: 60
            scaleU: 60
            objectName: "Checkerboard tile"
        }

        Texture {
            id: studio_small_03_4k
            source: "images/studio_small_03_4k.hdr"
            objectName: "Studio small 03 4k"
        }

        MirrorMaterial {
            id: mirror
            objectName: "Mirror"
        }

        Texture {
            id: royal_esplanade_4k
            source: "images/royal_esplanade_4k.hdr"
            objectName: "Royal esplanade 4k"
        }

        FabricMaterial {
            id: fabric
            objectName: "Fabric"
        }

        AcrylicPaintMaterial {
            id: acrylicPaint
            objectName: "Acrylic Paint"
        }

        PlasticMatteMaterial {
            id: plasticMatte
            objectName: "Plastic Matte"
        }

        LeatherMaterial {
            id: leather
            objectName: "Leather"
        }

        DefaultMaterial {
            id: defaultMaterial
            objectName: "defaultMaterial"
        }

        PrincipledMaterial {
            id: principledMaterial
            roughness: 0.4
            metalness: 1
            baseColor: "#829f4a"
            objectName: "principledMaterial"
        }

        SpecularGlossyMaterial {
            id: specularMaterial
            objectName: "specularMaterial"
        }

        GlassMaterial {
            id: glass
            objectName: "Glass"
        }

        PrincipledMaterial {
            id: principledBase
            metalness: 0
            baseColor: "#b52525"
            objectName: "principledBase"
        }

        PrincipledMaterial {
            id: principledMetallic
            metalness: 1
            baseColor: "#b52525"
            roughness: 0
            objectName: "principledMetallic"
        }

        PrincipledMaterial {
            id: principledRoughness
            metalness: 1
            baseColor: "#b52525"
            roughness: 0.5
            objectName: "principledRoughness"
        }

        PrincipledMaterial {
            id: principledClearcoat
            metalness: 1
            clearcoatAmount: 1
            baseColor: "#b52525"
            clearcoatRoughnessAmount: 0.2
            roughness: 0.1
            objectName: "principledClearcoat"
        }

        PrincipledMaterial {
            id: principledFresnel
            transmissionChannel: Material.R
            fresnelScaleBiasEnabled: true
            fresnelPower: 1
            metalness: 0
            baseColor: "#7d7c7c"
            roughness: 0
            objectName: "principledFresnel"
        }

        PrincipledMaterial {
            id: principledSpecular
            cullMode: Material.BackFaceCulling
            depthDrawMode: Material.OpaqueOnlyDepthDraw
            specularMap: check_specular
            specularTint: 0
            specularReflectionMap: studio_small_03_4k
            metalness: 1
            specularChannel: Material.A
            specularSingleChannelEnabled: false
            specularAmount: 1
            baseColor: "#ff0000"
            objectName: "principledSpecular"
        }

        Texture {
            id: _4KCubePattern
            source: "images/4KCubePattern.png"
            objectName: "4K Cube Pattern"
        }

        Texture {
            id: check_specular
            source: "images/Checkerboard_tile.svg"
            objectName: "check_specular"
            scaleV: 2
            scaleU: 2
        }

        PrincipledMaterial {
            id: principledNormals
            metalness: 0
            roughness: 0.3
            normalStrength: 0.2
            normalMap: bricks026_2K_NormalGL
            occlusionAmount: 1
            specularTint: 0
            specularSingleChannelEnabled: false
            specularChannel: Material.A
            objectName: "principledNormals"
            baseColor: "#821c1c"
        }

        PrincipledMaterial {
            id: principledTransmission
            metalness: 0
            transmissionFactor: 1
            thicknessFactor: 64
            baseColor: "#ffffff"
            roughness: 0
            objectName: "principledTransmission"
        }

        PrincipledMaterial {
            id: principledEmmision
            emissiveChannel: Material.B
            emissiveSingleChannelEnabled: true
            emissiveFactor.z: 10.17
            objectName: "principledEmmision"
            baseColor: "#000000"
        }

        Texture {
            id: _4KScratchyGrunge
            source: "images/4KScratchyGrunge.png"
            objectName: "4K Scratchy Grunge"
        }

        DefaultMaterial {
            id: newMaterial
            bumpAmount: 1
            objectName: "New Material"
        }

        Texture {
            id: bricks026_2K_Roughness
            source: "Bricks026_2K_Roughness.png"
            objectName: "Bricks026 2K Roughness"
        }

        Texture {
            id: bricks026_2K_NormalGL
            source: "Bricks026_2K_NormalGL.png"
            objectName: "Bricks026 2K Normal GL"
        }

        Texture {
            id: bricks026_2K_Color
            source: "Bricks026_2K_Color.png"
            objectName: "Bricks026 2K Color"
        }

        Texture {
            id: bricks026_2K_AmbientOcclusion
            source: "Bricks026_2K_AmbientOcclusion.png"
            objectName: "Bricks026 2K Ambient Occlusion"
        }
    }
    states: [
        State {
            name: "Image Based Lighting"

            PropertyChanges {
                target: sceneEnvironment
                lightProbe: royal_esplanade_4k
            }
        },
        State {
            name: "Reflections"

            PropertyChanges {
                target: view3D
                camera: reflectionCamera
            }

            PropertyChanges {
                target: reflectionProbe
                parallaxCorrection: true
                timeSlicing: ReflectionProbe.None
                refreshMode: ReflectionProbe.EveryFrame
                quality: ReflectionProbe.Medium
            }

            PropertyChanges {
                target: paintSphere
                materials: principledBase
            }

            PropertyChanges {
                target: plasticSphere
                materials: principledRoughness
            }
        },
        State {
            name: "Materials"

            PropertyChanges {
                target: view3D
                camera: materialsCamera
            }

            PropertyChanges {
                target: materialsCamera
                x: 135
                eulerRotation.y: 22
            }

            PropertyChanges {
                target: checkerboardFloor
                materials: checkerboard1
            }

            PropertyChanges {
                target: checkerboard1
                baseColor: "#adadad"
            }
        },
        State {
            name: "Principled Materials"

            PropertyChanges {
                target: view3D
                camera: principledCamera
            }

            PropertyChanges {
                target: principledCamera
                x: 48.94
                y: 291.217
                fieldOfView: 35
                z: 252.99847
            }

            PropertyChanges {
                target: principledTransmission
                indexOfRefraction: 1.1
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;matPrevEnvDoc:"SkyBox";matPrevEnvValueDoc:"preview_studio";matPrevModelDoc:"#Sphere"}
D{i:1;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}D{i:3;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
D{i:17;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/

