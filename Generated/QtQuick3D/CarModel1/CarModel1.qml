import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_GridBodyBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/GridBodyBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/GridBodyBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_CarbonBlackDFS_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/CarbonBlackDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/CarbonBlackDFS.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_SteeringWheelBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/SteeringWheelBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/SteeringWheelBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_LeatherPerforatedBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/LeatherPerforatedBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/LeatherPerforatedBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_SeatBeltBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/SeatBeltBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/SeatBeltBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_SeatBeltDFS_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/SeatBeltDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/SeatBeltDFS.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_LightsBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/LightsBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/LightsBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_InteriorDFS_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/InteriorDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/InteriorDFS.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_LeatherBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/LeatherBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/LeatherBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_AlumBrushedDFS_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/AlumBrushedDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/AlumBrushedDFS.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_GridBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/GridBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/GridBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_LeatherSeatsPatternBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/LeatherSeatsPatternBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/LeatherSeatsPatternBMP.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_AlcantaraGreyDFS_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/AlcantaraGreyDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/AlcantaraGreyDFS.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_FabricDFS_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/FabricDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/FabricDFS.jpg"
    }
    Texture {
        id: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
        objectName: "2020_Generic_Ampere_RS_FBX/WheelBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/WheelBMP.jpg"
    }

    // Nodes:
    Node {
        id: rootNode
        objectName: "RootNode"
        Model {
            id: body
            objectName: "Body"
            y: 64.49694061279297
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/body_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_002_material,
                plasticBlack_002_material,
                chrome_002_material,
                glassLights_001_material,
                glassLightsIllum_002_material,
                glassFrontGrill_001_material,
                metalGreyMatte_001_material,
                rubber_002_material,
                metalBlackMatte_001_material,
                glassRedLights_001_material,
                glassMatRedLights_001_material,
                intCarpet_001_material,
                glassTextured_001_material,
                carPaintBlackBump_001_material
            ]
        }
        Model {
            id: brakeCaliperFrLeft
            objectName: "BrakeCaliperFrLeft"
            x: 84.92889404296875
            y: 35.214378356933594
            z: 128.3031768798828
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeCaliperFrLeft_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_001_material,
                wheelCaliper_001_material
            ]
        }
        Model {
            id: brakeCaliperFrRight
            objectName: "BrakeCaliperFrRight"
            x: -84.92887878417969
            y: 35.214378356933594
            z: 128.3031768798828
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeCaliperFrRight_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_001_material,
                wheelCaliper_001_material
            ]
        }
        Model {
            id: brakeCaliperRearLeft
            objectName: "BrakeCaliperRearLeft"
            x: 87.91868591308594
            y: 35.21453857421875
            z: -137.41970825195312
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeCaliperRearLeft_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_001_material,
                wheelCaliper_001_material
            ]
        }
        Model {
            id: brakeCaliperRearRight
            objectName: "BrakeCaliperRearRight"
            x: -87.85426330566406
            y: 35.21453857421875
            z: -137.419677734375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeCaliperRearRight_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_001_material,
                wheelCaliper_001_material
            ]
        }
        Model {
            id: brakeDiskFrLeft
            objectName: "BrakeDiskFrLeft"
            x: 83.23532104492188
            y: 35.21455001831055
            z: 128.30322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeDiskFrLeft_mesh.mesh"
            materials: [
                wheelBrakeDisk_001_material,
                wheelPlasticBlackBolt_001_material
            ]
        }
        Model {
            id: brakeDiskFrRight
            objectName: "BrakeDiskFrRight"
            x: -83.23530578613281
            y: 35.21455001831055
            z: 128.30322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeDiskFrRight_mesh.mesh"
            materials: [
                wheelBrakeDisk_001_material,
                wheelTireBump_001_material
            ]
        }
        Model {
            id: brakeDiskRearLeft
            objectName: "BrakeDiskRearLeft"
            x: 86.2092514038086
            y: 35.21454620361328
            z: -137.4197540283203
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/mesh_041_mesh.mesh"
            materials: [
                wheelBrakeDisk_001_material
            ]
        }
        Model {
            id: brakeDiskRearRight
            objectName: "BrakeDiskRearRight"
            x: -86.14481353759766
            y: 35.21454620361328
            z: -137.4197235107422
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeDiskRearRight_mesh.mesh"
            materials: [
                wheelBrakeDisk_001_material,
                wheelPlasticBlackBolt_001_material
            ]
        }
        Model {
            id: chargingCap
            objectName: "ChargingCap"
            x: -6.10351571594947e-06
            y: 100.49897766113281
            z: -152.4104766845703
            rotation: Qt.quaternion(-0.21644, 0.976296, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/chargingCap_mesh.mesh"
            materials: carPaint_material
        }
        Model {
            id: dash
            objectName: "Dash"
            x: -3.051757857974735e-06
            y: 63.411373138427734
            z: 24.42258071899414
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/dash_mesh.mesh"
            materials: [
                intAlcanataraGrey_001_material,
                metalDark_002_material,
                plasticBlack_002_material,
                chrome_002_material,
                glassRedLights_001_material,
                intLeatherSeatsPattern_001_material,
                intGrillBump_001_material,
                intAluminiumBrushed_001_material,
                glassLights_001_material,
                metalBlackMatte_001_material,
                aluminium_001_material,
                rubber_002_material,
                glassLightsIllum_002_material,
                intLeatherBlack_001_material,
                intStitchesRed_001_material,
                intTexDevices_001_material,
                intButtons_001_material
            ]
        }
        Model {
            id: doorLeft
            objectName: "DoorLeft"
            x: 88.45330047607422
            y: 68.92745971679688
            z: 85.87785339355469
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/doorLeft_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_002_material,
                metalMirror_001_material,
                plasticBlack_002_material,
                glassMatRedLights_001_material,
                chrome_002_material,
                chromeLightsBMP_001_material,
                glassLights_001_material,
                intLeatherBlack_001_material,
                glassRedLights_001_material,
                aluminium_001_material,
                intGrillBump_001_material,
                glassLightsIllum_002_material,
                intButtons_001_material,
                metalBlackMatte_001_material,
                glassWindsSide_001_material,
                intAlcanataraGrey_001_material,
                intLeatherSeatsPattern_001_material,
                intStitchesRed_001_material
            ]
        }
        Model {
            id: doorRight
            objectName: "DoorRight"
            x: -88.45332336425781
            y: 68.92745971679688
            z: 85.87785339355469
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/doorRight_mesh.mesh"
            materials: [
                carPaint_material,
                metalBlackMatte_001_material,
                glassWindsSide_001_material,
                metalDark_002_material,
                metalMirror_001_material,
                plasticBlack_002_material,
                glassMatRedLights_001_material,
                chrome_002_material,
                chromeLightsBMP_001_material,
                glassLights_001_material,
                intAlcanataraGrey_001_material,
                intLeatherBlack_001_material,
                intLeatherSeatsPattern_001_material,
                glassRedLights_001_material,
                aluminium_001_material,
                intGrillBump_001_material,
                glassLightsIllum_002_material,
                intStitchesRed_001_material,
                intButtons_001_material
            ]
        }
        Model {
            id: engineFront
            objectName: "EngineFront"
            x: -0.08927002549171448
            y: 30.949825286865234
            z: 145.42015075683594
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/engineFront_mesh.mesh"
            materials: [
                metalBlackMatte_001_material,
                aluminium_001_material,
                plasticOrange_002_material
            ]
        }
        Model {
            id: engineRear
            objectName: "EngineRear"
            x: -0.0008615058613941073
            y: 57.48811340332031
            z: -136.5948028564453
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/engineRear_mesh.mesh"
            materials: [
                plasticRed_001_material,
                metalBlackMatte_001_material,
                aluminium_001_material,
                rubber_002_material,
                plasticOrange_002_material,
                plasticBlack_002_material,
                chrome_002_material,
                glassBlue_002_material,
                glassLightsIllum_002_material
            ]
        }
        Model {
            id: headlights
            objectName: "Headlights"
            x: -6.10351571594947e-06
            y: 56.64714050292969
            z: 178.61575317382812
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/headlights_mesh.mesh"
            materials: [
                plasticBlack_002_material,
                glassLights_001_material,
                chrome_002_material,
                chromeLightsBMP_001_material,
                glassLightsLens_001_material,
                metalDark_002_material
            ]
        }
        Model {
            id: hood
            objectName: "Hood"
            x: -6.10351571594947e-06
            y: 78.91814422607422
            z: 60.238563537597656
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/hood_mesh.mesh"
            materials: [
                carPaint_002_material,
                rubber_002_material,
                chrome_002_material,
                plasticBlack_002_material,
                glassLightsIllum_002_material,
                carPaint_material
            ]
        }
        Model {
            id: hoodEngineCover
            objectName: "HoodEngineCover"
            x: -6.10351571594947e-06
            y: 53.75130844116211
            z: 147.72335815429688
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/hoodEngineCover_mesh.mesh"
            materials: [
                plasticBlack_002_material,
                intCarpet_001_material
            ]
        }
        Model {
            id: interior
            objectName: "Interior"
            x: -6.10351571594947e-06
            y: 74.98878479003906
            z: 15.37650203704834
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/interior_mesh.mesh"
            materials: [
                intAlcanataraGrey_001_material,
                plasticBlack_002_material,
                chrome_002_material,
                metalMirror_001_material,
                intGrillBump_001_material,
                rubber_002_material,
                intLeatherBlack_001_material,
                intCarpet_001_material,
                intSeatBelt_001_material,
                intButtons_001_material
            ]
        }
        Model {
            id: seats
            objectName: "Seats"
            x: -3.051757857974735e-06
            y: 68.52516174316406
            z: -17.120153427124023
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/seats_mesh.mesh"
            materials: [
                intLeatherBlack_001_material,
                intLeatherPerforatedBlack_001_material,
                metalDark_002_material,
                aluminium_001_material,
                plasticBlack_002_material,
                metalBlackMatte_001_material,
                plasticRed_001_material,
                intStitchesRed_001_material
            ]
        }
        Model {
            id: steeringWheel
            objectName: "SteeringWheel"
            x: 35.999996185302734
            y: 73.81047821044922
            z: 37.09505844116211
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/steeringWheel_mesh.mesh"
            materials: [
                intLeatherSteeringWheel_001_material,
                chrome_002_material,
                intAluminiumBrushed_001_material,
                intLeatherBlack_001_material,
                plasticBlack_002_material,
                intButtons_001_material
            ]
        }
        Model {
            id: suspension
            objectName: "Suspension"
            x: -1.831054760259576e-05
            y: 41.297996520996094
            z: 16.267993927001953
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/suspension_mesh.mesh"
            materials: [
                metalGreyMatte_001_material,
                metalBlackMatte_001_material,
                plasticBlack_002_material,
                aluminium_001_material,
                chrome_002_material,
                metalDark_002_material
            ]
        }
        Model {
            id: taillights
            objectName: "Taillights"
            x: -3.662109520519152e-05
            y: 78.33705139160156
            z: -179.88189697265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/taillights_mesh.mesh"
            materials: [
                plasticBlack_002_material,
                glassRedLights_001_material,
                chrome_002_material,
                glassMatRedLights_001_material,
                tailLightsIllum_001_material
            ]
        }
        Model {
            id: trunkEngineCover
            objectName: "TrunkEngineCover"
            x: -6.10351571594947e-06
            y: 76.3129653930664
            z: -81.07669067382812
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/trunkEngineCover_mesh.mesh"
            materials: [
                plasticBlack_002_material,
                intCarpet_001_material
            ]
        }
        Model {
            id: trunkLid
            objectName: "TrunkLid"
            x: -6.10351571594947e-06
            y: 115.52857208251953
            z: -56.747066497802734
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/trunkLid_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_002_material,
                rubber_002_material,
                plasticBlack_002_material,
                carPaintBlackBump_001_material,
                metalBlackMatte_001_material
            ]
        }
        Model {
            id: wheelFrLeft
            objectName: "WheelFrLeft"
            x: 82.9000015258789
            y: 35.21454620361328
            z: 128.30322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/wheelFrLeft_mesh.mesh"
            materials: [
                wheelTireBump_001_material,
                wheelRimBlack_001_material,
                wheelRimAlum_001_material,
                wheelRimColor_001_material
            ]
        }
        Model {
            id: wheelFrRight
            objectName: "WheelFrRight"
            x: -82.90000915527344
            y: 35.21454620361328
            z: 128.30322265625
            rotation: Qt.quaternion(0.707107, -0.707107, -6.18172e-08, -6.18172e-08)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/wheelFrRight_mesh.mesh"
            materials: [
                wheelRimBlack_001_material,
                wheelRimAlum_001_material,
                wheelRimColor_001_material,
                wheelTireBump_001_material
            ]
        }
        Model {
            id: wheelRearLeft
            objectName: "WheelRearLeft"
            x: 86.59999084472656
            y: 35.21454620361328
            z: -137.4886932373047
            rotation: Qt.quaternion(0.707107, -0.707107, -6.18172e-08, -6.18172e-08)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/wheelRearLeft_mesh.mesh"
            materials: [
                wheelTireBump_001_material,
                wheelRimBlack_001_material,
                wheelRimAlum_001_material,
                wheelRimColor_001_material
            ]
        }
        Model {
            id: wheelRearRight
            objectName: "WheelRearRight"
            x: -86.60001373291016
            y: 35.21454620361328
            z: -137.4886932373047
            rotation: Qt.quaternion(0.707107, -0.707107, -6.18172e-08, -6.18172e-08)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/wheelRearRight_mesh.mesh"
            materials: [
                wheelRimBlack_001_material,
                wheelRimAlum_001_material,
                wheelRimColor_001_material,
                wheelTireBump_001_material
            ]
        }
        Model {
            id: wingFlaps
            objectName: "WingFlaps"
            x: -1.831054760259576e-05
            y: 41.297996520996094
            z: 16.267993927001953
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/mesh_063_mesh.mesh"
            materials: [
                metalBlackMatte_001_material
            ]
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: carPaint_material
            clearcoatAmount: 0.6
            metalness: 1
            objectName: "CarPaint"
            baseColor: "#ffb10000"
            roughness: 0.4
        }

        PrincipledMaterial {
            id: wheelPlasticBlackBolt_001_material
            objectName: "WheelPlasticBlackBolt.001"
            baseColor: "#ff080808"
            roughness: 0.858578622341156
        }

        PrincipledMaterial {
            id: wheelCaliper_001_material
            objectName: "WheelCaliper.001"
            baseColor: "#ff800000"
            roughness: 0.858578622341156
        }

        PrincipledMaterial {
            id: wheelBrakeDisk_001_material
            objectName: "WheelBrakeDisk.001"
            baseColor: "#ff808080"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
            roughness: 0.6000000238418579
            normalMap: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
        }

        PrincipledMaterial {
            id: glassTextured_001_material
            objectName: "GlassTextured.001"
            baseColor: "#ff0f0f0f"
        }

        PrincipledMaterial {
            id: wheelTireBump_001_material
            objectName: "WheelTireBump.001"
            baseColor: "#ff171717"
            roughness: 0.858578622341156
            normalMap: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
        }

        PrincipledMaterial {
            id: carPaint_002_material
            objectName: "CarPaint.002"
            baseColor: "#ffb10000"
            roughness: 0.6000000238418579
        }

        PrincipledMaterial {
            id: intAlcanataraGrey_001_material
            objectName: "intAlcanataraGrey.001"
            baseColor: "#ff040404"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_AlcantaraGreyDFS_jpg_texture
            roughness: 0.8197498917579651
        }

        PrincipledMaterial {
            id: intCarpet_001_material
            objectName: "IntCarpet.001"
            baseColor: "#ff151515"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_FabricDFS_jpg_texture
            roughness: 0.858578622341156
        }

        PrincipledMaterial {
            id: intLeatherSeatsPattern_001_material
            objectName: "intLeatherSeatsPattern.001"
            baseColor: "#ff121212"
            roughness: 0.8197498917579651
            normalMap: node2020_Generic_Ampere_RS_FBX_LeatherSeatsPatternBMP_jpg_texture
        }

        PrincipledMaterial {
            id: glassMatRedLights_001_material
            emissiveFactor.x: 16
            objectName: "GlassMatRedLights.001"
            baseColor: "#ff800000"
        }

        PrincipledMaterial {
            id: intGrillBump_001_material
            objectName: "intGrillBump.001"
            baseColor: "#ff202020"
            roughness: 0.800000011920929
            normalMap: node2020_Generic_Ampere_RS_FBX_GridBMP_jpg_texture
        }

        PrincipledMaterial {
            id: glassRedLights_001_material
            opacity: 0.9
            objectName: "GlassRedLights.001"
            baseColor: "#ff250000"
        }

        PrincipledMaterial {
            id: intAluminiumBrushed_001_material
            objectName: "intAluminiumBrushed.001"
            baseColor: "#ff808080"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_AlumBrushedDFS_jpg_texture
            roughness: 0.6000000238418579
        }

        PrincipledMaterial {
            id: metalBlackMatte_001_material
            objectName: "MetalBlackMatte.001"
            baseColor: "#ff040404"
            roughness: 0.8258898854255676
        }

        PrincipledMaterial {
            id: aluminium_001_material
            objectName: "Aluminium.001"
            baseColor: "#ff808080"
            roughness: 0.6000000238418579
        }

        PrincipledMaterial {
            id: intLeatherBlack_001_material
            objectName: "intLeatherBlack.001"
            baseColor: "#ff121212"
            roughness: 0.8197498917579651
            normalMap: node2020_Generic_Ampere_RS_FBX_LeatherBMP_jpg_texture
        }

        PrincipledMaterial {
            id: rubber_002_material
            objectName: "Rubber.002"
            baseColor: "#ff141414"
            roughness: 0.8484283685684204
        }

        PrincipledMaterial {
            id: intStitchesRed_001_material
            objectName: "intStitchesRed.001"
            baseColor: "#ff7a0000"
            roughness: 0.858578622341156
        }

        PrincipledMaterial {
            id: intTexDevices_001_material
            objectName: "intTexDevices.001"
            baseColor: "#ff969696"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_InteriorDFS_jpg_texture
            roughness: 0.4343146085739136
        }

        PrincipledMaterial {
            id: metalGreyMatte_001_material
            objectName: "MetalGreyMatte.001"
            baseColor: "#ff6f6f6f"
            roughness: 0.8258898854255676
        }

        PrincipledMaterial {
            id: intButtons_001_material
            objectName: "intButtons.001"
            baseColor: "#ff1f1f1f"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_InteriorDFS_jpg_texture
            roughness: 0.858578622341156
        }

        PrincipledMaterial {
            id: metalMirror_001_material
            objectName: "MetalMirror.001"
            baseColor: "#ff5a5a5a"
            roughness: 0.800000011920929
        }

        PrincipledMaterial {
            id: chromeLightsBMP_001_material
            objectName: "ChromeLightsBMP.001"
            baseColor: "#ff5a5a5a"
            roughness: 0.800000011920929
            normalMap: node2020_Generic_Ampere_RS_FBX_LightsBMP_jpg_texture
        }

        PrincipledMaterial {
            id: glassFrontGrill_001_material
            objectName: "GlassFrontGrill.001"
            baseColor: "#ff141313"
            roughness: 0.6267868280410767
        }

        PrincipledMaterial {
            id: glassWindsSide_001_material
            objectName: "GlassWindsSide.001"
            baseColor: "#ff001207"
            roughness: 0.6267868280410767
        }

        PrincipledMaterial {
            id: plasticOrange_002_material
            objectName: "PlasticOrange.002"
            baseColor: "#ffb93900"
            roughness: 0.8484283685684204
        }

        PrincipledMaterial {
            id: plasticRed_001_material
            objectName: "PlasticRed.001"
            baseColor: "#ff630000"
            roughness: 0.8484283685684204
        }

        PrincipledMaterial {
            id: glassBlue_002_material
            objectName: "GlassBlue.002"
            baseColor: "#ff0054ff"
        }

        PrincipledMaterial {
            id: glassLightsLens_001_material
            objectName: "GlassLightsLens.001"
            baseColor: "#ff141313"
            roughness: 0.6267868280410767
        }

        PrincipledMaterial {
            id: intSeatBelt_001_material
            objectName: "IntSeatBelt.001"
            baseColor: "#ff151515"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_SeatBeltDFS_jpg_texture
            roughness: 0.858578622341156
            normalMap: node2020_Generic_Ampere_RS_FBX_SeatBeltBMP_jpg_texture
        }

        PrincipledMaterial {
            id: glassLightsIllum_002_material
            objectName: "GlassLightsIllum.002"
            roughness: 0.858578622341156
        }

        PrincipledMaterial {
            id: glassLights_001_material
            objectName: "GlassLights.001"
            baseColor: "#ff141313"
            roughness: 0.5243171453475952
        }

        PrincipledMaterial {
            id: intLeatherPerforatedBlack_001_material
            objectName: "intLeatherPerforatedBlack.001"
            baseColor: "#ff121212"
            roughness: 0.8197498917579651
            normalMap: node2020_Generic_Ampere_RS_FBX_LeatherPerforatedBMP_jpg_texture
        }

        PrincipledMaterial {
            id: chrome_002_material
            objectName: "Chrome.002"
            baseColor: "#ff5a5a5a"
            roughness: 0.800000011920929
        }

        PrincipledMaterial {
            id: intLeatherSteeringWheel_001_material
            objectName: "intLeatherSteeringWheel.001"
            baseColor: "#ff121212"
            roughness: 0.8197498917579651
            normalMap: node2020_Generic_Ampere_RS_FBX_SteeringWheelBMP_jpg_texture
        }

        PrincipledMaterial {
            id: plasticBlack_002_material
            objectName: "PlasticBlack.002"
            baseColor: "#ff151515"
            roughness: 0.8484283685684204
        }

        PrincipledMaterial {
            id: tailLightsIllum_001_material
            objectName: "TailLightsIllum.001"
            baseColor: "#ffff7132"
            roughness: 0.858578622341156
            emissiveFactor.x: 1
            emissiveFactor.y: 0.443137
            emissiveFactor.z: 0.196078
        }

        PrincipledMaterial {
            id: wheelRimBlack_001_material
            objectName: "WheelRimBlack.001"
            baseColor: "#ff050505"
            baseColorMap: node2020_Generic_Ampere_RS_FBX_CarbonBlackDFS_jpg_texture
            roughness: 0.6750990152359009
        }

        PrincipledMaterial {
            id: metalDark_002_material
            objectName: "MetalDark.002"
            baseColor: "#ff040404"
            roughness: 0.6750990152359009
        }

        PrincipledMaterial {
            id: wheelRimAlum_001_material
            objectName: "WheelRimAlum.001"
            baseColor: "#ff808080"
            roughness: 0.800000011920929
        }

        PrincipledMaterial {
            id: wheelRimColor_001_material
            objectName: "WheelRimColor.001"
            baseColor: "#ffb10000"
            roughness: 0.7621585726737976
        }

        PrincipledMaterial {
            id: carPaintBlackBump_001_material
            objectName: "CarPaintBlackBump.001"
            baseColor: "#ff050505"
            roughness: 0.6000000238418579
            normalMap: node2020_Generic_Ampere_RS_FBX_GridBodyBMP_jpg_texture
        }
    }

    // Animations:
}

/*##^##
Designer {
    D{i:0;cameraSpeed3d:25;cameraSpeed3dMultiplier:1}
}
##^##*/
