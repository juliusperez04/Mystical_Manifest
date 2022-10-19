//Maya ASCII 2022 scene
//Name: Picture Frame.ma
//Last modified: Wed, Oct 19, 2022 02:48:26 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "136E766E-45DA-F4C5-C559-778CD0913A85";
createNode transform -s -n "persp";
	rename -uid "491B929F-4BAE-1547-EE11-6497450015F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5182566046988697 3.5703368892251834 4.3031630377420251 ;
	setAttr ".r" -type "double3" -20.138352746812707 1018.9999999999633 -3.280209951125892e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0FA28FC-46CD-D9F6-5CB5-24B95939E7A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4361361774096029;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F3F93F02-4967-F9FC-317B-289AA54F36EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73FCBAF1-47E1-F9CF-0C0B-0D95DA99FDA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5F5D09A1-41B2-9D2F-3772-F98537EB89DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B623C11-4263-7B00-F2CC-9487BA0FABCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B35F80B1-4A00-527A-70DE-029177781499";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "086C59E0-4C56-346C-B3A2-718C4B3AB565";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C52E25C3-44B2-C2B0-7A3B-DABD992BD8BA";
	setAttr ".t" -type "double3" 0 -1.3745859343211007 0 ;
	setAttr ".s" -type "double3" 0.4643918544851533 0.4643918544851533 6.8399693785431843 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "CBDE69C3-4783-DDFC-3D20-7389F40A2E6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "83E43127-4F4B-C5F4-04FB-F7ADF5303061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "DA9CB7E3-4131-28CD-73F4-EFB5F56AB84B";
	setAttr ".t" -type "double3" 0 2.25309444509544 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 0 0.22941590483141272 0 ;
	setAttr ".sp" -type "double3" 0 0.22941590483141272 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "29C90883-4228-4F3C-1C2D-4DA8208E3268";
	setAttr ".t" -type "double3" 0 0.22941590483141272 0 ;
	setAttr ".s" -type "double3" 0.4643918544851533 0.4643918544851533 6.8399693785431843 ;
createNode transform -n "transform4" -p "|group|pasted__pCube1";
	rename -uid "E657F81A-450E-3788-AFDB-1D9C4900880E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform4";
	rename -uid "805D3423-4957-37B5-FA55-9EBCC8E72CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B5330319-4CD1-4227-5D02-88B532F7AFF4";
	setAttr ".t" -type "double3" 0 0.32273821307103434 -3.2993798858137153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.63152178736698528 ;
	setAttr ".rp" -type "double3" 0 0.22941590483141272 0 ;
	setAttr ".sp" -type "double3" 0 0.22941590483141272 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "F1785DF0-40C6-BB03-0F36-69AF18EF4DC1";
	setAttr ".t" -type "double3" 0 0.22941590483141272 0 ;
	setAttr ".s" -type "double3" 0.4643918544851533 0.4643918544851533 6.8399693785431843 ;
createNode transform -n "transform1" -p "|group1|pasted__pCube1";
	rename -uid "80CB9558-45B5-0B94-A09C-99BEEA5556E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "47E09736-4CCB-A921-2E74-7A906BBC1567";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "C165A267-4688-EBDD-6D19-F8B8A7860257";
	setAttr ".t" -type "double3" 0 0 6.6247624389762114 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0 0.55215411790244717 -3.2993798858137158 ;
	setAttr ".sp" -type "double3" 0 0.55215411790244717 -3.2993798858137158 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "EFBB617F-4FFD-C88E-9394-75A763E98C32";
	setAttr ".t" -type "double3" 0 0.32273821307103434 -3.2993798858137153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.63152178736698528 ;
	setAttr ".rp" -type "double3" 0 0.22941590483141272 0 ;
	setAttr ".sp" -type "double3" 0 0.22941590483141272 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "9581247C-49F4-509E-EE26-E2B34E33A0C9";
	setAttr ".t" -type "double3" 0 0.22941590483141272 0 ;
	setAttr ".s" -type "double3" 0.4643918544851533 0.4643918544851533 6.8399693785431843 ;
createNode transform -n "transform3" -p "pasted__pasted__pCube1";
	rename -uid "B7806DC8-4D82-4E92-F653-BFB25FCD0A03";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform3";
	rename -uid "4B85FBE5-46DA-BE5D-8FDF-D6813125DCDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group_pasted__pCube1";
	rename -uid "CE797B49-4934-8B16-85EF-72BD93468DE6";
	setAttr ".rp" -type "double3" 0 0.55353277566767867 0.013001333674390159 ;
	setAttr ".sp" -type "double3" 0 0.55353277566767867 0.013001333674390159 ;
