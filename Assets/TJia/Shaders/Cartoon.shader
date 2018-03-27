// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "TJia/Matcap" {
	Properties {
		_Color ("Main Color", Color) = (0.5,0.5,0.5,1)
		_MainTex("Main Tex", 2D) = "white" {}
		_BumpMap ("Bumpmap (RGB)", 2D) = "bump" {}
		_MatCap ("MatCapDiffuse (RGB)", 2D) = "white" {}
		_MatCapSpec ("MatCapSpec (RGB)", 2D) = "black" {}
		_SpecValue ("SpecValue", Range(0,1)) = 0.1
	}
	
	Subshader {
		Tags { "RenderType"="Opaque" }
		Fog { Color [_AddFog] }
		
		Pass {
			Name "BASE"
			Tags { "LightMode" = "Always" }
			
			CGPROGRAM
				#pragma vertex vert
				#pragma fragment frag
				#pragma fragmentoption ARB_fog_exp2
				#pragma fragmentoption ARB_precision_hint_fastest
				#include "UnityCG.cginc"
				
				struct v2f { 
					float4 pos : SV_POSITION;
					float4	uv : TEXCOORD0;
					float3	TtoV0 : TEXCOORD1;
					float3	TtoV1 : TEXCOORD2;
				};
				
				uniform float4 _BumpMap_ST;
				uniform float4 _MainTex_ST;
				
				v2f vert (appdata_tan v)
				{
					v2f o;
					o.pos = UnityObjectToClipPos (v.vertex);
					o.uv.xy = TRANSFORM_TEX(v.texcoord,_MainTex);
					o.uv.zw = TRANSFORM_TEX(v.texcoord,_BumpMap);
					
					
					TANGENT_SPACE_ROTATION;
					o.TtoV0 = mul(rotation, UNITY_MATRIX_IT_MV[0].xyz);
					o.TtoV1 = mul(rotation, UNITY_MATRIX_IT_MV[1].xyz);
					return o;
				}
				
				uniform fixed4 _Color;
				uniform sampler2D _BumpMap;
				uniform sampler2D _MatCap;
				uniform sampler2D _MainTex;
				uniform sampler2D _MatCapSpec;
				uniform fixed _SpecValue;
				
				float4 frag (v2f i) : COLOR
				{
					fixed4 c = tex2D(_MainTex, i.uv.xy);
					float3 normal = UnpackNormal(tex2D(_BumpMap, i.uv.zw));
					// normal = normalize(normal);
					
					half2 vn;
					vn.x = dot(i.TtoV0, normal);
					vn.y = dot(i.TtoV1, normal);
					
					fixed4 matcapLookup = tex2D(_MatCap, vn*0.495 + 0.505);					
					matcapLookup.a = 1;

					fixed4 matcapSpec = tex2D(_MatCapSpec, vn*0.495 + 0.505);					
					matcapSpec.a = 1;

					//fixed  step(matcapLookup, 0.5);
					fixed4 finalColor = clamp(c * matcapLookup + matcapSpec * _SpecValue, 0, 1);
					finalColor.a = c.a * matcapLookup.a;
					
					return finalColor * _Color;
				}
			ENDCG
		}
	}
}