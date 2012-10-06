// texcoords
varying vec2 texcoord0;
varying vec2 texdim0;

// samplers
uniform sampler2DRect tex0;

// resample dimensions
uniform vec4 crop;
uniform vec4 edge;
uniform vec2 zoom ;
uniform vec2 offset ;
uniform float interp;

// entry point
void main()
{
// ramene coord [0-1] sur [0-texdim]
vec4 cm = crop*vec4(texdim0.xyxy);
vec4 am = edge*vec4(texdim0.xyxy);

// calcul coord pixel fct zoom et offset
vec2 fragcoord ;
fragcoord = texcoord0/zoom - offset*texdim0 ;

// verifie que dans borne du crop
bool bnd = all(bvec4(texcoord0.x>cm.x,texcoord0.x<cm.z,texcoord0.y>cm.y,texcoord0.y<cm.w));
// recupere couleur pixel
vec4 fragColor = texture2DRect(tex0,mix(floor(fragcoord),fragcoord,interp));
float alpha = fragColor.a ;

// alpha blending hors des bornes
if (bnd) {
float ax = 1.;
float ay = 1. ;

//	a = smoothstep (cm, am, texcoord0.xyxy) ;

if (texcoord0.x<cm.x + am.x){
ax = smoothstep (cm.x, cm.x+am.x, texcoord0.x) ;
}else if (texcoord0.x>cm.z - am.z){
ax = smoothstep (cm.z, cm.z-am.z, texcoord0.x) ;
}
if (texcoord0.y<cm.y + am.y){
ay = smoothstep (cm.y, cm.y+am.y, texcoord0.y) ;
}else if (texcoord0.y>cm.w - am.w){
ay = smoothstep (cm.w, cm.w-am.w, texcoord0.y) ;
}

fragColor.a = clamp(ax*ay, 0., alpha) ;
}
else {
fragColor.a = 0. ;
}

gl_FragColor = fragColor ;

}