createNode transform -n "transform5" -p "group_pasted__pCube1";
	rename -uid "BF952A85-4449-328E-ED9C-709561221CE6";
	setAttr ".v" no;
createNode mesh -n "group_pasted__pCube1Shape" -p "transform5";
	rename -uid "FFC24E29-47AF-BC0C-D59E-78A4220E1D57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BF4561BC-4CC3-0459-89BF-6ABA090DE458";
	setAttr ".t" -type "double3" -0.068988013568094031 0.55091448312336233 0 ;
	setAttr ".s" -type "double3" 0.26279603204628255 4.0534864411645444 6.5649478614098316 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DF7DFDA3-4339-EAB3-4591-0C92D89CB406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8377918004989624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[192:215]" -type "float3"  0.099652633 0 0 0.099652633 
		0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 
		0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 
		0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 
		0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 0 0.099652633 0 
		0 0.099652633 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCA8DC03-46FB-548A-A55C-CD8AD4F9B486";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A46841A0-413A-C59A-3D69-D1953E477670";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD444E84-4211-6AD5-1582-71B152291F98";
createNode displayLayerManager -n "layerManager";
	rename -uid "F15B4AD0-4E6A-005D-4211-999174EA416C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EB44A4C-4E93-9BA8-734D-C498C48EB190";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91E18D19-4F1B-D3B5-8637-77A44365BAC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCC7FCB9-4CBC-50EF-0059-6CAC6748B356";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C1602707-47A2-03D7-6071-D1A5BF0ECB87";
	setAttr ".sw" 3;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD977AF3-40F0-200A-A03B-FF861CEB0E61";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.22557056 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "3D29F305-41A4-D5FD-A2E6-A0A34B9F2565";
	setAttr -s 9 ".e[0:8]"  0.91214502 0.91214502 0.91214502 0.91214502
		 0.087854698 0.087854698 0.087854698 0.087854698 0.91214502;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483575 -2147483576 
		-2147483577 -2147483578 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "449A0C43-4652-251F-74E6-B4ACC995A609";
	setAttr -s 9 ".e[0:8]"  0.127666 0.127666 0.127666 0.127666 0.872334
		 0.872334 0.872334 0.872334 0.127666;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "71E3AEC0-46B4-CB38-D115-7E8B997A161C";
	setAttr -s 9 ".e[0:8]"  0.92094201 0.92094201 0.92094201 0.92094201
		 0.079057798 0.079057798 0.079057798 0.079057798 0.92094201;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483567 -2147483568 
		-2147483569 -2147483570 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EAFDED92-4620-23F4-746C-1A8214E4F3A0";
	setAttr -s 9 ".e[0:8]"  0.046656501 0.046656501 0.046656501 0.046656501
		 0.95334399 0.95334399 0.95334399 0.95334399 0.046656501;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6E085DF4-4BC8-E7B3-B3BD-F4B1F74B9F25";
	setAttr -s 9 ".e[0:8]"  0.065006599 0.065006599 0.065006599 0.065006599
		 0.93499303 0.93499303 0.93499303 0.93499303 0.065006599;
	setAttr -s 9 ".d[0:8]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0EF65A80-40FE-19FC-BA9E-6D853442AE5A";
	setAttr -s 9 ".e[0:8]"  0.86500299 0.86500299 0.86500299 0.86500299
		 0.134997 0.134997 0.134997 0.134997 0.86500299;
	setAttr -s 9 ".d[0:8]"  -2147483602 -2147483601 -2147483600 -2147483599 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "01834F9A-4719-7322-9F89-43981A1297C9";
	setAttr -s 9 ".e[0:8]"  0.49146301 0.49146301 0.49146301 0.49146301
		 0.50853699 0.50853699 0.50853699 0.50853699 0.49146301;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "355DA47C-4852-B38D-078D-8591147D805A";
	setAttr -s 9 ".e[0:8]"  0.63077098 0.63077098 0.63077098 0.63077098
		 0.36922899 0.36922899 0.36922899 0.36922899 0.63077098;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483569 -2147483568 -2147483567 -2147483505 -2147483506 
		-2147483507 -2147483508 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "46F2DC34-4C9A-EA0D-E9FC-4A937E138E46";
	setAttr -s 9 ".e[0:8]"  0.0276064 0.0276064 0.0276064 0.0276064 0.97239399
		 0.97239399 0.97239399 0.97239399 0.0276064;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483565 -2147483564 -2147483563 -2147483473 -2147483474 
		-2147483475 -2147483476 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7B8B036C-4F9A-86FF-E78D-66BF80648D32";
	setAttr -s 9 ".e[0:8]"  0.073564701 0.073564701 0.073564701 0.073564701
		 0.92643499 0.92643499 0.92643499 0.92643499 0.073564701;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483605 -2147483604 -2147483603 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "68BC1D7E-4B66-A64B-5279-03B29C9AA3CD";
	setAttr -s 9 ".e[0:8]"  0.073564701 0.073564701 0.073564701 0.073564701
		 0.92643499 0.92643499 0.92643499 0.92643499 0.073564701;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483605 -2147483604 -2147483603 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "DCF5B446-449D-B41D-7272-61BD182365EB";
	setAttr -s 9 ".e[0:8]"  0.0276064 0.0276064 0.0276064 0.0276064 0.97239399
		 0.97239399 0.97239399 0.97239399 0.0276064;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483565 -2147483564 -2147483563 -2147483473 -2147483474 
		-2147483475 -2147483476 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "75BF188D-4444-AA16-5E70-4CBDC4693716";
	setAttr -s 9 ".e[0:8]"  0.63077098 0.63077098 0.63077098 0.63077098
		 0.36922899 0.36922899 0.36922899 0.36922899 0.63077098;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483569 -2147483568 -2147483567 -2147483505 -2147483506 
		-2147483507 -2147483508 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "5A751CA0-44F5-99B9-19DE-EE87F9C30712";
	setAttr -s 9 ".e[0:8]"  0.49146301 0.49146301 0.49146301 0.49146301
		 0.50853699 0.50853699 0.50853699 0.50853699 0.49146301;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "7301DAF5-4CD5-FE91-CE7F-6996C5082282";
	setAttr -s 9 ".e[0:8]"  0.86500299 0.86500299 0.86500299 0.86500299
		 0.134997 0.134997 0.134997 0.134997 0.86500299;
	setAttr -s 9 ".d[0:8]"  -2147483602 -2147483601 -2147483600 -2147483599 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "44FD0472-4175-ADBC-7800-439721D58676";
	setAttr -s 9 ".e[0:8]"  0.065006599 0.065006599 0.065006599 0.065006599
		 0.93499303 0.93499303 0.93499303 0.93499303 0.065006599;
	setAttr -s 9 ".d[0:8]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "8657AD4F-4E92-5E13-200D-09BDA4FBA657";
	setAttr -s 9 ".e[0:8]"  0.046656501 0.046656501 0.046656501 0.046656501
		 0.95334399 0.95334399 0.95334399 0.95334399 0.046656501;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "CE01F39D-4319-EDB0-82FF-77B846DB84F5";
	setAttr -s 9 ".e[0:8]"  0.92094201 0.92094201 0.92094201 0.92094201
		 0.079057798 0.079057798 0.079057798 0.079057798 0.92094201;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483567 -2147483568 
		-2147483569 -2147483570 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "A49B768E-4E91-775D-A7E2-4BBB3C9F51D2";
	setAttr -s 9 ".e[0:8]"  0.127666 0.127666 0.127666 0.127666 0.872334
		 0.872334 0.872334 0.872334 0.127666;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "6DC8EFB5-4A53-44A9-3586-FE90C1B20B21";
	setAttr -s 9 ".e[0:8]"  0.91214502 0.91214502 0.91214502 0.91214502
		 0.087854698 0.087854698 0.087854698 0.087854698 0.91214502;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483575 -2147483576 
		-2147483577 -2147483578 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B17C74F3-426A-3825-36A5-0182042D8929";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.22557056 0 0 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "1C06AD6A-4A80-D38B-A006-4AA0C37C6CDA";
	setAttr ".sw" 3;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "0534FB10-42C4-E636-7CFE-20998DD7323D";
	setAttr -s 9 ".e[0:8]"  0.073564701 0.073564701 0.073564701 0.073564701
		 0.92643499 0.92643499 0.92643499 0.92643499 0.073564701;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483605 -2147483604 -2147483603 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "760F04B0-49AE-67CA-6F2A-01B268922CD2";
	setAttr -s 9 ".e[0:8]"  0.0276064 0.0276064 0.0276064 0.0276064 0.97239399
		 0.97239399 0.97239399 0.97239399 0.0276064;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483565 -2147483564 -2147483563 -2147483473 -2147483474 
		-2147483475 -2147483476 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "611A7487-424A-73B5-06F1-7E8E614BD4D0";
	setAttr -s 9 ".e[0:8]"  0.63077098 0.63077098 0.63077098 0.63077098
		 0.36922899 0.36922899 0.36922899 0.36922899 0.63077098;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483569 -2147483568 -2147483567 -2147483505 -2147483506 
		-2147483507 -2147483508 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "95F1CA9D-413D-E2D8-A7FA-8D88CD5C097E";
	setAttr -s 9 ".e[0:8]"  0.49146301 0.49146301 0.49146301 0.49146301
		 0.50853699 0.50853699 0.50853699 0.50853699 0.49146301;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "1B513676-4D81-100F-8340-EAB3E99E3FE7";
	setAttr -s 9 ".e[0:8]"  0.86500299 0.86500299 0.86500299 0.86500299
		 0.134997 0.134997 0.134997 0.134997 0.86500299;
	setAttr -s 9 ".d[0:8]"  -2147483602 -2147483601 -2147483600 -2147483599 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "E33C2916-43D3-70F6-5592-42B2D2575D20";
	setAttr -s 9 ".e[0:8]"  0.065006599 0.065006599 0.065006599 0.065006599
		 0.93499303 0.93499303 0.93499303 0.93499303 0.065006599;
	setAttr -s 9 ".d[0:8]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "F669BBE9-4462-6622-1418-EDBF45FDE783";
	setAttr -s 9 ".e[0:8]"  0.046656501 0.046656501 0.046656501 0.046656501
		 0.95334399 0.95334399 0.95334399 0.95334399 0.046656501;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "4CA76A24-491B-9DBF-79E0-F2AEBB0D1E7F";
	setAttr -s 9 ".e[0:8]"  0.92094201 0.92094201 0.92094201 0.92094201
		 0.079057798 0.079057798 0.079057798 0.079057798 0.92094201;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483567 -2147483568 
		-2147483569 -2147483570 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "CE9D7CCD-4DEC-1F85-5CA6-73AD4C2986D5";
	setAttr -s 9 ".e[0:8]"  0.127666 0.127666 0.127666 0.127666 0.872334
		 0.872334 0.872334 0.872334 0.127666;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "B5B925A8-4339-B5BB-86D7-74B67C10A695";
	setAttr -s 9 ".e[0:8]"  0.91214502 0.91214502 0.91214502 0.91214502
		 0.087854698 0.087854698 0.087854698 0.087854698 0.91214502;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483575 -2147483576 
		-2147483577 -2147483578 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "2237FDBA-4969-FC71-895C-F7B8D54609A3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.22557056 0 0 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B936E543-4FAD-EB48-4657-4EA40A2229E1";
	setAttr ".sw" 3;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "1D9D80E9-4FA3-C52A-A5E6-C89DBFBA7A0C";
	setAttr -s 9 ".e[0:8]"  0.073564701 0.073564701 0.073564701 0.073564701
		 0.92643499 0.92643499 0.92643499 0.92643499 0.073564701;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483605 -2147483604 -2147483603 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "EBE40D0B-4C20-8656-ECEE-97B44ADD454F";
	setAttr -s 9 ".e[0:8]"  0.0276064 0.0276064 0.0276064 0.0276064 0.97239399
		 0.97239399 0.97239399 0.97239399 0.0276064;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483565 -2147483564 -2147483563 -2147483473 -2147483474 
		-2147483475 -2147483476 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "F2CAD20D-48AA-E2E9-AE0B-E7A275BE6F92";
	setAttr -s 9 ".e[0:8]"  0.63077098 0.63077098 0.63077098 0.63077098
		 0.36922899 0.36922899 0.36922899 0.36922899 0.63077098;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483569 -2147483568 -2147483567 -2147483505 -2147483506 
		-2147483507 -2147483508 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "2465264F-4657-0B37-5804-B4B80091CEDF";
	setAttr -s 9 ".e[0:8]"  0.49146301 0.49146301 0.49146301 0.49146301
		 0.50853699 0.50853699 0.50853699 0.50853699 0.49146301;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "338D5B75-4849-42CF-FC40-B39FC02FE51E";
	setAttr -s 9 ".e[0:8]"  0.86500299 0.86500299 0.86500299 0.86500299
		 0.134997 0.134997 0.134997 0.134997 0.86500299;
	setAttr -s 9 ".d[0:8]"  -2147483602 -2147483601 -2147483600 -2147483599 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "9FDA99F8-4ED9-718F-CA9E-138738E1DAB5";
	setAttr -s 9 ".e[0:8]"  0.065006599 0.065006599 0.065006599 0.065006599
		 0.93499303 0.93499303 0.93499303 0.93499303 0.065006599;
	setAttr -s 9 ".d[0:8]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "48D494F9-4D63-3AD0-2DBE-3BB692126D75";
	setAttr -s 9 ".e[0:8]"  0.046656501 0.046656501 0.046656501 0.046656501
		 0.95334399 0.95334399 0.95334399 0.95334399 0.046656501;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "8DDF973F-45AD-706C-DBF0-D3A04EA82217";
	setAttr -s 9 ".e[0:8]"  0.92094201 0.92094201 0.92094201 0.92094201
		 0.079057798 0.079057798 0.079057798 0.079057798 0.92094201;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483593 -2147483592 -2147483591 -2147483567 -2147483568 
		-2147483569 -2147483570 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "5210125B-41EB-2F40-47B6-F8A142C3BC44";
	setAttr -s 9 ".e[0:8]"  0.127666 0.127666 0.127666 0.127666 0.872334
		 0.872334 0.872334 0.872334 0.127666;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "777552A8-4A55-470F-5EE1-CE99DC2013C9";
	setAttr -s 9 ".e[0:8]"  0.91214502 0.91214502 0.91214502 0.91214502
		 0.087854698 0.087854698 0.087854698 0.087854698 0.91214502;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483575 -2147483576 
		-2147483577 -2147483578 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "42FB725E-45DB-19C6-F5E0-D7A5BDD19703";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.39822111 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.15806285 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.22557056 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.22557056 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "7BC88A33-4C1E-4FDA-C7B2-2AA3201D52DF";
	setAttr ".sw" 3;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "16EB078E-4D57-CE70-10D1-3796E2914C1F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "1A05B7A4-482F-2CA4-AA07-B5B9A70D3CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "27B34179-4456-57D0-6B39-AD96B54B40E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId2";
	rename -uid "6A88DB54-45C2-325F-FE86-4BAA7771C88C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AF0D587F-46B5-5FC9-77FC-309B3F3F0EAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D7B28B0-4C0E-D8FC-E435-428237E61AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId4";
	rename -uid "9104B9D8-4B7A-E623-A580-1BB7FDCABE5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D0D2246F-4B96-6832-99A4-E38E8DC5F966";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "088CCC99-4D84-277D-789A-73A8405A48A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId6";
	rename -uid "6C3A779E-4BBF-C4BA-EA85-77853C40DFCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "843FEC83-4EC1-4EC5-05AB-E8B59C2400A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EEA9B9AC-4CD8-579F-E593-98AE4EF61874";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId8";
	rename -uid "9B040B09-463D-CBA8-8907-349DEF5F62AD";
	setAttr ".ihi" 0;
