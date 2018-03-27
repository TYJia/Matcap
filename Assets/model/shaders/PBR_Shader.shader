// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:3,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32675,y:32695,varname:node_2865,prsc:2|diff-6324-OUT,spec-6686-OUT,gloss-8626-OUT,normal-8469-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:31762,y:32215,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31762,y:32042,ptovrint:True,ptlb:Albedo Map,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6931-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5964,x:31506,y:33430,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-6931-UVOUT;n:type:ShaderForge.SFN_Slider,id:358,x:31061,y:33002,ptovrint:False,ptlb:Metallic Amount,ptin:_MetallicAmount,varname:_MetallicAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31046,y:33347,ptovrint:False,ptlb:Roughness Amount,ptin:_RoughnessAmount,varname:_RoughnessAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Append,id:8469,x:32124,y:33519,varname:node_8469,prsc:2|A-9204-OUT,B-956-OUT;n:type:ShaderForge.SFN_Vector1,id:956,x:31951,y:33640,varname:node_956,prsc:2,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:4480,x:31688,y:33463,varname:node_4480,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5964-RGB;n:type:ShaderForge.SFN_Slider,id:1072,x:31496,y:33670,ptovrint:False,ptlb:Normal Amount,ptin:_NormalAmount,varname:_NormalAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9204,x:31951,y:33519,varname:node_9204,prsc:2|A-4480-OUT,B-1072-OUT;n:type:ShaderForge.SFN_Tex2d,id:2706,x:30861,y:33124,ptovrint:False,ptlb:Roughness Map,ptin:_RoughnessMap,varname:_RoughnessMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6931-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8626,x:31529,y:33185,varname:node_8626,prsc:2|A-5681-OUT,B-1813-OUT;n:type:ShaderForge.SFN_Tex2d,id:3700,x:31203,y:32764,ptovrint:False,ptlb:Metallic Map,ptin:_MetallicMap,varname:_MetallicMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6931-UVOUT;n:type:ShaderForge.SFN_Lerp,id:7272,x:32013,y:32137,varname:node_7272,prsc:2|A-7736-RGB,B-6665-RGB,T-5867-OUT;n:type:ShaderForge.SFN_Slider,id:5867,x:31601,y:32421,ptovrint:False,ptlb:Color Amount,ptin:_ColorAmount,varname:_ColorAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6686,x:31520,y:32888,varname:node_6686,prsc:2|A-3700-R,B-358-OUT;n:type:ShaderForge.SFN_Tex2d,id:2926,x:31768,y:31796,ptovrint:False,ptlb:Occlusion Map,ptin:_OcclusionMap,varname:_OcclusionMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6931-UVOUT;n:type:ShaderForge.SFN_Blend,id:6324,x:32239,y:32019,varname:node_6324,prsc:2,blmd:1,clmp:True|SRC-2926-RGB,DST-7272-OUT;n:type:ShaderForge.SFN_Multiply,id:3237,x:29579,y:32285,varname:node_3237,prsc:2|A-2077-UVOUT,B-3215-OUT;n:type:ShaderForge.SFN_TexCoord,id:2077,x:29377,y:32228,varname:node_2077,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Parallax,id:6931,x:30343,y:32196,varname:node_6931,prsc:2|UVIN-3237-OUT,HEI-5145-OUT,DEP-7729-OUT,REF-1638-OUT;n:type:ShaderForge.SFN_Tex2d,id:4609,x:29775,y:32155,varname:node_574,prsc:2,ntxv:0,isnm:False|UVIN-3237-OUT,TEX-9036-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:9036,x:29579,y:32120,ptovrint:False,ptlb:Height Map,ptin:_HeightMap,varname:_HeightMap,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:3215,x:29377,y:32397,ptovrint:False,ptlb:UV Tiling,ptin:_UVTiling,varname:_UVTiling,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:6052,x:29740,y:32353,ptovrint:False,ptlb:Offset Height,ptin:_OffsetHeight,varname:_OffsetHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_RemapRange,id:7729,x:30068,y:32353,varname:node_7729,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.05|IN-6052-OUT;n:type:ShaderForge.SFN_If,id:5145,x:30154,y:31987,varname:node_5145,prsc:2|A-3445-OUT,B-7180-OUT,GT-4609-R,EQ-7560-OUT,LT-7560-OUT;n:type:ShaderForge.SFN_Vector1,id:3445,x:29789,y:31914,varname:node_3445,prsc:2,v1:0.5;n:type:ShaderForge.SFN_OneMinus,id:7560,x:29980,y:32108,varname:node_7560,prsc:2|IN-4609-R;n:type:ShaderForge.SFN_Vector1,id:1638,x:30068,y:32509,varname:node_1638,prsc:2,v1:1;n:type:ShaderForge.SFN_ToggleProperty,id:7180,x:29789,y:32000,ptovrint:False,ptlb:Reverse Height Map?,ptin:_ReverseHeightMap,varname:_ReverseHeightMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Power,id:5681,x:31315,y:33139,varname:node_5681,prsc:2|VAL-2706-R,EXP-9629-OUT;n:type:ShaderForge.SFN_Vector1,id:9629,x:31013,y:33232,varname:node_9629,prsc:2,v1:1.3;proporder:7736-6665-5867-3700-358-2706-1813-5964-1072-2926-9036-6052-3215-7180;pass:END;sub:END;*/

