Shader "PICO3/Texture Only"{
    
Properties {
    _MainTex ("Texture", 2D) = ""
}

SubShader {
    Pass {SetTexture[_MainTex]}
}

}