createNode phongE -n "phongE1";
	rename -uid "44D4A4A5-4F68-4BAF-732C-22815979750A";
	setAttr ".c" -type "float3" 0.3089 0.24959999 0.16159999 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "4708DF29-41B2-EDB5-B5D7-B59EE63CB40F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B13E56EF-4C88-92D4-2CC4-F9979B7D50D5";
createNode groupId -n "groupId9";
	rename -uid "3B41E6BD-4D22-F4A3-E08F-FABA54B68CE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "983AB0B1-4628-8026-E25B-018192B66EEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:535]";
createNode groupId -n "groupId10";
	rename -uid "BD81E27D-421A-221E-1AD8-508C21636820";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "C32D81A2-4E26-238E-29B9-3393515115A8";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7CAFB002-4B81-1A91-8C44-7E86786D4FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.41837186259810222 0 0 0 0 4.0534864411645444 0 0 0 0 6.5649478614098316 0
		 -0.068988013568094031 0.55091448312336233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27817395 0.55091447 0 ;
	setAttr ".rs" 51456;
	setAttr ".lt" -type "double3" 0 -1.9637069748057456e-15 -0.45336663578823044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27817394486714514 -1.4758287374589099 -3.2824739307049158 ;
	setAttr ".cbx" -type "double3" -0.27817394486714514 2.5776577037056345 3.2824739307049158 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "884D39F5-4ABE-8619-AF83-9BAFD5E48C3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -1.1252694 0.069942988 -0.072240949 ;
	setAttr ".tk[9]" -type "float3" -1.1252694 -0.069942988 -0.072240949 ;
	setAttr ".tk[10]" -type "float3" -1.1252694 -0.069942988 0.072240949 ;
	setAttr ".tk[11]" -type "float3" -1.1252694 0.069942988 0.072240949 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DAE988F-418F-952E-A3AA-7A839312ECC5";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F3A1B943-4DE1-BD63-D67D-7ABA0D6C1126";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "232B9CC5-49EE-1C93-041A-08BFD5EC6287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.41837186259810222 0 0 0 0 4.0534864411645444 0 0 0 0 6.5649478614098316 0
		 -0.068988013568094031 0.55091448312336233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42837638 0.55091447 0 ;
	setAttr ".rs" 53391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42837638737103173 -1.0320264911682793 -2.6479268870912627 ;
	setAttr ".cbx" -type "double3" -0.42837638737103173 2.1338554574150042 2.6479268870912627 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "095FFE01-4DB1-680A-6B29-49B304D6DC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.41837186259810222 0 0 0 0 4.0534864411645444 0 0 0 0 6.5649478614098316 0
		 -0.068988013568094031 0.55091448312336233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42837638 0.55091435 0 ;
	setAttr ".rs" 64177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42837636243412547 -0.99037942934115852 -2.5782601754137344 ;
	setAttr ".cbx" -type "double3" -0.42837636243412547 2.0922081539812636 2.5782601754137344 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EF491864-4607-B841-FD68-83AB27E55606";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.01027441 -0.01061196 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01027441 -0.01061196 ;
	setAttr ".tk[14]" -type "float3" 0 -0.01027441 0.01061196 ;
	setAttr ".tk[15]" -type "float3" 0 0.01027441 0.01061196 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "24C17BDC-4465-CD76-34BB-3C868E1FFB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.41837186259810222 0 0 0 0 4.0534864411645444 0 0 0 0 6.5649478614098316 0
		 -0.068988013568094031 0.55091448312336233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25270358 0.55091435 0 ;
	setAttr ".rs" 63499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25270356337747107 -0.84338946537746451 -2.3323769500611085 ;
	setAttr ".cbx" -type "double3" -0.25270356337747107 1.9452181900175698 2.3323769500611085 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FA6906DA-4768-447F-6B38-338EC62D4ED7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.4198963 0.036262605 -0.037453972
		 0.4198963 -0.036262605 -0.037453972 0.4198963 -0.036262605 0.037453972 0.4198963
		 0.036262605 0.037453972;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B0618CA-419C-0C25-1AD4-A59910C36315";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.29552159 0.0055828951 -0.0057663135
		 0.29552159 -0.0055828951 -0.0057663135 0.29552159 -0.0055828951 0.0057663135 0.29552159
		 0.0055828951 0.0057663135;
