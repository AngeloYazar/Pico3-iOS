Shader "PICO3/Multiply Color Background"{
    
Properties {
    _MultColor ("Multiply Color", Color) = (0.5,0.5,0.5,0.5)
}

SubShader {
	Tags {"Queue"="Geometry-1" "IgnoreProjector"="True" "RenderType"="Opaque"} 
	BindChannels {
		Bind "vertex", vertex
	}
	Blend DstColor SrcColor
	ColorMask RGB
	Cull Off Lighting Off ZWrite Off Fog { Color (0,0,0,0) }
	Pass {
		Color[_MultColor]
	} 
}

}