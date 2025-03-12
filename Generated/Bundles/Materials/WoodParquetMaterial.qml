/****************************************************************************
**
** Copyright (C) 2022 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of Qt Design Studio Material Bundle.
**
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 3 as published by the Free Software
** Foundation with exceptions as appearing in the file LICENSE.GPL3-EXCEPT
** included in the packaging of this file. Please review the following
** information to ensure the GNU General Public License requirements will
** be met: https://www.gnu.org/licenses/gpl-3.0.html.
**
****************************************************************************/

import QtQuick
import QtQuick3D

PrincipledMaterial {
    id: woodParquet
    roughnessMap: woodFloor054_2K_Roughness
    normalMap: woodFloor054_2K_NormalGL
    occlusionMap: woodFloor054_2K_AmbientOcclusion
    baseColorMap: woodFloor054_2K_Color
    clearcoatAmount: 0
    objectName: "Wood, Parquet"
    roughness: 1
    specularAmount: 0.1
    cullMode: Material.NoCulling
    metalness: 0
    transmissionFactor: 0
    baseColor: "#ffffff"
    roughnessChannel: Material.B

    Texture {
        id: woodFloor054_2K_Color
        source: "images/WoodFloor054_2K_Color.png"
        mipFilter: Texture.Linear
        generateMipmaps: true
        scaleV: 3
        scaleU: 3
    }

    Texture {
        id: woodFloor054_2K_AmbientOcclusion
        source: "images/WoodFloor054_2K_AmbientOcclusion.png"
        mipFilter: Texture.Linear
        generateMipmaps: true
        scaleV: 3
        scaleU: 3
    }

    Texture {
        id: woodFloor054_2K_NormalGL
        source: "images/WoodFloor054_2K_NormalGL.png"
        mipFilter: Texture.Linear
        generateMipmaps: true
        scaleV: 3
        scaleU: 3
    }

    Texture {
        id: woodFloor054_2K_Roughness
        source: "images/WoodFloor054_2K_Roughness.png"
        mipFilter: Texture.Linear
        generateMipmaps: true
        scaleV: 3
        scaleU: 3
    }
}
