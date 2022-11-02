//Maya ASCII 2022 scene
//Name: Scroll.ma
//Last modified: Wed, Oct 26, 2022 03:45:20 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "B517AC49-4AA1-8BF5-2660-E295C0CF8798";
createNode transform -s -n "persp";
	rename -uid "08E40B7D-4C04-DC08-B3B5-D8A7CC754069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012665389764184826 -18.559730261210401 3.6283521594821071 ;
	setAttr ".r" -type "double3" 101.06164727038713 540.20000000010953 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "252D189B-4997-AA3C-83BD-CCB6324D8838";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.911073136503763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2D77E2EA-4759-DE84-890A-86B780B2810D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "960B1213-4671-62B9-B5B7-BE853521A94D";
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
	rename -uid "2C1E42E8-4C3D-51D8-AA14-D6AB3391161D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E47734C2-42BB-4F3A-8A39-2488F00EB4BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.871595330739297;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE808033-4E83-EE94-B1F8-0E9E855AAC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A75BDD6-4C74-0BDF-3697-09A0C6AA65DE";
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
createNode transform -n "pPlane1";
	rename -uid "830EBF22-40C2-CE84-D30C-8A83ABF396CB";
	setAttr ".t" -type "double3" -6.1412902369445179 2.0423733852302544 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6CC50399-42DC-9805-3139-4A9F2331900C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.04143989086151123 0.60659751296043396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "3C554823-437E-C55D-535A-88BA9E50EAA2";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A9FADFED-4CA4-0325-B500-378F2C578141";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0.019455252918287869 0.01297016861219206 0
		1.1089494163424118 0.5188067444876785 0
		1.9001297016861218 1.6601815823605699 0
		1.9260700389105057 3.5927367055771713 0
		1.8352788586251623 7.8210116731517516 0
		1.9242532059531534 9.2263319656618545 0
		1.8738360913866952 10.06661720843616 0
		0.93271661947947826 10.722039697800117 0
		-0.31090553982649349 10.419537010401367 0
		-0.56299111265878377 9.5960574724825491 0
		-0.0084028524277430083 8.688549410286301 0
		0.94952232433496431 8.6213265908643564 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C0806E6-4CC2-7A14-E6D9-BDB7A4F67C9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1B9A03B-418B-AB12-A906-149D1B2B42B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB6B06B2-4C49-9374-FA04-A0AB467EE8EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5FB0ACF-448C-DA81-CCD5-BE839C02AF7C";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BDBB86C-4FDF-E08F-6A8C-119BBF8A6F06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0258E4E-43F1-6991-08C9-02B7E5F6A2D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BF939B9-4853-D961-F7A5-0586528B586A";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "D11C7A40-4B1F-1EBB-881F-16A75CA78115";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93DB2D7A-4BC3-E9A4-E145-19AF9E4EE269";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44894;
	setAttr ".d" 18;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063003987073898315 0 -4.5494918823242188 ;
	setAttr ".cbx" -type "double3" 0.063003987073898315 0 4.5494918823242188 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE8CDD26-4A66-DFA2-37B9-CFA315362D9B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.43699601 0 4.0494919 ;
	setAttr ".tk[1]" -type "float3" 0 0 4.0494919 ;
	setAttr ".tk[2]" -type "float3" -0.43699601 0 4.0494919 ;
	setAttr ".tk[3]" -type "float3" 0.43699601 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.43699601 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.43699601 0 -4.0494919 ;
	setAttr ".tk[7]" -type "float3" 0 0 -4.0494919 ;
	setAttr ".tk[8]" -type "float3" -0.43699601 0 -4.0494919 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "714A328A-4B39-6FC3-A34F-46A02D7E9CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[51]" "e[89]" "e[125]" "e[161]" "e[217]" "e[235]" "e[271]" "e[289]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "F42E09B6-4129-62CB-EAFF-8DB39BF6F331";
	setAttr -s 43 ".e[0:42]"  0.212365 0.212365 0.212365 0.212365 0.78763503
		 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365
		 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365
		 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365 0.212365
		 0.212365 0.212365 0.212365 0.78763503 0.212365 0.212365 0.212365 0.212365 0.212365
		 0.212365 0.212365;
	setAttr -s 43 ".d[0:42]"  -2147483647 -2147483569 -2147483568 -2147483567 -2147483365 -2147483367 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483587 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 
		-2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483353 -2147483355 -2147483501 -2147483502 -2147483503 -2147483644 -2147483645 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "441C58EF-490A-5B14-DD4E-C8B84DE7A7B8";
	setAttr -s 43 ".e[0:42]"  0.72763002 0.72763002 0.72763002 0.72763002
		 0.27237001 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002
		 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002
		 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002
		 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.27237001
		 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002 0.72763002;
	setAttr -s 43 ".d[0:42]"  -2147483642 -2147483435 -2147483434 -2147483433 -2147483356 -2147483358 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 
		-2147483420 -2147483419 -2147483469 -2147483386 -2147483387 -2147483388 -2147483389 -2147483390 -2147483391 -2147483392 -2147483393 -2147483394 
		-2147483395 -2147483396 -2147483397 -2147483398 -2147483399 -2147483350 -2147483352 -2147483400 -2147483401 -2147483402 -2147483639 -2147483640 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9752094F-4ACE-4FF5-4858-C587F76C551A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0 -0.30077922 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.30077922 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.30077922 ;
createNode polySplit -n "polySplit3";
	rename -uid "B55B2CCD-4AD5-9C0B-4CE7-31B5904192F7";
	setAttr -s 13 ".e[0:12]"  0.042633701 0.95736599 0.042633701 0.95736599
		 0.042633701 0.042633701 0.95736599 0.042633701 0.95736599 0.042633701 0.95736599
		 0.042633701 0.042633701;
	setAttr -s 13 ".d[0:12]"  -2147483342 -2147483341 -2147483281 -2147483339 -2147483197 -2147483332 
		-2147483331 -2147483329 -2147483168 -2147483335 -2147483252 -2147483337 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "26CD8456-4E5B-B6A2-82FA-CF882A5FAF96";
	setAttr -s 13 ".e[0:12]"  0.96502697 0.034972802 0.96502697 0.034972802
		 0.96502697 0.96502697 0.034972802 0.96502697 0.034972802 0.96502697 0.034972802 0.96502697
		 0.96502697;
	setAttr -s 13 ".d[0:12]"  -2147483344 -2147483343 -2147483283 -2147483340 -2147483199 -2147483334 
		-2147483333 -2147483330 -2147483166 -2147483336 -2147483250 -2147483338 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8296FABE-4532-3BBC-F2D3-D38E753E0AEF";
	setAttr -s 13 ".e[0:12]"  0.57930797 0.420692 0.57930797 0.420692 0.420692
		 0.57930797 0.420692 0.57930797 0.420692 0.57930797 0.420692 0.420692 0.57930797;
	setAttr -s 13 ".d[0:12]"  -2147483341 -2147483158 -2147483339 -2147483156 -2147483155 -2147483331 
		-2147483153 -2147483168 -2147483151 -2147483252 -2147483149 -2147483160 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "24B13DCE-467D-8DE0-D02C-4B9B52B984F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[270]" -type "float3" 0 0 0.29240084 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.29240084 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.29240084 ;