createNode polySplit -n "polySplit11";
	rename -uid "43B6D00A-41E6-0D86-2F8B-B6B322DFE676";
	setAttr -s 5 ".e[0:4]"  0.071034499 0.071034499 0.071034499 0.071034499
		 0.071034499;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8ADC3697-42E7-77E7-E745-468088E52A74";
	setAttr -s 5 ".e[0:4]"  0.83657902 0.83657902 0.83657902 0.83657902
		 0.83657902;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F8D4AD76-42A5-33A5-3A4B-799920520E36";
	setAttr -s 8 ".e[0:7]"  0.0074929502 0.0074929502 0.0074929502 0.0074929502
		 0.0074929502 0.0074929502 0.0074929502 0.0074929502;
	setAttr -s 8 ".d[0:7]"  -2147483605 -2147483589 -2147483613 -2147483621 -2147483629 -2147483597 
		-2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6A1D55AD-4D30-2EC2-82FB-5098C6717316";
	setAttr -s 8 ".e[0:7]"  0.99269599 0.99269599 0.99269599 0.99269599
		 0.99269599 0.99269599 0.99269599 0.99269599;
	setAttr -s 8 ".d[0:7]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DB5B1540-45E9-90D3-385C-1BB07F0A6134";
	setAttr -s 8 ".e[0:7]"  0.0101779 0.0101779 0.0101779 0.0101779 0.0101779
		 0.0101779 0.0101779 0.0101779;
	setAttr -s 8 ".d[0:7]"  -2147483606 -2147483590 -2147483614 -2147483622 -2147483630 -2147483598 
		-2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "745D92DB-463A-06A7-5F04-DCA216737E6D";
	setAttr -s 8 ".e[0:7]"  0.99074101 0.99074101 0.99074101 0.99074101
		 0.99074101 0.99074101 0.99074101 0.99074101;
	setAttr -s 8 ".d[0:7]"  -2147483610 -2147483592 -2147483618 -2147483626 -2147483634 -2147483600 
		-2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B6608959-461C-A167-893E-03A27BFA6F4B";
	setAttr -s 8 ".e[0:7]"  0.0072801998 0.0072801998 0.0072801998 0.0072801998
		 0.0072801998 0.0072801998 0.0072801998 0.0072801998;
	setAttr -s 8 ".d[0:7]"  -2147483610 -2147483592 -2147483618 -2147483626 -2147483634 -2147483600 
		-2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "505E384B-4DC3-FDD9-4326-EB8A5147C126";
	setAttr -s 8 ".e[0:7]"  0.0047686701 0.0047686701 0.0047686701 0.0047686701
		 0.0047686701 0.0047686701 0.0047686701 0.0047686701;
	setAttr -s 8 ".d[0:7]"  -2147483608 -2147483591 -2147483616 -2147483624 -2147483632 -2147483599 
		-2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A1F1ABBE-4614-AEF0-6BC3-22B55435E41C";
	setAttr -s 8 ".e[0:7]"  0.99193901 0.99193901 0.99193901 0.99193901
		 0.99193901 0.99193901 0.99193901 0.99193901;
	setAttr -s 8 ".d[0:7]"  -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "279A7A54-4662-9A34-2A97-83A2BE859909";
	setAttr -s 8 ".e[0:7]"  0.99248302 0.99248302 0.99248302 0.99248302
		 0.99248302 0.99248302 0.99248302 0.99248302;
	setAttr -s 8 ".d[0:7]"  -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 
		-2147483507 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3A143C17-4F2D-D764-67F6-F5965D9FBA43";
	setAttr -s 13 ".e[0:12]"  0.078923598 0.921076 0.921076 0.078923598
		 0.921076 0.921076 0.078923598 0.921076 0.921076 0.078923598 0.921076 0.921076 0.078923598;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483518 -2147483533 -2147483619 -2147483503 -2147483473 
		-2147483617 -2147483548 -2147483488 -2147483615 -2147483578 -2147483563 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "523DA2CA-4DA0-06CC-BFE3-F2A23C810283";
	setAttr -s 13 ".e[0:12]"  0.041220699 0.95877898 0.041220699 0.041220699
		 0.95877898 0.041220699 0.041220699 0.95877898 0.041220699 0.041220699 0.95877898
		 0.041220699 0.041220699;
	setAttr -s 13 ".d[0:12]"  -2147483578 -2147483459 -2147483488 -2147483548 -2147483462 -2147483473 
		-2147483503 -2147483465 -2147483533 -2147483518 -2147483468 -2147483563 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F489B91D-4F71-1A78-CC4C-72B7880AD628";
	setAttr -s 13 ".e[0:12]"  0.438023 0.56197703 0.56197703 0.438023 0.56197703
		 0.56197703 0.438023 0.56197703 0.56197703 0.438023 0.56197703 0.56197703 0.438023;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483516 -2147483531 -2147483603 -2147483501 -2147483471 
		-2147483602 -2147483546 -2147483486 -2147483601 -2147483576 -2147483561 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2E24EEE1-4BC6-9980-54FC-689D2C1C18A7";
	setAttr -s 13 ".e[0:12]"  0.56726003 0.43274 0.56726003 0.56726003
		 0.43274 0.56726003 0.56726003 0.43274 0.56726003 0.56726003 0.43274 0.56726003 0.56726003;
	setAttr -s 13 ".d[0:12]"  -2147483576 -2147483411 -2147483486 -2147483546 -2147483414 -2147483471 
		-2147483501 -2147483417 -2147483531 -2147483516 -2147483420 -2147483561 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "038E421F-43E4-7317-E252-189E037DB4CF";
	setAttr ".ics" -type "componentList" 9 "f[4:7]" "f[32]" "f[39]" "f[46]" "f[53]" "f[60]" "f[67]" "f[74]" "f[81]";
	setAttr ".ix" -type "matrix" 0.41837186259810222 0 0 0 0 4.0534864411645444 0 0 0 0 6.5649478614098316 0
		 -0.068988013568094031 0.55091448312336233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36692855 0.55091435 0 ;
	setAttr ".rs" 54467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3838950561556097 -1.2637168501145923 -2.9791977485751522 ;
	setAttr ".cbx" -type "double3" -0.34996206122261142 2.3655455747546976 2.9791977485751522 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BB05F9D4-48BB-D807-6C71-7F8C852F8ECA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[144:167]" -type "float3"  0.65989077 -0.010222903 -0.010441179
		 0.65989077 -0.010033596 -0.010441177 0.65792978 -0.010620391 -0.010968988 0.65792978
		 -0.010820768 -0.010968988 0.65989077 -0.010222903 0.010441179 0.65989077 -0.010222903
		 0.010284956 0.65792978 -0.010820768 0.010804866 0.65792978 -0.010820768 0.010968988
		 0.65989077 0.010222903 0.010441179 0.65989077 0.010059765 0.010441177 0.65792978
		 0.01064809 0.010968988 0.65792978 0.010820768 0.010968988 0.65989077 0.010222903
		 -0.010441179 0.65989077 0.010222903 -0.010289795 0.65792978 0.010820768 -0.010809952
		 0.65792978 0.010820768 -0.010968988 0.65792978 0.010820768 0.010804608 0.65989077
		 0.010222903 0.010284708 0.65792978 -0.010600502 0.010968988 0.65989077 -0.010014806
		 0.010441177 0.65989077 0.010075431 -0.010441177 0.65792978 0.010664674 -0.010968988
		 0.65792978 -0.010820768 -0.010864374 0.65989077 -0.010222903 -0.010341598;
