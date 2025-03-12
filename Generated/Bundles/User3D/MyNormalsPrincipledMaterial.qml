import QtQuick
import QtQuick3D

Model {
    id: root 

    materials: principledNormals

    PrincipledMaterial {
        id: principledNormals 

        baseColor: "#821c1c"
        metalness: 0
        normalMap: bricks026_2K_NormalGL

        Texture {
            id: bricks026_2K_NormalGL 

            objectName: "Bricks026 2K Normal GL"
            source: "Bricks026_2K_NormalGL.png"
        }

        normalStrength: 0.2
        objectName: "principledNormals"
        occlusionAmount: 1
        roughness: 0.3
        specularChannel: Material.A
        specularSingleChannelEnabled: false
        specularTint: 0
    }

    receivesReflections: false
    source: "#Sphere"
}