createNode polySplit -n "polySplit6";
	rename -uid "685AC003-4E3B-215B-D351-2192FC37B617";
	setAttr -s 13 ".e[0:12]"  0.183226 0.183226 0.183226 0.81677401 0.183226
		 0.81677401 0.183226 0.183226 0.183226 0.183226 0.183226 0.183226 0.183226;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483616 -2147483548 -2147483254 -2147483515 -2147483170 
		-2147483414 -2147483481 -2147483464 -2147483195 -2147483582 -2147483279 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "545AFC00-44F1-14CA-B70B-A187C3FF67CB";
	setAttr -s 13 ".e[0:12]"  0.14193 0.14193 0.14193 0.85807002 0.14193
		 0.85807002 0.14193 0.14193 0.14193 0.14193 0.14193 0.14193 0.14193;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483617 -2147483549 -2147483253 -2147483516 -2147483169 
		-2147483415 -2147483482 -2147483465 -2147483196 -2147483583 -2147483280 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C26F43E9-40F9-E33A-37F1-CCA9485F99F1";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0487579 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.055585 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.0572081 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.25841373 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.26044923 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.25841373 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.82713348 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.83692408 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.83420277 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.16626166 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0055459552 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.16834693 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0056216917 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.027164865 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.17071801 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0056216917 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.027164865 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.10849331 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0014090855 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.020994136 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.03796282 0.0015935715 0 ;
	setAttr ".tk[101]" -type "float3" -0.035311624 0.0022912682 0 ;
	setAttr ".tk[102]" -type "float3" -0.026415158 0.00084375916 0 ;
	setAttr ".tk[103]" -type "float3" -0.015424796 0.00042255624 0 ;
	setAttr ".tk[104]" -type "float3" -0.0081581548 0.0026622985 0 ;
	setAttr ".tk[105]" -type "float3" -0.0063398229 0.013048751 0 ;
	setAttr ".tk[106]" -type "float3" -0.011637142 0.031770207 0 ;
	setAttr ".tk[107]" -type "float3" -0.022056062 0.053122267 0 ;
	setAttr ".tk[108]" -type "float3" -0.033090856 0.1218724 0 ;
	setAttr ".tk[109]" -type "float3" -0.077490643 0.21606307 0 ;
	setAttr ".tk[110]" -type "float3" -0.20051661 0.26999325 0 ;
	setAttr ".tk[111]" -type "float3" -0.27701536 0.059130989 0 ;
	setAttr ".tk[112]" -type "float3" 0.10832696 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0014090855 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.022606861 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.04511755 0.0029698727 0 ;
	setAttr ".tk[118]" -type "float3" -0.036794264 0.0037665768 0 ;
	setAttr ".tk[119]" -type "float3" -0.02875429 0.0018303044 0 ;
	setAttr ".tk[120]" -type "float3" -0.018126566 0.0012133415 0 ;
	setAttr ".tk[121]" -type "float3" -0.011105104 0.0047542858 0 ;
	setAttr ".tk[122]" -type "float3" -0.0092623299 0.016374448 0 ;
	setAttr ".tk[123]" -type "float3" -0.015098422 0.035360023 0 ;
	setAttr ".tk[124]" -type "float3" -0.02534667 0.059696589 0 ;
	setAttr ".tk[125]" -type "float3" -0.035825219 0.12793668 0 ;
	setAttr ".tk[126]" -type "float3" -0.083414458 0.2178845 0 ;
	setAttr ".tk[127]" -type "float3" -0.19717129 0.26414832 0 ;
	setAttr ".tk[128]" -type "float3" -0.27109039 0.059041034 0 ;
	setAttr ".tk[129]" -type "float3" 0.10849331 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0013178097 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.019269122 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.034565341 0.00066257408 0 ;
	setAttr ".tk[135]" -type "float3" -0.033798929 0.0012133415 0 ;
	setAttr ".tk[136]" -type "float3" -0.024165602 0.00022630954 0 ;
	setAttr ".tk[137]" -type "float3" -0.012972809 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0056000021 0.0010754251 0 ;
	setAttr ".tk[139]" -type "float3" -0.0039190324 0.010000967 0 ;
	setAttr ".tk[140]" -type "float3" -0.0087773623 0.028212626 0 ;
	setAttr ".tk[141]" -type "float3" -0.019056123 0.047213614 0 ;
	setAttr ".tk[142]" -type "float3" -0.030541966 0.11446911 0 ;
	setAttr ".tk[143]" -type "float3" -0.071420021 0.21184511 0 ;
	setAttr ".tk[144]" -type "float3" -0.20143428 0.27187675 0 ;
	setAttr ".tk[145]" -type "float3" -0.27858296 0.058276124 0 ;
	setAttr ".tk[162]" -type "float3" 0.76750684 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.15471481 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0016639906 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0014061572 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.15697512 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.77842069 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.77787608 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.52365071 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.081983238 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.0042535421 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.023570273 0.0019655793 0 ;
	setAttr ".tk[213]" -type "float3" -0.019390767 0.0025565408 0 ;
	setAttr ".tk[214]" -type "float3" -0.0085351141 0.0011104421 0 ;
	setAttr ".tk[215]" -type "float3" -0.0026418373 0.00073263078 0 ;
	setAttr ".tk[216]" -type "float3" -0.0020203809 0.0018010017 0 ;
	setAttr ".tk[217]" -type "float3" -0.006032527 0.0062286039 0 ;
	setAttr ".tk[218]" -type "float3" -0.015475023 0.021221863 0 ;
	setAttr ".tk[219]" -type "float3" -0.027028829 0.040079851 0 ;
	setAttr ".tk[220]" -type "float3" -0.036330301 0.054916136 0 ;
	setAttr ".tk[221]" -type "float3" -0.096135564 0.11003546 0 ;
	setAttr ".tk[222]" -type "float3" -0.20845903 0.19422218 0 ;
	setAttr ".tk[223]" -type "float3" -0.066223241 0.036572184 0 ;
	setAttr ".tk[224]" -type "float3" -0.066258617 0.036569912 0 ;
	setAttr ".tk[225]" -type "float3" -0.066223241 0.036322411 0 ;
	setAttr ".tk[226]" -type "float3" -0.21170671 0.19906357 0 ;
	setAttr ".tk[227]" -type "float3" -0.083676346 0.10021871 0 ;
	setAttr ".tk[228]" -type "float3" -0.034118157 0.051710259 0 ;
	setAttr ".tk[229]" -type "float3" -0.022109598 0.033431791 0 ;
	setAttr ".tk[230]" -type "float3" -0.010422842 0.01439135 0 ;
	setAttr ".tk[231]" -type "float3" -0.0028679522 0.0027240412 0 ;
	setAttr ".tk[232]" -type "float3" -0.00035727478 0.0003184808 0 ;
	setAttr ".tk[233]" -type "float3" -0.0003658793 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.0049786572 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.014034478 0.00066297088 0 ;
	setAttr ".tk[236]" -type "float3" -0.018291825 0.0003184808 0 ;
	setAttr ".tk[237]" -type "float3" -0.0027062865 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.08303614 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.53703517 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.53365833 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.005981734 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.025606183 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.027244205 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.02869601 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.0083103376 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "2F5F877F-41B1-2EB6-01A6-50B801DAEBEF";
	setAttr -s 53 ".e[0:52]"  0.306647 0.306647 0.306647 0.306647 0.306647
		 0.693353 0.306647 0.306647 0.306647 0.306647 0.693353 0.306647 0.693353 0.306647
		 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647
		 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647
		 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647 0.306647
		 0.306647 0.693353 0.693353 0.693353 0.306647 0.693353 0.306647 0.306647 0.306647
		 0.306647 0.306647 0.306647;
	setAttr -s 53 ".d[0:52]"  -2147483642 -2147483435 -2147483434 -2147483433 -2147483121 -2147483240 
		-2147483358 -2147483145 -2147483098 -2147483432 -2147483043 -2147483431 -2147483067 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 
		-2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 -2147483469 -2147483386 -2147483387 -2147483388 -2147483389 
		-2147483390 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396 -2147483397 -2147483072 -2147483398 -2147483048 -2147483399 
		-2147483093 -2147483140 -2147483209 -2147483352 -2147483116 -2147483400 -2147483401 -2147483402 -2147483639 -2147483640 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6E3232AE-4829-4394-057E-5A967AC41DFF";
	setAttr -s 53 ".e[0:52]"  0.87813699 0.121863 0.121863 0.121863 0.121863
		 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.87813699 0.121863 0.87813699
		 0.87813699 0.87813699 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863
		 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863
		 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863 0.121863
		 0.121863 0.121863 0.121863 0.121863 0.87813699 0.121863 0.87813699 0.121863 0.121863
		 0.121863 0.121863 0.87813699;
	setAttr -s 53 ".d[0:52]"  -2147483240 -2147483036 -2147483037 -2147483038 -2147483039 -2147483040 
		-2147482989 -2147482990 -2147482991 -2147482992 -2147482993 -2147483116 -2147482995 -2147483209 -2147483140 -2147483093 -2147482999 -2147483000 
		-2147483001 -2147483002 -2147483003 -2147483004 -2147483005 -2147483006 -2147483007 -2147483008 -2147483009 -2147483010 -2147483011 -2147483012 
		-2147483013 -2147483014 -2147483015 -2147483016 -2147483017 -2147483018 -2147483019 -2147483020 -2147483021 -2147483022 -2147483023 -2147483024 
		-2147483025 -2147483026 -2147483027 -2147483067 -2147483029 -2147483043 -2147483031 -2147483032 -2147483033 -2147483034 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D58E7779-43E8-DA44-2EBB-82B4647A7DA7";
	setAttr -s 53 ".e[0:52]"  0.29971701 0.29971701 0.29971701 0.29971701
		 0.29971701 0.70028299 0.29971701 0.29971701 0.29971701 0.29971701 0.70028299 0.29971701
		 0.70028299 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701
		 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701
		 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701
		 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701 0.70028299 0.70028299
		 0.70028299 0.29971701 0.70028299 0.29971701 0.29971701 0.29971701 0.29971701 0.29971701
		 0.29971701;
	setAttr -s 53 ".d[0:52]"  -2147483647 -2147483569 -2147483568 -2147483567 -2147483123 -2147483324 
		-2147483367 -2147483147 -2147483100 -2147483566 -2147483041 -2147483565 -2147483065 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 
		-2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483587 -2147483487 -2147483488 -2147483489 -2147483490 
		-2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483074 -2147483499 -2147483050 -2147483500 
		-2147483091 -2147483138 -2147483293 -2147483355 -2147483114 -2147483501 -2147483502 -2147483503 -2147483644 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01FFD03E-4700-B634-9165-75AB6A565B5E";
	setAttr ".dc" -type "componentList" 2 "f[280:281]" "f[419]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A6F8F28C-4780-A08C-BBCF-198225B94B87";
	setAttr ".dc" -type "componentList" 1 "f[443]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C3DB9C16-4836-79AA-63B5-568274F92B22";
	setAttr ".ics" -type "componentList" 8 "e[46]" "e[81]" "e[113]" "e[146]" "e[569:571]" "e[825]" "e[876]" "e[903]";
createNode polySplit -n "polySplit11";
	rename -uid "DBBCE668-4FA2-EA52-8D8D-178C91E005CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B9BDFFFE-49E4-3997-50D5-8294E18DBAAE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483077 -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "45143282-4355-2DED-453E-4E8FD8195730";
	setAttr -s 19 ".e[0:18]"  0.96402699 0.96402699 0.035972498 0.035972498
		 0.035972498 0.035972498 0.035972498 0.035972498 0.035972498 0.96402699 0.035972498
		 0.035972498 0.035972498 0.035972498 0.96402699 0.035972498 0.96402699 0.035972498
		 0.96402699;
	setAttr -s 19 ".d[0:18]"  -2147483257 -2147482746 -2147483089 -2147483090 -2147483091 -2147482771 
		-2147483080 -2147483081 -2147482979 -2147482843 -2147483082 -2147483083 -2147483084 -2147483085 -2147483173 -2147482868 -2147482954 -2147483087 
		-2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D88651E2-4C85-D91F-828B-BAB0010E2111";
	setAttr -s 19 ".e[0:18]"  0.039639901 0.039639901 0.96035999 0.96035999
		 0.96035999 0.96035999 0.96035999 0.96035999 0.96035999 0.039639901 0.96035999 0.96035999
		 0.96035999 0.96035999 0.039639901 0.96035999 0.039639901 0.96035999 0.039639901;
	setAttr -s 19 ".d[0:18]"  -2147483256 -2147482744 -2147483065 -2147483066 -2147483067 -2147482773 
		-2147483056 -2147483057 -2147482981 -2147482841 -2147483058 -2147483059 -2147483060 -2147483061 -2147483172 -2147482870 -2147482952 -2147483063 
		-2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "610B241A-41E0-4DD9-146E-008E787E8B1B";
	setAttr -s 16 ".e[0:15]"  0.45783499 0.45783499 0.45783499 0.54216498
		 0.54216498 0.45783499 0.54216498 0.45783499 0.54216498 0.45783499 0.45783499 0.45783499
		 0.45783499 0.54216498 0.45783499 0.45783499;
	setAttr -s 16 ".d[0:15]"  -2147483584 -2147483282 -2147482772 -2147482745 -2147483088 -2147483518 
		-2147482953 -2147482869 -2147483086 -2147483417 -2147483484 -2147483467 -2147483198 -2147482842 -2147482980 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3D427017-45B1-EF2A-DFD8-25A1CD985C90";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.025943479 -0.080598213 ;
	setAttr ".tk[30]" -type "float3" 0 -0.025758909 -0.080598213 ;
	setAttr ".tk[65]" -type "float3" 0 -0.025574064 -0.080598213 ;
	setAttr ".tk[282]" -type "float3" 0 0.032670967 -0.080598213 ;
	setAttr ".tk[283]" -type "float3" 0 0.032775138 -0.080598213 ;
	setAttr ".tk[284]" -type "float3" 0 0.032879587 -0.080598213 ;
	setAttr ".tk[464]" -type "float3" 0 0.042252965 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.042161368 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.042070188 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.041878417 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.042065892 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.042252965 0 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.057920009 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.057920009 ;
createNode polySplit -n "polySplit16";
	rename -uid "FE203451-421C-3CD1-A7A1-C3882CDB1276";
	setAttr -s 19 ".e[0:18]"  0.048270602 0.048270602 0.048270602 0.951729
		 0.951729 0.048270602 0.951729 0.048270602 0.951729 0.048270602 0.048270602 0.048270602
		 0.048270602 0.951729 0.048270602 0.048270602 0.048270602 0.048270602 0.048270602;
	setAttr -s 19 ".d[0:18]"  -2147483067 -2147483066 -2147483065 -2147482692 -2147482693 -2147483063 
		-2147482677 -2147482870 -2147482679 -2147483061 -2147483060 -2147483059 -2147483058 -2147482684 -2147482981 -2147483057 -2147483056 -2147482773 
		-2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6872B994-4DB3-2508-3335-40976E3F14BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[300:302]" -type "float3"  0 0 0.28525475 0 0 0.28525475
		 0 0 0.28525475;
