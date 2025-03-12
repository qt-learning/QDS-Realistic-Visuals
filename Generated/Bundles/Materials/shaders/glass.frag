VARYING vec2 texcoord;
VARYING vec3 vViewNormal;
VARYING float vDepth;
VARYING vec4 vColor;

float fresnel = 0.0;

void MAIN(){
    BASE_COLOR = vec4(0.0);
    METALNESS = 0.0;
    ROUGHNESS = 0.2;
    SPECULAR_AMOUNT = 1.0;
    fresnel = max(0.0,abs(dot(normalize(VIEW_VECTOR),normalize(VAR_WORLD_NORMAL))));
}

void POST_PROCESS()
{
    vec2 screencoord = texcoord;

    if (FRAMEBUFFER_Y_UP < 0.0) // effectively: if not OpenGL
        screencoord.y = 1.0 - screencoord.y;

    float depthSample = texture(DEPTH_TEXTURE, screencoord).x;
    vec4 sceneSample = texture(SCREEN_TEXTURE, screencoord);
    float zRange = CAMERA_PROPERTIES.y - CAMERA_PROPERTIES.x;
    float z_n = 2.0 * depthSample - 1.0;
    float fDepth = 2.0 * CAMERA_PROPERTIES.x * CAMERA_PROPERTIES.y / (CAMERA_PROPERTIES.y + CAMERA_PROPERTIES.x - z_n * zRange);
    fDepth /= CAMERA_PROPERTIES.y;

    float depthMask = distance(vDepth,fDepth);

    vec2 refractionCoord = screencoord;
    vec2 fViewNormal = normalize(vViewNormal).xy;

    refractionCoord.x = fViewNormal.x < 0.0 ? mix(refractionCoord.x,1.0,-fViewNormal.x*depthMask) : mix(refractionCoord.x,0.0,fViewNormal.x*depthMask);
    refractionCoord.y = fViewNormal.y < 0.0 ? mix(refractionCoord.y,1.0,-fViewNormal.y*depthMask) : mix(refractionCoord.y,0.0,fViewNormal.y*depthMask);

    vec4 refraction = texture(SCREEN_TEXTURE, refractionCoord);

    vec3 lighting = vec3(DIFFUSE.rgb + SPECULAR.rgb + EMISSIVE.rgb);
    COLOR_SUM = vec4(mix(lighting,SPECULAR.rgb + refraction.rgb,fresnel)*baseColor.rgb*vColor.r,1.0);
}
