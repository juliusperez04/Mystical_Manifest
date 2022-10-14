//Maya ASCII 2022 scene
//Name: bookshelf_Unwrapped.ma
//Last modified: Thu, Oct 13, 2022 09:02:36 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "E5CF68CC-4B8D-1D4C-1B07-72A15A2075D5";
createNode transform -s -n "persp";
	rename -uid "D780B4E1-4032-163F-56CD-A4A8B5794AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8302921729499202 8.4241133860200286 16.270088914760308 ;
	setAttr ".r" -type "double3" -31.538352711869983 1452.1999999999925 8.1351109084084002e-16 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.3441011418210223e-16 4.2917259142682801e-16 5.7984107507426699e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33059B10-4306-C624-1D04-AEA9DCF1350F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.587175563323271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E3B254EA-4FA8-9E5D-43D6-948B7F7D889F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "337DBF1D-4408-D3BD-E7EA-27B6BF6AFA45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4257382289671643;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8AE02EE3-46D1-3B1D-D1F5-97834FB12A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0540305889086796 4.9369488163014799 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77BA261B-41AC-9046-64DA-86BA0388490A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9838182384897989;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "77691DC5-4450-457F-827A-90B42614DB04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.1719356091634052 0.019370836515096634 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A2DA9CC-492C-2A58-E83B-0FA5A3BBE56E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.574074817770828;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bookshelf_with_correct_scale:pCube1";
	rename -uid "A6057ED1-4645-F390-BD02-70BE22831AC1";
	setAttr ".s" -type "double3" 6.5 10 2 ;
createNode mesh -n "Bookshelf_with_correct_scale:pCubeShape1" -p "Bookshelf_with_correct_scale:pCube1";
	rename -uid "51C0E205-44E0-9EC6-DA7D-40B011C32658";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8590523898601532 0.14530004560947418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FDA5EF7-4DAA-1DD9-E653-C781072CA7FF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90940EE9-4F42-5693-FA3F-CFA77261EF0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCDD5FBE-4167-FDEC-E297-38A307AD8AB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9422222F-4D23-A400-2735-ACBD51F57201";
createNode displayLayer -n "defaultLayer";
	rename -uid "505DB3ED-44D7-993F-4E62-D0A611BBD663";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66864BE9-4FA4-A811-2F02-5494C8876D66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A82DD81-4558-8321-E443-87823FDF7DA5";
	setAttr ".g" yes;
createNode polyCube -n "Bookshelf_with_correct_scale:polyCube1";
	rename -uid "3F276CCC-4494-2082-DC05-A6963DDB7961";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Bookshelf_with_correct_scale:polyExtrudeFace1";
	rename -uid "8820BB02-4068-F9FE-6A69-92AB7451EF8B";
	setAttr ".ics" -type "componentList" 2 "f[38:39]" "f[44:45]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9725004e-08 2.1125865 0 ;
	setAttr ".rs" 33623;
	setAttr ".lt" -type "double3" 0 0 0.098065084704411998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38993041908351006 2.1125865336703851 -0.5 ;
	setAttr ".cbx" -type "double3" 0.38993055853351555 2.1125865336703851 0.5 ;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit1";
	rename -uid "2C3311E0-44F4-A37D-67F2-039800F6822E";
	setAttr -s 19 ".e[0:18]"  0.19631299 0.19631299 0.19631299 0.19631299
		 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299
		 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299 0.19631299;
	setAttr -s 19 ".d[0:18]"  -2147483646 -2147483558 -2147483564 -2147483570 -2147483576 -2147483582 
		-2147483588 -2147483594 -2147483600 -2147483397 -2147483407 -2147483410 -2147483610 -2147483616 -2147483622 -2147483628 -2147483634 -2147483640 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit2";
	rename -uid "1F61B178-4F39-E739-D01B-A984830AB34B";
	setAttr -s 19 ".e[0:18]"  0.85661399 0.85661399 0.85661399 0.85661399
		 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399
		 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399 0.85661399;
	setAttr -s 19 ".d[0:18]"  -2147483645 -2147483557 -2147483563 -2147483569 -2147483575 -2147483581 
		-2147483587 -2147483593 -2147483599 -2147483393 -2147483401 -2147483404 -2147483609 -2147483615 -2147483621 -2147483627 -2147483633 -2147483639 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Bookshelf_with_correct_scale:polyExtrudeFace2";
	rename -uid "44C67FEE-4F94-A37A-45C2-DC8DE6C58138";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[44]" "f[155:156]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010318987 2.2106514 0 ;
	setAttr ".rs" 47910;
	setAttr ".lt" -type "double3" 0 0 0.16323524903988851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3133820229882972 2.2106514951862941 -0.5 ;
	setAttr ".cbx" -type "double3" 0.33401999627419726 2.2106514951862941 0.5 ;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak1";
	rename -uid "EFDF532B-45E5-9BE4-3371-EE815E30913E";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[2]" -type "float3" -0.10034353 0.14446177 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[4]" -type "float3" 0.10034353 0.14446177 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[9]" -type "float3" -0.10034353 0.093972601 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[11]" -type "float3" 0.10034353 0.093972601 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[16]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.092867173 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.10022448 -0.0007534863 0 ;
	setAttr ".tk[57]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[92]" -type "float3" -0.10034353 0.093972601 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[94]" -type "float3" 0.10034353 0.093972601 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[99]" -type "float3" -0.10034353 0.14446177 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[101]" -type "float3" 0.10034353 0.14446177 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[106]" -type "float3" -0.10034353 0.14446177 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[108]" -type "float3" 0.10034353 0.14446177 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.14446177 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.093972601 0 ;
	setAttr ".tk[121]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.10034353 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.10034353 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.080644794 0.14446177 0 ;
	setAttr ".tk[130]" -type "float3" -0.080644794 0.14446177 0 ;
	setAttr ".tk[131]" -type "float3" -0.080644794 0.14446177 0 ;
	setAttr ".tk[132]" -type "float3" -0.080644794 0.093972601 0 ;
	setAttr ".tk[133]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.080644794 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.080644794 0.093972601 0 ;
	setAttr ".tk[147]" -type "float3" 0.08595565 0.14446177 0 ;
	setAttr ".tk[148]" -type "float3" 0.08595565 0.14446177 0 ;
	setAttr ".tk[149]" -type "float3" 0.08595565 0.14446177 0 ;
	setAttr ".tk[150]" -type "float3" 0.08595565 0.093972601 0 ;
	setAttr ".tk[151]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.08595565 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.08595565 0.093972601 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.025058495 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.025058495 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.025058495 0 ;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit3";
	rename -uid "7D636BBC-4051-42FA-B9ED-9BA8C25DB904";
	setAttr -s 17 ".e[0:16]"  0.96025997 0.96025997 0.96025997 0.96025997
		 0.96025997 0.96025997 0.96025997 0.96025997 0.96025997 0.96025997 0.96025997 0.96025997
		 0.96025997 0.96025997 0.96025997 0.96025997 0.96025997;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483555 -2147483561 -2147483567 -2147483573 -2147483579 
		-2147483585 -2147483591 -2147483597 -2147483603 -2147483607 -2147483613 -2147483619 -2147483625 -2147483631 -2147483637 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit4";
	rename -uid "F1EBBEE2-4B95-B3D2-BB7A-0DA605B1E035";
	setAttr -s 17 ".e[0:16]"  0.060896099 0.060896099 0.060896099 0.060896099
		 0.060896099 0.060896099 0.060896099 0.060896099 0.060896099 0.060896099 0.060896099
		 0.060896099 0.060896099 0.060896099 0.060896099 0.060896099 0.060896099;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483560 -2147483566 -2147483572 -2147483578 -2147483584 
		-2147483590 -2147483596 -2147483602 -2147483606 -2147483612 -2147483618 -2147483624 -2147483630 -2147483636 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit5";
	rename -uid "7FA7F44E-49B7-346C-2CC8-B99F47430705";
	setAttr -s 25 ".e[0:24]"  0.97119099 0.028808599 0.97119099 0.97119099
		 0.028808599 0.97119099 0.028808599 0.97119099 0.97119099 0.028808599 0.97119099 0.97119099
		 0.028808599 0.97119099 0.028808599 0.028808599 0.97119099 0.028808599 0.97119099
		 0.028808599 0.028808599 0.97119099 0.028808599 0.97119099 0.97119099;
	setAttr -s 25 ".d[0:24]"  -2147483519 -2147483246 -2147483518 -2147483517 -2147483366 -2147483516 
		-2147483330 -2147483515 -2147483514 -2147483278 -2147483513 -2147483429 -2147483494 -2147483281 -2147483495 -2147483496 -2147483335 -2147483497 
		-2147483371 -2147483498 -2147483499 -2147483249 -2147483500 -2147483413 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak2";
	rename -uid "7CD5B74F-491C-1C4D-EE4E-D0B0E3680482";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[206:229]" -type "float3"  0 0.0014974345 0 0 0.0014974345
		 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345
		 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345
		 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345
		 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345 0 0 0.0014974345
		 0 0 0.0014974345 0 0 0.0014974345 0;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit6";
	rename -uid "972C9758-4A36-B7AA-8C49-1A92F6ACFDE2";
	setAttr -s 19 ".e[0:18]"  0.063814901 0.063814901 0.063814901 0.063814901
		 0.063814901 0.063814901 0.063814901 0.063814901 0.936185 0.063814901 0.063814901
		 0.063814901 0.063814901 0.063814901 0.063814901 0.063814901 0.063814901 0.063814901
		 0.063814901;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483556 -2147483562 -2147483568 -2147483574 -2147483580 
		-2147483586 -2147483592 -2147483202 -2147483598 -2147483604 -2147483608 -2147483209 -2147483614 -2147483620 -2147483626 -2147483632 -2147483638 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit7";
	rename -uid "2DE6D06D-4E28-1E3F-915B-AB8C0139A00E";
	setAttr -s 19 ".e[0:18]"  0.94249099 0.94249099 0.94249099 0.94249099
		 0.94249099 0.94249099 0.94249099 0.94249099 0.057508901 0.94249099 0.94249099 0.94249099
		 0.94249099 0.94249099 0.94249099 0.94249099 0.94249099 0.94249099 0.94249099;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483559 -2147483565 -2147483571 -2147483577 -2147483583 
		-2147483589 -2147483595 -2147483197 -2147483601 -2147483605 -2147483611 -2147483214 -2147483617 -2147483623 -2147483629 -2147483635 -2147483641 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit8";
	rename -uid "D22A8C2D-4CD4-F035-5C86-6E90769C80BE";
	setAttr -s 21 ".e[0:20]"  0.058667999 0.058667999 0.058667999 0.058667999
		 0.058667999 0.058667999 0.058667999 0.058667999 0.94133198 0.058667999 0.058667999
		 0.058667999 0.058667999 0.058667999 0.058667999 0.058667999 0.058667999 0.058667999
		 0.058667999 0.058667999 0.058667999;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483558 -2147483564 -2147483570 -2147483576 -2147483582 
		-2147483588 -2147483594 -2147483198 -2147483600 -2147483400 -2147483408 -2147483410 -2147483610 -2147483213 -2147483616 -2147483622 -2147483628 
		-2147483634 -2147483640 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit9";
	rename -uid "29E0502C-47FD-ADC4-521A-628D2F0AC037";
	setAttr -s 15 ".e[0:14]"  0.89916402 0.100836 0.100836 0.89916402 0.100836
		 0.89916402 0.89916402 0.89916402 0.89916402 0.89916402 0.89916402 0.89916402 0.89916402
		 0.89916402 0.89916402;
	setAttr -s 15 ".d[0:14]"  -2147483412 -2147483088 -2147483367 -2147483411 -2147483331 -2147483406 
		-2147483404 -2147483398 -2147483334 -2147483402 -2147483370 -2147483091 -2147483401 -2147483409 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit10";
	rename -uid "6F182B3F-422F-6229-E01B-17AA060589B6";
	setAttr -s 15 ".e[0:14]"  0.136005 0.86399502 0.86399502 0.136005 0.86399502
		 0.136005 0.136005 0.136005 0.136005 0.136005 0.136005 0.136005 0.136005 0.136005
		 0.136005;
	setAttr -s 15 ".d[0:14]"  -2147483412 -2147483079 -2147483078 -2147483411 -2147483076 -2147483406 
		-2147483404 -2147483398 -2147483334 -2147483402 -2147483370 -2147483091 -2147483401 -2147483409 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak3";
	rename -uid "EBB9A630-4E81-2C92-068A-D080AF2E8FC9";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[190]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.00471956 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[207]" -type "float3" -0.00471956 0.00065803219 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[227]" -type "float3" -0.00471956 0.00065803219 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.00065803219 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.00065803219 0 ;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit11";
	rename -uid "4B6ECB09-43E6-0A19-ED1F-E9A3129E8575";
	setAttr -s 31 ".e[0:30]"  0.0098520098 0.99014801 0.0098520098 0.99014801
		 0.0098520098 0.99014801 0.99014801 0.0098520098 0.99014801 0.0098520098 0.99014801
		 0.0098520098 0.99014801 0.0098520098 0.0098520098 0.99014801 0.0098520098 0.99014801
		 0.0098520098 0.99014801 0.0098520098 0.99014801 0.0098520098 0.0098520098 0.99014801
		 0.0098520098 0.99014801 0.0098520098 0.99014801 0.0098520098 0.0098520098;
	setAttr -s 31 ".d[0:30]"  -2147483554 -2147483241 -2147483553 -2147483121 -2147483552 -2147483081 
		-2147483361 -2147483551 -2147483325 -2147483550 -2147483157 -2147483549 -2147483273 -2147483548 -2147483434 -2147483459 -2147483286 -2147483460 
		-2147483172 -2147483461 -2147483340 -2147483462 -2147483376 -2147483098 -2147483463 -2147483136 -2147483464 -2147483254 -2147483465 -2147483418 
		-2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak4";
	rename -uid "9BDF0F77-44AA-763E-D5B8-87B7F9C0C21A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[174]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.0046907952 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.0046907952 0 0 ;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit12";
	rename -uid "2E6AA0E8-465D-46FB-62F9-A498ABE77153";
	setAttr -s 31 ".e[0:30]"  0.85937202 0.140628 0.85937202 0.140628 0.85937202
		 0.140628 0.140628 0.85937202 0.140628 0.85937202 0.140628 0.85937202 0.140628 0.85937202
		 0.85937202 0.140628 0.85937202 0.140628 0.85937202 0.140628 0.85937202 0.140628 0.85937202
		 0.85937202 0.140628 0.85937202 0.140628 0.85937202 0.140628 0.85937202 0.85937202;
	setAttr -s 31 ".d[0:30]"  -2147483519 -2147483239 -2147483518 -2147483126 -2147483517 -2147483086 
		-2147483236 -2147483516 -2147483234 -2147483515 -2147483162 -2147483514 -2147483231 -2147483513 -2147483429 -2147483228 -2147483281 -2147483226 
		-2147483167 -2147483225 -2147483335 -2147483223 -2147483371 -2147483093 -2147483221 -2147483131 -2147483220 -2147483249 -2147483218 -2147483413 
		-2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit13";
	rename -uid "D8D4258F-4B94-278E-29E7-00AEAB7E8FD1";
	setAttr -s 31 ".e[0:30]"  0.86325401 0.136746 0.86325401 0.136746 0.86325401
		 0.136746 0.136746 0.86325401 0.136746 0.86325401 0.136746 0.86325401 0.136746 0.86325401
		 0.86325401 0.136746 0.86325401 0.136746 0.86325401 0.136746 0.86325401 0.136746 0.86325401
		 0.86325401 0.136746 0.86325401 0.136746 0.86325401 0.136746 0.86325401 0.86325401;
	setAttr -s 31 ".d[0:30]"  -2147483526 -2147483245 -2147483525 -2147483125 -2147483524 -2147483085 
		-2147483365 -2147483523 -2147483329 -2147483522 -2147483161 -2147483521 -2147483277 -2147483520 -2147483430 -2147483487 -2147483282 -2147483488 
		-2147483168 -2147483489 -2147483336 -2147483490 -2147483372 -2147483094 -2147483491 -2147483132 -2147483492 -2147483250 -2147483493 -2147483414 
		-2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit14";
	rename -uid "AB890865-435B-CD3E-AD5F-AF84BA6595B1";
	setAttr -s 31 ".e[0:30]"  0.86384302 0.13615701 0.86384302 0.13615701
		 0.86384302 0.13615701 0.13615701 0.86384302 0.13615701 0.86384302 0.13615701 0.86384302
		 0.13615701 0.86384302 0.86384302 0.13615701 0.86384302 0.13615701 0.86384302 0.13615701
		 0.86384302 0.13615701 0.86384302 0.86384302 0.13615701 0.86384302 0.13615701 0.86384302
		 0.13615701 0.86384302 0.86384302;
	setAttr -s 31 ".d[0:30]"  -2147483533 -2147483244 -2147483532 -2147483124 -2147483531 -2147483084 
		-2147483364 -2147483530 -2147483328 -2147483529 -2147483160 -2147483528 -2147483276 -2147483527 -2147483431 -2147483480 -2147483283 -2147483481 
		-2147483169 -2147483482 -2147483337 -2147483483 -2147483373 -2147483095 -2147483484 -2147483133 -2147483485 -2147483251 -2147483486 -2147483415 
		-2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit15";
	rename -uid "607667ED-4B2E-4478-E216-9FB4BCEF6674";
	setAttr -s 31 ".e[0:30]"  0.84243298 0.15756699 0.84243298 0.15756699
		 0.84243298 0.15756699 0.15756699 0.84243298 0.15756699 0.84243298 0.15756699 0.84243298
		 0.15756699 0.84243298 0.84243298 0.15756699 0.84243298 0.15756699 0.84243298 0.15756699
		 0.84243298 0.15756699 0.84243298 0.84243298 0.15756699 0.84243298 0.15756699 0.84243298
		 0.15756699 0.84243298 0.84243298;
	setAttr -s 31 ".d[0:30]"  -2147483540 -2147483243 -2147483539 -2147483123 -2147483538 -2147483083 
		-2147483363 -2147483537 -2147483327 -2147483536 -2147483159 -2147483535 -2147483275 -2147483534 -2147483432 -2147483473 -2147483284 -2147483474 
		-2147483170 -2147483475 -2147483338 -2147483476 -2147483374 -2147483096 -2147483477 -2147483134 -2147483478 -2147483252 -2147483479 -2147483416 
		-2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak5";
	rename -uid "5BF9861C-4D0E-D3EE-7C9C-8AA5C0EA8BAB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.064136125 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.064136125 0 ;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit16";
	rename -uid "43CF2D2D-4DEC-CD8A-D136-F89F5A45C719";
	setAttr -s 29 ".e[0:28]"  0.346333 0.346333 0.346333 0.346333 0.346333
		 0.346333 0.346333 0.346333 0.346333 0.346333 0.346333 0.346333 0.346333 0.346333
		 0.346333 0.65366697 0.65366697 0.346333 0.65366697 0.346333 0.65366697 0.346333 0.65366697
		 0.346333 0.346333 0.65366697 0.346333 0.346333 0.346333;
	setAttr -s 29 ".d[0:28]"  -2147483272 -2147482993 -2147483257 -2147483258 -2147482753 -2147483259 
		-2147482813 -2147483260 -2147482873 -2147483261 -2147482933 -2147483215 -2147483262 -2147483263 -2147483264 -2147483196 -2147482908 -2147483265 
		-2147482848 -2147483266 -2147482788 -2147483267 -2147482728 -2147483268 -2147483269 -2147482968 -2147483270 -2147483271 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit17";
	rename -uid "B69C0CC5-41A6-D72C-B689-87BFCC68C99B";
	setAttr -s 29 ".e[0:28]"  0.67118597 0.67118597 0.67118597 0.328814
		 0.67118597 0.67118597 0.328814 0.67118597 0.328814 0.67118597 0.328814 0.67118597
		 0.328814 0.328814 0.67118597 0.67118597 0.67118597 0.67118597 0.67118597 0.67118597
		 0.67118597 0.67118597 0.67118597 0.67118597 0.67118597 0.67118597 0.67118597 0.67118597
		 0.67118597;
	setAttr -s 29 ".d[0:28]"  -2147483643 -2147483555 -2147483561 -2147482978 -2147483567 -2147483573 
		-2147482738 -2147483579 -2147482798 -2147483585 -2147482858 -2147483591 -2147482918 -2147483203 -2147483597 -2147483603 -2147483607 -2147483208 
		-2147482923 -2147483613 -2147482863 -2147483619 -2147482803 -2147483625 -2147482743 -2147483631 -2147483637 -2147482983 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Bookshelf_with_correct_scale:polyExtrudeFace3";
	rename -uid "6F08A5F5-4D7A-7BEE-19B8-8F9659898563";
	setAttr ".ics" -type "componentList" 14 "f[8]" "f[162]" "f[348:349]" "f[378:379]" "f[408:409]" "f[438:439]" "f[464:465]" "f[467]" "f[469]" "f[471]" "f[508]" "f[510]" "f[512]" "f[514:515]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060503175 0.76920336 0.5 ;
	setAttr ".rs" 44084;
	setAttr ".lt" -type "double3" 0 0 -0.90730373667053543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264417764055924 -0.87393458901421717 0.5 ;
	setAttr ".cbx" -type "double3" 1.0385424111810464 2.4123412808658404 0.5 ;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak6";
	rename -uid "4D62588C-488D-94C7-58BB-E6A9732D3FD8";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.029060788 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.029060788 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.029060788 0 0 ;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing1";
	rename -uid "4009C8EB-46DE-AC5B-6A75-F2AD0AE2E20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1027:1028]" "e[1030]" "e[1034]" "e[1036]" "e[1039:1040]" "e[1044]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.014297120273113251;
	setAttr ".re" 1028;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing2";
	rename -uid "CC6F5AC0-49C3-EBB9-CAB7-7BB5D75F16A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1160:1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.98720079660415649;
	setAttr ".dr" no;
	setAttr ".re" 1160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing3";
	rename -uid "D733787B-4C67-4FA7-3914-95947A02CD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[246:261]" "e[320]" "e[322]" "e[327]" "e[428]" "e[441]" "e[576]" "e[583]" "e[604]" "e[611]" "e[652]" "e[667]" "e[712]" "e[727]" "e[772]" "e[787]" "e[832]" "e[847]" "e[892]" "e[907]" "e[1031]" "e[1033]" "e[1041]" "e[1049]" "e[1053]" "e[1062]" "e[1066]" "e[1075]" "e[1079]" "e[1166]" "e[1175]" "e[1182]" "e[1191]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.021535454317927361;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing4";
	rename -uid "C9FB176F-4116-BF0B-5E95-13898BE54F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[3]" "e[9]" "e[19]" "e[25]" "e[31]" "e[37]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[236]" "e[245]" "e[329]" "e[332]" "e[334]" "e[429]" "e[440]" "e[577]" "e[582]" "e[605]" "e[610]" "e[653]" "e[666]" "e[713]" "e[726]" "e[773]" "e[786]" "e[833]" "e[846]" "e[893]" "e[906]" "e[1035]" "e[1038]" "e[1046]" "e[1056]" "e[1059]" "e[1069]" "e[1072]" "e[1082]" "e[1085]" "e[1168]" "e[1174]" "e[1184]" "e[1190]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.98347806930541992;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing5";
	rename -uid "1306C138-43C2-4F6C-3C23-10866C732BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1073:1074]" "e[1076]" "e[1078]" "e[1081]" "e[1083]" "e[1212]" "e[1216]" "e[1308]" "e[1312]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.020919499918818474;
	setAttr ".re" 1212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing6";
	rename -uid "0B78C951-4836-50D1-79CF-5AB35190AC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1216]" "e[1312]" "e[1384:1385]" "e[1387]" "e[1391]" "e[1395]" "e[1397]" "e[1399]" "e[1401]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.96406251192092896;
	setAttr ".dr" no;
	setAttr ".re" 1384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing7";
	rename -uid "44BC830C-4291-57F9-82B3-DDAE7823D5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1139:1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.96201789379119873;
	setAttr ".dr" no;
	setAttr ".re" 1140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing8";
	rename -uid "09CD9E31-406B-870F-1795-0EB4A3497B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1139:1140]" "e[1142]" "e[1144]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.025690998882055283;
	setAttr ".re" 1140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing9";
	rename -uid "074E0393-4895-F03D-41BA-71B5F8C04DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[5]" "e[11]" "e[21]" "e[27]" "e[33]" "e[39]" "e[43]" "e[49]" "e[55]" "e[61]" "e[67]" "e[73]" "e[79]" "e[85]" "e[91]" "e[432]" "e[657]" "e[717]" "e[777]" "e[837]" "e[897]" "e[974]" "e[977]" "e[979]" "e[981]" "e[983:984]" "e[1125]" "e[1129]" "e[1133]" "e[1137]" "e[1141]" "e[1145]" "e[1149]" "e[1153]" "e[1157]" "e[1426]" "e[1430]" "e[1434]" "e[1438]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.035755589604377747;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing10";
	rename -uid "6993EB20-445A-EA0B-6844-5BB9B5172793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[974]" "e[977]" "e[979]" "e[981]" "e[983:984]" "e[1426]" "e[1434]" "e[1440]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1483]" "e[1487]" "e[1491]" "e[1495]" "e[1497]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.98520928621292114;
	setAttr ".dr" no;
	setAttr ".re" 1440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing11";
	rename -uid "D31FAD3B-4F97-1A7C-4278-2FB3917FD4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1147:1148]" "e[1150]" "e[1152]" "e[1155:1156]" "e[1512]" "e[1518]" "e[1592]" "e[1598]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.96959829330444336;
	setAttr ".dr" no;
	setAttr ".re" 1592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing12";
	rename -uid "0748AB2A-4D20-7C87-D7A0-0B9483F76F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1147:1148]" "e[1150]" "e[1152]" "e[1155:1156]" "e[1512]" "e[1592]" "e[1609]" "e[1611]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.0088666407391428947;
	setAttr ".re" 1592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing13";
	rename -uid "FB5C8148-4E83-87FA-0CC7-C3AE509D54DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[444]" "e[672]" "e[732]" "e[792]" "e[852]" "e[912]" "e[916:929]" "e[932]" "e[934]" "e[936]" "e[938:939]" "e[941:942]" "e[1090]" "e[1093]" "e[1096]" "e[1101]" "e[1105]" "e[1109]" "e[1113]" "e[1117]" "e[1121]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.96904200315475464;
	setAttr ".dr" no;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing14";
	rename -uid "30F27ED9-45E8-FD21-1DCB-01B9720C0733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[916:929]" "e[932]" "e[934]" "e[936]" "e[938:939]" "e[941:942]" "e[1090]" "e[1093]" "e[1096]" "e[1101]" "e[1105]" "e[1109]" "e[1113]" "e[1117]" "e[1121]" "e[1671]" "e[1673]" "e[1677]" "e[1681]" "e[1685]" "e[1691]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.028457151725888252;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing15";
	rename -uid "FFB726B9-4770-5179-ACF1-94BDB46929BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1099:1100]" "e[1102]" "e[1104]" "e[1642]" "e[1646]" "e[1714]" "e[1718]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.96314054727554321;
	setAttr ".dr" no;
	setAttr ".re" 1642;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing16";
	rename -uid "DA886152-4944-6409-EDB6-71BBD1AE5527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1099:1100]" "e[1102]" "e[1104]" "e[1642]" "e[1714]" "e[1791]" "e[1793]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.022201469168066978;
	setAttr ".re" 1642;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing17";
	rename -uid "02B03465-4AC0-E61A-0A61-6990390E72B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1086:1087]" "e[1089]" "e[1091]" "e[1094:1095]" "e[1704]" "e[1710]" "e[1776]" "e[1782]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.97642260789871216;
	setAttr ".dr" no;
	setAttr ".re" 1704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing18";
	rename -uid "4BFC0B94-4197-68CB-354F-ECB8426D229F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1086:1087]" "e[1089]" "e[1091]" "e[1094:1095]" "e[1704]" "e[1776]" "e[1825]" "e[1827]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.019757814705371857;
	setAttr ".re" 1091;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing19";
	rename -uid "E8D44747-459B-B96F-2FED-B4B94A006C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1060:1061]" "e[1063]" "e[1065]" "e[1068]" "e[1070]" "e[1220]" "e[1224]" "e[1316]" "e[1320]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.98833572864532471;
	setAttr ".dr" no;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing20";
	rename -uid "ACC309F2-47DD-CC0B-58F7-74A6BBADC37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1060:1061]" "e[1063]" "e[1065]" "e[1068]" "e[1070]" "e[1220]" "e[1316]" "e[1861]" "e[1865]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.018128672614693642;
	setAttr ".re" 1063;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing21";
	rename -uid "873E8E28-4FB1-C17A-D92A-9FB2176ACC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1107:1108]" "e[1110]" "e[1112]" "e[1650]" "e[1654]" "e[1722]" "e[1726]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.9825713038444519;
	setAttr ".dr" no;
	setAttr ".re" 1722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing22";
	rename -uid "99D603BE-4CD2-055F-59A5-75B3D53EFBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1107:1108]" "e[1110]" "e[1112]" "e[1650]" "e[1722]" "e[1901]" "e[1903]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.020160971209406853;
	setAttr ".re" 1722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing23";
	rename -uid "8DD01B7F-4625-D25F-54F7-B480DDCE94AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1131:1132]" "e[1134]" "e[1136]" "e[1458]" "e[1462]" "e[1538]" "e[1542]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.97991198301315308;
	setAttr ".dr" no;
	setAttr ".re" 1458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing24";
	rename -uid "B03E5569-4F57-BF90-DB53-63A582B2E7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1131:1132]" "e[1134]" "e[1136]" "e[1458]" "e[1538]" "e[1933]" "e[1935]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 0.408391823463921 0 1;
	setAttr ".wt" 0.0090550035238265991;
	setAttr ".re" 1458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing25";
	rename -uid "83B5B1A0-4C09-B031-74F8-D08167FBF9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1047:1048]" "e[1050]" "e[1052]" "e[1055]" "e[1057]" "e[1228]" "e[1232]" "e[1324]" "e[1328]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.0140567971393466;
	setAttr ".re" 1228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing26";
	rename -uid "F2C45418-4FF1-2984-634E-769B0920B092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1232]" "e[1328]" "e[1960:1961]" "e[1963]" "e[1967]" "e[1971]" "e[1973]" "e[1975]" "e[1977]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.98010122776031494;
	setAttr ".dr" no;
	setAttr ".re" 1960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing27";
	rename -uid "25A4781B-410E-7ED3-14E6-2EB81F564DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1115:1116]" "e[1118]" "e[1120]" "e[1658]" "e[1662]" "e[1730]" "e[1734]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.013340884819626808;
	setAttr ".re" 1658;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing28";
	rename -uid "A9CA8971-4A38-1E79-4539-B0AAC774671C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1662]" "e[1734]" "e[2000:2001]" "e[2003]" "e[2005]" "e[2011]" "e[2013]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.97773069143295288;
	setAttr ".dr" no;
	setAttr ".re" 2000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing29";
	rename -uid "E4DDD5EC-4206-0CDB-509C-C8ADEAAC0DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1123:1124]" "e[1126]" "e[1128]" "e[1466]" "e[1470]" "e[1546]" "e[1550]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.96991991996765137;
	setAttr ".dr" no;
	setAttr ".re" 1466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing30";
	rename -uid "C8E744DB-4985-B282-AB2B-708502123CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1123:1124]" "e[1126]" "e[1128]" "e[1466]" "e[1546]" "e[2037]" "e[2039]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.014743892475962639;
	setAttr ".re" 1123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing31";
	rename -uid "E6E41617-46DB-81D7-3E96-E6B80006BDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[129:134]" "e[190:196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[234]" "e[238]" "e[262]" "e[272]" "e[298]" "e[308]" "e[318]" "e[321]" "e[335]" "e[352]" "e[361]" "e[384]" "e[393]" "e[434]" "e[447]" "e[466]" "e[476]" "e[502]" "e[512]" "e[540]" "e[551]" "e[579]" "e[587]" "e[607]" "e[615]" "e[659]" "e[675]" "e[719]" "e[735]" "e[779]" "e[795]" "e[839]" "e[855]" "e[899]" "e[915]" "e[955]" "e[970]" "e[999]" "e[1014]" "e[1246]" "e[1284]" "e[1342]" "e[1380]" "e[1476]" "e[1506]" "e[1556]" "e[1586]" "e[1668]" "e[1698]" "e[1740]" "e[1770]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.016530530527234077;
	setAttr ".re" 1668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Bookshelf_with_correct_scale:polySplitRing32";
	rename -uid "E56BD607-4FA8-CD33-70F1-A8B4BC6E383B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[135:140]" "e[183:189]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[242]" "e[244]" "e[263]" "e[271]" "e[299]" "e[307]" "e[324]" "e[326]" "e[331]" "e[353]" "e[360]" "e[385]" "e[392]" "e[435]" "e[446]" "e[467]" "e[475]" "e[503]" "e[511]" "e[541]" "e[550]" "e[580]" "e[586]" "e[608]" "e[614]" "e[660]" "e[674]" "e[720]" "e[734]" "e[780]" "e[794]" "e[840]" "e[854]" "e[900]" "e[914]" "e[956]" "e[969]" "e[1000]" "e[1013]" "e[1248]" "e[1282]" "e[1344]" "e[1378]" "e[1478]" "e[1504]" "e[1558]" "e[1584]" "e[1670]" "e[1696]" "e[1742]" "e[1768]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".wt" 0.033515460789203644;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "Bookshelf_with_correct_scale:blinn1";
	rename -uid "B34756DB-4036-3496-D90F-7B857BC61359";
	setAttr ".c" -type "float3" 0.2458 0.1613 0.1171 ;
createNode shadingEngine -n "Bookshelf_with_correct_scale:blinn1SG";
	rename -uid "76E940B9-42C8-CCF2-A31D-0A8549FB5F96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Bookshelf_with_correct_scale:materialInfo1";
	rename -uid "830AE792-4B90-EB45-C4E0-7CB453BB7249";
createNode script -n "Bookshelf_with_correct_scale:uiConfigurationScriptNode";
	rename -uid "503BD01A-438F-180D-8895-0D98D5A0037B";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1011\n            -height 1028\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 1028\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 1028\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bookshelf_with_correct_scale:sceneConfigurationScriptNode";
	rename -uid "9680461F-49C3-A36A-23A0-2F8A108E1455";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak7";
	rename -uid "F264E899-4E25-20B7-77F0-DCAF3F183A6A";
	setAttr ".uopa" yes;
	setAttr -s 379 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.047488619 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.047488619 0 ;
	setAttr ".tk[170]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[171]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.047488619 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.047488619 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.042211924 0 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.0073607601 ;
	setAttr ".tk[598]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.003265521 0 0.0073607601 ;
	setAttr ".tk[600]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.003265521 0 0.0073607601 ;
	setAttr ".tk[606]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.0018205927 0 0.0073607601 ;
	setAttr ".tk[648]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.0018205927 0 0.0073607601 ;
	setAttr ".tk[654]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[679]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.003265521 0 0.0081952559 ;
	setAttr ".tk[695]" -type "float3" 0 0 0.0081952559 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.0081952559 ;
	setAttr ".tk[697]" -type "float3" -0.003265521 0 0.0081952559 ;
	setAttr ".tk[698]" -type "float3" 0 0 0.0081952559 ;
	setAttr ".tk[699]" -type "float3" 0.0018205927 0 0.0081952559 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.0081952559 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.0081952559 ;
	setAttr ".tk[702]" -type "float3" 0.0018205927 0 0.0081952559 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.0081952559 ;
	setAttr ".tk[704]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[718]" -type "float3" -5.5511151e-17 0 0.016764088 ;
	setAttr ".tk[719]" -type "float3" -5.5511151e-17 0 0.016764088 ;
	setAttr ".tk[720]" -type "float3" -5.5511151e-17 0 0.016764088 ;
	setAttr ".tk[721]" -type "float3" -5.5511151e-17 0 0.016764088 ;
	setAttr ".tk[722]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[723]" -type "float3" -0.0030559392 0 0.016764088 ;
	setAttr ".tk[724]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[725]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[726]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.0030559392 0 0.016764088 ;
	setAttr ".tk[729]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[763]" -type "float3" -5.5511151e-17 0 0.016764088 ;
	setAttr ".tk[768]" -type "float3" -5.5511151e-17 0 0.016764088 ;
	setAttr ".tk[803]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[834]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[839]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[843]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[844]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[845]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[846]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[847]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[849]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[850]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[851]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[855]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[856]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[879]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[880]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[891]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.0023461012 0 -0.016374312 ;
	setAttr ".tk[895]" -type "float3" -0.0009620713 0 -0.016374312 ;
	setAttr ".tk[896]" -type "float3" 0 0 -0.016374312 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.016374312 ;
	setAttr ".tk[898]" -type "float3" -0.0009620713 0 -0.016374312 ;
	setAttr ".tk[899]" -type "float3" 0.0023461012 0 -0.016374312 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.016374312 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.016374312 ;
	setAttr ".tk[902]" -type "float3" 0.0023461012 0 0.013266797 ;
	setAttr ".tk[903]" -type "float3" -0.0009620713 0 0.013266797 ;
	setAttr ".tk[904]" -type "float3" 0 0 0.013266797 ;
	setAttr ".tk[905]" -type "float3" 0 0 0.013266797 ;
	setAttr ".tk[906]" -type "float3" -0.0009620713 0 0.013266797 ;
	setAttr ".tk[907]" -type "float3" 0.0023461012 0 0.013266797 ;
	setAttr ".tk[908]" -type "float3" 0 0 0.013266797 ;
	setAttr ".tk[909]" -type "float3" 0 0 0.013266797 ;
	setAttr ".tk[910]" -type "float3" 0.0023461012 0 -0.0076484345 ;
	setAttr ".tk[911]" -type "float3" -0.0009620713 0 -0.0076484345 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.0076484345 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.0076484345 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.0076484345 ;
	setAttr ".tk[915]" -type "float3" -0.0009620713 0 -0.0076484345 ;
	setAttr ".tk[916]" -type "float3" 0.0023461012 0 -0.0076484345 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.0076484345 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.0076484345 ;
	setAttr ".tk[919]" -type "float3" 0 0 -0.0076484345 ;
	setAttr ".tk[920]" -type "float3" 0 0 0.01051461 ;
	setAttr ".tk[921]" -type "float3" 0 0 0.01051461 ;
	setAttr ".tk[922]" -type "float3" 0.0023461012 0 0.01051461 ;
	setAttr ".tk[923]" -type "float3" -0.0009620713 0 0.01051461 ;
	setAttr ".tk[924]" -type "float3" 0 0 0.01051461 ;
	setAttr ".tk[925]" -type "float3" 0 0 0.01051461 ;
	setAttr ".tk[926]" -type "float3" 0 0 0.01051461 ;
	setAttr ".tk[927]" -type "float3" -0.0009620713 0 0.01051461 ;
	setAttr ".tk[928]" -type "float3" 0.0023461012 0 0.01051461 ;
	setAttr ".tk[929]" -type "float3" 0 0 0.01051461 ;
	setAttr ".tk[930]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[933]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.0096045015 ;
	setAttr ".tk[941]" -type "float3" 0 0 0.0096045015 ;
	setAttr ".tk[942]" -type "float3" -0.003265521 0 0.0096045015 ;
	setAttr ".tk[943]" -type "float3" 0 0 0.0096045015 ;
	setAttr ".tk[944]" -type "float3" 0.0018205927 0 0.0096045015 ;
	setAttr ".tk[945]" -type "float3" 0 0 0.0096045015 ;
	setAttr ".tk[946]" -type "float3" 0 0 0.0096045015 ;
	setAttr ".tk[947]" -type "float3" 0.0018205927 0 0.0096045015 ;
	setAttr ".tk[948]" -type "float3" 0 0 0.0096045015 ;
	setAttr ".tk[949]" -type "float3" -0.003265521 0 0.0096045015 ;
	setAttr ".tk[950]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[957]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.0009620713 0 0.012015855 ;
	setAttr ".tk[959]" -type "float3" 0 0 0.012015855 ;
	setAttr ".tk[960]" -type "float3" 0 0 0.012015855 ;
	setAttr ".tk[961]" -type "float3" -0.0009620713 0 0.012015855 ;
	setAttr ".tk[962]" -type "float3" 0.0023461012 0 0.012015855 ;
	setAttr ".tk[963]" -type "float3" 0 0 0.012015855 ;
	setAttr ".tk[964]" -type "float3" 0 0 0.012015855 ;
	setAttr ".tk[965]" -type "float3" 0.0023461012 0 0.012015855 ;
	setAttr ".tk[966]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[974]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[977]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[982]" -type "float3" -0.003265521 0 0.0032185963 ;
	setAttr ".tk[983]" -type "float3" 0 0 0.0032185963 ;
	setAttr ".tk[984]" -type "float3" 0 0 0.0032185963 ;
	setAttr ".tk[985]" -type "float3" -0.003265521 0 0.0032185963 ;
	setAttr ".tk[986]" -type "float3" 0 0.042211924 0.0032185963 ;
	setAttr ".tk[987]" -type "float3" 0.0018205927 0 0.0032185963 ;
	setAttr ".tk[988]" -type "float3" 0 0 0.0083170775 ;
	setAttr ".tk[989]" -type "float3" 0 0 0.0083170775 ;
	setAttr ".tk[990]" -type "float3" 0.0018205927 0 0.0083170775 ;
	setAttr ".tk[991]" -type "float3" 0 0 0.0083170775 ;
	setAttr ".tk[992]" -type "float3" -0.003265521 0 -0.0054744808 ;
	setAttr ".tk[993]" -type "float3" 0 0 -0.0054744808 ;
	setAttr ".tk[994]" -type "float3" 0 0 -0.0054744808 ;
	setAttr ".tk[995]" -type "float3" -0.003265521 0 -0.0054744808 ;
	setAttr ".tk[996]" -type "float3" 0 0.042211924 -0.0054744808 ;
	setAttr ".tk[997]" -type "float3" 0.0018205927 0 -0.0054744808 ;
	setAttr ".tk[998]" -type "float3" 0 0 -0.0054744808 ;
	setAttr ".tk[999]" -type "float3" 0 0 -0.0054744808 ;
	setAttr ".tk[1000]" -type "float3" 0.0018205927 0 -0.0054744808 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -0.0054744808 ;
	setAttr ".tk[1002]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1007]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1010]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1011]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1014]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1015]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0 0.0056118276 ;
	setAttr ".tk[1031]" -type "float3" 0 0 0.0056118276 ;
	setAttr ".tk[1032]" -type "float3" 0 0 0.0056118276 ;
	setAttr ".tk[1033]" -type "float3" -0.0030559392 0 0.0056118276 ;
	setAttr ".tk[1034]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1035]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1060]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[1062]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[1067]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1095]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1096]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[1098]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[1112]" -type "float3" -0.0009620713 0 0 ;
	setAttr ".tk[1113]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1123]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[1125]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[1126]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1134]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.0030559392 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.0018205927 0 0 ;
	setAttr ".tk[1161]" -type "float3" -0.003265521 0 0 ;
	setAttr ".tk[1167]" -type "float3" 0.0023461012 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.0009620713 0 0 ;
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent1";
	rename -uid "737DD7A9-4A01-8D8C-0BC1-D3938958A1CE";
	setAttr ".dc" -type "componentList" 3 "vtx[170:172]" "vtx[1095]" "vtx[1126]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent2";
	rename -uid "2F169CB8-497B-E96A-F2B2-07A8AD47911B";
	setAttr ".dc" -type "componentList" 4 "e[331]" "e[335]" "e[2185]" "e[2247]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent3";
	rename -uid "A27DD4CA-4048-4E4E-45A0-8E9CC307B979";
	setAttr ".dc" -type "componentList" 11 "vtx[63]" "vtx[135]" "vtx[172]" "vtx[272]" "vtx[396:398]" "vtx[530]" "vtx[616]" "vtx[633]" "vtx[672]" "vtx[992:993]" "vtx[1095:1096]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent4";
	rename -uid "13723F55-47A9-3CE1-5C50-80BC1A607D14";
	setAttr ".dc" -type "componentList" 2 "vtx[170]" "vtx[672]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent5";
	rename -uid "15BF66BB-4DB1-F156-8525-A2A400EE5045";
	setAttr ".dc" -type "componentList" 3 "vtx[170]" "vtx[672]" "vtx[1122:1123]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent6";
	rename -uid "28CB8A41-455A-C4FA-5EF9-C1BCC22EC9A8";
	setAttr ".dc" -type "componentList" 4 "e[318]" "e[324]" "e[2186]" "e[2232]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent7";
	rename -uid "C245C98E-45DE-E7D5-CDC6-E19E5D8B62AD";
	setAttr ".dc" -type "componentList" 20 "vtx[44:47]" "vtx[123]" "vtx[157:158]" "vtx[168]" "vtx[180]" "vtx[207:212]" "vtx[237:238]" "vtx[286:287]" "vtx[299:301]" "vtx[347]" "vtx[352:353]" "vtx[504:506]" "vtx[623]" "vtx[664:670]" "vtx[735:736]" "vtx[774:776]" "vtx[983]" "vtx[1026:1027]" "vtx[1078:1092]" "vtx[1118:1119]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent8";
	rename -uid "E76C0FD4-42DA-52F6-A045-C991835329D8";
	setAttr ".dc" -type "componentList" 4 "vtx[165]" "vtx[620]" "vtx[676]" "vtx[1093:1094]";
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak8";
	rename -uid "AE15FC88-4D69-1714-C718-16B5E15190F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.0017386884 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0017386884 0 ;
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent9";
	rename -uid "5CB35F5E-4C59-E495-C7DF-E49172F2EB99";
	setAttr ".dc" -type "componentList" 1 "e[320]";
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent10";
	rename -uid "485DEB92-4808-5B1F-4025-0F8901A2B54E";
	setAttr ".dc" -type "componentList" 43 "vtx[57:60]" "vtx[64:67]" "vtx[72:74]" "vtx[81]" "vtx[113]" "vtx[125]" "vtx[127]" "vtx[138]" "vtx[152:155]" "vtx[172:175]" "vtx[211:216]" "vtx[229:232]" "vtx[286:288]" "vtx[300:302]" "vtx[352:358]" "vtx[382:388]" "vtx[411:417]" "vtx[442:443]" "vtx[493:499]" "vtx[523]" "vtx[525:527]" "vtx[529]" "vtx[532:533]" "vtx[558:565]" "vtx[568:569]" "vtx[619]" "vtx[654:655]" "vtx[658:659]" "vtx[667:678]" "vtx[710:711]" "vtx[720:721]" "vtx[725:726]" "vtx[729:730]" "vtx[735:741]" "vtx[760:761]" "vtx[765:766]" "vtx[769:770]" "vtx[775:781]" "vtx[928:932]" "vtx[960:967]" "vtx[990:995]" "vtx[1012:1019]" "vtx[1116:1136]";
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit18";
	rename -uid "448F41ED-478F-90BD-2728-DF9F5DFEA1F5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482411 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak9";
	rename -uid "148F9054-4447-E499-39A7-A38F9D93B20C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[1100:1171]" -type "float3"  0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426
		 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426 0 0 -0.010858426;
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent11";
	rename -uid "97FD7DD8-438B-269E-0FCF-E289A7E10380";
	setAttr ".dc" -type "componentList" 1 "e[1329]";
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit19";
	rename -uid "B0017F63-4899-F037-C074-40B8AD1EA3AE";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.136511 0.56062698 0.5 -0.13254499 
		0.56037802 0.5;
	setAttr -s 5 ".e[0:4]"  0 168 0.86628699 619 0;
	setAttr -s 5 ".d[0:4]"  -2147482322 0 -2147483332 1 -2147482415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "Bookshelf_with_correct_scale:deleteComponent12";
	rename -uid "BE32A406-41B8-44A7-6931-6191742F36C7";
	setAttr ".dc" -type "componentList" 1 "e[1233]";
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit20";
	rename -uid "85492333-4925-5472-4907-61BCC76247F7";
	setAttr -s 2 ".e[0:1]"  0 0.98874998;
	setAttr -s 2 ".d[0:1]"  -2147482416 -2147481305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV1";
	rename -uid "3A28EFF8-4F90-38AE-E9EF-3E9D0CF907BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[1282:1283]" -type "float2" 0.0015300323 1.3494761e-13
		 0.0013105402 1.8189894e-12;
createNode polyMergeVert -n "Bookshelf_with_correct_scale:polyMergeVert1";
	rename -uid "6B00F77D-47F2-2369-BB75-CA9CEE0E0986";
	setAttr ".ics" -type "componentList" 1 "vtx[1174:1175]";
	setAttr ".ix" -type "matrix" 2.3395828631260742 0 0 0 0 4.2251730673407701 0 0 0 0 1 0
		 0 -1.0997478938350773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak10";
	rename -uid "F087244A-4343-E3F8-5EAA-E7852BC500D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1174:1175]" -type "float3"  0.0014911294 0.00027400255
		 0 0 0 0;
createNode polySplit -n "Bookshelf_with_correct_scale:polySplit21";
	rename -uid "EAFB48E5-4635-1699-A6E6-AB8D61E4919B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481307 -2147482321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "22BFE064-4FB3-44EB-BE22-C6BB268357A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:345]" "f[348:375]" "f[378:405]" "f[408:519]" "f[542:578]" "f[583:586]" "f[591:598]" "f[602]" "f[606]" "f[610]" "f[614:646]" "f[650]" "f[654]" "f[658]" "f[662:686]" "f[707:922]" "f[943:974]" "f[995:1173]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B761C551-47F5-EF9E-2972-59B7F43D08E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[346:347]" "f[376:377]" "f[406:407]" "f[520:541]" "f[579:582]" "f[587:590]" "f[599:601]" "f[603:605]" "f[607:609]" "f[611:613]" "f[647:649]" "f[651:653]" "f[655:657]" "f[659:661]" "f[687:706]" "f[923:942]" "f[975:994]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "043CB7A0-4D5A-DBD7-1A91-D182BD89E7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "f[0:7]" "f[9:35]" "f[120]" "f[122]" "f[139:145]" "f[157:161]" "f[163:164]" "f[168]" "f[180:185]" "f[196:211]" "f[237:243]" "f[255:261]" "f[274:286]" "f[296:300]" "f[310:322]" "f[340:345]" "f[348:352]" "f[370:375]" "f[378:382]" "f[400:405]" "f[408:412]" "f[430:435]" "f[438:442]" "f[460:461]" "f[464]" "f[466]" "f[468]" "f[470:471]" "f[504:505]" "f[507]" "f[509]" "f[511]" "f[514:515]" "f[602]" "f[606]" "f[610]" "f[614:619]" "f[640:641]" "f[650]" "f[654]" "f[658]" "f[662:666]" "f[685:686]" "f[722]" "f[726]" "f[730:731]" "f[748:749]" "f[754]" "f[762]" "f[766]" "f[770:771]" "f[788:789]" "f[794]" "f[818]" "f[822]" "f[826:827]" "f[844:845]" "f[850]" "f[854]" "f[858]" "f[862:863]" "f[880:881]" "f[886]" "f[1171:1173]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-07 1.1568194627761841 1 ;
	setAttr ".ps" -type "double2" 6.5000004768371582 9.4244039058685303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV2";
	rename -uid "36700A9E-4DB4-85D6-5371-5AB93AA65CDB";
	setAttr ".uopa" yes;
	setAttr -s 309 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.031306237 0.021216094 0.031306237
		 0.053067625 -0.01127848 0.053067625 -0.01127848 0.021216094 -0.13932177 0.021216094
		 -0.13932177 0.053067625 -0.14223048 0.053067684 -0.14223048 0.021216094 -0.18220395
		 0.021216094 -0.18220395 0.053067625 -0.18323794 0.053067625 -0.18323794 0.021216094
		 -0.52027667 0.021216094 -0.52027667 0.053067625 -0.54947317 0.053067684 -0.54947317
		 0.021216094 -0.55270076 0.021216094 -0.55270076 0.053067625 -0.57788932 0.053067684
		 -0.57788932 0.021216094 -0.72567689 0.021216094 -0.72567689 0.053067625 -0.72715056
		 0.053067684 -0.72715056 0.021216094 0.031306237 -0.064412914 -0.01127848 -0.064412914
		 -0.13932177 -0.064412914 -0.14223048 -0.064412914 -0.52027667 -0.064412914 -0.54947317
		 -0.064412914 -0.55270076 -0.064412914 -0.57788932 -0.064412914 -0.72567689 -0.064412914
		 -0.72715056 -0.064412914 0.031306237 -0.16871378 0.031306237 -0.15227938 -0.01127848
		 -0.15227938 -0.01127848 -0.16871378 -0.13932177 -0.16871378 -0.1393218 -0.15227938
		 -0.14223048 -0.15227938 -0.14223048 -0.16871378 -0.18220395 -0.16871378 -0.18220395
		 -0.15227938 -0.18323794 -0.15227938 -0.18323794 -0.16871378 -0.52027667 -0.16871378
		 -0.52027667 -0.15227938 -0.54947317 -0.15227938 -0.54947317 -0.16871378 -0.55270076
		 -0.16871378 -0.55270076 -0.15227938 -0.57788932 -0.15227938 -0.57788932 -0.16871378
		 -0.72567689 -0.16871378 -0.72567677 -0.15227938 -0.72715056 -0.15227938 -0.72715056
		 -0.16871378 0.031306237 -0.27301461 0.031306237 -0.25881332 -0.01127848 -0.25881332
		 -0.01127848 -0.27301461 -0.13932177 -0.27301461 -0.13932177 -0.25881332 -0.14223048
		 -0.25881332 -0.14223048 -0.27301461 -0.18220395 -0.27301461 -0.18220395 -0.25881332
		 -0.18323794 -0.25881332 -0.18323794 -0.27301461 -0.52027667 -0.27301461 -0.52027667
		 -0.25881332 -0.54947317 -0.25881332 -0.54947317 -0.27301461 -0.55270076 -0.27301461
		 -0.55270076 -0.25881332 -0.57788932 -0.25881332 -0.57788932 -0.27301461 -0.72567689
		 -0.27301461 -0.72567689 -0.25881332 -0.72715056 -0.25881332 -0.72715056 -0.27301461
		 0.031306237 -0.37731546 0.031306237 -0.36305273 -0.01127848 -0.36305273 -0.01127848
		 -0.37731546 -0.13932177 -0.37731546 -0.13932177 -0.36305273 -0.14223048 -0.36305273
		 -0.14223048 -0.37731546 -0.18220395 -0.37731546 -0.18220395 -0.36305273 -0.18323794
		 -0.36305273 -0.18323794 -0.37731546 -0.52027667 -0.37731546 -0.52027667 -0.36305273
		 -0.54947317 -0.36305273 -0.54947317 -0.37731546 -0.55270076 -0.37731546 -0.55270076
		 -0.36305273 -0.57788932 -0.36305273 -0.57788932 -0.37731546 -0.72567689 -0.37731546
		 -0.72567689 -0.36305273 -0.72715056 -0.36305273 -0.72715056 -0.37731546 0.031306237
		 -0.48161626 0.031306237 -0.4799605 -0.01127848 -0.47996038 -0.01127848 -0.48161626
		 -0.13932177 -0.48161626 -0.13932177 -0.47996038 -0.14223048 -0.47996038 -0.14223048
		 -0.48161626 -0.18220395 -0.48161626 -0.18220395 -0.4799605 -0.18323788 -0.4799605
		 -0.18323794 -0.48161626 -0.52027667 -0.48161626 -0.52027667 -0.4799605 -0.54947317
		 -0.47996038 -0.54947317 -0.48161626 -0.55270076 -0.48161626 -0.55270076 -0.47996038
		 -0.57788932 -0.47996038 -0.57788932 -0.48161626 -0.72567689 -0.48161626 -0.72567689
		 -0.4799605 -0.72715056 -0.47996038 -0.72715056 -0.48161626 -0.18220395 -0.49614102
		 -0.18220395 -0.49467641 -0.18323794 -0.49467641 -0.18323794 -0.49614102 -0.52027667
		 -0.49614102 -0.52027667 -0.49467641 -0.54947317 -0.49467641 -0.54947317 -0.49614102
		 -0.1445756 -0.49614102 -0.1445756 -0.49467641 -0.1445756 -0.48161626 -0.1445756 -0.47996038
		 -0.1445756 -0.37731546 -0.1445756 -0.36305273 -0.1445756 -0.27301461 -0.1445756 -0.25881332
		 -0.1445756 -0.16871378 -0.1445756 -0.15227938 -0.1445756 -0.064412914 -0.1445756
		 0.021216094 -0.18220395 -0.064412914 -0.1445756 0.053067625 -0.34585175 -0.52439505
		 -0.51878321 -0.49467641 -0.51878321 -0.49614102 -0.34585175 -0.52585965 -0.34585175
		 -0.50637692 -0.51878321 -0.4799605 -0.51878321 -0.48161626 -0.34585175 -0.5080328
		 -0.34585175 -0.36305273 -0.51878321 -0.36305273 -0.51878321 -0.37731546 -0.34585175
		 -0.37731546 -0.34585175 -0.25881332 -0.51878321 -0.25881332 -0.51878321 -0.27301461
		 -0.34585175 -0.27301461 -0.34585175 -0.15227938 -0.51878321 -0.15227938 -0.51878321
		 -0.16871378 -0.34585175 -0.16871378 -0.34585175 0.053067684 -0.51878321 0.053067625
		 -0.51878321 0.021216094 -0.34585175 0.021216094 -0.24341306 -0.52065605 -0.24591041
		 -0.51957268 -0.34585175 -0.53464419 -0.34585175 -0.53600019 -0.44995472 -0.519557
		 -0.68436933 -0.48161626 -0.68436933 -0.47996038 -0.68436933 -0.37731546 -0.68436933
		 -0.36305273 -0.68436933 -0.27301461 -0.68436933 -0.25881332 -0.68436933 -0.16871378
		 -0.68436933 -0.15227938 -0.68436933 -0.064412914 -0.68436933 0.021216094 -0.68436933
		 0.053067625 0.035447001 -0.47996038 0.035447001 -0.48161626 0.035447001 -0.36305273
		 0.035447001 -0.37731546 0.035447001 -0.25881332 0.035447001 -0.27301461 0.035447001
		 -0.15227938 0.035447001 -0.16871378 0.035447001 0.021216094 0.035447001 -0.064412914
		 0.035447001 0.053067684 0.035447001 -0.46552569 0.031306237 -0.46552569 -0.01127848
		 -0.46552569 -0.13932177 -0.46552569 -0.14223048 -0.46552569 -0.1445756 -0.46552569
		 -0.18220395 -0.46552569 -0.18323788 -0.46552569 -0.34585175 -0.49194211 -0.51878321
		 -0.46552569 -0.52027667 -0.46552569 -0.54947317 -0.46552569 -0.55270076 -0.46552569
		 -0.57788932 -0.46552569 -0.68436933 -0.46552569 -0.72567689 -0.46552569 -0.72715056
		 -0.46552569 -0.11381429 -0.47996038 -0.11381429 -0.48161626 -0.11381429 -0.46552569
		 -0.11381429 -0.36305273 -0.11381429 -0.37731546 -0.11381429 -0.25881332 -0.11381429
		 -0.27301461 -0.11381429 -0.15227938 -0.11381429 -0.16871378 -0.11381429 0.021216094
		 -0.11381429 -0.064412914 -0.11381429 0.053067684 -0.14223048 -0.49467641 -0.14223048
		 -0.49614102 -0.14223048 -0.4833926 -0.1445756 -0.4833926 -0.18220395 -0.4833926 -0.18323794
		 -0.4833926 -0.34585175 -0.50980908 -0.51878321 -0.4833926 -0.52027667 -0.4833926
		 -0.54947317 -0.4833926 0.035447001 0.053783923 0.031306237 0.053783923 -0.01127848
		 0.053783923 -0.11381429 0.053783923 -0.13932177 0.053783923 -0.14223048 0.053783923
		 -0.1445756 0.053783923 -0.18220395 0.053783923;
	setAttr ".uvtk[250:308]" -0.18323794 0.053783923 -0.34585175 0.053783923 -0.51878321
		 0.053783923 -0.52027667 0.053783923 -0.54947317 0.053783923 -0.55270076 0.053783923
		 -0.57788932 0.053783923 -0.68436933 0.053783923 -0.72567689 0.053783923 -0.72715056
		 0.053783923 -0.013372332 0.053067625 -0.013372332 0.053783923 -0.013372332 0.021216094
		 -0.013372332 -0.15227938 -0.013372332 -0.16871378 -0.013372332 -0.25881332 -0.013372332
		 -0.27301461 -0.013372332 -0.36305273 -0.013372332 -0.37731546 -0.013372332 -0.47996038
		 -0.013372332 -0.46552569 -0.013372332 -0.48161626 -0.57936609 -0.47996044 -0.57936609
		 -0.48161626 -0.57936609 -0.46552569 -0.57936609 -0.36305273 -0.57936609 -0.37731546
		 -0.57936609 -0.25881332 -0.57936609 -0.27301461 -0.57936609 -0.15227938 -0.57936609
		 -0.16871378 -0.57936609 0.053067684 -0.57936609 0.021216094 -0.57936609 0.053783923
		 -0.6828506 -0.25881332 -0.6828506 -0.27301461 -0.6828506 -0.36305273 -0.6828506 -0.37731546
		 -0.6828506 -0.46552569 -0.6828506 -0.47996038 -0.6828506 -0.48161626 -0.6828506 0.053783923
		 -0.6828506 0.053067625 -0.6828506 0.021216094 -0.6828506 -0.15227938 -0.6828506 -0.16871378
		 -0.11242905 -0.27301461 -0.11242905 -0.25881332 -0.11242905 -0.37731546 -0.11242905
		 -0.36305273 -0.11242905 -0.47996038 -0.11242905 -0.46552569 -0.11242905 -0.48161626
		 -0.11242905 0.053067684 -0.11242905 0.053783923 -0.11242905 0.021216094 -0.11242905
		 -0.16871378 -0.11242905 -0.15227938 -0.45431665 -0.52057749;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj1";
	rename -uid "61A44AEB-4798-795F-730C-52940F360569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[84:95]" "f[128:129]" "f[146:147]" "f[170:171]" "f[186:187]" "f[226:227]" "f[244:245]" "f[262:263]" "f[486:489]" "f[638:639]" "f[683:684]" "f[746:747]" "f[786:787]" "f[842:843]" "f[878:879]" "f[1043:1063]" "f[1138:1158]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 -3.5553828477859497 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.5000007152557373 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV3";
	rename -uid "9A071CD2-4F94-68B2-4D89-4884C336AB6A";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[309:418]" -type "float2" 0.395621 -0.45453852 0.395621
		 -0.45996547 0.35095161 -0.45996547 0.35095161 -0.45453852 0.21664026 -0.45453852
		 0.21664026 -0.45996547 0.21358916 -0.45996547 0.21358916 -0.45453852 0.17165887 -0.45453852
		 0.17165887 -0.45996547 0.17057428 -0.45996547 0.17057428 -0.45453852 -0.18296337
		 -0.45453852 -0.18296337 -0.45996547 -0.21358913 -0.45996547 -0.21358913 -0.45453852
		 -0.21697479 -0.45453852 -0.21697479 -0.45996547 -0.24339634 -0.45996547 -0.24339634
		 -0.45453852 -0.39841855 -0.45453852 -0.39841855 -0.45996547 -0.39996439 -0.45996547
		 -0.39996439 -0.45453852 0.395621 0.45996547 0.39562103 0.452362 0.35095161 0.452362
		 0.35095161 0.45996547 0.21664026 0.45996547 0.21664026 0.452362 0.21358916 0.452362
		 0.21358916 0.45996547 0.17165887 0.45996547 0.17165887 0.452362 0.17057428 0.452362
		 0.17057428 0.45996547 -0.18296337 0.45996547 -0.18296349 0.452362 -0.21358913 0.452362
		 -0.21358913 0.45996547 -0.21697479 0.45996547 -0.21697479 0.452362 -0.24339634 0.452362
		 -0.24339634 0.45996547 -0.39841855 0.45996547 -0.39841855 0.452362 -0.39996439 0.452362
		 -0.39996439 0.45996547 0.21112925 0.45996547 0.21112925 0.452362 0.21112925 -0.45453852
		 0.21112925 -0.45996547 5.9604645e-08 0.452362 -0.18139684 0.452362 -0.18139684 0.45996547
		 5.9604645e-08 0.45996547 5.9604645e-08 -0.45996547 -0.18139684 -0.45996547 -0.18139684
		 -0.45453852 5.9604645e-08 -0.45453852 -0.35508883 0.45996547 -0.35508883 0.452362
		 -0.35508883 -0.45453852 -0.35508883 -0.45996547 0.39996439 0.452362 0.39996439 0.45996547
		 0.39996439 -0.45996547 0.39996439 -0.45453852 0.24339634 0.452362 0.24339634 0.45996547
		 0.24339634 -0.45996547 0.24339646 -0.45453852 0.34875521 -0.45996547 0.34875521 -0.45453852
		 0.34875521 0.452362 0.34875521 0.45996547 -0.24494547 0.452362 -0.24494547 0.45996547
		 -0.24494547 -0.45996547 -0.24494547 -0.45453852 -0.3534959 -0.45996547 -0.3534959
		 -0.45453852 -0.3534959 0.452362 -0.3534959 0.45996547 0.24484938 -0.45453852 0.24484938
		 -0.45996547 0.24484938 0.45996547 0.24484938 0.452362 0.39996439 0 0.395621 0 0.35095161
		 0 0.34875521 0 0.24484938 0 0.24339634 0 0.21664026 0 0.21358916 0 0.21112925 0 0.17165887
		 0 0.17057428 0 5.9604645e-08 0 -0.18139684 0 -0.18296337 0 -0.21358913 0 -0.21697479
		 0 -0.24339634 0 -0.24494547 0 -0.3534959 0 -0.35508883 0 -0.39841855 0 -0.39996439
		 0;
createNode polyFlipUV -n "Bookshelf_with_correct_scale:polyFlipUV1";
	rename -uid "72159DB4-4D4E-494C-0DE1-E4ABC53D8348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[84:95]" "f[128:129]" "f[146:147]" "f[170:171]" "f[186:187]" "f[226:227]" "f[244:245]" "f[262:263]" "f[486:489]" "f[638:639]" "f[683:684]" "f[746:747]" "f[786:787]" "f[842:843]" "f[878:879]" "f[1043:1063]" "f[1138:1158]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV4";
	rename -uid "68915FE5-4C77-A2FF-63AA-929F73568AAC";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[309:418]" -type "float2" -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458
		 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746
		 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458 -0.11015746 -0.40666458;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj2";
	rename -uid "84171C66-4678-2B36-DE34-67865D3BDB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[48:83]" "f[124]" "f[127]" "f[130:136]" "f[148:154]" "f[165]" "f[167]" "f[172:177]" "f[188:193]" "f[214:223]" "f[228:234]" "f[246:252]" "f[264:271]" "f[289:293]" "f[303:307]" "f[325:337]" "f[355:367]" "f[385:397]" "f[415:427]" "f[445:457]" "f[474:485]" "f[490:501]" "f[622:637]" "f[667:682]" "f[734:745]" "f[774:785]" "f[830:841]" "f[866:877]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 1.1568193435668945 -1 ;
	setAttr ".ps" -type "double2" 6.5000007152557373 9.4244041442871094 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV5";
	rename -uid "1207200A-4D34-3DE9-A713-4895E1C3034F";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[419:668]" -type "float2" 0.47425017 -0.48136535 0.47425017 -0.47970948
		 0.51872748 -0.47970948 0.51872748 -0.48136535 0.34051642 -0.4797096 0.34051642 -0.48136535
		 0.33747843 -0.48136535 0.33747843 -0.4797096 0.2946485 -0.47970948 0.29572847 -0.47970948
		 0.29572847 -0.48136535 0.2946485 -0.48136535 -0.08786276 -0.4797096 -0.057368837
		 -0.47970948 -0.057368837 -0.48136535 -0.08786276 -0.48136535 -0.091233879 -0.4797096
		 -0.091233879 -0.48136535 -0.11754181 -0.48136535 -0.11754181 -0.4797096 -0.27343646
		 -0.4797096 -0.27189723 -0.47970948 -0.27189723 -0.48136535 -0.27343646 -0.48136535
		 0.47425017 -0.37706456 0.47425017 -0.36280176 0.51872748 -0.36280176 0.51872748 -0.37706456
		 0.33747843 -0.36280176 0.34051642 -0.36280176 0.34051642 -0.37706456 0.33747843 -0.37706456
		 0.2946485 -0.36280176 0.29572847 -0.36280176 0.29572847 -0.37706456 0.2946485 -0.37706456
		 -0.08786276 -0.36280176 -0.057368837 -0.36280176 -0.057368837 -0.37706456 -0.08786276
		 -0.37706456 -0.11754193 -0.36280176 -0.091233879 -0.36280176 -0.091233879 -0.37706456
		 -0.11754181 -0.37706456 -0.27343646 -0.36280176 -0.27189723 -0.36280176 -0.27189723
		 -0.37706456 -0.27343646 -0.37706456 0.47425017 -0.2727637 0.47425017 -0.25856242
		 0.51872748 -0.25856242 0.51872748 -0.2727637 0.33747843 -0.25856242 0.34051642 -0.25856242
		 0.34051642 -0.2727637 0.33747843 -0.2727637 0.2946485 -0.25856242 0.29572847 -0.25856242
		 0.29572847 -0.2727637 0.2946485 -0.2727637 -0.08786276 -0.25856242 -0.057368837 -0.25856242
		 -0.057368837 -0.2727637 -0.08786276 -0.2727637 -0.11754181 -0.25856242 -0.091233879
		 -0.25856242 -0.091233879 -0.2727637 -0.11754181 -0.2727637 -0.27343646 -0.25856242
		 -0.27189723 -0.25856242 -0.27189723 -0.2727637 -0.27343646 -0.2727637 0.47425017
		 -0.16846281 0.47425017 -0.15202844 0.51872748 -0.15202844 0.51872748 -0.16846281
		 0.33747843 -0.15202844 0.34051642 -0.15202844 0.34051642 -0.16846281 0.33747843 -0.16846281
		 0.2946485 -0.15202844 0.29572847 -0.15202844 0.29572847 -0.16846281 0.2946485 -0.16846281
		 -0.08786276 -0.15202844 -0.057368837 -0.15202844 -0.057368837 -0.16846281 -0.08786276
		 -0.16846281 -0.11754181 -0.15202844 -0.091233879 -0.15202844 -0.091233879 -0.16846281
		 -0.11754181 -0.16846281 -0.27343646 -0.15202844 -0.27189723 -0.15202844 -0.27189723
		 -0.16846281 -0.27343646 -0.16846281 0.51872748 0.02146706 0.51872748 -0.064161979
		 0.47425017 -0.064161979 0.47425017 0.02146706 0.34051642 0.02146706 0.34051642 -0.064161979
		 0.33747843 -0.064161979 0.33747843 0.02146706 0.29572847 0.02146706 0.29572847 -0.064161979
		 0.2946485 -0.064161979 0.2946485 0.02146706 -0.057368837 0.02146706 -0.057368837
		 -0.064161979 -0.08786276 -0.064161979 -0.08786276 0.02146706 -0.091233879 0.02146706
		 -0.091233879 -0.064161979 -0.11754181 -0.064161979 -0.11754181 0.02146706 -0.27189723
		 0.02146706 -0.27189723 -0.064161979 -0.27343646 -0.064161979 -0.27343646 0.02146706
		 0.47425017 0.05331859 0.51872748 0.05331859 0.33747843 0.05331859 0.34051642 0.05331859
		 0.2946485 0.05331859 0.29572847 0.05331859 -0.08786276 0.05331859 -0.057368837 0.05331859
		 -0.11754181 0.05331859 -0.091233879 0.05331859 -0.27343646 0.05331859 -0.27189723
		 0.05331859 0.2946485 -0.49442551 0.29572847 -0.49442551 0.29572847 -0.49589011 0.2946485
		 -0.49589011 -0.08786276 -0.49442551 -0.057368837 -0.49442551 -0.057368837 -0.49589011
		 -0.08786276 -0.49589011 0.3350291 0.05331859 0.3350291 0.02146706 0.3350291 -0.064161979
		 0.3350291 -0.15202844 0.3350291 -0.16846281 0.3350291 -0.25856242 0.3350291 -0.2727637
		 0.3350291 -0.36280176 0.3350291 -0.37706456 0.3350291 -0.4797096 0.3350291 -0.48136535
		 0.3350291 -0.49442551 0.3350291 -0.49589011 0.12480786 0.02146706 -0.055808924 0.02146706
		 -0.055808924 0.05331859 0.12480786 0.05331859 0.12480786 -0.064161979 -0.055808924
		 -0.064161979 0.12480786 -0.16846281 -0.055808924 -0.16846281 -0.055808924 -0.15202844
		 0.12480786 -0.15202844 0.12480786 -0.2727637 -0.055808924 -0.2727637 -0.055808924
		 -0.25856242 0.12480786 -0.25856242 0.12480786 -0.37706456 -0.055808924 -0.37706456
		 -0.055808924 -0.36280176 0.12480786 -0.36280176 0.12480786 -0.50778186 -0.055808924
		 -0.48136535 -0.055808924 -0.47970948 0.12480786 -0.50612605 -0.055808924 -0.49589011
		 -0.055808924 -0.49442551 0.12480786 -0.52414417 0.12480786 -0.52560878 0.23179916
		 -0.52040517 0.12480786 -0.53574932 0.011522628 -0.52032661 -0.22875392 0.05331859
		 -0.22875392 0.02146706 -0.22875392 -0.064161979 -0.22875392 -0.15202844 -0.22875392
		 -0.16846281 -0.22875392 -0.25856242 -0.22875392 -0.2727637 -0.22875392 -0.36280176
		 -0.22875392 -0.37706456 -0.22875392 -0.47970948 -0.22875392 -0.48136535 0.52305216
		 0.02146706 0.52305216 0.05331859 0.52305216 -0.064161979 0.52305216 -0.16846281 0.52305216
		 -0.15202844 0.52305216 -0.2727637 0.52305216 -0.25856242 0.52305216 -0.37706456 0.52305216
		 -0.36280176 0.52305216 -0.48136535 0.52305216 -0.4797096 -0.27343646 -0.46527478
		 -0.27189723 -0.46527478 -0.22875392 -0.46527478 -0.11754181 -0.46527478 -0.091233879
		 -0.46527478 -0.08786276 -0.46527478 -0.057368837 -0.46527478 -0.055808924 -0.46527478
		 0.12480786 -0.4916912 0.2946485 -0.46527478 0.29572847 -0.46527478 0.3350291 -0.46527478
		 0.33747843 -0.46527478 0.34051642 -0.4652749 0.47425017 -0.46527478 0.51872748 -0.46527478
		 0.52305216 -0.46527478 0.36715743 0.02146706 0.36715743 0.05331859 0.36715743 -0.064161979
		 0.36715743 -0.16846281 0.36715743 -0.15202844 0.36715743 -0.2727637 0.36715743 -0.25856242
		 0.36715743 -0.37706456 0.36715743 -0.36280176 0.36715743 -0.4797096 0.36715743 -0.46527478
		 0.36715743 -0.48136535 0.33747843 -0.49442551 0.33747843 -0.49589011 -0.08786276
		 -0.48314169 -0.057368837 -0.48314169 -0.055808924 -0.48314169 0.12480786 -0.5095582
		 0.2946485 -0.48314169 0.29572847 -0.48314169 0.3350291 -0.48314169 0.33747843 -0.48314169
		 -0.27189723 0.054034829 -0.27343646 0.054034829 -0.22875392 0.054034829 -0.091233879
		 0.054034829 -0.11754181 0.054034829 -0.08786276 0.054034829 -0.057368837 0.054034829;
	setAttr ".uvtk[669:731]" -0.055808924 0.054034829 0.12480786 0.054034829 0.29572847
		 0.054034829 0.2946485 0.054034829 0.3350291 0.054034829 0.33747843 0.054034829 0.34051642
		 0.054034829 0.36715743 0.054034829 0.51872748 0.054034829 0.47425017 0.054034829
		 0.52305216 0.054034829 0.47206327 -0.47970954 0.47206321 -0.48136535 0.47206327 -0.46527478
		 0.47206321 -0.37706456 0.47206327 -0.36280176 0.47206321 -0.2727637 0.47206321 -0.25856242
		 0.47206321 -0.16846281 0.47206327 -0.15202844 0.47206321 -0.064161979 0.47206321
		 0.02146706 0.47206327 0.05331859 0.47206321 0.054034829 -0.11908426 0.05331859 -0.11908426
		 0.054034829 -0.11908426 0.02146706 -0.11908426 -0.064161979 -0.11908426 -0.15202844
		 -0.11908426 -0.16846281 -0.11908426 -0.25856242 -0.11908426 -0.2727637 -0.11908426
		 -0.36280176 -0.11908426 -0.37706456 -0.11908426 -0.46527478 -0.11908426 -0.4797096
		 -0.11908426 -0.48136535 -0.22716787 -0.48136535 -0.22716787 -0.47970948 -0.22716787
		 -0.46527478 -0.22716787 -0.37706456 -0.22716787 -0.36280176 -0.22716787 -0.2727637
		 -0.22716787 -0.25856242 -0.22716787 -0.16846281 -0.22716787 -0.15202844 -0.22716787
		 -0.064161979 -0.22716787 0.02146706 -0.22716787 0.05331859 -0.22716787 0.054034829
		 0.36860421 -0.4797096 0.36860421 -0.48136535 0.36860421 -0.46527478 0.36860421 -0.37706456
		 0.36860421 -0.36280176 0.36860421 -0.2727637 0.36860415 -0.25856242 0.36860421 -0.16846281
		 0.36860421 -0.15202844 0.36860421 -0.064161979 0.36860421 0.02146706 0.36860421 0.05331859
		 0.36860421 0.054034829;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj3";
	rename -uid "269DB6C5-4706-2155-651A-9F969163A221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[96:107]" "f[212:213]" "f[323:324]" "f[353:354]" "f[383:384]" "f[413:414]" "f[443:444]" "f[1064:1075]" "f[1126:1137]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2500008344650269 0.72230839729309082 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2 8.5553832054138184 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV6";
	rename -uid "054FFA13-4692-9484-0691-6D932FE3C623";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[732:796]" -type "float2" -0.14305077 0.041324098 -0.14841865
		 0.041324098 -0.14841865 0.0040023355 -0.14305077 0.0040023355 0.7615096 0.041324098
		 0.75398886 0.041324098 0.75398886 0.0040023355 0.7615096 0.0040023355 -0.14841865
		 -0.096332669 -0.14305077 -0.096332669 0.75398886 -0.096332669 0.7615096 -0.096332669
		 -0.14305077 -0.19928941 -0.14841865 -0.19928941 -0.14841865 -0.21854623 -0.14305077
		 -0.21854623 0.7615096 -0.19928944 0.75398886 -0.19928944 0.75398886 -0.21854627 0.7615096
		 -0.21854627 -0.14305077 -0.3241196 -0.14841865 -0.3241196 -0.14841865 -0.34075981
		 -0.14305077 -0.34075981 0.7615096 -0.3241196 0.75398886 -0.3241196 0.75398886 -0.34075984
		 0.7615096 -0.34075984 -0.14305077 -0.44626117 -0.14841865 -0.44626117 -0.14841865
		 -0.46297339 -0.14305077 -0.46297339 0.7615096 -0.44626123 0.75398886 -0.44626123
		 0.75398886 -0.46297339 0.7615096 -0.46297339 -0.14305077 -0.58324689 -0.14841865
		 -0.58324689 -0.14841865 -0.58518702 -0.14305077 -0.58518702 0.7615096 -0.58324677
		 0.75398886 -0.58324677 0.75398886 -0.58518702 0.7615096 -0.58518702 0.7615096 -0.56633306
		 0.75398886 -0.56633306 -0.14305077 -0.56633306 -0.14841865 -0.56633306 0.7615096
		 0.04216342 0.75398886 0.04216342 -0.14305077 0.04216342 -0.14841865 0.04216342 0.30654553
		 0.04216342 0.30654553 0.041324098 0.30654553 0.0040023355 0.30654553 -0.096332669
		 0.30654553 -0.19928944 0.30654553 -0.21854627 0.30654553 -0.3241196 0.30654553 -0.34075984
		 0.30654553 -0.44626123 0.30654553 -0.46297339 0.30654553 -0.56633306 0.30654553 -0.58324677
		 0.30654553 -0.58518702;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj4";
	rename -uid "4E2C91E0-4D58-4DC6-D4BB-4490A997DDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[108:119]" "f[224:225]" "f[338:339]" "f[368:369]" "f[398:399]" "f[428:429]" "f[458:459]" "f[1031:1042]" "f[1098]" "f[1159:1169]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.25 0.72230839729309082 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2 8.5553832054138184 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV7";
	rename -uid "20002AF2-47E6-2693-C720-39AC85B96F61";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[797:861]" -type "float2" -0.034839574 0.046861693
		 -0.029468361 0.046861693 -0.029468361 0.0094017833 -0.034839574 0.0094017833 0.86812484
		 0.046861693 0.87565023 0.046861693 0.87565023 0.0094017833 0.86812484 0.0094017833
		 -0.029468361 -0.091304801 -0.034839574 -0.091304801 0.87565023 -0.091304801 0.86812484
		 -0.091304801 -0.034839574 -0.19464274 -0.029468361 -0.19464274 -0.029468361 -0.21397085
		 -0.034839574 -0.21397085 0.86812484 -0.19464277 0.87565023 -0.19464277 0.87565023
		 -0.2139709 0.86812484 -0.2139709 -0.034839574 -0.31993511 -0.029468361 -0.31993511
		 -0.029468361 -0.33663699 -0.034839574 -0.33663699 0.86812484 -0.31993511 0.87565023
		 -0.31993511 0.87565023 -0.33663699 0.86812484 -0.33663699 -0.034839574 -0.44252899
		 -0.029468361 -0.44252899 -0.029468361 -0.45930302 -0.034839574 -0.45930302 0.86812484
		 -0.44252905 0.87565023 -0.44252905 0.87565023 -0.45930302 0.86812484 -0.45930302
		 -0.034839574 -0.58002198 -0.029468361 -0.58002198 -0.029468361 -0.58196914 -0.034839574
		 -0.58196914 0.86812484 -0.5800218 0.87565023 -0.5800218 0.87565023 -0.58196914 0.86812484
		 -0.58196914 -0.034839574 -0.56304538 -0.029468361 -0.56304538 0.86812484 -0.56304538
		 0.87565023 -0.56304538 -0.034839574 0.047704145 -0.029468361 0.047704145 0.86812484
		 0.047704145 0.87565023 0.047704145 0.42040533 -0.5800218 0.42040533 -0.58196914 0.42040533
		 -0.56304538 0.42040533 -0.45930302 0.42040533 -0.44252905 0.42040533 -0.33663699
		 0.42040533 -0.31993511 0.42040533 -0.2139709 0.42040533 -0.19464277 0.42040533 -0.091304801
		 0.42040533 0.0094017833 0.42040533 0.046861693 0.42040533 0.047704145;
createNode polyFlipUV -n "Bookshelf_with_correct_scale:polyFlipUV2";
	rename -uid "0332B4D5-487A-A152-318A-348B942EE359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[48:83]" "f[124]" "f[127]" "f[130:136]" "f[148:154]" "f[165]" "f[167]" "f[172:177]" "f[188:193]" "f[214:223]" "f[228:234]" "f[246:252]" "f[264:271]" "f[289:293]" "f[303:307]" "f[325:337]" "f[355:367]" "f[385:397]" "f[415:427]" "f[445:457]" "f[474:485]" "f[490:501]" "f[622:637]" "f[667:682]" "f[734:745]" "f[774:785]" "f[830:841]" "f[866:877]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.62480786440000002;
	setAttr ".pv" 0.25914275650000002;
createNode polyFlipUV -n "Bookshelf_with_correct_scale:polyFlipUV3";
	rename -uid "E3AF1F55-41A6-5388-E127-7EA202B3A1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[108:119]" "f[224:225]" "f[338:339]" "f[368:369]" "f[398:399]" "f[428:429]" "f[458:459]" "f[1031:1042]" "f[1098]" "f[1159:1169]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.92040532829999999;
	setAttr ".pv" 0.2328675613;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV8";
	rename -uid "1D4D3850-482D-7767-FBC3-A984891CF954";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[419:668]" -type "float2" 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091
		 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0
		 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091
		 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0
		 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792203
		 0 -0.0043792166 0 -0.0043792166 0 -0.0043792203 0 -0.0043792203 0 -0.0043792166 0
		 -0.0043792166 0 -0.0043792203 0 -0.0043792203 0 -0.0043792166 0 -0.0043792166 0 -0.0043792203
		 0 -0.0043792203 0 -0.0043792166 0 -0.0043792166 0 -0.0043792203 0 -0.0043792203 0
		 -0.0043792166 0 -0.0043792166 0 -0.0043792203 0 -0.0043792203 0 -0.0043792166 0 -0.0043792166
		 0 -0.0043792203 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792203 0 -0.0043792166
		 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792203 0 -0.0043792203
		 0 -0.004379224 0 -0.004379224 0 -0.0043792166 0 -0.0043792166 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091 0 -0.0043792091
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792203 0 -0.0043792166
		 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.0043792203 0 -0.004379224 0 -0.0043792166 0 -0.004379224
		 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.0043792203 0 -0.004379224 0 -0.0043792166 0 -0.004379224 0 -0.004379224 0 -0.0043792091
		 0 -0.0043792091 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224;
	setAttr ".uvtk[669:731]" 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.0043792091 0 -0.0043792091 0 -0.004379224 0 -0.004379224 0 -0.0043792166 0 -0.0043792203
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792203 0 -0.0043792166
		 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.004379224 0 -0.004379224
		 0 -0.0043792166 0 -0.0043792203 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.004379224
		 0 -0.004379224 0 -0.004379224 0 -0.004379224 0 -0.0043792091 0 -0.0043792091 0 -0.004379224
		 0 -0.004379224 0 -0.0043792166 0 -0.0043792203 0 -0.004379224 0 -0.004379224;
createNode polyContourProj -n "Bookshelf_with_correct_scale:polyContourProj1";
	rename -uid "39CFA4C7-4354-F002-B5BD-3C82E547C7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[36:47]" "f[121]" "f[123]" "f[125:126]" "f[137:138]" "f[155:156]" "f[166]" "f[169]" "f[178:179]" "f[194:195]" "f[235:236]" "f[253:254]" "f[272:273]" "f[287:288]" "f[294:295]" "f[301:302]" "f[308:309]" "f[472:473]" "f[502:503]" "f[620:621]" "f[732:733]" "f[772:773]" "f[828:829]" "f[864:865]" "f[1027:1030]" "f[1076:1097]" "f[1099:1125]" "f[1170]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV9";
	rename -uid "4A514171-4D0C-C273-90B6-CCBFC6C626BA";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[862:1001]" -type "float2" 0.069080621 -0.22348201 0.076891571
		 -0.22348148 0.076891571 -0.18560284 0.069080621 -0.18560827 0.069080636 -0.07165093
		 0.076891571 -0.071709819 0.076891571 -0.06912256 0.069080636 -0.069059201 0.076891571
		 -0.017822988 0.076891571 0.042760178 0.069080621 0.042809233 0.069080673 -0.017766066
		 0.069080621 0.29768795 0.076891571 0.29767182 0.076891571 0.32364175 0.069080621
		 0.3236545 0.069080621 0.34227511 0.076891571 0.34225628 0.076891571 0.36466119 0.069080621
		 0.36467838 0.069080621 0.49611667 0.076891571 0.49611649 0.076891571 0.49742731 0.069080621
		 0.49742731 -0.86814284 -0.22348148 -0.86256778 -0.22348243 -0.86256778 -0.18561375
		 -0.86814284 -0.18560284 -0.86814284 -0.071709819 -0.86256385 -0.07159055 -0.86256337
		 -0.068994232 -0.86814284 -0.06912256 -0.86256778 -0.017707296 -0.86256778 0.042859957
		 -0.86814284 0.042760178 -0.86814284 -0.017822988 -0.86814284 0.29767182 -0.86256778
		 0.29770458 -0.86256778 0.32366762 -0.86814284 0.32364175 -0.86814284 0.34225628 -0.86256766
		 0.34229457 -0.86256778 0.36469612 -0.86814284 0.36466119 -0.86814284 0.49611649 -0.86256778
		 0.49611685 -0.86256778 0.49742731 -0.86814284 0.49742731 0.069080621 -0.054904766
		 0.076891571 -0.054966517 0.076891571 -0.053378947 0.069080621 -0.053317375 0.076891571
		 0.32522929 0.069080621 0.32524267 -0.86814284 -0.054966517 -0.86256766 -0.054841049
		 -0.86256778 -0.053253777 -0.86814284 -0.053378947 -0.86256778 0.3252565 -0.86814284
		 0.32522929 -0.86814284 -0.051292963 -0.86256778 -0.05116839 0.069080621 -0.05123169
		 0.076891571 -0.051292963 -0.86256778 0.13545905 -0.86256778 0.23334908 -0.86814284
		 0.23329937 -0.86814284 0.13538362 0.076891571 0.13538362 0.076891571 0.23329937 0.069080621
		 0.23332381 0.069080621 0.13542072 -0.86814284 0.45937392 -0.86256778 0.45938388 0.069080621
		 0.45937884 0.076891571 0.45937392 -0.86256778 -0.22716451 -0.86814284 -0.22716451
		 0.076891571 -0.22716451 0.069080621 -0.22716451 -0.86256766 0.33942422 -0.86814284
		 0.33938536 0.076891571 0.33938536 0.069080621 0.33940449 -0.86256778 -0.094433434
		 -0.86814284 -0.094398446 0.076891571 -0.094398446 0.069080621 -0.094415672 0.076891571
		 0.33746004 0.069080621 0.3374784 -0.86256766 0.33749735 -0.86814284 0.33746004 -0.86814284
		 -0.067197271 -0.86256433 -0.0670693 0.069080636 -0.06713409 0.076891571 -0.067197271
		 0.076891571 -0.18374032 0.069080621 -0.18374592 -0.86256778 -0.18375182 -0.86814284
		 -0.18374032 -0.86256778 0.36600944 -0.86814284 0.36597481 0.076891571 0.36597481
		 0.069080621 0.36599186 0.076891571 0.45802316 0.069080621 0.45802826 -0.86256778
		 0.45803353 -0.86814284 0.45802316 0.069080621 -0.095647581 0.076891571 -0.095630534
		 -0.86814284 -0.095630534 -0.86256778 -0.095665164 -0.39562562 -0.18409568 -0.39562562
		 -0.096706875 -0.39562562 -0.18594289 -0.39562562 -0.22351158 -0.39562562 -0.22716451
		 -0.39562562 0.49612722 -0.39562562 0.49742731 -0.39562562 0.45968524 -0.39562562
		 0.45834562 -0.39562562 0.3670505 -0.39562562 0.3657476 -0.39562562 0.34344599 -0.39562562
		 0.34059328 -0.39562562 0.33862165 -0.39562562 0.32609695 -0.39562562 0.32447132 -0.39562562
		 0.29871395 -0.39562562 0.2348682 -0.39562562 0.13775371 -0.39562562 0.045888171 -0.39562562
		 -0.046912141 -0.39562562 -0.013695486 -0.39562562 -0.048981078 -0.39562562 -0.050635286
		 -0.39562482 -0.063379772 -0.39562455 -0.065385945 -0.39562467 -0.068241306 -0.39562562
		 -0.09548486;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj5";
	rename -uid "419C7B0E-47F7-4008-CD17-0998AEE3EAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[8]" "f[162]" "f[346:347]" "f[376:377]" "f[406:407]" "f[436:437]" "f[462:463]" "f[465]" "f[467]" "f[469]" "f[506]" "f[508]" "f[510]" "f[512:513]" "f[597:598]" "f[604]" "f[608]" "f[612]" "f[645:646]" "f[652]" "f[656]" "f[660]" "f[718]" "f[724]" "f[728]" "f[751:752]" "f[758]" "f[764]" "f[768]" "f[791:792]" "f[816]" "f[820]" "f[824]" "f[847:848]" "f[852]" "f[856]" "f[860]" "f[883:884]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.016809344291687012 1.0650159120559692 -0.81460756063461304 ;
	setAttr ".ps" -type "double2" 5.7370898723602295 8.1999680995941162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV10";
	rename -uid "6545AD9C-43B1-B865-40DD-69AF27E571F1";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk";
	setAttr ".uvtk[797]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[798]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[799]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[800]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[801]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[802]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[803]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[804]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[805]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[806]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[807]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[808]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[809]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[810]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[811]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[812]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[813]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[814]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[815]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[816]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[817]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[818]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[819]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[820]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[821]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[822]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[823]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[824]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[825]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[826]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[827]" -type "float2" -0.47021723 0.21866496 ;
	setAttr ".uvtk[828]" -type "float2" -0.47021723 0.21866496 ;
	setAttr ".uvtk[829]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[830]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[831]" -type "float2" -0.47021723 0.21866496 ;
	setAttr ".uvtk[832]" -type "float2" -0.47021723 0.21866496 ;
	setAttr ".uvtk[833]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[834]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[835]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[836]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[837]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[838]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[839]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[840]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[841]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[842]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[843]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[844]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[845]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[846]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[847]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[848]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[849]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[850]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[851]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[852]" -type "float2" -0.47021723 0.21866496 ;
	setAttr ".uvtk[853]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[854]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[855]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[856]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[857]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[858]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[859]" -type "float2" -0.47021723 0.21866491 ;
	setAttr ".uvtk[860]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[861]" -type "float2" -0.47021723 0.21866493 ;
	setAttr ".uvtk[1002]" -type "float2" 0.54686821 0.53485888 ;
	setAttr ".uvtk[1003]" -type "float2" 0.54686821 0.64734477 ;
	setAttr ".uvtk[1004]" -type "float2" 0.54568291 0.64734477 ;
	setAttr ".uvtk[1005]" -type "float2" 0.54568291 0.53485888 ;
	setAttr ".uvtk[1006]" -type "float2" 0.35927576 0.64734477 ;
	setAttr ".uvtk[1007]" -type "float2" 0.16104132 0.64734477 ;
	setAttr ".uvtk[1008]" -type "float2" 0.16104132 0.53485888 ;
	setAttr ".uvtk[1009]" -type "float2" 0.35927576 0.53485888 ;
	setAttr ".uvtk[1010]" -type "float2" 0.54568297 0.007940352 ;
	setAttr ".uvtk[1011]" -type "float2" 0.54686821 0.007940352 ;
	setAttr ".uvtk[1012]" -type "float2" 0.54686821 0.12381697 ;
	setAttr ".uvtk[1013]" -type "float2" 0.54568291 0.12381697 ;
	setAttr ".uvtk[1014]" -type "float2" 0.35927576 0.12381697 ;
	setAttr ".uvtk[1015]" -type "float2" 0.16104132 0.12381697 ;
	setAttr ".uvtk[1016]" -type "float2" 0.16104132 0.007940352 ;
	setAttr ".uvtk[1017]" -type "float2" 0.35927576 -0.026761413 ;
	setAttr ".uvtk[1018]" -type "float2" 0.54568291 0.14255303 ;
	setAttr ".uvtk[1019]" -type "float2" 0.54686821 0.14255303 ;
	setAttr ".uvtk[1020]" -type "float2" 0.54686821 0.26083088 ;
	setAttr ".uvtk[1021]" -type "float2" 0.54568291 0.26083088 ;
	setAttr ".uvtk[1022]" -type "float2" 0.35927576 0.26083088 ;
	setAttr ".uvtk[1023]" -type "float2" 0.16104132 0.26083088 ;
	setAttr ".uvtk[1024]" -type "float2" 0.16104132 0.14255303 ;
	setAttr ".uvtk[1025]" -type "float2" 0.35927576 0.14255303 ;
	setAttr ".uvtk[1026]" -type "float2" 0.54568291 0.2794863 ;
	setAttr ".uvtk[1027]" -type "float2" 0.54686821 0.2794863 ;
	setAttr ".uvtk[1028]" -type "float2" 0.54686821 0.39784488 ;
	setAttr ".uvtk[1029]" -type "float2" 0.54568291 0.39784488 ;
	setAttr ".uvtk[1030]" -type "float2" 0.35927576 0.39784488 ;
	setAttr ".uvtk[1031]" -type "float2" 0.16104132 0.39784488 ;
	setAttr ".uvtk[1032]" -type "float2" 0.16104132 0.2794863 ;
	setAttr ".uvtk[1033]" -type "float2" 0.35927576 0.2794863 ;
	setAttr ".uvtk[1034]" -type "float2" 0.54568291 0.41943377 ;
	setAttr ".uvtk[1035]" -type "float2" 0.54686821 0.41943377 ;
	setAttr ".uvtk[1036]" -type "float2" 0.16104132 0.41943377 ;
	setAttr ".uvtk[1037]" -type "float2" 0.35927576 0.41943377 ;
	setAttr ".uvtk[1038]" -type "float2" 0.74280316 0.53485888 ;
	setAttr ".uvtk[1039]" -type "float2" 0.74280316 0.64734477 ;
	setAttr ".uvtk[1040]" -type "float2" 0.74040288 0.64734477 ;
	setAttr ".uvtk[1041]" -type "float2" 0.74040288 0.53485888 ;
	setAttr ".uvtk[1042]" -type "float2" 0.74040288 0.41943377 ;
	setAttr ".uvtk[1043]" -type "float2" 0.74280316 0.41943377 ;
	setAttr ".uvtk[1044]" -type "float2" 0.74040288 0.2794863 ;
	setAttr ".uvtk[1045]" -type "float2" 0.74280316 0.2794863 ;
	setAttr ".uvtk[1046]" -type "float2" 0.74280316 0.39784488 ;
	setAttr ".uvtk[1047]" -type "float2" 0.74040288 0.39784488 ;
	setAttr ".uvtk[1048]" -type "float2" 0.74040288 0.14255303 ;
	setAttr ".uvtk[1049]" -type "float2" 0.74280316 0.14255303 ;
	setAttr ".uvtk[1050]" -type "float2" 0.74280316 0.260831 ;
	setAttr ".uvtk[1051]" -type "float2" 0.74040288 0.260831 ;
	setAttr ".uvtk[1052]" -type "float2" 0.74040288 0.007940352 ;
	setAttr ".uvtk[1053]" -type "float2" 0.74280316 0.007940352 ;
	setAttr ".uvtk[1054]" -type "float2" 0.74280316 0.12381697 ;
	setAttr ".uvtk[1055]" -type "float2" 0.74040288 0.12381697 ;
	setAttr ".uvtk[1056]" -type "float2" 0.093286932 0.12381697 ;
	setAttr ".uvtk[1057]" -type "float2" 0.0915941 0.12381697 ;
	setAttr ".uvtk[1058]" -type "float2" 0.0915941 0.007940352 ;
	setAttr ".uvtk[1059]" -type "float2" 0.093286932 0.007940352 ;
	setAttr ".uvtk[1060]" -type "float2" 0.093286932 0.26083088 ;
	setAttr ".uvtk[1061]" -type "float2" 0.0915941 0.26083088 ;
	setAttr ".uvtk[1062]" -type "float2" 0.0915941 0.14255303 ;
	setAttr ".uvtk[1063]" -type "float2" 0.093286932 0.14255303 ;
	setAttr ".uvtk[1064]" -type "float2" 0.093286932 0.39784488 ;
	setAttr ".uvtk[1065]" -type "float2" 0.0915941 0.39784488 ;
	setAttr ".uvtk[1066]" -type "float2" 0.0915941 0.2794863 ;
	setAttr ".uvtk[1067]" -type "float2" 0.093286932 0.2794863 ;
	setAttr ".uvtk[1068]" -type "float2" 0.093286932 0.53485888 ;
	setAttr ".uvtk[1069]" -type "float2" 0.0915941 0.53485888 ;
	setAttr ".uvtk[1070]" -type "float2" 0.0915941 0.41943377 ;
	setAttr ".uvtk[1071]" -type "float2" 0.093286932 0.41943377 ;
	setAttr ".uvtk[1072]" -type "float2" 0.093286932 0.64734477 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0915941 0.64734477 ;
	setAttr ".uvtk[1074]" -type "float2" 0.15932935 0.64734477 ;
	setAttr ".uvtk[1075]" -type "float2" 0.15932935 0.53485888 ;
	setAttr ".uvtk[1076]" -type "float2" 0.15932935 0.41943377 ;
	setAttr ".uvtk[1077]" -type "float2" 0.15932935 0.39784488 ;
	setAttr ".uvtk[1078]" -type "float2" 0.15932935 0.2794863 ;
	setAttr ".uvtk[1079]" -type "float2" 0.15932935 0.26083088 ;
	setAttr ".uvtk[1080]" -type "float2" 0.15932935 0.14255303 ;
	setAttr ".uvtk[1081]" -type "float2" 0.15932935 0.12381697 ;
	setAttr ".uvtk[1082]" -type "float2" 0.15932935 0.007940352 ;
	setAttr ".uvtk[1083]" -type "float2" -0.027032197 0.39784488 ;
	setAttr ".uvtk[1084]" -type "float2" -0.027032197 0.2794863 ;
	setAttr ".uvtk[1085]" -type "float2" -0.027032197 0.26083088 ;
	setAttr ".uvtk[1086]" -type "float2" -0.027032197 0.14255303 ;
	setAttr ".uvtk[1087]" -type "float2" -0.027032197 0.12381697 ;
	setAttr ".uvtk[1088]" -type "float2" -0.027032197 0.007940352 ;
	setAttr ".uvtk[1089]" -type "float2" -0.027032197 0.64734477 ;
	setAttr ".uvtk[1090]" -type "float2" -0.027032197 0.53485888 ;
	setAttr ".uvtk[1091]" -type "float2" -0.027032197 0.41943377 ;
	setAttr ".uvtk[1092]" -type "float2" -0.028772891 0.39784488 ;
	setAttr ".uvtk[1093]" -type "float2" -0.028772891 0.2794863 ;
	setAttr ".uvtk[1094]" -type "float2" -0.028772891 0.26083088 ;
	setAttr ".uvtk[1095]" -type "float2" -0.028772891 0.14255303 ;
	setAttr ".uvtk[1096]" -type "float2" -0.028772891 0.12381697 ;
	setAttr ".uvtk[1097]" -type "float2" -0.028772891 0.007940352 ;
	setAttr ".uvtk[1098]" -type "float2" -0.028772891 0.64734477 ;
	setAttr ".uvtk[1099]" -type "float2" -0.028772891 0.53485888 ;
	setAttr ".uvtk[1100]" -type "float2" -0.028772891 0.41943377 ;
	setAttr ".uvtk[1101]" -type "float2" 0.62526453 0.2794863 ;
	setAttr ".uvtk[1102]" -type "float2" 0.62685239 0.2794863 ;
	setAttr ".uvtk[1103]" -type "float2" 0.62685239 0.39784488 ;
	setAttr ".uvtk[1104]" -type "float2" 0.62526453 0.39784488 ;
	setAttr ".uvtk[1105]" -type "float2" 0.62526453 0.14255303 ;
	setAttr ".uvtk[1106]" -type "float2" 0.62685239 0.14255303 ;
	setAttr ".uvtk[1107]" -type "float2" 0.62685239 0.26083088 ;
	setAttr ".uvtk[1108]" -type "float2" 0.62526453 0.26083088 ;
	setAttr ".uvtk[1109]" -type "float2" 0.62526453 0.007940352 ;
	setAttr ".uvtk[1110]" -type "float2" 0.62685239 0.007940352 ;
	setAttr ".uvtk[1111]" -type "float2" 0.62685239 0.12381697 ;
	setAttr ".uvtk[1112]" -type "float2" 0.62526453 0.12381697 ;
	setAttr ".uvtk[1113]" -type "float2" 0.62685239 0.53485888 ;
	setAttr ".uvtk[1114]" -type "float2" 0.62685239 0.64734477 ;
	setAttr ".uvtk[1115]" -type "float2" 0.62526453 0.64734477 ;
	setAttr ".uvtk[1116]" -type "float2" 0.62526453 0.53485888 ;
	setAttr ".uvtk[1117]" -type "float2" 0.62526453 0.41943377 ;
	setAttr ".uvtk[1118]" -type "float2" 0.62685239 0.41943377 ;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj6";
	rename -uid "3161E22C-4243-4CB2-5836-AFAF2A471C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "f[517:518]" "f[526:527]" "f[532:533]" "f[538:539]" "f[543]" "f[550]" "f[554]" "f[558]" "f[560]" "f[564]" "f[568]" "f[575]" "f[584:585]" "f[592:596]" "f[603]" "f[607]" "f[611]" "f[642:644]" "f[651]" "f[655]" "f[659]" "f[687]" "f[694:697]" "f[704:707]" "f[711]" "f[715:717]" "f[723]" "f[727]" "f[750]" "f[755:757]" "f[763]" "f[767]" "f[790]" "f[795:796]" "f[804:806]" "f[814:815]" "f[819]" "f[823]" "f[846]" "f[851]" "f[855]" "f[859]" "f[882]" "f[887:888]" "f[894:896]" "f[902:904]" "f[912]" "f[914:916]" "f[923]" "f[930:932]" "f[939:943]" "f[949:951]" "f[957:959]" "f[965:967]" "f[973:975]" "f[982:985]" "f[992:996]" "f[1002:1004]" "f[1010:1011]" "f[1017:1018]" "f[1024:1026]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.016809463500976562 0.14918243885040283 0.092696189880371094 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7370901107788086 1.8146076202392578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV11";
	rename -uid "9E432A6E-4499-246B-5667-A8AE8E63A882";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[862]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[863]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[864]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[865]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[866]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[867]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[868]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[869]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[870]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[871]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[872]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[873]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[874]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[875]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[876]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[877]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[878]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[879]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[880]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[881]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[883]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[884]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[885]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[886]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[887]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[888]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[889]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[890]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[891]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[892]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[893]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[894]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[896]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[897]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[898]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[899]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[901]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[902]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[903]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[904]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[906]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[907]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[908]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[909]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[910]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[911]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[912]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[913]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[914]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[915]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[916]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[917]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[918]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[919]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[920]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[921]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[922]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[923]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[924]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[925]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[926]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[927]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[928]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[929]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[931]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[932]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[933]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[934]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[935]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[938]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[939]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[940]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[941]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[942]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[943]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[944]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[945]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[946]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[947]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[948]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[949]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[950]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[951]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[952]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[953]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[954]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[955]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[956]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[957]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[958]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[959]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[960]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[961]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[962]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[963]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[964]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[965]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[966]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[967]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[968]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[969]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[970]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[971]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[972]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[973]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[974]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[975]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[976]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[977]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[978]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[979]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[980]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[981]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[982]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[983]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[984]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[985]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[986]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[987]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[988]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[989]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[990]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[991]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[992]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[993]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[994]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[995]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[996]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[997]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[998]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[999]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[1000]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[1001]" -type "float2" -0.030282198 0 ;
	setAttr ".uvtk[1119]" -type "float2" 0.14720076 0.85765779 ;
	setAttr ".uvtk[1120]" -type "float2" 0.14621252 0.85765779 ;
	setAttr ".uvtk[1121]" -type "float2" 0.14621252 0.85205746 ;
	setAttr ".uvtk[1122]" -type "float2" 0.14720076 0.85205746 ;
	setAttr ".uvtk[1123]" -type "float2" -0.0092042973 0.85765779 ;
	setAttr ".uvtk[1124]" -type "float2" -0.17448202 0.85765779 ;
	setAttr ".uvtk[1125]" -type "float2" -0.17448202 0.85205746 ;
	setAttr ".uvtk[1126]" -type "float2" -0.0092042973 0.85205746 ;
	setAttr ".uvtk[1127]" -type "float2" 0.14720076 1.1777841 ;
	setAttr ".uvtk[1128]" -type "float2" 0.14621252 1.1777841 ;
	setAttr ".uvtk[1129]" -type "float2" 0.14621252 1.168267 ;
	setAttr ".uvtk[1130]" -type "float2" 0.14720076 1.168267 ;
	setAttr ".uvtk[1131]" -type "float2" -0.0092042973 1.1777841 ;
	setAttr ".uvtk[1132]" -type "float2" -0.17448202 1.1777841 ;
	setAttr ".uvtk[1133]" -type "float2" -0.17448202 1.1733558 ;
	setAttr ".uvtk[1134]" -type "float2" -0.0092042973 1.1733558 ;
	setAttr ".uvtk[1135]" -type "float2" 0.14720076 1.0274265 ;
	setAttr ".uvtk[1136]" -type "float2" 0.14621252 1.0274265 ;
	setAttr ".uvtk[1137]" -type "float2" 0.14621252 1.0207874 ;
	setAttr ".uvtk[1138]" -type "float2" 0.1472007 1.0207874 ;
	setAttr ".uvtk[1139]" -type "float2" -0.0092042973 1.0274265 ;
	setAttr ".uvtk[1140]" -type "float2" -0.17448202 1.0274265 ;
	setAttr ".uvtk[1141]" -type "float2" -0.17448202 1.0207874 ;
	setAttr ".uvtk[1142]" -type "float2" -0.0092042973 1.0207874 ;
	setAttr ".uvtk[1143]" -type "float2" 0.14720076 0.70632362 ;
	setAttr ".uvtk[1144]" -type "float2" 0.14621252 0.70632362 ;
	setAttr ".uvtk[1145]" -type "float2" 0.14621252 0.69555914 ;
	setAttr ".uvtk[1146]" -type "float2" 0.14720076 0.69555914 ;
	setAttr ".uvtk[1147]" -type "float2" -0.0092042973 0.70632362 ;
	setAttr ".uvtk[1148]" -type "float2" -0.17448202 0.70632362 ;
	setAttr ".uvtk[1149]" -type "float2" -0.17448202 0.69555914 ;
	setAttr ".uvtk[1150]" -type "float2" -0.0092042973 0.69555914 ;
	setAttr ".uvtk[1151]" -type "float2" 0.3105613 0.85765779 ;
	setAttr ".uvtk[1152]" -type "float2" 0.30856007 0.85765779 ;
	setAttr ".uvtk[1153]" -type "float2" 0.30856007 0.85068208 ;
	setAttr ".uvtk[1154]" -type "float2" 0.3105613 0.85068208 ;
	setAttr ".uvtk[1155]" -type "float2" 0.3105613 0.70632362 ;
	setAttr ".uvtk[1156]" -type "float2" 0.30856007 0.70632362 ;
	setAttr ".uvtk[1157]" -type "float2" 0.30856007 0.70020115 ;
	setAttr ".uvtk[1158]" -type "float2" 0.3105613 0.70020115 ;
	setAttr ".uvtk[1159]" -type "float2" 0.3105613 1.0274265 ;
	setAttr ".uvtk[1160]" -type "float2" 0.30856007 1.0274265 ;
	setAttr ".uvtk[1161]" -type "float2" 0.30856007 1.0214803 ;
	setAttr ".uvtk[1162]" -type "float2" 0.3105613 1.0214803 ;
	setAttr ".uvtk[1163]" -type "float2" 0.3105613 1.1777841 ;
	setAttr ".uvtk[1164]" -type "float2" 0.30856007 1.1777841 ;
	setAttr ".uvtk[1165]" -type "float2" 0.30856007 1.1657029 ;
	setAttr ".uvtk[1166]" -type "float2" 0.3105613 1.1657029 ;
	setAttr ".uvtk[1167]" -type "float2" -0.23097217 1.1777841 ;
	setAttr ".uvtk[1168]" -type "float2" -0.23238361 1.1777841 ;
	setAttr ".uvtk[1169]" -type "float2" -0.23238361 1.1704351 ;
	setAttr ".uvtk[1170]" -type "float2" -0.23097217 1.164834 ;
	setAttr ".uvtk[1171]" -type "float2" -0.23097217 1.0274265 ;
	setAttr ".uvtk[1172]" -type "float2" -0.23238361 1.0274265 ;
	setAttr ".uvtk[1173]" -type "float2" -0.23238361 1.0193913 ;
	setAttr ".uvtk[1174]" -type "float2" -0.23097217 1.0193913 ;
	setAttr ".uvtk[1175]" -type "float2" -0.23097217 0.70632362 ;
	setAttr ".uvtk[1176]" -type "float2" -0.23238361 0.70632362 ;
	setAttr ".uvtk[1177]" -type "float2" -0.23238361 0.7006743 ;
	setAttr ".uvtk[1178]" -type "float2" -0.23097217 0.7006743 ;
	setAttr ".uvtk[1179]" -type "float2" -0.23097217 0.85765779 ;
	setAttr ".uvtk[1180]" -type "float2" -0.23238361 0.85765779 ;
	setAttr ".uvtk[1181]" -type "float2" -0.23238361 0.84987253 ;
	setAttr ".uvtk[1182]" -type "float2" -0.23097217 0.84987253 ;
	setAttr ".uvtk[1183]" -type "float2" -0.17448202 -0.036486629 ;
	setAttr ".uvtk[1184]" -type "float2" -0.0092042973 -0.036486629 ;
	setAttr ".uvtk[1185]" -type "float2" 0.14621252 -0.036486629 ;
	setAttr ".uvtk[1186]" -type "float2" 0.14720076 -0.036486629 ;
	setAttr ".uvtk[1187]" -type "float2" -0.17448202 -0.04791135 ;
	setAttr ".uvtk[1188]" -type "float2" -0.0092042973 -0.04791135 ;
	setAttr ".uvtk[1189]" -type "float2" 0.14621252 -0.04791135 ;
	setAttr ".uvtk[1190]" -type "float2" 0.14720076 -0.04791135 ;
	setAttr ".uvtk[1191]" -type "float2" -0.17590943 0.85765779 ;
	setAttr ".uvtk[1192]" -type "float2" -0.17590943 0.85205746 ;
	setAttr ".uvtk[1193]" -type "float2" -0.17590943 -0.036486629 ;
	setAttr ".uvtk[1194]" -type "float2" -0.17590943 -0.04791135 ;
	setAttr ".uvtk[1195]" -type "float2" -0.17590943 0.70632362 ;
	setAttr ".uvtk[1196]" -type "float2" -0.17590943 0.69555914 ;
	setAttr ".uvtk[1197]" -type "float2" -0.17590943 1.0274265 ;
	setAttr ".uvtk[1198]" -type "float2" -0.17590943 1.0207874 ;
	setAttr ".uvtk[1199]" -type "float2" -0.17590943 1.1777841 ;
	setAttr ".uvtk[1200]" -type "float2" -0.17590943 1.1733558 ;
	setAttr ".uvtk[1201]" -type "float2" 0.14621252 -0.16738237 ;
	setAttr ".uvtk[1202]" -type "float2" 0.14720076 -0.16738237 ;
	setAttr ".uvtk[1203]" -type "float2" -0.17448202 -0.16738237 ;
	setAttr ".uvtk[1204]" -type "float2" -0.17590943 -0.16738237 ;
	setAttr ".uvtk[1205]" -type "float2" -0.0092042973 -0.16738237 ;
	setAttr ".uvtk[1206]" -type "float2" 0.14621252 -0.19924556 ;
	setAttr ".uvtk[1207]" -type "float2" 0.14720076 -0.19924556 ;
	setAttr ".uvtk[1208]" -type "float2" -0.17448202 -0.19924556 ;
	setAttr ".uvtk[1209]" -type "float2" -0.17590943 -0.19924556 ;
	setAttr ".uvtk[1210]" -type "float2" -0.0092042973 -0.19924556 ;
	setAttr ".uvtk[1211]" -type "float2" -0.23097217 -0.16484989 ;
	setAttr ".uvtk[1212]" -type "float2" -0.23238361 -0.16484989 ;
	setAttr ".uvtk[1213]" -type "float2" -0.23238361 -0.19924556 ;
	setAttr ".uvtk[1214]" -type "float2" -0.23097217 -0.19924556 ;
	setAttr ".uvtk[1215]" -type "float2" -0.33128822 0.70632362 ;
	setAttr ".uvtk[1216]" -type "float2" -0.33128822 0.7006743 ;
	setAttr ".uvtk[1217]" -type "float2" -0.33128822 -0.16484989 ;
	setAttr ".uvtk[1218]" -type "float2" -0.33128822 -0.19924556 ;
	setAttr ".uvtk[1219]" -type "float2" -0.33128822 1.0193913 ;
	setAttr ".uvtk[1220]" -type "float2" -0.33128822 1.0274265 ;
	setAttr ".uvtk[1221]" -type "float2" -0.33128822 1.1704351 ;
	setAttr ".uvtk[1222]" -type "float2" -0.33128822 1.1777841 ;
	setAttr ".uvtk[1223]" -type "float2" -0.33128822 0.85765779 ;
	setAttr ".uvtk[1224]" -type "float2" -0.33128822 0.84987253 ;
	setAttr ".uvtk[1225]" -type "float2" -0.33273947 0.70632362 ;
	setAttr ".uvtk[1226]" -type "float2" -0.33273947 0.7006743 ;
	setAttr ".uvtk[1227]" -type "float2" -0.33273947 -0.16484989 ;
	setAttr ".uvtk[1228]" -type "float2" -0.33273947 -0.19924556 ;
	setAttr ".uvtk[1229]" -type "float2" -0.33273947 1.0274265 ;
	setAttr ".uvtk[1230]" -type "float2" -0.33273947 1.0193913 ;
	setAttr ".uvtk[1231]" -type "float2" -0.33273947 1.1777841 ;
	setAttr ".uvtk[1232]" -type "float2" -0.33273947 1.1704351 ;
	setAttr ".uvtk[1233]" -type "float2" -0.33273947 0.84987253 ;
	setAttr ".uvtk[1234]" -type "float2" -0.33273947 0.85765779 ;
	setAttr ".uvtk[1235]" -type "float2" -0.23238361 -0.04791135 ;
	setAttr ".uvtk[1236]" -type "float2" -0.23238361 -0.020380404 ;
	setAttr ".uvtk[1237]" -type "float2" -0.33128822 -0.020380404 ;
	setAttr ".uvtk[1238]" -type "float2" -0.33128822 -0.04791135 ;
	setAttr ".uvtk[1239]" -type "float2" -0.23097217 -0.020380404 ;
	setAttr ".uvtk[1240]" -type "float2" -0.23097217 -0.04791135 ;
	setAttr ".uvtk[1241]" -type "float2" -0.33273947 -0.020380404 ;
	setAttr ".uvtk[1242]" -type "float2" -0.33273947 -0.04791135 ;
	setAttr ".uvtk[1243]" -type "float2" 0.21388742 0.70632362 ;
	setAttr ".uvtk[1244]" -type "float2" 0.21256357 0.70632362 ;
	setAttr ".uvtk[1245]" -type "float2" 0.21256357 0.70020115 ;
	setAttr ".uvtk[1246]" -type "float2" 0.21388742 0.70020115 ;
	setAttr ".uvtk[1247]" -type "float2" 0.21388742 1.0214803 ;
	setAttr ".uvtk[1248]" -type "float2" 0.21388742 1.0274265 ;
	setAttr ".uvtk[1249]" -type "float2" 0.21256357 1.0274265 ;
	setAttr ".uvtk[1250]" -type "float2" 0.21256357 1.0214803 ;
	setAttr ".uvtk[1251]" -type "float2" 0.21256357 1.1657029 ;
	setAttr ".uvtk[1252]" -type "float2" 0.21388742 1.1657029 ;
	setAttr ".uvtk[1253]" -type "float2" 0.21388742 1.1777841 ;
	setAttr ".uvtk[1254]" -type "float2" 0.21256357 1.1777841 ;
	setAttr ".uvtk[1255]" -type "float2" 0.21256357 0.85068208 ;
	setAttr ".uvtk[1256]" -type "float2" 0.21388742 0.85068208 ;
	setAttr ".uvtk[1257]" -type "float2" 0.21388742 0.85765779 ;
	setAttr ".uvtk[1258]" -type "float2" 0.21256357 0.85765779 ;
	setAttr ".uvtk[1259]" -type "float2" 0.30856007 -0.18220966 ;
	setAttr ".uvtk[1260]" -type "float2" 0.21388742 -0.18220966 ;
	setAttr ".uvtk[1261]" -type "float2" 0.21388742 -0.19924556 ;
	setAttr ".uvtk[1262]" -type "float2" 0.30856007 -0.19924556 ;
	setAttr ".uvtk[1263]" -type "float2" 0.3105613 -0.18220966 ;
	setAttr ".uvtk[1264]" -type "float2" 0.3105613 -0.19924556 ;
	setAttr ".uvtk[1265]" -type "float2" 0.21256357 -0.18220966 ;
	setAttr ".uvtk[1266]" -type "float2" 0.21256357 -0.19924556 ;
	setAttr ".uvtk[1267]" -type "float2" 0.30856007 -0.04791135 ;
	setAttr ".uvtk[1268]" -type "float2" 0.30856007 -0.034194108 ;
	setAttr ".uvtk[1269]" -type "float2" 0.21388742 -0.034194108 ;
	setAttr ".uvtk[1270]" -type "float2" 0.21388742 -0.04791135 ;
	setAttr ".uvtk[1271]" -type "float2" 0.3105613 -0.034194108 ;
	setAttr ".uvtk[1272]" -type "float2" 0.3105613 -0.04791135 ;
	setAttr ".uvtk[1273]" -type "float2" 0.21256357 -0.034194108 ;
	setAttr ".uvtk[1274]" -type "float2" 0.21256357 -0.04791135 ;
	setAttr ".uvtk[1275]" -type "float2" 0.14720076 0.13242006 ;
	setAttr ".uvtk[1276]" -type "float2" 0.14621252 0.13242006 ;
	setAttr ".uvtk[1277]" -type "float2" 0.14621252 0.12185735 ;
	setAttr ".uvtk[1278]" -type "float2" 0.14720076 0.12185735 ;
	setAttr ".uvtk[1279]" -type "float2" -0.17448202 0.12185735 ;
	setAttr ".uvtk[1280]" -type "float2" -0.17448202 0.13242006 ;
	setAttr ".uvtk[1281]" -type "float2" -0.17590943 0.13242006 ;
	setAttr ".uvtk[1282]" -type "float2" -0.17590943 0.12185735 ;
	setAttr ".uvtk[1283]" -type "float2" -0.0092042973 0.13242006 ;
	setAttr ".uvtk[1284]" -type "float2" -0.0092042973 0.12185735 ;
	setAttr ".uvtk[1285]" -type "float2" 0.3105613 0.13764024 ;
	setAttr ".uvtk[1286]" -type "float2" 0.30856013 0.13764024 ;
	setAttr ".uvtk[1287]" -type "float2" 0.30856007 0.12185735 ;
	setAttr ".uvtk[1288]" -type "float2" 0.3105613 0.12185735 ;
	setAttr ".uvtk[1289]" -type "float2" 0.21388742 0.12185735 ;
	setAttr ".uvtk[1290]" -type "float2" 0.21388742 0.13764024 ;
	setAttr ".uvtk[1291]" -type "float2" 0.21256357 0.13764024 ;
	setAttr ".uvtk[1292]" -type "float2" 0.21256357 0.12185735 ;
	setAttr ".uvtk[1293]" -type "float2" -0.23097217 0.1400485 ;
	setAttr ".uvtk[1294]" -type "float2" -0.23238361 0.1400485 ;
	setAttr ".uvtk[1295]" -type "float2" -0.23238361 0.12185723 ;
	setAttr ".uvtk[1296]" -type "float2" -0.23097217 0.12185723 ;
	setAttr ".uvtk[1297]" -type "float2" -0.33128822 0.12185723 ;
	setAttr ".uvtk[1298]" -type "float2" -0.33128822 0.1400485 ;
	setAttr ".uvtk[1299]" -type "float2" -0.33273947 0.1400485 ;
	setAttr ".uvtk[1300]" -type "float2" -0.33273947 0.12185723 ;
	setAttr ".uvtk[1301]" -type "float2" 0.14621252 0.2845172 ;
	setAttr ".uvtk[1302]" -type "float2" 0.14720076 0.2845172 ;
	setAttr ".uvtk[1303]" -type "float2" -0.17448202 0.2845172 ;
	setAttr ".uvtk[1304]" -type "float2" -0.17590943 0.2845172 ;
	setAttr ".uvtk[1305]" -type "float2" -0.0092042973 0.2845172 ;
	setAttr ".uvtk[1306]" -type "float2" 0.14621252 0.27221483 ;
	setAttr ".uvtk[1307]" -type "float2" 0.14720076 0.27221483 ;
	setAttr ".uvtk[1308]" -type "float2" -0.17448202 0.27221483 ;
	setAttr ".uvtk[1309]" -type "float2" -0.17590943 0.27221483 ;
	setAttr ".uvtk[1310]" -type "float2" -0.0092042973 0.27221483 ;
	setAttr ".uvtk[1311]" -type "float2" 0.30856007 0.29211226 ;
	setAttr ".uvtk[1312]" -type "float2" 0.21388742 0.29211226 ;
	setAttr ".uvtk[1313]" -type "float2" 0.3105613 0.29211226 ;
	setAttr ".uvtk[1314]" -type "float2" 0.21256357 0.29211226 ;
	setAttr ".uvtk[1315]" -type "float2" 0.30856007 0.27221483 ;
	setAttr ".uvtk[1316]" -type "float2" 0.21388742 0.27221483 ;
	setAttr ".uvtk[1317]" -type "float2" 0.3105613 0.27221483 ;
	setAttr ".uvtk[1318]" -type "float2" 0.21256357 0.27221483 ;
	setAttr ".uvtk[1319]" -type "float2" -0.23097217 0.29945451 ;
	setAttr ".uvtk[1320]" -type "float2" -0.23238361 0.29945451 ;
	setAttr ".uvtk[1321]" -type "float2" -0.23238361 0.27221483 ;
	setAttr ".uvtk[1322]" -type "float2" -0.23097217 0.27221483 ;
	setAttr ".uvtk[1323]" -type "float2" -0.33128822 0.27221483 ;
	setAttr ".uvtk[1324]" -type "float2" -0.33128822 0.29945451 ;
	setAttr ".uvtk[1325]" -type "float2" -0.33273947 0.29945451 ;
	setAttr ".uvtk[1326]" -type "float2" -0.33273947 0.27221483 ;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj7";
	rename -uid "BE561B24-45E4-6131-D592-C582D5D9D41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[516]" "f[521]" "f[525]" "f[531]" "f[537]" "f[542]" "f[546]" "f[549]" "f[553]" "f[557]" "f[563]" "f[567]" "f[571]" "f[574]" "f[577:579]" "f[586:587]" "f[688]" "f[698]" "f[708]" "f[712]" "f[797:798]" "f[807:808]" "f[889]" "f[897]" "f[905:906]" "f[917:918]" "f[924]" "f[933]" "f[944]" "f[952]" "f[960]" "f[968]" "f[976]" "f[986]" "f[997]" "f[1005]" "f[1012]" "f[1019]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.43698149919509888 0.85395634174346924 0.092696189880371094 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8146076202392578 7.7778489589691162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV12";
	rename -uid "3633D164-4793-2E75-44BB-ECAB73C3CF7C";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[1327:1434]" -type "float2" 0.12601399 0.77037001 0.12601399
		 0.89784229 0.12015525 0.89784229 0.12015525 0.77037001 0.12601399 0.63956702 0.12015525
		 0.63956702 0.12601399 0.17325053 0.12601399 0.30456528 0.1160579 0.30456528 0.1160579
		 0.17325053 0.12601399 0.32579765 0.12601399 0.45983353 0.11906853 0.45983353 0.11906853
		 0.32579765 0.12601399 0.48097441 0.12601399 0.61510181 0.11475283 0.61510181 0.11475283
		 0.48097441 0.19680721 0.77037001 0.19680721 0.89784229 0.1895096 0.89784229 0.1895096
		 0.77037001 0.19680721 0.63956702 0.1895096 0.63956702 0.19680721 0.48097441 0.19680721
		 0.61510181 0.19040224 0.61510181 0.19040224 0.48097441 0.19680721 0.32579765 0.19680721
		 0.45983365 0.19058678 0.45983365 0.19058678 0.32579765 0.19680721 0.17325053 0.19680721
		 0.30456528 0.18416864 0.30456528 0.18416864 0.17325053 0.054148272 0.17325053 0.054148272
		 0.30456528 0.040600702 0.3045654 0.040600702 0.17325053 0.054148272 0.32579765 0.054148272
		 0.45983353 0.045742288 0.45983365 0.045742288 0.32579765 0.054148272 0.48097441 0.054148272
		 0.61510181 0.048238292 0.61510181 0.048238292 0.48097441 0.054148272 0.63956702 0.054148272
		 0.77037001 0.046003774 0.77037001 0.046003774 0.63956702 0.054148272 0.89784229 0.046003774
		 0.89784229 -0.8093887 0.89784229 -0.8093887 0.77037001 -0.8093887 0.63956702 -0.82134074
		 0.89784229 -0.82134074 0.77037001 -0.82134074 0.63956702 -0.78800744 0.61510181 -0.78800744
		 0.48097441 -0.82134074 0.61510181 -0.82134074 0.48097441 -0.85722399 0.48097441 -0.85722399
		 0.61510181 -0.89320648 0.61510181 -0.89320648 0.48097441 -0.86440527 0.77037001 -0.86440527
		 0.89784229 -0.89320648 0.89784229 -0.89320648 0.77037001 -0.86440527 0.63956702 -0.89320648
		 0.63956702 -0.73272574 0.48097441 -0.73272574 0.61510181 -0.75054753 0.61510181 -0.75054753
		 0.48097441 -0.73619747 0.77037001 -0.73619747 0.89784229 -0.75054753 0.89784229 -0.75054753
		 0.77037001 -0.73619747 0.63956702 -0.75054753 0.63956702 -0.81029052 0.32579765 -0.81029052
		 0.45983353 -0.82134074 0.45983353 -0.82134074 0.32579765 -0.73403645 0.32579765 -0.73403645
		 0.45983365 -0.75054753 0.45983365 -0.75054753 0.32579765 -0.87417614 0.32579765 -0.87417614
		 0.45983353 -0.8932066 0.45983353 -0.8932066 0.32579765 -0.80847079 0.30456528 -0.80847079
		 0.17325053 -0.82134074 0.30456528 -0.82134074 0.17325053 -0.72973216 0.30456528 -0.72973216
		 0.17325053 -0.75054753 0.30456528 -0.75054753 0.17325053 -0.86470997 0.17325053 -0.86470997
		 0.30456528 -0.89320648 0.30456528 -0.89320648 0.17325053;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj8";
	rename -uid "C0CB5347-4889-68F1-A8F0-82878A84B159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "f[519]" "f[522]" "f[528]" "f[534]" "f[540]" "f[544]" "f[547]" "f[551]" "f[555]" "f[559]" "f[561]" "f[565]" "f[569]" "f[572]" "f[576]" "f[582:583]" "f[590:591]" "f[693]" "f[703]" "f[710]" "f[714]" "f[802:803]" "f[812:813]" "f[893]" "f[901]" "f[910:911]" "f[913]" "f[922]" "f[929]" "f[938]" "f[948]" "f[956]" "f[964]" "f[972]" "f[981]" "f[991]" "f[1001]" "f[1009]" "f[1016]" "f[1023]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.45379143953323364 0.85395634174346924 0.092696189880371094 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8146076202392578 7.7778489589691162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV13";
	rename -uid "638C17FC-4B23-2841-9154-B0A090C50BF4";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[1435:1542]" -type "float2" 0.76235509 0.98497736 0.76235509
		 0.86936289 0.75649858 0.86936289 0.75649858 0.98497736 0.76235509 0.75072753 0.75649858
		 0.75072753 0.76235509 0.44688889 0.76235509 0.32778937 0.75772434 0.32778937 0.75772434
		 0.44688889 0.76235509 0.58771354 0.76235509 0.46614608 0.75541234 0.46614608 0.75541234
		 0.58771354 0.76235509 0.72853816 0.76235509 0.60688776 0.75109828 0.60688776 0.75109828
		 0.72853816 0.76235497 0.98497736 0.76235497 0.86936289 0.7550602 0.86936289 0.7550602
		 0.98497736 0.76235497 0.75072753 0.7550602 0.75072753 0.76235497 0.72853816 0.76235497
		 0.60688776 0.75595248 0.60688776 0.75595248 0.72853816 0.76235497 0.58771354 0.76235497
		 0.46614608 0.75613695 0.46614608 0.75613695 0.58771354 0.76235497 0.44688889 0.76235497
		 0.32778937 0.74972129 0.32778937 0.74972129 0.44688889 0.76235509 0.44688889 0.76235509
		 0.32778937 0.75467002 0.32778937 0.75467002 0.44688877 0.76235509 0.58771354 0.76235509
		 0.46614608 0.75395238 0.46614608 0.75395238 0.58771366 0.76235509 0.72853816 0.76235509
		 0.60688776 0.75644743 0.60688776 0.75644743 0.72853816 0.76235509 0.86936289 0.76235509
		 0.75072753 0.75421381 0.75072753 0.75421381 0.86936289 0.76235509 0.98497736 0.75421381
		 0.98497736 -0.17268711 0.75072753 -0.17268711 0.86936289 -0.17268711 0.98497736 -0.18463445
		 0.75072753 -0.18463445 0.86936289 -0.18463445 0.98497736 -0.15131396 0.60688776 -0.15131396
		 0.72853816 -0.18463445 0.60688776 -0.18463445 0.72853816 -0.14866579 0.72853816 -0.14866579
		 0.60688776 -0.18463445 0.60688776 -0.18463445 0.72853816 -0.15584439 0.86936289 -0.15584439
		 0.75072753 -0.18463445 0.75072753 -0.18463445 0.86936289 -0.15584439 0.98497736 -0.18463445
		 0.98497736 -0.16681963 0.72853816 -0.16681963 0.60688776 -0.18463457 0.60688776 -0.18463457
		 0.72853816 -0.17028999 0.86936289 -0.17028999 0.75072753 -0.18463457 0.75072753 -0.18463457
		 0.86936289 -0.17028999 0.98497736 -0.18463457 0.98497736 -0.17358857 0.58771354 -0.17358857
		 0.46614608 -0.18463445 0.46614608 -0.18463445 0.58771354 -0.1681298 0.58771354 -0.1681298
		 0.46614608 -0.18463457 0.46614608 -0.18463457 0.58771354 -0.16561139 0.58771354 -0.16561139
		 0.46614608 -0.18463457 0.46614608 -0.18463457 0.58771354 -0.17176944 0.32778937 -0.17176944
		 0.44688889 -0.18463445 0.32778937 -0.18463445 0.44688889 -0.16382712 0.32778937 -0.16382712
		 0.44688889 -0.18463457 0.32778937 -0.18463457 0.44688889 -0.15614897 0.44688889 -0.15614897
		 0.32778937 -0.18463445 0.32778937 -0.18463445 0.44688889;
createNode polyFlipUV -n "Bookshelf_with_correct_scale:polyFlipUV4";
	rename -uid "CDA8AAA7-4B45-DDD8-11F7-508DE576F01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "f[519]" "f[522]" "f[528]" "f[534]" "f[540]" "f[544]" "f[547]" "f[551]" "f[555]" "f[559]" "f[561]" "f[565]" "f[569]" "f[572]" "f[576]" "f[582:583]" "f[590:591]" "f[693]" "f[703]" "f[710]" "f[714]" "f[802:803]" "f[812:813]" "f[893]" "f[901]" "f[910:911]" "f[913]" "f[922]" "f[929]" "f[938]" "f[948]" "f[956]" "f[964]" "f[972]" "f[981]" "f[991]" "f[1001]" "f[1009]" "f[1016]" "f[1023]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.78886023559999996;
	setAttr ".pv" 1.156383358;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV14";
	rename -uid "38D7AD4E-4F36-7142-A795-00B5D07F3671";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[1435:1542]" -type "float2" 0.039649822 0.098514512 0.039649822
		 0.098514572 0.039649822 0.098514572 0.039649822 0.098514512 0.039649822 0.098514453
		 0.039649822 0.098514453 0.039649822 0.098514453 0.039649822 0.098514453 0.039649822
		 0.098514453 0.039649822 0.098514453 0.039649822 0.098514453 0.039649822 0.098514572
		 0.039649822 0.098514572 0.039649822 0.098514453 0.039649822 0.098514453 0.039649822
		 0.098514453 0.039649822 0.098514453 0.039649822 0.098514453 0.12007433 0.098514512
		 0.12007433 0.098514572 0.12007433 0.098514572 0.12007433 0.098514512 0.12007433 0.098514453
		 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433 0.098514453
		 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433 0.098514572 0.12007433 0.098514572
		 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433 0.098514453
		 0.12007433 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514453 -0.038759787
		 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514572
		 -0.038759787 0.098514572 -0.038759787 0.098514453 -0.038759787 0.098514453 -0.038759787
		 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514572
		 -0.038759787 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514572 -0.038759787
		 0.098514512 -0.038759787 0.098514512 0.039649822 0.098514453 0.039649822 0.098514572
		 0.039649822 0.098514512 0.039649822 0.098514453 0.039649822 0.098514572 0.039649822
		 0.098514512 0.039649822 0.098514453 0.039649822 0.098514453 0.039649822 0.098514453
		 0.039649822 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514453 -0.038759787
		 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514572 -0.038759787 0.098514453
		 -0.038759787 0.098514453 -0.038759787 0.098514572 -0.038759787 0.098514512 -0.038759787
		 0.098514512 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433 0.098514453
		 0.12007433 0.098514453 0.12007433 0.098514572 0.12007433 0.098514453 0.12007433 0.098514453
		 0.12007433 0.098514572 0.12007433 0.098514512 0.12007433 0.098514512 0.039649822
		 0.098514453 0.039649822 0.098514572 0.039649822 0.098514572 0.039649822 0.098514453
		 0.12007433 0.098514453 0.12007433 0.098514572 0.12007433 0.098514572 0.12007433 0.098514453
		 -0.038759787 0.098514453 -0.038759787 0.098514572 -0.038759787 0.098514572 -0.038759787
		 0.098514453 0.039649822 0.098514453 0.039649822 0.098514453 0.039649822 0.098514453
		 0.039649822 0.098514453 0.12007433 0.098514453 0.12007433 0.098514453 0.12007433
		 0.098514453 0.12007433 0.098514453 -0.038759787 0.098514453 -0.038759787 0.098514453
		 -0.038759787 0.098514453 -0.038759787 0.098514453;
createNode polyPlanarProj -n "Bookshelf_with_correct_scale:polyPlanarProj9";
	rename -uid "BA213696-470E-06C3-8028-58AFBF194BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "f[520]" "f[523]" "f[530]" "f[535:536]" "f[541]" "f[545]" "f[548]" "f[552]" "f[556]" "f[562]" "f[566]" "f[570]" "f[573]" "f[580:581]" "f[588:589]" "f[599:601]" "f[605]" "f[609]" "f[647:649]" "f[653]" "f[657]" "f[689:692]" "f[699:702]" "f[709]" "f[713]" "f[719:721]" "f[725]" "f[729]" "f[753]" "f[759:761]" "f[765]" "f[769]" "f[793]" "f[799:801]" "f[809:811]" "f[817]" "f[821]" "f[825]" "f[849]" "f[853]" "f[857]" "f[861]" "f[885]" "f[890:892]" "f[898:900]" "f[907:909]" "f[919:921]" "f[925:928]" "f[934:937]" "f[945:947]" "f[953:955]" "f[961:963]" "f[969:971]" "f[998:1000]" "f[1006:1008]" "f[1013:1015]" "f[1020:1022]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.016809463500976562 2.2401346862316132 0.092696189880371094 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7370901107788086 1.8146076202392578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "Bookshelf_with_correct_scale:polyFlipUV5";
	rename -uid "56A630CE-4313-233D-432E-64A722E9B369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "f[520]" "f[523]" "f[530]" "f[535:536]" "f[541]" "f[545]" "f[548]" "f[552]" "f[556]" "f[562]" "f[566]" "f[570]" "f[573]" "f[580:581]" "f[588:589]" "f[599:601]" "f[605]" "f[609]" "f[647:649]" "f[653]" "f[657]" "f[689:692]" "f[699:702]" "f[709]" "f[713]" "f[719:721]" "f[725]" "f[729]" "f[753]" "f[759:761]" "f[765]" "f[769]" "f[793]" "f[799:801]" "f[809:811]" "f[817]" "f[821]" "f[825]" "f[849]" "f[853]" "f[857]" "f[861]" "f[885]" "f[890:892]" "f[898:900]" "f[907:909]" "f[919:921]" "f[925:928]" "f[934:937]" "f[945:947]" "f[953:955]" "f[961:963]" "f[969:971]" "f[998:1000]" "f[1006:1008]" "f[1013:1015]" "f[1020:1022]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999994040000001;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV15";
	rename -uid "0C625845-4219-4BC7-B596-E58B2FF83F6B";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[1543:1730]" -type "float2" -0.52157193 1.59482777 -0.52275777
		 1.59482777 -0.52275777 1.58934867 -0.52157193 1.58934867 -0.13674331 1.59482777 -0.33507413
		 1.59482777 -0.33507413 1.58934867 -0.13674331 1.58934867 -0.52157193 1.46051216 -0.52275777
		 1.46051216 -0.52275771 1.45401692 -0.52157193 1.45401692 -0.13674331 1.46051216 -0.33507413
		 1.46051216 -0.33507413 1.45401692 -0.13674331 1.45401692 -0.52157193 1.31550133 -0.52275777
		 1.31550133 -0.52275777 1.30497003 -0.52157193 1.30497003 -0.13674331 1.31550133 -0.33507413
		 1.31550133 -0.33507413 1.30497003 -0.13674331 1.30497003 -0.71638656 1.59482777 -0.71878797
		 1.59482777 -0.71878797 1.58800304 -0.71638656 1.58800304 -0.71638656 1.31550133 -0.71878797
		 1.31550133 -0.71878797 1.30951154 -0.71638656 1.30951154 -0.71638656 1.46051216 -0.71878797
		 1.46051216 -0.71878797 1.45469499 -0.71638656 1.45469499 -0.71638656 1.72911763 -0.71878797
		 1.72911763 -0.71878797 1.71729767 -0.71638656 1.71729767 -0.067262292 1.72911763
		 -0.068955958 1.72911763 -0.068955958 1.71644819 -0.067262292 1.71644807 -0.067262292
		 1.46051216 -0.068955958 1.46051216 -0.068955958 1.45265126 -0.067262292 1.45265126
		 -0.067262292 1.31550133 -0.068955958 1.31550133 -0.068955958 1.30997455 -0.067262292
		 1.30997443 -0.067262292 1.59482777 -0.068955958 1.59482777 -0.068955958 1.58721101
		 -0.067262292 1.58721101 -0.52275777 0.72003841 -0.52157193 0.72003841 -0.33507413
		 0.72003841 -0.13674331 0.72003841 -0.52275777 0.70886075 -0.52157193 0.70886075 -0.33507413
		 0.70886075 -0.13674331 0.70886075 -0.13503051 0.72003841 -0.13503051 0.70886075 -0.13503051
		 1.58934867 -0.13503051 1.59482777 -0.13503051 1.31550133 -0.13503051 1.30497003 -0.13503051
		 1.46051216 -0.13503051 1.45401692 -0.52275777 0.46070775 -0.52157193 0.46070775 -0.33507413
		 0.46070775 -0.13674331 0.46070775 -0.13503051 0.46070775 -0.52275777 0.42953441 -0.52157193
		 0.42953441 -0.33507413 0.42953441 -0.13674331 0.42953441 -0.13503051 0.42953441 -0.067262292
		 0.4631854 -0.068955958 0.4631854 -0.068955958 0.42953441 -0.067262292 0.42953441
		 0.051421702 0.4631854 0.051421702 0.42953441 0.051421702 1.30997455 0.051421702 1.31550133
		 0.051421702 1.46051216 0.051421702 1.45265126 0.051421702 1.72911763 0.051421702
		 1.71644807 0.051421702 1.59482777 0.051421702 1.58721101 0.05316323 0.4631854 0.05316323
		 0.42953441 0.05316323 1.30997455 0.05316323 1.31550133 0.05316323 1.46051216 0.05316323
		 1.45265126 0.05316323 1.72911763 0.05316323 1.72192752 0.05316323 1.59482777 0.05316323
		 1.58721101 -0.067262292 0.73579562 -0.068955958 0.73579562 -0.068955958 0.70886075
		 -0.067262292 0.70886075 0.051421702 0.73579562 0.051421702 0.70886075 0.05316323
		 0.73579562 0.05316323 0.70886075 -0.60119224 1.31550133 -0.60278094 1.31550133 -0.60278094
		 1.30951154 -0.60119224 1.30951154 -0.60119224 1.46051216 -0.60278094 1.46051216 -0.60278094
		 1.45469499 -0.60119224 1.45469499 -0.60119224 1.72911763 -0.60278094 1.72911763 -0.60278094
		 1.71729767 -0.60119224 1.71729767 -0.60119224 1.59482777 -0.60278094 1.59482777 -0.60278094
		 1.58800304 -0.60119224 1.58800304 -0.71638656 0.44620129 -0.71878797 0.44620129 -0.71878797
		 0.42953441 -0.71638656 0.42953441 -0.60278094 0.44620129 -0.60278094 0.42953441 -0.60119224
		 0.44620129 -0.60119224 0.42953441 -0.71638656 0.7222811 -0.71878797 0.7222811 -0.71878797
		 0.70886075 -0.71638656 0.70886075 -0.60278094 0.7222811 -0.60278094 0.70886075 -0.60119224
		 0.7222811 -0.60119224 0.70886075 -0.52157193 0.58487934 -0.52275777 0.58487934 -0.52275777
		 0.5745452 -0.52157193 0.5745452 -0.33507413 0.58487934 -0.33507413 0.5745452 -0.13674331
		 0.58487934 -0.13674331 0.5745452 -0.13503051 0.58487934 -0.13503051 0.5745452 -0.71638662
		 0.5899865 -0.71878797 0.5899865 -0.71878797 0.5745452 -0.71638656 0.5745452 -0.60278094
		 0.5899865 -0.60278094 0.5745452 -0.60119224 0.5899865 -0.60119224 0.5745452 -0.067262292
		 0.59234244 -0.068955958 0.59234244 -0.068955958 0.5745452 -0.067262292 0.5745452
		 0.051421702 0.59234244 0.051421702 0.5745452 0.05316323 0.59234244 0.05316323 0.5745452
		 -0.71878797 0.86261714 -0.71638656 0.86261714 -0.60278094 0.86261714 -0.60119224
		 0.86261714 -0.71878797 0.8431505 -0.71638656 0.8431505 -0.60278094 0.8431505 -0.60119224
		 0.8431505 -0.067262292 0.86980033 -0.068955958 0.86980033 -0.068955958 0.84315062
		 -0.067262292 0.84315062 0.051421702 0.86980033 0.051421702 0.84315062 0.05316323
		 0.86980033 0.05316323 0.84315062;
createNode polyContourProj -n "Bookshelf_with_correct_scale:polyContourProj2";
	rename -uid "81F6C201-4B83-5465-E5AE-73A4F60F9FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[524]" "f[529]" "f[613]" "f[661]" "f[977:980]" "f[987:990]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV16";
	rename -uid "D309BA9F-4FA9-CFD2-E4A3-0F8696CA1955";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[862]" -type "float2" 0.71519047 0.092424661 ;
	setAttr ".uvtk[863]" -type "float2" 0.71490026 0.092424601 ;
	setAttr ".uvtk[864]" -type "float2" 0.71490026 0.083227485 ;
	setAttr ".uvtk[865]" -type "float2" 0.71519047 0.083228797 ;
	setAttr ".uvtk[866]" -type "float2" 0.71519047 0.055559665 ;
	setAttr ".uvtk[867]" -type "float2" 0.71490026 0.05557391 ;
	setAttr ".uvtk[868]" -type "float2" 0.71490026 0.054945737 ;
	setAttr ".uvtk[869]" -type "float2" 0.71519047 0.0549303 ;
	setAttr ".uvtk[870]" -type "float2" 0.71490026 0.042490095 ;
	setAttr ".uvtk[871]" -type "float2" 0.71490026 0.027780265 ;
	setAttr ".uvtk[872]" -type "float2" 0.71519047 0.027768403 ;
	setAttr ".uvtk[873]" -type "float2" 0.71519047 0.042476267 ;
	setAttr ".uvtk[874]" -type "float2" 0.71519047 -0.034116983 ;
	setAttr ".uvtk[875]" -type "float2" 0.71490026 -0.03411305 ;
	setAttr ".uvtk[876]" -type "float2" 0.71490026 -0.040418625 ;
	setAttr ".uvtk[877]" -type "float2" 0.71519047 -0.040421724 ;
	setAttr ".uvtk[878]" -type "float2" 0.71519047 -0.044942915 ;
	setAttr ".uvtk[879]" -type "float2" 0.71490026 -0.044938326 ;
	setAttr ".uvtk[880]" -type "float2" 0.71490026 -0.050378323 ;
	setAttr ".uvtk[881]" -type "float2" 0.71519047 -0.050382465 ;
	setAttr ".uvtk[882]" -type "float2" 0.71519047 -0.082296103 ;
	setAttr ".uvtk[883]" -type "float2" 0.71490026 -0.082296044 ;
	setAttr ".uvtk[884]" -type "float2" 0.71490026 -0.082614332 ;
	setAttr ".uvtk[885]" -type "float2" 0.71519047 -0.082614332 ;
	setAttr ".uvtk[886]" -type "float2" 0.75001276 0.092424601 ;
	setAttr ".uvtk[887]" -type "float2" 0.74980563 0.09242484 ;
	setAttr ".uvtk[888]" -type "float2" 0.74980563 0.083230108 ;
	setAttr ".uvtk[889]" -type "float2" 0.75001276 0.083227485 ;
	setAttr ".uvtk[890]" -type "float2" 0.75001276 0.05557391 ;
	setAttr ".uvtk[891]" -type "float2" 0.74980551 0.055544943 ;
	setAttr ".uvtk[892]" -type "float2" 0.74980545 0.054914564 ;
	setAttr ".uvtk[893]" -type "float2" 0.75001276 0.054945737 ;
	setAttr ".uvtk[894]" -type "float2" 0.74980569 0.042461902 ;
	setAttr ".uvtk[895]" -type "float2" 0.74980563 0.027756065 ;
	setAttr ".uvtk[896]" -type "float2" 0.75001276 0.027780265 ;
	setAttr ".uvtk[897]" -type "float2" 0.75001276 0.042490095 ;
	setAttr ".uvtk[898]" -type "float2" 0.75001276 -0.03411305 ;
	setAttr ".uvtk[899]" -type "float2" 0.74980563 -0.034121037 ;
	setAttr ".uvtk[900]" -type "float2" 0.74980563 -0.040424943 ;
	setAttr ".uvtk[901]" -type "float2" 0.75001276 -0.040418625 ;
	setAttr ".uvtk[902]" -type "float2" 0.75001276 -0.044938326 ;
	setAttr ".uvtk[903]" -type "float2" 0.74980569 -0.044947624 ;
	setAttr ".uvtk[904]" -type "float2" 0.74980563 -0.050386816 ;
	setAttr ".uvtk[905]" -type "float2" 0.75001276 -0.050378323 ;
	setAttr ".uvtk[906]" -type "float2" 0.75001276 -0.082296044 ;
	setAttr ".uvtk[907]" -type "float2" 0.74980563 -0.082296133 ;
	setAttr ".uvtk[908]" -type "float2" 0.74980563 -0.082614332 ;
	setAttr ".uvtk[909]" -type "float2" 0.75001276 -0.082614332 ;
	setAttr ".uvtk[910]" -type "float2" 0.71519047 0.051493615 ;
	setAttr ".uvtk[911]" -type "float2" 0.71490026 0.051508635 ;
	setAttr ".uvtk[912]" -type "float2" 0.71490026 0.051123112 ;
	setAttr ".uvtk[913]" -type "float2" 0.71519047 0.051108211 ;
	setAttr ".uvtk[914]" -type "float2" 0.71490026 -0.040804148 ;
	setAttr ".uvtk[915]" -type "float2" 0.71519047 -0.040807426 ;
	setAttr ".uvtk[916]" -type "float2" 0.75001276 0.051508635 ;
	setAttr ".uvtk[917]" -type "float2" 0.74980569 0.051478118 ;
	setAttr ".uvtk[918]" -type "float2" 0.74980563 0.051092714 ;
	setAttr ".uvtk[919]" -type "float2" 0.75001276 0.051123112 ;
	setAttr ".uvtk[920]" -type "float2" 0.74980563 -0.040810764 ;
	setAttr ".uvtk[921]" -type "float2" 0.75001276 -0.040804148 ;
	setAttr ".uvtk[922]" -type "float2" 0.75001276 0.050616652 ;
	setAttr ".uvtk[923]" -type "float2" 0.74980563 0.050586432 ;
	setAttr ".uvtk[924]" -type "float2" 0.71519047 0.05060181 ;
	setAttr ".uvtk[925]" -type "float2" 0.71490026 0.050616652 ;
	setAttr ".uvtk[926]" -type "float2" 0.74980563 0.0052726567 ;
	setAttr ".uvtk[927]" -type "float2" 0.74980563 -0.018495291 ;
	setAttr ".uvtk[928]" -type "float2" 0.75001276 -0.018483251 ;
	setAttr ".uvtk[929]" -type "float2" 0.75001276 0.0052910149 ;
	setAttr ".uvtk[930]" -type "float2" 0.71490026 0.0052910149 ;
	setAttr ".uvtk[931]" -type "float2" 0.71490026 -0.018483251 ;
	setAttr ".uvtk[932]" -type "float2" 0.71519047 -0.018489152 ;
	setAttr ".uvtk[933]" -type "float2" 0.71519047 0.0052820146 ;
	setAttr ".uvtk[934]" -type "float2" 0.75001276 -0.073374808 ;
	setAttr ".uvtk[935]" -type "float2" 0.74980563 -0.073377281 ;
	setAttr ".uvtk[936]" -type "float2" 0.71519047 -0.07337603 ;
	setAttr ".uvtk[937]" -type "float2" 0.71490026 -0.073374808 ;
	setAttr ".uvtk[938]" -type "float2" 0.74980563 0.09331879 ;
	setAttr ".uvtk[939]" -type "float2" 0.75001276 0.09331879 ;
	setAttr ".uvtk[940]" -type "float2" 0.71490026 0.09331879 ;
	setAttr ".uvtk[941]" -type "float2" 0.71519047 0.09331879 ;
	setAttr ".uvtk[942]" -type "float2" 0.74980569 -0.044250667 ;
	setAttr ".uvtk[943]" -type "float2" 0.75001276 -0.04424125 ;
	setAttr ".uvtk[944]" -type "float2" 0.71490026 -0.04424125 ;
	setAttr ".uvtk[945]" -type "float2" 0.71519047 -0.044245899 ;
	setAttr ".uvtk[946]" -type "float2" 0.74980563 0.061091274 ;
	setAttr ".uvtk[947]" -type "float2" 0.75001276 0.06108281 ;
	setAttr ".uvtk[948]" -type "float2" 0.71490026 0.06108281 ;
	setAttr ".uvtk[949]" -type "float2" 0.71519047 0.061086982 ;
	setAttr ".uvtk[950]" -type "float2" 0.71490026 -0.04377377 ;
	setAttr ".uvtk[951]" -type "float2" 0.71519047 -0.043778241 ;
	setAttr ".uvtk[952]" -type "float2" 0.74980569 -0.04378283 ;
	setAttr ".uvtk[953]" -type "float2" 0.75001276 -0.04377377 ;
	setAttr ".uvtk[954]" -type "float2" 0.75001276 0.054478258 ;
	setAttr ".uvtk[955]" -type "float2" 0.74980557 0.054447144 ;
	setAttr ".uvtk[956]" -type "float2" 0.71519047 0.05446288 ;
	setAttr ".uvtk[957]" -type "float2" 0.71490026 0.054478258 ;
	setAttr ".uvtk[958]" -type "float2" 0.71490026 0.082775325 ;
	setAttr ".uvtk[959]" -type "float2" 0.71519047 0.082776636 ;
	setAttr ".uvtk[960]" -type "float2" 0.74980563 0.082778066 ;
	setAttr ".uvtk[961]" -type "float2" 0.75001276 0.082775325 ;
	setAttr ".uvtk[962]" -type "float2" 0.74980563 -0.050705612 ;
	setAttr ".uvtk[963]" -type "float2" 0.75001276 -0.050697237 ;
	setAttr ".uvtk[964]" -type "float2" 0.71490026 -0.050697237 ;
	setAttr ".uvtk[965]" -type "float2" 0.71519047 -0.05070135 ;
	setAttr ".uvtk[966]" -type "float2" 0.71490026 -0.073046863 ;
	setAttr ".uvtk[967]" -type "float2" 0.71519047 -0.073048115 ;
	setAttr ".uvtk[968]" -type "float2" 0.74980563 -0.073049366 ;
	setAttr ".uvtk[969]" -type "float2" 0.75001276 -0.073046863 ;
	setAttr ".uvtk[970]" -type "float2" 0.71519047 0.061386079 ;
	setAttr ".uvtk[971]" -type "float2" 0.71490026 0.061381906 ;
	setAttr ".uvtk[972]" -type "float2" 0.75001276 0.061381906 ;
	setAttr ".uvtk[973]" -type "float2" 0.74980563 0.06139037 ;
	setAttr ".uvtk[974]" -type "float2" 0.73245656 0.082861573 ;
	setAttr ".uvtk[975]" -type "float2" 0.73245656 0.061643273 ;
	setAttr ".uvtk[976]" -type "float2" 0.73245656 0.083310097 ;
	setAttr ".uvtk[977]" -type "float2" 0.73245656 0.092431873 ;
	setAttr ".uvtk[978]" -type "float2" 0.73245656 0.09331879 ;
	setAttr ".uvtk[979]" -type "float2" 0.73245656 -0.082298636 ;
	setAttr ".uvtk[980]" -type "float2" 0.73245656 -0.082614332 ;
	setAttr ".uvtk[981]" -type "float2" 0.73245656 -0.073450446 ;
	setAttr ".uvtk[982]" -type "float2" 0.73245656 -0.073125124 ;
	setAttr ".uvtk[983]" -type "float2" 0.73245656 -0.050958395 ;
	setAttr ".uvtk[984]" -type "float2" 0.73245656 -0.050642103 ;
	setAttr ".uvtk[985]" -type "float2" 0.73245656 -0.04522723 ;
	setAttr ".uvtk[986]" -type "float2" 0.73245656 -0.044534564 ;
	setAttr ".uvtk[987]" -type "float2" 0.73245656 -0.04405582 ;
	setAttr ".uvtk[988]" -type "float2" 0.73245656 -0.041014791 ;
	setAttr ".uvtk[989]" -type "float2" 0.73245656 -0.040620089 ;
	setAttr ".uvtk[990]" -type "float2" 0.73245656 -0.034366071 ;
	setAttr ".uvtk[991]" -type "float2" 0.73245656 -0.018864185 ;
	setAttr ".uvtk[992]" -type "float2" 0.73245656 0.0047155321 ;
	setAttr ".uvtk[993]" -type "float2" 0.73245656 0.027020782 ;
	setAttr ".uvtk[994]" -type "float2" 0.73245656 0.049552947 ;
	setAttr ".uvtk[995]" -type "float2" 0.73245656 0.041487843 ;
	setAttr ".uvtk[996]" -type "float2" 0.73245656 0.050055355 ;
	setAttr ".uvtk[997]" -type "float2" 0.73245656 0.050456971 ;
	setAttr ".uvtk[998]" -type "float2" 0.73245645 0.053551406 ;
	setAttr ".uvtk[999]" -type "float2" 0.73245645 0.054038435 ;
	setAttr ".uvtk[1000]" -type "float2" 0.73245645 0.054731697 ;
	setAttr ".uvtk[1001]" -type "float2" 0.73245656 0.06134662 ;
	setAttr ".uvtk[1731]" -type "float2" 0.65547967 0.46677929 ;
	setAttr ".uvtk[1732]" -type "float2" 0.65547967 0.46931022 ;
	setAttr ".uvtk[1733]" -type "float2" 0.6455794 0.46931022 ;
	setAttr ".uvtk[1734]" -type "float2" 0.6455794 0.46679878 ;
	setAttr ".uvtk[1735]" -type "float2" 0.65547967 -0.36958265 ;
	setAttr ".uvtk[1736]" -type "float2" 0.65547967 0.060999762 ;
	setAttr ".uvtk[1737]" -type "float2" 0.6455794 0.064144596 ;
	setAttr ".uvtk[1738]" -type "float2" 0.6455794 -0.36312151 ;
	setAttr ".uvtk[1739]" -type "float2" 0.65547967 -0.3732385 ;
	setAttr ".uvtk[1740]" -type "float2" 0.65087312 -0.3732385 ;
	setAttr ".uvtk[1741]" -type "float2" -0.27376637 0.46931022 ;
	setAttr ".uvtk[1742]" -type "float2" -0.27376637 0.46677929 ;
	setAttr ".uvtk[1743]" -type "float2" -0.27376637 0.060999762 ;
	setAttr ".uvtk[1744]" -type "float2" -0.27376637 -0.36958265 ;
	setAttr ".uvtk[1745]" -type "float2" -0.27376637 -0.3732385 ;
	setAttr ".uvtk[1746]" -type "float2" -0.28656432 0.46931022 ;
	setAttr ".uvtk[1747]" -type "float2" -0.28656432 0.46677929 ;
	setAttr ".uvtk[1748]" -type "float2" -0.28656432 0.060999762 ;
	setAttr ".uvtk[1749]" -type "float2" -0.28656432 -0.36958265 ;
	setAttr ".uvtk[1750]" -type "float2" -0.28656432 -0.3732385 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove1";
	rename -uid "97FDC694-4FE7-F3D6-1E0F-E49A3F27D216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[134]" "e[140]" "e[2148]" "e[2250]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV17";
	rename -uid "E4B54FEE-4FF7-FC5C-F71E-FB85906EFCD4";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[797:861]" -type "float2" 0.26675567 0.22716439 0.26675895
		 0.22716439 0.26675895 0.22730106 0.26675567 0.22730106 0.2673063 0.22716439 0.26731095
		 0.22716439 0.26731095 0.22730106 0.2673063 0.22730106 0.26675895 0.22766846 0.26675567
		 0.22766846 0.26731095 0.22766846 0.2673063 0.22766846 0.26675567 0.22804546 0.26675895
		 0.22804546 0.26675895 0.22811598 0.26675567 0.22811598 0.2673063 0.22804546 0.26731095
		 0.22804546 0.26731095 0.22811598 0.2673063 0.22811598 0.26675567 0.22850251 0.26675895
		 0.22850251 0.26675895 0.22856349 0.26675567 0.22856349 0.2673063 0.22850251 0.26731095
		 0.22850251 0.26731095 0.22856349 0.2673063 0.22856349 0.26675567 0.22894979 0.26675895
		 0.22894979 0.26675895 0.229011 0.26675567 0.229011 0.2673063 0.22894979 0.26731095
		 0.22894979 0.26731095 0.229011 0.2673063 0.229011 0.26675567 0.22945142 0.26675895
		 0.22945142 0.26675895 0.22945851 0.26675567 0.22945851 0.2673063 0.22945142 0.26731095
		 0.22945142 0.26731095 0.22945851 0.2673063 0.22945851 0.26675567 0.22938949 0.26675895
		 0.22938949 0.2673063 0.22938949 0.26731095 0.22938949 0.26675567 0.22716132 0.26675895
		 0.22716132 0.2673063 0.22716132 0.26731095 0.22716132 0.26703331 0.22945142 0.26703331
		 0.22945851 0.26703331 0.22938949 0.26703331 0.229011 0.26703331 0.22894979 0.26703331
		 0.22856349 0.26703331 0.22850251 0.26703331 0.22811598 0.26703331 0.22804546 0.26703331
		 0.22766846 0.26703331 0.22730106 0.26703331 0.22716439 0.26703331 0.22716132;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove2";
	rename -uid "6C092349-483E-34AC-687A-B1912514C416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[135]" "e[2058]" "e[2196]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV18";
	rename -uid "60DE0DB3-4D7F-F499-A67A-028DD6A967DE";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" 0.23666668 -0.083722465 ;
	setAttr ".uvtk[310]" -type "float2" 0.23666668 -0.083714351 ;
	setAttr ".uvtk[311]" -type "float2" 0.23647487 -0.083714351 ;
	setAttr ".uvtk[312]" -type "float2" 0.23647487 -0.083722465 ;
	setAttr ".uvtk[313]" -type "float2" 0.23589796 -0.083722465 ;
	setAttr ".uvtk[314]" -type "float2" 0.23589796 -0.083714351 ;
	setAttr ".uvtk[315]" -type "float2" 0.23588485 -0.083714351 ;
	setAttr ".uvtk[316]" -type "float2" 0.23588485 -0.083722465 ;
	setAttr ".uvtk[317]" -type "float2" 0.23570472 -0.083722465 ;
	setAttr ".uvtk[318]" -type "float2" 0.23570472 -0.083714351 ;
	setAttr ".uvtk[319]" -type "float2" 0.23570007 -0.083714351 ;
	setAttr ".uvtk[320]" -type "float2" 0.23570007 -0.083722465 ;
	setAttr ".uvtk[321]" -type "float2" 0.23418158 -0.083722465 ;
	setAttr ".uvtk[322]" -type "float2" 0.23418158 -0.083714351 ;
	setAttr ".uvtk[323]" -type "float2" 0.23404998 -0.083714351 ;
	setAttr ".uvtk[324]" -type "float2" 0.23404998 -0.083722465 ;
	setAttr ".uvtk[325]" -type "float2" 0.23403543 -0.083722465 ;
	setAttr ".uvtk[326]" -type "float2" 0.23403543 -0.083714351 ;
	setAttr ".uvtk[327]" -type "float2" 0.23392195 -0.083714351 ;
	setAttr ".uvtk[328]" -type "float2" 0.23392195 -0.083722465 ;
	setAttr ".uvtk[329]" -type "float2" 0.23325616 -0.083722465 ;
	setAttr ".uvtk[330]" -type "float2" 0.23325616 -0.083714351 ;
	setAttr ".uvtk[331]" -type "float2" 0.23324949 -0.083714351 ;
	setAttr ".uvtk[332]" -type "float2" 0.23324949 -0.083722465 ;
	setAttr ".uvtk[333]" -type "float2" 0.23666668 -0.0850894 ;
	setAttr ".uvtk[334]" -type "float2" 0.23666674 -0.085078031 ;
	setAttr ".uvtk[335]" -type "float2" 0.23647487 -0.085078031 ;
	setAttr ".uvtk[336]" -type "float2" 0.23647487 -0.0850894 ;
	setAttr ".uvtk[337]" -type "float2" 0.23589796 -0.0850894 ;
	setAttr ".uvtk[338]" -type "float2" 0.23589796 -0.085078031 ;
	setAttr ".uvtk[339]" -type "float2" 0.23588485 -0.085078031 ;
	setAttr ".uvtk[340]" -type "float2" 0.23588485 -0.0850894 ;
	setAttr ".uvtk[341]" -type "float2" 0.23570472 -0.0850894 ;
	setAttr ".uvtk[342]" -type "float2" 0.23570472 -0.085078031 ;
	setAttr ".uvtk[343]" -type "float2" 0.23570007 -0.085078031 ;
	setAttr ".uvtk[344]" -type "float2" 0.23570007 -0.0850894 ;
	setAttr ".uvtk[345]" -type "float2" 0.23418158 -0.0850894 ;
	setAttr ".uvtk[346]" -type "float2" 0.23418158 -0.085078031 ;
	setAttr ".uvtk[347]" -type "float2" 0.23404998 -0.085078031 ;
	setAttr ".uvtk[348]" -type "float2" 0.23404998 -0.0850894 ;
	setAttr ".uvtk[349]" -type "float2" 0.23403543 -0.0850894 ;
	setAttr ".uvtk[350]" -type "float2" 0.23403543 -0.085078031 ;
	setAttr ".uvtk[351]" -type "float2" 0.23392195 -0.085078031 ;
	setAttr ".uvtk[352]" -type "float2" 0.23392195 -0.0850894 ;
	setAttr ".uvtk[353]" -type "float2" 0.23325616 -0.0850894 ;
	setAttr ".uvtk[354]" -type "float2" 0.23325616 -0.085078031 ;
	setAttr ".uvtk[355]" -type "float2" 0.23324949 -0.085078031 ;
	setAttr ".uvtk[356]" -type "float2" 0.23324949 -0.0850894 ;
	setAttr ".uvtk[357]" -type "float2" 0.2358743 -0.0850894 ;
	setAttr ".uvtk[358]" -type "float2" 0.2358743 -0.085078031 ;
	setAttr ".uvtk[359]" -type "float2" 0.2358743 -0.083722465 ;
	setAttr ".uvtk[360]" -type "float2" 0.2358743 -0.083714351 ;
	setAttr ".uvtk[361]" -type "float2" 0.23496741 -0.085078031 ;
	setAttr ".uvtk[362]" -type "float2" 0.23418826 -0.085078031 ;
	setAttr ".uvtk[363]" -type "float2" 0.23418826 -0.0850894 ;
	setAttr ".uvtk[364]" -type "float2" 0.23496741 -0.0850894 ;
	setAttr ".uvtk[365]" -type "float2" 0.23496741 -0.083714351 ;
	setAttr ".uvtk[366]" -type "float2" 0.23418826 -0.083714351 ;
	setAttr ".uvtk[367]" -type "float2" 0.23418826 -0.083722465 ;
	setAttr ".uvtk[368]" -type "float2" 0.23496741 -0.083722465 ;
	setAttr ".uvtk[369]" -type "float2" 0.23344225 -0.0850894 ;
	setAttr ".uvtk[370]" -type "float2" 0.23344225 -0.085078031 ;
	setAttr ".uvtk[371]" -type "float2" 0.23344225 -0.083722465 ;
	setAttr ".uvtk[372]" -type "float2" 0.23344225 -0.083714351 ;
	setAttr ".uvtk[373]" -type "float2" 0.23668534 -0.085078031 ;
	setAttr ".uvtk[374]" -type "float2" 0.23668534 -0.0850894 ;
	setAttr ".uvtk[375]" -type "float2" 0.23668534 -0.083714351 ;
	setAttr ".uvtk[376]" -type "float2" 0.23668534 -0.083722465 ;
	setAttr ".uvtk[377]" -type "float2" 0.23601288 -0.085078031 ;
	setAttr ".uvtk[378]" -type "float2" 0.23601288 -0.0850894 ;
	setAttr ".uvtk[379]" -type "float2" 0.23601288 -0.083714351 ;
	setAttr ".uvtk[380]" -type "float2" 0.23601288 -0.083722465 ;
	setAttr ".uvtk[381]" -type "float2" 0.23646539 -0.083714351 ;
	setAttr ".uvtk[382]" -type "float2" 0.23646539 -0.083722465 ;
	setAttr ".uvtk[383]" -type "float2" 0.23646539 -0.085078031 ;
	setAttr ".uvtk[384]" -type "float2" 0.23646539 -0.0850894 ;
	setAttr ".uvtk[385]" -type "float2" 0.23391533 -0.085078031 ;
	setAttr ".uvtk[386]" -type "float2" 0.23391533 -0.0850894 ;
	setAttr ".uvtk[387]" -type "float2" 0.23391533 -0.083714351 ;
	setAttr ".uvtk[388]" -type "float2" 0.23391533 -0.083722465 ;
	setAttr ".uvtk[389]" -type "float2" 0.23344904 -0.083714351 ;
	setAttr ".uvtk[390]" -type "float2" 0.23344904 -0.083722465 ;
	setAttr ".uvtk[391]" -type "float2" 0.23344904 -0.085078031 ;
	setAttr ".uvtk[392]" -type "float2" 0.23344904 -0.0850894 ;
	setAttr ".uvtk[393]" -type "float2" 0.23601913 -0.083722465 ;
	setAttr ".uvtk[394]" -type "float2" 0.23601913 -0.083714351 ;
	setAttr ".uvtk[395]" -type "float2" 0.23601913 -0.0850894 ;
	setAttr ".uvtk[396]" -type "float2" 0.23601913 -0.085078031 ;
	setAttr ".uvtk[397]" -type "float2" 0.23668534 -0.084401876 ;
	setAttr ".uvtk[398]" -type "float2" 0.23666668 -0.084401876 ;
	setAttr ".uvtk[399]" -type "float2" 0.23647487 -0.084401876 ;
	setAttr ".uvtk[400]" -type "float2" 0.23646539 -0.084401876 ;
	setAttr ".uvtk[401]" -type "float2" 0.23601913 -0.084401876 ;
	setAttr ".uvtk[402]" -type "float2" 0.23601288 -0.084401876 ;
	setAttr ".uvtk[403]" -type "float2" 0.23589796 -0.084401876 ;
	setAttr ".uvtk[404]" -type "float2" 0.23588485 -0.084401876 ;
	setAttr ".uvtk[405]" -type "float2" 0.2358743 -0.084401876 ;
	setAttr ".uvtk[406]" -type "float2" 0.23570472 -0.084401876 ;
	setAttr ".uvtk[407]" -type "float2" 0.23570007 -0.084401876 ;
	setAttr ".uvtk[408]" -type "float2" 0.23496741 -0.084401876 ;
	setAttr ".uvtk[409]" -type "float2" 0.23418826 -0.084401876 ;
	setAttr ".uvtk[410]" -type "float2" 0.23418158 -0.084401876 ;
	setAttr ".uvtk[411]" -type "float2" 0.23404998 -0.084401876 ;
	setAttr ".uvtk[412]" -type "float2" 0.23403543 -0.084401876 ;
	setAttr ".uvtk[413]" -type "float2" 0.23392195 -0.084401876 ;
	setAttr ".uvtk[414]" -type "float2" 0.23391533 -0.084401876 ;
	setAttr ".uvtk[415]" -type "float2" 0.23344904 -0.084401876 ;
	setAttr ".uvtk[416]" -type "float2" 0.23344225 -0.084401876 ;
	setAttr ".uvtk[417]" -type "float2" 0.23325616 -0.084401876 ;
	setAttr ".uvtk[418]" -type "float2" 0.23324949 -0.084401876 ;
	setAttr ".uvtk[732]" -type "float2" 0.32690716 -0.011470424 ;
	setAttr ".uvtk[733]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[734]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[735]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[736]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[737]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[738]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[739]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[740]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[741]" -type "float2" 0.32690716 -0.011470424 ;
	setAttr ".uvtk[742]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[743]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[744]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[745]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[746]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[747]" -type "float2" 0.32690716 -0.011470424 ;
	setAttr ".uvtk[748]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[749]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[750]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[751]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[752]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[753]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[754]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[755]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[756]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[757]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[758]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[759]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[760]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[761]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[762]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[763]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[764]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[765]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[766]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[767]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[768]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[769]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[770]" -type "float2" 0.32690716 -0.011470439 ;
	setAttr ".uvtk[771]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[772]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[773]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[774]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[775]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[776]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[777]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[778]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[779]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[780]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[781]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[782]" -type "float2" 0.32690716 -0.011470424 ;
	setAttr ".uvtk[783]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[784]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[785]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[786]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[787]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[788]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[789]" -type "float2" 0.32690704 -0.011470424 ;
	setAttr ".uvtk[790]" -type "float2" 0.3269071 -0.011470424 ;
	setAttr ".uvtk[791]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[792]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[793]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[794]" -type "float2" 0.32690716 -0.011470439 ;
	setAttr ".uvtk[795]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[796]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[797]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[798]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[799]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[800]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[801]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[802]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[803]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[804]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[805]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[806]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[807]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[808]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[809]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[810]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[811]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[812]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[813]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[814]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[815]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[816]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[817]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[818]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[819]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[820]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[821]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[822]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[823]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[824]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[825]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[826]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[827]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[828]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[829]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[830]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[831]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[832]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[833]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[834]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[835]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[836]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[837]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[838]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[839]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[840]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[841]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[842]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[843]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[844]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[845]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[846]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[847]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[848]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[849]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[850]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[851]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[852]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[853]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[854]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[855]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[856]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[857]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[858]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[859]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[860]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[861]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[862]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[863]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[864]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[865]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[866]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[867]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[868]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[869]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[870]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[871]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[872]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[873]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[874]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[875]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[876]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[877]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[878]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[879]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[880]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[881]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[882]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[883]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[884]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[885]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[886]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[887]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[888]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[889]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[890]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[891]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[892]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[893]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[894]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[895]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[896]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[897]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[898]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[899]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[900]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[901]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[902]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[903]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[904]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[905]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[906]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[907]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[908]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[909]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[910]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[911]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[912]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[913]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[914]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[915]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[916]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[917]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[918]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[919]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[920]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[921]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[922]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[923]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[924]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[925]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[926]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[927]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[928]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[929]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[930]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[931]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[932]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[933]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[934]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[935]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[936]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[937]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[938]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[939]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[940]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[941]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[942]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[943]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[944]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[945]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[946]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[947]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[948]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[949]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[950]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[951]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[952]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[953]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[954]" -type "float2" 0.32690716 -0.011470439 ;
	setAttr ".uvtk[955]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[956]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[957]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[958]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[959]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[960]" -type "float2" 0.32690716 -0.011470439 ;
	setAttr ".uvtk[961]" -type "float2" 0.3269071 -0.011470439 ;
	setAttr ".uvtk[962]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[963]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[964]" -type "float2" 0.3269071 -0.011470409 ;
	setAttr ".uvtk[965]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[966]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[967]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[968]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[969]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[970]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[971]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[972]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[973]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[974]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[975]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[976]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[977]" -type "float2" 0.32690704 -0.011470439 ;
	setAttr ".uvtk[978]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[979]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[980]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[981]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[982]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[983]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[984]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[985]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[986]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[987]" -type "float2" 0.32690704 -0.011470409 ;
	setAttr ".uvtk[988]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[989]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[990]" -type "float2" 0.32690716 -0.011470409 ;
	setAttr ".uvtk[991]" -type "float2" 0.32690704 -0.011470409 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove3";
	rename -uid "C67B3FC8-4928-BA7D-C1FA-F7BD7FC5A729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[80:85]" "e[248]" "e[282]" "e[327]" "e[359]" "e[439]" "e[475]" "e[511]" "e[930]" "e[962]" "e[1267]" "e[1362]" "e[1488]" "e[1568]" "e[1680]" "e[1752]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV19";
	rename -uid "1E06E8BB-43CD-DEC0-D5C6-DD91BE304DD8";
	setAttr ".uopa" yes;
	setAttr -s 309 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.68982542 -0.08880695 0.68982542 -0.085643575
		 0.68793243 -0.085643575 0.68793243 -0.08880695 0.68224066 -0.08880695 0.68224066
		 -0.085643575 0.68211138 -0.085643575 0.68211138 -0.08880695 0.68033445 -0.08880695
		 0.68033445 -0.085643575 0.68028849 -0.085643575 0.68028849 -0.08880695 0.66530645
		 -0.08880695 0.66530645 -0.085643575 0.66400862 -0.085643575 0.66400862 -0.08880695
		 0.66386515 -0.08880695 0.66386515 -0.085643575 0.66274548 -0.085643575 0.66274548
		 -0.08880695 0.65617603 -0.08880695 0.65617603 -0.085643575 0.65611053 -0.085643575
		 0.65611053 -0.08880695 0.68982542 -0.09731131 0.68793243 -0.09731131 0.68224066 -0.09731131
		 0.68211138 -0.09731131 0.66530645 -0.09731131 0.66400862 -0.09731131 0.66386515 -0.09731131
		 0.66274548 -0.09731131 0.65617603 -0.09731131 0.65611053 -0.09731131 0.68982542 -0.10767008
		 0.68982542 -0.10603788 0.68793243 -0.10603788 0.68793243 -0.10767008 0.68224066 -0.10767008
		 0.68224066 -0.10603788 0.68211138 -0.10603788 0.68211138 -0.10767008 0.68033445 -0.10767008
		 0.68033445 -0.10603788 0.68028849 -0.10603788 0.68028849 -0.10767008 0.66530645 -0.10767008
		 0.66530645 -0.10603788 0.66400862 -0.10603788 0.66400862 -0.10767008 0.66386515 -0.10767008
		 0.66386515 -0.10603788 0.66274548 -0.10603788 0.66274548 -0.10767008 0.65617603 -0.10767008
		 0.65617603 -0.10603788 0.65611053 -0.10603788 0.65611053 -0.10767008 0.68982542 -0.11802886
		 0.68982542 -0.11661844 0.68793243 -0.11661844 0.68793243 -0.11802886 0.68224066 -0.11802886
		 0.68224066 -0.11661844 0.68211138 -0.11661844 0.68211138 -0.11802886 0.68033445 -0.11802886
		 0.68033445 -0.11661844 0.68028849 -0.11661844 0.68028849 -0.11802886 0.66530645 -0.11802886
		 0.66530645 -0.11661844 0.66400862 -0.11661844 0.66400862 -0.11802886 0.66386515 -0.11802886
		 0.66386515 -0.11661844 0.66274548 -0.11661844 0.66274548 -0.11802886 0.65617603 -0.11802886
		 0.65617603 -0.11661844 0.65611053 -0.11661844 0.65611053 -0.11802886 0.68982542 -0.12838763
		 0.68982542 -0.12697111 0.68793243 -0.12697111 0.68793243 -0.12838763 0.68224066 -0.12838763
		 0.68224066 -0.12697111 0.68211138 -0.12697111 0.68211138 -0.12838763 0.68033445 -0.12838763
		 0.68033445 -0.12697111 0.68028849 -0.12697111 0.68028849 -0.12838763 0.66530645 -0.12838763
		 0.66530645 -0.12697111 0.66400862 -0.12697111 0.66400862 -0.12838763 0.66386515 -0.12838763
		 0.66386515 -0.12697111 0.66274548 -0.12697111 0.66274548 -0.12838763 0.65617603 -0.12838763
		 0.65617603 -0.12697111 0.65611053 -0.12697111 0.65611053 -0.12838763 0.68982542 -0.1387464
		 0.68982542 -0.13858195 0.68793243 -0.13858195 0.68793243 -0.1387464 0.68224066 -0.1387464
		 0.68224066 -0.13858195 0.68211138 -0.13858195 0.68211138 -0.1387464 0.68033445 -0.1387464
		 0.68033445 -0.13858195 0.68028849 -0.13858195 0.68028849 -0.1387464 0.66530645 -0.1387464
		 0.66530645 -0.13858195 0.66400862 -0.13858195 0.66400862 -0.1387464 0.66386515 -0.1387464
		 0.66386515 -0.13858195 0.66274548 -0.13858195 0.66274548 -0.1387464 0.65617603 -0.1387464
		 0.65617603 -0.13858195 0.65611053 -0.13858195 0.65611053 -0.1387464 0.68033445 -0.14018895
		 0.68033445 -0.14004351 0.68028849 -0.14004351 0.68028849 -0.14018895 0.66530645 -0.14018895
		 0.66530645 -0.14004351 0.66400862 -0.14004351 0.66400862 -0.14018895 0.68200713 -0.14018895
		 0.68200713 -0.14004351 0.68200713 -0.1387464 0.68200713 -0.13858195 0.68200713 -0.12838763
		 0.68200713 -0.12697111 0.68200713 -0.11802886 0.68200713 -0.11661844 0.68200713 -0.10767008
		 0.68200713 -0.10603788 0.68200713 -0.09731131 0.68200713 -0.08880695 0.68033445 -0.09731131
		 0.68200713 -0.085643575 0.67306 -0.14299501 0.66537285 -0.14004351 0.66537285 -0.14018895
		 0.67306 -0.14314051 0.67306 -0.1412055 0.66537285 -0.13858195 0.66537285 -0.1387464
		 0.67306 -0.14137001 0.67306 -0.12697111 0.66537285 -0.12697111 0.66537285 -0.12838763
		 0.67306 -0.12838763 0.67306 -0.11661844 0.66537285 -0.11661844 0.66537285 -0.11802886
		 0.67306 -0.11802886 0.67306 -0.10603788 0.66537285 -0.10603788 0.66537285 -0.10767008
		 0.67306 -0.10767008 0.67306 -0.085643575 0.66537285 -0.085643575 0.66537285 -0.08880695
		 0.67306 -0.08880695 0.67761362 -0.14262368 0.67750257 -0.14251609 0.67306 -0.14401294
		 0.67306 -0.14414759 0.66843241 -0.14251454 0.65801221 -0.1387464 0.65801221 -0.13858195
		 0.65801221 -0.12838763 0.65801221 -0.12697111 0.65801221 -0.11802886 0.65801221 -0.11661844
		 0.65801221 -0.10767008 0.65801221 -0.10603788 0.65801221 -0.09731131 0.65801221 -0.08880695
		 0.65801221 -0.085643575 0.69000947 -0.13858195 0.69000947 -0.1387464 0.69000947 -0.12697111
		 0.69000947 -0.12838763 0.69000947 -0.11661844 0.69000947 -0.11802886 0.69000947 -0.10603788
		 0.69000947 -0.10767008 0.69000947 -0.08880695 0.69000947 -0.09731131 0.69000947 -0.085643575
		 0.69000947 -0.13714834 0.68982542 -0.13714834 0.68793243 -0.13714834 0.68224066 -0.13714834
		 0.68211138 -0.13714834 0.68200713 -0.13714834 0.68033445 -0.13714834 0.68028849 -0.13714834
		 0.67306 -0.13977189 0.66537285 -0.13714834 0.66530645 -0.13714834 0.66400862 -0.13714834
		 0.66386515 -0.13714834 0.66274548 -0.13714834 0.65801221 -0.13714834 0.65617603 -0.13714834
		 0.65611053 -0.13714834 0.68337452 -0.13858195 0.68337452 -0.1387464 0.68337452 -0.13714834
		 0.68337452 -0.12697111 0.68337452 -0.12838763 0.68337452 -0.11661844 0.68337452 -0.11802886
		 0.68337452 -0.10603788 0.68337452 -0.10767008 0.68337452 -0.08880695 0.68337452 -0.09731131
		 0.68337452 -0.085643575 0.68211138 -0.14004351 0.68211138 -0.14018895 0.68211138
		 -0.13892283 0.68200713 -0.13892283 0.68033445 -0.13892283 0.68028849 -0.13892283
		 0.67306 -0.14154638 0.66537285 -0.13892283 0.66530645 -0.13892283 0.66400862 -0.13892283
		 0.69000947 -0.085572436 0.68982542 -0.085572436 0.68793243 -0.085572436 0.68337452
		 -0.085572436 0.68224066 -0.085572436 0.68211138 -0.085572436 0.68200713 -0.085572436
		 0.68033445 -0.085572436;
	setAttr ".uvtk[250:308]" 0.68028849 -0.085572436 0.67306 -0.085572436 0.66537285
		 -0.085572436 0.66530645 -0.085572436 0.66400862 -0.085572436 0.66386515 -0.085572436
		 0.66274548 -0.085572436 0.65801221 -0.085572436 0.65617603 -0.085572436 0.65611053
		 -0.085572436 0.68783939 -0.085643575 0.68783939 -0.085572436 0.68783939 -0.08880695
		 0.68783939 -0.10603788 0.68783939 -0.10767008 0.68783939 -0.11661844 0.68783939 -0.11802886
		 0.68783939 -0.12697111 0.68783939 -0.12838763 0.68783939 -0.13858195 0.68783939 -0.13714834
		 0.68783939 -0.1387464 0.66267979 -0.13858195 0.66267979 -0.1387464 0.66267979 -0.13714834
		 0.66267979 -0.12697111 0.66267979 -0.12838763 0.66267979 -0.11661844 0.66267979 -0.11802886
		 0.66267979 -0.10603788 0.66267979 -0.10767008 0.66267979 -0.085643575 0.66267979
		 -0.08880695 0.66267979 -0.085572436 0.65807974 -0.11661844 0.65807974 -0.11802886
		 0.65807974 -0.12697111 0.65807974 -0.12838763 0.65807974 -0.13714834 0.65807974 -0.13858195
		 0.65807974 -0.1387464 0.65807974 -0.085572436 0.65807974 -0.085643575 0.65807974
		 -0.08880695 0.65807974 -0.10603788 0.65807974 -0.10767008 0.6834361 -0.11802886 0.6834361
		 -0.11661844 0.6834361 -0.12838763 0.6834361 -0.12697111 0.6834361 -0.13858195 0.6834361
		 -0.13714834 0.6834361 -0.1387464 0.6834361 -0.085643575 0.6834361 -0.085572436 0.6834361
		 -0.08880695 0.6834361 -0.10767008 0.6834361 -0.10603788 0.66823852 -0.14261587;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove4";
	rename -uid "EA73C3D3-4D52-FA6F-D3B2-4CBDDA90DEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:5]" "e[246]" "e[280]" "e[325]" "e[357]" "e[437]" "e[473]" "e[509]" "e[905]" "e[960]" "e[1271]" "e[1366]" "e[1492]" "e[1572]" "e[1684]" "e[1756]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV20";
	rename -uid "E283F99A-4846-E06C-CF15-7EA90FE7B7BD";
	setAttr ".uopa" yes;
	setAttr -s 984 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.67886859 0.57265645 ;
	setAttr ".uvtk[1]" -type "float2" -0.67886859 0.53467548 ;
	setAttr ".uvtk[2]" -type "float2" -0.65614063 0.53467548 ;
	setAttr ".uvtk[3]" -type "float2" -0.65614063 0.57265651 ;
	setAttr ".uvtk[4]" -type "float2" -0.58780247 0.57265645 ;
	setAttr ".uvtk[5]" -type "float2" -0.58780247 0.53467548 ;
	setAttr ".uvtk[6]" -type "float2" -0.58625013 0.53467548 ;
	setAttr ".uvtk[7]" -type "float2" -0.58625013 0.57265645 ;
	setAttr ".uvtk[8]" -type "float2" -0.56491584 0.57265645 ;
	setAttr ".uvtk[9]" -type "float2" -0.56491584 0.53467554 ;
	setAttr ".uvtk[10]" -type "float2" -0.56436402 0.53467554 ;
	setAttr ".uvtk[11]" -type "float2" -0.56436402 0.57265645 ;
	setAttr ".uvtk[12]" -type "float2" -0.38448271 0.57265645 ;
	setAttr ".uvtk[13]" -type "float2" -0.38448271 0.53467554 ;
	setAttr ".uvtk[14]" -type "float2" -0.36890015 0.53467548 ;
	setAttr ".uvtk[15]" -type "float2" -0.36890015 0.57265645 ;
	setAttr ".uvtk[16]" -type "float2" -0.36717746 0.57265645 ;
	setAttr ".uvtk[17]" -type "float2" -0.36717746 0.53467548 ;
	setAttr ".uvtk[18]" -type "float2" -0.35373411 0.53467548 ;
	setAttr ".uvtk[19]" -type "float2" -0.35373411 0.57265645 ;
	setAttr ".uvtk[20]" -type "float2" -0.27485821 0.57265645 ;
	setAttr ".uvtk[21]" -type "float2" -0.27485821 0.53467548 ;
	setAttr ".uvtk[22]" -type "float2" -0.27407154 0.53467548 ;
	setAttr ".uvtk[23]" -type "float2" -0.27407154 0.57265645 ;
	setAttr ".uvtk[24]" -type "float2" -0.67886847 0.67476392 ;
	setAttr ".uvtk[25]" -type "float2" -0.65614051 0.67476392 ;
	setAttr ".uvtk[26]" -type "float2" -0.58780235 0.67476392 ;
	setAttr ".uvtk[27]" -type "float2" -0.58625001 0.67476392 ;
	setAttr ".uvtk[28]" -type "float2" -0.38448259 0.67476392 ;
	setAttr ".uvtk[29]" -type "float2" -0.36890003 0.67476392 ;
	setAttr ".uvtk[30]" -type "float2" -0.36717734 0.67476392 ;
	setAttr ".uvtk[31]" -type "float2" -0.35373399 0.67476392 ;
	setAttr ".uvtk[32]" -type "float2" -0.27485809 0.6747638 ;
	setAttr ".uvtk[33]" -type "float2" -0.27407143 0.6747638 ;
	setAttr ".uvtk[34]" -type "float2" -0.67886847 0.79913628 ;
	setAttr ".uvtk[35]" -type "float2" -0.67886847 0.77953935 ;
	setAttr ".uvtk[36]" -type "float2" -0.65614051 0.77953935 ;
	setAttr ".uvtk[37]" -type "float2" -0.65614051 0.79913628 ;
	setAttr ".uvtk[38]" -type "float2" -0.58780235 0.79913628 ;
	setAttr ".uvtk[39]" -type "float2" -0.58780235 0.77953935 ;
	setAttr ".uvtk[40]" -type "float2" -0.58625001 0.77953935 ;
	setAttr ".uvtk[41]" -type "float2" -0.58625001 0.79913628 ;
	setAttr ".uvtk[42]" -type "float2" -0.56491572 0.79913628 ;
	setAttr ".uvtk[43]" -type "float2" -0.56491572 0.77953935 ;
	setAttr ".uvtk[44]" -type "float2" -0.5643639 0.77953935 ;
	setAttr ".uvtk[45]" -type "float2" -0.5643639 0.79913628 ;
	setAttr ".uvtk[46]" -type "float2" -0.38448259 0.79913628 ;
	setAttr ".uvtk[47]" -type "float2" -0.38448259 0.77953935 ;
	setAttr ".uvtk[48]" -type "float2" -0.36890003 0.77953935 ;
	setAttr ".uvtk[49]" -type "float2" -0.36890003 0.79913628 ;
	setAttr ".uvtk[50]" -type "float2" -0.36717734 0.79913628 ;
	setAttr ".uvtk[51]" -type "float2" -0.36717734 0.77953935 ;
	setAttr ".uvtk[52]" -type "float2" -0.35373399 0.77953935 ;
	setAttr ".uvtk[53]" -type "float2" -0.35373399 0.79913628 ;
	setAttr ".uvtk[54]" -type "float2" -0.27485809 0.79913616 ;
	setAttr ".uvtk[55]" -type "float2" -0.27485809 0.77953923 ;
	setAttr ".uvtk[56]" -type "float2" -0.27407143 0.77953923 ;
	setAttr ".uvtk[57]" -type "float2" -0.27407143 0.79913616 ;
	setAttr ".uvtk[58]" -type "float2" -0.67886847 0.92350864 ;
	setAttr ".uvtk[59]" -type "float2" -0.67886847 0.90657437 ;
	setAttr ".uvtk[60]" -type "float2" -0.65614051 0.90657437 ;
	setAttr ".uvtk[61]" -type "float2" -0.65614051 0.92350864 ;
	setAttr ".uvtk[62]" -type "float2" -0.58780235 0.92350864 ;
	setAttr ".uvtk[63]" -type "float2" -0.58780235 0.90657437 ;
	setAttr ".uvtk[64]" -type "float2" -0.58625001 0.90657437 ;
	setAttr ".uvtk[65]" -type "float2" -0.58625001 0.92350864 ;
	setAttr ".uvtk[66]" -type "float2" -0.56491572 0.92350864 ;
	setAttr ".uvtk[67]" -type "float2" -0.56491572 0.90657437 ;
	setAttr ".uvtk[68]" -type "float2" -0.5643639 0.90657437 ;
	setAttr ".uvtk[69]" -type "float2" -0.5643639 0.92350864 ;
	setAttr ".uvtk[70]" -type "float2" -0.38448259 0.92350864 ;
	setAttr ".uvtk[71]" -type "float2" -0.38448259 0.90657437 ;
	setAttr ".uvtk[72]" -type "float2" -0.36890003 0.90657437 ;
	setAttr ".uvtk[73]" -type "float2" -0.36890003 0.92350864 ;
	setAttr ".uvtk[74]" -type "float2" -0.36717734 0.92350864 ;
	setAttr ".uvtk[75]" -type "float2" -0.36717734 0.90657437 ;
	setAttr ".uvtk[76]" -type "float2" -0.35373399 0.90657437 ;
	setAttr ".uvtk[77]" -type "float2" -0.35373399 0.92350864 ;
	setAttr ".uvtk[78]" -type "float2" -0.27485809 0.92350864 ;
	setAttr ".uvtk[79]" -type "float2" -0.27485809 0.90657425 ;
	setAttr ".uvtk[80]" -type "float2" -0.27407143 0.90657425 ;
	setAttr ".uvtk[81]" -type "float2" -0.27407143 0.92350864 ;
	setAttr ".uvtk[82]" -type "float2" -0.67886847 1.047881 ;
	setAttr ".uvtk[83]" -type "float2" -0.67886847 1.0308738 ;
	setAttr ".uvtk[84]" -type "float2" -0.65614051 1.0308737 ;
	setAttr ".uvtk[85]" -type "float2" -0.65614051 1.047881 ;
	setAttr ".uvtk[86]" -type "float2" -0.58780235 1.047881 ;
	setAttr ".uvtk[87]" -type "float2" -0.58780235 1.0308737 ;
	setAttr ".uvtk[88]" -type "float2" -0.58625001 1.0308737 ;
	setAttr ".uvtk[89]" -type "float2" -0.58625001 1.047881 ;
	setAttr ".uvtk[90]" -type "float2" -0.56491572 1.047881 ;
	setAttr ".uvtk[91]" -type "float2" -0.56491572 1.0308737 ;
	setAttr ".uvtk[92]" -type "float2" -0.5643639 1.0308737 ;
	setAttr ".uvtk[93]" -type "float2" -0.5643639 1.047881 ;
	setAttr ".uvtk[94]" -type "float2" -0.38448253 1.047881 ;
	setAttr ".uvtk[95]" -type "float2" -0.38448259 1.0308737 ;
	setAttr ".uvtk[96]" -type "float2" -0.36890003 1.0308737 ;
	setAttr ".uvtk[97]" -type "float2" -0.36889997 1.047881 ;
	setAttr ".uvtk[98]" -type "float2" -0.36717734 1.047881 ;
	setAttr ".uvtk[99]" -type "float2" -0.36717734 1.0308737 ;
	setAttr ".uvtk[100]" -type "float2" -0.35373399 1.0308737 ;
	setAttr ".uvtk[101]" -type "float2" -0.35373393 1.047881 ;
	setAttr ".uvtk[102]" -type "float2" -0.27485809 1.047881 ;
	setAttr ".uvtk[103]" -type "float2" -0.27485809 1.0308737 ;
	setAttr ".uvtk[104]" -type "float2" -0.27407137 1.0308737 ;
	setAttr ".uvtk[105]" -type "float2" -0.27407137 1.047881 ;
	setAttr ".uvtk[106]" -type "float2" -0.67886847 1.1722535 ;
	setAttr ".uvtk[107]" -type "float2" -0.67886847 1.1702791 ;
	setAttr ".uvtk[108]" -type "float2" -0.65614051 1.1702789 ;
	setAttr ".uvtk[109]" -type "float2" -0.65614051 1.1722535 ;
	setAttr ".uvtk[110]" -type "float2" -0.58780235 1.1722535 ;
	setAttr ".uvtk[111]" -type "float2" -0.58780235 1.1702789 ;
	setAttr ".uvtk[112]" -type "float2" -0.58625001 1.1702789 ;
	setAttr ".uvtk[113]" -type "float2" -0.58625001 1.1722535 ;
	setAttr ".uvtk[114]" -type "float2" -0.56491572 1.1722535 ;
	setAttr ".uvtk[115]" -type "float2" -0.56491572 1.1702791 ;
	setAttr ".uvtk[116]" -type "float2" -0.5643639 1.1702791 ;
	setAttr ".uvtk[117]" -type "float2" -0.5643639 1.1722535 ;
	setAttr ".uvtk[118]" -type "float2" -0.38448253 1.1722535 ;
	setAttr ".uvtk[119]" -type "float2" -0.38448253 1.1702791 ;
	setAttr ".uvtk[120]" -type "float2" -0.36889997 1.1702789 ;
	setAttr ".uvtk[121]" -type "float2" -0.36889997 1.1722535 ;
	setAttr ".uvtk[122]" -type "float2" -0.36717728 1.1722535 ;
	setAttr ".uvtk[123]" -type "float2" -0.36717728 1.1702789 ;
	setAttr ".uvtk[124]" -type "float2" -0.35373393 1.1702789 ;
	setAttr ".uvtk[125]" -type "float2" -0.35373393 1.1722535 ;
	setAttr ".uvtk[126]" -type "float2" -0.27485803 1.1722535 ;
	setAttr ".uvtk[127]" -type "float2" -0.27485803 1.1702791 ;
	setAttr ".uvtk[128]" -type "float2" -0.27407137 1.1702789 ;
	setAttr ".uvtk[129]" -type "float2" -0.27407137 1.1722535 ;
	setAttr ".uvtk[130]" -type "float2" -0.56491572 1.1895733 ;
	setAttr ".uvtk[131]" -type "float2" -0.56491572 1.1878269 ;
	setAttr ".uvtk[132]" -type "float2" -0.5643639 1.1878269 ;
	setAttr ".uvtk[133]" -type "float2" -0.5643639 1.1895733 ;
	setAttr ".uvtk[134]" -type "float2" -0.38448253 1.1895733 ;
	setAttr ".uvtk[135]" -type "float2" -0.38448253 1.1878269 ;
	setAttr ".uvtk[136]" -type "float2" -0.36889997 1.1878269 ;
	setAttr ".uvtk[137]" -type "float2" -0.36889997 1.1895733 ;
	setAttr ".uvtk[138]" -type "float2" -0.58499831 1.1895733 ;
	setAttr ".uvtk[139]" -type "float2" -0.58499831 1.1878269 ;
	setAttr ".uvtk[140]" -type "float2" -0.58499831 1.1722535 ;
	setAttr ".uvtk[141]" -type "float2" -0.58499831 1.1702789 ;
	setAttr ".uvtk[142]" -type "float2" -0.58499831 1.047881 ;
	setAttr ".uvtk[143]" -type "float2" -0.58499831 1.0308737 ;
	setAttr ".uvtk[144]" -type "float2" -0.58499831 0.92350864 ;
	setAttr ".uvtk[145]" -type "float2" -0.58499831 0.90657437 ;
	setAttr ".uvtk[146]" -type "float2" -0.58499831 0.79913628 ;
	setAttr ".uvtk[147]" -type "float2" -0.58499831 0.77953935 ;
	setAttr ".uvtk[148]" -type "float2" -0.58499831 0.67476392 ;
	setAttr ".uvtk[149]" -type "float2" -0.58499843 0.57265645 ;
	setAttr ".uvtk[150]" -type "float2" -0.56491572 0.67476392 ;
	setAttr ".uvtk[151]" -type "float2" -0.58499843 0.53467548 ;
	setAttr ".uvtk[152]" -type "float2" -0.47757497 1.2232645 ;
	setAttr ".uvtk[153]" -type "float2" -0.38527957 1.1878269 ;
	setAttr ".uvtk[154]" -type "float2" -0.38527957 1.1895733 ;
	setAttr ".uvtk[155]" -type "float2" -0.47757497 1.225011 ;
	setAttr ".uvtk[156]" -type "float2" -0.47757497 1.201779 ;
	setAttr ".uvtk[157]" -type "float2" -0.38527957 1.1702791 ;
	setAttr ".uvtk[158]" -type "float2" -0.38527957 1.1722535 ;
	setAttr ".uvtk[159]" -type "float2" -0.47757497 1.2037535 ;
	setAttr ".uvtk[160]" -type "float2" -0.47757503 1.0308737 ;
	setAttr ".uvtk[161]" -type "float2" -0.38527963 1.0308737 ;
	setAttr ".uvtk[162]" -type "float2" -0.38527957 1.047881 ;
	setAttr ".uvtk[163]" -type "float2" -0.47757503 1.047881 ;
	setAttr ".uvtk[164]" -type "float2" -0.47757503 0.90657437 ;
	setAttr ".uvtk[165]" -type "float2" -0.38527963 0.90657437 ;
	setAttr ".uvtk[166]" -type "float2" -0.38527963 0.92350864 ;
	setAttr ".uvtk[167]" -type "float2" -0.47757503 0.92350864 ;
	setAttr ".uvtk[168]" -type "float2" -0.47757503 0.77953935 ;
	setAttr ".uvtk[169]" -type "float2" -0.38527963 0.77953935 ;
	setAttr ".uvtk[170]" -type "float2" -0.38527963 0.79913628 ;
	setAttr ".uvtk[171]" -type "float2" -0.47757503 0.79913628 ;
	setAttr ".uvtk[172]" -type "float2" -0.47757515 0.53467554 ;
	setAttr ".uvtk[173]" -type "float2" -0.38527974 0.53467554 ;
	setAttr ".uvtk[174]" -type "float2" -0.38527974 0.57265645 ;
	setAttr ".uvtk[175]" -type "float2" -0.47757515 0.57265645 ;
	setAttr ".uvtk[176]" -type "float2" -0.53224766 1.218806 ;
	setAttr ".uvtk[177]" -type "float2" -0.53091478 1.2175142 ;
	setAttr ".uvtk[178]" -type "float2" -0.47757497 1.235486 ;
	setAttr ".uvtk[179]" -type "float2" -0.47757497 1.2371029 ;
	setAttr ".uvtk[180]" -type "float2" -0.42201391 1.2174954 ;
	setAttr ".uvtk[181]" -type "float2" -0.29690436 1.1722535 ;
	setAttr ".uvtk[182]" -type "float2" -0.29690436 1.1702789 ;
	setAttr ".uvtk[183]" -type "float2" -0.29690441 1.047881 ;
	setAttr ".uvtk[184]" -type "float2" -0.29690441 1.0308737 ;
	setAttr ".uvtk[185]" -type "float2" -0.29690441 0.92350864 ;
	setAttr ".uvtk[186]" -type "float2" -0.29690441 0.90657437 ;
	setAttr ".uvtk[187]" -type "float2" -0.29690441 0.79913628 ;
	setAttr ".uvtk[188]" -type "float2" -0.29690441 0.77953923 ;
	setAttr ".uvtk[189]" -type "float2" -0.29690441 0.6747638 ;
	setAttr ".uvtk[190]" -type "float2" -0.29690453 0.57265645 ;
	setAttr ".uvtk[191]" -type "float2" -0.29690453 0.53467548 ;
	setAttr ".uvtk[192]" -type "float2" -0.68107837 1.1702789 ;
	setAttr ".uvtk[193]" -type "float2" -0.68107837 1.1722535 ;
	setAttr ".uvtk[194]" -type "float2" -0.68107837 1.0308738 ;
	setAttr ".uvtk[195]" -type "float2" -0.68107837 1.047881 ;
	setAttr ".uvtk[196]" -type "float2" -0.68107837 0.90657437 ;
	setAttr ".uvtk[197]" -type "float2" -0.68107837 0.92350864 ;
	setAttr ".uvtk[198]" -type "float2" -0.68107837 0.77953935 ;
	setAttr ".uvtk[199]" -type "float2" -0.68107837 0.79913628 ;
	setAttr ".uvtk[200]" -type "float2" -0.68107849 0.57265651 ;
	setAttr ".uvtk[201]" -type "float2" -0.68107837 0.67476392 ;
	setAttr ".uvtk[202]" -type "float2" -0.68107849 0.53467548 ;
	setAttr ".uvtk[203]" -type "float2" -0.68107837 1.1530663 ;
	setAttr ".uvtk[204]" -type "float2" -0.67886847 1.1530663 ;
	setAttr ".uvtk[205]" -type "float2" -0.65614051 1.1530663 ;
	setAttr ".uvtk[206]" -type "float2" -0.58780235 1.1530663 ;
	setAttr ".uvtk[207]" -type "float2" -0.58625001 1.1530663 ;
	setAttr ".uvtk[208]" -type "float2" -0.58499831 1.1530663 ;
	setAttr ".uvtk[209]" -type "float2" -0.56491572 1.1530663 ;
	setAttr ".uvtk[210]" -type "float2" -0.5643639 1.1530663 ;
	setAttr ".uvtk[211]" -type "float2" -0.47757497 1.1845664 ;
	setAttr ".uvtk[212]" -type "float2" -0.38527957 1.1530663 ;
	setAttr ".uvtk[213]" -type "float2" -0.38448253 1.1530663 ;
	setAttr ".uvtk[214]" -type "float2" -0.36889997 1.1530663 ;
	setAttr ".uvtk[215]" -type "float2" -0.36717728 1.1530663 ;
	setAttr ".uvtk[216]" -type "float2" -0.35373393 1.1530663 ;
	setAttr ".uvtk[217]" -type "float2" -0.29690441 1.1530663 ;
	setAttr ".uvtk[218]" -type "float2" -0.27485809 1.1530663 ;
	setAttr ".uvtk[219]" -type "float2" -0.27407137 1.1530663 ;
	setAttr ".uvtk[220]" -type "float2" -0.60141605 1.1702789 ;
	setAttr ".uvtk[221]" -type "float2" -0.60141605 1.1722535 ;
	setAttr ".uvtk[222]" -type "float2" -0.60141605 1.1530663 ;
	setAttr ".uvtk[223]" -type "float2" -0.60141605 1.0308737 ;
	setAttr ".uvtk[224]" -type "float2" -0.60141605 1.047881 ;
	setAttr ".uvtk[225]" -type "float2" -0.60141605 0.90657437 ;
	setAttr ".uvtk[226]" -type "float2" -0.60141605 0.92350864 ;
	setAttr ".uvtk[227]" -type "float2" -0.60141605 0.77953935 ;
	setAttr ".uvtk[228]" -type "float2" -0.60141605 0.79913628 ;
	setAttr ".uvtk[229]" -type "float2" -0.60141617 0.57265645 ;
	setAttr ".uvtk[230]" -type "float2" -0.60141605 0.67476392 ;
	setAttr ".uvtk[231]" -type "float2" -0.60141617 0.53467548 ;
	setAttr ".uvtk[232]" -type "float2" -0.58625001 1.1878269 ;
	setAttr ".uvtk[233]" -type "float2" -0.58625001 1.1895733 ;
	setAttr ".uvtk[234]" -type "float2" -0.58625001 1.1743716 ;
	setAttr ".uvtk[235]" -type "float2" -0.58499831 1.1743716 ;
	setAttr ".uvtk[236]" -type "float2" -0.56491572 1.1743716 ;
	setAttr ".uvtk[237]" -type "float2" -0.5643639 1.1743716 ;
	setAttr ".uvtk[238]" -type "float2" -0.47757497 1.2058716 ;
	setAttr ".uvtk[239]" -type "float2" -0.38527957 1.1743716 ;
	setAttr ".uvtk[240]" -type "float2" -0.38448253 1.1743716 ;
	setAttr ".uvtk[241]" -type "float2" -0.36889997 1.1743716 ;
	setAttr ".uvtk[242]" -type "float2" -0.68108016 0.53382134 ;
	setAttr ".uvtk[243]" -type "float2" -0.67887026 0.53382134 ;
	setAttr ".uvtk[244]" -type "float2" -0.65614229 0.53382134 ;
	setAttr ".uvtk[245]" -type "float2" -0.60141712 0.53382134 ;
	setAttr ".uvtk[246]" -type "float2" -0.58780342 0.53382134 ;
	setAttr ".uvtk[247]" -type "float2" -0.58625108 0.53382134 ;
	setAttr ".uvtk[248]" -type "float2" -0.58499938 0.53382134 ;
	setAttr ".uvtk[249]" -type "float2" -0.56491655 0.53382134 ;
	setAttr ".uvtk[250]" -type "float2" -0.56436473 0.53382134 ;
	setAttr ".uvtk[251]" -type "float2" -0.47757515 0.5338214 ;
	setAttr ".uvtk[252]" -type "float2" -0.38527879 0.53382134 ;
	setAttr ".uvtk[253]" -type "float2" -0.38448176 0.53382134 ;
	setAttr ".uvtk[254]" -type "float2" -0.36889896 0.53382134 ;
	setAttr ".uvtk[255]" -type "float2" -0.36717638 0.53382134 ;
	setAttr ".uvtk[256]" -type "float2" -0.35373291 0.53382134 ;
	setAttr ".uvtk[257]" -type "float2" -0.29690287 0.53382134 ;
	setAttr ".uvtk[258]" -type "float2" -0.27485642 0.53382134 ;
	setAttr ".uvtk[259]" -type "float2" -0.27406964 0.53382134 ;
	setAttr ".uvtk[260]" -type "float2" -0.65502316 0.53467548 ;
	setAttr ".uvtk[261]" -type "float2" -0.65502459 0.53382134 ;
	setAttr ".uvtk[262]" -type "float2" -0.65502316 0.57265645 ;
	setAttr ".uvtk[263]" -type "float2" -0.65502304 0.77953935 ;
	setAttr ".uvtk[264]" -type "float2" -0.65502304 0.79913628 ;
	setAttr ".uvtk[265]" -type "float2" -0.65502304 0.90657437 ;
	setAttr ".uvtk[266]" -type "float2" -0.65502304 0.92350864 ;
	setAttr ".uvtk[267]" -type "float2" -0.65502304 1.0308737 ;
	setAttr ".uvtk[268]" -type "float2" -0.65502304 1.047881 ;
	setAttr ".uvtk[269]" -type "float2" -0.65502304 1.1702789 ;
	setAttr ".uvtk[270]" -type "float2" -0.65502304 1.1530663 ;
	setAttr ".uvtk[271]" -type "float2" -0.65502304 1.1722535 ;
	setAttr ".uvtk[272]" -type "float2" -0.35294572 1.170279 ;
	setAttr ".uvtk[273]" -type "float2" -0.35294572 1.1722535 ;
	setAttr ".uvtk[274]" -type "float2" -0.35294572 1.1530663 ;
	setAttr ".uvtk[275]" -type "float2" -0.35294577 1.0308737 ;
	setAttr ".uvtk[276]" -type "float2" -0.35294572 1.047881 ;
	setAttr ".uvtk[277]" -type "float2" -0.35294577 0.90657437 ;
	setAttr ".uvtk[278]" -type "float2" -0.35294577 0.92350864 ;
	setAttr ".uvtk[279]" -type "float2" -0.35294577 0.77953935 ;
	setAttr ".uvtk[280]" -type "float2" -0.35294577 0.79913628 ;
	setAttr ".uvtk[281]" -type "float2" -0.35294589 0.53467548 ;
	setAttr ".uvtk[282]" -type "float2" -0.35294589 0.57265645 ;
	setAttr ".uvtk[283]" -type "float2" -0.3529447 0.53382134 ;
	setAttr ".uvtk[284]" -type "float2" -0.29771468 0.90657437 ;
	setAttr ".uvtk[285]" -type "float2" -0.29771468 0.92350864 ;
	setAttr ".uvtk[286]" -type "float2" -0.29771462 1.0308737 ;
	setAttr ".uvtk[287]" -type "float2" -0.29771462 1.047881 ;
	setAttr ".uvtk[288]" -type "float2" -0.29771462 1.1530663 ;
	setAttr ".uvtk[289]" -type "float2" -0.29771462 1.1702789 ;
	setAttr ".uvtk[290]" -type "float2" -0.29771462 1.1722535 ;
	setAttr ".uvtk[291]" -type "float2" -0.29771313 0.53382134 ;
	setAttr ".uvtk[292]" -type "float2" -0.2977148 0.53467548 ;
	setAttr ".uvtk[293]" -type "float2" -0.2977148 0.57265645 ;
	setAttr ".uvtk[294]" -type "float2" -0.29771468 0.77953923 ;
	setAttr ".uvtk[295]" -type "float2" -0.29771468 0.79913628 ;
	setAttr ".uvtk[296]" -type "float2" -0.60215539 0.92350864 ;
	setAttr ".uvtk[297]" -type "float2" -0.60215539 0.90657437 ;
	setAttr ".uvtk[298]" -type "float2" -0.60215539 1.047881 ;
	setAttr ".uvtk[299]" -type "float2" -0.60215539 1.0308737 ;
	setAttr ".uvtk[300]" -type "float2" -0.60215539 1.1702789 ;
	setAttr ".uvtk[301]" -type "float2" -0.60215539 1.1530663 ;
	setAttr ".uvtk[302]" -type "float2" -0.60215539 1.1722535 ;
	setAttr ".uvtk[303]" -type "float2" -0.60215551 0.53467548 ;
	setAttr ".uvtk[304]" -type "float2" -0.60215646 0.53382134 ;
	setAttr ".uvtk[305]" -type "float2" -0.60215551 0.57265645 ;
	setAttr ".uvtk[306]" -type "float2" -0.60215539 0.79913628 ;
	setAttr ".uvtk[307]" -type "float2" -0.60215539 0.77953935 ;
	setAttr ".uvtk[308]" -type "float2" -0.41968599 1.2187122 ;
	setAttr ".uvtk[309]" -type "float2" -0.67887205 0.37189412 ;
	setAttr ".uvtk[310]" -type "float2" -0.67887408 0.37093315 ;
	setAttr ".uvtk[311]" -type "float2" -0.65614563 0.37093315 ;
	setAttr ".uvtk[312]" -type "float2" -0.65614384 0.37189412 ;
	setAttr ".uvtk[313]" -type "float2" -0.5878045 0.37189412 ;
	setAttr ".uvtk[314]" -type "float2" -0.58780557 0.37093315 ;
	setAttr ".uvtk[315]" -type "float2" -0.58625299 0.37093315 ;
	setAttr ".uvtk[316]" -type "float2" -0.58625191 0.37189412 ;
	setAttr ".uvtk[317]" -type "float2" -0.56491727 0.37189412 ;
	setAttr ".uvtk[318]" -type "float2" -0.5649181 0.37093315 ;
	setAttr ".uvtk[319]" -type "float2" -0.56436616 0.37093315 ;
	setAttr ".uvtk[320]" -type "float2" -0.56436533 0.37189412 ;
	setAttr ".uvtk[321]" -type "float2" -0.38448092 0.37189409 ;
	setAttr ".uvtk[322]" -type "float2" -0.38447985 0.37093312 ;
	setAttr ".uvtk[323]" -type "float2" -0.36889681 0.37093312 ;
	setAttr ".uvtk[324]" -type "float2" -0.36889789 0.37189409 ;
	setAttr ".uvtk[325]" -type "float2" -0.36717531 0.37189409 ;
	setAttr ".uvtk[326]" -type "float2" -0.36717424 0.37093312 ;
	setAttr ".uvtk[327]" -type "float2" -0.35373029 0.37093312 ;
	setAttr ".uvtk[328]" -type "float2" -0.3537316 0.37189409 ;
	setAttr ".uvtk[329]" -type "float2" -0.27485463 0.37189409 ;
	setAttr ".uvtk[330]" -type "float2" -0.27485237 0.37093312 ;
	setAttr ".uvtk[331]" -type "float2" -0.27406558 0.37093312 ;
	setAttr ".uvtk[332]" -type "float2" -0.27406785 0.37189409 ;
	setAttr ".uvtk[333]" -type "float2" -0.67887229 0.53247505 ;
	setAttr ".uvtk[334]" -type "float2" -0.65614384 0.53247505 ;
	setAttr ".uvtk[335]" -type "float2" -0.5878045 0.53247505 ;
	setAttr ".uvtk[336]" -type "float2" -0.58625191 0.53247505 ;
	setAttr ".uvtk[337]" -type "float2" -0.56491727 0.53247505 ;
	setAttr ".uvtk[338]" -type "float2" -0.56436533 0.53247505 ;
	setAttr ".uvtk[339]" -type "float2" -0.38448092 0.53247499 ;
	setAttr ".uvtk[340]" -type "float2" -0.36889789 0.53247499 ;
	setAttr ".uvtk[341]" -type "float2" -0.36717531 0.53247499 ;
	setAttr ".uvtk[342]" -type "float2" -0.3537316 0.53247499 ;
	setAttr ".uvtk[343]" -type "float2" -0.27485463 0.53247499 ;
	setAttr ".uvtk[344]" -type "float2" -0.27406785 0.53247499 ;
	setAttr ".uvtk[345]" -type "float2" -0.58500022 0.53247505 ;
	setAttr ".uvtk[346]" -type "float2" -0.58500022 0.37189412 ;
	setAttr ".uvtk[347]" -type "float2" -0.58500129 0.37093315 ;
	setAttr ".uvtk[348]" -type "float2" -0.47757503 0.53247505 ;
	setAttr ".uvtk[349]" -type "float2" -0.38527796 0.53247499 ;
	setAttr ".uvtk[350]" -type "float2" -0.47757491 0.37093312 ;
	setAttr ".uvtk[351]" -type "float2" -0.38527688 0.37093312 ;
	setAttr ".uvtk[352]" -type "float2" -0.38527796 0.37189409 ;
	setAttr ".uvtk[353]" -type "float2" -0.47757503 0.37189412 ;
	setAttr ".uvtk[354]" -type "float2" -0.2969012 0.53247499 ;
	setAttr ".uvtk[355]" -type "float2" -0.2969012 0.37189409 ;
	setAttr ".uvtk[356]" -type "float2" -0.29689917 0.37093312 ;
	setAttr ".uvtk[357]" -type "float2" -0.68108195 0.53247505 ;
	setAttr ".uvtk[358]" -type "float2" -0.6810841 0.37093315 ;
	setAttr ".uvtk[359]" -type "float2" -0.68108195 0.37189412 ;
	setAttr ".uvtk[360]" -type "float2" -0.6014182 0.53247505 ;
	setAttr ".uvtk[361]" -type "float2" -0.60141951 0.37093315 ;
	setAttr ".uvtk[362]" -type "float2" -0.6014182 0.37189412 ;
	setAttr ".uvtk[363]" -type "float2" -0.65502793 0.37093315 ;
	setAttr ".uvtk[364]" -type "float2" -0.65502614 0.37189412 ;
	setAttr ".uvtk[365]" -type "float2" -0.65502614 0.53247505 ;
	setAttr ".uvtk[366]" -type "float2" -0.35294363 0.53247499 ;
	setAttr ".uvtk[367]" -type "float2" -0.35294232 0.37093312 ;
	setAttr ".uvtk[368]" -type "float2" -0.35294363 0.37189409 ;
	setAttr ".uvtk[369]" -type "float2" -0.29770955 0.37093312 ;
	setAttr ".uvtk[370]" -type "float2" -0.29771158 0.37189409 ;
	setAttr ".uvtk[371]" -type "float2" -0.29771158 0.53247499 ;
	setAttr ".uvtk[372]" -type "float2" -0.60215753 0.37189412 ;
	setAttr ".uvtk[373]" -type "float2" -0.60215884 0.37093315 ;
	setAttr ".uvtk[374]" -type "float2" -0.60215753 0.53247505 ;
	setAttr ".uvtk[375]" -type "float2" -0.68108195 0.45237729 ;
	setAttr ".uvtk[376]" -type "float2" -0.67887205 0.45237729 ;
	setAttr ".uvtk[377]" -type "float2" -0.65614384 0.45237726 ;
	setAttr ".uvtk[378]" -type "float2" -0.65502614 0.45237726 ;
	setAttr ".uvtk[379]" -type "float2" -0.60215753 0.45237726 ;
	setAttr ".uvtk[380]" -type "float2" -0.6014182 0.45237726 ;
	setAttr ".uvtk[381]" -type "float2" -0.5878045 0.45237726 ;
	setAttr ".uvtk[382]" -type "float2" -0.58625191 0.45237726 ;
	setAttr ".uvtk[383]" -type "float2" -0.58500022 0.45237726 ;
	setAttr ".uvtk[384]" -type "float2" -0.56491727 0.45237726 ;
	setAttr ".uvtk[385]" -type "float2" -0.56436533 0.45237726 ;
	setAttr ".uvtk[386]" -type "float2" -0.47757503 0.45237726 ;
	setAttr ".uvtk[387]" -type "float2" -0.38527796 0.45237723 ;
	setAttr ".uvtk[388]" -type "float2" -0.38448092 0.45237723 ;
	setAttr ".uvtk[389]" -type "float2" -0.36889789 0.45237723 ;
	setAttr ".uvtk[390]" -type "float2" -0.36717531 0.45237723 ;
	setAttr ".uvtk[391]" -type "float2" -0.3537316 0.45237723 ;
	setAttr ".uvtk[392]" -type "float2" -0.35294363 0.45237723 ;
	setAttr ".uvtk[393]" -type "float2" -0.29771158 0.45237723 ;
	setAttr ".uvtk[394]" -type "float2" -0.2969012 0.45237723 ;
	setAttr ".uvtk[395]" -type "float2" -0.27485463 0.45237723 ;
	setAttr ".uvtk[396]" -type "float2" -0.27406785 0.45237723 ;
	setAttr ".uvtk[397]" -type "float2" -0.65614742 -0.37384692 ;
	setAttr ".uvtk[398]" -type "float2" -0.6561473 -0.37154344 ;
	setAttr ".uvtk[399]" -type "float2" -0.67887622 -0.37154344 ;
	setAttr ".uvtk[400]" -type "float2" -0.67887634 -0.37384692 ;
	setAttr ".uvtk[401]" -type "float2" -0.58780664 -0.37154368 ;
	setAttr ".uvtk[402]" -type "float2" -0.58780664 -0.37384692 ;
	setAttr ".uvtk[403]" -type "float2" -0.5862543 -0.37384692 ;
	setAttr ".uvtk[404]" -type "float2" -0.5862543 -0.37154368 ;
	setAttr ".uvtk[405]" -type "float2" -0.56436723 -0.37154344 ;
	setAttr ".uvtk[406]" -type "float2" -0.56491917 -0.37154344 ;
	setAttr ".uvtk[407]" -type "float2" -0.56491917 -0.37384692 ;
	setAttr ".uvtk[408]" -type "float2" -0.56436723 -0.37384692 ;
	setAttr ".uvtk[409]" -type "float2" -0.36889568 -0.37154368 ;
	setAttr ".uvtk[410]" -type "float2" -0.38447884 -0.37154344 ;
	setAttr ".uvtk[411]" -type "float2" -0.38447884 -0.37384692 ;
	setAttr ".uvtk[412]" -type "float2" -0.36889568 -0.37384692 ;
	setAttr ".uvtk[413]" -type "float2" -0.36717311 -0.37154368 ;
	setAttr ".uvtk[414]" -type "float2" -0.36717311 -0.37384692 ;
	setAttr ".uvtk[415]" -type "float2" -0.35372916 -0.37384692 ;
	setAttr ".uvtk[416]" -type "float2" -0.35372916 -0.37154368 ;
	setAttr ".uvtk[417]" -type "float2" -0.27406344 -0.37154368 ;
	setAttr ".uvtk[418]" -type "float2" -0.27484998 -0.37154344 ;
	setAttr ".uvtk[419]" -type "float2" -0.27485004 -0.37384692 ;
	setAttr ".uvtk[420]" -type "float2" -0.2740635 -0.37384692 ;
	setAttr ".uvtk[421]" -type "float2" -0.6561473 -0.22875693 ;
	setAttr ".uvtk[422]" -type "float2" -0.6561473 -0.20891646 ;
	setAttr ".uvtk[423]" -type "float2" -0.67887622 -0.20891646 ;
	setAttr ".uvtk[424]" -type "float2" -0.67887622 -0.22875693 ;
	setAttr ".uvtk[425]" -type "float2" -0.58625418 -0.20891646 ;
	setAttr ".uvtk[426]" -type "float2" -0.58780652 -0.20891646 ;
	setAttr ".uvtk[427]" -type "float2" -0.58780652 -0.22875693 ;
	setAttr ".uvtk[428]" -type "float2" -0.58625418 -0.22875693 ;
	setAttr ".uvtk[429]" -type "float2" -0.56436712 -0.20891646 ;
	setAttr ".uvtk[430]" -type "float2" -0.56491905 -0.20891646 ;
	setAttr ".uvtk[431]" -type "float2" -0.56491905 -0.22875693 ;
	setAttr ".uvtk[432]" -type "float2" -0.56436712 -0.22875693 ;
	setAttr ".uvtk[433]" -type "float2" -0.36889562 -0.20891646 ;
	setAttr ".uvtk[434]" -type "float2" -0.38447878 -0.20891646 ;
	setAttr ".uvtk[435]" -type "float2" -0.38447878 -0.22875693 ;
	setAttr ".uvtk[436]" -type "float2" -0.36889562 -0.22875693 ;
	setAttr ".uvtk[437]" -type "float2" -0.3537291 -0.20891646 ;
	setAttr ".uvtk[438]" -type "float2" -0.36717305 -0.20891646 ;
	setAttr ".uvtk[439]" -type "float2" -0.36717305 -0.22875693 ;
	setAttr ".uvtk[440]" -type "float2" -0.3537291 -0.22875693 ;
	setAttr ".uvtk[441]" -type "float2" -0.27406344 -0.20891646 ;
	setAttr ".uvtk[442]" -type "float2" -0.27484998 -0.20891646 ;
	setAttr ".uvtk[443]" -type "float2" -0.27484998 -0.22875693 ;
	setAttr ".uvtk[444]" -type "float2" -0.27406344 -0.22875693 ;
	setAttr ".uvtk[445]" -type "float2" -0.6561473 -0.08366701 ;
	setAttr ".uvtk[446]" -type "float2" -0.6561473 -0.063911885 ;
	setAttr ".uvtk[447]" -type "float2" -0.67887622 -0.063911885 ;
	setAttr ".uvtk[448]" -type "float2" -0.67887622 -0.08366701 ;
	setAttr ".uvtk[449]" -type "float2" -0.58625418 -0.063911915 ;
	setAttr ".uvtk[450]" -type "float2" -0.58780652 -0.063911915 ;
	setAttr ".uvtk[451]" -type "float2" -0.58780652 -0.08366704 ;
	setAttr ".uvtk[452]" -type "float2" -0.58625418 -0.08366704 ;
	setAttr ".uvtk[453]" -type "float2" -0.56436712 -0.063911915 ;
	setAttr ".uvtk[454]" -type "float2" -0.56491905 -0.063911915 ;
	setAttr ".uvtk[455]" -type "float2" -0.56491905 -0.08366704 ;
	setAttr ".uvtk[456]" -type "float2" -0.56436712 -0.08366704 ;
	setAttr ".uvtk[457]" -type "float2" -0.36889562 -0.063911915 ;
	setAttr ".uvtk[458]" -type "float2" -0.38447878 -0.063911915 ;
	setAttr ".uvtk[459]" -type "float2" -0.38447878 -0.08366704 ;
	setAttr ".uvtk[460]" -type "float2" -0.36889562 -0.08366704 ;
	setAttr ".uvtk[461]" -type "float2" -0.3537291 -0.063911915 ;
	setAttr ".uvtk[462]" -type "float2" -0.36717305 -0.063911915 ;
	setAttr ".uvtk[463]" -type "float2" -0.36717305 -0.08366704 ;
	setAttr ".uvtk[464]" -type "float2" -0.3537291 -0.08366704 ;
	setAttr ".uvtk[465]" -type "float2" -0.27406344 -0.063911945 ;
	setAttr ".uvtk[466]" -type "float2" -0.27484998 -0.063911945 ;
	setAttr ".uvtk[467]" -type "float2" -0.27484998 -0.08366707 ;
	setAttr ".uvtk[468]" -type "float2" -0.27406344 -0.08366707 ;
	setAttr ".uvtk[469]" -type "float2" -0.6561473 0.061423026 ;
	setAttr ".uvtk[470]" -type "float2" -0.6561473 0.084284388 ;
	setAttr ".uvtk[471]" -type "float2" -0.67887622 0.084284388 ;
	setAttr ".uvtk[472]" -type "float2" -0.67887622 0.061423026 ;
	setAttr ".uvtk[473]" -type "float2" -0.58625418 0.084284388 ;
	setAttr ".uvtk[474]" -type "float2" -0.58780652 0.084284388 ;
	setAttr ".uvtk[475]" -type "float2" -0.58780652 0.061423026 ;
	setAttr ".uvtk[476]" -type "float2" -0.58625418 0.061423026 ;
	setAttr ".uvtk[477]" -type "float2" -0.56436712 0.084284388 ;
	setAttr ".uvtk[478]" -type "float2" -0.56491905 0.084284388 ;
	setAttr ".uvtk[479]" -type "float2" -0.56491905 0.061423026 ;
	setAttr ".uvtk[480]" -type "float2" -0.56436712 0.061423026 ;
	setAttr ".uvtk[481]" -type "float2" -0.36889562 0.084284388 ;
	setAttr ".uvtk[482]" -type "float2" -0.38447878 0.084284388 ;
	setAttr ".uvtk[483]" -type "float2" -0.38447878 0.061423026 ;
	setAttr ".uvtk[484]" -type "float2" -0.36889562 0.061423026 ;
	setAttr ".uvtk[485]" -type "float2" -0.3537291 0.084284388 ;
	setAttr ".uvtk[486]" -type "float2" -0.36717305 0.084284388 ;
	setAttr ".uvtk[487]" -type "float2" -0.36717305 0.061423026 ;
	setAttr ".uvtk[488]" -type "float2" -0.3537291 0.061423026 ;
	setAttr ".uvtk[489]" -type "float2" -0.27406344 0.084284388 ;
	setAttr ".uvtk[490]" -type "float2" -0.27484998 0.084284388 ;
	setAttr ".uvtk[491]" -type "float2" -0.27484998 0.061423026 ;
	setAttr ".uvtk[492]" -type "float2" -0.27406344 0.061423026 ;
	setAttr ".uvtk[493]" -type "float2" -0.67887622 0.32562903 ;
	setAttr ".uvtk[494]" -type "float2" -0.67887622 0.20651294 ;
	setAttr ".uvtk[495]" -type "float2" -0.6561473 0.20651294 ;
	setAttr ".uvtk[496]" -type "float2" -0.6561473 0.32562903 ;
	setAttr ".uvtk[497]" -type "float2" -0.58780652 0.325629 ;
	setAttr ".uvtk[498]" -type "float2" -0.58780652 0.20651294 ;
	setAttr ".uvtk[499]" -type "float2" -0.58625418 0.20651294 ;
	setAttr ".uvtk[500]" -type "float2" -0.58625418 0.325629 ;
	setAttr ".uvtk[501]" -type "float2" -0.56491905 0.325629 ;
	setAttr ".uvtk[502]" -type "float2" -0.56491905 0.20651294 ;
	setAttr ".uvtk[503]" -type "float2" -0.56436712 0.20651294 ;
	setAttr ".uvtk[504]" -type "float2" -0.56436712 0.325629 ;
	setAttr ".uvtk[505]" -type "float2" -0.38447878 0.325629 ;
	setAttr ".uvtk[506]" -type "float2" -0.38447878 0.20651294 ;
	setAttr ".uvtk[507]" -type "float2" -0.36889562 0.20651294 ;
	setAttr ".uvtk[508]" -type "float2" -0.36889562 0.325629 ;
	setAttr ".uvtk[509]" -type "float2" -0.36717305 0.325629 ;
	setAttr ".uvtk[510]" -type "float2" -0.36717305 0.20651294 ;
	setAttr ".uvtk[511]" -type "float2" -0.3537291 0.20651294 ;
	setAttr ".uvtk[512]" -type "float2" -0.3537291 0.325629 ;
	setAttr ".uvtk[513]" -type "float2" -0.27484998 0.325629 ;
	setAttr ".uvtk[514]" -type "float2" -0.27484998 0.20651294 ;
	setAttr ".uvtk[515]" -type "float2" -0.27406344 0.20651294 ;
	setAttr ".uvtk[516]" -type "float2" -0.27406344 0.325629 ;
	setAttr ".uvtk[517]" -type "float2" -0.6561473 0.36993673 ;
	setAttr ".uvtk[518]" -type "float2" -0.67887622 0.36993673 ;
	setAttr ".uvtk[519]" -type "float2" -0.58625418 0.36993673 ;
	setAttr ".uvtk[520]" -type "float2" -0.58780652 0.36993673 ;
	setAttr ".uvtk[521]" -type "float2" -0.56436712 0.36993673 ;
	setAttr ".uvtk[522]" -type "float2" -0.56491905 0.36993673 ;
	setAttr ".uvtk[523]" -type "float2" -0.36889562 0.3699367 ;
	setAttr ".uvtk[524]" -type "float2" -0.38447878 0.3699367 ;
	setAttr ".uvtk[525]" -type "float2" -0.3537291 0.3699367 ;
	setAttr ".uvtk[526]" -type "float2" -0.36717305 0.3699367 ;
	setAttr ".uvtk[527]" -type "float2" -0.27406344 0.3699367 ;
	setAttr ".uvtk[528]" -type "float2" -0.27484998 0.3699367 ;
	setAttr ".uvtk[529]" -type "float2" -0.56436723 -0.39201453 ;
	setAttr ".uvtk[530]" -type "float2" -0.56491917 -0.39201453 ;
	setAttr ".uvtk[531]" -type "float2" -0.56491917 -0.39405182 ;
	setAttr ".uvtk[532]" -type "float2" -0.56436723 -0.39405182 ;
	setAttr ".uvtk[533]" -type "float2" -0.36889568 -0.39201453 ;
	setAttr ".uvtk[534]" -type "float2" -0.38447884 -0.39201453 ;
	setAttr ".uvtk[535]" -type "float2" -0.38447884 -0.39405182 ;
	setAttr ".uvtk[536]" -type "float2" -0.36889568 -0.39405182 ;
	setAttr ".uvtk[537]" -type "float2" -0.58500248 0.36993673 ;
	setAttr ".uvtk[538]" -type "float2" -0.58500248 0.325629 ;
	setAttr ".uvtk[539]" -type "float2" -0.58500248 0.20651294 ;
	setAttr ".uvtk[540]" -type "float2" -0.58500248 0.084284388 ;
	setAttr ".uvtk[541]" -type "float2" -0.58500248 0.061423026 ;
	setAttr ".uvtk[542]" -type "float2" -0.58500248 -0.063911915 ;
	setAttr ".uvtk[543]" -type "float2" -0.58500248 -0.08366704 ;
	setAttr ".uvtk[544]" -type "float2" -0.58500248 -0.20891646 ;
	setAttr ".uvtk[545]" -type "float2" -0.58500248 -0.22875693 ;
	setAttr ".uvtk[546]" -type "float2" -0.5850026 -0.37154368 ;
	setAttr ".uvtk[547]" -type "float2" -0.5850026 -0.37384692 ;
	setAttr ".uvtk[548]" -type "float2" -0.5850026 -0.39201453 ;
	setAttr ".uvtk[549]" -type "float2" -0.5850026 -0.39405182 ;
	setAttr ".uvtk[550]" -type "float2" -0.47757491 0.325629 ;
	setAttr ".uvtk[551]" -type "float2" -0.38527593 0.325629 ;
	setAttr ".uvtk[552]" -type "float2" -0.38527593 0.3699367 ;
	setAttr ".uvtk[553]" -type "float2" -0.47757491 0.3699367 ;
	setAttr ".uvtk[554]" -type "float2" -0.47757491 0.20651294 ;
	setAttr ".uvtk[555]" -type "float2" -0.38527593 0.20651294 ;
	setAttr ".uvtk[556]" -type "float2" -0.47757491 0.061423026 ;
	setAttr ".uvtk[557]" -type "float2" -0.38527593 0.061423026 ;
	setAttr ".uvtk[558]" -type "float2" -0.38527593 0.084284388 ;
	setAttr ".uvtk[559]" -type "float2" -0.47757491 0.084284388 ;
	setAttr ".uvtk[560]" -type "float2" -0.47757491 -0.08366704 ;
	setAttr ".uvtk[561]" -type "float2" -0.38527593 -0.08366704 ;
	setAttr ".uvtk[562]" -type "float2" -0.38527593 -0.063911915 ;
	setAttr ".uvtk[563]" -type "float2" -0.47757491 -0.063911915 ;
	setAttr ".uvtk[564]" -type "float2" -0.47757491 -0.22875693 ;
	setAttr ".uvtk[565]" -type "float2" -0.38527593 -0.22875693 ;
	setAttr ".uvtk[566]" -type "float2" -0.38527593 -0.20891646 ;
	setAttr ".uvtk[567]" -type "float2" -0.47757491 -0.20891646 ;
	setAttr ".uvtk[568]" -type "float2" -0.47757497 -0.41059414 ;
	setAttr ".uvtk[569]" -type "float2" -0.38527599 -0.37384692 ;
	setAttr ".uvtk[570]" -type "float2" -0.38527599 -0.37154344 ;
	setAttr ".uvtk[571]" -type "float2" -0.47757497 -0.40829077 ;
	setAttr ".uvtk[572]" -type "float2" -0.38527599 -0.39405182 ;
	setAttr ".uvtk[573]" -type "float2" -0.38527599 -0.39201453 ;
	setAttr ".uvtk[574]" -type "float2" -0.47757497 -0.433355 ;
	setAttr ".uvtk[575]" -type "float2" -0.47757497 -0.43539253 ;
	setAttr ".uvtk[576]" -type "float2" -0.53224981 -0.4281539 ;
	setAttr ".uvtk[577]" -type "float2" -0.47757497 -0.44949856 ;
	setAttr ".uvtk[578]" -type "float2" -0.41968384 -0.42804471 ;
	setAttr ".uvtk[579]" -type "float2" -0.29689726 0.3699367 ;
	setAttr ".uvtk[580]" -type "float2" -0.29689726 0.325629 ;
	setAttr ".uvtk[581]" -type "float2" -0.29689726 0.20651294 ;
	setAttr ".uvtk[582]" -type "float2" -0.29689726 0.084284388 ;
	setAttr ".uvtk[583]" -type "float2" -0.29689726 0.061423026 ;
	setAttr ".uvtk[584]" -type "float2" -0.29689726 -0.063911945 ;
	setAttr ".uvtk[585]" -type "float2" -0.29689726 -0.08366707 ;
	setAttr ".uvtk[586]" -type "float2" -0.29689726 -0.20891646 ;
	setAttr ".uvtk[587]" -type "float2" -0.29689726 -0.22875693 ;
	setAttr ".uvtk[588]" -type "float2" -0.29689726 -0.37154344 ;
	setAttr ".uvtk[589]" -type "float2" -0.29689732 -0.37384692 ;
	setAttr ".uvtk[590]" -type "float2" -0.68108624 0.32562903 ;
	setAttr ".uvtk[591]" -type "float2" -0.68108624 0.36993673 ;
	setAttr ".uvtk[592]" -type "float2" -0.68108624 0.20651294 ;
	setAttr ".uvtk[593]" -type "float2" -0.68108624 0.061423026 ;
	setAttr ".uvtk[594]" -type "float2" -0.68108624 0.084284388 ;
	setAttr ".uvtk[595]" -type "float2" -0.68108624 -0.08366701 ;
	setAttr ".uvtk[596]" -type "float2" -0.68108624 -0.063911885 ;
	setAttr ".uvtk[597]" -type "float2" -0.68108636 -0.22875693 ;
	setAttr ".uvtk[598]" -type "float2" -0.68108636 -0.20891646 ;
	setAttr ".uvtk[599]" -type "float2" -0.68108636 -0.37384692 ;
	setAttr ".uvtk[600]" -type "float2" -0.68108636 -0.37154368 ;
	setAttr ".uvtk[601]" -type "float2" -0.27406344 -0.35146359 ;
	setAttr ".uvtk[602]" -type "float2" -0.27484998 -0.35146359 ;
	setAttr ".uvtk[603]" -type "float2" -0.29689726 -0.35146359 ;
	setAttr ".uvtk[604]" -type "float2" -0.35372916 -0.35146359 ;
	setAttr ".uvtk[605]" -type "float2" -0.36717311 -0.35146359 ;
	setAttr ".uvtk[606]" -type "float2" -0.36889568 -0.35146359 ;
	setAttr ".uvtk[607]" -type "float2" -0.38447884 -0.35146359 ;
	setAttr ".uvtk[608]" -type "float2" -0.38527599 -0.35146359 ;
	setAttr ".uvtk[609]" -type "float2" -0.47757497 -0.3882108 ;
	setAttr ".uvtk[610]" -type "float2" -0.56436723 -0.35146359 ;
	setAttr ".uvtk[611]" -type "float2" -0.56491917 -0.35146359 ;
	setAttr ".uvtk[612]" -type "float2" -0.5850026 -0.35146359 ;
	setAttr ".uvtk[613]" -type "float2" -0.5862543 -0.35146359 ;
	setAttr ".uvtk[614]" -type "float2" -0.58780664 -0.35146382 ;
	setAttr ".uvtk[615]" -type "float2" -0.6561473 -0.35146359 ;
	setAttr ".uvtk[616]" -type "float2" -0.67887622 -0.35146359 ;
	setAttr ".uvtk[617]" -type "float2" -0.68108636 -0.35146359 ;
	setAttr ".uvtk[618]" -type "float2" -0.6014207 0.325629 ;
	setAttr ".uvtk[619]" -type "float2" -0.6014207 0.36993673 ;
	setAttr ".uvtk[620]" -type "float2" -0.6014207 0.20651294 ;
	setAttr ".uvtk[621]" -type "float2" -0.6014207 0.061423026 ;
	setAttr ".uvtk[622]" -type "float2" -0.6014207 0.084284388 ;
	setAttr ".uvtk[623]" -type "float2" -0.6014207 -0.08366704 ;
	setAttr ".uvtk[624]" -type "float2" -0.6014207 -0.063911915 ;
	setAttr ".uvtk[625]" -type "float2" -0.6014207 -0.22875693 ;
	setAttr ".uvtk[626]" -type "float2" -0.6014207 -0.20891646 ;
	setAttr ".uvtk[627]" -type "float2" -0.60142082 -0.37154368 ;
	setAttr ".uvtk[628]" -type "float2" -0.60142082 -0.35146359 ;
	setAttr ".uvtk[629]" -type "float2" -0.60142082 -0.37384692 ;
	setAttr ".uvtk[630]" -type "float2" -0.5862543 -0.39201453 ;
	setAttr ".uvtk[631]" -type "float2" -0.5862543 -0.39405182 ;
	setAttr ".uvtk[632]" -type "float2" -0.36889568 -0.37631789 ;
	setAttr ".uvtk[633]" -type "float2" -0.38447884 -0.37631789 ;
	setAttr ".uvtk[634]" -type "float2" -0.38527599 -0.37631789 ;
	setAttr ".uvtk[635]" -type "float2" -0.47757497 -0.41306487 ;
	setAttr ".uvtk[636]" -type "float2" -0.56436723 -0.37631789 ;
	setAttr ".uvtk[637]" -type "float2" -0.56491917 -0.37631789 ;
	setAttr ".uvtk[638]" -type "float2" -0.5850026 -0.37631789 ;
	setAttr ".uvtk[639]" -type "float2" -0.5862543 -0.37631789 ;
	setAttr ".uvtk[640]" -type "float2" -0.65502983 -0.37154356 ;
	setAttr ".uvtk[641]" -type "float2" -0.65502995 -0.37384692 ;
	setAttr ".uvtk[642]" -type "float2" -0.65502983 -0.35146359 ;
	setAttr ".uvtk[643]" -type "float2" -0.65502983 -0.22875693 ;
	setAttr ".uvtk[644]" -type "float2" -0.65502983 -0.20891646 ;
	setAttr ".uvtk[645]" -type "float2" -0.65502983 -0.08366701 ;
	setAttr ".uvtk[646]" -type "float2" -0.65502983 -0.063911885 ;
	setAttr ".uvtk[647]" -type "float2" -0.65502983 0.061423026 ;
	setAttr ".uvtk[648]" -type "float2" -0.65502983 0.084284388 ;
	setAttr ".uvtk[649]" -type "float2" -0.65502983 0.20651294 ;
	setAttr ".uvtk[650]" -type "float2" -0.65502983 0.32562903 ;
	setAttr ".uvtk[651]" -type "float2" -0.65502983 0.36993673 ;
	setAttr ".uvtk[652]" -type "float2" -0.35294089 0.3699367 ;
	setAttr ".uvtk[653]" -type "float2" -0.35294089 0.325629 ;
	setAttr ".uvtk[654]" -type "float2" -0.35294089 0.20651294 ;
	setAttr ".uvtk[655]" -type "float2" -0.35294089 0.084284388 ;
	setAttr ".uvtk[656]" -type "float2" -0.35294089 0.061423026 ;
	setAttr ".uvtk[657]" -type "float2" -0.35294089 -0.063911915 ;
	setAttr ".uvtk[658]" -type "float2" -0.35294089 -0.08366704 ;
	setAttr ".uvtk[659]" -type "float2" -0.35294089 -0.20891646 ;
	setAttr ".uvtk[660]" -type "float2" -0.35294089 -0.22875693 ;
	setAttr ".uvtk[661]" -type "float2" -0.35294095 -0.35146359 ;
	setAttr ".uvtk[662]" -type "float2" -0.35294095 -0.37154368 ;
	setAttr ".uvtk[663]" -type "float2" -0.35294095 -0.37384692 ;
	setAttr ".uvtk[664]" -type "float2" -0.29770771 -0.37384692 ;
	setAttr ".uvtk[665]" -type "float2" -0.29770765 -0.37154344 ;
	setAttr ".uvtk[666]" -type "float2" -0.29770765 -0.35146359 ;
	setAttr ".uvtk[667]" -type "float2" -0.29770765 -0.22875693 ;
	setAttr ".uvtk[668]" -type "float2" -0.29770765 -0.20891646 ;
	setAttr ".uvtk[669]" -type "float2" -0.29770765 -0.08366707 ;
	setAttr ".uvtk[670]" -type "float2" -0.29770765 -0.063911945 ;
	setAttr ".uvtk[671]" -type "float2" -0.29770765 0.061423026 ;
	setAttr ".uvtk[672]" -type "float2" -0.29770765 0.084284388 ;
	setAttr ".uvtk[673]" -type "float2" -0.29770765 0.20651294 ;
	setAttr ".uvtk[674]" -type "float2" -0.29770765 0.325629 ;
	setAttr ".uvtk[675]" -type "float2" -0.29770765 0.3699367 ;
	setAttr ".uvtk[676]" -type "float2" -0.60216016 -0.37154368 ;
	setAttr ".uvtk[677]" -type "float2" -0.60216016 -0.37384692 ;
	setAttr ".uvtk[678]" -type "float2" -0.60216016 -0.35146359 ;
	setAttr ".uvtk[679]" -type "float2" -0.60216004 -0.22875693 ;
	setAttr ".uvtk[680]" -type "float2" -0.60216004 -0.20891646 ;
	setAttr ".uvtk[681]" -type "float2" -0.60216004 -0.08366704 ;
	setAttr ".uvtk[682]" -type "float2" -0.60216004 -0.063911915 ;
	setAttr ".uvtk[683]" -type "float2" -0.60216004 0.061423026 ;
	setAttr ".uvtk[684]" -type "float2" -0.60216004 0.084284388 ;
	setAttr ".uvtk[685]" -type "float2" -0.60216004 0.20651294 ;
	setAttr ".uvtk[686]" -type "float2" -0.60216004 0.325629 ;
	setAttr ".uvtk[687]" -type "float2" -0.60216004 0.36993673 ;
	setAttr ".uvtk[1381]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1382]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1383]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1384]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1385]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1386]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1387]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1388]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1389]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1390]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1391]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1392]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1393]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1394]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1395]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1396]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1397]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1398]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1399]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1400]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1401]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1402]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1403]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1404]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1405]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1406]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1407]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1408]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1409]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1410]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1411]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1412]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1413]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1414]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1415]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1416]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1417]" -type "float2" -0.10896209 -0.18601021 ;
	setAttr ".uvtk[1418]" -type "float2" -0.10896209 -0.13746783 ;
	setAttr ".uvtk[1419]" -type "float2" -0.10929814 -0.13746783 ;
	setAttr ".uvtk[1420]" -type "float2" -0.10929814 -0.18601021 ;
	setAttr ".uvtk[1421]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1422]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1423]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1424]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1425]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1426]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1427]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1428]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1429]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1430]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1431]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1432]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1433]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1434]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1435]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1436]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1437]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1438]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1439]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1440]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1441]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1442]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1443]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1444]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1445]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1446]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1447]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1448]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1449]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1450]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1451]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1452]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1453]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1454]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1455]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1456]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1457]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1458]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1459]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1460]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1461]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1462]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1463]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1464]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1465]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1466]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1467]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1468]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1469]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1470]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1471]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1472]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1473]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1474]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1475]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1476]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1477]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1478]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1479]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1480]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1481]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1482]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1483]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1484]" -type "float2" 0.051441733 0.47069183 ;
	setAttr ".uvtk[1485]" -type "float2" -0.1491358 -0.18601021 ;
	setAttr ".uvtk[1486]" -type "float2" -0.1491358 -0.13746783 ;
	setAttr ".uvtk[1487]" -type "float2" -0.15038171 -0.13746783 ;
	setAttr ".uvtk[1488]" -type "float2" -0.15038171 -0.18601021 ;
	setAttr ".uvtk[1489]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1490]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1491]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1492]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1493]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1494]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1495]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1496]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1497]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1498]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1499]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1500]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1501]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1502]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1503]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1504]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1505]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1506]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1507]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1508]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1509]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1510]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1511]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1512]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1513]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1514]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1515]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1516]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1517]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1518]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1519]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1520]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1521]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1522]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1523]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1524]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1525]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1526]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1527]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1528]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1529]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1530]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1531]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1532]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1533]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1534]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1535]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1536]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1537]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1538]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1539]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1540]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1541]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1542]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1543]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1544]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1545]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1546]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1547]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1548]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1549]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1550]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1551]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1552]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1553]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1554]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1555]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1556]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1557]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1558]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1559]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1560]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1561]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1562]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1563]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1564]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1565]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1566]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1567]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1568]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1569]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1570]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1571]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1572]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1573]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1574]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1575]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1576]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1577]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1578]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1579]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1580]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1581]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1582]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1583]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1584]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1585]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1586]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1587]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1588]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1589]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1590]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1591]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1592]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1593]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1594]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1595]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1596]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1597]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1598]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1599]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1600]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1601]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1602]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1603]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1604]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1605]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1606]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1607]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1608]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1609]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1610]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1611]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1612]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1613]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1614]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1615]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1616]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1617]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1618]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1619]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1620]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1621]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1622]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1623]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1624]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1625]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1626]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1627]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1628]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1629]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1630]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1631]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1632]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1633]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1634]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1635]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1636]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1637]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1638]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1639]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1640]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1641]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1642]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1643]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1644]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1645]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1646]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1647]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1648]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1649]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1650]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1651]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1652]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1653]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1654]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1655]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1656]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1657]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1658]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1659]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1660]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1661]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1662]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1663]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1664]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1665]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1666]" -type "float2" -0.010288336 0.23405989 ;
	setAttr ".uvtk[1667]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1668]" -type "float2" -0.010288351 0.23405989 ;
	setAttr ".uvtk[1669]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1670]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1671]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1672]" -type "float2" -0.010288344 0.23405989 ;
	setAttr ".uvtk[1673]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1674]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1675]" -type "float2" -0.010288347 0.23405989 ;
	setAttr ".uvtk[1676]" -type "float2" -0.010288347 0.23405989 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove5";
	rename -uid "6591ED05-4393-F51E-65BE-2EBDA33AA647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1113]" "e[2030]" "e[2044]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV21";
	rename -uid "C2342313-414C-B76E-4D8D-41ABC390E643";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1419]" -type "float2" -0.16036803 -0.73356485 ;
	setAttr ".uvtk[1420]" -type "float2" -0.16036803 -0.68403578 ;
	setAttr ".uvtk[1421]" -type "float2" -0.16073543 -0.68403578 ;
	setAttr ".uvtk[1422]" -type "float2" -0.16073543 -0.73356485 ;
	setAttr ".uvtk[1471]" -type "float2" -0.20093977 -0.73356485 ;
	setAttr ".uvtk[1472]" -type "float2" -0.20093977 -0.68403578 ;
	setAttr ".uvtk[1473]" -type "float2" -0.2017715 -0.68403578 ;
	setAttr ".uvtk[1474]" -type "float2" -0.2017715 -0.73356485 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove6";
	rename -uid "822A55BD-4370-BCBB-D3D0-F193625584D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1121]" "e[1926]" "e[1942]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV22";
	rename -uid "B149F36E-4845-C1F1-0861-4A894B1111CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1421]" -type "float2" -0.16049239 -0.9813329 ;
	setAttr ".uvtk[1422]" -type "float2" -0.16049239 -0.93177032 ;
	setAttr ".uvtk[1423]" -type "float2" -0.16075072 -0.93177032 ;
	setAttr ".uvtk[1424]" -type "float2" -0.16075072 -0.9813329 ;
	setAttr ".uvtk[1441]" -type "float2" -0.20032313 -0.9813329 ;
	setAttr ".uvtk[1442]" -type "float2" -0.20032313 -0.93177032 ;
	setAttr ".uvtk[1443]" -type "float2" -0.20189568 -0.93177032 ;
	setAttr ".uvtk[1444]" -type "float2" -0.20189568 -0.9813329 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove7";
	rename -uid "24EA4484-4D7D-13F7-4FD5-B1916DB914B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1129]" "e[1411]" "e[1419]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV23";
	rename -uid "FBD3D85D-4E14-9259-51BF-8C9038BFE3FA";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk";
	setAttr ".uvtk[1065]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1066]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1067]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1068]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1069]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1070]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1071]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1072]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1073]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1074]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1075]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1076]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1077]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1078]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1079]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1080]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1081]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1082]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1083]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1084]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1085]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1086]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1087]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1088]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1089]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1090]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1091]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1092]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1093]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1094]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1095]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1096]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1097]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1098]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1099]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1100]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1101]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1102]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1103]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1104]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1105]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1106]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1107]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1108]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1109]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1110]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1111]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1112]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1113]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1114]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1115]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1116]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1117]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1118]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1119]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1120]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1121]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1122]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1123]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1124]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1125]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1126]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1127]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1128]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1129]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1130]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1131]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1132]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1133]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1134]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1135]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1136]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1137]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1138]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1139]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1140]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1141]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1142]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1143]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1144]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1145]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1146]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1147]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1148]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1149]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1150]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1151]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1152]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1153]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1154]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1155]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1156]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1157]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1158]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1159]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1160]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1161]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1162]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1163]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1164]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1165]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1166]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1167]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1168]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1169]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1170]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1171]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1172]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1173]" -type "float2" 0 0.42661721 ;
	setAttr ".uvtk[1174]" -type "float2" 0 0.42661721 ;
	setAttr ".uvtk[1175]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1176]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1177]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1178]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1179]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1180]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1181]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1182]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1183]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1184]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1185]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1186]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1187]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1188]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1189]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1190]" -type "float2" 0 0.42661726 ;
	setAttr ".uvtk[1191]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1192]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1193]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1194]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1195]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1196]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1197]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1198]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1199]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1200]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1201]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1202]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1203]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1204]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1205]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1206]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1207]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1208]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1209]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1210]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1211]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1212]" -type "float2" 0 0.42661715 ;
	setAttr ".uvtk[1213]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1214]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1215]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1216]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1217]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1218]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1219]" -type "float2" 0 0.13844937 ;
	setAttr ".uvtk[1220]" -type "float2" 0 0.13844931 ;
	setAttr ".uvtk[1221]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1222]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1223]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1224]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1225]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1226]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1227]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1228]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1229]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1230]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1231]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1232]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1233]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1234]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1235]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1236]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1237]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1238]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1239]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1240]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1241]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1242]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1243]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1244]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1245]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1246]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1247]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1248]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1249]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1250]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1251]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1252]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1253]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1254]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1255]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1256]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1257]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1258]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1259]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1260]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1261]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1262]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1263]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1264]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1265]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1266]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1267]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1268]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1269]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1270]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1271]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1272]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1417]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1418]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1419]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1420]" -type "float2" 0 0.24470127 ;
	setAttr ".uvtk[1421]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1422]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1439]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1440]" -type "float2" 0 0.42661732 ;
	setAttr ".uvtk[1465]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1466]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1475]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1476]" -type "float2" 0 0.24470115 ;
	setAttr ".uvtk[1525]" -type "float2" 0.73127931 -0.41661167 ;
	setAttr ".uvtk[1526]" -type "float2" 0.73119318 -0.41661167 ;
	setAttr ".uvtk[1527]" -type "float2" 0.73119318 -0.41673422 ;
	setAttr ".uvtk[1528]" -type "float2" 0.73127931 -0.41673422 ;
	setAttr ".uvtk[1559]" -type "float2" 0.73127931 -0.43550169 ;
	setAttr ".uvtk[1560]" -type "float2" 0.73119318 -0.43550169 ;
	setAttr ".uvtk[1561]" -type "float2" 0.73119318 -0.43624747 ;
	setAttr ".uvtk[1562]" -type "float2" 0.73127931 -0.43624747 ;
	setAttr ".uvtk[1563]" -type "float2" 0.73731673 -0.43550169 ;
	setAttr ".uvtk[1564]" -type "float2" 0.73731673 -0.43624747 ;
	setAttr ".uvtk[1565]" -type "float2" 0.73731673 -0.41673422 ;
	setAttr ".uvtk[1566]" -type "float2" 0.73731673 -0.41661167 ;
	setAttr ".uvtk[1573]" -type "float2" 0.7374053 -0.43550169 ;
	setAttr ".uvtk[1574]" -type "float2" 0.7374053 -0.43624747 ;
	setAttr ".uvtk[1575]" -type "float2" 0.7374053 -0.41673422 ;
	setAttr ".uvtk[1576]" -type "float2" 0.7374053 -0.41661167 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove8";
	rename -uid "E020A022-4183-45BB-B49F-3588E64579AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1131]" "e[1416]" "e[1424]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV24";
	rename -uid "D1ECBAF7-47CE-76F6-511A-EB809BD4C80C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1521]" -type "float2" 0.73120219 -0.42243624 ;
	setAttr ".uvtk[1522]" -type "float2" 0.73111606 -0.42243624 ;
	setAttr ".uvtk[1523]" -type "float2" 0.73111606 -0.42261052 ;
	setAttr ".uvtk[1524]" -type "float2" 0.73120219 -0.42261052 ;
	setAttr ".uvtk[1567]" -type "float2" 0.7372399 -0.42243624 ;
	setAttr ".uvtk[1568]" -type "float2" 0.7372399 -0.42261052 ;
	setAttr ".uvtk[1573]" -type "float2" 0.73732847 -0.42243624 ;
	setAttr ".uvtk[1574]" -type "float2" 0.73732847 -0.42261052 ;
	setAttr ".uvtk[1637]" -type "float2" 0.73120219 -0.44167852 ;
	setAttr ".uvtk[1638]" -type "float2" 0.73111606 -0.44167852 ;
	setAttr ".uvtk[1639]" -type "float2" 0.73111606 -0.44207299 ;
	setAttr ".uvtk[1640]" -type "float2" 0.73120219 -0.44207299 ;
	setAttr ".uvtk[1641]" -type "float2" 0.7372399 -0.44167852 ;
	setAttr ".uvtk[1642]" -type "float2" 0.7372399 -0.44207299 ;
	setAttr ".uvtk[1643]" -type "float2" 0.73732847 -0.44167852 ;
	setAttr ".uvtk[1644]" -type "float2" 0.73732847 -0.44207299 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove9";
	rename -uid "956204CE-4991-1F93-0D66-F2A848D211BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1123]" "e[1924]" "e[1940]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV25";
	rename -uid "FD96EC2B-4EB6-F595-B8BD-0696F5A157A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1517]" -type "float2" 0.72894472 -0.54069024 ;
	setAttr ".uvtk[1518]" -type "float2" 0.72885877 -0.54069024 ;
	setAttr ".uvtk[1519]" -type "float2" 0.72885877 -0.54097039 ;
	setAttr ".uvtk[1520]" -type "float2" 0.72894472 -0.54097039 ;
	setAttr ".uvtk[1569]" -type "float2" 0.7349667 -0.54069024 ;
	setAttr ".uvtk[1570]" -type "float2" 0.7349667 -0.54097039 ;
	setAttr ".uvtk[1573]" -type "float2" 0.73505509 -0.54069024 ;
	setAttr ".uvtk[1574]" -type "float2" 0.73505509 -0.54084927 ;
	setAttr ".uvtk[1649]" -type "float2" 0.72894472 -0.55968696 ;
	setAttr ".uvtk[1650]" -type "float2" 0.72885877 -0.55968696 ;
	setAttr ".uvtk[1651]" -type "float2" 0.72885877 -0.56027609 ;
	setAttr ".uvtk[1652]" -type "float2" 0.72894472 -0.56027609 ;
	setAttr ".uvtk[1653]" -type "float2" 0.7349667 -0.55968696 ;
	setAttr ".uvtk[1654]" -type "float2" 0.7349667 -0.56027609 ;
	setAttr ".uvtk[1655]" -type "float2" 0.73505509 -0.55968696 ;
	setAttr ".uvtk[1656]" -type "float2" 0.73505509 -0.56027609 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove10";
	rename -uid "0830B259-4168-2F1F-5A73-D7B9E4539663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1115]" "e[2028]" "e[2042]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV26";
	rename -uid "23CC251E-4F03-646F-3977-9EA57A0AA3E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1309]" -type "float2" 0.55600888 0.3394382 ;
	setAttr ".uvtk[1310]" -type "float2" 0.55600888 0.2998209 ;
	setAttr ".uvtk[1311]" -type "float2" 0.55660647 0.29982114 ;
	setAttr ".uvtk[1312]" -type "float2" 0.55660647 0.3394382 ;
	setAttr ".uvtk[1377]" -type "float2" 0.5965392 0.3394382 ;
	setAttr ".uvtk[1378]" -type "float2" 0.5965392 0.2998209 ;
	setAttr ".uvtk[1379]" -type "float2" 0.59779614 0.2998209 ;
	setAttr ".uvtk[1380]" -type "float2" 0.59779614 0.3394382 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove11";
	rename -uid "FA9B2390-4FFF-54DB-80CE-0B92D8E2080B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1112]" "e[2020]" "e[2035]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV27";
	rename -uid "F2136F78-4AEE-F55F-559B-9EBB613B60F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1311]" -type "float2" 0.55626518 0.24865019 ;
	setAttr ".uvtk[1312]" -type "float2" 0.55626518 0.20822275 ;
	setAttr ".uvtk[1313]" -type "float2" 0.55663586 0.20822275 ;
	setAttr ".uvtk[1314]" -type "float2" 0.55663586 0.24865019 ;
	setAttr ".uvtk[1363]" -type "float2" 0.59720218 0.24865019 ;
	setAttr ".uvtk[1364]" -type "float2" 0.59720218 0.20822275 ;
	setAttr ".uvtk[1365]" -type "float2" 0.59804142 0.20822275 ;
	setAttr ".uvtk[1366]" -type "float2" 0.59804142 0.24865019 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove12";
	rename -uid "DCB78DE0-41A1-0182-756C-E0AF2655CFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1120]" "e[1916]" "e[1932]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV28";
	rename -uid "1B2773BF-4F00-02BC-D95D-ED94695F716C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1313]" -type "float2" 0.55638957 0.16839647 ;
	setAttr ".uvtk[1314]" -type "float2" 0.55638957 0.12792695 ;
	setAttr ".uvtk[1315]" -type "float2" 0.55665028 0.12792695 ;
	setAttr ".uvtk[1316]" -type "float2" 0.55665028 0.16839647 ;
	setAttr ".uvtk[1333]" -type "float2" 0.5965935 0.16839647 ;
	setAttr ".uvtk[1334]" -type "float2" 0.5965935 0.12792695 ;
	setAttr ".uvtk[1335]" -type "float2" 0.59818089 0.12792695 ;
	setAttr ".uvtk[1336]" -type "float2" 0.59818089 0.16839647 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove13";
	rename -uid "8F7BF460-4624-0F08-ADD8-91BF2F4F9751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1128]" "e[1412]" "e[1420]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV29";
	rename -uid "64241378-40DC-DAA9-E6B5-308DC0BAC879";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1411]" -type "float2" -0.16038099 -0.51056421 ;
	setAttr ".uvtk[1412]" -type "float2" -0.16038099 -0.46222711 ;
	setAttr ".uvtk[1413]" -type "float2" -0.16073707 -0.46222711 ;
	setAttr ".uvtk[1414]" -type "float2" -0.16073707 -0.51056421 ;
	setAttr ".uvtk[1415]" -type "float2" -0.16038099 -0.55767059 ;
	setAttr ".uvtk[1416]" -type "float2" -0.16073707 -0.55767059 ;
	setAttr ".uvtk[1429]" -type "float2" -0.20052806 -0.51056421 ;
	setAttr ".uvtk[1430]" -type "float2" -0.20052806 -0.46222711 ;
	setAttr ".uvtk[1431]" -type "float2" -0.20178697 -0.46222711 ;
	setAttr ".uvtk[1432]" -type "float2" -0.20178697 -0.51056421 ;
	setAttr ".uvtk[1433]" -type "float2" -0.20052806 -0.55767059 ;
	setAttr ".uvtk[1434]" -type "float2" -0.20178697 -0.55767059 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove14";
	rename -uid "013D8656-4C69-1C2B-F3C6-9A8704648C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1145]" "e[1604]" "e[1624]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV30";
	rename -uid "30A69823-498F-A5F4-9242-5DA69F7E21C3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1315]" -type "float2" 0.55627817 0.17659199 ;
	setAttr ".uvtk[1316]" -type "float2" 0.55627817 0.13712895 ;
	setAttr ".uvtk[1317]" -type "float2" 0.55663741 0.13712895 ;
	setAttr ".uvtk[1318]" -type "float2" 0.55663741 0.17659199 ;
	setAttr ".uvtk[1319]" -type "float2" 0.55627817 0.09867084 ;
	setAttr ".uvtk[1320]" -type "float2" 0.55663741 0.09867084 ;
	setAttr ".uvtk[1333]" -type "float2" 0.59679532 0.13712895 ;
	setAttr ".uvtk[1334]" -type "float2" 0.59679532 0.09867084 ;
	setAttr ".uvtk[1335]" -type "float2" 0.59806567 0.09867084 ;
	setAttr ".uvtk[1336]" -type "float2" 0.59806567 0.13712895 ;
	setAttr ".uvtk[1337]" -type "float2" 0.59679532 0.17659199 ;
	setAttr ".uvtk[1338]" -type "float2" 0.59806567 0.17659199 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove15";
	rename -uid "619FF19C-4DFA-544A-3F07-E18710750B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1144]" "e[1590]" "e[1610]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV31";
	rename -uid "9D68C663-455A-7328-DC27-97AE8C8876F3";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[1113]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1114]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1115]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1116]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1117]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1118]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1119]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1120]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1121]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1122]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1123]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1124]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1125]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1126]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1127]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1128]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1157]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1158]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1159]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1160]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1161]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1162]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1163]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1164]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1165]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1166]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1167]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1168]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1169]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1170]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1171]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1172]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1173]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1174]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1175]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1176]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1177]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1178]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1179]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1180]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1181]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1182]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1183]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1184]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1185]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1186]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1187]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1188]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1239]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1240]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1241]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1242]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1243]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1244]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1245]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1246]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1265]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1266]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1267]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1268]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1269]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1270]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1271]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1272]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1273]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1274]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1275]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1276]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1277]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1278]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1279]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1280]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1281]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1282]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1283]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1284]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1285]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1286]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1287]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1288]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1289]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1290]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1291]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1292]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1293]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1294]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1295]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1296]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1297]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1298]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1299]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1300]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1301]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1302]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1303]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1304]" -type "float2" 0.21756583 -0.62923455 ;
	setAttr ".uvtk[1305]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1306]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1307]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1308]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1309]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1310]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1311]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1312]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1313]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1314]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1315]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1316]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1317]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1318]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1319]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1320]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1321]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1322]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1323]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1324]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1325]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1326]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1327]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1328]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1329]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1330]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1331]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1332]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1333]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1334]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1335]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1336]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1337]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1338]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1339]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1340]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1341]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1342]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1343]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1344]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1345]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1346]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1347]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1348]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1349]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1350]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1351]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1352]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1353]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1354]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1355]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1356]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1357]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1358]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1359]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1360]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1361]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1362]" -type "float2" 0.21756586 -0.62923455 ;
	setAttr ".uvtk[1363]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1364]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1401]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1402]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1403]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1404]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1405]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1406]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1407]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1408]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1409]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1410]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1421]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1422]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1423]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1424]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1425]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1426]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1445]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1446]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1455]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1456]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1457]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1458]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1459]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1460]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1461]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1462]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1463]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1464]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1465]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1466]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1467]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1468]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1469]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1470]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1471]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1472]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1473]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1474]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1475]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1476]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1477]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1478]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1479]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1480]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1481]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1482]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1483]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1484]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1485]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1486]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1487]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1488]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1489]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1490]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1491]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1492]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1493]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1494]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1495]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1496]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1497]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1498]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1499]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1500]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1501]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1502]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1503]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1504]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1505]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1506]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1507]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1508]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1509]" -type "float2" 0.53931522 -0.83277673 ;
	setAttr ".uvtk[1510]" -type "float2" 0.53922921 -0.83277673 ;
	setAttr ".uvtk[1511]" -type "float2" 0.53922921 -0.83294517 ;
	setAttr ".uvtk[1512]" -type "float2" 0.53931522 -0.83294523 ;
	setAttr ".uvtk[1513]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1514]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1515]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1516]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1517]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1518]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1519]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1520]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1521]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1522]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1523]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1524]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1525]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1526]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1527]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1528]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1529]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1530]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1531]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1532]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1533]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1534]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1535]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1536]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1537]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1538]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1539]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1540]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1541]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1542]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1543]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1544]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1545]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1546]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1547]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1548]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1549]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1550]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1551]" -type "float2" 0.54534 -0.83277673 ;
	setAttr ".uvtk[1552]" -type "float2" 0.54534 -0.83294523 ;
	setAttr ".uvtk[1553]" -type "float2" 0.5454284 -0.83277673 ;
	setAttr ".uvtk[1554]" -type "float2" 0.5454284 -0.83294517 ;
	setAttr ".uvtk[1555]" -type "float2" 0.53931522 -0.85177577 ;
	setAttr ".uvtk[1556]" -type "float2" 0.53922921 -0.85177577 ;
	setAttr ".uvtk[1557]" -type "float2" 0.53922921 -0.85237145 ;
	setAttr ".uvtk[1558]" -type "float2" 0.53931522 -0.85237145 ;
	setAttr ".uvtk[1559]" -type "float2" 0.54534 -0.85177577 ;
	setAttr ".uvtk[1560]" -type "float2" 0.54534 -0.85237145 ;
	setAttr ".uvtk[1561]" -type "float2" 0.5454284 -0.85177577 ;
	setAttr ".uvtk[1562]" -type "float2" 0.5454284 -0.85237145 ;
	setAttr ".uvtk[1563]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1564]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1565]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1566]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1567]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1568]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1569]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1570]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1571]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1572]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1573]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1574]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1575]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1576]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1577]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1578]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1579]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1580]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1581]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1582]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1583]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1584]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1585]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1586]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1587]" -type "float2" 0.0063990075 0.15997496 ;
	setAttr ".uvtk[1588]" -type "float2" 0.0063990075 0.15997496 ;
	setAttr ".uvtk[1589]" -type "float2" 0.0063990075 0.15997496 ;
	setAttr ".uvtk[1590]" -type "float2" 0.0063990075 0.15997496 ;
	setAttr ".uvtk[1591]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1592]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1593]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1594]" -type "float2" 0.0063989926 0.15997496 ;
	setAttr ".uvtk[1595]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1596]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1597]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1598]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1599]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1600]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1601]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1602]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1603]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1604]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1605]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1606]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1607]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1608]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1609]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1610]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1611]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1612]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1613]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1614]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1615]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1616]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1617]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1618]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1619]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1620]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1621]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1622]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1623]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1624]" -type "float2" 0.0063990075 0.15997484 ;
	setAttr ".uvtk[1625]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1626]" -type "float2" 0.0063989926 0.15997484 ;
	setAttr ".uvtk[1627]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1628]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1629]" -type "float2" 0.1834379 0 ;
	setAttr ".uvtk[1630]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1631]" -type "float2" 0.18343784 0 ;
	setAttr ".uvtk[1632]" -type "float2" 0.18343784 0 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove16";
	rename -uid "90FA9598-43A8-6A43-E21C-19B60DEBD666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1141]" "e[1594]" "e[1614]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV32";
	rename -uid "A3DBB02F-456F-9C0E-E701-C0A5457C0A3B";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk";
	setAttr ".uvtk[1097]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1098]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1099]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1100]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1101]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1102]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1103]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1104]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1105]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1106]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1107]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1108]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1109]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1110]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1111]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1112]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1113]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1114]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1115]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1116]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1117]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1118]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1119]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1120]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1121]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1122]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1123]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1124]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1125]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1126]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1127]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1128]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1157]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1158]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1159]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1160]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1161]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1162]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1163]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1164]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1165]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1166]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1167]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1168]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1169]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1170]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1171]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1172]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1173]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1174]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1175]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1176]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1177]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1178]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1179]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1180]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1181]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1182]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1183]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1184]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1185]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1186]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1187]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1188]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1189]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1190]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1191]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1192]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1193]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1194]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1195]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1196]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1197]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1198]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1199]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1200]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1201]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1202]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1203]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1204]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1205]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1206]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1207]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1208]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1209]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1210]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1211]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1212]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1213]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1214]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1215]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1216]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1217]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1218]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1219]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1220]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1231]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1232]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1233]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1234]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1235]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1236]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1237]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1238]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1239]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1240]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1241]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1242]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1243]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1244]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1245]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1246]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1257]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1258]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1259]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1260]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1261]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1262]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1263]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1264]" -type "float2" -0.64662611 0 ;
	setAttr ".uvtk[1265]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1266]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1267]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1268]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1269]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1270]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1271]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1272]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1309]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1310]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1311]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1312]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1313]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1314]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1315]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1316]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1317]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1318]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1329]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1330]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1331]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1332]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1333]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1334]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1353]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1354]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1363]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1364]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1397]" -type "float2" -1.2679784 -0.41175401 ;
	setAttr ".uvtk[1398]" -type "float2" -1.2679784 -0.36321008 ;
	setAttr ".uvtk[1399]" -type "float2" -1.2685311 -0.36321008 ;
	setAttr ".uvtk[1400]" -type "float2" -1.2685311 -0.41175401 ;
	setAttr ".uvtk[1401]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1402]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1403]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1404]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1405]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1406]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1407]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1408]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1409]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1410]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1421]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1422]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1423]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1424]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1425]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1426]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1445]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1446]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1451]" -type "float2" -1.3084893 -0.36321008 ;
	setAttr ".uvtk[1452]" -type "float2" -1.3084893 -0.41175401 ;
	setAttr ".uvtk[1453]" -type "float2" -1.3093994 -0.36321008 ;
	setAttr ".uvtk[1454]" -type "float2" -1.3093994 -0.41175401 ;
	setAttr ".uvtk[1455]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1456]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1497]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1498]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1499]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1500]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1501]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1502]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1503]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1504]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1505]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1506]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1507]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1508]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1509]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1510]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1537]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1538]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1539]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1540]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1541]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1542]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1543]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1544]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1545]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1546]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1547]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1548]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1549]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1550]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1551]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1552]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1553]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1554]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1555]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1556]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1557]" -type "float2" 0.89881784 0 ;
	setAttr ".uvtk[1558]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1609]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1610]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1611]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1612]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1613]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1614]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1623]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1624]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1625]" -type "float2" 0.89881778 0 ;
	setAttr ".uvtk[1626]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1627]" -type "float2" 0.8988179 0 ;
	setAttr ".uvtk[1628]" -type "float2" 0.89881778 0 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove17";
	rename -uid "E03CAEC7-4328-8054-5BF6-64ACE7402662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1109]" "e[2000]" "e[2016]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV33";
	rename -uid "A5F86F8E-4369-DA7A-DB9E-5394A43ED7DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1305]" -type "float2" -0.75106788 0.96862853 ;
	setAttr ".uvtk[1306]" -type "float2" -0.75106788 0.92901039 ;
	setAttr ".uvtk[1307]" -type "float2" -0.75051033 0.92901039 ;
	setAttr ".uvtk[1308]" -type "float2" -0.75051033 0.96862853 ;
	setAttr ".uvtk[1359]" -type "float2" -0.71019787 0.92901039 ;
	setAttr ".uvtk[1360]" -type "float2" -0.71019787 0.96862853 ;
	setAttr ".uvtk[1361]" -type "float2" -0.70927966 0.92901039 ;
	setAttr ".uvtk[1362]" -type "float2" -0.70927966 0.96862853 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove18";
	rename -uid "BD598DA1-406C-F4DE-7FAD-98A22B972F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1107]" "e[1990]" "e[2006]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV34";
	rename -uid "48424457-40AB-90DB-CCF2-9DAABDD20A7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1485]" -type "float2" -0.70279419 -0.70067006 ;
	setAttr ".uvtk[1486]" -type "float2" -0.70291603 -0.70067006 ;
	setAttr ".uvtk[1487]" -type "float2" -0.70291603 -0.70093137 ;
	setAttr ".uvtk[1488]" -type "float2" -0.70279419 -0.70093137 ;
	setAttr ".uvtk[1559]" -type "float2" -0.69695085 -0.70067006 ;
	setAttr ".uvtk[1560]" -type "float2" -0.69703144 -0.70067006 ;
	setAttr ".uvtk[1561]" -type "float2" -0.69703144 -0.70093137 ;
	setAttr ".uvtk[1562]" -type "float2" -0.69695085 -0.70093137 ;
	setAttr ".uvtk[1607]" -type "float2" -0.70291603 -0.71982032 ;
	setAttr ".uvtk[1608]" -type "float2" -0.70279419 -0.71982032 ;
	setAttr ".uvtk[1609]" -type "float2" -0.69703144 -0.71982032 ;
	setAttr ".uvtk[1610]" -type "float2" -0.69695085 -0.71982032 ;
	setAttr ".uvtk[1611]" -type "float2" -0.70291603 -0.72025055 ;
	setAttr ".uvtk[1612]" -type "float2" -0.70279419 -0.72025055 ;
	setAttr ".uvtk[1613]" -type "float2" -0.69703144 -0.72025055 ;
	setAttr ".uvtk[1614]" -type "float2" -0.69695085 -0.72025055 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove19";
	rename -uid "2B2BB60F-4440-902C-AE9D-A6883EDAB97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1104]" "e[1992]" "e[2008]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV35";
	rename -uid "12E8A1A6-4236-77FA-B5A7-D1A5F600D4C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1389]" -type "float2" -1.2682984 -0.48897254 ;
	setAttr ".uvtk[1390]" -type "float2" -1.2682984 -0.43945765 ;
	setAttr ".uvtk[1391]" -type "float2" -1.2685702 -0.43945765 ;
	setAttr ".uvtk[1392]" -type "float2" -1.2685702 -0.48897254 ;
	setAttr ".uvtk[1435]" -type "float2" -1.3089687 -0.48897254 ;
	setAttr ".uvtk[1436]" -type "float2" -1.3089687 -0.43945765 ;
	setAttr ".uvtk[1437]" -type "float2" -1.30969 -0.43945765 ;
	setAttr ".uvtk[1438]" -type "float2" -1.30969 -0.48897254 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove20";
	rename -uid "384C7B9C-4462-4592-7EA3-02BE4F017ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1101]" "e[1894]" "e[1910]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV36";
	rename -uid "3554CB64-40D5-4A95-D663-FC862525033F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1301]" -type "float2" -0.75074792 0.87776911 ;
	setAttr ".uvtk[1302]" -type "float2" -0.75074792 0.83734834 ;
	setAttr ".uvtk[1303]" -type "float2" -0.75047362 0.83734834 ;
	setAttr ".uvtk[1304]" -type "float2" -0.75047362 0.87776911 ;
	setAttr ".uvtk[1347]" -type "float2" -0.70970654 0.87776911 ;
	setAttr ".uvtk[1348]" -type "float2" -0.70970654 0.83734834 ;
	setAttr ".uvtk[1349]" -type "float2" -0.70897853 0.83734834 ;
	setAttr ".uvtk[1350]" -type "float2" -0.70897853 0.87776911 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove21";
	rename -uid "5DF71090-440B-88EF-3A97-B9B9B7561C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1099]" "e[1884]" "e[1900]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV37";
	rename -uid "EB4DD664-48A8-CB1C-1995-888E780F26FA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1473]" -type "float2" -0.70463157 -0.58241147 ;
	setAttr ".uvtk[1474]" -type "float2" -0.70475364 -0.58241147 ;
	setAttr ".uvtk[1475]" -type "float2" -0.70475364 -0.58254033 ;
	setAttr ".uvtk[1476]" -type "float2" -0.70463157 -0.58254033 ;
	setAttr ".uvtk[1545]" -type "float2" -0.69877559 -0.58241147 ;
	setAttr ".uvtk[1546]" -type "float2" -0.69885635 -0.58241147 ;
	setAttr ".uvtk[1547]" -type "float2" -0.69885635 -0.58254033 ;
	setAttr ".uvtk[1548]" -type "float2" -0.69877559 -0.58254033 ;
	setAttr ".uvtk[1583]" -type "float2" -0.70463157 -0.60169214 ;
	setAttr ".uvtk[1584]" -type "float2" -0.70475364 -0.60169214 ;
	setAttr ".uvtk[1585]" -type "float2" -0.70475364 -0.60203415 ;
	setAttr ".uvtk[1586]" -type "float2" -0.70463157 -0.60203415 ;
	setAttr ".uvtk[1587]" -type "float2" -0.69885635 -0.60169214 ;
	setAttr ".uvtk[1588]" -type "float2" -0.69885635 -0.60203415 ;
	setAttr ".uvtk[1589]" -type "float2" -0.69877559 -0.60169214 ;
	setAttr ".uvtk[1590]" -type "float2" -0.69877559 -0.60203415 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove22";
	rename -uid "8BCE9859-472B-8B11-2E2B-FBA7992F80FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1096]" "e[1886]" "e[1902]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV38";
	rename -uid "A8916215-40C6-5027-EB4D-A4A8D9D53F73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1381]" -type "float2" -1.2682891 -0.55469096 ;
	setAttr ".uvtk[1382]" -type "float2" -1.2682891 -0.50510097 ;
	setAttr ".uvtk[1383]" -type "float2" -1.2685692 -0.50510097 ;
	setAttr ".uvtk[1384]" -type "float2" -1.2685692 -0.55469096 ;
	setAttr ".uvtk[1415]" -type "float2" -1.3089361 -0.55469096 ;
	setAttr ".uvtk[1416]" -type "float2" -1.3089361 -0.50510097 ;
	setAttr ".uvtk[1417]" -type "float2" -1.3097154 -0.50510097 ;
	setAttr ".uvtk[1418]" -type "float2" -1.3097154 -0.55469096 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove23";
	rename -uid "79608E08-4C7B-8C45-9783-17B632030598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1093]" "e[1784]" "e[1800]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV39";
	rename -uid "BFA8B27B-4417-FBC8-A9FB-2DBFAA7F5BB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1297]" -type "float2" -0.75075722 0.79766464 ;
	setAttr ".uvtk[1298]" -type "float2" -0.75075722 0.75718617 ;
	setAttr ".uvtk[1299]" -type "float2" -0.75047457 0.75718617 ;
	setAttr ".uvtk[1300]" -type "float2" -0.75047457 0.79766464 ;
	setAttr ".uvtk[1331]" -type "float2" -0.70974302 0.79766464 ;
	setAttr ".uvtk[1332]" -type "float2" -0.70974302 0.75718617 ;
	setAttr ".uvtk[1333]" -type "float2" -0.70895666 0.75718617 ;
	setAttr ".uvtk[1334]" -type "float2" -0.70895666 0.79766464 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove24";
	rename -uid "1CEF5EF6-4FFE-C872-E7F2-A98733A7F843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1091]" "e[1774]" "e[1790]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV40";
	rename -uid "F1D9C504-4CAB-D998-2E2B-51A5CFF85C09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1461]" -type "float2" -0.70472443 -0.57660145 ;
	setAttr ".uvtk[1462]" -type "float2" -0.7048465 -0.57660145 ;
	setAttr ".uvtk[1463]" -type "float2" -0.7048465 -0.57673424 ;
	setAttr ".uvtk[1464]" -type "float2" -0.70472443 -0.57673424 ;
	setAttr ".uvtk[1531]" -type "float2" -0.69886947 -0.57660145 ;
	setAttr ".uvtk[1532]" -type "float2" -0.69895017 -0.57660145 ;
	setAttr ".uvtk[1533]" -type "float2" -0.69895017 -0.57673424 ;
	setAttr ".uvtk[1534]" -type "float2" -0.69886947 -0.57673424 ;
	setAttr ".uvtk[1547]" -type "float2" -0.70472443 -0.59585196 ;
	setAttr ".uvtk[1548]" -type "float2" -0.7048465 -0.59585196 ;
	setAttr ".uvtk[1549]" -type "float2" -0.7048465 -0.59622103 ;
	setAttr ".uvtk[1550]" -type "float2" -0.70472443 -0.59622103 ;
	setAttr ".uvtk[1551]" -type "float2" -0.69895017 -0.59585196 ;
	setAttr ".uvtk[1552]" -type "float2" -0.69895017 -0.59622103 ;
	setAttr ".uvtk[1553]" -type "float2" -0.69886947 -0.59585196 ;
	setAttr ".uvtk[1554]" -type "float2" -0.69886947 -0.59622103 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove25";
	rename -uid "E99EABDC-4E53-967D-3DCD-C18A725A4CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1088]" "e[1776]" "e[1792]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV41";
	rename -uid "723CE82D-4210-E7EF-3C92-DE8C1D623372";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1371]" -type "float2" -1.2682445 -0.55771279 ;
	setAttr ".uvtk[1372]" -type "float2" -1.2682445 -0.51059103 ;
	setAttr ".uvtk[1373]" -type "float2" -1.2685636 -0.51059103 ;
	setAttr ".uvtk[1374]" -type "float2" -1.2685636 -0.55771279 ;
	setAttr ".uvtk[1375]" -type "float2" -1.2682445 -0.46223807 ;
	setAttr ".uvtk[1376]" -type "float2" -1.2685636 -0.46223807 ;
	setAttr ".uvtk[1411]" -type "float2" -1.3090366 -0.51059103 ;
	setAttr ".uvtk[1412]" -type "float2" -1.3090366 -0.46223807 ;
	setAttr ".uvtk[1413]" -type "float2" -1.309664 -0.46223807 ;
	setAttr ".uvtk[1414]" -type "float2" -1.309664 -0.51059103 ;
	setAttr ".uvtk[1415]" -type "float2" -1.3090366 -0.55771279 ;
	setAttr ".uvtk[1416]" -type "float2" -1.309664 -0.55771279 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove26";
	rename -uid "14482989-4925-CE28-33EE-07B1035C8468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1078]" "e[1820]" "e[1824]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV42";
	rename -uid "E0C29B1C-41DA-88F9-E372-4BA59F95723E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1453]" -type "float2" -0.31249008 -0.99275124 ;
	setAttr ".uvtk[1454]" -type "float2" -0.312612 -0.99275124 ;
	setAttr ".uvtk[1455]" -type "float2" -0.312612 -0.99290222 ;
	setAttr ".uvtk[1456]" -type "float2" -0.31249008 -0.99290222 ;
	setAttr ".uvtk[1537]" -type "float2" -0.30664128 -0.99275124 ;
	setAttr ".uvtk[1538]" -type "float2" -0.30672193 -0.99275124 ;
	setAttr ".uvtk[1539]" -type "float2" -0.30672193 -0.99290222 ;
	setAttr ".uvtk[1540]" -type "float2" -0.30664128 -0.99290222 ;
	setAttr ".uvtk[1547]" -type "float2" -0.31249008 -1.0120531 ;
	setAttr ".uvtk[1548]" -type "float2" -0.312612 -1.0120531 ;
	setAttr ".uvtk[1549]" -type "float2" -0.312612 -1.01235 ;
	setAttr ".uvtk[1550]" -type "float2" -0.31249008 -1.01235 ;
	setAttr ".uvtk[1551]" -type "float2" -0.30672193 -1.0120531 ;
	setAttr ".uvtk[1552]" -type "float2" -0.30672193 -1.01235 ;
	setAttr ".uvtk[1553]" -type "float2" -0.30664128 -1.0120531 ;
	setAttr ".uvtk[1554]" -type "float2" -0.30664128 -1.01235 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove27";
	rename -uid "BFA58419-42E0-3449-B646-8BB7AB9F0F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1084]" "e[1816]" "e[1840]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV43";
	rename -uid "3B7DD042-4018-087A-1DA1-B09E98063B43";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1291]" -type "float2" -0.75080168 0.76632893 ;
	setAttr ".uvtk[1292]" -type "float2" -0.75080168 0.72786319 ;
	setAttr ".uvtk[1293]" -type "float2" -0.7504797 0.72786319 ;
	setAttr ".uvtk[1294]" -type "float2" -0.7504797 0.76632893 ;
	setAttr ".uvtk[1295]" -type "float2" -0.75080168 0.80579972 ;
	setAttr ".uvtk[1296]" -type "float2" -0.7504797 0.80579972 ;
	setAttr ".uvtk[1331]" -type "float2" -0.70963901 0.76632893 ;
	setAttr ".uvtk[1332]" -type "float2" -0.70963901 0.72786319 ;
	setAttr ".uvtk[1333]" -type "float2" -0.70900583 0.72786319 ;
	setAttr ".uvtk[1334]" -type "float2" -0.70900583 0.76632893 ;
	setAttr ".uvtk[1335]" -type "float2" -0.70963901 0.80579972 ;
	setAttr ".uvtk[1336]" -type "float2" -0.70900583 0.80579972 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove28";
	rename -uid "71706A73-4450-0955-A4CC-C0BF2E05A35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1075]" "e[1806]" "e[1830]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV44";
	rename -uid "0BF90C77-43D9-2413-2334-AF85BFF7CC0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1279]" -type "float2" 0.057065874 0.96848512 ;
	setAttr ".uvtk[1280]" -type "float2" 0.057065874 0.92887664 ;
	setAttr ".uvtk[1281]" -type "float2" 0.057504922 0.92887664 ;
	setAttr ".uvtk[1282]" -type "float2" 0.057504922 0.96848512 ;
	setAttr ".uvtk[1341]" -type "float2" 0.098276407 0.92887664 ;
	setAttr ".uvtk[1342]" -type "float2" 0.098276407 0.96848512 ;
	setAttr ".uvtk[1343]" -type "float2" 0.098844022 0.92887664 ;
	setAttr ".uvtk[1344]" -type "float2" 0.098844022 0.96848512 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove29";
	rename -uid "557E523F-487A-1B33-40C6-B8901929CCD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1039]" "e[1948]" "e[1968]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV45";
	rename -uid "15CF604F-43E0-8E16-6EF8-3A9519E24920";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1281]" -type "float2" 0.057215959 0.87780249 ;
	setAttr ".uvtk[1282]" -type "float2" 0.057215959 0.83738446 ;
	setAttr ".uvtk[1283]" -type "float2" 0.057522148 0.83738446 ;
	setAttr ".uvtk[1284]" -type "float2" 0.057522148 0.87780249 ;
	setAttr ".uvtk[1331]" -type "float2" 0.098495334 0.87780249 ;
	setAttr ".uvtk[1332]" -type "float2" 0.098495334 0.83738446 ;
	setAttr ".uvtk[1333]" -type "float2" 0.098982513 0.83738446 ;
	setAttr ".uvtk[1334]" -type "float2" 0.098982513 0.87780249 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove30";
	rename -uid "59607060-43BB-A23F-778C-879EC50E4D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1052]" "e[1844]" "e[1863]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV46";
	rename -uid "AE4AC6EC-4305-0586-1344-AD8335C01D5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1283]" -type "float2" 0.057000786 0.79789078 ;
	setAttr ".uvtk[1284]" -type "float2" 0.057000786 0.75742817 ;
	setAttr ".uvtk[1285]" -type "float2" 0.057497472 0.75742817 ;
	setAttr ".uvtk[1286]" -type "float2" 0.057497472 0.79789078 ;
	setAttr ".uvtk[1313]" -type "float2" 0.097314775 0.75742817 ;
	setAttr ".uvtk[1314]" -type "float2" 0.097314775 0.79789078 ;
	setAttr ".uvtk[1315]" -type "float2" 0.098785013 0.75742817 ;
	setAttr ".uvtk[1316]" -type "float2" 0.098785013 0.79789078 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove31";
	rename -uid "699936AB-4AAA-B322-0298-67AC4C3C3CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1065]" "e[1372]" "e[1392]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV47";
	rename -uid "A013C30C-4BED-0C4F-A267-5A9D72FFBF27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1273]" -type "float2" 0.05727002 0.76625401 ;
	setAttr ".uvtk[1274]" -type "float2" 0.05727002 0.72779149 ;
	setAttr ".uvtk[1275]" -type "float2" 0.057528466 0.72779149 ;
	setAttr ".uvtk[1276]" -type "float2" 0.057528466 0.76625401 ;
	setAttr ".uvtk[1277]" -type "float2" 0.05727002 0.80572146 ;
	setAttr ".uvtk[1278]" -type "float2" 0.057528466 0.80572146 ;
	setAttr ".uvtk[1305]" -type "float2" 0.098535031 0.72779149 ;
	setAttr ".uvtk[1306]" -type "float2" 0.098535031 0.76625401 ;
	setAttr ".uvtk[1307]" -type "float2" 0.098535031 0.80572146 ;
	setAttr ".uvtk[1308]" -type "float2" 0.099062324 0.72779149 ;
	setAttr ".uvtk[1309]" -type "float2" 0.099062324 0.76625401 ;
	setAttr ".uvtk[1310]" -type "float2" 0.099062324 0.80572146 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove32";
	rename -uid "8B2235BC-4A22-741C-0A9D-34AC2993E7E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1017]" "e[1149]" "e[1165]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV48";
	rename -uid "5F938C07-4C9D-15A8-4815-B297F676D43D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1339]" -type "float2" -0.32592526 -0.41215301 ;
	setAttr ".uvtk[1340]" -type "float2" -0.32592526 -0.36359751 ;
	setAttr ".uvtk[1341]" -type "float2" -0.3261278 -0.36359751 ;
	setAttr ".uvtk[1342]" -type "float2" -0.3261278 -0.41215301 ;
	setAttr ".uvtk[1401]" -type "float2" -0.36679313 -0.36359751 ;
	setAttr ".uvtk[1402]" -type "float2" -0.36679313 -0.41215301 ;
	setAttr ".uvtk[1403]" -type "float2" -0.36735597 -0.36359751 ;
	setAttr ".uvtk[1404]" -type "float2" -0.36735597 -0.41215301 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove33";
	rename -uid "5EF0F989-46C6-6109-ED40-A2BF50919954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1044]" "e[1960]" "e[1980]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV49";
	rename -uid "1CDDBC29-470D-C325-0884-4FA57D675F88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1341]" -type "float2" -0.3258101 -0.48893642 ;
	setAttr ".uvtk[1342]" -type "float2" -0.3258101 -0.43942869 ;
	setAttr ".uvtk[1343]" -type "float2" -0.32611349 -0.43942869 ;
	setAttr ".uvtk[1344]" -type "float2" -0.32611349 -0.48893642 ;
	setAttr ".uvtk[1391]" -type "float2" -0.36671299 -0.48893642 ;
	setAttr ".uvtk[1392]" -type "float2" -0.36671299 -0.43942869 ;
	setAttr ".uvtk[1393]" -type "float2" -0.36719573 -0.43942869 ;
	setAttr ".uvtk[1394]" -type "float2" -0.36719573 -0.48893642 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove34";
	rename -uid "097E06AA-4B4C-C7BE-E2C1-6C895A9FD8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1057]" "e[1856]" "e[1874]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV50";
	rename -uid "4B64B280-4559-CAA5-4BE5-8E885A2197C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1343]" -type "float2" -0.3255949 -0.55444896 ;
	setAttr ".uvtk[1344]" -type "float2" -0.3255949 -0.50486946 ;
	setAttr ".uvtk[1345]" -type "float2" -0.32608724 -0.50486946 ;
	setAttr ".uvtk[1346]" -type "float2" -0.32608724 -0.55444896 ;
	setAttr ".uvtk[1373]" -type "float2" -0.36555511 -0.50486946 ;
	setAttr ".uvtk[1374]" -type "float2" -0.36555511 -0.55444896 ;
	setAttr ".uvtk[1375]" -type "float2" -0.36701241 -0.50486946 ;
	setAttr ".uvtk[1376]" -type "float2" -0.36701241 -0.55444896 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove35";
	rename -uid "925669C2-4389-1FA2-735D-B0A57B61F396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1070]" "e[1384]" "e[1404]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV51";
	rename -uid "8AA249AD-42DC-A776-8292-3CAA98B057C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1333]" -type "float2" -0.32586414 -0.5577845 ;
	setAttr ".uvtk[1334]" -type "float2" -0.32586414 -0.51065618 ;
	setAttr ".uvtk[1335]" -type "float2" -0.32612032 -0.51065618 ;
	setAttr ".uvtk[1336]" -type "float2" -0.32612032 -0.5577845 ;
	setAttr ".uvtk[1337]" -type "float2" -0.32586414 -0.46229655 ;
	setAttr ".uvtk[1338]" -type "float2" -0.32612032 -0.46229655 ;
	setAttr ".uvtk[1365]" -type "float2" -0.36676669 -0.46229655 ;
	setAttr ".uvtk[1366]" -type "float2" -0.36676669 -0.51065618 ;
	setAttr ".uvtk[1367]" -type "float2" -0.36676669 -0.5577845 ;
	setAttr ".uvtk[1368]" -type "float2" -0.36728936 -0.46229655 ;
	setAttr ".uvtk[1369]" -type "float2" -0.36728936 -0.51065618 ;
	setAttr ".uvtk[1370]" -type "float2" -0.36728936 -0.5577845 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove36";
	rename -uid "5ABF5E02-4529-96B8-C466-D28F9C7B2E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1023]" "e[1160]" "e[1176]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV52";
	rename -uid "047E95C0-481D-2323-61CF-BFA82F78CDF8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[1549:1568]" -type "float2" 0.29128981 0.95269573 0.29206049
		 0.95316869 0.29145139 0.95416117 0.29068667 0.95369184 0.036615908 0.79640061 0.16772914
		 0.87686568 0.16807753 0.8784458 0.037974179 0.79860049 0.035502672 0.79571742 0.035219252
		 0.79617918 0.23489177 1.04632175 0.23412108 1.045848846 0.11056042 0.9700188 -0.020552814
		 0.88955373 -0.02166605 0.88887054 0.23410451 1.047604561 0.23333383 1.047131658 0.10977316
		 0.97130162 -0.021340072 0.89083654 -0.022453308 0.89015335;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove37";
	rename -uid "BE7C65E5-4502-C236-D4DC-E78754CAB4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1046]" "e[1958]" "e[1978]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV53";
	rename -uid "48B43E0E-4857-AE2B-B0F3-5FAEF9910CF0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[1401]" -type "float2" 0.56868511 -0.58240366 ;
	setAttr ".uvtk[1402]" -type "float2" 0.56862479 -0.58240366 ;
	setAttr ".uvtk[1403]" -type "float2" 0.56862479 -0.58254766 ;
	setAttr ".uvtk[1404]" -type "float2" 0.56868511 -0.58254766 ;
	setAttr ".uvtk[1405]" -type "float2" 0.58826482 -0.58240366 ;
	setAttr ".uvtk[1406]" -type "float2" 0.57817394 -0.58240366 ;
	setAttr ".uvtk[1407]" -type "float2" 0.57817394 -0.58254766 ;
	setAttr ".uvtk[1408]" -type "float2" 0.58826482 -0.58254766 ;
	setAttr ".uvtk[1455]" -type "float2" 0.58835196 -0.58240366 ;
	setAttr ".uvtk[1456]" -type "float2" 0.58835196 -0.58254766 ;
	setAttr ".uvtk[1515]" -type "float2" 0.56868511 -0.60181415 ;
	setAttr ".uvtk[1516]" -type "float2" 0.56862479 -0.60181415 ;
	setAttr ".uvtk[1517]" -type "float2" 0.56862479 -0.60204327 ;
	setAttr ".uvtk[1518]" -type "float2" 0.56868511 -0.60204327 ;
	setAttr ".uvtk[1519]" -type "float2" 0.57817394 -0.60181415 ;
	setAttr ".uvtk[1520]" -type "float2" 0.57817394 -0.60204327 ;
	setAttr ".uvtk[1521]" -type "float2" 0.58826482 -0.60181415 ;
	setAttr ".uvtk[1522]" -type "float2" 0.58826482 -0.60204327 ;
	setAttr ".uvtk[1523]" -type "float2" 0.58835196 -0.60181415 ;
	setAttr ".uvtk[1524]" -type "float2" 0.58835196 -0.60204327 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove38";
	rename -uid "A0B61649-4DA0-FF43-3587-D3A24A07613A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1059]" "e[1854]" "e[1872]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV54";
	rename -uid "4E7FF638-42CC-F428-0AF4-56936781230C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[1409]" -type "float2" 0.56882638 -0.576594 ;
	setAttr ".uvtk[1410]" -type "float2" 0.56876612 -0.576594 ;
	setAttr ".uvtk[1411]" -type "float2" 0.56876612 -0.57682717 ;
	setAttr ".uvtk[1412]" -type "float2" 0.56882638 -0.57682717 ;
	setAttr ".uvtk[1413]" -type "float2" 0.58838046 -0.576594 ;
	setAttr ".uvtk[1414]" -type "float2" 0.5783028 -0.576594 ;
	setAttr ".uvtk[1415]" -type "float2" 0.5783028 -0.57682717 ;
	setAttr ".uvtk[1416]" -type "float2" 0.58838046 -0.57682717 ;
	setAttr ".uvtk[1453]" -type "float2" 0.58846748 -0.576594 ;
	setAttr ".uvtk[1454]" -type "float2" 0.58846748 -0.57682717 ;
	setAttr ".uvtk[1455]" -type "float2" 0.56876612 -0.59551775 ;
	setAttr ".uvtk[1456]" -type "float2" 0.56882638 -0.59551775 ;
	setAttr ".uvtk[1457]" -type "float2" 0.5783028 -0.59551775 ;
	setAttr ".uvtk[1458]" -type "float2" 0.58838046 -0.59551775 ;
	setAttr ".uvtk[1459]" -type "float2" 0.58846748 -0.59551775 ;
	setAttr ".uvtk[1460]" -type "float2" 0.56876612 -0.59620786 ;
	setAttr ".uvtk[1461]" -type "float2" 0.56882638 -0.59620786 ;
	setAttr ".uvtk[1462]" -type "float2" 0.5783028 -0.59620786 ;
	setAttr ".uvtk[1463]" -type "float2" 0.58838046 -0.59620786 ;
	setAttr ".uvtk[1464]" -type "float2" 0.58846748 -0.59620786 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove39";
	rename -uid "D555AE3E-4C87-828A-6DE3-ECBA145EA53A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1072]" "e[1382]" "e[1402]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV55";
	rename -uid "21305D3F-402B-BFFE-EE5D-09A079492DCA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[1393]" -type "float2" 0.67348248 -0.99275297 ;
	setAttr ".uvtk[1394]" -type "float2" 0.67342222 -0.99275297 ;
	setAttr ".uvtk[1395]" -type "float2" 0.67342222 -0.99287421 ;
	setAttr ".uvtk[1396]" -type "float2" 0.67348248 -0.99287421 ;
	setAttr ".uvtk[1397]" -type "float2" 0.69302577 -0.99275297 ;
	setAttr ".uvtk[1398]" -type "float2" 0.68295366 -0.99275297 ;
	setAttr ".uvtk[1399]" -type "float2" 0.68295366 -0.99287421 ;
	setAttr ".uvtk[1400]" -type "float2" 0.69302577 -0.99287421 ;
	setAttr ".uvtk[1441]" -type "float2" 0.67342222 -1.0121087 ;
	setAttr ".uvtk[1442]" -type "float2" 0.67348248 -1.0121087 ;
	setAttr ".uvtk[1443]" -type "float2" 0.68295366 -1.0121087 ;
	setAttr ".uvtk[1444]" -type "float2" 0.69302577 -1.0121087 ;
	setAttr ".uvtk[1445]" -type "float2" 0.67342222 -1.012356 ;
	setAttr ".uvtk[1446]" -type "float2" 0.67348248 -1.012356 ;
	setAttr ".uvtk[1447]" -type "float2" 0.68295366 -1.012356 ;
	setAttr ".uvtk[1448]" -type "float2" 0.69302577 -1.012356 ;
	setAttr ".uvtk[1449]" -type "float2" 0.69311273 -1.0121087 ;
	setAttr ".uvtk[1450]" -type "float2" 0.69311273 -1.012356 ;
	setAttr ".uvtk[1451]" -type "float2" 0.69311273 -0.99287421 ;
	setAttr ".uvtk[1452]" -type "float2" 0.69311273 -0.99275297 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove40";
	rename -uid "6CE948AA-4A6B-1DB9-BBCE-A5A62D17DC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1033]" "e[1156]" "e[1172]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV56";
	rename -uid "8D045155-45C1-048C-4F1A-EA82DC987AE2";
	setAttr ".uopa" yes;
	setAttr -s 1451 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.055658277 -0.075074971 ;
	setAttr ".uvtk[1]" -type "float2" 0.055658277 -0.072411478 ;
	setAttr ".uvtk[2]" -type "float2" 0.054064453 -0.072411478 ;
	setAttr ".uvtk[3]" -type "float2" 0.054064453 -0.075074971 ;
	setAttr ".uvtk[4]" -type "float2" 0.049272195 -0.075074971 ;
	setAttr ".uvtk[5]" -type "float2" 0.049272195 -0.072411478 ;
	setAttr ".uvtk[6]" -type "float2" 0.049163312 -0.072411478 ;
	setAttr ".uvtk[7]" -type "float2" 0.049163312 -0.075074971 ;
	setAttr ".uvtk[8]" -type "float2" 0.04766725 -0.075074971 ;
	setAttr ".uvtk[9]" -type "float2" 0.04766725 -0.072411478 ;
	setAttr ".uvtk[10]" -type "float2" 0.047628537 -0.072411478 ;
	setAttr ".uvtk[11]" -type "float2" 0.047628537 -0.075074971 ;
	setAttr ".uvtk[12]" -type "float2" 0.035014212 -0.075074971 ;
	setAttr ".uvtk[13]" -type "float2" 0.035014212 -0.072411478 ;
	setAttr ".uvtk[14]" -type "float2" 0.03392148 -0.072411478 ;
	setAttr ".uvtk[15]" -type "float2" 0.03392148 -0.075074971 ;
	setAttr ".uvtk[16]" -type "float2" 0.033800662 -0.075074971 ;
	setAttr ".uvtk[17]" -type "float2" 0.033800662 -0.072411478 ;
	setAttr ".uvtk[18]" -type "float2" 0.032857925 -0.072411478 ;
	setAttr ".uvtk[19]" -type "float2" 0.032857925 -0.075074971 ;
	setAttr ".uvtk[20]" -type "float2" 0.027326673 -0.075074971 ;
	setAttr ".uvtk[21]" -type "float2" 0.027326673 -0.072411478 ;
	setAttr ".uvtk[22]" -type "float2" 0.027271524 -0.072411478 ;
	setAttr ".uvtk[23]" -type "float2" 0.027271524 -0.075074971 ;
	setAttr ".uvtk[24]" -type "float2" 0.055658277 -0.082235277 ;
	setAttr ".uvtk[25]" -type "float2" 0.054064453 -0.082235277 ;
	setAttr ".uvtk[26]" -type "float2" 0.049272165 -0.082235277 ;
	setAttr ".uvtk[27]" -type "float2" 0.049163312 -0.082235277 ;
	setAttr ".uvtk[28]" -type "float2" 0.035014212 -0.082235277 ;
	setAttr ".uvtk[29]" -type "float2" 0.03392148 -0.082235277 ;
	setAttr ".uvtk[30]" -type "float2" 0.033800662 -0.082235277 ;
	setAttr ".uvtk[31]" -type "float2" 0.032857925 -0.082235277 ;
	setAttr ".uvtk[32]" -type "float2" 0.027326673 -0.082235277 ;
	setAttr ".uvtk[33]" -type "float2" 0.027271479 -0.082235277 ;
	setAttr ".uvtk[34]" -type "float2" 0.055658277 -0.090957016 ;
	setAttr ".uvtk[35]" -type "float2" 0.055658277 -0.089582711 ;
	setAttr ".uvtk[36]" -type "float2" 0.054064453 -0.089582711 ;
	setAttr ".uvtk[37]" -type "float2" 0.054064453 -0.090957016 ;
	setAttr ".uvtk[38]" -type "float2" 0.049272165 -0.090957016 ;
	setAttr ".uvtk[39]" -type "float2" 0.049272165 -0.089582711 ;
	setAttr ".uvtk[40]" -type "float2" 0.049163312 -0.089582711 ;
	setAttr ".uvtk[41]" -type "float2" 0.049163312 -0.090957016 ;
	setAttr ".uvtk[42]" -type "float2" 0.047667235 -0.090957016 ;
	setAttr ".uvtk[43]" -type "float2" 0.047667235 -0.089582711 ;
	setAttr ".uvtk[44]" -type "float2" 0.047628537 -0.089582711 ;
	setAttr ".uvtk[45]" -type "float2" 0.047628537 -0.090957016 ;
	setAttr ".uvtk[46]" -type "float2" 0.035014212 -0.090957016 ;
	setAttr ".uvtk[47]" -type "float2" 0.035014212 -0.089582711 ;
	setAttr ".uvtk[48]" -type "float2" 0.03392148 -0.089582711 ;
	setAttr ".uvtk[49]" -type "float2" 0.03392148 -0.090957016 ;
	setAttr ".uvtk[50]" -type "float2" 0.033800662 -0.090957016 ;
	setAttr ".uvtk[51]" -type "float2" 0.033800662 -0.089582711 ;
	setAttr ".uvtk[52]" -type "float2" 0.032857925 -0.089582711 ;
	setAttr ".uvtk[53]" -type "float2" 0.032857925 -0.090957016 ;
	setAttr ".uvtk[54]" -type "float2" 0.027326673 -0.090956956 ;
	setAttr ".uvtk[55]" -type "float2" 0.027326673 -0.089582711 ;
	setAttr ".uvtk[56]" -type "float2" 0.027271479 -0.089582711 ;
	setAttr ".uvtk[57]" -type "float2" 0.027271479 -0.090956956 ;
	setAttr ".uvtk[58]" -type "float2" 0.055658277 -0.099678725 ;
	setAttr ".uvtk[59]" -type "float2" 0.055658277 -0.098491222 ;
	setAttr ".uvtk[60]" -type "float2" 0.054064453 -0.098491222 ;
	setAttr ".uvtk[61]" -type "float2" 0.054064453 -0.099678725 ;
	setAttr ".uvtk[62]" -type "float2" 0.049272165 -0.099678725 ;
	setAttr ".uvtk[63]" -type "float2" 0.049272165 -0.098491222 ;
	setAttr ".uvtk[64]" -type "float2" 0.049163312 -0.098491222 ;
	setAttr ".uvtk[65]" -type "float2" 0.049163312 -0.099678725 ;
	setAttr ".uvtk[66]" -type "float2" 0.047667235 -0.099678725 ;
	setAttr ".uvtk[67]" -type "float2" 0.047667235 -0.098491222 ;
	setAttr ".uvtk[68]" -type "float2" 0.047628537 -0.098491222 ;
	setAttr ".uvtk[69]" -type "float2" 0.047628537 -0.099678725 ;
	setAttr ".uvtk[70]" -type "float2" 0.035014212 -0.099678725 ;
	setAttr ".uvtk[71]" -type "float2" 0.035014212 -0.098491222 ;
	setAttr ".uvtk[72]" -type "float2" 0.03392148 -0.098491222 ;
	setAttr ".uvtk[73]" -type "float2" 0.03392148 -0.099678725 ;
	setAttr ".uvtk[74]" -type "float2" 0.033800662 -0.099678725 ;
	setAttr ".uvtk[75]" -type "float2" 0.033800662 -0.098491222 ;
	setAttr ".uvtk[76]" -type "float2" 0.032857925 -0.098491222 ;
	setAttr ".uvtk[77]" -type "float2" 0.032857925 -0.099678725 ;
	setAttr ".uvtk[78]" -type "float2" 0.027326673 -0.099678725 ;
	setAttr ".uvtk[79]" -type "float2" 0.027326673 -0.098491162 ;
	setAttr ".uvtk[80]" -type "float2" 0.027271479 -0.098491162 ;
	setAttr ".uvtk[81]" -type "float2" 0.027271479 -0.099678725 ;
	setAttr ".uvtk[82]" -type "float2" 0.055658277 -0.10840049 ;
	setAttr ".uvtk[83]" -type "float2" 0.055658277 -0.1072078 ;
	setAttr ".uvtk[84]" -type "float2" 0.054064453 -0.1072078 ;
	setAttr ".uvtk[85]" -type "float2" 0.054064453 -0.10840049 ;
	setAttr ".uvtk[86]" -type "float2" 0.049272165 -0.10840049 ;
	setAttr ".uvtk[87]" -type "float2" 0.049272165 -0.1072078 ;
	setAttr ".uvtk[88]" -type "float2" 0.049163312 -0.1072078 ;
	setAttr ".uvtk[89]" -type "float2" 0.049163312 -0.10840049 ;
	setAttr ".uvtk[90]" -type "float2" 0.047667235 -0.10840049 ;
	setAttr ".uvtk[91]" -type "float2" 0.047667235 -0.1072078 ;
	setAttr ".uvtk[92]" -type "float2" 0.047628537 -0.1072078 ;
	setAttr ".uvtk[93]" -type "float2" 0.047628537 -0.10840049 ;
	setAttr ".uvtk[94]" -type "float2" 0.035014182 -0.10840049 ;
	setAttr ".uvtk[95]" -type "float2" 0.035014212 -0.1072078 ;
	setAttr ".uvtk[96]" -type "float2" 0.03392148 -0.1072078 ;
	setAttr ".uvtk[97]" -type "float2" 0.03392145 -0.10840049 ;
	setAttr ".uvtk[98]" -type "float2" 0.033800662 -0.10840049 ;
	setAttr ".uvtk[99]" -type "float2" 0.033800662 -0.1072078 ;
	setAttr ".uvtk[100]" -type "float2" 0.032857925 -0.1072078 ;
	setAttr ".uvtk[101]" -type "float2" 0.032857925 -0.10840049 ;
	setAttr ".uvtk[102]" -type "float2" 0.027326673 -0.10840049 ;
	setAttr ".uvtk[103]" -type "float2" 0.027326673 -0.1072078 ;
	setAttr ".uvtk[104]" -type "float2" 0.027271479 -0.1072078 ;
	setAttr ".uvtk[105]" -type "float2" 0.027271479 -0.10840049 ;
	setAttr ".uvtk[106]" -type "float2" 0.055658277 -0.1171221 ;
	setAttr ".uvtk[107]" -type "float2" 0.055658277 -0.1169837 ;
	setAttr ".uvtk[108]" -type "float2" 0.054064453 -0.11698364 ;
	setAttr ".uvtk[109]" -type "float2" 0.054064453 -0.1171221 ;
	setAttr ".uvtk[110]" -type "float2" 0.049272165 -0.1171221 ;
	setAttr ".uvtk[111]" -type "float2" 0.049272165 -0.11698364 ;
	setAttr ".uvtk[112]" -type "float2" 0.049163312 -0.11698364 ;
	setAttr ".uvtk[113]" -type "float2" 0.049163312 -0.1171221 ;
	setAttr ".uvtk[114]" -type "float2" 0.047667235 -0.1171221 ;
	setAttr ".uvtk[115]" -type "float2" 0.047667235 -0.1169837 ;
	setAttr ".uvtk[116]" -type "float2" 0.047628537 -0.1169837 ;
	setAttr ".uvtk[117]" -type "float2" 0.047628537 -0.1171221 ;
	setAttr ".uvtk[118]" -type "float2" 0.035014182 -0.1171221 ;
	setAttr ".uvtk[119]" -type "float2" 0.035014182 -0.1169837 ;
	setAttr ".uvtk[120]" -type "float2" 0.03392145 -0.11698364 ;
	setAttr ".uvtk[121]" -type "float2" 0.03392145 -0.1171221 ;
	setAttr ".uvtk[122]" -type "float2" 0.033800662 -0.1171221 ;
	setAttr ".uvtk[123]" -type "float2" 0.033800662 -0.11698364 ;
	setAttr ".uvtk[124]" -type "float2" 0.032857925 -0.11698364 ;
	setAttr ".uvtk[125]" -type "float2" 0.032857925 -0.1171221 ;
	setAttr ".uvtk[126]" -type "float2" 0.027326673 -0.1171221 ;
	setAttr ".uvtk[127]" -type "float2" 0.027326673 -0.1169837 ;
	setAttr ".uvtk[128]" -type "float2" 0.027271479 -0.11698364 ;
	setAttr ".uvtk[129]" -type "float2" 0.027271479 -0.1171221 ;
	setAttr ".uvtk[130]" -type "float2" 0.047667235 -0.11833666 ;
	setAttr ".uvtk[131]" -type "float2" 0.047667235 -0.11821423 ;
	setAttr ".uvtk[132]" -type "float2" 0.047628537 -0.11821423 ;
	setAttr ".uvtk[133]" -type "float2" 0.047628537 -0.11833666 ;
	setAttr ".uvtk[134]" -type "float2" 0.035014182 -0.11833666 ;
	setAttr ".uvtk[135]" -type "float2" 0.035014182 -0.11821423 ;
	setAttr ".uvtk[136]" -type "float2" 0.03392145 -0.11821423 ;
	setAttr ".uvtk[137]" -type "float2" 0.03392145 -0.11833666 ;
	setAttr ".uvtk[138]" -type "float2" 0.049075544 -0.11833666 ;
	setAttr ".uvtk[139]" -type "float2" 0.049075544 -0.11821423 ;
	setAttr ".uvtk[140]" -type "float2" 0.049075544 -0.1171221 ;
	setAttr ".uvtk[141]" -type "float2" 0.049075544 -0.11698364 ;
	setAttr ".uvtk[142]" -type "float2" 0.049075544 -0.10840049 ;
	setAttr ".uvtk[143]" -type "float2" 0.049075544 -0.1072078 ;
	setAttr ".uvtk[144]" -type "float2" 0.049075544 -0.099678725 ;
	setAttr ".uvtk[145]" -type "float2" 0.049075544 -0.098491222 ;
	setAttr ".uvtk[146]" -type "float2" 0.049075544 -0.090957016 ;
	setAttr ".uvtk[147]" -type "float2" 0.049075544 -0.089582711 ;
	setAttr ".uvtk[148]" -type "float2" 0.049075544 -0.082235277 ;
	setAttr ".uvtk[149]" -type "float2" 0.049075544 -0.075074971 ;
	setAttr ".uvtk[150]" -type "float2" 0.047667235 -0.082235277 ;
	setAttr ".uvtk[151]" -type "float2" 0.049075544 -0.072411478 ;
	setAttr ".uvtk[152]" -type "float2" 0.041542396 -0.12069939 ;
	setAttr ".uvtk[153]" -type "float2" 0.035070062 -0.11821423 ;
	setAttr ".uvtk[154]" -type "float2" 0.035070062 -0.11833666 ;
	setAttr ".uvtk[155]" -type "float2" 0.041542396 -0.12082182 ;
	setAttr ".uvtk[156]" -type "float2" 0.041542396 -0.11919264 ;
	setAttr ".uvtk[157]" -type "float2" 0.035070062 -0.1169837 ;
	setAttr ".uvtk[158]" -type "float2" 0.035070062 -0.1171221 ;
	setAttr ".uvtk[159]" -type "float2" 0.041542396 -0.11933111 ;
	setAttr ".uvtk[160]" -type "float2" 0.041542396 -0.1072078 ;
	setAttr ".uvtk[161]" -type "float2" 0.035070091 -0.1072078 ;
	setAttr ".uvtk[162]" -type "float2" 0.035070062 -0.10840049 ;
	setAttr ".uvtk[163]" -type "float2" 0.041542396 -0.10840049 ;
	setAttr ".uvtk[164]" -type "float2" 0.041542396 -0.098491222 ;
	setAttr ".uvtk[165]" -type "float2" 0.035070091 -0.098491222 ;
	setAttr ".uvtk[166]" -type "float2" 0.035070091 -0.099678725 ;
	setAttr ".uvtk[167]" -type "float2" 0.041542396 -0.099678725 ;
	setAttr ".uvtk[168]" -type "float2" 0.041542396 -0.089582711 ;
	setAttr ".uvtk[169]" -type "float2" 0.035070091 -0.089582711 ;
	setAttr ".uvtk[170]" -type "float2" 0.035070091 -0.090957016 ;
	setAttr ".uvtk[171]" -type "float2" 0.041542396 -0.090957016 ;
	setAttr ".uvtk[172]" -type "float2" 0.041542396 -0.072411478 ;
	setAttr ".uvtk[173]" -type "float2" 0.035070091 -0.072411478 ;
	setAttr ".uvtk[174]" -type "float2" 0.035070091 -0.075074971 ;
	setAttr ".uvtk[175]" -type "float2" 0.041542396 -0.075074971 ;
	setAttr ".uvtk[176]" -type "float2" 0.045376346 -0.1203867 ;
	setAttr ".uvtk[177]" -type "float2" 0.045282885 -0.12029611 ;
	setAttr ".uvtk[178]" -type "float2" 0.041542396 -0.12155639 ;
	setAttr ".uvtk[179]" -type "float2" 0.041542396 -0.12166975 ;
	setAttr ".uvtk[180]" -type "float2" 0.037646115 -0.12029479 ;
	setAttr ".uvtk[181]" -type "float2" 0.028872686 -0.1171221 ;
	setAttr ".uvtk[182]" -type "float2" 0.028872686 -0.11698364 ;
	setAttr ".uvtk[183]" -type "float2" 0.028872686 -0.10840049 ;
	setAttr ".uvtk[184]" -type "float2" 0.028872686 -0.1072078 ;
	setAttr ".uvtk[185]" -type "float2" 0.028872686 -0.099678725 ;
	setAttr ".uvtk[186]" -type "float2" 0.028872686 -0.098491222 ;
	setAttr ".uvtk[187]" -type "float2" 0.028872686 -0.090957016 ;
	setAttr ".uvtk[188]" -type "float2" 0.028872686 -0.089582711 ;
	setAttr ".uvtk[189]" -type "float2" 0.028872686 -0.082235277 ;
	setAttr ".uvtk[190]" -type "float2" 0.0288727 -0.075074971 ;
	setAttr ".uvtk[191]" -type "float2" 0.0288727 -0.072411478 ;
	setAttr ".uvtk[192]" -type "float2" 0.055813219 -0.11698364 ;
	setAttr ".uvtk[193]" -type "float2" 0.055813219 -0.1171221 ;
	setAttr ".uvtk[194]" -type "float2" 0.055813219 -0.1072078 ;
	setAttr ".uvtk[195]" -type "float2" 0.055813219 -0.10840049 ;
	setAttr ".uvtk[196]" -type "float2" 0.055813219 -0.098491222 ;
	setAttr ".uvtk[197]" -type "float2" 0.055813219 -0.099678725 ;
	setAttr ".uvtk[198]" -type "float2" 0.055813219 -0.089582711 ;
	setAttr ".uvtk[199]" -type "float2" 0.055813219 -0.090957016 ;
	setAttr ".uvtk[200]" -type "float2" 0.055813249 -0.075074971 ;
	setAttr ".uvtk[201]" -type "float2" 0.055813219 -0.082235277 ;
	setAttr ".uvtk[202]" -type "float2" 0.055813249 -0.072411478 ;
	setAttr ".uvtk[203]" -type "float2" 0.055813219 -0.11577664 ;
	setAttr ".uvtk[204]" -type "float2" 0.055658277 -0.11577664 ;
	setAttr ".uvtk[205]" -type "float2" 0.054064453 -0.11577664 ;
	setAttr ".uvtk[206]" -type "float2" 0.049272165 -0.11577664 ;
	setAttr ".uvtk[207]" -type "float2" 0.049163312 -0.11577664 ;
	setAttr ".uvtk[208]" -type "float2" 0.049075544 -0.11577664 ;
	setAttr ".uvtk[209]" -type "float2" 0.047667235 -0.11577664 ;
	setAttr ".uvtk[210]" -type "float2" 0.047628537 -0.11577664 ;
	setAttr ".uvtk[211]" -type "float2" 0.041542396 -0.11798559 ;
	setAttr ".uvtk[212]" -type "float2" 0.035070062 -0.11577664 ;
	setAttr ".uvtk[213]" -type "float2" 0.035014182 -0.11577664 ;
	setAttr ".uvtk[214]" -type "float2" 0.03392145 -0.11577664 ;
	setAttr ".uvtk[215]" -type "float2" 0.033800662 -0.11577664 ;
	setAttr ".uvtk[216]" -type "float2" 0.032857925 -0.11577664 ;
	setAttr ".uvtk[217]" -type "float2" 0.028872686 -0.11577664 ;
	setAttr ".uvtk[218]" -type "float2" 0.027326673 -0.11577664 ;
	setAttr ".uvtk[219]" -type "float2" 0.027271479 -0.11577664 ;
	setAttr ".uvtk[220]" -type "float2" 0.050226837 -0.11698364 ;
	setAttr ".uvtk[221]" -type "float2" 0.050226837 -0.1171221 ;
	setAttr ".uvtk[222]" -type "float2" 0.050226837 -0.11577664 ;
	setAttr ".uvtk[223]" -type "float2" 0.050226837 -0.1072078 ;
	setAttr ".uvtk[224]" -type "float2" 0.050226837 -0.10840049 ;
	setAttr ".uvtk[225]" -type "float2" 0.050226837 -0.098491222 ;
	setAttr ".uvtk[226]" -type "float2" 0.050226837 -0.099678725 ;
	setAttr ".uvtk[227]" -type "float2" 0.050226837 -0.089582711 ;
	setAttr ".uvtk[228]" -type "float2" 0.050226837 -0.090957016 ;
	setAttr ".uvtk[229]" -type "float2" 0.050226837 -0.075074971 ;
	setAttr ".uvtk[230]" -type "float2" 0.050226837 -0.082235277 ;
	setAttr ".uvtk[231]" -type "float2" 0.050226837 -0.072411478 ;
	setAttr ".uvtk[232]" -type "float2" 0.049163312 -0.11821423 ;
	setAttr ".uvtk[233]" -type "float2" 0.049163312 -0.11833666 ;
	setAttr ".uvtk[234]" -type "float2" 0.049163312 -0.11727063 ;
	setAttr ".uvtk[235]" -type "float2" 0.049075544 -0.11727063 ;
	setAttr ".uvtk[236]" -type "float2" 0.047667235 -0.11727063 ;
	setAttr ".uvtk[237]" -type "float2" 0.047628537 -0.11727063 ;
	setAttr ".uvtk[238]" -type "float2" 0.041542396 -0.11947964 ;
	setAttr ".uvtk[239]" -type "float2" 0.035070062 -0.11727063 ;
	setAttr ".uvtk[240]" -type "float2" 0.035014182 -0.11727063 ;
	setAttr ".uvtk[241]" -type "float2" 0.03392145 -0.11727063 ;
	setAttr ".uvtk[242]" -type "float2" 0.055813368 -0.072351575 ;
	setAttr ".uvtk[243]" -type "float2" 0.055658396 -0.072351575 ;
	setAttr ".uvtk[244]" -type "float2" 0.054064572 -0.072351575 ;
	setAttr ".uvtk[245]" -type "float2" 0.050226927 -0.072351575 ;
	setAttr ".uvtk[246]" -type "float2" 0.049272254 -0.072351575 ;
	setAttr ".uvtk[247]" -type "float2" 0.049163371 -0.072351575 ;
	setAttr ".uvtk[248]" -type "float2" 0.049075603 -0.072351575 ;
	setAttr ".uvtk[249]" -type "float2" 0.047667295 -0.072351575 ;
	setAttr ".uvtk[250]" -type "float2" 0.047628596 -0.072351575 ;
	setAttr ".uvtk[251]" -type "float2" 0.041542396 -0.072351575 ;
	setAttr ".uvtk[252]" -type "float2" 0.035070032 -0.072351575 ;
	setAttr ".uvtk[253]" -type "float2" 0.035014153 -0.072351575 ;
	setAttr ".uvtk[254]" -type "float2" 0.033921391 -0.072351575 ;
	setAttr ".uvtk[255]" -type "float2" 0.033800572 -0.072351575 ;
	setAttr ".uvtk[256]" -type "float2" 0.032857835 -0.072351575 ;
	setAttr ".uvtk[257]" -type "float2" 0.028872581 -0.072351575 ;
	setAttr ".uvtk[258]" -type "float2" 0.027326569 -0.072351575 ;
	setAttr ".uvtk[259]" -type "float2" 0.02727136 -0.072351575 ;
	setAttr ".uvtk[260]" -type "float2" 0.053986102 -0.072411478 ;
	setAttr ".uvtk[261]" -type "float2" 0.053986192 -0.072351575 ;
	setAttr ".uvtk[262]" -type "float2" 0.053986102 -0.075074971 ;
	setAttr ".uvtk[263]" -type "float2" 0.053986102 -0.089582711 ;
	setAttr ".uvtk[264]" -type "float2" 0.053986102 -0.090957016 ;
	setAttr ".uvtk[265]" -type "float2" 0.053986102 -0.098491222 ;
	setAttr ".uvtk[266]" -type "float2" 0.053986102 -0.099678725 ;
	setAttr ".uvtk[267]" -type "float2" 0.053986102 -0.1072078 ;
	setAttr ".uvtk[268]" -type "float2" 0.053986102 -0.10840049 ;
	setAttr ".uvtk[269]" -type "float2" 0.053986102 -0.11698364 ;
	setAttr ".uvtk[270]" -type "float2" 0.053986102 -0.11577664 ;
	setAttr ".uvtk[271]" -type "float2" 0.053986102 -0.1171221 ;
	setAttr ".uvtk[272]" -type "float2" 0.032802641 -0.1169837 ;
	setAttr ".uvtk[273]" -type "float2" 0.032802641 -0.1171221 ;
	setAttr ".uvtk[274]" -type "float2" 0.032802641 -0.11577664 ;
	setAttr ".uvtk[275]" -type "float2" 0.032802641 -0.1072078 ;
	setAttr ".uvtk[276]" -type "float2" 0.032802641 -0.10840049 ;
	setAttr ".uvtk[277]" -type "float2" 0.032802641 -0.098491222 ;
	setAttr ".uvtk[278]" -type "float2" 0.032802641 -0.099678725 ;
	setAttr ".uvtk[279]" -type "float2" 0.032802641 -0.089582711 ;
	setAttr ".uvtk[280]" -type "float2" 0.032802641 -0.090957016 ;
	setAttr ".uvtk[281]" -type "float2" 0.032802671 -0.072411478 ;
	setAttr ".uvtk[282]" -type "float2" 0.032802671 -0.075074971 ;
	setAttr ".uvtk[283]" -type "float2" 0.032802582 -0.072351575 ;
	setAttr ".uvtk[284]" -type "float2" 0.028929519 -0.098491222 ;
	setAttr ".uvtk[285]" -type "float2" 0.028929519 -0.099678725 ;
	setAttr ".uvtk[286]" -type "float2" 0.028929519 -0.1072078 ;
	setAttr ".uvtk[287]" -type "float2" 0.028929519 -0.10840049 ;
	setAttr ".uvtk[288]" -type "float2" 0.028929519 -0.11577664 ;
	setAttr ".uvtk[289]" -type "float2" 0.028929519 -0.11698364 ;
	setAttr ".uvtk[290]" -type "float2" 0.028929519 -0.1171221 ;
	setAttr ".uvtk[291]" -type "float2" 0.028929384 -0.072351575 ;
	setAttr ".uvtk[292]" -type "float2" 0.028929519 -0.072411478 ;
	setAttr ".uvtk[293]" -type "float2" 0.028929519 -0.075074971 ;
	setAttr ".uvtk[294]" -type "float2" 0.028929519 -0.089582711 ;
	setAttr ".uvtk[295]" -type "float2" 0.028929519 -0.090957016 ;
	setAttr ".uvtk[296]" -type "float2" 0.050278693 -0.099678725 ;
	setAttr ".uvtk[297]" -type "float2" 0.050278693 -0.098491222 ;
	setAttr ".uvtk[298]" -type "float2" 0.050278693 -0.10840049 ;
	setAttr ".uvtk[299]" -type "float2" 0.050278693 -0.1072078 ;
	setAttr ".uvtk[300]" -type "float2" 0.050278693 -0.11698364 ;
	setAttr ".uvtk[301]" -type "float2" 0.050278693 -0.11577664 ;
	setAttr ".uvtk[302]" -type "float2" 0.050278693 -0.1171221 ;
	setAttr ".uvtk[303]" -type "float2" 0.050278693 -0.072411478 ;
	setAttr ".uvtk[304]" -type "float2" 0.050278753 -0.072351575 ;
	setAttr ".uvtk[305]" -type "float2" 0.050278693 -0.075074971 ;
	setAttr ".uvtk[306]" -type "float2" 0.050278693 -0.090957016 ;
	setAttr ".uvtk[307]" -type "float2" 0.050278693 -0.089582711 ;
	setAttr ".uvtk[308]" -type "float2" 0.037482858 -0.12038009 ;
	setAttr ".uvtk[309]" -type "float2" 0.055658516 -0.06099626 ;
	setAttr ".uvtk[310]" -type "float2" 0.055658665 -0.060928877 ;
	setAttr ".uvtk[311]" -type "float2" 0.05406481 -0.060928877 ;
	setAttr ".uvtk[312]" -type "float2" 0.054064691 -0.06099626 ;
	setAttr ".uvtk[313]" -type "float2" 0.049272329 -0.06099626 ;
	setAttr ".uvtk[314]" -type "float2" 0.049272403 -0.060928877 ;
	setAttr ".uvtk[315]" -type "float2" 0.04916352 -0.060928877 ;
	setAttr ".uvtk[316]" -type "float2" 0.049163461 -0.06099626 ;
	setAttr ".uvtk[317]" -type "float2" 0.047667325 -0.06099626 ;
	setAttr ".uvtk[318]" -type "float2" 0.047667384 -0.060928877 ;
	setAttr ".uvtk[319]" -type "float2" 0.047628671 -0.060928877 ;
	setAttr ".uvtk[320]" -type "float2" 0.047628626 -0.06099626 ;
	setAttr ".uvtk[321]" -type "float2" 0.035014093 -0.06099629 ;
	setAttr ".uvtk[322]" -type "float2" 0.035014004 -0.060928877 ;
	setAttr ".uvtk[323]" -type "float2" 0.033921242 -0.060928877 ;
	setAttr ".uvtk[324]" -type "float2" 0.033921301 -0.06099629 ;
	setAttr ".uvtk[325]" -type "float2" 0.033800513 -0.06099629 ;
	setAttr ".uvtk[326]" -type "float2" 0.033800453 -0.060928877 ;
	setAttr ".uvtk[327]" -type "float2" 0.032857656 -0.060928877 ;
	setAttr ".uvtk[328]" -type "float2" 0.032857746 -0.06099629 ;
	setAttr ".uvtk[329]" -type "float2" 0.027326435 -0.06099629 ;
	setAttr ".uvtk[330]" -type "float2" 0.027326256 -0.060928877 ;
	setAttr ".uvtk[331]" -type "float2" 0.027271062 -0.060928877 ;
	setAttr ".uvtk[332]" -type "float2" 0.027271256 -0.06099629 ;
	setAttr ".uvtk[333]" -type "float2" 0.055658545 -0.072257221 ;
	setAttr ".uvtk[334]" -type "float2" 0.054064691 -0.072257221 ;
	setAttr ".uvtk[335]" -type "float2" 0.049272329 -0.072257221 ;
	setAttr ".uvtk[336]" -type "float2" 0.049163461 -0.072257221 ;
	setAttr ".uvtk[337]" -type "float2" 0.047667325 -0.072257221 ;
	setAttr ".uvtk[338]" -type "float2" 0.047628626 -0.072257221 ;
	setAttr ".uvtk[339]" -type "float2" 0.035014093 -0.072257221 ;
	setAttr ".uvtk[340]" -type "float2" 0.033921301 -0.072257221 ;
	setAttr ".uvtk[341]" -type "float2" 0.033800513 -0.072257221 ;
	setAttr ".uvtk[342]" -type "float2" 0.032857746 -0.072257221 ;
	setAttr ".uvtk[343]" -type "float2" 0.027326435 -0.072257221 ;
	setAttr ".uvtk[344]" -type "float2" 0.027271256 -0.072257221 ;
	setAttr ".uvtk[345]" -type "float2" 0.049075663 -0.072257221 ;
	setAttr ".uvtk[346]" -type "float2" 0.049075663 -0.06099626 ;
	setAttr ".uvtk[347]" -type "float2" 0.049075752 -0.060928877 ;
	setAttr ".uvtk[348]" -type "float2" 0.041542396 -0.072257221 ;
	setAttr ".uvtk[349]" -type "float2" 0.035069972 -0.072257221 ;
	setAttr ".uvtk[350]" -type "float2" 0.041542396 -0.060928877 ;
	setAttr ".uvtk[351]" -type "float2" 0.035069883 -0.060928877 ;
	setAttr ".uvtk[352]" -type "float2" 0.035069972 -0.06099629 ;
	setAttr ".uvtk[353]" -type "float2" 0.041542396 -0.06099626 ;
	setAttr ".uvtk[354]" -type "float2" 0.028872477 -0.072257221 ;
	setAttr ".uvtk[355]" -type "float2" 0.028872477 -0.06099629 ;
	setAttr ".uvtk[356]" -type "float2" 0.028872328 -0.060928877 ;
	setAttr ".uvtk[357]" -type "float2" 0.055813488 -0.072257221 ;
	setAttr ".uvtk[358]" -type "float2" 0.055813637 -0.060928877 ;
	setAttr ".uvtk[359]" -type "float2" 0.055813488 -0.06099626 ;
	setAttr ".uvtk[360]" -type "float2" 0.050226986 -0.072257221 ;
	setAttr ".uvtk[361]" -type "float2" 0.050227076 -0.060928877 ;
	setAttr ".uvtk[362]" -type "float2" 0.050226986 -0.06099626 ;
	setAttr ".uvtk[363]" -type "float2" 0.05398643 -0.060928877 ;
	setAttr ".uvtk[364]" -type "float2" 0.053986311 -0.06099626 ;
	setAttr ".uvtk[365]" -type "float2" 0.053986311 -0.072257221 ;
	setAttr ".uvtk[366]" -type "float2" 0.032802492 -0.072257221 ;
	setAttr ".uvtk[367]" -type "float2" 0.032802403 -0.060928877 ;
	setAttr ".uvtk[368]" -type "float2" 0.032802492 -0.06099629 ;
	setAttr ".uvtk[369]" -type "float2" 0.028929146 -0.060928877 ;
	setAttr ".uvtk[370]" -type "float2" 0.02892931 -0.06099629 ;
	setAttr ".uvtk[371]" -type "float2" 0.02892931 -0.072257221 ;
	setAttr ".uvtk[372]" -type "float2" 0.050278842 -0.06099626 ;
	setAttr ".uvtk[373]" -type "float2" 0.050278932 -0.060928877 ;
	setAttr ".uvtk[374]" -type "float2" 0.050278842 -0.072257221 ;
	setAttr ".uvtk[375]" -type "float2" 0.055813488 -0.066640273 ;
	setAttr ".uvtk[376]" -type "float2" 0.055658516 -0.066640273 ;
	setAttr ".uvtk[377]" -type "float2" 0.054064691 -0.066640243 ;
	setAttr ".uvtk[378]" -type "float2" 0.053986311 -0.066640243 ;
	setAttr ".uvtk[379]" -type "float2" 0.050278842 -0.066640243 ;
	setAttr ".uvtk[380]" -type "float2" 0.050226986 -0.066640243 ;
	setAttr ".uvtk[381]" -type "float2" 0.049272329 -0.066640243 ;
	setAttr ".uvtk[382]" -type "float2" 0.049163461 -0.066640243 ;
	setAttr ".uvtk[383]" -type "float2" 0.049075663 -0.066640243 ;
	setAttr ".uvtk[384]" -type "float2" 0.047667325 -0.066640243 ;
	setAttr ".uvtk[385]" -type "float2" 0.047628626 -0.066640243 ;
	setAttr ".uvtk[386]" -type "float2" 0.041542396 -0.066640243 ;
	setAttr ".uvtk[387]" -type "float2" 0.035069972 -0.066640243 ;
	setAttr ".uvtk[388]" -type "float2" 0.035014093 -0.066640243 ;
	setAttr ".uvtk[389]" -type "float2" 0.033921301 -0.066640243 ;
	setAttr ".uvtk[390]" -type "float2" 0.033800513 -0.066640243 ;
	setAttr ".uvtk[391]" -type "float2" 0.032857746 -0.066640243 ;
	setAttr ".uvtk[392]" -type "float2" 0.032802492 -0.066640243 ;
	setAttr ".uvtk[393]" -type "float2" 0.02892931 -0.066640243 ;
	setAttr ".uvtk[394]" -type "float2" 0.028872477 -0.066640243 ;
	setAttr ".uvtk[395]" -type "float2" 0.027326435 -0.066640243 ;
	setAttr ".uvtk[396]" -type "float2" 0.027271256 -0.066640243 ;
	setAttr ".uvtk[397]" -type "float2" 0.054064959 -0.0087005552 ;
	setAttr ".uvtk[398]" -type "float2" 0.054064929 -0.008862054 ;
	setAttr ".uvtk[399]" -type "float2" 0.055658814 -0.008862054 ;
	setAttr ".uvtk[400]" -type "float2" 0.055658814 -0.0087005552 ;
	setAttr ".uvtk[401]" -type "float2" 0.049272493 -0.008862054 ;
	setAttr ".uvtk[402]" -type "float2" 0.049272493 -0.0087005552 ;
	setAttr ".uvtk[403]" -type "float2" 0.04916361 -0.0087005552 ;
	setAttr ".uvtk[404]" -type "float2" 0.04916361 -0.008862054 ;
	setAttr ".uvtk[405]" -type "float2" 0.04762876 -0.008862054 ;
	setAttr ".uvtk[406]" -type "float2" 0.047667488 -0.008862054 ;
	setAttr ".uvtk[407]" -type "float2" 0.047667488 -0.0087005552 ;
	setAttr ".uvtk[408]" -type "float2" 0.04762876 -0.0087005552 ;
	setAttr ".uvtk[409]" -type "float2" 0.033921152 -0.008862054 ;
	setAttr ".uvtk[410]" -type "float2" 0.035013914 -0.008862054 ;
	setAttr ".uvtk[411]" -type "float2" 0.035013914 -0.0087005552 ;
	setAttr ".uvtk[412]" -type "float2" 0.033921152 -0.0087005552 ;
	setAttr ".uvtk[413]" -type "float2" 0.033800364 -0.008862054 ;
	setAttr ".uvtk[414]" -type "float2" 0.033800364 -0.0087005552 ;
	setAttr ".uvtk[415]" -type "float2" 0.032857597 -0.0087005552 ;
	setAttr ".uvtk[416]" -type "float2" 0.032857597 -0.008862054 ;
	setAttr ".uvtk[417]" -type "float2" 0.027270943 -0.008862054 ;
	setAttr ".uvtk[418]" -type "float2" 0.027326077 -0.008862054 ;
	setAttr ".uvtk[419]" -type "float2" 0.027326077 -0.0087005552 ;
	setAttr ".uvtk[420]" -type "float2" 0.027270958 -0.0087005552 ;
	setAttr ".uvtk[421]" -type "float2" 0.054064929 -0.018875064 ;
	setAttr ".uvtk[422]" -type "float2" 0.054064929 -0.020266416 ;
	setAttr ".uvtk[423]" -type "float2" 0.055658814 -0.020266416 ;
	setAttr ".uvtk[424]" -type "float2" 0.055658814 -0.018875064 ;
	setAttr ".uvtk[425]" -type "float2" 0.04916361 -0.020266416 ;
	setAttr ".uvtk[426]" -type "float2" 0.049272463 -0.020266416 ;
	setAttr ".uvtk[427]" -type "float2" 0.049272463 -0.018875064 ;
	setAttr ".uvtk[428]" -type "float2" 0.04916361 -0.018875064 ;
	setAttr ".uvtk[429]" -type "float2" 0.04762876 -0.020266416 ;
	setAttr ".uvtk[430]" -type "float2" 0.047667459 -0.020266416 ;
	setAttr ".uvtk[431]" -type "float2" 0.047667459 -0.018875064 ;
	setAttr ".uvtk[432]" -type "float2" 0.04762876 -0.018875064 ;
	setAttr ".uvtk[433]" -type "float2" 0.033921152 -0.020266416 ;
	setAttr ".uvtk[434]" -type "float2" 0.035013914 -0.020266416 ;
	setAttr ".uvtk[435]" -type "float2" 0.035013914 -0.018875064 ;
	setAttr ".uvtk[436]" -type "float2" 0.033921152 -0.018875064 ;
	setAttr ".uvtk[437]" -type "float2" 0.032857567 -0.020266416 ;
	setAttr ".uvtk[438]" -type "float2" 0.033800364 -0.020266416 ;
	setAttr ".uvtk[439]" -type "float2" 0.033800364 -0.018875064 ;
	setAttr ".uvtk[440]" -type "float2" 0.032857567 -0.018875064 ;
	setAttr ".uvtk[441]" -type "float2" 0.027270943 -0.020266416 ;
	setAttr ".uvtk[442]" -type "float2" 0.027326077 -0.020266416 ;
	setAttr ".uvtk[443]" -type "float2" 0.027326077 -0.018875064 ;
	setAttr ".uvtk[444]" -type "float2" 0.027270943 -0.018875064 ;
	setAttr ".uvtk[445]" -type "float2" 0.054064929 -0.029049667 ;
	setAttr ".uvtk[446]" -type "float2" 0.054064929 -0.03043497 ;
	setAttr ".uvtk[447]" -type "float2" 0.055658814 -0.03043497 ;
	setAttr ".uvtk[448]" -type "float2" 0.055658814 -0.029049667 ;
	setAttr ".uvtk[449]" -type "float2" 0.04916361 -0.030435 ;
	setAttr ".uvtk[450]" -type "float2" 0.049272463 -0.030435 ;
	setAttr ".uvtk[451]" -type "float2" 0.049272463 -0.029049637 ;
	setAttr ".uvtk[452]" -type "float2" 0.04916361 -0.029049637 ;
	setAttr ".uvtk[453]" -type "float2" 0.04762876 -0.030435 ;
	setAttr ".uvtk[454]" -type "float2" 0.047667459 -0.030435 ;
	setAttr ".uvtk[455]" -type "float2" 0.047667459 -0.029049637 ;
	setAttr ".uvtk[456]" -type "float2" 0.04762876 -0.029049637 ;
	setAttr ".uvtk[457]" -type "float2" 0.033921152 -0.030435 ;
	setAttr ".uvtk[458]" -type "float2" 0.035013914 -0.030435 ;
	setAttr ".uvtk[459]" -type "float2" 0.035013914 -0.029049637 ;
	setAttr ".uvtk[460]" -type "float2" 0.033921152 -0.029049637 ;
	setAttr ".uvtk[461]" -type "float2" 0.032857567 -0.030435 ;
	setAttr ".uvtk[462]" -type "float2" 0.033800364 -0.030435 ;
	setAttr ".uvtk[463]" -type "float2" 0.033800364 -0.029049637 ;
	setAttr ".uvtk[464]" -type "float2" 0.032857567 -0.029049637 ;
	setAttr ".uvtk[465]" -type "float2" 0.027270943 -0.03043497 ;
	setAttr ".uvtk[466]" -type "float2" 0.027326077 -0.03043497 ;
	setAttr ".uvtk[467]" -type "float2" 0.027326077 -0.029049607 ;
	setAttr ".uvtk[468]" -type "float2" 0.027270943 -0.029049607 ;
	setAttr ".uvtk[469]" -type "float2" 0.054064929 -0.039224189 ;
	setAttr ".uvtk[470]" -type "float2" 0.054064929 -0.040827375 ;
	setAttr ".uvtk[471]" -type "float2" 0.055658814 -0.040827375 ;
	setAttr ".uvtk[472]" -type "float2" 0.055658814 -0.039224189 ;
	setAttr ".uvtk[473]" -type "float2" 0.04916361 -0.040827375 ;
	setAttr ".uvtk[474]" -type "float2" 0.049272463 -0.040827375 ;
	setAttr ".uvtk[475]" -type "float2" 0.049272463 -0.039224189 ;
	setAttr ".uvtk[476]" -type "float2" 0.04916361 -0.039224189 ;
	setAttr ".uvtk[477]" -type "float2" 0.04762876 -0.040827375 ;
	setAttr ".uvtk[478]" -type "float2" 0.047667459 -0.040827375 ;
	setAttr ".uvtk[479]" -type "float2" 0.047667459 -0.039224189 ;
	setAttr ".uvtk[480]" -type "float2" 0.04762876 -0.039224189 ;
	setAttr ".uvtk[481]" -type "float2" 0.033921152 -0.040827375 ;
	setAttr ".uvtk[482]" -type "float2" 0.035013914 -0.040827375 ;
	setAttr ".uvtk[483]" -type "float2" 0.035013914 -0.039224189 ;
	setAttr ".uvtk[484]" -type "float2" 0.033921152 -0.039224189 ;
	setAttr ".uvtk[485]" -type "float2" 0.032857567 -0.040827375 ;
	setAttr ".uvtk[486]" -type "float2" 0.033800364 -0.040827375 ;
	setAttr ".uvtk[487]" -type "float2" 0.033800364 -0.039224189 ;
	setAttr ".uvtk[488]" -type "float2" 0.032857567 -0.039224189 ;
	setAttr ".uvtk[489]" -type "float2" 0.027270943 -0.040827375 ;
	setAttr ".uvtk[490]" -type "float2" 0.027326077 -0.040827375 ;
	setAttr ".uvtk[491]" -type "float2" 0.027326077 -0.039224189 ;
	setAttr ".uvtk[492]" -type "float2" 0.027270943 -0.039224189 ;
	setAttr ".uvtk[493]" -type "float2" 0.055658814 -0.05775192 ;
	setAttr ".uvtk[494]" -type "float2" 0.055658814 -0.049398791 ;
	setAttr ".uvtk[495]" -type "float2" 0.054064929 -0.049398791 ;
	setAttr ".uvtk[496]" -type "float2" 0.054064929 -0.05775192 ;
	setAttr ".uvtk[497]" -type "float2" 0.049272463 -0.05775189 ;
	setAttr ".uvtk[498]" -type "float2" 0.049272463 -0.049398791 ;
	setAttr ".uvtk[499]" -type "float2" 0.04916361 -0.049398791 ;
	setAttr ".uvtk[500]" -type "float2" 0.04916361 -0.05775189 ;
	setAttr ".uvtk[501]" -type "float2" 0.047667459 -0.05775189 ;
	setAttr ".uvtk[502]" -type "float2" 0.047667459 -0.049398791 ;
	setAttr ".uvtk[503]" -type "float2" 0.04762876 -0.049398791 ;
	setAttr ".uvtk[504]" -type "float2" 0.04762876 -0.05775189 ;
	setAttr ".uvtk[505]" -type "float2" 0.035013914 -0.05775189 ;
	setAttr ".uvtk[506]" -type "float2" 0.035013914 -0.049398791 ;
	setAttr ".uvtk[507]" -type "float2" 0.033921152 -0.049398791 ;
	setAttr ".uvtk[508]" -type "float2" 0.033921152 -0.05775189 ;
	setAttr ".uvtk[509]" -type "float2" 0.033800364 -0.05775189 ;
	setAttr ".uvtk[510]" -type "float2" 0.033800364 -0.049398791 ;
	setAttr ".uvtk[511]" -type "float2" 0.032857567 -0.049398791 ;
	setAttr ".uvtk[512]" -type "float2" 0.032857567 -0.05775189 ;
	setAttr ".uvtk[513]" -type "float2" 0.027326077 -0.05775189 ;
	setAttr ".uvtk[514]" -type "float2" 0.027326077 -0.049398791 ;
	setAttr ".uvtk[515]" -type "float2" 0.027270943 -0.049398791 ;
	setAttr ".uvtk[516]" -type "float2" 0.027270943 -0.05775189 ;
	setAttr ".uvtk[517]" -type "float2" 0.054064929 -0.060859021 ;
	setAttr ".uvtk[518]" -type "float2" 0.055658814 -0.060859021 ;
	setAttr ".uvtk[519]" -type "float2" 0.04916361 -0.060859021 ;
	setAttr ".uvtk[520]" -type "float2" 0.049272463 -0.060859021 ;
	setAttr ".uvtk[521]" -type "float2" 0.04762876 -0.060859021 ;
	setAttr ".uvtk[522]" -type "float2" 0.047667459 -0.060859021 ;
	setAttr ".uvtk[523]" -type "float2" 0.033921152 -0.060859051 ;
	setAttr ".uvtk[524]" -type "float2" 0.035013914 -0.060859051 ;
	setAttr ".uvtk[525]" -type "float2" 0.032857567 -0.060859051 ;
	setAttr ".uvtk[526]" -type "float2" 0.033800364 -0.060859051 ;
	setAttr ".uvtk[527]" -type "float2" 0.027270943 -0.060859051 ;
	setAttr ".uvtk[528]" -type "float2" 0.027326077 -0.060859051 ;
	setAttr ".uvtk[529]" -type "float2" 0.04762876 -0.007426504 ;
	setAttr ".uvtk[530]" -type "float2" 0.047667488 -0.007426504 ;
	setAttr ".uvtk[531]" -type "float2" 0.047667488 -0.0072836317 ;
	setAttr ".uvtk[532]" -type "float2" 0.04762876 -0.0072836317 ;
	setAttr ".uvtk[533]" -type "float2" 0.033921152 -0.007426504 ;
	setAttr ".uvtk[534]" -type "float2" 0.035013914 -0.007426504 ;
	setAttr ".uvtk[535]" -type "float2" 0.035013914 -0.0072836317 ;
	setAttr ".uvtk[536]" -type "float2" 0.033921152 -0.0072836317 ;
	setAttr ".uvtk[537]" -type "float2" 0.049075812 -0.060859021 ;
	setAttr ".uvtk[538]" -type "float2" 0.049075812 -0.05775189 ;
	setAttr ".uvtk[539]" -type "float2" 0.049075812 -0.049398791 ;
	setAttr ".uvtk[540]" -type "float2" 0.049075812 -0.040827375 ;
	setAttr ".uvtk[541]" -type "float2" 0.049075812 -0.039224189 ;
	setAttr ".uvtk[542]" -type "float2" 0.049075812 -0.030435 ;
	setAttr ".uvtk[543]" -type "float2" 0.049075812 -0.029049637 ;
	setAttr ".uvtk[544]" -type "float2" 0.049075812 -0.020266416 ;
	setAttr ".uvtk[545]" -type "float2" 0.049075812 -0.018875064 ;
	setAttr ".uvtk[546]" -type "float2" 0.049075842 -0.008862054 ;
	setAttr ".uvtk[547]" -type "float2" 0.049075842 -0.0087005552 ;
	setAttr ".uvtk[548]" -type "float2" 0.049075842 -0.007426504 ;
	setAttr ".uvtk[549]" -type "float2" 0.049075842 -0.0072836317 ;
	setAttr ".uvtk[550]" -type "float2" 0.041542396 -0.05775189 ;
	setAttr ".uvtk[551]" -type "float2" 0.035069823 -0.05775189 ;
	setAttr ".uvtk[552]" -type "float2" 0.035069823 -0.060859051 ;
	setAttr ".uvtk[553]" -type "float2" 0.041542396 -0.060859051 ;
	setAttr ".uvtk[554]" -type "float2" 0.041542396 -0.049398791 ;
	setAttr ".uvtk[555]" -type "float2" 0.035069823 -0.049398791 ;
	setAttr ".uvtk[556]" -type "float2" 0.041542396 -0.039224189 ;
	setAttr ".uvtk[557]" -type "float2" 0.035069823 -0.039224189 ;
	setAttr ".uvtk[558]" -type "float2" 0.035069823 -0.040827375 ;
	setAttr ".uvtk[559]" -type "float2" 0.041542396 -0.040827375 ;
	setAttr ".uvtk[560]" -type "float2" 0.041542396 -0.029049637 ;
	setAttr ".uvtk[561]" -type "float2" 0.035069823 -0.029049637 ;
	setAttr ".uvtk[562]" -type "float2" 0.035069823 -0.030435 ;
	setAttr ".uvtk[563]" -type "float2" 0.041542396 -0.030435 ;
	setAttr ".uvtk[564]" -type "float2" 0.041542396 -0.018875064 ;
	setAttr ".uvtk[565]" -type "float2" 0.035069823 -0.018875064 ;
	setAttr ".uvtk[566]" -type "float2" 0.035069823 -0.020266416 ;
	setAttr ".uvtk[567]" -type "float2" 0.041542396 -0.020266416 ;
	setAttr ".uvtk[568]" -type "float2" 0.041542396 -0.0061236061 ;
	setAttr ".uvtk[569]" -type "float2" 0.035069823 -0.0087005552 ;
	setAttr ".uvtk[570]" -type "float2" 0.035069823 -0.008862054 ;
	setAttr ".uvtk[571]" -type "float2" 0.041542396 -0.0062851347 ;
	setAttr ".uvtk[572]" -type "float2" 0.035069823 -0.0072836317 ;
	setAttr ".uvtk[573]" -type "float2" 0.035069823 -0.007426504 ;
	setAttr ".uvtk[574]" -type "float2" 0.041542396 -0.0045274831 ;
	setAttr ".uvtk[575]" -type "float2" 0.041542396 -0.0043846108 ;
	setAttr ".uvtk[576]" -type "float2" 0.045376495 -0.004892204 ;
	setAttr ".uvtk[577]" -type "float2" 0.041542396 -0.0033954121 ;
	setAttr ".uvtk[578]" -type "float2" 0.037482738 -0.0048998632 ;
	setAttr ".uvtk[579]" -type "float2" 0.028872164 -0.060859051 ;
	setAttr ".uvtk[580]" -type "float2" 0.028872164 -0.05775189 ;
	setAttr ".uvtk[581]" -type "float2" 0.028872164 -0.049398791 ;
	setAttr ".uvtk[582]" -type "float2" 0.028872164 -0.040827375 ;
	setAttr ".uvtk[583]" -type "float2" 0.028872164 -0.039224189 ;
	setAttr ".uvtk[584]" -type "float2" 0.028872164 -0.03043497 ;
	setAttr ".uvtk[585]" -type "float2" 0.028872164 -0.029049607 ;
	setAttr ".uvtk[586]" -type "float2" 0.028872164 -0.020266416 ;
	setAttr ".uvtk[587]" -type "float2" 0.028872164 -0.018875064 ;
	setAttr ".uvtk[588]" -type "float2" 0.028872164 -0.008862054 ;
	setAttr ".uvtk[589]" -type "float2" 0.028872209 -0.0087005552 ;
	setAttr ".uvtk[590]" -type "float2" 0.055813786 -0.05775192 ;
	setAttr ".uvtk[591]" -type "float2" 0.055813786 -0.060859021 ;
	setAttr ".uvtk[592]" -type "float2" 0.055813786 -0.049398791 ;
	setAttr ".uvtk[593]" -type "float2" 0.055813786 -0.039224189 ;
	setAttr ".uvtk[594]" -type "float2" 0.055813786 -0.040827375 ;
	setAttr ".uvtk[595]" -type "float2" 0.055813786 -0.029049667 ;
	setAttr ".uvtk[596]" -type "float2" 0.055813786 -0.03043497 ;
	setAttr ".uvtk[597]" -type "float2" 0.055813815 -0.018875064 ;
	setAttr ".uvtk[598]" -type "float2" 0.055813815 -0.020266416 ;
	setAttr ".uvtk[599]" -type "float2" 0.055813815 -0.0087005552 ;
	setAttr ".uvtk[600]" -type "float2" 0.055813815 -0.008862054 ;
	setAttr ".uvtk[601]" -type "float2" 0.027270943 -0.010270184 ;
	setAttr ".uvtk[602]" -type "float2" 0.027326077 -0.010270184 ;
	setAttr ".uvtk[603]" -type "float2" 0.028872164 -0.010270184 ;
	setAttr ".uvtk[604]" -type "float2" 0.032857597 -0.010270184 ;
	setAttr ".uvtk[605]" -type "float2" 0.033800364 -0.010270184 ;
	setAttr ".uvtk[606]" -type "float2" 0.033921152 -0.010270184 ;
	setAttr ".uvtk[607]" -type "float2" 0.035013914 -0.010270184 ;
	setAttr ".uvtk[608]" -type "float2" 0.035069823 -0.010270184 ;
	setAttr ".uvtk[609]" -type "float2" 0.041542396 -0.0076932665 ;
	setAttr ".uvtk[610]" -type "float2" 0.04762876 -0.010270184 ;
	setAttr ".uvtk[611]" -type "float2" 0.047667488 -0.010270184 ;
	setAttr ".uvtk[612]" -type "float2" 0.049075842 -0.010270184 ;
	setAttr ".uvtk[613]" -type "float2" 0.04916361 -0.010270184 ;
	setAttr ".uvtk[614]" -type "float2" 0.049272493 -0.010270154 ;
	setAttr ".uvtk[615]" -type "float2" 0.054064929 -0.010270184 ;
	setAttr ".uvtk[616]" -type "float2" 0.055658814 -0.010270184 ;
	setAttr ".uvtk[617]" -type "float2" 0.055813815 -0.010270184 ;
	setAttr ".uvtk[618]" -type "float2" 0.050227165 -0.05775189 ;
	setAttr ".uvtk[619]" -type "float2" 0.050227165 -0.060859021 ;
	setAttr ".uvtk[620]" -type "float2" 0.050227165 -0.049398791 ;
	setAttr ".uvtk[621]" -type "float2" 0.050227165 -0.039224189 ;
	setAttr ".uvtk[622]" -type "float2" 0.050227165 -0.040827375 ;
	setAttr ".uvtk[623]" -type "float2" 0.050227165 -0.029049637 ;
	setAttr ".uvtk[624]" -type "float2" 0.050227165 -0.030435 ;
	setAttr ".uvtk[625]" -type "float2" 0.050227165 -0.018875064 ;
	setAttr ".uvtk[626]" -type "float2" 0.050227165 -0.020266416 ;
	setAttr ".uvtk[627]" -type "float2" 0.050227195 -0.008862054 ;
	setAttr ".uvtk[628]" -type "float2" 0.050227195 -0.010270184 ;
	setAttr ".uvtk[629]" -type "float2" 0.050227195 -0.0087005552 ;
	setAttr ".uvtk[630]" -type "float2" 0.04916361 -0.007426504 ;
	setAttr ".uvtk[631]" -type "float2" 0.04916361 -0.0072836317 ;
	setAttr ".uvtk[632]" -type "float2" 0.033921152 -0.0085272547 ;
	setAttr ".uvtk[633]" -type "float2" 0.035013914 -0.0085272547 ;
	setAttr ".uvtk[634]" -type "float2" 0.035069823 -0.0085272547 ;
	setAttr ".uvtk[635]" -type "float2" 0.041542396 -0.0059503354 ;
	setAttr ".uvtk[636]" -type "float2" 0.04762876 -0.0085272547 ;
	setAttr ".uvtk[637]" -type "float2" 0.047667488 -0.0085272547 ;
	setAttr ".uvtk[638]" -type "float2" 0.049075842 -0.0085272547 ;
	setAttr ".uvtk[639]" -type "float2" 0.04916361 -0.0085272547 ;
	setAttr ".uvtk[640]" -type "float2" 0.053986579 -0.008862054 ;
	setAttr ".uvtk[641]" -type "float2" 0.053986579 -0.0087005552 ;
	setAttr ".uvtk[642]" -type "float2" 0.053986579 -0.010270184 ;
	setAttr ".uvtk[643]" -type "float2" 0.053986579 -0.018875064 ;
	setAttr ".uvtk[644]" -type "float2" 0.053986579 -0.020266416 ;
	setAttr ".uvtk[645]" -type "float2" 0.053986579 -0.029049667 ;
	setAttr ".uvtk[646]" -type "float2" 0.053986579 -0.03043497 ;
	setAttr ".uvtk[647]" -type "float2" 0.053986579 -0.039224189 ;
	setAttr ".uvtk[648]" -type "float2" 0.053986579 -0.040827375 ;
	setAttr ".uvtk[649]" -type "float2" 0.053986579 -0.049398791 ;
	setAttr ".uvtk[650]" -type "float2" 0.053986579 -0.05775192 ;
	setAttr ".uvtk[651]" -type "float2" 0.053986579 -0.060859021 ;
	setAttr ".uvtk[652]" -type "float2" 0.032802314 -0.060859051 ;
	setAttr ".uvtk[653]" -type "float2" 0.032802314 -0.05775189 ;
	setAttr ".uvtk[654]" -type "float2" 0.032802314 -0.049398791 ;
	setAttr ".uvtk[655]" -type "float2" 0.032802314 -0.040827375 ;
	setAttr ".uvtk[656]" -type "float2" 0.032802314 -0.039224189 ;
	setAttr ".uvtk[657]" -type "float2" 0.032802314 -0.030435 ;
	setAttr ".uvtk[658]" -type "float2" 0.032802314 -0.029049637 ;
	setAttr ".uvtk[659]" -type "float2" 0.032802314 -0.020266416 ;
	setAttr ".uvtk[660]" -type "float2" 0.032802314 -0.018875064 ;
	setAttr ".uvtk[661]" -type "float2" 0.032802314 -0.010270184 ;
	setAttr ".uvtk[662]" -type "float2" 0.032802314 -0.008862054 ;
	setAttr ".uvtk[663]" -type "float2" 0.032802314 -0.0087005552 ;
	setAttr ".uvtk[664]" -type "float2" 0.028929027 -0.0087005552 ;
	setAttr ".uvtk[665]" -type "float2" 0.028929027 -0.008862054 ;
	setAttr ".uvtk[666]" -type "float2" 0.028929027 -0.010270184 ;
	setAttr ".uvtk[667]" -type "float2" 0.028929027 -0.018875064 ;
	setAttr ".uvtk[668]" -type "float2" 0.028929027 -0.020266416 ;
	setAttr ".uvtk[669]" -type "float2" 0.028929027 -0.029049607 ;
	setAttr ".uvtk[670]" -type "float2" 0.028929027 -0.03043497 ;
	setAttr ".uvtk[671]" -type "float2" 0.028929027 -0.039224189 ;
	setAttr ".uvtk[672]" -type "float2" 0.028929027 -0.040827375 ;
	setAttr ".uvtk[673]" -type "float2" 0.028929027 -0.049398791 ;
	setAttr ".uvtk[674]" -type "float2" 0.028929027 -0.05775189 ;
	setAttr ".uvtk[675]" -type "float2" 0.028929027 -0.060859051 ;
	setAttr ".uvtk[676]" -type "float2" 0.050279051 -0.008862054 ;
	setAttr ".uvtk[677]" -type "float2" 0.050279051 -0.0087005552 ;
	setAttr ".uvtk[678]" -type "float2" 0.050279051 -0.010270184 ;
	setAttr ".uvtk[679]" -type "float2" 0.050279021 -0.018875064 ;
	setAttr ".uvtk[680]" -type "float2" 0.050279021 -0.020266416 ;
	setAttr ".uvtk[681]" -type "float2" 0.050279021 -0.029049637 ;
	setAttr ".uvtk[682]" -type "float2" 0.050279021 -0.030435 ;
	setAttr ".uvtk[683]" -type "float2" 0.050279021 -0.039224189 ;
	setAttr ".uvtk[684]" -type "float2" 0.050279021 -0.040827375 ;
	setAttr ".uvtk[685]" -type "float2" 0.050279021 -0.049398791 ;
	setAttr ".uvtk[686]" -type "float2" 0.050279021 -0.05775189 ;
	setAttr ".uvtk[687]" -type "float2" 0.050279021 -0.060859021 ;
	setAttr ".uvtk[688]" -type "float2" -1.0915449 -0.024766909 ;
	setAttr ".uvtk[689]" -type "float2" -1.0916425 -0.024766909 ;
	setAttr ".uvtk[690]" -type "float2" -1.0916426 -0.028846141 ;
	setAttr ".uvtk[691]" -type "float2" -1.0915449 -0.028846148 ;
	setAttr ".uvtk[692]" -type "float2" -1.0750691 -0.024767036 ;
	setAttr ".uvtk[693]" -type "float2" -1.075206 -0.024767036 ;
	setAttr ".uvtk[694]" -type "float2" -1.075206 -0.028846208 ;
	setAttr ".uvtk[695]" -type "float2" -1.0750691 -0.028846156 ;
	setAttr ".uvtk[696]" -type "float2" -1.0916426 -0.03981274 ;
	setAttr ".uvtk[697]" -type "float2" -1.0915449 -0.039812747 ;
	setAttr ".uvtk[698]" -type "float2" -1.075206 -0.039812777 ;
	setAttr ".uvtk[699]" -type "float2" -1.0750691 -0.039812785 ;
	setAttr ".uvtk[700]" -type "float2" -1.0915449 -0.051065896 ;
	setAttr ".uvtk[701]" -type "float2" -1.0916426 -0.051065896 ;
	setAttr ".uvtk[702]" -type "float2" -1.0916426 -0.053170618 ;
	setAttr ".uvtk[703]" -type "float2" -1.091545 -0.053170618 ;
	setAttr ".uvtk[704]" -type "float2" -1.0750691 -0.051065926 ;
	setAttr ".uvtk[705]" -type "float2" -1.075206 -0.051065926 ;
	setAttr ".uvtk[706]" -type "float2" -1.075206 -0.053170722 ;
	setAttr ".uvtk[707]" -type "float2" -1.0750691 -0.053170722 ;
	setAttr ".uvtk[708]" -type "float2" -1.091545 -0.064709783 ;
	setAttr ".uvtk[709]" -type "float2" -1.0916427 -0.064709783 ;
	setAttr ".uvtk[710]" -type "float2" -1.0916427 -0.066528544 ;
	setAttr ".uvtk[711]" -type "float2" -1.091545 -0.066528544 ;
	setAttr ".uvtk[712]" -type "float2" -1.0750692 -0.064709812 ;
	setAttr ".uvtk[713]" -type "float2" -1.075206 -0.064709812 ;
	setAttr ".uvtk[714]" -type "float2" -1.075206 -0.066528603 ;
	setAttr ".uvtk[715]" -type "float2" -1.0750692 -0.066528603 ;
	setAttr ".uvtk[716]" -type "float2" -1.091545 -0.078059748 ;
	setAttr ".uvtk[717]" -type "float2" -1.0916427 -0.078059748 ;
	setAttr ".uvtk[718]" -type "float2" -1.0916427 -0.079886422 ;
	setAttr ".uvtk[719]" -type "float2" -1.091545 -0.079886422 ;
	setAttr ".uvtk[720]" -type "float2" -1.0750692 -0.078059927 ;
	setAttr ".uvtk[721]" -type "float2" -1.0752062 -0.078059927 ;
	setAttr ".uvtk[722]" -type "float2" -1.0752062 -0.079886451 ;
	setAttr ".uvtk[723]" -type "float2" -1.0750692 -0.079886451 ;
	setAttr ".uvtk[724]" -type "float2" -1.0915451 -0.093032211 ;
	setAttr ".uvtk[725]" -type "float2" -1.0916427 -0.093032211 ;
	setAttr ".uvtk[726]" -type "float2" -1.0916431 -0.093244269 ;
	setAttr ".uvtk[727]" -type "float2" -1.0915452 -0.093244269 ;
	setAttr ".uvtk[728]" -type "float2" -1.0750692 -0.093032256 ;
	setAttr ".uvtk[729]" -type "float2" -1.0752063 -0.093032256 ;
	setAttr ".uvtk[730]" -type "float2" -1.0752059 -0.093244329 ;
	setAttr ".uvtk[731]" -type "float2" -1.075069 -0.093244329 ;
	setAttr ".uvtk[732]" -type "float2" -1.0750692 -0.091183603 ;
	setAttr ".uvtk[733]" -type "float2" -1.0752062 -0.091183603 ;
	setAttr ".uvtk[734]" -type "float2" -1.091545 -0.091183543 ;
	setAttr ".uvtk[735]" -type "float2" -1.0916427 -0.091183543 ;
	setAttr ".uvtk[736]" -type "float2" -1.0750691 -0.024675274 ;
	setAttr ".uvtk[737]" -type "float2" -1.075206 -0.024675274 ;
	setAttr ".uvtk[738]" -type "float2" -1.0915449 -0.024675148 ;
	setAttr ".uvtk[739]" -type "float2" -1.0916425 -0.024675148 ;
	setAttr ".uvtk[740]" -type "float2" -1.0833558 -0.024675196 ;
	setAttr ".uvtk[741]" -type "float2" -1.0833558 -0.024766957 ;
	setAttr ".uvtk[742]" -type "float2" -1.0833558 -0.028846193 ;
	setAttr ".uvtk[743]" -type "float2" -1.0833559 -0.039812792 ;
	setAttr ".uvtk[744]" -type "float2" -1.0833559 -0.051065911 ;
	setAttr ".uvtk[745]" -type "float2" -1.0833559 -0.053170707 ;
	setAttr ".uvtk[746]" -type "float2" -1.0833559 -0.064709753 ;
	setAttr ".uvtk[747]" -type "float2" -1.0833559 -0.066528574 ;
	setAttr ".uvtk[748]" -type "float2" -1.0833559 -0.078059807 ;
	setAttr ".uvtk[749]" -type "float2" -1.0833559 -0.079886422 ;
	setAttr ".uvtk[750]" -type "float2" -1.083356 -0.091183603 ;
	setAttr ".uvtk[751]" -type "float2" -1.083356 -0.093032211 ;
	setAttr ".uvtk[752]" -type "float2" -1.083356 -0.093244329 ;
	setAttr ".uvtk[753]" -type "float2" -1.0916425 -0.24476568 ;
	setAttr ".uvtk[754]" -type "float2" -1.0915447 -0.24476568 ;
	setAttr ".uvtk[755]" -type "float2" -1.0915447 -0.24068676 ;
	setAttr ".uvtk[756]" -type "float2" -1.0916425 -0.24068676 ;
	setAttr ".uvtk[757]" -type "float2" -1.0752071 -0.24476574 ;
	setAttr ".uvtk[758]" -type "float2" -1.0750701 -0.24476574 ;
	setAttr ".uvtk[759]" -type "float2" -1.0750701 -0.24068676 ;
	setAttr ".uvtk[760]" -type "float2" -1.0752071 -0.24068676 ;
	setAttr ".uvtk[761]" -type "float2" -1.0915446 -0.22972091 ;
	setAttr ".uvtk[762]" -type "float2" -1.0916425 -0.22972091 ;
	setAttr ".uvtk[763]" -type "float2" -1.07507 -0.22972108 ;
	setAttr ".uvtk[764]" -type "float2" -1.075207 -0.22972108 ;
	setAttr ".uvtk[765]" -type "float2" -1.0916425 -0.21846856 ;
	setAttr ".uvtk[766]" -type "float2" -1.0915446 -0.21846856 ;
	setAttr ".uvtk[767]" -type "float2" -1.0915446 -0.21636398 ;
	setAttr ".uvtk[768]" -type "float2" -1.0916425 -0.21636398 ;
	setAttr ".uvtk[769]" -type "float2" -1.075207 -0.2184688 ;
	setAttr ".uvtk[770]" -type "float2" -1.07507 -0.2184688 ;
	setAttr ".uvtk[771]" -type "float2" -1.07507 -0.2163641 ;
	setAttr ".uvtk[772]" -type "float2" -1.075207 -0.2163641 ;
	setAttr ".uvtk[773]" -type "float2" -1.0916424 -0.2048256 ;
	setAttr ".uvtk[774]" -type "float2" -1.0915446 -0.2048256 ;
	setAttr ".uvtk[775]" -type "float2" -1.0915446 -0.20300712 ;
	setAttr ".uvtk[776]" -type "float2" -1.0916424 -0.20300712 ;
	setAttr ".uvtk[777]" -type "float2" -1.0752069 -0.20482577 ;
	setAttr ".uvtk[778]" -type "float2" -1.0750699 -0.20482577 ;
	setAttr ".uvtk[779]" -type "float2" -1.0750699 -0.20300712 ;
	setAttr ".uvtk[780]" -type "float2" -1.0752069 -0.20300712 ;
	setAttr ".uvtk[781]" -type "float2" -1.0916423 -0.19147651 ;
	setAttr ".uvtk[782]" -type "float2" -1.0915445 -0.19147651 ;
	setAttr ".uvtk[783]" -type "float2" -1.0915446 -0.1896501 ;
	setAttr ".uvtk[784]" -type "float2" -1.0916424 -0.1896501 ;
	setAttr ".uvtk[785]" -type "float2" -1.0752069 -0.19147669 ;
	setAttr ".uvtk[786]" -type "float2" -1.0750698 -0.19147669 ;
	setAttr ".uvtk[787]" -type "float2" -1.0750699 -0.1896501 ;
	setAttr ".uvtk[788]" -type "float2" -1.0752069 -0.1896501 ;
	setAttr ".uvtk[789]" -type "float2" -1.0916423 -0.17650507 ;
	setAttr ".uvtk[790]" -type "float2" -1.0915445 -0.17650507 ;
	setAttr ".uvtk[791]" -type "float2" -1.0915451 -0.17629294 ;
	setAttr ".uvtk[792]" -type "float2" -1.0916427 -0.17629294 ;
	setAttr ".uvtk[793]" -type "float2" -1.0752068 -0.17650525 ;
	setAttr ".uvtk[794]" -type "float2" -1.0750698 -0.17650525 ;
	setAttr ".uvtk[795]" -type "float2" -1.0750692 -0.17629306 ;
	setAttr ".uvtk[796]" -type "float2" -1.0752062 -0.17629306 ;
	setAttr ".uvtk[797]" -type "float2" -1.0916423 -0.17835377 ;
	setAttr ".uvtk[798]" -type "float2" -1.0915445 -0.17835377 ;
	setAttr ".uvtk[799]" -type "float2" -1.0752068 -0.17835377 ;
	setAttr ".uvtk[800]" -type "float2" -1.0750698 -0.17835377 ;
	setAttr ".uvtk[801]" -type "float2" -1.0916425 -0.2448573 ;
	setAttr ".uvtk[802]" -type "float2" -1.0915447 -0.2448573 ;
	setAttr ".uvtk[803]" -type "float2" -1.0752071 -0.24485753 ;
	setAttr ".uvtk[804]" -type "float2" -1.0750701 -0.24485753 ;
	setAttr ".uvtk[805]" -type "float2" -1.083356 -0.17650519 ;
	setAttr ".uvtk[806]" -type "float2" -1.083356 -0.17629306 ;
	setAttr ".uvtk[807]" -type "float2" -1.083356 -0.17835383 ;
	setAttr ".uvtk[808]" -type "float2" -1.083356 -0.18965016 ;
	setAttr ".uvtk[809]" -type "float2" -1.0833561 -0.19147663 ;
	setAttr ".uvtk[810]" -type "float2" -1.0833561 -0.20300712 ;
	setAttr ".uvtk[811]" -type "float2" -1.0833561 -0.20482571 ;
	setAttr ".uvtk[812]" -type "float2" -1.0833561 -0.2163641 ;
	setAttr ".uvtk[813]" -type "float2" -1.0833561 -0.21846868 ;
	setAttr ".uvtk[814]" -type "float2" -1.0833563 -0.22972108 ;
	setAttr ".uvtk[815]" -type "float2" -1.0833564 -0.24068688 ;
	setAttr ".uvtk[816]" -type "float2" -1.0833564 -0.24476568 ;
	setAttr ".uvtk[817]" -type "float2" -1.0833564 -0.24485742 ;
	setAttr ".uvtk[818]" -type "float2" -1.0752056 -0.17587094 ;
	setAttr ".uvtk[819]" -type "float2" -1.0750687 -0.17587106 ;
	setAttr ".uvtk[820]" -type "float2" -1.0750687 -0.17152946 ;
	setAttr ".uvtk[821]" -type "float2" -1.0752056 -0.17153011 ;
	setAttr ".uvtk[822]" -type "float2" -1.0752056 -0.15846895 ;
	setAttr ".uvtk[823]" -type "float2" -1.0750687 -0.15847562 ;
	setAttr ".uvtk[824]" -type "float2" -1.0750687 -0.15817915 ;
	setAttr ".uvtk[825]" -type "float2" -1.0752056 -0.15817182 ;
	setAttr ".uvtk[826]" -type "float2" -1.0750687 -0.15229951 ;
	setAttr ".uvtk[827]" -type "float2" -1.0750687 -0.14535572 ;
	setAttr ".uvtk[828]" -type "float2" -1.0752056 -0.14535008 ;
	setAttr ".uvtk[829]" -type "float2" -1.0752056 -0.15229295 ;
	setAttr ".uvtk[830]" -type "float2" -1.0752056 -0.11613734 ;
	setAttr ".uvtk[831]" -type "float2" -1.0750687 -0.11613916 ;
	setAttr ".uvtk[832]" -type "float2" -1.0750687 -0.11316261 ;
	setAttr ".uvtk[833]" -type "float2" -1.0752056 -0.11316115 ;
	setAttr ".uvtk[834]" -type "float2" -1.0752056 -0.11102696 ;
	setAttr ".uvtk[835]" -type "float2" -1.0750687 -0.1110291 ;
	setAttr ".uvtk[836]" -type "float2" -1.0750687 -0.10846116 ;
	setAttr ".uvtk[837]" -type "float2" -1.0752056 -0.10845925 ;
	setAttr ".uvtk[838]" -type "float2" -1.0752056 -0.093394518 ;
	setAttr ".uvtk[839]" -type "float2" -1.0750687 -0.093394578 ;
	setAttr ".uvtk[840]" -type "float2" -1.0916435 -0.17587106 ;
	setAttr ".uvtk[841]" -type "float2" -1.0915456 -0.17587106 ;
	setAttr ".uvtk[842]" -type "float2" -1.0915456 -0.17153065 ;
	setAttr ".uvtk[843]" -type "float2" -1.0916435 -0.17152946 ;
	setAttr ".uvtk[844]" -type "float2" -1.0916435 -0.15847562 ;
	setAttr ".uvtk[845]" -type "float2" -1.0915456 -0.15846203 ;
	setAttr ".uvtk[846]" -type "float2" -1.0915456 -0.15816449 ;
	setAttr ".uvtk[847]" -type "float2" -1.0916435 -0.15817915 ;
	setAttr ".uvtk[848]" -type "float2" -1.0915456 -0.15228616 ;
	setAttr ".uvtk[849]" -type "float2" -1.0915456 -0.1453443 ;
	setAttr ".uvtk[850]" -type "float2" -1.0916435 -0.14535572 ;
	setAttr ".uvtk[851]" -type "float2" -1.0916435 -0.15229951 ;
	setAttr ".uvtk[852]" -type "float2" -1.0916435 -0.11613916 ;
	setAttr ".uvtk[853]" -type "float2" -1.0915456 -0.11613543 ;
	setAttr ".uvtk[854]" -type "float2" -1.0915456 -0.11315966 ;
	setAttr ".uvtk[855]" -type "float2" -1.0916435 -0.11316261 ;
	setAttr ".uvtk[856]" -type "float2" -1.0916435 -0.1110291 ;
	setAttr ".uvtk[857]" -type "float2" -1.0915456 -0.11102469 ;
	setAttr ".uvtk[858]" -type "float2" -1.0915456 -0.10845722 ;
	setAttr ".uvtk[859]" -type "float2" -1.0916435 -0.10846116 ;
	setAttr ".uvtk[860]" -type "float2" -1.0916435 -0.093394578 ;
	setAttr ".uvtk[861]" -type "float2" -1.0915456 -0.093394563 ;
	setAttr ".uvtk[862]" -type "float2" -1.0752056 -0.15654956 ;
	setAttr ".uvtk[863]" -type "float2" -1.0750687 -0.15655665 ;
	setAttr ".uvtk[864]" -type "float2" -1.0750687 -0.15637468 ;
	setAttr ".uvtk[865]" -type "float2" -1.0752056 -0.15636764 ;
	setAttr ".uvtk[866]" -type "float2" -1.0750687 -0.11298063 ;
	setAttr ".uvtk[867]" -type "float2" -1.0752056 -0.11297908 ;
	setAttr ".uvtk[868]" -type "float2" -1.0916435 -0.15655665 ;
	setAttr ".uvtk[869]" -type "float2" -1.0915456 -0.15654229 ;
	setAttr ".uvtk[870]" -type "float2" -1.0915456 -0.15636031 ;
	setAttr ".uvtk[871]" -type "float2" -1.0916435 -0.15637468 ;
	setAttr ".uvtk[872]" -type "float2" -1.0915456 -0.11297747 ;
	setAttr ".uvtk[873]" -type "float2" -1.0916435 -0.11298063 ;
	setAttr ".uvtk[874]" -type "float2" -1.0916435 -0.15613554 ;
	setAttr ".uvtk[875]" -type "float2" -1.0915456 -0.15612136 ;
	setAttr ".uvtk[876]" -type "float2" -1.0752056 -0.15612863 ;
	setAttr ".uvtk[877]" -type "float2" -1.0750687 -0.15613554 ;
	setAttr ".uvtk[878]" -type "float2" -1.0915456 -0.13473104 ;
	setAttr ".uvtk[879]" -type "float2" -1.0915456 -0.12351148 ;
	setAttr ".uvtk[880]" -type "float2" -1.0916435 -0.12351708 ;
	setAttr ".uvtk[881]" -type "float2" -1.0916435 -0.13473974 ;
	setAttr ".uvtk[882]" -type "float2" -1.0750687 -0.13473974 ;
	setAttr ".uvtk[883]" -type "float2" -1.0750687 -0.12351708 ;
	setAttr ".uvtk[884]" -type "float2" -1.0752056 -0.12351434 ;
	setAttr ".uvtk[885]" -type "float2" -1.0752056 -0.13473545 ;
	setAttr ".uvtk[886]" -type "float2" -1.0916435 -0.097605765 ;
	setAttr ".uvtk[887]" -type "float2" -1.0915456 -0.097604617 ;
	setAttr ".uvtk[888]" -type "float2" -1.0752056 -0.097605214 ;
	setAttr ".uvtk[889]" -type "float2" -1.0750687 -0.097605765 ;
	setAttr ".uvtk[890]" -type "float2" -1.0915456 -0.11135368 ;
	setAttr ".uvtk[891]" -type "float2" -1.0916435 -0.11135811 ;
	setAttr ".uvtk[892]" -type "float2" -1.0750687 -0.11135811 ;
	setAttr ".uvtk[893]" -type "float2" -1.0752056 -0.1113559 ;
	setAttr ".uvtk[894]" -type "float2" -1.0915456 -0.16108008 ;
	setAttr ".uvtk[895]" -type "float2" -1.0916435 -0.16107608 ;
	setAttr ".uvtk[896]" -type "float2" -1.0750687 -0.16107608 ;
	setAttr ".uvtk[897]" -type "float2" -1.0752056 -0.16107811 ;
	setAttr ".uvtk[898]" -type "float2" -1.0750687 -0.11157882 ;
	setAttr ".uvtk[899]" -type "float2" -1.0752056 -0.11157668 ;
	setAttr ".uvtk[900]" -type "float2" -1.0915456 -0.11157456 ;
	setAttr ".uvtk[901]" -type "float2" -1.0916435 -0.11157882 ;
	setAttr ".uvtk[902]" -type "float2" -1.0916435 -0.15795843 ;
	setAttr ".uvtk[903]" -type "float2" -1.0915456 -0.15794377 ;
	setAttr ".uvtk[904]" -type "float2" -1.0752056 -0.15795122 ;
	setAttr ".uvtk[905]" -type "float2" -1.0750687 -0.15795843 ;
	setAttr ".uvtk[906]" -type "float2" -1.0750687 -0.17131607 ;
	setAttr ".uvtk[907]" -type "float2" -1.0752056 -0.17131673 ;
	setAttr ".uvtk[908]" -type "float2" -1.0915456 -0.17131738 ;
	setAttr ".uvtk[909]" -type "float2" -1.0916435 -0.17131607 ;
	setAttr ".uvtk[910]" -type "float2" -1.0915456 -0.10830672 ;
	setAttr ".uvtk[911]" -type "float2" -1.0916435 -0.10831062 ;
	setAttr ".uvtk[912]" -type "float2" -1.0750687 -0.10831062 ;
	setAttr ".uvtk[913]" -type "float2" -1.0752056 -0.10830872 ;
	setAttr ".uvtk[914]" -type "float2" -1.0750687 -0.097760558 ;
	setAttr ".uvtk[915]" -type "float2" -1.0752056 -0.097759962 ;
	setAttr ".uvtk[916]" -type "float2" -1.0915456 -0.097759351 ;
	setAttr ".uvtk[917]" -type "float2" -1.0916435 -0.097760558 ;
	setAttr ".uvtk[918]" -type "float2" -1.0752056 -0.16121925 ;
	setAttr ".uvtk[919]" -type "float2" -1.0750687 -0.16121741 ;
	setAttr ".uvtk[920]" -type "float2" -1.0916435 -0.16121741 ;
	setAttr ".uvtk[921]" -type "float2" -1.0915456 -0.16122128 ;
	setAttr ".uvtk[922]" -type "float2" -1.083356 -0.17135672 ;
	setAttr ".uvtk[923]" -type "float2" -1.083356 -0.16134073 ;
	setAttr ".uvtk[924]" -type "float2" -1.083356 -0.17156838 ;
	setAttr ".uvtk[925]" -type "float2" -1.083356 -0.17587446 ;
	setAttr ".uvtk[926]" -type "float2" -1.083356 -0.093393326 ;
	setAttr ".uvtk[927]" -type "float2" -1.083356 -0.097570077 ;
	setAttr ".uvtk[928]" -type "float2" -1.083356 -0.097723648 ;
	setAttr ".uvtk[929]" -type "float2" -1.083356 -0.10818736 ;
	setAttr ".uvtk[930]" -type "float2" -1.083356 -0.10833667 ;
	setAttr ".uvtk[931]" -type "float2" -1.083356 -0.11089279 ;
	setAttr ".uvtk[932]" -type "float2" -1.083356 -0.11121972 ;
	setAttr ".uvtk[933]" -type "float2" -1.083356 -0.11144567 ;
	setAttr ".uvtk[934]" -type "float2" -1.083356 -0.11288121 ;
	setAttr ".uvtk[935]" -type "float2" -1.083356 -0.11306751 ;
	setAttr ".uvtk[936]" -type "float2" -1.083356 -0.11601968 ;
	setAttr ".uvtk[937]" -type "float2" -1.083356 -0.12333737 ;
	setAttr ".uvtk[938]" -type "float2" -1.083356 -0.13446812 ;
	setAttr ".uvtk[939]" -type "float2" -1.083356 -0.14499725 ;
	setAttr ".uvtk[940]" -type "float2" -1.083356 -0.15563355 ;
	setAttr ".uvtk[941]" -type "float2" -1.083356 -0.15182631 ;
	setAttr ".uvtk[942]" -type "float2" -1.083356 -0.15587066 ;
	setAttr ".uvtk[943]" -type "float2" -1.083356 -0.15606026 ;
	setAttr ".uvtk[944]" -type "float2" -1.083356 -0.15752088 ;
	setAttr ".uvtk[945]" -type "float2" -1.083356 -0.15775089 ;
	setAttr ".uvtk[946]" -type "float2" -1.083356 -0.15807806 ;
	setAttr ".uvtk[947]" -type "float2" -1.083356 -0.16120066 ;
	setAttr ".uvtk[948]" -type "float2" -0.4324086 -0.4052695 ;
	setAttr ".uvtk[949]" -type "float2" -0.4324086 -0.38872543 ;
	setAttr ".uvtk[950]" -type "float2" -0.43251535 -0.38872543 ;
	setAttr ".uvtk[951]" -type "float2" -0.43251535 -0.4052695 ;
	setAttr ".uvtk[952]" -type "float2" -0.44930425 -0.38872543 ;
	setAttr ".uvtk[953]" -type "float2" -0.46715835 -0.38872543 ;
	setAttr ".uvtk[954]" -type "float2" -0.46715835 -0.4052695 ;
	setAttr ".uvtk[955]" -type "float2" -0.44930425 -0.4052695 ;
	setAttr ".uvtk[980]" -type "float2" -0.43251535 -0.42224586 ;
	setAttr ".uvtk[981]" -type "float2" -0.4324086 -0.42224586 ;
	setAttr ".uvtk[982]" -type "float2" -0.46715835 -0.42224586 ;
	setAttr ".uvtk[983]" -type "float2" -0.44930425 -0.42224586 ;
	setAttr ".uvtk[1020]" -type "float2" -0.46731257 -0.38872543 ;
	setAttr ".uvtk[1021]" -type "float2" -0.46731257 -0.4052695 ;
	setAttr ".uvtk[1022]" -type "float2" -0.46731257 -0.42224586 ;
	setAttr ".uvtk[1065]" -type "float2" -0.032741126 -0.77958453 ;
	setAttr ".uvtk[1066]" -type "float2" -0.03304496 -0.77958536 ;
	setAttr ".uvtk[1067]" -type "float2" -0.03304496 -0.77990913 ;
	setAttr ".uvtk[1068]" -type "float2" -0.032741126 -0.77990818 ;
	setAttr ".uvtk[1069]" -type "float2" -0.080803685 -0.77958536 ;
	setAttr ".uvtk[1070]" -type "float2" -0.13159274 -0.77958536 ;
	setAttr ".uvtk[1071]" -type "float2" -0.13159274 -0.77990913 ;
	setAttr ".uvtk[1072]" -type "float2" -0.080803685 -0.77990913 ;
	setAttr ".uvtk[1073]" -type "float2" -0.071002997 -1.1591454 ;
	setAttr ".uvtk[1074]" -type "float2" -0.071306802 -1.1591444 ;
	setAttr ".uvtk[1075]" -type "float2" -0.071306802 -1.1596943 ;
	setAttr ".uvtk[1076]" -type "float2" -0.071002997 -1.1596953 ;
	setAttr ".uvtk[1077]" -type "float2" -0.11906559 -1.1591444 ;
	setAttr ".uvtk[1078]" -type "float2" -0.16985457 -1.1591444 ;
	setAttr ".uvtk[1079]" -type "float2" -0.16985457 -1.1594003 ;
	setAttr ".uvtk[1080]" -type "float2" -0.11906559 -1.1594003 ;
	setAttr ".uvtk[1081]" -type "float2" -0.069740988 -0.91781652 ;
	setAttr ".uvtk[1082]" -type "float2" -0.070044555 -0.91781402 ;
	setAttr ".uvtk[1083]" -type "float2" -0.070044555 -0.91819757 ;
	setAttr ".uvtk[1084]" -type "float2" -0.069740988 -0.91820014 ;
	setAttr ".uvtk[1085]" -type "float2" -0.11780334 -0.91781402 ;
	setAttr ".uvtk[1086]" -type "float2" -0.16859238 -0.91781402 ;
	setAttr ".uvtk[1087]" -type "float2" -0.16859238 -0.91819757 ;
	setAttr ".uvtk[1088]" -type "float2" -0.11780334 -0.91819757 ;
	setAttr ".uvtk[1089]" -type "float2" -0.069740869 -0.82464743 ;
	setAttr ".uvtk[1090]" -type "float2" -0.070044555 -0.82464731 ;
	setAttr ".uvtk[1091]" -type "float2" -0.070044555 -0.82526934 ;
	setAttr ".uvtk[1092]" -type "float2" -0.069740869 -0.82526958 ;
	setAttr ".uvtk[1093]" -type "float2" -0.11780334 -0.82464731 ;
	setAttr ".uvtk[1094]" -type "float2" -0.16859238 -0.82464731 ;
	setAttr ".uvtk[1095]" -type "float2" -0.16859238 -0.82526934 ;
	setAttr ".uvtk[1096]" -type "float2" -0.11780334 -0.82526934 ;
	setAttr ".uvtk[1097]" -type "float2" 0.69534516 -0.98120534 ;
	setAttr ".uvtk[1098]" -type "float2" 0.69467926 -0.98120677 ;
	setAttr ".uvtk[1099]" -type "float2" 0.69467926 -0.9815948 ;
	setAttr ".uvtk[1100]" -type "float2" 0.69534516 -0.98159343 ;
	setAttr ".uvtk[1101]" -type "float2" 0.67261064 -1.067301 ;
	setAttr ".uvtk[1102]" -type "float2" 0.67194468 -1.0673032 ;
	setAttr ".uvtk[1103]" -type "float2" 0.67194468 -1.0676435 ;
	setAttr ".uvtk[1104]" -type "float2" 0.67261064 -1.0676416 ;
	setAttr ".uvtk[1105]" -type "float2" 0.67261034 -1.1579442 ;
	setAttr ".uvtk[1106]" -type "float2" 0.67194468 -1.1579422 ;
	setAttr ".uvtk[1107]" -type "float2" 0.67194468 -1.1582726 ;
	setAttr ".uvtk[1108]" -type "float2" 0.67261034 -1.1582747 ;
	setAttr ".uvtk[1109]" -type "float2" 0.6726101 -1.258855 ;
	setAttr ".uvtk[1110]" -type "float2" 0.67194468 -1.2588552 ;
	setAttr ".uvtk[1111]" -type "float2" 0.67194468 -1.2595274 ;
	setAttr ".uvtk[1112]" -type "float2" 0.67261004 -1.259527 ;
	setAttr ".uvtk[1113]" -type "float2" -1.1624473 -1.3091961 ;
	setAttr ".uvtk[1114]" -type "float2" -1.162917 -1.3091961 ;
	setAttr ".uvtk[1115]" -type "float2" -1.162917 -1.309605 ;
	setAttr ".uvtk[1116]" -type "float2" -1.1624471 -1.3099163 ;
	setAttr ".uvtk[1117]" -type "float2" -1.1624475 -1.2082841 ;
	setAttr ".uvtk[1118]" -type "float2" -1.162917 -1.2082831 ;
	setAttr ".uvtk[1119]" -type "float2" -1.162917 -1.2087297 ;
	setAttr ".uvtk[1120]" -type "float2" -1.1624475 -1.2087311 ;
	setAttr ".uvtk[1121]" -type "float2" -1.1624475 -1.1176432 ;
	setAttr ".uvtk[1122]" -type "float2" -1.162917 -1.1176441 ;
	setAttr ".uvtk[1123]" -type "float2" -1.162917 -1.1179582 ;
	setAttr ".uvtk[1124]" -type "float2" -1.1624475 -1.1179576 ;
	setAttr ".uvtk[1125]" -type "float2" -1.1924895 -0.83261979 ;
	setAttr ".uvtk[1126]" -type "float2" -1.1929592 -0.83262002 ;
	setAttr ".uvtk[1127]" -type "float2" -1.1929592 -0.83305305 ;
	setAttr ".uvtk[1128]" -type "float2" -1.1924895 -0.83305264 ;
	setAttr ".uvtk[1129]" -type "float2" -0.13159274 -0.83125877 ;
	setAttr ".uvtk[1130]" -type "float2" -0.080803685 -0.83125877 ;
	setAttr ".uvtk[1131]" -type "float2" -0.03304496 -0.83125877 ;
	setAttr ".uvtk[1132]" -type "float2" -0.032741394 -0.83125973 ;
	setAttr ".uvtk[1133]" -type "float2" -0.13159274 -0.83191907 ;
	setAttr ".uvtk[1134]" -type "float2" -0.080803685 -0.83191907 ;
	setAttr ".uvtk[1135]" -type "float2" -0.03304496 -0.83191907 ;
	setAttr ".uvtk[1136]" -type "float2" -0.032741394 -0.83191997 ;
	setAttr ".uvtk[1137]" -type "float2" -0.1320316 -0.77958477 ;
	setAttr ".uvtk[1138]" -type "float2" -0.1320316 -0.77990842 ;
	setAttr ".uvtk[1139]" -type "float2" -0.13203113 -0.83125943 ;
	setAttr ".uvtk[1140]" -type "float2" -0.13203113 -0.83191979 ;
	setAttr ".uvtk[1141]" -type "float2" -0.16903095 -0.82464767 ;
	setAttr ".uvtk[1142]" -type "float2" -0.16903095 -0.82526976 ;
	setAttr ".uvtk[1143]" -type "float2" -0.16903083 -0.91781878 ;
	setAttr ".uvtk[1144]" -type "float2" -0.16903083 -0.91820234 ;
	setAttr ".uvtk[1145]" -type "float2" -0.17029302 -1.159143 ;
	setAttr ".uvtk[1146]" -type "float2" -0.17029302 -1.1593989 ;
	setAttr ".uvtk[1147]" -type "float2" -0.070044555 -0.87513959 ;
	setAttr ".uvtk[1148]" -type "float2" -0.069740869 -0.87513936 ;
	setAttr ".uvtk[1149]" -type "float2" -0.16859238 -0.87513959 ;
	setAttr ".uvtk[1150]" -type "float2" -0.16903113 -0.87513912 ;
	setAttr ".uvtk[1151]" -type "float2" -0.11780334 -0.87513959 ;
	setAttr ".uvtk[1152]" -type "float2" -0.070044555 -0.8769809 ;
	setAttr ".uvtk[1153]" -type "float2" -0.069740869 -0.87698066 ;
	setAttr ".uvtk[1154]" -type "float2" -0.16859238 -0.8769809 ;
	setAttr ".uvtk[1155]" -type "float2" -0.16903113 -0.87698054 ;
	setAttr ".uvtk[1156]" -type "float2" -0.11780334 -0.8769809 ;
	setAttr ".uvtk[1157]" -type "float2" -1.1624473 -1.1660975 ;
	setAttr ".uvtk[1158]" -type "float2" -1.162917 -1.1660967 ;
	setAttr ".uvtk[1159]" -type "float2" -1.162917 -1.1680098 ;
	setAttr ".uvtk[1160]" -type "float2" -1.1624473 -1.1680107 ;
	setAttr ".uvtk[1161]" -type "float2" -1.1958216 -1.1176441 ;
	setAttr ".uvtk[1162]" -type "float2" -1.1958216 -1.1179582 ;
	setAttr ".uvtk[1163]" -type "float2" -1.1958216 -1.1660967 ;
	setAttr ".uvtk[1164]" -type "float2" -1.1958216 -1.1680098 ;
	setAttr ".uvtk[1165]" -type "float2" -1.1958216 -1.2087297 ;
	setAttr ".uvtk[1166]" -type "float2" -1.1958216 -1.2082831 ;
	setAttr ".uvtk[1167]" -type "float2" -1.1958216 -1.309605 ;
	setAttr ".uvtk[1168]" -type "float2" -1.1958216 -1.3091961 ;
	setAttr ".uvtk[1169]" -type "float2" -1.2258638 -0.83262002 ;
	setAttr ".uvtk[1170]" -type "float2" -1.2258638 -0.83305305 ;
	setAttr ".uvtk[1171]" -type "float2" -1.1963044 -1.1176461 ;
	setAttr ".uvtk[1172]" -type "float2" -1.1963044 -1.1179602 ;
	setAttr ".uvtk[1173]" -type "float2" -1.1963044 -1.1660948 ;
	setAttr ".uvtk[1174]" -type "float2" -1.1963044 -1.1680075 ;
	setAttr ".uvtk[1175]" -type "float2" -1.1963042 -1.2082852 ;
	setAttr ".uvtk[1176]" -type "float2" -1.1963042 -1.208732 ;
	setAttr ".uvtk[1177]" -type "float2" -1.1963047 -1.3091962 ;
	setAttr ".uvtk[1178]" -type "float2" -1.1963047 -1.3096052 ;
	setAttr ".uvtk[1179]" -type "float2" -1.2263466 -0.83305508 ;
	setAttr ".uvtk[1180]" -type "float2" -1.2263466 -0.83262181 ;
	setAttr ".uvtk[1181]" -type "float2" -1.1929592 -0.88298583 ;
	setAttr ".uvtk[1182]" -type "float2" -1.1929592 -0.88145483 ;
	setAttr ".uvtk[1183]" -type "float2" -1.2258638 -0.88145483 ;
	setAttr ".uvtk[1184]" -type "float2" -1.2258638 -0.88298583 ;
	setAttr ".uvtk[1185]" -type "float2" -1.1924899 -0.88145494 ;
	setAttr ".uvtk[1186]" -type "float2" -1.1924899 -0.88298631 ;
	setAttr ".uvtk[1187]" -type "float2" -1.2263466 -0.88145292 ;
	setAttr ".uvtk[1188]" -type "float2" -1.2263466 -0.88298404 ;
	setAttr ".uvtk[1189]" -type "float2" 0.64044768 -1.0673032 ;
	setAttr ".uvtk[1190]" -type "float2" 0.64000744 -1.0673023 ;
	setAttr ".uvtk[1191]" -type "float2" 0.64000744 -1.0676428 ;
	setAttr ".uvtk[1192]" -type "float2" 0.64044768 -1.0676435 ;
	setAttr ".uvtk[1193]" -type "float2" 0.64044768 -1.1582726 ;
	setAttr ".uvtk[1194]" -type "float2" 0.64044768 -1.1579422 ;
	setAttr ".uvtk[1195]" -type "float2" 0.64000773 -1.1579458 ;
	setAttr ".uvtk[1196]" -type "float2" 0.64000773 -1.1582764 ;
	setAttr ".uvtk[1197]" -type "float2" 0.64000779 -1.2595271 ;
	setAttr ".uvtk[1198]" -type "float2" 0.64044768 -1.2595274 ;
	setAttr ".uvtk[1199]" -type "float2" 0.64044768 -1.2588552 ;
	setAttr ".uvtk[1200]" -type "float2" 0.64000779 -1.2588551 ;
	setAttr ".uvtk[1201]" -type "float2" 0.66274178 -0.98159486 ;
	setAttr ".uvtk[1202]" -type "float2" 0.66318226 -0.9815948 ;
	setAttr ".uvtk[1203]" -type "float2" 0.66318226 -0.98120677 ;
	setAttr ".uvtk[1204]" -type "float2" 0.66274178 -0.98120683 ;
	setAttr ".uvtk[1205]" -type "float2" 0.67194468 -1.1167216 ;
	setAttr ".uvtk[1206]" -type "float2" 0.64044768 -1.1167216 ;
	setAttr ".uvtk[1207]" -type "float2" 0.64044768 -1.1176689 ;
	setAttr ".uvtk[1208]" -type "float2" 0.67194468 -1.1176689 ;
	setAttr ".uvtk[1209]" -type "float2" 0.67261022 -1.1167237 ;
	setAttr ".uvtk[1210]" -type "float2" 0.67261022 -1.1176711 ;
	setAttr ".uvtk[1211]" -type "float2" 0.64000762 -1.1167221 ;
	setAttr ".uvtk[1212]" -type "float2" 0.64000762 -1.1176698 ;
	setAttr ".uvtk[1213]" -type "float2" 0.69467926 -1.0315726 ;
	setAttr ".uvtk[1214]" -type "float2" 0.69467926 -1.0308099 ;
	setAttr ".uvtk[1215]" -type "float2" 0.66318226 -1.0308099 ;
	setAttr ".uvtk[1216]" -type "float2" 0.66318226 -1.0315726 ;
	setAttr ".uvtk[1217]" -type "float2" 0.69534492 -1.030811 ;
	setAttr ".uvtk[1218]" -type "float2" 0.69534492 -1.0315742 ;
	setAttr ".uvtk[1219]" -type "float2" 0.66274244 -1.0308099 ;
	setAttr ".uvtk[1220]" -type "float2" 0.66274244 -1.0315727 ;
	setAttr ".uvtk[1221]" -type "float2" -0.06974081 -0.96953452 ;
	setAttr ".uvtk[1222]" -type "float2" -0.070044555 -0.96953714 ;
	setAttr ".uvtk[1223]" -type "float2" -0.070044555 -0.97014761 ;
	setAttr ".uvtk[1224]" -type "float2" -0.06974081 -0.97014493 ;
	setAttr ".uvtk[1225]" -type "float2" -0.16859238 -0.97014761 ;
	setAttr ".uvtk[1226]" -type "float2" -0.16859238 -0.96953714 ;
	setAttr ".uvtk[1227]" -type "float2" -0.16903125 -0.96953243 ;
	setAttr ".uvtk[1228]" -type "float2" -0.16903125 -0.97014272 ;
	setAttr ".uvtk[1229]" -type "float2" -0.11780334 -0.96953714 ;
	setAttr ".uvtk[1230]" -type "float2" -0.11780334 -0.97014761 ;
	setAttr ".uvtk[1231]" -type "float2" 0.67261034 -1.2074282 ;
	setAttr ".uvtk[1232]" -type "float2" 0.67194462 -1.20743 ;
	setAttr ".uvtk[1233]" -type "float2" 0.67194468 -1.208308 ;
	setAttr ".uvtk[1234]" -type "float2" 0.67261046 -1.2083058 ;
	setAttr ".uvtk[1235]" -type "float2" 0.64044768 -1.208308 ;
	setAttr ".uvtk[1236]" -type "float2" 0.64044768 -1.20743 ;
	setAttr ".uvtk[1237]" -type "float2" 0.64000726 -1.2074263 ;
	setAttr ".uvtk[1238]" -type "float2" 0.64000726 -1.208304 ;
	setAttr ".uvtk[1239]" -type "float2" -1.1624473 -1.257636 ;
	setAttr ".uvtk[1240]" -type "float2" -1.162917 -1.2576371 ;
	setAttr ".uvtk[1241]" -type "float2" -1.162917 -1.2586489 ;
	setAttr ".uvtk[1242]" -type "float2" -1.1624473 -1.2586477 ;
	setAttr ".uvtk[1243]" -type "float2" -1.1958216 -1.2586489 ;
	setAttr ".uvtk[1244]" -type "float2" -1.1958216 -1.2576371 ;
	setAttr ".uvtk[1245]" -type "float2" -1.1963044 -1.2576352 ;
	setAttr ".uvtk[1246]" -type "float2" -1.1963044 -1.2586467 ;
	setAttr ".uvtk[1247]" -type "float2" -0.071306802 -1.210767 ;
	setAttr ".uvtk[1248]" -type "float2" -0.071003295 -1.210766 ;
	setAttr ".uvtk[1249]" -type "float2" -0.16985457 -1.210767 ;
	setAttr ".uvtk[1250]" -type "float2" -0.17029338 -1.2107685 ;
	setAttr ".uvtk[1251]" -type "float2" -0.11906559 -1.210767 ;
	setAttr ".uvtk[1252]" -type "float2" -0.071306802 -1.211478 ;
	setAttr ".uvtk[1253]" -type "float2" -0.071003295 -1.211477 ;
	setAttr ".uvtk[1254]" -type "float2" -0.16985457 -1.211478 ;
	setAttr ".uvtk[1255]" -type "float2" -0.17029338 -1.2114794 ;
	setAttr ".uvtk[1256]" -type "float2" -0.11906559 -1.211478 ;
	setAttr ".uvtk[1257]" -type "float2" 0.67194468 -1.3081146 ;
	setAttr ".uvtk[1258]" -type "float2" 0.64044768 -1.3081146 ;
	setAttr ".uvtk[1259]" -type "float2" 0.6726107 -1.3081149 ;
	setAttr ".uvtk[1260]" -type "float2" 0.64000708 -1.3081146 ;
	setAttr ".uvtk[1261]" -type "float2" 0.67194468 -1.3092213 ;
	setAttr ".uvtk[1262]" -type "float2" 0.64044768 -1.3092213 ;
	setAttr ".uvtk[1263]" -type "float2" 0.67261064 -1.3092216 ;
	setAttr ".uvtk[1264]" -type "float2" 0.64000708 -1.3092213 ;
	setAttr ".uvtk[1265]" -type "float2" -1.1624479 -1.3580474 ;
	setAttr ".uvtk[1266]" -type "float2" -1.162917 -1.3580471 ;
	setAttr ".uvtk[1267]" -type "float2" -1.162917 -1.3595622 ;
	setAttr ".uvtk[1268]" -type "float2" -1.1624479 -1.3595626 ;
	setAttr ".uvtk[1269]" -type "float2" -1.1958216 -1.3595622 ;
	setAttr ".uvtk[1270]" -type "float2" -1.1958216 -1.3580471 ;
	setAttr ".uvtk[1271]" -type "float2" -1.1963042 -1.3580472 ;
	setAttr ".uvtk[1272]" -type "float2" -1.1963042 -1.3595619 ;
	setAttr ".uvtk[1273]" -type "float2" 0.015426315 -0.77958405 ;
	setAttr ".uvtk[1274]" -type "float2" 0.015426315 -0.77990776 ;
	setAttr ".uvtk[1275]" -type "float2" 0.064852335 -0.77958465 ;
	setAttr ".uvtk[1276]" -type "float2" 0.064852335 -0.77990818 ;
	setAttr ".uvtk[1277]" -type "float2" -0.021390865 -1.159147 ;
	setAttr ".uvtk[1278]" -type "float2" -0.021390865 -1.1596969 ;
	setAttr ".uvtk[1279]" -type "float2" -0.019107288 -0.9178189 ;
	setAttr ".uvtk[1280]" -type "float2" -0.019107288 -0.91820252 ;
	setAttr ".uvtk[1281]" -type "float2" -0.0190633 -0.82464761 ;
	setAttr ".uvtk[1282]" -type "float2" -0.0190633 -0.82526964 ;
	setAttr ".uvtk[1283]" -type "float2" 0.74749517 -0.98120439 ;
	setAttr ".uvtk[1284]" -type "float2" 0.74749517 -0.98159254 ;
	setAttr ".uvtk[1285]" -type "float2" 0.80100781 -0.98120463 ;
	setAttr ".uvtk[1286]" -type "float2" 0.80100781 -0.98159289 ;
	setAttr ".uvtk[1287]" -type "float2" 0.72748584 -1.0673038 ;
	setAttr ".uvtk[1288]" -type "float2" 0.72748584 -1.0676442 ;
	setAttr ".uvtk[1289]" -type "float2" 0.72743016 -1.1579465 ;
	setAttr ".uvtk[1290]" -type "float2" 0.72743016 -1.1582774 ;
	setAttr ".uvtk[1291]" -type "float2" 0.72632736 -1.2588512 ;
	setAttr ".uvtk[1292]" -type "float2" 0.7263276 -1.2595232 ;
	setAttr ".uvtk[1293]" -type "float2" -1.1087296 -1.3091972 ;
	setAttr ".uvtk[1294]" -type "float2" -1.1087296 -1.3099173 ;
	setAttr ".uvtk[1295]" -type "float2" -1.1076242 -1.2082847 ;
	setAttr ".uvtk[1296]" -type "float2" -1.1076242 -1.2087315 ;
	setAttr ".uvtk[1297]" -type "float2" -1.1075783 -1.1176418 ;
	setAttr ".uvtk[1298]" -type "float2" -1.1075783 -1.1179562 ;
	setAttr ".uvtk[1299]" -type "float2" -1.0868357 -0.83262134 ;
	setAttr ".uvtk[1300]" -type "float2" -1.1403435 -0.83262068 ;
	setAttr ".uvtk[1301]" -type "float2" -1.1403438 -0.83305377 ;
	setAttr ".uvtk[1302]" -type "float2" -1.0868357 -0.83305436 ;
	setAttr ".uvtk[1303]" -type "float2" 0.015425839 -0.8312611 ;
	setAttr ".uvtk[1304]" -type "float2" 0.064851798 -0.83126163 ;
	setAttr ".uvtk[1305]" -type "float2" 0.015425839 -0.8319214 ;
	setAttr ".uvtk[1306]" -type "float2" 0.064851768 -0.83192194 ;
	setAttr ".uvtk[1307]" -type "float2" -0.01906324 -0.87513912 ;
	setAttr ".uvtk[1308]" -type "float2" -0.01906324 -0.87698054 ;
	setAttr ".uvtk[1309]" -type "float2" -1.1075774 -1.1660975 ;
	setAttr ".uvtk[1310]" -type "float2" -1.1075774 -1.168011 ;
	setAttr ".uvtk[1311]" -type "float2" -1.1403449 -0.88145649 ;
	setAttr ".uvtk[1312]" -type "float2" -1.1403449 -0.88298762 ;
	setAttr ".uvtk[1313]" -type "float2" -1.0868369 -0.8814584 ;
	setAttr ".uvtk[1314]" -type "float2" -1.0868369 -0.88298965 ;
	setAttr ".uvtk[1315]" -type "float2" 0.72748548 -1.1167219 ;
	setAttr ".uvtk[1316]" -type "float2" 0.72748548 -1.1176691 ;
	setAttr ".uvtk[1317]" -type "float2" 0.74749494 -1.030813 ;
	setAttr ".uvtk[1318]" -type "float2" 0.74749476 -1.0315758 ;
	setAttr ".uvtk[1319]" -type "float2" 0.80100739 -1.0308131 ;
	setAttr ".uvtk[1320]" -type "float2" 0.80100739 -1.0315763 ;
	setAttr ".uvtk[1321]" -type "float2" -0.019107049 -0.96953177 ;
	setAttr ".uvtk[1322]" -type "float2" -0.019107049 -0.97014201 ;
	setAttr ".uvtk[1323]" -type "float2" 0.72743028 -1.2074251 ;
	setAttr ".uvtk[1324]" -type "float2" 0.72743034 -1.208303 ;
	setAttr ".uvtk[1325]" -type "float2" -1.1076231 -1.257634 ;
	setAttr ".uvtk[1326]" -type "float2" -1.1076231 -1.2586457 ;
	setAttr ".uvtk[1327]" -type "float2" -0.02139152 -1.2107656 ;
	setAttr ".uvtk[1328]" -type "float2" -0.02139152 -1.2114766 ;
	setAttr ".uvtk[1329]" -type "float2" 0.72632879 -1.3081164 ;
	setAttr ".uvtk[1330]" -type "float2" 0.72632903 -1.3092235 ;
	setAttr ".uvtk[1331]" -type "float2" -1.1087313 -1.3580494 ;
	setAttr ".uvtk[1332]" -type "float2" -1.1087315 -1.3595641 ;
	setAttr ".uvtk[1333]" -type "float2" -0.1915736 -0.77958536 ;
	setAttr ".uvtk[1334]" -type "float2" -0.1915736 -0.77990901 ;
	setAttr ".uvtk[1335]" -type "float2" -0.25267085 -0.77958745 ;
	setAttr ".uvtk[1336]" -type "float2" -0.25267085 -0.77991104 ;
	setAttr ".uvtk[1337]" -type "float2" -0.23163323 -1.1591415 ;
	setAttr ".uvtk[1338]" -type "float2" -0.23163323 -1.1593975 ;
	setAttr ".uvtk[1339]" -type "float2" -0.23161171 -0.9178229 ;
	setAttr ".uvtk[1340]" -type "float2" -0.23161171 -0.91820651 ;
	setAttr ".uvtk[1341]" -type "float2" -0.23167579 -0.82464904 ;
	setAttr ".uvtk[1342]" -type "float2" -0.23167579 -0.82527107 ;
	setAttr ".uvtk[1343]" -type "float2" 0.59828329 -0.98120797 ;
	setAttr ".uvtk[1344]" -type "float2" 0.59828329 -0.98159581 ;
	setAttr ".uvtk[1345]" -type "float2" 0.53214061 -0.98120844 ;
	setAttr ".uvtk[1346]" -type "float2" 0.53214061 -0.98159629 ;
	setAttr ".uvtk[1347]" -type "float2" 0.57217878 -1.0673019 ;
	setAttr ".uvtk[1348]" -type "float2" 0.57217878 -1.0676423 ;
	setAttr ".uvtk[1349]" -type "float2" 0.57225031 -1.1579487 ;
	setAttr ".uvtk[1350]" -type "float2" 0.57225031 -1.1582793 ;
	setAttr ".uvtk[1351]" -type "float2" 0.57360584 -1.2588537 ;
	setAttr ".uvtk[1352]" -type "float2" 0.57360572 -1.2595255 ;
	setAttr ".uvtk[1353]" -type "float2" -1.2627066 -1.3091949 ;
	setAttr ".uvtk[1354]" -type "float2" -1.2627066 -1.3096037 ;
	setAttr ".uvtk[1355]" -type "float2" -1.2640702 -1.2082897 ;
	setAttr ".uvtk[1356]" -type "float2" -1.2640702 -1.2087365 ;
	setAttr ".uvtk[1357]" -type "float2" -1.2641166 -1.1176505 ;
	setAttr ".uvtk[1358]" -type "float2" -1.2641166 -1.1179649 ;
	setAttr ".uvtk[1359]" -type "float2" -1.2907962 -0.83262378 ;
	setAttr ".uvtk[1360]" -type "float2" -1.3569292 -0.83262378 ;
	setAttr ".uvtk[1361]" -type "float2" -1.3569292 -0.83305675 ;
	setAttr ".uvtk[1362]" -type "float2" -1.2907962 -0.83305675 ;
	setAttr ".uvtk[1363]" -type "float2" -0.25266954 -0.83126199 ;
	setAttr ".uvtk[1364]" -type "float2" -0.19157241 -0.8312614 ;
	setAttr ".uvtk[1365]" -type "float2" -0.25266954 -0.83192223 ;
	setAttr ".uvtk[1366]" -type "float2" -0.19157241 -0.8319217 ;
	setAttr ".uvtk[1367]" -type "float2" -0.23167603 -0.87513739 ;
	setAttr ".uvtk[1368]" -type "float2" -0.23167603 -0.87697875 ;
	setAttr ".uvtk[1369]" -type "float2" -1.2641166 -1.1660906 ;
	setAttr ".uvtk[1370]" -type "float2" -1.2641166 -1.1680033 ;
	setAttr ".uvtk[1371]" -type "float2" -1.2907962 -0.88145089 ;
	setAttr ".uvtk[1372]" -type "float2" -1.3569292 -0.88145089 ;
	setAttr ".uvtk[1373]" -type "float2" -1.3569292 -0.88298202 ;
	setAttr ".uvtk[1374]" -type "float2" -1.2907962 -0.88298202 ;
	setAttr ".uvtk[1375]" -type "float2" 0.57217914 -1.1167234 ;
	setAttr ".uvtk[1376]" -type "float2" 0.57217914 -1.1176709 ;
	setAttr ".uvtk[1377]" -type "float2" 0.59828413 -1.0308106 ;
	setAttr ".uvtk[1378]" -type "float2" 0.53214157 -1.0308123 ;
	setAttr ".uvtk[1379]" -type "float2" 0.53214169 -1.0315751 ;
	setAttr ".uvtk[1380]" -type "float2" 0.59828413 -1.0315733 ;
	setAttr ".uvtk[1381]" -type "float2" -0.23161279 -0.96952635 ;
	setAttr ".uvtk[1382]" -type "float2" -0.23161279 -0.97013652 ;
	setAttr ".uvtk[1383]" -type "float2" 0.57224971 -1.207422 ;
	setAttr ".uvtk[1384]" -type "float2" 0.57224971 -1.2082994 ;
	setAttr ".uvtk[1385]" -type "float2" -1.2640711 -1.2576305 ;
	setAttr ".uvtk[1386]" -type "float2" -1.2640711 -1.2586418 ;
	setAttr ".uvtk[1387]" -type "float2" -0.23163311 -1.2107686 ;
	setAttr ".uvtk[1388]" -type "float2" -0.23163311 -1.2114795 ;
	setAttr ".uvtk[1389]" -type "float2" 0.57360423 -1.3081133 ;
	setAttr ".uvtk[1390]" -type "float2" 0.57360435 -1.3092196 ;
	setAttr ".uvtk[1391]" -type "float2" -1.2627054 -1.3580498 ;
	setAttr ".uvtk[1392]" -type "float2" -1.2627054 -1.3595649 ;
	setAttr ".uvtk[1393]" -type "float2" -0.30507705 -0.77958977 ;
	setAttr ".uvtk[1394]" -type "float2" -0.30523768 -0.77958977 ;
	setAttr ".uvtk[1395]" -type "float2" -0.30523768 -0.77991343 ;
	setAttr ".uvtk[1396]" -type "float2" -0.30507705 -0.77991343 ;
	setAttr ".uvtk[1397]" -type "float2" -0.25290331 -0.77958816 ;
	setAttr ".uvtk[1398]" -type "float2" -0.27979216 -0.77958906 ;
	setAttr ".uvtk[1399]" -type "float2" -0.27979216 -0.77991271 ;
	setAttr ".uvtk[1400]" -type "float2" -0.25290331 -0.77991176 ;
	setAttr ".uvtk[1401]" -type "float2" -0.28399718 -0.91782176 ;
	setAttr ".uvtk[1402]" -type "float2" -0.28415787 -0.91782176 ;
	setAttr ".uvtk[1403]" -type "float2" -0.28415787 -0.91820532 ;
	setAttr ".uvtk[1404]" -type "float2" -0.28399712 -0.91820532 ;
	setAttr ".uvtk[1405]" -type "float2" -0.23184358 -0.91782326 ;
	setAttr ".uvtk[1406]" -type "float2" -0.25872213 -0.91782254 ;
	setAttr ".uvtk[1407]" -type "float2" -0.25872219 -0.91820616 ;
	setAttr ".uvtk[1408]" -type "float2" -0.23184364 -0.91820693 ;
	setAttr ".uvtk[1409]" -type "float2" -0.2840758 -0.82464999 ;
	setAttr ".uvtk[1410]" -type "float2" -0.28423655 -0.82464999 ;
	setAttr ".uvtk[1411]" -type "float2" -0.28423655 -0.82527208 ;
	setAttr ".uvtk[1412]" -type "float2" -0.2840758 -0.82527208 ;
	setAttr ".uvtk[1413]" -type "float2" -0.23190801 -0.82465017 ;
	setAttr ".uvtk[1414]" -type "float2" -0.25879395 -0.82465005 ;
	setAttr ".uvtk[1415]" -type "float2" -0.25879395 -0.8252722 ;
	setAttr ".uvtk[1416]" -type "float2" -0.23190801 -0.82527226 ;
	setAttr ".uvtk[1417]" -type "float2" 0.51523149 -0.98120803 ;
	setAttr ".uvtk[1418]" -type "float2" 0.51487917 -0.98120803 ;
	setAttr ".uvtk[1419]" -type "float2" 0.51487899 -0.98159593 ;
	setAttr ".uvtk[1420]" -type "float2" 0.51523155 -0.98159593 ;
	setAttr ".uvtk[1421]" -type "float2" 0.72783834 -1.0673083 ;
	setAttr ".uvtk[1422]" -type "float2" 0.72783834 -1.0676484 ;
	setAttr ".uvtk[1423]" -type "float2" 0.72778273 -1.1579472 ;
	setAttr ".uvtk[1424]" -type "float2" 0.72778273 -1.1582776 ;
	setAttr ".uvtk[1425]" -type "float2" 0.72667974 -1.2588488 ;
	setAttr ".uvtk[1426]" -type "float2" 0.72667992 -1.2595205 ;
	setAttr ".uvtk[1427]" -type "float2" -1.2803864 -1.3091934 ;
	setAttr ".uvtk[1428]" -type "float2" -1.280635 -1.3091934 ;
	setAttr ".uvtk[1429]" -type "float2" -1.280635 -1.3099136 ;
	setAttr ".uvtk[1430]" -type "float2" -1.2803862 -1.3099136 ;
	setAttr ".uvtk[1431]" -type "float2" -1.28174 -1.2082915 ;
	setAttr ".uvtk[1432]" -type "float2" -1.2819885 -1.2082914 ;
	setAttr ".uvtk[1433]" -type "float2" -1.2819885 -1.2087383 ;
	setAttr ".uvtk[1434]" -type "float2" -1.28174 -1.2087386 ;
	setAttr ".uvtk[1435]" -type "float2" -1.2817868 -1.1176528 ;
	setAttr ".uvtk[1436]" -type "float2" -1.2820352 -1.1176528 ;
	setAttr ".uvtk[1437]" -type "float2" -1.2820352 -1.1179669 ;
	setAttr ".uvtk[1438]" -type "float2" -1.2817868 -1.1179667 ;
	setAttr ".uvtk[1439]" -type "float2" -1.0865872 -0.8326205 ;
	setAttr ".uvtk[1440]" -type "float2" -1.0865872 -0.83305359 ;
	setAttr ".uvtk[1441]" -type "float2" -0.30523601 -0.83126283 ;
	setAttr ".uvtk[1442]" -type "float2" -0.30507538 -0.83126283 ;
	setAttr ".uvtk[1443]" -type "float2" -0.27979061 -0.83126211 ;
	setAttr ".uvtk[1444]" -type "float2" -0.25290164 -0.83126116 ;
	setAttr ".uvtk[1445]" -type "float2" -0.30523601 -0.83192307 ;
	setAttr ".uvtk[1446]" -type "float2" -0.30507538 -0.83192307 ;
	setAttr ".uvtk[1447]" -type "float2" -0.27979061 -0.83192229 ;
	setAttr ".uvtk[1448]" -type "float2" -0.25290164 -0.8319214 ;
	setAttr ".uvtk[1449]" -type "float2" -0.28423673 -0.87513602 ;
	setAttr ".uvtk[1450]" -type "float2" -0.28407604 -0.87513602 ;
	setAttr ".uvtk[1451]" -type "float2" -0.25879419 -0.87513614 ;
	setAttr ".uvtk[1452]" -type "float2" -0.23190825 -0.87513626 ;
	setAttr ".uvtk[1453]" -type "float2" -0.28423673 -0.87697721 ;
	setAttr ".uvtk[1454]" -type "float2" -0.28407604 -0.87697721 ;
	setAttr ".uvtk[1455]" -type "float2" -0.25879419 -0.87697738 ;
	setAttr ".uvtk[1456]" -type "float2" -0.23190825 -0.87697738 ;
	setAttr ".uvtk[1457]" -type "float2" -1.281787 -1.1660885 ;
	setAttr ".uvtk[1458]" -type "float2" -1.2820355 -1.1660885 ;
	setAttr ".uvtk[1459]" -type "float2" -1.2820355 -1.1680008 ;
	setAttr ".uvtk[1460]" -type "float2" -1.281787 -1.1680008 ;
	setAttr ".uvtk[1461]" -type "float2" -1.2643725 -1.1660885 ;
	setAttr ".uvtk[1462]" -type "float2" -1.2643725 -1.1680008 ;
	setAttr ".uvtk[1463]" -type "float2" -1.2643722 -1.1179669 ;
	setAttr ".uvtk[1464]" -type "float2" -1.2643722 -1.1176528 ;
	setAttr ".uvtk[1465]" -type "float2" -1.2643256 -1.2082919 ;
	setAttr ".uvtk[1466]" -type "float2" -1.2643256 -1.2087388 ;
	setAttr ".uvtk[1467]" -type "float2" -1.2629625 -1.3091929 ;
	setAttr ".uvtk[1468]" -type "float2" -1.2629625 -1.3099132 ;
	setAttr ".uvtk[1469]" -type "float2" -1.0691651 -0.83262092 ;
	setAttr ".uvtk[1470]" -type "float2" -1.0691651 -0.83305401 ;
	setAttr ".uvtk[1471]" -type "float2" -1.0689094 -0.83262092 ;
	setAttr ".uvtk[1472]" -type "float2" -1.0689094 -0.83305401 ;
	setAttr ".uvtk[1473]" -type "float2" -1.0865881 -0.881459 ;
	setAttr ".uvtk[1474]" -type "float2" -1.0865883 -0.8829906 ;
	setAttr ".uvtk[1475]" -type "float2" -1.0691659 -0.88145924 ;
	setAttr ".uvtk[1476]" -type "float2" -1.0691659 -0.88299072 ;
	setAttr ".uvtk[1477]" -type "float2" -1.0689104 -0.88145924 ;
	setAttr ".uvtk[1478]" -type "float2" -1.0689105 -0.88299072 ;
	setAttr ".uvtk[1479]" -type "float2" 0.74474365 -1.0673083 ;
	setAttr ".uvtk[1480]" -type "float2" 0.74451077 -1.0673083 ;
	setAttr ".uvtk[1481]" -type "float2" 0.74451077 -1.0676486 ;
	setAttr ".uvtk[1482]" -type "float2" 0.74474365 -1.0676486 ;
	setAttr ".uvtk[1483]" -type "float2" 0.74468768 -1.1579473 ;
	setAttr ".uvtk[1484]" -type "float2" 0.74445444 -1.1579473 ;
	setAttr ".uvtk[1485]" -type "float2" 0.74445444 -1.1582779 ;
	setAttr ".uvtk[1486]" -type "float2" 0.74468768 -1.1582779 ;
	setAttr ".uvtk[1487]" -type "float2" 0.74359232 -1.2588483 ;
	setAttr ".uvtk[1488]" -type "float2" 0.74335915 -1.2588483 ;
	setAttr ".uvtk[1489]" -type "float2" 0.74335927 -1.2595203 ;
	setAttr ".uvtk[1490]" -type "float2" 0.74359238 -1.2595203 ;
	setAttr ".uvtk[1491]" -type "float2" 0.53190768 -0.98120779 ;
	setAttr ".uvtk[1492]" -type "float2" 0.53190768 -0.98159575 ;
	setAttr ".uvtk[1493]" -type "float2" 0.72783786 -1.1167177 ;
	setAttr ".uvtk[1494]" -type "float2" 0.72783786 -1.1176647 ;
	setAttr ".uvtk[1495]" -type "float2" 0.74451011 -1.1167177 ;
	setAttr ".uvtk[1496]" -type "float2" 0.74451011 -1.1176649 ;
	setAttr ".uvtk[1497]" -type "float2" 0.74474347 -1.1167177 ;
	setAttr ".uvtk[1498]" -type "float2" 0.74474347 -1.1176649 ;
	setAttr ".uvtk[1499]" -type "float2" 0.51523238 -1.0308131 ;
	setAttr ".uvtk[1500]" -type "float2" 0.51488006 -1.0308131 ;
	setAttr ".uvtk[1501]" -type "float2" 0.51487994 -1.031576 ;
	setAttr ".uvtk[1502]" -type "float2" 0.51523244 -1.031576 ;
	setAttr ".uvtk[1503]" -type "float2" 0.53190851 -1.0308129 ;
	setAttr ".uvtk[1504]" -type "float2" 0.53190857 -1.0315756 ;
	setAttr ".uvtk[1505]" -type "float2" -0.28399867 -0.96952444 ;
	setAttr ".uvtk[1506]" -type "float2" -0.28415942 -0.96952444 ;
	setAttr ".uvtk[1507]" -type "float2" -0.28415942 -0.97013462 ;
	setAttr ".uvtk[1508]" -type "float2" -0.28399867 -0.97013462 ;
	setAttr ".uvtk[1509]" -type "float2" -0.25872374 -0.96952522 ;
	setAttr ".uvtk[1510]" -type "float2" -0.2587238 -0.97013539 ;
	setAttr ".uvtk[1511]" -type "float2" -0.23184519 -0.96952605 ;
	setAttr ".uvtk[1512]" -type "float2" -0.23184524 -0.97013623 ;
	setAttr ".uvtk[1513]" -type "float2" 0.72778255 -1.2074249 ;
	setAttr ".uvtk[1514]" -type "float2" 0.72778249 -1.2083021 ;
	setAttr ".uvtk[1515]" -type "float2" 0.74445432 -1.207425 ;
	setAttr ".uvtk[1516]" -type "float2" 0.74445432 -1.2083023 ;
	setAttr ".uvtk[1517]" -type "float2" 0.74468744 -1.207425 ;
	setAttr ".uvtk[1518]" -type "float2" 0.74468744 -1.2083023 ;
	setAttr ".uvtk[1519]" -type "float2" -1.2817413 -1.2576278 ;
	setAttr ".uvtk[1520]" -type "float2" -1.2819895 -1.2576276 ;
	setAttr ".uvtk[1521]" -type "float2" -1.2819895 -1.2586392 ;
	setAttr ".uvtk[1522]" -type "float2" -1.2817413 -1.2586392 ;
	setAttr ".uvtk[1523]" -type "float2" -1.2643269 -1.257628 ;
	setAttr ".uvtk[1524]" -type "float2" -1.2643269 -1.2586396 ;
	setAttr ".uvtk[1525]" -type "float2" 0.72668165 -1.3081191 ;
	setAttr ".uvtk[1526]" -type "float2" 0.74336082 -1.3081186 ;
	setAttr ".uvtk[1527]" -type "float2" 0.74359411 -1.3081186 ;
	setAttr ".uvtk[1528]" -type "float2" 0.72668165 -1.3092258 ;
	setAttr ".uvtk[1529]" -type "float2" 0.74336088 -1.3092256 ;
	setAttr ".uvtk[1530]" -type "float2" 0.74359411 -1.3092256 ;
	setAttr ".uvtk[1531]" -type "float2" -1.2803849 -1.3580526 ;
	setAttr ".uvtk[1532]" -type "float2" -1.2806333 -1.3580526 ;
	setAttr ".uvtk[1533]" -type "float2" -1.2806336 -1.3595679 ;
	setAttr ".uvtk[1534]" -type "float2" -1.2803849 -1.3595679 ;
	setAttr ".uvtk[1535]" -type "float2" -1.262961 -1.358052 ;
	setAttr ".uvtk[1536]" -type "float2" -1.2629608 -1.3595674 ;
	setAttr ".uvtk[1537]" -type "float2" -0.37339109 -1.1591443 ;
	setAttr ".uvtk[1538]" -type "float2" -0.37381822 -1.1591443 ;
	setAttr ".uvtk[1539]" -type "float2" -0.37381822 -1.1596943 ;
	setAttr ".uvtk[1540]" -type "float2" -0.37339443 -1.1596943 ;
	setAttr ".uvtk[1541]" -type "float2" -0.23225062 -1.1591423 ;
	setAttr ".uvtk[1542]" -type "float2" -0.30491367 -1.1591433 ;
	setAttr ".uvtk[1543]" -type "float2" -0.30544427 -1.1596934 ;
	setAttr ".uvtk[1544]" -type "float2" -0.23334084 -1.1596923 ;
	setAttr ".uvtk[1545]" -type "float2" -0.3738175 -1.2107699 ;
	setAttr ".uvtk[1546]" -type "float2" -0.37339038 -1.2107699 ;
	setAttr ".uvtk[1547]" -type "float2" -0.30491295 -1.2107689 ;
	setAttr ".uvtk[1548]" -type "float2" -0.2322499 -1.2107679 ;
	setAttr ".uvtk[1549]" -type "float2" -0.37381744 -1.2114809 ;
	setAttr ".uvtk[1550]" -type "float2" -0.37339032 -1.2114809 ;
	setAttr ".uvtk[1551]" -type "float2" -0.30491289 -1.2114799 ;
	setAttr ".uvtk[1552]" -type "float2" -0.23224984 -1.2114787 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove41";
	rename -uid "B70683CF-4B9A-8B23-B9CD-2EA05F6D8141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1020]" "e[1024]" "e[1186]" "e[1281]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV57";
	rename -uid "A1B96704-43BD-29AE-8504-F9AF0EFBF9EA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[972]" -type "float2" -0.46951494 -0.43496239 ;
	setAttr ".uvtk[973]" -type "float2" -0.4694083 -0.43496239 ;
	setAttr ".uvtk[974]" -type "float2" -0.4694083 -0.41757387 ;
	setAttr ".uvtk[975]" -type "float2" -0.46951494 -0.41757387 ;
	setAttr ".uvtk[976]" -type "float2" -0.48628527 -0.41757387 ;
	setAttr ".uvtk[977]" -type "float2" -0.50411963 -0.41757387 ;
	setAttr ".uvtk[978]" -type "float2" -0.50411963 -0.43496239 ;
	setAttr ".uvtk[979]" -type "float2" -0.48628527 -0.43496239 ;
	setAttr ".uvtk[1023]" -type "float2" -0.50427365 -0.41757387 ;
	setAttr ".uvtk[1024]" -type "float2" -0.50427365 -0.43496239 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove42";
	rename -uid "9F772718-467B-0E66-ECFF-85A8B11BC6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1068]" "e[1071]" "e[1200]" "e[1295]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV58";
	rename -uid "14B36F9F-4CEB-EC08-7655-23B01836A2A1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[964]" -type "float2" -0.46951494 -0.45515901 ;
	setAttr ".uvtk[965]" -type "float2" -0.46940836 -0.45515901 ;
	setAttr ".uvtk[966]" -type "float2" -0.46940836 -0.43779346 ;
	setAttr ".uvtk[967]" -type "float2" -0.46951494 -0.43779346 ;
	setAttr ".uvtk[968]" -type "float2" -0.48627451 -0.43779346 ;
	setAttr ".uvtk[969]" -type "float2" -0.5040974 -0.43779346 ;
	setAttr ".uvtk[970]" -type "float2" -0.5040974 -0.45515901 ;
	setAttr ".uvtk[971]" -type "float2" -0.48627451 -0.45515901 ;
	setAttr ".uvtk[1025]" -type "float2" -0.50425136 -0.43779346 ;
	setAttr ".uvtk[1026]" -type "float2" -0.50425136 -0.45515901 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove43";
	rename -uid "D8241EB2-43F9-0BC3-9AE1-2FA59FE0C516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1055]" "e[1058]" "e[1208]" "e[1303]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV59";
	rename -uid "1279C24A-46C3-F8E2-7F97-4584904A0171";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[956]" -type "float2" -0.47077718 -0.61204737 ;
	setAttr ".uvtk[957]" -type "float2" -0.47067043 -0.61204737 ;
	setAttr ".uvtk[958]" -type "float2" -0.47067043 -0.59500462 ;
	setAttr ".uvtk[959]" -type "float2" -0.47077718 -0.59500462 ;
	setAttr ".uvtk[960]" -type "float2" -0.48756605 -0.59500462 ;
	setAttr ".uvtk[961]" -type "float2" -0.50542009 -0.59500462 ;
	setAttr ".uvtk[962]" -type "float2" -0.50542009 -0.61204737 ;
	setAttr ".uvtk[963]" -type "float2" -0.48756605 -0.61715114 ;
	setAttr ".uvtk[1027]" -type "float2" -0.50557435 -0.59500462 ;
	setAttr ".uvtk[1028]" -type "float2" -0.50557435 -0.61204737 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove44";
	rename -uid "68862FCB-45CE-BCAC-1BB0-EA9270CD56A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1042]" "e[1045]" "e[1216]" "e[1311]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV60";
	rename -uid "6944B927-435E-7652-C65C-EBB8E6659866";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1002]" -type "float2" -0.40445057 -0.74308836 ;
	setAttr ".uvtk[1003]" -type "float2" -0.40463915 -0.74308836 ;
	setAttr ".uvtk[1004]" -type "float2" -0.40463915 -0.76416004 ;
	setAttr ".uvtk[1005]" -type "float2" -0.40445057 -0.76416004 ;
	setAttr ".uvtk[1033]" -type "float2" -0.41784897 -0.74308836 ;
	setAttr ".uvtk[1034]" -type "float2" -0.41784897 -0.76416004 ;
	setAttr ".uvtk[1042]" -type "float2" -0.41804281 -0.74308836 ;
	setAttr ".uvtk[1043]" -type "float2" -0.41804281 -0.76416004 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove45";
	rename -uid "463D5625-4D8B-BC53-568A-D98D86A077D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1114]" "e[1452]" "e[1532]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV61";
	rename -uid "86BAC2C1-48DB-0C58-8C52-8DABE8A5AB95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1006]" -type "float2" -0.40445122 -0.72629422 ;
	setAttr ".uvtk[1007]" -type "float2" -0.4046391 -0.72629422 ;
	setAttr ".uvtk[1008]" -type "float2" -0.4046391 -0.74773431 ;
	setAttr ".uvtk[1009]" -type "float2" -0.40445122 -0.74773431 ;
	setAttr ".uvtk[1031]" -type "float2" -0.41780713 -0.72629422 ;
	setAttr ".uvtk[1032]" -type "float2" -0.41780713 -0.74773431 ;
	setAttr ".uvtk[1040]" -type "float2" -0.41800031 -0.72629422 ;
	setAttr ".uvtk[1041]" -type "float2" -0.41800031 -0.74773431 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove46";
	rename -uid "3F4164C9-4E33-1FAF-0E03-BE9E27D9F0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1122]" "e[1444]" "e[1524]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV62";
	rename -uid "D9AC0FF8-4051-8822-F569-BBBCB94719D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1010]" -type "float2" -0.40445122 -0.70860237 ;
	setAttr ".uvtk[1011]" -type "float2" -0.4046391 -0.70860237 ;
	setAttr ".uvtk[1012]" -type "float2" -0.4046391 -0.73005718 ;
	setAttr ".uvtk[1013]" -type "float2" -0.40445122 -0.73005718 ;
	setAttr ".uvtk[1029]" -type "float2" -0.41780719 -0.70860237 ;
	setAttr ".uvtk[1030]" -type "float2" -0.41780719 -0.73005718 ;
	setAttr ".uvtk[1038]" -type "float2" -0.41800043 -0.70860237 ;
	setAttr ".uvtk[1039]" -type "float2" -0.41800043 -0.73005718 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove47";
	rename -uid "A4A2ED25-446B-993F-F2DE-B286026B2EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1130]" "e[1432]" "e[1512]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV63";
	rename -uid "3F126939-4209-4305-2932-98AEC32948A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1014]" -type "float2" -0.43449274 -0.46024764 ;
	setAttr ".uvtk[1015]" -type "float2" -0.43468133 -0.46024764 ;
	setAttr ".uvtk[1016]" -type "float2" -0.43468133 -0.48123717 ;
	setAttr ".uvtk[1017]" -type "float2" -0.43449274 -0.48123717 ;
	setAttr ".uvtk[1018]" -type "float2" -0.43449274 -0.43979257 ;
	setAttr ".uvtk[1019]" -type "float2" -0.43468133 -0.43979257 ;
	setAttr ".uvtk[1035]" -type "float2" -0.44789115 -0.43979257 ;
	setAttr ".uvtk[1036]" -type "float2" -0.44789115 -0.46024764 ;
	setAttr ".uvtk[1037]" -type "float2" -0.44789115 -0.48123717 ;
	setAttr ".uvtk[1044]" -type "float2" -0.44808498 -0.43979257 ;
	setAttr ".uvtk[1045]" -type "float2" -0.44808498 -0.46024764 ;
	setAttr ".uvtk[1046]" -type "float2" -0.44808498 -0.48123717 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove48";
	rename -uid "2118A37B-4698-7319-3D09-83A382B83EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1146]" "e[1498]" "e[1578]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV64";
	rename -uid "A46B13E7-4483-21B6-C7B3-BB90A577B012";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[998]" -type "float2" -0.40652424 -0.71375132 ;
	setAttr ".uvtk[999]" -type "float2" -0.40625781 -0.71375132 ;
	setAttr ".uvtk[1000]" -type "float2" -0.40625781 -0.69274729 ;
	setAttr ".uvtk[1001]" -type "float2" -0.40652424 -0.69274729 ;
	setAttr ".uvtk[1055]" -type "float2" -0.41930455 -0.71375132 ;
	setAttr ".uvtk[1056]" -type "float2" -0.4191283 -0.71375132 ;
	setAttr ".uvtk[1057]" -type "float2" -0.4191283 -0.69274729 ;
	setAttr ".uvtk[1058]" -type "float2" -0.41930455 -0.69274729 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove49";
	rename -uid "ACC6270A-4720-DC94-D2D2-419692A180DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1110]" "e[1644]" "e[1716]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV65";
	rename -uid "3CC8ABC0-474E-0793-F7EB-589E0B6729B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[994]" -type "float2" -0.40652424 -0.69741189 ;
	setAttr ".uvtk[995]" -type "float2" -0.40625757 -0.69741189 ;
	setAttr ".uvtk[996]" -type "float2" -0.40625757 -0.67595375 ;
	setAttr ".uvtk[997]" -type "float2" -0.40652424 -0.67595375 ;
	setAttr ".uvtk[1051]" -type "float2" -0.41931579 -0.69741189 ;
	setAttr ".uvtk[1052]" -type "float2" -0.41913939 -0.69741189 ;
	setAttr ".uvtk[1053]" -type "float2" -0.41913939 -0.67595375 ;
	setAttr ".uvtk[1054]" -type "float2" -0.41931579 -0.67595375 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove50";
	rename -uid "99819CEA-4F6D-D545-AA14-CE805CB3E6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1102]" "e[1636]" "e[1708]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV66";
	rename -uid "D7A75F43-4165-D60C-ED33-7F8F69A60814";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[990]" -type "float2" -0.40652424 -0.67973852 ;
	setAttr ".uvtk[991]" -type "float2" -0.40625751 -0.67973852 ;
	setAttr ".uvtk[992]" -type "float2" -0.40625751 -0.65826094 ;
	setAttr ".uvtk[993]" -type "float2" -0.40652424 -0.65826094 ;
	setAttr ".uvtk[1047]" -type "float2" -0.41931868 -0.67973852 ;
	setAttr ".uvtk[1048]" -type "float2" -0.41914225 -0.67973852 ;
	setAttr ".uvtk[1049]" -type "float2" -0.41914225 -0.65826094 ;
	setAttr ".uvtk[1050]" -type "float2" -0.41931868 -0.65826094 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove51";
	rename -uid "5B4E2C77-4321-BC77-F1C6-22A2D7C3618D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1094]" "e[1628]" "e[1700]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV67";
	rename -uid "C9AF2763-4A6E-94EF-D37D-50AAF710797A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[984]" -type "float2" -0.38352287 -0.60879552 ;
	setAttr ".uvtk[985]" -type "float2" -0.38352287 -0.58837885 ;
	setAttr ".uvtk[986]" -type "float2" -0.38378966 -0.58837885 ;
	setAttr ".uvtk[987]" -type "float2" -0.38378966 -0.60879552 ;
	setAttr ".uvtk[988]" -type "float2" -0.38378966 -0.62974566 ;
	setAttr ".uvtk[989]" -type "float2" -0.38352287 -0.62974566 ;
	setAttr ".uvtk[1059]" -type "float2" -0.39641058 -0.60879552 ;
	setAttr ".uvtk[1060]" -type "float2" -0.39641058 -0.58837885 ;
	setAttr ".uvtk[1061]" -type "float2" -0.39658707 -0.58837885 ;
	setAttr ".uvtk[1062]" -type "float2" -0.39658707 -0.60879552 ;
	setAttr ".uvtk[1063]" -type "float2" -0.39658707 -0.62974566 ;
	setAttr ".uvtk[1064]" -type "float2" -0.39641058 -0.62974566 ;
createNode polyMapSewMove -n "Bookshelf_with_correct_scale:polyMapSewMove52";
	rename -uid "97D58259-4222-C44A-1085-22894C0FDC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1079]" "e[1690]" "e[1762]";
createNode polyTweakUV -n "Bookshelf_with_correct_scale:polyTweakUV68";
	rename -uid "C9E56351-432C-C8EA-3F43-119C01076D98";
	setAttr ".uopa" yes;
	setAttr -s 1501 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48342931 -0.035109922 0.48336548
		 -0.029262081 0.48509258 -0.029332176 0.48515648 -0.035180047 0.49034953 -0.03539075
		 0.49028566 -0.029542878 0.49040368 -0.029547676 0.49046758 -0.035395548 0.49208876
		 -0.035461321 0.49202484 -0.02961354 0.49206686 -0.029615268 0.49213067 -0.03546302
		 0.50580007 -0.036017761 0.50573617 -0.030169949 0.50692034 -0.030217931 0.50698417
		 -0.036065772 0.50711507 -0.036071077 0.50705123 -0.030223235 0.50807279 -0.03026472
		 0.50813669 -0.036112562 0.51413053 -0.036355779 0.51406664 -0.030507907 0.5141263
		 -0.030510351 0.5141902 -0.036358222 0.48360103 -0.050831363 0.48532814 -0.050901428
		 0.49052128 -0.05111216 0.49063924 -0.051116958 0.50597173 -0.051739141 0.5071559
		 -0.051787183 0.50728673 -0.051792517 0.50830835 -0.051833943 0.51430219 -0.05207707
		 0.51436192 -0.052079484 0.48381019 -0.069980606 0.48377723 -0.066963509 0.48550439
		 -0.067033604 0.48553735 -0.070050701 0.49073043 -0.070261464 0.49069747 -0.067244306
		 0.49081543 -0.067249104 0.49084839 -0.070266232 0.49246964 -0.070332006 0.49243668
		 -0.067314908 0.49247858 -0.067316607 0.49251157 -0.070333704 0.50618094 -0.070888415
		 0.50614798 -0.067871317 0.50733203 -0.067919359 0.50736499 -0.070936486 0.50749588
		 -0.070941791 0.50746298 -0.067924663 0.50848454 -0.067966118 0.5085175 -0.070983246
		 0.51451141 -0.071226463 0.51447839 -0.068209216 0.51453817 -0.06821166 0.51457113
		 -0.071228907 0.4840194 -0.089130104 0.48399091 -0.086522654 0.48571801 -0.086592808
		 0.4857465 -0.089200139 0.49093962 -0.089410841 0.49091113 -0.086803511 0.49102911
		 -0.086808279 0.4910576 -0.089415669 0.49267879 -0.089481473 0.4926503 -0.086874083
		 0.49269226 -0.086875811 0.49272075 -0.089483202 0.50639009 -0.090037882 0.5063616
		 -0.087430492 0.50754571 -0.087478533 0.50757414 -0.090085924 0.50770509 -0.090091228
		 0.50767666 -0.087483838 0.50869823 -0.087525323 0.50872672 -0.090132713 0.51472056
		 -0.09037596 0.51469207 -0.08776845 0.51475179 -0.087770835 0.51478028 -0.090378344
		 0.48422855 -0.10827941 0.48419994 -0.10566097 0.4859271 -0.10573095 0.48595572 -0.1083495
		 0.4911488 -0.1085602 0.49112016 -0.10594165 0.49123821 -0.10594648 0.49126682 -0.10856503
		 0.492888 -0.10863084 0.49285939 -0.10601223 0.4929013 -0.10601395 0.49292994 -0.1086325
		 0.50659931 -0.10918725 0.5065707 -0.10656863 0.50775474 -0.10661674 0.50778335 -0.10923529
		 0.5079143 -0.10924053 0.50788569 -0.10662204 0.50890726 -0.10666347 0.50893587 -0.10928202
		 0.51492977 -0.10952526 0.5149011 -0.10690671 0.51496083 -0.10690916 0.51498944 -0.10952771
		 0.48443776 -0.12742892 0.48443443 -0.12712494 0.48616159 -0.12719497 0.48616493 -0.12749895
		 0.49135798 -0.12770966 0.49135464 -0.12740567 0.49147263 -0.12741044 0.49147597 -0.12771448
		 0.49309716 -0.12778029 0.49309382 -0.1274763 0.49313581 -0.12747797 0.49313912 -0.12778202
		 0.50680846 -0.12833676 0.50680518 -0.12803265 0.50798923 -0.12808076 0.50799257 -0.12838474
		 0.50812346 -0.1283901 0.50812012 -0.128086 0.50914168 -0.12812749 0.50914502 -0.12843147
		 0.51513892 -0.12867478 0.51513559 -0.12837073 0.51519531 -0.12837318 0.51519865 -0.12867722
		 0.4931263 -0.13044706 0.49312338 -0.13017812 0.49316528 -0.13017979 0.49316823 -0.13044873
		 0.50683755 -0.13100347 0.50683463 -0.13073453 0.50801873 -0.13078251 0.50802171 -0.13105145
		 0.49160016 -0.13038507 0.49159724 -0.13011613 0.49157101 -0.1277183 0.49156773 -0.12741432
		 0.49136186 -0.10856885 0.49133325 -0.10595036 0.49115264 -0.089419544 0.49112421
		 -0.086812153 0.49094349 -0.070270076 0.49091053 -0.067252949 0.49073428 -0.051120803
		 0.49056262 -0.035399362 0.49226043 -0.051182762 0.49049878 -0.029551521 0.49982005
		 -0.13590363 0.50677407 -0.13073209 0.50677699 -0.13100103 0.49982297 -0.13617256
		 0.49978393 -0.13259557 0.50674456 -0.12803027 0.5067479 -0.12833425 0.49978721 -0.13289961
		 0.49949649 -0.10628158 0.50651014 -0.10656619 0.50653875 -0.10918474 0.4995251 -0.10890013
		 0.4992874 -0.087143436 0.50630105 -0.087428048 0.50632954 -0.090035439 0.49931589
		 -0.089750826 0.49907377 -0.067584202 0.50608742 -0.067868814 0.50612038 -0.070885941
		 0.49910673 -0.070601329 0.49866197 -0.029882893 0.50567561 -0.030167505 0.50573951
		 -0.036015257 0.49872586 -0.035730645 0.49565789 -0.13504866 0.49575701 -0.13485375
		 0.49984062 -0.1377854 0.4998433 -0.13803437 0.50403237 -0.13518676 0.51346356 -0.12860677
		 0.51346022 -0.12830266 0.5132544 -0.10945725 0.51322579 -0.10683876 0.51304519 -0.090307951
		 0.51301676 -0.087700561 0.51283604 -0.071158454 0.51280308 -0.068141237 0.51262683
		 -0.052009091 0.51245517 -0.036287799 0.51239133 -0.030439958 0.48426655 -0.12711802
		 0.48426983 -0.12742206 0.48403206 -0.10565418 0.48406067 -0.10827255 0.48382303 -0.086515859
		 0.48385146 -0.089123249 0.48360935 -0.066956684 0.48364231 -0.069973782 0.48326141
		 -0.035103157 0.4834331 -0.050824538 0.48319751 -0.029255286 0.48423758 -0.12446776
		 0.48440546 -0.12447456 0.48613262 -0.12454465 0.49132571 -0.12475541 0.49144372 -0.12476024
		 0.49153876 -0.12476406 0.49306491 -0.12482604 0.49310681 -0.12482771 0.49975497 -0.12994537
		 0.5067156 -0.12537995 0.50677621 -0.12538239 0.50796026 -0.12543043 0.50809115 -0.1254358
		 0.50911278 -0.12547728 0.51343131 -0.12565246 0.51510668 -0.12572041 0.51516634 -0.12572286
		 0.49032018 -0.12736371 0.49032351 -0.1276677 0.49029121 -0.12471339 0.49008569 -0.10589969
		 0.4901143 -0.10851824 0.48987666 -0.08676149 0.48990515 -0.08936888 0.48966298 -0.067202345
		 0.48969594 -0.070219442 0.48931506 -0.035348758 0.48948678 -0.051070198 0.48925117
		 -0.029500917 0.49150214 -0.13011232 0.49150506 -0.13038126 0.49147955 -0.12804058
		 0.49157459 -0.12804452 0.49310073 -0.12810639 0.49314269 -0.12810811 0.49979079 -0.13322583
		 0.50675148 -0.12866035 0.50681204 -0.12866285 0.50799614 -0.1287109 0.48319679 -0.029123768
		 0.48336476 -0.029130593 0.48509187 -0.029200658 0.48925012 -0.029369429 0.49028465
		 -0.02941139 0.49040267 -0.029416189 0.49049771 -0.029420033 0.49202374 -0.029481992;
	setAttr ".uvtk[250:499]" 0.4920657 -0.029483691 0.49866053 -0.029751375 0.50567377
		 -0.030035898 0.50573432 -0.030038372 0.50691837 -0.030086413 0.50704932 -0.030091777
		 0.50807083 -0.030133173 0.51238912 -0.03030844 0.51406443 -0.030376449 0.5141241
		 -0.030378833 0.48517755 -0.029335633 0.48517674 -0.029204115 0.48524138 -0.035183445
		 0.48558936 -0.067037031 0.48562226 -0.070054129 0.48580298 -0.086596206 0.48583147
		 -0.089203596 0.48601201 -0.10573441 0.48604062 -0.10835296 0.4862465 -0.12719837
		 0.48621753 -0.12454811 0.48624983 -0.12750241 0.50920159 -0.12812993 0.50920492 -0.12843391
		 0.50917262 -0.12547967 0.50896716 -0.10666591 0.50899571 -0.10928446 0.50875813 -0.087527707
		 0.50878662 -0.090135098 0.50854445 -0.067968532 0.50857747 -0.07098566 0.50813264
		 -0.030267134 0.50819653 -0.036114976 0.50813073 -0.030135676 0.51295507 -0.087698057
		 0.51298356 -0.090305448 0.51316404 -0.10683626 0.51319265 -0.10945481 0.51336956
		 -0.12564996 0.51339853 -0.12830016 0.51340181 -0.1286042 0.51232749 -0.030305967
		 0.51232958 -0.030437455 0.51239347 -0.036285296 0.51274139 -0.068138734 0.51277441
		 -0.07115598 0.48984894 -0.089366615 0.48982051 -0.086759225 0.49005815 -0.10851598
		 0.49002954 -0.10589743 0.49026397 -0.12736145 0.49023506 -0.12471113 0.49026731 -0.12766543
		 0.48919502 -0.029498622 0.48919401 -0.029367104 0.48925892 -0.035346493 0.48963979
		 -0.070217177 0.48960683 -0.06720005 0.50421137 -0.13538131 0.48211783 -0.16419822
		 0.4821113 -0.16499971 0.48383826 -0.16506977 0.48384488 -0.16426829 0.48903742 -0.16447903
		 0.48903051 -0.16528052 0.48914838 -0.1652853 0.48915529 -0.16448382 0.49077642 -0.16454959
		 0.49076933 -0.16535109 0.49081126 -0.16535281 0.49081829 -0.1645513 0.50448626 -0.16510594
		 0.50447845 -0.16590749 0.50566238 -0.16595554 0.50567025 -0.165154 0.50580114 -0.1651593
		 0.50579327 -0.16596085 0.5068146 -0.1660023 0.50682259 -0.16520074 0.51281595 -0.165444
		 0.51280761 -0.16624554 0.51286733 -0.16624796 0.51287568 -0.16544643 0.48335525 -0.030253544
		 0.48508215 -0.03032361 0.4902747 -0.030534372 0.49039263 -0.03053917 0.49201369 -0.030604944
		 0.49205559 -0.030606672 0.5057236 -0.031161293 0.50690746 -0.031209335 0.50703841
		 -0.03121464 0.50805992 -0.031256124 0.51405329 -0.031499371 0.51411295 -0.031501755
		 0.49048769 -0.030543014 0.48925042 -0.16448767 0.48924348 -0.16528916 0.4986501 -0.030874297
		 0.50566304 -0.03115882 0.49740529 -0.16562042 0.5044179 -0.16590503 0.5044257 -0.16510348
		 0.49741283 -0.16481893 0.51237804 -0.031431332 0.5111407 -0.16537602 0.51113248 -0.16617756
		 0.4831872 -0.03024672 0.4819434 -0.16499288 0.48194993 -0.1641914 0.48924023 -0.03049238
		 0.48799613 -0.16523854 0.48800296 -0.16443704 0.48392308 -0.16507323 0.48392969 -0.16427174
		 0.48516703 -0.030327067 0.50811988 -0.031258568 0.50687462 -0.16600473 0.50688261
		 -0.16520318 0.51107091 -0.16617505 0.51107913 -0.16537353 0.51231641 -0.031428859
		 0.48794681 -0.16443478 0.48793998 -0.16523626 0.48918408 -0.030490115 0.48257005
		 -0.097058333 0.48273796 -0.097065158 0.484465 -0.097135223 0.48454982 -0.097138681
		 0.48856694 -0.097301699 0.48862308 -0.097303964 0.48965755 -0.097345985 0.48977548
		 -0.097350754 0.48987055 -0.097354598 0.49139655 -0.097416557 0.49143842 -0.097418256
		 0.49803296 -0.097685881 0.50504589 -0.097970493 0.50510639 -0.097972937 0.50629038
		 -0.098021008 0.50642127 -0.098026313 0.50744271 -0.098067768 0.50750273 -0.098070182
		 0.51169926 -0.098240502 0.51176083 -0.098243006 0.51343608 -0.098310985 0.5134958
		 -0.098313428 0.48276529 -0.0210553 0.48276854 -0.021500755 0.48104179 -0.021430666
		 0.48103863 -0.02098521 0.48796058 -0.021711389 0.4879573 -0.021266026 0.48807523
		 -0.021270817 0.48807856 -0.021716176 0.48974133 -0.02178376 0.48969936 -0.021782059
		 0.48969609 -0.021336602 0.48973805 -0.021338308 0.50459146 -0.022386389 0.5034076
		 -0.022338435 0.50340432 -0.02189298 0.50458813 -0.021941029 0.50472236 -0.022391709
		 0.50471902 -0.02194635 0.5057404 -0.021987796 0.50574374 -0.022433158 0.51179594
		 -0.022678794 0.51173615 -0.022676464 0.51173294 -0.022231007 0.51179266 -0.022233423
		 0.48297435 -0.049110677 0.48300296 -0.052947119 0.48127627 -0.052877035 0.48124766
		 -0.049040589 0.48831293 -0.053162634 0.48819494 -0.053157851 0.48816636 -0.049321402
		 0.48828432 -0.049326193 0.48997569 -0.053230122 0.48993376 -0.053228423 0.48990518
		 -0.049391977 0.48994708 -0.049393676 0.50482583 -0.053832855 0.50364202 -0.05378481
		 0.50361341 -0.049948357 0.50479728 -0.049996417 0.50597817 -0.053879622 0.50495672
		 -0.053838171 0.50492817 -0.050001726 0.50594956 -0.050043177 0.51203036 -0.054125275
		 0.51197064 -0.054122847 0.51194203 -0.050286401 0.51200175 -0.050288826 0.48318356
		 -0.077165991 0.48321205 -0.080986008 0.48148531 -0.080915928 0.48145682 -0.077095903
		 0.48852196 -0.081201471 0.48840398 -0.081196688 0.48837548 -0.077376723 0.48849347
		 -0.077381507 0.49018472 -0.081268959 0.49014285 -0.08126726 0.49011439 -0.077447295
		 0.49015623 -0.077449001 0.50503492 -0.081871696 0.50385106 -0.081823647 0.50382257
		 -0.07800369 0.50500643 -0.078051731 0.5061872 -0.081918463 0.50516582 -0.081877008
		 0.50513732 -0.078057051 0.50615871 -0.078098506 0.51223946 -0.082164109 0.51217967
		 -0.082161687 0.51215118 -0.07834173 0.51221097 -0.078344151 0.48339272 -0.10522138
		 0.48342568 -0.10964194 0.48169899 -0.10957186 0.48166603 -0.10515129 0.48873565 -0.10985745
		 0.48861766 -0.10985267 0.4885847 -0.10543211 0.48870268 -0.10543689 0.49039841 -0.10992494
		 0.4903565 -0.10992324 0.49032354 -0.10550268 0.49036545 -0.10550438 0.50524855 -0.11052769
		 0.5040648 -0.11047964 0.50403178 -0.10605907 0.50521564 -0.10610712 0.50640088 -0.11057445
		 0.5053795 -0.11053301 0.50534648 -0.10611243 0.50636792 -0.10615388 0.51245308 -0.11082011
		 0.51239336 -0.11081769 0.51236039 -0.10639711 0.51242012 -0.10639954 0.4820469 -0.15623946
		 0.48187518 -0.13320662 0.48360193 -0.1332767 0.48377365 -0.15630955 0.4889656 -0.15652028
		 0.48879385 -0.13348743 0.48891184 -0.13349222;
	setAttr ".uvtk[500:749]" 0.48908356 -0.15652508 0.49070439 -0.15659085 0.4905327
		 -0.13355799 0.4905746 -0.13355972 0.49074632 -0.15659256 0.50441271 -0.15714726 0.50424093
		 -0.13411438 0.5054248 -0.13416246 0.50559652 -0.1571953 0.50572741 -0.15720062 0.50555569
		 -0.13416776 0.50657707 -0.13420922 0.5067488 -0.15724207 0.51274127 -0.15748531 0.51256955
		 -0.13445243 0.51262933 -0.13445485 0.51280105 -0.15748772 0.48383754 -0.16487712
		 0.4821108 -0.16480705 0.48914745 -0.16509265 0.48902947 -0.16508786 0.49081022 -0.16516015
		 0.49076828 -0.16515842 0.50566041 -0.16576283 0.50447661 -0.16571477 0.50681269 -0.16580957
		 0.50579131 -0.16576813 0.51286489 -0.16605525 0.51280516 -0.16605282 0.48971182 -0.017825335
		 0.48966986 -0.017823633 0.48966697 -0.017429734 0.4897089 -0.01743144 0.50456196
		 -0.018428065 0.50337809 -0.018380003 0.50337523 -0.017986108 0.50455904 -0.018034168
		 0.48924258 -0.16509651 0.48917869 -0.15652892 0.48900697 -0.13349608 0.48883072 -0.10986131
		 0.48879775 -0.10544075 0.48861709 -0.081205331 0.4885886 -0.077385366 0.488408 -0.05316649
		 0.48837945 -0.049330052 0.48817366 -0.021720033 0.48817033 -0.021274673 0.48814416
		 -0.017761696 0.48814124 -0.017367797 0.49734002 -0.15686019 0.50435221 -0.1571448
		 0.50441605 -0.16571231 0.49740386 -0.1654277 0.49716824 -0.13382733 0.50418043 -0.13411194
		 0.49695909 -0.105772 0.50397128 -0.10605662 0.50400418 -0.11047718 0.49699205 -0.11019257
		 0.49674994 -0.077716626 0.50376213 -0.078001231 0.50379056 -0.081821188 0.49677843
		 -0.081536584 0.49654073 -0.049661309 0.50355291 -0.049945902 0.50358152 -0.053782348
		 0.49656934 -0.05349775 0.49627861 -0.01450034 0.50334382 -0.021890521 0.5033471 -0.022335976
		 0.49628195 -0.014945724 0.50331461 -0.01798364 0.50331759 -0.018377546 0.49624577
		 -0.010099231 0.49624285 -0.0097052138 0.49209967 -0.010936365 0.49622253 -0.0069776084
		 0.5006516 -0.011304514 0.51113027 -0.16598482 0.51106638 -0.15741733 0.51089466 -0.13438447
		 0.51071846 -0.11074971 0.51068544 -0.10632913 0.51050478 -0.082093708 0.51047629
		 -0.078273743 0.51029575 -0.054054853 0.51026714 -0.050218422 0.51006126 -0.022608498
		 0.51005799 -0.022163041 0.48187906 -0.15623266 0.48194289 -0.16480023 0.48170733
		 -0.1331998 0.48149812 -0.10514447 0.48153108 -0.10956505 0.48128897 -0.077089094
		 0.48131746 -0.080909111 0.48107985 -0.049033776 0.48110846 -0.052870221 0.48087069
		 -0.020978389 0.48087403 -0.021423753 0.51182485 -0.02656164 0.51176512 -0.026559215
		 0.51009023 -0.026491234 0.50577271 -0.026315996 0.50475127 -0.026274538 0.50462043
		 -0.026269227 0.50343663 -0.026221177 0.50337601 -0.026218716 0.49631086 -0.018828467
		 0.48977029 -0.0256665 0.48972836 -0.025664797 0.48820257 -0.02560287 0.48810753 -0.025599012
		 0.48798952 -0.02559416 0.48279744 -0.025383493 0.48107076 -0.025313413 0.48090294
		 -0.025306601 0.48793131 -0.1564783 0.48799521 -0.16504587 0.48775959 -0.13344544
		 0.48755044 -0.10539012 0.48758334 -0.1098107 0.48734123 -0.077334747 0.48736972 -0.081154704
		 0.48713207 -0.049279425 0.48716068 -0.053115863 0.48692629 -0.021669406 0.48695526
		 -0.025552241 0.48692295 -0.021224046 0.48804906 -0.01775784 0.48804614 -0.017363945
		 0.50458461 -0.02146324 0.50340074 -0.021415189 0.50334024 -0.021412732 0.49627504
		 -0.014022639 0.48973447 -0.020860516 0.48969251 -0.020858811 0.48816675 -0.020796884
		 0.48807171 -0.020793021 0.48285344 -0.021504147 0.48285028 -0.021058746 0.48288241
		 -0.025386939 0.48305932 -0.049114123 0.48308787 -0.052950565 0.48326847 -0.077169433
		 0.48329696 -0.080989458 0.48347768 -0.10522482 0.48351058 -0.1096454 0.48368683 -0.13328016
		 0.48385856 -0.156313 0.48392245 -0.16488057 0.50687253 -0.16581202 0.5068087 -0.15724449
		 0.50663692 -0.13421164 0.50646073 -0.11057688 0.50642776 -0.10615631 0.50624704 -0.081920892
		 0.50621861 -0.078100927 0.50603801 -0.053882044 0.5060094 -0.050045606 0.50583255
		 -0.026318427 0.50580364 -0.022435581 0.50580031 -0.021990225 0.50999635 -0.022160541
		 0.50999963 -0.022605997 0.51002854 -0.026488736 0.51020545 -0.050215922 0.51023406
		 -0.054052357 0.51041466 -0.078271247 0.51044315 -0.082091205 0.51062381 -0.10632662
		 0.51065677 -0.1107472 0.51083297 -0.13438196 0.51100475 -0.15741481 0.51106864 -0.16598234
		 0.48687014 -0.021667121 0.4868668 -0.021221766 0.48689905 -0.025549961 0.48707587
		 -0.049277145 0.48710448 -0.053113591 0.48728508 -0.077332467 0.48731357 -0.081152424
		 0.48749423 -0.10538784 0.48752719 -0.10980842 0.48770338 -0.13344318 0.48787516 -0.15647604
		 0.487939 -0.16504361 -0.086129233 0.019444639 -0.086614877 0.018231116 -0.076144971
		 -0.00030806847 -0.07565932 0.00090545602 -0.0042659901 0.22397244 -0.0049469154 0.22227225
		 0.0055229012 0.20373049 0.0062036812 0.20543063 -0.047996957 -0.050150413 -0.047511406
		 -0.048936889 0.033670701 0.15388519 0.034351584 0.15558539 -0.018626094 -0.10008387
		 -0.01911176 -0.10129739 -0.013708785 -0.11086421 -0.013223134 -0.10965069 0.0632369
		 0.10443978 0.062556006 0.10273957 0.067959026 0.093173787 0.068639949 0.09487398
		 0.0163996 -0.16209897 0.015913986 -0.16331251 0.020583533 -0.17157957 0.021069065
		 -0.17036603 0.098262973 0.042429626 0.097581893 0.040729433 0.10225142 0.03246358
		 0.10293262 0.034163773 0.05067651 -0.22277814 0.050191045 -0.22399168 0.054881856
		 -0.23229428 0.055367157 -0.23108074 0.13254033 -0.018245742 0.13185918 -0.019945934
		 0.13654988 -0.028247818 0.13723126 -0.026547641 0.08912985 -0.29082727 0.088644549
		 -0.29204082 0.08918801 -0.29300457 0.089673162 -0.29179102 0.17099375 -0.086300656
		 0.1703123 -0.088000849 0.17085837 -0.088964656 0.17153998 -0.087264404 0.16624498
		 -0.077897742 0.16556363 -0.07959792 0.084381133 -0.28242499 0.083895743 -0.28363854
		 -0.0045014415 0.22438937 -0.0051823594 0.22268926 -0.086364686 0.019861542 -0.08685033
		 0.018648027 -0.045697592 0.12151963 -0.045462146 0.12110271 -0.03499265 0.10256232
		 -0.0068474934 0.052718595 0.02203089 0.0015725493 0.027431987 -0.0079936311 0.057040825
		 -0.060439423 0.061707333 -0.068705812 0.091290846 -0.1211156 0.095976532 -0.12941764;
	setAttr ".uvtk[750:999]" 0.12495206 -0.18076327 0.12969282 -0.18916556 0.13023664
		 -0.19012937 0.48549503 -0.98202312 0.4859814 -0.98080963 0.47551143 -0.96226561 0.47502512
		 -0.9634791 0.56713057 -0.77786642 0.56780988 -0.7761662 0.55733937 -0.75763518 0.55665994
		 -0.7593354 0.44735914 -0.91241986 0.44687295 -0.91363335 0.52918649 -0.70780927 0.52850688
		 -0.70950955 0.41797709 -0.86249191 0.41846335 -0.86127836 0.41305757 -0.85171413
		 0.4125711 -0.85292763 0.49961138 -0.65837407 0.50029087 -0.65667379 0.49488485 -0.64710844
		 0.49420589 -0.64880872 0.38292775 -0.80048621 0.38341445 -0.79927272 0.37874079 -0.79100746
		 0.37825346 -0.79222089 0.46456328 -0.59637314 0.46524209 -0.5946728 0.4605678 -0.58640736
		 0.45988995 -0.58810771 0.3486127 -0.73980206 0.34910029 -0.73858863 0.34440354 -0.73028463
		 0.34391478 -0.731498 0.43024963 -0.53571934 0.43092695 -0.53401899 0.42622867 -0.52572048
		 0.4255527 -0.52742088 0.31009462 -0.67169899 0.31058428 -0.67048556 0.31003585 -0.6695208
		 0.30954599 -0.67073423 0.3917307 -0.4677352 0.39240527 -0.46603477 0.39186165 -0.46507215
		 0.39118746 -0.46677262 0.31485277 -0.68010962 0.31534189 -0.67889625 0.39648885 -0.47612733
		 0.39716434 -0.4744269 0.48573047 -0.98244011 0.48621684 -0.98122662 0.56736606 -0.77828306
		 0.56804532 -0.77658284 0.35173625 -0.56888664 0.35119355 -0.56792295 0.35646737 -0.57728696
		 0.38539276 -0.62862259 0.39007199 -0.63692313 0.41962209 -0.68932301 0.42428449 -0.69758797
		 0.4538731 -0.75002414 0.45927149 -0.75958872 0.48813969 -0.81072593 0.51628017 -0.86056125
		 0.52674931 -0.87909871 0.52698475 -0.87951559 0.39006993 -0.46485513 0.39074352 -0.46315435
		 0.37921807 -0.44344085 0.37854603 -0.44514415 0.34383777 -0.38594073 0.34452873 -0.38427085
		 0.34374049 -0.38292822 0.34304795 -0.38459575 0.32812548 -0.35606578 0.30968556 -0.32438776
		 0.30899823 -0.32606274 0.32743451 -0.35773641 0.23151629 -0.19309878 0.23219696 -0.19140679
		 0.22430716 -0.17787357 0.22362709 -0.17956734 0.21797031 -0.16986266 0.21865265 -0.16817212
		 0.2118479 -0.15648676 0.21116553 -0.15817818 0.17125756 -0.089647904 0.17193906 -0.087947786
		 0.30842292 -0.66881162 0.30891308 -0.6675989 0.29739106 -0.64782459 0.29689991 -0.64903229
		 0.26221952 -0.58943915 0.26267487 -0.58816338 0.26188433 -0.58680195 0.26142433 -0.58807796
		 0.24626029 -0.5601868 0.22781545 -0.52870196 0.22733471 -0.52996635 0.24578214 -0.56145954
		 0.14984602 -0.39714041 0.15033135 -0.39591023 0.14244267 -0.38236898 0.14195655 -0.38359579
		 0.13629968 -0.37388769 0.13678358 -0.37265474 0.12997803 -0.36098152 0.12949394 -0.36221302
		 0.089584708 -0.29368794 0.090069711 -0.29247421 0.33873808 -0.37718171 0.33943141
		 -0.37551349 0.33894804 -0.37468177 0.33825478 -0.3763501 0.22382486 -0.17704621 0.22314459
		 -0.17873959 0.25709766 -0.58074182 0.25757101 -0.57946312 0.25708735 -0.57863969
		 0.25661293 -0.57991797 0.14195994 -0.38154033 0.14147413 -0.38276771 0.25597617 -0.57883513
		 0.2564519 -0.5775578 0.33761975 -0.37525758 0.3383128 -0.37358922 0.19964913 -0.48048031
		 0.16988954 -0.42945829 0.16940507 -0.43069714 0.19916603 -0.48173225 0.28152072 -0.27604526
		 0.25175729 -0.22495741 0.25107473 -0.22664514 0.28083611 -0.27772656 0.10073751 -0.31284219
		 0.10122238 -0.31162348 0.18241017 -0.10880162 0.18309188 -0.10710402 0.13765566 -0.37415022
		 0.13717277 -0.3753832 0.21952473 -0.16966963 0.21884231 -0.17136 0.2696293 -0.60012925
		 0.26913247 -0.60132468 0.35144058 -0.39605016 0.35077274 -0.39775956 0.2201096 -0.17067285
		 0.21942745 -0.17236367 0.13824105 -0.3751553 0.13775826 -0.37638795 0.260831 -0.58708328
		 0.26129749 -0.58580357 0.34246162 -0.38358799 0.34315446 -0.38192022 0.37864938 -0.44247174
		 0.37797934 -0.44417512 0.29682446 -0.64685202 0.29633123 -0.64805943 0.1295791 -0.36029729
		 0.12909462 -0.36152846 0.21144876 -0.15580168 0.21076661 -0.15749314 0.18350199 -0.10780825
		 0.18282019 -0.10950577 0.10163242 -0.31232747 0.10114767 -0.3135463 0.35114801 -0.39839917
		 0.35181656 -0.39668977 0.26950943 -0.60196948 0.27000436 -0.60077417 0.33806717 -0.54546911
		 0.31145692 -0.49990928 0.33863008 -0.54643232 0.35007992 -0.56601852 0.13063382 -0.19080736
		 0.1417657 -0.20980886 0.1421749 -0.21050745 0.17005578 -0.25811058 0.17045355 -0.25878984
		 0.17726193 -0.27041826 0.17813276 -0.27190581 0.17873462 -0.27293381 0.18255781 -0.27946436
		 0.18305402 -0.28031203 0.19091573 -0.29374242 0.21039894 -0.32703918 0.24002355 -0.37766024
		 0.2680341 -0.42556179 0.29629841 -0.47394791 0.28618217 -0.45662898 0.29692823 -0.47502667
		 0.2974318 -0.47588909 0.30131131 -0.48253426 0.3019219 -0.48358011 0.30279085 -0.48506874
		 0.31108487 -0.4992722 -0.032511622 0.13855121 -0.03173092 0.14822569 -0.031695992
		 0.14823371 -0.032476693 0.13855883 -0.026215076 0.14943397 -0.020386338 0.15071034
		 -0.02114594 0.14103562 -0.026985586 0.13975915 -0.27104354 -0.088219106 -0.27079782
		 -0.088498265 -0.24176617 -0.049357951 -0.24201187 -0.04907921 -0.2806648 -0.0051757395
		 -0.32177019 0.041513324 -0.35078076 0.0023732483 -0.31837732 -0.056037009 0.030496627
		 0.060623366 0.030738711 0.060344208 0.060357064 0.099925511 0.060114771 0.10020366
		 0.02204138 0.1441067 -0.018447608 0.19079535 -0.048074901 0.15121549 -0.0075812042
		 0.10452663 -0.11510621 0.29166546 -0.11486281 0.29194465 -0.14450502 0.33168703 -0.14474848
		 0.33140779 -0.18303283 0.28750372 -0.22374618 0.24081407 -0.19410194 0.2010718 -0.15338963
		 0.24776138 -0.033267111 0.12863135 -0.033302009 0.12862369 -0.021936387 0.13110813
		 -0.027775973 0.12983161 0.044517815 0.70500296 0.016350001 0.7385208 0.015915155
		 0.73795599 0.044082969 0.70443773 0.072987229 0.67004383 0.073422104 0.67060906 0.10089782
		 0.76903111 0.10132727 0.76959622 0.071693808 0.80458212 0.071264327 0.80401778 0.53672862
		 0.63480461 0.53715408 0.63536966 0.50754648 0.67012185 0.50712115 0.66955584 0.58572847
		 0.70052576 0.58616292 0.70109093;
	setAttr ".uvtk[1000:1249]" 0.55714273 0.7356078 0.55670834 0.73504281 0.14300263
		 0.80928457 0.14268553 0.80888587 0.17169902 0.77361727 0.17201605 0.77401596 -0.34331483
		 0.83089072 -0.34362078 0.83049148 -0.31399944 0.79529583 -0.31369352 0.79569453 0.092459202
		 0.79166633 0.09215796 0.79126811 0.1217902 0.75640076 0.12209132 0.75679934 0.29908961
		 0.4418411 0.29878932 0.44144258 0.32768261 0.40752777 0.32798296 0.40792635 0.27093875
		 0.47489229 0.27063853 0.4744938 -0.020335883 0.15072113 -0.021095514 0.14104664 -0.021885961
		 0.13111916 -0.2240978 0.24041097 -0.19445363 0.20066857 -0.018797398 0.19120054 -0.048424631
		 0.15161878 -0.3221252 0.041915953 -0.35113564 0.0027764738 0.071060538 0.76334143
		 0.10068533 0.7284745 -0.36505023 0.80255646 -0.33543643 0.7673611 0.12045449 0.78094774
		 0.14948148 0.74567896 0.24958318 0.44656777 0.27774751 0.41351703 0.3066408 0.37960228
		 0.070750892 0.7629326 0.10037562 0.72806472 -0.36536503 0.80214763 -0.33575106 0.7669512
		 0.12012833 0.78053772 0.14915544 0.745269 0.24927413 0.44615892 0.27743864 0.41310722
		 0.30633205 0.3791925 0.080297232 0.74192178 0.080581307 0.74229568 0.050948411 0.77728218
		 0.050664216 0.77690804 0.51632285 0.60770136 0.51660419 0.60807514 0.48699874 0.64282608
		 0.48671734 0.64245397 0.56488872 0.67341202 0.56517607 0.67378592 0.53616351 0.70830262
		 0.53587604 0.70792872 0.023510844 0.67769712 -0.0046578385 0.7112152 -0.0049456097
		 0.71084142 0.023223191 0.67732322 0.052127481 0.64292932 0.05241511 0.64330328 -0.026613563
		 0.003585279 -0.026578844 0.0035920739 -0.026610434 0.0044866949 -0.026645154 0.0044797808
		 -0.02110824 0.0047922432 -0.01529035 0.0060685724 -0.01532197 0.0069631934 -0.021139801
		 0.0056868643 -0.054949701 -0.0062156618 -0.055195689 -0.0059356391 -0.057158887 -0.0063890219
		 -0.056912899 -0.0066690147 -0.093858778 0.03796792 -0.13497499 0.084657133 -0.13588849
		 0.084446102 -0.094772249 0.03775692 0.2471548 0.14053775 0.24691305 0.14081909 0.24554351
		 0.14052133 0.24578527 0.14024015 0.2088441 0.18472199 0.16835985 0.23141038 0.16699031
		 0.23111266 0.20747456 0.18442424 -0.33131191 0.37322277 -0.33155531 0.37294382 -0.32933471
		 0.37245005 -0.32909134 0.37272912 -0.36984062 0.32903975 -0.41055501 0.28235012 -0.40833443
		 0.28185636 -0.36762005 0.32854605 -0.17043467 0.77962977 -0.17086966 0.7790634 -0.16943082
		 0.77874678 -0.16899584 0.77931321 -0.11505436 0.84388614 -0.11548389 0.84331948 -0.11422131
		 0.84305352 -0.11379177 0.84362048 0.32083762 0.7080583 0.32041198 0.70749521 0.32163793
		 0.70724601 0.32206357 0.70780909 0.37035751 0.77645952 0.36992353 0.77589393 0.37241536
		 0.77534926 0.37284943 0.77591461 -0.043787032 0.85541099 -0.044104993 0.85501194
		 -0.042589098 0.8546378 -0.041115761 0.85475123 -0.53009641 0.87151641 -0.53040153
		 0.87111896 -0.52874422 0.8707583 -0.5284391 0.87115598 -0.094268113 0.83007449 -0.0945687
		 0.82967544 -0.093403846 0.82943577 -0.09310329 0.829835 0.0842278 0.51315808 0.083926618
		 0.51275927 0.085531831 0.51243037 0.085833013 0.51282895 -0.020332575 0.14888549
		 -0.026150435 0.14760917 -0.031621039 0.146409 -0.031655967 0.14640066 -0.015240312
		 0.0060801953 -0.015271902 0.0069746971 -0.02028206 0.14889598 -0.41090652 0.28194654
		 -0.40868595 0.28145283 0.16801056 0.23180968 0.16664097 0.23151195 -0.13533002 0.085061461
		 -0.13624349 0.08485052 -0.15132044 0.33286911 -0.15107703 0.33314836 -0.23032014
		 0.24227537 -0.23067175 0.2418725 -0.18960576 0.28896505 0.085363388 0.79312485 0.085062146
		 0.79272676 -0.1156587 0.80174839 -0.11449385 0.80150867 0.063972175 0.76479965 -0.55016631
		 0.84282315 -0.55182362 0.84318376 -0.064833552 0.82669961 -0.066349447 0.82707369
		 0.062857866 0.48483288 0.064463139 0.48450392 -0.11596838 0.80133659 -0.11480352
		 0.80109686 0.06366241 0.76439202 -0.55213791 0.84277183 -0.55048072 0.84241128 -0.06667605
		 0.82666361 -0.065160155 0.82628965 0.064153731 0.48409259 0.062548518 0.48442125
		 0.26496869 0.47565734 0.2439 0.4477309 0.26526904 0.4760555 0.24359053 0.44732279
		 -0.13579921 0.81658375 -0.13608365 0.81621057 -0.13482107 0.81594467 -0.13453664
		 0.81631786 0.30151752 0.68051594 0.30029157 0.68076515 0.30000982 0.68038791 0.30123574
		 0.68013895 0.35159099 0.74823463 0.35187808 0.74860877 0.34938625 0.74915355 0.34909916
		 0.74877959 -0.19029275 0.75163162 -0.19000469 0.75200576 -0.19144352 0.75232232 -0.19173159
		 0.75194824 0.067750931 0.80475736 0.047435582 0.77802169 0.068180382 0.80532098 0.047151268
		 0.77764696 0.013086289 0.73857898 -0.0074875988 0.71183789 0.013521135 0.73914289
		 -0.007775519 0.71146417 0.062531531 0.1004002 0.062289149 0.10067733 -0.016264111
		 0.19126861 -0.01661393 0.19167559 0.024220198 0.14458023 0.50429142 0.67078388 0.5038662
		 0.67021674 0.48374569 0.64348668 0.48346424 0.64311624 -0.34707052 0.83170718 -0.34737647
		 0.83130747 -0.36879852 0.80337226 -0.3691133 0.80296451 -0.2394636 -0.048493117 -0.23921791
		 -0.04877156 -0.31924301 0.042099625 -0.31959811 0.042501777 -0.27812675 -0.0045895278
		 0.55260056 0.73594046 0.53206336 0.70920002 0.5530349 0.73650533 0.53177565 0.70882595
		 0.13739055 0.81067175 0.13707346 0.81027317 0.11482894 0.78233492 0.11450255 0.78192532
		 -0.016029626 0.0028153807 -0.016061187 0.0037099421 -0.005169332 0.0020248294 -0.0052009523
		 0.002919212 -0.014879197 -0.035238281 -0.016842425 -0.035691649 0.28764912 0.11091479
		 0.28627959 0.11061715 -0.29063585 0.40286595 -0.28841525 0.40237218 -0.13611412 0.80779976
		 -0.13467529 0.8074832 -0.10089709 0.83670431 -0.099458262 0.83638787 -0.079226732
		 0.87351745 -0.077964142 0.87325174 0.35641298 0.73766196 0.35763893 0.73741323 0.40566969
		 0.80548036 0.40816131 0.80493534 -0.0076552331 0.88442969 -0.0049839616 0.88376993
		 -0.49409223 0.90113455 -0.49243492 0.90077406 -0.058585823 0.85970557 -0.057420969
		 0.85946608 0.15289068 0.57021046 0.11811674 0.54131615 0.11972195 0.54098725;
	setAttr ".uvtk[1250:1499]" 0.15449595 0.56988156 -0.021072298 0.14562941 -0.010211974
		 0.14483872 -0.021136731 0.14745414 -0.010276407 0.14666346 -0.11040094 0.3627919
		 -0.10382798 0.36133045 0.12104568 0.82275462 0.1281378 0.82129592 0.2991575 0.50421327
		 0.30483407 0.50304991 0.3339321 0.53310639 0.33960867 0.5319429 0.10400763 0.83495629
		 0.10752076 0.83421665 0.04784137 0.76731086 0.050670832 0.76668781 0.083058566 0.79621542
		 0.085887909 0.79559267 0.10302669 0.070781544 0.10084781 0.070307776 0.53986609 0.70039231
		 0.54312003 0.69973135 -0.31106633 0.86132747 -0.30731434 0.8605113 -0.19914764 -0.07779254
		 -0.20168544 -0.078378603 0.58834761 0.76552093 0.59245145 0.76462358 0.173522 0.83969057
		 0.1791409 0.83830267 -0.034973651 0.0068497807 -0.035005271 0.0077442974 -0.055222571
		 0.0076384246 -0.055254132 0.0085328817 -0.18483463 0.11408389 -0.1857481 0.11387292
		 0.11790541 0.26142913 0.11653587 0.26113147 -0.46120915 0.25230211 -0.45898858 0.25180835
		 -0.23425762 0.72377837 -0.2328188 0.72346151 -0.27789438 0.69487303 -0.27645552 0.69455624
		 -0.18054625 0.78657711 -0.17928366 0.78631115 0.2558099 0.65077698 0.25703585 0.65052789
		 0.30533057 0.71976358 0.30782253 0.71921855 -0.1112638 0.79764467 -0.10974787 0.79727054
		 -0.59676945 0.813151 -0.59511214 0.81279051 -0.16027787 0.77170271 -0.15911302 0.77146322
		 0.020457983 0.45626074 -0.022732943 0.42736596 -0.021127611 0.427037 0.022063196
		 0.45593172 -0.060263574 0.1504544 -0.040015042 0.14966461 -0.060328007 0.1522792
		 -0.040079474 0.15148935 -0.28097439 0.21223062 -0.2744014 0.21076936 0.019353002
		 0.73476583 0.026445061 0.7333076 0.2015 0.41916525 0.15830916 0.39027047 0.16398573
		 0.38910735 0.20717657 0.41800213 0.0026887804 0.74801236 0.006201908 0.74727285 -0.050300974
		 0.68329448 -0.093937829 0.65438795 -0.091108605 0.65376514 -0.047471631 0.68267155
		 -0.06671977 0.22130322 -0.068898678 0.22082967 0.43926427 0.61351198 0.44251844 0.6128509
		 -0.41374499 0.77335149 -0.40999299 0.77253538 -0.36910248 0.071523011 -0.37164026
		 0.070936829 0.48800692 0.67980981 0.49211076 0.67891192 0.069915384 0.75290257 0.075534254
		 0.75151485 -0.0064144731 0.010123983 -0.0062648654 0.010131598 -0.0062964559 0.011026114
		 -0.0064460635 0.011018485 -0.055006325 0.0076488554 -0.029963434 0.008924529 -0.029995024
		 0.0098190308 -0.055037856 0.0085432976 0.076488197 0.35242471 0.07636106 0.3527039
		 0.074991524 0.35240623 0.075118601 0.35212705 0.11772189 0.26183206 0.096471041 0.30852124
		 0.095101625 0.30822358 0.11635241 0.26153451 -0.50308627 0.16130447 -0.50321478 0.16102529
		 -0.50099415 0.16053158 -0.50086564 0.16081077 -0.46139476 0.25189799 -0.4828814 0.20520836
		 -0.48066083 0.20471466 -0.45917419 0.25140429 -0.28873771 0.66775823 -0.28896397
		 0.667193 -0.28752494 0.6668762 -0.28729892 0.66744149 -0.079006299 0.87407911 -0.077743709
		 0.87381315 0.35662931 0.73822659 0.35785526 0.73797745 0.40589496 0.80604774 0.40838659
		 0.80550259 -0.12336291 0.76929814 -0.1235332 0.76889944 -0.12086187 0.76823962 -0.12069164
		 0.76863831 -0.60802758 0.78480387 -0.60818583 0.78440511 -0.60652846 0.78404474 -0.60637033
		 0.78444362 -0.17119905 0.74336404 -0.17135268 0.74296552 -0.17018785 0.74272579 -0.17003424
		 0.74312431 0.15304404 0.57060957 0.15464926 0.57028061 -0.011305749 0.15294874 -0.011455357
		 0.15294111 -0.035004199 0.15174162 -0.060047209 0.15046591 -0.011370182 0.15477365
		 -0.01151979 0.15476602 -0.035068631 0.15356648 -0.060111612 0.15229082 -0.32298005
		 0.12095562 -0.32285148 0.12123477 -0.30264664 0.16513872 -0.28115994 0.21182841 -0.31640702
		 0.11949429 -0.31627852 0.11977345 -0.29607368 0.16367745 -0.27458701 0.21036702 0.0084318221
		 0.70643061 0.0082782209 0.70603204 0.01537028 0.70457393 0.01552394 0.70497251 0.019195169
		 0.73435766 0.026287347 0.73289961 -0.15927085 0.77105141 -0.16043571 0.77129114 -0.59693229
		 0.81273884 -0.59527498 0.81237841 -0.111439 0.79723674 -0.1087677 0.79657686 0.16379124
		 0.5985359 0.16539645 0.598207 0.16394883 0.59894568 0.16555411 0.59861678 0.33408552
		 0.53350419 0.33976209 0.53234094 0.34483242 0.56143039 0.35050899 0.56026703 0.34499031
		 0.56184018 0.35066682 0.56067681 -0.068427458 0.90118843 -0.068573549 0.90081459
		 -0.067310959 0.90054888 -0.067164868 0.90092278 0.36700982 0.76533026 0.36686689
		 0.76495647 0.36809283 0.76470733 0.36823577 0.76508111 0.41670313 0.83316261 0.41655412
		 0.83278871 0.41904587 0.83224374 0.41919488 0.8326177 -0.27804407 0.69449955 -0.27660525
		 0.69418281 0.10422826 0.8355251 0.10774142 0.83478552 0.11466119 0.86226058 0.11817431
		 0.86152124 0.1148068 0.86263448 0.11831993 0.86189508 -0.10478109 0.62727225 -0.10500738
		 0.62670696 -0.10217789 0.62608421 -0.10195178 0.6266495 -0.094087407 0.65401351 -0.091258124
		 0.65339053 -0.1081371 0.31229937 -0.10826415 0.31257856 -0.11044312 0.31210494 -0.11031601
		 0.31182581 -0.088154078 0.26839587 -0.090332955 0.26792231 -0.066903293 0.22170687
		 -0.069082171 0.22123331 0.54008251 0.70095801 0.54333669 0.7002967 0.55032009 0.72768784
		 0.5535742 0.72702652 0.55046314 0.72806162 0.55371732 0.7274003 -0.42500311 0.74500853
		 -0.42516172 0.74460965 -0.42140973 0.74379408 -0.42125115 0.74419272 -0.41390768
		 0.7729432 -0.41015571 0.77212763 0.58857304 0.76608419 0.59923238 0.7928251 0.59938127
		 0.793199 0.59267706 0.76518631 0.60333639 0.79192752 0.60348529 0.79230142 0.057816833
		 0.72455239 0.057646304 0.7241537 0.063265651 0.72276574 0.063435763 0.72316444 0.069740623
		 0.75249082 0.075359553 0.75110298 -0.29938349 0.20673159 -0.29972863 0.20701075 -0.30169183
		 0.20655724 -0.30134934 0.20627809 -0.18533328 0.11448652 -0.24404949 0.16197687 -0.24643961
		 0.16152337 -0.18817365 0.11403301 -0.48399603 0.16445103 -0.48365092 0.16417176 -0.42831689
		 0.11941704 -0.36960065 0.071926713 -0.48653385 0.16386485 -0.48618871 0.16358569
		 -0.43085468 0.11883098;
	setAttr ".uvtk[1500]" -0.37213844 0.071340472;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D2CBF44C-434C-A1B7-EBB3-0D9EA44DA4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1173]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "70C9C88F-4963-4E29-B26D-0D8342B4ECBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1173]";
	setAttr ".ix" -type "matrix" 6.5 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022496230900287628 0.84804272651672363 -0.041956350207328796 ;
	setAttr ".ro" -type "double3" -20.738352614871978 28.199998701994893 7.5862623215330185e-07 ;
	setAttr ".ps" -type "double2" 6.6735750221453447 9.9817363428523809 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7136455774307251 -0.23642781376838684 -0.44194170832633972 -0.44193288683891296
		 8.8693428711928628e-17 1.3213895559310913 -0.35410800576210022 -0.35410094261169434
		 -0.91884869337081909 -0.44093599915504456 -0.82421785593032837 -0.82420134544372559
		 -1.1250669956207275 -3.1026749610900879 10.802391052246094 11.002172470092773;
	setAttr ".prgt" 747;
	setAttr ".ptop" 1028;
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak11";
	rename -uid "0EEAF1FC-48A8-46BD-0034-7C8C659F8009";
	setAttr ".uopa" yes;
	setAttr -s 817 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[102]" -type "float3" 5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[109]" -type "float3" 5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".tk[110]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[113]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[167]" -type "float3" -0.014917408 -2.2351742e-08 0 ;
	setAttr ".tk[168]" -type "float3" -0.014917408 -2.2351742e-08 0 ;
	setAttr ".tk[169]" -type "float3" -0.014917408 -2.2351742e-08 0 ;
	setAttr ".tk[170]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0073987059 -2.2351742e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0.0073987059 -2.2351742e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0.0073987059 -2.2351742e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[200]" -type "float3" 0.0073987059 -0.0076583005 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[208]" -type "float3" -0.014917408 -0.0076583005 0 ;
	setAttr ".tk[209]" -type "float3" 5.9604645e-08 -0.0076583005 0 ;
	setAttr ".tk[210]" -type "float3" 5.9604645e-08 -0.0076583005 0 ;
	setAttr ".tk[211]" -type "float3" 5.9604645e-08 -0.0076583005 0 ;
	setAttr ".tk[212]" -type "float3" -0.014917408 -0.0076583005 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[220]" -type "float3" 0.0073987059 -0.0076583005 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[223]" -type "float3" 0.0071585309 -2.2351742e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0.0071585309 -2.2351742e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0.0071585309 -2.2351742e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0071585309 -0.0076583005 0 ;
	setAttr ".tk[232]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.0071585309 -0.0076583005 0 ;
	setAttr ".tk[236]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.010739547 -2.2351742e-08 0 ;
	setAttr ".tk[242]" -type "float3" -0.010739547 -2.2351742e-08 0 ;
	setAttr ".tk[243]" -type "float3" -0.010739547 -2.2351742e-08 0 ;
	setAttr ".tk[244]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.010739547 -0.0076583005 0 ;
	setAttr ".tk[250]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.010739547 -0.0076583005 0 ;
	setAttr ".tk[254]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.010144869 -2.2351742e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0.010144869 -2.2351742e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0.010144869 -2.2351742e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.010144869 -0.0076583005 0 ;
	setAttr ".tk[268]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.010144869 -0.0076583005 0 ;
	setAttr ".tk[274]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[280]" -type "float3" 0.010144869 -0.0021409532 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[290]" -type "float3" 0.010144869 -0.0021409532 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0021409532 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[294]" -type "float3" 0.010144869 0.0032935231 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[304]" -type "float3" 0.010144869 0.0032935231 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.0032935231 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[308]" -type "float3" 0.0073987059 0.0069218939 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[310]" -type "float3" -0.010739547 0.0069218939 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[312]" -type "float3" 0.010144869 0.0069218939 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[317]" -type "float3" 0.0071585309 0.0069218939 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[319]" -type "float3" -0.014917408 0.0069218939 0 ;
	setAttr ".tk[320]" -type "float3" 5.9604645e-08 0.0069218939 0 ;
	setAttr ".tk[321]" -type "float3" 5.9604645e-08 0.0069218939 0 ;
	setAttr ".tk[322]" -type "float3" 5.9604645e-08 0.0069218939 0 ;
	setAttr ".tk[323]" -type "float3" -0.014917408 0.0069218939 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[325]" -type "float3" 0.0071585309 0.0069218939 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[330]" -type "float3" 0.010144869 0.0069218939 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[332]" -type "float3" -0.010739547 0.0069218939 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[334]" -type "float3" 0.0073987059 0.0069218939 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[338]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[350]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[351]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[352]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[380]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[410]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[411]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[440]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[441]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[442]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.014917408 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.0071585309 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.010144869 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.010739547 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.0073987059 0 0 ;
	setAttr ".tk[457]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[483]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.0076583005 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.0069218939 0 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.079267792 ;
	setAttr ".tk[592]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.031607881 0 0.079267792 ;
	setAttr ".tk[595]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.031607881 0 0.079267792 ;
	setAttr ".tk[599]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.031607881 -0.0076583005 0 ;
	setAttr ".tk[614]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.031607881 0.0032935231 0 ;
	setAttr ".tk[616]" -type "float3" 0.031607881 -0.0021409532 0 ;
	setAttr ".tk[617]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.031607881 -0.0021409532 0 ;
	setAttr ".tk[623]" -type "float3" 0.031607881 0.0032935231 0 ;
	setAttr ".tk[624]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.031607881 -0.0076583005 0 ;
	setAttr ".tk[626]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.031607881 0.0069218939 0 ;
	setAttr ".tk[636]" -type "float3" 0.031607881 -2.2351742e-08 0 ;
	setAttr ".tk[637]" -type "float3" 0.031607881 -2.2351742e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0.031607881 -2.2351742e-08 0 ;
	setAttr ".tk[639]" -type "float3" 0.031607881 0.0069218939 0 ;
	setAttr ".tk[640]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.032878086 0 0.079267792 ;
	setAttr ".tk[643]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.032878086 0 0.079267792 ;
	setAttr ".tk[647]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.032878086 -0.0076583005 0 ;
	setAttr ".tk[662]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.032878086 0.0032935231 0 ;
	setAttr ".tk[664]" -type "float3" -0.032878086 -0.0021409532 0 ;
	setAttr ".tk[665]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.032878086 -0.0021409532 0 ;
	setAttr ".tk[671]" -type "float3" -0.032878086 0.0032935231 0 ;
	setAttr ".tk[672]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.032878086 -0.0076583005 0 ;
	setAttr ".tk[674]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.032878086 0.0069218939 0 ;
	setAttr ".tk[684]" -type "float3" -0.032878086 -2.2351742e-08 0 ;
	setAttr ".tk[685]" -type "float3" -0.032878086 -2.2351742e-08 0 ;
	setAttr ".tk[686]" -type "float3" -0.032878086 -2.2351742e-08 0 ;
	setAttr ".tk[687]" -type "float3" -0.032878086 0.0069218939 0 ;
	setAttr ".tk[688]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.031607881 0 0.031056743 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.031056743 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.031056743 ;
	setAttr ".tk[701]" -type "float3" 0.031607881 0 0.031056743 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.031056743 ;
	setAttr ".tk[703]" -type "float3" -0.032878086 0 0.031056743 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.031056743 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.031056743 ;
	setAttr ".tk[706]" -type "float3" -0.032878086 0 0.031056743 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.031056743 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.032545682 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.032545682 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.032545682 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.032545682 ;
	setAttr ".tk[716]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[718]" -type "float3" 0.023310216 0 0.032545682 ;
	setAttr ".tk[719]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[720]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.023310216 0 0.032545682 ;
	setAttr ".tk[722]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[728]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[731]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.023310216 -0.0076583005 0 ;
	setAttr ".tk[733]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[734]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.023310216 -0.0076583005 0 ;
	setAttr ".tk[737]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[738]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[742]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[743]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[744]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[745]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[746]" -type "float3" 0.023310216 0.0069218939 0 ;
	setAttr ".tk[747]" -type "float3" 0.023310216 -2.2351742e-08 0 ;
	setAttr ".tk[748]" -type "float3" 0.023310216 -2.2351742e-08 0 ;
	setAttr ".tk[749]" -type "float3" 0.023310216 -2.2351742e-08 0 ;
	setAttr ".tk[750]" -type "float3" 0.023310216 0.0069218939 0 ;
	setAttr ".tk[751]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[754]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.018749148 0 0.032545682 ;
	setAttr ".tk[759]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.018749148 0 0.032545682 ;
	setAttr ".tk[762]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.018749148 -0.0076583005 0 ;
	setAttr ".tk[773]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.018749148 -0.0076583005 0 ;
	setAttr ".tk[777]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.018749148 0.0069218939 0 ;
	setAttr ".tk[787]" -type "float3" -0.018749148 -2.2351742e-08 0 ;
	setAttr ".tk[788]" -type "float3" -0.018749148 -2.2351742e-08 0 ;
	setAttr ".tk[789]" -type "float3" -0.018749148 -2.2351742e-08 0 ;
	setAttr ".tk[790]" -type "float3" -0.018749148 0.0069218939 0 ;
	setAttr ".tk[791]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.018749148 0 0.038212083 ;
	setAttr ".tk[797]" -type "float3" 0.023310216 0 0.038212083 ;
	setAttr ".tk[798]" -type "float3" 0 0 0.038212083 ;
	setAttr ".tk[799]" -type "float3" 0 0 0.038212083 ;
	setAttr ".tk[800]" -type "float3" 0 0 0.038212083 ;
	setAttr ".tk[801]" -type "float3" 0.023310216 0 0.038212083 ;
	setAttr ".tk[802]" -type "float3" -0.018749148 0 0.038212083 ;
	setAttr ".tk[803]" -type "float3" 0 0 0.038212083 ;
	setAttr ".tk[804]" -type "float3" 0 0 0.038212083 ;
	setAttr ".tk[805]" -type "float3" 0 0 0.038212083 ;
	setAttr ".tk[806]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[811]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.015315638 -0.0076583005 0 ;
	setAttr ".tk[829]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.015315638 -0.0076583005 0 ;
	setAttr ".tk[833]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.015315638 0.0069218939 0 ;
	setAttr ".tk[843]" -type "float3" -0.015315638 -2.2351742e-08 0 ;
	setAttr ".tk[844]" -type "float3" -0.015315638 -2.2351742e-08 0 ;
	setAttr ".tk[845]" -type "float3" -0.015315638 -2.2351742e-08 0 ;
	setAttr ".tk[846]" -type "float3" -0.015315638 0.0069218939 0 ;
	setAttr ".tk[847]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[852]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[855]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[856]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[858]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[859]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[861]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[862]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.017948708 -0.0076583005 0 ;
	setAttr ".tk[865]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.017948708 -0.0076583005 0 ;
	setAttr ".tk[869]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[870]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[871]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[873]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[874]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[875]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[876]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[877]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[878]" -type "float3" 0.017948708 0.0069218939 0 ;
	setAttr ".tk[879]" -type "float3" 0.017948708 -2.2351742e-08 0 ;
	setAttr ".tk[880]" -type "float3" 0.017948708 -2.2351742e-08 0 ;
	setAttr ".tk[881]" -type "float3" 0.017948708 -2.2351742e-08 0 ;
	setAttr ".tk[882]" -type "float3" 0.017948708 0.0069218939 0 ;
	setAttr ".tk[883]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[884]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[885]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[886]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[887]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.015315638 0 0.065854236 ;
	setAttr ".tk[889]" -type "float3" 0.017948708 0 0.065854236 ;
	setAttr ".tk[890]" -type "float3" 0 0 0.065854236 ;
	setAttr ".tk[891]" -type "float3" 0 0 0.065854236 ;
	setAttr ".tk[892]" -type "float3" 0.017948708 0 0.065854236 ;
	setAttr ".tk[893]" -type "float3" -0.015315638 0 0.065854236 ;
	setAttr ".tk[894]" -type "float3" 0 0 0.065854236 ;
	setAttr ".tk[895]" -type "float3" 0 0 0.065854236 ;
	setAttr ".tk[896]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.015315638 0 0.075878963 ;
	setAttr ".tk[905]" -type "float3" 0.017948708 0 0.075878963 ;
	setAttr ".tk[906]" -type "float3" 0 0 0.075878963 ;
	setAttr ".tk[907]" -type "float3" 0 0 0.075878963 ;
	setAttr ".tk[908]" -type "float3" 0 0 0.075878963 ;
	setAttr ".tk[909]" -type "float3" 0.017948708 0 0.075878963 ;
	setAttr ".tk[910]" -type "float3" -0.015315638 0 0.075878963 ;
	setAttr ".tk[911]" -type "float3" 0 0 0.075878963 ;
	setAttr ".tk[912]" -type "float3" 0 0 0.075878963 ;
	setAttr ".tk[913]" -type "float3" 0 0 0.075878963 ;
	setAttr ".tk[916]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[921]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[922]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[924]" -type "float3" 0.031607881 0 0.077608705 ;
	setAttr ".tk[925]" -type "float3" 0 0 0.077608705 ;
	setAttr ".tk[926]" -type "float3" 0 0 0.077608705 ;
	setAttr ".tk[927]" -type "float3" 0.031607881 0 0.077608705 ;
	setAttr ".tk[928]" -type "float3" 0 0 0.077608705 ;
	setAttr ".tk[929]" -type "float3" -0.032878086 0 0.077608705 ;
	setAttr ".tk[930]" -type "float3" 0 0 0.077608705 ;
	setAttr ".tk[931]" -type "float3" 0 0 0.077608705 ;
	setAttr ".tk[932]" -type "float3" -0.032878086 0 0.077608705 ;
	setAttr ".tk[933]" -type "float3" 0 0 0.077608705 ;
	setAttr ".tk[936]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[938]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[944]" -type "float3" 0.017948708 0 0.035377052 ;
	setAttr ".tk[945]" -type "float3" 0 0 0.035377052 ;
	setAttr ".tk[946]" -type "float3" 0 0 0.035377052 ;
	setAttr ".tk[947]" -type "float3" 0.017948708 0 0.035377052 ;
	setAttr ".tk[948]" -type "float3" -0.015315638 0 0.035377052 ;
	setAttr ".tk[949]" -type "float3" 0 0 0.035377052 ;
	setAttr ".tk[950]" -type "float3" 0 0 0.035377052 ;
	setAttr ".tk[951]" -type "float3" -0.015315638 0 0.035377052 ;
	setAttr ".tk[952]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[960]" -type "float3" 0.023310216 0 0.02953681 ;
	setAttr ".tk[961]" -type "float3" 0 0 0.02953681 ;
	setAttr ".tk[962]" -type "float3" 0 0 0.02953681 ;
	setAttr ".tk[963]" -type "float3" 0.023310216 0 0.02953681 ;
	setAttr ".tk[964]" -type "float3" -0.018749148 0 0.02953681 ;
	setAttr ".tk[965]" -type "float3" 0 0 0.02953681 ;
	setAttr ".tk[966]" -type "float3" 0 0 0.02953681 ;
	setAttr ".tk[967]" -type "float3" -0.018749148 0 0.02953681 ;
	setAttr ".tk[968]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[971]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[975]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[976]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[979]" -type "float3" 0.031607881 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[986]" -type "float3" 0.031607881 0 0.085620478 ;
	setAttr ".tk[987]" -type "float3" 0 0 0.085620478 ;
	setAttr ".tk[988]" -type "float3" 0 0 0.085620478 ;
	setAttr ".tk[989]" -type "float3" 0.031607881 0 0.085620478 ;
	setAttr ".tk[990]" -type "float3" 0 0 0.085620478 ;
	setAttr ".tk[991]" -type "float3" -0.032878086 0 0.085620478 ;
	setAttr ".tk[992]" -type "float3" 0 0 0.085620478 ;
	setAttr ".tk[993]" -type "float3" 0 0 0.085620478 ;
	setAttr ".tk[994]" -type "float3" -0.032878086 0 0.085620478 ;
	setAttr ".tk[995]" -type "float3" 0 0 0.085620478 ;
	setAttr ".tk[996]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[997]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[1000]" -type "float3" 0.017948708 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.015315638 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.015315638 0 0.078047909 ;
	setAttr ".tk[1005]" -type "float3" 0.017948708 0 0.078047909 ;
	setAttr ".tk[1006]" -type "float3" 0 0 0.078047909 ;
	setAttr ".tk[1007]" -type "float3" 0 0 0.078047909 ;
	setAttr ".tk[1008]" -type "float3" 0.017948708 0 0.078047909 ;
	setAttr ".tk[1009]" -type "float3" -0.015315638 0 0.078047909 ;
	setAttr ".tk[1010]" -type "float3" 0 0 0.078047909 ;
	setAttr ".tk[1011]" -type "float3" 0 0 0.078047909 ;
	setAttr ".tk[1012]" -type "float3" 0.023310216 0 0.031835727 ;
	setAttr ".tk[1013]" -type "float3" 0 0 0.031835727 ;
	setAttr ".tk[1014]" -type "float3" 0 0 0.031835727 ;
	setAttr ".tk[1015]" -type "float3" 0.023310216 0 0.031835727 ;
	setAttr ".tk[1016]" -type "float3" -0.018749148 0 0.031835727 ;
	setAttr ".tk[1017]" -type "float3" 0 0 0.031835727 ;
	setAttr ".tk[1018]" -type "float3" 0 0 0.031835727 ;
	setAttr ".tk[1019]" -type "float3" -0.018749148 0 0.031835727 ;
	setAttr ".tk[1022]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[1023]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.018749148 0 0 ;
	setAttr ".tk[1027]" -type "float3" 0.023310216 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.015315638 0 -0.053554535 ;
	setAttr ".tk[1029]" -type "float3" 0.017948708 0 -0.053554535 ;
	setAttr ".tk[1030]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1031]" -type "float3" 0.0073987059 0 -0.053554535 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.0076583005 -0.053554535 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1041]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1042]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1043]" -type "float3" 0 0.0069218939 -0.053554535 ;
	setAttr ".tk[1044]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1045]" -type "float3" 0.0073987059 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1046]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1047]" -type "float3" 0.017948708 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1048]" -type "float3" -0.015315638 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1049]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1050]" -type "float3" -0.010739547 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1051]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1052]" -type "float3" 0.010144869 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1053]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1054]" -type "float3" 0.031607881 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1055]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1056]" -type "float3" -0.032878086 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1057]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1058]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1059]" -type "float3" 0.0071585309 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1060]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1061]" -type "float3" 0.023310216 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1062]" -type "float3" -0.018749148 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1063]" -type "float3" 0 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1064]" -type "float3" -0.014917408 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1065]" -type "float3" 5.9604645e-08 -2.2351742e-08 -0.053554535 ;
	setAttr ".tk[1066]" -type "float3" 5.9604645e-08 0.0069218939 -0.053554535 ;
	setAttr ".tk[1067]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1068]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1069]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1070]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1071]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1072]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1073]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1074]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1075]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1076]" -type "float3" 5.9604645e-08 -0.0076583005 -0.053554535 ;
	setAttr ".tk[1077]" -type "float3" 5.9604645e-08 0 -0.053554535 ;
	setAttr ".tk[1078]" -type "float3" -0.014917408 0 -0.053554535 ;
	setAttr ".tk[1079]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1080]" -type "float3" -0.018749148 0 -0.053554535 ;
	setAttr ".tk[1081]" -type "float3" 0.023310216 0 -0.053554535 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1083]" -type "float3" 0.0071585309 0 -0.053554535 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1085]" -type "float3" 0 0.0032935231 -0.053554535 ;
	setAttr ".tk[1086]" -type "float3" 0 -0.0021409532 -0.053554535 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1089]" -type "float3" -0.032878086 0 -0.053554535 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1091]" -type "float3" 0.031607881 0 -0.053554535 ;
	setAttr ".tk[1092]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1093]" -type "float3" 0.010144869 0 -0.053554535 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.0021409532 -0.053554535 ;
	setAttr ".tk[1096]" -type "float3" 0 0.0032935231 -0.053554535 ;
	setAttr ".tk[1097]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1098]" -type "float3" -0.010739547 0 -0.053554535 ;
	setAttr ".tk[1099]" -type "float3" 0 0 -0.053554535 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.0076583005 0.048408449 ;
	setAttr ".tk[1101]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1102]" -type "float3" 0.0073987059 0 0.048408449 ;
	setAttr ".tk[1103]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1104]" -type "float3" 0.017948708 0 0.048408449 ;
	setAttr ".tk[1105]" -type "float3" -0.015315638 0 0.048408449 ;
	setAttr ".tk[1106]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1107]" -type "float3" -0.010739547 0 0.048408449 ;
	setAttr ".tk[1108]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1109]" -type "float3" 0 0.0032935231 0.048408449 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.0021409532 0.048408449 ;
	setAttr ".tk[1111]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1112]" -type "float3" 0.010144869 0 0.048408449 ;
	setAttr ".tk[1113]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1114]" -type "float3" 0.031607881 0 0.048408449 ;
	setAttr ".tk[1115]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1116]" -type "float3" -0.032878086 0 0.048408449 ;
	setAttr ".tk[1117]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1118]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.0021409532 0.048408449 ;
	setAttr ".tk[1120]" -type "float3" 0 0.0032935231 0.048408449 ;
	setAttr ".tk[1121]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1122]" -type "float3" 0.0071585309 0 0.048408449 ;
	setAttr ".tk[1123]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1124]" -type "float3" 0.023310216 0 0.048408449 ;
	setAttr ".tk[1125]" -type "float3" -0.018749148 0 0.048408449 ;
	setAttr ".tk[1126]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1127]" -type "float3" -0.014917408 0 0.048408449 ;
	setAttr ".tk[1128]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1129]" -type "float3" 5.9604645e-08 -0.0076583005 0.048408449 ;
	setAttr ".tk[1130]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1131]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1132]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1133]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1134]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1135]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1136]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1137]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1138]" -type "float3" 5.9604645e-08 0 0.048408449 ;
	setAttr ".tk[1139]" -type "float3" 5.9604645e-08 0.0069218939 0.048408449 ;
	setAttr ".tk[1140]" -type "float3" 5.9604645e-08 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1141]" -type "float3" -0.014917408 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1142]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1143]" -type "float3" -0.018749148 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1144]" -type "float3" 0.023310216 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1145]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1146]" -type "float3" 0.0071585309 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1147]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1148]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1149]" -type "float3" -0.032878086 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1150]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1151]" -type "float3" 0.031607881 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1152]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1153]" -type "float3" 0.010144869 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1154]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1155]" -type "float3" -0.010739547 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1156]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1157]" -type "float3" -0.015315638 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1158]" -type "float3" 0.017948708 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1159]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1160]" -type "float3" 0.0073987059 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1161]" -type "float3" 0 -2.2351742e-08 0.048408449 ;
	setAttr ".tk[1162]" -type "float3" 0 0.0069218939 0.048408449 ;
	setAttr ".tk[1163]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1164]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1165]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1166]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1167]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1168]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1169]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1170]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1171]" -type "float3" 0 0 0.048408449 ;
	setAttr ".tk[1173]" -type "float3" -0.032878086 0 0 ;
	setAttr ".tk[1174]" -type "float3" 0.031607881 0 0 ;
createNode polyMapCut -n "Bookshelf_with_correct_scale:polyMapCut1";
	rename -uid "EA8FEB70-4D1A-E574-0C9C-A79CD2E3D7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[44:45]" "e[48:49]" "e[141]" "e[147:148]" "e[154:155]" "e[161:162]" "e[168:169]" "e[175:176]" "e[182]" "e[240:241]" "e[243]" "e[289]" "e[321]" "e[323]" "e[333]" "e[365]" "e[401]" "e[411]" "e[446]" "e[482]" "e[519]" "e[556]" "e[561]" "e[584]" "e[589]" "e[620]" "e[633]" "e[680]" "e[693]" "e[740]" "e[753]" "e[800]" "e[813]" "e[860]" "e[873]" "e[918]" "e[974]" "e[1235]" "e[1330]" "e[1464]" "e[1544]" "e[1656]" "e[1728]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A23C9539-4632-E7E3-F32A-6695DBFB0813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[189]" "e[196]" "e[2124]" "e[2274]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A6B57ABB-46AE-E567-B09A-32BAD860425A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[183]" "e[190]" "e[2082]" "e[2316]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6540C7D2-4A06-1B85-3E6A-FA8CB0D6BD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[34:35]" "e[38:39]" "e[229]" "e[231]" "e[235]" "e[291]" "e[317]" "e[324]" "e[335]" "e[367]" "e[448]" "e[484]" "e[521]" "e[549]" "e[554]" "e[577]" "e[582]" "e[916]" "e[976]" "e[1232]" "e[1327]" "e[1460]" "e[1540]" "e[1652]" "e[1724]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2F9FBCD6-4E80-1302-06DD-F0B6C14F012C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[134]" "e[140]" "e[2148]" "e[2250]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "32005450-40FB-5121-C886-6AB719F5006C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124]" "e[913:914]" "e[941]" "e[1642]" "e[1648]" "e[1714]" "e[1720]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "30B0EA56-4EA8-8CE0-0C3B-0E9040CB45F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[118]" "e[911:912]" "e[939]" "e[1634]" "e[1640]" "e[1706]" "e[1712]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "861E3DEC-4CB9-6F45-8A9A-18884DDC2569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[701:702]" "e[706]" "e[761:762]" "e[766]" "e[821:822]" "e[826]" "e[881:882]" "e[886]" "e[908]" "e[910]" "e[1196]" "e[1204]" "e[1212]" "e[1220]" "e[1291]" "e[1299]" "e[1307]" "e[1315]" "e[1440]" "e[1448]" "e[1456]" "e[1504]" "e[1520]" "e[1528]" "e[1536]" "e[1584]" "e[1632]" "e[1696]" "e[1704]" "e[1768]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D7EC25B1-4E4E-4950-8D69-9E9033F09F08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[9]" "e[11]" "e[19]" "e[21]" "e[25]" "e[27]" "e[31]" "e[33]" "e[258:261]" "e[907]" "e[909]" "e[1181]" "e[1198]" "e[1206]" "e[1214]" "e[1276]" "e[1293]" "e[1301]" "e[1309]" "e[1427]" "e[1442]" "e[1450]" "e[1496]" "e[1507]" "e[1522]" "e[1530]" "e[1576]" "e[1627]" "e[1688]" "e[1699]" "e[1760]" "e[1931]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "94B0721A-41E8-257A-62E4-3693CB6FEBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[121]" "e[127]" "e[278]" "e[314]" "e[671]" "e[673]" "e[731]" "e[733]" "e[791]" "e[793]" "e[851]" "e[853]" "e[934:935]" "e[937]" "e[1006]" "e[1008]" "e[1010]" "e[1012:1013]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2F4315B5-45A6-060B-2EE5-E5A68B9BB0FE";
	setAttr ".uopa" yes;
	setAttr -s 927 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.5876133 0.40441433 ;
	setAttr ".uvtk[1]" -type "float2" 1.6015874 0.4244934 ;
	setAttr ".uvtk[2]" -type "float2" 1.5910521 0.45252445 ;
	setAttr ".uvtk[4]" -type "float2" 1.5391202 0.5238632 ;
	setAttr ".uvtk[5]" -type "float2" 1.5539662 0.54478633 ;
	setAttr ".uvtk[6]" -type "float2" 1.5502958 0.55343866 ;
	setAttr ".uvtk[7]" -type "float2" 1.5353811 0.53245425 ;
	setAttr ".uvtk[9]" -type "float2" 1.5367274 0.58476257 ;
	setAttr ".uvtk[10]" -type "float2" 1.5279078 0.60459375 ;
	setAttr ".uvtk[11]" -type "float2" 1.5125681 0.58324575 ;
	setAttr ".uvtk[13]" -type "float2" 1.3971436 0.86118293 ;
	setAttr ".uvtk[14]" -type "float2" 1.3827062 0.88616037 ;
	setAttr ".uvtk[15]" -type "float2" 1.3643992 0.86281037 ;
	setAttr ".uvtk[16]" -type "float2" 1.3599257 0.87022781 ;
	setAttr ".uvtk[17]" -type "float2" 1.3783278 0.89363027 ;
	setAttr ".uvtk[18]" -type "float2" 1.3682395 0.91066301 ;
	setAttr ".uvtk[20]" -type "float2" 1.2723434 1.0067775 ;
	setAttr ".uvtk[21]" -type "float2" 1.2926735 1.0311311 ;
	setAttr ".uvtk[22]" -type "float2" 1.2849979 1.0427387 ;
	setAttr ".uvtk[23]" -type "float2" 1.2644889 1.0183059 ;
	setAttr ".uvtk[24]" -type "float2" 1.5447338 0.33750638 ;
	setAttr ".uvtk[26]" -type "float2" 1.4934062 0.45393017 ;
	setAttr ".uvtk[27]" -type "float2" 1.4894422 0.46230176 ;
	setAttr ".uvtk[33]" -type "float2" 1.3073022 0.78406858 ;
	setAttr ".uvtk[34]" -type "float2" 1.3025132 0.79129219 ;
	setAttr ".uvtk[36]" -type "float2" 1.2085178 0.92429256 ;
	setAttr ".uvtk[37]" -type "float2" 1.2000664 0.93552339 ;
	setAttr ".uvtk[38]" -type "float2" 1.4938626 0.24592566 ;
	setAttr ".uvtk[39]" -type "float2" 1.5017715 0.26115322 ;
	setAttr ".uvtk[42]" -type "float2" 1.4388125 0.35775194 ;
	setAttr ".uvtk[43]" -type "float2" 1.4473287 0.37377933 ;
	setAttr ".uvtk[44]" -type "float2" 1.4431175 0.38187274 ;
	setAttr ".uvtk[45]" -type "float2" 1.4345529 0.3657867 ;
	setAttr ".uvtk[48]" -type "float2" 1.4173828 0.42970535 ;
	setAttr ".uvtk[51]" -type "float2" 1.2654294 0.66924942 ;
	setAttr ".uvtk[52]" -type "float2" 1.2484806 0.69254613 ;
	setAttr ".uvtk[53]" -type "float2" 1.2374492 0.67408431 ;
	setAttr ".uvtk[54]" -type "float2" 1.232231 0.68099546 ;
	setAttr ".uvtk[55]" -type "float2" 1.2433337 0.69951296 ;
	setAttr ".uvtk[58]" -type "float2" 1.1294458 0.80819702 ;
	setAttr ".uvtk[59]" -type "float2" 1.1420126 0.82775462 ;
	setAttr ".uvtk[60]" -type "float2" 1.1328747 0.83858168 ;
	setAttr ".uvtk[61]" -type "float2" 1.1201701 0.81893528 ;
	setAttr ".uvtk[62]" -type "float2" 1.4446948 0.14157438 ;
	setAttr ".uvtk[63]" -type "float2" 1.4512798 0.15660846 ;
	setAttr ".uvtk[66]" -type "float2" 1.3855983 0.24755311 ;
	setAttr ".uvtk[67]" -type "float2" 1.3927542 0.26346928 ;
	setAttr ".uvtk[68]" -type "float2" 1.3882165 0.2711376 ;
	setAttr ".uvtk[69]" -type "float2" 1.3810147 0.25515598 ;
	setAttr ".uvtk[75]" -type "float2" 1.1953297 0.5424931 ;
	setAttr ".uvtk[76]" -type "float2" 1.1767867 0.56441557 ;
	setAttr ".uvtk[77]" -type "float2" 1.1671946 0.54572427 ;
	setAttr ".uvtk[78]" -type "float2" 1.1614883 0.55221295 ;
	setAttr ".uvtk[79]" -type "float2" 1.1711509 0.57096958 ;
	setAttr ".uvtk[82]" -type "float2" 1.0486174 0.67145824 ;
	setAttr ".uvtk[83]" -type "float2" 1.0597398 0.69145143 ;
	setAttr ".uvtk[84]" -type "float2" 1.0496488 0.70161057 ;
	setAttr ".uvtk[85]" -type "float2" 1.0383878 0.68151009 ;
	setAttr ".uvtk[86]" -type "float2" 1.397503 0.022262163 ;
	setAttr ".uvtk[87]" -type "float2" 1.4038286 0.039553471 ;
	setAttr ".uvtk[90]" -type "float2" 1.3340129 0.12078398 ;
	setAttr ".uvtk[91]" -type "float2" 1.3409599 0.13920671 ;
	setAttr ".uvtk[92]" -type "float2" 1.336072 0.1463393 ;
	setAttr ".uvtk[93]" -type "float2" 1.3290746 0.12783223 ;
	setAttr ".uvtk[99]" -type "float2" 1.1264898 0.39703199 ;
	setAttr ".uvtk[100]" -type "float2" 1.10616 0.41713426 ;
	setAttr ".uvtk[101]" -type "float2" 1.0964541 0.39503595 ;
	setAttr ".uvtk[102]" -type "float2" 1.0901877 0.40095213 ;
	setAttr ".uvtk[103]" -type "float2" 1.0999749 0.42313936 ;
	setAttr ".uvtk[106]" -type "float2" 0.96562493 0.50927305 ;
	setAttr ".uvtk[107]" -type "float2" 0.97711974 0.53316796 ;
	setAttr ".uvtk[108]" -type "float2" 0.96593732 0.54241407 ;
	setAttr ".uvtk[109]" -type "float2" 0.95427877 0.51836896 ;
	setAttr ".uvtk[110]" -type "float2" 1.3453285 -0.11774516 ;
	setAttr ".uvtk[111]" -type "float2" 1.3553187 -0.10569334 ;
	setAttr ".uvtk[112]" -type "float2" 1.3404325 -0.08466506 ;
	setAttr ".uvtk[113]" -type "float2" 1.3029107 -0.10832018 ;
	setAttr ".uvtk[114]" -type "float2" 1.1606044 -0.077535272 ;
	setAttr ".uvtk[115]" -type "float2" 1.2873882 -0.016053252 ;
	setAttr ".uvtk[116]" -type "float2" 1.2820858 -0.0096701905 ;
	setAttr ".uvtk[117]" -type "float2" 1.1470497 -0.074644566 ;
	setAttr ".uvtk[118]" -type "float2" 1.2592713 0.0034298971 ;
	setAttr ".uvtk[119]" -type "float2" 1.2623956 0.013366289 ;
	setAttr ".uvtk[120]" -type "float2" 1.249526 0.027889378 ;
	setAttr ".uvtk[121]" -type "float2" 1.2463375 0.017835625 ;
	setAttr ".uvtk[122]" -type "float2" 1.0478193 0.19961415 ;
	setAttr ".uvtk[123]" -type "float2" 1.05211 0.21136366 ;
	setAttr ".uvtk[124]" -type "float2" 1.0295471 0.22877847 ;
	setAttr ".uvtk[125]" -type "float2" 1.0251163 0.21684562 ;
	setAttr ".uvtk[126]" -type "float2" 0.55191875 0.049415536 ;
	setAttr ".uvtk[127]" -type "float2" 1.0226743 0.23397093 ;
	setAttr ".uvtk[128]" -type "float2" 1.0067841 0.24578452 ;
	setAttr ".uvtk[129]" -type "float2" 0.52131724 0.054998338 ;
	setAttr ".uvtk[130]" -type "float2" 0.29806268 0.094367683 ;
	setAttr ".uvtk[131]" -type "float2" 0.88531387 0.3282952 ;
	setAttr ".uvtk[132]" -type "float2" 0.87273222 0.33614925 ;
	setAttr ".uvtk[133]" -type "float2" 0.86725354 0.32298139 ;
	setAttr ".uvtk[134]" -type "float2" 1.3253953 -0.14359897 ;
	setAttr ".uvtk[135]" -type "float2" 1.2831001 -0.13421637 ;
	setAttr ".uvtk[136]" -type "float2" 1.1409775 -0.10351688 ;
	setAttr ".uvtk[137]" -type "float2" 1.1274242 -0.10065269 ;
	setAttr ".uvtk[138]" -type "float2" 1.0906824 -0.086704552 ;
	setAttr ".uvtk[139]" -type "float2" 1.1935927 -0.012418501 ;
	setAttr ".uvtk[140]" -type "float2" 0.96250725 -0.13646752 ;
	setAttr ".uvtk[141]" -type "float2" 1.0711172 -0.11238283 ;
	setAttr ".uvtk[142]" -type "float2" 0.60132003 -0.021851294 ;
	setAttr ".uvtk[143]" -type "float2" 0.61856329 0.0042154863 ;
	setAttr ".uvtk[144]" -type "float2" 1.0151262 0.18948555 ;
	setAttr ".uvtk[145]" -type "float2" 0.55695355 -0.014128558 ;
	setAttr ".uvtk[146]" -type "float2" 0.53511202 0.022914834 ;
	setAttr ".uvtk[147]" -type "float2" 0.50471294 0.028450795 ;
	setAttr ".uvtk[148]" -type "float2" 0.28316116 0.067551732 ;
	setAttr ".uvtk[149]" -type "float2" 0.26117337 0.071307242 ;
	setAttr ".uvtk[150]" -type "float2" 2.3025084 -0.57364857 ;
	setAttr ".uvtk[151]" -type "float2" 1.0583603 -0.51059639 ;
	setAttr ".uvtk[152]" -type "float2" 1.0175762 -0.501423 ;
	setAttr ".uvtk[153]" -type "float2" 1.0021361 -0.52384377 ;
	setAttr ".uvtk[154]" -type "float2" 0.86640394 -0.49385783 ;
	setAttr ".uvtk[155]" -type "float2" 0.88123703 -0.47129098 ;
	setAttr ".uvtk[156]" -type "float2" 0.86830378 -0.46847877 ;
	setAttr ".uvtk[157]" -type "float2" 0.85352814 -0.49108365 ;
	setAttr ".uvtk[158]" -type "float2" 0.81297898 -0.47756413 ;
	setAttr ".uvtk[159]" -type "float2" 0.70785522 -0.49631307 ;
	setAttr ".uvtk[160]" -type "float2" 0.69334793 -0.51842344 ;
	setAttr ".uvtk[161]" -type "float2" 2.2306123 -0.48416618 ;
	setAttr ".uvtk[162]" -type "float2" 2.0497577 -0.29648075 ;
	setAttr ".uvtk[163]" -type "float2" 0.3721565 -0.3917636 ;
	setAttr ".uvtk[164]" -type "float2" 0.33141983 -0.3844507 ;
	setAttr ".uvtk[165]" -type "float2" 0.31841671 -0.40703979 ;
	setAttr ".uvtk[166]" -type "float2" 0.29835331 -0.37516561 ;
	setAttr ".uvtk[167]" -type "float2" 0.31126881 -0.35229257 ;
	setAttr ".uvtk[168]" -type "float2" 0.28342736 -0.34716478 ;
	setAttr ".uvtk[169]" -type "float2" 0.27065694 -0.37002817 ;
	setAttr ".uvtk[170]" -type "float2" 1.9056115 -0.15606886 ;
	setAttr ".uvtk[171]" -type "float2" 0.082728982 -0.31113371 ;
	setAttr ".uvtk[172]" -type "float2" 0.96522236 0.67599761 ;
	setAttr ".uvtk[173]" -type "float2" 0.051476121 -0.33071378 ;
	setAttr ".uvtk[174]" -type "float2" 2.2843146 -0.54209661 ;
	setAttr ".uvtk[175]" -type "float2" 2.2975774 -0.56272328 ;
	setAttr ".uvtk[176]" -type "float2" 2.23756 -0.47496751 ;
	setAttr ".uvtk[177]" -type "float2" 2.2329254 -0.46873417 ;
	setAttr ".uvtk[178]" -type "float2" 2.2046232 -0.43210211 ;
	setAttr ".uvtk[179]" -type "float2" 2.2157795 -0.44625774 ;
	setAttr ".uvtk[180]" -type "float2" 2.2203369 -0.45783648 ;
	setAttr ".uvtk[181]" -type "float2" 2.2091272 -0.44376615 ;
	setAttr ".uvtk[182]" -type "float2" 2.0193574 -0.23756394 ;
	setAttr ".uvtk[183]" -type "float2" 2.037926 -0.25432011 ;
	setAttr ".uvtk[184]" -type "float2" 2.0415683 -0.26718435 ;
	setAttr ".uvtk[185]" -type "float2" 0.31046033 -0.37742409 ;
	setAttr ".uvtk[186]" -type "float2" 2.0137193 -0.23257211 ;
	setAttr ".uvtk[187]" -type "float2" 2.000716 -0.22122335 ;
	setAttr ".uvtk[188]" -type "float2" 0.9769451 0.70701623 ;
	setAttr ".uvtk[189]" -type "float2" 1.9027553 -0.14230412 ;
	setAttr ".uvtk[190]" -type "float2" 2.2109325 -0.38167688 ;
	setAttr ".uvtk[191]" -type "float2" 2.2003188 -0.35933444 ;
	setAttr ".uvtk[192]" -type "float2" 2.2126119 -0.38165948 ;
	setAttr ".uvtk[193]" -type "float2" 2.2233441 -0.4038063 ;
	setAttr ".uvtk[194]" -type "float2" 2.1527984 -0.27963424 ;
	setAttr ".uvtk[195]" -type "float2" 2.1570768 -0.28642496 ;
	setAttr ".uvtk[196]" -type "float2" 2.1672626 -0.3094314 ;
	setAttr ".uvtk[197]" -type "float2" 2.1629407 -0.30270454 ;
	setAttr ".uvtk[198]" -type "float2" 2.1267009 -0.23965308 ;
	setAttr ".uvtk[199]" -type "float2" 2.136982 -0.25511816 ;
	setAttr ".uvtk[200]" -type "float2" 2.1469629 -0.27842212 ;
	setAttr ".uvtk[201]" -type "float2" 2.1365757 -0.26310664 ;
	setAttr ".uvtk[202]" -type "float2" 1.9571329 -0.024935417 ;
	setAttr ".uvtk[203]" -type "float2" 1.9740312 -0.043605626 ;
	setAttr ".uvtk[204]" -type "float2" 1.9822159 -0.069132745 ;
	setAttr ".uvtk[205]" -type "float2" 1.9651176 -0.050678015 ;
	setAttr ".uvtk[206]" -type "float2" 1.9401894 -0.0066931769 ;
	setAttr ".uvtk[207]" -type "float2" 1.9520061 -0.019366376 ;
	setAttr ".uvtk[208]" -type "float2" 1.9599297 -0.045173943 ;
	setAttr ".uvtk[209]" -type "float2" 1.9479711 -0.032649808 ;
	setAttr ".uvtk[210]" -type "float2" 1.0704255 0.87355304 ;
	setAttr ".uvtk[211]" -type "float2" 1.8514977 0.081929207 ;
	setAttr ".uvtk[212]" -type "float2" 1.8581752 0.054886103 ;
	setAttr ".uvtk[213]" -type "float2" 1.8490318 0.063222528 ;
	setAttr ".uvtk[214]" -type "float2" 2.1337543 -0.2238389 ;
	setAttr ".uvtk[215]" -type "float2" 2.1233206 -0.20329574 ;
	setAttr ".uvtk[216]" -type "float2" 2.1347866 -0.22689578 ;
	setAttr ".uvtk[217]" -type "float2" 2.145329 -0.24728006 ;
	setAttr ".uvtk[218]" -type "float2" 2.0790772 -0.1188668 ;
	setAttr ".uvtk[219]" -type "float2" 2.0830553 -0.12607151 ;
	setAttr ".uvtk[220]" -type "float2" 2.0930982 -0.14715073 ;
	setAttr ".uvtk[221]" -type "float2" 2.0890808 -0.13999742 ;
	setAttr ".uvtk[222]" -type "float2" 2.0548339 -0.076405287 ;
	setAttr ".uvtk[223]" -type "float2" 2.0643799 -0.092838734 ;
	setAttr ".uvtk[224]" -type "float2" 2.0742371 -0.1141566 ;
	setAttr ".uvtk[225]" -type "float2" 2.064595 -0.097843051 ;
	setAttr ".uvtk[226]" -type "float2" 1.8982382 0.15298134 ;
	setAttr ".uvtk[227]" -type "float2" 1.9137728 0.13294005 ;
	setAttr ".uvtk[228]" -type "float2" 1.9220254 0.10986727 ;
	setAttr ".uvtk[229]" -type "float2" 1.9063144 0.12974107 ;
	setAttr ".uvtk[230]" -type "float2" 1.8826778 0.17258167 ;
	setAttr ".uvtk[231]" -type "float2" 1.8935285 0.15896308 ;
	setAttr ".uvtk[232]" -type "float2" 1.9015508 0.13567251 ;
	setAttr ".uvtk[233]" -type "float2" 1.8905755 0.14917582 ;
	setAttr ".uvtk[234]" -type "float2" 1.1548516 1.0058277 ;
	setAttr ".uvtk[235]" -type "float2" 1.8014772 0.26806897 ;
	setAttr ".uvtk[236]" -type "float2" 1.8084102 0.24382937 ;
	setAttr ".uvtk[237]" -type "float2" 1.8000681 0.25286919 ;
	setAttr ".uvtk[238]" -type "float2" 2.0575056 -0.07777518 ;
	setAttr ".uvtk[239]" -type "float2" 2.045568 -0.055730492 ;
	setAttr ".uvtk[240]" -type "float2" 2.0562549 -0.08039248 ;
	setAttr ".uvtk[241]" -type "float2" 2.0683086 -0.10228732 ;
	setAttr ".uvtk[242]" -type "float2" 2.0043955 0.032614 ;
	setAttr ".uvtk[243]" -type "float2" 2.0080934 0.025067993 ;
	setAttr ".uvtk[244]" -type "float2" 2.0196159 0.0025198534 ;
	setAttr ".uvtk[245]" -type "float2" 2.0158763 0.01001785 ;
	setAttr ".uvtk[246]" -type "float2" 1.9818785 0.077114671 ;
	setAttr ".uvtk[247]" -type "float2" 1.9907413 0.059886426 ;
	setAttr ".uvtk[248]" -type "float2" 2.0020673 0.037115552 ;
	setAttr ".uvtk[249]" -type "float2" 1.9931034 0.05423224 ;
	setAttr ".uvtk[250]" -type "float2" 1.8371804 0.31835088 ;
	setAttr ".uvtk[251]" -type "float2" 1.8514771 0.29721752 ;
	setAttr ".uvtk[252]" -type "float2" 1.8611294 0.27283582 ;
	setAttr ".uvtk[253]" -type "float2" 1.8466508 0.29381803 ;
	setAttr ".uvtk[254]" -type "float2" 1.8228724 0.33902988 ;
	setAttr ".uvtk[255]" -type "float2" 1.8328481 0.32466063 ;
	setAttr ".uvtk[256]" -type "float2" 1.8422632 0.30008242 ;
	setAttr ".uvtk[257]" -type "float2" 1.8321592 0.31434789 ;
	setAttr ".uvtk[258]" -type "float2" 1.2390904 1.1224637 ;
	setAttr ".uvtk[259]" -type "float2" 1.7484102 0.43992022 ;
	setAttr ".uvtk[260]" -type "float2" 1.7567114 0.41449437 ;
	setAttr ".uvtk[261]" -type "float2" 1.7490704 0.42407259 ;
	setAttr ".uvtk[262]" -type "float2" 1.9302089 0.13678932 ;
	setAttr ".uvtk[263]" -type "float2" 1.992156 0.032649942 ;
	setAttr ".uvtk[264]" -type "float2" 1.9820669 0.058038116 ;
	setAttr ".uvtk[265]" -type "float2" 1.9206674 0.16277698 ;
	setAttr ".uvtk[266]" -type "float2" 1.8872693 0.24800545 ;
	setAttr ".uvtk[267]" -type "float2" 1.9467242 0.14126837 ;
	setAttr ".uvtk[268]" -type "float2" 1.9432396 0.14904553 ;
	setAttr ".uvtk[269]" -type "float2" 1.8839787 0.25597188 ;
	setAttr ".uvtk[270]" -type "float2" 1.8718371 0.28477344 ;
	setAttr ".uvtk[271]" -type "float2" 1.9303777 0.17715943 ;
	setAttr ".uvtk[272]" -type "float2" 1.9220338 0.19492386 ;
	setAttr ".uvtk[273]" -type "float2" 1.8639634 0.30297509 ;
	setAttr ".uvtk[274]" -type "float2" 1.7487609 0.53600585 ;
	setAttr ".uvtk[275]" -type "float2" 1.7996342 0.42218658 ;
	setAttr ".uvtk[276]" -type "float2" 1.7862575 0.44403628 ;
	setAttr ".uvtk[277]" -type "float2" 1.7362049 0.55842495 ;
	setAttr ".uvtk[278]" -type "float2" 1.7324034 0.56511998 ;
	setAttr ".uvtk[279]" -type "float2" 1.7822058 0.45056096 ;
	setAttr ".uvtk[280]" -type "float2" 1.7728788 0.46542087 ;
	setAttr ".uvtk[281]" -type "float2" 1.723654 0.58036888 ;
	setAttr ".uvtk[282]" -type "float2" 1.6585746 0.68752098 ;
	setAttr ".uvtk[283]" -type "float2" 1.7033892 0.56981575 ;
	setAttr ".uvtk[284]" -type "float2" 1.6963668 0.5798068 ;
	setAttr ".uvtk[285]" -type "float2" 1.6520083 0.69777787 ;
	setAttr ".uvtk[286]" -type "float2" 1.9010279 0.195255 ;
	setAttr ".uvtk[287]" -type "float2" 1.9104004 0.16909462 ;
	setAttr ".uvtk[288]" -type "float2" 1.8649983 0.28907815 ;
	setAttr ".uvtk[289]" -type "float2" 1.868229 0.28105745 ;
	setAttr ".uvtk[290]" -type "float2" 1.8453486 0.33640322 ;
	setAttr ".uvtk[291]" -type "float2" 1.8530779 0.31807652 ;
	setAttr ".uvtk[292]" -type "float2" 1.7200379 0.59364772 ;
	setAttr ".uvtk[293]" -type "float2" 1.7323443 0.57106864 ;
	setAttr ".uvtk[294]" -type "float2" 1.7077384 0.61574852 ;
	setAttr ".uvtk[295]" -type "float2" 1.7163121 0.60039055 ;
	setAttr ".uvtk[296]" -type "float2" 1.3935349 1.3017098 ;
	setAttr ".uvtk[297]" -type "float2" 1.643994 0.72366905 ;
	setAttr ".uvtk[298]" -type "float2" 1.8897576 0.18818668 ;
	setAttr ".uvtk[299]" -type "float2" 1.9067721 0.17496189 ;
	setAttr ".uvtk[300]" -type "float2" 1.8974302 0.201153 ;
	setAttr ".uvtk[301]" -type "float2" 1.8803539 0.21446247 ;
	setAttr ".uvtk[302]" -type "float2" 1.8474388 0.30065957 ;
	setAttr ".uvtk[303]" -type "float2" 1.8647397 0.28705743 ;
	setAttr ".uvtk[304]" -type "float2" 1.8615198 0.29508772 ;
	setAttr ".uvtk[305]" -type "float2" 1.8441962 0.30871847 ;
	setAttr ".uvtk[306]" -type "float2" 1.8322306 0.3378568 ;
	setAttr ".uvtk[307]" -type "float2" 1.8496397 0.32412097 ;
	setAttr ".uvtk[308]" -type "float2" 1.8419363 0.34246984 ;
	setAttr ".uvtk[309]" -type "float2" 1.8244712 0.35627356 ;
	setAttr ".uvtk[310]" -type "float2" 1.7109728 0.59220815 ;
	setAttr ".uvtk[311]" -type "float2" 1.7293293 0.57742453 ;
	setAttr ".uvtk[312]" -type "float2" 1.7170682 0.60003185 ;
	setAttr ".uvtk[313]" -type "float2" 1.6986065 0.61492157 ;
	setAttr ".uvtk[314]" -type "float2" 1.6948624 0.62170494 ;
	setAttr ".uvtk[315]" -type "float2" 1.713356 0.60678315 ;
	setAttr ".uvtk[316]" -type "float2" 1.704814 0.62216032 ;
	setAttr ".uvtk[317]" -type "float2" 1.6862462 0.63715601 ;
	setAttr ".uvtk[318]" -type "float2" 1.6221693 0.74576211 ;
	setAttr ".uvtk[319]" -type "float2" 1.6413105 0.73021626 ;
	setAttr ".uvtk[320]" -type "float2" 1.6349068 0.74055994 ;
	setAttr ".uvtk[321]" -type "float2" 1.6157057 0.75616133 ;
	setAttr ".uvtk[322]" -type "float2" 1.6041605 0.42810616 ;
	setAttr ".uvtk[323]" -type "float2" 1.6221368 0.41181913 ;
	setAttr ".uvtk[324]" -type "float2" 1.6117074 0.43973401 ;
	setAttr ".uvtk[325]" -type "float2" 1.5936593 0.45617101 ;
	setAttr ".uvtk[326]" -type "float2" 1.5566971 0.54854679 ;
	setAttr ".uvtk[327]" -type "float2" 1.575017 0.53162336 ;
	setAttr ".uvtk[328]" -type "float2" 1.5713873 0.54023957 ;
	setAttr ".uvtk[329]" -type "float2" 1.5530393 0.55720997 ;
	setAttr ".uvtk[330]" -type "float2" 1.5395172 0.58857298 ;
	setAttr ".uvtk[331]" -type "float2" 1.5579712 0.57143033 ;
	setAttr ".uvtk[332]" -type "float2" 1.5492527 0.59117484 ;
	setAttr ".uvtk[333]" -type "float2" 1.5307281 0.60842907 ;
	setAttr ".uvtk[334]" -type "float2" 1.4004433 0.86533856 ;
	setAttr ".uvtk[335]" -type "float2" 1.4201405 0.84644806 ;
	setAttr ".uvtk[336]" -type "float2" 1.4059031 0.87127542 ;
	setAttr ".uvtk[337]" -type "float2" 1.3860621 0.89034677 ;
	setAttr ".uvtk[338]" -type "float2" 1.381701 0.89782584 ;
	setAttr ".uvtk[339]" -type "float2" 1.4015861 0.87869954 ;
	setAttr ".uvtk[340]" -type "float2" 1.3916399 0.89562666 ;
	setAttr ".uvtk[341]" -type "float2" 1.3716524 0.91487944 ;
	setAttr ".uvtk[342]" -type "float2" 1.2963938 1.0354921 ;
	setAttr ".uvtk[343]" -type "float2" 1.3171915 1.0152819 ;
	setAttr ".uvtk[344]" -type "float2" 1.2949396 1.0617522 ;
	setAttr ".uvtk[345]" -type "float2" 1.2887504 1.0471132 ;
	setAttr ".uvtk[346]" -type "float2" 1.3872352 1.2866024 ;
	setAttr ".uvtk[347]" -type "float2" 1.3664012 1.2646432 ;
	setAttr ".uvtk[348]" -type "float2" 1.2911818 1.0574054 ;
	setAttr ".uvtk[349]" -type "float2" 1.2706423 1.0331343 ;
	setAttr ".uvtk[350]" -type "float2" 1.3009915 1.1909842 ;
	setAttr ".uvtk[351]" -type "float2" 1.20612 0.95097172 ;
	setAttr ".uvtk[352]" -type "float2" 1.232854 1.1060908 ;
	setAttr ".uvtk[353]" -type "float2" 1.2199832 1.0890566 ;
	setAttr ".uvtk[354]" -type "float2" 1.1388263 0.85487533 ;
	setAttr ".uvtk[355]" -type "float2" 1.126103 0.83541489 ;
	setAttr ".uvtk[356]" -type "float2" 1.1486326 0.9884671 ;
	setAttr ".uvtk[357]" -type "float2" 1.1372565 0.97142303 ;
	setAttr ".uvtk[358]" -type "float2" 1.0554819 0.71930313 ;
	setAttr ".uvtk[359]" -type "float2" 1.0442059 0.69942725 ;
	setAttr ".uvtk[360]" -type "float2" 1.0642067 0.85492432 ;
	setAttr ".uvtk[361]" -type "float2" 1.0524781 0.83503437 ;
	setAttr ".uvtk[362]" -type "float2" 0.97166675 0.56201816 ;
	setAttr ".uvtk[363]" -type "float2" 0.95999551 0.53828764 ;
	setAttr ".uvtk[364]" -type "float2" 0.97069848 0.6865747 ;
	setAttr ".uvtk[365]" -type "float2" 0.87837642 0.35866651 ;
	setAttr ".uvtk[366]" -type "float2" 1.3404772 -0.07292375 ;
	setAttr ".uvtk[367]" -type "float2" 1.3542329 -0.046867937 ;
	setAttr ".uvtk[368]" -type "float2" 1.3388826 -0.064791352 ;
	setAttr ".uvtk[369]" -type "float2" 1.3250598 -0.090735793 ;
	setAttr ".uvtk[370]" -type "float2" 1.5873103 0.38611731 ;
	setAttr ".uvtk[371]" -type "float2" 1.6043098 0.41709962 ;
	setAttr ".uvtk[372]" -type "float2" 1.5903842 0.39707306 ;
	setAttr ".uvtk[373]" -type "float2" 1.5732747 0.36625066 ;
	setAttr ".uvtk[374]" -type "float2" 1.2914339 -0.12420976 ;
	setAttr ".uvtk[375]" -type "float2" 1.2773882 -0.14976865 ;
	setAttr ".uvtk[376]" -type "float2" 1.5476626 0.33035019 ;
	setAttr ".uvtk[377]" -type "float2" 1.5301828 0.30004504 ;
	setAttr ".uvtk[378]" -type "float2" 1.2289915 -0.21649835 ;
	setAttr ".uvtk[379]" -type "float2" 1.2432892 -0.19140661 ;
	setAttr ".uvtk[380]" -type "float2" 1.2343512 -0.20473233 ;
	setAttr ".uvtk[381]" -type "float2" 1.2200005 -0.22972491 ;
	setAttr ".uvtk[382]" -type "float2" 1.4869725 0.2245533 ;
	setAttr ".uvtk[383]" -type "float2" 1.5048729 0.25422615 ;
	setAttr ".uvtk[384]" -type "float2" 1.496998 0.2390468 ;
	setAttr ".uvtk[385]" -type "float2" 1.4790151 0.20950697 ;
	setAttr ".uvtk[386]" -type "float2" 1.1711117 -0.30677745 ;
	setAttr ".uvtk[387]" -type "float2" 1.1857555 -0.28237158 ;
	setAttr ".uvtk[388]" -type "float2" 1.1781629 -0.2953575 ;
	setAttr ".uvtk[389]" -type "float2" 1.1634653 -0.3196567 ;
	setAttr ".uvtk[390]" -type "float2" 1.4361343 0.12130284 ;
	setAttr ".uvtk[391]" -type "float2" 1.4546064 0.1500265 ;
	setAttr ".uvtk[392]" -type "float2" 1.4480532 0.13504511 ;
	setAttr ".uvtk[393]" -type "float2" 1.4295001 0.10646671 ;
	setAttr ".uvtk[394]" -type "float2" 1.1154538 -0.4063994 ;
	setAttr ".uvtk[395]" -type "float2" 1.1304864 -0.38281903 ;
	setAttr ".uvtk[396]" -type "float2" 1.1230125 -0.39753756 ;
	setAttr ".uvtk[397]" -type "float2" 1.1079166 -0.42098513 ;
	setAttr ".uvtk[398]" -type "float2" 1.3882781 0.0058518723 ;
	setAttr ".uvtk[399]" -type "float2" 1.4073931 0.033399768 ;
	setAttr ".uvtk[400]" -type "float2" 1.4011019 0.016175278 ;
	setAttr ".uvtk[401]" -type "float2" 1.3818926 -0.011187784 ;
	setAttr ".uvtk[402]" -type "float2" 1.0568608 -0.527933 ;
	setAttr ".uvtk[403]" -type "float2" 1.0723685 -0.50545263 ;
	setAttr ".uvtk[404]" -type "float2" 1.0690731 -0.51301765 ;
	setAttr ".uvtk[405]" -type "float2" 1.0535345 -0.53542566 ;
	setAttr ".uvtk[406]" -type "float2" 1.3392226 -0.13718069 ;
	setAttr ".uvtk[407]" -type "float2" 1.359148 -0.11124623 ;
	setAttr ".uvtk[408]" -type "float2" 1.3564559 -0.12024361 ;
	setAttr ".uvtk[409]" -type "float2" 1.3364854 -0.14607787 ;
	setAttr ".uvtk[410]" -type "float2" 1.2536141 -0.014872544 ;
	setAttr ".uvtk[411]" -type "float2" 1.2405624 -0.00068502873 ;
	setAttr ".uvtk[412]" -type "float2" 1.2391844 -0.005164735 ;
	setAttr ".uvtk[413]" -type "float2" 1.1219044 -0.11830497 ;
	setAttr ".uvtk[414]" -type "float2" 1.1415777 -0.092555761 ;
	setAttr ".uvtk[415]" -type "float2" 1.1402726 -0.096885741 ;
	setAttr ".uvtk[416]" -type "float2" 1.1205812 -0.12257171 ;
	setAttr ".uvtk[417]" -type "float2" 1.0400174 0.17793214 ;
	setAttr ".uvtk[418]" -type "float2" 1.0170561 0.19482104 ;
	setAttr ".uvtk[419]" -type "float2" 0.55529845 -0.0073968694 ;
	setAttr ".uvtk[420]" -type "float2" 2.2173195 -0.46514311 ;
	setAttr ".uvtk[421]" -type "float2" 2.2286272 -0.4790552 ;
	setAttr ".uvtk[422]" -type "float2" 2.2192812 -0.4702926 ;
	setAttr ".uvtk[423]" -type "float2" 2.246002 -0.50115275 ;
	setAttr ".uvtk[424]" -type "float2" 0.8618207 -0.48348895 ;
	setAttr ".uvtk[425]" -type "float2" 0.86025739 -0.48711446 ;
	setAttr ".uvtk[426]" -type "float2" 0.84534258 -0.50951755 ;
	setAttr ".uvtk[427]" -type "float2" 0.32988071 -0.37864479 ;
	setAttr ".uvtk[428]" -type "float2" 0.31688213 -0.40128568 ;
	setAttr ".uvtk[429]" -type "float2" 2.048178 -0.2907891 ;
	setAttr ".uvtk[430]" -type "float2" 1.5496806 0.5650959 ;
	setAttr ".uvtk[431]" -type "float2" 1.5680547 0.54808259 ;
	setAttr ".uvtk[432]" -type "float2" 1.841221 0.31605056 ;
	setAttr ".uvtk[433]" -type "float2" 1.8585658 0.30239365 ;
	setAttr ".uvtk[434]" -type "float2" 1.8620341 0.2963753 ;
	setAttr ".uvtk[435]" -type "float2" 1.8809596 0.26321965 ;
	setAttr ".uvtk[436]" -type "float2" 1.940042 0.15612075 ;
	setAttr ".uvtk[437]" -type "float2" 2.0010018 0.03947828 ;
	setAttr ".uvtk[438]" -type "float2" 2.0124443 0.016838349 ;
	setAttr ".uvtk[439]" -type "float2" 2.0754251 -0.11231413 ;
	setAttr ".uvtk[440]" -type "float2" 2.085393 -0.13349161 ;
	setAttr ".uvtk[441]" -type "float2" 2.14887 -0.27345979 ;
	setAttr ".uvtk[442]" -type "float2" 2.1589725 -0.29658848 ;
	setAttr ".uvtk[443]" -type "float2" 2.2286687 -0.46306923 ;
	setAttr ".uvtk[444]" -type "float2" 2.2332869 -0.47454825 ;
	setAttr ".uvtk[445]" -type "float2" 2.2416887 -0.49558237 ;
	setAttr ".uvtk[446]" -type "float2" 2.243701 -0.50064862 ;
	setAttr ".uvtk[447]" -type "float2" 0.84840041 -0.48471025 ;
	setAttr ".uvtk[448]" -type "float2" 1.1081934 -0.12000197 ;
	setAttr ".uvtk[449]" -type "float2" 1.1278545 -0.094330668 ;
	setAttr ".uvtk[450]" -type "float2" 1.2686313 -0.031714849 ;
	setAttr ".uvtk[451]" -type "float2" 1.274156 -0.01366692 ;
	setAttr ".uvtk[452]" -type "float2" 1.2772077 -0.0038669035 ;
	setAttr ".uvtk[453]" -type "float2" 1.3245343 0.13424361 ;
	setAttr ".uvtk[454]" -type "float2" 1.3315784 0.15282792 ;
	setAttr ".uvtk[455]" -type "float2" 1.3768022 0.26207465 ;
	setAttr ".uvtk[456]" -type "float2" 1.3840466 0.27811596 ;
	setAttr ".uvtk[457]" -type "float2" 1.4306393 0.3730996 ;
	setAttr ".uvtk[458]" -type "float2" 1.4392489 0.38923934 ;
	setAttr ".uvtk[459]" -type "float2" 1.4858015 0.4699221 ;
	setAttr ".uvtk[460]" -type "float2" 1.5319475 0.54027462 ;
	setAttr ".uvtk[462]" -type "float2" 1.5469258 0.5613147 ;
	setAttr ".uvtk[463]" -type "float2" 1.4970543 0.70188177 ;
	setAttr ".uvtk[464]" -type "float2" 1.4327385 0.82402205 ;
	setAttr ".uvtk[465]" -type "float2" 1.413166 0.84275281 ;
	setAttr ".uvtk[466]" -type "float2" 1.4780843 0.71979856 ;
	setAttr ".uvtk[467]" -type "float2" 1.7960912 0.44490173 ;
	setAttr ".uvtk[468]" -type "float2" 1.7402034 0.5569644 ;
	setAttr ".uvtk[469]" -type "float2" 1.7219386 0.57165396 ;
	setAttr ".uvtk[470]" -type "float2" 1.7782791 0.45910653 ;
	setAttr ".uvtk[471]" -type "float2" 1.8170848 0.40457639 ;
	setAttr ".uvtk[472]" -type "float2" 1.7598939 0.5157156 ;
	setAttr ".uvtk[473]" -type "float2" 1.7432579 0.55063403 ;
	setAttr ".uvtk[474]" -type "float2" 1.799345 0.43871 ;
	setAttr ".uvtk[475]" -type "float2" 1.8722987 0.29404703 ;
	setAttr ".uvtk[476]" -type "float2" 1.8114893 0.40240982 ;
	setAttr ".uvtk[477]" -type "float2" 1.9395874 0.14966246 ;
	setAttr ".uvtk[478]" -type "float2" 1.8739517 0.25383919 ;
	setAttr ".uvtk[479]" -type "float2" 1.86414 0.27808514 ;
	setAttr ".uvtk[480]" -type "float2" 1.9289823 0.17318225 ;
	setAttr ".uvtk[481]" -type "float2" 2.0069208 -0.0070221946 ;
	setAttr ".uvtk[482]" -type "float2" 1.9359275 0.091864586 ;
	setAttr ".uvtk[483]" -type "float2" 1.9275206 0.1147874 ;
	setAttr ".uvtk[484]" -type "float2" 1.99775 0.015105195 ;
	setAttr ".uvtk[485]" -type "float2" 2.074306 -0.17805225 ;
	setAttr ".uvtk[486]" -type "float2" 1.9973311 -0.085866213 ;
	setAttr ".uvtk[487]" -type "float2" 1.9889719 -0.060531735 ;
	setAttr ".uvtk[488]" -type "float2" 2.065088 -0.15373111 ;
	setAttr ".uvtk[489]" -type "float2" 2.1588454 -0.41658106 ;
	setAttr ".uvtk[490]" -type "float2" 2.0580561 -0.28229025 ;
	setAttr ".uvtk[491]" -type "float2" 2.0543237 -0.26953903 ;
	setAttr ".uvtk[492]" -type "float2" 2.1546721 -0.4041014 ;
	setAttr ".uvtk[493]" -type "float2" 2.0664515 -0.31132558 ;
	setAttr ".uvtk[494]" -type "float2" 2.0648317 -0.30568501 ;
	setAttr ".uvtk[495]" -type "float2" 2.1685679 -0.44596514 ;
	setAttr ".uvtk[496]" -type "float2" 2.1703832 -0.45149955 ;
	setAttr ".uvtk[497]" -type "float2" 0.60782743 -0.5045712 ;
	setAttr ".uvtk[498]" -type "float2" 0.49725345 -0.45818153 ;
	setAttr ".uvtk[499]" -type "float2" 0.48346731 -0.48031673 ;
	setAttr ".uvtk[500]" -type "float2" 0.59358096 -0.52645469 ;
	setAttr ".uvtk[501]" -type "float2" 1.1375049 0.0025909021 ;
	setAttr ".uvtk[502]" -type "float2" 1.0900269 0.075956762 ;
	setAttr ".uvtk[503]" -type "float2" 0.73788321 -0.097073197 ;
	setAttr ".uvtk[504]" -type "float2" 0.8574245 -0.14876747 ;
	setAttr ".uvtk[505]" -type "float2" 1.1446509 0.025975354 ;
	setAttr ".uvtk[506]" -type "float2" 1.0601921 0.1626029 ;
	setAttr ".uvtk[507]" -type "float2" 1.0583782 0.15742564 ;
	setAttr ".uvtk[508]" -type "float2" 1.143101 0.020949967 ;
	setAttr ".uvtk[509]" -type "float2" 1.1565484 0.063719273 ;
	setAttr ".uvtk[510]" -type "float2" 1.0719415 0.19556765 ;
	setAttr ".uvtk[511]" -type "float2" 1.0677717 0.18398094 ;
	setAttr ".uvtk[512]" -type "float2" 1.1529694 0.052517541 ;
	setAttr ".uvtk[513]" -type "float2" 1.2345195 0.27933577 ;
	setAttr ".uvtk[517]" -type "float2" 1.2943521 0.41463676 ;
	setAttr ".uvtk[521]" -type "float2" 1.356329 0.53361166 ;
	setAttr ".uvtk[522]" -type "float2" 1.2803947 0.6482079 ;
	setAttr ".uvtk[529]" -type "float2" 1.4750766 0.71582389 ;
	setAttr ".uvtk[530]" -type "float2" 1.4099153 0.83862495 ;
	setAttr ".uvtk[531]" -type "float2" 1.3921924 0.81561029 ;
	setAttr ".uvtk[533]" -type "float2" 1.1927012 -0.0092048571 ;
	setAttr ".uvtk[534]" -type "float2" 1.1382524 0.0050629452 ;
	setAttr ".uvtk[535]" -type "float2" 1.0937138 0.075463533 ;
	setAttr ".uvtk[536]" -type "float2" 1.313813 1.0086031 ;
	setAttr ".uvtk[537]" -type "float2" 1.3344162 0.98861694 ;
	setAttr ".uvtk[538]" -type "float2" 1.6369302 0.72165501 ;
	setAttr ".uvtk[539]" -type "float2" 1.655936 0.706236 ;
	setAttr ".uvtk[540]" -type "float2" 1.6586759 0.69971907 ;
	setAttr ".uvtk[541]" -type "float2" 1.6735687 0.66374171 ;
	setAttr ".uvtk[542]" -type "float2" 1.7194171 0.54665148 ;
	setAttr ".uvtk[543]" -type "float2" 1.7656069 0.41754195 ;
	setAttr ".uvtk[544]" -type "float2" 1.7741399 0.39228341 ;
	setAttr ".uvtk[545]" -type "float2" 1.8202628 0.24690908 ;
	setAttr ".uvtk[546]" -type "float2" 1.8274238 0.22285812 ;
	setAttr ".uvtk[547]" -type "float2" 1.8720572 0.062326729 ;
	setAttr ".uvtk[548]" -type "float2" 1.8789968 0.035530753 ;
	setAttr ".uvtk[549]" -type "float2" 1.9255201 -0.15969205 ;
	setAttr ".uvtk[550]" -type "float2" 1.9285142 -0.17330849 ;
	setAttr ".uvtk[551]" -type "float2" 0.12806857 -0.31910142 ;
	setAttr ".uvtk[552]" -type "float2" 0.33359063 0.058854997 ;
	setAttr ".uvtk[553]" -type "float2" 0.34891403 0.085606456 ;
	setAttr ".uvtk[554]" -type "float2" 0.91381812 0.31005839 ;
	setAttr ".uvtk[556]" -type "float2" 1.002497 0.51174986 ;
	setAttr ".uvtk[558]" -type "float2" 1.0826705 0.66793895 ;
	setAttr ".uvtk[560]" -type "float2" 1.1628014 0.8027041 ;
	setAttr ".uvtk[563]" -type "float2" 1.3101653 1.004274 ;
	setAttr ".uvtk[564]" -type "float2" 1.6248329 0.40445808 ;
	setAttr ".uvtk[565]" -type "float2" 1.6068739 0.42070356 ;
	setAttr ".uvtk[566]" -type "float2" 1.3433099 -0.069714993 ;
	setAttr ".uvtk[567]" -type "float2" 1.3570536 -0.043639272 ;
	setAttr ".uvtk[568]" -type "float2" 1.3631876 -0.097936153 ;
	setAttr ".uvtk[569]" -type "float2" 1.3593756 -0.092318118 ;
	setAttr ".uvtk[571]" -type "float2" 1.2918961 -0.0017090365 ;
	setAttr ".uvtk[572]" -type "float2" 1.2866304 0.0047471002 ;
	setAttr ".uvtk[573]" -type "float2" 1.2817872 0.010616906 ;
	setAttr ".uvtk[576]" -type "float2" 1.1619091 0.080258667 ;
	setAttr ".uvtk[578]" -type "float2" 1.0585227 0.22869907 ;
	setAttr ".uvtk[579]" -type "float2" 1.0361668 0.24638164 ;
	setAttr ".uvtk[580]" -type "float2" 1.0293576 0.2516554 ;
	setAttr ".uvtk[582]" -type "float2" 0.92156047 0.32899925 ;
	setAttr ".uvtk[583]" -type "float2" 0.89334899 0.34755746 ;
	setAttr ".uvtk[584]" -type "float2" 0.88089848 0.35555211 ;
	setAttr ".uvtk[585]" -type "float2" 0.88654852 0.37777498 ;
	setAttr ".uvtk[586]" -type "float2" 0.9788655 0.70219672 ;
	setAttr ".uvtk[587]" -type "float2" 0.98510832 0.72246015 ;
	setAttr ".uvtk[588]" -type "float2" 1.8984644 -0.12191004 ;
	setAttr ".uvtk[589]" -type "float2" 1.9210256 -0.13951492 ;
	setAttr ".uvtk[590]" -type "float2" 1.9955715 -0.20177716 ;
	setAttr ".uvtk[591]" -type "float2" 2.0084658 -0.21325487 ;
	setAttr ".uvtk[592]" -type "float2" 2.0140572 -0.21830279 ;
	setAttr ".uvtk[593]" -type "float2" 2.0324726 -0.23524514 ;
	setAttr ".uvtk[594]" -type "float2" 2.048737 -0.25062969 ;
	setAttr ".uvtk[595]" -type "float2" 2.1484332 -0.3855876 ;
	setAttr ".uvtk[596]" -type "float2" 2.1978936 -0.41478863 ;
	setAttr ".uvtk[597]" -type "float2" 2.208971 -0.42906973 ;
	setAttr ".uvtk[598]" -type "float2" 2.2217696 -0.44602743 ;
	setAttr ".uvtk[599]" -type "float2" 2.2259967 -0.45174101 ;
	setAttr ".uvtk[600]" -type "float2" 2.2305992 -0.45802775 ;
	setAttr ".uvtk[601]" -type "float2" 2.2770376 -0.52570796 ;
	setAttr ".uvtk[602]" -type "float2" 2.2902136 -0.54649615 ;
	setAttr ".uvtk[603]" -type "float2" 1.0618443 -0.51683676 ;
	setAttr ".uvtk[604]" -type "float2" 1.0773065 -0.49424961 ;
	setAttr ".uvtk[605]" -type "float2" 1.3433332 -0.12402141 ;
	setAttr ".uvtk[606]" -type "float2" 0.32343614 -0.35455552 ;
	setAttr ".uvtk[607]" -type "float2" 0.54837412 0.020478971 ;
	setAttr ".uvtk[608]" -type "float2" 1.5805994 0.51821661 ;
	setAttr ".uvtk[609]" -type "float2" 1.5623225 0.53506756 ;
	setAttr ".uvtk[610]" -type "float2" 1.8696967 0.27455369 ;
	setAttr ".uvtk[611]" -type "float2" 1.8524307 0.28811184 ;
	setAttr ".uvtk[612]" -type "float2" 1.8923345 0.23560096 ;
	setAttr ".uvtk[613]" -type "float2" 1.8732026 0.26856875 ;
	setAttr ".uvtk[614]" -type "float2" 1.9520873 0.12915772 ;
	setAttr ".uvtk[615]" -type "float2" 2.0253701 -0.0091577396 ;
	setAttr ".uvtk[616]" -type "float2" 2.0137839 0.013316043 ;
	setAttr ".uvtk[617]" -type "float2" 2.0992785 -0.15829426 ;
	setAttr ".uvtk[618]" -type "float2" 2.0891752 -0.13729444 ;
	setAttr ".uvtk[619]" -type "float2" 2.1739087 -0.31991467 ;
	setAttr ".uvtk[620]" -type "float2" 2.1636567 -0.29700705 ;
	setAttr ".uvtk[621]" -type "float2" 2.2446847 -0.48468783 ;
	setAttr ".uvtk[622]" -type "float2" 2.2376745 -0.46783021 ;
	setAttr ".uvtk[623]" -type "float2" 0.88638169 -0.49819973 ;
	setAttr ".uvtk[624]" -type "float2" 0.9014951 -0.47570863 ;
	setAttr ".uvtk[625]" -type "float2" 1.1816261 -0.082016587 ;
	setAttr ".uvtk[626]" -type "float2" 1.1620804 -0.10800195 ;
	setAttr ".uvtk[627]" -type "float2" 1.2955246 -0.026003115 ;
	setAttr ".uvtk[628]" -type "float2" 1.2999758 -0.011771373 ;
	setAttr ".uvtk[629]" -type "float2" 1.3484647 0.1280995 ;
	setAttr ".uvtk[631]" -type "float2" 1.399725 0.25153309 ;
	setAttr ".uvtk[633]" -type "float2" 1.4538008 0.36118427 ;
	setAttr ".uvtk[637]" -type "float2" 1.5596106 0.53132391 ;
	setAttr ".uvtk[638]" -type "float2" 1.1452547 -0.080477476 ;
	setAttr ".uvtk[639]" -type "float2" 1.2723441 -0.019542389 ;
	setAttr ".uvtk[640]" -type "float2" 1.257416 -0.0025278851 ;
	setAttr ".uvtk[641]" -type "float2" 1.2444439 0.011807092 ;
	setAttr ".uvtk[642]" -type "float2" 1.150842 0.045797296 ;
	setAttr ".uvtk[643]" -type "float2" 1.0652902 0.17702723 ;
	setAttr ".uvtk[644]" -type "float2" 1.0452654 0.19256197 ;
	setAttr ".uvtk[645]" -type "float2" 0.5675512 0.03778816 ;
	setAttr ".uvtk[646]" -type "float2" 0.55064183 0.011402316 ;
	setAttr ".uvtk[647]" -type "float2" 0.32554686 -0.36240366 ;
	setAttr ".uvtk[648]" -type "float2" 0.31256449 -0.38520375 ;
	setAttr ".uvtk[649]" -type "float2" 2.0437336 -0.27488086 ;
	setAttr ".uvtk[650]" -type "float2" 2.0602756 -0.28991875 ;
	setAttr ".uvtk[651]" -type "float2" 2.1613288 -0.42404535 ;
	setAttr ".uvtk[652]" -type "float2" 2.2118084 -0.45073989 ;
	setAttr ".uvtk[653]" -type "float2" 2.2230501 -0.46475884 ;
	setAttr ".uvtk[654]" -type "float2" 2.2360365 -0.48141077 ;
	setAttr ".uvtk[655]" -type "float2" 0.85136509 -0.4959195 ;
	setAttr ".uvtk[656]" -type "float2" 0.8661595 -0.4733651 ;
	setAttr ".uvtk[657]" -type "float2" 1.1256009 -0.10640144 ;
	setAttr ".uvtk[686]" -type "float2" 1.5864265 0.46455517 ;
	setAttr ".uvtk[687]" -type "float2" 1.5890491 0.46821651 ;
	setAttr ".uvtk[696]" -type "float2" 1.4763799 0.2831904 ;
	setAttr ".uvtk[713]" -type "float2" 1.3338712 -0.075664222 ;
	setAttr ".uvtk[715]" -type "float2" 1.2845907 -0.10429114 ;
	setAttr ".uvtk[716]" -type "float2" 1.2648292 -0.13019764 ;
	setAttr ".uvtk[717]" -type "float2" 0.99999148 -0.49749181 ;
	setAttr ".uvtk[718]" -type "float2" 0.98458815 -0.51991606 ;
	setAttr ".uvtk[719]" -type "float2" 2.2784896 -0.5332762 ;
	setAttr ".uvtk[720]" -type "float2" 2.2712512 -0.51681733 ;
	setAttr ".uvtk[721]" -type "float2" 2.2054849 -0.37220421 ;
	setAttr ".uvtk[722]" -type "float2" 2.1949234 -0.34977695 ;
	setAttr ".uvtk[723]" -type "float2" 2.1286764 -0.21379769 ;
	setAttr ".uvtk[724]" -type "float2" 2.1182909 -0.19318581 ;
	setAttr ".uvtk[725]" -type "float2" 2.0527687 -0.067270845 ;
	setAttr ".uvtk[726]" -type "float2" 2.0408823 -0.045161307 ;
	setAttr ".uvtk[727]" -type "float2" 1.9776449 0.068920821 ;
	setAttr ".uvtk[728]" -type "float2" 1.9164861 0.17391807 ;
	setAttr ".uvtk[729]" -type "float2" 1.8969212 0.20647044 ;
	setAttr ".uvtk[730]" -type "float2" 1.8933368 0.21238171 ;
	setAttr ".uvtk[731]" -type "float2" 1.8762331 0.22572811 ;
	setAttr ".uvtk[732]" -type "float2" 1.6071296 0.45171604 ;
	setAttr ".uvtk[733]" -type "float2" 1.3817422 0.91223347 ;
	setAttr ".uvtk[734]" -type "float2" 1.3616512 0.93161237 ;
	setAttr ".uvtk[735]" -type "float2" 1.6963274 0.63722515 ;
	setAttr ".uvtk[736]" -type "float2" 1.677685 0.65229428 ;
	setAttr ".uvtk[737]" -type "float2" 1.6992199 0.63079453 ;
	setAttr ".uvtk[738]" -type "float2" 1.7149605 0.59530807 ;
	setAttr ".uvtk[739]" -type "float2" 1.7636075 0.479978 ;
	setAttr ".uvtk[740]" -type "float2" 1.8129518 0.35310426 ;
	setAttr ".uvtk[741]" -type "float2" 1.8221102 0.32832006 ;
	setAttr ".uvtk[742]" -type "float2" 1.871881 0.18591624 ;
	setAttr ".uvtk[743]" -type "float2" 1.8796535 0.16239667 ;
	setAttr ".uvtk[744]" -type "float2" 1.9284229 0.0057075694 ;
	setAttr ".uvtk[745]" -type "float2" 1.9360621 -0.020396225 ;
	setAttr ".uvtk[746]" -type "float2" 1.9827216 -0.19055957 ;
	setAttr ".uvtk[747]" -type "float2" 1.9877564 -0.21013331 ;
	setAttr ".uvtk[748]" -type "float2" 0.2433573 -0.36500326 ;
	setAttr ".uvtk[749]" -type "float2" 0.25598741 -0.34212247 ;
	setAttr ".uvtk[750]" -type "float2" 0.49106765 0.060471833 ;
	setAttr ".uvtk[751]" -type "float2" 0.47467244 0.033892222 ;
	setAttr ".uvtk[752]" -type "float2" 0.99089253 0.25734049 ;
	setAttr ".uvtk[764]" -type "float2" 1.1451666 0.60056472 ;
	setAttr ".uvtk[771]" -type "float2" 1.2081962 0.71221495 ;
	setAttr ".uvtk[778]" -type "float2" 1.3581985 0.92737567 ;
	setAttr ".uvtk[913]" -type "float2" 1.161414 0.77031517 ;
	setAttr ".uvtk[920]" -type "float2" 1.0944713 0.65559816 ;
	setAttr ".uvtk[933]" -type "float2" 0.92844021 0.30045292 ;
	setAttr ".uvtk[934]" -type "float2" 0.37534201 0.081005931 ;
	setAttr ".uvtk[935]" -type "float2" 0.35980713 0.054287136 ;
	setAttr ".uvtk[936]" -type "float2" 0.15172017 -0.32329711 ;
	setAttr ".uvtk[937]" -type "float2" 0.13965166 -0.3462474 ;
	setAttr ".uvtk[938]" -type "float2" 1.9372501 -0.16886336 ;
	setAttr ".uvtk[939]" -type "float2" 1.932652 -0.14879882 ;
	setAttr ".uvtk[940]" -type "float2" 1.8897363 0.025337763 ;
	setAttr ".uvtk[941]" -type "float2" 1.8826629 0.05200512 ;
	setAttr ".uvtk[942]" -type "float2" 1.83724 0.21182393 ;
	setAttr ".uvtk[943]" -type "float2" 1.8299621 0.23577653 ;
	setAttr ".uvtk[944]" -type "float2" 1.7831448 0.38060203 ;
	setAttr ".uvtk[945]" -type "float2" 1.7744927 0.40577313 ;
	setAttr ".uvtk[946]" -type "float2" 1.727704 0.53447139 ;
	setAttr ".uvtk[947]" -type "float2" 1.6813252 0.6512388 ;
	setAttr ".uvtk[948]" -type "float2" 1.6662719 0.6871264 ;
	setAttr ".uvtk[949]" -type "float2" 1.6635031 0.6936276 ;
	setAttr ".uvtk[950]" -type "float2" 1.6445665 0.70898092 ;
	setAttr ".uvtk[951]" -type "float2" 1.3433094 0.97462273 ;
	setAttr ".uvtk[952]" -type "float2" 1.322805 0.99449396 ;
	setAttr ".uvtk[953]" -type "float2" 1.3191946 0.99018145 ;
	setAttr ".uvtk[1002]" -type "float2" 1.3015538 -0.033501677 ;
	setAttr ".uvtk[1003]" -type "float2" 1.1973795 -0.085386992 ;
	setAttr ".uvtk[1004]" -type "float2" 1.1778107 -0.11135876 ;
	setAttr ".uvtk[1005]" -type "float2" 0.90136951 -0.5014745 ;
	setAttr ".uvtk[1006]" -type "float2" 0.91653192 -0.47900388 ;
	setAttr ".uvtk[1007]" -type "float2" 2.2499745 -0.49201623 ;
	setAttr ".uvtk[1008]" -type "float2" 2.242928 -0.47522011 ;
	setAttr ".uvtk[1009]" -type "float2" 2.1788454 -0.3278133 ;
	setAttr ".uvtk[1010]" -type "float2" 2.1685443 -0.30497962 ;
	setAttr ".uvtk[1011]" -type "float2" 2.1038709 -0.1666868 ;
	setAttr ".uvtk[1012]" -type "float2" 2.0937231 -0.14574644 ;
	setAttr ".uvtk[1013]" -type "float2" 2.0296474 -0.017950289 ;
	setAttr ".uvtk[1014]" -type "float2" 2.018014 0.004467763 ;
	setAttr ".uvtk[1015]" -type "float2" 1.9560745 0.12004048 ;
	setAttr ".uvtk[1016]" -type "float2" 1.8961008 0.22626321 ;
	setAttr ".uvtk[1017]" -type "float2" 1.8769011 0.25916776 ;
	setAttr ".uvtk[1018]" -type "float2" 1.8733829 0.26514155 ;
	setAttr ".uvtk[1019]" -type "float2" 1.8561428 0.27866676 ;
	setAttr ".uvtk[1020]" -type "float2" 1.566501 0.52492881 ;
	setAttr ".uvtk[1021]" -type "float2" 1.5847465 0.50813186 ;
	setAttr ".uvtk[1022]" -type "float2" 1.5638032 0.52119768 ;
	setAttr ".uvtk[1103]" -type "float2" 1.1305132 -0.31321618 ;
	setAttr ".uvtk[1104]" -type "float2" 1.0455904 -0.29473326 ;
	setAttr ".uvtk[1105]" -type "float2" 1.148388 -0.31715915 ;
	setAttr ".uvtk[1106]" -type "float2" 1.1898148 -0.32636657 ;
	setAttr ".uvtk[1107]" -type "float2" 1.2006905 -0.32879993 ;
	setAttr ".uvtk[1108]" -type "float2" 1.2037153 -0.32059667 ;
	setAttr ".uvtk[1109]" -type "float2" 1.2082524 -0.30845603 ;
	setAttr ".uvtk[1110]" -type "float2" 1.2505072 -0.20398942 ;
	setAttr ".uvtk[1111]" -type "float2" 1.2574619 -0.18815535 ;
	setAttr ".uvtk[1112]" -type "float2" 1.3020647 -0.094350576 ;
	setAttr ".uvtk[1113]" -type "float2" 1.3092054 -0.08047238 ;
	setAttr ".uvtk[1114]" -type "float2" 1.3551092 0.0022794679 ;
	setAttr ".uvtk[1115]" -type "float2" 1.3635892 0.016438611 ;
	setAttr ".uvtk[1116]" -type "float2" 1.4094319 0.087665856 ;
	setAttr ".uvtk[1117]" -type "float2" 1.4548631 0.15039387 ;
	setAttr ".uvtk[1118]" -type "float2" 1.4696099 0.16926765 ;
	setAttr ".uvtk[1119]" -type "float2" 1.4723221 0.17266509 ;
	setAttr ".uvtk[1120]" -type "float2" 1.7524884 0.29886088 ;
	setAttr ".uvtk[1121]" -type "float2" 1.7425705 0.32589623 ;
	setAttr ".uvtk[1122]" -type "float2" 1.7382213 0.33749351 ;
	setAttr ".uvtk[1123]" -type "float2" 1.716989 0.39203927 ;
	setAttr ".uvtk[1124]" -type "float2" 1.7130611 0.40177974 ;
	setAttr ".uvtk[1125]" -type "float2" 1.7077765 0.4147242 ;
	setAttr ".uvtk[1126]" -type "float2" 1.7043422 0.4230403 ;
	setAttr ".uvtk[1127]" -type "float2" 1.7011902 0.43060812 ;
	setAttr ".uvtk[1128]" -type "float2" 1.6916599 0.45312551 ;
	setAttr ".uvtk[1129]" -type "float2" 1.6834278 0.47215447 ;
	setAttr ".uvtk[1130]" -type "float2" 1.6342915 0.57861185 ;
	setAttr ".uvtk[1131]" -type "float2" 1.5740762 0.69555843 ;
	setAttr ".uvtk[1132]" -type "float2" 1.5623212 0.71696854 ;
	setAttr ".uvtk[1133]" -type "float2" 1.5490521 0.74064791 ;
	setAttr ".uvtk[1134]" -type "float2" 1.5450317 0.74772394 ;
	setAttr ".uvtk[1135]" -type "float2" 1.5357749 0.76384842 ;
	setAttr ".uvtk[1136]" -type "float2" 1.5265709 0.77965653 ;
	setAttr ".uvtk[1137]" -type "float2" 1.4909031 0.83893967 ;
	setAttr ".uvtk[1138]" -type "float2" 1.4826653 0.85221398 ;
	setAttr ".uvtk[1139]" -type "float2" 1.4667269 0.87748301 ;
	setAttr ".uvtk[1140]" -type "float2" 1.4597418 0.88839185 ;
	setAttr ".uvtk[1141]" -type "float2" 1.3371587 1.1668025 ;
	setAttr ".uvtk[1142]" -type "float2" 1.3164392 1.1436944 ;
	setAttr ".uvtk[1143]" -type "float2" 1.2513661 1.0658489 ;
	setAttr ".uvtk[1144]" -type "float2" 1.183531 0.97551548 ;
	setAttr ".uvtk[1145]" -type "float2" 1.1707106 0.95731187 ;
	setAttr ".uvtk[1146]" -type "float2" 1.0995904 0.84930193 ;
	setAttr ".uvtk[1147]" -type "float2" 1.0882422 0.8309139 ;
	setAttr ".uvtk[1148]" -type "float2" 1.0153027 0.70456862 ;
	setAttr ".uvtk[1149]" -type "float2" 1.0035789 0.68288326 ;
	setAttr ".uvtk[1150]" -type "float2" 0.9298991 0.53720975 ;
	setAttr ".uvtk[1151]" -type "float2" 0.92171293 0.51998234 ;
	setAttr ".uvtk[1152]" -type "float2" 0.16004789 -0.11753523 ;
	setAttr ".uvtk[1153]" -type "float2" 0.18081188 -0.12110895 ;
	setAttr ".uvtk[1154]" -type "float2" 0.22851527 -0.12939483 ;
	setAttr ".uvtk[1155]" -type "float2" 0.25335813 -0.13375193 ;
	setAttr ".uvtk[1156]" -type "float2" 0.36254966 -0.15325093 ;
	setAttr ".uvtk[1157]" -type "float2" 0.3911947 -0.15846092 ;
	setAttr ".uvtk[1158]" -type "float2" 0.42037964 -0.16295266 ;
	setAttr ".uvtk[1159]" -type "float2" 0.43306029 -0.16523528 ;
	setAttr ".uvtk[1160]" -type "float2" 0.43525016 -0.17376739 ;
	setAttr ".uvtk[1161]" -type "float2" 0.43983853 -0.1919657 ;
	setAttr ".uvtk[1162]" -type "float2" 0.44143713 -0.19829953 ;
	setAttr ".uvtk[1163]" -type "float2" 0.48384917 -0.20577234 ;
	setAttr ".uvtk[1164]" -type "float2" 0.61412871 -0.27621076 ;
	setAttr ".uvtk[1165]" -type "float2" 0.72876012 -0.32493177 ;
	setAttr ".uvtk[1166]" -type "float2" 0.83108008 -0.31470659 ;
	setAttr ".uvtk[1167]" -type "float2" 0.97354269 -0.30055669 ;
	setAttr ".uvtk[1168]" -type "float2" 0.93754083 -0.29507515 ;
	setAttr ".uvtk[1169]" -type "float2" 0.98561162 -0.30301866 ;
	setAttr ".uvtk[1170]" -type "float2" 0.9867003 -0.29907957 ;
	setAttr ".uvtk[1171]" -type "float2" 0.98832232 -0.28815576 ;
	setAttr ".uvtk[1172]" -type "float2" 0.98987705 -0.28282955 ;
	setAttr ".uvtk[1173]" -type "float2" 1.0034686 -0.28571716 ;
	setAttr ".uvtk[1174]" -type "float2" 1.0302711 -0.29144248 ;
	setAttr ".uvtk[1175]" -type "float2" 2.2833359 -0.54435885 ;
	setAttr ".uvtk[1176]" -type "float2" 2.2546914 -0.50332808 ;
	setAttr ".uvtk[1177]" -type "float2" 2.2493773 -0.49604145 ;
	setAttr ".uvtk[1178]" -type "float2" 1.9403143 -0.18240291 ;
	setAttr ".uvtk[1179]" -type "float2" 0.116135 -0.34206799 ;
	setAttr ".uvtk[1180]" -type "float2" 1.991116 -0.22333765 ;
	setAttr ".uvtk[1181]" -type "float2" 2.1199205 -0.39605239 ;
	setAttr ".uvtk[1182]" -type "float2" 0.35896218 -0.41433266 ;
	setAttr ".uvtk[1183]" -type "float2" 2.2075391 -0.48347786 ;
	setAttr ".uvtk[1184]" -type "float2" 2.1769471 -0.47164145 ;
	setAttr ".uvtk[1185]" -type "float2" 0.071061254 -0.33413169 ;
	setAttr ".uvtk[1186]" -type "float2" 2.289187 -0.5531317 ;
	setAttr ".uvtk[1187]" -type "float2" 2.0590198 -0.086905092 ;
	setAttr ".uvtk[1188]" -type "float2" 1.994767 0.025946863 ;
	setAttr ".uvtk[1189]" -type "float2" 1.7408719 0.44957104 ;
	setAttr ".uvtk[1190]" -type "float2" 1.3072517 1.2067229 ;
	setAttr ".uvtk[1191]" -type "float2" 2.1377521 -0.23313013 ;
	setAttr ".uvtk[1192]" -type "float2" 2.0711036 -0.10876051 ;
	setAttr ".uvtk[1193]" -type "float2" 1.7932358 0.27719072 ;
	setAttr ".uvtk[1194]" -type "float2" 1.2262161 1.1055647 ;
	setAttr ".uvtk[1195]" -type "float2" 2.2157896 -0.38756028 ;
	setAttr ".uvtk[1196]" -type "float2" 2.1483221 -0.25347289 ;
	setAttr ".uvtk[1197]" -type "float2" 1.8424704 0.090373337 ;
	setAttr ".uvtk[1198]" -type "float2" 1.1434741 0.98893678 ;
	setAttr ".uvtk[1199]" -type "float2" 2.2936177 -0.55199564 ;
	setAttr ".uvtk[1200]" -type "float2" 2.2265522 -0.40965596 ;
	setAttr ".uvtk[1201]" -type "float2" 1.8885484 -0.11433744 ;
	setAttr ".uvtk[1202]" -type "float2" 1.0586985 0.85386503 ;
	setAttr ".uvtk[1203]" -type "float2" 1.9128265 0.16218871 ;
	setAttr ".uvtk[1204]" -type "float2" 1.6375654 0.73399985 ;
	setAttr ".uvtk[1205]" -type "float2" 2.2403252 -0.48702243 ;
	setAttr ".uvtk[1206]" -type "float2" 0.84692287 -0.50593078 ;
	setAttr ".uvtk[1207]" -type "float2" 2.0250001 -0.25832781 ;
	setAttr ".uvtk[1208]" -type "float2" 2.0293159 -0.27439532 ;
	setAttr ".uvtk[1209]" -type "float2" 2.248023 -0.50620389 ;
	setAttr ".uvtk[1210]" -type "float2" 2.0308499 -0.2801443 ;
	setAttr ".uvtk[1211]" -type "float2" 0.83353257 -0.5071137 ;
	setAttr ".uvtk[1212]" -type "float2" 0.79822814 -0.49997917 ;
	setAttr ".uvtk[1213]" -type "float2" 2.2422199 -0.48637715 ;
	setAttr ".uvtk[1214]" -type "float2" 2.2375636 -0.48017994 ;
	setAttr ".uvtk[1215]" -type "float2" 2.0172262 -0.24560121 ;
	setAttr ".uvtk[1216]" -type "float2" 2.0041494 -0.23434046 ;
	setAttr ".uvtk[1217]" -type "float2" 2.3010039 -0.56818092 ;
	setAttr ".uvtk[1218]" -type "float2" 1.892749 -0.1348266 ;
	setAttr ".uvtk[1219]" -type "float2" 1.0428407 -0.53300524 ;
	setAttr ".uvtk[1220]" -type "float2" 1.8955441 -0.14865589 ;
	setAttr ".uvtk[1221]" -type "float2" 2.0228961 -0.25055477 ;
	setAttr ".uvtk[1222]" -type "float2" 1.3726906 1.2798877 ;
	setAttr ".uvtk[1223]" -type "float2" 1.9326787 0.1299288 ;
	setAttr ".uvtk[1224]" -type "float2" 2.3059497 -0.57907736 ;
	setAttr ".uvtk[1225]" -type "float2" 1.3910475 1.290545 ;
	setAttr ".uvtk[1226]" -type "float2" 1.3409495 1.1709466 ;
	setAttr ".uvtk[1227]" -type "float2" 1.309635 1.0268039 ;
	setAttr ".uvtk[1228]" -type "float2" 1.3973489 1.3056284 ;
	setAttr ".uvtk[1229]" -type "float2" 1.8921919 0.18125066 ;
	setAttr ".uvtk[1230]" -type "float2" 1.755054 0.29172745 ;
	setAttr ".uvtk[1231]" -type "float2" 1.5898942 0.38969067 ;
	setAttr ".uvtk[1232]" -type "float2" 1.9091903 0.16804788 ;
	setAttr ".uvtk[1233]" -type "float2" 1.3310819 -0.084923983 ;
	setAttr ".uvtk[1234]" -type "float2" 1.2986165 -0.04307276 ;
	setAttr ".uvtk[1235]" -type "float2" 1.2925591 -0.035630994 ;
	setAttr ".uvtk[1236]" -type "float2" 0.9233492 0.28771612 ;
	setAttr ".uvtk[1237]" -type "float2" 0.90862679 0.29720774 ;
	setAttr ".uvtk[1238]" -type "float2" 0.98621631 0.24509656 ;
	setAttr ".uvtk[1239]" -type "float2" 0.75608629 -0.071755826 ;
	setAttr ".uvtk[1240]" -type "float2" 1.0381497 0.1726805 ;
	setAttr ".uvtk[1241]" -type "float2" 0.98183948 -0.11126155 ;
	setAttr ".uvtk[1242]" -type "float2" 0.87637246 -0.12389797 ;
	setAttr ".uvtk[1243]" -type "float2" 0.87992424 0.31522426 ;
	setAttr ".uvtk[1244]" -type "float2" 1.3376716 -0.093861341 ;
	setAttr ".uvtk[1245]" -type "float2" 1.0224782 0.20968275 ;
	setAttr ".uvtk[1246]" -type "float2" 0.57223803 0.018786259 ;
	setAttr ".uvtk[1247]" -type "float2" 1.2772616 -0.025274865 ;
	setAttr ".uvtk[1248]" -type "float2" 1.2735789 -0.03739094 ;
	setAttr ".uvtk[1249]" -type "float2" 0.57390451 0.011977799 ;
	setAttr ".uvtk[1250]" -type "float2" 1.2722714 -0.041734517 ;
	setAttr ".uvtk[1251]" -type "float2" 1.2673136 -0.036079042 ;
	setAttr ".uvtk[1252]" -type "float2" 1.2522645 -0.019299082 ;
	setAttr ".uvtk[1253]" -type "float2" 1.2843846 -0.025757901 ;
	setAttr ".uvtk[1254]" -type "float2" 1.279058 -0.019425444 ;
	setAttr ".uvtk[1255]" -type "float2" 1.018201 0.22198205 ;
	setAttr ".uvtk[1256]" -type "float2" 1.00221 0.23366766 ;
	setAttr ".uvtk[1257]" -type "float2" 1.3526207 -0.11474049 ;
	setAttr ".uvtk[1258]" -type "float2" 0.5652684 0.046966799 ;
	setAttr ".uvtk[1259]" -type "float2" 0.063024879 -0.30770186 ;
	setAttr ".uvtk[1260]" -type "float2" 0.97147185 0.69656086 ;
	setAttr ".uvtk[1261]" -type "float2" 0.87289399 0.34570119 ;
	setAttr ".uvtk[1262]" -type "float2" 0.91622251 0.50830662 ;
	setAttr ".uvtk[1263]" -type "float2" 0.27588451 0.098151743 ;
	setAttr ".uvtk[1264]" -type "float2" 1.3380616 -0.061972797 ;
	setAttr ".uvtk[1265]" -type "float2" 1.3059633 -0.019353323 ;
	setAttr ".uvtk[1266]" -type "float2" 1.3774048 0.055181623 ;
	setAttr ".uvtk[1267]" -type "float2" 1.3472164 0.10154259 ;
	setAttr ".uvtk[1269]" -type "float2" 1.3415946 0.10980725 ;
	setAttr ".uvtk[1270]" -type "float2" 1.3835478 0.04530669 ;
	setAttr ".uvtk[1271]" -type "float2" 1.3445808 -0.071068227 ;
	setAttr ".uvtk[1272]" -type "float2" 1.3839219 0.072842181 ;
	setAttr ".uvtk[1273]" -type "float2" 1.3540298 0.11973733 ;
	setAttr ".uvtk[1274]" -type "float2" 1.4259545 0.17692459 ;
	setAttr ".uvtk[1275]" -type "float2" 1.3978627 0.22681187 ;
	setAttr ".uvtk[1277]" -type "float2" 1.392639 0.23571818 ;
	setAttr ".uvtk[1278]" -type "float2" 1.4316791 0.1663143 ;
	setAttr ".uvtk[1279]" -type "float2" 1.3900057 0.062855959 ;
	setAttr ".uvtk[1280]" -type "float2" 1.4844785 0.29868111 ;
	setAttr ".uvtk[1281]" -type "float2" 1.4586047 0.35170904 ;
	setAttr ".uvtk[1282]" -type "float2" 1.4327171 0.19224738 ;
	setAttr ".uvtk[1283]" -type "float2" 1.4048969 0.24255113 ;
	setAttr ".uvtk[1284]" -type "float2" 1.1735131 0.78956032 ;
	setAttr ".uvtk[1285]" -type "float2" 0.93603486 0.31922808 ;
	setAttr ".uvtk[1286]" -type "float2" 1.0155385 0.50049782 ;
	setAttr ".uvtk[1288]" -type "float2" 1.2196308 0.73098528 ;
	setAttr ".uvtk[1289]" -type "float2" 0.99787498 0.27539715 ;
	setAttr ".uvtk[1290]" -type "float2" 1.0714214 0.45023122 ;
	setAttr ".uvtk[1292]" -type "float2" 1.078176 0.2126656 ;
	setAttr ".uvtk[1293]" -type "float2" 1.1443915 0.37884727 ;
	setAttr ".uvtk[1294]" -type "float2" 1.211682 0.52268326 ;
	setAttr ".uvtk[1296]" -type "float2" 1.2543082 0.0427453 ;
	setAttr ".uvtk[1298]" -type "float2" 1.3061224 0.18841302 ;
	setAttr ".uvtk[1300]" -type "float2" 1.3604527 0.31642726 ;
	setAttr ".uvtk[1304]" -type "float2" 1.5721792 0.4441956 ;
	setAttr ".uvtk[1305]" -type "float2" 1.5491405 0.50044131 ;
	setAttr ".uvtk[1307]" -type "float2" 1.4502175 0.33584109 ;
	setAttr ".uvtk[1308]" -type "float2" 1.2994748 0.96610808 ;
	setAttr ".uvtk[1309]" -type "float2" 1.0045958 0.47712556 ;
	setAttr ".uvtk[1310]" -type "float2" 1.083818 0.63598001 ;
	setAttr ".uvtk[1312]" -type "float2" 1.3393545 0.90373719 ;
	setAttr ".uvtk[1313]" -type "float2" 1.0612524 0.42763701 ;
	setAttr ".uvtk[1314]" -type "float2" 1.1351752 0.58151066 ;
	setAttr ".uvtk[1316]" -type "float2" 1.1351795 0.35730639 ;
	setAttr ".uvtk[1317]" -type "float2" 1.2025181 0.50440311 ;
	setAttr ".uvtk[1318]" -type "float2" 1.2697983 0.63009822 ;
	setAttr ".uvtk[1320]" -type "float2" 1.2988091 0.16939849 ;
	setAttr ".uvtk[1321]" -type "float2" 1.2264042 0.25916421 ;
	setAttr ".uvtk[1322]" -type "float2" 1.3529654 0.30005404 ;
	setAttr ".uvtk[1323]" -type "float2" 1.2861501 0.39738151 ;
	setAttr ".uvtk[1324]" -type "float2" 1.4085174 0.4132683 ;
	setAttr ".uvtk[1325]" -type "float2" 1.3467195 0.5163933 ;
	setAttr ".uvtk[1327]" -type "float2" 1.4586995 0.69368255 ;
	setAttr ".uvtk[1328]" -type "float2" 1.2277609 0.89830852 ;
	setAttr ".uvtk[1329]" -type "float2" 1.2902391 0.98010385 ;
	setAttr ".uvtk[1332]" -type "float2" 1.1505446 0.78335154 ;
	setAttr ".uvtk[1334]" -type "float2" 1.0718591 0.64819241 ;
	setAttr ".uvtk[1336]" -type "float2" 0.99136865 0.48819914 ;
	setAttr ".uvtk[1337]" -type "float2" 1.4817179 0.27200171 ;
	setAttr ".uvtk[1338]" -type "float2" 1.4383872 0.18155003 ;
	setAttr ".uvtk[1339]" -type "float2" 1.5333942 0.36463979 ;
	setAttr ".uvtk[1340]" -type "float2" 1.4897585 0.28741297 ;
	setAttr ".uvtk[1341]" -type "float2" 1.576889 0.4322494 ;
	setAttr ".uvtk[1343]" -type "float2" 1.323082 0.75991547 ;
	setAttr ".uvtk[1344]" -type "float2" 1.4275308 0.41116521 ;
	setAttr ".uvtk[1345]" -type "float2" 1.474779 0.49260703 ;
	setAttr ".uvtk[1347]" -type "float2" 1.2546306 0.65097332 ;
	setAttr ".uvtk[1348]" -type "float2" 1.3714074 0.29887947 ;
	setAttr ".uvtk[1349]" -type "float2" 1.4187846 0.39486554 ;
	setAttr ".uvtk[1351]" -type "float2" 1.185967 0.52401876 ;
	setAttr ".uvtk[1352]" -type "float2" 1.3179485 0.17212194 ;
	setAttr ".uvtk[1353]" -type "float2" 1.3640338 0.2826592 ;
	setAttr ".uvtk[1355]" -type "float2" 1.1170485 0.37522843 ;
	setAttr ".uvtk[1356]" -type "float2" 1.2670829 0.028050192 ;
	setAttr ".uvtk[1357]" -type "float2" 1.3107613 0.15330583 ;
	setAttr ".uvtk[1358]" -type "float2" 1.3791481 0.83800864 ;
	setAttr ".uvtk[1359]" -type "float2" 1.5215559 0.56355584 ;
	setAttr ".uvtk[1360]" -type "float2" 1.0757118 0.41442981 ;
	setAttr ".uvtk[1361]" -type "float2" 1.0136158 0.26365578 ;
	setAttr ".uvtk[1362]" -type "float2" 1.1483171 0.56700373 ;
	setAttr ".uvtk[1363]" -type "float2" 1.0856888 0.43682131 ;
	setAttr ".uvtk[1364]" -type "float2" 1.2201947 0.69675362 ;
	setAttr ".uvtk[1365]" -type "float2" 1.1581433 0.58591008 ;
	setAttr ".uvtk[1366]" -type "float2" 1.4453585 0.34524813 ;
	setAttr ".uvtk[1368]" -type "float2" 1.2914733 0.80776381 ;
	setAttr ".uvtk[1369]" -type "float2" 1.2314628 0.71539843 ;
	setAttr ".uvtk[1370]" -type "float2" 1.4994999 0.44090375 ;
	setAttr ".uvtk[1372]" -type "float2" 1.3496168 0.88714135 ;
	setAttr ".uvtk[1373]" -type "float2" 1.5448699 0.51049602 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3312227D-4F1D-8358-F683-50934D6081F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1112:1113]" "e[1115]" "e[1117]" "e[2020]" "e[2022]" "e[2028]" "e[2030]" "e[2035:2036]" "e[2042]" "e[2044]";
createNode polyTweak -n "Bookshelf_with_correct_scale:polyTweak12";
	rename -uid "A0C329F8-406B-9DDA-FBA9-BD858B8C4917";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[576]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.088658914 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[694]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[695]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.075546935 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[717]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[757]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.079580531 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[808]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[809]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[814]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[815]" -type "float3" 0 0 -0.093003474 ;
	setAttr ".tk[896]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[899]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[902]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.069254585 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[919]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[920]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[921]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[922]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[923]" -type "float3" 0 0 -0.063230015 ;
	setAttr ".tk[934]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[937]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[940]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[943]" -type "float3" 0 0 -0.061803039 ;
	setAttr ".tk[952]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[953]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[954]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[955]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[956]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[957]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[958]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[959]" -type "float3" 0 0 -0.069944598 ;
	setAttr ".tk[968]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[969]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[970]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[971]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[972]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[973]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[974]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[975]" -type "float3" 0 0 -0.066637389 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[977]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[978]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[979]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[980]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[981]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[984]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[985]" -type "float3" 0 0 -0.063158564 ;
	setAttr ".tk[996]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[997]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[998]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[999]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[1002]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[1003]" -type "float3" 0 0 -0.062501036 ;
	setAttr ".tk[1020]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1021]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1023]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1026]" -type "float3" 0 0 -0.070657477 ;
	setAttr ".tk[1027]" -type "float3" 0 0 -0.070657477 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "93505E79-4919-515C-3972-C2807DE6CC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1038:1039]" "e[1042]" "e[1045]" "e[1047:1048]" "e[1216]" "e[1218]" "e[1311]" "e[1313]" "e[1948]" "e[1968]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5939DEFB-44E2-CB78-582E-05B5C4E7A92A";
	setAttr ".uopa" yes;
	setAttr -s 1023 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.090082467 0.39961264 ;
	setAttr ".uvtk[1]" -type "float2" -0.10778219 0.38776073 ;
	setAttr ".uvtk[2]" -type "float2" -0.094709814 0.3682436 ;
	setAttr ".uvtk[4]" -type "float2" -0.034612365 0.31679764 ;
	setAttr ".uvtk[5]" -type "float2" -0.05231709 0.30494693 ;
	setAttr ".uvtk[6]" -type "float2" -0.048391886 0.29908636 ;
	setAttr ".uvtk[7]" -type "float2" -0.030686922 0.31093702 ;
	setAttr ".uvtk[9]" -type "float2" -0.034255214 0.2779794 ;
	setAttr ".uvtk[10]" -type "float2" -0.025365181 0.2647067 ;
	setAttr ".uvtk[11]" -type "float2" -0.0076596513 0.27655789 ;
	setAttr ".uvtk[13]" -type "float2" 0.085293084 0.099498391 ;
	setAttr ".uvtk[14]" -type "float2" 0.095617086 0.084085643 ;
	setAttr ".uvtk[15]" -type "float2" 0.11332396 0.095940292 ;
	setAttr ".uvtk[16]" -type "float2" 0.11639562 0.091354609 ;
	setAttr ".uvtk[17]" -type "float2" 0.098688751 0.079499975 ;
	setAttr ".uvtk[18]" -type "float2" 0.10566512 0.069084823 ;
	setAttr ".uvtk[20]" -type "float2" 0.17161182 0.0089296252 ;
	setAttr ".uvtk[21]" -type "float2" 0.15390387 -0.0029265732 ;
	setAttr ".uvtk[22]" -type "float2" 0.1584492 -0.0097099394 ;
	setAttr ".uvtk[23]" -type "float2" 0.17615679 0.0021464974 ;
	setAttr ".uvtk[24]" -type "float2" -0.034977384 0.43646672 ;
	setAttr ".uvtk[26]" -type "float2" 0.020486869 0.35366622 ;
	setAttr ".uvtk[27]" -type "float2" 0.02441255 0.34780666 ;
	setAttr ".uvtk[33]" -type "float2" 0.16841963 0.13282914 ;
	setAttr ".uvtk[34]" -type "float2" 0.1714913 0.1282437 ;
	setAttr ".uvtk[36]" -type "float2" 0.22670415 0.045822091 ;
	setAttr ".uvtk[37]" -type "float2" 0.23124817 0.039039381 ;
	setAttr ".uvtk[38]" -type "float2" 0.032160081 0.48134401 ;
	setAttr ".uvtk[39]" -type "float2" 0.021580257 0.47427306 ;
	setAttr ".uvtk[42]" -type "float2" 0.08761099 0.39857355 ;
	setAttr ".uvtk[43]" -type "float2" 0.077033676 0.39149722 ;
	setAttr ".uvtk[44]" -type "float2" 0.080958277 0.38563868 ;
	setAttr ".uvtk[45]" -type "float2" 0.091535479 0.39271536 ;
	setAttr ".uvtk[48]" -type "float2" 0.10398224 0.35126963 ;
	setAttr ".uvtk[51]" -type "float2" 0.21463051 0.18609399 ;
	setAttr ".uvtk[52]" -type "float2" 0.22495356 0.17068298 ;
	setAttr ".uvtk[53]" -type "float2" 0.23552743 0.17776376 ;
	setAttr ".uvtk[54]" -type "float2" 0.23859861 0.17317875 ;
	setAttr ".uvtk[55]" -type "float2" 0.22802475 0.16609795 ;
	setAttr ".uvtk[58]" -type "float2" 0.29380637 0.090761662 ;
	setAttr ".uvtk[59]" -type "float2" 0.28323323 0.083680451 ;
	setAttr ".uvtk[60]" -type "float2" 0.28777701 0.076898053 ;
	setAttr ".uvtk[61]" -type "float2" 0.29834992 0.083979249 ;
	setAttr ".uvtk[62]" -type "float2" 0.099311024 0.52622998 ;
	setAttr ".uvtk[63]" -type "float2" 0.090166837 0.52011716 ;
	setAttr ".uvtk[66]" -type "float2" 0.15474418 0.4434931 ;
	setAttr ".uvtk[67]" -type "float2" 0.14560369 0.43737575 ;
	setAttr ".uvtk[68]" -type "float2" 0.14952722 0.43151894 ;
	setAttr ".uvtk[69]" -type "float2" 0.15866747 0.43763652 ;
	setAttr ".uvtk[75]" -type "float2" 0.28317338 0.23199584 ;
	setAttr ".uvtk[76]" -type "float2" 0.29349536 0.21658541 ;
	setAttr ".uvtk[77]" -type "float2" 0.30263168 0.2227049 ;
	setAttr ".uvtk[78]" -type "float2" 0.30570275 0.21811987 ;
	setAttr ".uvtk[79]" -type "float2" 0.29656631 0.2120005 ;
	setAttr ".uvtk[82]" -type "float2" 0.36090568 0.13570453 ;
	setAttr ".uvtk[83]" -type "float2" 0.35176998 0.12958504 ;
	setAttr ".uvtk[84]" -type "float2" 0.35631302 0.12280263 ;
	setAttr ".uvtk[85]" -type "float2" 0.36544898 0.12892212 ;
	setAttr ".uvtk[86]" -type "float2" 0.16647378 0.57115161 ;
	setAttr ".uvtk[87]" -type "float2" 0.1572881 0.56500506 ;
	setAttr ".uvtk[90]" -type "float2" 0.22187093 0.48843846 ;
	setAttr ".uvtk[91]" -type "float2" 0.21269301 0.48229036 ;
	setAttr ".uvtk[92]" -type "float2" 0.21661463 0.47643432 ;
	setAttr ".uvtk[93]" -type "float2" 0.22579208 0.48258218 ;
	setAttr ".uvtk[94]" -type "float2" 0.53197455 1.0199436 ;
	setAttr ".uvtk[97]" -type "float2" 0.51466823 1.013348 ;
	setAttr ".uvtk[98]" -type "float2" 0.26625535 0.93670446 ;
	setAttr ".uvtk[99]" -type "float2" 0.35023445 0.27691558 ;
	setAttr ".uvtk[100]" -type "float2" 0.36055568 0.26150516 ;
	setAttr ".uvtk[101]" -type "float2" 0.36973086 0.26765183 ;
	setAttr ".uvtk[102]" -type "float2" 0.3728016 0.2630668 ;
	setAttr ".uvtk[103]" -type "float2" 0.36362651 0.25692025 ;
	setAttr ".uvtk[105]" -type "float2" -0.19942559 0.33749518 ;
	setAttr ".uvtk[106]" -type "float2" 0.42800099 0.18065023 ;
	setAttr ".uvtk[107]" -type "float2" 0.41882628 0.17450382 ;
	setAttr ".uvtk[108]" -type "float2" 0.42336923 0.16772141 ;
	setAttr ".uvtk[109]" -type "float2" 0.43254381 0.1738676 ;
	setAttr ".uvtk[110]" -type "float2" 0.23541155 0.62479329 ;
	setAttr ".uvtk[111]" -type "float2" 0.22949174 0.61336911 ;
	setAttr ".uvtk[112]" -type "float2" 0.24251184 0.59387851 ;
	setAttr ".uvtk[113]" -type "float2" 0.25498101 0.63792551 ;
	setAttr ".uvtk[114]" -type "float2" 0.3183338 0.68052733 ;
	setAttr ".uvtk[115]" -type "float2" 0.28481632 0.53063095 ;
	setAttr ".uvtk[116]" -type "float2" 0.28873521 0.52477288 ;
	setAttr ".uvtk[117]" -type "float2" 0.32420331 0.68444788 ;
	setAttr ".uvtk[118]" -type "float2" 0.3070032 0.50645494 ;
	setAttr ".uvtk[119]" -type "float2" 0.30285698 0.5036751 ;
	setAttr ".uvtk[120]" -type "float2" 0.31173939 0.49040708 ;
	setAttr ".uvtk[121]" -type "float2" 0.3158862 0.49318668 ;
	setAttr ".uvtk[122]" -type "float2" 0.42650157 0.3280156 ;
	setAttr ".uvtk[123]" -type "float2" 0.42235368 0.32523599 ;
	setAttr ".uvtk[124]" -type "float2" 0.43267494 0.30982497 ;
	setAttr ".uvtk[125]" -type "float2" 0.43682331 0.31260446 ;
	setAttr ".uvtk[126]" -type "float2" 0.57137489 0.84815454 ;
	setAttr ".uvtk[127]" -type "float2" 0.4357453 0.30523959 ;
	setAttr ".uvtk[128]" -type "float2" 0.44271928 0.29482499 ;
	setAttr ".uvtk[129]" -type "float2" 0.58182383 0.85509944 ;
	setAttr ".uvtk[130]" -type "float2" 0.65405071 0.90306652 ;
	setAttr ".uvtk[131]" -type "float2" 0.49094325 0.22281875 ;
	setAttr ".uvtk[132]" -type "float2" 0.49548596 0.21603574 ;
	setAttr ".uvtk[133]" -type "float2" 0.49963385 0.21881463 ;
	setAttr ".uvtk[134]" -type "float2" 0.218725 0.64963913 ;
	setAttr ".uvtk[135]" -type "float2" 0.23826841 0.66275644 ;
	setAttr ".uvtk[136]" -type "float2" 0.30173057 0.70548248 ;
	setAttr ".uvtk[137]" -type "float2" 0.30760854 0.70944703 ;
	setAttr ".uvtk[138]" -type "float2" 0.35485381 0.70464504 ;
	setAttr ".uvtk[139]" -type "float2" 0.36226073 0.47825429 ;
	setAttr ".uvtk[140]" -type "float2" 0.38650718 0.76134479 ;
	setAttr ".uvtk[141]" -type "float2" 0.33837646 0.72964478 ;
	setAttr ".uvtk[142]" -type "float2" 0.52536988 0.85351229 ;
	setAttr ".uvtk[143]" -type "float2" 0.54194009 0.82855868 ;
	setAttr ".uvtk[144]" -type "float2" 0.44616657 0.31886521 ;
	setAttr ".uvtk[145]" -type "float2" 0.54082918 0.86380851 ;
	setAttr ".uvtk[146]" -type "float2" 0.55480695 0.87311268 ;
	setAttr ".uvtk[147]" -type "float2" 0.56525958 0.8800571 ;
	setAttr ".uvtk[148]" -type "float2" 0.63749063 0.92802906 ;
	setAttr ".uvtk[149]" -type "float2" 0.64429319 0.93254375 ;
	setAttr ".uvtk[150]" -type "float2" -0.85800099 -0.11462918 ;
	setAttr ".uvtk[151]" -type "float2" -0.018469162 1.0057729 ;
	setAttr ".uvtk[152]" -type "float2" 0.0011674389 1.0187474 ;
	setAttr ".uvtk[153]" -type "float2" -0.013289995 1.0407267 ;
	setAttr ".uvtk[154]" -type "float2" 0.050473373 1.0827247 ;
	setAttr ".uvtk[155]" -type "float2" 0.065102018 1.0608399 ;
	setAttr ".uvtk[156]" -type "float2" 0.071028151 1.0647339 ;
	setAttr ".uvtk[157]" -type "float2" 0.05636112 1.0866251 ;
	setAttr ".uvtk[158]" -type "float2" 0.10150817 1.0853399 ;
	setAttr ".uvtk[159]" -type "float2" 0.14929894 1.117542 ;
	setAttr ".uvtk[160]" -type "float2" 0.13460055 1.1393549 ;
	setAttr ".uvtk[161]" -type "float2" -0.79386842 -0.23062664 ;
	setAttr ".uvtk[162]" -type "float2" -0.67436707 -0.4091076 ;
	setAttr ".uvtk[163]" -type "float2" 0.28786254 1.2101394 ;
	setAttr ".uvtk[164]" -type "float2" 0.30332226 1.2204328 ;
	setAttr ".uvtk[165]" -type "float2" 0.28871065 1.2423162 ;
	setAttr ".uvtk[166]" -type "float2" 0.30267662 1.2516251 ;
	setAttr ".uvtk[167]" -type "float2" 0.31730002 1.229746 ;
	setAttr ".uvtk[168]" -type "float2" 0.32773685 1.2367144 ;
	setAttr ".uvtk[169]" -type "float2" 0.31311226 1.2585896 ;
	setAttr ".uvtk[170]" -type "float2" -0.59643912 -0.50528336 ;
	setAttr ".uvtk[171]" -type "float2" 0.39984185 1.2848703 ;
	setAttr ".uvtk[172]" -type "float2" 0.75463319 -0.16186364 ;
	setAttr ".uvtk[173]" -type "float2" 0.39200312 1.3112836 ;
	setAttr ".uvtk[174]" -type "float2" -0.84079421 -0.1313549 ;
	setAttr ".uvtk[175]" -type "float2" -0.85385251 -0.11185166 ;
	setAttr ".uvtk[176]" -type "float2" -0.79842865 -0.19462979 ;
	setAttr ".uvtk[177]" -type "float2" -0.7945056 -0.20048916 ;
	setAttr ".uvtk[178]" -type "float2" -0.77149022 -0.23486406 ;
	setAttr ".uvtk[179]" -type "float2" -0.78037572 -0.22159261 ;
	setAttr ".uvtk[180]" -type "float2" -0.78452444 -0.2243703 ;
	setAttr ".uvtk[181]" -type "float2" -0.77563858 -0.23764163 ;
	setAttr ".uvtk[182]" -type "float2" -0.65055382 -0.41548756 ;
	setAttr ".uvtk[183]" -type "float2" -0.66087425 -0.40007362 ;
	setAttr ".uvtk[184]" -type "float2" -0.66502285 -0.40285131 ;
	setAttr ".uvtk[185]" -type "float2" 0.2980808 1.2485588 ;
	setAttr ".uvtk[186]" -type "float2" -0.64748323 -0.42007348 ;
	setAttr ".uvtk[187]" -type "float2" -0.64050937 -0.43048957 ;
	setAttr ".uvtk[188]" -type "float2" 0.76512992 -0.18650301 ;
	setAttr ".uvtk[189]" -type "float2" -0.59229064 -0.50250602 ;
	setAttr ".uvtk[190]" -type "float2" -0.77784228 -0.089205697 ;
	setAttr ".uvtk[191]" -type "float2" -0.76866663 -0.083062187 ;
	setAttr ".uvtk[192]" -type "float2" -0.78172505 -0.063558832 ;
	setAttr ".uvtk[193]" -type "float2" -0.79090059 -0.069702342 ;
	setAttr ".uvtk[194]" -type "float2" -0.72237825 -0.15219663 ;
	setAttr ".uvtk[195]" -type "float2" -0.72630143 -0.14633723 ;
	setAttr ".uvtk[196]" -type "float2" -0.73547709 -0.15248074 ;
	setAttr ".uvtk[197]" -type "float2" -0.73155391 -0.15834011 ;
	setAttr ".uvtk[198]" -type "float2" -0.69936275 -0.18657129 ;
	setAttr ".uvtk[199]" -type "float2" -0.7082485 -0.17330004 ;
	setAttr ".uvtk[200]" -type "float2" -0.71742404 -0.17944352 ;
	setAttr ".uvtk[201]" -type "float2" -0.70853841 -0.19271503 ;
	setAttr ".uvtk[202]" -type "float2" -0.57842636 -0.36719486 ;
	setAttr ".uvtk[203]" -type "float2" -0.58874655 -0.35178092 ;
	setAttr ".uvtk[204]" -type "float2" -0.59792244 -0.35792461 ;
	setAttr ".uvtk[205]" -type "float2" -0.5876019 -0.37333843 ;
	setAttr ".uvtk[206]" -type "float2" -0.56838167 -0.38219658 ;
	setAttr ".uvtk[207]" -type "float2" -0.57535565 -0.37178072 ;
	setAttr ".uvtk[208]" -type "float2" -0.58453143 -0.37792453 ;
	setAttr ".uvtk[209]" -type "float2" -0.57755733 -0.38834009 ;
	setAttr ".uvtk[210]" -type "float2" 0.69301391 -0.23481388 ;
	setAttr ".uvtk[211]" -type "float2" -0.5201633 -0.45421329 ;
	setAttr ".uvtk[212]" -type "float2" -0.5293386 -0.46035656 ;
	setAttr ".uvtk[213]" -type "float2" -0.52479672 -0.46714059 ;
	setAttr ".uvtk[214]" -type "float2" -0.71074235 -0.044278994 ;
	setAttr ".uvtk[215]" -type "float2" -0.70160615 -0.038161889 ;
	setAttr ".uvtk[216]" -type "float2" -0.71466434 -0.018658295 ;
	setAttr ".uvtk[217]" -type "float2" -0.72380066 -0.024775669 ;
	setAttr ".uvtk[218]" -type "float2" -0.65531778 -0.10729633 ;
	setAttr ".uvtk[219]" -type "float2" -0.65924072 -0.10143672 ;
	setAttr ".uvtk[220]" -type "float2" -0.66837692 -0.10755385 ;
	setAttr ".uvtk[221]" -type "float2" -0.66445374 -0.1134132 ;
	setAttr ".uvtk[222]" -type "float2" -0.63230217 -0.14167105 ;
	setAttr ".uvtk[223]" -type "float2" -0.64118803 -0.12839971 ;
	setAttr ".uvtk[224]" -type "float2" -0.65032411 -0.13451688 ;
	setAttr ".uvtk[225]" -type "float2" -0.64143836 -0.14778815 ;
	setAttr ".uvtk[226]" -type "float2" -0.51136518 -0.32229462 ;
	setAttr ".uvtk[227]" -type "float2" -0.52168572 -0.30688086 ;
	setAttr ".uvtk[228]" -type "float2" -0.53082192 -0.31299797 ;
	setAttr ".uvtk[229]" -type "float2" -0.52050149 -0.32841167 ;
	setAttr ".uvtk[230]" -type "float2" -0.50132072 -0.33729663 ;
	setAttr ".uvtk[231]" -type "float2" -0.5082947 -0.32688078 ;
	setAttr ".uvtk[232]" -type "float2" -0.5174309 -0.33299783 ;
	setAttr ".uvtk[233]" -type "float2" -0.51045692 -0.34341368 ;
	setAttr ".uvtk[234]" -type "float2" 0.62596309 -0.27973124 ;
	setAttr ".uvtk[235]" -type "float2" -0.45310205 -0.40931311 ;
	setAttr ".uvtk[236]" -type "float2" -0.46223825 -0.41542992 ;
	setAttr ".uvtk[237]" -type "float2" -0.45769614 -0.42221394 ;
	setAttr ".uvtk[238]" -type "float2" -0.64364243 0.0006480962 ;
	setAttr ".uvtk[239]" -type "float2" -0.63306963 0.0077272505 ;
	setAttr ".uvtk[240]" -type "float2" -0.64612806 0.027230516 ;
	setAttr ".uvtk[241]" -type "float2" -0.65670073 0.020151421 ;
	setAttr ".uvtk[242]" -type "float2" -0.58678114 -0.061407253 ;
	setAttr ".uvtk[243]" -type "float2" -0.59070432 -0.055547938 ;
	setAttr ".uvtk[244]" -type "float2" -0.60127711 -0.062627003 ;
	setAttr ".uvtk[245]" -type "float2" -0.59735382 -0.068486199 ;
	setAttr ".uvtk[246]" -type "float2" -0.56376553 -0.095782325 ;
	setAttr ".uvtk[247]" -type "float2" -0.57265151 -0.082510933 ;
	setAttr ".uvtk[248]" -type "float2" -0.58322418 -0.089590117 ;
	setAttr ".uvtk[249]" -type "float2" -0.57433844 -0.10286139 ;
	setAttr ".uvtk[250]" -type "float2" -0.442828 -0.27640632 ;
	setAttr ".uvtk[251]" -type "float2" -0.45314842 -0.26099232 ;
	setAttr ".uvtk[252]" -type "float2" -0.46372122 -0.26807132 ;
	setAttr ".uvtk[253]" -type "float2" -0.45340079 -0.28348508 ;
	setAttr ".uvtk[254]" -type "float2" -0.43278331 -0.29140809 ;
	setAttr ".uvtk[255]" -type "float2" -0.43975741 -0.28099218 ;
	setAttr ".uvtk[256]" -type "float2" -0.45033032 -0.28807124 ;
	setAttr ".uvtk[257]" -type "float2" -0.44335622 -0.29848716 ;
	setAttr ".uvtk[258]" -type "float2" 0.55743587 -0.32563677 ;
	setAttr ".uvtk[259]" -type "float2" -0.38456437 -0.36342439 ;
	setAttr ".uvtk[260]" -type "float2" -0.39513749 -0.3705034 ;
	setAttr ".uvtk[261]" -type "float2" -0.39059517 -0.37728712 ;
	setAttr ".uvtk[262]" -type "float2" -0.53451383 0.10196331 ;
	setAttr ".uvtk[263]" -type "float2" -0.58960128 0.065078408 ;
	setAttr ".uvtk[264]" -type "float2" -0.57654285 0.045575358 ;
	setAttr ".uvtk[265]" -type "float2" -0.52145576 0.082459778 ;
	setAttr ".uvtk[266]" -type "float2" -0.47909015 0.019184247 ;
	setAttr ".uvtk[267]" -type "float2" -0.53417742 -0.017700121 ;
	setAttr ".uvtk[268]" -type "float2" -0.53025436 -0.023559436 ;
	setAttr ".uvtk[269]" -type "float2" -0.47516698 0.013324812 ;
	setAttr ".uvtk[270]" -type "float2" -0.46103722 -0.0077789873 ;
	setAttr ".uvtk[271]" -type "float2" -0.51612437 -0.044662997 ;
	setAttr ".uvtk[272]" -type "float2" -0.50723863 -0.057934567 ;
	setAttr ".uvtk[273]" -type "float2" -0.45215124 -0.021050319 ;
	setAttr ".uvtk[274]" -type "float2" -0.34153193 -0.18626116 ;
	setAttr ".uvtk[275]" -type "float2" -0.39662057 -0.22314481 ;
	setAttr ".uvtk[276]" -type "float2" -0.38630006 -0.23855858 ;
	setAttr ".uvtk[277]" -type "float2" -0.33121139 -0.20167498 ;
	setAttr ".uvtk[278]" -type "float2" -0.3281408 -0.20626114 ;
	setAttr ".uvtk[279]" -type "float2" -0.38322946 -0.2431448 ;
	setAttr ".uvtk[280]" -type "float2" -0.37625536 -0.25356069 ;
	setAttr ".uvtk[281]" -type "float2" -0.32116657 -0.21667688 ;
	setAttr ".uvtk[282]" -type "float2" -0.27294677 -0.2886931 ;
	setAttr ".uvtk[283]" -type "float2" -0.32803625 -0.32557687 ;
	setAttr ".uvtk[284]" -type "float2" -0.32349414 -0.33236054 ;
	setAttr ".uvtk[285]" -type "float2" -0.2684049 -0.2954767 ;
	setAttr ".uvtk[286]" -type "float2" -0.50375152 0.094314158 ;
	setAttr ".uvtk[287]" -type "float2" -0.5168097 0.11381762 ;
	setAttr ".uvtk[288]" -type "float2" -0.45746297 0.025178954 ;
	setAttr ".uvtk[289]" -type "float2" -0.46138614 0.031038322 ;
	setAttr ".uvtk[290]" -type "float2" -0.43444699 -0.0091963559 ;
	setAttr ".uvtk[291]" -type "float2" -0.44333297 0.0040750355 ;
	setAttr ".uvtk[292]" -type "float2" -0.31350666 -0.18982132 ;
	setAttr ".uvtk[293]" -type "float2" -0.32382745 -0.17440738 ;
	setAttr ".uvtk[294]" -type "float2" -0.30346185 -0.20482315 ;
	setAttr ".uvtk[295]" -type "float2" -0.31043607 -0.19440718 ;
	setAttr ".uvtk[296]" -type "float2" 0.42813522 -0.41225377 ;
	setAttr ".uvtk[297]" -type "float2" -0.25524229 -0.27683905 ;
	setAttr ".uvtk[298]" -type "float2" -0.49169832 0.13063152 ;
	setAttr ".uvtk[299]" -type "float2" -0.51356232 0.11599191 ;
	setAttr ".uvtk[300]" -type "float2" -0.50050414 0.096488357 ;
	setAttr ".uvtk[301]" -type "float2" -0.47864014 0.11112808 ;
	setAttr ".uvtk[302]" -type "float2" -0.43627471 0.047852196 ;
	setAttr ".uvtk[303]" -type "float2" -0.45813853 0.033212818 ;
	setAttr ".uvtk[304]" -type "float2" -0.45421547 0.027353451 ;
	setAttr ".uvtk[305]" -type "float2" -0.43235165 0.041992582 ;
	setAttr ".uvtk[306]" -type "float2" -0.41822153 0.020888969 ;
	setAttr ".uvtk[307]" -type "float2" -0.44008559 0.0062496513 ;
	setAttr ".uvtk[308]" -type "float2" -0.43119949 -0.0070217997 ;
	setAttr ".uvtk[309]" -type "float2" -0.40933555 0.0076175183 ;
	setAttr ".uvtk[310]" -type "float2" -0.29871505 -0.15759404 ;
	setAttr ".uvtk[311]" -type "float2" -0.32057983 -0.17223294 ;
	setAttr ".uvtk[312]" -type "float2" -0.31025904 -0.18764688 ;
	setAttr ".uvtk[313]" -type "float2" -0.28839427 -0.17300774 ;
	setAttr ".uvtk[314]" -type "float2" -0.28532344 -0.17759372 ;
	setAttr ".uvtk[315]" -type "float2" -0.30718833 -0.19223286 ;
	setAttr ".uvtk[316]" -type "float2" -0.30021411 -0.20264871 ;
	setAttr ".uvtk[317]" -type "float2" -0.27834934 -0.18800969 ;
	setAttr ".uvtk[318]" -type "float2" -0.23012918 -0.26002559 ;
	setAttr ".uvtk[319]" -type "float2" -0.25199431 -0.27466473 ;
	setAttr ".uvtk[320]" -type "float2" -0.2474522 -0.28144851 ;
	setAttr ".uvtk[321]" -type "float2" -0.22558707 -0.26680931 ;
	setAttr ".uvtk[322]" -type "float2" -0.11102763 0.38558587 ;
	setAttr ".uvtk[323]" -type "float2" -0.1358892 0.3689076 ;
	setAttr ".uvtk[324]" -type "float2" -0.12283018 0.34940049 ;
	setAttr ".uvtk[325]" -type "float2" -0.097956121 0.36606923 ;
	setAttr ".uvtk[326]" -type "float2" -0.055564709 0.30277291 ;
	setAttr ".uvtk[327]" -type "float2" -0.080451787 0.28611168 ;
	setAttr ".uvtk[328]" -type "float2" -0.076527059 0.28025129 ;
	setAttr ".uvtk[329]" -type "float2" -0.051639505 0.29691228 ;
	setAttr ".uvtk[330]" -type "float2" -0.037502833 0.27580562 ;
	setAttr ".uvtk[331]" -type "float2" -0.062391587 0.25914446 ;
	setAttr ".uvtk[332]" -type "float2" -0.053502508 0.2458715 ;
	setAttr ".uvtk[333]" -type "float2" -0.028612919 0.26253262 ;
	setAttr ".uvtk[334]" -type "float2" 0.082045108 0.097324014 ;
	setAttr ".uvtk[335]" -type "float2" 0.057153266 0.08066 ;
	setAttr ".uvtk[336]" -type "float2" 0.067476906 0.065246701 ;
	setAttr ".uvtk[337]" -type "float2" 0.092369109 0.081911087 ;
	setAttr ".uvtk[338]" -type "float2" 0.095440656 0.077325478 ;
	setAttr ".uvtk[339]" -type "float2" 0.070548333 0.060660899 ;
	setAttr ".uvtk[340]" -type "float2" 0.077524461 0.050245412 ;
	setAttr ".uvtk[341]" -type "float2" 0.10241714 0.066910148 ;
	setAttr ".uvtk[342]" -type "float2" 0.15065554 -0.005101189 ;
	setAttr ".uvtk[343]" -type "float2" 0.1257551 -0.021767154 ;
	setAttr ".uvtk[344]" -type "float2" 0.17188266 -0.036772445 ;
	setAttr ".uvtk[345]" -type "float2" 0.15520051 -0.011884794 ;
	setAttr ".uvtk[346]" -type "float2" 0.41349059 -0.39039281 ;
	setAttr ".uvtk[347]" -type "float2" 0.43119186 -0.37853435 ;
	setAttr ".uvtk[348]" -type "float2" 0.17512968 -0.034597412 ;
	setAttr ".uvtk[349]" -type "float2" 0.19283274 -0.022739962 ;
	setAttr ".uvtk[350]" -type "float2" 0.48627216 -0.3416374 ;
	setAttr ".uvtk[351]" -type "float2" 0.24791965 0.014154151 ;
	setAttr ".uvtk[352]" -type "float2" 0.54279137 -0.30377582 ;
	setAttr ".uvtk[353]" -type "float2" 0.55336261 -0.29669449 ;
	setAttr ".uvtk[354]" -type "float2" 0.30444676 0.052013583 ;
	setAttr ".uvtk[355]" -type "float2" 0.31501919 0.059094913 ;
	setAttr ".uvtk[356]" -type "float2" 0.61131883 -0.25787017 ;
	setAttr ".uvtk[357]" -type "float2" 0.62045348 -0.25175092 ;
	setAttr ".uvtk[358]" -type "float2" 0.37298137 0.09791851 ;
	setAttr ".uvtk[359]" -type "float2" 0.38211697 0.104038 ;
	setAttr ".uvtk[360]" -type "float2" 0.67836952 -0.21295328 ;
	setAttr ".uvtk[361]" -type "float2" 0.68754375 -0.20680721 ;
	setAttr ".uvtk[362]" -type "float2" 0.44003659 0.14283706 ;
	setAttr ".uvtk[363]" -type "float2" 0.4492113 0.14898314 ;
	setAttr ".uvtk[364]" -type "float2" 0.75048542 -0.16464229 ;
	setAttr ".uvtk[365]" -type "float2" 0.51215339 0.19115031 ;
	setAttr ".uvtk[366]" -type "float2" -0.38046926 0.79654384 ;
	setAttr ".uvtk[367]" -type "float2" -0.36588785 0.77463734 ;
	setAttr ".uvtk[368]" -type "float2" -0.34815317 0.78644872 ;
	setAttr ".uvtk[369]" -type "float2" -0.36273342 0.80835545 ;
	setAttr ".uvtk[370]" -type "float2" -0.12794808 0.41786453 ;
	setAttr ".uvtk[371]" -type "float2" -0.11124554 0.3929309 ;
	setAttr ".uvtk[372]" -type "float2" -0.0935449 0.40478221 ;
	setAttr ".uvtk[373]" -type "float2" -0.1102331 0.42970195 ;
	setAttr ".uvtk[374]" -type "float2" -0.29296714 0.82321775 ;
	setAttr ".uvtk[375]" -type "float2" -0.30754262 0.84512758 ;
	setAttr ".uvtk[376]" -type "float2" -0.038438268 0.44163433 ;
	setAttr ".uvtk[377]" -type "float2" -0.055116005 0.46654031 ;
	setAttr ".uvtk[378]" -type "float2" -0.25089747 0.882882 ;
	setAttr ".uvtk[379]" -type "float2" -0.23632985 0.86096668 ;
	setAttr ".uvtk[380]" -type "float2" -0.22573596 0.868029 ;
	setAttr ".uvtk[381]" -type "float2" -0.2402975 0.88994658 ;
	setAttr ".uvtk[382]" -type "float2" 0.001446031 0.50433493 ;
	setAttr ".uvtk[383]" -type "float2" 0.018120326 0.47943875 ;
	setAttr ".uvtk[384]" -type "float2" 0.028700031 0.486509 ;
	setAttr ".uvtk[385]" -type "float2" 0.012026213 0.51140165 ;
	setAttr ".uvtk[386]" -type "float2" -0.18217641 0.92866945 ;
	setAttr ".uvtk[387]" -type "float2" -0.16762763 0.90674174 ;
	setAttr ".uvtk[388]" -type "float2" -0.15846747 0.91284382 ;
	setAttr ".uvtk[389]" -type "float2" -0.17300671 0.93477511 ;
	setAttr ".uvtk[390]" -type "float2" 0.070035137 0.55016077 ;
	setAttr ".uvtk[391]" -type "float2" 0.086707503 0.52527988 ;
	setAttr ".uvtk[392]" -type "float2" 0.095851451 0.53139174 ;
	setAttr ".uvtk[393]" -type "float2" 0.079179563 0.55626881 ;
	setAttr ".uvtk[394]" -type "float2" -0.11485735 0.97345293 ;
	setAttr ".uvtk[395]" -type "float2" -0.10033828 0.9515059 ;
	setAttr ".uvtk[396]" -type "float2" -0.091127217 0.95762813 ;
	setAttr ".uvtk[397]" -type "float2" -0.10563201 0.97958016 ;
	setAttr ".uvtk[398]" -type "float2" 0.1371626 0.59502912 ;
	setAttr ".uvtk[399]" -type "float2" 0.15383032 0.57016492 ;
	setAttr ".uvtk[400]" -type "float2" 0.16301587 0.57631052 ;
	setAttr ".uvtk[401]" -type "float2" 0.1463497 0.60117066 ;
	setAttr ".uvtk[402]" -type "float2" -0.042317934 1.0215435 ;
	setAttr ".uvtk[403]" -type "float2" -0.027838893 0.99957359 ;
	setAttr ".uvtk[404]" -type "float2" -0.023665734 1.0023351 ;
	setAttr ".uvtk[405]" -type "float2" -0.038140126 1.0243071 ;
	setAttr ".uvtk[406]" -type "float2" 0.20939472 0.64338303 ;
	setAttr ".uvtk[407]" -type "float2" 0.2260541 0.61853027 ;
	setAttr ".uvtk[408]" -type "float2" 0.23021856 0.62131894 ;
	setAttr ".uvtk[409]" -type "float2" 0.21355084 0.64616942 ;
	setAttr ".uvtk[410]" -type "float2" 0.31453866 0.51150739 ;
	setAttr ".uvtk[411]" -type "float2" 0.32342321 0.49823901 ;
	setAttr ".uvtk[412]" -type "float2" 0.3252266 0.49944779 ;
	setAttr ".uvtk[413]" -type "float2" 0.31523246 0.71445012 ;
	setAttr ".uvtk[414]" -type "float2" 0.33178061 0.68945944 ;
	setAttr ".uvtk[415]" -type "float2" 0.33359498 0.69065785 ;
	setAttr ".uvtk[416]" -type "float2" 0.31705719 0.71564591 ;
	setAttr ".uvtk[417]" -type "float2" 0.43404013 0.33306745 ;
	setAttr ".uvtk[418]" -type "float2" 0.44436282 0.31765655 ;
	setAttr ".uvtk[419]" -type "float2" 0.5426389 0.8650142 ;
	setAttr ".uvtk[420]" -type "float2" -0.78317845 -0.24268991 ;
	setAttr ".uvtk[421]" -type "float2" -0.79206443 -0.22941881 ;
	setAttr ".uvtk[422]" -type "float2" -0.78498292 -0.24389809 ;
	setAttr ".uvtk[423]" -type "float2" -0.80619407 -0.20831516 ;
	setAttr ".uvtk[424]" -type "float2" 0.078579821 1.0698406 ;
	setAttr ".uvtk[425]" -type "float2" 0.080385596 1.0710634 ;
	setAttr ".uvtk[426]" -type "float2" 0.06570784 1.0929092 ;
	setAttr ".uvtk[427]" -type "float2" 0.30513299 1.221638 ;
	setAttr ".uvtk[428]" -type "float2" 0.29052001 1.2435217 ;
	setAttr ".uvtk[429]" -type "float2" -0.67256272 -0.40789959 ;
	setAttr ".uvtk[430]" -type "float2" -0.048074074 0.29158887 ;
	setAttr ".uvtk[431]" -type "float2" -0.072962105 0.27492788 ;
	setAttr ".uvtk[432]" -type "float2" -0.42878789 0.036670126 ;
	setAttr ".uvtk[433]" -type "float2" -0.45065182 0.022030756 ;
	setAttr ".uvtk[434]" -type "float2" -0.4538992 0.019856438 ;
	setAttr ".uvtk[435]" -type "float2" -0.47160333 0.0080023557 ;
	setAttr ".uvtk[436]" -type "float2" -0.52669072 -0.028881893 ;
	setAttr ".uvtk[437]" -type "float2" -0.58321762 -0.066729948 ;
	setAttr ".uvtk[438]" -type "float2" -0.59379029 -0.073808894 ;
	setAttr ".uvtk[439]" -type "float2" -0.65175402 -0.11261852 ;
	setAttr ".uvtk[440]" -type "float2" -0.66089022 -0.11873581 ;
	setAttr ".uvtk[441]" -type "float2" -0.71881461 -0.15751909 ;
	setAttr ".uvtk[442]" -type "float2" -0.72799027 -0.1636626 ;
	setAttr ".uvtk[443]" -type "float2" -0.79094195 -0.20581156 ;
	setAttr ".uvtk[444]" -type "float2" -0.79509044 -0.20858914 ;
	setAttr ".uvtk[445]" -type "float2" -0.80263042 -0.21363759 ;
	setAttr ".uvtk[446]" -type "float2" -0.80443466 -0.21484563 ;
	setAttr ".uvtk[447]" -type "float2" 0.085713059 1.0746678 ;
	setAttr ".uvtk[448]" -type "float2" 0.32243854 0.7191745 ;
	setAttr ".uvtk[449]" -type "float2" 0.3389495 0.69419158 ;
	setAttr ".uvtk[450]" -type "float2" 0.30397636 0.52728462 ;
	setAttr ".uvtk[451]" -type "float2" 0.2964415 0.52223182 ;
	setAttr ".uvtk[452]" -type "float2" 0.29229611 0.51945186 ;
	setAttr ".uvtk[453]" -type "float2" 0.22935405 0.47726265 ;
	setAttr ".uvtk[454]" -type "float2" 0.22017685 0.47111478 ;
	setAttr ".uvtk[455]" -type "float2" 0.16223136 0.43231663 ;
	setAttr ".uvtk[456]" -type "float2" 0.15309098 0.42619863 ;
	setAttr ".uvtk[457]" -type "float2" 0.095100433 0.38739416 ;
	setAttr ".uvtk[458]" -type "float2" 0.084523112 0.38031706 ;
	setAttr ".uvtk[459]" -type "float2" 0.027978577 0.34248421 ;
	setAttr ".uvtk[460]" -type "float2" -0.027121253 0.30561367 ;
	setAttr ".uvtk[462]" -type "float2" -0.044826575 0.29376283 ;
	setAttr ".uvtk[463]" -type "float2" -0.0045230165 0.17274328 ;
	setAttr ".uvtk[464]" -type "float2" 0.047759812 0.094684839 ;
	setAttr ".uvtk[465]" -type "float2" 0.072651424 0.11134852 ;
	setAttr ".uvtk[466]" -type "float2" 0.020368017 0.18940586 ;
	setAttr ".uvtk[467]" -type "float2" -0.38223749 -0.080147102 ;
	setAttr ".uvtk[468]" -type "float2" -0.32997066 -0.15820761 ;
	setAttr ".uvtk[469]" -type "float2" -0.30810612 -0.14356865 ;
	setAttr ".uvtk[470]" -type "float2" -0.36037332 -0.065508023 ;
	setAttr ".uvtk[471]" -type "float2" -0.4031896 -0.094175443 ;
	setAttr ".uvtk[472]" -type "float2" -0.35092264 -0.17223559 ;
	setAttr ".uvtk[473]" -type "float2" -0.33321828 -0.16038211 ;
	setAttr ".uvtk[474]" -type "float2" -0.38548526 -0.08232154 ;
	setAttr ".uvtk[475]" -type "float2" -0.45827752 -0.13105933 ;
	setAttr ".uvtk[476]" -type "float2" -0.4060114 -0.20911954 ;
	setAttr ".uvtk[477]" -type "float2" -0.52537739 -0.17598574 ;
	setAttr ".uvtk[478]" -type "float2" -0.47311205 -0.25404611 ;
	setAttr ".uvtk[479]" -type "float2" -0.46253914 -0.24696711 ;
	setAttr ".uvtk[480]" -type "float2" -0.51480484 -0.16890709 ;
	setAttr ".uvtk[481]" -type "float2" -0.59247792 -0.22091274 ;
	setAttr ".uvtk[482]" -type "float2" -0.54021263 -0.29897276 ;
	setAttr ".uvtk[483]" -type "float2" -0.53107643 -0.29285565 ;
	setAttr ".uvtk[484]" -type "float2" -0.5833416 -0.21479546 ;
	setAttr ".uvtk[485]" -type "float2" -0.65957808 -0.26583931 ;
	setAttr ".uvtk[486]" -type "float2" -0.60731292 -0.34389928 ;
	setAttr ".uvtk[487]" -type "float2" -0.59813726 -0.33775577 ;
	setAttr ".uvtk[488]" -type "float2" -0.65040243 -0.2596958 ;
	setAttr ".uvtk[489]" -type "float2" -0.74367297 -0.32214466 ;
	setAttr ".uvtk[490]" -type "float2" -0.67441332 -0.38882598 ;
	setAttr ".uvtk[491]" -type "float2" -0.67026472 -0.38604823 ;
	setAttr ".uvtk[492]" -type "float2" -0.73952425 -0.3193669 ;
	setAttr ".uvtk[493]" -type "float2" -0.68375766 -0.39508244 ;
	setAttr ".uvtk[494]" -type "float2" -0.68195343 -0.39387444 ;
	setAttr ".uvtk[495]" -type "float2" -0.75333738 -0.3286154 ;
	setAttr ".uvtk[496]" -type "float2" -0.75514162 -0.32982346 ;
	setAttr ".uvtk[497]" -type "float2" 0.19190648 1.1460853 ;
	setAttr ".uvtk[498]" -type "float2" 0.23715678 1.1763084 ;
	setAttr ".uvtk[499]" -type "float2" 0.22251967 1.1981788 ;
	setAttr ".uvtk[500]" -type "float2" 0.17723998 1.1679378 ;
	setAttr ".uvtk[501]" -type "float2" 0.39981848 0.44352236 ;
	setAttr ".uvtk[502]" -type "float2" 0.41938001 0.39285865 ;
	setAttr ".uvtk[503]" -type "float2" 0.47463602 0.81974328 ;
	setAttr ".uvtk[504]" -type "float2" 0.42927295 0.78966129 ;
	setAttr ".uvtk[505]" -type "float2" 0.39149323 0.43794253 ;
	setAttr ".uvtk[506]" -type "float2" 0.42464858 0.34708992 ;
	setAttr ".uvtk[507]" -type "float2" 0.42645234 0.34829882 ;
	setAttr ".uvtk[508]" -type "float2" 0.3932969 0.43915144 ;
	setAttr ".uvtk[509]" -type "float2" 0.37768465 0.42868754 ;
	setAttr ".uvtk[510]" -type "float2" 0.41296202 0.33925882 ;
	setAttr ".uvtk[511]" -type "float2" 0.41710991 0.34203818 ;
	setAttr ".uvtk[512]" -type "float2" 0.38183194 0.43146726 ;
	setAttr ".uvtk[513]" -type "float2" 0.2885763 0.36897758 ;
	setAttr ".uvtk[515]" -type "float2" 0.29004475 0.94276363 ;
	setAttr ".uvtk[516]" -type "float2" 0.4127624 0.97809201 ;
	setAttr ".uvtk[517]" -type "float2" 0.22150937 0.32405773 ;
	setAttr ".uvtk[521]" -type "float2" 0.15295866 0.27816054 ;
	setAttr ".uvtk[522]" -type "float2" 0.20523778 0.20011634 ;
	setAttr ".uvtk[529]" -type "float2" 0.023615994 0.19157994 ;
	setAttr ".uvtk[530]" -type "float2" 0.0758994 0.11352302 ;
	setAttr ".uvtk[531]" -type "float2" 0.093606025 0.1253769 ;
	setAttr ".uvtk[533]" -type "float2" 0.36244693 0.47646919 ;
	setAttr ".uvtk[534]" -type "float2" 0.39894658 0.44293812 ;
	setAttr ".uvtk[535]" -type "float2" 0.41718155 0.3947213 ;
	setAttr ".uvtk[536]" -type "float2" 0.14006963 0.010699764 ;
	setAttr ".uvtk[537]" -type "float2" 0.11517313 -0.0059659332 ;
	setAttr ".uvtk[538]" -type "float2" -0.2407096 -0.24422367 ;
	setAttr ".uvtk[539]" -type "float2" -0.26257485 -0.25886282 ;
	setAttr ".uvtk[540]" -type "float2" -0.26582235 -0.26103738 ;
	setAttr ".uvtk[541]" -type "float2" -0.2835272 -0.27289119 ;
	setAttr ".uvtk[542]" -type "float2" -0.33861655 -0.30977502 ;
	setAttr ".uvtk[543]" -type "float2" -0.39514476 -0.34762266 ;
	setAttr ".uvtk[544]" -type "float2" -0.40571767 -0.35470167 ;
	setAttr ".uvtk[545]" -type "float2" -0.46368212 -0.39351109 ;
	setAttr ".uvtk[546]" -type "float2" -0.47281843 -0.39962813 ;
	setAttr ".uvtk[547]" -type "float2" -0.53074324 -0.43841133 ;
	setAttr ".uvtk[548]" -type "float2" -0.53991902 -0.44455478 ;
	setAttr ".uvtk[549]" -type "float2" -0.60287082 -0.48670378 ;
	setAttr ".uvtk[550]" -type "float2" -0.60701931 -0.48948154 ;
	setAttr ".uvtk[551]" -type "float2" 0.38402778 1.2743037 ;
	setAttr ".uvtk[552]" -type "float2" 0.62164474 0.91751039 ;
	setAttr ".uvtk[553]" -type "float2" 0.63820446 0.89254797 ;
	setAttr ".uvtk[554]" -type "float2" 0.4803614 0.23861839 ;
	setAttr ".uvtk[555]" -type "float2" -0.26509094 0.35505939 ;
	setAttr ".uvtk[556]" -type "float2" 0.40824443 0.19030297 ;
	setAttr ".uvtk[558]" -type "float2" 0.3411873 0.14538385 ;
	setAttr ".uvtk[560]" -type "float2" 0.27265006 0.099479854 ;
	setAttr ".uvtk[563]" -type "float2" 0.14331809 0.012874618 ;
	setAttr ".uvtk[564]" -type "float2" -0.13934675 0.37407264 ;
	setAttr ".uvtk[565]" -type "float2" -0.11449054 0.39075592 ;
	setAttr ".uvtk[566]" -type "float2" -0.38372251 0.7943778 ;
	setAttr ".uvtk[567]" -type "float2" -0.36914083 0.77247119 ;
	setAttr ".uvtk[568]" -type "float2" 0.21983364 0.61436403 ;
	setAttr ".uvtk[569]" -type "float2" 0.22328368 0.60920441 ;
	setAttr ".uvtk[571]" -type "float2" 0.27861661 0.52647316 ;
	setAttr ".uvtk[572]" -type "float2" 0.28253633 0.52061558 ;
	setAttr ".uvtk[573]" -type "float2" 0.28609711 0.51529479 ;
	setAttr ".uvtk[574]" -type "float2" 0.54617786 0.57376957 ;
	setAttr ".uvtk[575]" -type "float2" 0.52796376 0.58471304 ;
	setAttr ".uvtk[576]" -type "float2" 0.37148327 0.42453143 ;
	setAttr ".uvtk[577]" -type "float2" 0.2898711 0.71455503 ;
	setAttr ".uvtk[578]" -type "float2" 0.41615146 0.32108024 ;
	setAttr ".uvtk[579]" -type "float2" 0.42647249 0.30566898 ;
	setAttr ".uvtk[580]" -type "float2" 0.4295432 0.30108371 ;
	setAttr ".uvtk[581]" -type "float2" -0.47343504 0.47669941 ;
	setAttr ".uvtk[582]" -type "float2" 0.4741593 0.23446311 ;
	setAttr ".uvtk[583]" -type "float2" 0.48474127 0.21866347 ;
	setAttr ".uvtk[584]" -type "float2" 0.4892841 0.21188046 ;
	setAttr ".uvtk[585]" -type "float2" 0.50595117 0.18699527 ;
	setAttr ".uvtk[586]" -type "float2" 0.74428332 -0.16879709 ;
	setAttr ".uvtk[587]" -type "float2" 0.75892794 -0.19065793 ;
	setAttr ".uvtk[588]" -type "float2" -0.5860877 -0.49835274 ;
	setAttr ".uvtk[589]" -type "float2" -0.59666777 -0.48255077 ;
	setAttr ".uvtk[590]" -type "float2" -0.63430607 -0.42633602 ;
	setAttr ".uvtk[591]" -type "float2" -0.64127994 -0.41591999 ;
	setAttr ".uvtk[592]" -type "float2" -0.64435077 -0.41133431 ;
	setAttr ".uvtk[593]" -type "float2" -0.65467107 -0.39592037 ;
	setAttr ".uvtk[594]" -type "float2" -0.66406155 -0.38189492 ;
	setAttr ".uvtk[595]" -type "float2" -0.73332131 -0.31521383 ;
	setAttr ".uvtk[596]" -type "float2" -0.76528704 -0.2307108 ;
	setAttr ".uvtk[597]" -type "float2" -0.77417278 -0.21743953 ;
	setAttr ".uvtk[598]" -type "float2" -0.78473878 -0.20165831 ;
	setAttr ".uvtk[599]" -type "float2" -0.78830242 -0.19633585 ;
	setAttr ".uvtk[600]" -type "float2" -0.79222548 -0.19047654 ;
	setAttr ".uvtk[601]" -type "float2" -0.83459103 -0.12720159 ;
	setAttr ".uvtk[602]" -type "float2" -0.84764934 -0.10769829 ;
	setAttr ".uvtk[603]" -type "float2" -0.048564501 1.0174105 ;
	setAttr ".uvtk[604]" -type "float2" -0.034078307 0.99544311 ;
	setAttr ".uvtk[605]" -type "float2" 0.20318046 0.63921833 ;
	setAttr ".uvtk[606]" -type "float2" 0.31270486 1.226678 ;
	setAttr ".uvtk[607]" -type "float2" 0.5502044 0.87005508 ;
	setAttr ".uvtk[608]" -type "float2" -0.086575329 0.29525593 ;
	setAttr ".uvtk[609]" -type "float2" -0.061689205 0.31191757 ;
	setAttr ".uvtk[610]" -type "float2" -0.46426004 0.042355575 ;
	setAttr ".uvtk[611]" -type "float2" -0.44239622 0.056994952 ;
	setAttr ".uvtk[612]" -type "float2" -0.48521167 0.028326884 ;
	setAttr ".uvtk[613]" -type "float2" -0.46750766 0.040181018 ;
	setAttr ".uvtk[614]" -type "float2" -0.54029882 -0.0085574239 ;
	setAttr ".uvtk[615]" -type "float2" -0.60739839 -0.053484425 ;
	setAttr ".uvtk[616]" -type "float2" -0.59682584 -0.046405539 ;
	setAttr ".uvtk[617]" -type "float2" -0.6744982 -0.098411247 ;
	setAttr ".uvtk[618]" -type "float2" -0.66536212 -0.092294112 ;
	setAttr ".uvtk[619]" -type "float2" -0.74159837 -0.14333816 ;
	setAttr ".uvtk[620]" -type "float2" -0.73242271 -0.13719465 ;
	setAttr ".uvtk[621]" -type "float2" -0.80455029 -0.18548739 ;
	setAttr ".uvtk[622]" -type "float2" -0.79834688 -0.1813339 ;
	setAttr ".uvtk[623]" -type "float2" 0.041272677 1.0766553 ;
	setAttr ".uvtk[624]" -type "float2" 0.05577473 1.0547043 ;
	setAttr ".uvtk[625]" -type "float2" 0.30918711 0.67438769 ;
	setAttr ".uvtk[626]" -type "float2" 0.29251629 0.69927502 ;
	setAttr ".uvtk[627]" -type "float2" 0.27870136 0.53977096 ;
	setAttr ".uvtk[628]" -type "float2" 0.27250141 0.53561246 ;
	setAttr ".uvtk[629]" -type "float2" 0.20657411 0.49142757 ;
	setAttr ".uvtk[631]" -type "float2" 0.13948157 0.4465144 ;
	setAttr ".uvtk[633]" -type "float2" 0.070909657 0.40063855 ;
	setAttr ".uvtk[637]" -type "float2" -0.058441706 0.31409153 ;
	setAttr ".uvtk[638]" -type "float2" 0.32668227 0.68608999 ;
	setAttr ".uvtk[639]" -type "float2" 0.29890829 0.5238862 ;
	setAttr ".uvtk[640]" -type "float2" 0.30947036 0.50810897 ;
	setAttr ".uvtk[641]" -type "float2" 0.31835395 0.49484089 ;
	setAttr ".uvtk[642]" -type "float2" 0.38429981 0.43312123 ;
	setAttr ".uvtk[643]" -type "float2" 0.41957814 0.34369221 ;
	setAttr ".uvtk[644]" -type "float2" 0.4289698 0.32966962 ;
	setAttr ".uvtk[645]" -type "float2" 0.56429911 0.84344757 ;
	setAttr ".uvtk[646]" -type "float2" 0.5477283 0.8684051 ;
	setAttr ".uvtk[647]" -type "float2" 0.31022739 1.225029 ;
	setAttr ".uvtk[648]" -type "float2" 0.2956056 1.2469095 ;
	setAttr ".uvtk[649]" -type "float2" -0.66749132 -0.40450397 ;
	setAttr ".uvtk[650]" -type "float2" -0.67688203 -0.39047882 ;
	setAttr ".uvtk[651]" -type "float2" -0.74614167 -0.32379779 ;
	setAttr ".uvtk[652]" -type "float2" -0.77810729 -0.23929447 ;
	setAttr ".uvtk[653]" -type "float2" -0.78699303 -0.2260232 ;
	setAttr ".uvtk[654]" -type "float2" -0.79755914 -0.21024221 ;
	setAttr ".uvtk[655]" -type "float2" 0.058831014 1.0882832 ;
	setAttr ".uvtk[656]" -type "float2" 0.073502697 1.0664032 ;
	setAttr ".uvtk[657]" -type "float2" 0.31010336 0.7110883 ;
	setAttr ".uvtk[658]" -type "float2" 0.67489922 0.56566709 ;
	setAttr ".uvtk[659]" -type "float2" 0.69156647 0.555112 ;
	setAttr ".uvtk[660]" -type "float2" 0.68576407 0.64386517 ;
	setAttr ".uvtk[661]" -type "float2" 0.66839325 0.97488916 ;
	setAttr ".uvtk[662]" -type "float2" 0.57573032 0.93525285 ;
	setAttr ".uvtk[663]" -type "float2" 0.46604782 0.89439398 ;
	setAttr ".uvtk[664]" -type "float2" 0.46146888 0.69014502 ;
	setAttr ".uvtk[665]" -type "float2" 0.5776993 0.58202165 ;
	setAttr ".uvtk[686]" -type "float2" -0.089126647 0.35990736 ;
	setAttr ".uvtk[687]" -type "float2" -0.092373073 0.35773316 ;
	setAttr ".uvtk[696]" -type "float2" 0.050807159 0.4535099 ;
	setAttr ".uvtk[713]" -type "float2" 0.2480782 0.58555126 ;
	setAttr ".uvtk[715]" -type "float2" 0.26332992 0.64353931 ;
	setAttr ".uvtk[716]" -type "float2" 0.24661741 0.66836464 ;
	setAttr ".uvtk[717]" -type "float2" 0.0095598921 1.0242876 ;
	setAttr ".uvtk[718]" -type "float2" -0.0048918501 1.0462673 ;
	setAttr ".uvtk[719]" -type "float2" -0.83521581 -0.13968644 ;
	setAttr ".uvtk[720]" -type "float2" -0.82901263 -0.13553318 ;
	setAttr ".uvtk[721]" -type "float2" -0.772264 -0.097537413 ;
	setAttr ".uvtk[722]" -type "float2" -0.76308835 -0.091393724 ;
	setAttr ".uvtk[723]" -type "float2" -0.70516396 -0.052610502 ;
	setAttr ".uvtk[724]" -type "float2" -0.69602776 -0.046493396 ;
	setAttr ".uvtk[725]" -type "float2" -0.63806403 -0.0076834112 ;
	setAttr ".uvtk[726]" -type "float2" -0.62749147 -0.00060455501 ;
	setAttr ".uvtk[727]" -type "float2" -0.57096446 0.037243582 ;
	setAttr ".uvtk[728]" -type "float2" -0.51587725 0.074128166 ;
	setAttr ".uvtk[729]" -type "float2" -0.49817318 0.085982323 ;
	setAttr ".uvtk[730]" -type "float2" -0.49492568 0.08815676 ;
	setAttr ".uvtk[731]" -type "float2" -0.47306186 0.10279626 ;
	setAttr ".uvtk[732]" -type "float2" -0.11725083 0.34106705 ;
	setAttr ".uvtk[733]" -type "float2" 0.0843319 0.040081508 ;
	setAttr ".uvtk[734]" -type "float2" 0.10922506 0.05674661 ;
	setAttr ".uvtk[735]" -type "float2" -0.29340845 -0.21281321 ;
	setAttr ".uvtk[736]" -type "float2" -0.27154344 -0.1981739 ;
	setAttr ".uvtk[737]" -type "float2" -0.29665595 -0.21498741 ;
	setAttr ".uvtk[738]" -type "float2" -0.31436068 -0.22684132 ;
	setAttr ".uvtk[739]" -type "float2" -0.3694497 -0.26372507 ;
	setAttr ".uvtk[740]" -type "float2" -0.42597765 -0.30157253 ;
	setAttr ".uvtk[741]" -type "float2" -0.43655068 -0.30865148 ;
	setAttr ".uvtk[742]" -type "float2" -0.494515 -0.34746101 ;
	setAttr ".uvtk[743]" -type "float2" -0.50365126 -0.35357812 ;
	setAttr ".uvtk[744]" -type "float2" -0.56157625 -0.39236119 ;
	setAttr ".uvtk[745]" -type "float2" -0.57075191 -0.39850464 ;
	setAttr ".uvtk[746]" -type "float2" -0.62750041 -0.4365004 ;
	setAttr ".uvtk[747]" -type "float2" -0.63370383 -0.44065395 ;
	setAttr ".uvtk[748]" -type "float2" 0.32329333 1.2653874 ;
	setAttr ".uvtk[749]" -type "float2" 0.3379187 1.2435127 ;
	setAttr ".uvtk[750]" -type "float2" 0.59201968 0.8618747 ;
	setAttr ".uvtk[751]" -type "float2" 0.57545841 0.88683164 ;
	setAttr ".uvtk[752]" -type "float2" 0.44952518 0.28466192 ;
	setAttr ".uvtk[753]" -type "float2" -0.21468146 0.74694437 ;
	setAttr ".uvtk[754]" -type "float2" -0.27354091 0.55424136 ;
	setAttr ".uvtk[755]" -type "float2" -0.28228274 0.55640018 ;
	setAttr ".uvtk[756]" -type "float2" -0.29180884 0.44901949 ;
	setAttr ".uvtk[757]" -type "float2" -0.28210023 0.44792783 ;
	setAttr ".uvtk[759]" -type "float2" -0.21050791 0.3405399 ;
	setAttr ".uvtk[764]" -type "float2" 0.31034821 0.19142461 ;
	setAttr ".uvtk[771]" -type "float2" 0.25238165 0.15260233 ;
	setAttr ".uvtk[778]" -type "float2" 0.11247316 0.058921345 ;
	setAttr ".uvtk[792]" -type "float2" 0.56565106 0.57361984 ;
	setAttr ".uvtk[793]" -type "float2" 0.54745364 0.58455795 ;
	setAttr ".uvtk[794]" -type "float2" 0.55303049 0.68122041 ;
	setAttr ".uvtk[795]" -type "float2" 0.53425086 1.0129592 ;
	setAttr ".uvtk[796]" -type "float2" 0.30897397 0.94256443 ;
	setAttr ".uvtk[797]" -type "float2" 0.43162188 0.97792679 ;
	setAttr ".uvtk[798]" -type "float2" 0.28338704 0.72655272 ;
	setAttr ".uvtk[799]" -type "float2" 0.28519964 0.93649834 ;
	setAttr ".uvtk[800]" -type "float2" 0.44210929 0.59593046 ;
	setAttr ".uvtk[801]" -type "float2" 0.30964202 0.71432853 ;
	setAttr ".uvtk[848]" -type "float2" -0.21110381 0.36322922 ;
	setAttr ".uvtk[849]" -type "float2" -0.20058505 0.36147511 ;
	setAttr ".uvtk[850]" -type "float2" -0.03085053 0.48319376 ;
	setAttr ".uvtk[851]" -type "float2" -0.26557761 0.37770349 ;
	setAttr ".uvtk[852]" -type "float2" -0.20377029 0.72001785 ;
	setAttr ".uvtk[853]" -type "float2" -0.21609117 0.72158736 ;
	setAttr ".uvtk[893]" -type "float2" 0.44502139 0.88723069 ;
	setAttr ".uvtk[894]" -type "float2" 0.43917614 0.70160562 ;
	setAttr ".uvtk[913]" -type "float2" 0.27763063 0.11490943 ;
	setAttr ".uvtk[920]" -type "float2" 0.33559543 0.15373231 ;
	setAttr ".uvtk[927]" -type "float2" -0.25463814 0.35233468 ;
	setAttr ".uvtk[928]" -type "float2" -0.25514627 0.37498736 ;
	setAttr ".uvtk[929]" -type "float2" -0.31692526 0.56470668 ;
	setAttr ".uvtk[930]" -type "float2" -0.33030248 0.45323032 ;
	setAttr ".uvtk[931]" -type "float2" -0.26399684 0.75308102 ;
	setAttr ".uvtk[932]" -type "float2" -0.26522842 0.72768837 ;
	setAttr ".uvtk[933]" -type "float2" 0.47476965 0.24696733 ;
	setAttr ".uvtk[934]" -type "float2" 0.62983036 0.88698792 ;
	setAttr ".uvtk[935]" -type "float2" 0.61327052 0.91194999 ;
	setAttr ".uvtk[936]" -type "float2" 0.37566936 1.2687198 ;
	setAttr ".uvtk[937]" -type "float2" 0.36104318 1.2905957 ;
	setAttr ".uvtk[938]" -type "float2" -0.60846162 -0.47835389 ;
	setAttr ".uvtk[939]" -type "float2" -0.60225856 -0.47420052 ;
	setAttr ".uvtk[940]" -type "float2" -0.54550982 -0.43620452 ;
	setAttr ".uvtk[941]" -type "float2" -0.53633416 -0.43006113 ;
	setAttr ".uvtk[942]" -type "float2" -0.47840935 -0.39127818 ;
	setAttr ".uvtk[943]" -type "float2" -0.46927291 -0.38516089 ;
	setAttr ".uvtk[944]" -type "float2" -0.41130847 -0.34635147 ;
	setAttr ".uvtk[945]" -type "float2" -0.40073544 -0.33927247 ;
	setAttr ".uvtk[946]" -type "float2" -0.34420723 -0.30142489 ;
	setAttr ".uvtk[947]" -type "float2" -0.28911811 -0.26454124 ;
	setAttr ".uvtk[948]" -type "float2" -0.27141351 -0.2526876 ;
	setAttr ".uvtk[949]" -type "float2" -0.26816565 -0.25051293 ;
	setAttr ".uvtk[950]" -type "float2" -0.24630064 -0.23587365 ;
	setAttr ".uvtk[951]" -type "float2" 0.10958114 0.0023838431 ;
	setAttr ".uvtk[952]" -type "float2" 0.13447633 0.019049421 ;
	setAttr ".uvtk[953]" -type "float2" 0.13772467 0.021224275 ;
	setAttr ".uvtk[963]" -type "float2" -0.3250916 0.56661302 ;
	setAttr ".uvtk[964]" -type "float2" -0.33938223 0.45419908 ;
	setAttr ".uvtk[1002]" -type "float2" 0.27408808 0.54666626 ;
	setAttr ".uvtk[1003]" -type "float2" 0.30228716 0.66974974 ;
	setAttr ".uvtk[1004]" -type "float2" 0.28560275 0.69461465 ;
	setAttr ".uvtk[1005]" -type "float2" 0.034327067 1.072077 ;
	setAttr ".uvtk[1006]" -type "float2" 0.048810404 1.0501256 ;
	setAttr ".uvtk[1007]" -type "float2" -0.80916822 -0.17858976 ;
	setAttr ".uvtk[1008]" -type "float2" -0.80296493 -0.17443627 ;
	setAttr ".uvtk[1009]" -type "float2" -0.74621654 -0.13644083 ;
	setAttr ".uvtk[1010]" -type "float2" -0.73704076 -0.13029705 ;
	setAttr ".uvtk[1011]" -type "float2" -0.67911649 -0.091513887 ;
	setAttr ".uvtk[1012]" -type "float2" -0.66998029 -0.085396782 ;
	setAttr ".uvtk[1013]" -type "float2" -0.61201656 -0.046586975 ;
	setAttr ".uvtk[1014]" -type "float2" -0.60144401 -0.039508119 ;
	setAttr ".uvtk[1015]" -type "float2" -0.54491687 -0.0016598552 ;
	setAttr ".uvtk[1016]" -type "float2" -0.48982972 0.035224505 ;
	setAttr ".uvtk[1017]" -type "float2" -0.47212571 0.047078647 ;
	setAttr ".uvtk[1018]" -type "float2" -0.46887809 0.049253143 ;
	setAttr ".uvtk[1019]" -type "float2" -0.44701439 0.063892365 ;
	setAttr ".uvtk[1020]" -type "float2" -0.06630975 0.31881681 ;
	setAttr ".uvtk[1021]" -type "float2" -0.091195166 0.30215469 ;
	setAttr ".uvtk[1022]" -type "float2" -0.063062496 0.32099083 ;
	setAttr ".uvtk[1077]" -type "float2" 0.65037978 0.97851539 ;
	setAttr ".uvtk[1078]" -type "float2" 0.6678977 0.64742738 ;
	setAttr ".uvtk[1079]" -type "float2" 0.67428303 0.55685318 ;
	setAttr ".uvtk[1080]" -type "float2" 0.6574558 0.56744212 ;
	setAttr ".uvtk[1081]" -type "float2" 0.55938017 0.58330798 ;
	setAttr ".uvtk[1082]" -type "float2" 0.44156229 0.69238317 ;
	setAttr ".uvtk[1083]" -type "float2" 0.41896784 0.70389521 ;
	setAttr ".uvtk[1084]" -type "float2" 0.4245047 0.89181805 ;
	setAttr ".uvtk[1085]" -type "float2" 0.4458009 0.89888585 ;
	setAttr ".uvtk[1086]" -type "float2" 0.55677617 0.9392643 ;
	setAttr ".uvtk[1095]" -type "float2" -0.28694046 0.55727619 ;
	setAttr ".uvtk[1096]" -type "float2" -0.27830929 0.54181182 ;
	setAttr ".uvtk[1097]" -type "float2" -0.27769423 0.46703339 ;
	setAttr ".uvtk[1098]" -type "float2" -0.28755525 0.46814913 ;
	setAttr ".uvtk[1099]" -type "float2" -0.3266646 0.47245646 ;
	setAttr ".uvtk[1100]" -type "float2" -0.31838354 0.45577991 ;
	setAttr ".uvtk[1101]" -type "float2" -0.32179314 0.55224371 ;
	setAttr ".uvtk[1102]" -type "float2" -0.31349653 0.55029589 ;
	setAttr ".uvtk[1103]" -type "float2" 0.12795296 0.84403765 ;
	setAttr ".uvtk[1104]" -type "float2" 0.16673568 0.86987174 ;
	setAttr ".uvtk[1105]" -type "float2" 0.11964062 0.8385005 ;
	setAttr ".uvtk[1106]" -type "float2" 0.10017815 0.82553577 ;
	setAttr ".uvtk[1107]" -type "float2" 0.095022351 0.82210112 ;
	setAttr ".uvtk[1108]" -type "float2" 0.090880662 0.81934214 ;
	setAttr ".uvtk[1109]" -type "float2" 0.08468762 0.81521654 ;
	setAttr ".uvtk[1110]" -type "float2" 0.028017439 0.77745581 ;
	setAttr ".uvtk[1111]" -type "float2" 0.018848814 0.77134585 ;
	setAttr ".uvtk[1112]" -type "float2" -0.039040752 0.73275483 ;
	setAttr ".uvtk[1113]" -type "float2" -0.048175521 0.72666454 ;
	setAttr ".uvtk[1114]" -type "float2" -0.10613805 0.68800974 ;
	setAttr ".uvtk[1115]" -type "float2" -0.11671439 0.68095613 ;
	setAttr ".uvtk[1116]" -type "float2" -0.17326719 0.64323425 ;
	setAttr ".uvtk[1117]" -type "float2" -0.22840029 0.60646117 ;
	setAttr ".uvtk[1118]" -type "float2" -0.24612468 0.59464073 ;
	setAttr ".uvtk[1119]" -type "float2" -0.24937624 0.59247243 ;
	setAttr ".uvtk[1120]" -type "float2" -0.31226927 0.25077713 ;
	setAttr ".uvtk[1121]" -type "float2" -0.2992112 0.23127325 ;
	setAttr ".uvtk[1122]" -type "float2" -0.29363292 0.22294129 ;
	setAttr ".uvtk[1123]" -type "float2" -0.26758498 0.18403614 ;
	setAttr ".uvtk[1124]" -type "float2" -0.26296669 0.17713845 ;
	setAttr ".uvtk[1125]" -type "float2" -0.25684482 0.16799529 ;
	setAttr ".uvtk[1126]" -type "float2" -0.25292152 0.16213568 ;
	setAttr ".uvtk[1127]" -type "float2" -0.24935764 0.15681292 ;
	setAttr ".uvtk[1128]" -type "float2" -0.23879057 0.14103116 ;
	setAttr ".uvtk[1129]" -type "float2" -0.22990423 0.12775911 ;
	setAttr ".uvtk[1130]" -type "float2" -0.18093795 0.054631837 ;
	setAttr ".uvtk[1131]" -type "float2" -0.1286656 -0.023429051 ;
	setAttr ".uvtk[1132]" -type "float2" -0.11927381 -0.037454024 ;
	setAttr ".uvtk[1133]" -type "float2" -0.10895219 -0.052868202 ;
	setAttr ".uvtk[1134]" -type "float2" -0.10588104 -0.057454064 ;
	setAttr ".uvtk[1135]" -type "float2" -0.098906577 -0.067869917 ;
	setAttr ".uvtk[1136]" -type "float2" -0.092100203 -0.078034237 ;
	setAttr ".uvtk[1137]" -type "float2" -0.066855729 -0.1157337 ;
	setAttr ".uvtk[1138]" -type "float2" -0.061264463 -0.12408359 ;
	setAttr ".uvtk[1139]" -type "float2" -0.050683685 -0.1398852 ;
	setAttr ".uvtk[1140]" -type "float2" -0.046141572 -0.14666922 ;
	setAttr ".uvtk[1141]" -type "float2" 0.29330307 -0.2109846 ;
	setAttr ".uvtk[1142]" -type "float2" 0.31100482 -0.19912662 ;
	setAttr ".uvtk[1143]" -type "float2" 0.3660858 -0.16223003 ;
	setAttr ".uvtk[1144]" -type "float2" 0.42260629 -0.12436904 ;
	setAttr ".uvtk[1145]" -type "float2" 0.43317777 -0.11728741 ;
	setAttr ".uvtk[1146]" -type "float2" 0.49113494 -0.078463748 ;
	setAttr ".uvtk[1147]" -type "float2" 0.50027013 -0.072344258 ;
	setAttr ".uvtk[1148]" -type "float2" 0.55818677 -0.033546284 ;
	setAttr ".uvtk[1149]" -type "float2" 0.56736112 -0.02740033 ;
	setAttr ".uvtk[1150]" -type "float2" 0.6241008 0.010609999 ;
	setAttr ".uvtk[1151]" -type "float2" 0.63030303 0.01476492 ;
	setAttr ".uvtk[1152]" -type "float2" 0.5269258 1.1097558 ;
	setAttr ".uvtk[1153]" -type "float2" 0.52013111 1.1052303 ;
	setAttr ".uvtk[1154]" -type "float2" 0.5043062 1.0946908 ;
	setAttr ".uvtk[1155]" -type "float2" 0.49594569 1.0891225 ;
	setAttr ".uvtk[1156]" -type "float2" 0.45820904 1.0639894 ;
	setAttr ".uvtk[1157]" -type "float2" 0.44803983 1.0572162 ;
	setAttr ".uvtk[1158]" -type "float2" 0.43757159 1.050244 ;
	setAttr ".uvtk[1159]" -type "float2" 0.43298179 1.047187 ;
	setAttr ".uvtk[1160]" -type "float2" 0.43047559 1.0455176 ;
	setAttr ".uvtk[1161]" -type "float2" 0.42516816 1.0419825 ;
	setAttr ".uvtk[1162]" -type "float2" 0.42333335 1.0407604 ;
	setAttr ".uvtk[1163]" -type "float2" 0.40792042 1.0304941 ;
	setAttr ".uvtk[1164]" -type "float2" 0.35736075 0.9968586 ;
	setAttr ".uvtk[1165]" -type "float2" 0.31229395 0.96681082 ;
	setAttr ".uvtk[1166]" -type "float2" 0.26983684 0.93853629 ;
	setAttr ".uvtk[1167]" -type "float2" 0.20672551 0.89650738 ;
	setAttr ".uvtk[1168]" -type "float2" 0.22247294 0.90699363 ;
	setAttr ".uvtk[1169]" -type "float2" 0.20142224 0.89297557 ;
	setAttr ".uvtk[1170]" -type "float2" 0.19959942 0.89176166 ;
	setAttr ".uvtk[1171]" -type "float2" 0.19403628 0.88805795 ;
	setAttr ".uvtk[1172]" -type "float2" 0.19155017 0.88640249 ;
	setAttr ".uvtk[1173]" -type "float2" 0.18554273 0.88240051 ;
	setAttr ".uvtk[1174]" -type "float2" 0.17360857 0.87445021 ;
	setAttr ".uvtk[1175]" -type "float2" -0.83936417 -0.14246401 ;
	setAttr ".uvtk[1176]" -type "float2" -0.8133167 -0.18136731 ;
	setAttr ".uvtk[1177]" -type "float2" -0.80869865 -0.18826497 ;
	setAttr ".uvtk[1178]" -type "float2" -0.6126101 -0.48113135 ;
	setAttr ".uvtk[1179]" -type "float2" 0.36940119 1.2961797 ;
	setAttr ".uvtk[1180]" -type "float2" -0.63785231 -0.44343147 ;
	setAttr ".uvtk[1181]" -type "float2" -0.72226596 -0.37157395 ;
	setAttr ".uvtk[1182]" -type "float2" 0.27324915 1.232018 ;
	setAttr ".uvtk[1183]" -type "float2" -0.77948356 -0.28622636 ;
	setAttr ".uvtk[1184]" -type "float2" -0.76166511 -0.33419123 ;
	setAttr ".uvtk[1185]" -type "float2" 0.3852154 1.3067468 ;
	setAttr ".uvtk[1186]" -type "float2" -0.84494269 -0.13413247 ;
	setAttr ".uvtk[1187]" -type "float2" -0.64958596 0.032395311 ;
	setAttr ".uvtk[1188]" -type "float2" -0.59305906 0.070243418 ;
	setAttr ".uvtk[1189]" -type "float2" -0.38002247 -0.37020841 ;
	setAttr ".uvtk[1190]" -type "float2" 0.50091672 -0.36349824 ;
	setAttr ".uvtk[1191]" -type "float2" -0.71812236 -0.013493612 ;
	setAttr ".uvtk[1192]" -type "float2" -0.66015875 0.025316104 ;
	setAttr ".uvtk[1193]" -type "float2" -0.44855994 -0.41609654 ;
	setAttr ".uvtk[1194]" -type "float2" 0.56800723 -0.31855521 ;
	setAttr ".uvtk[1195]" -type "float2" -0.78518295 -0.058394209 ;
	setAttr ".uvtk[1196]" -type "float2" -0.72725856 -0.019610718 ;
	setAttr ".uvtk[1197]" -type "float2" -0.51562095 -0.46099702 ;
	setAttr ".uvtk[1198]" -type "float2" 0.6350981 -0.27361163 ;
	setAttr ".uvtk[1199]" -type "float2" -0.85110724 -0.10253367 ;
	setAttr ".uvtk[1200]" -type "float2" -0.79435861 -0.0645376 ;
	setAttr ".uvtk[1201]" -type "float2" -0.58154535 -0.50513625 ;
	setAttr ".uvtk[1202]" -type "float2" 0.70218813 -0.22866805 ;
	setAttr ".uvtk[1203]" -type "float2" -0.52026749 0.11898254 ;
	setAttr ".uvtk[1204]" -type "float2" -0.25069994 -0.28362295 ;
	setAttr ".uvtk[1205]" -type "float2" -0.80112278 -0.20491982 ;
	setAttr ".uvtk[1206]" -type "float2" 0.063903488 1.091694 ;
	setAttr ".uvtk[1207]" -type "float2" -0.65717125 -0.41991809 ;
	setAttr ".uvtk[1208]" -type "float2" -0.66224253 -0.42331353 ;
	setAttr ".uvtk[1209]" -type "float2" -0.8079983 -0.20952323 ;
	setAttr ".uvtk[1210]" -type "float2" -0.66404665 -0.4245216 ;
	setAttr ".uvtk[1211]" -type "float2" 0.071030416 1.0964983 ;
	setAttr ".uvtk[1212]" -type "float2" 0.086816937 1.1071557 ;
	setAttr ".uvtk[1213]" -type "float2" -0.80257738 -0.19740754 ;
	setAttr ".uvtk[1214]" -type "float2" -0.7986542 -0.20326686 ;
	setAttr ".uvtk[1215]" -type "float2" -0.65163171 -0.42285106 ;
	setAttr ".uvtk[1216]" -type "float2" -0.64465785 -0.43326709 ;
	setAttr ".uvtk[1217]" -type "float2" -0.85731053 -0.10668692 ;
	setAttr ".uvtk[1218]" -type "float2" -0.58774877 -0.50928974 ;
	setAttr ".uvtk[1219]" -type "float2" -0.032937713 1.0277462 ;
	setAttr ".uvtk[1220]" -type "float2" -0.59189701 -0.51206732 ;
	setAttr ".uvtk[1221]" -type "float2" -0.65470231 -0.41826513 ;
	setAttr ".uvtk[1222]" -type "float2" 0.44583684 -0.40039554 ;
	setAttr ".uvtk[1223]" -type "float2" -0.53797185 0.10712798 ;
	setAttr ".uvtk[1224]" -type "float2" -0.8614589 -0.10946444 ;
	setAttr ".uvtk[1225]" -type "float2" 0.41024357 -0.3925679 ;
	setAttr ".uvtk[1226]" -type "float2" 0.29005593 -0.21315964 ;
	setAttr ".uvtk[1227]" -type "float2" 0.13029793 -0.02855064 ;
	setAttr ".uvtk[1228]" -type "float2" 0.42488796 -0.41442868 ;
	setAttr ".uvtk[1229]" -type "float2" -0.49515623 0.13579629 ;
	setAttr ".uvtk[1230]" -type "float2" -0.31572706 0.25594196 ;
	setAttr ".uvtk[1231]" -type "float2" -0.13119772 0.41569349 ;
	setAttr ".uvtk[1232]" -type "float2" -0.51702011 0.12115683 ;
	setAttr ".uvtk[1233]" -type "float2" 0.25222382 0.58833361 ;
	setAttr ".uvtk[1234]" -type "float2" 0.27823418 0.54944801 ;
	setAttr ".uvtk[1235]" -type "float2" 0.2828477 0.54255223 ;
	setAttr ".uvtk[1236]" -type "float2" 0.4789173 0.24974646 ;
	setAttr ".uvtk[1237]" -type "float2" 0.48450893 0.2413974 ;
	setAttr ".uvtk[1238]" -type "float2" 0.45367271 0.28744093 ;
	setAttr ".uvtk[1239]" -type "float2" 0.49117965 0.79477096 ;
	setAttr ".uvtk[1240]" -type "float2" 0.43584412 0.33427623 ;
	setAttr ".uvtk[1241]" -type "float2" 0.40298909 0.73634517 ;
	setAttr ".uvtk[1242]" -type "float2" 0.44578332 0.76467133 ;
	setAttr ".uvtk[1243]" -type "float2" 0.49509078 0.22559763 ;
	setAttr ".uvtk[1244]" -type "float2" 0.2466571 0.59666228 ;
	setAttr ".uvtk[1245]" -type "float2" 0.43929201 0.31425861 ;
	setAttr ".uvtk[1246]" -type "float2" 0.55921268 0.84006178 ;
	setAttr ".uvtk[1247]" -type "float2" 0.29534417 0.52920687 ;
	setAttr ".uvtk[1248]" -type "float2" 0.30041093 0.53260505 ;
	setAttr ".uvtk[1249]" -type "float2" 0.55740297 0.83885717 ;
	setAttr ".uvtk[1250]" -type "float2" 0.30221432 0.53381419 ;
	setAttr ".uvtk[1251]" -type "float2" 0.30577976 0.52849376 ;
	setAttr ".uvtk[1252]" -type "float2" 0.3163417 0.51271617 ;
	setAttr ".uvtk[1253]" -type "float2" 0.28896242 0.53341174 ;
	setAttr ".uvtk[1254]" -type "float2" 0.29287964 0.52755308 ;
	setAttr ".uvtk[1255]" -type "float2" 0.43989295 0.30801883 ;
	setAttr ".uvtk[1256]" -type "float2" 0.44686681 0.29760423 ;
	setAttr ".uvtk[1257]" -type "float2" 0.23363879 0.61615479 ;
	setAttr ".uvtk[1258]" -type "float2" 0.56677496 0.84509528 ;
	setAttr ".uvtk[1259]" -type "float2" 0.40662974 1.2894067 ;
	setAttr ".uvtk[1260]" -type "float2" 0.76927769 -0.18372436 ;
	setAttr ".uvtk[1261]" -type "float2" 0.51630116 0.19392896 ;
	setAttr ".uvtk[1262]" -type "float2" 0.63445079 0.017543569 ;
	setAttr ".uvtk[1263]" -type "float2" 0.66085339 0.90758085 ;
	setAttr ".uvtk[1264]" -type "float2" 0.24187842 0.58139074 ;
	setAttr ".uvtk[1265]" -type "float2" 0.26788825 0.54250729 ;
	setAttr ".uvtk[1266]" -type "float2" 0.18510285 0.54334366 ;
	setAttr ".uvtk[1267]" -type "float2" 0.21113709 0.50446868 ;
	setAttr ".uvtk[1269]" -type "float2" 0.21575263 0.49757567 ;
	setAttr ".uvtk[1270]" -type "float2" 0.17952672 0.55166769 ;
	setAttr ".uvtk[1271]" -type "float2" 0.23631147 0.58971667 ;
	setAttr ".uvtk[1272]" -type "float2" 0.17592111 0.53719544 ;
	setAttr ".uvtk[1273]" -type "float2" 0.20195797 0.49832091 ;
	setAttr ".uvtk[1274]" -type "float2" 0.11795285 0.49840978 ;
	setAttr ".uvtk[1275]" -type "float2" 0.14400414 0.45952544 ;
	setAttr ".uvtk[1277]" -type "float2" 0.14862254 0.45263138 ;
	setAttr ".uvtk[1278]" -type "float2" 0.11237302 0.50673699 ;
	setAttr ".uvtk[1279]" -type "float2" 0.17034438 0.54551971 ;
	setAttr ".uvtk[1280]" -type "float2" 0.040228285 0.44643596 ;
	setAttr ".uvtk[1281]" -type "float2" 0.066289581 0.40753534 ;
	setAttr ".uvtk[1282]" -type "float2" 0.10880998 0.49229416 ;
	setAttr ".uvtk[1283]" -type "float2" 0.13486281 0.45340899 ;
	setAttr ".uvtk[1284]" -type "float2" 0.26705736 0.10782833 ;
	setAttr ".uvtk[1285]" -type "float2" 0.46856791 0.24281205 ;
	setAttr ".uvtk[1286]" -type "float2" 0.4026528 0.19865155 ;
	setAttr ".uvtk[1288]" -type "float2" 0.24180809 0.1455216 ;
	setAttr ".uvtk[1289]" -type "float2" 0.44332331 0.28050652 ;
	setAttr ".uvtk[1290]" -type "float2" 0.37740749 0.23634399 ;
	setAttr ".uvtk[1292]" -type "float2" 0.40676004 0.33510271 ;
	setAttr ".uvtk[1293]" -type "float2" 0.34084302 0.29093769 ;
	setAttr ".uvtk[1294]" -type "float2" 0.27378124 0.24601783 ;
	setAttr ".uvtk[1296]" -type "float2" 0.30553848 0.48625061 ;
	setAttr ".uvtk[1297]" -type "float2" 0.42253315 0.59602576 ;
	setAttr ".uvtk[1298]" -type "float2" 0.23962227 0.4420763 ;
	setAttr ".uvtk[1300]" -type "float2" 0.17254463 0.39715806 ;
	setAttr ".uvtk[1304]" -type "float2" -0.071425974 0.37175927 ;
	setAttr ".uvtk[1305]" -type "float2" -0.045358248 0.33284149 ;
	setAttr ".uvtk[1307]" -type "float2" 0.07686726 0.41461053 ;
	setAttr ".uvtk[1308]" -type "float2" 0.15543249 0.033079751 ;
	setAttr ".uvtk[1309]" -type "float2" 0.41182774 0.20479786 ;
	setAttr ".uvtk[1310]" -type "float2" 0.34473139 0.1598518 ;
	setAttr ".uvtk[1312]" -type "float2" 0.13018051 0.070776343 ;
	setAttr ".uvtk[1313]" -type "float2" 0.38658229 0.24249066 ;
	setAttr ".uvtk[1314]" -type "float2" 0.31948453 0.19754398 ;
	setAttr ".uvtk[1316]" -type "float2" 0.35001844 0.29708424 ;
	setAttr ".uvtk[1317]" -type "float2" 0.28291804 0.25213706 ;
	setAttr ".uvtk[1318]" -type "float2" 0.21581164 0.20719677 ;
	setAttr ".uvtk[1320]" -type "float2" 0.24879846 0.44822386 ;
	setAttr ".uvtk[1321]" -type "float2" 0.29775196 0.37512448 ;
	setAttr ".uvtk[1322]" -type "float2" 0.18168369 0.40327659 ;
	setAttr ".uvtk[1323]" -type "float2" 0.230647 0.33017674 ;
	setAttr ".uvtk[1324]" -type "float2" 0.11455873 0.35834822 ;
	setAttr ".uvtk[1325]" -type "float2" 0.16353372 0.28524014 ;
	setAttr ".uvtk[1327]" -type "float2" 0.041322388 0.20343268 ;
	setAttr ".uvtk[1328]" -type "float2" 0.21611956 0.061621845 ;
	setAttr ".uvtk[1329]" -type "float2" 0.16102603 0.02473022 ;
	setAttr ".uvtk[1332]" -type "float2" 0.28322285 0.10656078 ;
	setAttr ".uvtk[1334]" -type "float2" 0.3503235 0.15150334 ;
	setAttr ".uvtk[1335]" -type "float2" -0.0070313215 0.4833855 ;
	setAttr ".uvtk[1336]" -type "float2" 0.41741925 0.19644928 ;
	setAttr ".uvtk[1337]" -type "float2" 0.045225661 0.4618409 ;
	setAttr ".uvtk[1338]" -type "float2" 0.10322991 0.50062203 ;
	setAttr ".uvtk[1339]" -type "float2" -0.02190835 0.41695461 ;
	setAttr ".uvtk[1340]" -type "float2" 0.03464631 0.45476761 ;
	setAttr ".uvtk[1341]" -type "float2" -0.077009737 0.38009486 ;
	setAttr ".uvtk[1343]" -type "float2" 0.15809599 0.14824118 ;
	setAttr ".uvtk[1344]" -type "float2" 0.095092446 0.36453882 ;
	setAttr ".uvtk[1345]" -type "float2" 0.038551487 0.32670304 ;
	setAttr ".uvtk[1347]" -type "float2" 0.2252045 0.1931743 ;
	setAttr ".uvtk[1348]" -type "float2" 0.16365817 0.41042414 ;
	setAttr ".uvtk[1349]" -type "float2" 0.10567001 0.37161651 ;
	setAttr ".uvtk[1351]" -type "float2" 0.29230994 0.23811509 ;
	setAttr ".uvtk[1352]" -type "float2" 0.23073927 0.45534161 ;
	setAttr ".uvtk[1353]" -type "float2" 0.17279771 0.41654232 ;
	setAttr ".uvtk[1354]" -type "float2" 0.26447102 0.72661942 ;
	setAttr ".uvtk[1355]" -type "float2" 0.3594096 0.28306225 ;
	setAttr ".uvtk[1356]" -type "float2" 0.29665667 0.49951825 ;
	setAttr ".uvtk[1357]" -type "float2" 0.23991576 0.46148923 ;
	setAttr ".uvtk[1358]" -type "float2" 0.1029996 0.11135282 ;
	setAttr ".uvtk[1359]" -type "float2" -0.016549535 0.2898306 ;
	setAttr ".uvtk[1360]" -type "float2" 0.37977618 0.252653 ;
	setAttr ".uvtk[1361]" -type "float2" 0.43651742 0.29066923 ;
	setAttr ".uvtk[1362]" -type "float2" 0.3126778 0.20770621 ;
	setAttr ".uvtk[1363]" -type "float2" 0.37060124 0.24650647 ;
	setAttr ".uvtk[1364]" -type "float2" 0.24557421 0.16276486 ;
	setAttr ".uvtk[1365]" -type "float2" 0.3035416 0.20158672 ;
	setAttr ".uvtk[1366]" -type "float2" 0.081487447 0.4077144 ;
	setAttr ".uvtk[1368]" -type "float2" 0.17846742 0.11782922 ;
	setAttr ".uvtk[1369]" -type "float2" 0.2350004 0.15568407 ;
	setAttr ".uvtk[1370]" -type "float2" 0.014361285 0.36280951 ;
	setAttr ".uvtk[1372]" -type "float2" 0.12337235 0.080939665 ;
	setAttr ".uvtk[1373]" -type "float2" -0.040737219 0.32594219 ;
	setAttr ".uvtk[1374]" -type "float2" -0.017773628 0.6232664 ;
	setAttr ".uvtk[1375]" -type "float2" -0.30412483 0.5697521 ;
	setAttr ".uvtk[1376]" -type "float2" -0.27641338 0.7309975 ;
	setAttr ".uvtk[1377]" -type "float2" -0.33589208 0.47344792 ;
	setAttr ".uvtk[1378]" -type "float2" -0.44989738 0.4761166 ;
	setAttr ".uvtk[1379]" -type "float2" -0.29536256 0.44952476 ;
	setAttr ".uvtk[1380]" -type "float2" -0.4444862 0.60760224 ;
	setAttr ".uvtk[1381]" -type "float2" -0.26943192 0.53960794 ;
	setAttr ".uvtk[1382]" -type "float2" -0.20231722 0.7453652 ;
	setAttr ".uvtk[1383]" -type "float2" -0.27569717 0.75450343 ;
	setAttr ".uvtk[1384]" -type "float2" 0.0060268641 0.62372518 ;
	setAttr ".uvtk[1385]" -type "float2" -0.46809143 0.6086129 ;
	setAttr ".uvtk[1386]" -type "float2" 0.66640878 0.985771 ;
	setAttr ".uvtk[1387]" -type "float2" 0.68427503 0.98220879 ;
	setAttr ".uvtk[1388]" -type "float2" 0.55154157 1.019564 ;
	setAttr ".uvtk[1389]" -type "float2" 0.5793277 0.57063556 ;
	setAttr ".uvtk[1390]" -type "float2" 0.5670855 0.57213408 ;
	setAttr ".uvtk[1391]" -type "float2" 0.58435106 0.67389733 ;
	setAttr ".uvtk[1392]" -type "float2" 0.57328713 0.67678434 ;
	setAttr ".uvtk[1393]" -type "float2" 0.68440926 0.55624032 ;
	setAttr ".uvtk[1394]" -type "float2" 0.63956225 0.53138828 ;
	setAttr ".uvtk[1395]" -type "float2" 0.67930889 0.64605552 ;
	setAttr ".uvtk[1396]" -type "float2" 0.63858664 0.65881938 ;
	setAttr ".uvtk[1397]" -type "float2" 0.53346336 0.68160003 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B4F4957C-4383-D706-65D2-B19D00DFB0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1104:1105]" "e[1107]" "e[1109]" "e[1990]" "e[1992]" "e[1998]" "e[2000]" "e[2006]" "e[2008]" "e[2014]" "e[2016]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "38641C0D-4921-83E9-E1BB-AF84462CD393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1075]" "e[1078]" "e[1091]" "e[1093]" "e[1099]" "e[1101]" "e[1774]" "e[1784]" "e[1790]" "e[1800]" "e[1806]" "e[1820]" "e[1824]" "e[1830]" "e[1884]" "e[1894]" "e[1900]" "e[1910]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "224C0BE2-4506-8BA8-89C9-98BB43CBC7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1083:1084]" "e[1088:1089]" "e[1096:1097]" "e[1776]" "e[1782]" "e[1792]" "e[1798]" "e[1810]" "e[1816]" "e[1834]" "e[1840]" "e[1886]" "e[1892]" "e[1902]" "e[1908]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C31D5BC3-45EB-9420-0ABD-F4AB238F2A49";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.46209025 0.37595856 ;
	setAttr ".uvtk[25]" -type "float2" -0.2459915 -0.030485574 ;
	setAttr ".uvtk[40]" -type "float2" -0.23869032 -0.1686157 ;
	setAttr ".uvtk[41]" -type "float2" -0.46635979 0.27661234 ;
	setAttr ".uvtk[64]" -type "float2" -0.71444947 0.43955985 ;
	setAttr ".uvtk[65]" -type "float2" -0.48112321 0.82053185 ;
	setAttr ".uvtk[88]" -type "float2" -0.77164119 0.94227922 ;
	setAttr ".uvtk[89]" -type "float2" 0.11092563 0.8550995 ;
	setAttr ".uvtk[570]" -type "float2" -0.13764572 1.0225635 ;
	setAttr ".uvtk[630]" -type "float2" 0.086376421 0.86573148 ;
	setAttr ".uvtk[632]" -type "float2" -0.50452596 0.84273386 ;
	setAttr ".uvtk[634]" -type "float2" -0.48781306 0.29762322 ;
	setAttr ".uvtk[635]" -type "float2" -0.55239677 0.40538383 ;
	setAttr ".uvtk[636]" -type "float2" -0.82761925 0.066506416 ;
	setAttr ".uvtk[688]" -type "float2" -0.47577128 0.38038945 ;
	setAttr ".uvtk[689]" -type "float2" -0.58618194 -0.070034325 ;
	setAttr ".uvtk[690]" -type "float2" -0.58780962 0.049870513 ;
	setAttr ".uvtk[691]" -type "float2" -0.60100985 0.053564601 ;
	setAttr ".uvtk[692]" -type "float2" -0.59962595 -0.06660226 ;
	setAttr ".uvtk[693]" -type "float2" -0.59769094 -0.19637689 ;
	setAttr ".uvtk[694]" -type "float2" -0.58398026 -0.19949028 ;
	setAttr ".uvtk[695]" -type "float2" -0.53243655 -0.37481284 ;
	setAttr ".uvtk[697]" -type "float2" -0.57563865 0.400543 ;
	setAttr ".uvtk[698]" -type "float2" -0.57284296 0.39842644 ;
	setAttr ".uvtk[699]" -type "float2" -0.57952809 0.4618623 ;
	setAttr ".uvtk[700]" -type "float2" -0.58202744 0.46438101 ;
	setAttr ".uvtk[701]" -type "float2" -0.48032767 0.70289981 ;
	setAttr ".uvtk[702]" -type "float2" -0.48444062 0.82387692 ;
	setAttr ".uvtk[703]" -type "float2" -0.63590968 0.95313025 ;
	setAttr ".uvtk[704]" -type "float2" -0.63285488 0.95080632 ;
	setAttr ".uvtk[705]" -type "float2" -0.63502222 1.0237193 ;
	setAttr ".uvtk[706]" -type "float2" -0.63775539 1.0265374 ;
	setAttr ".uvtk[707]" -type "float2" -0.56678528 1.24439 ;
	setAttr ".uvtk[708]" -type "float2" 0.1074626 0.85668367 ;
	setAttr ".uvtk[709]" -type "float2" 0.001259394 1.006011 ;
	setAttr ".uvtk[710]" -type "float2" 0.0044380948 1.0054004 ;
	setAttr ".uvtk[711]" -type "float2" -0.0056572929 1.0865468 ;
	setAttr ".uvtk[712]" -type "float2" -0.0084930137 1.087754 ;
	setAttr ".uvtk[714]" -type "float2" 0.12412462 1.2895432 ;
	setAttr ".uvtk[822]" -type "float2" -0.27186075 0.098451853 ;
	setAttr ".uvtk[823]" -type "float2" -0.26575756 -0.028437499 ;
	setAttr ".uvtk[824]" -type "float2" -0.47924224 0.36074173 ;
	setAttr ".uvtk[825]" -type "float2" -0.80947733 0.063128911 ;
	setAttr ".uvtk[826]" -type "float2" -0.55584514 0.38569748 ;
	setAttr ".uvtk[827]" -type "float2" -0.51637036 -0.36019951 ;
	setAttr ".uvtk[828]" -type "float2" -0.53061557 -0.35644943 ;
	setAttr ".uvtk[829]" -type "float2" -0.80427736 -0.077405602 ;
	setAttr ".uvtk[830]" -type "float2" -0.47681555 0.679138 ;
	setAttr ".uvtk[831]" -type "float2" -0.48018593 0.68179345 ;
	setAttr ".uvtk[832]" -type "float2" -0.70711863 0.51458395 ;
	setAttr ".uvtk[833]" -type "float2" -0.47113907 0.29996514 ;
	setAttr ".uvtk[834]" -type "float2" -0.26151499 0.47910997 ;
	setAttr ".uvtk[835]" -type "float2" -0.48952582 0.31779793 ;
	setAttr ".uvtk[836]" -type "float2" -0.56017387 1.220143 ;
	setAttr ".uvtk[837]" -type "float2" -0.56384575 1.2228644 ;
	setAttr ".uvtk[838]" -type "float2" -0.76007366 1.032485 ;
	setAttr ".uvtk[839]" -type "float2" -0.48904675 0.84473914 ;
	setAttr ".uvtk[840]" -type "float2" -0.31170779 1.0470972 ;
	setAttr ".uvtk[841]" -type "float2" -0.50910854 0.86357176 ;
	setAttr ".uvtk[842]" -type "float2" 0.1260916 1.2666008 ;
	setAttr ".uvtk[843]" -type "float2" 0.12225512 1.2674083 ;
	setAttr ".uvtk[844]" -type "float2" -0.13515419 1.1202122 ;
	setAttr ".uvtk[845]" -type "float2" 0.10567374 0.87801552 ;
	setAttr ".uvtk[846]" -type "float2" 0.34320962 1.028253 ;
	setAttr ".uvtk[847]" -type "float2" 0.084638968 0.8870278 ;
	setAttr ".uvtk[978]" -type "float2" -0.48485374 0.29487145 ;
	setAttr ".uvtk[979]" -type "float2" -0.48657018 0.31505072 ;
	setAttr ".uvtk[980]" -type "float2" -0.59250218 0.4125056 ;
	setAttr ".uvtk[981]" -type "float2" -0.58979625 0.41066775 ;
	setAttr ".uvtk[982]" -type "float2" -0.59471977 0.47642347 ;
	setAttr ".uvtk[983]" -type "float2" -0.5971511 0.47860846 ;
	setAttr ".uvtk[984]" -type "float2" -0.4974288 0.71567577 ;
	setAttr ".uvtk[985]" -type "float2" -0.49726695 0.69454783 ;
	setAttr ".uvtk[986]" -type "float2" -0.50129467 0.8398416 ;
	setAttr ".uvtk[987]" -type "float2" -0.50588107 0.86068344 ;
	setAttr ".uvtk[988]" -type "float2" -0.65434325 0.96614414 ;
	setAttr ".uvtk[989]" -type "float2" -0.65138441 0.9641577 ;
	setAttr ".uvtk[990]" -type "float2" -0.65163511 1.0399303 ;
	setAttr ".uvtk[991]" -type "float2" -0.65429419 1.0423462 ;
	setAttr ".uvtk[992]" -type "float2" -0.5854395 1.2573783 ;
	setAttr ".uvtk[993]" -type "float2" -0.582479 1.2358367 ;
	setAttr ".uvtk[994]" -type "float2" 0.089781225 0.86433089 ;
	setAttr ".uvtk[995]" -type "float2" 0.088035345 0.88563287 ;
	setAttr ".uvtk[996]" -type "float2" -0.018020436 1.0094854 ;
	setAttr ".uvtk[997]" -type "float2" -0.014915496 1.0089489 ;
	setAttr ".uvtk[998]" -type "float2" -0.022960857 1.0935566 ;
	setAttr ".uvtk[999]" -type "float2" -0.025744021 1.094615 ;
	setAttr ".uvtk[1000]" -type "float2" 0.10451484 1.2934626 ;
	setAttr ".uvtk[1001]" -type "float2" 0.10269101 1.2713114 ;
	setAttr ".uvtk[1023]" -type "float2" -0.54069954 0.40154898 ;
	setAttr ".uvtk[1024]" -type "float2" -0.54415148 0.3818686 ;
	setAttr ".uvtk[1025]" -type "float2" -0.66333908 -0.050261863 ;
	setAttr ".uvtk[1026]" -type "float2" -0.66352326 0.071147591 ;
	setAttr ".uvtk[1027]" -type "float2" -0.67476171 0.074324012 ;
	setAttr ".uvtk[1028]" -type "float2" -0.67480123 -0.047309019 ;
	setAttr ".uvtk[1029]" -type "float2" -0.67442703 -0.1788722 ;
	setAttr ".uvtk[1030]" -type "float2" -0.66271913 -0.18155161 ;
	setAttr ".uvtk[1031]" -type "float2" -0.60019028 -0.3568579 ;
	setAttr ".uvtk[1032]" -type "float2" -0.59834802 -0.33852345 ;
	setAttr ".uvtk[1033]" -type "float2" -0.57271934 0.44687918 ;
	setAttr ".uvtk[1034]" -type "float2" -0.58565813 0.4591575 ;
	setAttr ".uvtk[1035]" -type "float2" -0.59399569 0.46601775 ;
	setAttr ".uvtk[1036]" -type "float2" -0.56516564 0.42547759 ;
	setAttr ".uvtk[1037]" -type "float2" -0.56801355 0.42763582 ;
	setAttr ".uvtk[1038]" -type "float2" -0.58243477 0.43796262 ;
	setAttr ".uvtk[1039]" -type "float2" -0.56136626 0.41813192 ;
	setAttr ".uvtk[1040]" -type "float2" -0.58813637 0.46138591 ;
	setAttr ".uvtk[1041]" -type "float2" -0.58951169 0.085055977 ;
	setAttr ".uvtk[1042]" -type "float2" -0.65225774 0.10294074 ;
	setAttr ".uvtk[1043]" -type "float2" -0.5555259 0.053691231 ;
	setAttr ".uvtk[1044]" -type "float2" -0.55352855 -0.066867471 ;
	setAttr ".uvtk[1045]" -type "float2" -0.57852089 -0.21785805 ;
	setAttr ".uvtk[1046]" -type "float2" -0.59228408 -0.21469101 ;
	setAttr ".uvtk[1047]" -type "float2" -0.65757549 -0.19960511 ;
	setAttr ".uvtk[1048]" -type "float2" -0.69007236 -0.16926929 ;
	setAttr ".uvtk[1049]" -type "float2" -0.6908384 -0.036876626 ;
	setAttr ".uvtk[1050]" -type "float2" -0.66354012 0.10617265 ;
	setAttr ".uvtk[1061]" -type "float2" -0.64393508 1.0236909 ;
	setAttr ".uvtk[1062]" -type "float2" -0.62980944 1.0147686 ;
	setAttr ".uvtk[1063]" -type "float2" -0.6297003 0.96696645 ;
	setAttr ".uvtk[1064]" -type "float2" -0.63278985 0.96930903 ;
	setAttr ".uvtk[1065]" -type "float2" -0.64844084 0.98042727 ;
	setAttr ".uvtk[1066]" -type "float2" -0.63454193 0.97066528 ;
	setAttr ".uvtk[1067]" -type "float2" -0.64654398 1.0307198 ;
	setAttr ".uvtk[1068]" -type "float2" -0.64385355 1.0282817 ;
	setAttr ".uvtk[1087]" -type "float2" 0.0025843456 1.0623648 ;
	setAttr ".uvtk[1088]" -type "float2" -0.012225047 1.0683324 ;
	setAttr ".uvtk[1089]" -type "float2" -0.023257241 1.0898087 ;
	setAttr ".uvtk[1090]" -type "float2" 0.016170755 1.0357721 ;
	setAttr ".uvtk[1091]" -type "float2" 0.012920126 1.0364003 ;
	setAttr ".uvtk[1092]" -type "float2" -0.0036212057 1.0394254 ;
	setAttr ".uvtk[1093]" -type "float2" 0.021947995 1.0112929 ;
	setAttr ".uvtk[1094]" -type "float2" -0.015073687 1.0694211 ;
	setAttr ".uvtk[1268]" -type "float2" 0.36691087 1.0285659 ;
	setAttr ".uvtk[1276]" -type "float2" -0.28962672 1.0511966 ;
	setAttr ".uvtk[1306]" -type "float2" -0.46940368 0.2797609 ;
	setAttr ".uvtk[1367]" -type "float2" -0.24002056 0.48050824 ;
	setAttr ".uvtk[1371]" -type "float2" -0.82237267 -0.074103624 ;
	setAttr ".uvtk[1398]" -type "float2" 0.013611183 1.0981658 ;
	setAttr ".uvtk[1399]" -type "float2" -0.006796658 1.0399778 ;
	setAttr ".uvtk[1400]" -type "float2" -0.012514129 1.0070274 ;
	setAttr ".uvtk[1401]" -type "float2" 0.0054874197 1.0611237 ;
	setAttr ".uvtk[1402]" -type "float2" 0.32841355 1.1313103 ;
	setAttr ".uvtk[1403]" -type "float2" 0.098927021 1.2720274 ;
	setAttr ".uvtk[1404]" -type "float2" -0.11768304 1.0223184 ;
	setAttr ".uvtk[1405]" -type "float2" 0.10912845 0.87643772 ;
	setAttr ".uvtk[1406]" -type "float2" 0.35199189 1.1319005 ;
	setAttr ".uvtk[1407]" -type "float2" -0.15524346 1.120715 ;
	setAttr ".uvtk[1408]" -type "float2" 0.10074183 1.2941815 ;
	setAttr ".uvtk[1409]" -type "float2" 0.1279698 1.2887324 ;
	setAttr ".uvtk[1410]" -type "float2" -0.31802177 1.1379123 ;
	setAttr ".uvtk[1411]" -type "float2" -0.63477862 1.047611 ;
	setAttr ".uvtk[1412]" -type "float2" -0.48573318 0.84139824 ;
	setAttr ".uvtk[1413]" -type "float2" -0.62704372 1.0119257 ;
	setAttr ".uvtk[1414]" -type "float2" -0.46556497 0.35631758 ;
	setAttr ".uvtk[1415]" -type "float2" -0.57626486 0.081299603 ;
	setAttr ".uvtk[1416]" -type "float2" -0.81371087 0.19199324 ;
	setAttr ".uvtk[1417]" -type "float2" -0.69114852 0.085433751 ;
	setAttr ".uvtk[1418]" -type "float2" -0.27176356 0.55681777 ;
	setAttr ".uvtk[1419]" -type "float2" -0.56643051 0.4852106 ;
	setAttr ".uvtk[1420]" -type "float2" -0.46809882 0.29682171 ;
	setAttr ".uvtk[1421]" -type "float2" -0.57017094 0.44431189 ;
	setAttr ".uvtk[1422]" -type "float2" -0.2959941 1.1421199 ;
	setAttr ".uvtk[1423]" -type "float2" -0.78050941 1.0290637 ;
	setAttr ".uvtk[1424]" -type "float2" -0.25031698 0.55830318 ;
	setAttr ".uvtk[1425]" -type "float2" -0.72703975 0.51410842 ;
	setAttr ".uvtk[1426]" -type "float2" -0.83189368 0.1954307 ;
	setAttr ".uvtk[1427]" -type "float2" -0.25213709 0.096461713 ;
	setAttr ".uvtk[1428]" -type "float2" -0.58604831 1.2381841 ;
	setAttr ".uvtk[1429]" -type "float2" -0.65143335 0.98243052 ;
	setAttr ".uvtk[1430]" -type "float2" -0.75126064 0.94580245 ;
	setAttr ".uvtk[1431]" -type "float2" -0.64146566 0.95007521 ;
	setAttr ".uvtk[1432]" -type "float2" -0.61057311 -0.33527136 ;
	setAttr ".uvtk[1433]" -type "float2" -0.6693334 -0.19687763 ;
	setAttr ".uvtk[1434]" -type "float2" -0.25850463 -0.16649529 ;
	setAttr ".uvtk[1435]" -type "float2" -0.55091256 -0.19711915 ;
	setAttr ".uvtk[1436]" -type "float2" -0.50053477 0.69687229 ;
	setAttr ".uvtk[1437]" -type "float2" -0.58519101 0.43983778 ;
	setAttr ".uvtk[1438]" -type "float2" -0.69457781 0.44011816 ;
	setAttr ".uvtk[1439]" -type "float2" -0.58687145 0.40165278 ;
	setAttr ".uvtk[1440]" -type "float2" -0.58901286 1.2597284 ;
	setAttr ".uvtk[1441]" -type "float2" -0.56310928 1.2416654 ;
	setAttr ".uvtk[1442]" -type "float2" -0.50070059 0.71800429 ;
	setAttr ".uvtk[1443]" -type "float2" -0.47695336 0.7002399 ;
	setAttr ".uvtk[1444]" -type "float2" -0.61241955 -0.3536005 ;
	setAttr ".uvtk[1445]" -type "float2" -0.51818722 -0.37856889 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D4940C56-489B-6BB1-5E33-BFB607C8A8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[1028]" "e[1033]" "e[1049]" "e[1052]" "e[1057]" "e[1059]" "e[1062]" "e[1072]" "e[1115]" "e[1117]" "e[1123]" "e[1125]" "e[1131]" "e[1133]" "e[1139]" "e[1141]" "e[1152]" "e[1156]" "e[1168]" "e[1172]" "e[1374]" "e[1382]" "e[1394]" "e[1402]" "e[1414]" "e[1416]" "e[1422]" "e[1424]" "e[1594]" "e[1600]" "e[1614]" "e[1620]" "e[1844]" "e[1846]" "e[1854]" "e[1856]" "e[1863:1864]" "e[1872]" "e[1874]" "e[1918]" "e[1924]" "e[1934]" "e[1940]" "e[2022]" "e[2028]" "e[2036]" "e[2042]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0990A2C8-4026-0193-0BE4-64A3007E7E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1120:1121]" "e[1128:1129]" "e[1144:1145]" "e[1411:1412]" "e[1419:1420]" "e[1590]" "e[1604]" "e[1610]" "e[1624]" "e[1916]" "e[1926]" "e[1932]" "e[1942]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2D195AC9-4420-C97A-31E9-F7A03F1D1D10";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.62733865 0.075627327 ;
	setAttr ".uvtk[35]" -type "float2" 0.53782898 0.34440815 ;
	setAttr ".uvtk[56]" -type "float2" 0.55221838 0.26318371 ;
	setAttr ".uvtk[57]" -type "float2" -0.35226956 -1.0346248 ;
	setAttr ".uvtk[80]" -type "float2" -0.67335987 -0.92171979 ;
	setAttr ".uvtk[81]" -type "float2" 0.58456659 -0.98188496 ;
	setAttr ".uvtk[104]" -type "float2" 0.27162844 -0.86568075 ;
	setAttr ".uvtk[557]" -type "float2" 0.52604091 -0.95100117 ;
	setAttr ".uvtk[559]" -type "float2" -0.40513468 -0.99617994 ;
	setAttr ".uvtk[561]" -type "float2" 0.9263829 0.12753427 ;
	setAttr ".uvtk[562]" -type "float2" 0.57905221 0.094600961 ;
	setAttr ".uvtk[758]" -type "float2" 0.48851511 -0.55920899 ;
	setAttr ".uvtk[760]" -type "float2" 0.47561902 -0.79327148 ;
	setAttr ".uvtk[761]" -type "float2" 0.46775436 -0.78905296 ;
	setAttr ".uvtk[762]" -type "float2" 0.45308983 -0.88191175 ;
	setAttr ".uvtk[763]" -type "float2" 0.46182048 -0.88528907 ;
	setAttr ".uvtk[765]" -type "float2" 0.57466698 -0.97647381 ;
	setAttr ".uvtk[766]" -type "float2" -0.47198558 -0.87104321 ;
	setAttr ".uvtk[767]" -type "float2" -0.47916383 -0.8656674 ;
	setAttr ".uvtk[768]" -type "float2" -0.4950977 -0.94498384 ;
	setAttr ".uvtk[769]" -type "float2" -0.48715371 -0.94970834 ;
	setAttr ".uvtk[770]" -type "float2" 0.87969542 0.36926442 ;
	setAttr ".uvtk[772]" -type "float2" 0.69280005 0.12040815 ;
	setAttr ".uvtk[773]" -type "float2" 0.68538809 0.12170859 ;
	setAttr ".uvtk[774]" -type "float2" 0.69662273 0.050935969 ;
	setAttr ".uvtk[775]" -type "float2" 0.70469868 0.050126448 ;
	setAttr ".uvtk[776]" -type "float2" 0.68070769 0.18048742 ;
	setAttr ".uvtk[777]" -type "float2" 0.67388582 0.1821747 ;
	setAttr ".uvtk[779]" -type "float2" 0.61908174 0.078845128 ;
	setAttr ".uvtk[854]" -type "float2" 0.57088578 -0.95546311 ;
	setAttr ".uvtk[855]" -type "float2" 0.30348086 -0.7517103 ;
	setAttr ".uvtk[856]" -type "float2" 0.71397519 -0.77052307 ;
	setAttr ".uvtk[857]" -type "float2" 0.52236176 -0.93005544 ;
	setAttr ".uvtk[858]" -type "float2" 0.50181246 -0.58593482 ;
	setAttr ".uvtk[859]" -type "float2" 0.49081013 -0.58163106 ;
	setAttr ".uvtk[860]" -type "float2" -0.36651993 -1.0043619 ;
	setAttr ".uvtk[861]" -type "float2" -0.35756889 -1.0111057 ;
	setAttr ".uvtk[862]" -type "float2" -0.52123052 -0.60397482 ;
	setAttr ".uvtk[863]" -type "float2" -0.22330445 -0.6930269 ;
	setAttr ".uvtk[864]" -type "float2" -0.46262631 -0.63779694 ;
	setAttr ".uvtk[865]" -type "float2" -0.47255427 -0.63185799 ;
	setAttr ".uvtk[866]" -type "float2" 0.91073924 0.054995477 ;
	setAttr ".uvtk[867]" -type "float2" 0.90131629 0.13934991 ;
	setAttr ".uvtk[868]" -type "float2" 0.87587631 0.34158826 ;
	setAttr ".uvtk[869]" -type "float2" 0.86606693 0.3437829 ;
	setAttr ".uvtk[870]" -type "float2" 0.56168824 0.33038038 ;
	setAttr ".uvtk[871]" -type "float2" 0.6314404 0.10219996 ;
	setAttr ".uvtk[872]" -type "float2" 0.54735285 0.39882618 ;
	setAttr ".uvtk[873]" -type "float2" 0.59147823 0.11787866 ;
	setAttr ".uvtk[905]" -type "float2" -0.46380067 -0.88402367 ;
	setAttr ".uvtk[906]" -type "float2" -0.47109795 -0.87856555 ;
	setAttr ".uvtk[907]" -type "float2" -0.48637575 -0.92563802 ;
	setAttr ".uvtk[908]" -type "float2" -0.49445224 -0.92084128 ;
	setAttr ".uvtk[909]" -type "float2" -0.50671345 -0.8531245 ;
	setAttr ".uvtk[910]" -type "float2" -0.53387618 -0.89848214 ;
	setAttr ".uvtk[911]" -type "float2" -0.53386545 -0.92297262 ;
	setAttr ".uvtk[912]" -type "float2" -0.51419163 -0.84062171 ;
	setAttr ".uvtk[914]" -type "float2" -0.4019953 -0.97859728 ;
	setAttr ".uvtk[915]" -type "float2" -0.49993443 -0.85782719 ;
	setAttr ".uvtk[916]" -type "float2" -0.50752527 -0.84524989 ;
	setAttr ".uvtk[917]" -type "float2" -0.52648652 -0.9270401 ;
	setAttr ".uvtk[918]" -type "float2" -0.52637106 -0.90261531 ;
	setAttr ".uvtk[919]" -type "float2" -0.51193637 -0.60915434 ;
	setAttr ".uvtk[921]" -type "float2" 0.53533602 -0.95574117 ;
	setAttr ".uvtk[922]" -type "float2" 0.53163707 -0.9347831 ;
	setAttr ".uvtk[923]" -type "float2" 0.43662786 -0.77299768 ;
	setAttr ".uvtk[924]" -type "float2" 0.41852731 -0.86906803 ;
	setAttr ".uvtk[925]" -type "float2" 0.44465733 -0.54267818 ;
	setAttr ".uvtk[926]" -type "float2" 0.44704634 -0.56514233 ;
	setAttr ".uvtk[954]" -type "float2" 0.58664036 0.091595933 ;
	setAttr ".uvtk[955]" -type "float2" 0.59905338 0.11488818 ;
	setAttr ".uvtk[956]" -type "float2" 0.64715993 0.18897481 ;
	setAttr ".uvtk[957]" -type "float2" 0.65634322 0.12705313 ;
	setAttr ".uvtk[958]" -type "float2" 0.66496241 0.054425374 ;
	setAttr ".uvtk[959]" -type "float2" 0.84101707 0.37822312 ;
	setAttr ".uvtk[960]" -type "float2" 0.827456 0.35268295 ;
	setAttr ".uvtk[961]" -type "float2" 0.42929983 -0.76935089 ;
	setAttr ".uvtk[962]" -type "float2" 0.41038758 -0.86615282 ;
	setAttr ".uvtk[965]" -type "float2" 0.6409266 0.19060054 ;
	setAttr ".uvtk[966]" -type "float2" 0.64956689 0.12835203 ;
	setAttr ".uvtk[967]" -type "float2" 0.65757251 0.055306032 ;
	setAttr ".uvtk[968]" -type "float2" 0.669379 0.17367274 ;
	setAttr ".uvtk[969]" -type "float2" 0.64227641 0.18082827 ;
	setAttr ".uvtk[970]" -type "float2" 0.6687634 0.19635424 ;
	setAttr ".uvtk[971]" -type "float2" 0.68097687 0.13569552 ;
	setAttr ".uvtk[972]" -type "float2" 0.71746635 0.072210707 ;
	setAttr ".uvtk[973]" -type "float2" 0.70927572 0.073102511 ;
	setAttr ".uvtk[974]" -type "float2" 0.677158 0.076912262 ;
	setAttr ".uvtk[975]" -type "float2" 0.67719197 0.05340673 ;
	setAttr ".uvtk[976]" -type "float2" 0.66912115 0.12722121 ;
	setAttr ".uvtk[977]" -type "float2" 0.63595414 0.18253608 ;
	setAttr ".uvtk[1069]" -type "float2" 0.46491915 -0.79176533 ;
	setAttr ".uvtk[1070]" -type "float2" 0.47286493 -0.79949486 ;
	setAttr ".uvtk[1071]" -type "float2" 0.46322596 -0.86879033 ;
	setAttr ".uvtk[1072]" -type "float2" 0.45438796 -0.86537433 ;
	setAttr ".uvtk[1073]" -type "float2" 0.41939443 -0.8523792 ;
	setAttr ".uvtk[1074]" -type "float2" 0.42705804 -0.86142653 ;
	setAttr ".uvtk[1075]" -type "float2" 0.43393546 -0.77955264 ;
	setAttr ".uvtk[1076]" -type "float2" 0.44135487 -0.78324473 ;
	setAttr ".uvtk[1287]" -type "float2" -0.51628971 -0.58433092 ;
	setAttr ".uvtk[1291]" -type "float2" -0.47685087 -0.60707247 ;
	setAttr ".uvtk[1311]" -type "float2" -0.39675856 -1.0020636 ;
	setAttr ".uvtk[1315]" -type "float2" -0.36123312 -1.0278702 ;
	setAttr ".uvtk[1330]" -type "float2" 0.93582433 0.043074116 ;
	setAttr ".uvtk[1331]" -type "float2" -0.21689886 -0.78559339 ;
	setAttr ".uvtk[1333]" -type "float2" 0.73643661 -0.76681036 ;
	setAttr ".uvtk[1446]" -type "float2" 0.43669105 -0.5613724 ;
	setAttr ".uvtk[1447]" -type "float2" 0.41115177 -0.84942865 ;
	setAttr ".uvtk[1448]" -type "float2" 0.29266185 -0.86321896 ;
	setAttr ".uvtk[1449]" -type "float2" 0.45122808 -0.88469666 ;
	setAttr ".uvtk[1458]" -type "float2" 0.81840837 0.35482335 ;
	setAttr ".uvtk[1459]" -type "float2" 0.66965961 0.077867188 ;
	setAttr ".uvtk[1460]" -type "float2" 0.57604837 0.24925749 ;
	setAttr ".uvtk[1461]" -type "float2" 0.69300592 0.064678229 ;
	setAttr ".uvtk[1462]" -type "float2" -0.24153394 -0.79102969 ;
	setAttr ".uvtk[1463]" -type "float2" -0.51107788 -0.91372913 ;
	setAttr ".uvtk[1464]" -type "float2" -0.64968121 -0.91749358 ;
	setAttr ".uvtk[1465]" -type "float2" -0.50162274 -0.94843626 ;
	setAttr ".uvtk[1474]" -type "float2" 0.8895216 0.36705488 ;
	setAttr ".uvtk[1475]" -type "float2" 0.83195305 0.38037723 ;
	setAttr ".uvtk[1476]" -type "float2" -0.46690899 -0.61302108 ;
	setAttr ".uvtk[1477]" -type "float2" -0.52559751 -0.57914245 ;
	setAttr ".uvtk[1478]" -type "float2" 0.49954054 -0.56352335 ;
	setAttr ".uvtk[1479]" -type "float2" 0.43427926 -0.53889829 ;
	setAttr ".uvtk[1488]" -type "float2" 0.73151237 -0.65277123 ;
	setAttr ".uvtk[1489]" -type "float2" 0.44593328 -0.7636463 ;
	setAttr ".uvtk[1490]" -type "float2" 0.58076501 -0.96086097 ;
	setAttr ".uvtk[1491]" -type "float2" 0.48082548 -0.80376321 ;
	setAttr ".uvtk[1492]" -type "float2" 0.89130622 0.21020949 ;
	setAttr ".uvtk[1493]" -type "float2" 0.66041458 0.19006862 ;
	setAttr ".uvtk[1494]" -type "float2" 0.63968372 0.098998211 ;
	setAttr ".uvtk[1495]" -type "float2" 0.67629588 0.17189379 ;
	setAttr ".uvtk[1496]" -type "float2" -0.6372655 -0.82405078 ;
	setAttr ".uvtk[1497]" -type "float2" -0.48659897 -0.86877668 ;
	setAttr ".uvtk[1498]" -type "float2" -0.41035938 -0.97272348 ;
	setAttr ".uvtk[1499]" -type "float2" -0.49146646 -0.8303262 ;
	setAttr ".uvtk[1500]" -type "float2" 0.91635531 0.19847211 ;
	setAttr ".uvtk[1501]" -type "float2" 0.52346742 0.41293043 ;
	setAttr ".uvtk[1502]" -type "float2" -0.19868386 -0.68748128 ;
	setAttr ".uvtk[1503]" -type "float2" -0.66096824 -0.82817388 ;
	setAttr ".uvtk[1504]" -type "float2" 0.75395292 -0.64884377 ;
	setAttr ".uvtk[1505]" -type "float2" 0.28240919 -0.75397283 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CB04AF84-4524-3A42-E82F-01B043311BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1017]" "e[1023]" "e[1065]" "e[1070]" "e[1149]" "e[1160]" "e[1165]" "e[1176]" "e[1372]" "e[1384]" "e[1392]" "e[1404]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9987B8EB-4B94-1019-E4F3-88B6D7509B0A";
	setAttr ".uopa" yes;
	setAttr -s 1518 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.43694878 -0.75608659 -1.4369092
		 -0.74370921 -1.45055866 -0.74366719 1.027484298 0.16397351 -1.49486661 -0.75590909
		 -1.49482477 -0.74352968 -1.49892342 -0.74351692 -1.49896526 -0.75589645 0.31044424
		 -0.20533715 -1.51368451 -0.74347126 -1.52296698 -0.74344277 -1.52300882 -0.75582272
		 0.16182652 -0.097630724 -1.63850784 -0.74308884 -1.6492871 -0.74305594 -1.64932775
		 -0.75543773 -1.65253484 -0.75542796 -1.65249431 -0.74304622 -1.65977824 -0.74302399
		 -0.31802201 -0.15236056 -1.71018231 -0.75525481 -1.71014214 -0.742872 -1.71488678
		 -0.74285829 -1.71492672 -0.75524104 -1.43709373 -0.79460704 0.93683875 0.30407751
		 -1.49500275 -0.79443145 -1.49910092 -0.79441935 0.20314109 -0.22484694 0.20260543
		 -0.15941799 0.19416958 -0.15349784 0.19422799 -0.21937013 0.27024195 -0.019014776
		 -1.64945292 -0.79396498 -1.65265989 -0.79395527 -0.27148741 -0.3167429 -1.71030474
		 -0.79378152 -1.71504855 -0.79376733 -1.43728197 -0.8415308 -1.43725181 -0.83413672
		 0.93922138 0.32084695 1.082141519 -0.62938714 -1.49517202 -0.84135842 -1.49514532
		 -0.83396387 -1.49924278 -0.83395153 -1.49926925 -0.8413462 0.27965337 -0.089555562
		 0.16203295 -0.24864051 -1.52328026 -0.83387941 0.26894015 -0.085119039 0.10949683
		 -0.021270216 -1.63880229 -0.83353126 -1.64958048 -0.83349854 -1.64960384 -0.84089297
		 -1.65281045 -0.8408832 -1.65278697 -0.83348876 -0.27886617 -0.33243573 0.2065751
		 1.40869236 -1.71045136 -0.84070849 -1.71042836 -0.8333143 -1.71517205 -0.83330017
		 -1.71519494 -0.84069431 -1.43747032 -0.88846385 -1.43744493 -0.88207257 1.19966114
		 -0.75339907 0.57612997 -0.77361292 -1.49533844 -0.8882938 -1.49531651 -0.88190287
		 -1.49941278 -0.88189065 -1.49943459 -0.88828146 0.10748488 -0.073383927 0.17745359
		 -0.03092736 0.32265055 0.088486314 0.09585622 -0.067918986 -0.078127205 0.0075191259
		 -1.63895345 -0.88146484 -1.64973092 -0.88143176 -1.64975071 -0.88782138 -1.6529572
		 -0.88781154 -1.65293753 -0.88142192 0.35722286 1.29108679 -0.59117842 1.057301164
		 -1.71059561 -0.88763517 -1.7105763 -0.88124579 -1.71531963 -0.88123131 -1.71533918
		 -0.88762069 -1.43764544 -0.93541414 -1.43762267 -0.92899191 0.71904439 -0.88959074
		 0.51817262 -0.94139862 -1.49549043 -0.93523443 -1.49547112 -0.92881548 -1.49956632
		 -0.92880255 -1.49958563 -0.9352212 0.1026175 -1.13655245 -0.055130228 -0.08890748
		 0.029964119 0.084087312 0.10259783 -1.13208795 0.10235327 -1.076511145 -1.6390965
		 -0.92836547 -1.64987361 -0.92833209 -1.64989281 -0.93474925 -1.65309918 -0.93473923
		 -1.65308011 -0.9283222 -0.44166726 0.92628413 0.43874019 -0.73870808 -1.71073723
		 -0.93456072 -1.71071792 -0.92814392 -1.71546149 -0.92812937 -1.71548057 -0.93454611
		 -1.43419576 -0.98605216 -1.4377768 -0.97948897 -1.45139647 -0.97943056 -1.43422604
		 -0.99974632 -1.43428111 -1.044107437 -1.49561036 -0.97926635 -1.49970567 -0.97925138
		 -1.43429899 -1.048208833 -1.51446533 -0.98210204 -1.5144577 -0.97920156 -1.52373528
		 -0.97917086 -1.52374315 -0.98207164 -1.63925231 -0.98170912 -1.63924408 -0.97880781
		 -1.65002155 -0.97877425 -1.65003014 -0.98167574 -1.43572044 -1.22047067 -1.65322804
		 -0.97876394 -1.66051102 -0.97874069 -1.43576884 -1.22776079 -1.4361217 -1.27814007
		 -1.71086764 -0.97858334 -1.71561122 -0.97856855 -1.71561992 -0.98146951 -1.41680503
		 -0.98608387 -1.416834 -0.99976063 -1.41686475 -1.044214845 -1.41686416 -1.048334599
		 -1.43452501 -1.069536567 -1.54600191 -0.99956334 -1.41749048 -1.10320508 -1.41712809
		 -1.069719076 -1.41819477 -1.20004666 -1.43559968 -1.19992375 -1.65004885 -0.98821086
		 -1.41825616 -1.21083927 -1.4183141 -1.22059608 -1.41836393 -1.22788763 -1.4187156
		 -1.27827072 -1.41875052 -1.28301454 -1.43524671 -0.21906948 -1.16817534 -0.98749638
		 -1.16830325 -1.0011715889 -1.15301776 -1.0013461113 -1.1534971 -1.045708895 -1.16879272
		 -1.045647621 -1.16884184 -1.049767613 -1.15353048 -1.049812555 -1.16881549 -1.071146011
		 -1.16882563 -1.10463142 -1.15354192 -1.10463583 -1.51196516 -0.21228616 -1.63677323
		 -0.21188118 -1.16922557 -1.20146847 -1.16928852 -1.21226048 -1.15399897 -1.21232951
		 -1.15405095 -1.22208202 -1.16934204 -1.22202003 -1.1693753 -1.22931194 -1.1540854
		 -1.22937202 -1.70842338 -0.21818322 -1.16959751 -1.27969384 -1.98185849 -0.98066211
		 -1.15432584 -1.2844975 -1.44889426 -0.22192615 -1.43525612 -0.22197041 -1.49314117
		 -0.22178252 -1.49723852 -0.2217692 -1.52127612 -0.22169113 -1.51199579 -0.22172138
		 -1.51198626 -0.21882033 -1.5212667 -0.2187902 -1.64758265 -0.22128139 -1.63680387
		 -0.22131635 -1.63679457 -0.21841535 -1.15403521 -1.21887183 -1.6507895 -0.22127105
		 -1.65807319 -0.22124732 -1.99713922 -0.97771543 -1.70843291 -0.22108398 -1.44903719
		 -0.26594707 -1.44905806 -0.27236339 -1.4354198 -0.27240771 -1.43539894 -0.26599136
		 -1.49740219 -0.27220634 -1.49330485 -0.27221966 -1.49328399 -0.26580334 -1.49738133
		 -0.26579005 -1.52143979 -0.27212837 -1.51215935 -0.27215847 -1.51213861 -0.26574218
		 -1.52141905 -0.26571193 -1.64774632 -0.27171871 -1.63696766 -0.27175373 -1.63694692
		 -0.26533726 -1.64772546 -0.26530236 -1.65823674 -0.27168483 -1.65095317 -0.2717084
		 -1.65093243 -0.2652919 -1.658216 -0.26526845 -1.99698806 -0.92727774 -1.70859647
		 -0.27152133 -1.70857573 -0.26510513 -1.71331954 -0.2650896 -1.44918942 -0.31286874
		 -1.44921017 -0.31925747 -1.43557191 -0.3193019 -1.43555117 -0.31291303 -1.4975543
		 -0.31910044 -1.49345696 -0.31911388 -1.49343622 -0.31272516 -1.49753356 -0.31271186
		 -1.5215919 -0.31902248 -1.51231146 -0.31905258 -1.51229084 -0.31266385 -1.52157116
		 -0.31263375 -1.64789867 -0.31861305 -1.63712001 -0.31864792 -1.63709927 -0.31225914
		 -1.64787781 -0.3122243 -1.65838921 -0.31857899 -1.65110564 -0.31860256 -1.6510849
		 -0.31221384 -1.65836847 -0.31219023 -1.99684703 -0.88038278 -1.70874894 -0.3184157
		 -1.70872808 -0.3120271 -1.71347189 -0.31201154 -1.44934142 -0.35979053 -1.44936538
		 -0.36718392 -1.43572712 -0.36722818 -1.43570316 -0.35983482 -1.49770963 -0.36702693
		 -1.49361229 -0.36704016 -1.49358833 -0.35964683 -1.49768555 -0.35963365 -1.52174735
		 -0.36694881 -1.51246691 -0.36697891 -1.51244307 -0.35958552 -1.52172339 -0.35955542;
	setAttr ".uvtk[250:499]" -1.64805448 -0.36653954 -1.63727582 -0.3665745 -1.63725173
		 -0.35918114 -1.64803028 -0.35914624 -1.65854502 -0.36650562 -1.65126133 -0.36652917
		 -1.65123737 -0.35913581 -1.65852094 -0.3591122 -1.99670291 -0.83245564 -1.70890474
		 -0.36634248 -1.70888054 -0.35894907 -1.71362448 -0.35893372 -1.4359796 -0.44527832
		 -1.43585503 -0.40675637 -1.44949317 -0.40671223 -1.44961774 -0.44523388 -1.49386501
		 -0.44509006 -1.49374032 -0.40656838 -1.49783766 -0.40655509 -1.49796236 -0.4450767
		 -1.51271975 -0.44502878 -1.51259494 -0.40650725 -1.5218755 -0.40647706 -1.52200019
		 -0.44499874 -1.63752961 -0.4446252 -1.63740432 -0.4061031 -1.64818287 -0.40606824
		 -1.6483084 -0.44459033 -1.65151536 -0.4445799 -1.65138996 -0.40605778 -1.65867364
		 -0.40603423 -1.65879893 -0.44455647 -1.7091589 -0.44439378 -1.70903325 -0.4058713
		 -1.71377707 -0.40585595 -1.71390247 -0.44437844 -1.44965768 -0.45761424 -1.43601942
		 -0.45765865 -1.49800229 -0.45745698 -1.49390495 -0.45747024 -1.52204025 -0.45737898
		 -1.51275992 -0.45740902 -1.64834881 -0.45697075 -1.6375699 -0.45700556 -1.65883946
		 -0.4569369 -1.65155566 -0.45696044 -1.99643075 -0.74202383 -1.70919907 -0.45677429
		 -1.43607616 -0.47521871 -1.43602681 -0.4599295 -1.44966507 -0.45988506 -1.44971442
		 -0.47517431 -1.49396157 -0.47503036 -1.49391234 -0.45974123 -1.49800956 -0.45972797
		 -1.49805915 -0.47501698 -1.51281655 -0.47496921 -1.51276696 -0.45968002 -1.52204752
		 -0.45964998 -1.52209699 -0.47493914 -1.63762724 -0.47456592 -1.6375773 -0.45927656
		 -1.64835608 -0.45924175 -1.64840603 -0.47453123 -1.651613 -0.47452095 -1.65156317
		 -0.45923144 -1.65884686 -0.45920795 -1.65889657 -0.47449738 -1.70925653 -0.47433501
		 -1.70920658 -0.45904535 -1.7139504 -0.45903 -1.71400023 -0.47431967 -1.43690276 -0.7414391
		 -1.43686187 -0.72404349 -1.45050216 -0.72399825 -1.45055163 -0.74139684 -1.49481726
		 -0.74125874 -1.4947598 -0.72385639 -1.49885821 -0.72384351 -1.49891579 -0.7412461
		 -1.51367676 -0.74120045 -1.51361883 -0.7237972 -1.52290106 -0.72376823 -1.52295923
		 -0.74117178 -1.63850033 -0.74081767 -1.63844275 -0.72341204 -1.64922214 -0.72337884
		 -1.64927971 -0.74078476 -1.6524868 -0.74077499 -1.65242934 -0.72336888 -1.65971351
		 -0.72334647 -1.65977097 -0.7407527 -1.71013463 -0.74060059 -1.71007514 -0.72319025
		 -1.73228872 -0.74053907 -1.71487916 -0.74058676 -1.98114121 -0.74206984 -1.98117828
		 -0.7544502 -1.73229551 -0.74281013 -1.73233366 -0.75519085 -1.98129451 -0.79297251
		 -1.73245335 -0.7937156 -1.98141348 -0.83250153 -1.98143578 -0.83989489 -1.73257589
		 -0.83324778 -1.73259866 -0.84064162 -1.98155785 -0.88042879 -1.98157692 -0.88681763
		 -1.732723 -0.88117838 -1.73274231 -0.88756764 -1.98169875 -0.92732358 -1.98171782
		 -0.93374008 -1.7328645 -0.92807585 -1.73288393 -0.93449259 -1.98184991 -0.97776121
		 -1.73301494 -0.97851467 -1.15138435 -0.74512464 -1.16667509 -0.74503356 -1.16674566
		 -0.75741458 -1.15145516 -0.75750637 -1.41585493 -0.74377275 -1.4332931 -0.74372017
		 -1.4333334 -0.75609779 -1.41590643 -0.75615275 -1.16695786 -0.79594636 -1.15166736
		 -0.79604149 -1.43347979 -0.79461837 -1.41606295 -0.79467392 -1.15187895 -0.83559638
		 -1.16716945 -0.83549571 -1.16720843 -0.84289378 -1.15191853 -0.84299815 -1.41622806
		 -0.83420181 -1.43363905 -0.83414781 -1.43366957 -0.84154159 -1.41626036 -0.8415947
		 -1.152143 -0.88357866 -1.1674335 -0.88346481 -1.16746926 -0.88986027 -1.15218019
		 -0.88997984 -1.41643083 -0.88213301 -1.43383384 -0.88208294 -1.43385959 -0.88847381
		 -1.41645861 -0.88852286 -1.15243542 -0.9305594 -1.16772544 -0.93042505 -1.167768
		 -0.9368515 -1.15248024 -0.93699443 -1.41662002 -0.9290489 -1.43401361 -0.92900217
		 -1.43403661 -0.93542409 -1.41664553 -0.93547022 -1.15283024 -0.98112947 -1.16811836
		 -0.98096836 -1.16814363 -0.98387599 -1.15285587 -0.98404002 -1.41678822 -0.97955644
		 -1.43417346 -0.97950935 -1.43418276 -0.98242164 -1.41679585 -0.98246396 -1.51447892
		 -0.98737383 -1.52375746 -0.98734403 -1.52376091 -0.9886055 -1.41693032 -1.053632855
		 -1.43434596 -1.05348742 -1.434358 -1.054750919 -1.41694701 -1.054900408 -1.63926733
		 -0.98698211 -1.65004528 -0.98694921 -1.41826296 -1.21210289 -1.52124953 -0.21351771
		 -1.51196933 -0.21354769 -1.52124548 -0.21225591 -1.49721193 -0.2135957 -1.16883457
		 -1.055064797 -1.16883206 -1.056331992 -1.15353918 -1.056357026 -1.16929615 -1.21352434
		 -1.154006 -1.21359289 -1.6367774 -0.21314286 -1.5026387 -0.74123454 -1.50258088 -0.72383177
		 -1.50178099 -0.47500491 -1.50173163 -0.45971578 -1.50172436 -0.45744494 -1.50168419
		 -0.44506466 -1.5015595 -0.40654302 -1.50143158 -0.36701471 -1.50140762 -0.35962141
		 -1.50127614 -0.31908852 -1.50125551 -0.31269968 -1.50112414 -0.27219427 -1.50110328
		 -0.26577792 -1.50096035 -0.22175716 -1.50095093 -0.21885623 -1.50093389 -0.21358362
		 -1.50092983 -0.21232194 -1.1688261 -1.060069561 -1.41699505 -1.058639288 -1.43439484
		 -1.058478475 -1.50344658 -0.98741031 -1.50343335 -0.98213869 -1.50342607 -0.97923851
		 -1.50330555 -0.93520927 -1.50328636 -0.92879081 -1.50315535 -0.88827038 -1.50313365
		 -0.88187933 -1.50299096 -0.84133512 -1.50296474 -0.83394027 -1.50282359 -0.79440844
		 -1.50268829 -0.75588506 0.15648313 -0.16520771 -1.50264633 -0.74350536 -1.57404363
		 -0.72361028 -1.62863445 -0.72344232 -1.62869215 -0.74084771 -1.57410157 -0.74101508
		 -1.57318306 -0.45948458 -1.62776971 -0.45930827 -1.62781942 -0.47459757 -1.57323265
		 -0.47477376 -1.57313538 -0.44483322 -1.62772202 -0.44465703 -1.62776232 -0.45703724
		 -1.57317555 -0.45721355 -1.57301033 -0.40631139 -1.62759662 -0.40613478 -1.57285798
		 -0.35938984 -1.62744403 -0.35921285 -1.62746811 -0.36660624 -1.57288206 -0.36678296
		 -1.57270575 -0.31246781 -1.62729168 -0.31229091 -1.62731242 -0.31867969 -1.57272649
		 -0.31885672 -1.5725534 -0.26554614 -1.62713933 -0.26536912 -1.62716007 -0.27178547
		 -1.57257426 -0.27196246 -1.57236242 -0.20674035 -1.62698698 -0.21844718 -1.62699628
		 -0.2213483 -1.57237196 -0.2096414 -1.62696576 -0.2119129 -1.62696981 -0.21317458
		 -1.57234061 -0.1999822 -1.57233644 -0.19872054 -1.16891491 -1.13443112 -1.1690532
		 -1.1660496 -1.15376174 -1.16610217;
	setAttr ".uvtk[500:749]" -1.15362239 -1.13446367 -1.57493544 -1.006375432 -1.60569882
		 -0.99934196 -1.41798341 -1.16463435 -1.41774035 -1.13300729 -1.57491934 -1.00055193901
		 -1.62946069 -0.98701257 -1.62946427 -0.98827428 -1.57492292 -1.0018136501 -1.57489252
		 -0.99089277 -1.62943733 -0.97883832 -1.62944567 -0.98173952 -1.57490063 -0.99379385
		 -1.57471323 -0.92856562 -0.13816449 0.13861501 0.10237402 -1.08122921 0.10248965
		 -1.10748887 -1.57456851 -0.88166213 0.16879541 0.13566297 -0.060982674 0.00051307678
		 0.025950879 -0.036328971 -1.57441258 -0.83372623 -1.62899542 -0.83356106 0.12513652
		 -0.027386069 0.20468399 -0.058946311 0.14412609 -0.11952162 0.083409816 -0.080474257
		 0.07687971 -0.15167208 0.14128187 -0.18790583 -1.57410932 -0.74328613 -1.62869966
		 -0.74311894 -1.62874055 -0.75550032 0.24458045 -0.15592983 -1.54692233 -0.99907315
		 -1.57493377 -1.0057655573 -1.60408723 -0.9988879 -1.69908321 -0.74063337 -1.69902492
		 -0.72322494 -1.69820654 -0.47437075 -1.6981566 -0.45908096 -1.6981492 -0.45681 -1.69810891
		 -0.44442949 -1.69798338 -0.40590701 -1.69785476 -0.36637819 -1.6978308 -0.35898477
		 -1.69769895 -0.31845155 -1.69767821 -0.31206283 -1.6975466 -0.27155721 -1.69752574
		 -0.26514083 -1.69738269 -0.22112003 -1.69737339 -0.21821898 -1.16955125 -1.26864243
		 -1.41863596 -1.26721954 -1.43604183 -1.26708877 -1.69981825 -0.97861755 0.41840112
		 -0.73861563 -1.699669 -0.92817801 -0.61097467 1.054528356 -1.69952691 -0.88127941
		 0.18772623 1.4049511 -1.69937873 -0.83334792 -0.48990786 -0.21404126 -0.33362788
		 -0.14502265 -1.69909072 -0.7429049 -1.43325019 -0.72405553 -1.43328691 -0.74145031
		 -1.151371 -0.74285364 -1.16666198 -0.74276257 -1.43415999 -0.97515905 -1.43776655
		 -0.9751451 0.64648914 -1.089338303 -1.49559963 -0.97492886 -1.49969506 -0.97491443
		 -1.50341523 -0.9749015 0.10199952 -0.99610853 0.10201913 -1.00057315826 -1.57488048
		 -0.98655498 0.10224849 -1.052702427 -1.63923156 -0.97446966 -1.65000904 -0.97443593
		 -1.65321565 -0.97442591 0.57020986 -0.89200401 -1.6998055 -0.97427976 -1.71085489
		 -0.97424549 -1.71559846 -0.97423071 -1.73300195 -0.97417688 -1.9818368 -0.97342348
		 -1.99712622 -0.97337759 -1.70844686 -0.22542173 -1.69739699 -0.22545759 -1.65808713
		 -0.22558522 -1.65080345 -0.22560893 -1.6475966 -0.22561911 -1.63681793 -0.22565413
		 -1.62701035 -0.22568603 -1.57238603 -0.21397896 -1.52129018 -0.22602886 -1.51200986
		 -0.22605895 -1.50097442 -0.22609487 -1.49725258 -0.22610696 -1.49315524 -0.22612025
		 -1.44890845 -0.22626388 -1.43527019 -0.22630817 -1.15279222 -0.97677743 -1.16808152
		 -0.97662061 -1.41677606 -0.97520971 -1.1693275 -1.21880949 -1.41829216 -1.21738529
		 -1.48836517 -0.7238766 -1.48842192 -0.74127865 -1.48751891 -0.45976201 -1.48756838
		 -0.47505113 -1.4874717 -0.44511077 -1.48751163 -0.45749101 -1.48734713 -0.40658915
		 -1.48719513 -0.35966757 -1.4872191 -0.36706078 -1.48704302 -0.3127459 -1.48706365
		 -0.31913465 -1.48689079 -0.26582408 -1.48691165 -0.2722404 -1.48674798 -0.22180313
		 -1.48676205 -0.22614104 -1.15343237 -1.039304495 -1.16871881 -1.039160728 -1.43426788
		 -1.037706375 -1.41686213 -1.037759066 -1.4892205 -0.97928935 -1.48921001 -0.97495145
		 -1.48908126 -0.92883569 0.49917984 -0.94141835 -1.48892498 -0.88192201 0.55858672
		 -0.77675098 -1.48875189 -0.83398288 1.065616965 -0.63015616 1.0435431 0.16169178
		 1.16962683 0.27100173 -1.48842955 -0.74354947 -1.43431306 -1.049936533 -1.50343764
		 -0.98386467 -1.51446974 -0.98382801 -1.52374792 -0.98379791 -1.5749054 -0.99552011
		 -1.62945068 -0.98346603 -1.63925719 -0.98343557 -1.43568969 -1.21553254 -1.41828275
		 -1.2156564 -1.16931713 -1.21708024 -1.15402579 -1.21714354 -1.63678885 -0.21668921
		 -1.62698126 -0.21672092 -1.57235694 -0.2050139 -1.5212611 -0.21706395 -1.51198077
		 -0.21709403 -1.50094545 -0.21712981 -1.15353405 -1.051541209 -1.16884136 -1.051501989
		 -1.41688383 -1.05006969 -0.020862937 -1.0011138916 -0.020882666 -0.99664938 -0.020966649
		 -0.97755885 -0.020284235 -1.13262868 -0.020392478 -1.1080296 -0.020508051 -1.081769943
		 -0.020633578 -1.053243399 -0.020751774 -1.026368618 -0.040322423 -0.09135294 -0.029340968
		 -0.094947457 -0.02919586 0.0027271509 -0.039527848 0.0071896911 -0.10110432 0.03275007
		 -0.17648664 0.062052727 -0.18652582 -0.047332287 -0.10590994 -0.070807517 0.20335087
		 -0.1078476 0.21347049 -0.11039957 0.20526233 -0.024531901 0.1957339 -0.02128306 0.13902083
		 -0.0022211671 0.069780588 0.020524502 0.069079548 -0.074626744 0.14300734 -0.092784643
		 0.19457465 -0.29404277 0.20401409 -0.29897445 0.069901347 -0.23296928 0.13841438
		 -0.26568502 -1.45638847 -0.74364907 -1.45638132 -0.74137872 1.029955983 0.16362232
		 1.045203328 0.28868052 1.04288125 0.27233809 1.045352936 0.2719869 1.047675014 0.28832933
		 1.05005765 0.30509874 1.047585964 0.30544993 1.065454721 0.41346335 -1.4567492 -0.84147286
		 1.085610867 -0.75870669 1.088154197 -0.75858831 1.087330818 -0.74089408 1.084787369
		 -0.74101245 1.090800047 -0.87021363 0.57342988 -0.77409595 0.59796327 -0.91124922
		 0.60066342 -0.91076624 0.59730554 -0.891994 0.59460539 -0.89247692 0.61913878 -1.029630184
		 0.51524937 -0.94140166 0.51540357 -1.089474797 0.51832676 -1.089471817 0.51830602
		 -1.069561005 0.51538277 -1.069564104 -1.45721662 -0.97940719 0.51553696 -1.2176373
		 -1.43423367 -1.0055921078 -1.41684425 -1.0056048632 -1.16836047 -1.0070146322 -1.15307641
		 -1.0071918964 -1.45472038 -0.22190726 -1.45473456 -0.22624497 -1.45486331 -0.26592806
		 -1.45488405 -0.2723445 -1.45501542 -0.31284988 -1.45503628 -0.3192386 -1.45516753
		 -0.35977167 -1.45519149 -0.36716485 -1.4553194 -0.40669322 -1.45544398 -0.44521499
		 -1.45548391 -0.45759517 -1.45549119 -0.45986614 -1.45554054 -0.47515526 -1.45632935
		 -0.72397923 -1.66682148 -0.72332454 -1.66687906 -0.74073112 -1.66595459 -0.45918494
		 -1.66600442 -0.47447455 -1.6659472 -0.45691407 -1.66590691 -0.44453353 -1.66578138
		 -0.40601122 -1.66565275 -0.36648259 -1.66562879 -0.35908917 -1.66549706 -0.31855595
		 -1.66547632 -0.31216717 -1.6653446 -0.27166161 -1.66532373 -0.26524529 -1.66519499
		 -0.22556219 -1.66518092 -0.22122426 -1.1541177 -1.23648536 -1.16940749 -1.23642576;
	setAttr ".uvtk[750:999]" -1.43581665 -1.23487377 -1.41841304 -1.23500204 -1.66761839
		 -0.97871828 0.43376863 -1.023550272 0.4381398 -0.87087131 0.43446222 -0.87085462
		 0.43436897 -0.89138699 0.43804654 -0.89140368 -0.55586523 0.77912891 0.43506259 -0.73869133
		 -0.57316065 0.92866492 -0.57674009 0.92816359 -0.57388294 0.90776509 -0.5703035 0.90826643
		 -1.66732752 -0.88137782 -0.5947578 1.056799769 0.23088518 1.28621221 0.22747701 1.28553581
		 0.2313346 1.26610017 0.23474276 1.2667768 -0.43077713 -0.38483441 -1.66720116 -0.84083945
		 -0.37289476 -0.26906106 -0.37571651 -0.26773429 -0.38309526 -0.28342706 -0.38027352
		 -0.28475386 -0.36570376 -0.25376785 -0.36852562 -0.25244105 -1.66688645 -0.74300241
		 -0.3208437 -0.15103374 0.30748266 -0.19185004 0.16997245 -0.16341417 0.29803878 -0.18457022
		 0.1725015 -0.093584523 0.24166694 -0.14251311 0.25563237 -0.022115394 0.15898135
		 -0.084302962 0.27676177 -0.10462952 0.26616132 -0.098496556 0.10860771 -0.013412029
		 0.20262039 -0.062951893 0.12404549 -0.021339357 0.092154086 -0.99615192 0.092173815
		 -1.00061631203 0.092070103 -0.97706139 0.092752457 -1.13213134 0.093219221 -1.081269503
		 0.093334734 -1.10752904 0.093114376 -1.057461023 0.093198419 -1.076551437 0.092284799
		 -1.025871277 0.092403114 -1.052745819 0.044128761 0.069332898 0.031752169 0.07368952
		 0.10395181 -0.063823193 0.092333078 -0.058367193 -0.064348936 0.0099416375 0.022492379
		 -0.026831686 0.0012319088 0.043558598 -0.081473798 0.016933858 -0.04287383 0.098839939
		 -0.13620284 0.12812084 0.33074933 0.071137846 0.31936491 0.07470715 0.17550451 0.064140171
		 0.2696138 -0.073137015 0.12603781 -0.015635639 0.20545247 -0.047067106 0.253775 -0.014989078
		 0.11042604 -0.009545356 0.25090989 0.095885277 0.16576022 0.12167889 0.9429034 0.28654346
		 0.94522548 0.30288586 1.031147599 0.17200893 1.1612401 0.27219337 1.044734716 0.1700784
		 1.06179142 0.40542784 1.064263105 0.40507668 1.16362286 0.28896281 1.092912197 -0.86083007
		 1.090368986 -0.86094832 1.18957245 -0.73613596 1.080029368 -0.6387707 0.96938795
		 -0.76411539 1.066048145 -0.63942134 0.62006742 -1.019243956 0.61736733 -1.019726753
		 0.70578313 -0.87258995 0.57520133 -0.78399932 0.47464252 -0.9333083 0.56035823 -0.78665441
		 0.51844919 -1.20709562 0.51552594 -1.20709872 0.63592994 -1.069438457 0.51526034
		 -0.95194006 0.38171008 -1.089613914 0.49919087 -0.95195687 0.43501097 -0.75005627
		 0.43868482 -0.75089037 0.29690909 -0.89076257 0.4183495 -0.74998051 0.43750149 -1.011384606
		 0.43382394 -1.011367798 -0.59327459 1.046210647 -0.45511359 0.94519949 -0.70814681
		 0.88895917 -0.60949135 1.043939114 -0.55376899 0.79021943 -0.55734843 0.78971803
		 0.20545089 1.39650893 0.20885903 1.39718533 0.23792005 1.15206242 0.10106313 1.26044488
		 0.25676891 1.15580356 0.25336075 1.15512705 -0.48602015 -0.23503166 -0.47864127 -0.21933886
		 -0.42265779 -0.37489456 -0.42547959 -0.37356779 -0.282754 -0.31144536 -0.3261413
		 -0.16230035 -0.27556312 -0.29615214 -0.33892542 -0.15628922 0.21252152 -0.16492477
		 0.19753343 -0.21975569 0.21008417 -0.2788856 0.20053276 -0.27385259 0.14366964 -0.24489178
		 0.074217349 -0.21143636 0.060677856 -0.20511748 0.084120005 -0.13347244 0.079883575
		 -0.076829597 0.091830254 -0.084341452 0.15334031 -0.12422383 0.20398837 -0.15888831
		 0.056554943 -0.2267953 0.064358085 -0.14484291 0.071624488 -0.073124841 0.056286156
		 0.024901718 0.054639041 -0.071111321 -0.19120622 0.067563236 -0.20230854 -0.042925477
		 -0.020528793 -1.077051878 -0.020612776 -1.057961464 0.20006779 -0.026292533 0.2016345
		 -0.0187397 0.22101164 -0.097331524 0.21080697 -0.094720542 0.14992604 -0.079304665
		 0.075271726 -0.060710818 0.068721175 -0.067979813 0.059328258 0.020899534 0.072958678
		 0.016424119 0.14286029 -0.0068224669 0.2290898 1.29525781 0.22568166 1.29458129 0.23653814
		 1.2577312 0.23312998 1.25705481 0.21024093 1.29151654 0.21768925 1.25399005 0.21589389
		 1.26303554 0.21203628 1.28247106 -1.69356287 -0.84075963 0.19280997 1.39399993 0.21304074
		 1.2920723 0.21483609 1.2830267 0.2186937 1.26359129 0.22048908 1.25454569 0.24071985
		 1.15261817 -1.69368839 -0.88129735 -0.60803407 1.054940224 -0.60655087 1.044350982
		 -0.59001637 0.92630398 -0.58715922 0.90590554 -0.56914151 0.7772693 -0.57062471 0.78785849
		 0.4214223 -0.73862934 0.42137069 -0.74999428 0.42082193 -0.87079263 0.42072868 -0.89132512
		 0.42012829 -1.023488283 0.42018363 -1.011305809 -1.69397938 -0.97863567 -1.43600023
		 -1.26124811 -1.41859448 -1.26137865 -1.16952622 -1.26280165 -1.1542356 -1.26286125
		 -1.69154382 -0.22113885 -1.69155788 -0.22547661 -1.69168663 -0.26515985 -1.69170737
		 -0.27157617 -1.69183922 -0.31208163 -1.69185996 -0.31847057 -1.69199157 -0.35900372
		 -1.69201577 -0.36639717 -1.69214439 -0.40592599 -1.69226992 -0.44444829 -1.69231021
		 -0.45682865 -1.69231772 -0.45909986 -1.69236732 -0.47438952 -1.69318557 -0.72324324
		 -1.6932435 -0.74065101 -1.69325101 -0.74292243 -0.3313098 -0.14611261 -0.3366074
		 -0.15737921 -0.3789916 -0.2475199 -0.38618255 -0.26281312 -0.3935613 -0.27850592
		 -0.44124317 -0.37991327 -0.43594557 -0.36864668 -0.5929569 0.92589211 -0.59009969
		 0.90549368 0.41780078 -0.87077898 0.4177075 -0.89131129 -0.38130969 -0.24642992 -0.38850063
		 -0.26172316 -0.39587945 -0.27741593 -0.36506784 -0.24508721 -0.37553388 -0.24016607
		 -0.35834998 -0.2572256 -0.36554092 -0.27251881 -0.38373131 -0.2921077 -0.38655311
		 -0.2907809 -0.39701909 -0.28585976 -0.40323323 -0.27395815 -0.39585447 -0.25826538
		 -0.37785196 -0.23907609 1.06772244 -0.63005817 1.06815362 -0.63932335 1.071629643
		 -0.75935733 1.073735237 -0.75925934 1.072911739 -0.74156511 1.070806265 -0.7416631
		 1.078924417 -0.87076628 1.078493237 -0.8615011 0.56082207 -0.77635115 0.56259352
		 -0.78625453 0.58312017 -0.91390431 0.58535552 -0.91350448 0.58199757 -0.89473218
		 0.57976222 -0.89513195 0.60653102 -1.031885505 0.60475951 -1.021981955 0.50159985
		 -0.94141585 0.50161088 -0.95195436 0.49933401 -1.089491606 0.50175405 -1.089488983
		 0.5017333 -1.069578171 0.49931329 -1.069580793;
	setAttr ".uvtk[1000:1249]" 0.50188744 -1.21765149 0.50187647 -1.20711291 -1.48439991
		 -0.97930664 -1.43426085 -1.032875419 -1.41686165 -1.0329144 -1.15338182 -1.034471035
		 -1.16866243 -1.034318089 -1.48192477 -0.22181892 -1.48193872 -0.2261568 -1.48206758
		 -0.2658397 -1.48208833 -0.27225617 -1.4822197 -0.31276152 -1.48224044 -0.31915027
		 -1.48237193 -0.35968322 -1.48239589 -0.36707643 -1.4825238 -0.40660489 -1.48264837
		 -0.44512653 -1.48268831 -0.45750678 -1.4826957 -0.45977777 -1.48274517 -0.47506672
		 -1.48359704 -0.74129379 -1.48354065 -0.72389185 -1.48360455 -0.74356449 1.041496992
		 0.16198248 1.042688608 0.17036915 1.059216022 0.28668949 1.056894064 0.27034709 1.058940172
		 0.27005634 1.061262131 0.28639877 1.063644886 0.30316821 1.061598778 0.30345896 1.07699573
		 0.41182354 1.075804114 0.40343687 1.084313154 -0.73082131 1.072437525 -0.73137397
		 1.097521901 -0.74041981 1.088628531 -0.76877952 1.086085081 -0.76889783 1.074209452
		 -0.76945049 1.06143856 -0.75983161 1.070331931 -0.73147196 1.043832064 0.26128277
		 1.055373073 0.25964299 1.03217721 0.27385896 1.034499168 0.2902014 1.049106836 0.31615403
		 1.051578522 0.31580284 1.06311965 0.31416306 1.074349046 0.30164734 1.07196641 0.28487784
		 1.0574193 0.25935224 -0.033449933 0.0041575432 -0.027511299 -0.00077462196 -0.023646936
		 -0.078463554 -0.034759209 -0.074807763 -0.101181 -0.053894639 -0.18294099 -0.02996105
		 -0.18257105 -0.034938872 -0.18120414 0.06079483 -0.1662699 0.055166781 -0.089851975
		 0.02526778 0.60398453 -0.89079916 0.59341067 -0.88579792 0.60185814 -0.91744524 0.59915805
		 -0.91792828 0.58655024 -0.92018348 0.57644111 -0.91509902 0.5785675 -0.88845295 0.58080286
		 -0.88805318 -0.56638885 0.92961341 -0.57768863 0.93493527 -0.56935501 0.90149474
		 -0.57293451 0.90099335 -0.58621067 0.8991338 -0.5968715 0.90454519 -0.59390545 0.93266386
		 -0.59096479 0.93307573 -0.0070187449 -1.13257039 -0.0077010393 -0.97750056 -0.007617116
		 -0.99659103 -0.0075973868 -1.0010553598 -0.0074862838 -1.026310205 -0.0073680878
		 -1.053184867 -0.0073472857 -1.057903051 -0.0072632432 -1.076993465 -0.0072424412
		 -1.081711531 -0.0071269274 -1.10797119 0.5153684 -1.05572319 0.50171888 -1.055737495
		 0.53214681 -1.0695467 0.51834118 -1.10331249 0.51541793 -1.10331559 0.50176841 -1.10332978
		 0.48549324 -1.089505911 0.4992989 -1.055739999 0.44675273 -0.87091041 0.43450135
		 -0.86224163 0.43800741 -0.90001667 0.43432984 -0.89999974 0.42068955 -0.89993781
		 0.4090946 -0.89127219 0.41783988 -0.86216617 0.42086107 -0.86217976 -1.29366076 -1.0055010319
		 -1.29381275 -1.032577753 -1.29362822 -0.99969757 -1.29355216 -0.98610938 -1.29353201
		 -0.98250967 -1.2935158 -0.97961807 -1.29349172 -0.97529411 -1.29327512 -0.93572521
		 -1.29324043 -0.92932308 -1.29302776 -0.88889694 -1.2929945 -0.88251758 -1.29278886
		 -0.84203553 -1.29275155 -0.83464879 -1.29255438 -0.79514891 -1.29236126 -0.75664139
		 -1.29229856 -0.74426222 -1.29228687 -0.7419914 -1.43647873 -0.60069287 -1.45011711
		 -0.60064822 -1.45594347 -0.60062915 -1.48314869 -0.60054046 -1.48797214 -0.60052478
		 -1.49436569 -0.60050404 -1.49846327 -0.60049081 -1.50218546 -0.60047871 -1.5132215
		 -0.60044312 -1.5225023 -0.60041308 -1.57363999 -0.60024911 -1.62822866 -0.60007536
		 -1.63803649 -0.60004413 -1.64881575 -0.60000968 -1.65202284 -0.59999961 -1.65930653
		 -0.59997624 -1.6664145 -0.59995365 -1.69277799 -0.59986943 -1.69861698 -0.59985083
		 -1.70966697 -0.59981543 -1.7144109 -0.59979993 -1.85566354 -0.74244547 -1.85570085
		 -0.75482583 -1.85581768 -0.79334831 -1.85593724 -0.83287793 -1.85595953 -0.84027147
		 -1.85608208 -0.88080573 -1.85610139 -0.88719475 -1.85622311 -0.92770123 -1.85624242
		 -0.93411773 -1.85636115 -0.97380131 -1.85637426 -0.97813904 -1.29524696 -1.28403568
		 -1.2952199 -1.27929187 -1.29515696 -1.26824415 -1.29512405 -1.2624073 -1.29497409
		 -1.23606217 -1.29493392 -1.22896266 -1.29489243 -1.2216543 -1.29487431 -1.21845007
		 -1.29486442 -1.21670032 -1.29484344 -1.21299481 -1.29483616 -1.21171403 -1.29477549
		 -1.20095325 -1.29455638 -1.16566825 -1.29439318 -1.13419509 -1.29422343 -1.10455525
		 -1.2939707 -1.060496569 -1.294034 -1.071489811 -1.29394948 -1.056794286 -1.29394221
		 -1.055521727 -1.29391944 -1.051638365 -1.29390931 -1.049902916 -1.29388595 -1.045708656
		 -1.29383945 -1.037376404 -1.45471108 -0.21900633 -1.48191524 -0.218918 -1.48673856
		 -0.2189022 -1.69153428 -0.218238 -1.1542604 -1.26870203 -1.66517138 -0.21832338 -1.60313058
		 -0.20099697 -1.15393782 -1.20153522 -1.54342484 -0.20115529 -1.57232165 -0.19415876
		 -1.15430653 -1.27975368 -1.44888484 -0.21902518 -1.43211555 -0.36723995 -1.43224347
		 -0.40676832 -1.71364856 -0.36632699 -1.99658394 -0.79292655 -1.43196023 -0.31931365
		 -1.43209159 -0.35984656 -1.71349251 -0.31840047 -1.9967252 -0.839849 -1.43180823
		 -0.27241939 -1.43193948 -0.31292492 -1.7133404 -0.27150598 -1.99686623 -0.88677168
		 -1.43165863 -0.22631986 -1.43178737 -0.26600313 -1.71319056 -0.2254065 -1.99700725
		 -0.93369412 -1.43240786 -0.45767054 -1.713943 -0.45675898 -1.4972235 -0.2171419 -1.15353847
		 -1.055092931 -1.64756751 -0.21665405 -1.64755595 -0.21310781 -1.49720788 -0.21233402
		 -1.64755201 -0.21184617 -1.15353906 -1.060087085 -1.15353262 -1.071154833 -1.49313176
		 -0.21888144 -1.4972291 -0.2188682 -1.65077996 -0.21837012 -1.65806365 -0.21834642
		 -1.43164444 -0.22198211 -1.71317649 -0.22106865 -1.15288901 -0.98766351 -1.71316719
		 -0.21816772 -1.64757323 -0.21838047 -1.99646783 -0.75440419 -1.43236792 -0.44529003
		 -1.43163514 -0.21908125 -1.98113441 -0.73979884 -1.85565662 -0.74017447 -1.71481907
		 -0.72317517 -1.9964236 -0.73975289 -1.43246448 -0.47523052 -1.43286729 -0.60070473
		 -1.41584527 -0.74150187 -1.43241525 -0.45994139 -1.45722282 -0.98230827 -1.48440659
		 -0.98220789 -1.48922753 -0.98219049 -1.69398797 -0.98153675 -1.69982672 -0.98151857
		 -1.66762686 -0.98161918 -1.43538868 -1.16449261 -1.6392709 -0.98824394 -1.43488896
		 -1.10302496 -1.43514347 -1.13284397 -1.71087611 -0.98148429 -1.45140195 -0.98233187
		 -1.65003502 -0.98340243 -1.43566859 -1.21198225 -1.4997164 -0.98387581 -1.4997251
		 -0.9874208 -1.43566108 -1.21071911;
	setAttr ".uvtk[1250:1499]" -1.49972844 -0.98868245 -1.50344992 -0.9886719 -1.51448214
		 -0.98863512 -1.49561751 -0.98216724 -1.49971271 -0.98215133 -1.65323639 -0.98166502
		 -1.66051948 -0.98164177 -1.43778181 -0.98239189 -1.43570006 -1.21726072 -1.16961706
		 -1.28443766 -1.99714792 -0.98061633 -1.73302364 -0.98141557 -1.85638285 -0.98104
		 -1.43615663 -1.28288388 -1.45720708 -0.97506869 -1.48438966 -0.97496867 -1.45709431
		 -0.93535602 -1.48428059 -0.93527043 0.37117159 -1.089624882 -1.48910081 -0.93525499
		 -1.45127249 -0.93537354 -1.45138741 -0.97509134 -1.45707381 -0.92893523 -1.48426068
		 -0.92885101 -1.45692921 -0.88840783 -1.48412561 -0.88832742 0.46473917 -0.93507981
		 -1.48894727 -0.88831306 -1.45110476 -0.88842463 -1.45125175 -0.92895246 -1.45672095
		 -0.83407819 -1.48392832 -0.83399749 -1.4569056 -0.8820163 -1.48410296 -0.88193649
		 -1.69353986 -0.83336538 -1.69396675 -0.974298 -1.69383025 -0.92819607 0.24300379
		 1.14111114 -1.6671778 -0.83344525 -1.66760576 -0.97438049 -1.66746998 -0.92827749
		 0.25564468 1.14362013 -1.62942493 -0.97450018 -1.62928998 -0.92839599 -1.62914693
		 -0.88149488 0.12221113 -0.0065810084 -1.5237236 -0.97483313 0.10213023 -1.025827885
		 -1.52359331 -0.9287262 -0.044732705 0.10927999 -1.52344429 -0.88181806 0.25409216
		 0.10975498 0.2644434 -0.083860755 0.20085385 -0.048261613 -1.45642853 -0.75602698
		 -1.48364615 -0.75594366 1.079598188 -0.62950552 -1.48395562 -0.8413918 -1.69329154
		 -0.75530493 -1.69384956 -0.93461293 -1.69370794 -0.88768673 0.19052607 1.40550685
		 -1.6669271 -0.75538456 -1.66748905 -0.93469447 -1.66734719 -0.88776743 0.20316696
		 1.40801585 -1.62930942 -0.93481314 -1.62916684 -0.88788456 -1.62901902 -0.84095538
		 0.1753585 -0.10692689 -1.52361238 -0.93514419 -1.57473254 -0.93498302 -1.52346528
		 -0.88820863 -1.57458878 -0.88805217 -1.52330565 -0.84127438 -1.57443702 -0.8411209
		 0.30099383 -0.19804724 -1.57415068 -0.75566709 -1.69925427 -0.79381454 -1.69913113
		 -0.75528747 -0.49728674 -0.22973409 0.09341383 1.23872554 -1.69940174 -0.84074187
		 -0.71873593 0.88747591 -1.69954658 -0.88766897 0.28554422 -0.89071083 -1.6996882
		 -0.93459487 -1.45092237 -0.84149003 -1.4510808 -0.88203323 -1.45073962 -0.79456508
		 -1.45089364 -0.83409542 -1.45059872 -0.75604463 0.2653968 -0.11165857 -1.63867414
		 -0.7939977 -1.5139997 -0.83390689 -1.5138613 -0.79437578 0.26780042 -0.01588279 -1.63882601
		 -0.84092563 -1.51416624 -0.88184607 -1.51402581 -0.84130216 0.011971086 0.046708703
		 -1.63897324 -0.88785446 -1.5143168 -0.9287557 -1.51418746 -0.88823682 0.10226929
		 -1.057420731 -1.63911557 -0.93478262 -1.51444626 -0.97486401 -1.51433587 -0.93517381
		 -1.63854849 -0.75547034 -1.51372635 -0.75585127 -1.66038203 -0.93471664 -1.66049862
		 -0.97440279 -1.66024005 -0.88778913 -1.66036296 -0.92829961 -1.66009378 -0.84086108
		 -1.6602205 -0.88139963 -1.48877895 -0.84137756 0.9601227 -0.76454663 -1.65994358
		 -0.79393315 -1.66007018 -0.83346665 -1.48860776 -0.7944504 1.17200947 0.2877712 -1.65981889
		 -0.75540602 -1.48847127 -0.75592875 0.29700238 -0.8702302 0.40918791 -0.87073976
		 0.41715878 -1.012109518 0.4176684 -0.89992404 0.55802751 -0.89194864 0.44665942 -0.89144278
		 0.55812073 -0.87141633 0.43817893 -0.86225849 0.43744618 -1.023566961 0.41710716
		 -1.023474574 0.2856375 -0.87017852 0.57030308 -0.87147164 -0.0069990158 -1.13703489
		 -0.020264566 -1.13709319 0.092772126 -1.13659573 -0.07620585 -0.99689275 -0.080924034
		 -0.99691355 -0.076289952 -0.9778024 -0.081008136 -0.97782302 -0.025347114 -0.99666893
		 -0.049921155 -1.002494216 -0.025431156 -0.97757852 -0.050030231 -0.97768676 0.10191548
		 -0.97701812 0.4854725 -1.069595098 0.4993484 -1.10333228 0.53216755 -1.089457273
		 0.51829165 -1.055720329 0.38168937 -1.069703102 0.49945644 -1.20711541 0.63595068
		 -1.08934927 0.51818359 -0.95193708 0.37115088 -1.069714189 0.64646846 -1.06942749
		 0.49946743 -1.21765399 0.51846015 -1.2176342 0.47128463 -0.91453606 0.57308322 -0.89632666
		 0.57790148 -0.78351635 0.59611076 -0.88531488 1.028675914 0.17236012 1.041360378
		 0.26163396 1.15891814 0.25585094 1.069644332 0.26853541 0.96856457 -0.74642116 1.060615063
		 -0.74213731 1.082572699 -0.63865238 1.086856484 -0.73070294 0.46138126 -0.91630745
		 0.7156865 -0.87081844 0.95929933 -0.74685228 1.19883776 -0.73570478 1.16730475 0.25465932
		 0.93451667 0.28773513 0.60252422 -1.022381902 0.58431488 -0.92058331 0.70914102 -0.89136219
		 0.60734248 -0.90957153 1.077850342 0.40314612 1.065165758 0.31387231 0.94760811 0.31965533
		 1.036881924 0.30697086 1.076387763 -0.86159909 1.072103977 -0.76954848 1.19039583
		 -0.75383025 1.09834528 -0.75811404 0.60429567 -1.032285213 0.62183887 -1.029147148
		 1.076818943 -0.87086427 1.093343496 -0.87009525 1.079041958 0.41153279 1.062983036
		 0.41381454 -0.57356524 0.78744662 -0.58915126 0.89872193 -0.45225644 0.92480093 -0.56353176
		 0.90921497 0.0086530149 0.17284197 -0.1717287 0.077186108 -0.15467617 0.13368541
		 -0.19896233 -0.025463462 -0.045998052 -0.08657515 -0.033122346 -0.094854891 -0.051956266
		 0.026303649 -0.017058656 -0.0053178668 -0.43826371 -0.36755663 -0.39933723 -0.28476977
		 -0.29013276 -0.32713816 -0.37291968 -0.28821164 0.10492074 1.24100935 0.20684838
		 1.26124024 0.34571588 1.28880286 0.24378827 1.26857209 0.060680807 -0.057109565 0.21014136
		 -0.10537186 0.14896709 0.12670755 0.18905272 -0.033670068 0.076538891 -0.21641734
		 0.19878429 -0.29474658 0.25076282 -0.1146877 0.1754861 -0.24678461 -0.42795539 -0.38616118
		 -0.44356132 -0.37882322 0.25905281 1.14429665 0.24020395 1.1405555 -0.55228579 0.77963024
		 -0.5720821 0.77685744 0.15197113 0.14071441 0.33405077 0.084901989 -0.15665999 0.14419037
		 0.019354463 0.1761502 -0.061146192 0.0240978 0.042351454 0.079723597 0.10675904 0.0013598502
		 0.27505141 -0.090002716 -0.7110039 0.90935761 -0.59972858 0.92494363 -0.58969516
		 1.046712041 -0.57410914 0.93543667 -0.47145051 -0.20404565 -0.38866353 -0.24297215
		 -0.32331955 -0.16362715 -0.36224604 -0.24641402 0.34185833 1.30823839 0.23993069
		 1.28800762 0.19001013 1.3934443 0.20299077 1.28067565;
	setAttr ".uvtk[1500:1517]" -0.48271704 -0.19874807 -0.26429653 -0.30144969 0.089556217
		 1.25816107 0.35336524 1.31052232 -0.72159308 0.90787446 -0.44452447 0.94668263 0.070198476
		 0.028939873 0.20967481 -0.029609978 0.25212261 0.095262527 0.28031239 -0.077556431
		 0.091183484 -0.060968578 0.19666052 -0.15362489 0.26025704 0.057852179 0.16532752
		 -0.090574361 0.26609403 0.094559103 0.16382404 0.067041636 0.27484497 0.061007082
		 0.15180646 -0.092318721;
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
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV5.out" "Bookshelf_with_correct_scale:pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "Bookshelf_with_correct_scale:pCubeShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bookshelf_with_correct_scale:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bookshelf_with_correct_scale:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bookshelf_with_correct_scale:polyCube1.out" "Bookshelf_with_correct_scale:polyExtrudeFace1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyExtrudeFace1.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyExtrudeFace1.out" "Bookshelf_with_correct_scale:polySplit1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit1.out" "Bookshelf_with_correct_scale:polySplit2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit2.out" "Bookshelf_with_correct_scale:polyExtrudeFace2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyExtrudeFace2.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyExtrudeFace2.out" "Bookshelf_with_correct_scale:polyTweak1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak1.out" "Bookshelf_with_correct_scale:polySplit3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit3.out" "Bookshelf_with_correct_scale:polySplit4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit4.out" "Bookshelf_with_correct_scale:polySplit5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit5.out" "Bookshelf_with_correct_scale:polyTweak2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak2.out" "Bookshelf_with_correct_scale:polySplit6.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit6.out" "Bookshelf_with_correct_scale:polySplit7.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit7.out" "Bookshelf_with_correct_scale:polySplit8.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit8.out" "Bookshelf_with_correct_scale:polySplit9.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit9.out" "Bookshelf_with_correct_scale:polySplit10.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit10.out" "Bookshelf_with_correct_scale:polyTweak3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak3.out" "Bookshelf_with_correct_scale:polySplit11.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit11.out" "Bookshelf_with_correct_scale:polyTweak4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak4.out" "Bookshelf_with_correct_scale:polySplit12.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit12.out" "Bookshelf_with_correct_scale:polySplit13.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit13.out" "Bookshelf_with_correct_scale:polySplit14.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit14.out" "Bookshelf_with_correct_scale:polySplit15.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit15.out" "Bookshelf_with_correct_scale:polyTweak5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak5.out" "Bookshelf_with_correct_scale:polySplit16.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit16.out" "Bookshelf_with_correct_scale:polySplit17.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak6.out" "Bookshelf_with_correct_scale:polyExtrudeFace3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyExtrudeFace3.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit17.out" "Bookshelf_with_correct_scale:polyTweak6.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyExtrudeFace3.out" "Bookshelf_with_correct_scale:polySplitRing1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing1.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing1.out" "Bookshelf_with_correct_scale:polySplitRing2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing2.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing2.out" "Bookshelf_with_correct_scale:polySplitRing3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing3.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing3.out" "Bookshelf_with_correct_scale:polySplitRing4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing4.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing4.out" "Bookshelf_with_correct_scale:polySplitRing5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing5.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing5.out" "Bookshelf_with_correct_scale:polySplitRing6.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing6.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing6.out" "Bookshelf_with_correct_scale:polySplitRing7.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing7.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing7.out" "Bookshelf_with_correct_scale:polySplitRing8.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing8.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing8.out" "Bookshelf_with_correct_scale:polySplitRing9.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing9.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing9.out" "Bookshelf_with_correct_scale:polySplitRing10.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing10.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing10.out" "Bookshelf_with_correct_scale:polySplitRing11.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing11.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing11.out" "Bookshelf_with_correct_scale:polySplitRing12.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing12.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing12.out" "Bookshelf_with_correct_scale:polySplitRing13.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing13.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing13.out" "Bookshelf_with_correct_scale:polySplitRing14.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing14.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing14.out" "Bookshelf_with_correct_scale:polySplitRing15.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing15.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing15.out" "Bookshelf_with_correct_scale:polySplitRing16.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing16.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing16.out" "Bookshelf_with_correct_scale:polySplitRing17.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing17.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing17.out" "Bookshelf_with_correct_scale:polySplitRing18.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing18.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing18.out" "Bookshelf_with_correct_scale:polySplitRing19.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing19.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing19.out" "Bookshelf_with_correct_scale:polySplitRing20.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing20.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing20.out" "Bookshelf_with_correct_scale:polySplitRing21.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing21.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing21.out" "Bookshelf_with_correct_scale:polySplitRing22.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing22.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing22.out" "Bookshelf_with_correct_scale:polySplitRing23.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing23.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing23.out" "Bookshelf_with_correct_scale:polySplitRing24.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing24.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing24.out" "Bookshelf_with_correct_scale:polySplitRing25.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing25.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing25.out" "Bookshelf_with_correct_scale:polySplitRing26.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing26.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing26.out" "Bookshelf_with_correct_scale:polySplitRing27.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing27.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing27.out" "Bookshelf_with_correct_scale:polySplitRing28.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing28.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing28.out" "Bookshelf_with_correct_scale:polySplitRing29.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing29.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing29.out" "Bookshelf_with_correct_scale:polySplitRing30.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing30.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing30.out" "Bookshelf_with_correct_scale:polySplitRing31.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing31.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing31.out" "Bookshelf_with_correct_scale:polySplitRing32.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polySplitRing32.mp"
		;
connectAttr "Bookshelf_with_correct_scale:blinn1.oc" "Bookshelf_with_correct_scale:blinn1SG.ss"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.iog" "Bookshelf_with_correct_scale:blinn1SG.dsm"
		 -na;
connectAttr "Bookshelf_with_correct_scale:blinn1SG.msg" "Bookshelf_with_correct_scale:materialInfo1.sg"
		;
connectAttr "Bookshelf_with_correct_scale:blinn1.msg" "Bookshelf_with_correct_scale:materialInfo1.m"
		;
connectAttr "Bookshelf_with_correct_scale:polySplitRing32.out" "Bookshelf_with_correct_scale:polyTweak7.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak7.out" "Bookshelf_with_correct_scale:deleteComponent1.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent1.og" "Bookshelf_with_correct_scale:deleteComponent2.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent2.og" "Bookshelf_with_correct_scale:deleteComponent3.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent3.og" "Bookshelf_with_correct_scale:deleteComponent4.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent4.og" "Bookshelf_with_correct_scale:deleteComponent5.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent5.og" "Bookshelf_with_correct_scale:deleteComponent6.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent6.og" "Bookshelf_with_correct_scale:deleteComponent7.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent7.og" "Bookshelf_with_correct_scale:deleteComponent8.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent8.og" "Bookshelf_with_correct_scale:polyTweak8.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak8.out" "Bookshelf_with_correct_scale:deleteComponent9.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent9.og" "Bookshelf_with_correct_scale:deleteComponent10.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent10.og" "Bookshelf_with_correct_scale:polySplit18.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit18.out" "Bookshelf_with_correct_scale:polyTweak9.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak9.out" "Bookshelf_with_correct_scale:deleteComponent11.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent11.og" "Bookshelf_with_correct_scale:polySplit19.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit19.out" "Bookshelf_with_correct_scale:deleteComponent12.ig"
		;
connectAttr "Bookshelf_with_correct_scale:deleteComponent12.og" "Bookshelf_with_correct_scale:polySplit20.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit20.out" "Bookshelf_with_correct_scale:polyTweakUV1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweak10.out" "Bookshelf_with_correct_scale:polyMergeVert1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyMergeVert1.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV1.out" "Bookshelf_with_correct_scale:polyTweak10.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMergeVert1.out" "Bookshelf_with_correct_scale:polySplit21.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polySplit21.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "Bookshelf_with_correct_scale:polyTweakUV2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV2.out" "Bookshelf_with_correct_scale:polyPlanarProj1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj1.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj1.out" "Bookshelf_with_correct_scale:polyTweakUV3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV3.out" "Bookshelf_with_correct_scale:polyFlipUV1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyFlipUV1.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyFlipUV1.out" "Bookshelf_with_correct_scale:polyTweakUV4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV4.out" "Bookshelf_with_correct_scale:polyPlanarProj2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj2.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj2.out" "Bookshelf_with_correct_scale:polyTweakUV5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV5.out" "Bookshelf_with_correct_scale:polyPlanarProj3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj3.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj3.out" "Bookshelf_with_correct_scale:polyTweakUV6.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV6.out" "Bookshelf_with_correct_scale:polyPlanarProj4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj4.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj4.out" "Bookshelf_with_correct_scale:polyTweakUV7.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV7.out" "Bookshelf_with_correct_scale:polyFlipUV2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyFlipUV2.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyFlipUV2.out" "Bookshelf_with_correct_scale:polyFlipUV3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyFlipUV3.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyFlipUV3.out" "Bookshelf_with_correct_scale:polyTweakUV8.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV8.out" "Bookshelf_with_correct_scale:polyContourProj1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyContourProj1.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyContourProj1.out" "Bookshelf_with_correct_scale:polyTweakUV9.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV9.out" "Bookshelf_with_correct_scale:polyPlanarProj5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj5.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj5.out" "Bookshelf_with_correct_scale:polyTweakUV10.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV10.out" "Bookshelf_with_correct_scale:polyPlanarProj6.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj6.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj6.out" "Bookshelf_with_correct_scale:polyTweakUV11.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV11.out" "Bookshelf_with_correct_scale:polyPlanarProj7.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj7.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj7.out" "Bookshelf_with_correct_scale:polyTweakUV12.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV12.out" "Bookshelf_with_correct_scale:polyPlanarProj8.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj8.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj8.out" "Bookshelf_with_correct_scale:polyTweakUV13.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV13.out" "Bookshelf_with_correct_scale:polyFlipUV4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyFlipUV4.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyFlipUV4.out" "Bookshelf_with_correct_scale:polyTweakUV14.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV14.out" "Bookshelf_with_correct_scale:polyPlanarProj9.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyPlanarProj9.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyPlanarProj9.out" "Bookshelf_with_correct_scale:polyFlipUV5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyFlipUV5.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyFlipUV5.out" "Bookshelf_with_correct_scale:polyTweakUV15.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV15.out" "Bookshelf_with_correct_scale:polyContourProj2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "Bookshelf_with_correct_scale:polyContourProj2.mp"
		;
connectAttr "Bookshelf_with_correct_scale:polyContourProj2.out" "Bookshelf_with_correct_scale:polyTweakUV16.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV16.out" "Bookshelf_with_correct_scale:polyMapSewMove1.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove1.out" "Bookshelf_with_correct_scale:polyTweakUV17.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV17.out" "Bookshelf_with_correct_scale:polyMapSewMove2.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove2.out" "Bookshelf_with_correct_scale:polyTweakUV18.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV18.out" "Bookshelf_with_correct_scale:polyMapSewMove3.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove3.out" "Bookshelf_with_correct_scale:polyTweakUV19.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV19.out" "Bookshelf_with_correct_scale:polyMapSewMove4.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove4.out" "Bookshelf_with_correct_scale:polyTweakUV20.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV20.out" "Bookshelf_with_correct_scale:polyMapSewMove5.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove5.out" "Bookshelf_with_correct_scale:polyTweakUV21.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV21.out" "Bookshelf_with_correct_scale:polyMapSewMove6.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove6.out" "Bookshelf_with_correct_scale:polyTweakUV22.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV22.out" "Bookshelf_with_correct_scale:polyMapSewMove7.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove7.out" "Bookshelf_with_correct_scale:polyTweakUV23.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV23.out" "Bookshelf_with_correct_scale:polyMapSewMove8.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove8.out" "Bookshelf_with_correct_scale:polyTweakUV24.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV24.out" "Bookshelf_with_correct_scale:polyMapSewMove9.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove9.out" "Bookshelf_with_correct_scale:polyTweakUV25.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV25.out" "Bookshelf_with_correct_scale:polyMapSewMove10.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove10.out" "Bookshelf_with_correct_scale:polyTweakUV26.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV26.out" "Bookshelf_with_correct_scale:polyMapSewMove11.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove11.out" "Bookshelf_with_correct_scale:polyTweakUV27.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV27.out" "Bookshelf_with_correct_scale:polyMapSewMove12.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove12.out" "Bookshelf_with_correct_scale:polyTweakUV28.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV28.out" "Bookshelf_with_correct_scale:polyMapSewMove13.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove13.out" "Bookshelf_with_correct_scale:polyTweakUV29.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV29.out" "Bookshelf_with_correct_scale:polyMapSewMove14.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove14.out" "Bookshelf_with_correct_scale:polyTweakUV30.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV30.out" "Bookshelf_with_correct_scale:polyMapSewMove15.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove15.out" "Bookshelf_with_correct_scale:polyTweakUV31.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV31.out" "Bookshelf_with_correct_scale:polyMapSewMove16.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove16.out" "Bookshelf_with_correct_scale:polyTweakUV32.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV32.out" "Bookshelf_with_correct_scale:polyMapSewMove17.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove17.out" "Bookshelf_with_correct_scale:polyTweakUV33.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV33.out" "Bookshelf_with_correct_scale:polyMapSewMove18.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove18.out" "Bookshelf_with_correct_scale:polyTweakUV34.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV34.out" "Bookshelf_with_correct_scale:polyMapSewMove19.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove19.out" "Bookshelf_with_correct_scale:polyTweakUV35.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV35.out" "Bookshelf_with_correct_scale:polyMapSewMove20.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove20.out" "Bookshelf_with_correct_scale:polyTweakUV36.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV36.out" "Bookshelf_with_correct_scale:polyMapSewMove21.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove21.out" "Bookshelf_with_correct_scale:polyTweakUV37.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV37.out" "Bookshelf_with_correct_scale:polyMapSewMove22.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove22.out" "Bookshelf_with_correct_scale:polyTweakUV38.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV38.out" "Bookshelf_with_correct_scale:polyMapSewMove23.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove23.out" "Bookshelf_with_correct_scale:polyTweakUV39.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV39.out" "Bookshelf_with_correct_scale:polyMapSewMove24.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove24.out" "Bookshelf_with_correct_scale:polyTweakUV40.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV40.out" "Bookshelf_with_correct_scale:polyMapSewMove25.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove25.out" "Bookshelf_with_correct_scale:polyTweakUV41.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV41.out" "Bookshelf_with_correct_scale:polyMapSewMove26.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove26.out" "Bookshelf_with_correct_scale:polyTweakUV42.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV42.out" "Bookshelf_with_correct_scale:polyMapSewMove27.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove27.out" "Bookshelf_with_correct_scale:polyTweakUV43.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV43.out" "Bookshelf_with_correct_scale:polyMapSewMove28.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove28.out" "Bookshelf_with_correct_scale:polyTweakUV44.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV44.out" "Bookshelf_with_correct_scale:polyMapSewMove29.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove29.out" "Bookshelf_with_correct_scale:polyTweakUV45.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV45.out" "Bookshelf_with_correct_scale:polyMapSewMove30.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove30.out" "Bookshelf_with_correct_scale:polyTweakUV46.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV46.out" "Bookshelf_with_correct_scale:polyMapSewMove31.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove31.out" "Bookshelf_with_correct_scale:polyTweakUV47.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV47.out" "Bookshelf_with_correct_scale:polyMapSewMove32.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove32.out" "Bookshelf_with_correct_scale:polyTweakUV48.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV48.out" "Bookshelf_with_correct_scale:polyMapSewMove33.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove33.out" "Bookshelf_with_correct_scale:polyTweakUV49.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV49.out" "Bookshelf_with_correct_scale:polyMapSewMove34.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove34.out" "Bookshelf_with_correct_scale:polyTweakUV50.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV50.out" "Bookshelf_with_correct_scale:polyMapSewMove35.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove35.out" "Bookshelf_with_correct_scale:polyTweakUV51.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV51.out" "Bookshelf_with_correct_scale:polyMapSewMove36.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove36.out" "Bookshelf_with_correct_scale:polyTweakUV52.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV52.out" "Bookshelf_with_correct_scale:polyMapSewMove37.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove37.out" "Bookshelf_with_correct_scale:polyTweakUV53.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV53.out" "Bookshelf_with_correct_scale:polyMapSewMove38.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove38.out" "Bookshelf_with_correct_scale:polyTweakUV54.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV54.out" "Bookshelf_with_correct_scale:polyMapSewMove39.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove39.out" "Bookshelf_with_correct_scale:polyTweakUV55.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV55.out" "Bookshelf_with_correct_scale:polyMapSewMove40.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove40.out" "Bookshelf_with_correct_scale:polyTweakUV56.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV56.out" "Bookshelf_with_correct_scale:polyMapSewMove41.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove41.out" "Bookshelf_with_correct_scale:polyTweakUV57.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV57.out" "Bookshelf_with_correct_scale:polyMapSewMove42.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove42.out" "Bookshelf_with_correct_scale:polyTweakUV58.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV58.out" "Bookshelf_with_correct_scale:polyMapSewMove43.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove43.out" "Bookshelf_with_correct_scale:polyTweakUV59.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV59.out" "Bookshelf_with_correct_scale:polyMapSewMove44.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove44.out" "Bookshelf_with_correct_scale:polyTweakUV60.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV60.out" "Bookshelf_with_correct_scale:polyMapSewMove45.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove45.out" "Bookshelf_with_correct_scale:polyTweakUV61.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV61.out" "Bookshelf_with_correct_scale:polyMapSewMove46.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove46.out" "Bookshelf_with_correct_scale:polyTweakUV62.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV62.out" "Bookshelf_with_correct_scale:polyMapSewMove47.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove47.out" "Bookshelf_with_correct_scale:polyTweakUV63.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV63.out" "Bookshelf_with_correct_scale:polyMapSewMove48.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove48.out" "Bookshelf_with_correct_scale:polyTweakUV64.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV64.out" "Bookshelf_with_correct_scale:polyMapSewMove49.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove49.out" "Bookshelf_with_correct_scale:polyTweakUV65.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV65.out" "Bookshelf_with_correct_scale:polyMapSewMove50.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove50.out" "Bookshelf_with_correct_scale:polyTweakUV66.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV66.out" "Bookshelf_with_correct_scale:polyMapSewMove51.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove51.out" "Bookshelf_with_correct_scale:polyTweakUV67.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV67.out" "Bookshelf_with_correct_scale:polyMapSewMove52.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyMapSewMove52.out" "Bookshelf_with_correct_scale:polyTweakUV68.ip"
		;
connectAttr "Bookshelf_with_correct_scale:polyTweakUV68.out" "polyMapDel3.ip";
connectAttr "Bookshelf_with_correct_scale:polyTweak11.out" "polyPlanarProj2.ip";
connectAttr "Bookshelf_with_correct_scale:pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel3.out" "Bookshelf_with_correct_scale:polyTweak11.ip";
connectAttr "polyPlanarProj2.out" "Bookshelf_with_correct_scale:polyMapCut1.ip";
connectAttr "Bookshelf_with_correct_scale:polyMapCut1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "Bookshelf_with_correct_scale:polyTweak12.out" "polyMapCut10.ip";
connectAttr "polyTweakUV1.out" "Bookshelf_with_correct_scale:polyTweak12.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV5.ip";
connectAttr "Bookshelf_with_correct_scale:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "Bookshelf_with_correct_scale:blinn1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bookshelf_Unwrapped.ma