createNode polySplit -n "polySplit17";
	rename -uid "74BFFF19-420E-ADE1-8CA1-CCB1909065FD";
	setAttr -s 61 ".e[0:60]"  0.84143299 0.84143299 0.84143299 0.84143299
		 0.84143299 0.158567 0.84143299 0.84143299 0.84143299 0.84143299 0.158567 0.158567
		 0.84143299 0.84143299 0.158567 0.158567 0.84143299 0.84143299 0.84143299 0.84143299
		 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299
		 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299
		 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299 0.158567 0.84143299
		 0.84143299 0.84143299 0.158567 0.84143299 0.84143299 0.84143299 0.158567 0.158567
		 0.158567 0.84143299 0.158567 0.84143299 0.84143299 0.84143299 0.84143299 0.84143299
		 0.84143299;
	setAttr -s 61 ".d[0:60]"  -2147483642 -2147483438 -2147483437 -2147483436 -2147483124 -2147483038 
		-2147483361 -2147483148 -2147483101 -2147483435 -2147483033 -2147482595 -2147482668 -2147483434 -2147482628 -2147483031 -2147482704 -2147483433 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483472 
		-2147483389 -2147483390 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396 -2147483397 -2147483398 -2147483399 -2147483400 
		-2147482695 -2147483075 -2147482637 -2147483401 -2147482659 -2147482604 -2147483051 -2147483402 -2147483001 -2147483000 -2147482999 -2147483355 
		-2147482997 -2147483403 -2147483404 -2147483405 -2147483639 -2147483640 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "46856FDA-4C1D-C3CA-FF5F-3B92BEA4F522";
	setAttr ".dc" -type "componentList" 3 "f[202]" "f[302]" "f[528]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BECD4A16-4D48-833E-A468-9097E483547A";
	setAttr ".dc" -type "componentList" 3 "f[240:242]" "f[349:351]" "f[582:584]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "17DFE270-4420-6214-7FD7-0AAA79BAA835";
	setAttr ".ics" -type "componentList" 10 "e[5:6]" "e[57]" "e[123]" "e[207]" "e[240]" "e[602]" "e[650]" "e[755:758]" "e[1047]" "e[1103]";