Shader "Custom_Shader/PBR_Shader" {
    Properties {
        _MainTex ("Albedo Map", 2D) = "white" {}
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _ColorAmount ("Color Amount", Range(0, 1)) = 0
        _MetallicMap ("Metallic Map", 2D) = "white" {}
        _MetallicAmount ("Metallic Amount", Range(0, 1)) = 1
        _RoughnessMap ("Roughness Map", 2D) = "white" {}
        _RoughnessAmount ("Roughness Amount", Range(0, 1)) = 1
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _NormalAmount ("Normal Amount", Range(0, 1)) = 1
        _OcclusionMap ("Occlusion Map", 2D) = "white" {}
        _HeightMap ("Height Map", 2D) = "white" {}
        _OffsetHeight ("Offset Height", Range(0, 1)) = 0
        _UVTiling ("UV Tiling", Float ) = 1
        [MaterialToggle] _ReverseHeightMap ("Reverse Height Map?", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _MetallicAmount;
            uniform float _RoughnessAmount;
            uniform float _NormalAmount;
            uniform sampler2D _RoughnessMap; uniform float4 _RoughnessMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            uniform float _ColorAmount;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _OffsetHeight;
            uniform fixed _ReverseHeightMap;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_3237 = (i.uv0*_UVTiling);
                float node_5145_if_leA = step(0.5,_ReverseHeightMap);
                float node_5145_if_leB = step(_ReverseHeightMap,0.5);
                float4 node_574 = tex2D(_HeightMap,TRANSFORM_TEX(node_3237, _HeightMap));
                float node_7560 = (1.0 - node_574.r);
                float2 node_6931 = ((_OffsetHeight*0.05+0.0)*(lerp((node_5145_if_leA*node_7560)+(node_5145_if_leB*node_574.r),node_7560,node_5145_if_leA*node_5145_if_leB) - 1.0)*mul(tangentTransform, viewDirection).xy + node_3237);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_6931.rg, _BumpMap)));
                float3 normalLocal = float3((_BumpMap_var.rgb.rg*_NormalAmount),1.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RoughnessMap_var = tex2D(_RoughnessMap,TRANSFORM_TEX(node_6931.rg, _RoughnessMap));
                float gloss = 1.0 - (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount); // Convert roughness to gloss
                float perceptualRoughness = (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(node_6931.rg, _MetallicMap));
                float3 specularColor = (_MetallicMap_var.r*_MetallicAmount);
                float specularMonochrome;
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(node_6931.rg, _OcclusionMap));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_6931.rg, _MainTex));
                float3 diffuseColor = saturate((_OcclusionMap_var.rgb*lerp(_MainTex_var.rgb,_Color.rgb,_ColorAmount))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4(0,0,0,1);
                outEmission.rgb += indirectSpecular * 1;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _MetallicAmount;
            uniform float _RoughnessAmount;
            uniform float _NormalAmount;
            uniform sampler2D _RoughnessMap; uniform float4 _RoughnessMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            uniform float _ColorAmount;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _OffsetHeight;
            uniform fixed _ReverseHeightMap;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_3237 = (i.uv0*_UVTiling);
                float node_5145_if_leA = step(0.5,_ReverseHeightMap);
                float node_5145_if_leB = step(_ReverseHeightMap,0.5);
                float4 node_574 = tex2D(_HeightMap,TRANSFORM_TEX(node_3237, _HeightMap));
                float node_7560 = (1.0 - node_574.r);
                float2 node_6931 = ((_OffsetHeight*0.05+0.0)*(lerp((node_5145_if_leA*node_7560)+(node_5145_if_leB*node_574.r),node_7560,node_5145_if_leA*node_5145_if_leB) - 1.0)*mul(tangentTransform, viewDirection).xy + node_3237);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_6931.rg, _BumpMap)));
                float3 normalLocal = float3((_BumpMap_var.rgb.rg*_NormalAmount),1.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RoughnessMap_var = tex2D(_RoughnessMap,TRANSFORM_TEX(node_6931.rg, _RoughnessMap));
                float gloss = 1.0 - (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount); // Convert roughness to gloss
                float perceptualRoughness = (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(node_6931.rg, _MetallicMap));
                float3 specularColor = (_MetallicMap_var.r*_MetallicAmount);
                float specularMonochrome;
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(node_6931.rg, _OcclusionMap));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_6931.rg, _MainTex));
                float3 diffuseColor = saturate((_OcclusionMap_var.rgb*lerp(_MainTex_var.rgb,_Color.rgb,_ColorAmount))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _MetallicAmount;
            uniform float _RoughnessAmount;
            uniform float _NormalAmount;
            uniform sampler2D _RoughnessMap; uniform float4 _RoughnessMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            uniform float _ColorAmount;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _OffsetHeight;
            uniform fixed _ReverseHeightMap;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_3237 = (i.uv0*_UVTiling);
                float node_5145_if_leA = step(0.5,_ReverseHeightMap);
                float node_5145_if_leB = step(_ReverseHeightMap,0.5);
                float4 node_574 = tex2D(_HeightMap,TRANSFORM_TEX(node_3237, _HeightMap));
                float node_7560 = (1.0 - node_574.r);
                float2 node_6931 = ((_OffsetHeight*0.05+0.0)*(lerp((node_5145_if_leA*node_7560)+(node_5145_if_leB*node_574.r),node_7560,node_5145_if_leA*node_5145_if_leB) - 1.0)*mul(tangentTransform, viewDirection).xy + node_3237);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_6931.rg, _BumpMap)));
                float3 normalLocal = float3((_BumpMap_var.rgb.rg*_NormalAmount),1.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RoughnessMap_var = tex2D(_RoughnessMap,TRANSFORM_TEX(node_6931.rg, _RoughnessMap));
                float gloss = 1.0 - (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount); // Convert roughness to gloss
                float perceptualRoughness = (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(node_6931.rg, _MetallicMap));
                float3 specularColor = (_MetallicMap_var.r*_MetallicAmount);
                float specularMonochrome;
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(node_6931.rg, _OcclusionMap));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_6931.rg, _MainTex));
                float3 diffuseColor = saturate((_OcclusionMap_var.rgb*lerp(_MainTex_var.rgb,_Color.rgb,_ColorAmount))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _MetallicAmount;
            uniform float _RoughnessAmount;
            uniform sampler2D _RoughnessMap; uniform float4 _RoughnessMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            uniform float _ColorAmount;
            uniform sampler2D _OcclusionMap; uniform float4 _OcclusionMap_ST;
            uniform sampler2D _HeightMap; uniform float4 _HeightMap_ST;
            uniform float _UVTiling;
            uniform float _OffsetHeight;
            uniform fixed _ReverseHeightMap;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float2 node_3237 = (i.uv0*_UVTiling);
                float node_5145_if_leA = step(0.5,_ReverseHeightMap);
                float node_5145_if_leB = step(_ReverseHeightMap,0.5);
                float4 node_574 = tex2D(_HeightMap,TRANSFORM_TEX(node_3237, _HeightMap));
                float node_7560 = (1.0 - node_574.r);
                float2 node_6931 = ((_OffsetHeight*0.05+0.0)*(lerp((node_5145_if_leA*node_7560)+(node_5145_if_leB*node_574.r),node_7560,node_5145_if_leA*node_5145_if_leB) - 1.0)*mul(tangentTransform, viewDirection).xy + node_3237);
                float4 _OcclusionMap_var = tex2D(_OcclusionMap,TRANSFORM_TEX(node_6931.rg, _OcclusionMap));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_6931.rg, _MainTex));
                float3 diffColor = saturate((_OcclusionMap_var.rgb*lerp(_MainTex_var.rgb,_Color.rgb,_ColorAmount)));
                float specularMonochrome;
                float3 specColor;
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(node_6931.rg, _MetallicMap));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, (_MetallicMap_var.r*_MetallicAmount), specColor, specularMonochrome );
                float4 _RoughnessMap_var = tex2D(_RoughnessMap,TRANSFORM_TEX(node_6931.rg, _RoughnessMap));
                float roughness = (pow(_RoughnessMap_var.r,1.3)*_RoughnessAmount);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
