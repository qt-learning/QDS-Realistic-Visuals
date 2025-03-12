import QtQuick
import QtQuick3D

Node {
    id: node
    scale.x: 0.05
    scale.y: 0.05
    scale.z: 0.05

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
    PrincipledMaterial {
        id: carPaint_material
        objectName: "CarPaint"
        baseColor: "#ffb10000"
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: wheelPlasticBlackBolt_material
        objectName: "WheelPlasticBlackBolt"
        baseColor: "#ff080808"
        roughness: 0.858578622341156
    }
    PrincipledMaterial {
        id: wheelCaliper_material
        objectName: "WheelCaliper"
        baseColor: "#ff800000"
        roughness: 0.858578622341156
    }
    PrincipledMaterial {
        id: wheelBrakeDisk_material
        objectName: "WheelBrakeDisk"
        baseColor: "#ff808080"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
        roughness: 0.6000000238418579
        normalMap: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
    }
    PrincipledMaterial {
        id: glassTextured_material
        objectName: "GlassTextured"
        baseColor: "#ff0f0f0f"
    }
    PrincipledMaterial {
        id: wheelTireBump_material
        objectName: "WheelTireBump"
        baseColor: "#ff171717"
        roughness: 0.858578622341156
        normalMap: node2020_Generic_Ampere_RS_FBX_WheelBMP_jpg_texture
    }
    PrincipledMaterial {
        id: intAlcanataraGrey_material
        objectName: "intAlcanataraGrey"
        baseColor: "#ff040404"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_AlcantaraGreyDFS_jpg_texture
        roughness: 0.8197498917579651
    }
    PrincipledMaterial {
        id: intCarpet_material
        objectName: "IntCarpet"
        baseColor: "#ff151515"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_FabricDFS_jpg_texture
        roughness: 0.858578622341156
    }
    PrincipledMaterial {
        id: intLeatherSeatsPattern_material
        objectName: "intLeatherSeatsPattern"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
        normalMap: node2020_Generic_Ampere_RS_FBX_LeatherSeatsPatternBMP_jpg_texture
    }
    PrincipledMaterial {
        id: glassMatRedLights_material
        objectName: "GlassMatRedLights"
        baseColor: "#ff800000"
    }
    PrincipledMaterial {
        id: intGrillBump_material
        objectName: "intGrillBump"
        baseColor: "#ff202020"
        roughness: 0.800000011920929
        normalMap: node2020_Generic_Ampere_RS_FBX_GridBMP_jpg_texture
    }
    PrincipledMaterial {
        id: glassRedLights_material
        objectName: "GlassRedLights"
        baseColor: "#ff250000"
    }
    PrincipledMaterial {
        id: intAluminiumBrushed_material
        objectName: "intAluminiumBrushed"
        baseColor: "#ff808080"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_AlumBrushedDFS_jpg_texture
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: metalBlackMatte_material
        objectName: "MetalBlackMatte"
        baseColor: "#ff040404"
        roughness: 0.8258898854255676
    }
    PrincipledMaterial {
        id: aluminium_material
        objectName: "Aluminium"
        baseColor: "#ff808080"
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: intLeatherBlack_material
        objectName: "intLeatherBlack"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
        normalMap: node2020_Generic_Ampere_RS_FBX_LeatherBMP_jpg_texture
    }
    PrincipledMaterial {
        id: rubber_material
        objectName: "Rubber"
        baseColor: "#ff141414"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: intStitchesRed_material
        objectName: "intStitchesRed"
        baseColor: "#ff7a0000"
        roughness: 0.858578622341156
    }
    PrincipledMaterial {
        id: intTexDevices_material
        objectName: "intTexDevices"
        baseColor: "#ff969696"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_InteriorDFS_jpg_texture
        roughness: 0.4343146085739136
    }
    PrincipledMaterial {
        id: metalGreyMatte_material
        objectName: "MetalGreyMatte"
        baseColor: "#ff6f6f6f"
        roughness: 0.8258898854255676
    }
    PrincipledMaterial {
        id: intButtons_material
        objectName: "intButtons"
        baseColor: "#ff1f1f1f"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_InteriorDFS_jpg_texture
        roughness: 0.858578622341156
    }
    PrincipledMaterial {
        id: metalMirror_material
        objectName: "MetalMirror"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: chromeLightsBMP_material
        objectName: "ChromeLightsBMP"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
        normalMap: node2020_Generic_Ampere_RS_FBX_LightsBMP_jpg_texture
    }
    PrincipledMaterial {
        id: glassFrontGrill_material
        objectName: "GlassFrontGrill"
        baseColor: "#ff141313"
        roughness: 0.6267868280410767
    }
    PrincipledMaterial {
        id: glassWindsSide_material
        objectName: "GlassWindsSide"
        baseColor: "#ff001207"
        roughness: 0.6267868280410767
    }
    PrincipledMaterial {
        id: plasticOrange_material
        objectName: "PlasticOrange"
        baseColor: "#ffb93900"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: plasticRed_material
        objectName: "PlasticRed"
        baseColor: "#ff630000"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: glassBlue_material
        objectName: "GlassBlue"
        baseColor: "#ff0054ff"
    }
    PrincipledMaterial {
        id: glassLightsLens_material
        objectName: "GlassLightsLens"
        baseColor: "#ff141313"
        roughness: 0.6267868280410767
    }
    PrincipledMaterial {
        id: carPaintHoodLights_material
        objectName: "CarPaintHoodLights"
        baseColor: "#ffb10000"
        roughness: 0.6000000238418579
        normalMap: node2020_Generic_Ampere_RS_FBX_GridBodyBMP_jpg_texture
    }
    PrincipledMaterial {
        id: intSeatBelt_material
        objectName: "IntSeatBelt"
        baseColor: "#ff151515"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_SeatBeltDFS_jpg_texture
        roughness: 0.858578622341156
        normalMap: node2020_Generic_Ampere_RS_FBX_SeatBeltBMP_jpg_texture
    }
    PrincipledMaterial {
        id: glassLightsIllum_material
        objectName: "GlassLightsIllum"
        roughness: 0.858578622341156
    }
    PrincipledMaterial {
        id: glassLights_material
        objectName: "GlassLights"
        baseColor: "#ff141313"
        roughness: 0.5243171453475952
    }
    PrincipledMaterial {
        id: intLeatherPerforatedBlack_material
        objectName: "intLeatherPerforatedBlack"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
        normalMap: node2020_Generic_Ampere_RS_FBX_LeatherPerforatedBMP_jpg_texture
    }
    PrincipledMaterial {
        id: chrome_material
        objectName: "Chrome"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: intLeatherSteeringWheel_material
        objectName: "intLeatherSteeringWheel"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
        normalMap: node2020_Generic_Ampere_RS_FBX_SteeringWheelBMP_jpg_texture
    }
    PrincipledMaterial {
        id: plasticBlack_material
        objectName: "PlasticBlack"
        baseColor: "#ff151515"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: tailLightsIllum_material
        objectName: "TailLightsIllum"
        baseColor: "#ffff7132"
        roughness: 0.858578622341156
        emissiveFactor.x: 1
        emissiveFactor.y: 0.443137
        emissiveFactor.z: 0.196078
    }
    PrincipledMaterial {
        id: wheelRimBlack_material
        objectName: "WheelRimBlack"
        baseColor: "#ff050505"
        baseColorMap: node2020_Generic_Ampere_RS_FBX_CarbonBlackDFS_jpg_texture
        roughness: 0.6750990152359009
    }
    PrincipledMaterial {
        id: metalDark_material
        objectName: "MetalDark"
        baseColor: "#ff040404"
        roughness: 0.6750990152359009
    }
    PrincipledMaterial {
        id: wheelRimAlum_material
        objectName: "WheelRimAlum"
        baseColor: "#ff808080"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: wheelRimColor_material
        objectName: "WheelRimColor"
        baseColor: "#ffb10000"
        roughness: 0.7621585726737976
    }
    PrincipledMaterial {
        id: carPaintBlackBump_material
        objectName: "CarPaintBlackBump"
        baseColor: "#ff050505"
        roughness: 0.6000000238418579
        normalMap: node2020_Generic_Ampere_RS_FBX_GridBodyBMP_jpg_texture
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
                metalDark_material,
                plasticBlack_material,
                chrome_material,
                glassLights_material,
                glassLightsIllum_material,
                glassFrontGrill_material,
                metalGreyMatte_material,
                rubber_material,
                metalBlackMatte_material,
                glassRedLights_material,
                glassMatRedLights_material,
                intCarpet_material,
                glassTextured_material,
                carPaintBlackBump_material
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
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
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
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
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
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
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
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
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
                wheelBrakeDisk_material,
                wheelPlasticBlackBolt_material
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
                wheelBrakeDisk_material,
                wheelTireBump_material
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
            source: "meshes/mesh_016_mesh.mesh"
            materials: [
                wheelBrakeDisk_material
            ]
        }
        Model {
            id: brakeDiskRearRight
            objectName: "BrakeDiskRearRight"
            x: -86.14482116699219
            y: 35.21454620361328
            z: -137.4197235107422
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/brakeDiskRearRight_mesh.mesh"
            materials: [
                wheelBrakeDisk_material,
                wheelPlasticBlackBolt_material
            ]
        }
        Model {
            id: chargingCap
            objectName: "ChargingCap"
            x: -6.10351571594947e-06
            y: 100.49897766113281
            z: -152.41049194335938
            rotation: Qt.quaternion(-0.21644, 0.976296, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/chargingCap_mesh.mesh"
            materials: [
                carPaint_material,
                plasticBlack_material
            ]
        }
        Model {
            id: dash
            objectName: "Dash"
            x: -3.051757857974735e-06
            y: 63.411376953125
            z: 24.42258071899414
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/dash_mesh.mesh"
            materials: [
                intAlcanataraGrey_material,
                metalDark_material,
                plasticBlack_material,
                chrome_material,
                glassRedLights_material,
                intLeatherSeatsPattern_material,
                intGrillBump_material,
                intAluminiumBrushed_material,
                glassLights_material,
                metalBlackMatte_material,
                aluminium_material,
                rubber_material,
                glassLightsIllum_material,
                intLeatherBlack_material,
                intStitchesRed_material,
                intTexDevices_material,
                intButtons_material
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
                metalDark_material,
                metalMirror_material,
                plasticBlack_material,
                glassMatRedLights_material,
                chrome_material,
                chromeLightsBMP_material,
                glassLights_material,
                intLeatherBlack_material,
                glassRedLights_material,
                aluminium_material,
                intGrillBump_material,
                glassLightsIllum_material,
                intButtons_material,
                metalBlackMatte_material,
                glassWindsSide_material,
                intAlcanataraGrey_material,
                intLeatherSeatsPattern_material,
                intStitchesRed_material
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
                metalBlackMatte_material,
                glassWindsSide_material,
                metalDark_material,
                metalMirror_material,
                plasticBlack_material,
                glassMatRedLights_material,
                chrome_material,
                chromeLightsBMP_material,
                glassLights_material,
                intAlcanataraGrey_material,
                intLeatherBlack_material,
                intLeatherSeatsPattern_material,
                glassRedLights_material,
                aluminium_material,
                intGrillBump_material,
                glassLightsIllum_material,
                intStitchesRed_material,
                intButtons_material
            ]
        }
        Model {
            id: engineFront
            objectName: "EngineFront"
            x: -0.08927002549171448
            y: 30.949827194213867
            z: 145.42015075683594
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/engineFront_mesh.mesh"
            materials: [
                metalBlackMatte_material,
                aluminium_material,
                plasticOrange_material
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
                plasticRed_material,
                metalBlackMatte_material,
                aluminium_material,
                rubber_material,
                plasticOrange_material,
                plasticBlack_material,
                chrome_material,
                glassBlue_material,
                glassLightsIllum_material
            ]
        }
        Model {
            id: headlights
            objectName: "Headlights"
            x: -6.10351571594947e-06
            y: 56.64714050292969
            z: 178.6157684326172
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/headlights_mesh.mesh"
            materials: [
                plasticBlack_material,
                glassLights_material,
                chrome_material,
                chromeLightsBMP_material,
                glassLightsLens_material,
                metalDark_material
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
                carPaint_material,
                rubber_material,
                chrome_material,
                plasticBlack_material,
                glassLightsIllum_material,
                carPaintHoodLights_material
            ]
        }
        Model {
            id: hoodEngineCover
            objectName: "HoodEngineCover"
            x: -6.10351571594947e-06
            y: 53.75130844116211
            z: 147.72337341308594
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/hoodEngineCover_mesh.mesh"
            materials: [
                plasticBlack_material,
                intCarpet_material
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
                intAlcanataraGrey_material,
                plasticBlack_material,
                chrome_material,
                metalMirror_material,
                intGrillBump_material,
                rubber_material,
                intLeatherBlack_material,
                intCarpet_material,
                intSeatBelt_material,
                intButtons_material
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
                intLeatherBlack_material,
                intLeatherPerforatedBlack_material,
                metalDark_material,
                aluminium_material,
                plasticBlack_material,
                metalBlackMatte_material,
                plasticRed_material,
                intStitchesRed_material
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
                intLeatherSteeringWheel_material,
                chrome_material,
                intAluminiumBrushed_material,
                intLeatherBlack_material,
                plasticBlack_material,
                intButtons_material
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
                metalGreyMatte_material,
                metalBlackMatte_material,
                plasticBlack_material,
                aluminium_material,
                chrome_material,
                metalDark_material
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
                plasticBlack_material,
                glassRedLights_material,
                chrome_material,
                glassMatRedLights_material,
                tailLightsIllum_material
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
                plasticBlack_material,
                intCarpet_material
            ]
        }
        Model {
            id: trunkLid
            objectName: "TrunkLid"
            x: -6.10351571594947e-06
            y: 115.52857971191406
            z: -56.747066497802734
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/trunkLid_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_material,
                rubber_material,
                plasticBlack_material,
                carPaintBlackBump_material,
                metalBlackMatte_material
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
                wheelTireBump_material,
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material
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
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material,
                wheelTireBump_material
            ]
        }
        Model {
            id: wheelRearLeft
            objectName: "WheelRearLeft"
            x: 86.5999984741211
            y: 35.21454620361328
            z: -137.4886932373047
            rotation: Qt.quaternion(0.707107, -0.707107, -6.18172e-08, -6.18172e-08)
            scale.x: 0.1
            scale.y: 0.1
            scale.z: 0.1
            source: "meshes/wheelRearLeft_mesh.mesh"
            materials: [
                wheelTireBump_material,
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material
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
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material,
                wheelTireBump_material
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
            source: "meshes/mesh_014_mesh.mesh"
            materials: [
                metalBlackMatte_material
            ]
        }
    }

    // Animations:
}