createNode polySplit -n "polySplit18";
	rename -uid "5E3D2384-4E08-204D-5FC8-91AFDD6249E9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482890 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "34689CF5-42B3-3788-B8AB-A798A2A1137B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4C51FC80-4EF0-A9F3-36A3-088A76DDE22C";
	setAttr -s 4 ".e[0:3]"  0 0.50182003 0.54428798 1;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147482487 -2147482488 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C69A33D2-4183-3E2A-D6ED-3C8CA2606BB3";
	setAttr -s 3 ".e[0:2]"  0 0.78398103 0;
	setAttr -s 3 ".d[0:2]"  -2147483046 -2147482483 -2147482998;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6B84AA83-4FE6-FB0E-CE77-B7ABF3433242";
	setAttr -s 3 ".e[0:2]"  1 0.84143198 0;
	setAttr -s 3 ".d[0:2]"  -2147483441 -2147482483 -2147482545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BECFA4EB-42E2-1039-4BFA-E8A14B021225";
	setAttr -s 11 ".e[0:10]"  0.50340998 0.50340998 0.50340998 0.49658999
		 0.49658999 0.50340998 0.50340998 0.50340998 0.50340998 0.50340998 0.50340998;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483624 -2147483557 -2147482744 -2147483253 -2147483525 
		-2147482484 -2147483591 -2147483292 -2147482793 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E83263A7-4753-500E-BBCB-A5B173E4657F";
	setAttr -s 9 ".e[0:8]"  0.504511 0.504511 0.504511 0.495489 0.495489
		 0.504511 0.495489 0.504511 0.504511;
	setAttr -s 9 ".d[0:8]"  -2147483491 -2147483474 -2147483208 -2147482893 -2147482482 -2147482890 
		-2147483169 -2147483424 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A0C44816-42BA-4099-5E14-9896F3414B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[24:39]" "f[88:103]" "f[136]" "f[139]" "f[146:147]" "f[154:155]" "f[160:178]" "f[202:219]" "f[241:244]" "f[253:256]" "f[264:267]" "f[282:285]" "f[294:320]" "f[346:350]" "f[379:420]" "f[455:461]" "f[473:479]" "f[487:488]" "f[498:501]" "f[513:546]" "f[593:595]" "f[597:598]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.88129138946533203 1.3292242884635925 0.062792778015136719 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.2245702743530273 2.2572528123855591 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "87298E65-4489-4253-FEE6-17B16B8C1583";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0.20292746 0 0.24062526 ;
	setAttr ".tk[4]" -type "float3" 0.20292746 0 0.24062526 ;
	setAttr ".tk[5]" -type "float3" 0.20292746 0 0.24062526 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.35326377 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.35326377 ;
	setAttr ".tk[306]" -type "float3" 0 0.18054134 0.05099405 ;
	setAttr ".tk[354]" -type "float3" 0 0.18054134 0.05099405 ;
	setAttr ".tk[360]" -type "float3" 0.14143135 0 -0.22944312 ;
	setAttr ".tk[361]" -type "float3" 0.14143135 0 -0.22944312 ;
	setAttr ".tk[362]" -type "float3" 0.14143135 0 -0.22944312 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.19208717 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.19208717 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.35326377 ;
	setAttr ".tk[587]" -type "float3" 0 0.18054134 0.050993562 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.19208729 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A7A46D5A-451C-6A09-FB53-53A04F730FFA";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -1.1215221 0.57072079 ;
	setAttr ".uvtk[50]" -type "float2" -1.1816914 0.69437593 ;
	setAttr ".uvtk[51]" -type "float2" -1.1826971 0.76279664 ;
	setAttr ".uvtk[52]" -type "float2" -1.1178125 0.70623595 ;
	setAttr ".uvtk[53]" -type "float2" -1.1839135 0.79752284 ;
	setAttr ".uvtk[54]" -type "float2" -1.1249025 0.7908324 ;
	setAttr ".uvtk[55]" -type "float2" -1.185393 0.75124067 ;
	setAttr ".uvtk[56]" -type "float2" -1.1264991 0.74525851 ;
	setAttr ".uvtk[57]" -type "float2" -1.1326925 0.32862478 ;
	setAttr ".uvtk[58]" -type "float2" -1.1912528 0.33497858 ;
	setAttr ".uvtk[59]" -type "float2" -1.1936615 0.16717066 ;
	setAttr ".uvtk[60]" -type "float2" -1.1351318 0.1606961 ;
	setAttr ".uvtk[61]" -type "float2" -1.135618 0.12938918 ;
	setAttr ".uvtk[143]" -type "float2" -1.1941403 0.13588771 ;
	setAttr ".uvtk[145]" -type "float2" -1.1942004 0.13203849 ;
	setAttr ".uvtk[158]" -type "float2" -1.135679 0.12553675 ;
	setAttr ".uvtk[160]" -type "float2" -1.1372916 0.022287995 ;
	setAttr ".uvtk[171]" -type "float2" -1.1958236 0.028880954 ;
	setAttr ".uvtk[172]" -type "float2" -1.1970942 -0.04699263 ;
	setAttr ".uvtk[173]" -type "float2" -1.1385394 -0.053672701 ;
	setAttr ".uvtk[174]" -type "float2" -1.1980188 -0.11906758 ;
	setAttr ".uvtk[175]" -type "float2" -1.1394218 -0.12582868 ;
	setAttr ".uvtk[176]" -type "float2" -1.1987951 -0.23631969 ;
	setAttr ".uvtk[177]" -type "float2" -1.1401335 -0.24316725 ;
	setAttr ".uvtk[178]" -type "float2" -1.199659 -0.44007772 ;
	setAttr ".uvtk[179]" -type "float2" -1.1408975 -0.4470481 ;
	setAttr ".uvtk[180]" -type "float2" -1.2006406 -0.71388012 ;
	setAttr ".uvtk[181]" -type "float2" -1.1417346 -0.7210294 ;
	setAttr ".uvtk[182]" -type "float2" -1.2017013 -1.0158875 ;
	setAttr ".uvtk[183]" -type "float2" -1.1426163 -1.0232793 ;
	setAttr ".uvtk[184]" -type "float2" -1.2027187 -1.2756813 ;
	setAttr ".uvtk[185]" -type "float2" -1.1434953 -1.2833407 ;
	setAttr ".uvtk[186]" -type "float2" -1.2035666 -1.4233057 ;
	setAttr ".uvtk[187]" -type "float2" -1.1443422 -1.4311872 ;
	setAttr ".uvtk[188]" -type "float2" -1.2045513 -1.4681635 ;
	setAttr ".uvtk[189]" -type "float2" -1.1455055 -1.4762659 ;
	setAttr ".uvtk[215]" -type "float2" -1.2059717 -1.3977203 ;
	setAttr ".uvtk[216]" -type "float2" -1.1474085 -1.4060056 ;
	setAttr ".uvtk[217]" -type "float2" -1.2082545 -1.0996358 ;
	setAttr ".uvtk[218]" -type "float2" -1.1501448 -1.1079776 ;
	setAttr ".uvtk[219]" -type "float2" -1.0449121 0.67893606 ;
	setAttr ".uvtk[220]" -type "float2" -1.065767 0.62206924 ;
	setAttr ".uvtk[221]" -type "float2" -1.0668433 0.72126532 ;
	setAttr ".uvtk[222]" -type "float2" -1.0464718 0.72774857 ;
	setAttr ".uvtk[223]" -type "float2" -1.0695376 0.78398657 ;
	setAttr ".uvtk[224]" -type "float2" -1.0491171 0.78114957 ;
	setAttr ".uvtk[225]" -type "float2" -1.0718855 0.73844278 ;
	setAttr ".uvtk[226]" -type "float2" -1.0515802 0.73539299 ;
	setAttr ".uvtk[227]" -type "float2" -1.0582869 0.31946722 ;
	setAttr ".uvtk[228]" -type "float2" -1.0785888 0.32229826 ;
	setAttr ".uvtk[229]" -type "float2" -1.0810355 0.1529405 ;
	setAttr ".uvtk[230]" -type "float2" -1.0607088 0.14270309 ;
	setAttr ".uvtk[231]" -type "float2" -1.0611744 0.10837248 ;
	setAttr ".uvtk[232]" -type "float2" -1.0815125 0.11983353 ;
	setAttr ".uvtk[233]" -type "float2" -1.0815724 0.11573879 ;
	setAttr ".uvtk[260]" -type "float2" -1.0612338 0.10425466 ;
	setAttr ".uvtk[261]" -type "float2" -1.0628254 -0.0061098933 ;
	setAttr ".uvtk[262]" -type "float2" -1.0831778 0.0060146749 ;
	setAttr ".uvtk[272]" -type "float2" -1.0844775 -0.067914248 ;
	setAttr ".uvtk[273]" -type "float2" -1.0641452 -0.078324467 ;
	setAttr ".uvtk[274]" -type "float2" -1.0853697 -0.13477871 ;
	setAttr ".uvtk[283]" -type "float2" -1.065104 -0.14651036 ;
	setAttr ".uvtk[284]" -type "float2" -1.0859683 -0.24895948 ;
	setAttr ".uvtk[285]" -type "float2" -1.0657022 -0.25848746 ;
	setAttr ".uvtk[303]" -type "float2" -1.0864977 -0.45230389 ;
	setAttr ".uvtk[304]" -type "float2" -1.0661547 -0.45876372 ;
	setAttr ".uvtk[305]" -type "float2" -1.0870655 -0.72836024 ;
	setAttr ".uvtk[315]" -type "float2" -1.0666454 -0.73201382 ;
	setAttr ".uvtk[316]" -type "float2" -1.0877568 -1.0354608 ;
	setAttr ".uvtk[317]" -type "float2" -1.0673791 -1.0372508 ;
	setAttr ".uvtk[319]" -type "float2" -1.0885785 -1.3005844 ;
	setAttr ".uvtk[320]" -type "float2" -1.0682933 -1.3016257 ;
	setAttr ".uvtk[321]" -type "float2" -1.0896053 -1.4512863 ;
	setAttr ".uvtk[322]" -type "float2" -1.0692461 -1.448072 ;
	setAttr ".uvtk[323]" -type "float2" -1.0911026 -1.515631 ;
	setAttr ".uvtk[324]" -type "float2" -1.0708932 -1.5029354 ;
	setAttr ".uvtk[325]" -type "float2" -1.0930203 -1.4784745 ;
	setAttr ".uvtk[326]" -type "float2" -1.0728359 -1.4712734 ;
	setAttr ".uvtk[327]" -type "float2" -1.0960982 -1.1404186 ;
	setAttr ".uvtk[328]" -type "float2" -1.07435 -1.2083658 ;
	setAttr ".uvtk[329]" -type "float2" -1.1873487 0.6144225 ;
	setAttr ".uvtk[330]" -type "float2" -1.1878023 0.58236504 ;
	setAttr ".uvtk[331]" -type "float2" -1.1291087 0.57622916 ;
	setAttr ".uvtk[332]" -type "float2" -1.1286263 0.60832089 ;
	setAttr ".uvtk[333]" -type "float2" -1.0743663 0.60167158 ;
	setAttr ".uvtk[334]" -type "float2" -1.0748957 0.56962818 ;
	setAttr ".uvtk[335]" -type "float2" -1.0546057 0.56691033 ;
	setAttr ".uvtk[336]" -type "float2" -1.054091 0.59890527 ;
	setAttr ".uvtk[337]" -type "float2" -1.1872776 0.61920702 ;
	setAttr ".uvtk[338]" -type "float2" -1.1285509 0.61311078 ;
	setAttr ".uvtk[339]" -type "float2" -1.1879228 0.57347625 ;
	setAttr ".uvtk[340]" -type "float2" -1.129236 0.56733137 ;
	setAttr ".uvtk[367]" -type "float2" -1.0742828 0.60645396 ;
	setAttr ".uvtk[368]" -type "float2" -1.054009 0.60367924 ;
	setAttr ".uvtk[369]" -type "float2" -1.0750337 0.56074357 ;
	setAttr ".uvtk[370]" -type "float2" -1.0547416 0.5580374 ;
	setAttr ".uvtk[373]" -type "float2" -1.1936394 0.73371482 ;
	setAttr ".uvtk[403]" -type "float2" -1.1939538 0.76663786 ;
	setAttr ".uvtk[404]" -type "float2" -1.1950301 0.79944205 ;
	setAttr ".uvtk[405]" -type "float2" -1.1964594 0.75221658 ;
	setAttr ".uvtk[406]" -type "float2" -1.1983356 0.62030017 ;
	setAttr ".uvtk[407]" -type "float2" -1.1984072 0.61552 ;
	setAttr ".uvtk[408]" -type "float2" -1.1954231 0.58314401 ;
	setAttr ".uvtk[409]" -type "float2" -1.1956924 0.57427645 ;
	setAttr ".uvtk[410]" -type "float2" -1.2047411 0.16842511 ;
	setAttr ".uvtk[411]" -type "float2" -1.2023317 0.33620426 ;
	setAttr ".uvtk[412]" -type "float2" -1.2052778 0.13330698 ;
	setAttr ".uvtk[413]" -type "float2" -1.2052176 0.137155 ;
	setAttr ".uvtk[414]" -type "float2" -1.2068988 0.030171946 ;
	setAttr ".uvtk[415]" -type "float2" -1.2081711 -0.045680821 ;
	setAttr ".uvtk[416]" -type "float2" -1.2090995 -0.11773652 ;
	setAttr ".uvtk[417]" -type "float2" -1.2098814 -0.23496968 ;
	setAttr ".uvtk[418]" -type "float2" -1.2107528 -0.43870583 ;
	setAttr ".uvtk[419]" -type "float2" -1.2117437 -0.71248424 ;
	setAttr ".uvtk[420]" -type "float2" -1.2128131 -1.0144699 ;
	setAttr ".uvtk[422]" -type "float2" -1.2138337 -1.2742479 ;
	setAttr ".uvtk[423]" -type "float2" -1.2146784 -1.4218624 ;
	setAttr ".uvtk[424]" -type "float2" -1.2156509 -1.4667094 ;
	setAttr ".uvtk[425]" -type "float2" -1.2170465 -1.3962424 ;
	setAttr ".uvtk[426]" -type "float2" -1.2193087 -1.0981319 ;
	setAttr ".uvtk[427]" -type "float2" -1.1029725 0.78874058 ;
	setAttr ".uvtk[428]" -type "float2" -1.0997735 0.71320325 ;
	setAttr ".uvtk[429]" -type "float2" -1.1068331 0.69263732 ;
	setAttr ".uvtk[430]" -type "float2" -1.1077313 0.78930897 ;
	setAttr ".uvtk[431]" -type "float2" -1.1050918 0.74296635 ;
	setAttr ".uvtk[432]" -type "float2" -1.1097155 0.74350637 ;
	setAttr ".uvtk[435]" -type "float2" -1.1119134 0.61128253 ;
	setAttr ".uvtk[436]" -type "float2" -1.1073369 0.61073929 ;
	setAttr ".uvtk[437]" -type "float2" -1.1119931 0.60649049 ;
	setAttr ".uvtk[438]" -type "float2" -1.1124958 0.57438612 ;
	setAttr ".uvtk[439]" -type "float2" -1.1079227 0.5738461 ;
	setAttr ".uvtk[440]" -type "float2" -1.107417 0.60594743 ;
	setAttr ".uvtk[441]" -type "float2" -1.1126276 0.56548524 ;
	setAttr ".uvtk[442]" -type "float2" -1.1080557 0.56494635 ;
	setAttr ".uvtk[443]" -type "float2" -1.1185733 0.15834895 ;
	setAttr ".uvtk[444]" -type "float2" -1.1140051 0.1576972 ;
	setAttr ".uvtk[445]" -type "float2" -1.1115693 0.32623678 ;
	setAttr ".uvtk[480]" -type "float2" -1.1161321 0.32675958 ;
	setAttr ".uvtk[481]" -type "float2" -1.1191206 0.12255555 ;
	setAttr ".uvtk[482]" -type "float2" -1.1145527 0.12173232 ;
	setAttr ".uvtk[483]" -type "float2" -1.1144919 0.12568039 ;
	setAttr ".uvtk[484]" -type "float2" -1.11906 0.12648317 ;
	setAttr ".uvtk[485]" -type "float2" -1.117445 -0.059253335 ;
	setAttr ".uvtk[498]" -type "float2" -1.116176 0.015935108 ;
	setAttr ".uvtk[499]" -type "float2" -1.1207409 0.017304182 ;
	setAttr ".uvtk[500]" -type "float2" -1.1220061 -0.058056116 ;
	setAttr ".uvtk[501]" -type "float2" -1.1183168 -0.12936243 ;
	setAttr ".uvtk[502]" -type "float2" -1.1228813 -0.12861261 ;
	setAttr ".uvtk[503]" -type "float2" -1.1189753 -0.24548596 ;
	setAttr ".uvtk[511]" -type "float2" -1.1235523 -0.24500203 ;
	setAttr ".uvtk[512]" -type "float2" -1.119651 -0.44916472 ;
	setAttr ".uvtk[523]" -type "float2" -1.124249 -0.44872648 ;
	setAttr ".uvtk[524]" -type "float2" -1.1203578 -0.72393334 ;
	setAttr ".uvtk[525]" -type "float2" -1.1249833 -0.72332561 ;
	setAttr ".uvtk[538]" -type "float2" -1.121065 -1.0280142 ;
	setAttr ".uvtk[539]" -type "float2" -1.1257145 -1.0270064 ;
	setAttr ".uvtk[540]" -type "float2" -1.1217744 -1.2899693 ;
	setAttr ".uvtk[541]" -type "float2" -1.1264291 -1.2885432 ;
	setAttr ".uvtk[542]" -type "float2" -1.122612 -1.4389098 ;
	setAttr ".uvtk[543]" -type "float2" -1.1272649 -1.4372346 ;
	setAttr ".uvtk[545]" -type "float2" -1.1238871 -1.4914298 ;
	setAttr ".uvtk[546]" -type "float2" -1.1285236 -1.4881128 ;
	setAttr ".uvtk[547]" -type "float2" -1.126106 -1.4341314 ;
	setAttr ".uvtk[548]" -type "float2" -1.1307223 -1.4279845 ;
	setAttr ".uvtk[549]" -type "float2" -1.1295497 -1.1203685 ;
	setAttr ".uvtk[550]" -type "float2" -1.1340396 -1.1176162 ;
	setAttr ".uvtk[551]" -type "float2" -1.2016038 0.49084777 ;
	setAttr ".uvtk[552]" -type "float2" -1.1890787 0.48950139 ;
	setAttr ".uvtk[553]" -type "float2" -1.1304487 0.48327589 ;
	setAttr ".uvtk[554]" -type "float2" -1.1138663 0.48142111 ;
	setAttr ".uvtk[555]" -type "float2" -1.1092968 0.48088977 ;
	setAttr ".uvtk[556]" -type "float2" -1.0763099 0.47680876 ;
	setAttr ".uvtk[557]" -type "float2" -1.0560217 0.47420058 ;
	setAttr ".uvtk[558]" -type "float2" -1.1906987 0.37385392 ;
	setAttr ".uvtk[559]" -type "float2" -1.201777 0.37507004 ;
	setAttr ".uvtk[560]" -type "float2" -1.1321232 0.36753187 ;
	setAttr ".uvtk[561]" -type "float2" -1.1109933 0.36516589 ;
	setAttr ".uvtk[562]" -type "float2" -1.1155581 0.36568606 ;
	setAttr ".uvtk[563]" -type "float2" -1.0780144 0.36123246 ;
	setAttr ".uvtk[564]" -type "float2" -1.057735 0.35872227 ;
	setAttr ".uvtk[565]" -type "float2" -1.0609767 0.12282903 ;
	setAttr ".uvtk[566]" -type "float2" -1.0813098 0.13380121 ;
	setAttr ".uvtk[567]" -type "float2" -1.1142857 0.13907635 ;
	setAttr ".uvtk[568]" -type "float2" -1.1188545 0.13979988 ;
	setAttr ".uvtk[569]" -type "float2" -1.135412 0.14241382 ;
	setAttr ".uvtk[570]" -type "float2" -1.1939373 0.14890216 ;
	setAttr ".uvtk[614]" -type "float2" -1.2040673 0.15005569 ;
	setAttr ".uvtk[615]" -type "float2" -1.0784633 0.33088952 ;
	setAttr ".uvtk[618]" -type "float2" -1.0628369 0.32899237 ;
	setAttr ".uvtk[620]" -type "float2" -1.1160069 0.33530211 ;
	setAttr ".uvtk[625]" -type "float2" -1.1114432 0.33478543 ;
	setAttr ".uvtk[626]" -type "float2" -1.1911315 0.34348887 ;
	setAttr ".uvtk[627]" -type "float2" -1.1325679 0.33714193 ;
	setAttr ".uvtk[628]" -type "float2" -1.2022098 0.3447125 ;
	setAttr ".uvtk[629]" -type "float2" -1.112939 0.71145612 ;
	setAttr ".uvtk[630]" -type "float2" -1.1104696 0.78964019 ;
	setAttr ".uvtk[631]" -type "float2" -1.1123773 0.74380505 ;
	setAttr ".uvtk[632]" -type "float2" -1.1145481 0.61158562 ;
	setAttr ".uvtk[633]" -type "float2" -1.1146265 0.60679358 ;
	setAttr ".uvtk[634]" -type "float2" -1.1151273 0.57468832 ;
	setAttr ".uvtk[635]" -type "float2" -1.1152586 0.56578773 ;
	setAttr ".uvtk[636]" -type "float2" -1.1164954 0.48172346 ;
	setAttr ".uvtk[637]" -type "float2" -1.118185 0.36598203 ;
	setAttr ".uvtk[638]" -type "float2" -1.1186326 0.33559638 ;
	setAttr ".uvtk[639]" -type "float2" -1.1187575 0.32705772 ;
	setAttr ".uvtk[640]" -type "float2" -1.1212014 0.15872297 ;
	setAttr ".uvtk[641]" -type "float2" -1.1214815 0.14021522 ;
	setAttr ".uvtk[642]" -type "float2" -1.1216877 0.12694435 ;
	setAttr ".uvtk[643]" -type "float2" -1.1217487 0.12302856 ;
	setAttr ".uvtk[644]" -type "float2" -1.123367 0.018092662 ;
	setAttr ".uvtk[645]" -type "float2" -1.12463 -0.057365865 ;
	setAttr ".uvtk[646]" -type "float2" -1.1255069 -0.12817901 ;
	setAttr ".uvtk[647]" -type "float2" -1.1261849 -0.244721 ;
	setAttr ".uvtk[648]" -type "float2" -1.1268938 -0.44847202 ;
	setAttr ".uvtk[649]" -type "float2" -1.1276448 -0.72297418 ;
	setAttr ".uvtk[650]" -type "float2" -1.1283932 -1.026426 ;
	setAttr ".uvtk[651]" -type "float2" -1.129112 -1.2877212 ;
	setAttr ".uvtk[652]" -type "float2" -1.1299505 -1.4362719 ;
	setAttr ".uvtk[653]" -type "float2" -1.1312002 -1.4862108 ;
	setAttr ".uvtk[654]" -type "float2" -1.1333787 -1.424458 ;
	setAttr ".uvtk[655]" -type "float2" -1.1366115 -1.11604 ;
	setAttr ".uvtk[656]" -type "float2" -1.0987689 0.59124231 ;
	setAttr ".uvtk[657]" -type "float2" -1.1987423 0.75073361 ;
	setAttr ".uvtk[658]" -type "float2" -1.1987274 0.76816112 ;
	setAttr ".uvtk[659]" -type "float2" -1.199787 0.80024999 ;
	setAttr ".uvtk[660]" -type "float2" -1.2011999 0.75263506 ;
	setAttr ".uvtk[661]" -type "float2" -1.2030798 0.62076414 ;
	setAttr ".uvtk[662]" -type "float2" -1.2031475 0.61598104 ;
	setAttr ".uvtk[663]" -type "float2" -1.1986841 0.58347654 ;
	setAttr ".uvtk[664]" -type "float2" -1.1990242 0.57462978 ;
	setAttr ".uvtk[665]" -type "float2" -1.2069693 0.49143547 ;
	setAttr ".uvtk[666]" -type "float2" -1.2065212 0.3755936 ;
	setAttr ".uvtk[667]" -type "float2" -1.2069557 0.34524193 ;
	setAttr ".uvtk[668]" -type "float2" -1.2094079 0.17423268 ;
	setAttr ".uvtk[669]" -type "float2" -1.2070737 0.3369897 ;
	setAttr ".uvtk[670]" -type "float2" -1.2100986 0.12860753 ;
	setAttr ".uvtk[671]" -type "float2" -1.2087001 0.13347587 ;
	setAttr ".uvtk[672]" -type "float2" -1.2116438 0.03072691 ;
	setAttr ".uvtk[673]" -type "float2" -1.2129155 -0.0451179 ;
	setAttr ".uvtk[674]" -type "float2" -1.2138441 -0.11716616 ;
	setAttr ".uvtk[675]" -type "float2" -1.2146266 -0.23439214 ;
	setAttr ".uvtk[676]" -type "float2" -1.2154987 -0.43811974 ;
	setAttr ".uvtk[677]" -type "float2" -1.2164904 -0.71188831 ;
	setAttr ".uvtk[678]" -type "float2" -1.2175606 -1.0138639 ;
	setAttr ".uvtk[679]" -type "float2" -1.2185816 -1.2736335 ;
	setAttr ".uvtk[680]" -type "float2" -1.219426 -1.4212413 ;
	setAttr ".uvtk[681]" -type "float2" -1.2203971 -1.4660811 ;
	setAttr ".uvtk[682]" -type "float2" -1.2217897 -1.3956056 ;
	setAttr ".uvtk[683]" -type "float2" -1.2240496 -1.0974901 ;
	setAttr ".uvtk[684]" -type "float2" -1.204845 0.16114889 ;
	setAttr ".uvtk[685]" -type "float2" -1.2082222 0.16477142 ;
	setAttr ".uvtk[686]" -type "float2" -1.1937659 0.15989226 ;
	setAttr ".uvtk[687]" -type "float2" -1.1352378 0.15341249 ;
	setAttr ".uvtk[688]" -type "float2" -1.1186796 0.15104525 ;
	setAttr ".uvtk[689]" -type "float2" -1.1213073 0.15142195 ;
	setAttr ".uvtk[690]" -type "float2" -1.1141114 0.15038855 ;
	setAttr ".uvtk[691]" -type "float2" -1.081139 0.14559685 ;
	setAttr ".uvtk[692]" -type "float2" -1.0608096 0.13503663 ;
	setAttr ".uvtk[693]" -type "float2" -1.1245401 0.50568473 ;
	setAttr ".uvtk[694]" -type "float2" -1.1804639 0.6249963 ;
	setAttr ".uvtk[695]" -type "float2" -1.1937886 0.70032251 ;
	setAttr ".uvtk[696]" -type "float2" -1.1996526 0.73316544 ;
	setAttr ".uvtk[697]" -type "float2" -1.0425744 0.62928897 ;
	setAttr ".uvtk[698]" -type "float2" -1.064882 0.5210284 ;
	setAttr ".uvtk[699]" -type "float2" -1.093756 0.51750231 ;
