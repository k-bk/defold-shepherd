varying vec2 var_texcoord0;

uniform sampler2D texture_sampler;

void main()
{
    //vec2 size = textureSize(texture_sampler);
    gl_FragColor = texture2D(texture_sampler, vec2(var_texcoord0.x, var_texcoord0.y + 0.03));
}
