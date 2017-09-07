// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-6343-OUT,spec-358-OUT,gloss-1813-OUT,normal-5964-RGB,clip-6930-OUT,voffset-996-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32109,y:32641,varname:node_6343,prsc:2|A-8019-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31917,y:32849,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32407,y:32978,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:32294,y:32406,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32294,y:32505,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8353,x:30903,y:32900,ptovrint:False,ptlb:Distort,ptin:_Distort,varname:node_4665,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4,max:1;n:type:ShaderForge.SFN_Vector3,id:5657,x:30949,y:32685,varname:node_5657,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_Tex2d,id:1288,x:31077,y:32474,varname:_node_6062_copy,prsc:2,ntxv:0,isnm:False|UVIN-8254-OUT,TEX-1900-TEX;n:type:ShaderForge.SFN_Color,id:7746,x:31248,y:32464,ptovrint:False,ptlb:Direction,ptin:_Direction,varname:node_5929,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:-1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2177,x:31366,y:32627,varname:node_2177,prsc:2|A-7746-RGB,B-1288-RGB;n:type:ShaderForge.SFN_Lerp,id:4162,x:31588,y:32736,varname:node_4162,prsc:2|A-5657-OUT,B-2177-OUT,T-8353-OUT;n:type:ShaderForge.SFN_Multiply,id:996,x:31753,y:32690,varname:node_996,prsc:2|A-7516-A,B-4162-OUT;n:type:ShaderForge.SFN_Tex2d,id:7516,x:31227,y:32281,ptovrint:False,ptlb:Wind Mask (A),ptin:_WindMaskA,varname:node_5166,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8019,x:31886,y:32474,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_6062,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:1900,x:30820,y:32255,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_7636,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8254,x:30801,y:32558,varname:node_8254,prsc:2|A-6810-OUT,B-4939-OUT;n:type:ShaderForge.SFN_Slider,id:4939,x:30422,y:32596,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:node_6932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:10;n:type:ShaderForge.SFN_Add,id:6810,x:30654,y:32402,varname:node_6810,prsc:2|A-8050-OUT,B-7403-OUT;n:type:ShaderForge.SFN_OneMinus,id:7403,x:30475,y:32379,varname:node_7403,prsc:2|IN-1491-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:8050,x:30475,y:32239,varname:node_8050,prsc:2|IN-5819-UVOUT;n:type:ShaderForge.SFN_Panner,id:5819,x:30099,y:32218,varname:node_5819,prsc:2,spu:0.02,spv:0;n:type:ShaderForge.SFN_Panner,id:1491,x:30099,y:32357,varname:node_1491,prsc:2,spu:0,spv:0.01;n:type:ShaderForge.SFN_Slider,id:9482,x:32073,y:32924,ptovrint:False,ptlb:Alpha Clip,ptin:_AlphaClip,varname:node_9482,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:4;n:type:ShaderForge.SFN_Power,id:6930,x:32380,y:32740,varname:node_6930,prsc:2|VAL-8019-A,EXP-9482-OUT;proporder:358-1813-6665-8019-9482-5964-8353-7746-7516-1900-4939;pass:END;sub:END;*/