createNode polySplit -n "polySplit25";
	rename -uid "B1D95422-4776-79FE-1029-F2B6E78C5A52";
	setAttr -s 5 ".e[0:4]"  1 0.457816 0.39105999 0.426184 1;
	setAttr -s 5 ".d[0:4]"  -2147483605 -2147482741 -2147482650 -2147482740 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "277598A4-4BDB-EBF2-AE6C-C09A85219F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[8:23]" "f[40:55]" "f[137:138]" "f[144:145]" "f[148:149]" "f[240]" "f[251:252]" "f[263]" "f[274:275]" "f[286:287]" "f[448:450]" "f[453:454]" "f[471:472]" "f[489]" "f[502:503]" "f[586:587]" "f[604:607]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82509076595306396 1.2515043020248413 4.3193330764770508 ;
	setAttr ".ro" -type "double3" -8.1383526830818891 -1.3999999616082335 -6.1095475399427538e-09 ;
	setAttr ".ps" -type "double2" 10.617978541753317 2.4141811968824478 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 0.011454762890934944 0.024186607450246811 0.02418612502515316
		 0 3.2785024642944336 -0.14156673848628998 -0.14156390726566315 0.047507014125585556 -0.46869927644729614 -0.98965340852737427 -0.98963361978530884
		 -5.8668534440309283e-12 6.821046331928482e-12 17.879962921142578 18.07960319519043;
	setAttr ".prgt" 2313;
	setAttr ".ptop" 1358;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9C54FE99-44B2-3758-28B6-F4BC1BD936F7";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.016640959 -0.67950594 ;
	setAttr ".uvtk[1]" -type "float2" -0.016640959 -0.67950588 ;
	setAttr ".uvtk[18]" -type "float2" -0.016640961 -0.67950588 ;
	setAttr ".uvtk[19]" -type "float2" -0.016640957 -0.67950588 ;
	setAttr ".uvtk[20]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[21]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[22]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[23]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[24]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[25]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[26]" -type "float2" -0.032697886 -0.67949152 ;
	setAttr ".uvtk[27]" -type "float2" -0.03278026 -0.68028241 ;
	setAttr ".uvtk[28]" -type "float2" -0.0039905831 -0.68079233 ;
	setAttr ".uvtk[29]" -type "float2" -0.003812246 -0.6799168 ;
	setAttr ".uvtk[30]" -type "float2" -0.0014553601 -0.67855561 ;
	setAttr ".uvtk[31]" -type "float2" -0.0016047293 -0.67937207 ;
	setAttr ".uvtk[33]" -type "float2" -0.01078593 -0.67896867 ;
	setAttr ".uvtk[34]" -type "float2" -0.010611288 -0.67854953 ;
	setAttr ".uvtk[35]" -type "float2" -0.01493948 -0.67874676 ;
	setAttr ".uvtk[36]" -type "float2" -0.01508414 -0.67882919 ;
	setAttr ".uvtk[37]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[38]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[39]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[40]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[41]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[42]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[43]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[44]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[45]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[46]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[138]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[139]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[140]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[141]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[142]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[144]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[147]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[149]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[258]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[259]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[270]" -type "float2" -0.016640959 -0.67950588 ;
	setAttr ".uvtk[271]" -type "float2" -0.016640957 -0.67950588 ;
	setAttr ".uvtk[282]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[293]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[294]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[295]" -type "float2" -0.032567412 -0.6787073 ;
	setAttr ".uvtk[306]" -type "float2" -0.0037240312 -0.67904645 ;
	setAttr ".uvtk[307]" -type "float2" -0.0013672048 -0.67774582 ;
	setAttr ".uvtk[433]" -type "float2" -0.010474317 -0.67813659 ;
	setAttr ".uvtk[434]" -type "float2" -0.014813654 -0.67866671 ;
	setAttr ".uvtk[478]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[479]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[496]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[497]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[513]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[526]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[527]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[605]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[606]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[700]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[701]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[702]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[703]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[704]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[705]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[706]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[707]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[708]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[709]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[710]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[711]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[712]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[713]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[714]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[715]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[716]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[717]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[718]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[719]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[720]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[721]" -type "float2" -0.016640954 -0.67950588 ;
	setAttr ".uvtk[722]" -type "float2" -0.03005667 -0.68070471 ;
	setAttr ".uvtk[723]" -type "float2" -0.013940863 -0.68359292 ;
	setAttr ".uvtk[724]" -type "float2" -0.014068119 -0.68448263 ;
	setAttr ".uvtk[725]" -type "float2" -0.030157164 -0.68153858 ;
	setAttr ".uvtk[726]" -type "float2" -0.01358252 -0.68540913 ;
	setAttr ".uvtk[727]" -type "float2" -0.01352375 -0.68466634 ;
	setAttr ".uvtk[728]" -type "float2" -0.014877789 -0.68329567 ;
	setAttr ".uvtk[729]" -type "float2" -0.015019231 -0.68450576 ;
	setAttr ".uvtk[730]" -type "float2" -0.029928759 -0.67987895 ;
	setAttr ".uvtk[731]" -type "float2" -0.016640959 -0.67950588 ;
	setAttr ".uvtk[732]" -type "float2" -0.016640959 -0.67950588 ;
	setAttr ".uvtk[733]" -type "float2" -0.016640959 -0.67950588 ;
	setAttr ".uvtk[734]" -type "float2" -0.013812475 -0.68284619 ;
	setAttr ".uvtk[735]" -type "float2" -0.013342433 -0.68351692 ;
	setAttr ".uvtk[736]" -type "float2" -0.014744453 -0.68240541 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F47D723F-4023-B1E1-300D-F198F70590A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4:7]" "f[200:201]" "f[351:352]" "f[446:447]" "f[576:585]" "f[591:592]" "f[599:600]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9318175315856934 1.0803061723709106 -0.043761253356933594 ;
	setAttr ".ro" -type "double3" -26.738351832200944 -78.199999548928858 -9.737500656338461e-07 ;
	setAttr ".ps" -type "double2" 8.9066984634376425 1.3121925370665721 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.3976311981678009 1.4585709571838379 0.87421500682830811 0.87419748306274414
		 -1.1064128983748393e-16 2.9577202796936035 -0.44992589950561523 -0.44991689920425415
		 1.903353214263916 -0.30471134185791016 -0.18263302743434906 -0.18262937664985657
		 -5.8852085531302389e-12 6.9466906185700061e-12 17.879962921142578 18.07960319519043;
	setAttr ".prgt" 2313;
	setAttr ".ptop" 1358;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8D84DAC1-43B2-571D-9C56-1299BA0917DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[9]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[10]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[11]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[12]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[13]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[14]" -type "float2" -0.0055469871 -0.42989147 ;
	setAttr ".uvtk[15]" -type "float2" -0.0055469871 -0.42989147 ;
	setAttr ".uvtk[16]" -type "float2" -0.0055469866 -0.42989147 ;
	setAttr ".uvtk[17]" -type "float2" -0.0055469866 -0.42989147 ;
	setAttr ".uvtk[48]" -type "float2" -0.0055469871 -0.42989147 ;
	setAttr ".uvtk[170]" -type "float2" -0.0055469866 -0.42989147 ;
	setAttr ".uvtk[212]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[213]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[214]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[256]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[257]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[318]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[371]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[372]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[374]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[376]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[421]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[473]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[474]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[544]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[601]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[602]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[603]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[604]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[611]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[612]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[613]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[619]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[621]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[737]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[738]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[739]" -type "float2" -0.0055469722 -0.42989147 ;
	setAttr ".uvtk[740]" -type "float2" -0.0055469722 -0.42989147 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9E0DD28F-41A4-3B3F-18E2-A7A643840BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[72:87]" "f[120:135]" "f[142:143]" "f[152:153]" "f[158:159]" "f[245:246]" "f[257:258]" "f[268:269]" "f[280:281]" "f[292:293]" "f[462:463]" "f[480:481]" "f[496:497]" "f[511:512]" "f[596]" "f[603]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82258278131484985 1.2900114059448242 -4.3700404167175293 ;
	setAttr ".ro" -type "double3" 170.06164662667672 -0.99999406880287178 179.99999897111152 ;
	setAttr ".ps" -type "double2" 10.629531091657093 2.4646718651848607 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9441483020782471 0.0099755879491567612 0.017190860584378242 0.017190515995025635
		 0 3.2621579170227051 -0.1725919246673584 -0.17258848249912262 0.033935233950614929 0.57150107622146606 0.98486369848251343 0.98484402894973755
		 -6.5329052931217824e-12 7.1038361824926621e-12 19.615413665771484 19.815019607543945;
	setAttr ".prgt" 2313;
	setAttr ".ptop" 1358;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C591F749-4BC5-1B80-D076-80A58C669840";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.23574692 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.23574692 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.23574695 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.23574692 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.23574692 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.23574695 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[486]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[487]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[504]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[505]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.23574692 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[537]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[616]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[617]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[741]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[742]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[743]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[744]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[745]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[746]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[747]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[748]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[749]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[750]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[751]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[752]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[753]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[754]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[755]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[756]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[757]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[758]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[759]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[760]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[761]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[762]" -type "float2" 0 -0.23574692 ;
	setAttr ".uvtk[763]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[764]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[765]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[766]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[767]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[768]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[769]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[770]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[771]" -type "float2" 0 -0.23574694 ;
	setAttr ".uvtk[772]" -type "float2" 0 -0.23574694 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B1A74DF7-4BE6-4047-1991-ACBC269530F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[179:180]" "f[220:221]" "f[321:322]" "f[377:378]" "f[421:422]" "f[547:548]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5222330093383789 1.2111108303070068 -0.00022794678807258606 ;
	setAttr ".ro" -type "double3" 36.261675977937024 -89.000000708124404 -2.6676119599345984e-05 ;
	setAttr ".ps" -type "double2" 9.0986662219778331 0.24853631232679163 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.033935233950614929 -1.9585767984390259 0.8062177300453186 0.80620157718658447
		 2.9087283462280085e-17 2.6704299449920654 0.59148538112640381 0.59147357940673828
		 1.9441483020782471 0.034187085926532745 -0.014072582125663757 -0.014072300866246223
		 -7.7831846870268784e-12 6.946922637834918e-12 10.142092704772949 10.341888427734375;
	setAttr ".prgt" 2313;
	setAttr ".ptop" 1358;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "47B9C19C-4586-8381-C23D-159B0D8AC3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[56:71]" "f[104:119]" "f[140:141]" "f[150:151]" "f[156:157]" "f[181:199]" "f[222:239]" "f[247:250]" "f[259:262]" "f[270:273]" "f[276:279]" "f[288:291]" "f[323:345]" "f[353:376]" "f[423:433]" "f[435:445]" "f[451:452]" "f[464:470]" "f[482:486]" "f[490:495]" "f[504:510]" "f[549:575]" "f[588:590]" "f[601:602]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -6.1412902369445179 2.0423733852302544 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82571506500244141 1.3229838609695435 0.062792539596557617 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.2245697975158691 2.4967663288116455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7475AC1F-4551-600D-A0C5-08A99569788F";
	setAttr ".uopa" yes;
	setAttr -s 785 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39705989 1.45440292 0.39794299 1.45642567
		 -0.063702449 -0.16842413 -0.054011941 1.29981112 0.049416184 0.97049403 -0.064083248
		 -0.30226243 0.0028834343 1.038829565 0.0037703514 1.036761045 -0.26011294 -0.44537055
		 -0.054361343 1.29656851 0.12013698 1.26250398 0.12000751 1.26534891 -0.053710938
		 1.30260468 0.1198867 1.26800323 0.28729853 1.24876404 0.28787211 1.24569857 0.33955595
		 1.25183249 0.33886984 1.25478816 0.38208067 1.46213245 0.38017035 1.46071434 0.34789485
		 1.47500288 0.3467876 1.47296906 0.31045619 1.48130429 0.31010935 1.47901011 0.18604702
		 1.47817075 0.18601394 1.48048782 0.14563429 1.47979784 0.14566845 1.47780275 0.12212837
		 1.47752786 0.12207723 1.47947454 0.11917019 1.47946107 0.11920619 1.47747779 0.048960507
		 0.96800447 0.092237353 1.47763085 0.092258751 1.47976995 0.068934858 1.48048687 0.068847716
		 1.47821689 0.051205218 1.47985554 0.051226914 1.47755575 0.03606534 1.47422695 0.036791205
		 1.47206926 0.023160398 1.46143329 0.024761975 1.45982575 0.015201986 1.4430325 0.017341971
		 1.4421916 0.015043616 1.42217183 0.017397225 1.42227077 0.22812757 0.96974051 0.28677964
		 1.25153744 1.36896038 -0.30402452 1.62488532 -0.29444629 1.62545896 -0.25686008 1.34499776
		 -0.25682926 1.62615299 -0.19103861 1.37088883 -0.18764251 1.62699699 -0.12150151
		 1.37179971 -0.1180889 1.37533283 0.11742154 1.63033986 0.11379692 1.63171387 0.2062052
		 1.37672424 0.20989873 1.37700164 0.22832598 0.22808173 0.97221559 -0.27933264 -0.22690597
		 -0.062669523 0.033756435 -0.25890175 0.029956721 -0.061684381 0.16285536 -0.25797999
		 0.15963255 -0.25428504 0.4000206 -0.057812929 0.40301034 -0.05886513 0.33871341 -0.25531408
		 0.33567607 -0.25405222 0.41667941 -0.057578161 0.41965929 -0.05760432 0.41774386
		 -0.25407818 0.41476288 -0.056332245 0.51553088 -0.056879662 0.47099161 -0.25335029
		 0.46804273 -0.25279504 0.51261157 -0.055925354 0.53315574 -0.25237331 0.53026396
		 -0.055561602 0.49484599 -0.25198597 0.49198562 -0.05515527 0.37707639 -0.25154233
		 0.37426174 -0.054718278 0.19977897 -0.2510502 0.19703096 -0.054273359 -0.0022193789
		 -0.25053167 -0.0048738122 -0.053879313 -0.17117518 -0.25007185 -0.17372078 -0.053558245
		 -0.25631118 0.021104753 1.046236277 0.019168496 1.047598124 0.055159032 1.060679436
		 0.054043174 1.06273222 0.092446089 1.066961765 0.092101038 1.069281459 0.21892664
		 1.068492293 0.2188924 1.066141129 0.26830852 1.064701438 0.26829895 1.067106247 0.27811244
		 1.066890001 0.27813995 1.064489484 0.27937675 1.064479828 0.27934462 1.066888094
		 0.048502147 0.96550095 0.3123318 1.066832542 0.31248915 1.06422174 0.33825332 1.065198898
		 0.33804122 1.067594767 0.35688689 1.064560413 0.35686201 1.066985488 0.37167811 1.05938518
		 0.3723821 1.061680317 0.38419241 1.047197342 0.38574728 1.048944235 0.39231813 1.029314995
		 0.39438212 1.030282497 0.39307538 1.008792758 0.39535147 1.0088239908 0.22817361
		 0.96725148 -0.24973285 -0.25875527 -0.053214647 -0.228728 -0.24945202 -0.23106468
		 -0.05277922 -0.05096966 -0.2492061 -0.053216815 -0.052081399 0.41662747 -0.24868611
		 0.41441125 -0.44014791 -0.20519401 -0.44055262 -0.37479889 -0.50807726 -0.30594963
		 -0.5079962 -0.19470394 -0.43978727 0.027642123 -0.50764149 0.027704224 -0.43923163
		 0.15729204 -0.5071553 0.15664108 0.021972597 1.40434837 0.024179757 1.40531564 0.034605563
		 1.39488447 0.036066949 1.39684629 0.052692294 1.39532471 1.63198709 0.22461876 0.052724361
		 1.39773619 1.63202131 0.22692876 -0.50365418 0.3889567 0.0740152 1.40843415 -0.43575692
		 0.3962647 0.072829545 1.4104712 -0.43680215 0.33302134 -0.50471354 0.33178928 -0.5034157
		 0.40261427 -0.43552154 0.41136006 0.38712418 0.99110693 0.38913843 0.99024642 0.37759319
		 0.98206198 0.37886518 0.98016536 1.37703645 0.23063777 0.36402911 0.98112172 1.37795639
		 0.29259616 0.36399445 0.97889042 -0.43554777 0.40962395 -0.50344175 0.40082905 -0.43430072
		 0.50406861 -0.43482727 0.4578757 0.34525722 0.98971391 -0.50271922 0.45045808 0.34428018
		 0.98749977 -0.50219476 0.49529463 0.33830425 1.25722456 1.63294721 0.28883508 1.633672
		 0.3372831 1.37866831 0.34109384 1.63419962 0.37248662 1.37917161 0.37634358 1.63464236
		 0.40191066 1.37957764 0.40581694 1.63513517 0.43430954 1.38001347 0.43828589 1.63569522
		 0.47043401 1.38049102 0.4745124 1.63630033 0.50832403 1.38099384 0.51254082 1.63688064
		 0.54329097 1.38149548 0.54766041 1.63736439 0.57135338 1.38197851 0.57584941 1.6379261
		 0.60278475 1.38264215 0.60740685 0.3910349 0.97205639 0.39153188 0.96960109 -0.43389171
		 0.52519363 -0.50181371 0.51668859 -0.43346769 0.48857671 -0.50139046 0.48263222 -0.43293941
		 0.37074286 -0.50083631 0.36755002 -0.43234634 0.19252658 -0.5002144 0.19099015 -0.4317466
		 -0.012199223 -0.49961638 -0.012731552 -0.43126559 -0.18573356 -0.49918544 -0.18567014
		 -0.43100625 -0.27615881 -0.49896282 -0.27773285 -0.43097025 -0.27101809 -0.49903923
		 -0.27156001 -0.43094033 -0.15261894 -0.4989692 -0.15177035 -0.43017739 0.38352191
		 -0.49780381 0.28629136 -0.089767933 1.31567955 -0.090164542 1.31287706 -0.090604126
		 1.30977094 1.63873637 0.64688909 1.38372779 0.65161556 1.64003873 0.71828407 1.38528872
		 0.72304279 1.043908 -0.28391653 1.13243604 -0.2928378 1.13304996 -0.25154901 1.044797778
		 -0.24858975 1.13458705 -0.18373722 1.046306849 -0.1817627 1.13592649 -0.11420077
		 1.047711849 -0.11246097 1.051537752 0.12238076 1.13975048 0.1209808 1.14114618 0.21329068
		 1.052919507 0.21467626 1.053185105 0.23306304 1.14141822 0.23167691 1.14145255 0.23398824
		 0.44999579 0.96223605 0.44940391 0.96491671 -0.060418446 0.24751608 -0.060634077
		 0.23363516 -0.2570242 0.2304901 -0.25681722 0.24438532 -0.43825865 0.24193539 -0.4384495
		 0.22805871 -0.50634384 0.22727005 -0.5061596 0.24112339 -0.25705752 0.22801201 -0.060668856
		 0.23115946 -0.25676259 0.24764197 -0.060361806 0.25076896 -0.50637317 0.22479925
		 -0.43847996 0.2255837;
	setAttr ".uvtk[250:499]" -0.50611031 0.24436903 -0.43820792 0.24518679 -0.014992138
		 0.41707903 -0.015699508 -0.050509691 -0.016144386 -0.22825867 -0.016492024 -0.2558369
		 0.20541418 1.25732255 0.20575958 1.25440407 0.087518632 1.44572639 0.085309923 1.44646692
		 1.053218961 0.23537698 1.054126978 0.29739383 1.14236832 0.2959227 0.32447064 1.023706675
		 0.32221192 1.022722363 -0.016812736 -0.1706953 -0.01720407 -0.0017311573 -0.017644644
		 0.20027804 -0.018077681 0.37758648 -0.018481269 0.49536574 0.39883071 1.45835447
		 0.38398924 1.4635601 1.1431098 0.34431762 1.054879904 0.34585798 1.1436187 0.37929219
		 0.0019817948 1.04065609 0.017233193 1.048952699 -0.01884326 0.53368306 -0.01924916
		 0.51606566 -0.019796278 0.47153437 -0.020494662 0.42021126 -0.020520817 0.41829631
		 0.34900105 1.47703171 1.055426836 0.38087481 1.14396024 0.40845358 1.055768013 0.40997553
		 0.052928448 1.064779043 0.091756523 1.071597934 -0.020729043 0.40356752 -0.021782374
		 0.33928093 -0.034329966 0.251194 -0.034878511 0.24793617 -0.023550037 0.23426287
		 0.31080255 1.48359561 0.18598086 1.4828018 0.14558077 1.48179269 -1 4.0494951e-17
		 -0.023585442 0.23178938 -0.024594411 0.16353737 -0.025585014 0.035742857 -0.026690627
		 -0.1635188 0.21896091 1.070840359 0.26828936 1.069511294 1.14426219 0.44077355 1.05602622
		 0.44216269 1.14458609 0.47716981 0.12206209 1.48142016 0.11915863 1.48144412 -0.027278785
		 -0.25788158 -0.30451962 0.40484446 -0.3049213 -0.08377862 -0.32026711 -0.092166364
		 -0.3198818 0.40224141 0.27808484 1.069294214 0.27931318 1.069294333 1.056306124 0.47843781
		 1.14498043 0.51557899 1.056724668 0.51669526 0.20509601 1.26001096 1.14544916 0.55066657
		 1.057246208 0.55168557 1.14603496 0.5781337 1.057789683 0.57642776 1.14688921 0.60556734
		 1.05872941 0.60153985 1.14798307 0.64027363 1.05983758 0.63901848 1.14973891 0.72481292
		 1.06070137 0.71179932 1.62811267 -0.039105415 1.62837136 -0.02080065 1.37328839 -0.017300308
		 1.37301326 -0.035624683 1.13734174 -0.031831443 1.13764369 -0.013534665 1.049438
		 -0.011984229 1.049144268 -0.030253351 1.62807202 -0.041986823 1.3729701 -0.03850913
		 1.62844014 -0.015975416 1.37336087 -0.012469947 0.39203477 0.96712828 0.45064703
		 0.95969146 -0.30499667 -0.2433899 -0.32031834 -0.24676895 -0.30521426 -0.26414323
		 -0.32052222 -0.26562625 -0.30556262 -0.1774419 -0.32086873 -0.17847139 -0.30608484
		 -0.0071246028 -0.32139245 -0.0077530146 -0.30665505 0.19566679 -0.3219713 0.19528145
		 -0.3071827 0.37320757 -0.3225098 0.37290835 -0.30764791 0.4909628 -0.32298267 0.49067414
		 -0.30804756 0.52872354 -0.32338607 0.52829379 -0.30847105 0.50999534 -0.32381007
		 0.50927103 -0.30902013 0.46491686 -0.32435757 0.46405464 -0.32505605 0.41457799 -0.30971891
		 0.41503108 -0.30974475 0.41316953 -0.32508171 0.41273189 1.13729405 -0.034711599
		 1.049097538 -0.033128738 1.13772237 -0.0087118745 1.049515486 -0.0071681142 -0.10570735
		 1.31849444 -0.10526878 1.32130051 1.67354226 -0.29114097 -0.10618377 1.31544626 -0.32528645
		 0.39852896 0.17752105 1.27031398 -0.30994979 0.39884913 -0.31097624 0.33483168 -0.32631204
		 0.33460394 -0.3124052 0.24681583 -0.31245741 0.24355829 -0.32778978 0.24334401 -0.32773864
		 0.24660096 -0.31265426 0.22965911 -0.32798308 0.22944613 -0.31268552 0.22718035 -0.31354824
		 0.15876319 -0.32886025 0.15855023 -0.32801354 0.22696753 -0.31430152 0.028969921
		 -0.32955521 0.02876398 -0.31209451 -0.21204723 -0.32971105 -0.21858741 -0.50563025
		 0.27503985 -0.43772572 0.27589825 -0.31190717 0.27758455 -0.32724217 0.27736613 -0.25625437
		 0.27840748 -0.05982881 0.28149658 -0.017930351 0.28215632 0.015525877 0.97016752
		 0.014974594 0.96767521 1.67372155 -0.25700778 1.6743356 -0.19144648 1.67515099 -0.12205827
		 1.67622137 -0.042610407 1.67626214 -0.039731443 1.66153395 -0.021245003 1.66224301
		 -0.016431868 1.67987537 0.20548958 1.67850089 0.11309773 1.6801815 0.22620511 1.68014717
		 0.22389585 1.68110633 0.28809863 1.68183208 0.33653477 1.68236172 0.37172729 1.68280768
		 0.40114051 1.68330479 0.43352693 1.68387008 0.46963769 1.68448019 0.50751531 0.17671734
		 1.26736331 1.68506241 0.54247326 1.68554425 0.57053 1.68609905 0.60195524 1.68689513
		 0.64604598 1.68818569 0.71742612 1.27830493 -0.18644923 1.27647996 -0.25538504 1.30095828
		 -0.24482346 1.29831707 -0.18677348 1.27951384 -0.11678135 1.29944897 -0.11708939
		 0.09229511 1.48190844 0.069029331 1.48275471 1.30070281 -0.037466168 1.28079462 -0.037156284
		 1.30074823 -0.034580469 1.30103505 -0.016248941 1.28112888 -0.015940905 1.2808404
		 -0.034270644 1.30111027 -0.011416793 1.2812047 -0.011109412 1.30450213 0.21092111
		 1.28459859 0.21120566 1.28320909 0.11876431 0.014420152 0.96516883 0.27835661 0.97216648
		 -0.43703967 0.31818721 -0.50495631 0.31728697 -0.31121281 0.31994191 -0.32654774
		 0.31972033 -0.059109241 0.32381794 -0.25555333 0.32076773 -0.022025978 0.32438955
		 -0.02378368 0.41177487 -0.057692803 0.41126779 -0.25416592 0.40828314 -0.30983192
		 0.40691069 -0.32516858 0.40653461 -1 -0.031674799 -0.43563634 0.40386778 -0.50353181
		 0.3957366 -0.021835694 0.33602107 -0.058918439 0.33545262 -0.25536656 0.33241254
		 -0.31102809 0.33158424 -0.32636371 0.3313612 -0.4891324 0.32910511 -0.43685424 0.32981324
		 -0.29567441 0.40634495 -0.29609057 -0.078947663 -0.29618287 -0.24144322 0.18548113
		 1.26032567 0.18578386 1.26315045 -0.2964083 -0.26328921 -1 -0.031674799 -1 4.0494951e-17
		 0.051183462 1.48215246 0.035340309 1.47638178 1.30310953 0.11847031 1.30481434 0.2316519
		 1.28491104 0.23193228 1.28487635 0.22962022 1.30477977 0.22933975 1.28656101 0.34236062
		 0.31219548 1.069299817 0.33784443 1.06998837 -0.29675558 -0.17685002 -0.29727638
		 -0.0067633986 -0.29784045 0.19588786 -0.29836187 0.37337887 -0.29882282 0.49112833
		 -0.29922029 0.52897024 -0.29964346 0.51041168 -0.30019352 0.46541303 0.021560431
		 1.46303916 0.013063371 1.44387269 1.28583705 0.2938903 1.30573869 0.2936126;
	setAttr ".uvtk[500:749]" 1.30646038 0.34209171 1.28705835 0.3775157 1.30695963
		 0.37727022 1.28743398 0.40687853 0.35685125 1.069403529 0.37309954 1.063962817 -0.30089256
		 0.41529211 -0.30091834 0.41342193 -0.30100545 0.40712792 -0.30112359 0.39903426 -0.30215064
		 0.33496386 1.30734253 0.40665889 1.28781939 0.43929362 0.012690485 1.42207289 -0.30220252
		 0.33171389 -0.30238748 0.32007095 -0.30308226 0.27771181 -0.30358106 0.24694219 -0.30363375
		 0.24368475 -0.30383259 0.22978629 -0.30386451 0.22730756 0.38732031 1.050674438 0.39645627
		 1.031230092 1.30773985 0.43908674 1.28822255 0.47557268 1.30815887 0.47535479 0.019764602
		 1.40338063 0.033142865 1.39292085 -0.30473658 0.1588906 -0.30552393 0.02908738 -0.29632241
		 -0.22116144 -0.33021018 -0.41761616 0.00016964972 -0.050314009 0.00087778829 0.41727275
		 -0.00027622003 -0.22805989 -0.0006243363 -0.25563484 0.39762971 1.0088320971 0.39117968
		 0.9893741 1.28862607 0.51371211 1.30857587 0.51346767 1.28903079 0.54876995 1.30898356
		 0.54853356 1.28950858 0.57666361 1.3094604 0.57648379 0.13550848 1.27449942 1.290236
		 0.60655409 1.3101784 0.60671479 1.29150176 0.6470539 1.3114326 0.64799869 1.29346633
		 0.72356504 1.31332517 0.72340912 1.68352437 0.028841972 1.62909961 0.029610068 1.37405276
		 0.033161461 1.30181694 0.034219623 1.2819128 0.034522742 1.13845038 0.03685078 1.050245762
		 0.038338691 1.63002372 0.092389166 1.67818451 0.091695428 1.37500811 0.095995665
		 1.28288054 0.097345322 1.30278206 0.09704864 1.13942277 0.099589258 1.05122304 0.10102123
		 1.053072333 0.22526453 1.14130259 0.22387882 1.28475869 0.22180983 1.30466247 0.22152759
		 1.37688422 0.22050998 1.63187122 0.21680863 0.27854249 0.96969748 0.29238585 0.96968567
		 -0.00094499439 -0.17049003 -0.0013359841 -0.0015215874 -0.0017760918 0.20049232 -0.0022087051
		 0.37780517 -0.0026119733 0.49558824 -0.0029737251 0.53390867 -0.0033794986 0.51629418
		 -0.0039267763 0.47176561 -0.005914195 0.33941361 -0.0048928456 0.40156204 -0.0061557852
		 0.32463339 -0.0059657665 0.33626261 0 0.28243372 -0.023191294 0.25137165 -0.023946693
		 0.24811698 -0.0076746349 0.23453552 -0.0077114748 0.23206079 -0.0087221246 0.16382717
		 -0.0097180968 0.036600389 -0.010826474 -0.16136254 -0.011527278 -0.23898011 -0.0045910589
		 0.42270872 -0.020683432 0.40635541 -0.057767466 0.40579915 -0.0092507303 0.40515757
		 -0.43571115 0.39900681 -0.50360781 0.39143616 -0.32524183 0.40130121 0.1348511 1.2717396
		 0.14867151 1.27049673 0.14939475 1.27339959 0.12553948 1.26755714 0.052660286 1.39290988
		 0.075202584 1.40639436 -0.30990517 0.40162548 -0.30107889 0.401813 -0.25423995 0.40281138
		 -0.012590523 -0.31769821 0.12526727 1.26484299 0.12500173 1.26205516 0.13420147 1.26901209
		 1.67590904 0.21615057 1.13967884 0.11629796 0.38008687 0.9782595 0.36386633 0.97666192
		 1.071774244 0.11738023 0.14803267 1.26793253 1.30303812 0.11378074 0.18525946 1.25764823
		 -0.02805667 -0.35352769 -0.064387865 -0.43793255 -0.24733789 -0.57797384 1.28313708
		 0.11407548 1.6302706 0.10911047 1.37526166 0.11273119 1.67843139 0.10841244 1.32312119
		 -0.25623256 1.30983341 -0.18696243 1.31092167 -0.1172598 1.31216002 -0.037639081
		 1.31220484 -0.034753323 1.31249046 -0.016421378 1.31256533 -0.011589408 1.31327093
		 0.034047097 1.31423473 0.09687975 1.31449008 0.11361289 1.31456137 0.11830267 1.31595552
		 0.21075797 1.31611538 0.22136575 1.31623292 0.22917877 1.31626773 0.23149092 1.31719089
		 0.29345244 1.31791139 0.34193629 1.31841159 0.37712774 1.31879854 0.40653104 1.3192029
		 0.43896642 1.31963134 0.47522846 1.32005811 0.51332676 1.32046819 0.54839683 1.32094657
		 0.57638109 1.32165956 0.60681117 1.3229022 0.6485486 1.32474637 0.72332376 1.27590704
		 -0.29973024 1.69436097 -0.28983009 1.69435239 -0.25700206 1.6949569 -0.19161332 1.69576287
		 -0.12229699 1.69683528 -0.042875051 1.6968739 -0.039994478 1.67572689 -0.021434665
		 1.67671406 -0.016633451 1.70682061 0.028506756 1.69879854 0.091396719 1.69904637
		 0.10811043 1.70044529 0.20217659 1.69911385 0.11264965 1.70083928 0.22888599 1.69505715
		 0.22599468 1.70172083 0.28778204 1.70244622 0.33621365 1.70297599 0.37140191 1.70342243
		 0.40081105 1.70391989 0.43319255 1.70448565 0.46929774 1.70509624 0.50716966 1.70567846
		 0.54212278 1.70616031 0.57017565 1.70671427 0.60159683 1.70750868 0.64568269 1.70879781
		 0.71705997 1.67993462 0.20949645 1.69478452 0.20742993 1.63177335 0.2102133 1.3767848
		 0.2139098 1.30456281 0.21493058 1.31601596 0.21476792 1.28465927 0.21521433 1.14120531
		 0.21729337 1.052977085 0.21867923 1.38556278 -0.34185058 1.62418509 -0.33253777 1.67362738
		 -0.32573318 1.69488025 -0.32316524 1.042574406 -0.3199175 1.1319313 -0.33485639 1.25885797
		 -0.33791471 0.089728892 1.44498563 0.25550017 1.47749639 0.2664564 1.47946084 0.26643974
		 1.48178244 0.25548983 1.47977126 0.26642203 1.48410094 0.25548053 1.48204327 0.26797572
		 1.48176575 0.26797968 1.47944522 0.25304836 1.47980785 0.25306004 1.47753119 0.26797065
		 1.48408329 0.25303766 1.48208165 0.23049173 1.4821012 0.23051724 1.47975898 0.2304669
		 1.48444021 0.19712025 1.48296285 0.19716209 1.48064792 0.19720405 1.47832978 0.18839425
		 1.48052263 0.18842894 1.47820532 0.1883595 1.48283672 0.14223135 1.47972941 0.13572288
		 1.47974753 0.13576579 1.47764814 0.1422708 1.47776484 0.13246346 1.47770047 0.132451
		 1.47916722 0.12875795 1.47984159 0.12878901 1.47772861 0.14218086 1.48169398 0.41427067
		 1.44797146 0.4140999 1.45061302 0.41394207 1.45305419 0.13567829 1.48151958 0.13239539
		 1.48145032 0.1287235 1.48141193 0.17604744 1.26490378 0.15930605 1.26445532 0.15866274
		 1.26197171 0.16004962 1.26732683 0.34314471 0.98537743 0.31991029 1.021903992 0.13687092
		 1.069791675 0.14671004 1.06976068 0.14672583 1.072109461 0.13689363 1.072137833 0.13684875
		 1.067442298 0.14669371 1.067408681 0.13529807 1.067425489;
	setAttr ".uvtk[750:784]" 0.13530743 1.069773912 0.14928681 1.067362905 0.14930439
		 1.069714785 0.13531739 1.072118998 0.14932132 1.072063327 0.17376691 1.066930294
		 0.1737957 1.069280982 0.17382419 1.071628213 0.20742747 1.066335559 0.20747173 1.068684459
		 0.20751604 1.071030021 0.27393302 1.069380641 0.27395189 1.06697464 0.27397069 1.064570665
		 0.21632347 1.066291809 0.21635938 1.068596363 0.21628761 1.063984275 0.27044928 1.064639211
		 0.27043778 1.067046165 0.27042627 1.069453716 -0.013802707 1.029844999 -0.013999581
		 1.027047515 -0.013639927 1.032158136 0.29216167 0.97215295 0.27872971 0.96721351
		 0.29261184 0.96720308 0.27040285 0.97217423 0.27056661 0.96970427 0.27073154 0.96721947
		 0.0010057688 0.97002757 0.00041347742 0.96753407 -0.0001822114 0.96502656 -0.34304297
		 -0.55860955 -0.44104788 -0.54747409 -0.50786442 -0.41924968;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A786ACFE-4967-0EA2-D348-10ACDBE09441";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2313\n            -height 1358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2313\\n    -height 1358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2313\\n    -height 1358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3649A0B5-4B13-4317-7958-A88C487E49A2";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "pPlaneShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplit24.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Scroll.ma
