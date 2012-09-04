Shader "PICO3/Ground"{
    
Properties {
    _MainTex ("Texture", 2D) = ""
}

SubShader {
	Tags {"Queue"="Geometry-2"}
    Pass {SetTexture[_MainTex]}
}

}