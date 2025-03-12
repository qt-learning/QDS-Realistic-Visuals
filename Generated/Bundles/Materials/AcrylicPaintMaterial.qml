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
    id: acrylicpaint
    cullMode: Material.NoCulling
    roughnessMap: paint006_2K_Roughness
    normalMap: paint006_2K_NormalGL
    occlusionMap: paint006_2K_AmbientOcclusion
    metalness: 0
    roughness: 1
    baseColor: "#024903"
    transmissionFactor: 0
    roughnessChannel: Material.B
    specularAmount: 1
    clearcoatAmount: 0
    objectName: "Acrylic Paint"

    Texture {
        id: paint006_2K_AmbientOcclusion
        source: "images/Paint006_2K_AmbientOcclusion.png"
        rotationUV: 90
        generateMipmaps: true
        mipFilter: Texture.Linear
        magFilter: Texture.Linear
        scaleV: 10
        scaleU: 10
    }

    Texture {
        id: paint006_2K_NormalGL
        source: "images/Paint006_2K_NormalGL.png"
        rotationUV: 90
        generateMipmaps: true
        mipFilter: Texture.Linear
        magFilter: Texture.Linear
        scaleV: 10
        scaleU: 10
    }

    Texture {
        id: paint006_2K_Roughness
        source: "images/Paint006_2K_Roughness.png"
        rotationUV: 90
        generateMipmaps: true
        mipFilter: Texture.Linear
        magFilter: Texture.Linear
        scaleV: 10
        scaleU: 10
    }
}
