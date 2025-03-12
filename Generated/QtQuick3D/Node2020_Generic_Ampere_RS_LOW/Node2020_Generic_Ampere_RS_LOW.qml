import QtQuick
import QtQuick3D

Node {
    id: node
    scale.x: 0.05
    scale.y: 0.05
    scale.z: 0.05

    // Resources
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_FabricDFS_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\FabricDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/FabricDFS.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/FabricDFS.jpg
    }
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_WheelBMP_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\WheelBMP.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/WheelBMP.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/WheelBMP.jpg
    }
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_CarbonBlackDFS_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\CarbonBlackDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/CarbonBlackDFS.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/CarbonBlackDFS.jpg
    }
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_AlumBrushedDFS_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\AlumBrushedDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/AlumBrushedDFS.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/AlumBrushedDFS.jpg
    }
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_SeatBeltDFS_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\SeatBeltDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/SeatBeltDFS.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/SeatBeltDFS.jpg
    }
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_AlcantaraGreyDFS_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\AlcantaraGreyDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/AlcantaraGreyDFS.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/AlcantaraGreyDFS.jpg
    }
    Texture {
        id: _______2020_Generic_Ampere_RS_FOREXPORT_InteriorDFS_jpg_texture
        objectName: "..\..\_2020_Generic_Ampere_RS_FOREXPORT\InteriorDFS.jpg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        // Source texture path expected: maps/InteriorDFS.jpg
        // Skipped property: source, reason: Failed to find texture at /Users/piotr.bakiewicz/_PROJEKTY/Qt/Qt Academy/2nd courses/02_links/2020_Generic_Ampere_RS_FBX/../../_2020_Generic_Ampere_RS_FOREXPORT/InteriorDFS.jpg
    }
    PrincipledMaterial {
        id: carPaint_material
        objectName: "CarPaint"
        baseColor: "#ffb10000"
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: metalBlackMatte_material
        objectName: "MetalBlackMatte"
        baseColor: "#ff040404"
        roughness: 0.8258898854255676
    }
    PrincipledMaterial {
        id: glassRedLights_material
        objectName: "GlassRedLights"
        baseColor: "#ff250000"
        roughness: -0.5999996662139893
    }
    PrincipledMaterial {
        id: glassMatRedLights_material
        objectName: "GlassMatRedLights"
        baseColor: "#ff800000"
        roughness: -0.5999996662139893
    }
    PrincipledMaterial {
        id: intCarpet_material
        objectName: "IntCarpet"
        baseColor: "#ff151515"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_FabricDFS_jpg_texture
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: metalGreyMatte_material
        objectName: "MetalGreyMatte"
        baseColor: "#ff6f6f6f"
        roughness: 0.8258898854255676
    }
    PrincipledMaterial {
        id: glassTextured_material
        objectName: "GlassTextured"
        baseColor: "#ff0f0f0f"
        roughness: -0.5999994277954102
    }
    PrincipledMaterial {
        id: carPaintBlackBump_material
        objectName: "CarPaintBlackBump"
        baseColor: "#ff050505"
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: chargerPanelTex_material
        objectName: "ChargerPanelTex"
        baseColor: "#ff151515"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_InteriorDFS_jpg_texture
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: glassFrontGrill_material
        objectName: "GlassFrontGrill"
        baseColor: "#ff141313"
        roughness: 0.6267868280410767
    }
    PrincipledMaterial {
        id: metalCharger_material
        objectName: "MetalCharger"
        baseColor: "#ffb10000"
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: chrome_material
        objectName: "Chrome"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: plasticBlack_material
        objectName: "PlasticBlack"
        baseColor: "#ff151515"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: glassBlue_material
        objectName: "GlassBlue"
        baseColor: "#ff0054ff"
        roughness: -0.5999996662139893
    }
    PrincipledMaterial {
        id: glassLightsIllum_material
        objectName: "GlassLightsIllum"
        baseColor: "#ffc4c4c4"
        roughness: 0.8318207263946533
    }
    PrincipledMaterial {
        id: rubber_material
        objectName: "Rubber"
        baseColor: "#ff141414"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: chromeLightsBMP_material
        objectName: "ChromeLightsBMP"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
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
    }
    PrincipledMaterial {
        id: intAlcanataraGrey_material
        objectName: "intAlcanataraGrey"
        baseColor: "#ff040404"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_AlcantaraGreyDFS_jpg_texture
        roughness: 0.8197498917579651
    }
    PrincipledMaterial {
        id: glassLightsIllum_material8
        objectName: "GlassLightsIllum"
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: metalMirror_material
        objectName: "MetalMirror"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: intGrillBump_material
        objectName: "intGrillBump"
        baseColor: "#ff202020"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: intLeatherBlack_material
        objectName: "intLeatherBlack"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
    }
    PrincipledMaterial {
        id: intSeatBelt_material
        objectName: "IntSeatBelt"
        baseColor: "#ff151515"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_SeatBeltDFS_jpg_texture
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: glassLights_material
        objectName: "GlassLights"
        baseColor: "#ff141313"
        roughness: 0.5243171453475952
    }
    PrincipledMaterial {
        id: intButtons_material
        objectName: "intButtons"
        baseColor: "#ff1f1f1f"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_InteriorDFS_jpg_texture
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: intLeatherSeatsPattern_material
        objectName: "intLeatherSeatsPattern"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
    }
    PrincipledMaterial {
        id: intAluminiumBrushed_material
        objectName: "intAluminiumBrushed"
        baseColor: "#ff808080"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_AlumBrushedDFS_jpg_texture
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: chrome_material6
        objectName: "Chrome"
        baseColor: "#ff5a5a5a"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: aluminium_material
        objectName: "Aluminium"
        baseColor: "#ff808080"
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: intStitchesRed_material
        objectName: "intStitchesRed"
        baseColor: "#ff7a0000"
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: intTexDevices_material
        objectName: "intTexDevices"
        baseColor: "#ff969696"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_InteriorDFS_jpg_texture
        roughness: 0.4343146085739136
    }
    PrincipledMaterial {
        id: intLeatherPerforatedBlack_material
        objectName: "intLeatherPerforatedBlack"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
    }
    PrincipledMaterial {
        id: plasticRed_material
        objectName: "PlasticRed"
        baseColor: "#ff630000"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: intLeatherSteeringWheel_material
        objectName: "intLeatherSteeringWheel"
        baseColor: "#ff121212"
        roughness: 0.8197498917579651
    }
    PrincipledMaterial {
        id: tailLightsIllum_material
        objectName: "TailLightsIllum"
        baseColor: "#ffff7132"
        roughness: 0.8585786819458008
        emissiveFactor.x: 1
        emissiveFactor.y: 0.443137
        emissiveFactor.z: 0.196078
    }
    PrincipledMaterial {
        id: plasticOrange_material
        objectName: "PlasticOrange"
        baseColor: "#ffb93900"
        roughness: 0.8484283685684204
    }
    PrincipledMaterial {
        id: glassBlue_material75
        objectName: "GlassBlue"
        baseColor: "#ff0054ff"
        roughness: -0.5999996662139893
    }
    PrincipledMaterial {
        id: wheelTireBump_material
        objectName: "WheelTireBump"
        baseColor: "#ff171717"
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: wheelRimBlack_material
        objectName: "WheelRimBlack"
        baseColor: "#ff050505"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_CarbonBlackDFS_jpg_texture
        roughness: 0.6750990152359009
    }
    PrincipledMaterial {
        id: plasticBlack_material5
        objectName: "PlasticBlack"
        baseColor: "#ff151515"
        roughness: 0.8484283685684204
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
        id: wheelBrakeDisk_material
        objectName: "WheelBrakeDisk"
        baseColor: "#ff808080"
        baseColorMap: _______2020_Generic_Ampere_RS_FOREXPORT_WheelBMP_jpg_texture
        roughness: 0.6000000238418579
    }
    PrincipledMaterial {
        id: metalDark_material
        objectName: "MetalDark"
        baseColor: "#ff040404"
        roughness: 0.6750990152359009
    }
    PrincipledMaterial {
        id: wheelPlasticBlackBolt_material
        objectName: "WheelPlasticBlackBolt"
        baseColor: "#ff080808"
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: wheelCaliper_material
        objectName: "WheelCaliper"
        baseColor: "#ff800000"
        roughness: 0.8585786819458008
    }
    PrincipledMaterial {
        id: glassWindsSide_material
        objectName: "GlassWindsSide"
        baseColor: "#ff001207"
        roughness: 0.6267868280410767
    }
    PrincipledMaterial {
        id: plasticWhiteGlossy_material
        objectName: "PlasticWhiteGlossy"
        baseColor: "#fffafafa"
        roughness: 0.6750990152359009
    }
    PrincipledMaterial {
        id: plasticOrange_material126
        objectName: "PlasticOrange"
        baseColor: "#ffc83f02"
        roughness: 0.800000011920929
    }
    PrincipledMaterial {
        id: metalDark_material128
        objectName: "MetalDark"
        baseColor: "#ff060606"
        roughness: 0.6750990152359009
    }
    PrincipledMaterial {
        id: rubber_material11
        objectName: "Rubber"
        baseColor: "#ff141414"
        roughness: 0.8484283685684204
    }

    // Nodes:
    Node {
        id: rootNode
        objectName: "RootNode"
        Model {
            id: body
            objectName: "Body"
            y: 644.9693603515625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/body_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_material,
                plasticBlack_material5,
                chrome_material6,
                glassLights_material,
                glassLightsIllum_material8,
                glassFrontGrill_material,
                metalGreyMatte_material,
                rubber_material11,
                metalBlackMatte_material,
                glassRedLights_material,
                glassMatRedLights_material,
                intCarpet_material,
                glassTextured_material,
                carPaintBlackBump_material
            ]
        }
        Model {
            id: charger
            objectName: "Charger"
            x: -1060.019775390625
            y: 1084.9127197265625
            z: -3239.08740234375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/charger_mesh.mesh"
            materials: [
                chargerPanelTex_material,
                metalCharger_material,
                chrome_material,
                plasticBlack_material,
                glassBlue_material,
                glassLightsIllum_material,
                rubber_material
            ]
        }
        Model {
            id: chargingCap
            objectName: "ChargingCap"
            x: -6.103515625e-05
            y: 1004.9896850585938
            z: -1524.1048583984375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/chargingCap_mesh.mesh"
            materials: [
                carPaint_material,
                plasticBlack_material5
            ]
        }
        Model {
            id: headlights
            objectName: "Headlights"
            x: -6.103515625e-05
            y: 566.4713745117188
            z: 1786.1575927734375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/headlights_mesh.mesh"
            materials: [
                plasticBlack_material5,
                glassLights_material,
                chrome_material6,
                chromeLightsBMP_material,
                glassLightsLens_material,
                metalDark_material
            ]
        }
        Model {
            id: hood
            objectName: "Hood"
            x: -6.103515625e-05
            y: 789.181396484375
            z: 602.3856201171875
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/hood_mesh.mesh"
            materials: [
                carPaint_material,
                rubber_material11,
                chrome_material6,
                plasticBlack_material5,
                glassLightsIllum_material8,
                carPaintHoodLights_material
            ]
        }
        Model {
            id: interior
            objectName: "Interior"
            x: -6.103515625e-05
            y: 749.8878173828125
            z: 153.7650146484375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/interior_mesh.mesh"
            materials: [
                intAlcanataraGrey_material,
                plasticBlack_material5,
                chrome_material6,
                metalMirror_material,
                intGrillBump_material,
                rubber_material11,
                intLeatherBlack_material,
                intCarpet_material,
                intSeatBelt_material,
                intButtons_material
            ]
        }
        Model {
            id: dash
            objectName: "Dash"
            x: -3.0517578125e-05
            y: 634.11376953125
            z: 244.22579956054688
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/dash_mesh.mesh"
            materials: [
                intAlcanataraGrey_material,
                metalDark_material,
                plasticBlack_material5,
                chrome_material6,
                glassRedLights_material,
                intLeatherSeatsPattern_material,
                intGrillBump_material,
                intAluminiumBrushed_material,
                glassLights_material,
                metalBlackMatte_material,
                aluminium_material,
                rubber_material11,
                glassLightsIllum_material8,
                intLeatherBlack_material,
                intStitchesRed_material,
                intTexDevices_material,
                intButtons_material
            ]
        }
        Model {
            id: seats
            objectName: "Seats"
            x: -3.0517578125e-05
            y: 685.2515869140625
            z: -171.2015380859375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/seats_mesh.mesh"
            materials: [
                intLeatherBlack_material,
                intLeatherPerforatedBlack_material,
                metalDark_material,
                aluminium_material,
                plasticBlack_material5,
                metalBlackMatte_material,
                plasticRed_material,
                intStitchesRed_material
            ]
        }
        Model {
            id: steeringWheel
            objectName: "SteeringWheel"
            x: 359.99993896484375
            y: 738.104736328125
            z: 370.9505615234375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/steeringWheel_mesh.mesh"
            materials: [
                intLeatherSteeringWheel_material,
                chrome_material6,
                intAluminiumBrushed_material,
                intLeatherBlack_material,
                plasticBlack_material5,
                intButtons_material
            ]
        }
        Model {
            id: taillights
            objectName: "Taillights"
            x: -0.0003662109375
            y: 783.3704833984375
            z: -1798.81884765625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/taillights_mesh.mesh"
            materials: [
                plasticBlack_material5,
                glassRedLights_material,
                chrome_material6,
                glassMatRedLights_material,
                tailLightsIllum_material
            ]
        }
        Model {
            id: trunkLid
            objectName: "TrunkLid"
            x: -6.103515625e-05
            y: 1155.2857666015625
            z: -567.4706420898438
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/trunkLid_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_material,
                rubber_material11,
                plasticBlack_material5,
                carPaintBlackBump_material,
                metalBlackMatte_material
            ]
        }
        Model {
            id: suspension
            objectName: "Suspension"
            x: -0.00018310546875
            y: 412.9799499511719
            z: 162.679931640625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/suspension_mesh.mesh"
            materials: [
                metalGreyMatte_material,
                metalBlackMatte_material,
                plasticBlack_material5,
                aluminium_material,
                chrome_material6,
                metalDark_material
            ]
        }
        Model {
            id: engineFront
            objectName: "EngineFront"
            x: -0.8927001953125
            y: 309.4982604980469
            z: 1454.2015380859375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
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
            x: -0.008615057915449142
            y: 574.881103515625
            z: -1365.9478759765625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/engineRear_mesh.mesh"
            materials: [
                plasticRed_material,
                metalBlackMatte_material,
                aluminium_material,
                rubber_material11,
                plasticOrange_material,
                plasticBlack_material5,
                chrome_material6,
                glassBlue_material75,
                glassLightsIllum_material8
            ]
        }
        Model {
            id: wingFlaps
            objectName: "WingFlaps"
            x: -0.00018310546875
            y: 412.9799499511719
            z: 162.679931640625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/wingFlaps_mesh.mesh"
            materials: [
                metalBlackMatte_material
            ]
        }
        Model {
            id: wheelRearLeft
            objectName: "WheelRearLeft"
            x: 865.9999389648438
            y: 352.14544677734375
            z: -1374.8868408203125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/wheelRearLeft_mesh.mesh"
            materials: [
                wheelTireBump_material,
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material
            ]
        }
        Model {
            id: brakeDiskRearLeft
            objectName: "BrakeDiskRearLeft"
            x: 862.0924682617188
            y: 352.14544677734375
            z: -1374.1973876953125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeDiskRearLeft_mesh.mesh"
            materials: [
                wheelBrakeDisk_material
            ]
        }
        Model {
            id: brakeCaliperRearLeft
            objectName: "BrakeCaliperRearLeft"
            x: 879.1868286132812
            y: 352.1453857421875
            z: -1374.1968994140625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeCaliperRearLeft_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
            ]
        }
        Model {
            id: hoodEngineCover
            objectName: "HoodEngineCover"
            x: -6.103515625e-05
            y: 537.5130615234375
            z: 1477.233642578125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/hoodEngineCover_mesh.mesh"
            materials: [
                plasticBlack_material5,
                intCarpet_material
            ]
        }
        Model {
            id: trunkEngineCover
            objectName: "TrunkEngineCover"
            x: -6.103515625e-05
            y: 763.129638671875
            z: -810.766845703125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/trunkEngineCover_mesh.mesh"
            materials: [
                plasticBlack_material5,
                intCarpet_material
            ]
        }
        Model {
            id: wheelFrLeft
            objectName: "WheelFrLeft"
            x: 828.9999389648438
            y: 352.14544677734375
            z: 1283.0322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/wheelFrLeft_mesh.mesh"
            materials: [
                wheelTireBump_material,
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material
            ]
        }
        Model {
            id: brakeDiskFrLeft
            objectName: "BrakeDiskFrLeft"
            x: 832.3532104492188
            y: 352.1454772949219
            z: 1283.0322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeDiskFrLeft_mesh.mesh"
            materials: [
                wheelBrakeDisk_material,
                wheelPlasticBlackBolt_material
            ]
        }
        Model {
            id: brakeCaliperFrLeft
            objectName: "BrakeCaliperFrLeft"
            x: 849.2888793945312
            y: 352.1437683105469
            z: 1283.03173828125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeCaliperFrLeft_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
            ]
        }
        Model {
            id: wheelFrRight
            objectName: "WheelFrRight"
            x: -829.0000610351562
            y: 352.14544677734375
            z: 1283.0322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/wheelFrRight_mesh.mesh"
            materials: [
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material,
                wheelTireBump_material
            ]
        }
        Model {
            id: brakeDiskFrRight
            objectName: "BrakeDiskFrRight"
            x: -832.35302734375
            y: 352.1454772949219
            z: 1283.0322265625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeDiskFrRight_mesh.mesh"
            materials: [
                wheelBrakeDisk_material,
                wheelTireBump_material
            ]
        }
        Model {
            id: brakeCaliperFrRight
            objectName: "BrakeCaliperFrRight"
            x: -849.2886962890625
            y: 352.1437683105469
            z: 1283.03173828125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeCaliperFrRight_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
            ]
        }
        Model {
            id: wheelRearRight
            objectName: "WheelRearRight"
            x: -866.0000610351562
            y: 352.14544677734375
            z: -1374.8868408203125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/wheelRearRight_mesh.mesh"
            materials: [
                wheelRimBlack_material,
                wheelRimAlum_material,
                wheelRimColor_material,
                wheelTireBump_material
            ]
        }
        Model {
            id: brakeDiskRearRight
            objectName: "BrakeDiskRearRight"
            x: -861.4481811523438
            y: 352.14544677734375
            z: -1374.1971435546875
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeDiskRearRight_mesh.mesh"
            materials: [
                wheelBrakeDisk_material,
                wheelPlasticBlackBolt_material
            ]
        }
        Model {
            id: brakeCaliperRearRight
            objectName: "BrakeCaliperRearRight"
            x: -878.5425415039062
            y: 352.1453857421875
            z: -1374.1966552734375
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/brakeCaliperRearRight_mesh.mesh"
            materials: [
                wheelPlasticBlackBolt_material,
                wheelCaliper_material
            ]
        }
        Model {
            id: doorLeft
            objectName: "DoorLeft"
            x: 884.532958984375
            y: 689.2745971679688
            z: 858.7785034179688
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/doorLeft_mesh.mesh"
            materials: [
                carPaint_material,
                metalDark_material,
                metalMirror_material,
                plasticBlack_material5,
                glassMatRedLights_material,
                chrome_material6,
                chromeLightsBMP_material,
                glassLights_material,
                intLeatherBlack_material,
                glassRedLights_material,
                aluminium_material,
                intGrillBump_material,
                glassLightsIllum_material8,
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
            x: -884.533203125
            y: 689.2745971679688
            z: 858.7785034179688
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/doorRight_mesh.mesh"
            materials: [
                carPaint_material,
                metalBlackMatte_material,
                glassWindsSide_material,
                metalDark_material,
                metalMirror_material,
                plasticBlack_material5,
                glassMatRedLights_material,
                chrome_material6,
                chromeLightsBMP_material,
                glassLights_material,
                intAlcanataraGrey_material,
                intLeatherBlack_material,
                intLeatherSeatsPattern_material,
                glassRedLights_material,
                aluminium_material,
                intGrillBump_material,
                glassLightsIllum_material8,
                intStitchesRed_material,
                intButtons_material
            ]
        }
        Model {
            id: chargerPlatform
            objectName: "ChargerPlatform"
            x: -1056.41943359375
            y: 792.391357421875
            z: -3377.493408203125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/chargerPlatform_mesh.mesh"
            materials: [
                plasticWhiteGlossy_material,
                rubber_material
            ]
        }
        Model {
            id: chargerCable
            objectName: "ChargerCable"
            y: 206.84881591796875
            z: -3040.50830078125
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/chargerCable_mesh.mesh"
            materials: [
                plasticOrange_material126
            ]
        }
        Model {
            id: chargerPlug
            objectName: "ChargerPlug"
            x: -0.0001220703125
            y: 963.4249877929688
            z: -1622.461181640625
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            source: "meshes/chargerPlug_mesh.mesh"
            materials: [
                plasticBlack_material,
                chrome_material,
                rubber_material,
                metalDark_material128
            ]
        }
    }

    // Animations:
}
