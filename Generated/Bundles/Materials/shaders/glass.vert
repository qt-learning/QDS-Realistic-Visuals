VARYING vec2 texcoord;
VARYING vec3 vViewNormal;
VARYING float vDepth;
VARYING vec4 vColor;
void MAIN()
{
    vColor = COLOR;
    vViewNormal = normalize(MODELVIEWPROJECTION_MATRIX * vec4(NORMAL,0.0)).xyz;
    POSITION = MODELVIEWPROJECTION_MATRIX * vec4(VERTEX, 1.0);

    texcoord = (POSITION.xy/POSITION.w)*0.5+0.5;

    vDepth = POSITION.z / (CAMERA_PROPERTIES.y-CAMERA_PROPERTIES.x);
}