createNode polySplit -n "polySplit25";
	rename -uid "FE83D786-4FA4-07E1-FC56-BAA1D75288CB";
	setAttr -s 13 ".e[0:12]"  0.512016 0.487984 0.487984 0.512016 0.487984
		 0.487984 0.512016 0.487984 0.487984 0.512016 0.487984 0.487984 0.512016;
	setAttr -s 13 ".d[0:12]"  -2147483468 -2147483435 -2147483436 -2147483465 -2147483438 -2147483439 
		-2147483462 -2147483441 -2147483442 -2147483459 -2147483444 -2147483433 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B7BC1BA4-4702-8E8B-C8C1-97995EB4B1E9";
	setAttr -s 13 ".e[0:12]"  0.576599 0.423401 0.576599 0.576599 0.423401
		 0.576599 0.576599 0.423401 0.576599 0.576599 0.423401 0.576599 0.576599;
	setAttr -s 13 ".d[0:12]"  -2147483444 -2147483315 -2147483442 -2147483441 -2147483318 -2147483439 
		-2147483438 -2147483321 -2147483436 -2147483435 -2147483324 -2147483433 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E723124-4C8F-1861-49D5-A192CC8D6A28";
	setAttr ".ics" -type "componentList" 1 "f[168:179]";
	setAttr ".ix" -type "matrix" 0.41837186259810222 0 0 0 0 4.0534864411645444 0 0 0 0 6.5649478614098316 0
		 -0.068988013568094031 0.55091448312336233 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2811991 0.55091435 0 ;
	setAttr ".rs" 33875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30302481879474663 -0.88549461335501967 -2.4028104168030309 ;
	setAttr ".cbx" -type "double3" -0.25937335041410425 1.9873233379951249 2.4028104168030309 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9167CCD-4001-8F1B-3ED3-3D929774A695";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2313\n            -height 1317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2313\\n    -height 1317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2313\\n    -height 1317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E43232D4-4FB4-119B-5D21-9F9A320E5CEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId2.id" "|group|pasted__pCube1|transform4|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts4.og" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId7.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId8.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts2.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId3.id" "pasted__pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "group_pasted__pCube1Shape.i";
connectAttr "groupId9.id" "group_pasted__pCube1Shape.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "group_pasted__pCube1Shape.iog.og[1].gco";
connectAttr "groupId10.id" "group_pasted__pCube1Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak2.ip";
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "pasted__polySplit10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polySplit20.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplit10.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polySplit20.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "group_pasted__pCube1Shape.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "group_pasted__pCube1Shape.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "phongE1SG.dsm" -na;
connectAttr "groupId9.msg" "phongE1SG.gn" -na;
connectAttr "groupId10.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCube2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform4|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Picture Frame.ma
