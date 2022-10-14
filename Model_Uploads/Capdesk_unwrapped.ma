//Maya ASCII 2022 scene
//Name: Capdesk_unwrapped.ma
//Last modified: Fri, Oct 14, 2022 02:26:06 PM
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
fileInfo "UUID" "5D3246A7-4D5E-AA69-90B4-8FA90D730062";
createNode transform -s -n "persp";
	rename -uid "428E7C18-49FE-5EEC-3239-73B01D5C9BD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6978240831016147 2.2395635928356934 -3.1206921761194595 ;
	setAttr ".r" -type "double3" -374.1383526681667 -1210.1999999991208 0 ;
	setAttr ".rpt" -type "double3" -4.1126150721845352e-17 -1.2078268703528408e-18 3.6643072372799123e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F84E902-4305-ADEB-E0FE-40A1F5533584";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.8747196152238175;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9280D62D-4508-FC84-9189-BAB0064CD15B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7DA935F-42F7-B3EA-9DD0-C1BAD2E534C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8141221892914801;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B50074FB-4231-6422-C77C-BF94FB344EE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BC0FA2F-44DE-51E4-CFEA-70AE7E5AF175";
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
	rename -uid "88F54BA7-4FCD-7AFC-0E0D-31A5BCAFD099";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34484AB7-482C-26F2-44AA-EC9B947FB44E";
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
	rename -uid "1D4B0A70-43BA-7ABF-8CCC-5BA865A38064";
	setAttr ".rp" -type "double3" 0 1.13905784781163 0 ;
	setAttr ".sp" -type "double3" 0 1.13905784781163 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A11EABB0-4DA4-13C0-B302-B5AE97BB5E79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51217599163843475 0.24287580112676793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[706]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D49BC41A-43B1-4C6A-9283-569ED677CB05";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27F05631-49BE-CF11-8317-6B9AC101F089";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "18501423-4E28-DC19-8563-0591E138ABE5";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8DC3E29-4DC3-014F-5E46-E4A2E17051BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0162ED8-49AC-9F4B-A492-179C5175E77B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E877A348-4C12-4403-43AC-8C82C36E6711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F904934-4802-7C3E-76E1-7F9D04D84C0C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BCA1AFD9-451F-BF1F-95C4-2BA7D2459CEE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0EED5CA3-402E-F422-78C3-018D1B0C48F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.0074814627878367901;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "30877C63-4C11-F95C-BCCA-2A94CDEDBE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.9945826530456543;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7CAF298B-40D4-7532-144B-3D8FBBC53B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.0070542981848120689;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9D232D36-421B-EC1C-8FA0-03ADDA499596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.9899556040763855;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D4ABD337-47A2-DC92-0284-40B6B2D6DBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.99266093969345093;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "23B52526-48FB-E637-B2C4-08BD66ACD929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[38]" "e[54]" "e[61]" "e[63]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.0055614644661545753;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8F45CC4A-438D-1219-A216-BA9B97115E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[76]" "e[88]" "e[100]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".wt" 0.096547327935695648;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F9CB8D78-44F4-4812-2DA6-758530B9E55F";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13:21]" "f[30:31]" "f[37:38]" "f[42:43]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.3524037334314984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0573845 0 ;
	setAttr ".rs" 53073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70205275166031011 1.9773458165886071 -1.5672492180207807 ;
	setAttr ".cbx" -type "double3" 0.70205275166031011 2.1374232606056105 1.5672492180207807 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E3B56B65-4D10-6735-217B-4AB09917887E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[31]" "e[33]" "e[35]" "e[37]" "e[52]" "e[71]" "e[78:79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.0064360806718468666;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D59CC83-4095-4857-B390-ED89535E7CD6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[56:91]" -type "float3"  -0.058396861 0 0.034601025
		 -0.057752095 0 0.034601025 -0.057752095 0 0.034601025 -0.058396861 0 0.034601025
		 -0.058396861 0 -0.034601025 -0.057752095 0 -0.034601025 -0.057752095 0 -0.034601025
		 -0.058396861 0 -0.034601025 0.058396861 0 0.034601025 0.058396861 0 0.034083292 0.058396861
		 0 0.034083292 0.058396861 0 0.034601025 -0.058396861 0 0.034083296 -0.058396861 0
		 0.034083292 -0.058396861 0 -0.03422894 -0.058396861 0 -0.03422894 0.058396861 0 -0.03422894
		 0.058396861 0 -0.03422894 0.058396861 0 -0.034601025 0.058396861 0 -0.034601025 -0.057752095
		 0 -0.034601025 -0.058396861 0 -0.034601025 -0.058396861 0 -0.034228947 -0.058396861
		 0 0.034083296 -0.058396861 0 0.034601025 -0.057752095 0 0.034601025 0.058396861 0
		 0.034601025 0.058396861 0 0.034083292 0.058396861 0 -0.03422894 0.058396861 0 -0.034601025
		 0.05753972 0 -0.034601025 0.05753972 0 -0.034601025 0.057539724 0 -0.034601025 0.05753972
		 0 0.034601025 0.05753972 0 0.034601025 0.05753972 0 0.034601025;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F12706EA-41F1-9B3E-A7D7-4EB2872D7EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[31]" "e[33]" "e[35]" "e[37]" "e[52]" "e[71]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[201]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.7666669487953186;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "03ED3175-45C6-D169-210A-40BC25690451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[31]" "e[33]" "e[35]" "e[37]" "e[52]" "e[71]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.53443425893783569;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "79179F97-4ADD-837C-B1FB-C78B55AE1791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10:11]" "e[20:21]" "e[30]" "e[38]" "e[47]" "e[57]" "e[66]" "e[76]" "e[88]" "e[94]" "e[118]" "e[120]" "e[122]" "e[125]" "e[141]" "e[155]" "e[188]" "e[200]" "e[216]" "e[227]" "e[238]" "e[250]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.75941193103790283;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BCDD1BD0-43DF-85CE-635C-F9A094A42B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[20:21]" "e[30]" "e[47]" "e[66]" "e[88]" "e[118]" "e[141]" "e[188]" "e[227]" "e[250]" "e[255]" "e[267]" "e[269]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.48399433493614197;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C634662B-4A89-82AA-9DDE-CF84B18A90CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10:11]" "e[38]" "e[57]" "e[76]" "e[94]" "e[120]" "e[122]" "e[125]" "e[155]" "e[200]" "e[216]" "e[238]" "e[252:253]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.83996886014938354;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "316CF0B3-4B63-B95E-277C-58B1552F0CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[41]" "e[54]" "e[56]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[72]" "e[82]" "e[91]" "e[174:179]" "e[182]" "e[194]" "e[210]" "e[222]" "e[232]" "e[244]" "e[262]" "e[286]" "e[310]" "e[334]" "e[356]" "e[380]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.079951867461204529;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "73D5AD25-4EFF-A2F1-476F-5393E225FDAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[72]" "e[91]" "e[174]" "e[177:179]" "e[194]" "e[222]" "e[244]" "e[286]" "e[334]" "e[380]" "e[396]" "e[403]" "e[405]" "e[407]" "e[413]" "e[419]" "e[421]" "e[423]" "e[425]" "e[431]" "e[439]" "e[453]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.88274562358856201;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "94F82BAC-419E-489C-8C9F-5E905394DC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[20:21]" "e[30]" "e[47]" "e[66]" "e[88]" "e[118]" "e[141]" "e[188]" "e[227]" "e[250]" "e[303]" "e[315]" "e[317]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[410]" "e[434]" "e[470]" "e[494]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.10447411239147186;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7568EE63-46AD-3C73-5389-00BCB48E1FBE";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[33:35]" "f[45:47]" "f[176:178]" "f[230:231]" "f[234:235]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.24101041 0 ;
	setAttr ".rs" 36817;
	setAttr ".lt" -type "double3" 0 0 0.17006906896855223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70205275166031011 -0.24101040659742601 -1.5672492180207807 ;
	setAttr ".cbx" -type "double3" 0.70205275166031011 -0.24101040659742601 1.5672492180207807 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "03D0FF8A-412F-52F3-7211-4E8A0866EF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[382]" "e[388]" "e[390]" "e[392]" "e[397]" "e[403]" "e[405]" "e[407]" "e[409]" "e[415]" "e[423]" "e[437]" "e[441]" "e[443]" "e[445]" "e[453]" "e[455]" "e[459]" "e[461]" "e[471]" "e[473]" "e[477]" "e[479]" "e[481]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[526]" "e[554]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.98196208477020264;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F563E7FD-45F2-1BD9-0DF3-0F8DEE4EDDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[441]" "e[443]" "e[445]" "e[453]" "e[455]" "e[459]" "e[461]" "e[471]" "e[473]" "e[477]" "e[479]" "e[481]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[526]" "e[641]" "e[643]" "e[657]" "e[667]" "e[673]" "e[675]" "e[677]" "e[679]" "e[685]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.016171200200915337;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "68125F7C-4063-D6CB-BDDF-A49CD69CEE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[240:241]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[259]" "e[261]" "e[263]" "e[265]" "e[337]" "e[347]" "e[349]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[391]" "e[422]" "e[450]" "e[482]" "e[662]" "e[698]" "e[724]" "e[760]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.96621739864349365;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1BFB6B1F-4F87-8E5E-7988-B0B15A5C1149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[291]" "e[303]" "e[305]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[394]" "e[454]" "e[500:501]" "e[503]" "e[509]" "e[511]" "e[513]" "e[515]" "e[523]" "e[525]" "e[541]" "e[543]" "e[547]" "e[549]" "e[666]" "e[694]" "e[728]" "e[756]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.98762178421020508;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D97DA4FD-4BA1-C686-4492-77B658140084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[556]" "e[558]" "e[560]" "e[563:564]" "e[568]" "e[570]" "e[573]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.90248197317123413;
	setAttr ".dr" no;
	setAttr ".re" 556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1421B6F2-4C40-0D3E-8DB3-4F948F81092B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[616]" "e[618]" "e[620]" "e[623:624]" "e[628]" "e[630]" "e[633]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.91732645034790039;
	setAttr ".dr" no;
	setAttr ".re" 623;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E2D4867F-4679-30B0-D285-1182F0043ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[576]" "e[578]" "e[580]" "e[583:584]" "e[588]" "e[590]" "e[593]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.90137678384780884;
	setAttr ".dr" no;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "64390F1C-47FE-7EE2-D056-C2AF7BAC7593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[596]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608:609]" "e[613]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.89557725191116333;
	setAttr ".dr" no;
	setAttr ".re" 609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0DAEE945-48E5-1258-B19D-7C847D5DF936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[596]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608:609]" "e[613]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.036305803805589676;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9A6B0F56-4363-A2F6-D4B3-61BDA0BC0B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[576]" "e[578]" "e[580]" "e[583:584]" "e[588]" "e[590]" "e[593]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.061498552560806274;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "44C8ACD8-4D9A-DC43-D637-1C8CE3D3D76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[556]" "e[558]" "e[560]" "e[563:564]" "e[568]" "e[570]" "e[573]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.071826428174972534;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "85AE0225-48ED-82D2-9957-A397E4B76F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[616]" "e[618]" "e[620]" "e[623:624]" "e[628]" "e[630]" "e[633]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.076651453971862793;
	setAttr ".re" 624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "742EED55-47B2-FD28-7944-91AEED0B76FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[120]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137:138]" "e[142]" "e[145]" "e[152]" "e[155]" "e[264]" "e[284]" "e[312]" "e[332]" "e[356]" "e[376]" "e[408]" "e[434]" "e[468]" "e[494]" "e[514]" "e[538]" "e[650]" "e[678]" "e[712]" "e[740]" "e[790]" "e[818]" "e[838]" "e[866]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 0.54400912057668593 0 1;
	setAttr ".wt" 0.84972190856933594;
	setAttr ".dr" no;
	setAttr ".re" 650;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E845122-4537-C786-CF63-00934D903D25";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1039\n            -height 1028\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1039\\n    -height 1028\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1039\\n    -height 1028\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62AC4CAF-4C33-2AAC-5867-D19DEB6663C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "757C3D24-4304-3AEF-BB5F-9A86C264B5F1";
	setAttr ".c" -type "float3" 0.1516 0.2458 0.213 ;
	setAttr ".ambc" -type "float3" 0.11313868 0.11313868 0.11313868 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "8200EF90-4DEE-656D-CDEF-CC937CD5DC3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "64FB7887-4568-2BA6-6361-579E305FB7EB";
createNode polySplitRing -n "polySplitRing30";
	rename -uid "FE80AC71-425A-61C9-3E5E-DAB09E619A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[641]" "e[643]" "e[657]" "e[667]" "e[673]" "e[675]" "e[677]" "e[679]" "e[685]" "e[691]" "e[693]" "e[695]" "e[697]" "e[700:701]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[721]" "e[723]" "e[725]" "e[727]" "e[731]" "e[733]" "e[743]" "e[745]" "e[749]" "e[751]" "e[761]" "e[772]" "e[804]" "e[852]" "e[884]" "e[1022]" "e[1054]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.53709274530410767;
	setAttr ".dr" no;
	setAttr ".re" 675;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3E317247-45F5-6234-D428-FAB7B514A254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[240:241]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[259]" "e[261]" "e[263]" "e[265]" "e[422]" "e[482]" "e[698]" "e[760]" "e[767]" "e[773]" "e[781]" "e[783]" "e[793]" "e[795]" "e[797]" "e[801]" "e[803]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[825]" "e[1036]" "e[1072]" "e[1102]" "e[1136]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.4178600013256073;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "52EE16CE-47E4-7A8F-ADF4-778864DC35FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[291]" "e[303]" "e[305]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[394]" "e[454]" "e[666]" "e[728]" "e[829]" "e[831]" "e[847]" "e[853]" "e[861]" "e[863]" "e[865]" "e[867]" "e[873]" "e[875]" "e[877]" "e[881]" "e[883]" "e[887]" "e[889]" "e[1040]" "e[1068]" "e[1098]" "e[1140]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.74376404285430908;
	setAttr ".dr" no;
	setAttr ".re" 863;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2BED0B85-478A-F3D4-DB92-0980CF81456B";
	setAttr ".dc" -type "componentList" 3 "f[132:134]" "f[156:158]" "f[645:647]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AD5B4081-4E77-171D-5F70-05B054D20A60";
	setAttr ".dc" -type "componentList" 4 "f[196:197]" "f[226:227]" "f[561:562]" "f[635:637]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "674A2F78-49BE-6A1E-6988-EB8622F7E1D8";
	setAttr ".dc" -type "componentList" 3 "f[131]" "f[152]" "f[629]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8248008D-4959-38E7-73E6-C0919E99A5CA";
	setAttr ".dc" -type "componentList" 3 "f[131]" "f[151]" "f[627]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9B53AC91-4AE2-01BD-DE84-D2B9256491DF";
	setAttr ".ics" -type "componentList" 14 "e[250]" "e[288]" "e[1108]" "e[1110]" "e[1179]" "e[1182:1183]" "e[1185]" "e[1187]" "e[1189:1191]" "e[1193]" "e[1250]" "e[1252:1255]" "e[1257]" "e[1259:1261]";
createNode polySplit -n "polySplit1";
	rename -uid "8399AD0E-46D8-7CB0-53BA-F3A2A32A47D5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482389 -2147482457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "213B83FA-49F8-41E0-7C11-8890249F115C";
	setAttr -s 3 ".e[0:2]"  0 0.18280099 1;
	setAttr -s 3 ".d[0:2]"  -2147483360 -2147482381 -2147482540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6D10FF33-4A2E-1566-C1AA-B092749E5D04";
	setAttr -s 3 ".e[0:2]"  0 0.84364498 0;
	setAttr -s 3 ".d[0:2]"  -2147483398 -2147482380 -2147482540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0B54048C-48F5-6844-BFE4-A688D4BC5680";
	setAttr -s 4 ".e[0:3]"  1 0.354063 0.354063 1;
	setAttr -s 4 ".d[0:3]"  -2147482391 -2147482378 -2147482375 -2147482458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A8554D6E-45DA-4B85-CDF1-9BB5F1AA050F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[281]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[374]" "e[642]" "e[704]" "e[1012]" "e[1110]" "e[1199:1200]" "e[1208]" "e[1212]" "e[1216]" "e[1228]" "e[1234]" "e[1236]" "e[1240]" "e[1242]" "e[1246]" "e[1260]" "e[1262]" "e[1267]" "e[1276]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.098142907023429871;
	setAttr ".re" 1267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1E5CF5EA-4276-76FB-1D19-3B9688899C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[240:241]" "e[245]" "e[247]" "e[250:251]" "e[253]" "e[255]" "e[402]" "e[458]" "e[674]" "e[1044]" "e[1074]" "e[1133]" "e[1135]" "e[1137]" "e[1141]" "e[1145]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1161]" "e[1163]" "e[1169]" "e[1175]" "e[1179]" "e[1196]" "e[1271]" "e[1278]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.78059738874435425;
	setAttr ".dr" no;
	setAttr ".re" 1278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "475DD883-4C81-3D67-DC30-30ABF1E26662";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[44]" -type "float3" 0 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".tk[56]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[66]" -type "float3" 0 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".tk[68]" -type "float3" 0 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[71]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[73]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[74]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[82]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[84]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[88]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[91]" -type "float3" 0 2.9802322e-08 2.7939677e-09 ;
	setAttr ".tk[98]" -type "float3" 0 2.9802322e-08 2.7939677e-09 ;
	setAttr ".tk[99]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[209]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[210]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[212]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[239]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[240]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[242]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[255]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[262]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[263]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" 0 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[265]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[272]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[273]" -type "float3" 0 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[274]" -type "float3" 0 -7.4505806e-09 -4.6566129e-10 ;
	setAttr ".tk[275]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[276]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[288]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[290]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[291]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[292]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[315]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[316]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[318]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[319]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[323]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[324]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[335]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[337]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[338]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[340]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[341]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[342]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[354]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[355]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[366]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[367]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[368]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[369]" -type "float3" 0 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[370]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[371]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[372]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[373]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[393]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[394]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[413]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[414]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[419]" -type "float3" 0 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[420]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[421]" -type "float3" 0 2.9802322e-08 -2.3283064e-09 ;
	setAttr ".tk[422]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[424]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[425]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[426]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[427]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[428]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[429]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[430]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[431]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[432]" -type "float3" 0 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[433]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[435]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[436]" -type "float3" 0 -2.2351742e-08 2.7939677e-09 ;
	setAttr ".tk[448]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[450]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[451]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[452]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[453]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[454]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[458]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[460]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[461]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[462]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[463]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[522]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[523]" -type "float3" 0 -1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[524]" -type "float3" 0 7.4505806e-09 -2.3283064e-09 ;
	setAttr ".tk[525]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[526]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[527]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[528]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[529]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[530]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[531]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[532]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[533]" -type "float3" 0 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[534]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[535]" -type "float3" 0 7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[544]" -type "float3" 0 -7.4505806e-09 -1.1641532e-09 ;
	setAttr ".tk[545]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[546]" -type "float3" 0 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[547]" -type "float3" 0 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[548]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[549]" -type "float3" 0 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[550]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[563]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[564]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[579]" -type "float3" 0 -1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[580]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[581]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[640]" -type "float3" 0.24469507 0.19947766 0 ;
	setAttr ".tk[641]" -type "float3" 0.24469507 0.19947766 0 ;
	setAttr ".tk[642]" -type "float3" 0.34128329 0 -0.038340669 ;
	setAttr ".tk[643]" -type "float3" 0.34128329 0 0.038340669 ;
createNode polySplit -n "polySplit5";
	rename -uid "B7F6E418-4D39-144F-69D2-6295F6BC77F8";
	setAttr -s 3 ".e[0:2]"  1 0.78008801 0.81162798;
	setAttr -s 3 ".d[0:2]"  -2147482465 -2147482246 -2147482370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A7F28448-46BE-46CE-AFB3-EFAA2BF0D9DE";
	setAttr -s 3 ".e[0:2]"  1 0.92098498 0.81197399;
	setAttr -s 3 ".d[0:2]"  -2147482466 -2147482246 -2147482370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1210001E-4471-0754-CBAE-37AB9EF73F1B";
	setAttr ".v[0]" -type "float3"  -0.38555199 -0.49745101 -0.21396101;
	setAttr -s 5 ".e[0:4]"  0 634 0.84079701 0.71029198 0.251351;
	setAttr -s 5 ".d[0:4]"  -2147482395 0 -2147482396 -2147482309 -2147482310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AB3FF489-45F3-B47F-45C8-F1A2E58C7AEE";
	setAttr -s 3 ".e[0:2]"  1 0.85873002 0.162781;
	setAttr -s 3 ".d[0:2]"  -2147482398 -2147482309 -2147482235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2AF53919-4150-FF5D-0E61-37B5BABE25B9";
	setAttr -s 5 ".e[0:4]"  1 0.051387399 0.061740998 0.105739 0.95750999;
	setAttr -s 5 ".d[0:4]"  -2147482393 -2147482232 -2147482228 -2147482309 -2147482374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "582DF52F-42CF-7831-60BC-EBA2935F8F90";
	setAttr -s 3 ".e[0:2]"  1 0.95825499 0.080176599;
	setAttr -s 3 ".d[0:2]"  -2147482374 -2147482373 -2147482246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "36D64172-4934-2F73-11C9-158D4529D0A5";
	setAttr -s 4 ".e[0:3]"  0 0.041150801 0.037390299 1;
	setAttr -s 4 ".d[0:3]"  -2147482217 -2147482239 -2147482243 -2147482459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FBCF227A-47D0-B8F5-7DC4-F7863DA1FBA5";
	setAttr -s 2 ".e[0:1]"  1 0.233942;
	setAttr -s 2 ".d[0:1]"  -2147482310 -2147482369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D8F6A27B-43FD-1FFC-251F-E4A76F9A7A76";
	setAttr -s 2 ".e[0:1]"  1 0.22686701;
	setAttr -s 2 ".d[0:1]"  -2147482235 -2147482209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "51E130B3-4D06-AFC3-7E41-13BAC133241B";
	setAttr -s 2 ".e[0:1]"  1 0.47223499;
	setAttr -s 2 ".d[0:1]"  -2147482370 -2147482377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D76D4383-4FBA-EEB3-7033-EBB1656A2C48";
	setAttr -s 2 ".e[0:1]"  0 0.456094;
	setAttr -s 2 ".d[0:1]"  -2147482244 -2147482205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "79BE712A-4B88-465E-F2C6-CF8CDC767A80";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482213 -2147482307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "BF0D9501-4F99-F97D-2D0D-47B1A80617D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482215 -2147482238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "627F4A5C-4D1E-83E6-7C48-678406CA11B9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482241 -2147482214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C7E030CF-400F-D77E-2306-B2B5523DA38E";
	setAttr ".dc" -type "componentList" 1 "e[1435]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EA07FAC4-4107-B8BD-AE12-E0A3009896F9";
	setAttr ".dc" -type "componentList" 1 "e[1403]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0CC2A76B-4466-08B8-81AB-F4830D641522";
	setAttr ".dc" -type "componentList" 1 "e[1433]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "461AF964-464D-8DA1-A745-F4B683F0EA3B";
	setAttr ".dc" -type "componentList" 1 "e[1406]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EB8F3F37-4524-12DE-E817-BC947F7BC1DA";
	setAttr ".dc" -type "componentList" 1 "e[1408]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DA46BF2F-4C75-ED6D-1F6D-2A9FEDBACDB9";
	setAttr ".dc" -type "componentList" 1 "vtx[706]";
createNode polySplit -n "polySplit19";
	rename -uid "10D48440-4DC2-6907-70BB-C19B14F85145";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482226 -2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "852339BB-4D24-36A4-F4C9-6B8E71E78AC7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482228 -2147482233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3C605DC0-4265-14AE-28D8-9FB789B9E6C5";
	setAttr ".dc" -type "componentList" 4 "vtx[630:631]" "vtx[708]" "vtx[711]" "vtx[714:715]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B442126D-4A45-A796-C812-6E855E5481A8";
	setAttr ".dc" -type "componentList" 1 "e[1408]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5558FF36-42C3-5DA8-0873-089DF37940F2";
	setAttr ".dc" -type "componentList" 1 "e[1416]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D4DE454B-44D7-DB99-BC52-659C5BFD31ED";
	setAttr ".dc" -type "componentList" 1 "e[1413]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E58929A4-414B-2571-71C6-29A1E27C0CAC";
	setAttr ".dc" -type "componentList" 1 "e[1417]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DEB20AEA-4193-14AA-571B-A0888FDC8A2C";
	setAttr ".dc" -type "componentList" 1 "e[1415]";
createNode polySplit -n "polySplit21";
	rename -uid "750C7E79-4332-5E41-720F-9B908E643E41";
	setAttr ".v[0]" -type "float3"  -0.369436 -0.48212501 -0.213227;
	setAttr -s 3 ".e[0:2]"  0 714 1;
	setAttr -s 3 ".d[0:2]"  -2147482231 0 -2147482310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C13F39CB-46B6-5D7D-9BF0-61BD11986DD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[706]" -type "float3" 0 0 0.009731425 ;
	setAttr ".tk[707]" -type "float3" 0.31310892 0 0.036371026 ;
	setAttr ".tk[709]" -type "float3" 0 0 -0.009731425 ;
	setAttr ".tk[711]" -type "float3" 0.31310892 0 -0.036371026 ;
createNode polySplit -n "polySplit22";
	rename -uid "F2D911D7-475D-014E-298E-E9A056DAF70E";
	setAttr -s 4 ".e[0:3]"  1 0.41947001 0.58572501 1;
	setAttr -s 4 ".d[0:3]"  -2147482369 -2147482379 -2147482376 -2147482219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "38F41191-44A5-056C-56B8-53A2A7D30FCD";
	setAttr -s 4 ".e[0:3]"  1 0.57943702 0.47213301 1;
	setAttr -s 4 ".d[0:3]"  -2147482223 -2147482208 -2147482207 -2147482377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A28C90F5-410C-4217-ECC8-56A3318DE2E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[721:722]" -type "float3"  0.15471484 0 0 0.15471484
		 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "0FDFF7A0-48EF-3B22-C0DF-33AB1E68411D";
	setAttr -s 4 ".e[0:3]"  0 0.24350099 0.20018999 1;
	setAttr -s 4 ".d[0:3]"  -2147482221 -2147482378 -2147482375 -2147482218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "505FDEFA-4F5C-BC20-DEE0-699375FEE6AD";
	setAttr ".dc" -type "componentList" 1 "e[1271]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F9B14EBD-4C36-FDB9-6269-C69B05C4AC40";
	setAttr ".dc" -type "componentList" 1 "e[1426]";
createNode polySplit -n "polySplit25";
	rename -uid "9B378648-46DD-3A21-013E-CABB2A3CF4E4";
	setAttr -s 8 ".e[0:7]"  0 0.56486303 0.55048698 0.44395399 0.48179299
		 0.48247901 0.51977199 1;
	setAttr -s 8 ".d[0:7]"  -2147482369 -2147482208 -2147482203 -2147482378 -2147482376 -2147482201 
		-2147482206 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "4447B146-4E69-F8A6-C9C7-AC87DB50DD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[801]" "e[803]" "e[819]" "e[825]" "e[833]" "e[835]" "e[837]" "e[839]" "e[845]" "e[847]" "e[849]" "e[853]" "e[855]" "e[859]" "e[861]" "e[1040]" "e[1070]" "e[1202]" "e[1204]" "e[1206]" "e[1210]" "e[1214]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1230]" "e[1232]" "e[1238]" "e[1244]" "e[1248]" "e[1251]" "e[1256]" "e[1258]" "e[1264]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.98459506034851074;
	setAttr ".dr" no;
	setAttr ".re" 849;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "441D3FCE-483A-D278-BD25-0496203A737D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[629]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[630]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[631]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[632]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[633]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[634]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[635]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[636]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[644]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[673]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[674]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[675]" -type "float3" 0 0 0.010386698 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.0040303455 ;
	setAttr ".tk[708]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[709]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[710]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[711]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[712]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[713]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[714]" -type "float3" 0.025345322 0 0 ;
	setAttr ".tk[717]" -type "float3" 0.025345322 0 0 ;
	setAttr ".tk[720]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[721]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[724]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "078962A1-4C5E-9FBE-6D04-B1B746EA802B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[739]" "e[745]" "e[753]" "e[755]" "e[765]" "e[767]" "e[769]" "e[773]" "e[775]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[797]" "e[1008]" "e[1107]" "e[1130:1131]" "e[1139]" "e[1143]" "e[1147]" "e[1159]" "e[1165]" "e[1167]" "e[1171]" "e[1173]" "e[1177]" "e[1181]" "e[1184]" "e[1186]" "e[1188]" "e[1192]" "e[1194]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.037453144788742065;
	setAttr ".re" 1186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1D1EEEE6-4113-7564-2045-6DB1F2E34441";
	setAttr ".dc" -type "componentList" 1 "vtx[724]";
createNode createColorSet -n "createColorSet1";
	rename -uid "5784BB4F-4FF1-03A6-D09B-B2831BB23C3E";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "8B49FB19-4685-B893-933F-808D42D7D5AD";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "22FA2394-4042-ABEE-17BA-D980F543570F";
	setAttr ".uopa" yes;
	setAttr -s 497 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[2]" -type "float3" -0.051000316 0.18822272 -0.00077135861 ;
	setAttr ".tk[3]" -type "float3" 0.01951015 0.15234233 0.0048210025 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[8]" -type "float3" 0.014862597 0.1415107 -5.2301213e-05 ;
	setAttr ".tk[9]" -type "float3" -0.043912582 0.17261395 -0.0075085154 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[29]" -type "float3" 0.0013532341 0.14991625 0.0020554662 ;
	setAttr ".tk[30]" -type "float3" -0.014941454 0.13396981 -0.008660106 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[37]" -type "float3" -0.018763885 0.18625084 9.6380711e-05 ;
	setAttr ".tk[38]" -type "float3" 0.0054603964 0.16427976 -0.011238289 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[45]" -type "float3" -0.057446703 0.15190902 7.9387799e-05 ;
	setAttr ".tk[46]" -type "float3" -0.054444913 0.16839708 0.008628862 ;
	setAttr ".tk[47]" -type "float3" -0.04036203 0.18370815 0.01622282 ;
	setAttr ".tk[48]" -type "float3" -0.00098663568 0.15417542 0.018432286 ;
	setAttr ".tk[49]" -type "float3" 0.0088379383 0.15269674 0.016667392 ;
	setAttr ".tk[50]" -type "float3" 0.0093221068 0.14553851 0.015882075 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[52]" -type "float3" -0.046065353 0.18766931 -0.0068690507 ;
	setAttr ".tk[53]" -type "float3" -0.022565894 0.19373187 -0.0061771488 ;
	setAttr ".tk[54]" -type "float3" 0.0018427223 0.20850463 -0.015490773 ;
	setAttr ".tk[55]" -type "float3" -0.023093984 0.19946355 -0.027002588 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[60]" -type "float3" -8.3088875e-05 0.16908433 -0.0066049872 ;
	setAttr ".tk[61]" -type "float3" -6.6161156e-06 0.16273767 -0.0066255284 ;
	setAttr ".tk[62]" -type "float3" -0.0015963316 0.1626624 -0.0099233324 ;
	setAttr ".tk[63]" -type "float3" -0.0016880035 0.170011 -0.0095565459 ;
	setAttr ".tk[64]" -type "float3" -0.047884565 0.16728039 -0.018256079 ;
	setAttr ".tk[65]" -type "float3" -0.0262344 0.18138087 -0.036218729 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[75]" -type "float3" -0.051562611 0.22455245 -0.0047066743 ;
	setAttr ".tk[76]" -type "float3" -0.048700254 0.23476864 0.0087439297 ;
	setAttr ".tk[77]" -type "float3" -0.041697048 0.23217301 0.0091697732 ;
	setAttr ".tk[78]" -type "float3" -2.3841858e-05 0.17976949 0.01202 ;
	setAttr ".tk[79]" -type "float3" -1.1265278e-05 0.17330709 0.012673001 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[85]" -type "float3" -8.7797642e-05 0.17974499 0.012040087 ;
	setAttr ".tk[86]" -type "float3" -0.00054132938 0.17106284 -0.00694831 ;
	setAttr ".tk[87]" -type "float3" -0.0031636953 0.1704625 -0.0090745827 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[92]" -type "float3" -0.041892912 0.078701258 0.0061580874 ;
	setAttr ".tk[93]" -type "float3" -0.041241683 0.09247601 0.010443814 ;
	setAttr ".tk[94]" -type "float3" -0.037414256 0.13992879 0.014097793 ;
	setAttr ".tk[95]" -type "float3" -0.0019800365 0.14207113 0.015685035 ;
	setAttr ".tk[96]" -type "float3" -3.8857806e-15 0.12329274 0.014545633 ;
	setAttr ".tk[97]" -type "float3" -3.8857806e-15 0.12684005 0.014535582 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[129]" -type "float3" 0.0038083494 -9.9688768e-05 -0.043628484 ;
	setAttr ".tk[130]" -type "float3" -0.017895937 0.016727962 -0.083831936 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-08 0.030860711 -0.092058212 ;
	setAttr ".tk[132]" -type "float3" 9.9920072e-16 0.00043994002 -0.1302373 ;
	setAttr ".tk[133]" -type "float3" 0.0057317019 0.013850212 -0.16263297 ;
	setAttr ".tk[134]" -type "float3" -0.015144169 0.013178252 -0.14773168 ;
	setAttr ".tk[135]" -type "float3" 0.022328615 0.013277315 -0.14354999 ;
	setAttr ".tk[136]" -type "float3" -0.015571535 0.01626011 -0.089563474 ;
	setAttr ".tk[137]" -type "float3" 0.010318518 0.017885648 -0.061695546 ;
	setAttr ".tk[138]" -type "float3" -0.0075921416 0.020870388 -0.036029547 ;
	setAttr ".tk[139]" -type "float3" -2.3841858e-07 0.015923349 -0.018179839 ;
	setAttr ".tk[140]" -type "float3" -9.9920072e-16 0.025133437 0.0039587943 ;
	setAttr ".tk[141]" -type "float3" 0.010217726 0.019216068 -0.036837846 ;
	setAttr ".tk[142]" -type "float3" -4.9960036e-16 0.012423372 -0.002740738 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[171]" -type "float3" -0.041892342 0.075062968 0.018129388 ;
	setAttr ".tk[172]" -type "float3" -0.05609246 0.12098537 0.015791563 ;
	setAttr ".tk[173]" -type "float3" -0.053543683 0.19695976 0.0080034807 ;
	setAttr ".tk[174]" -type "float3" -0.050023522 0.13905561 -0.0062344545 ;
	setAttr ".tk[175]" -type "float3" -0.024624817 0.15279806 -0.022558654 ;
	setAttr ".tk[176]" -type "float3" -0.035889056 0.14644511 0.0060412604 ;
	setAttr ".tk[177]" -type "float3" 0.020532049 0.13819346 0.0032941569 ;
	setAttr ".tk[178]" -type "float3" -0.019038439 0.11445923 0.0066606523 ;
	setAttr ".tk[179]" -type "float3" 0.012500286 0.12110706 0.014432889 ;
	setAttr ".tk[180]" -type "float3" -0.0071253777 0.13266739 -0.0031530457 ;
	setAttr ".tk[181]" -type "float3" -8.1241131e-05 0.12796211 0.00083688204 ;
	setAttr ".tk[182]" -type "float3" -4.5120716e-05 0.14445823 0.01672514 ;
	setAttr ".tk[183]" -type "float3" 0.01038909 0.12192984 0.027480617 ;
	setAttr ".tk[184]" -type "float3" 3.3974648e-05 0.093802154 0.020711713 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[206]" -type "float3" 0.0047831833 0.015399478 -0.10511184 ;
	setAttr ".tk[207]" -type "float3" -0.0034598708 0.11130519 0.0035136763 ;
	setAttr ".tk[208]" -type "float3" 0.0027762949 0.13169244 -0.011226205 ;
	setAttr ".tk[209]" -type "float3" 0.021138668 0.14854546 0.00048941374 ;
	setAttr ".tk[210]" -type "float3" 0.004547894 0.16753258 -0.012474253 ;
	setAttr ".tk[211]" -type "float3" 0.0064184368 0.16425653 -0.0054487167 ;
	setAttr ".tk[212]" -type "float3" 0.001328826 0.18124452 0.011585538 ;
	setAttr ".tk[213]" -type "float3" 0.018928707 0.15544821 0.019084249 ;
	setAttr ".tk[214]" -type "float3" 0.0030873716 0.13733345 0.015467418 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[234]" -type "float3" 0.0037615299 0.013502203 -0.13942963 ;
	setAttr ".tk[235]" -type "float3" 0.0035179593 0.1302816 0.0019774518 ;
	setAttr ".tk[236]" -type "float3" -0.016314641 0.1555173 -0.013353369 ;
	setAttr ".tk[237]" -type "float3" -0.043865643 0.17851636 -0.0011566374 ;
	setAttr ".tk[238]" -type "float3" -0.041317452 0.20134631 -0.017074771 ;
	setAttr ".tk[239]" -type "float3" -0.062436543 0.19170059 -0.0070346268 ;
	setAttr ".tk[240]" -type "float3" -0.067121074 0.22985728 0.0081808688 ;
	setAttr ".tk[241]" -type "float3" -0.077118121 0.18341248 0.015645213 ;
	setAttr ".tk[242]" -type "float3" -0.059451491 0.14028029 0.014606645 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[313]" -type "float3" -0.0047030151 0.14816266 0.015955465 ;
	setAttr ".tk[314]" -type "float3" -0.029535085 0.15419103 0.01765224 ;
	setAttr ".tk[315]" -type "float3" -0.0065450966 0.18080965 0.011811086 ;
	setAttr ".tk[316]" -type "float3" -0.0097454488 0.16980977 -0.0066716848 ;
	setAttr ".tk[317]" -type "float3" -0.036417723 0.16915096 -0.010625615 ;
	setAttr ".tk[318]" -type "float3" -0.062776476 0.14782377 -0.00033318996 ;
	setAttr ".tk[319]" -type "float3" -0.089417517 0.13221279 -0.010632781 ;
	setAttr ".tk[320]" -type "float3" -0.094332576 0.11113353 0.0033646945 ;
	setAttr ".tk[321]" -type "float3" -0.066299409 0.016438089 -0.12087812 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[344]" -type "float3" -0.024835814 0.15504658 0.015377194 ;
	setAttr ".tk[345]" -type "float3" 0.0021550767 0.18019898 0.017524704 ;
	setAttr ".tk[346]" -type "float3" -0.026153591 0.21936168 0.0099962624 ;
	setAttr ".tk[347]" -type "float3" -0.0027670264 0.19517697 -0.0092838537 ;
	setAttr ".tk[348]" -type "float3" 0.048621122 0.19396889 -0.016061183 ;
	setAttr ".tk[349]" -type "float3" 0.082348056 0.16790256 -0.0001202235 ;
	setAttr ".tk[350]" -type "float3" 0.11910649 0.14588161 -0.012618974 ;
	setAttr ".tk[351]" -type "float3" 0.14562958 0.12144464 0.0021524888 ;
	setAttr ".tk[352]" -type "float3" 0.1155619 0.014838956 -0.11493845 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[381]" -type "float3" -0.041804995 0.057283491 -0.0043966323 ;
	setAttr ".tk[382]" -type "float3" -0.056081589 0.089050278 -0.0089365523 ;
	setAttr ".tk[383]" -type "float3" -0.056438576 0.1633521 -0.021759946 ;
	setAttr ".tk[384]" -type "float3" -0.051234175 0.10548224 -0.03666959 ;
	setAttr ".tk[385]" -type "float3" -0.020021696 0.11843297 -0.050002746 ;
	setAttr ".tk[386]" -type "float3" -0.028793518 0.1149382 -0.020036994 ;
	setAttr ".tk[387]" -type "float3" 0.029286027 0.10940017 -0.021056131 ;
	setAttr ".tk[388]" -type "float3" 0.009081129 0.10399412 -0.020961784 ;
	setAttr ".tk[389]" -type "float3" 0.15228027 0.096255034 -0.020692304 ;
	setAttr ".tk[390]" -type "float3" -0.085659027 0.090675324 -0.018264346 ;
	setAttr ".tk[391]" -type "float3" -0.0017621517 0.089616209 -0.020030878 ;
	setAttr ".tk[392]" -type "float3" -0.019146323 0.092880338 -0.015228146 ;
	setAttr ".tk[393]" -type "float3" 0.011428893 0.099071711 -0.0060972506 ;
	setAttr ".tk[394]" -type "float3" -0.0063974857 0.11630566 -0.015587152 ;
	setAttr ".tk[395]" -type "float3" -4.9591064e-05 0.11639234 -0.0064618289 ;
	setAttr ".tk[396]" -type "float3" -0.00012814999 0.13496624 0.015212659 ;
	setAttr ".tk[397]" -type "float3" 0.011815608 0.10314836 0.0096395146 ;
	setAttr ".tk[398]" -type "float3" 4.5418739e-05 0.092666499 0.015127141 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.019843144 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.024850804 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[498]" -type "float3" -0.014618307 0.17491056 0.011850537 ;
	setAttr ".tk[499]" -type "float3" 0.007688053 0.20470859 0.0087896083 ;
	setAttr ".tk[500]" -type "float3" -0.06418702 0.20963821 0.0060329307 ;
	setAttr ".tk[501]" -type "float3" -0.020464066 0.21291865 0.0049550943 ;
	setAttr ".tk[502]" -type "float3" -0.035327666 0.20775153 -0.00098592881 ;
	setAttr ".tk[503]" -type "float3" -0.038261637 0.191837 -0.0086934986 ;
	setAttr ".tk[504]" -type "float3" -0.038164917 0.16340493 0.0058213547 ;
	setAttr ".tk[505]" -type "float3" -0.038053956 0.1305858 -0.022768321 ;
	setAttr ".tk[506]" -type "float3" -0.0019437075 0.017516511 -0.093588799 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[523]" -type "float3" -0.0030068755 0.02187668 -0.013735608 ;
	setAttr ".tk[524]" -type "float3" -0.0020543933 0.12616718 0.010770015 ;
	setAttr ".tk[525]" -type "float3" -0.0024033189 0.13775182 0.017562833 ;
	setAttr ".tk[526]" -type "float3" -0.00050067902 0.16851903 0.012491166 ;
	setAttr ".tk[527]" -type "float3" -0.00060045719 0.17514689 0.012119294 ;
	setAttr ".tk[528]" -type "float3" -0.0011196136 0.17530884 0.012304009 ;
	setAttr ".tk[529]" -type "float3" 0.0040414631 0.17397161 0.010736526 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[538]" -type "float3" 0.061438799 0.014606558 -0.12082131 ;
	setAttr ".tk[539]" -type "float3" 0.027595578 0.090465635 -0.019476436 ;
	setAttr ".tk[540]" -type "float3" 0.018655414 0.11274613 0.0043141963 ;
	setAttr ".tk[541]" -type "float3" 0.015949436 0.13442418 -0.0094716232 ;
	setAttr ".tk[542]" -type "float3" 0.013570371 0.15174694 0.0029296875 ;
	setAttr ".tk[543]" -type "float3" 0.0096000982 0.16780365 -0.013001216 ;
	setAttr ".tk[544]" -type "float3" 0.0024479572 0.16877422 -0.0064669391 ;
	setAttr ".tk[545]" -type "float3" 0.00018367171 0.18054929 0.011877266 ;
	setAttr ".tk[546]" -type "float3" 0.0017752033 0.17536157 0.012364271 ;
	setAttr ".tk[547]" -type "float3" 0.0056664208 0.15817322 0.022187985 ;
	setAttr ".tk[548]" -type "float3" 0.00047009438 0.14458448 0.01579424 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[554]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.036692757 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.028267045 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.076986283 ;
	setAttr ".tk[568]" -type "float3" -0.048348777 0.071465537 -0.00031397492 ;
	setAttr ".tk[569]" -type "float3" -0.0422692 0.040862463 -0.013737651 ;
	setAttr ".tk[570]" -type "float3" -0.010233995 0.053327203 -0.023507796 ;
	setAttr ".tk[571]" -type "float3" -0.023132116 0.051467009 -0.0029837992 ;
	setAttr ".tk[572]" -type "float3" 0.035130981 0.047574274 -0.00058877841 ;
	setAttr ".tk[573]" -type "float3" 0.032413565 0.045131288 0.0010710228 ;
	setAttr ".tk[574]" -type "float3" 0.18705674 0.044612873 0.0034936331 ;
	setAttr ".tk[575]" -type "float3" 0.073159799 0.04442947 0.0040977616 ;
	setAttr ".tk[576]" -type "float3" -0.078580558 0.045952432 0.014166059 ;
	setAttr ".tk[577]" -type "float3" 0.0002618432 0.046649266 0.015639396 ;
	setAttr ".tk[578]" -type "float3" -0.019182622 0.047597401 0.019616218 ;
	setAttr ".tk[579]" -type "float3" 0.011455536 0.049568884 0.025132151 ;
	setAttr ".tk[580]" -type "float3" -0.009580195 0.050821144 0.011796836 ;
	setAttr ".tk[581]" -type "float3" -0.00041526556 0.030963615 0.018168023 ;
	setAttr ".tk[582]" -type "float3" -0.00010168552 0.062814757 0.024987543 ;
	setAttr ".tk[583]" -type "float3" -0.0067360401 0.052582256 0.022434376 ;
	setAttr ".tk[584]" -type "float3" 0.0074587464 0.04823507 0.028075594 ;
	setAttr ".tk[585]" -type "float3" 2.4974346e-05 0.0081012286 0.021815632 ;
	setAttr ".tk[601]" -type "float3" -0.03649769 0.0067630098 0.015717547 ;
	setAttr ".tk[602]" -type "float3" -0.055453256 0.027265877 0.020445902 ;
	setAttr ".tk[603]" -type "float3" -0.036094934 0.063533999 0.0071353838 ;
	setAttr ".tk[640]" -type "float3" 0 -0.0014918545 0 ;
	setAttr ".tk[641]" -type "float3" -0.00027704239 -5.4597855e-05 -0.039948326 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.013295511 ;
	setAttr ".tk[644]" -type "float3" 0.047350235 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.047350235 0 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.024880603 0 ;
	setAttr ".tk[677]" -type "float3" 0.021439888 0.014798118 0.00077249482 ;
	setAttr ".tk[678]" -type "float3" -0.030004308 0.026488103 -0.017087139 ;
	setAttr ".tk[679]" -type "float3" -0.02088666 0.042157046 -0.031810202 ;
	setAttr ".tk[680]" -type "float3" -0.022501305 0.047561023 -0.041752689 ;
	setAttr ".tk[681]" -type "float3" -0.011867996 0.014987648 -0.052716084 ;
	setAttr ".tk[682]" -type "float3" 0.0029254407 0.022852078 -0.068727732 ;
	setAttr ".tk[683]" -type "float3" -0.02043651 0.021547202 -0.060494773 ;
	setAttr ".tk[684]" -type "float3" 0.029406 0.021264486 -0.060077704 ;
	setAttr ".tk[685]" -type "float3" 0.022587266 0.021232881 -0.060657576 ;
	setAttr ".tk[686]" -type "float3" 0.17056224 0.023172129 -0.049798887 ;
	setAttr ".tk[687]" -type "float3" 0.077404566 0.02701477 -0.048416682 ;
	setAttr ".tk[688]" -type "float3" -0.050988495 0.038175445 -0.020434856 ;
	setAttr ".tk[689]" -type "float3" 0.0056104362 0.036280073 -0.0053568259 ;
	setAttr ".tk[690]" -type "float3" -0.013583869 0.038579028 0.0037324075 ;
	setAttr ".tk[691]" -type "float3" 0.010586023 0.03992347 0.010658259 ;
	setAttr ".tk[692]" -type "float3" -0.0067586899 0.044005871 0.0064365007 ;
	setAttr ".tk[693]" -type "float3" -5.1081181e-05 0.0339421 0.014078666 ;
	setAttr ".tk[694]" -type "float3" -4.7683716e-05 0.051402587 0.025810648 ;
	setAttr ".tk[695]" -type "float3" -0.0032061934 0.046686411 0.020847278 ;
	setAttr ".tk[696]" -type "float3" 0.0070850253 0.041632507 0.020575447 ;
	setAttr ".tk[697]" -type "float3" 2.7000904e-05 0.029927626 0.023535999 ;
	setAttr ".tk[725]" -type "float3" -0.032323718 0.0037232405 -0.036629401 ;
	setAttr ".tk[727]" -type "float3" 0.0015044212 0.0066957204 -0.031058567 ;
	setAttr ".tk[729]" -type "float3" 0 -0.015286189 -0.014114592 ;
	setAttr ".tk[730]" -type "float3" -0.075870246 0.028026 -0.020519575 ;
	setAttr ".tk[733]" -type "float3" 9.2834234e-06 -1.5377998e-05 -0.018370708 ;
	setAttr ".tk[734]" -type "float3" -0.0023658872 -0.00012975931 7.390976e-06 ;
	setAttr ".tk[735]" -type "float3" -0.01349606 0.026436975 0.016101077 ;
	setAttr ".tk[777]" -type "float3" -0.043970987 0.018597515 0.045231629 ;
	setAttr ".tk[778]" -type "float3" -0.058849424 0.05489213 0.058704045 ;
	setAttr ".tk[779]" -type "float3" -0.03969799 0.095178902 0.05185511 ;
	setAttr ".tk[780]" -type "float3" -0.058966435 0.11820144 0.045655873 ;
	setAttr ".tk[781]" -type "float3" -0.049152639 0.071807481 0.0350006 ;
	setAttr ".tk[782]" -type "float3" -0.014815073 0.08410383 0.023996264 ;
	setAttr ".tk[783]" -type "float3" -0.024144918 0.083125547 0.046217933 ;
	setAttr ".tk[784]" -type "float3" 0.036368527 0.078519121 0.047188252 ;
	setAttr ".tk[785]" -type "float3" 0.031652223 0.072398163 0.048553966 ;
	setAttr ".tk[786]" -type "float3" 0.18525764 0.067428112 0.047833949 ;
	setAttr ".tk[787]" -type "float3" 0.060081035 0.063998803 0.045076143 ;
	setAttr ".tk[788]" -type "float3" -0.050639927 0.057801351 0.036527939 ;
	setAttr ".tk[789]" -type "float3" 0.0069808066 0.062412303 0.04375444 ;
	setAttr ".tk[790]" -type "float3" -0.016928196 0.064501747 0.047327228 ;
	setAttr ".tk[791]" -type "float3" 0.010272622 0.065070733 0.050816126 ;
	setAttr ".tk[792]" -type "float3" -0.011163116 0.065961473 0.036857828 ;
	setAttr ".tk[793]" -type "float3" -0.00019806623 0.052366115 0.032545183 ;
	setAttr ".tk[794]" -type "float3" -4.7385693e-05 0.065162584 0.03393615 ;
	setAttr ".tk[795]" -type "float3" -0.0036893487 0.060821187 0.036945514 ;
	setAttr ".tk[796]" -type "float3" 0.007366538 0.059170466 0.045863919 ;
	setAttr ".tk[797]" -type "float3" 4.5895576e-05 0.041957732 0.031146031 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9B9836B0-4488-4DA3-9624-6F85ED5B07CD";
	setAttr ".dc" -type "componentList" 1 "vtx[772]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BC6BC145-4C8D-F53F-2757-B28C4E532CA8";
	setAttr ".dc" -type "componentList" 1 "vtx[708]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4E534E73-444B-6953-B938-A3BC9CDA09F9";
	setAttr ".dc" -type "componentList" 1 "e[1538]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4FADB906-4CDA-87F1-05D9-B0A9C0AAB9CF";
	setAttr ".dc" -type "componentList" 1 "e[1410]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2D47D2A7-4206-20F0-0B94-C7AD5FBA95BC";
	setAttr ".dc" -type "componentList" 1 "e[1408]";
createNode polySplit -n "polySplit26";
	rename -uid "23F85FB1-41C3-0452-71ED-85890B3B2B4A";
	setAttr -s 2 ".e[0:1]"  0.00304447 0;
	setAttr -s 2 ".d[0:1]"  -2147482395 -2147482236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "3386C291-42CD-6EF4-B7DA-649DF8DED8A7";
	setAttr -s 7 ".e[0:6]"  1 0.235384 0.27080601 0.75126898 0.248354
		 0.755207 0.75571197;
	setAttr -s 7 ".d[0:6]"  -2147482310 -2147482398 -2147482118 -2147482792 -2147482537 -2147482921 
		-2147482923;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8CD19AA8-40E6-349B-6BB3-E0B038430157";
	setAttr ".dc" -type "componentList" 1 "e[1534]";
createNode polySplit -n "polySplit28";
	rename -uid "6EE48D62-4F25-0B3D-E10A-2C831BC11DAF";
	setAttr -s 3 ".e[0:2]"  1 1 0.056929499;
	setAttr -s 3 ".d[0:2]"  -2147482795 -2147482397 -2147482116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C4FC39C9-4F01-5D30-893D-309833EE02B9";
	setAttr ".dc" -type "componentList" 16 "vtx[5]" "vtx[12]" "vtx[24]" "vtx[31]" "vtx[51]" "vtx[257:261]" "vtx[263:264]" "vtx[323]" "vtx[405:406]" "vtx[408:413]" "vtx[630:631]" "vtx[708]" "vtx[711:712]" "vtx[769:770]" "vtx[807]" "vtx[814]";
createNode polySplit -n "polySplit29";
	rename -uid "CEE58019-4FE4-5926-99CB-F2A6C17E889D";
	setAttr -s 8 ".e[0:7]"  0 0.245013 0.72872001 0.65869498 0.403999
		 0.40616301 0.64308101 0.34911999;
	setAttr -s 8 ".d[0:7]"  -2147482038 -2147482531 -2147482927 -2147482929 -2147482525 -2147482523 
		-2147482622 -2147482592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6372F083-4311-39F4-704E-E19B94E67FD2";
	setAttr -s 22 ".e[0:21]"  1 0.342509 0.65798301 0.61713302 0.38216099
		 0.62281501 0.37665799 0.66429698 0.66477901 0.66583902 0.67557299 0.49488601 0.469026
		 0.47873101 0.51982701 0.56033498 0.51578498 0.49064699 0.52977997 0.58835399 0.645392
		 0.64910501;
	setAttr -s 22 ".d[0:21]"  -2147482592 -2147482591 -2147482939 -2147482941 -2147482585 -2147482945 
		-2147482581 -2147482157 -2147482435 -2147482349 -2147482947 -2147482949 -2147482285 -2147482504 -2147482089 -2147482872 -2147482951 -2147482571 
		-2147482955 -2147482957 -2147482959 -2147482961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1A474AF0-4387-F629-D946-3BA23541B23B";
	setAttr -s 13 ".e[0:12]"  0 0.38503 0.59389699 0.63528502 0.37232599
		 0.37281999 0.65092599 0.65258998 0.65835398 0.312361 0.30716801 0.195674 0.19243599;
	setAttr -s 13 ".d[0:12]"  -2147481995 -2147482561 -2147482963 -2147482965 -2147482555 -2147482553 
		-2147482971 -2147482972 -2147482915 -2147482545 -2147482543 -2147482051 -2147482466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1A6DBC5E-47C6-975A-D9D0-62A1FFE76985";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482231 -2147482466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "862B69F2-428C-95C4-BA6E-A486E08C62DE";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.011290491 0.010084238 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[37]" -type "float3" 0 0.011290491 0.010084238 ;
	setAttr ".tk[45]" -type "float3" 0 0.037957311 0.011631222 ;
	setAttr ".tk[46]" -type "float3" 1.6653345e-15 0.029656699 0.0093601476 ;
	setAttr ".tk[47]" -type "float3" 1.6653345e-15 0.022927603 0.0024246967 ;
	setAttr ".tk[48]" -type "float3" 0 0.015134116 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.015516805 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.013645556 0 ;
	setAttr ".tk[52]" -type "float3" 0.0076049133 0.011290491 0.010084238 ;
	setAttr ".tk[53]" -type "float3" 0 0.011290491 0.010084238 ;
	setAttr ".tk[54]" -type "float3" -0.011008823 0.011290491 0.010084238 ;
	setAttr ".tk[55]" -type "float3" -0.0087867873 0.01739355 0.023104619 ;
	setAttr ".tk[64]" -type "float3" -0.0063509545 0.022976162 0.026518945 ;
	setAttr ".tk[65]" -type "float3" -0.024447214 0.026836311 0.037316982 ;
	setAttr ".tk[75]" -type "float3" -0.0036125623 -2.1094237e-15 0.00734021 ;
	setAttr ".tk[76]" -type "float3" 0 0.002860771 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.011611149 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.011631222 ;
	setAttr ".tk[93]" -type "float3" 1.6653345e-15 -0.00037188735 0.0040343264 ;
	setAttr ".tk[94]" -type "float3" 1.6653345e-15 -0.00054712524 0.0024211218 ;
	setAttr ".tk[96]" -type "float3" 0 0.016304249 0 ;
	setAttr ".tk[103]" -type "float3" 8.3266727e-16 0.00072990847 0.0016466724 ;
	setAttr ".tk[104]" -type "float3" 8.3266727e-16 0.00072990847 0.0016466773 ;
	setAttr ".tk[132]" -type "float3" 0 0.0043004332 -0.0069353348 ;
	setAttr ".tk[172]" -type "float3" 0 0.037957311 0 ;
	setAttr ".tk[173]" -type "float3" 0.0058940724 -2.1094237e-15 -0.00041445161 ;
	setAttr ".tk[174]" -type "float3" 0.0053636367 -2.1094237e-15 -0.0003513245 ;
	setAttr ".tk[175]" -type "float3" -0.016607191 -2.1094237e-15 -0.00027894601 ;
	setAttr ".tk[183]" -type "float3" 0 0.010991815 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.014348041 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[210]" -type "float3" 0 -0.012546977 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0048617092 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.012097949 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0046515516 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[238]" -type "float3" 0 0.00043452554 0.010084238 ;
	setAttr ".tk[239]" -type "float3" 0.014232421 -0.015004248 0 ;
	setAttr ".tk[241]" -type "float3" 8.3266727e-16 0.022928691 0.0029896337 ;
	setAttr ".tk[242]" -type "float3" 8.3266727e-16 0.0099812476 0.0023818992 ;
	setAttr ".tk[243]" -type "float3" 8.3266727e-16 0.00072990847 0.001646671 ;
	setAttr ".tk[313]" -type "float3" -0.018793432 -0.0049527995 0 ;
	setAttr ".tk[314]" -type "float3" 0.01121353 0.015415122 0 ;
	setAttr ".tk[316]" -type "float3" -0.015032812 -0.014384121 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.014384121 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[343]" -type "float3" 8.3266727e-16 0.00072990847 0.0016466728 ;
	setAttr ".tk[344]" -type "float3" 8.3266727e-16 -0.00060295168 0.001791916 ;
	setAttr ".tk[345]" -type "float3" -0.031175239 0.014877826 0.00097193278 ;
	setAttr ".tk[347]" -type "float3" 0.026504485 -0.028942091 1.110223e-16 ;
	setAttr ".tk[348]" -type "float3" 0 -0.011216262 1.110223e-16 ;
	setAttr ".tk[352]" -type "float3" -0.031893939 0 -0.02301334 ;
	setAttr ".tk[353]" -type "float3" 0.011972814 0 0 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0084620574 ;
	setAttr ".tk[382]" -type "float3" 0 0.051641241 0.011839153 ;
	setAttr ".tk[383]" -type "float3" 0.016551562 -2.1094237e-15 -0.00025055339 ;
	setAttr ".tk[384]" -type "float3" 0.014477939 -2.1094237e-15 -0.00018444928 ;
	setAttr ".tk[385]" -type "float3" -0.013934645 -2.1094237e-15 -0.00012532648 ;
	setAttr ".tk[397]" -type "float3" 0 0.010991815 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.010991815 0 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[499]" -type "float3" -0.036765862 0.004818764 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.004818764 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.010679988 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.010679988 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.021401055 0.013705223 ;
	setAttr ".tk[504]" -type "float3" 0 0.021401055 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.021401055 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.019032367 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.019032367 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.0085580032 0 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[568]" -type "float3" 0.029149918 0.0056788102 0.00018625414 ;
	setAttr ".tk[569]" -type "float3" 0.025889123 -2.1094237e-15 0.00024577382 ;
	setAttr ".tk[570]" -type "float3" -0.0040943292 -2.1094237e-15 0.00028909821 ;
	setAttr ".tk[574]" -type "float3" -0.039754443 0.0041358792 -4.3326472e-05 ;
	setAttr ".tk[576]" -type "float3" 0.025207475 0 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.037957311 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.010241426 0 ;
	setAttr ".tk[680]" -type "float3" 0.015971189 -2.1094237e-15 0.00045374758 ;
	setAttr ".tk[681]" -type "float3" 0.0090963859 0.0043004332 -0.0064022271 ;
	setAttr ".tk[682]" -type "float3" -0.0037911867 -2.1094237e-15 0.00057334953 ;
	setAttr ".tk[686]" -type "float3" -0.042253528 0 -0.0068270792 ;
	setAttr ".tk[775]" -type "float3" 0 0.037957311 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.021401055 0 ;
	setAttr ".tk[777]" -type "float3" 0.029171407 -2.1094237e-15 -3.747451e-05 ;
	setAttr ".tk[778]" -type "float3" 0.021595148 -2.1094237e-15 9.7744951e-06 ;
	setAttr ".tk[779]" -type "float3" -0.010431508 -2.1094237e-15 5.8570302e-05 ;
	setAttr ".tk[783]" -type "float3" -0.036292374 0.0041358792 4.3326228e-05 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.0038628862 ;
	setAttr ".tk[838]" -type "float3" 0 -0.015885161 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.023733497 0 ;
	setAttr ".tk[842]" -type "float3" 4.1633363e-16 0.0090554953 -0.0023601572 ;
	setAttr ".tk[843]" -type "float3" 4.1633363e-16 -0.00057840685 0.0012411295 ;
	setAttr ".tk[844]" -type "float3" 4.1633363e-16 0.00072990847 0.0016466724 ;
createNode polySplit -n "polySplit33";
	rename -uid "679333BE-4949-7291-E4C6-578C87167D7C";
	setAttr -s 3 ".e[0:2]"  1 0.382561 1;
	setAttr -s 3 ".d[0:2]"  -2147482069 -2147482484 -2147482485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9E81D618-4301-1400-2995-5FB7EC5E4243";
	setAttr ".dc" -type "componentList" 1 "e[1578]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "95BC0971-400E-649E-A3FD-68BC45F67DEF";
	setAttr ".dc" -type "componentList" 1 "e[1163]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "423185DF-4A23-F364-C4A0-C2B9F43321FE";
	setAttr ".dc" -type "componentList" 1 "vtx[585]";
createNode polySplitRing -n "polySplitRing37";
	rename -uid "CD35B798-4DFC-DE6F-111C-5FA15A5DA905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[216:217]" "e[219]" "e[221]" "e[235]" "e[237]" "e[242]" "e[280]" "e[330]" "e[361]" "e[382]" "e[419]" "e[438]" "e[475]" "e[484]" "e[520]" "e[620]" "e[660]" "e[682]" "e[722]" "e[756]" "e[796]" "e[804]" "e[844]" "e[1096]" "e[1122]" "e[1166]" "e[1189]" "e[1235]" "e[1256]" "e[1321]" "e[1336]" "e[1339]" "e[1385]" "e[1419:1420]" "e[1422]" "e[1424]" "e[1441:1442]" "e[1467]" "e[1513]" "e[1535]" "e[1580]" "e[1625]" "e[1688]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.49666735529899597;
	setAttr ".dr" no;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6693E04C-473A-9884-0D81-04A565E73785";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[3]" -type "float3" -6.5503158e-15 -0.00084155693 -0.0012455626 ;
	setAttr ".tk[8]" -type "float3" -6.5503158e-15 -0.00048139287 -7.6928452e-05 ;
	setAttr ".tk[29]" -type "float3" -6.5503158e-15 -0.00075944874 -0.00098397164 ;
	setAttr ".tk[30]" -type "float3" -6.5503158e-15 -0.00023625355 0.00073727971 ;
	setAttr ".tk[45]" -type "float3" 0 0.017804047 0.008730704 ;
	setAttr ".tk[46]" -type "float3" 0 0.021677963 0 ;
	setAttr ".tk[47]" -type "float3" -0.010662381 0.021677963 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.022973392 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.016636856 0 ;
	setAttr ".tk[54]" -type "float3" -0.011267518 0 0.0020314113 ;
	setAttr ".tk[55]" -type "float3" -0.0069386447 0.0064673526 0.0039829323 ;
	setAttr ".tk[62]" -type "float3" -6.5503158e-15 -0.0011116058 -0.0023671594 ;
	setAttr ".tk[63]" -type "float3" -6.5503158e-15 -0.0013695083 -0.0031584862 ;
	setAttr ".tk[64]" -type "float3" 0 0.01212055 -0.0073091667 ;
	setAttr ".tk[65]" -type "float3" 0 0.003816739 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0082460204 0 ;
	setAttr ".tk[76]" -type "float3" 0.010368438 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0089949733 -0.0031990819 1.110223e-16 ;
	setAttr ".tk[87]" -type "float3" -6.5503158e-15 -0.0014125169 -0.0032040763 ;
	setAttr ".tk[92]" -type "float3" 0 0.037193805 5.8207661e-11 ;
	setAttr ".tk[93]" -type "float3" 0 0.037193894 1.1641532e-10 ;
	setAttr ".tk[94]" -type "float3" -0.00024800841 0.023199849 -1.1641532e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0.0068079932 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 7.4505806e-08 -2.3283064e-10 ;
	setAttr ".tk[124]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.02036244 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0093020825 0.013811985 ;
	setAttr ".tk[135]" -type "float3" 0.0012314903 0 0.0015620245 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0072854124 0.0055989069 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0034778176 -0.0089213867 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.019612912 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.036434248 ;
	setAttr ".tk[142]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0058227805 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.003752636 0.0045021148 ;
	setAttr ".tk[173]" -type "float3" 0 -0.017515674 -0.0051119314 ;
	setAttr ".tk[174]" -type "float3" 0 0.0015404334 -0.012731739 ;
	setAttr ".tk[175]" -type "float3" 0 -0.007145999 0 ;
	setAttr ".tk[178]" -type "float3" -6.5503158e-15 4.668055e-05 0.0028831188 ;
	setAttr ".tk[179]" -type "float3" -6.5503158e-15 -1.3635654e-05 0.0021479405 ;
	setAttr ".tk[180]" -type "float3" -6.5503158e-15 0.00017935694 0.00083626434 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0017910379 0 ;
	setAttr ".tk[184]" -type "float3" 0.0022734581 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[207]" -type "float3" -6.5503158e-15 0.00053342624 0.0031807967 ;
	setAttr ".tk[208]" -type "float3" -6.5503158e-15 -0.00013384418 0.0009800127 ;
	setAttr ".tk[209]" -type "float3" -6.5503158e-15 -0.00071599433 -0.00083583855 ;
	setAttr ".tk[210]" -type "float3" -6.5503158e-15 0.011182833 -0.0028824825 ;
	setAttr ".tk[211]" -type "float3" 0 0.016371105 0 ;
	setAttr ".tk[234]" -type "float3" 0.00081251113 0 0.0012821082 ;
	setAttr ".tk[239]" -type "float3" 0 0.026737899 0.0039005107 ;
	setAttr ".tk[240]" -type "float3" 0.0022208982 -0.0036284835 0.00040729123 ;
	setAttr ".tk[241]" -type "float3" -0.01287647 0.011563279 -0.00040729158 ;
	setAttr ".tk[242]" -type "float3" 0 0.0079025328 0 ;
	setAttr ".tk[243]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[312]" -type "float3" 0 1.3411045e-07 2.910383e-11 ;
	setAttr ".tk[313]" -type "float3" 0 8.1956387e-08 -1.1641532e-10 ;
	setAttr ".tk[314]" -type "float3" 0 4.4703484e-08 -1.1641532e-10 ;
	setAttr ".tk[316]" -type "float3" 0 0.016371105 0 ;
	setAttr ".tk[317]" -type "float3" -6.5503158e-15 0.012968408 -0.0030573411 ;
	setAttr ".tk[318]" -type "float3" 0.011757984 -0.00069155032 -0.00075802009 ;
	setAttr ".tk[319]" -type "float3" 0.023353407 -0.00015119047 0.00092387263 ;
	setAttr ".tk[320]" -type "float3" 0.025492666 0.0005788292 0.0031948858 ;
	setAttr ".tk[343]" -type "float3" 0 2.8312206e-07 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.012803521 0 ;
	setAttr ".tk[347]" -type "float3" -0.011107114 0.025357783 0.0040006163 ;
	setAttr ".tk[348]" -type "float3" -0.015646307 0.0027806563 0.0039454177 ;
	setAttr ".tk[349]" -type "float3" -0.037174404 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.037174404 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.037174404 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.00037108347 0 0.0038505103 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0095966309 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.012649242 -0.008510679 ;
	setAttr ".tk[389]" -type "float3" -0.037174404 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.021717535 0 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0052520223 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.0010260253 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.0077073295 0.0091463774 ;
	setAttr ".tk[398]" -type "float3" 0.0022620186 -0.0059974175 0 ;
	setAttr ".tk[399]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.016507948 ;
	setAttr ".tk[466]" -type "float3" -3.8857806e-16 0.0014848938 4.066062e-05 ;
	setAttr ".tk[467]" -type "float3" -3.8857806e-16 -0.0019260552 5.703831e-06 ;
	setAttr ".tk[468]" -type "float3" -3.8857806e-16 -0.0019260552 5.703831e-06 ;
	setAttr ".tk[469]" -type "float3" -3.8857806e-16 -0.0019260552 5.703831e-06 ;
	setAttr ".tk[470]" -type "float3" -3.8857806e-16 0.0014848938 4.066062e-05 ;
	setAttr ".tk[471]" -type "float3" -3.8857806e-16 0.001923978 4.5160727e-05 ;
	setAttr ".tk[472]" -type "float3" -3.8857806e-16 0.001923978 4.5160727e-05 ;
	setAttr ".tk[473]" -type "float3" -3.8857806e-16 0.001923978 4.5160727e-05 ;
	setAttr ".tk[474]" -type "float3" 3.8857806e-16 0.0014869715 -1.0203708e-05 ;
	setAttr ".tk[475]" -type "float3" 3.8857806e-16 -0.001923975 -4.5160719e-05 ;
	setAttr ".tk[476]" -type "float3" 3.8857806e-16 -0.001923975 -4.5160719e-05 ;
	setAttr ".tk[477]" -type "float3" 3.8857806e-16 -0.001923975 -4.5160719e-05 ;
	setAttr ".tk[478]" -type "float3" 3.8857806e-16 0.0014869715 -1.0203708e-05 ;
	setAttr ".tk[479]" -type "float3" 3.8857806e-16 0.0019260545 -5.7038328e-06 ;
	setAttr ".tk[480]" -type "float3" 3.8857806e-16 0.0019260545 -5.7038328e-06 ;
	setAttr ".tk[481]" -type "float3" 3.8857806e-16 0.0019260545 -5.7038328e-06 ;
	setAttr ".tk[498]" -type "float3" 0 0.0028777961 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.0065587847 0 ;
	setAttr ".tk[500]" -type "float3" 0.00086196145 0.0071483213 7.8264187e-05 ;
	setAttr ".tk[501]" -type "float3" 0 0.01111568 0 ;
	setAttr ".tk[502]" -type "float3" 0.011659589 0.0085922191 0.0019413454 ;
	setAttr ".tk[503]" -type "float3" 0 0.005262021 -0.0027307635 ;
	setAttr ".tk[504]" -type "float3" 0 -0.012471702 -0.0052463124 ;
	setAttr ".tk[505]" -type "float3" 0 -0.0027670744 0.0037676292 ;
	setAttr ".tk[506]" -type "float3" 0 0.0067077382 0.010650688 ;
	setAttr ".tk[526]" -type "float3" 0 0.0028777961 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.0028777961 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.0028777961 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.0048768735 0.0029093639 ;
	setAttr ".tk[538]" -type "float3" -0.0012314846 0 0.001409461 ;
	setAttr ".tk[540]" -type "float3" -1.6503725e-15 -0.00022897187 0.003105063 ;
	setAttr ".tk[541]" -type "float3" -1.6311822e-15 -0.0013783858 0.00081404264 ;
	setAttr ".tk[542]" -type "float3" -1.6119918e-15 -0.0018492101 -0.0010666574 ;
	setAttr ".tk[543]" -type "float3" -1.5352303e-15 0.016950434 -0.0028326225 ;
	setAttr ".tk[544]" -type "float3" 0 0.01451692 -0.0042018499 ;
	setAttr ".tk[545]" -type "float3" 0 0.00087602879 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.0062138736 1.1641532e-10 ;
	setAttr ".tk[548]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[549]" -type "float3" 0 1.1920929e-07 5.8207661e-11 ;
	setAttr ".tk[569]" -type "float3" 0 0.014440699 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.010621954 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.015591444 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0057788515 0 ;
	setAttr ".tk[583]" -type "float3" 0.0034361936 0.0023862487 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.0043394165 0 ;
	setAttr ".tk[585]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.012493714 0 0.00063969346 ;
	setAttr ".tk[677]" -type "float3" 0 0.010146289 0.0018290207 ;
	setAttr ".tk[691]" -type "float3" 0 -0.014556939 0 ;
	setAttr ".tk[693]" -type "float3" 0.0022047784 -0.0093777264 -0.018707069 ;
	setAttr ".tk[694]" -type "float3" 0.0042702029 -0.0069914777 -0.01493359 ;
	setAttr ".tk[695]" -type "float3" -0.0022047795 -0.0038039512 -0.0052442197 ;
	setAttr ".tk[696]" -type "float3" 0.0022804101 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.068599485 0 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.0095966309 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.0024624516 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.01234747 -0.0087932236 ;
	setAttr ".tk[788]" -type "float3" 0 -0.011653543 -0.0024592988 ;
	setAttr ".tk[789]" -type "float3" 0 0.0049231024 0.0026538745 ;
	setAttr ".tk[791]" -type "float3" 0.0034361936 0.0023862487 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.0051961364 -0.0046176482 ;
	setAttr ".tk[793]" -type "float3" 0.0022615506 0 0 ;
	setAttr ".tk[794]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.0023074413 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.00049879547 0 -0.0082781184 ;
	setAttr ".tk[833]" -type "float3" 0 -0.0067405519 5.5511151e-17 ;
	setAttr ".tk[834]" -type "float3" -8.1878948e-16 -0.0053281146 0.0032040768 ;
	setAttr ".tk[835]" -type "float3" 0 -0.0083087003 0.000960098 ;
	setAttr ".tk[836]" -type "float3" 0 -0.010661306 -0.0009310281 ;
	setAttr ".tk[837]" -type "float3" -0.0025655453 0.0019648108 -0.0027134854 ;
	setAttr ".tk[838]" -type "float3" 0 0.016299326 -0.0042018499 ;
	setAttr ".tk[839]" -type "float3" 0 -0.0067405519 1.110223e-16 ;
	setAttr ".tk[840]" -type "float3" 0 -0.0067405519 1.110223e-16 ;
	setAttr ".tk[841]" -type "float3" 0 0.0043640812 1.110223e-16 ;
	setAttr ".tk[842]" -type "float3" 0 9.6857548e-08 -1.1641532e-10 ;
	setAttr ".tk[843]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[852]" -type "float3" -0.0023074413 0 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "18CD4492-4508-CD41-294B-DE89034F9EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[801]" "e[803]" "e[819]" "e[825]" "e[833]" "e[835]" "e[837]" "e[839]" "e[845]" "e[847]" "e[849]" "e[853]" "e[855]" "e[859]" "e[861]" "e[1040]" "e[1070]" "e[1464]" "e[1466]" "e[1472]" "e[1478]" "e[1480]" "e[1482]" "e[1486]" "e[1490]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1506]" "e[1508]" "e[1514]" "e[1520]" "e[1524]" "e[1528]" "e[1610]" "e[1657]" "e[1730]" "e[1802]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.78244310617446899;
	setAttr ".dr" no;
	setAttr ".re" 835;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0FBDAC09-4146-DC7E-E8D3-B0AAC14EC489";
	setAttr ".dc" -type "componentList" 1 "f[899]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "414861A9-4CB3-7ED8-068F-4A97520CF66C";
	setAttr ".dc" -type "componentList" 1 "f[863]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5E97FB5D-4FBC-A7A3-3838-3D95148A6A3D";
	setAttr ".ics" -type "componentList" 7 "e[803]" "e[844]" "e[1727]" "e[1730]" "e[1844]" "e[1873]" "e[1875:1876]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 924;
	setAttr ".sv2" 941;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2C8F3C5D-4D88-EFCF-DF89-019C40144C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[189]" "e[192:193]" "e[195]" "e[197]" "e[199]" "e[213]" "e[277]" "e[315]" "e[332]" "e[360]" "e[384]" "e[418]" "e[440]" "e[474]" "e[486]" "e[518]" "e[622]" "e[658]" "e[684]" "e[720]" "e[758]" "e[794]" "e[806]" "e[842]" "e[1094]" "e[1124]" "e[1191]" "e[1233]" "e[1258]" "e[1277]" "e[1319]" "e[1341]" "e[1383]" "e[1433]" "e[1438]" "e[1448:1451]" "e[1469]" "e[1511]" "e[1537]" "e[1578]" "e[1626]" "e[1687]" "e[1697]" "e[1842]" "e[1878]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.064215287566184998;
	setAttr ".re" 1878;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "8BB39979-42B1-5006-ECAF-B3A2032C90C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[216:217]" "e[219]" "e[221]" "e[235]" "e[237]" "e[330]" "e[382]" "e[438]" "e[484]" "e[620]" "e[682]" "e[756]" "e[804]" "e[1122]" "e[1189]" "e[1256]" "e[1336]" "e[1339]" "e[1419:1420]" "e[1422]" "e[1424]" "e[1467]" "e[1535]" "e[1625]" "e[1701]" "e[1703]" "e[1705]" "e[1709]" "e[1715]" "e[1719]" "e[1721]" "e[1725]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1755]" "e[1759]" "e[1761]" "e[1765]" "e[1771]" "e[1787]" "e[1789]" "e[1801]" "e[1846]" "e[1874]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.072496704757213593;
	setAttr ".re" 1801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "0744F403-4CDD-CADB-40F5-7E8E7D90FE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[1464]" "e[1466]" "e[1472]" "e[1478]" "e[1480]" "e[1482]" "e[1486]" "e[1490]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1506]" "e[1508]" "e[1514]" "e[1520]" "e[1524]" "e[1528]" "e[1610]" "e[1802]" "e[1804:1805]" "e[1813]" "e[1817]" "e[1819]" "e[1823]" "e[1835]" "e[1841]" "e[1843]" "e[1845]" "e[1849]" "e[1851]" "e[1855]" "e[1861]" "e[1865]" "e[1867]" "e[1869]" "e[1877]" "e[1879]" "e[1924]" "e[1995]" "e[2000]" "e[2072]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.84793835878372192;
	setAttr ".dr" no;
	setAttr ".re" 1466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "E814B057-4917-F058-E8CA-4780584BDC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[801]" "e[845]" "e[847]" "e[849]" "e[853]" "e[855]" "e[859]" "e[861]" "e[1730]" "e[1847]" "e[1853]" "e[1857]" "e[1859]" "e[1863]" "e[1871]" "e[1873]" "e[1998]" "e[2074]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.96142321825027466;
	setAttr ".dr" no;
	setAttr ".re" 1873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "A4E8DDD8-468D-1A0A-933D-9AAEBD4FE624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1847]" "e[1853]" "e[1857]" "e[1859]" "e[1863]" "e[1871]" "e[1873]" "e[2074]" "e[2193]" "e[2197]" "e[2199]" "e[2201]" "e[2205]" "e[2211]" "e[2215]" "e[2217]" "e[2221]" "e[2225]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.031964726746082306;
	setAttr ".re" 1873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "D43164A2-4699-3AB6-37CB-AF9A0A2E6FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[803]" "e[819]" "e[825]" "e[833]" "e[835]" "e[837]" "e[839]" "e[1040]" "e[1070]" "e[1657]" "e[1807]" "e[1809]" "e[1811]" "e[1815]" "e[1821]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1837]" "e[1839]" "e[1875]" "e[1881]" "e[1890]" "e[1922]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.96347302198410034;
	setAttr ".dr" no;
	setAttr ".re" 1875;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D26B3599-4866-9843-F0D2-C2879DFE2812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1807]" "e[1809]" "e[1811]" "e[1815]" "e[1821]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1837]" "e[1839]" "e[1875]" "e[1881]" "e[1890]" "e[2265]" "e[2267]" "e[2273]" "e[2285]" "e[2289]" "e[2291]" "e[2295]" "e[2303]" "e[2305]" "e[2309]" "e[2311]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".wt" 0.048152260482311249;
	setAttr ".re" 1890;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert2";
	rename -uid "BFD8AE1E-4574-79B5-83F8-B2A43C4315BA";
	setAttr ".c" -type "float3" 0.17409201 0.28400001 0.24573003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "15A85FF4-4D18-B0A4-BE05-BB97CAF875CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A4F8D8D0-4EE4-E8B5-DF1A-2C91D63F8B0F";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8888CBFC-4E71-4493-B594-129FC7A61CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1182]";
createNode polyTweak -n "polyTweak15";
	rename -uid "FDE0A27B-45DE-4BD0-BAB7-2B9D9E0F8E2B";
	setAttr ".uopa" yes;
	setAttr -s 538 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010231525 0.012775362 -0.00088685751 ;
	setAttr ".tk[1]" -type "float3" -0.0085640848 0.0037188232 -0.002125442 ;
	setAttr ".tk[2]" -type "float3" 0.0015175939 0.00012713671 0.00044870377 ;
	setAttr ".tk[6]" -type "float3" 0.013519198 0.013894677 0.0010327697 ;
	setAttr ".tk[7]" -type "float3" -0.0074076355 0.018792897 0.00036644936 ;
	setAttr ".tk[9]" -type "float3" 0.0051835775 0.0081002712 0.0078422129 ;
	setAttr ".tk[10]" -type "float3" 0.0014973283 0.00080761313 -0.0084139705 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-05 0.01748386 -0.011209548 ;
	setAttr ".tk[14]" -type "float3" 5.0723553e-05 0.017782688 0.0094188452 ;
	setAttr ".tk[15]" -type "float3" -0.0015135705 0.012751877 0.012119085 ;
	setAttr ".tk[16]" -type "float3" -0.0035746694 0.069660075 0.0010089278 ;
	setAttr ".tk[17]" -type "float3" 0.0099482238 0.11969304 0.0013378859 ;
	setAttr ".tk[18]" -type "float3" 0.00095614791 0.15608662 0.01005882 ;
	setAttr ".tk[19]" -type "float3" 0 0.028574914 -0.0058494806 ;
	setAttr ".tk[20]" -type "float3" 0.0032792687 0.073750138 -0.0074789524 ;
	setAttr ".tk[21]" -type "float3" -0.0060568452 0.015075254 -0.0031867258 ;
	setAttr ".tk[22]" -type "float3" -0.00027182698 0.018195961 -0.015016104 ;
	setAttr ".tk[23]" -type "float3" -2.3305416e-05 0.05482465 0.0074230134 ;
	setAttr ".tk[25]" -type "float3" -0.026881158 0.079274021 0.00091218948 ;
	setAttr ".tk[26]" -type "float3" -0.030749768 0.022186458 -0.0013012886 ;
	setAttr ".tk[27]" -type "float3" -0.028281629 0.0052728653 -0.00049960613 ;
	setAttr ".tk[28]" -type "float3" -0.031164587 0.017330844 -0.0046694498 ;
	setAttr ".tk[33]" -type "float3" 0.039284885 0.11146918 0.0011188388 ;
	setAttr ".tk[34]" -type "float3" 0.037080824 0.0023894906 -0.00041043758 ;
	setAttr ".tk[35]" -type "float3" 0.035915434 0.0063363016 -0.00043070316 ;
	setAttr ".tk[36]" -type "float3" 0.012092561 0.036838412 -0.0037392974 ;
	setAttr ".tk[37]" -type "float3" 0.011148274 -0.0055651069 -0.0038848519 ;
	setAttr ".tk[38]" -type "float3" 0.024932086 -0.00062716007 0.00064125657 ;
	setAttr ".tk[64]" -type "float3" 0.0044284994 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.011200749 0.0018003886 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.023144068 0 ;
	setAttr ".tk[100]" -type "float3" 0.00023418665 -0.022420527 -0.0039216876 ;
	setAttr ".tk[101]" -type "float3" -0.0015189052 -0.011350602 -5.4270029e-05 ;
	setAttr ".tk[102]" -type "float3" -0.011082888 -0.0094097108 0.00026631355 ;
	setAttr ".tk[103]" -type "float3" 0.011721769 -0.010750502 -2.6524067e-05 ;
	setAttr ".tk[104]" -type "float3" -0.00011307001 -0.0058597475 -0.0015826225 ;
	setAttr ".tk[105]" -type "float3" -0.00055378675 -0.0064222068 -0.007622391 ;
	setAttr ".tk[106]" -type "float3" 0 -0.017805055 0.0089048147 ;
	setAttr ".tk[107]" -type "float3" 0.00048664212 -0.016805679 0.0019559264 ;
	setAttr ".tk[108]" -type "float3" 0.0085279346 -0.0081976503 0.00095319748 ;
	setAttr ".tk[109]" -type "float3" -0.0043495595 -0.0074564964 0.00086724758 ;
	setAttr ".tk[110]" -type "float3" -0.00076934695 -0.021929339 0.0025503635 ;
	setAttr ".tk[111]" -type "float3" 0 -0.011476845 0.0050025582 ;
	setAttr ".tk[112]" -type "float3" -0.0058611333 -0.098257184 0.0099544525 ;
	setAttr ".tk[113]" -type "float3" -0.021702141 -0.083692282 0.0087202787 ;
	setAttr ".tk[114]" -type "float3" 0.0076628327 -0.016187876 0.0016731024 ;
	setAttr ".tk[115]" -type "float3" 0.0023874044 -0.062918618 0.006403327 ;
	setAttr ".tk[116]" -type "float3" 3.8743019e-07 -0.061935693 0.0022079051 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0025855601 0.00023424625 ;
	setAttr ".tk[118]" -type "float3" 0.00035062432 -0.0095940083 -0.00010448694 ;
	setAttr ".tk[119]" -type "float3" 0.011167377 -0.01363191 -0.00018101931 ;
	setAttr ".tk[120]" -type "float3" -0.0046232045 -0.016767487 -0.00017917156 ;
	setAttr ".tk[121]" -type "float3" -0.0021344423 -0.053600311 -0.00057274103 ;
	setAttr ".tk[122]" -type "float3" 0 -0.025507197 0.0023419261 ;
	setAttr ".tk[123]" -type "float3" 0.00029939413 -0.10764034 0.0059947371 ;
	setAttr ".tk[124]" -type "float3" 0 -0.027295083 -0.060406692 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-06 -0.10744004 -0.078858204 ;
	setAttr ".tk[129]" -type "float3" 0 0.018677641 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0061362744 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0042298362 -0.0083796233 ;
	setAttr ".tk[143]" -type "float3" 0 -0.010581769 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.029143905 0.0043769479 ;
	setAttr ".tk[145]" -type "float3" -1.3589859e-05 0.0010332763 0.00092165172 ;
	setAttr ".tk[146]" -type "float3" -1.1086464e-05 7.6413155e-05 0.004846707 ;
	setAttr ".tk[147]" -type "float3" -0.00033399463 0 0.0014411211 ;
	setAttr ".tk[148]" -type "float3" 0.00065037608 -0.0065876711 0.0020730793 ;
	setAttr ".tk[149]" -type "float3" -0.00055974722 0.00010576844 0.0020453036 ;
	setAttr ".tk[150]" -type "float3" 7.8678131e-06 0.00011175871 0.00021649897 ;
	setAttr ".tk[162]" -type "float3" -0.00052535534 -0.11033823 0.018364847 ;
	setAttr ".tk[163]" -type "float3" -0.00033265352 0.009100955 0.0055716406 ;
	setAttr ".tk[164]" -type "float3" 0.00014084578 0.0041842759 0.0033327043 ;
	setAttr ".tk[165]" -type "float3" -0.011044741 -0.00025892258 -0.00011008978 ;
	setAttr ".tk[166]" -type "float3" 0.038744688 -4.5895576e-05 -0.0026734471 ;
	setAttr ".tk[167]" -type "float3" 9.5963478e-06 0.0084902346 -0.0034664869 ;
	setAttr ".tk[168]" -type "float3" 6.9737434e-06 0.098690331 -0.0089948475 ;
	setAttr ".tk[169]" -type "float3" 5.9604645e-08 -0.063167274 0.016728014 ;
	setAttr ".tk[170]" -type "float3" -0.0014497638 -0.013498247 0.005161345 ;
	setAttr ".tk[173]" -type "float3" 0.0058816257 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0049466491 -0.0036137104 -0.0033701658 ;
	setAttr ".tk[177]" -type "float3" 0.03038466 -0.0071955919 -0.0070233047 ;
	setAttr ".tk[185]" -type "float3" -0.00048339367 -0.031973973 0.0078371465 ;
	setAttr ".tk[186]" -type "float3" -0.012065649 -0.091692165 0.0095940828 ;
	setAttr ".tk[187]" -type "float3" -0.0028427839 0.018174354 -0.0049525718 ;
	setAttr ".tk[188]" -type "float3" -0.029213458 0.015899688 -0.00077307224 ;
	setAttr ".tk[189]" -type "float3" -0.038692623 -3.9339066e-05 -0.012740076 ;
	setAttr ".tk[192]" -type "float3" 1.8358231e-05 0 8.8974833e-05 ;
	setAttr ".tk[193]" -type "float3" -0.0010221303 -9.3758106e-05 0.0032451451 ;
	setAttr ".tk[194]" -type "float3" 0.0046148896 0.0033361912 0.00060367584 ;
	setAttr ".tk[195]" -type "float3" 0.0030076504 0.023785919 0.00025749207 ;
	setAttr ".tk[196]" -type "float3" 0.0013553798 -0.0758892 -0.00081092119 ;
	setAttr ".tk[197]" -type "float3" 0.0089223683 -0.016238719 0.0018885732 ;
	setAttr ".tk[207]" -type "float3" -0.038461924 -0.0022099614 -0.0055112839 ;
	setAttr ".tk[208]" -type "float3" -0.017604113 -0.00091654062 -0.00098353624 ;
	setAttr ".tk[215]" -type "float3" -0.0034714341 -0.0027938485 0.00047516823 ;
	setAttr ".tk[216]" -type "float3" -0.010667711 -0.026736692 0.0027683377 ;
	setAttr ".tk[217]" -type "float3" -0.0061640143 0.018939346 -0.0019334555 ;
	setAttr ".tk[218]" -type "float3" -0.011800349 0.00058808923 -0.00049734116 ;
	setAttr ".tk[219]" -type "float3" 0.00059977174 -0.00071632862 -0.0030933022 ;
	setAttr ".tk[220]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.00049561262 -8.3625317e-05 0.0054416358 ;
	setAttr ".tk[222]" -type "float3" -0.010457367 0.00073280931 2.0265579e-06 ;
	setAttr ".tk[223]" -type "float3" -0.0007507503 0.0028270483 3.0219555e-05 ;
	setAttr ".tk[224]" -type "float3" -0.0082284808 -0.032848999 -0.00035744905 ;
	setAttr ".tk[225]" -type "float3" -0.015087366 -0.014237687 0.0016558766 ;
	setAttr ".tk[235]" -type "float3" 0.042264491 -0.0077632666 -0.010601103 ;
	setAttr ".tk[236]" -type "float3" 0.034687787 -0.0042669177 -0.0023270845 ;
	setAttr ".tk[237]" -type "float3" 0.017294109 0.00034677982 0.0048768222 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0068428805 0 ;
	setAttr ".tk[243]" -type "float3" -0.012878776 -0.0060797781 0.00077444315 ;
	setAttr ".tk[244]" -type "float3" 0.018328726 -0.0014920831 -7.0005655e-05 ;
	setAttr ".tk[245]" -type "float3" 0.00038424134 0.0028195381 -0.0055218339 ;
	setAttr ".tk[246]" -type "float3" 2.0235777e-05 0.14763054 -0.0088894069 ;
	setAttr ".tk[247]" -type "float3" 6.467104e-06 -0.0026298314 -0.001121968 ;
	setAttr ".tk[248]" -type "float3" 0 -0.018254995 -0.0037703514 ;
	setAttr ".tk[265]" -type "float3" 0 -0.010468379 -0.0016415417 ;
	setAttr ".tk[266]" -type "float3" 0 -0.012467474 -0.0026887953 ;
	setAttr ".tk[267]" -type "float3" 0 0.016238213 -0.0014258623 ;
	setAttr ".tk[268]" -type "float3" -0.0015033484 0.0023464859 -0.0030125082 ;
	setAttr ".tk[269]" -type "float3" -0.010731071 -0.00040459633 4.1723251e-07 ;
	setAttr ".tk[271]" -type "float3" -0.00036370754 -3.0755997e-05 -0.00014662743 ;
	setAttr ".tk[308]" -type "float3" -0.076516114 0.0010789633 -0.00081343122 ;
	setAttr ".tk[309]" -type "float3" -0.085402191 0.0081007555 -0.00081622601 ;
	setAttr ".tk[310]" -type "float3" -0.094985619 0.01490927 -0.0030331246 ;
	setAttr ".tk[311]" -type "float3" -0.13803118 -0.10721424 0.011557102 ;
	setAttr ".tk[312]" -type "float3" -0.10625774 0.0048418194 0.00098532438 ;
	setAttr ".tk[318]" -type "float3" -0.059619278 0.0012743473 0.0013604462 ;
	setAttr ".tk[319]" -type "float3" -0.075800955 -0.0028259754 -0.0033118725 ;
	setAttr ".tk[320]" -type "float3" -0.090460882 -0.0045080185 -0.0099414885 ;
	setAttr ".tk[331]" -type "float3" -0.0017503442 -0.010928899 0.0012663007 ;
	setAttr ".tk[332]" -type "float3" -0.027574325 -0.094209671 -0.0010066628 ;
	setAttr ".tk[337]" -type "float3" -6.6757202e-06 0 5.1856041e-06 ;
	setAttr ".tk[339]" -type "float3" -5.9604645e-06 0 4.7683716e-07 ;
	setAttr ".tk[341]" -type "float3" 0.00027066469 0.00042212009 -4.4167042e-05 ;
	setAttr ".tk[342]" -type "float3" 0.024654865 -0.034239516 0.0035033822 ;
	setAttr ".tk[343]" -type "float3" 0.078105532 0.015223369 0.0016162992 ;
	setAttr ".tk[344]" -type "float3" 0.025849935 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.029144973 -0.0029163361 0.00043439865 ;
	setAttr ".tk[350]" -type "float3" 0.040579289 -0.0056681037 -0.0031908453 ;
	setAttr ".tk[351]" -type "float3" 0.046978623 -0.0081133246 -0.010839194 ;
	setAttr ".tk[362]" -type "float3" 0.093483537 -0.018853724 0.001018703 ;
	setAttr ".tk[363]" -type "float3" 0.083907753 -0.10683119 -0.0022627115 ;
	setAttr ".tk[364]" -type "float3" 0.00011301041 0.00015115738 1.6689301e-06 ;
	setAttr ".tk[365]" -type "float3" 0.0017033219 3.6478043e-05 5.3048134e-06 ;
	setAttr ".tk[366]" -type "float3" 0.0003683567 0 5.2452087e-05 ;
	setAttr ".tk[367]" -type "float3" 0.00016286969 0 -2.3961067e-05 ;
	setAttr ".tk[374]" -type "float3" 5.9604645e-07 0 -3.5762787e-07 ;
	setAttr ".tk[375]" -type "float3" -8.5830688e-06 0 -9.2983246e-06 ;
	setAttr ".tk[376]" -type "float3" 0.026660264 0 -0.031142712 ;
	setAttr ".tk[377]" -type "float3" 2.9802322e-08 0.0026538372 -0.029775202 ;
	setAttr ".tk[378]" -type "float3" 3.3080578e-06 0.100932 -0.055487424 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-06 -0.048962787 -0.0086449087 ;
	setAttr ".tk[380]" -type "float3" -0.00079089403 -0.018168122 -0.02399984 ;
	setAttr ".tk[381]" -type "float3" 1.5497208e-05 -0.00013554096 -0.0082873395 ;
	setAttr ".tk[386]" -type "float3" 0.0052133799 -0.0031483173 -0.0048624873 ;
	setAttr ".tk[387]" -type "float3" 0.035327733 -0.008703649 -0.013987303 ;
	setAttr ".tk[388]" -type "float3" 0.053820133 -0.011622488 -0.018302113 ;
	setAttr ".tk[389]" -type "float3" 0.05724743 -0.011287153 -0.017494112 ;
	setAttr ".tk[390]" -type "float3" -0.092955261 -0.0049208403 -0.011530191 ;
	setAttr ".tk[391]" -type "float3" -0.044244498 -0.0017117262 -0.0042175949 ;
	setAttr ".tk[399]" -type "float3" -2.2649765e-06 -0.032300383 -0.016480803 ;
	setAttr ".tk[400]" -type "float3" -1.0728836e-06 -0.10083644 -0.0084446967 ;
	setAttr ".tk[402]" -type "float3" 0 0.0041895211 9.894371e-06 ;
	setAttr ".tk[403]" -type "float3" 0 -0.010188678 -0.0016265512 ;
	setAttr ".tk[404]" -type "float3" -0.0027269125 -0.0003914386 3.5107136e-05 ;
	setAttr ".tk[423]" -type "float3" 0.0081396699 -0.001145497 0.00010284781 ;
	setAttr ".tk[424]" -type "float3" 4.9173832e-06 -0.011271536 -0.00065594912 ;
	setAttr ".tk[425]" -type "float3" 0.00012269616 0.12526995 -0.0012925267 ;
	setAttr ".tk[426]" -type "float3" 0.00047686696 0.0011155307 -0.00061413646 ;
	setAttr ".tk[427]" -type "float3" 0.02351597 2.9802322e-08 0.00068438053 ;
	setAttr ".tk[428]" -type "float3" -0.00039410591 0 1.2934208e-05 ;
	setAttr ".tk[429]" -type "float3" 0.00077170134 0 9.2387199e-06 ;
	setAttr ".tk[432]" -type "float3" -0.00059202313 -4.7683716e-07 2.3603439e-05 ;
	setAttr ".tk[433]" -type "float3" -0.00028312206 0.00041219592 4.2378902e-05 ;
	setAttr ".tk[466]" -type "float3" 3.1530857e-05 -0.0014389753 0.0002129674 ;
	setAttr ".tk[468]" -type "float3" -0.0010842681 -0.0012595654 -0.00029417872 ;
	setAttr ".tk[469]" -type "float3" -0.00017797947 -0.0029653907 -0.0014660954 ;
	setAttr ".tk[470]" -type "float3" -0.0022367537 -0.03011179 0.0047204196 ;
	setAttr ".tk[471]" -type "float3" -0.0072554052 -0.034325778 -0.0070634484 ;
	setAttr ".tk[472]" -type "float3" -0.027278572 -0.027714074 -0.0071387291 ;
	setAttr ".tk[473]" -type "float3" 0.0050872564 -0.011856019 -0.0024907589 ;
	setAttr ".tk[474]" -type "float3" 0.0002861917 -0.028586864 0.0034042001 ;
	setAttr ".tk[475]" -type "float3" 0.00012126565 -0.013402402 -0.0068953633 ;
	setAttr ".tk[476]" -type "float3" 0.005841434 -0.0047014952 -0.0010605156 ;
	setAttr ".tk[477]" -type "float3" -4.0620565e-05 -2.9802322e-05 -2.348423e-05 ;
	setAttr ".tk[478]" -type "float3" 0 -0.0084163547 0.0014926493 ;
	setAttr ".tk[479]" -type "float3" -0.0053543746 -0.007396996 -0.0016552806 ;
	setAttr ".tk[480]" -type "float3" 0.034640908 -0.031724274 -0.0074071288 ;
	setAttr ".tk[481]" -type "float3" 0.008715719 -0.029240727 -0.0054725409 ;
	setAttr ".tk[482]" -type "float3" 0.008677572 -0.032887876 0.0055919886 ;
	setAttr ".tk[483]" -type "float3" 0.032191366 -0.027606547 0.0051496029 ;
	setAttr ".tk[484]" -type "float3" -0.0018830001 -0.0015485883 0.00017094612 ;
	setAttr ".tk[485]" -type "float3" -1.1920929e-06 -0.00021666288 -3.7431717e-05 ;
	setAttr ".tk[487]" -type "float3" 0.033064067 -0.027566969 0.00014308095 ;
	setAttr ".tk[488]" -type "float3" 7.0929527e-06 -0.027969837 0.00045916438 ;
	setAttr ".tk[489]" -type "float3" 0.0011567473 -0.035846531 -0.0034223199 ;
	setAttr ".tk[490]" -type "float3" -0.00027099252 -0.029527187 -0.0067610145 ;
	setAttr ".tk[491]" -type "float3" 0.0034883618 -0.030254006 0.0053319931 ;
	setAttr ".tk[492]" -type "float3" -0.024427921 -0.026586473 0.0050347447 ;
	setAttr ".tk[493]" -type "float3" -0.0032676458 -0.020427167 0.003403306 ;
	setAttr ".tk[494]" -type "float3" -1.9997358e-05 -0.013099492 -0.0024202466 ;
	setAttr ".tk[495]" -type "float3" -0.00012406707 -0.0054546595 0.001955986 ;
	setAttr ".tk[496]" -type "float3" -0.0011020899 -0.001216352 9.5963478e-06 ;
	setAttr ".tk[503]" -type "float3" 0 -0.0028822848 0.0026713228 ;
	setAttr ".tk[507]" -type "float3" 9.6678734e-05 6.0230494e-05 0.0006326437 ;
	setAttr ".tk[539]" -type "float3" 0.080716729 -0.0061571598 -0.015640616 ;
	setAttr ".tk[540]" -type "float3" 0.079281606 -0.0061252713 -0.01324895 ;
	setAttr ".tk[541]" -type "float3" 0.059850976 -0.0038937926 -0.0058185756 ;
	setAttr ".tk[548]" -type "float3" 0.025044337 -1.0490417e-05 0 ;
	setAttr ".tk[549]" -type "float3" 0.12243608 0.0073651224 0.0021580458 ;
	setAttr ".tk[550]" -type "float3" 0.06218008 -0.12941533 0.014177084 ;
	setAttr ".tk[551]" -type "float3" 3.8892031e-06 4.1723251e-06 -2.3841858e-07 ;
	setAttr ".tk[562]" -type "float3" 3.1961128e-05 1.9073486e-05 2.3841858e-07 ;
	setAttr ".tk[563]" -type "float3" 0.11333018 -0.10978536 -0.0026319623 ;
	setAttr ".tk[564]" -type "float3" 0.13269939 -0.023286209 0.0020388961 ;
	setAttr ".tk[568]" -type "float3" -7.390976e-06 0.00017943978 -4.4286251e-05 ;
	setAttr ".tk[569]" -type "float3" 0.00056183338 -0.0074991584 -0.0024179518 ;
	setAttr ".tk[570]" -type "float3" 0.0089941621 -0.0019026995 -0.0036920011 ;
	setAttr ".tk[571]" -type "float3" 0.010901868 -0.0044037104 -0.011365741 ;
	setAttr ".tk[572]" -type "float3" 0.028879851 -0.007597506 -0.028090477 ;
	setAttr ".tk[573]" -type "float3" 0.025883287 -0.0055354238 -0.037856191 ;
	setAttr ".tk[574]" -type "float3" 0.017450422 -0.0089374781 -0.039424568 ;
	setAttr ".tk[575]" -type "float3" 0.036061674 -0.0049099922 -0.029959381 ;
	setAttr ".tk[576]" -type "float3" -0.094572395 -0.0032437444 -0.027334034 ;
	setAttr ".tk[577]" -type "float3" -0.024889469 -0.00028532743 -0.0017126501 ;
	setAttr ".tk[585]" -type "float3" 0 -0.030326828 -0.015580714 ;
	setAttr ".tk[586]" -type "float3" -1.1920929e-07 -0.11735356 -0.014120668 ;
	setAttr ".tk[592]" -type "float3" 0.00024189241 0 -9.4175339e-06 ;
	setAttr ".tk[594]" -type "float3" -0.033907067 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.011139303 -0.050026402 -0.00010839105 ;
	setAttr ".tk[599]" -type "float3" 0.0026246905 -0.019406557 -0.0014446676 ;
	setAttr ".tk[600]" -type "float3" 0.0017957687 -0.0041833818 -0.0014862716 ;
	setAttr ".tk[601]" -type "float3" 0.00014591217 -0.00076532364 -0.00012499094 ;
	setAttr ".tk[602]" -type "float3" 0.0002117157 -3.6150217e-05 -0.00010767579 ;
	setAttr ".tk[603]" -type "float3" 2.1457672e-06 2.2411346e-05 1.6093254e-06 ;
	setAttr ".tk[622]" -type "float3" 0 -0.0054163206 0.00035557151 ;
	setAttr ".tk[623]" -type "float3" 0 0.013925672 0.00018970668 ;
	setAttr ".tk[624]" -type "float3" -0.0014359355 0.0022098124 0.00069801509 ;
	setAttr ".tk[625]" -type "float3" -0.0053182542 1.5199184e-05 0.00035528839 ;
	setAttr ".tk[626]" -type "float3" 0.0021177828 0 0.00015059114 ;
	setAttr ".tk[627]" -type "float3" -0.0022484064 0 2.4884939e-05 ;
	setAttr ".tk[629]" -type "float3" 1.7136335e-05 8.9406967e-07 -2.2351742e-07 ;
	setAttr ".tk[630]" -type "float3" -1.8417835e-05 0 -1.9222498e-06 ;
	setAttr ".tk[634]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[635]" -type "float3" 0.004181087 -0.013529763 0.0012423545 ;
	setAttr ".tk[636]" -type "float3" 1.3589859e-05 -0.006634742 0.00017572939 ;
	setAttr ".tk[637]" -type "float3" -0.0030148625 0 -0.00056253374 ;
	setAttr ".tk[638]" -type "float3" 0.00012111664 0 4.4509768e-05 ;
	setAttr ".tk[639]" -type "float3" -0.01038149 0.0013308227 0.17643291 ;
	setAttr ".tk[640]" -type "float3" -0.018047929 0.00099375844 -0.098675117 ;
	setAttr ".tk[641]" -type "float3" -0.010355407 -0.15116639 0.10639307 ;
	setAttr ".tk[642]" -type "float3" -0.011035679 -0.15323614 -0.094971374 ;
	setAttr ".tk[643]" -type "float3" 0.0096703172 -0.013597518 0.0012655258 ;
	setAttr ".tk[644]" -type "float3" 0.0016173422 -0.0049832761 0.00068348646 ;
	setAttr ".tk[645]" -type "float3" -0.00082159042 0 0.0010977238 ;
	setAttr ".tk[646]" -type "float3" 0.00011116266 0 0.00021755695 ;
	setAttr ".tk[647]" -type "float3" 3.0994415e-06 3.4451485e-05 2.6404858e-05 ;
	setAttr ".tk[666]" -type "float3" 4.8518181e-05 -0.0051255375 0.0015476793 ;
	setAttr ".tk[667]" -type "float3" 1.7642975e-05 0.0027588308 0.00052577257 ;
	setAttr ".tk[668]" -type "float3" -7.2538853e-05 0.00023978949 0.0042023063 ;
	setAttr ".tk[669]" -type "float3" -0.0014902651 1.7881393e-06 0.0013703108 ;
	setAttr ".tk[670]" -type "float3" 0.00031173229 0 0.00032046437 ;
	setAttr ".tk[671]" -type "float3" -0.00048041344 0 7.9020858e-05 ;
	setAttr ".tk[673]" -type "float3" 0.00060173869 -0.0040568858 -9.2789531e-05 ;
	setAttr ".tk[674]" -type "float3" 0.016580254 -0.038454264 0.00065949559 ;
	setAttr ".tk[675]" -type "float3" 0.045100689 -0.035335958 -0.0015771687 ;
	setAttr ".tk[676]" -type "float3" -0.031369247 0.0046438519 -0.007839134 ;
	setAttr ".tk[677]" -type "float3" -0.00027668476 0.0033155249 -0.00039875507 ;
	setAttr ".tk[678]" -type "float3" 0.00010102987 -0.0048745931 -0.0068262927 ;
	setAttr ".tk[679]" -type "float3" -2.3841858e-06 2.0742416e-05 -2.2888184e-05 ;
	setAttr ".tk[680]" -type "float3" 3.8146973e-06 -0.0026054978 -0.0055544078 ;
	setAttr ".tk[681]" -type "float3" 0.0056417584 -0.0014157295 -0.011947036 ;
	setAttr ".tk[682]" -type "float3" 0.0091246367 -0.00093138218 -0.021249607 ;
	setAttr ".tk[683]" -type "float3" 0.014812946 -0.00096493959 -0.027141571 ;
	setAttr ".tk[684]" -type "float3" 0.014790386 -0.001306355 -0.038800821 ;
	setAttr ".tk[685]" -type "float3" 0.010076284 -0.00043833256 -0.039710492 ;
	setAttr ".tk[686]" -type "float3" 0.024013944 0.000390172 -0.033666998 ;
	setAttr ".tk[687]" -type "float3" -0.078863502 -0.0082660913 -0.053030938 ;
	setAttr ".tk[688]" -type "float3" -0.013629198 -0.0033247471 -0.029745132 ;
	setAttr ".tk[697]" -type "float3" 0 -0.031310499 -0.052425686 ;
	setAttr ".tk[698]" -type "float3" -2.3841858e-07 -0.11636665 -0.058530886 ;
	setAttr ".tk[704]" -type "float3" 0.00048786774 2.6702881e-05 -5.3048134e-05 ;
	setAttr ".tk[705]" -type "float3" 0.042092353 -0.073940456 0.0030027628 ;
	setAttr ".tk[706]" -type "float3" -0.11013038 -0.10724266 -0.009370923 ;
	setAttr ".tk[707]" -type "float3" 0.03035754 -0.038927957 -0.0006082356 ;
	setAttr ".tk[708]" -type "float3" -0.096040756 -0.070384666 0.009048447 ;
	setAttr ".tk[709]" -type "float3" -0.023744844 1.7881393e-06 5.9604645e-08 ;
	setAttr ".tk[710]" -type "float3" 2.4139881e-06 2.4139881e-06 1.3411045e-07 ;
	setAttr ".tk[713]" -type "float3" 3.8184226e-05 0.00072106719 -0.00084793568 ;
	setAttr ".tk[714]" -type "float3" -0.0053071715 0.0026895702 0.00044572353 ;
	setAttr ".tk[716]" -type "float3" -0.033907067 -5.5511151e-17 0 ;
	setAttr ".tk[717]" -type "float3" 0.079773515 -0.044059634 0.0045904368 ;
	setAttr ".tk[718]" -type "float3" 0.0087140203 -0.04452657 0.046182312 ;
	setAttr ".tk[719]" -type "float3" -0.026287615 -0.064805821 -0.005466938 ;
	setAttr ".tk[720]" -type "float3" 0.066348925 -0.04871349 0.0027703485 ;
	setAttr ".tk[721]" -type "float3" -0.0024693906 0.0013413131 0.089717217 ;
	setAttr ".tk[722]" -type "float3" -0.0025649369 0.0002579093 -0.0085645467 ;
	setAttr ".tk[723]" -type "float3" -0.00039166212 0.0023750961 0.14252272 ;
	setAttr ".tk[724]" -type "float3" -0.010630935 -0.0015991926 -0.067596659 ;
	setAttr ".tk[725]" -type "float3" 0.01542829 -0.045719661 0.13536574 ;
	setAttr ".tk[726]" -type "float3" 0.030848783 -0.044005767 -0.098908663 ;
	setAttr ".tk[727]" -type "float3" 0.019625992 -0.00086629391 0.0077684224 ;
	setAttr ".tk[728]" -type "float3" -0.012993336 0.028802961 0.062919341 ;
	setAttr ".tk[729]" -type "float3" -0.015904501 0.023053735 0.15672064 ;
	setAttr ".tk[730]" -type "float3" -0.016941652 0.023278624 -0.10357711 ;
	setAttr ".tk[731]" -type "float3" -0.042607971 0.020160407 -0.034961961 ;
	setAttr ".tk[732]" -type "float3" -0.0091180243 0.010095268 -0.025738461 ;
	setAttr ".tk[736]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[737]" -type "float3" 1.847744e-06 -0.0098828077 -0.0038390309 ;
	setAttr ".tk[738]" -type "float3" 0 -0.0010290444 -0.00031468272 ;
	setAttr ".tk[739]" -type "float3" -0.0011763573 -2.9802322e-08 -0.0017865449 ;
	setAttr ".tk[740]" -type "float3" 1.2397766e-05 0 -1.3947487e-05 ;
	setAttr ".tk[760]" -type "float3" 0 -0.0064320266 -0.0011610538 ;
	setAttr ".tk[761]" -type "float3" -7.1525574e-07 0.002985388 -0.00034068525 ;
	setAttr ".tk[762]" -type "float3" -0.00039237738 0.00069135427 -0.0032990277 ;
	setAttr ".tk[763]" -type "float3" -0.0016442835 4.1723251e-06 -0.00088991225 ;
	setAttr ".tk[764]" -type "float3" 0.000934273 0 -0.00057265162 ;
	setAttr ".tk[765]" -type "float3" -0.00059267879 0 -5.8561563e-05 ;
	setAttr ".tk[767]" -type "float3" 2.592802e-06 0 -4.4703484e-07 ;
	setAttr ".tk[768]" -type "float3" -0.023744367 4.4408921e-16 0 ;
	setAttr ".tk[771]" -type "float3" 8.5234642e-05 -0.038967013 0.019804209 ;
	setAttr ".tk[772]" -type "float3" -0.00047034025 -0.023314029 0.03462413 ;
	setAttr ".tk[773]" -type "float3" 0.0010572076 -0.0036091208 0.00199458 ;
	setAttr ".tk[776]" -type "float3" 0 -0.0023683284 0 ;
	setAttr ".tk[779]" -type "float3" 0.0069550872 -0.0038361549 -0.0066408813 ;
	setAttr ".tk[780]" -type "float3" 0.031640917 -0.011047781 -0.018495262 ;
	setAttr ".tk[781]" -type "float3" 0.033432305 -0.010155201 -0.024829924 ;
	setAttr ".tk[782]" -type "float3" 0.026867762 -0.0098231435 -0.026988864 ;
	setAttr ".tk[783]" -type "float3" 0.055640757 -0.0029884577 -0.015297771 ;
	setAttr ".tk[784]" -type "float3" -0.10219419 0.0048818588 0.00020220876 ;
	setAttr ".tk[785]" -type "float3" -0.038866252 0.0025740862 0.0032250583 ;
	setAttr ".tk[786]" -type "float3" -0.00022804737 4.6789646e-05 6.5863132e-05 ;
	setAttr ".tk[793]" -type "float3" 4.7683716e-07 -1.2159348e-05 7.2717667e-06 ;
	setAttr ".tk[794]" -type "float3" -5.9604645e-08 -0.030526698 0.035139084 ;
	setAttr ".tk[795]" -type "float3" -3.5762787e-07 -0.11477067 0.030942678 ;
	setAttr ".tk[801]" -type "float3" 1.6286969e-05 0 6.6757202e-06 ;
	setAttr ".tk[803]" -type "float3" -0.033907067 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.023744367 4.4408921e-16 0 ;
	setAttr ".tk[810]" -type "float3" -0.00082390755 1.1920929e-07 0.00016260147 ;
	setAttr ".tk[811]" -type "float3" -0.001263015 6.9081783e-05 3.7133694e-05 ;
	setAttr ".tk[812]" -type "float3" -0.0003336519 0.00040850043 4.2915344e-06 ;
	setAttr ".tk[813]" -type "float3" 0.011565007 -0.12797016 -0.003051281 ;
	setAttr ".tk[814]" -type "float3" 0.024756514 -0.023691982 0.0018711686 ;
	setAttr ".tk[830]" -type "float3" -0.0023160279 -0.0017945766 -0.043604404 ;
	setAttr ".tk[831]" -type "float3" 0.0052216128 -0.0077483654 -0.036352158 ;
	setAttr ".tk[832]" -type "float3" 0.010762472 -0.0068415403 -0.020629823 ;
	setAttr ".tk[833]" -type "float3" 0.029819202 -0.0029861927 -0.017038137 ;
	setAttr ".tk[834]" -type "float3" 0.033818007 -0.0065726042 -0.012354165 ;
	setAttr ".tk[835]" -type "float3" 0.021233022 -0.00039350986 -0.0038906634 ;
	setAttr ".tk[836]" -type "float3" -0.0085293204 0.003277123 -8.7499619e-05 ;
	setAttr ".tk[843]" -type "float3" 0.046951301 0.019003838 0.0014201999 ;
	setAttr ".tk[844]" -type "float3" 0.0060917288 -0.11312954 0.012361765 ;
	setAttr ".tk[850]" -type "float3" -0.00013919175 0 7.6085329e-05 ;
	setAttr ".tk[851]" -type "float3" -0.00036306679 5.3584576e-05 -3.1590462e-05 ;
	setAttr ".tk[853]" -type "float3" 0 0.017458778 -0.0051878095 ;
	setAttr ".tk[854]" -type "float3" 0 0.025425147 0.0064333607 ;
	setAttr ".tk[855]" -type "float3" 0.0010993481 0.031483039 0.00054680603 ;
	setAttr ".tk[856]" -type "float3" 0.011377066 0.015791908 0.0023713042 ;
	setAttr ".tk[857]" -type "float3" -0.011190653 0.018816527 0.0019833376 ;
	setAttr ".tk[858]" -type "float3" 0.10533848 0.027540203 0.0003142287 ;
	setAttr ".tk[859]" -type "float3" 0.02705688 0.020182621 0.00022959011 ;
	setAttr ".tk[860]" -type "float3" 0.14487317 0.017035142 0.0007094671 ;
	setAttr ".tk[861]" -type "float3" -0.010991663 0.0053904057 0.0035719802 ;
	setAttr ".tk[862]" -type "float3" 0.0045698285 0.0080987737 0.0032650162 ;
	setAttr ".tk[863]" -type "float3" -0.003203243 0.0059944689 0.0035107662 ;
	setAttr ".tk[864]" -type "float3" -0.00049066544 0.015765719 0.002374344 ;
	setAttr ".tk[865]" -type "float3" 0 0.0073871724 0.0050128628 ;
	setAttr ".tk[866]" -type "float3" 0 0.0053402521 -0.0016480088 ;
	setAttr ".tk[867]" -type "float3" -0.002047807 0.00030251034 -2.0414591e-05 ;
	setAttr ".tk[871]" -type "float3" -7.1525574e-07 0.0021681881 0.0017716885 ;
	setAttr ".tk[872]" -type "float3" -3.5762787e-07 0.021886187 -0.085913643 ;
	setAttr ".tk[873]" -type "float3" 0 0.015938476 -0.058531221 ;
	setAttr ".tk[874]" -type "float3" 0 0.016321223 -0.027068943 ;
	setAttr ".tk[875]" -type "float3" -1.7881393e-07 0.022721685 0.037319452 ;
	setAttr ".tk[876]" -type "float3" -1.3709068e-06 0.032751553 -0.01942426 ;
	setAttr ".tk[877]" -type "float3" -0.00043314695 0.033913568 0.006018579 ;
	setAttr ".tk[878]" -type "float3" 0.00052291155 0.036730163 -0.0086538792 ;
	setAttr ".tk[879]" -type "float3" -0.00063931942 0.036361702 -4.4614077e-05 ;
	setAttr ".tk[880]" -type "float3" -0.017169923 0.033096991 1.3053417e-05 ;
	setAttr ".tk[881]" -type "float3" -0.0043457448 0.040005773 8.4638596e-06 ;
	setAttr ".tk[882]" -type "float3" -0.1262171 0.041894816 0.00044202805 ;
	setAttr ".tk[883]" -type "float3" 0.11535345 0.039131701 0.0010108352 ;
	setAttr ".tk[884]" -type "float3" 0.037153199 0.042477325 0.00088751316 ;
	setAttr ".tk[885]" -type "float3" 0.058824331 0.040639818 0.00022220612 ;
	setAttr ".tk[886]" -type "float3" -0.01580888 0.037278473 0.00022977591 ;
	setAttr ".tk[887]" -type "float3" 0.022534102 0.032591276 0.00017827749 ;
	setAttr ".tk[888]" -type "float3" 0.0015995502 0.040574029 -0.0011129677 ;
	setAttr ".tk[889]" -type "float3" 1.1086464e-05 0.042759262 -0.0088713169 ;
	setAttr ".tk[890]" -type "float3" -3.6001205e-05 0.039037585 0.0049353838 ;
	setAttr ".tk[891]" -type "float3" -4.9471855e-05 0.034313876 -0.02096191 ;
	setAttr ".tk[892]" -type "float3" 0.00031873584 0.036281511 0.034027666 ;
	setAttr ".tk[893]" -type "float3" 0.0084709525 0.043888159 -0.0029970109 ;
	setAttr ".tk[894]" -type "float3" 0.035563916 0.036688454 -0.0032532215 ;
	setAttr ".tk[895]" -type "float3" 0.059017509 0.030887686 -0.0020036101 ;
	setAttr ".tk[896]" -type "float3" -0.10631932 0.027080603 -0.01923272 ;
	setAttr ".tk[897]" -type "float3" -0.017360397 0.02755706 -0.10498552 ;
	setAttr ".tk[898]" -type "float3" -0.025137618 0.029672593 0.13539734 ;
	setAttr ".tk[899]" -type "float3" -0.080376662 0.049719244 0.043483287 ;
	setAttr ".tk[900]" -type "float3" 0.056351423 0.034061976 0.0039358139 ;
	setAttr ".tk[901]" -type "float3" 0.0027813613 0.030822933 0.0010062605 ;
	setAttr ".tk[902]" -type "float3" 0.0029224157 0.010966688 0.00080347061 ;
	setAttr ".tk[903]" -type "float3" 2.8908253e-06 0.008657895 -0.0025265515 ;
	setAttr ".tk[904]" -type "float3" 0.0055219233 0.00077486038 -6.8992376e-05 ;
	setAttr ".tk[926]" -type "float3" 0 -0.0017887205 -5.8710575e-06 ;
	setAttr ".tk[927]" -type "float3" -4.7683716e-07 0.0084531605 5.3554773e-05 ;
	setAttr ".tk[928]" -type "float3" -0.00040590763 0.0010856092 0.00028163195 ;
	setAttr ".tk[929]" -type "float3" -0.0036101937 1.0281801e-05 0.00010937452 ;
	setAttr ".tk[930]" -type "float3" 0.0025138259 0 8.4191561e-05 ;
	setAttr ".tk[931]" -type "float3" -0.0017742515 0 9.4771385e-06 ;
	setAttr ".tk[939]" -type "float3" 0 -0.081492886 -0.0039123893 ;
	setAttr ".tk[946]" -type "float3" 2.9802322e-08 0.033361003 -0.0072781742 ;
	setAttr ".tk[947]" -type "float3" 3.9637089e-06 0.030894592 -0.011236519 ;
	setAttr ".tk[948]" -type "float3" 3.1043659e-05 0.051310502 -0.0049268287 ;
	setAttr ".tk[949]" -type "float3" 0.0017397896 0.061093591 -0.0090780538 ;
	setAttr ".tk[950]" -type "float3" 0.0052569406 0.052571766 -0.0067130011 ;
	setAttr ".tk[951]" -type "float3" -0.0096026165 0.073997937 -0.013491301 ;
	setAttr ".tk[952]" -type "float3" 0.067756198 0.078434877 -0.015607981 ;
	setAttr ".tk[953]" -type "float3" 0.011533517 0.077566408 -0.015928714 ;
	setAttr ".tk[954]" -type "float3" 0.086370029 0.076303832 -0.015321461 ;
	setAttr ".tk[955]" -type "float3" -0.0085693123 0.077167146 -0.013968615 ;
	setAttr ".tk[956]" -type "float3" -0.00066424441 0.06901788 -0.011704473 ;
	setAttr ".tk[957]" -type "float3" -0.0034489734 0.052629791 -0.0067284983 ;
	setAttr ".tk[958]" -type "float3" -0.0019241377 0.063982002 -0.009879021 ;
	setAttr ".tk[959]" -type "float3" 2.9374729e-05 0.051457576 -0.0048580449 ;
	setAttr ".tk[960]" -type "float3" 0 0.025780365 -0.009269774 ;
	setAttr ".tk[961]" -type "float3" 0 0.037551314 -0.0081344247 ;
	setAttr ".tk[966]" -type "float3" 0 0.013816458 0 ;
	setAttr ".tk[967]" -type "float3" 0 0.044099197 -0.032254886 ;
	setAttr ".tk[968]" -type "float3" 0 0.049770255 -0.023928106 ;
	setAttr ".tk[969]" -type "float3" 0 0.053691011 0.0046443641 ;
	setAttr ".tk[970]" -type "float3" 5.9604645e-08 0.057130888 0.03041622 ;
	setAttr ".tk[971]" -type "float3" 0 0.062564529 -0.014465153 ;
	setAttr ".tk[972]" -type "float3" -0.00041699409 0.074992537 0.011505425 ;
	setAttr ".tk[973]" -type "float3" 0.000248909 0.079908706 0.00053377612 ;
	setAttr ".tk[974]" -type "float3" -0.00027415156 0.084280141 0.0043850709 ;
	setAttr ".tk[975]" -type "float3" -0.0065241158 0.080859438 0.0041607786 ;
	setAttr ".tk[976]" -type "float3" 0.0037683845 0.10675438 0.005251484 ;
	setAttr ".tk[977]" -type "float3" -0.075548977 0.11908458 0.0058793593 ;
	setAttr ".tk[978]" -type "float3" 0.10488501 0.13250388 0.0068969894 ;
	setAttr ".tk[979]" -type "float3" 0.029307157 0.14944352 0.006591456 ;
	setAttr ".tk[980]" -type "float3" 0.056956831 0.14926742 0.0068758894 ;
	setAttr ".tk[981]" -type "float3" -0.019447744 0.13292287 0.0062043238 ;
	setAttr ".tk[982]" -type "float3" -0.0040196115 0.11501213 0.0049511362 ;
	setAttr ".tk[983]" -type "float3" -0.0083035231 0.11435188 0.0014520453 ;
	setAttr ".tk[984]" -type "float3" -0.0099403858 0.11344655 -0.0029794706 ;
	setAttr ".tk[985]" -type "float3" -0.012668524 0.10213909 0.0089331865 ;
	setAttr ".tk[986]" -type "float3" -0.014222417 0.086882323 -0.019781739 ;
	setAttr ".tk[987]" -type "float3" -0.011860047 0.076496929 0.036503792 ;
	setAttr ".tk[988]" -type "float3" -0.0084562637 0.069078743 0.0031805634 ;
	setAttr ".tk[989]" -type "float3" 0.018111974 0.047294348 -0.0062569082 ;
	setAttr ".tk[990]" -type "float3" 0.029523211 0.024477243 -0.0070971707 ;
	setAttr ".tk[991]" -type "float3" -0.066350266 0.0057934523 -0.017443925 ;
	setAttr ".tk[992]" -type "float3" -0.0096623059 0.026867092 -0.10062106 ;
	setAttr ".tk[993]" -type "float3" -0.02026163 0.025907934 0.14666027 ;
	setAttr ".tk[994]" -type "float3" -0.019188941 0.029104143 0.058760546 ;
	setAttr ".tk[995]" -type "float3" 0.058083177 0.028146833 0.013424858 ;
	setAttr ".tk[996]" -type "float3" 0.00099059939 0.056454692 0.0027973205 ;
	setAttr ".tk[997]" -type "float3" 0.0031810105 0.040744625 0.0022743195 ;
	setAttr ".tk[998]" -type "float3" 0 0.028881744 -0.0058754236 ;
	setAttr ".tk[999]" -type "float3" 0 -0.03123017 0.0036118329 ;
	setAttr ".tk[1001]" -type "float3" 3.0100346e-06 -0.0082251877 -0.002613157 ;
	setAttr ".tk[1002]" -type "float3" 0.0027185977 -0.0075161206 0.00046552718 ;
	setAttr ".tk[1003]" -type "float3" 0.0047901869 -0.013756722 0.00031712651 ;
	setAttr ".tk[1004]" -type "float3" 0.069853872 -0.049810842 -0.003364265 ;
	setAttr ".tk[1005]" -type "float3" -0.048831746 -0.051026113 0.0055239052 ;
	setAttr ".tk[1006]" -type "float3" 0.033241242 -0.094214678 0.11551753 ;
	setAttr ".tk[1007]" -type "float3" 0.036083966 -0.10313027 -0.098508477 ;
	setAttr ".tk[1008]" -type "float3" -0.06844116 -0.087627366 -0.00097116828 ;
	setAttr ".tk[1009]" -type "float3" 0.066830099 -0.066283748 0.0057179928 ;
	setAttr ".tk[1010]" -type "float3" 0.037988186 -0.043672536 0.0012250543 ;
	setAttr ".tk[1011]" -type "float3" 0.011396199 -0.033845864 -0.0017532408 ;
	setAttr ".tk[1012]" -type "float3" 3.0905008e-05 -0.035245955 0.031487793 ;
	setAttr ".tk[1013]" -type "float3" 2.3841858e-07 -0.040804185 -0.019107521 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.044511892 0.0060402453 ;
	setAttr ".tk[1015]" -type "float3" 1.1712313e-05 -0.039011382 -0.0075510144 ;
	setAttr ".tk[1016]" -type "float3" 0.0014409125 -0.036288232 -0.00083643198 ;
	setAttr ".tk[1017]" -type "float3" 0.018884271 -0.037648134 -8.0287457e-05 ;
	setAttr ".tk[1018]" -type "float3" -0.01542002 -0.037647035 0.00015062094 ;
	setAttr ".tk[1019]" -type "float3" 0.045688808 -0.04821321 -0.00015509129 ;
	setAttr ".tk[1020]" -type "float3" 0.020822212 -0.074829102 0.0018463135 ;
	setAttr ".tk[1021]" -type "float3" 0.09492024 -0.083314821 0.0022205114 ;
	setAttr ".tk[1022]" -type "float3" -0.12734994 -0.074444637 0.0015782714 ;
	setAttr ".tk[1023]" -type "float3" -0.0082177222 -0.063774601 0.0015129447 ;
	setAttr ".tk[1024]" -type "float3" -0.020812869 -0.050863307 0.00051957369 ;
	setAttr ".tk[1025]" -type "float3" -0.0049910545 -0.06272766 0.00055283308 ;
	setAttr ".tk[1026]" -type "float3" 0.00048410892 -0.069236465 -0.0067348182 ;
	setAttr ".tk[1027]" -type "float3" -0.00043606758 -0.070889845 0.0081262589 ;
	setAttr ".tk[1028]" -type "float3" -2.3841858e-07 -0.067794085 -0.019933224 ;
	setAttr ".tk[1029]" -type "float3" -5.9604645e-08 -0.055474874 0.032666922 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.055475052 -0.029660225 ;
	setAttr ".tk[1031]" -type "float3" -1.7881393e-07 -0.05547497 -0.058531221 ;
	setAttr ".tk[1032]" -type "float3" -4.1723251e-07 -0.055474553 -0.095224656 ;
	setAttr ".tk[1033]" -type "float3" -3.0994415e-06 -0.024587374 0.0039808601 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.011411438 0.0012967885 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.0097528016 -0.0010047853 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.026109733 0.0082516428 ;
	setAttr ".tk[1041]" -type "float3" -0.00072571635 -0.034842975 0.0066471458 ;
	setAttr ".tk[1042]" -type "float3" -0.0035018325 -0.025090199 0.0060775043 ;
	setAttr ".tk[1043]" -type "float3" 0.0049713552 -0.028166771 0.0062591196 ;
	setAttr ".tk[1044]" -type "float3" -0.011908561 -0.029607609 0.0061423541 ;
	setAttr ".tk[1045]" -type "float3" 0.13485925 -0.081311926 0.0069657322 ;
	setAttr ".tk[1046]" -type "float3" 0.022659265 -0.088855833 0.0072254296 ;
	setAttr ".tk[1047]" -type "float3" 0.099089146 -0.069839999 0.0065124393 ;
	setAttr ".tk[1048]" -type "float3" -0.0089182556 -0.032867488 0.006400621 ;
	setAttr ".tk[1049]" -type "float3" 0.011734903 -0.031650629 0.0064347745 ;
	setAttr ".tk[1050]" -type "float3" 0.00028625131 -0.043604486 0.0071721436 ;
	setAttr ".tk[1051]" -type "float3" 1.1920929e-06 -0.032642633 0.011030531 ;
	setAttr ".tk[1052]" -type "float3" 0 -0.030542208 -0.0031844079 ;
	setAttr ".tk[1054]" -type "float3" 0 0.0002250392 5.2303076e-05 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.00017814338 5.1230192e-05 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.074460804 0.0073275864 ;
	setAttr ".tk[1064]" -type "float3" -0.00095945597 0 8.5115433e-05 ;
	setAttr ".tk[1065]" -type "float3" 0.00054642558 0 0.0003028512 ;
	setAttr ".tk[1066]" -type "float3" -0.0020907819 9.5367432e-07 0.001057893 ;
	setAttr ".tk[1067]" -type "float3" -0.00032836199 0.00048413873 0.0036207139 ;
	setAttr ".tk[1068]" -type "float3" -2.3841858e-07 0.003403306 0.00035479665 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.00056163967 8.6903572e-05 ;
	setAttr ".tk[1097]" -type "float3" 0.003852278 -2.0116568e-06 0.00068169832 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.0054681636 0.0075542927 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.0058087558 0.0041210353 ;
	setAttr ".tk[1100]" -type "float3" 0 0.0030141771 0.0013594925 ;
	setAttr ".tk[1101]" -type "float3" 4.1723251e-07 0.00044578314 0.017996073 ;
	setAttr ".tk[1102]" -type "float3" 0.0029706955 0 0.0042200089 ;
	setAttr ".tk[1103]" -type "float3" -1.2397766e-05 0 2.1696091e-05 ;
	setAttr ".tk[1104]" -type "float3" 2.682209e-05 0 1.7166138e-05 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.0022404492 0.0015659034 ;
	setAttr ".tk[1113]" -type "float3" -1.6689301e-06 -0.00073967315 0.0010045767 ;
	setAttr ".tk[1114]" -type "float3" -0.001229018 -1.3969839e-05 0.00021654367 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.035063043 -0.022267669 ;
	setAttr ".tk[1125]" -type "float3" -0.00023296475 0 -9.5933676e-05 ;
	setAttr ".tk[1126]" -type "float3" 0.00012671947 0 -0.00032389164 ;
	setAttr ".tk[1127]" -type "float3" -0.00049936771 0 -0.0011485219 ;
	setAttr ".tk[1128]" -type "float3" -4.2200089e-05 6.2227249e-05 -0.0035423636 ;
	setAttr ".tk[1129]" -type "float3" 0 0.00044351816 -0.00020888448 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.000125736 -9.7870827e-05 ;
	setAttr ".tk[1133]" -type "float3" 0.0035130382 7.9274178e-06 0.00063192844 ;
	setAttr ".tk[1134]" -type "float3" -0.0041515827 1.4901161e-08 0.00075569749 ;
	setAttr ".tk[1135]" -type "float3" 0 0.0028435886 0.0022548437 ;
	setAttr ".tk[1158]" -type "float3" 0 0.0031068623 0.0023430884 ;
createNode polySplit -n "polySplit35";
	rename -uid "068B2EA4-4DB2-34C7-38D5-DC86A132EA21";
	setAttr -s 9 ".e[0:8]"  0.0151106 0.0151106 0.0151106 0.0151106 0.0151106
		 0.0151106 0.98488897 0.98488897 0.0151106;
	setAttr -s 9 ".d[0:8]"  -2147481764 -2147481763 -2147481385 -2147481421 -2147481762 -2147481761 
		-2147481382 -2147481328 -2147481764;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "1C039586-43A8-F6F3-E8B9-18ADC530B395";
	setAttr ".dc" -type "componentList" 1 "f[1183:1190]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "38B49DC3-4F26-ED4D-B5C0-B38865CBAC53";
	setAttr ".ics" -type "componentList" 2 "e[2256]" "e[2313]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 925;
	setAttr ".sv2" 1161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "048FCB80-4709-9273-0B76-DD894AF50D65";
	setAttr ".ics" -type "componentList" 2 "e[2221]" "e[2259]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1132;
	setAttr ".sv2" 1134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D5F4AF0C-4886-1DEC-2C39-169568AA5C7D";
	setAttr ".ics" -type "componentList" 2 "e[803]" "e[1730]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 404;
	setAttr ".sv2" 1114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DDC2D02F-4C75-F48A-252A-D0B5535D0C29";
	setAttr ".ics" -type "componentList" 2 "e[2371]" "e[2373]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1189;
	setAttr ".sv2" 1191;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "605458D2-46B6-C017-DF1B-8AB481D2C838";
	setAttr ".ics" -type "componentList" 2 "e[2370]" "e[2374]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1188;
	setAttr ".sv2" 1192;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0CF54A52-4CE3-9A67-F2B5-BBA8ECBE9110";
	setAttr ".ics" -type "componentList" 2 "e[2369]" "e[2375]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1187;
	setAttr ".sv2" 1185;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "50135824-448D-9FC2-4E40-87B9E7A9848D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[1]" "f[6]" "f[10]" "f[39:41]" "f[51:53]" "f[66:73]" "f[82]" "f[85:86]" "f[89]" "f[135:139]" "f[154:158]" "f[177:181]" "f[202:209]" "f[230:237]" "f[253:259]" "f[313:321]" "f[344:352]" "f[383:391]" "f[407:415]" "f[530:540]" "f[566:575]" "f[601:610]" "f[641:650]" "f[672:681]" "f[737:746]" "f[771:780]" "f[815:831]" "f[901:911]" "f[1077:1087]" "f[1139:1149]" "f[1166:1176]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".s" -type "double3" 3.5929919129958856 3.5929919129958856 3.5929919129958856 ;
	setAttr ".p" 12;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 2;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "19C0BE9B-430E-F546-71D1-E081733770C2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[404]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[867]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[924]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[925]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[961]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[962]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1037]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1038]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1113]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1114]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1131]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1132]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1134]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1135]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1161]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1162]" -type "float3" -4.5002205e-05 0 0 ;
	setAttr ".tk[1193]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1194]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1196]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7FAB3C7B-4800-013E-95BB-1CBD11052A30";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31870511 0.3574706 -0.32518867 0.35778794
		 -0.3303889 0.35940793 -0.32017642 0.35857722 -0.31217426 0.35594019 -0.31553334 0.35615847
		 -0.33716533 0.358201 -0.34331462 0.35990116 -0.33319703 0.3613933 -0.3212418 0.36086276
		 -0.31055126 0.35648033 -0.32894793 0.35672894 -0.3527109 0.35866454 -0.35930458 0.36017004
		 -0.34706476 0.36178538 -0.33507106 0.36358979 -0.32224908 0.36293224 -0.31184417
		 0.36056539 -0.34105781 0.35731563 -0.3736454 0.35896972 -0.37954104 0.36030999 -0.36380902
		 0.36200741 -0.34940693 0.36395213 -0.33553562 0.36609665 -0.32312343 0.36539307 -0.3128396
		 0.36255059 -0.37193877 0.35800281 -0.39345405 0.35896543 -0.40196833 0.36038288 -0.38343576
		 0.36209676 -0.36612394 0.36408743 -0.34970567 0.36641386 -0.33498853 0.36913595 -0.32380196
		 0.36841223 -0.31403127 0.36496887 -0.39264366 0.35793319 -0.43337616 0.3590627 -0.4291037
		 0.36032453 -0.40499702 0.36206278 -0.38538554 0.36408374 -0.36660004 0.36653557 -0.34877697
		 0.36945865 -0.33228067 0.37255469 -0.32392761 0.37233528 -0.31675568 0.36789557 -0.44991118
		 0.35780182 -0.45338434 0.35910043 -0.44846344 0.36022165 -0.42671815 0.3619487 -0.40641659
		 0.3639845 -0.38595912 0.36641696 -0.36508402 0.36942217 -0.34591481 0.37303701 -0.32945412
		 0.37727335 -0.3234033 0.37749782 -0.31813893 0.3714011 -0.45772576 0.35790399 -0.46147558
		 0.35901377 -0.45924613 0.36001989 -0.44475642 0.36171415 -0.42704707 0.36374399 -0.40743035
		 0.36620912 -0.38487384 0.36936298 -0.36147642 0.37284914 -0.34142664 0.37711939 -0.32623065
		 0.38706216 -0.32547531 0.38706216 -0.3182697 0.37706366 -0.46873012 0.35771599 -0.46496391
		 0.35886082 -0.46432805 0.35954389 -0.45868561 0.36127409 -0.44419757 0.36347803 -0.42760292
		 0.36590019 -0.40654096 0.36903796 -0.38259181 0.37269995 -0.35404083 0.37693092 -0.34080085
		 0.38706216 -0.32623065 0.38993081 -0.32547531 0.38993081 -0.31748548 0.38741502 -0.47005343
		 0.3577427 -0.47006598 0.35820523 -0.46400484 0.3608444 -0.45867082 0.36301014 -0.44612959
		 0.36544868 -0.42827177 0.36847064 -0.40547338 0.37218615 -0.37889734 0.37662527 -0.34418079
		 0.38706216 -0.34080085 0.38993081 -0.32623065 0.3902429 -0.32547531 0.3902429 -0.31748548
		 0.3904821 -0.46930948 0.36007771 -0.46385825 0.36250892 -0.45894313 0.36544314 -0.4471226
		 0.36733511 -0.4307473 0.37179282 -0.3998349 0.37636825 -0.37568271 0.38706216 -0.34254268
		 0.38993081 -0.34080085 0.3902429 -0.32623065 0.39038524 -0.32547531 0.39038524 -0.31748548
		 0.39081594 -0.46940908 0.36139086 -0.46370006 0.36529824 -0.45866588 0.36708549 -0.44939503
		 0.37023595 -0.43944252 0.37638119 -0.39159736 0.38706216 -0.37520519 0.38993081 -0.34254268
		 0.39024296 -0.34080085 0.39038524 -0.32623065 0.39261159 -0.32547531 0.39261159 -0.31748548
		 0.39096799 -0.46875703 0.36528113 -0.46386188 0.36682501 -0.45943192 0.36859921 -0.45114657
		 0.37579611 -0.44851357 0.38706216 -0.39159736 0.38993081 -0.37515321 0.39024296 -0.34254268
		 0.39038524 -0.34080085 0.39261159 -0.32623065 0.39301088 -0.32547531 0.39301088 -0.31748548
		 0.3933104 -0.46897364 0.36666659 -0.46374291 0.36829916 -0.45915994 0.37517408 -0.45049214
		 0.38706216 -0.44851357 0.38993081 -0.39159736 0.3902429 -0.37512955 0.39038524 -0.34254268
		 0.39261159 -0.34080085 0.39301088 -0.32623065 0.39344892 -0.32547531 0.39344892 -0.31748548
		 0.39373049 -0.46935964 0.36786184 -0.46370631 0.37405714 -0.46129042 0.38706216 -0.45049214
		 0.38993081 -0.44851357 0.3902429 -0.39159736 0.39038524 -0.37475893 0.39261159 -0.34254268
		 0.39301088 -0.34080085 0.39344892 -0.32623065 0.40210912 -0.32547531 0.40210912 -0.31748548
		 0.39419141 -0.46924564 0.37226781 -0.46229455 0.38706216 -0.46129042 0.38993081 -0.45049214
		 0.3902429 -0.44851357 0.39038524 -0.39159736 0.39261159 -0.37469247 0.39301088 -0.34254268
		 0.39344892 -0.34080085 0.40210912 -0.32623065 0.40245405 -0.32547531 0.40245405 -0.31748548
		 0.40330306 -0.47028437 0.38741502 -0.46229455 0.38993081 -0.46129042 0.3902429 -0.45049214
		 0.39038524 -0.44851357 0.39261159 -0.39159736 0.39301088 -0.37461957 0.39344892 -0.34254268
		 0.40210912 -0.34080085 0.40245405 -0.32623065 0.40260968 -0.32547531 0.40260968 -0.31748548
		 0.40366599 -0.47028437 0.3904821 -0.46229455 0.3902429 -0.46129042 0.39038524 -0.45049214
		 0.39261159 -0.44851357 0.39301088 -0.39159736 0.39344892 -0.37317795 0.40210912 -0.34254268
		 0.40245405 -0.34080085 0.40260968 -0.32623065 0.40407601 -0.32547531 0.40407601 -0.31748548
		 0.40383235 -0.47028437 0.39081594 -0.46229455 0.39038524 -0.46129042 0.39261159 -0.45049214
		 0.39301088 -0.44851357 0.39344892 -0.39159736 0.40210912 -0.37312052 0.40245405 -0.34254268
		 0.40260968 -0.34080085 0.40407601 -0.32623065 0.40428403 -0.32547531 0.40428403 -0.31748548
		 0.40540013 -0.47028437 0.39096799 -0.46229455 0.39261159 -0.46129042 0.39301088 -0.45049214
		 0.39344892 -0.44851357 0.40210912 -0.39159736 0.40245405 -0.37309468 0.40260968 -0.34254268
		 0.40407601 -0.34080085 0.40428403 -0.31832904 0.40562257 -0.31748548 0.40562257 -0.47028437
		 0.3933104 -0.46229455 0.39301088 -0.46129042 0.39344892 -0.45049214 0.40210912 -0.44851357
		 0.40245405 -0.39159736 0.40260968 -0.37285057 0.40407601 -0.34254268 0.40428403 -0.33460096
		 0.40562257 -0.47028437 0.39373049 -0.46229455 0.39344892 -0.46129042 0.40210912 -0.45049214
		 0.40245405 -0.44851357 0.40260968 -0.39159736 0.40407601 -0.37281594 0.40428403 -0.33654621
		 0.40562257 -0.47028437 0.39419141 -0.46229455 0.40210912 -0.46129042 0.40245405 -0.45049214
		 0.40260968 -0.44851357 0.40407601 -0.39159736 0.40428403 -0.37259313 0.40562257 -0.47028437
		 0.40330306 -0.46229455 0.40245405 -0.46129042 0.40260968 -0.45049214 0.40407601 -0.44851357
		 0.40428403 -0.39133018 0.40562257 -0.47028437 0.40366599 -0.46229455 0.40260968 -0.46129042
		 0.40407601 -0.45049214 0.40428403 -0.4548938 0.40562257 -0.47028437 0.40383235 -0.46229455
		 0.40407601;
	setAttr ".uvtk[250:255]" -0.46129042 0.40428403 -0.45710352 0.40562257 -0.47028437
		 0.40540013 -0.46229455 0.40428403 -0.46916297 0.40562257 -0.47028437 0.40562257;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4CA9D027-4F85-B385-4C4C-F5907B7C4880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[18]" "f[37:38]" "f[49:50]" "f[210:211]" "f[238:239]" "f[311:312]" "f[342:343]" "f[541:542]" "f[832:833]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.027355670928955078 2.1591391563415527 1.6956567764282227 ;
	setAttr ".ro" -type "double3" -36.338354335530198 -4.999999825882691 -7.1521268231088695e-09 ;
	setAttr ".ps" -type "double2" 1.6196555048637227 0.20203801587922965 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9370452165603638 0.091041877865791321 0.070208124816417694 0.070206724107265472
		 1.3492293518223919e-17 1.420041561126709 -0.59256434440612793 -0.5925525426864624
		 0.16946950554847717 -1.0406134128570557 -0.80248260498046875 -0.80246651172637939
		 -0.27755126357078552 -0.99357372522354126 4.9084711074829102 5.1083712577819824;
	setAttr ".prgt" 932;
	setAttr ".ptop" 1028;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CF0246F7-46AD-0006-BB4E-7BBA9BDE06E2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[256:285]" -type "float2" 0.017630368 0.49561244 0.0031549577
		 0.49565476 0.00056084618 0.48695368 0.018261652 0.48800033 0.0073553678 0.54795212
		 0.00026031071 0.5461784 -0.69718134 0.48691368 -0.69547766 0.54935634 -0.7002598
		 0.54908961 -0.70217276 0.48806906 -0.69389504 0.48041862 -0.69931102 0.48010612 -0.65045083
		 0.48737979 -0.64499867 0.55070126 -0.64516646 0.48214793 -0.066563949 0.49265295
		 -0.061997827 0.49898988 -0.11194062 0.50245452 -0.12571496 0.49629992 -0.057476487
		 0.55149728 -0.091711581 0.55497086 -0.6215055 0.49014103 -0.63100421 0.55180794 -0.6123262
		 0.48389143 -0.35706931 0.50377929 -0.35842472 0.56507635 -0.36082798 0.49492979 -0.2682195
		 0.49893743 -0.26857343 0.5033046 -0.2668792 0.5657286;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "435C1F64-47DB-7DD5-FBA5-3A91B3781829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[26]" "f[36]" "f[48]" "f[60:62]" "f[95:97]" "f[103:105]" "f[114:116]" "f[188:189]" "f[213:217]" "f[241:243]" "f[272]" "f[277]" "f[297]" "f[299]" "f[305:309]" "f[336:340]" "f[433:434]" "f[440:441]" "f[480:481]" "f[489:490]" "f[545:549]" "f[836:840]" "f[874:882]" "f[972:980]" "f[1014:1022]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.032018512487411499 1.1532153189182281 1.650165319442749 ;
	setAttr ".ps" -type "double2" 1.4929613471031189 1.9384920001029968 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "586E44A8-4D63-B397-A2FD-ADA71B572D0B";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[286:393]" -type "float2" 0.14398327 0.74284387 0.11771478
		 0.74730825 0.13776934 0.71924508 0.14983585 0.69365287 -0.65680718 0.73277032 -0.65923417
		 0.74804556 -0.68201077 0.7491231 -0.68412143 0.73433423 -0.61420965 0.73218548 -0.59201044
		 0.7406776 0.18731436 0.043372974 0.17965379 0.036342964 0.19090223 -0.029241044 0.19842908
		 -0.023290891 -0.68221146 0.011668727 -0.63253731 0.012891397 -0.61920178 0.03457658
		 -0.68137527 0.034516916 -0.6966601 0.012428507 -0.68922031 0.036232337 0.1414983
		 0.50534916 0.15058663 0.53774917 -0.66477281 0.55215228 -0.60644573 0.55769897 -0.68428624
		 0.56225061 -0.6889894 0.20194906 -0.67744291 0.20421058 -0.67371225 0.28228924 -0.68794155
		 0.28363493 -0.61994195 0.18626052 -0.61368054 0.2777023 0.1526916 0.27932176 0.13808146
		 0.28271273 0.15336868 0.17914456 0.16181588 0.1810841 -0.68868208 0.3604621 -0.66858816
		 0.36272576 -0.66552144 0.42880073 -0.68501872 0.43702677 -0.61294448 0.35793558 -0.60968494
		 0.43775263 0.15138343 0.41846213 0.13205194 0.41940501 0.12897947 0.36282495 0.15124986
		 0.35729018 0.026829973 0.51786482 0.067282215 0.51266301 0.063490942 0.73165512 0.047357038
		 0.74449372 0.06823571 0.75129366 0.047584847 0.75170147 0.046731129 0.025938675 0.072014466
		 -0.015073795 0.13406098 -0.022023816 0.10834923 0.028103456 -0.018165749 0.26470408
		 0.00098021328 0.15575653 0.077887192 0.16692311 0.069143549 0.27947441 0.009123221
		 0.42673019 -0.0019345134 0.35724464 0.071610227 0.35957518 0.071282819 0.4194043
		 0.14529148 0.7793721 0.12084977 0.77571034 0.059887126 0.75764346 -0.66247827 0.77541566
		 -0.68646944 0.77114511 -0.61953938 0.77795839 -0.52446842 0.73444927 -0.53253591
		 0.74608493 -0.48823199 0.56846082 -0.49817723 0.35662594 -0.49722362 0.44515058 -0.53956038
		 0.17765719 -0.51497942 0.27240816 -0.58900547 0.011463031 -0.58464921 0.033727333
		 -0.2542403 0.74478352 -0.25423703 0.75170147 -0.30658135 0.58385372 -0.35134348 0.35854164
		 -0.33414242 0.45130053 -0.34255645 0.16829175 -0.35730579 0.27065864 -0.25900719
		 0.0091480464 -0.27571556 0.032781646 0.14794901 0.81948066 0.15259641 0.81948066
		 0.15259641 0.82680452 0.14794901 0.82680452 0.058302 0.81948066 0.058302 0.82680452
		 -0.68304205 0.82059562 -0.61660278 0.82059562 -0.61660278 0.82680452 -0.68304205
		 0.82680452 -0.68922031 0.82059562 -0.68922031 0.82680452 -0.13523594 0.003883943
		 -0.13678434 0.030529782 -0.16620621 0.15592927 -0.18138531 0.26208308 -0.173062 0.35597065
		 -0.159309 0.44518396 -0.14683989 0.57256222 -0.1488789 0.74478638 -0.14938113 0.75170147;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5ADCE8CD-4FD8-5CDE-174A-7E94BC5B3919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "f[23:25]" "f[57:59]" "f[92:94]" "f[106:108]" "f[117:119]" "f[131]" "f[150]" "f[169:173]" "f[245:249]" "f[273]" "f[275]" "f[281]" "f[283]" "f[375:379]" "f[419:423]" "f[432]" "f[439]" "f[448:449]" "f[472]" "f[479]" "f[486:487]" "f[592:596]" "f[624]" "f[636]" "f[667]" "f[728:732]" "f[762:766]" "f[849:850]" "f[883:887]" "f[897:898]" "f[931:936]" "f[943:946]" "f[981:985]" "f[995:999]" "f[1009:1013]" "f[1048:1055]" "f[1092:1098]" "f[1113:1116]" "f[1154:1157]" "f[1181:1182]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.733877032995224 1.1464783251285553 -0.037278056144714355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5425691604614258 1.9250180125236511 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "51375AF3-4368-E666-4577-1A8933E4A4F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "f[23:25]" "f[57:59]" "f[92:94]" "f[106:108]" "f[117:119]" "f[131]" "f[150]" "f[169:173]" "f[245:249]" "f[273]" "f[275]" "f[281]" "f[283]" "f[375:379]" "f[419:423]" "f[432]" "f[439]" "f[448:449]" "f[472]" "f[479]" "f[486:487]" "f[592:596]" "f[624]" "f[636]" "f[667]" "f[728:732]" "f[762:766]" "f[849:850]" "f[883:887]" "f[897:898]" "f[931:936]" "f[943:946]" "f[981:985]" "f[995:999]" "f[1009:1013]" "f[1048:1055]" "f[1092:1098]" "f[1113:1116]" "f[1154:1157]" "f[1181:1182]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8981B142-4880-6B94-C7D1-CABF93781CF5";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[394:563]" -type "float2" 0.44180477 0.66435403 0.43375415
		 0.66178095 0.43337977 0.5636487 0.44162631 0.58773452 0.41806102 0.67168373 0.42003095
		 0.5692451 -0.15696752 0.6730153 -0.16574693 0.66509485 -0.16189075 0.61814022 -0.15846765
		 0.64803785 0.48518258 0.082994714 0.48203745 0.082994714 0.48203745 0.07921201 0.48518258
		 0.07921201 0.45986429 0.082994714 0.45986429 0.07921201 -0.15083176 0.0062936842
		 -0.15327114 -0.0025765598 -0.15532482 -0.066209763 -0.15238309 -0.05822739 0.43686712
		 0.42939493 0.4402104 0.43403319 0.41548741 0.4294242 -0.14854783 0.46932414 -0.14171731
		 0.46867368 -0.13596714 0.22350092 -0.14483958 0.22264542 -0.14709669 0.1288739 -0.13935125
		 0.13049485 0.4483301 0.23103423 0.43357146 0.23133196 0.43976879 0.19005443 0.45825091
		 0.17654277 0.45554003 0.23037286 0.46382442 0.17006822 -0.13600898 0.35748509 -0.14475656
		 0.35546023 -0.14462954 0.29706922 -0.13523662 0.29586294 0.43816876 0.35327011 0.4243108
		 0.35188013 0.42607808 0.31260735 0.44145322 0.30733514 0.44357085 0.36052483 0.44804174
		 0.30332577 0.035623483 0.064080179 0.024017446 0.070699573 -0.03414584 0.070127785
		 -0.029120989 0.052772582 0.22357276 0.079142034 0.22355643 0.087354556 -0.13439578
		 0.60163444 -0.13762963 0.66793084 -0.12797892 0.46948877 -0.12108088 0.29832616 -0.12172723
		 0.36112541 -0.12410033 0.13946618 -0.12121308 0.22818394 -0.13006473 -0.028462261
		 -0.12879872 0.029463321 0.30822861 0.66694915 0.30822861 0.67354977 0.30492318 0.67354977
		 0.30492318 0.66694915 0.32125413 0.45088896 0.30721176 0.48161694 0.31021273 0.32416177
		 0.31006885 0.33166677 0.30658031 0.33166677 0.30670989 0.32416177 0.31457514 0.21050091
		 0.31411064 0.21925052 0.3085205 0.21925052 0.3089186 0.21050091 0.32134509 0.07921201
		 0.32134509 0.082994714 0.31472051 0.082994714 0.31472051 0.07921201 -0.15988743 0.70192057
		 -0.16953671 0.6999625 -0.13992596 0.69670761 0.43727839 0.69545889 0.41889095 0.68766701
		 0.44561344 0.69560099 -0.10325781 0.60015088 -0.11829817 0.67179346 -0.10919487 0.46008798
		 -0.10199007 0.30145231 -0.10307476 0.35867161 -0.10283312 0.15056641 -0.10021302
		 0.23127456 -0.11594969 -0.013899773 -0.11178219 0.045173362 0.45751175 0.082994714
		 0.45751175 0.07921201 0.42895317 0.22000869 0.43510079 0.1884221 0.42073119 0.32364899
		 0.4179827 0.35233527 0.41323447 0.58404362 0.41286218 0.43514338 0.41283774 0.67281151
		 -0.17592192 0.73824763 -0.17154568 0.73824763 -0.17154568 0.7452386 -0.17592192 0.7452386
		 -0.13965738 0.73824763 -0.13965738 0.7452386 0.45154065 0.73816836 0.45468578 0.73816836
		 0.45468578 0.7452386 0.45154065 0.7452386 0.42643839 0.73816836 0.42643839 0.7452386
		 -0.048616238 0.66694915 -0.048616238 0.67354977 -0.05107446 0.67354977 -0.05107446
		 0.66694915 -0.048552819 0.46079192 -0.06265898 0.45347264 -0.046863146 0.29511586
		 -0.04759068 0.3540664 -0.069493309 0.35499302 -0.070979014 0.30015007 -0.051067188
		 0.16449614 -0.047771163 0.23209412 -0.07132794 0.23468007 -0.074126497 0.15908368
		 -0.060502961 0.036552817 -0.056940868 0.081287503 -0.078699544 0.073075116 -0.08541353
		 0.017762929 0.27319604 0.07921201 0.27276421 0.087385729 0.26774675 0.086292759 0.26750445
		 0.07921201 0.27501774 0.66694915 0.27501774 0.67354977 0.27286702 0.67354977 0.27286702
		 0.66694915 0.27501774 0.42768374 0.27286702 0.42768374 0.27649558 0.31843185 0.27654624
		 0.33711034 0.27259469 0.33664101 0.27239704 0.31690389 0.27845454 0.19138654 0.27726334
		 0.22579117 0.27214032 0.22820486 0.27153659 0.18353547 0.27606273 0.07921201 0.2752018
		 0.083675817 0.30037582 0.66694915 0.30037582 0.67354977 0.29608953 0.47696301 0.30186009
		 0.32401282 0.3017509 0.33178467 0.30342603 0.21925052 0.30376363 0.21050091 0.30868328
		 0.07921201 0.30868328 0.082994714 0.41129744 0.33528572 0.4158951 0.32416314 0.40591872
		 0.43152806 0.40753412 0.6649543 0.39780253 0.67325473 0.45229605 0.082994714 0.45229605
		 0.07921201 0.42501926 0.20844467 0.42424244 0.21924533;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3FC30D2F-49CF-6B18-25C9-4CB85727C7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[22]" "f[32]" "f[44]" "f[54:56]" "f[90:91]" "f[101]" "f[109:111]" "f[120:122]" "f[194:198]" "f[222:226]" "f[282]" "f[286]" "f[288]" "f[293]" "f[325:329]" "f[356:360]" "f[454:455]" "f[462:463]" "f[469:470]" "f[477:478]" "f[557:561]" "f[806:810]" "f[851:859]" "f[947:955]" "f[1039:1047]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.97398462891578674 -1.6880696415901184 ;
	setAttr ".ps" -type "double2" 1.404105544090271 1.580030620098114 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C428E827-4124-C50B-DD94-A1916558DF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[22]" "f[32]" "f[44]" "f[54:56]" "f[90:91]" "f[101]" "f[109:111]" "f[120:122]" "f[194:198]" "f[222:226]" "f[282]" "f[286]" "f[288]" "f[293]" "f[325:329]" "f[356:360]" "f[454:455]" "f[462:463]" "f[469:470]" "f[477:478]" "f[557:561]" "f[806:810]" "f[851:859]" "f[947:955]" "f[1039:1047]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "88CE282F-413D-7E53-1E66-7EAAA7672E73";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[564:671]" -type "float2" 0.00060245395 0.54531312
		 0.031882316 0.55258119 0.029904515 0.65779746 0.0038068593 0.6476295 0.85486567 0.64030135
		 0.85833716 0.58103454 0.88583767 0.58953106 0.88239801 0.64330053 0.81577712 0.65696084
		 0.81433475 0.63007349 0.88904542 -0.12870693 0.88245964 -0.12870693 0.88245964 -0.13375831
		 0.88904542 -0.13375831 0.81163585 -0.12870693 0.81163585 -0.13375831 -0.008324787
		 -0.13375831 -0.0033708513 -0.13375831 -0.0033707917 -0.12870693 -0.008324787 -0.12870693
		 0.81285214 0.3986533 0.8783108 0.34640306 -0.0080101341 0.3400633 0.0066505969 0.34363192
		 0.88713002 0.37895495 -0.0067635626 -0.012430623 0.0013467371 -0.0048992783 0.0042820275
		 0.060491428 -0.0078881234 0.068099007 0.87855643 0.059836432 0.81964254 0.06759803
		 0.81103981 -0.019433811 0.87936461 -0.0049504787 0.88835514 0.072627231 0.88731873
		 -0.014983311 -0.0073382705 0.16551903 0.0068387091 0.17938653 0.0071598589 0.23133704
		 -0.0080679506 0.24190167 0.87931722 0.22553918 0.81609702 0.2282581 0.81573671 0.18618557
		 0.87958521 0.18804523 0.88839412 0.23415837 0.88860512 0.17940977 0.082808211 0.65926158
		 0.091518596 0.64859641 0.10371812 0.65096128 0.10514529 0.65987706 0.084808305 0.36061546
		 0.17891306 0.4259991 0.19814438 0.16900364 0.19253635 0.26508787 0.084189311 0.23241255
		 0.082150236 0.17671344 0.16441911 -0.027756289 0.18750608 0.069909081 0.07865341
		 0.06582956 0.083575323 -0.023835197 0.092192367 -0.12870693 0.092192367 -0.13375831
		 0.10361673 -0.13375831 0.10361673 -0.12870693 0.027714878 0.69155085 -0.00050356984
		 0.68935603 0.087387457 0.67005104 0.88253474 0.6916579 0.85798067 0.68581462 0.81620097
		 0.6717996 0.79865861 -0.12870693 0.79865861 -0.13375831 0.79708791 0.062905297 0.79096884
		 -0.026636139 0.78797221 0.22953156 0.78879499 0.18857911 0.79865861 0.65109491 0.77391422
		 0.41484448 0.79865861 0.65990925 0.42535663 -0.12870693 0.42535663 -0.13375831 0.54443717
		 0.073826358 0.50286257 -0.02587308 0.54637539 0.2752265 0.55536157 0.17828783 0.42538536
		 0.65107799 0.5270558 0.42860991 0.42535663 0.65990925 -0.0033707917 0.74619973 0.092192367
		 0.74619973 0.092192367 0.7556411 -0.0033707917 0.7556411 -0.008324787 0.74619973
		 -0.008324787 0.7556411 0.88245964 0.74564451 0.88904542 0.74564451 0.88904542 0.7556411
		 0.88245964 0.7556411 0.81163585 0.74564451 0.81163585 0.7556411 0.34562606 0.65984821
		 0.34622675 0.65073383 0.3484531 0.44468117 0.34803021 0.28189364 0.35116524 0.17550614
		 0.33776098 0.074184939 0.32459974 -0.026988879 0.2953741 -0.12870693 0.29467779 -0.13375831;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2F51DEEC-45E9-2929-B20F-4095AA114880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "f[27:29]" "f[63:65]" "f[98:100]" "f[102]" "f[112:113]" "f[123:128]" "f[143:147]" "f[162:165]" "f[185:187]" "f[263:267]" "f[289:290]" "f[296]" "f[301]" "f[395:403]" "f[431]" "f[442:443]" "f[460:461]" "f[467:468]" "f[491:492]" "f[580:583]" "f[615:619]" "f[655:659]" "f[686:689]" "f[751:755]" "f[785:789]" "f[847:848]" "f[860:873]" "f[916:921]" "f[956:971]" "f[1023:1038]" "f[1065:1072]" "f[1108:1111]" "f[1126:1129]" "f[1132:1134]" "f[1159:1161]" "f[1183:1185]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.70433551073074341 1.1060356199741364 -0.037278056144714355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5425691604614258 1.8441326022148132 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5C04B3E5-4931-D830-32F6-50BF1AD975DF";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[672:869]" -type "float2" 0.5156793 0.50335145 0.50524384
		 0.49334845 0.50284588 0.48558328 0.51501071 0.48785111 -0.13041422 0.45896551 -0.10967645
		 0.48700604 -0.1106759 0.50434864 -0.12745592 0.49678716 -0.13784182 0.4481847 -0.13824654
		 0.49239722 0.50306666 -0.24383762 0.49834743 -0.23951454 0.49919564 -0.262225 0.50440329
		 -0.2687867 -0.18115425 -0.14654702 -0.15727556 -0.14654702 -0.15727556 -0.14239353
		 -0.18115425 -0.14239353 -0.18454134 -0.14654702 -0.18454134 -0.14239353 0.49296716
		 0.31430694 0.50017446 0.30748829 -0.13118157 0.25462136 -0.11047205 0.24514547 -0.13640481
		 0.27503648 0.49386945 0.015467942 0.48672035 0.023512423 0.49011502 -0.066693723
		 0.49725446 -0.070147932 -0.16204482 -0.04888314 -0.15549475 -0.039781749 -0.14731228
		 0.015559733 -0.15224415 0.02315551 -0.13439533 -0.021122329 -0.127619 0.014826834
		 -0.14339232 0.1109584 -0.1383431 0.11704713 -0.13566169 0.14962965 -0.14005947 0.15597612
		 -0.11866042 0.11853451 -0.117614 0.13774318 0.49425194 0.17623973 0.48494819 0.18096954
		 0.48373929 0.095723689 0.49387565 0.095991313 0.28546056 0.1065107 0.34231541 0.11083287
		 0.34231541 0.17096922 0.27959511 0.17096886 0.33958164 0.49880621 0.2899051 0.31416139
		 0.34231558 0.32064828 0.37918702 0.49880621 0.33958164 0.50605386 0.37918696 0.50605386
		 0.33785513 -0.15142149 0.33932742 -0.1605112 0.38884488 -0.17403668 0.39401349 -0.16414171
		 0.3015286 0.027054608 0.31915185 -0.035014264 0.36506566 -0.039952099 0.34616157
		 0.029972613 0.097020045 0.12083954 0.098411694 0.14852339 0.096484557 0.49805531
		 0.098661199 0.25726423 0.098957077 0.50599831 0.095903948 -0.14239353 0.095903948
		 -0.14654702 0.095903948 0.014909208 0.095903948 -0.012428217 0.491873 0.4921926 0.47681752
		 0.31626746 0.49046269 0.50301313 0.47829595 -0.22098546 0.48256007 -0.24314031 0.47018561
		 0.030454814 0.47333428 -0.061931193 0.4703677 0.18217105 0.46904007 0.097770393 -0.0081010237
		 -0.14239353 -0.0081010237 -0.14654702 -0.00096682459 -0.14654702 -0.00096682459 -0.14239353
		 -0.00030998141 0.0072194934 -0.00081024319 -0.0023879334 0.0052813515 -0.0023879334
		 0.0057101473 0.0072194934 0.0040426478 0.13065594 0.0038877949 0.12241524 0.0076599941
		 0.12241524 0.0077995285 0.13065594 0.0058929548 0.49848387 0.005962871 0.23617685
		 0.0095803961 0.23738539 0.0096178278 0.49266335 0.0037930235 0.50600863 0.0097615346
		 0.505265 -0.13209113 0.52941626 -0.14289856 0.53215945 -0.10969815 0.51216793 0.51916218
		 0.52643305 0.51078069 0.52110803 0.48959532 0.51555264 0.47053263 -0.21336304 0.47283748
		 -0.2350927 0.45062128 0.030692041 0.45250294 -0.052410424 0.44844642 0.17992142 0.44876704
		 0.098614872 0.48411778 0.49880621 0.45568362 0.30936262 0.48411778 0.50605386 -0.10726926
		 0.24348956 -0.10623834 0.49576172 -0.11510143 0.1221953 -0.1136305 0.13894862 -0.1311464
		 -0.029676192 -0.12402925 0.007504046 -0.15474194 -0.14654702 -0.15474194 -0.14239353
		 -0.10621795 0.50575435 0.52270442 0.57826257 0.5274173 0.57826257 0.5274173 0.58477032
		 0.52270442 0.58477032 0.48836324 0.57826257 0.48836318 0.58477032 -0.14831161 0.57655048
		 -0.12127838 0.57655048 -0.12127838 0.58477032 -0.14831161 0.58477032 -0.15169865
		 0.57655048 -0.15169865 0.58477032 0.41259119 -0.17287511 0.40649644 -0.16885275 0.40800509
		 -0.18475264 0.41894928 -0.19332176 0.37163451 0.17096928 0.37326685 0.11055475 0.4164755
		 0.10590357 0.41354468 0.17096913 0.3903189 0.49880621 0.38142362 0.32136545 0.41245851
		 0.3194885 0.3929663 0.49880621 0.3903189 0.50605386 0.39296624 0.50605386 0.0441062
		 -0.14239353 0.0441062 -0.14654702 0.049189761 -0.14654702 0.049189761 -0.14239353
		 0.0441062 0.0072194934 0.0441062 -0.0023879334 0.049189761 -0.0023879334 0.049189761
		 0.0072194934 0.0441062 0.13065594 0.0441062 0.12241524 0.049189761 0.12241524 0.049189761
		 0.13065594 0.044225708 0.48868647 0.044330135 0.24002156 0.050164774 0.2398102 0.049521044
		 0.49680135 0.044545904 0.50444806 0.051836982 0.50587964 0.041790083 -0.14239353
		 0.041790083 -0.14654702 0.041790083 0.0072194934 0.041790083 -0.0023879334 0.041790083
		 0.13065594 0.041790083 0.12241524 0.041575447 0.49663672 0.041058674 0.24075961 0.039711848
		 0.50555146 0.41510203 0.029403031 0.41338679 -0.045862496 0.3805038 0.029257715 0.39428338
		 -0.043103874 0.0055349097 -0.14239353 0.0055349097 -0.14654702 0.011196516 0.0072194934
		 0.010832928 -0.0023879334 0.012849949 0.12241524 0.012968205 0.13065594 0.014704905
		 0.49633297 0.014536165 0.23649365 0.016762279 0.50570202 -0.10177633 0.49880621 -0.10177633
		 0.50605386 -0.10078987 0.23771355 -0.10909876 0.13119346 -0.11021695 0.12242538 -0.11980566
		 -0.0044543073 -0.11883554 0.0072194934 -0.14912498 -0.14239353 -0.14912498 -0.14654702;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "551A154D-41B3-31DE-15F7-1681C9FAADCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "f[74:81]" "f[83:84]" "f[87:88]" "f[132]" "f[142]" "f[151]" "f[161]" "f[174]" "f[184]" "f[199]" "f[212]" "f[227]" "f[240]" "f[250]" "f[262]" "f[310]" "f[324]" "f[341]" "f[355]" "f[380]" "f[394]" "f[404]" "f[418]" "f[496:527]" "f[543:544]" "f[562:563]" "f[578:579]" "f[597:598]" "f[613:614]" "f[625:626]" "f[637:638]" "f[653:654]" "f[668:669]" "f[684:685]" "f[733:734]" "f[749:750]" "f[767:768]" "f[783:784]" "f[811:812]" "f[834:835]" "f[914:915]" "f[937:938]" "f[1073:1074]" "f[1090:1091]" "f[1135:1136]" "f[1152:1153]" "f[1162:1163]" "f[1179:1180]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.029357999563217163 1.9528639316558838 -0.10178685188293457 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6328698992729187 3.630465030670166 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "DF4FF002-4143-A51E-A2D7-D28F6BB5A1D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "f[74:81]" "f[83:84]" "f[87:88]" "f[132]" "f[142]" "f[151]" "f[161]" "f[174]" "f[184]" "f[199]" "f[212]" "f[227]" "f[240]" "f[250]" "f[262]" "f[310]" "f[324]" "f[341]" "f[355]" "f[380]" "f[394]" "f[404]" "f[418]" "f[496:527]" "f[543:544]" "f[562:563]" "f[578:579]" "f[597:598]" "f[613:614]" "f[625:626]" "f[637:638]" "f[653:654]" "f[668:669]" "f[684:685]" "f[733:734]" "f[749:750]" "f[767:768]" "f[783:784]" "f[811:812]" "f[834:835]" "f[914:915]" "f[937:938]" "f[1073:1074]" "f[1090:1091]" "f[1135:1136]" "f[1152:1153]" "f[1162:1163]" "f[1179:1180]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "469014CC-4A38-29C0-2809-31B75DFB9E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "f[74:81]" "f[83:84]" "f[87:88]" "f[132]" "f[142]" "f[151]" "f[161]" "f[174]" "f[184]" "f[199]" "f[212]" "f[227]" "f[240]" "f[250]" "f[262]" "f[310]" "f[324]" "f[341]" "f[355]" "f[380]" "f[394]" "f[404]" "f[418]" "f[496:527]" "f[543:544]" "f[562:563]" "f[578:579]" "f[597:598]" "f[613:614]" "f[625:626]" "f[637:638]" "f[653:654]" "f[668:669]" "f[684:685]" "f[733:734]" "f[749:750]" "f[767:768]" "f[783:784]" "f[811:812]" "f[834:835]" "f[914:915]" "f[937:938]" "f[1073:1074]" "f[1090:1091]" "f[1135:1136]" "f[1152:1153]" "f[1162:1163]" "f[1179:1180]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "FEE79BDF-43AD-B89E-AE03-AF99CC7D91CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "f[74:81]" "f[83:84]" "f[87:88]" "f[132]" "f[142]" "f[151]" "f[161]" "f[174]" "f[184]" "f[199]" "f[212]" "f[227]" "f[240]" "f[250]" "f[262]" "f[310]" "f[324]" "f[341]" "f[355]" "f[380]" "f[394]" "f[404]" "f[418]" "f[496:527]" "f[543:544]" "f[562:563]" "f[578:579]" "f[597:598]" "f[613:614]" "f[625:626]" "f[637:638]" "f[653:654]" "f[668:669]" "f[684:685]" "f[733:734]" "f[749:750]" "f[767:768]" "f[783:784]" "f[811:812]" "f[834:835]" "f[914:915]" "f[937:938]" "f[1073:1074]" "f[1090:1091]" "f[1135:1136]" "f[1152:1153]" "f[1162:1163]" "f[1179:1180]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FFD4213E-4C0C-09C9-389F-DEA2C669DEAB";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[870:1037]" -type "float2" 0.050727263 -0.27082962 0.046655372
		 -0.27082962 0.010055929 -0.28853887 0.014531881 -0.28853887 0.046655372 -0.26759106
		 0.010055929 -0.28510982 0.046655372 -0.24475926 0.010055989 -0.26093549 0.0042839348
		 0.38567564 0.006498009 0.38870481 -0.0074011385 0.39615417 -0.018164963 0.39379033
		 0.013092846 0.38910148 -0.00056186318 0.39856336 0.79075074 0.38790876 0.79110789
		 0.38292944 0.82046223 0.3983312 0.82038862 0.40287849 0.78423214 -0.24475926 0.78423214
		 -0.26759106 0.82083148 -0.28510982 0.82083148 -0.26093537 0.78423214 -0.27082962
		 0.82083148 -0.28853887 0.77881902 -0.27082962 0.81488121 -0.28853887 0.77809131 0.38897178
		 0.81405538 0.40298977 0.72060674 -0.27082962 0.7508918 -0.28853887 0.73456812 0.38936454
		 0.75387263 0.40379807 0.0086223185 0.18939024 0.033455744 0.19208413 0.024320796
		 0.25875193 -0.0052750409 0.25617 0.78783166 0.27741694 0.79176843 0.23007047 0.81861377
		 0.23107278 0.82161629 0.28300384 0.010127217 -0.0069673434 0.04624249 -0.0014483705
		 0.78423214 -0.0026802793 0.82083148 -0.0073483959 -0.018093616 0.36691532 0.0052829087
		 0.36269435 0.79189485 0.3670232 0.81905884 0.37714753 0.1111954 -0.28853887 0.1386636
		 -0.27082962 0.12927355 -0.27082962 0.10087343 -0.28853887 0.062895611 0.38884851
		 0.11725904 0.38901058 0.089748278 0.40087292 0.054166332 0.39925969 0.010055929 -0.11194864
		 0.046655372 -0.10212514 0.046655372 -0.095303863 0.010055929 -0.10482517 0.78423214
		 -0.095303804 0.78423214 -0.10212514 0.82083148 -0.11194864 0.82083148 -0.10482517
		 0.72838461 0.40271661 0.69642675 0.38850197 0.70994037 -0.27082962 0.73916674 -0.28853887
		 0.40319714 0.40302604 0.40729108 0.39123401 0.40311179 -0.27082962 0.40188786 -0.28853887
		 -0.018011779 0.35082641 0.0052908361 0.34816 0.79294699 0.3577269 0.81931621 0.36875805
		 0.82083148 -0.25837046 0.78423214 -0.24233675 0.046655372 -0.24233675 0.010055989
		 -0.25837046 0.40180686 0.40586469 0.73950809 0.40582487 0.087047175 0.40473166 0.047981754
		 0.40388355 -0.015989631 0.4042339 -0.024689525 0.40397742 -0.02885142 0.39547881
		 -0.027223974 0.37090805 -0.025836557 0.35181829 0.0035831034 0.18549436 -0.001235038
		 0.25654384 0.0035889447 -0.0080435649 0.003583163 -0.11368605 0.003583163 -0.10650912
		 0.003583163 -0.26379639 0.003583163 -0.26120621 0.003583163 -0.28820807 0.003583163
		 -0.29167086 0.0081305802 -0.29167086 0.095850661 -0.29167086 0.10633744 -0.29167086
		 0.74433565 -0.29167086 0.4016715 -0.29167086 0.75624788 -0.29167086 0.82125896 -0.29167086
		 0.8273043 -0.29167086 0.8273043 -0.28820807 0.8273043 -0.26379627 0.8273043 -0.26120609
		 0.8273043 -0.11368594 0.8273043 -0.10650912 0.8273043 -0.0081739202 0.8273043 0.23151469
		 0.82889533 0.2857118 0.82720983 0.37423885 0.82727098 0.37948999 0.82729602 0.40152594
		 0.82728672 0.4059507 0.82119417 0.4059628 0.75722796 0.40568897 0.29135925 0.40546712
		 0.29295099 0.40219697 0.29884619 0.3886717 0.2957027 -0.27082962 0.29813421 -0.28853887
		 0.29856443 -0.29167086 0.82064474 0.31564495 0.81839758 0.3042244 0.82722926 0.30786416
		 0.82726932 0.31596065 0.78966546 0.3062014 0.78973347 0.29573706 -0.016410619 0.29494455
		 0.0058619082 0.2910662 0.0032492578 0.3167167 -0.019224435 0.32462546 -0.010583013
		 0.29270992 -0.01839301 0.32299718 0.82083148 -0.054640803 0.82083148 -0.059787363
		 0.8273043 -0.061127931 0.8273043 -0.055930942 0.78423214 -0.047346268 0.78423214
		 -0.052207027 0.010145336 -0.059760541 0.044431642 -0.052545819 0.046049431 -0.046685133
		 0.010137945 -0.054509792 0.0035847723 -0.061127037 0.0035854876 -0.055915028 0.010065109
		 -0.062140554 0.045787707 -0.05549762 0.003583163 -0.063495785 0.82083148 -0.06213215
		 0.8273043 -0.063495785 0.78423214 -0.054421578 0.82083148 -0.09833321 0.8273043 -0.099968404
		 0.78423214 -0.089087158 0.010055929 -0.09833321 0.046655372 -0.089087218 0.003583163
		 -0.099968404 0.82083148 -0.2527619 0.78423214 -0.23696607 0.8273043 -0.25555545 0.010055989
		 -0.2527619 0.003583163 -0.25555545 0.046655372 -0.23696607;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B302D786-46F7-1A32-0F45-0786034BDD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13:17]" "f[19:21]" "f[30:31]" "f[42:43]" "f[133:134]" "f[140:141]" "f[152:153]" "f[159:160]" "f[175:176]" "f[182:183]" "f[200:201]" "f[228:229]" "f[251:252]" "f[260:261]" "f[322:323]" "f[353:354]" "f[381:382]" "f[392:393]" "f[405:406]" "f[416:417]" "f[528:529]" "f[564:565]" "f[576:577]" "f[599:600]" "f[611:612]" "f[639:640]" "f[651:652]" "f[670:671]" "f[682:683]" "f[735:736]" "f[747:748]" "f[769:770]" "f[781:782]" "f[813:814]" "f[899:900]" "f[912:913]" "f[1075:1076]" "f[1088:1089]" "f[1137:1138]" "f[1150:1151]" "f[1164:1165]" "f[1177:1178]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".s" -type "double3" 3.6304021381988765 3.6304021381988765 3.6304021381988765 ;
	setAttr ".p" 12;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 2;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3C6F9F55-48D4-DE97-9291-47BA997F8290";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk[1038:1190]" -type "float2" 0.12073785 -0.34646142 0.11859509
		 -0.34924644 0.11887288 -0.35044923 0.12083298 -0.34884131 0.11990547 -0.33518606
		 0.11816549 -0.33796632 0.19743083 -0.26851615 0.19885264 -0.26679438 0.18211253 -0.24718444
		 0.18170293 -0.25077692 0.22523038 -0.30510527 0.2260754 -0.30449721 0.20116495 -0.25369647
		 0.18769227 -0.23817827 0.17249461 -0.23964398 0.1715544 -0.24267189 0.23326491 -0.31627101
		 0.23410998 -0.31566295 0.23740844 -0.29629606 0.17898323 -0.23161109 0.16428484 -0.23558667
		 0.16349401 -0.236618 0.23413931 -0.31748608 0.23498432 -0.31687805 0.24547182 -0.30748165
		 0.17035349 -0.22707297 0.15644749 -0.23184365 0.15584172 -0.23329765 0.23453765 -0.31803969
		 0.23538266 -0.31743166 0.24635021 -0.30869913 0.16141404 -0.22327806 0.1509719 -0.22867614
		 0.149624 -0.23039839 0.24067377 -0.32656708 0.24151878 -0.32595909 0.24675153 -0.30925095
		 0.15526433 -0.22092898 0.1377798 -0.22515005 0.13582805 -0.22652367 0.24177407 -0.32809636
		 0.24261908 -0.32748827 0.25288767 -0.31777832 0.14666237 -0.21839944 0.24298154 -0.32977432
		 0.24382661 -0.32916623 0.25398797 -0.31930757 0.2668494 -0.36294386 0.26769447 -0.36233577
		 0.25519544 -0.32098556 0.26780003 -0.36426499 0.26864517 -0.36365688 0.27906334 -0.35415506
		 0.2682358 -0.36487055 0.26908094 -0.36426252 0.28001398 -0.3554762 0.27318788 -0.36997005
		 0.27234286 -0.37057811 0.28044975 -0.35608178 0.28455669 -0.36178935 0.27377045 -0.3707796
		 0.27292532 -0.37138769 0.28513932 -0.3625989 -0.06492871 -0.16835997 -0.065132082
		 -0.16684416 -0.076152861 -0.18060577 -0.074876547 -0.18192723 -0.061547816 -0.16579023
		 -0.061809301 -0.16447529 -0.08506006 -0.17354712 -0.07618767 -0.16197091 -0.10778002
		 -0.23393744 -0.10693914 -0.23440546 -0.057636172 -0.1629945 -0.058867007 -0.16216248
		 -0.071363568 -0.15790585 -0.11909238 -0.22764105 -0.11396388 -0.24504769 -0.11312307
		 -0.24551567 -0.046115279 -0.1573866 -0.046075672 -0.15573379 -0.069350511 -0.15655923
		 -0.12527624 -0.23875129 -0.11463685 -0.24625674 -0.11379603 -0.24672472 -0.041866884
		 -0.1559931 -0.043562964 -0.15447026 -0.053600013 -0.14756775 -0.1259492 -0.23996034
		 -0.11494339 -0.24680761 -0.11410261 -0.24727556 -0.036461249 -0.15337408 -0.036835924
		 -0.15212581 -0.051886022 -0.14692166 -0.12625584 -0.24051118 -0.11966617 -0.25529262
		 -0.11882535 -0.25576061 -0.035448268 -0.15142626 -0.035018548 -0.15278685 -0.045382842
		 -0.14382663 -0.13097858 -0.24899623 -0.12051312 -0.25681421 -0.11967225 -0.25728226
		 -0.044038758 -0.14322647 -0.13182542 -0.25051787 -0.12144241 -0.25848389 -0.1206016
		 -0.25895184 -0.13275479 -0.25218752 -0.13981259 -0.29148856 -0.13897169 -0.29195657
		 -0.15112495 -0.28519213 -0.14054424 -0.29280311 -0.13970336 -0.29327115 -0.1518566
		 -0.28650674 -0.14087963 -0.29340571 -0.14003876 -0.2938737 -0.152192 -0.28710932
		 -0.14404066 -0.2990849 -0.14319983 -0.29955289 -0.15535301 -0.29278848 -0.14448904
		 -0.29989046 -0.14364815 -0.30035847 -0.15580142 -0.29359403 0.064699829 -0.31864485
		 0.065446675 -0.31864485 0.065446675 -0.31764022 0.064699829 -0.31764022 0.079854369
		 -0.31864485 0.079854369 -0.31764022 0.065446675 -0.30412471 0.064699829 -0.30412471
		 0.081576765 -0.31864485 0.081576765 -0.31764022 0.079854369 -0.30412471 0.11349374
		 -0.31864485 0.11346984 -0.31764022 0.081576765 -0.30412471 0.1300841 -0.31864485
		 0.1300841 -0.31764022 0.11314923 -0.30412471 0.18636525 -0.31864485 0.18636525 -0.31764022
		 0.1300841 -0.30412471 0.18832177 -0.31864485 0.18832177 -0.31764022 0.18636525 -0.30412471
		 0.19899958 -0.31864485 0.19899958 -0.31764022 0.18832174 -0.30412471 0.19999248 -0.31864485
		 0.19999248 -0.31764022 0.19899958 -0.30412471 0.19999248 -0.30412471;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6F215BC9-4B11-55AA-0763-808E6E61AC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[147]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DA79875C-4D53-C10A-14D8-F684A3D1EBFC";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[1101:1187]" -type "float2" 0.083032727 -0.074264541
		 0.08320716 -0.07412599 0.080663353 -0.073774308 0.080593288 -0.07403256 0.083606452
		 -0.074495703 0.08375144 -0.074364886 0.080881655 -0.072133392 0.082991779 -0.072379395
		 0.071632057 -0.073797703 0.07163626 -0.073937804 0.084248066 -0.074776381 0.084260315
		 -0.074560329 0.083860278 -0.07267952 0.071575552 -0.071912795 0.069780797 -0.07385321
		 0.069784999 -0.07399331 0.085809261 -0.075799093 0.08601895 -0.075680718 0.084178925
		 -0.072830841 0.069724292 -0.071968302 0.069579363 -0.073859245 0.069583565 -0.07399936
		 0.086300582 -0.076226518 0.086364508 -0.075900719 0.086478978 -0.074130103 0.069522858
		 -0.071974352 0.069487572 -0.073862001 0.069491804 -0.074002102 0.087031573 -0.076707289
		 0.087159753 -0.076567277 0.086687714 -0.074296311 0.069431067 -0.071977109 0.068073779
		 -0.073904395 0.068077981 -0.074044496 0.087350816 -0.076688632 0.087212682 -0.076843932
		 0.087560117 -0.074878842 0.068017244 -0.072019488 0.067820221 -0.073911995 0.067824423
		 -0.074052095 0.087735504 -0.075002208 0.067763716 -0.072027087 0.067542046 -0.073920339
		 0.067546248 -0.07406044 0.067485511 -0.072035432 0.062042654 -0.074085236 0.062046885
		 -0.074225336 0.061986148 -0.072200343 0.061823606 -0.074091792 0.061827838 -0.074231908
		 0.061767101 -0.0722069 0.061723232 -0.074094802 0.061727405 -0.074234918 0.061666727
		 -0.07220991 0.060776949 -0.074123174 0.060781121 -0.07426329 0.060720444 -0.072238281
		 0.060642779 -0.074127212 0.060646951 -0.074267328 0.060586095 -0.07224229 0.041778147
		 -0.074836046 0.041882336 -0.074832916 0.041878104 -0.074692801 0.041773975 -0.074695945
		 0.043891728 -0.074772343 0.043887496 -0.074632242 0.041821301 -0.072807834 0.041717112
		 -0.072810978 0.044131935 -0.074765101 0.044127703 -0.074625 0.043830693 -0.072747275
		 0.048583329 -0.074630946 0.048575759 -0.074490935 0.044070899 -0.072740033 0.050897121
		 -0.074561194 0.050892889 -0.074421093 0.048474252 -0.072607309 0.058746457 -0.074324608
		 0.058742225 -0.074184507 0.050836086 -0.072536126 0.059019327 -0.074316382 0.059015095
		 -0.074176282 0.058685422 -0.07229954 0.060508549 -0.0742715 0.060504317 -0.074131399
		 0.058958292 -0.072291315 0.060447514 -0.072246432;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "22D4D007-4E0C-8DC4-3200-CB97C5E1F41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[124]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3932FB34-40D4-F6B3-8A7D-5EBFACAB2856";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[1044:1184]" -type "float2" -0.047401603 0.25641698 -0.047297593
		 0.25587332 -0.04090732 0.25597012 -0.041528519 0.25661618 -0.058781978 0.256892 -0.058799382
		 0.25663453 -0.045162078 0.25336158 -0.040069636 0.25348127 -0.037947353 0.2566148
		 -0.038376924 0.25727293 -0.062183913 0.2571227 -0.062201317 0.25686523 -0.059024688
		 0.25317436 -0.037439164 0.25410619 -0.035875019 0.25754112 -0.035946961 0.25785509
		 -0.062554061 0.25714782 -0.062571526 0.25689036 -0.062435027 0.25340265 -0.035208579
		 0.25503665 -0.033921536 0.25844598 -0.034103449 0.25879148 -0.062722743 0.25715929
		 -0.062740207 0.25690177 -0.062806308 0.25342739 -0.033071037 0.25614381 -0.032451268
		 0.25899085 -0.03256714 0.25952044 -0.065320849 0.25733548 -0.065338254 0.25707793
		 -0.062975109 0.253438 -0.03165042 0.25694674 -0.029692944 0.26095238 -0.029646631
		 0.2615422 -0.065786719 0.25736704 -0.065804243 0.25710955 -0.065573156 0.25361416
		 -0.029807862 0.25818941 -0.066298008 0.2574017 -0.066315472 0.25714421 -0.066039145
		 0.25364575 -0.076403975 0.25808704 -0.07642144 0.25782958 -0.066550374 0.25368041
		 -0.076806426 0.25811437 -0.07682395 0.25785688 -0.076656342 0.25436577 -0.076990902
		 0.25812688 -0.077008367 0.25786936 -0.077058792 0.25439304 -0.078747332 0.25798732
		 -0.078729868 0.25824475 -0.077243268 0.25440556 -0.078982294 0.25452352 -0.078993976
		 0.25800407 -0.078976452 0.25826147 -0.079229295 0.25454026 -0.15466189 0.26465368
		 -0.15500644 0.2644313 -0.15040934 0.26332825 -0.15023443 0.26378882 -0.15567139 0.26518068
		 -0.15596053 0.26496714 -0.15110523 0.26036131 -0.15492681 0.2611925 -0.13385883 0.26174253
		 -0.13384131 0.26200002 -0.15679622 0.26581061 -0.15685758 0.26541698 -0.15646383
		 0.26189899 -0.13409522 0.25827903 -0.13045722 0.2615104 -0.13043967 0.26176786 -0.15947205
		 0.26796582 -0.15987757 0.26778674 -0.15702042 0.2622337 -0.13069355 0.25804693 -0.13008705
		 0.26148516 -0.13006952 0.26174259 -0.16029513 0.26883754 -0.16047102 0.26825216 -0.16099998
		 0.26502883 -0.13032338 0.25802165 -0.1299184 0.26147363 -0.12990081 0.26173109 -0.16154766
		 0.26985016 -0.16180778 0.26961672 -0.16135246 0.26537102 -0.13015473 0.25801015 -0.12732053
		 0.26129636 -0.12730294 0.26155382 -0.1621359 0.26987356 -0.16185486 0.27013317 -0.16284573
		 0.26659554 -0.12755683 0.25783283 -0.12685463 0.26126456 -0.12683704 0.261522 -0.16314486
		 0.26685321 -0.12709099 0.25780106 -0.12634346 0.26122969 -0.12632588 0.26148713 -0.12657976
		 0.25776616 -0.11623833 0.2605401 -0.11622074 0.26079756 -0.11647472 0.25707659 -0.11583582
		 0.26051265 -0.11581823 0.26077008 -0.11607221 0.25704911 -0.11565134 0.26050007 -0.11563376
		 0.26075751 -0.11588773 0.25703651 -0.11391255 0.26038143 -0.11389497 0.26063883 -0.11414889
		 0.25691786 -0.11366591 0.26036456 -0.11364838 0.26062208 -0.113902 0.25690097 -0.079167664
		 0.25827447 -0.079185247 0.25801706 -0.082860053 0.25852588 -0.082877576 0.25826842
		 -0.079421043 0.25455335 -0.083301425 0.25855592 -0.083319008 0.25829846 -0.083113432
		 0.25480473 -0.09148103 0.25911283 -0.091492474 0.25885499 -0.083554804 0.25483477
		 -0.095732681 0.25940233 -0.095750265 0.25914484 -0.091646075 0.25538567 -0.11015615
		 0.26038426 -0.11017367 0.26012689 -0.095986068 0.25568113 -0.11065754 0.26041842
		 -0.11067507 0.26016098 -0.11040947 0.25666314 -0.11339405 0.26060471 -0.11341152
		 0.26034731 -0.11091086 0.2566973 -0.11364731 0.25688356;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "148A9484-45B4-3C6F-C2CD-C7B52203465F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[633:634]" "f[697:699]" "f[709]" "f[717:719]" "f[722:724]" "f[891:893]" "f[989:991]" "f[1003:1005]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.21555653167888522 1.0342608690261841 0.19587436318397522 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7382513880729675 1.3604450225830078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "ADEE07AC-4A1F-2783-5180-278AC1EF2014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[633:634]" "f[697:699]" "f[709]" "f[717:719]" "f[722:724]" "f[891:893]" "f[989:991]" "f[1003:1005]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "44A79499-4529-8FF2-8F4C-E19AF30C0D32";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[1185:1216]" -type "float2" 0.7038641 0.20738463 0.10661882
		 0.206991 0.20533246 -0.065972187 0.57955313 -0.068057455 0.010855317 0.2011808 -0.021914065
		 -0.075047173 0.70213151 0.22636588 0.81587613 0.20176764 0.81599057 0.22636588 0.10820144
		 0.22636588 0.01175046 0.226339 0.82955408 -0.10849882 0.73350823 -0.41215461 0.7949214
		 -0.29741275 0.54157269 -0.28080589 0.50917542 -0.41776574 0.23096532 -0.27362406
		 0.24248916 -0.41757572 0.0061479211 -0.27363569 0.037388444 -0.40318084 0.46509308
		 -0.58761126 0.66362691 -0.58075166 0.68561059 -0.50230581 0.48303288 -0.51157051
		 0.25523216 -0.51720625 0.25863582 -0.59256828 0.061005592 -0.50599736 0.080830455
		 -0.58031809 0.12864333 -0.64131564 0.27446002 -0.64663106 0.44093114 -0.64122486
		 0.61831963 -0.64257592;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B586D4A0-4A37-4151-968E-6E835C360546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[628:629]" "f[632]" "f[664]" "f[695]" "f[703]" "f[708]" "f[710]" "f[720:721]" "f[798:799]" "f[894:896]" "f[992:994]" "f[1000:1002]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36609283089637756 1.0506202578544617 -0.45763636380434036 ;
	setAttr ".ps" -type "double2" 0.67191988229751587 1.393163800239563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90EF6D41-4E67-9C90-36F1-F2AA13D580E3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[1217:1250]" -type "float2" 0.033644795 -0.4191758 0.054790169
		 -0.49712539 0.11372083 -0.48241961 0.11178392 -0.41923916 0.11461639 -0.26586664
		 0.01250428 -0.26358736 0.018437147 -0.31569445 0.11422175 -0.29378289 0.1198816 0.20132245
		 -0.058767855 0.19772257 -0.0055131614 -0.13990302 0.1198816 -0.13709538 -0.21414179
		 -0.2581892 -0.18212497 -0.34810108 -0.050443679 0.21065836 0.1198816 0.21065836 0.10918954
		 0.21065836 -0.55040205 -0.27599019 -0.4711498 -0.38259816 -0.21269673 -0.12251709
		 -0.13056847 0.19731136 -0.80692387 0.18780385 -0.69127923 -0.10046814 -0.14548627
		 -0.43434399 -0.10576275 -0.50893402 -0.38986707 -0.46635854 -0.33106601 -0.53924346
		 -0.121748 0.21065752 -0.097022593 0.21065836 -0.65265727 0.21065836 -0.27369341 -0.59668517
		 -0.064579517 -0.58377576 0.11674929 -0.61996013 0.11985531 -0.61841422;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "4E20FD11-4F5A-8BE9-5228-DCA89CF7F0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[665:666]" "f[694]" "f[700:702]" "f[704:707]" "f[725:726]" "f[888:890]" "f[986:988]" "f[1006:1008]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.39108492434024811 1.0697944760322571 0.92703989148139954 ;
	setAttr ".ps" -type "double2" 0.71938607096672058 1.4315122365951538 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "3E768247-488A-010F-2681-5A8B58333A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[665:666]" "f[694]" "f[700:702]" "f[704:707]" "f[725:726]" "f[888:890]" "f[986:988]" "f[1006:1008]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "491CA611-47ED-43C7-F4F7-FC850FEBDC2F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[1251:1283]" -type "float2" -0.64036876 -0.30744493 -0.55638295
		 -0.31933019 -0.54948705 -0.23581907 -0.63502651 -0.22661534 -0.67556149 -0.4865438
		 -0.62024796 -0.48837185 -0.5734753 -0.4019798 -0.65104514 -0.39385703 -0.55699944
		 -0.10509457 -0.34705675 -0.082486257 -0.42515215 0.20105284 -0.51159269 0.20119232
		 -0.4280301 0.21144286 0.21643598 0.18875875 0.10006877 0.21139424 -0.5132007 0.21144286
		 -0.65583843 0.20239246 -0.64575654 0.21144286 -0.65583843 0.21144286 -0.34962249
		 -0.23401061 -0.36762154 -0.33348882 -0.12139154 -0.35558683 -0.03717922 -0.23890612
		 -0.63549572 -0.080279067 0.079092361 -0.060038477 -0.40639728 -0.41922387 -0.47111553
		 -0.49123493 -0.26452917 -0.51513344 -0.18546477 -0.44819319 -0.71921128 -0.60063487
		 -0.67397141 -0.61593658 -0.50476849 -0.55971098 -0.3071737 -0.57007366;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "26A796BA-46B9-8C50-0386-91B41F83A649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[627]" "f[630:631]" "f[635]" "f[711:716]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.52808380126953125 1.7360311150550842 0.16543576121330261 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.37582170963287354 1.6177100539207458 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "19FBB883-4469-10E0-0BFC-57B06D8D74AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[627]" "f[630:631]" "f[635]" "f[711:716]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "07D74818-4243-3013-2EA9-4BB20DC18387";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[1284:1299]" -type "float2" -0.91260898 0.064353228 -0.86452115
		 -0.084763527 -0.49828285 -0.078046858 -0.5882858 0.0090717375 -0.52720529 -0.45342177
		 -0.87557536 -0.5963338 0.024310023 -0.34432113 0.0097924471 -0.18172443 -0.085462004
		 -0.21174967 -0.057656586 -0.30749646 -0.87219054 -0.70962709 -0.54446089 -0.64547491
		 -0.16651306 -0.51758146 -0.23181054 -0.36502928 -0.24057257 -0.15519452 -0.20954192
		 -0.039301306;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "FBE393B6-456C-980C-28EF-2BB19E627856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[129:130]" "f[148:149]" "f[190:193]" "f[244]" "f[268:271]" "f[304]" "f[330:335]" "f[361:374]" "f[424:430]" "f[550:556]" "f[584:591]" "f[620:623]" "f[660:663]" "f[690:693]" "f[696]" "f[727]" "f[756:761]" "f[790:797]" "f[800:805]" "f[841:846]" "f[922:930]" "f[1056:1064]" "f[1099:1107]" "f[1117:1125]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.8884105682373047e-05 0.37249079346656799 0.05145263671875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4043033123016357 3.2616198062896729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "C3B5AD9E-4999-D994-2650-D4AD57F007BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[129:130]" "f[148:149]" "f[190:193]" "f[244]" "f[268:271]" "f[304]" "f[330:335]" "f[361:374]" "f[424:430]" "f[550:556]" "f[584:591]" "f[620:623]" "f[660:663]" "f[690:693]" "f[696]" "f[727]" "f[756:761]" "f[790:797]" "f[800:805]" "f[841:846]" "f[922:930]" "f[1056:1064]" "f[1099:1107]" "f[1117:1125]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999982120000003;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "21DE1E45-4EF7-4360-90ED-18BA4F082BFB";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk[1300:1466]" -type "float2" 0.33308443 0.023137346 0.33308443
		 -0.027049027 0.33982718 -0.027049027 0.33982718 0.023137346 0.26057354 0.023137346
		 0.26057354 -0.027049027 0.33277765 -0.33467752 0.33981702 -0.33195907 0.26059037
		 -0.3357569 -0.48684937 0.19739471 -0.47545683 0.18935044 -0.46431136 0.19181968 -0.46431136
		 0.19779171 -0.47600794 0.16148113 -0.46431136 0.16148113 -0.47634196 -0.59531021
		 -0.4755525 -0.62419105 -0.46397293 -0.62849295 -0.46416169 -0.59521216 -0.48561549
		 -0.63282514 -0.46274644 -0.63282257 -0.57891941 -0.44971961 -0.57384741 -0.44971961
		 -0.57384741 -0.44520897 -0.57891941 -0.44520897 0.32976761 -0.44512177 0.33262563
		 -0.45063645 0.33978844 -0.45254725 0.33945423 -0.4449842 0.26288316 -0.44514185 0.26068997
		 -0.44997817 -0.47600782 -0.44520897 -0.47600782 -0.44971961 -0.46431136 -0.44971961
		 -0.46431136 -0.44520897 0.16882426 0.19714014 0.17698839 0.19117032 0.22502488 0.18164994
		 0.23373386 0.19717459 0.24728718 -0.62853473 0.24728718 -0.63282675 0.26481354 -0.6323449
		 0.25963458 -0.62594432 0.24728718 -0.59519309 0.26057354 -0.59519309 0.24565712 -0.44520146
		 0.24707314 -0.44979614 0.24728718 -0.027049027 0.24728101 -0.33582371 0.24728718
		 0.023137346 0.24728182 0.16148148 0.26057354 0.16148113 -0.13490719 -0.62853473 -0.13490719
		 -0.63282675 -0.13490719 -0.59519309 -0.13490719 -0.44520897 -0.13490719 -0.44971961
		 -0.13490719 -0.027049027 -0.13490719 -0.33582789 -0.13445902 0.023095056 -0.13490719
		 0.19181968 -0.13490719 0.16148113 -0.13490719 0.19779171 0.32293713 0.1613933 0.33308443
		 0.15610163 0.33982718 0.15610163 0.33995658 0.16414149 0.26057354 0.15610163 0.24728718
		 0.15610163 -0.13490719 0.15610163 -0.47601575 0.15609418 -0.46431077 0.15610133 -0.53825074
		 0.1593471 -0.54935336 0.13124208 -0.57891935 0.13233368 -0.57891065 0.15871404 -0.57856643
		 -0.59960085 -0.55700791 -0.595249 -0.55224216 -0.59143633 -0.57848126 -0.59247285
		 -0.47636998 -0.59197235 -0.46360224 -0.59197527 0.24728718 -0.5919826 -0.13490719
		 -0.5919826 0.26057354 -0.5919826 0.33254057 -0.59196383 0.32322532 -0.59519279 0.33956707
		 -0.59194875 0.33844602 -0.59759784 -0.24934554 0.19779171 -0.24744678 0.19181968
		 -0.23780018 0.16148113 -0.23608959 0.15610163 -0.22252983 -0.44520897 -0.22235501
		 -0.44971961 -0.21684021 -0.5919826 -0.21671605 -0.59519309 -0.21629995 -0.62840497
		 -0.21653706 -0.63279712 0.33308434 0.040597871 0.33308443 0.037243262 0.33982718
		 0.037243262 0.33982718 0.040597871 0.26057354 0.040597871 0.26057354 0.037243262
		 0.24728718 0.040597871 0.24728718 0.037243262 -0.13489223 0.040603206 -0.13468492
		 0.037235722 -0.19949085 0.040658668 -0.19862998 0.037218079 -0.50715989 0.040597871
		 -0.50715989 0.037243262 -0.46431136 0.037243262 -0.4643113 0.040597871 -0.57384741
		 0.040597871 -0.57384741 0.037243262 -0.57891941 0.037243262 -0.57891941 0.040597871
		 0.33171523 -0.39392847 0.32819825 -0.40118039 0.33850792 -0.4009068 0.33976048 -0.39166778
		 0.26086 -0.39476645 0.26251936 -0.40134376 0.24684572 -0.39495909 0.2452215 -0.40144408
		 -0.13490719 -0.39502227 -0.13490719 -0.40146399 -0.13926291 -0.39496267 -0.21244359
		 -0.40146399 -0.57891941 -0.40439886 -0.57384741 -0.40439886 -0.57384741 -0.40146399
		 -0.57891941 -0.40146399 0.33157381 -0.40510929 0.33946675 -0.40703231 0.26143196
		 -0.40485603 0.24674264 -0.40444571 -0.13490719 -0.40439886 -0.22411186 -0.40439886
		 -0.49782288 -0.40439886 -0.47602481 -0.40146548 -0.49812084 -0.40146399 -0.46429557
		 -0.40146416 -0.46430898 -0.40439922 -0.14008671 0.023560449 0.33116359 -0.43815893
		 0.33952555 -0.43611312 0.26107568 -0.43876165 0.24640572 -0.43893546 -0.13490719
		 -0.43900335 -0.22277039 -0.43900335 -0.46431136 -0.43900335 -0.47600782 -0.43900335
		 -0.57384741 -0.43900335 -0.57891941 -0.43900335 -0.57111812 -0.58295196 -0.57891911
		 -0.57195526 -0.4760192 -0.58630329 -0.46428668 -0.58630687 -0.21705973 -0.58632064
		 -0.13490719 -0.58632064 0.24728718 -0.58632064 0.26057354 -0.58632064 0.33308443
		 -0.58632064 0.33982718 -0.58632064;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "E0CC1A0F-4F30-6508-E782-3690542F5C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[33:35]" "f[45:47]" "f[166:168]" "f[218:221]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.18396931886672974 0.044431328773498535 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.404105544090271 3.379150390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "578AD309-474C-5B75-2594-DCA69C5B77CF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[1467:1502]" -type "float2" 0.47395 0.20169416 0.46955276
		 0.20169416 0.46955276 0.20413369 0.47395 0.20413369 0.47395 -0.63077462 0.46955276
		 -0.63077462 0.46955276 -0.61678147 0.47395 -0.61678147 0.47395 -0.63252795 0.46955276
		 -0.63252795 -0.31670928 -0.63077462 -0.31670928 -0.63252795 -0.32255489 -0.63252795
		 -0.32255489 -0.63077462 -0.31670928 -0.61678147 -0.32255489 -0.61678147 -0.31670928
		 0.20413369 -0.31670928 0.20169416 -0.32255489 0.20169416 -0.32255489 0.20413369 -0.25384611
		 -0.63077462 -0.25384611 -0.63252795 -0.25384611 -0.61678147 -0.25384611 0.20413369
		 -0.25384611 0.20169416 -0.31670928 0.18391812 -0.32255489 0.18391812 -0.25384611
		 0.18391806 0.47395 0.18391812 0.46955276 0.18391812 0.38473111 0.20169416 0.38473111
		 0.20413369 0.38473111 0.18391812 0.38473111 -0.61678147 0.38473111 -0.63077462 0.38473111
		 -0.63252795;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "22345AF6-4959-B167-CAF9-7C9200CC680E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5]" "f[8]" "f[12]" "f[17]" "f[33:35]" "f[45:47]" "f[166:168]" "f[218:221]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.57569748160000001;
	setAttr ".pv" 0.28580287100000001;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "42682764-42F0-A346-206A-52A6DBEC4534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[274]" "f[278]" "f[280]" "f[284]" "f[291]" "f[295]" "f[300]" "f[303]" "f[437:438]" "f[444:445]" "f[450:451]" "f[458:459]" "f[465:466]" "f[473:474]" "f[484:485]" "f[493:494]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.8884105682373047e-05 0.27566882967948914 0.028174459934234619 ;
	setAttr ".ps" -type "double2" 1.4043033123016357 0.1833990216255188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "EDF53225-4334-B289-A86D-BDB056B62153";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[1503:1550]" -type "float2" 0.42934105 -0.8787483 0.39607042
		 -0.80782139 0.40034106 -0.52080548 0.42934296 -0.51745784 0.34513912 -0.80820274
		 0.34513903 -0.74986017 0.41141877 -0.79580498 0.42905939 -0.83163047 0.42925712 -0.63096285
		 0.4208065 -0.70325899 0.34541243 -0.80794728 0.34516957 -0.74207604 -0.32130244 -0.82770002
		 -0.30884781 -0.80484116 -0.31610015 -0.75246859 -0.32229879 -0.73829484 -0.25758192
		 -0.80820274 -0.25758192 -0.76293433 -0.30861202 -0.80605149 -0.32253847 -0.84297013
		 -0.32233933 -0.69959354 -0.3160868 -0.73480976 -0.25758192 -0.80820274 -0.25758192
		 -0.74491668 0.42519796 0.0040732324 0.34513903 0.0040732324 0.34513903 0.091843396
		 0.42519796 0.091843396 0.42934826 0.0040732324 0.42934826 0.091843396 -0.31691524
		 0.017433763 -0.32243261 0.017433763 -0.32243261 0.091843396 -0.31691524 0.091843396
		 -0.25758192 0.017433763 -0.25758192 0.091843396 0.42519796 0.0030777156 0.42934826
		 0.0030777156 0.42934826 0.091843396 0.42519796 0.091843396 0.34513903 0.0030777156
		 0.34513903 0.091843396 -0.31691524 -0.0021422505 -0.25758192 -0.0021422505 -0.25758192
		 0.091843396 -0.31691524 0.091843396 -0.32243261 -0.0021422505 -0.32243261 0.091843396;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "7A916C09-4CDC-8E9A-23B9-E5B88FB7AE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[274]" "f[278]" "f[300]" "f[303]" "f[437:438]" "f[444:445]" "f[484:485]" "f[493:494]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.55340470369999994;
	setAttr ".pv" 0.10654748980000001;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F198D8FE-44D0-8FDA-FDAC-8A94DB63290C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[1503]" -type "float2" 0 -0.055229098 ;
	setAttr ".uvtk[1504]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1505]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1506]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1507]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1508]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1521]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1522]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1523]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1524]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1525]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1526]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1527]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1528]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1529]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1530]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1531]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1532]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1533]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1534]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1535]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1536]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1537]" -type "float2" 0 -0.055229101 ;
	setAttr ".uvtk[1538]" -type "float2" 0 -0.055229101 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "26191BBA-4E6D-1262-3DA1-9E8241501BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[276]" "f[279]" "f[285]" "f[287]" "f[292]" "f[294]" "f[298]" "f[302]" "f[435:436]" "f[446:447]" "f[452:453]" "f[456:457]" "f[464]" "f[471]" "f[475:476]" "f[482:483]" "f[488]" "f[495]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.013365119695663452 0.28148540854454041 0.044431328773498535 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.379150390625 0.19503217935562134 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6F985C6B-4E71-B094-B7C9-C89346E656FC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[1551:1598]" -type "float2" 0.038244214 -0.90834445 0.038244214
		 -0.91824758 0.038244214 -0.848719 0.038244214 -0.85883087 0.038244214 -0.91378278
		 0.038244214 -0.86047572 0.038244229 -0.91314787 0.038244229 -0.91354942 0.038244229
		 -0.85336339 0.038244229 -0.81558907 0.038244169 -0.91934627 0.038244229 -0.82666177
		 0.038244229 -0.91307092 0.038244169 -0.9391107 0.038244229 -0.8116411 0.038244229
		 -0.88739222 0.038244229 -0.91378278 0.038244229 -0.87242144 0.038244214 -1.034491539
		 0.038244214 -0.91348422 0.038244214 -0.63179147 0.038244214 -0.62627351 0.038244214
		 -0.91378278 0.038244214 -0.85595876 0.038244214 -0.17161298 0.038244214 -0.17161298
		 0.038244214 -0.091418177 0.038244214 -0.091418177 0.038244214 -0.17161298 0.038244214
		 -0.091418177 0.038244214 -0.15940562 0.038244214 -0.15940562 0.038244214 -0.091418177
		 0.038244214 -0.091418177 0.038244214 -0.15940562 0.038244214 -0.091418177 0.038244229
		 -0.1725226 0.038244229 -0.1725226 0.038244229 -0.091418177 0.038244229 -0.091418177
		 0.038244169 -0.1725226 0.038244169 -0.091418177 0.038244229 -0.17729205 0.038244169
		 -0.17729205 0.038244169 -0.091418177 0.038244229 -0.091418177 0.038244229 -0.17729205
		 0.038244229 -0.091418177;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "C3EE38E1-4225-DF04-6974-F99949803407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[276]" "f[279]" "f[285]" "f[287]" "f[292]" "f[294]" "f[298]" "f[302]" "f[435:436]" "f[446:447]" "f[452:453]" "f[456:457]" "f[464]" "f[471]" "f[475:476]" "f[482:483]" "f[488]" "f[495]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5382442154;
	setAttr ".pv" -0.062954747579999998;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "80B96909-4508-7596-4857-449E43023B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[276]" "f[279]" "f[285]" "f[287]" "f[292]" "f[294]" "f[298]" "f[302]" "f[435:436]" "f[446:447]" "f[452:453]" "f[456:457]" "f[464]" "f[471]" "f[475:476]" "f[482:483]" "f[488]" "f[495]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5382442154;
	setAttr ".pv" -0.062954747579999998;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "1F24C46B-4D5E-2818-45DF-FD84D33C48F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[292]" "f[294]" "f[298]" "f[302]" "f[446:447]" "f[456:457]" "f[464]" "f[471]" "f[488]" "f[495]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53824418780000005;
	setAttr ".pv" -0.062954768539999997;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "154106C7-4412-9C80-4C22-EBAA2356B43E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[1551:1598]" -type "float2" 0.72664011 0.22487599 0.72664011
		 0.22487599 0.72664011 0.22487599 0.72664011 0.22487599 0.72664011 0.22487599 0.72664011
		 0.22487599 -0.073428869 0.22487599 -0.073428869 0.22487599 -0.073428869 0.22487599
		 -0.073428869 0.22487599 -0.073428869 0.22487599 -0.073428869 0.22487599 0.72664011
		 0.10861358 0.72664011 0.10861358 0.72664011 0.10861358 0.72664011 0.10861358 0.72664011
		 0.10861358 0.72664011 0.10861358 -0.073428869 0.10861358 -0.073428869 0.10861358
		 -0.073428869 0.10861358 -0.073428869 0.10861358 -0.073428869 0.10861358 -0.073428869
		 0.10861358 0.72664011 0.22487599 0.72664011 0.22487599 0.72664011 0.22487599 0.72664011
		 0.22487599 0.72664011 0.22487599 0.72664011 0.22487599 -0.073428869 0.10861358 -0.073428869
		 0.10861358 -0.073428869 0.10861358 -0.073428869 0.10861358 -0.073428869 0.10861358
		 -0.073428869 0.10861358 -0.073428869 0.22487599 -0.073428869 0.22487599 -0.073428869
		 0.22487599 -0.073428869 0.22487599 -0.073428869 0.22487599 -0.073428869 0.22487599
		 0.72664011 0.10861358 0.72664011 0.10861358 0.72664011 0.10861358 0.72664011 0.10861358
		 0.72664011 0.10861358 0.72664011 0.10861358;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "A0F0E6DA-49BE-C85E-C4EB-F59F52CB3052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[940]" "f[942]" "f[1112]" "f[1130:1131]" "f[1158]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010608434677124023 1.3073368668556213 -1.179834246635437 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3828886747360229 0.65525722503662109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "43CE56E4-47F6-A88A-36FF-E6B61B1BF402";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[1599:1614]" -type "float2" -0.66899008 -0.11990705 -0.66899008
		 -0.14636815 0.21868823 -0.14636815 0.21868823 -0.11990729 -0.66898978 -0.17581335
		 -0.66899008 -0.13358507 0.21868823 -0.13358507 0.21868823 -0.17581335 0.21521617
		 -0.9447087 -0.66795158 -0.9467327 -0.66724747 -0.98102969 0.21371134 -0.98124135
		 -0.66668034 -1.043646455 -0.66535234 -1.0072276592 0.21552189 -1.0077664852 0.21135198
		 -1.043351889;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "70F22FE4-4400-EDF8-C9C4-31B7A72FFADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[939]" "f[941]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010608434677124023 1.3073415160179138 -1.179834246635437 ;
	setAttr ".ps" -type "double2" 1.3828886747360229 0.24888336658477783 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "3ABBE900-4B39-9D49-16A1-609C8DA62F30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1615:1622]" -type "float2" -0.40371177 -1.060353041
		 -0.40371177 -0.10296953 0.41216204 -0.10296953 0.41216204 -1.060353041 -0.40211007
		 -0.10483941 -0.40158889 -1.057919741 0.40541923 -1.05343461 0.40758771 -0.10764882;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "974E3440-4268-EE62-FCD6-A6B7ECF10D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1186:1188]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.67800226807594299 1.3073307871818542 -1.179834246635437 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.65525722503662109 0.24890530109405518 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1ECDC8DF-4E15-B9C0-7DAA-42979BE7B41D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1623:1630]" -type "float2" -0.13920593 0.35030609 -0.12724775
		 0.35174149 -0.14834034 -0.35174149 -0.16103828 -0.34995288 0.15181223 0.3516801 0.14154568
		 -0.35174084 0.16103831 0.3516801 0.15626925 -0.35174084;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "25802ACB-4CA9-C7E9-5553-8BA0EFA8263A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1186:1188]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "8F81258F-4601-268E-49D1-D0ACE157CA1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1623:1630]" -type "float2" 0.45889285 -0.49437624 0.44161269
		 -0.49396092 0.47209242 -0.69752926 0.49044165 -0.69701165 0.038357899 -0.49397868
		 0.053193495 -0.69752902 0.02502577 -0.49397868 0.031917259 -0.69752902;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "99D55051-483D-13C6-1C70-028379787F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.59561324120000003;
	setAttr ".pv" 0.3416624218;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "85F8A998-4EB1-4B51-93C4-5593B64D6748";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[1044:1184]" -type "float2" -0.16979429 -0.18523869 -0.16984168
		 -0.18506289 -0.17193535 -0.1852504 -0.17171589 -0.18544716 -0.16604981 -0.18511719
		 -0.16605037 -0.18503231 -0.17060331 -0.18429103 -0.1722708 -0.18445441 -0.17289057
		 -0.18553397 -0.17273363 -0.18573937 -0.16492832 -0.18510994 -0.16492888 -0.18502507
		 -0.16606078 -0.18389183 -0.17311838 -0.1847235 -0.17354771 -0.18588832 -0.17351648
		 -0.18598956 -0.16480628 -0.18510917 -0.16480684 -0.18502429 -0.1649366 -0.18388361
		 -0.17382738 -0.18508306 -0.17416641 -0.18623272 -0.17409834 -0.18634161 -0.16475067
		 -0.18510881 -0.16475123 -0.1850239 -0.1648142 -0.18388265 -0.17450151 -0.1854983
		 -0.17463544 -0.18644729 -0.17458454 -0.18661818 -0.16389418 -0.18510327 -0.16389471
		 -0.18501839 -0.16475859 -0.18388203 -0.17494795 -0.18579629 -0.17549238 -0.1871579
		 -0.17549321 -0.18735251 -0.16374058 -0.18510228 -0.16374111 -0.18501741 -0.1639021
		 -0.18387651 -0.175522 -0.18624881 -0.16357204 -0.18510118 -0.16357261 -0.1850163
		 -0.1637485 -0.1838755 -0.16024047 -0.18507972 -0.16024101 -0.18499485 -0.16357994
		 -0.18387443 -0.16010779 -0.18507886 -0.16010833 -0.18499398 -0.1602484 -0.18385294
		 -0.16004696 -0.18507847 -0.16004753 -0.18499359 -0.16011569 -0.18385208 -0.15947425
		 -0.1849899 -0.15947369 -0.18507478 -0.16005486 -0.18385169 -0.15948159 -0.18384799
		 -0.15939295 -0.18498939 -0.15939242 -0.18507424 -0.15940017 -0.18384749 -0.13441095
		 -0.18532655 -0.13430336 -0.18524522 -0.13583812 -0.18499544 -0.13588428 -0.18515077
		 -0.13406697 -0.18547481 -0.13397732 -0.18539771 -0.13568217 -0.18400529 -0.13440838
		 -0.18418479 -0.14130554 -0.18487862 -0.141305 -0.18496349 -0.13368267 -0.18565404
		 -0.13367212 -0.18552342 -0.13388702 -0.18437907 -0.14131239 -0.1837368 -0.14242697
		 -0.18488538 -0.14242643 -0.18497026 -0.13275245 -0.18629575 -0.13262382 -0.18622714
		 -0.13369629 -0.1844753 -0.14243382 -0.18374354 -0.14254898 -0.18488613 -0.14254847
		 -0.18497097 -0.13246122 -0.18656164 -0.13241777 -0.18636534 -0.13232285 -0.18529516
		 -0.14255586 -0.18374428 -0.14260459 -0.18488646 -0.14260408 -0.18497133 -0.13202569
		 -0.18686324 -0.13194609 -0.18678036 -0.1321989 -0.18539879 -0.14261147 -0.18374461
		 -0.14346105 -0.18489161 -0.14346054 -0.18497649 -0.13183218 -0.1868566 -0.13191807
		 -0.1869486 -0.13167924 -0.18576407 -0.14346793 -0.18374977 -0.14361462 -0.18489254
		 -0.14361411 -0.18497741 -0.13157481 -0.18584129 -0.1436215 -0.18375069 -0.14378315
		 -0.18489355 -0.14378265 -0.18497843 -0.14379004 -0.1837517 -0.14711455 -0.18491361
		 -0.14711407 -0.18499848 -0.14712143 -0.18377179 -0.14724725 -0.18491441 -0.14724675
		 -0.18499929 -0.14725414 -0.18377256 -0.14730808 -0.18491477 -0.14730757 -0.18499964
		 -0.14731494 -0.18377295 -0.1478813 -0.18491822 -0.14788079 -0.1850031 -0.14788818
		 -0.18377641 -0.1479626 -0.18491873 -0.14796209 -0.18500361 -0.14796957 -0.18377689
		 -0.15932935 -0.18507385 -0.15932989 -0.18498898 -0.15811211 -0.18506634 -0.15811265
		 -0.18498147 -0.15933692 -0.1838471 -0.15796661 -0.18506545 -0.15796709 -0.18498057
		 -0.15811968 -0.18383959 -0.15527004 -0.18504876 -0.15527254 -0.18496391 -0.15797418
		 -0.18383867 -0.15386838 -0.18504012 -0.15386888 -0.18495524 -0.15530673 -0.18382218
		 -0.14911339 -0.18501073 -0.14911389 -0.18492585 -0.15387595 -0.18381336 -0.14894807
		 -0.18500969 -0.14894861 -0.18492484 -0.14912096 -0.18378398 -0.14804596 -0.18500412
		 -0.14804649 -0.18491927 -0.14895567 -0.18378294 -0.14805353 -0.18377736;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C4E77C8C-4AC0-279E-012B-829735CB4A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[130]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "15905AD9-4FA2-DC34-07C9-FF9F4ED42931";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38226888 -0.59649312 0.38110465 -0.59688544
		 0.38017085 -0.59888816 0.38200468 -0.59786117 0.3834416 -0.59460115 0.3828384 -0.59487098
		 0.37895405 -0.59739614 0.37784985 -0.59949785 0.37966663 -0.60134244 0.38181338 -0.60068667
		 0.383733 -0.59526896 0.3804296 -0.59557629 0.37616259 -0.59796917 0.3749786 -0.59983027
		 0.37717643 -0.60182714 0.3793301 -0.60405791 0.38163248 -0.6032449 0.38350084 -0.60031903
		 0.3782551 -0.59630162 0.37240347 -0.59834641 0.37134483 -0.6000033 0.37416977 -0.60210168
		 0.37675586 -0.60450578 0.37924668 -0.60715687 0.38147548 -0.60628712 0.38332212 -0.60277319
		 0.37270993 -0.59715104 0.36884654 -0.59834111 0.36731768 -0.60009336 0.37064549 -0.60221219
		 0.37375408 -0.60467303 0.37670225 -0.60754907 0.37934491 -0.61091423 0.38135365 -0.61001945
		 0.38310814 -0.60576266 0.36899206 -0.59706497 0.36167789 -0.59846139 0.36244512 -0.6000213
		 0.36677381 -0.60217017 0.37029535 -0.60466844 0.37366858 -0.60769951 0.37686899 -0.6113131
		 0.37983117 -0.61514044 0.38133109 -0.61486924 0.3826189 -0.60938072 0.3587088 -0.59690261
		 0.35808516 -0.59850788 0.35896873 -0.59989411 0.36287349 -0.60202909 0.36651891 -0.60454577
		 0.37019238 -0.60755283 0.37394083 -0.61126798 0.37738293 -0.61573672 0.38033873 -0.62097383
		 0.38142523 -0.6212514 0.38237053 -0.61371434 0.35730559 -0.59702897 0.35663223 -0.59840083
		 0.35703254 -0.5996446 0.3596344 -0.60173917 0.36281437 -0.60424846 0.36633688 -0.60729599
		 0.37038723 -0.61119485 0.37458861 -0.61550444 0.37818885 -0.62078351 0.38091755 -0.63307488
		 0.38105318 -0.63307488 0.38234705 -0.6207146 0.35532957 -0.59679657 0.35600585 -0.59821177
		 0.35611999 -0.59905624 0.35713321 -0.60119516 0.35973477 -0.60391974 0.36271459 -0.60691404
		 0.36649659 -0.61079299 0.37079701 -0.61532003 0.37592378 -0.62055051 0.37830123 -0.63307488
		 0.38091755 -0.63662124 0.38105318 -0.63662124 0.38248786 -0.63351107 0.35509193 -0.59682953
		 0.35508972 -0.59740132 0.35617805 -0.6006639 0.35713583 -0.60334128 0.35938781 -0.60635585
		 0.36259449 -0.61009169 0.36668828 -0.61468482 0.37146041 -0.62017262 0.37769431 -0.63307488
		 0.37830123 -0.63662124 0.38091755 -0.63700712 0.38105318 -0.63700712 0.38248786 -0.63730276
		 0.3552255 -0.59971613 0.35620439 -0.60272163 0.35708696 -0.60634899 0.35920954 -0.60868788
		 0.36214995 -0.61419863 0.36770076 -0.61985487 0.37203765 -0.63307488 0.37798846 -0.63662124
		 0.37830123 -0.63700712 0.38091755 -0.63718295 0.38105318 -0.63718295 0.38248786 -0.63771546
		 0.35520762 -0.60133946 0.35623276 -0.60616988 0.35713673 -0.60837936 0.35880148 -0.61227393
		 0.36058861 -0.6198709 0.36917993 -0.63307488 0.37212339 -0.63662124 0.37798846 -0.63700712
		 0.37830123 -0.63718295 0.38091755 -0.63993526 0.38105318 -0.63993526 0.38248786 -0.63790345
		 0.35532475 -0.60614866 0.35620373 -0.60805732 0.35699922 -0.61025059 0.35848695 -0.61914754
		 0.35895973 -0.63307488 0.36917993 -0.63662124 0.37213275 -0.63700712 0.37798846 -0.63718295
		 0.37830123 -0.63993526 0.38091755 -0.6404289 0.38105318 -0.6404289 0.38248786 -0.64079922
		 0.35528582 -0.6078614 0.35622507 -0.60987961 0.35704803 -0.61837858 0.35860449 -0.63307488
		 0.35895973 -0.63662124 0.36917993 -0.63700712 0.37213698 -0.63718295 0.37798846 -0.63993526
		 0.37830123 -0.6404289 0.38091755 -0.64097047 0.38105318 -0.64097047 0.38248786 -0.64131856
		 0.3552165 -0.60933906 0.35623169 -0.61699784 0.35666549 -0.63307488 0.35860449 -0.63662124
		 0.35895973 -0.63700712 0.36917993 -0.63718295 0.37220353 -0.63993526 0.37798846 -0.6404289
		 0.37830123 -0.64097047 0.38091755 -0.65167636 0.38105318 -0.65167636 0.38248786 -0.64188838
		 0.35523701 -0.61478579 0.35648519 -0.63307488 0.35666549 -0.63662124 0.35860449 -0.63700712
		 0.35895973 -0.63718295 0.36917993 -0.63993526 0.37221548 -0.6404289 0.37798846 -0.64097047
		 0.37830123 -0.65167636 0.38091755 -0.65210283 0.38105318 -0.65210283 0.38248786 -0.65315235
		 0.3550505 -0.63351107 0.35648519 -0.63662124 0.35666549 -0.63700712 0.35860449 -0.63718295
		 0.35895973 -0.63993526 0.36917993 -0.6404289 0.37222856 -0.64097047 0.37798846 -0.65167636
		 0.37830123 -0.65210283 0.38091755 -0.65229511 0.38105318 -0.65229511 0.38248786 -0.65360093
		 0.3550505 -0.63730276 0.35648519 -0.63700712 0.35666549 -0.63718295 0.35860449 -0.63993526
		 0.35895973 -0.6404289 0.36917993 -0.64097047 0.37248743 -0.65167636 0.37798846 -0.65210283
		 0.37830123 -0.65229511 0.38091755 -0.65410787 0.38105318 -0.65410787 0.38248786 -0.65380657
		 0.3550505 -0.63771546 0.35648519 -0.63718295 0.35666549 -0.63993526 0.35860449 -0.6404289
		 0.35895973 -0.64097047 0.36917993 -0.65167636 0.37249774 -0.65210283 0.37798846 -0.65229511
		 0.37830123 -0.65410787 0.38091755 -0.65436506 0.38105318 -0.65436506 0.38248786 -0.65574479
		 0.3550505 -0.63790345 0.35648519 -0.63993526 0.35666549 -0.6404289 0.35860449 -0.64097047
		 0.35895973 -0.65167636 0.36917993 -0.65210283 0.37250239 -0.65229511 0.37798846 -0.65410787
		 0.37830123 -0.65436506 0.38233641 -0.65601975 0.38248786 -0.65601975 0.3550505 -0.64079922
		 0.35648519 -0.6404289 0.35666549 -0.64097047 0.35860449 -0.65167636 0.35895973 -0.65210283
		 0.36917993 -0.65229511 0.3725462 -0.65410787 0.37798846 -0.65436506 0.37941453 -0.65601975
		 0.3550505 -0.64131856 0.35648519 -0.64097047 0.35666549 -0.65167636 0.35860449 -0.65210283
		 0.35895973 -0.65229511 0.36917993 -0.65410787 0.37255242 -0.65436506 0.37906522 -0.65601975
		 0.3550505 -0.64188838 0.35648519 -0.65167636 0.35666549 -0.65210283 0.35860449 -0.65229511
		 0.35895973 -0.65410787 0.36917993 -0.65436506 0.37259245 -0.65601975 0.3550505 -0.65315235
		 0.35648519 -0.65210283 0.35666549 -0.65229511 0.35860449 -0.65410787 0.35895973 -0.65436506
		 0.36922792 -0.65601975 0.3550505 -0.65360093 0.35648519 -0.65229511 0.35666549 -0.65410787
		 0.35860449 -0.65436506 0.35781407 -0.65601975 0.3550505 -0.65380657 0.35648519 -0.65410787;
	setAttr ".uvtk[250:255]" 0.35666549 -0.65436506 0.35741729 -0.65601975 0.3550505
		 -0.65574479 0.35648519 -0.65436506 0.35525185 -0.65601975 0.3550505 -0.65601975;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "210C5720-4D0C-339F-E5ED-6E9BD2198ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[92]" "e[149]" "e[162]" "e[391]" "e[447]" "e[647]" "e[709]" "e[1059]" "e[1631]";
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "E17B1ABA-426B-38B1-7052-F6BAA28F37A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[669]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.9678269625;
	setAttr ".pv" 0.46248272060000001;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "98905028-40E2-1921-F6DE-CB88FB8E60B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[598]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.96883535389999997;
	setAttr ".pv" 0.44813209770000001;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "9390823F-4B6A-6EE5-3DE6-2F89B4C15E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[598]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.96883535389999997;
	setAttr ".pv" 0.44813209770000001;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "14C78A00-47B3-649E-0AE3-A59E32703A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[598]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.96883535389999997;
	setAttr ".pv" 0.44813209770000001;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "33B6271F-46A3-B48A-74BF-F39BCB8C4830";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[394:563]" -type "float2" -0.49503291 -0.5507226 -0.49403718
		 -0.5505783 -0.4939909 -0.54507667 -0.49501082 -0.54642701 -0.49209625 -0.55113351
		 -0.49233988 -0.54539037 -0.42097515 -0.55120814 -0.41988933 -0.55076408 -0.42036623
		 -0.54813164 -0.4207896 -0.54980785 -0.50039798 -0.51812935 -0.500009 -0.51812935
		 -0.500009 -0.51791728 -0.50039798 -0.51791728 -0.49726656 -0.51812935 -0.49726656
		 -0.51791728 -0.42173404 -0.51382923 -0.42143232 -0.51333189 -0.42117834 -0.50976443
		 -0.42154217 -0.51021194 -0.4944222 -0.53754985 -0.4948357 -0.53780991 -0.4917779
		 -0.53755152 -0.42201656 -0.53978848 -0.42286134 -0.53975201 -0.42357254 -0.5260067
		 -0.42247516 -0.52595872 -0.422196 -0.52070153 -0.42315397 -0.52079242 -0.49583995
		 -0.52642906 -0.49401459 -0.52644575 -0.49478108 -0.52413154 -0.497067 -0.52337402
		 -0.4967317 -0.52639198 -0.49775636 -0.52301103 -0.42356738 -0.53351831 -0.42248544
		 -0.53340483 -0.42250118 -0.53013122 -0.4236629 -0.53006357 -0.49458319 -0.53328204
		 -0.4928692 -0.53320408 -0.49308777 -0.53100228 -0.49498942 -0.53070676 -0.49525133
		 -0.53368878 -0.49580431 -0.53048193 -0.44479531 -0.51706892 -0.44335985 -0.51744008
		 -0.43616605 -0.51740801 -0.43678755 -0.51643503 -0.46804139 -0.51791334 -0.46803939
		 -0.51837379 -0.42376688 -0.54720628 -0.4233669 -0.55092311 -0.42456055 -0.53979766
		 -0.42541373 -0.53020167 -0.4253338 -0.5337224 -0.42504025 -0.52129537 -0.42539737
		 -0.5262692 -0.42430258 -0.5118807 -0.42445916 -0.5151282 -0.47851184 -0.55086809
		 -0.47851184 -0.55123812 -0.47810304 -0.55123812 -0.47810304 -0.55086809 -0.48012286
		 -0.53875494 -0.4783861 -0.54047763 -0.47875723 -0.53165007 -0.47873947 -0.53207088
		 -0.47830799 -0.53207088 -0.47832403 -0.53165007 -0.4792968 -0.52527785 -0.47923934
		 -0.5257684 -0.47854793 -0.5257684 -0.47859719 -0.52527785 -0.48013413 -0.51791728
		 -0.48013413 -0.51812935 -0.4793148 -0.51812935 -0.4793148 -0.51791728 -0.420614 -0.55282867
		 -0.41942057 -0.55271894 -0.42308292 -0.55253643 -0.49447304 -0.55246639 -0.49219885
		 -0.55202961 -0.49550396 -0.55247438 -0.42761812 -0.54712307 -0.42575788 -0.55113965
		 -0.42688379 -0.53927064 -0.42777491 -0.53037691 -0.42764074 -0.53358483 -0.42767066
		 -0.5219177 -0.4279947 -0.52644247 -0.42604834 -0.5126971 -0.4265638 -0.51600897 -0.4969756
		 -0.51812935 -0.4969756 -0.51791728 -0.4934434 -0.5258109 -0.49420372 -0.52403998
		 -0.49242646 -0.53162134 -0.4920865 -0.53322959 -0.49149927 -0.54622006 -0.4914532
		 -0.5378722 -0.49145016 -0.55119669 -0.41863084 -0.55486536 -0.41917211 -0.55486536
		 -0.41917211 -0.55525726 -0.41863084 -0.55525726 -0.42311612 -0.55486536 -0.42311612
		 -0.55525726 -0.49623707 -0.55486089 -0.49662605 -0.55486089 -0.49662605 -0.55525726
		 -0.49623707 -0.55525726 -0.49313235 -0.55486089 -0.49313235 -0.55525726 -0.43437633
		 -0.55086809 -0.43437633 -0.55123812 -0.43407229 -0.55123812 -0.43407229 -0.55086809
		 -0.43438417 -0.5393101 -0.43263948 -0.53889978 -0.43459314 -0.53002167 -0.43450314
		 -0.53332669 -0.43179417 -0.5333786 -0.43161044 -0.53030396 -0.43407321 -0.52269864
		 -0.43448085 -0.52648842 -0.43156728 -0.52663344 -0.43122113 -0.52239519 -0.43290615
		 -0.51552564 -0.43334672 -0.51803362 -0.43065554 -0.51757324 -0.42982513 -0.51447225
		 -0.47417891 -0.51791728 -0.47412553 -0.51837552 -0.47350496 -0.51831424 -0.47347498
		 -0.51791728 -0.47440425 -0.55086809 -0.47440425 -0.55123812 -0.47413823 -0.55123812
		 -0.47413823 -0.55086809 -0.47440425 -0.53745395 -0.47413823 -0.53745395 -0.47458702
		 -0.53132886 -0.47459328 -0.53237605 -0.47410452 -0.53234971 -0.47408009 -0.53124321
		 -0.47482932 -0.52420622 -0.47468197 -0.52613509 -0.47404835 -0.52627039 -0.47397369
		 -0.52376604 -0.4745335 -0.51791728 -0.47442698 -0.51816756 -0.47754058 -0.55086809
		 -0.47754058 -0.55123812 -0.47701043 -0.54021668 -0.47772419 -0.53164172 -0.47771066
		 -0.53207743 -0.47791785 -0.5257684 -0.4779596 -0.52527785 -0.47856808 -0.51791728
		 -0.47856808 -0.51812935 -0.49125969 -0.53227377 -0.49182832 -0.53165019 -0.49059442
		 -0.53766948 -0.49079421 -0.55075622 -0.48959059 -0.55122161 -0.4963305 -0.51812935
		 -0.4963305 -0.51791728 -0.49295682 -0.52516258 -0.49286073 -0.52576804;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8CEF8483-4C57-91A4-2761-E0847A92DC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1797]" "e[1987]" "e[1997]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E9514193-417E-23C5-F70F-ACB4C4AEE27C";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" -0.045467228 0.00076285005 ;
	setAttr ".uvtk[395]" -type "float2" -0.045509011 0.00075680017 ;
	setAttr ".uvtk[396]" -type "float2" -0.045510948 0.00052595139 ;
	setAttr ".uvtk[397]" -type "float2" -0.045468152 0.0005826205 ;
	setAttr ".uvtk[398]" -type "float2" -0.04559046 0.00078009069 ;
	setAttr ".uvtk[399]" -type "float2" -0.045580238 0.00053912401 ;
	setAttr ".uvtk[400]" -type "float2" -0.048574656 0.00078323483 ;
	setAttr ".uvtk[401]" -type "float2" -0.048620224 0.00076459348 ;
	setAttr ".uvtk[402]" -type "float2" -0.048600197 0.00065414608 ;
	setAttr ".uvtk[403]" -type "float2" -0.048582435 0.00072446465 ;
	setAttr ".uvtk[404]" -type "float2" -0.045242131 -0.00060473382 ;
	setAttr ".uvtk[405]" -type "float2" -0.045258433 -0.00060473382 ;
	setAttr ".uvtk[406]" -type "float2" -0.045258433 -0.00061361492 ;
	setAttr ".uvtk[407]" -type "float2" -0.045242131 -0.00061361492 ;
	setAttr ".uvtk[408]" -type "float2" -0.045373499 -0.00060473382 ;
	setAttr ".uvtk[409]" -type "float2" -0.045373499 -0.00061361492 ;
	setAttr ".uvtk[410]" -type "float2" -0.048542798 -0.00078515708 ;
	setAttr ".uvtk[411]" -type "float2" -0.048555464 -0.00080601871 ;
	setAttr ".uvtk[412]" -type "float2" -0.048566133 -0.00095574558 ;
	setAttr ".uvtk[413]" -type "float2" -0.048550844 -0.00093697011 ;
	setAttr ".uvtk[414]" -type "float2" -0.045492858 0.00021012127 ;
	setAttr ".uvtk[415]" -type "float2" -0.045475513 0.00022102892 ;
	setAttr ".uvtk[416]" -type "float2" -0.045603812 0.00021021068 ;
	setAttr ".uvtk[417]" -type "float2" -0.048530936 0.00030405819 ;
	setAttr ".uvtk[418]" -type "float2" -0.048495501 0.00030253828 ;
	setAttr ".uvtk[419]" -type "float2" -0.048465669 -0.00027422607 ;
	setAttr ".uvtk[420]" -type "float2" -0.048511714 -0.00027622283 ;
	setAttr ".uvtk[421]" -type "float2" -0.048523426 -0.00049678981 ;
	setAttr ".uvtk[422]" -type "float2" -0.048483223 -0.00049297512 ;
	setAttr ".uvtk[423]" -type "float2" -0.045433372 -0.00025649369 ;
	setAttr ".uvtk[424]" -type "float2" -0.045509964 -0.00025580823 ;
	setAttr ".uvtk[425]" -type "float2" -0.045477808 -0.0003529042 ;
	setAttr ".uvtk[426]" -type "float2" -0.045381874 -0.00038467348 ;
	setAttr ".uvtk[427]" -type "float2" -0.045395941 -0.00025804341 ;
	setAttr ".uvtk[428]" -type "float2" -0.045352966 -0.00039990246 ;
	setAttr ".uvtk[429]" -type "float2" -0.048465878 4.0963292e-05 ;
	setAttr ".uvtk[430]" -type "float2" -0.048511297 3.6194921e-05 ;
	setAttr ".uvtk[431]" -type "float2" -0.048510611 -0.00010113418 ;
	setAttr ".uvtk[432]" -type "float2" -0.048461884 -0.0001039952 ;
	setAttr ".uvtk[433]" -type "float2" -0.045486093 3.1068921e-05 ;
	setAttr ".uvtk[434]" -type "float2" -0.045558035 2.7790666e-05 ;
	setAttr ".uvtk[435]" -type "float2" -0.045548856 -6.4596534e-05 ;
	setAttr ".uvtk[436]" -type "float2" -0.045469046 -7.69943e-05 ;
	setAttr ".uvtk[437]" -type "float2" -0.045458078 4.8115849e-05 ;
	setAttr ".uvtk[438]" -type "float2" -0.045434862 -8.6411834e-05 ;
	setAttr ".uvtk[439]" -type "float2" -0.047575176 -0.00064922869 ;
	setAttr ".uvtk[440]" -type "float2" -0.047635406 -0.00063364208 ;
	setAttr ".uvtk[441]" -type "float2" -0.047937244 -0.00063501298 ;
	setAttr ".uvtk[442]" -type "float2" -0.047911167 -0.00067584217 ;
	setAttr ".uvtk[443]" -type "float2" -0.046599776 -0.00061379373 ;
	setAttr ".uvtk[444]" -type "float2" -0.046599865 -0.00059448183 ;
	setAttr ".uvtk[445]" -type "float2" -0.048457503 0.00061531365 ;
	setAttr ".uvtk[446]" -type "float2" -0.048474282 0.0007712692 ;
	setAttr ".uvtk[447]" -type "float2" -0.048424214 0.00030444562 ;
	setAttr ".uvtk[448]" -type "float2" -0.048388422 -9.8183751e-05 ;
	setAttr ".uvtk[449]" -type "float2" -0.048391759 4.9546361e-05 ;
	setAttr ".uvtk[450]" -type "float2" -0.048404098 -0.00047187507 ;
	setAttr ".uvtk[451]" -type "float2" -0.048389107 -0.00026319921 ;
	setAttr ".uvtk[452]" -type "float2" -0.048435032 -0.00086693466 ;
	setAttr ".uvtk[453]" -type "float2" -0.048428476 -0.00073067844 ;
	setAttr ".uvtk[454]" -type "float2" -0.046160445 0.00076895952 ;
	setAttr ".uvtk[455]" -type "float2" -0.046160445 0.00078448653 ;
	setAttr ".uvtk[456]" -type "float2" -0.046177596 0.00078448653 ;
	setAttr ".uvtk[457]" -type "float2" -0.046177596 0.00076895952 ;
	setAttr ".uvtk[458]" -type "float2" -0.046092853 0.00026069582 ;
	setAttr ".uvtk[459]" -type "float2" -0.04616572 0.00033299625 ;
	setAttr ".uvtk[460]" -type "float2" -0.046150148 -3.7416816e-05 ;
	setAttr ".uvtk[461]" -type "float2" -0.046150893 -1.9773841e-05 ;
	setAttr ".uvtk[462]" -type "float2" -0.046168998 -1.9773841e-05 ;
	setAttr ".uvtk[463]" -type "float2" -0.046168327 -3.7416816e-05 ;
	setAttr ".uvtk[464]" -type "float2" -0.046127513 -0.00030480325 ;
	setAttr ".uvtk[465]" -type "float2" -0.046129927 -0.00028420985 ;
	setAttr ".uvtk[466]" -type "float2" -0.046158925 -0.00028420985 ;
	setAttr ".uvtk[467]" -type "float2" -0.046156868 -0.00030480325 ;
	setAttr ".uvtk[468]" -type "float2" -0.046092376 -0.00061361492 ;
	setAttr ".uvtk[469]" -type "float2" -0.046092376 -0.00060473382 ;
	setAttr ".uvtk[470]" -type "float2" -0.046126753 -0.00060473382 ;
	setAttr ".uvtk[471]" -type "float2" -0.046126753 -0.00061361492 ;
	setAttr ".uvtk[472]" -type "float2" -0.048589796 0.00085122883 ;
	setAttr ".uvtk[473]" -type "float2" -0.048639864 0.00084662437 ;
	setAttr ".uvtk[474]" -type "float2" -0.048486203 0.00083896518 ;
	setAttr ".uvtk[475]" -type "float2" -0.045490712 0.00083602965 ;
	setAttr ".uvtk[476]" -type "float2" -0.045586139 0.00081770122 ;
	setAttr ".uvtk[477]" -type "float2" -0.045447469 0.00083635747 ;
	setAttr ".uvtk[478]" -type "float2" -0.048295915 0.00061182678 ;
	setAttr ".uvtk[479]" -type "float2" -0.048373967 0.00078035891 ;
	setAttr ".uvtk[480]" -type "float2" -0.048326731 0.0002823323 ;
	setAttr ".uvtk[481]" -type "float2" -0.048289329 -9.0822577e-05 ;
	setAttr ".uvtk[482]" -type "float2" -0.048294961 4.376471e-05 ;
	setAttr ".uvtk[483]" -type "float2" -0.04829371 -0.00044576824 ;
	setAttr ".uvtk[484]" -type "float2" -0.04828012 -0.00025592744 ;
	setAttr ".uvtk[485]" -type "float2" -0.048361778 -0.00083266199 ;
	setAttr ".uvtk[486]" -type "float2" -0.048340142 -0.00069372356 ;
	setAttr ".uvtk[487]" -type "float2" -0.045385718 -0.00060473382 ;
	setAttr ".uvtk[488]" -type "float2" -0.045385718 -0.00061361492 ;
	setAttr ".uvtk[489]" -type "float2" -0.045533925 -0.00028242171 ;
	setAttr ".uvtk[490]" -type "float2" -0.045502037 -0.0003567189 ;
	setAttr ".uvtk[491]" -type "float2" -0.045576602 -3.8608909e-05 ;
	setAttr ".uvtk[492]" -type "float2" -0.045590848 2.8863549e-05 ;
	setAttr ".uvtk[493]" -type "float2" -0.045615494 0.00057393312 ;
	setAttr ".uvtk[494]" -type "float2" -0.045617431 0.00022365153 ;
	setAttr ".uvtk[495]" -type "float2" -0.045617551 0.0007827431 ;
	setAttr ".uvtk[496]" -type "float2" -0.048673034 0.00093668699 ;
	setAttr ".uvtk[497]" -type "float2" -0.048650324 0.00093668699 ;
	setAttr ".uvtk[498]" -type "float2" -0.048650324 0.00095312297 ;
	setAttr ".uvtk[499]" -type "float2" -0.048673034 0.00095312297 ;
	setAttr ".uvtk[500]" -type "float2" -0.048484832 0.00093668699 ;
	setAttr ".uvtk[501]" -type "float2" -0.048484832 0.00095312297 ;
	setAttr ".uvtk[502]" -type "float2" -0.045416713 0.00093649328 ;
	setAttr ".uvtk[503]" -type "float2" -0.045400381 0.00093649328 ;
	setAttr ".uvtk[504]" -type "float2" -0.045400381 0.00095312297 ;
	setAttr ".uvtk[505]" -type "float2" -0.045416713 0.00095312297 ;
	setAttr ".uvtk[506]" -type "float2" -0.045546979 0.00093649328 ;
	setAttr ".uvtk[507]" -type "float2" -0.045546979 0.00095312297 ;
	setAttr ".uvtk[508]" -type "float2" -0.048012346 0.00076895952 ;
	setAttr ".uvtk[509]" -type "float2" -0.048012346 0.00078448653 ;
	setAttr ".uvtk[510]" -type "float2" -0.048025101 0.00078448653 ;
	setAttr ".uvtk[511]" -type "float2" -0.048025101 0.00076895952 ;
	setAttr ".uvtk[512]" -type "float2" -0.048012018 0.00028400123 ;
	setAttr ".uvtk[513]" -type "float2" -0.048085213 0.00026677549 ;
	setAttr ".uvtk[514]" -type "float2" -0.048003256 -0.00010572374 ;
	setAttr ".uvtk[515]" -type "float2" -0.048007011 3.2916665e-05 ;
	setAttr ".uvtk[516]" -type "float2" -0.048120677 3.5122037e-05 ;
	setAttr ".uvtk[517]" -type "float2" -0.048128396 -9.3892217e-05 ;
	setAttr ".uvtk[518]" -type "float2" -0.048025072 -0.00041301548 ;
	setAttr ".uvtk[519]" -type "float2" -0.048007965 -0.00025399029 ;
	setAttr ".uvtk[520]" -type "float2" -0.048130214 -0.00024791062 ;
	setAttr ".uvtk[521]" -type "float2" -0.048144728 -0.00042574108 ;
	setAttr ".uvtk[522]" -type "float2" -0.048074037 -0.00071398914 ;
	setAttr ".uvtk[523]" -type "float2" -0.048055559 -0.00060875714 ;
	setAttr ".uvtk[524]" -type "float2" -0.04816848 -0.00062806904 ;
	setAttr ".uvtk[525]" -type "float2" -0.048203319 -0.00075818598 ;
	setAttr ".uvtk[526]" -type "float2" -0.046342254 -0.00061361492 ;
	setAttr ".uvtk[527]" -type "float2" -0.046344317 -0.00059442222 ;
	setAttr ".uvtk[528]" -type "float2" -0.046370536 -0.00059698522 ;
	setAttr ".uvtk[529]" -type "float2" -0.046371788 -0.00061361492 ;
	setAttr ".uvtk[530]" -type "float2" -0.046332806 0.00076895952 ;
	setAttr ".uvtk[531]" -type "float2" -0.046332806 0.00078448653 ;
	setAttr ".uvtk[532]" -type "float2" -0.046343669 0.00078448653 ;
	setAttr ".uvtk[533]" -type "float2" -0.046343669 0.00076895952 ;
	setAttr ".uvtk[534]" -type "float2" -0.046332806 0.00020612776 ;
	setAttr ".uvtk[535]" -type "float2" -0.046343818 0.00020612776 ;
	setAttr ".uvtk[536]" -type "float2" -0.046325132 -5.0887465e-05 ;
	setAttr ".uvtk[537]" -type "float2" -0.046324864 -6.9588423e-06 ;
	setAttr ".uvtk[538]" -type "float2" -0.046346277 -8.0615282e-06 ;
	setAttr ".uvtk[539]" -type "float2" -0.046346933 -5.4493546e-05 ;
	setAttr ".uvtk[540]" -type "float2" -0.04631497 -0.00034974515 ;
	setAttr ".uvtk[541]" -type "float2" -0.046321139 -0.00026880205 ;
	setAttr ".uvtk[542]" -type "float2" -0.046348438 -0.00026313961 ;
	setAttr ".uvtk[543]" -type "float2" -0.046349406 -0.00036822259 ;
	setAttr ".uvtk[544]" -type "float2" -0.046327382 -0.00061361492 ;
	setAttr ".uvtk[545]" -type "float2" -0.046331838 -0.0006031245 ;
	setAttr ".uvtk[546]" -type "float2" -0.046201199 0.00076895952 ;
	setAttr ".uvtk[547]" -type "float2" -0.046201199 0.00078448653 ;
	setAttr ".uvtk[548]" -type "float2" -0.046223447 0.00032202899 ;
	setAttr ".uvtk[549]" -type "float2" -0.046193495 -3.7774444e-05 ;
	setAttr ".uvtk[550]" -type "float2" -0.046194062 -1.9475818e-05 ;
	setAttr ".uvtk[551]" -type "float2" -0.046185374 -0.00028420985 ;
	setAttr ".uvtk[552]" -type "float2" -0.046183616 -0.00030480325 ;
	setAttr ".uvtk[553]" -type "float2" -0.04615809 -0.00061361492 ;
	setAttr ".uvtk[554]" -type "float2" -0.04615809 -0.00060473382 ;
	setAttr ".uvtk[555]" -type "float2" -0.045625567 -1.1250377e-05 ;
	setAttr ".uvtk[556]" -type "float2" -0.045601696 -3.7416816e-05 ;
	setAttr ".uvtk[557]" -type "float2" -0.045653462 0.00021515787 ;
	setAttr ".uvtk[558]" -type "float2" -0.045645088 0.00076426566 ;
	setAttr ".uvtk[559]" -type "float2" -0.045695603 0.00078378618 ;
	setAttr ".uvtk[560]" -type "float2" -0.045412779 -0.00060473382 ;
	setAttr ".uvtk[561]" -type "float2" -0.045412779 -0.00061361492 ;
	setAttr ".uvtk[562]" -type "float2" -0.04555434 -0.00030963123 ;
	setAttr ".uvtk[563]" -type "float2" -0.045558363 -0.00028423965 ;
	setAttr ".uvtk[1204]" -type "float2" -0.046399474 -0.0002630204 ;
	setAttr ".uvtk[1205]" -type "float2" -0.046385914 -0.0003926605 ;
	setAttr ".uvtk[1206]" -type "float2" -0.046412945 -4.2170286e-06 ;
	setAttr ".uvtk[1207]" -type "float2" -0.046409175 -9.0882182e-05 ;
	setAttr ".uvtk[1208]" -type "float2" -0.046458453 0.00076302886 ;
	setAttr ".uvtk[1209]" -type "float2" -0.046424448 0.0002014786 ;
	setAttr ".uvtk[1210]" -type "float2" -0.046558931 4.8130751e-06 ;
	setAttr ".uvtk[1211]" -type "float2" -0.046538383 -0.00014473498 ;
	setAttr ".uvtk[1212]" -type "float2" -0.046453074 0.00078454614 ;
	setAttr ".uvtk[1213]" -type "float2" -0.046350248 0.00078448653 ;
	setAttr ".uvtk[1214]" -type "float2" -0.046775535 -2.4661422e-05 ;
	setAttr ".uvtk[1215]" -type "float2" -0.046724588 -0.00020198524 ;
	setAttr ".uvtk[1216]" -type "float2" -0.046557888 0.00023047626 ;
	setAttr ".uvtk[1217]" -type "float2" -0.046504691 0.00076237321 ;
	setAttr ".uvtk[1218]" -type "float2" -0.046940356 0.00074678659 ;
	setAttr ".uvtk[1219]" -type "float2" -0.046866119 0.00026731193 ;
	setAttr ".uvtk[1220]" -type "float2" -0.046514869 -0.00028817356 ;
	setAttr ".uvtk[1221]" -type "float2" -0.046489343 -0.00041224062 ;
	setAttr ".uvtk[1222]" -type "float2" -0.0466723 -0.0003413409 ;
	setAttr ".uvtk[1223]" -type "float2" -0.046634495 -0.00046257675 ;
	setAttr ".uvtk[1224]" -type "float2" -0.046498999 0.00078456104 ;
	setAttr ".uvtk[1225]" -type "float2" -0.046483085 0.00078456104 ;
	setAttr ".uvtk[1226]" -type "float2" -0.046840966 0.00078475475 ;
	setAttr ".uvtk[1227]" -type "float2" -0.046597585 -0.00055812299 ;
	setAttr ".uvtk[1228]" -type "float2" -0.046462879 -0.00053672493 ;
	setAttr ".uvtk[1229]" -type "float2" -0.046346113 -0.00059698522 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B1FC17F9-4838-4C69-964F-B599470B93A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1187:1189]" "e[1191]" "e[1779]" "e[1969]" "e[2015]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C82F06DE-4708-E96D-A4F3-8D85D96965C6";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[564:671]" -type "float2" -0.57038438 -0.40339908 -0.56963313
		 -0.40320927 -0.56968057 -0.40046167 -0.57030737 -0.40072721 -0.54986793 -0.40091857
		 -0.54978454 -0.40246627 -0.54912412 -0.40224439 -0.54920673 -0.40084025 -0.5508067
		 -0.40048355 -0.55084133 -0.40118566 -0.54904705 -0.42100024 -0.54920518 -0.42100024
		 -0.54920518 -0.42113215 -0.54904705 -0.42113215 -0.55090618 -0.42100024 -0.55090618
		 -0.42113215 -0.57059872 -0.42113215 -0.57047975 -0.42113215 -0.57047975 -0.42100024
		 -0.57059872 -0.42100024 -0.55087698 -0.40722889 -0.54930484 -0.40859336 -0.57059121
		 -0.40875891 -0.57023907 -0.40866572 -0.54909301 -0.4077433 -0.57056129 -0.41796386
		 -0.5703665 -0.41776717 -0.57029593 -0.41605958 -0.57058823 -0.41586092 -0.54929894
		 -0.41607669 -0.55071384 -0.415874 -0.55092049 -0.41814673 -0.54927957 -0.41776851
		 -0.54906362 -0.41574267 -0.54908848 -0.4180305 -0.57057506 -0.41331691 -0.57023454
		 -0.41295478 -0.57022685 -0.41159818 -0.57059258 -0.41132227 -0.54928064 -0.41174957
		 -0.55079901 -0.41167858 -0.55080765 -0.41277725 -0.54927427 -0.41272867 -0.54906267
		 -0.4115245 -0.5490576 -0.41295418 -0.56841004 -0.40042344 -0.56820083 -0.40070197
		 -0.56790787 -0.40064019 -0.5678736 -0.4004074 -0.568362 -0.40822223 -0.56610191 -0.40651482
		 -0.56564009 -0.41322592 -0.56577474 -0.4107168 -0.5683769 -0.41157007 -0.56842589
		 -0.4130246 -0.56645 -0.41836405 -0.56589556 -0.41581365 -0.56850982 -0.4159202 -0.56839162
		 -0.41826165 -0.56818467 -0.42100024 -0.56818467 -0.42113215 -0.56791031 -0.42113215
		 -0.56791031 -0.42100024 -0.56973314 -0.39958024 -0.57041091 -0.39963758 -0.56830007
		 -0.40014169 -0.5492034 -0.39957747 -0.54979312 -0.39973006 -0.55079651 -0.40009603
		 -0.55121779 -0.42100024 -0.55121779 -0.42113215 -0.55125558 -0.41599655 -0.55140251
		 -0.41833481 -0.55147445 -0.41164529 -0.55145472 -0.41271472 -0.55121779 -0.40063673
		 -0.55181205 -0.40680608 -0.55121779 -0.40040654 -0.56018323 -0.42100024 -0.56018323
		 -0.42113215 -0.55732334 -0.41571134 -0.55832183 -0.41831487 -0.55727679 -0.41045204
		 -0.55706096 -0.41298348 -0.56018257 -0.40063715 -0.55774081 -0.40644664 -0.56018323
		 -0.40040654 -0.57047975 -0.39815319 -0.56818467 -0.39815319 -0.56818467 -0.39790663
		 -0.57047975 -0.39790663 -0.57059872 -0.39815319 -0.57059872 -0.39790663 -0.54920518
		 -0.39816767 -0.54904705 -0.39816767 -0.54904705 -0.39790663 -0.54920518 -0.39790663
		 -0.55090618 -0.39816767 -0.55090618 -0.39790663 -0.56209809 -0.40040815 -0.56208366
		 -0.40064615 -0.5620302 -0.40602696 -0.56204033 -0.41027793 -0.56196505 -0.41305611
		 -0.56228697 -0.41570199 -0.56260306 -0.41834402 -0.56330496 -0.42100024 -0.56332171
		 -0.42113215;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "01E15918-4EE9-A8BD-6A41-B68EDEAF0E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[431]" "e[663]" "e[725]" "e[1115]" "e[1607]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9C188F69-46BA-53B8-61AF-5A88D85B0BE0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[1172:1203]" -type "float2" -0.46792111 0.077665031 -0.57207108
		 0.014289245 -0.53071725 -0.014955908 -0.46525291 0.024414688 -0.58826256 0.0032913983
		 -0.56955612 -0.040368199 -0.46990168 0.080242723 -0.44788504 0.088723063 -0.45003986
		 0.092313766 -0.57350796 0.017275795 -0.59033078 0.007046327 -0.41806659 0.045035809
		 -0.40797317 -0.0093223453 -0.40740514 0.013881087 -0.45306814 -0.01056236 -0.44661012
		 -0.033921808 -0.50788605 -0.042447358 -0.49314818 -0.062167525 -0.54710257 -0.066283643
		 -0.53019917 -0.081817701 -0.43928307 -0.063304394 -0.40525696 -0.041258395 -0.40835783
		 -0.027515531 -0.44287676 -0.050340056 -0.48211652 -0.075310886 -0.47485957 -0.085913628
		 -0.51698875 -0.09427157 -0.50695944 -0.1029819 -0.49322569 -0.10678677 -0.46731919
		 -0.092100978 -0.43875766 -0.073665679 -0.40769419 -0.055055916;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D81C3C3A-4766-5652-9BF6-29AC0C2BCEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1108]" "e[1110]" "e[1396]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DE1EFFE5-47DE-B32A-BCEC-F9A56569B88F";
	setAttr ".uopa" yes;
	setAttr -s 1122 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[2]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[3]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[4]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[5]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[6]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[7]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[8]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[9]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[10]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[11]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[12]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[13]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[14]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[15]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[16]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[17]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[18]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[19]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[20]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[21]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[22]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[23]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[24]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[25]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[26]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[27]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[28]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[29]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[30]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[31]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[32]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[33]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[34]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[35]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[36]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[37]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[38]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[39]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[40]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[41]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[42]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[43]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[44]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[45]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[46]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[47]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[48]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[49]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[50]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[51]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[52]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[53]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[54]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[55]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[56]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[57]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[58]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[59]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[60]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[61]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[62]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[63]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[64]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[65]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[66]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[67]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[68]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[69]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[70]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[71]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[72]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[73]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[74]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[75]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[76]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[77]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[78]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[79]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[80]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[81]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[82]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[83]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[84]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[85]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[86]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[87]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[88]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[89]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[90]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[91]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[92]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[93]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[94]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[95]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[96]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[97]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[98]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[99]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[100]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[101]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[102]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[103]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[104]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[105]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[106]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[107]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[108]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[109]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[110]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[111]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[112]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[113]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[114]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[115]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[116]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[117]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[118]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[119]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[120]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[121]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[122]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[123]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[124]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[125]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[126]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[127]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[128]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[129]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[130]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[131]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[132]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[133]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[134]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[135]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[136]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[137]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[138]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[139]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[140]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[141]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[142]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[143]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[144]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[145]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[146]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[147]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[148]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[149]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[150]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[151]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[152]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[153]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[154]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[155]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[156]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[157]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[158]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[159]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[160]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[161]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[162]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[163]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[164]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[165]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[166]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[167]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[168]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[169]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[170]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[171]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[172]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[173]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[174]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[175]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[176]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[177]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[178]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[179]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[180]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[181]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[182]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[183]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[184]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[185]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[186]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[187]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[188]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[189]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[190]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[191]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[192]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[193]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[194]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[195]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[196]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[197]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[198]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[199]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[200]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[201]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[202]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[203]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[204]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[205]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[206]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[207]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[208]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[209]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[210]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[211]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[212]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[213]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[214]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[215]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[216]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[217]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[218]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[219]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[220]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[221]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[222]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[223]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[224]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[225]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[226]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[227]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[228]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[229]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[230]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[231]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[232]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[233]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[234]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[235]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[236]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[237]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[238]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[239]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[240]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[241]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[242]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[243]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[244]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[245]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[246]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[247]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[248]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[249]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[250]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[251]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[252]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[253]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[254]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[255]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[394]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[395]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[396]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[397]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[398]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[399]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[400]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[401]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[402]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[403]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[404]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[405]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[406]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[407]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[408]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[409]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[410]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[411]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[412]" -type "float2" -0.38694996 0.12092184 ;
	setAttr ".uvtk[413]" -type "float2" -0.38694996 0.12092184 ;
	setAttr ".uvtk[414]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[415]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[416]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[417]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[418]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[419]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[420]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[421]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[422]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[423]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[424]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[425]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[426]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[427]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[428]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[429]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[430]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[431]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[432]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[433]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[434]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[435]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[436]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[437]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[438]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[439]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[440]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[441]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[442]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[443]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[444]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[445]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[446]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[447]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[448]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[449]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[450]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[451]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[452]" -type "float2" -0.38694996 0.12092184 ;
	setAttr ".uvtk[453]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[454]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[455]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[456]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[457]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[458]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[459]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[460]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[461]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[462]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[463]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[464]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[465]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[466]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[467]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[468]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[469]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[470]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[471]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[472]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[473]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[474]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[475]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[476]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[477]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[478]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[479]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[480]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[481]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[482]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[483]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[484]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[485]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[486]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[487]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[488]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[489]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[490]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[491]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[492]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[493]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[494]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[495]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[496]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[497]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[498]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[499]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[500]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[501]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[502]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[503]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[504]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[505]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[506]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[507]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[508]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[509]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[510]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[511]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[512]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[513]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[514]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[515]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[516]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[517]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[518]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[519]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[520]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[521]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[522]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[523]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[524]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[525]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[526]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[527]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[528]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[529]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[530]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[531]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[532]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[533]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[534]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[535]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[536]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[537]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[538]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[539]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[540]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[541]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[542]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[543]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[544]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[545]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[546]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[547]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[548]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[549]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[550]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[551]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[552]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[553]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[554]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[555]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[556]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[557]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[558]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[559]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[560]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[561]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[562]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[563]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[564]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[565]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[566]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[567]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[568]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[569]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[570]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[571]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[572]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[573]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[574]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[575]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[576]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[577]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[578]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[579]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[580]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[581]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[582]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[583]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[584]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[585]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[586]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[587]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[588]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[589]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[590]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[591]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[592]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[593]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[594]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[595]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[596]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[597]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[598]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[599]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[600]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[601]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[602]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[603]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[604]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[605]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[606]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[607]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[608]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[609]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[610]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[611]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[612]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[613]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[614]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[615]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[616]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[617]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[618]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[619]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[620]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[621]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[622]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[623]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[624]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[625]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[626]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[627]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[628]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[629]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[630]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[631]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[632]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[633]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[634]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[635]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[636]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[637]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[638]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[639]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[640]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[641]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[642]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[643]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[644]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[645]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[646]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[647]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[648]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[649]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[650]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[651]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[652]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[653]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[654]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[655]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[656]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[657]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[658]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[659]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[660]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[661]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[662]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[663]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[664]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[665]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[666]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[667]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[668]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[669]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[670]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[671]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[672]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[673]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[674]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[675]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[676]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[677]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[678]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[679]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[680]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[681]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[682]" -type "float2" 0.0087943189 0.30340385 ;
	setAttr ".uvtk[683]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[684]" -type "float2" 0.0087943189 0.30340397 ;
	setAttr ".uvtk[685]" -type "float2" 0.0087943189 0.30340397 ;
	setAttr ".uvtk[686]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[687]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[688]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[689]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[690]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[691]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[692]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[693]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[694]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[695]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[696]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[697]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[698]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[699]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[700]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[701]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[702]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[703]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[704]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[705]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[706]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[707]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[708]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[709]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[710]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[711]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[712]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[713]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[714]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[715]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[716]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[717]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[718]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[719]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[720]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[721]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[722]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[723]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[724]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[725]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[726]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[727]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[728]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[729]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[730]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[731]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[732]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[733]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[734]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[735]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[736]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[737]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[738]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[739]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[740]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[741]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[742]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[743]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[744]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[745]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[746]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[747]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[748]" -type "float2" 0.0087943189 0.30340385 ;
	setAttr ".uvtk[749]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[750]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[751]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[752]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[753]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[754]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[755]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[756]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[757]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[758]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[759]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[760]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[761]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[762]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[763]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[764]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[765]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[766]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[767]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[768]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[769]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[770]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[771]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[772]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[773]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[774]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[775]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[776]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[777]" -type "float2" 0.0087943189 0.30340385 ;
	setAttr ".uvtk[778]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[779]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[780]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[781]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[782]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[783]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[784]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[785]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[786]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[787]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[788]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[789]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[790]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[791]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[792]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[793]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[794]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[795]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[796]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[797]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[798]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[799]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[800]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[801]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[802]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[803]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[804]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[805]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[806]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[807]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[808]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[809]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[810]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[811]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[812]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[813]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[814]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[815]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[816]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[817]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[818]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[819]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[820]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[821]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[822]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[823]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[824]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[825]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[826]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[827]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[828]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[829]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[830]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[831]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[832]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[833]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[834]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[835]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[836]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[837]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[838]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[839]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[840]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[841]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[842]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[843]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[844]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[845]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[846]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[847]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[848]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[849]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[850]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[851]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[852]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[853]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[854]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[855]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[856]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[857]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[858]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[859]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[860]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[861]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[862]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[863]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[864]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[865]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[866]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[867]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[868]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[869]" -type "float2" 0.0087943189 0.30340391 ;
	setAttr ".uvtk[1038]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1039]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1040]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1041]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1042]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1043]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1044]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1045]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1046]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1047]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1048]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1049]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1050]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1051]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1052]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1053]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1054]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1055]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1056]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1057]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1058]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1059]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1060]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1061]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1062]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1063]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1064]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1065]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1066]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1067]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1068]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1069]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1070]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1071]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1072]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1073]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1074]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1075]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1076]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1077]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1078]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1079]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1080]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1081]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1082]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1083]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1084]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1085]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1086]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1087]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1088]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1089]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1090]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1091]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1092]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1093]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1094]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1095]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1096]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1097]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1098]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1099]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1100]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1101]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1102]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1103]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1104]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1105]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1106]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1107]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1108]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1109]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1110]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1111]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1112]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1113]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1114]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1115]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1116]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1117]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1118]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1119]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1120]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1121]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1122]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1123]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1124]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1125]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1126]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1127]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1128]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1129]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1130]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1131]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1132]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1133]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1134]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1135]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1136]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1137]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1138]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1139]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1140]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1141]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1142]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1143]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1144]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1145]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1146]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1147]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1148]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1149]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1150]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1151]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1152]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1153]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1154]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1155]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1156]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1157]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1158]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1159]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1160]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1161]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1162]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1163]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1164]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1165]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1166]" -type "float2" 0.85524738 0.2858153 ;
	setAttr ".uvtk[1167]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1168]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1169]" -type "float2" 0.85524726 0.2858153 ;
	setAttr ".uvtk[1170]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1171]" -type "float2" 0.85524732 0.2858153 ;
	setAttr ".uvtk[1172]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1173]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1174]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1175]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1176]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1177]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1178]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1179]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1180]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1181]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1182]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1183]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1184]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1185]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1186]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1187]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1188]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1189]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1190]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1191]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1192]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1193]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1194]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1195]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1196]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1197]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1198]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1199]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1200]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1201]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1202]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1203]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1204]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1205]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1206]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1207]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1208]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1209]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1210]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1211]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1212]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1213]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1214]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1215]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1216]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1217]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1218]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1219]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1220]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1221]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1222]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1223]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1224]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1225]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1226]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1227]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1228]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1229]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1230]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1231]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1232]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1233]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1234]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1235]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1236]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1237]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1238]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1239]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1240]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1241]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1242]" -type "float2" -0.38694996 0.12092185 ;
	setAttr ".uvtk[1243]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1244]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1245]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1246]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1247]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1248]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1249]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1250]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1251]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1252]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1253]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1254]" -type "float2" -0.38694996 0.12092187 ;
	setAttr ".uvtk[1255]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1256]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1257]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1258]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1259]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1260]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1261]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1262]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1263]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1264]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1265]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1266]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1267]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1268]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1269]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1270]" -type "float2" 0.035177268 -0.5804249 ;
	setAttr ".uvtk[1271]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1272]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1273]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1274]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1275]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1276]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1277]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1278]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1279]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1280]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1281]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1282]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1283]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1284]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1285]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1286]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1287]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1288]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1289]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1290]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1291]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1292]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1293]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1294]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1295]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1296]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1297]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1298]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1299]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1300]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1301]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1302]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1303]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1304]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1305]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1306]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1307]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1308]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1309]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1310]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1311]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1312]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1313]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1314]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1315]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1316]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1317]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1318]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1319]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1320]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1321]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1322]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1323]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1324]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1325]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1326]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1327]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1328]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1329]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1330]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1331]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1332]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1333]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1334]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1335]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1336]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1337]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1338]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1339]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1340]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1341]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1342]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1343]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1344]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1345]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1346]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1347]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1348]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1349]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1350]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1351]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1352]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1353]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1354]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1355]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1356]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1357]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1358]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1359]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1360]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1361]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1362]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1363]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1364]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1365]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1366]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1367]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1368]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1369]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1370]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1371]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1372]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1373]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1374]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1375]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1376]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1377]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1378]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1379]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1380]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1381]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1382]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1383]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1384]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1385]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1386]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1387]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1388]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1389]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1390]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1391]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1392]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1393]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1394]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1395]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1396]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1397]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1398]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1399]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1400]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1401]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1402]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1403]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1404]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1405]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1406]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1407]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1408]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1409]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1410]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1411]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1412]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1413]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1414]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1415]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1416]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1417]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1418]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1419]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1420]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1421]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1422]" -type "float2" 0.15821789 -0.93348539 ;
	setAttr ".uvtk[1423]" -type "float2" 0.15821783 -0.93348539 ;
	setAttr ".uvtk[1424]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1425]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1426]" -type "float2" 0.15821786 -0.93348539 ;
	setAttr ".uvtk[1427]" -type "float2" 0.15821786 -0.93348539 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "18C678DF-4F08-04FB-37AE-97BC6EDBF429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[375]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "EE4BCCC9-434C-1E64-7489-7DA03B7D7C35";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[568]" -type "float2" -0.21433784 0.82734823 ;
	setAttr ".uvtk[630]" -type "float2" -0.22016431 0.81553549 ;
	setAttr ".uvtk[631]" -type "float2" -0.21497725 0.81688774 ;
	setAttr ".uvtk[632]" -type "float2" -0.20615257 0.82012439 ;
	setAttr ".uvtk[657]" -type "float2" -0.22012608 0.80312848 ;
	setAttr ".uvtk[658]" -type "float2" -0.22151817 0.80312598 ;
	setAttr ".uvtk[659]" -type "float2" -0.221514 0.8008287 ;
	setAttr ".uvtk[660]" -type "float2" -0.22012191 0.8008312 ;
	setAttr ".uvtk[661]" -type "float2" -0.20515703 0.80315554 ;
	setAttr ".uvtk[662]" -type "float2" -0.20515294 0.80085826 ;
	setAttr ".uvtk[1599]" -type "float2" -0.20608647 0.82321227 ;
	setAttr ".uvtk[1601]" -type "float2" -0.22015576 0.82664859 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "96CA448A-428E-B5DA-62D6-2D94FE5F4E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[8:9]" "e[13:14]" "e[19:20]" "e[42]" "e[54]" "e[56]" "e[319]" "e[323]" "e[365]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "429C0688-4E09-7DC2-C176-EEBA7BE8C544";
	setAttr ".uopa" yes;
	setAttr -s 507 ".uvtk";
	setAttr ".uvtk[287]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[291]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[292]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[335]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[349]" -type "float2" 0.93260264 -1.1952039 ;
	setAttr ".uvtk[350]" -type "float2" 0.93260264 -1.1952039 ;
	setAttr ".uvtk[351]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[352]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[353]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[354]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[373]" -type "float2" 0.93260264 -1.1952039 ;
	setAttr ".uvtk[374]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[375]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[376]" -type "float2" 0.93260264 -1.1952039 ;
	setAttr ".uvtk[377]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[378]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[379]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[380]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[381]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[382]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[383]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[384]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[395]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[398]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[400]" -type "float2" 1.3694533 -0.78289539 ;
	setAttr ".uvtk[401]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[472]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[473]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[474]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[475]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[476]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[477]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[496]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[497]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[498]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[499]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[500]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[501]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[502]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[503]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[504]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[505]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[506]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[507]" -type "float2" 1.3694533 -0.78289533 ;
	setAttr ".uvtk[564]" -type "float2" -0.62226474 0.4260937 ;
	setAttr ".uvtk[565]" -type "float2" -0.62703872 0.42487839 ;
	setAttr ".uvtk[566]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[567]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[568]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[569]" -type "float2" -0.75322062 0.41992632 ;
	setAttr ".uvtk[570]" -type "float2" -0.75741702 0.41850826 ;
	setAttr ".uvtk[571]" -type "float2" -0.75687569 0.4095822 ;
	setAttr ".uvtk[572]" -type "float2" -0.74671167 0.40709972 ;
	setAttr ".uvtk[573]" -type "float2" -0.74648714 0.41179696 ;
	setAttr ".uvtk[574]" -type "float2" -0.75812232 0.53775096 ;
	setAttr ".uvtk[575]" -type "float2" -0.75711668 0.53775275 ;
	setAttr ".uvtk[576]" -type "float2" -0.75711817 0.53859133 ;
	setAttr ".uvtk[577]" -type "float2" -0.75812387 0.53858948 ;
	setAttr ".uvtk[578]" -type "float2" -0.74630272 0.5377723 ;
	setAttr ".uvtk[579]" -type "float2" -0.74630427 0.53861082 ;
	setAttr ".uvtk[580]" -type "float2" -0.62110531 0.53883719 ;
	setAttr ".uvtk[581]" -type "float2" -0.62186193 0.53883582 ;
	setAttr ".uvtk[582]" -type "float2" -0.62186038 0.53799725 ;
	setAttr ".uvtk[583]" -type "float2" -0.62110382 0.53799862 ;
	setAttr ".uvtk[584]" -type "float2" -0.74633014 0.45021823 ;
	setAttr ".uvtk[585]" -type "float2" -0.75634062 0.45887503 ;
	setAttr ".uvtk[586]" -type "float2" -0.62101114 0.46017212 ;
	setAttr ".uvtk[587]" -type "float2" -0.62324846 0.45957559 ;
	setAttr ".uvtk[588]" -type "float2" -0.75767744 0.45346817 ;
	setAttr ".uvtk[589]" -type "float2" -0.62130737 0.51869369 ;
	setAttr ".uvtk[590]" -type "float2" -0.62254345 0.51744115 ;
	setAttr ".uvtk[591]" -type "float2" -0.62297183 0.50658399 ;
	setAttr ".uvtk[592]" -type "float2" -0.62111139 0.50532424 ;
	setAttr ".uvtk[593]" -type "float2" -0.75646412 0.50645143 ;
	setAttr ".uvtk[594]" -type "float2" -0.74746633 0.50517905 ;
	setAttr ".uvtk[595]" -type "float2" -0.74617887 0.51963055 ;
	setAttr ".uvtk[596]" -type "float2" -0.75660706 0.51720726 ;
	setAttr ".uvtk[597]" -type "float2" -0.75795639 0.50432515 ;
	setAttr ".uvtk[598]" -type "float2" -0.75782448 0.51887071 ;
	setAttr ".uvtk[599]" -type "float2" -0.62116617 0.48915011 ;
	setAttr ".uvtk[600]" -type "float2" -0.6233266 0.48684382 ;
	setAttr ".uvtk[601]" -type "float2" -0.62336004 0.47821894 ;
	setAttr ".uvtk[602]" -type "float2" -0.62103182 0.47646907 ;
	setAttr ".uvtk[603]" -type "float2" -0.75653052 0.47894076 ;
	setAttr ".uvtk[604]" -type "float2" -0.74687672 0.47850683 ;
	setAttr ".uvtk[605]" -type "float2" -0.7468344 0.48549181 ;
	setAttr ".uvtk[606]" -type "float2" -0.75658274 0.48516545 ;
	setAttr ".uvtk[607]" -type "float2" -0.75791401 0.47750729 ;
	setAttr ".uvtk[608]" -type "float2" -0.75796258 0.48659661 ;
	setAttr ".uvtk[609]" -type "float2" -0.63477111 0.40709269 ;
	setAttr ".uvtk[610]" -type "float2" -0.63611543 0.40892121 ;
	setAttr ".uvtk[611]" -type "float2" -0.63797754 0.40852526 ;
	setAttr ".uvtk[612]" -type "float2" -0.6381824 0.40703809 ;
	setAttr ".uvtk[613]" -type "float2" -0.63517725 0.45673433 ;
	setAttr ".uvtk[614]" -type "float2" -0.64952636 0.44585332 ;
	setAttr ".uvtk[615]" -type "float2" -0.65254003 0.4885149 ;
	setAttr ".uvtk[616]" -type "float2" -0.6516549 0.47256428 ;
	setAttr ".uvtk[617]" -type "float2" -0.63512146 0.47801909 ;
	setAttr ".uvtk[618]" -type "float2" -0.63482672 0.48726699 ;
	setAttr ".uvtk[619]" -type "float2" -0.64744955 0.52119088 ;
	setAttr ".uvtk[620]" -type "float2" -0.65094548 0.50496989 ;
	setAttr ".uvtk[621]" -type "float2" -0.63432598 0.5056771 ;
	setAttr ".uvtk[622]" -type "float2" -0.63510442 0.52056217 ;
	setAttr ".uvtk[623]" -type "float2" -0.63645166 0.5379709 ;
	setAttr ".uvtk[624]" -type "float2" -0.63645309 0.53880942 ;
	setAttr ".uvtk[625]" -type "float2" -0.63819754 0.53880626 ;
	setAttr ".uvtk[626]" -type "float2" -0.63819611 0.53796768 ;
	setAttr ".uvtk[627]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[628]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[629]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[630]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[631]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[632]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[633]" -type "float2" -0.74432117 0.53777587 ;
	setAttr ".uvtk[634]" -type "float2" -0.74432266 0.53861439 ;
	setAttr ".uvtk[635]" -type "float2" -0.74402392 0.50596428 ;
	setAttr ".uvtk[636]" -type "float2" -0.74311644 0.52083194 ;
	setAttr ".uvtk[637]" -type "float2" -0.74258196 0.47830316 ;
	setAttr ".uvtk[638]" -type "float2" -0.74272001 0.485102 ;
	setAttr ".uvtk[639]" -type "float2" -0.7440871 0.40831119 ;
	setAttr ".uvtk[640]" -type "float2" -0.74037981 0.44754094 ;
	setAttr ".uvtk[641]" -type "float2" -0.74409676 0.40694037 ;
	setAttr ".uvtk[642]" -type "float2" -0.68732226 0.53787887 ;
	setAttr ".uvtk[643]" -type "float2" -0.68732375 0.53871751 ;
	setAttr ".uvtk[644]" -type "float2" -0.70544368 0.50422084 ;
	setAttr ".uvtk[645]" -type "float2" -0.69912565 0.5207848 ;
	setAttr ".uvtk[646]" -type "float2" -0.70567906 0.47078347 ;
	setAttr ".uvtk[647]" -type "float2" -0.70708025 0.48687503 ;
	setAttr ".uvtk[648]" -type "float2" -0.68709248 0.40841696 ;
	setAttr ".uvtk[649]" -type "float2" -0.70268333 0.44532368 ;
	setAttr ".uvtk[650]" -type "float2" -0.68708563 0.40699184 ;
	setAttr ".uvtk[651]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[652]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[653]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[654]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[655]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[656]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[657]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[658]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[659]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[660]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[661]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[662]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[663]" -type "float2" -0.674909 0.40700293 ;
	setAttr ".uvtk[664]" -type "float2" -0.67500591 0.40849614 ;
	setAttr ".uvtk[665]" -type "float2" -0.67540783 0.44270483 ;
	setAttr ".uvtk[666]" -type "float2" -0.67539191 0.46973127 ;
	setAttr ".uvtk[667]" -type "float2" -0.67590261 0.48739308 ;
	setAttr ".uvtk[668]" -type "float2" -0.67388642 0.50421846 ;
	setAttr ".uvtk[669]" -type "float2" -0.67190719 0.52101922 ;
	setAttr ".uvtk[670]" -type "float2" -0.66747516 0.53791475 ;
	setAttr ".uvtk[671]" -type "float2" -0.6673705 0.53875351 ;
	setAttr ".uvtk[673]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[679]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[681]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[746]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[771]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[772]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[773]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[774]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[775]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[776]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[795]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[796]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[797]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[798]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[799]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[800]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[801]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[802]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[803]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[804]" -type "float2" 0.51293147 -1.1657532 ;
	setAttr ".uvtk[805]" -type "float2" 0.51293141 -1.1657532 ;
	setAttr ".uvtk[806]" -type "float2" 0.51293141 -1.1657532 ;
	setAttr ".uvtk[1172]" -type "float2" -0.68424904 0.30499077 ;
	setAttr ".uvtk[1173]" -type "float2" -0.68421471 0.19798481 ;
	setAttr ".uvtk[1174]" -type "float2" -0.64342499 0.21566156 ;
	setAttr ".uvtk[1175]" -type "float2" -0.643098 0.28270906 ;
	setAttr ".uvtk[1176]" -type "float2" -0.68335056 0.18082714 ;
	setAttr ".uvtk[1177]" -type "float2" -0.64207834 0.17494667 ;
	setAttr ".uvtk[1178]" -type "float2" -0.68708539 0.30468091 ;
	setAttr ".uvtk[1179]" -type "float2" -0.68340528 0.32505912 ;
	setAttr ".uvtk[1180]" -type "float2" -0.68708324 0.32508057 ;
	setAttr ".uvtk[1181]" -type "float2" -0.68709767 0.19826928 ;
	setAttr ".uvtk[1182]" -type "float2" -0.68713117 0.18098849 ;
	setAttr ".uvtk[1183]" -type "float2" -0.63704509 0.32749918 ;
	setAttr ".uvtk[1184]" -type "float2" -0.59167719 0.31028077 ;
	setAttr ".uvtk[1185]" -type "float2" -0.60881937 0.32128769 ;
	setAttr ".uvtk[1186]" -type "float2" -0.61131096 0.27589694 ;
	setAttr ".uvtk[1187]" -type "float2" -0.59084797 0.27008787 ;
	setAttr ".uvtk[1188]" -type "float2" -0.61239684 0.22024706 ;
	setAttr ".uvtk[1189]" -type "float2" -0.59088737 0.22230697 ;
	setAttr ".uvtk[1190]" -type "float2" -0.61240429 0.17996764 ;
	setAttr ".uvtk[1191]" -type "float2" -0.59304661 0.18556041 ;
	setAttr ".uvtk[1192]" -type "float2" -0.56547177 0.26218402 ;
	setAttr ".uvtk[1193]" -type "float2" -0.56648856 0.29775465 ;
	setAttr ".uvtk[1194]" -type "float2" -0.5782088 0.301696 ;
	setAttr ".uvtk[1195]" -type "float2" -0.57683289 0.2654008 ;
	setAttr ".uvtk[1196]" -type "float2" -0.57600021 0.22458649 ;
	setAttr ".uvtk[1197]" -type "float2" -0.56473947 0.2251938 ;
	setAttr ".uvtk[1198]" -type "float2" -0.57768303 0.18978822 ;
	setAttr ".uvtk[1199]" -type "float2" -0.56657737 0.19333765 ;
	setAttr ".uvtk[1200]" -type "float2" -0.55746114 0.20190197 ;
	setAttr ".uvtk[1201]" -type "float2" -0.55666095 0.22802711 ;
	setAttr ".uvtk[1202]" -type "float2" -0.55746174 0.25785315 ;
	setAttr ".uvtk[1203]" -type "float2" -0.55725276 0.28963503 ;
	setAttr ".uvtk[1271]" -type "float2" -0.75690997 0.18097401 ;
	setAttr ".uvtk[1272]" -type "float2" -0.75690997 0.19826928 ;
	setAttr ".uvtk[1273]" -type "float2" -0.75791603 0.19826928 ;
	setAttr ".uvtk[1274]" -type "float2" -0.75791603 0.18097401 ;
	setAttr ".uvtk[1275]" -type "float2" -0.74609125 0.18097401 ;
	setAttr ".uvtk[1276]" -type "float2" -0.74609125 0.19826928 ;
	setAttr ".uvtk[1277]" -type "float2" -0.75686413 0.30428445 ;
	setAttr ".uvtk[1278]" -type "float2" -0.75791442 0.30334765 ;
	setAttr ".uvtk[1279]" -type "float2" -0.74609381 0.30465645 ;
	setAttr ".uvtk[1280]" -type "float2" -0.6345759 0.12092137 ;
	setAttr ".uvtk[1281]" -type "float2" -0.63627559 0.12369353 ;
	setAttr ".uvtk[1282]" -type "float2" -0.63793868 0.12284255 ;
	setAttr ".uvtk[1283]" -type "float2" -0.63793868 0.12078446 ;
	setAttr ".uvtk[1284]" -type "float2" -0.63619339 0.13329792 ;
	setAttr ".uvtk[1285]" -type "float2" -0.63793868 0.13329792 ;
	setAttr ".uvtk[1286]" -type "float2" -0.63614345 0.39410388 ;
	setAttr ".uvtk[1287]" -type "float2" -0.63626128 0.40405679 ;
	setAttr ".uvtk[1288]" -type "float2" -0.63798904 0.40553933 ;
	setAttr ".uvtk[1289]" -type "float2" -0.63796079 0.39407015 ;
	setAttr ".uvtk[1290]" -type "float2" -0.620839 0.34393039 ;
	setAttr ".uvtk[1291]" -type "float2" -0.62159586 0.34393039 ;
	setAttr ".uvtk[1292]" -type "float2" -0.62159586 0.34237593 ;
	setAttr ".uvtk[1293]" -type "float2" -0.620839 0.34237593 ;
	setAttr ".uvtk[1294]" -type "float2" -0.75641507 0.34234583 ;
	setAttr ".uvtk[1295]" -type "float2" -0.75684142 0.34424627 ;
	setAttr ".uvtk[1296]" -type "float2" -0.75791019 0.34490484 ;
	setAttr ".uvtk[1297]" -type "float2" -0.7578603 0.34229848 ;
	setAttr ".uvtk[1298]" -type "float2" -0.74643588 0.34235275 ;
	setAttr ".uvtk[1299]" -type "float2" -0.74610871 0.34401944 ;
	setAttr ".uvtk[1300]" -type "float2" -0.63619339 0.34237593 ;
	setAttr ".uvtk[1301]" -type "float2" -0.63619339 0.34393039 ;
	setAttr ".uvtk[1302]" -type "float2" -0.63793868 0.34393039 ;
	setAttr ".uvtk[1303]" -type "float2" -0.63793868 0.34237593 ;
	setAttr ".uvtk[1304]" -type "float2" -0.73240221 0.12100911 ;
	setAttr ".uvtk[1305]" -type "float2" -0.73362041 0.12306643 ;
	setAttr ".uvtk[1306]" -type "float2" -0.74078739 0.12634724 ;
	setAttr ".uvtk[1307]" -type "float2" -0.74208677 0.12099719 ;
	setAttr ".uvtk[1308]" -type "float2" -0.74410892 0.40555373 ;
	setAttr ".uvtk[1309]" -type "float2" -0.74595118 0.40466106 ;
	setAttr ".uvtk[1310]" -type "float2" -0.74410892 0.3940635 ;
	setAttr ".uvtk[1311]" -type "float2" -0.74609125 0.3940635 ;
	setAttr ".uvtk[1312]" -type "float2" -0.74386573 0.34237331 ;
	setAttr ".uvtk[1313]" -type "float2" -0.74407697 0.34395677 ;
	setAttr ".uvtk[1314]" -type "float2" -0.74410892 0.19826928 ;
	setAttr ".uvtk[1315]" -type "float2" -0.74410802 0.30467951 ;
	setAttr ".uvtk[1316]" -type "float2" -0.74410892 0.18097401 ;
	setAttr ".uvtk[1317]" -type "float2" -0.74410808 0.1332978 ;
	setAttr ".uvtk[1318]" -type "float2" -0.74609125 0.13329792 ;
	setAttr ".uvtk[1319]" -type "float2" -0.68708563 0.40555373 ;
	setAttr ".uvtk[1320]" -type "float2" -0.68708563 0.3940635 ;
	setAttr ".uvtk[1321]" -type "float2" -0.68708563 0.34237593 ;
	setAttr ".uvtk[1322]" -type "float2" -0.68708563 0.34393039 ;
	setAttr ".uvtk[1323]" -type "float2" -0.68708563 0.12284255 ;
	setAttr ".uvtk[1324]" -type "float2" -0.68708563 0.13329792 ;
	setAttr ".uvtk[1325]" -type "float2" -0.68708563 0.12078446 ;
	setAttr ".uvtk[1326]" -type "float2" -0.75539601 0.13332808 ;
	setAttr ".uvtk[1327]" -type "float2" -0.75690997 0.1351518 ;
	setAttr ".uvtk[1328]" -type "float2" -0.75791603 0.1351518 ;
	setAttr ".uvtk[1329]" -type "float2" -0.75793529 0.13238108 ;
	setAttr ".uvtk[1330]" -type "float2" -0.74609125 0.1351518 ;
	setAttr ".uvtk[1331]" -type "float2" -0.74410892 0.1351518 ;
	setAttr ".uvtk[1332]" -type "float2" -0.68708563 0.1351518 ;
	setAttr ".uvtk[1333]" -type "float2" -0.6361922 0.13515437 ;
	setAttr ".uvtk[1334]" -type "float2" -0.63793868 0.13515192 ;
	setAttr ".uvtk[1335]" -type "float2" -0.62690675 0.13403332 ;
	setAttr ".uvtk[1336]" -type "float2" -0.62525034 0.1437189 ;
	setAttr ".uvtk[1337]" -type "float2" -0.620839 0.14334273 ;
	setAttr ".uvtk[1338]" -type "float2" -0.62084043 0.13425153 ;
	setAttr ".uvtk[1339]" -type "float2" -0.62089181 0.3955825 ;
	setAttr ".uvtk[1340]" -type "float2" -0.62410825 0.39408284 ;
	setAttr ".uvtk[1341]" -type "float2" -0.62481922 0.39276892 ;
	setAttr ".uvtk[1342]" -type "float2" -0.62090427 0.39312613 ;
	setAttr ".uvtk[1343]" -type "float2" -0.63613939 0.39295357 ;
	setAttr ".uvtk[1344]" -type "float2" -0.63804424 0.39295468 ;
	setAttr ".uvtk[1345]" -type "float2" -0.74410892 0.39295721 ;
	setAttr ".uvtk[1346]" -type "float2" -0.68708563 0.39295721 ;
	setAttr ".uvtk[1347]" -type "float2" -0.74609125 0.39295721 ;
	setAttr ".uvtk[1348]" -type "float2" -0.7568289 0.39295065 ;
	setAttr ".uvtk[1349]" -type "float2" -0.75543898 0.39406341 ;
	setAttr ".uvtk[1350]" -type "float2" -0.75787711 0.39294553 ;
	setAttr ".uvtk[1351]" -type "float2" -0.75770998 0.39489222 ;
	setAttr ".uvtk[1352]" -type "float2" -0.67001158 0.12078446 ;
	setAttr ".uvtk[1353]" -type "float2" -0.67029458 0.12284255 ;
	setAttr ".uvtk[1354]" -type "float2" -0.67173404 0.13329792 ;
	setAttr ".uvtk[1355]" -type "float2" -0.67198926 0.1351518 ;
	setAttr ".uvtk[1356]" -type "float2" -0.6740123 0.34237593 ;
	setAttr ".uvtk[1357]" -type "float2" -0.67403853 0.34393039 ;
	setAttr ".uvtk[1358]" -type "float2" -0.67486131 0.39295721 ;
	setAttr ".uvtk[1359]" -type "float2" -0.67487979 0.3940635 ;
	setAttr ".uvtk[1360]" -type "float2" -0.6749419 0.40550911 ;
	setAttr ".uvtk[1361]" -type "float2" -0.75690997 0.17495674 ;
	setAttr ".uvtk[1362]" -type "float2" -0.75690997 0.17611277 ;
	setAttr ".uvtk[1363]" -type "float2" -0.75791603 0.17611277 ;
	setAttr ".uvtk[1364]" -type "float2" -0.75791603 0.17495674 ;
	setAttr ".uvtk[1365]" -type "float2" -0.74609125 0.17495674 ;
	setAttr ".uvtk[1366]" -type "float2" -0.74609125 0.17611277 ;
	setAttr ".uvtk[1367]" -type "float2" -0.74410892 0.17495674 ;
	setAttr ".uvtk[1368]" -type "float2" -0.74410892 0.17611277 ;
	setAttr ".uvtk[1369]" -type "float2" -0.68708783 0.17495489 ;
	setAttr ".uvtk[1370]" -type "float2" -0.68711865 0.17611539 ;
	setAttr ".uvtk[1371]" -type "float2" -0.67744958 0.17493576 ;
	setAttr ".uvtk[1372]" -type "float2" -0.67757815 0.17612153 ;
	setAttr ".uvtk[1373]" -type "float2" -0.63154554 0.17495674 ;
	setAttr ".uvtk[1374]" -type "float2" -0.63154554 0.17611277 ;
	setAttr ".uvtk[1375]" -type "float2" -0.63793868 0.17611277 ;
	setAttr ".uvtk[1376]" -type "float2" -0.63793868 0.17495674 ;
	setAttr ".uvtk[1377]" -type "float2" -0.62159586 0.17495674 ;
	setAttr ".uvtk[1378]" -type "float2" -0.62159586 0.17611277 ;
	setAttr ".uvtk[1379]" -type "float2" -0.620839 0.17611277 ;
	setAttr ".uvtk[1380]" -type "float2" -0.620839 0.17495674 ;
	setAttr ".uvtk[1381]" -type "float2" -0.75670564 0.32470351 ;
	setAttr ".uvtk[1382]" -type "float2" -0.756181 0.32720274 ;
	setAttr ".uvtk[1383]" -type "float2" -0.7577191 0.32710844 ;
	setAttr ".uvtk[1384]" -type "float2" -0.75790608 0.32392448 ;
	setAttr ".uvtk[1385]" -type "float2" -0.74613398 0.32499233 ;
	setAttr ".uvtk[1386]" -type "float2" -0.7463817 0.32725906 ;
	setAttr ".uvtk[1387]" -type "float2" -0.74404311 0.32505882 ;
	setAttr ".uvtk[1388]" -type "float2" -0.74380076 0.32729357 ;
	setAttr ".uvtk[1389]" -type "float2" -0.68708563 0.32730043 ;
	setAttr ".uvtk[1390]" -type "float2" -0.6864357 0.32506001 ;
	setAttr ".uvtk[1391]" -type "float2" -0.67551702 0.32730043 ;
	setAttr ".uvtk[1392]" -type "float2" -0.620839 0.32831186 ;
	setAttr ".uvtk[1393]" -type "float2" -0.62159586 0.32831186 ;
	setAttr ".uvtk[1394]" -type "float2" -0.62159586 0.32730043 ;
	setAttr ".uvtk[1395]" -type "float2" -0.620839 0.32730043 ;
	setAttr ".uvtk[1396]" -type "float2" -0.75668454 0.32855675 ;
	setAttr ".uvtk[1397]" -type "float2" -0.75786215 0.32921946 ;
	setAttr ".uvtk[1398]" -type "float2" -0.7462194 0.3284694 ;
	setAttr ".uvtk[1399]" -type "float2" -0.74402773 0.32832798 ;
	setAttr ".uvtk[1400]" -type "float2" -0.68708563 0.32831186 ;
	setAttr ".uvtk[1401]" -type "float2" -0.67377621 0.32831186 ;
	setAttr ".uvtk[1402]" -type "float2" -0.63293862 0.32831186 ;
	setAttr ".uvtk[1403]" -type "float2" -0.63619101 0.32730097 ;
	setAttr ".uvtk[1404]" -type "float2" -0.6328941 0.32730043 ;
	setAttr ".uvtk[1405]" -type "float2" -0.63794088 0.32730055 ;
	setAttr ".uvtk[1406]" -type "float2" -0.63793904 0.32831207 ;
	setAttr ".uvtk[1407]" -type "float2" -0.68631279 0.18082827 ;
	setAttr ".uvtk[1408]" -type "float2" -0.75662339 0.33994633 ;
	setAttr ".uvtk[1409]" -type "float2" -0.75787091 0.33924133 ;
	setAttr ".uvtk[1410]" -type "float2" -0.74616611 0.34015405 ;
	setAttr ".uvtk[1411]" -type "float2" -0.74397749 0.34021389 ;
	setAttr ".uvtk[1412]" -type "float2" -0.68708563 0.34023735 ;
	setAttr ".uvtk[1413]" -type "float2" -0.67397648 0.34023735 ;
	setAttr ".uvtk[1414]" -type "float2" -0.63793868 0.34023735 ;
	setAttr ".uvtk[1415]" -type "float2" -0.63619339 0.34023735 ;
	setAttr ".uvtk[1416]" -type "float2" -0.62159586 0.34023735 ;
	setAttr ".uvtk[1417]" -type "float2" -0.620839 0.34023735 ;
	setAttr ".uvtk[1418]" -type "float2" -0.62200302 0.38984495 ;
	setAttr ".uvtk[1419]" -type "float2" -0.62083918 0.38605529 ;
	setAttr ".uvtk[1420]" -type "float2" -0.63619161 0.39099991 ;
	setAttr ".uvtk[1421]" -type "float2" -0.63794225 0.39100111 ;
	setAttr ".uvtk[1422]" -type "float2" -0.67482841 0.39100587 ;
	setAttr ".uvtk[1423]" -type "float2" -0.68708563 0.39100587 ;
	setAttr ".uvtk[1424]" -type "float2" -0.74410892 0.39100587 ;
	setAttr ".uvtk[1425]" -type "float2" -0.74609125 0.39100587 ;
	setAttr ".uvtk[1426]" -type "float2" -0.75690997 0.39100587 ;
	setAttr ".uvtk[1427]" -type "float2" -0.75791603 0.39100587 ;
	setAttr ".uvtk[1428]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1429]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1430]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1431]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1432]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1433]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1434]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1435]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1436]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1437]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1438]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1439]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1440]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1441]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1442]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1443]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1444]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1445]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1446]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1447]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1448]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1449]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1450]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1451]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1452]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1453]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1454]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1455]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1456]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1457]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1458]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1459]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1460]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1461]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1462]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1463]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1464]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1465]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1466]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1467]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1468]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1469]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1470]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1471]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1472]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1473]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1474]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1475]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1476]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1477]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1478]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1479]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1480]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1481]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1482]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1483]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1484]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1485]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1486]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1487]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1488]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1489]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1490]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1491]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1492]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1493]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1494]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1495]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1496]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1497]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1498]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1499]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1500]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1501]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1502]" -type "float2" 0.61203039 -0.95064497 ;
	setAttr ".uvtk[1503]" -type "float2" 0.61203027 -0.95064497 ;
	setAttr ".uvtk[1504]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1505]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1506]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1507]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1508]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1509]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1510]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1511]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1512]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1513]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1514]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1515]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1516]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1517]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1518]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1519]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1520]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1521]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1522]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1523]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1524]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1525]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1526]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1527]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1528]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1529]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1530]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1531]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1532]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1533]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1534]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1535]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1536]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1537]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1538]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1539]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1540]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1541]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1542]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1543]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1544]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1545]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1546]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1547]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1548]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1549]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1550]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1551]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1552]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1553]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1554]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1555]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1556]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1557]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1558]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1559]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1599]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1600]" -type "float2" -0.75267267 0.41008767 ;
	setAttr ".uvtk[1601]" -type "float2" 0.61203033 -0.95064497 ;
	setAttr ".uvtk[1602]" -type "float2" 0.93260252 -1.1952039 ;
	setAttr ".uvtk[1604]" -type "float2" 1.3694532 -0.78289533 ;
	setAttr ".uvtk[1610]" -type "float2" -0.62670487 0.40741068 ;
	setAttr ".uvtk[1611]" -type "float2" 0.60307074 0.33080256 ;
	setAttr ".uvtk[1613]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[1615]" -type "float2" 0.51293135 -1.1657532 ;
	setAttr ".uvtk[1619]" -type "float2" 0.93260264 -1.1952039 ;
	setAttr ".uvtk[1621]" -type "float2" -0.62272322 0.40910605 ;
	setAttr ".uvtk[1622]" -type "float2" 1.3694532 -0.78289533 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4A6FB82C-483F-CDEE-3CFF-4E85D1278116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1455]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D97F7421-4007-3353-A86A-3D9C3BC36C5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1177]" -type "float2" 0 0.0039126147 ;
	setAttr ".uvtk[1183]" -type "float2" 0 -0.0034108958 ;
	setAttr ".uvtk[1219]" -type "float2" 0 -0.0034108958 ;
	setAttr ".uvtk[1247]" -type "float2" 0 0.0039126147 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AED7B518-4C7E-3FF1-EB85-70B1ADAB66FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1455]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D2866829-4541-6460-451B-D781F4F5ED27";
	setAttr ".uopa" yes;
	setAttr -s 279 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" 0.064224869 0.025755465 ;
	setAttr ".uvtk[565]" -type "float2" 0.063733339 0.027581215 ;
	setAttr ".uvtk[569]" -type "float2" 0.061168492 0.075980276 ;
	setAttr ".uvtk[570]" -type "float2" 0.060602158 0.077583283 ;
	setAttr ".uvtk[571]" -type "float2" 0.057179391 0.077328533 ;
	setAttr ".uvtk[572]" -type "float2" 0.056280255 0.073414743 ;
	setAttr ".uvtk[573]" -type "float2" 0.0580841 0.07335332 ;
	setAttr ".uvtk[574]" -type "float2" 0.10636047 0.078481793 ;
	setAttr ".uvtk[575]" -type "float2" 0.10636649 0.078095883 ;
	setAttr ".uvtk[576]" -type "float2" 0.10668829 0.07810086 ;
	setAttr ".uvtk[577]" -type "float2" 0.10668229 0.0784868 ;
	setAttr ".uvtk[578]" -type "float2" 0.10643093 0.07394588 ;
	setAttr ".uvtk[579]" -type "float2" 0.10675272 0.073950857 ;
	setAttr ".uvtk[580]" -type "float2" 0.10749882 0.025904179 ;
	setAttr ".uvtk[581]" -type "float2" 0.10749431 0.026194513 ;
	setAttr ".uvtk[582]" -type "float2" 0.1071725 0.026189536 ;
	setAttr ".uvtk[583]" -type "float2" 0.107177 0.025899172 ;
	setAttr ".uvtk[584]" -type "float2" 0.072829962 0.073495358 ;
	setAttr ".uvtk[585]" -type "float2" 0.076099455 0.077382684 ;
	setAttr ".uvtk[586]" -type "float2" 0.077309832 0.025453806 ;
	setAttr ".uvtk[587]" -type "float2" 0.077069119 0.026309311 ;
	setAttr ".uvtk[588]" -type "float2" 0.074017435 0.07786727 ;
	setAttr ".uvtk[589]" -type "float2" 0.09976723 0.025875628 ;
	setAttr ".uvtk[590]" -type "float2" 0.09928003 0.026343435 ;
	setAttr ".uvtk[591]" -type "float2" 0.095111094 0.026450664 ;
	setAttr ".uvtk[592]" -type "float2" 0.094637439 0.025730044 ;
	setAttr ".uvtk[593]" -type "float2" 0.094357327 0.077680618 ;
	setAttr ".uvtk[594]" -type "float2" 0.093916401 0.074220806 ;
	setAttr ".uvtk[595]" -type "float2" 0.099469274 0.073802799 ;
	setAttr ".uvtk[596]" -type "float2" 0.098484352 0.077792138 ;
	setAttr ".uvtk[597]" -type "float2" 0.093533456 0.078242123 ;
	setAttr ".uvtk[598]" -type "float2" 0.099116325 0.078268051 ;
	setAttr ".uvtk[599]" -type "float2" 0.088429965 0.025665879 ;
	setAttr ".uvtk[600]" -type "float2" 0.087533489 0.02648288 ;
	setAttr ".uvtk[601]" -type "float2" 0.08422333 0.026450306 ;
	setAttr ".uvtk[602]" -type "float2" 0.083564043 0.025547534 ;
	setAttr ".uvtk[603]" -type "float2" 0.083799139 0.077561229 ;
	setAttr ".uvtk[604]" -type "float2" 0.083683461 0.073854059 ;
	setAttr ".uvtk[605]" -type "float2" 0.086364329 0.073874593 ;
	setAttr ".uvtk[606]" -type "float2" 0.08618772 0.077614069 ;
	setAttr ".uvtk[607]" -type "float2" 0.083241716 0.078084648 ;
	setAttr ".uvtk[608]" -type "float2" 0.08672969 0.078151137 ;
	setAttr ".uvtk[609]" -type "float2" 0.056866959 0.030455008 ;
	setAttr ".uvtk[610]" -type "float2" 0.057561614 0.030980572 ;
	setAttr ".uvtk[611]" -type "float2" 0.057399847 0.031693101 ;
	setAttr ".uvtk[612]" -type "float2" 0.056828029 0.031763881 ;
	setAttr ".uvtk[613]" -type "float2" 0.075915918 0.030872285 ;
	setAttr ".uvtk[614]" -type "float2" 0.071664527 0.036321759 ;
	setAttr ".uvtk[615]" -type "float2" 0.088020988 0.037702978 ;
	setAttr ".uvtk[616]" -type "float2" 0.081904233 0.037279308 ;
	setAttr ".uvtk[617]" -type "float2" 0.084084712 0.030962914 ;
	setAttr ".uvtk[618]" -type "float2" 0.087635346 0.030898511 ;
	setAttr ".uvtk[619]" -type "float2" 0.10058793 0.035921425 ;
	setAttr ".uvtk[620]" -type "float2" 0.094344363 0.037177682 ;
	setAttr ".uvtk[621]" -type "float2" 0.094703272 0.030803293 ;
	setAttr ".uvtk[622]" -type "float2" 0.10041165 0.031180441 ;
	setAttr ".uvtk[623]" -type "float2" 0.10708554 0.031789124 ;
	setAttr ".uvtk[624]" -type "float2" 0.10740735 0.031794071 ;
	setAttr ".uvtk[625]" -type "float2" 0.10739695 0.032463521 ;
	setAttr ".uvtk[626]" -type "float2" 0.10707512 0.032458574 ;
	setAttr ".uvtk[633]" -type "float2" 0.10644272 0.073185414 ;
	setAttr ".uvtk[634]" -type "float2" 0.10676454 0.073190421 ;
	setAttr ".uvtk[635]" -type "float2" 0.094235882 0.072903842 ;
	setAttr ".uvtk[636]" -type "float2" 0.099946454 0.072633862 ;
	setAttr ".uvtk[637]" -type "float2" 0.083627909 0.072204798 ;
	setAttr ".uvtk[638]" -type "float2" 0.086236373 0.07229358 ;
	setAttr ".uvtk[639]" -type "float2" 0.056758985 0.072413892 ;
	setAttr ".uvtk[640]" -type "float2" 0.071833804 0.071197689 ;
	setAttr ".uvtk[641]" -type "float2" 0.05623287 0.072410375 ;
	setAttr ".uvtk[642]" -type "float2" 0.10678237 0.051311374 ;
	setAttr ".uvtk[643]" -type "float2" 0.1071042 0.051316321 ;
	setAttr ".uvtk[644]" -type "float2" 0.093769953 0.05808863 ;
	setAttr ".uvtk[645]" -type "float2" 0.10015999 0.055751145 ;
	setAttr ".uvtk[646]" -type "float2" 0.080936357 0.058002919 ;
	setAttr ".uvtk[647]" -type "float2" 0.087104484 0.05862534 ;
	setAttr ".uvtk[648]" -type "float2" 0.057099666 0.05054149 ;
	setAttr ".uvtk[649]" -type "float2" 0.071181372 0.056719154 ;
	setAttr ".uvtk[650]" -type "float2" 0.056552779 0.050531358 ;
	setAttr ".uvtk[663]" -type "float2" 0.056621145 0.045858383 ;
	setAttr ".uvtk[664]" -type "float2" 0.057193693 0.045903444 ;
	setAttr ".uvtk[665]" -type "float2" 0.070319921 0.046237767 ;
	setAttr ".uvtk[666]" -type "float2" 0.080692016 0.046373993 ;
	setAttr ".uvtk[667]" -type "float2" 0.087467439 0.046662986 ;
	setAttr ".uvtk[668]" -type "float2" 0.093935192 0.045977801 ;
	setAttr ".uvtk[669]" -type "float2" 0.10039327 0.045306712 ;
	setAttr ".uvtk[670]" -type "float2" 0.10690065 0.043694794 ;
	setAttr ".uvtk[671]" -type "float2" 0.10722309 0.043659031 ;
	setAttr ".uvtk[1172]" -type "float2" 0.017422523 0.048905671 ;
	setAttr ".uvtk[1173]" -type "float2" -0.023643229 0.048329055 ;
	setAttr ".uvtk[1174]" -type "float2" -0.016644601 0.03276816 ;
	setAttr ".uvtk[1175]" -type "float2" 0.0090881102 0.032995701 ;
	setAttr ".uvtk[1176]" -type "float2" -0.030223314 0.047907084 ;
	setAttr ".uvtk[1177]" -type "float2" -0.031319428 0.032049924 ;
	setAttr ".uvtk[1178]" -type "float2" 0.017288666 0.049992532 ;
	setAttr ".uvtk[1179]" -type "float2" 0.025128659 0.048687518 ;
	setAttr ".uvtk[1180]" -type "float2" 0.025117513 0.050099134 ;
	setAttr ".uvtk[1181]" -type "float2" -0.023549248 0.049436957 ;
	setAttr ".uvtk[1182]" -type "float2" -0.030181307 0.049358845 ;
	setAttr ".uvtk[1183]" -type "float2" 0.025486805 0.030897349 ;
	setAttr ".uvtk[1184]" -type "float2" 0.019940119 0.013406962 ;
	setAttr ".uvtk[1185]" -type "float2" 0.024074011 0.020043641 ;
	setAttr ".uvtk[1186]" -type "float2" 0.0066411644 0.020760864 ;
	setAttr ".uvtk[1187]" -type "float2" 0.0045195557 0.012877136 ;
	setAttr ".uvtk[1188]" -type "float2" -0.014721431 0.020884544 ;
	setAttr ".uvtk[1189]" -type "float2" -0.013817646 0.012640655 ;
	setAttr ".uvtk[1190]" -type "float2" -0.030179605 0.020675302 ;
	setAttr ".uvtk[1191]" -type "float2" -0.027931325 0.013275802 ;
	setAttr ".uvtk[1192]" -type "float2" 0.0016198978 0.0030968189 ;
	setAttr ".uvtk[1193]" -type "float2" 0.015265569 0.0036743283 ;
	setAttr ".uvtk[1194]" -type "float2" 0.016716436 0.0081930161 ;
	setAttr ".uvtk[1195]" -type "float2" 0.0027945861 0.0074738264 ;
	setAttr ".uvtk[1196]" -type "float2" -0.012864437 0.0069393814 ;
	setAttr ".uvtk[1197]" -type "float2" -0.012572076 0.002620995 ;
	setAttr ".uvtk[1198]" -type "float2" -0.026227914 0.0074019432 ;
	setAttr ".uvtk[1199]" -type "float2" -0.024807263 0.0031586289 ;
	setAttr ".uvtk[1200]" -type "float2" -0.02147251 -0.00029483438 ;
	setAttr ".uvtk[1201]" -type "float2" -0.011442192 -0.00046437979 ;
	setAttr ".uvtk[1202]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1203]" -type "float2" 0.012198117 8.7141991e-05 ;
	setAttr ".uvtk[1269]" -type "float2" -0.030554283 0.07613793 ;
	setAttr ".uvtk[1270]" -type "float2" -0.023916829 0.076228976 ;
	setAttr ".uvtk[1271]" -type "float2" -0.023922164 0.076615095 ;
	setAttr ".uvtk[1272]" -type "float2" -0.030559618 0.076524019 ;
	setAttr ".uvtk[1273]" -type "float2" -0.030497316 0.07198599 ;
	setAttr ".uvtk[1274]" -type "float2" -0.023859862 0.072077066 ;
	setAttr ".uvtk[1275]" -type "float2" 0.016769078 0.07676962 ;
	setAttr ".uvtk[1276]" -type "float2" 0.016404089 0.077167749 ;
	setAttr ".uvtk[1277]" -type "float2" 0.016968604 0.072638243 ;
	setAttr ".uvtk[1278]" -type "float2" -0.052956685 0.028873205 ;
	setAttr ".uvtk[1279]" -type "float2" -0.051901743 0.029540122 ;
	setAttr ".uvtk[1280]" -type "float2" -0.052237082 0.030173898 ;
	setAttr ".uvtk[1281]" -type "float2" -0.053026918 0.030163109 ;
	setAttr ".uvtk[1282]" -type "float2" -0.048215419 0.029559195 ;
	setAttr ".uvtk[1283]" -type "float2" -0.048224602 0.030228972 ;
	setAttr ".uvtk[1284]" -type "float2" 0.05187498 0.030913293 ;
	setAttr ".uvtk[1285]" -type "float2" 0.055694006 0.031010911 ;
	setAttr ".uvtk[1286]" -type "float2" 0.056253873 0.031681791 ;
	setAttr ".uvtk[1287]" -type "float2" 0.051852472 0.031610548 ;
	setAttr ".uvtk[1288]" -type "float2" 0.03270036 0.024775684 ;
	setAttr ".uvtk[1289]" -type "float2" 0.032696381 0.025066137 ;
	setAttr ".uvtk[1290]" -type "float2" 0.032099821 0.025057942 ;
	setAttr ".uvtk[1291]" -type "float2" 0.032103799 0.024767488 ;
	setAttr ".uvtk[1292]" -type "float2" 0.031378325 0.076797694 ;
	setAttr ".uvtk[1293]" -type "float2" 0.032105472 0.076971322 ;
	setAttr ".uvtk[1294]" -type "float2" 0.032352623 0.077384949 ;
	setAttr ".uvtk[1295]" -type "float2" 0.031352546 0.077352092 ;
	setAttr ".uvtk[1296]" -type "float2" 0.031433608 0.072967991 ;
	setAttr ".uvtk[1297]" -type "float2" 0.032074925 0.072851211 ;
	setAttr ".uvtk[1298]" -type "float2" 0.03202296 0.030660078 ;
	setAttr ".uvtk[1299]" -type "float2" 0.032619521 0.030668274 ;
	setAttr ".uvtk[1300]" -type "float2" 0.03261032 0.031338051 ;
	setAttr ".uvtk[1301]" -type "float2" 0.032013774 0.03132987 ;
	setAttr ".uvtk[1302]" -type "float2" -0.053438101 0.06641674 ;
	setAttr ".uvtk[1303]" -type "float2" -0.052654985 0.066895068 ;
	setAttr ".uvtk[1304]" -type "float2" -0.051433627 0.069662929 ;
	setAttr ".uvtk[1305]" -type "float2" -0.053493652 0.070133388 ;
	setAttr ".uvtk[1306]" -type "float2" 0.055700645 0.072407722 ;
	setAttr ".uvtk[1307]" -type "float2" 0.055348337 0.073110074 ;
	setAttr ".uvtk[1308]" -type "float2" 0.051291015 0.072347254 ;
	setAttr ".uvtk[1309]" -type "float2" 0.051280554 0.073108017 ;
	setAttr ".uvtk[1310]" -type "float2" 0.031455006 0.071981743 ;
	setAttr ".uvtk[1311]" -type "float2" 0.032061573 0.07207115 ;
	setAttr ".uvtk[1312]" -type "float2" -0.023849402 0.071316302 ;
	setAttr ".uvtk[1313]" -type "float2" 0.016987916 0.071876258 ;
	setAttr ".uvtk[1314]" -type "float2" -0.030486856 0.071225226 ;
	setAttr ".uvtk[1315]" -type "float2" -0.048783693 0.070973873 ;
	setAttr ".uvtk[1316]" -type "float2" -0.048794094 0.071734905 ;
	setAttr ".uvtk[1317]" -type "float2" 0.05600087 0.050523788 ;
	setAttr ".uvtk[1318]" -type "float2" 0.051591244 0.050463274 ;
	setAttr ".uvtk[1319]" -type "float2" 0.031754982 0.050191119 ;
	setAttr ".uvtk[1320]" -type "float2" 0.03235155 0.050199315 ;
	setAttr ".uvtk[1321]" -type "float2" -0.052495871 0.049035192 ;
	setAttr ".uvtk[1322]" -type "float2" -0.048483375 0.049090207 ;
	setAttr ".uvtk[1323]" -type "float2" -0.053285692 0.049024284 ;
	setAttr ".uvtk[1324]" -type "float2" -0.048831467 0.075306058 ;
	setAttr ".uvtk[1325]" -type "float2" -0.048139591 0.075896621 ;
	setAttr ".uvtk[1326]" -type "float2" -0.048144896 0.07628274 ;
	setAttr ".uvtk[1327]" -type "float2" -0.049208332 0.076275527 ;
	setAttr ".uvtk[1328]" -type "float2" -0.048082594 0.07174474 ;
	setAttr ".uvtk[1329]" -type "float2" -0.048072133 0.070983887 ;
	setAttr ".uvtk[1330]" -type "float2" -0.047771934 0.049099922 ;
	setAttr ".uvtk[1331]" -type "float2" -0.04750295 0.029568493 ;
	setAttr ".uvtk[1332]" -type "float2" -0.047513086 0.030238748 ;
	setAttr ".uvtk[1333]" -type "float2" -0.047884285 0.025999069 ;
	setAttr ".uvtk[1334]" -type "float2" -0.044158518 0.025414407 ;
	setAttr ".uvtk[1335]" -type "float2" -0.044279635 0.02371949 ;
	setAttr ".uvtk[1336]" -type "float2" -0.047768608 0.023672163 ;
	setAttr ".uvtk[1337]" -type "float2" 0.052522749 0.025067925 ;
	setAttr ".uvtk[1338]" -type "float2" 0.051930282 0.02629441 ;
	setAttr ".uvtk[1339]" -type "float2" 0.051422291 0.026560336 ;
	setAttr ".uvtk[1340]" -type "float2" 0.051579982 0.02505976 ;
	setAttr ".uvtk[1341]" -type "float2" 0.051433556 0.030905679 ;
	setAttr ".uvtk[1342]" -type "float2" 0.051423937 0.0316367 ;
	setAttr ".uvtk[1343]" -type "float2" 0.050866451 0.072341412 ;
	setAttr ".uvtk[1344]" -type "float2" 0.05116668 0.050457463 ;
	setAttr ".uvtk[1345]" -type "float2" 0.05085599 0.073102176 ;
	setAttr ".uvtk[1346]" -type "float2" 0.050796952 0.077222973 ;
	setAttr ".uvtk[1347]" -type "float2" 0.051231291 0.076695412 ;
	setAttr ".uvtk[1348]" -type "float2" 0.050789472 0.077625245 ;
	setAttr ".uvtk[1349]" -type "float2" 0.051537421 0.077571332 ;
	setAttr ".uvtk[1350]" -type "float2" -0.053195823 0.042471766 ;
	setAttr ".uvtk[1351]" -type "float2" -0.052407462 0.042591214 ;
	setAttr ".uvtk[1352]" -type "float2" -0.048402566 0.043198705 ;
	setAttr ".uvtk[1353]" -type "float2" -0.047692422 0.04330641 ;
	setAttr ".uvtk[1354]" -type "float2" 0.031823825 0.045173943 ;
	setAttr ".uvtk[1355]" -type "float2" 0.032420229 0.045192197 ;
	setAttr ".uvtk[1356]" -type "float2" 0.051231038 0.0457661 ;
	setAttr ".uvtk[1357]" -type "float2" 0.051655512 0.045779005 ;
	setAttr ".uvtk[1358]" -type "float2" 0.056047704 0.045863122 ;
	setAttr ".uvtk[1359]" -type "float2" -0.032863546 0.07610625 ;
	setAttr ".uvtk[1360]" -type "float2" -0.032419909 0.0761123 ;
	setAttr ".uvtk[1361]" -type "float2" -0.032425184 0.076498449 ;
	setAttr ".uvtk[1362]" -type "float2" -0.032868881 0.076492339 ;
	setAttr ".uvtk[1363]" -type "float2" -0.032806579 0.07195431 ;
	setAttr ".uvtk[1364]" -type "float2" -0.032362942 0.07196039 ;
	setAttr ".uvtk[1365]" -type "float2" -0.032796118 0.071193516 ;
	setAttr ".uvtk[1366]" -type "float2" -0.032352481 0.071199626 ;
	setAttr ".uvtk[1367]" -type "float2" -0.03249662 0.049310416 ;
	setAttr ".uvtk[1368]" -type "float2" -0.032051403 0.049328357 ;
	setAttr ".uvtk[1369]" -type "float2" -0.032453198 0.045611411 ;
	setAttr ".uvtk[1370]" -type "float2" -0.031998787 0.045666993 ;
	setAttr ".uvtk[1371]" -type "float2" -0.032203436 0.027994871 ;
	setAttr ".uvtk[1372]" -type "float2" -0.031759769 0.028000891 ;
	setAttr ".uvtk[1373]" -type "float2" -0.031793434 0.030454397 ;
	setAttr ".uvtk[1374]" -type "float2" -0.032237101 0.030448318 ;
	setAttr ".uvtk[1375]" -type "float2" -0.032151058 0.024176419 ;
	setAttr ".uvtk[1376]" -type "float2" -0.031707391 0.024182498 ;
	setAttr ".uvtk[1377]" -type "float2" -0.031703413 0.023891985 ;
	setAttr ".uvtk[1378]" -type "float2" -0.032147065 0.023885965 ;
	setAttr ".uvtk[1379]" -type "float2" 0.024606224 0.076816306 ;
	setAttr ".uvtk[1380]" -type "float2" 0.025568094 0.076628134 ;
	setAttr ".uvtk[1381]" -type "float2" 0.025523838 0.077217907 ;
	setAttr ".uvtk[1382]" -type "float2" 0.024300929 0.077272922 ;
	setAttr ".uvtk[1383]" -type "float2" 0.02477276 0.072760716 ;
	setAttr ".uvtk[1384]" -type "float2" 0.025641348 0.072867706 ;
	setAttr ".uvtk[1385]" -type "float2" 0.024809267 0.071958661 ;
	setAttr ".uvtk[1386]" -type "float2" 0.0256682 0.07187742 ;
	setAttr ".uvtk[1387]" -type "float2" 0.025969427 0.050111741 ;
	setAttr ".uvtk[1388]" -type "float2" 0.025113028 0.049850509 ;
	setAttr ".uvtk[1389]" -type "float2" 0.026030328 0.045672029 ;
	setAttr ".uvtk[1390]" -type "float2" 0.026706405 0.024693459 ;
	setAttr ".uvtk[1391]" -type "float2" 0.026702419 0.024983913 ;
	setAttr ".uvtk[1392]" -type "float2" 0.026314259 0.024978578 ;
	setAttr ".uvtk[1393]" -type "float2" 0.026318245 0.024688125 ;
	setAttr ".uvtk[1394]" -type "float2" 0.026085075 0.07682851 ;
	setAttr ".uvtk[1395]" -type "float2" 0.026333209 0.077283919 ;
	setAttr ".uvtk[1396]" -type "float2" 0.026106682 0.072811812 ;
	setAttr ".uvtk[1397]" -type "float2" 0.026063945 0.071969956 ;
	setAttr ".uvtk[1398]" -type "float2" 0.026357573 0.050117061 ;
	setAttr ".uvtk[1399]" -type "float2" 0.026427653 0.045009285 ;
	setAttr ".uvtk[1400]" -type "float2" 0.026642695 0.029336929 ;
	setAttr ".uvtk[1401]" -type "float2" 0.026237614 0.030579805 ;
	setAttr ".uvtk[1402]" -type "float2" 0.026254773 0.029314518 ;
	setAttr ".uvtk[1403]" -type "float2" 0.026228242 0.031251341 ;
	setAttr ".uvtk[1404]" -type "float2" 0.026616447 0.03125596 ;
	setAttr ".uvtk[1405]" -type "float2" -0.030238483 0.049043894 ;
	setAttr ".uvtk[1406]" -type "float2" 0.03045639 0.076865003 ;
	setAttr ".uvtk[1407]" -type "float2" 0.030179318 0.077340066 ;
	setAttr ".uvtk[1408]" -type "float2" 0.030591216 0.07285288 ;
	setAttr ".uvtk[1409]" -type "float2" 0.030625697 0.072013259 ;
	setAttr ".uvtk[1410]" -type "float2" 0.030934256 0.050179854 ;
	setAttr ".uvtk[1411]" -type "float2" 0.031003278 0.045148924 ;
	setAttr ".uvtk[1412]" -type "float2" 0.031193033 0.03131862 ;
	setAttr ".uvtk[1413]" -type "float2" 0.031202227 0.030648828 ;
	setAttr ".uvtk[1414]" -type "float2" 0.031279087 0.025046691 ;
	setAttr ".uvtk[1415]" -type "float2" 0.031283073 0.024756223 ;
	setAttr ".uvtk[1416]" -type "float2" 0.050314981 0.025464162 ;
	setAttr ".uvtk[1417]" -type "float2" 0.048866745 0.024997562 ;
	setAttr ".uvtk[1418]" -type "float2" 0.050683513 0.030915439 ;
	setAttr ".uvtk[1419]" -type "float2" 0.050674759 0.031587288 ;
	setAttr ".uvtk[1420]" -type "float2" 0.050482359 0.045743197 ;
	setAttr ".uvtk[1421]" -type "float2" 0.050417807 0.050447196 ;
	setAttr ".uvtk[1422]" -type "float2" 0.050117578 0.07233116 ;
	setAttr ".uvtk[1423]" -type "float2" 0.050107118 0.073091924 ;
	setAttr ".uvtk[1424]" -type "float2" 0.050050166 0.077243805 ;
	setAttr ".uvtk[1425]" -type "float2" 0.050044831 0.077629954 ;
	setAttr ".uvtk[1598]" -type "float2" 0.057395577 0.075718164 ;
	setAttr ".uvtk[1608]" -type "float2" 0.057031456 0.027361095 ;
	setAttr ".uvtk[1619]" -type "float2" 0.057703063 0.025841966 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D451F30E-45BA-DB00-4135-42A66EB751F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1454:1456]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "0B5BA089-4C26-0D09-E172-F4B7CDF1D164";
	setAttr ".uopa" yes;
	setAttr -s 291 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" 0.80286115 0.87918794 ;
	setAttr ".uvtk[565]" -type "float2" 0.80982554 0.8837195 ;
	setAttr ".uvtk[569]" -type "float2" 1.0086501 0.96010542 ;
	setAttr ".uvtk[570]" -type "float2" 1.014582 0.96464735 ;
	setAttr ".uvtk[571]" -type "float2" 1.0088736 0.97860849 ;
	setAttr ".uvtk[572]" -type "float2" 0.99129438 0.9770571 ;
	setAttr ".uvtk[573]" -type "float2" 0.99348503 0.96943384 ;
	setAttr ".uvtk[574]" -type "float2" 1.08042 0.77460021 ;
	setAttr ".uvtk[575]" -type "float2" 1.0788151 0.77405155 ;
	setAttr ".uvtk[576]" -type "float2" 1.0792725 0.77271312 ;
	setAttr ".uvtk[577]" -type "float2" 1.0808777 0.77326185 ;
	setAttr ".uvtk[578]" -type "float2" 1.0615559 0.76815176 ;
	setAttr ".uvtk[579]" -type "float2" 1.0620133 0.7668134 ;
	setAttr ".uvtk[580]" -type "float2" 0.86219412 0.69850791 ;
	setAttr ".uvtk[581]" -type "float2" 0.86340165 0.69892073 ;
	setAttr ".uvtk[582]" -type "float2" 0.86294413 0.70025903 ;
	setAttr ".uvtk[583]" -type "float2" 0.86173666 0.69984633 ;
	setAttr ".uvtk[584]" -type "float2" 1.0140851 0.90799004 ;
	setAttr ".uvtk[585]" -type "float2" 1.0347697 0.89959776 ;
	setAttr ".uvtk[586]" -type "float2" 0.8193531 0.82408452 ;
	setAttr ".uvtk[587]" -type "float2" 0.82260233 0.82625133 ;
	setAttr ".uvtk[588]" -type "float2" 1.0339702 0.90895796 ;
	setAttr ".uvtk[589]" -type "float2" 0.85158503 0.73078668 ;
	setAttr ".uvtk[590]" -type "float2" 0.85287941 0.7334578 ;
	setAttr ".uvtk[591]" -type "float2" 0.84767151 0.75102901 ;
	setAttr ".uvtk[592]" -type "float2" 0.84401667 0.75203121 ;
	setAttr ".uvtk[593]" -type "float2" 1.0607861 0.82368541 ;
	setAttr ".uvtk[594]" -type "float2" 1.0457262 0.82083452 ;
	setAttr ".uvtk[595]" -type "float2" 1.0515127 0.79705679 ;
	setAttr ".uvtk[596]" -type "float2" 1.0668514 0.80658603 ;
	setAttr ".uvtk[597]" -type "float2" 1.0620153 0.82789099 ;
	setAttr ".uvtk[598]" -type "float2" 1.0696985 0.80459023 ;
	setAttr ".uvtk[599]" -type "float2" 0.83532667 0.77789104 ;
	setAttr ".uvtk[600]" -type "float2" 0.83752537 0.78274649 ;
	setAttr ".uvtk[601]" -type "float2" 0.83289802 0.79653859 ;
	setAttr ".uvtk[602]" -type "float2" 0.8282302 0.79806966 ;
	setAttr ".uvtk[603]" -type "float2" 1.0459623 0.86765593 ;
	setAttr ".uvtk[604]" -type "float2" 1.0303098 0.86310995 ;
	setAttr ".uvtk[605]" -type "float2" 1.0340328 0.85193199 ;
	setAttr ".uvtk[606]" -type "float2" 1.0494238 0.85774344 ;
	setAttr ".uvtk[607]" -type "float2" 1.0473939 0.87069595 ;
	setAttr ".uvtk[608]" -type "float2" 1.0524042 0.85620666 ;
	setAttr ".uvtk[609]" -type "float2" 0.81252217 0.91631949 ;
	setAttr ".uvtk[610]" -type "float2" 0.81566131 0.9141289 ;
	setAttr ".uvtk[611]" -type "float2" 0.81842023 0.91577172 ;
	setAttr ".uvtk[612]" -type "float2" 0.81794029 0.91825801 ;
	setAttr ".uvtk[613]" -type "float2" 0.84011066 0.83726245 ;
	setAttr ".uvtk[614]" -type "float2" 0.85712117 0.86242646 ;
	setAttr ".uvtk[615]" -type "float2" 0.88508588 0.79593158 ;
	setAttr ".uvtk[616]" -type "float2" 0.87501609 0.82092428 ;
	setAttr ".uvtk[617]" -type "float2" 0.85157251 0.8032406 ;
	setAttr ".uvtk[618]" -type "float2" 0.85612059 0.78831172 ;
	setAttr ".uvtk[619]" -type "float2" 0.89468926 0.74098575 ;
	setAttr ".uvtk[620]" -type "float2" 0.8914693 0.76878768 ;
	setAttr ".uvtk[621]" -type "float2" 0.86531174 0.75863916 ;
	setAttr ".uvtk[622]" -type "float2" 0.87463295 0.73529017 ;
	setAttr ".uvtk[623]" -type "float2" 0.88623202 0.70821971 ;
	setAttr ".uvtk[624]" -type "float2" 0.88668936 0.70688134 ;
	setAttr ".uvtk[625]" -type "float2" 0.88947344 0.70783305 ;
	setAttr ".uvtk[626]" -type "float2" 0.88901609 0.70917147 ;
	setAttr ".uvtk[633]" -type "float2" 1.0583932 0.76707065 ;
	setAttr ".uvtk[634]" -type "float2" 1.0588508 0.76573229 ;
	setAttr ".uvtk[635]" -type "float2" 1.0406548 0.81771225 ;
	setAttr ".uvtk[636]" -type "float2" 1.047274 0.79347622 ;
	setAttr ".uvtk[637]" -type "float2" 1.0233406 0.86110449 ;
	setAttr ".uvtk[638]" -type "float2" 1.0272508 0.85032165 ;
	setAttr ".uvtk[639]" -type "float2" 0.98776042 0.97369808 ;
	setAttr ".uvtk[640]" -type "float2" 1.0031295 0.90903646 ;
	setAttr ".uvtk[641]" -type "float2" 0.98703194 0.97589254 ;
	setAttr ".uvtk[642]" -type "float2" 0.96742207 0.73597354 ;
	setAttr ".uvtk[643]" -type "float2" 0.96787971 0.73463506 ;
	setAttr ".uvtk[644]" -type "float2" 0.97809613 0.79955947 ;
	setAttr ".uvtk[645]" -type "float2" 0.97699535 0.76967824 ;
	setAttr ".uvtk[646]" -type "float2" 0.96032608 0.85308653 ;
	setAttr ".uvtk[647]" -type "float2" 0.97129631 0.82814878 ;
	setAttr ".uvtk[648]" -type "float2" 0.89679766 0.94259876 ;
	setAttr ".uvtk[649]" -type "float2" 0.94172513 0.89211994 ;
	setAttr ".uvtk[650]" -type "float2" 0.89601344 0.94487101 ;
	setAttr ".uvtk[663]" -type "float2" 0.87657344 0.93824524 ;
	setAttr ".uvtk[664]" -type "float2" 0.87753856 0.93591315 ;
	setAttr ".uvtk[665]" -type "float2" 0.89674497 0.88150024 ;
	setAttr ".uvtk[666]" -type "float2" 0.91138661 0.83833045 ;
	setAttr ".uvtk[667]" -type "float2" 0.92178702 0.81040174 ;
	setAttr ".uvtk[668]" -type "float2" 0.92769814 0.78243756 ;
	setAttr ".uvtk[669]" -type "float2" 0.93365484 0.75453264 ;
	setAttr ".uvtk[670]" -type "float2" 0.93574595 0.7251454 ;
	setAttr ".uvtk[671]" -type "float2" 0.93603396 0.72374916 ;
	setAttr ".uvtk[1172]" -type "float2" 0.83612853 1.1062269 ;
	setAttr ".uvtk[1173]" -type "float2" 0.77800286 1.2770963 ;
	setAttr ".uvtk[1174]" -type "float2" 0.72245485 1.2267303 ;
	setAttr ".uvtk[1175]" -type "float2" 0.75831854 1.1194785 ;
	setAttr ".uvtk[1176]" -type "float2" 0.76731151 1.3040279 ;
	setAttr ".uvtk[1177]" -type "float2" 0.6995427 1.2870955 ;
	setAttr ".uvtk[1178]" -type "float2" 0.84049004 1.108261 ;
	setAttr ".uvtk[1179]" -type "float2" 0.84567201 1.07372 ;
	setAttr ".uvtk[1180]" -type "float2" 0.85155731 1.0756816 ;
	setAttr ".uvtk[1181]" -type "float2" 0.78276134 1.2782066 ;
	setAttr ".uvtk[1182]" -type "float2" 0.77343673 1.3058219 ;
	setAttr ".uvtk[1183]" -type "float2" 0.77179623 1.0480862 ;
	setAttr ".uvtk[1184]" -type "float2" 0.69116265 1.047541 ;
	setAttr ".uvtk[1185]" -type "float2" 0.72451192 1.0392659 ;
	setAttr ".uvtk[1186]" -type "float2" 0.70385802 1.113107 ;
	setAttr ".uvtk[1187]" -type "float2" 0.66802609 1.111279 ;
	setAttr ".uvtk[1188]" -type "float2" 0.67539155 1.2025688 ;
	setAttr ".uvtk[1189]" -type "float2" 0.64215887 1.1876062 ;
	setAttr ".uvtk[1190]" -type "float2" 0.65354425 1.2668989 ;
	setAttr ".uvtk[1191]" -type "float2" 0.62566531 1.247462 ;
	setAttr ".uvtk[1192]" -type "float2" 0.62321121 1.1101301 ;
	setAttr ".uvtk[1193]" -type "float2" 0.64413863 1.0538757 ;
	setAttr ".uvtk[1194]" -type "float2" 0.66499478 1.0539417 ;
	setAttr ".uvtk[1195]" -type "float2" 0.64310056 1.1111584 ;
	setAttr ".uvtk[1196]" -type "float2" 0.61962122 1.1758866 ;
	setAttr ".uvtk[1197]" -type "float2" 0.60196745 1.1688058 ;
	setAttr ".uvtk[1198]" -type "float2" 0.60342407 1.2323726 ;
	setAttr ".uvtk[1199]" -type "float2" 0.58761472 1.2206773 ;
	setAttr ".uvtk[1200]" -type "float2" 0.57295597 1.1993484 ;
	setAttr ".uvtk[1201]" -type "float2" 0.59326982 1.1603446 ;
	setAttr ".uvtk[1202]" -type "float2" 0.61008197 1.1137378 ;
	setAttr ".uvtk[1203]" -type "float2" 0.6203723 1.0615625 ;
	setAttr ".uvtk[1255]" -type "float2" 0.51232803 1.2110198 ;
	setAttr ".uvtk[1256]" -type "float2" 0.52943188 1.1695685 ;
	setAttr ".uvtk[1257]" -type "float2" 0.55286318 1.1793787 ;
	setAttr ".uvtk[1258]" -type "float2" 0.53880364 1.202261 ;
	setAttr ".uvtk[1259]" -type "float2" 0.58606678 1.0717988 ;
	setAttr ".uvtk[1260]" -type "float2" 0.57654583 1.0235674 ;
	setAttr ".uvtk[1261]" -type "float2" 0.59248614 1.1501833 ;
	setAttr ".uvtk[1262]" -type "float2" 0.6032666 1.1235015 ;
	setAttr ".uvtk[1263]" -type "float2" 0.58736283 0.99135971 ;
	setAttr ".uvtk[1264]" -type "float2" 0.60289335 1.0167048 ;
	setAttr ".uvtk[1265]" -type "float2" 0.59720612 1.1033537 ;
	setAttr ".uvtk[1266]" -type "float2" 0.57700765 1.1629534 ;
	setAttr ".uvtk[1267]" -type "float2" 0.88486522 1.3437133 ;
	setAttr ".uvtk[1268]" -type "float2" 0.89425117 1.3160928 ;
	setAttr ".uvtk[1269]" -type "float2" 0.89585793 1.3166388 ;
	setAttr ".uvtk[1270]" -type "float2" 0.88647205 1.3442593 ;
	setAttr ".uvtk[1271]" -type "float2" 0.8675878 1.337842 ;
	setAttr ".uvtk[1272]" -type "float2" 0.87697375 1.3102216 ;
	setAttr ".uvtk[1273]" -type "float2" 0.95171118 1.1467621 ;
	setAttr ".uvtk[1274]" -type "float2" 0.95288002 1.1488283 ;
	setAttr ".uvtk[1275]" -type "float2" 0.93471289 1.1403232 ;
	setAttr ".uvtk[1276]" -type "float2" 0.65690845 1.3732278 ;
	setAttr ".uvtk[1277]" -type "float2" 0.66112727 1.3697231 ;
	setAttr ".uvtk[1278]" -type "float2" 0.66332138 1.3719845 ;
	setAttr ".uvtk[1279]" -type "float2" 0.6622045 1.3752713 ;
	setAttr ".uvtk[1280]" -type "float2" 0.66620821 1.3543402 ;
	setAttr ".uvtk[1281]" -type "float2" 0.66899538 1.3552873 ;
	setAttr ".uvtk[1282]" -type "float2" 0.80766487 0.93780726 ;
	setAttr ".uvtk[1283]" -type "float2" 0.81325442 0.92197657 ;
	setAttr ".uvtk[1284]" -type "float2" 0.81681812 0.92054653 ;
	setAttr ".uvtk[1285]" -type "float2" 0.81054878 0.93884748 ;
	setAttr ".uvtk[1286]" -type "float2" 0.75599515 1.0096285 ;
	setAttr ".uvtk[1287]" -type "float2" 0.75720388 1.0100393 ;
	setAttr ".uvtk[1288]" -type "float2" 0.75636023 1.0125217 ;
	setAttr ".uvtk[1289]" -type "float2" 0.75515157 1.0121111 ;
	setAttr ".uvtk[1290]" -type "float2" 0.97164953 1.0857346 ;
	setAttr ".uvtk[1291]" -type "float2" 0.97336173 1.082931 ;
	setAttr ".uvtk[1292]" -type "float2" 0.97542602 1.0824594 ;
	setAttr ".uvtk[1293]" -type "float2" 0.97393185 1.0865947 ;
	setAttr ".uvtk[1294]" -type "float2" 0.95571649 1.080308 ;
	setAttr ".uvtk[1295]" -type "float2" 0.95609862 1.0774689 ;
	setAttr ".uvtk[1296]" -type "float2" 0.77967244 1.0204437 ;
	setAttr ".uvtk[1297]" -type "float2" 0.78051603 1.0179613 ;
	setAttr ".uvtk[1298]" -type "float2" 0.78330326 1.0189085 ;
	setAttr ".uvtk[1299]" -type "float2" 0.78245968 1.0213909 ;
	setAttr ".uvtk[1300]" -type "float2" 0.81318426 1.4261769 ;
	setAttr ".uvtk[1301]" -type "float2" 0.81624615 1.4235525 ;
	setAttr ".uvtk[1302]" -type "float2" 0.8294723 1.4222023 ;
	setAttr ".uvtk[1303]" -type "float2" 0.82864392 1.4314516 ;
	setAttr ".uvtk[1304]" -type "float2" 0.9862988 0.97811353 ;
	setAttr ".uvtk[1305]" -type "float2" 0.98875654 0.9805389 ;
	setAttr ".uvtk[1306]" -type "float2" 0.98006326 0.99646342 ;
	setAttr ".uvtk[1307]" -type "float2" 0.98322898 0.99753916 ;
	setAttr ".uvtk[1308]" -type "float2" 0.95162326 1.0788803 ;
	setAttr ".uvtk[1309]" -type "float2" 0.95281994 1.0764663 ;
	setAttr ".uvtk[1310]" -type "float2" 0.87380797 1.3091458 ;
	setAttr ".uvtk[1311]" -type "float2" 0.93155414 1.1392087 ;
	setAttr ".uvtk[1312]" -type "float2" 0.86442202 1.3367662 ;
	setAttr ".uvtk[1313]" -type "float2" 0.83854741 1.4129045 ;
	setAttr ".uvtk[1314]" -type "float2" 0.84171456 1.4139805 ;
	setAttr ".uvtk[1315]" -type "float2" 0.89523304 0.94716769 ;
	setAttr ".uvtk[1316]" -type "float2" 0.88899738 0.96551752 ;
	setAttr ".uvtk[1317]" -type "float2" 0.86094713 1.0480623 ;
	setAttr ".uvtk[1318]" -type "float2" 0.86179066 1.0455799 ;
	setAttr ".uvtk[1319]" -type "float2" 0.74180889 1.398656 ;
	setAttr ".uvtk[1320]" -type "float2" 0.74748284 1.381959 ;
	setAttr ".uvtk[1321]" -type "float2" 0.7406919 1.4019427 ;
	setAttr ".uvtk[1322]" -type "float2" 0.85659051 1.4189818 ;
	setAttr ".uvtk[1323]" -type "float2" 0.85999805 1.4168911 ;
	setAttr ".uvtk[1324]" -type "float2" 0.86160475 1.4174371 ;
	setAttr ".uvtk[1325]" -type "float2" 0.86013192 1.4218724 ;
	setAttr ".uvtk[1326]" -type "float2" 0.84272063 1.4110198 ;
	setAttr ".uvtk[1327]" -type "float2" 0.83955479 1.4099441 ;
	setAttr ".uvtk[1328]" -type "float2" 0.7484889 1.3789983 ;
	setAttr ".uvtk[1329]" -type "float2" 0.66721374 1.3513749 ;
	setAttr ".uvtk[1330]" -type "float2" 0.67000151 1.3523264 ;
	setAttr ".uvtk[1331]" -type "float2" 0.65177661 1.3481261 ;
	setAttr ".uvtk[1332]" -type "float2" 0.65438765 1.3317593 ;
	setAttr ".uvtk[1333]" -type "float2" 0.64713854 1.3299661 ;
	setAttr ".uvtk[1334]" -type "float2" 0.64220703 1.3444855 ;
	setAttr ".uvtk[1335]" -type "float2" 0.78411049 0.92716908 ;
	setAttr ".uvtk[1336]" -type "float2" 0.78843325 0.93130958 ;
	setAttr ".uvtk[1337]" -type "float2" 0.78885561 0.93379378 ;
	setAttr ".uvtk[1338]" -type "float2" 0.78279734 0.9310987 ;
	setAttr ".uvtk[1339]" -type "float2" 0.80703408 0.93964213 ;
	setAttr ".uvtk[1340]" -type "float2" 0.81007671 0.94067413 ;
	setAttr ".uvtk[1341]" -type "float2" 0.97946286 0.9982301 ;
	setAttr ".uvtk[1342]" -type "float2" 0.88839698 0.96728426 ;
	setAttr ".uvtk[1343]" -type "float2" 0.98262858 0.99930602 ;
	setAttr ".uvtk[1344]" -type "float2" 0.99977303 1.0051436 ;
	setAttr ".uvtk[1345]" -type "float2" 0.99815732 1.0026124 ;
	setAttr ".uvtk[1346]" -type "float2" 1.0014443 1.0057206 ;
	setAttr ".uvtk[1347]" -type "float2" 1.0022337 1.002521 ;
	setAttr ".uvtk[1348]" -type "float2" 0.7134248 1.3926769 ;
	setAttr ".uvtk[1349]" -type "float2" 0.7149936 1.3895438 ;
	setAttr ".uvtk[1350]" -type "float2" 0.72296643 1.3736278 ;
	setAttr ".uvtk[1351]" -type "float2" 0.72438014 1.3708055 ;
	setAttr ".uvtk[1352]" -type "float2" 0.84006906 1.0409677 ;
	setAttr ".uvtk[1353]" -type "float2" 0.84095454 1.0384994 ;
	setAttr ".uvtk[1354]" -type "float2" 0.86887479 0.96065027 ;
	setAttr ".uvtk[1355]" -type "float2" 0.86950463 0.9588936 ;
	setAttr ".uvtk[1356]" -type "float2" 0.87581521 0.94064862 ;
	setAttr ".uvtk[1357]" -type "float2" 0.88159972 1.3533227 ;
	setAttr ".uvtk[1358]" -type "float2" 0.88222712 1.3514767 ;
	setAttr ".uvtk[1359]" -type "float2" 0.88383383 1.3520225 ;
	setAttr ".uvtk[1360]" -type "float2" 0.88320643 1.3538687 ;
	setAttr ".uvtk[1361]" -type "float2" 0.8643223 1.3474517 ;
	setAttr ".uvtk[1362]" -type "float2" 0.8649497 1.3456054 ;
	setAttr ".uvtk[1363]" -type "float2" 0.86115646 1.3463758 ;
	setAttr ".uvtk[1364]" -type "float2" 0.86178392 1.3445296 ;
	setAttr ".uvtk[1365]" -type "float2" 0.77009314 1.3154341 ;
	setAttr ".uvtk[1366]" -type "float2" 0.77077216 1.3135974 ;
	setAttr ".uvtk[1367]" -type "float2" 0.75469053 1.3102341 ;
	setAttr ".uvtk[1368]" -type "float2" 0.75553936 1.3084102 ;
	setAttr ".uvtk[1369]" -type "float2" 0.68139344 1.2852889 ;
	setAttr ".uvtk[1370]" -type "float2" 0.68202072 1.2834427 ;
	setAttr ".uvtk[1371]" -type "float2" 0.69223046 1.2869122 ;
	setAttr ".uvtk[1372]" -type "float2" 0.69160318 1.2887585 ;
	setAttr ".uvtk[1373]" -type "float2" 0.6655038 1.2798893 ;
	setAttr ".uvtk[1374]" -type "float2" 0.66613114 1.2780433 ;
	setAttr ".uvtk[1375]" -type "float2" 0.66492242 1.2776325 ;
	setAttr ".uvtk[1376]" -type "float2" 0.66429508 1.2794787 ;
	setAttr ".uvtk[1377]" -type "float2" 0.96253937 1.1140671 ;
	setAttr ".uvtk[1378]" -type "float2" 0.9630577 1.109791 ;
	setAttr ".uvtk[1379]" -type "float2" 0.9654628 1.1107764 ;
	setAttr ".uvtk[1380]" -type "float2" 0.96403354 1.1159626 ;
	setAttr ".uvtk[1381]" -type "float2" 0.945813 1.1078687 ;
	setAttr ".uvtk[1382]" -type "float2" 0.94743884 1.1043832 ;
	setAttr ".uvtk[1383]" -type "float2" 0.94251013 1.1066277 ;
	setAttr ".uvtk[1384]" -type "float2" 0.94333589 1.1029274 ;
	setAttr ".uvtk[1385]" -type "float2" 0.8527658 1.0721378 ;
	setAttr ".uvtk[1386]" -type "float2" 0.85051197 1.075363 ;
	setAttr ".uvtk[1387]" -type "float2" 0.83429086 1.0658597 ;
	setAttr ".uvtk[1388]" -type "float2" 0.7475192 1.0345712 ;
	setAttr ".uvtk[1389]" -type "float2" 0.74872786 1.0349821 ;
	setAttr ".uvtk[1390]" -type "float2" 0.74817896 1.0365973 ;
	setAttr ".uvtk[1391]" -type "float2" 0.74697018 1.0361865 ;
	setAttr ".uvtk[1392]" -type "float2" 0.96459675 1.1079021 ;
	setAttr ".uvtk[1393]" -type "float2" 0.96683699 1.1074827 ;
	setAttr ".uvtk[1394]" -type "float2" 0.94783652 1.1023623 ;
	setAttr ".uvtk[1395]" -type "float2" 0.94425964 1.1013986 ;
	setAttr ".uvtk[1396]" -type "float2" 0.85331464 1.0705225 ;
	setAttr ".uvtk[1397]" -type "float2" 0.83205962 1.0632999 ;
	setAttr ".uvtk[1398]" -type "float2" 0.76684219 1.0411377 ;
	setAttr ".uvtk[1399]" -type "float2" 0.77148759 1.044517 ;
	setAttr ".uvtk[1400]" -type "float2" 0.76622218 1.0427287 ;
	setAttr ".uvtk[1401]" -type "float2" 0.77428192 1.0454674 ;
	setAttr ".uvtk[1402]" -type "float2" 0.77482796 1.0438509 ;
	setAttr ".uvtk[1403]" -type "float2" 0.77204275 1.3056337 ;
	setAttr ".uvtk[1404]" -type "float2" 0.97068006 1.0896797 ;
	setAttr ".uvtk[1405]" -type "float2" 0.97228968 1.0914826 ;
	setAttr ".uvtk[1406]" -type "float2" 0.95409262 1.083673 ;
	setAttr ".uvtk[1407]" -type "float2" 0.95062977 1.0823896 ;
	setAttr ".uvtk[1408]" -type "float2" 0.85978651 1.0514777 ;
	setAttr ".uvtk[1409]" -type "float2" 0.83885127 1.0443635 ;
	setAttr ".uvtk[1410]" -type "float2" 0.78129911 1.0248063 ;
	setAttr ".uvtk[1411]" -type "float2" 0.77851194 1.023859 ;
	setAttr ".uvtk[1412]" -type "float2" 0.75519973 1.0159371 ;
	setAttr ".uvtk[1413]" -type "float2" 0.75399095 1.0155263 ;
	setAttr ".uvtk[1414]" -type "float2" 0.78277141 0.93693495 ;
	setAttr ".uvtk[1415]" -type "float2" 0.7788561 0.94235539 ;
	setAttr ".uvtk[1416]" -type "float2" 0.80605727 0.94279051 ;
	setAttr ".uvtk[1417]" -type "float2" 0.80885375 0.94373858 ;
	setAttr ".uvtk[1418]" -type "float2" 0.86776328 0.96374869 ;
	setAttr ".uvtk[1419]" -type "float2" 0.88733792 0.97040051 ;
	setAttr ".uvtk[1420]" -type "float2" 0.97840393 1.0013465 ;
	setAttr ".uvtk[1421]" -type "float2" 0.98156977 1.0024221 ;
	setAttr ".uvtk[1422]" -type "float2" 0.99884713 1.0082935 ;
	setAttr ".uvtk[1423]" -type "float2" 1.0004537 1.0088394 ;
	setAttr ".uvtk[1596]" -type "float2" 1.0024357 0.97552031 ;
	setAttr ".uvtk[1606]" -type "float2" 0.79981297 0.91143423 ;
	setAttr ".uvtk[1617]" -type "float2" 0.79437435 0.9065659 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "364702AC-4B2A-2455-30D6-9BBFCA4E5C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[245]" "e[283]" "e[523]" "e[736]" "e[861]" "e[1169]" "e[1238]" "e[1324]" "e[1388]" "e[1516]" "e[1583]" "e[1849]" "e[2127]" "e[2213]" "e[2248]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A37219BE-4F4C-C652-F67E-D48E508DCA76";
	setAttr ".uopa" yes;
	setAttr -s 845 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.683748 -0.32065159 ;
	setAttr ".uvtk[1]" -type "float2" -1.6766455 -0.31825858 ;
	setAttr ".uvtk[2]" -type "float2" -1.6709487 -0.30604053 ;
	setAttr ".uvtk[3]" -type "float2" -1.6821361 -0.31230593 ;
	setAttr ".uvtk[4]" -type "float2" -1.6909022 -0.33219373 ;
	setAttr ".uvtk[5]" -type "float2" -1.6872226 -0.33054787 ;
	setAttr ".uvtk[6]" -type "float2" -1.6635256 -0.31514281 ;
	setAttr ".uvtk[7]" -type "float2" -1.6567893 -0.30232108 ;
	setAttr ".uvtk[8]" -type "float2" -1.6678727 -0.2910679 ;
	setAttr ".uvtk[9]" -type "float2" -1.6809692 -0.29506892 ;
	setAttr ".uvtk[10]" -type "float2" -1.6926801 -0.32811987 ;
	setAttr ".uvtk[11]" -type "float2" -1.6725273 -0.32624495 ;
	setAttr ".uvtk[12]" -type "float2" -1.6464961 -0.31164694 ;
	setAttr ".uvtk[13]" -type "float2" -1.639273 -0.30029339 ;
	setAttr ".uvtk[14]" -type "float2" -1.6526812 -0.28811097 ;
	setAttr ".uvtk[15]" -type "float2" -1.6658199 -0.27450234 ;
	setAttr ".uvtk[16]" -type "float2" -1.6798656 -0.27946192 ;
	setAttr ".uvtk[17]" -type "float2" -1.6912639 -0.29731166 ;
	setAttr ".uvtk[18]" -type "float2" -1.6592617 -0.3218202 ;
	setAttr ".uvtk[19]" -type "float2" -1.6235633 -0.30934566 ;
	setAttr ".uvtk[20]" -type "float2" -1.617105 -0.29923761 ;
	setAttr ".uvtk[21]" -type "float2" -1.6343386 -0.28643608 ;
	setAttr ".uvtk[22]" -type "float2" -1.6501155 -0.27176988 ;
	setAttr ".uvtk[23]" -type "float2" -1.6653109 -0.2555964 ;
	setAttr ".uvtk[24]" -type "float2" -1.6789079 -0.26090267 ;
	setAttr ".uvtk[25]" -type "float2" -1.6901733 -0.28233975 ;
	setAttr ".uvtk[26]" -type "float2" -1.625433 -0.31663787 ;
	setAttr ".uvtk[27]" -type "float2" -1.6018639 -0.30937821 ;
	setAttr ".uvtk[28]" -type "float2" -1.5925367 -0.29868793 ;
	setAttr ".uvtk[29]" -type "float2" -1.6128384 -0.28576237 ;
	setAttr ".uvtk[30]" -type "float2" -1.6318028 -0.27074927 ;
	setAttr ".uvtk[31]" -type "float2" -1.6497881 -0.25320396 ;
	setAttr ".uvtk[32]" -type "float2" -1.6659102 -0.23267469 ;
	setAttr ".uvtk[33]" -type "float2" -1.6781645 -0.23813301 ;
	setAttr ".uvtk[34]" -type "float2" -1.6888679 -0.26410195 ;
	setAttr ".uvtk[35]" -type "float2" -1.6027515 -0.31716311 ;
	setAttr ".uvtk[36]" -type "float2" -1.558131 -0.30864441 ;
	setAttr ".uvtk[37]" -type "float2" -1.5628113 -0.2991277 ;
	setAttr ".uvtk[38]" -type "float2" -1.5892191 -0.28601837 ;
	setAttr ".uvtk[39]" -type "float2" -1.6107024 -0.27077746 ;
	setAttr ".uvtk[40]" -type "float2" -1.6312813 -0.25228626 ;
	setAttr ".uvtk[41]" -type "float2" -1.6508055 -0.23024109 ;
	setAttr ".uvtk[42]" -type "float2" -1.6688766 -0.20689219 ;
	setAttr ".uvtk[43]" -type "float2" -1.6780269 -0.20854652 ;
	setAttr ".uvtk[44]" -type "float2" -1.6858835 -0.24202952 ;
	setAttr ".uvtk[45]" -type "float2" -1.5400175 -0.3181538 ;
	setAttr ".uvtk[46]" -type "float2" -1.5362128 -0.30836058 ;
	setAttr ".uvtk[47]" -type "float2" -1.5416036 -0.29990381 ;
	setAttr ".uvtk[48]" -type "float2" -1.5654244 -0.28687894 ;
	setAttr ".uvtk[49]" -type "float2" -1.5876639 -0.27152586 ;
	setAttr ".uvtk[50]" -type "float2" -1.610074 -0.25318095 ;
	setAttr ".uvtk[51]" -type "float2" -1.6329418 -0.23051649 ;
	setAttr ".uvtk[52]" -type "float2" -1.6539409 -0.20325422 ;
	setAttr ".uvtk[53]" -type "float2" -1.6719729 -0.171305 ;
	setAttr ".uvtk[54]" -type "float2" -1.6786013 -0.1696116 ;
	setAttr ".uvtk[55]" -type "float2" -1.6843681 -0.21559188 ;
	setAttr ".uvtk[56]" -type "float2" -1.5314569 -0.31738293 ;
	setAttr ".uvtk[57]" -type "float2" -1.5273492 -0.30901372 ;
	setAttr ".uvtk[58]" -type "float2" -1.5297916 -0.30142593 ;
	setAttr ".uvtk[59]" -type "float2" -1.5456643 -0.28864807 ;
	setAttr ".uvtk[60]" -type "float2" -1.5650642 -0.27333945 ;
	setAttr ".uvtk[61]" -type "float2" -1.5865533 -0.25474814 ;
	setAttr ".uvtk[62]" -type "float2" -1.611263 -0.23096266 ;
	setAttr ".uvtk[63]" -type "float2" -1.6368937 -0.20467126 ;
	setAttr ".uvtk[64]" -type "float2" -1.6588575 -0.17246604 ;
	setAttr ".uvtk[65]" -type "float2" -1.675504 -0.097481191 ;
	setAttr ".uvtk[66]" -type "float2" -1.6763315 -0.097481191 ;
	setAttr ".uvtk[67]" -type "float2" -1.684225 -0.17288637 ;
	setAttr ".uvtk[68]" -type "float2" -1.5194023 -0.31880057 ;
	setAttr ".uvtk[69]" -type "float2" -1.5235279 -0.3101669 ;
	setAttr ".uvtk[70]" -type "float2" -1.5242245 -0.30501533 ;
	setAttr ".uvtk[71]" -type "float2" -1.5304055 -0.29196656 ;
	setAttr ".uvtk[72]" -type "float2" -1.5462763 -0.27534521 ;
	setAttr ".uvtk[73]" -type "float2" -1.5644554 -0.25707784 ;
	setAttr ".uvtk[74]" -type "float2" -1.5875275 -0.23341417 ;
	setAttr ".uvtk[75]" -type "float2" -1.613763 -0.20579648 ;
	setAttr ".uvtk[76]" -type "float2" -1.6450392 -0.17388758 ;
	setAttr ".uvtk[77]" -type "float2" -1.659543 -0.097481191 ;
	setAttr ".uvtk[78]" -type "float2" -1.675504 -0.075846612 ;
	setAttr ".uvtk[79]" -type "float2" -1.6763315 -0.075846612 ;
	setAttr ".uvtk[80]" -type "float2" -1.6850841 -0.094820201 ;
	setAttr ".uvtk[81]" -type "float2" -1.5179526 -0.31859952 ;
	setAttr ".uvtk[82]" -type "float2" -1.5179387 -0.3151111 ;
	setAttr ".uvtk[83]" -type "float2" -1.5245785 -0.29520738 ;
	setAttr ".uvtk[84]" -type "float2" -1.5304217 -0.27887392 ;
	setAttr ".uvtk[85]" -type "float2" -1.5441601 -0.26048332 ;
	setAttr ".uvtk[86]" -type "float2" -1.5637226 -0.23769259 ;
	setAttr ".uvtk[87]" -type "float2" -1.5886972 -0.20967165 ;
	setAttr ".uvtk[88]" -type "float2" -1.61781 -0.176193 ;
	setAttr ".uvtk[89]" -type "float2" -1.6558404 -0.097481191 ;
	setAttr ".uvtk[90]" -type "float2" -1.659543 -0.075846612 ;
	setAttr ".uvtk[91]" -type "float2" -1.675504 -0.073492289 ;
	setAttr ".uvtk[92]" -type "float2" -1.6763315 -0.073492289 ;
	setAttr ".uvtk[93]" -type "float2" -1.6850841 -0.071688503 ;
	setAttr ".uvtk[94]" -type "float2" -1.5187676 -0.30098963 ;
	setAttr ".uvtk[95]" -type "float2" -1.5247393 -0.28265423 ;
	setAttr ".uvtk[96]" -type "float2" -1.5301235 -0.26052511 ;
	setAttr ".uvtk[97]" -type "float2" -1.5430722 -0.24625638 ;
	setAttr ".uvtk[98]" -type "float2" -1.5610107 -0.21263754 ;
	setAttr ".uvtk[99]" -type "float2" -1.5948739 -0.17813116 ;
	setAttr ".uvtk[100]" -type "float2" -1.6213315 -0.097481191 ;
	setAttr ".uvtk[101]" -type "float2" -1.657635 -0.075846612 ;
	setAttr ".uvtk[102]" -type "float2" -1.659543 -0.073492289 ;
	setAttr ".uvtk[103]" -type "float2" -1.675504 -0.072419494 ;
	setAttr ".uvtk[104]" -type "float2" -1.6763315 -0.072419494 ;
	setAttr ".uvtk[105]" -type "float2" -1.6850841 -0.06917116 ;
	setAttr ".uvtk[106]" -type "float2" -1.5186584 -0.29108638 ;
	setAttr ".uvtk[107]" -type "float2" -1.5249125 -0.26161793 ;
	setAttr ".uvtk[108]" -type "float2" -1.5304272 -0.24813884 ;
	setAttr ".uvtk[109]" -type "float2" -1.5405828 -0.22437921 ;
	setAttr ".uvtk[110]" -type "float2" -1.5514855 -0.17803368 ;
	setAttr ".uvtk[111]" -type "float2" -1.6038977 -0.097481191 ;
	setAttr ".uvtk[112]" -type "float2" -1.6218545 -0.075846612 ;
	setAttr ".uvtk[113]" -type "float2" -1.657635 -0.073492229 ;
	setAttr ".uvtk[114]" -type "float2" -1.659543 -0.072419494 ;
	setAttr ".uvtk[115]" -type "float2" -1.675504 -0.055628657 ;
	setAttr ".uvtk[116]" -type "float2" -1.6763315 -0.055628657 ;
	setAttr ".uvtk[117]" -type "float2" -1.6850841 -0.068024278 ;
	setAttr ".uvtk[118]" -type "float2" -1.5193726 -0.26174718 ;
	setAttr ".uvtk[119]" -type "float2" -1.5247352 -0.25010344 ;
	setAttr ".uvtk[120]" -type "float2" -1.5295881 -0.2367231 ;
	setAttr ".uvtk[121]" -type "float2" -1.5386643 -0.18244612 ;
	setAttr ".uvtk[122]" -type "float2" -1.5415485 -0.097481191 ;
	setAttr ".uvtk[123]" -type "float2" -1.6038977 -0.075846612 ;
	setAttr ".uvtk[124]" -type "float2" -1.6219115 -0.073492229 ;
	setAttr ".uvtk[125]" -type "float2" -1.657635 -0.072419494 ;
	setAttr ".uvtk[126]" -type "float2" -1.659543 -0.055628657 ;
	setAttr ".uvtk[127]" -type "float2" -1.675504 -0.05261755 ;
	setAttr ".uvtk[128]" -type "float2" -1.6763315 -0.05261755 ;
	setAttr ".uvtk[129]" -type "float2" -1.6850841 -0.050358295 ;
	setAttr ".uvtk[130]" -type "float2" -1.5191355 -0.25129834 ;
	setAttr ".uvtk[131]" -type "float2" -1.5248654 -0.23898602 ;
	setAttr ".uvtk[132]" -type "float2" -1.529886 -0.18713754 ;
	setAttr ".uvtk[133]" -type "float2" -1.539381 -0.097481191 ;
	setAttr ".uvtk[134]" -type "float2" -1.5415485 -0.075846612 ;
	setAttr ".uvtk[135]" -type "float2" -1.6038977 -0.073492289 ;
	setAttr ".uvtk[136]" -type "float2" -1.6219375 -0.072419494 ;
	setAttr ".uvtk[137]" -type "float2" -1.657635 -0.055628657 ;
	setAttr ".uvtk[138]" -type "float2" -1.659543 -0.05261755 ;
	setAttr ".uvtk[139]" -type "float2" -1.675504 -0.049313545 ;
	setAttr ".uvtk[140]" -type "float2" -1.6763315 -0.049313545 ;
	setAttr ".uvtk[141]" -type "float2" -1.6850841 -0.047190249 ;
	setAttr ".uvtk[142]" -type "float2" -1.5187125 -0.24228385 ;
	setAttr ".uvtk[143]" -type "float2" -1.5249054 -0.19556105 ;
	setAttr ".uvtk[144]" -type "float2" -1.527552 -0.097481191 ;
	setAttr ".uvtk[145]" -type "float2" -1.539381 -0.075846612 ;
	setAttr ".uvtk[146]" -type "float2" -1.5415485 -0.073492289 ;
	setAttr ".uvtk[147]" -type "float2" -1.6038977 -0.072419494 ;
	setAttr ".uvtk[148]" -type "float2" -1.6223435 -0.055628657 ;
	setAttr ".uvtk[149]" -type "float2" -1.657635 -0.05261755 ;
	setAttr ".uvtk[150]" -type "float2" -1.659543 -0.049313545 ;
	setAttr ".uvtk[151]" -type "float2" -1.675504 0.01599884 ;
	setAttr ".uvtk[152]" -type "float2" -1.6763315 0.01599884 ;
	setAttr ".uvtk[153]" -type "float2" -1.6850841 -0.043713957 ;
	setAttr ".uvtk[154]" -type "float2" -1.5188375 -0.20905581 ;
	setAttr ".uvtk[155]" -type "float2" -1.5264521 -0.097481191 ;
	setAttr ".uvtk[156]" -type "float2" -1.527552 -0.075846612 ;
	setAttr ".uvtk[157]" -type "float2" -1.539381 -0.073492289 ;
	setAttr ".uvtk[158]" -type "float2" -1.5415485 -0.072419494 ;
	setAttr ".uvtk[159]" -type "float2" -1.6038977 -0.055628657 ;
	setAttr ".uvtk[160]" -type "float2" -1.6224163 -0.05261755 ;
	setAttr ".uvtk[161]" -type "float2" -1.657635 -0.049313545 ;
	setAttr ".uvtk[162]" -type "float2" -1.659543 0.01599884 ;
	setAttr ".uvtk[163]" -type "float2" -1.675504 0.018600106 ;
	setAttr ".uvtk[164]" -type "float2" -1.6763315 0.018600106 ;
	setAttr ".uvtk[165]" -type "float2" -1.6850841 0.025002837 ;
	setAttr ".uvtk[166]" -type "float2" -1.5176995 -0.094820201 ;
	setAttr ".uvtk[167]" -type "float2" -1.5264521 -0.075846612 ;
	setAttr ".uvtk[168]" -type "float2" -1.527552 -0.073492289 ;
	setAttr ".uvtk[169]" -type "float2" -1.539381 -0.072419494 ;
	setAttr ".uvtk[170]" -type "float2" -1.5415485 -0.055628657 ;
	setAttr ".uvtk[171]" -type "float2" -1.6038977 -0.05261755 ;
	setAttr ".uvtk[172]" -type "float2" -1.6224961 -0.049313545 ;
	setAttr ".uvtk[173]" -type "float2" -1.657635 0.01599884 ;
	setAttr ".uvtk[174]" -type "float2" -1.659543 0.018600106 ;
	setAttr ".uvtk[175]" -type "float2" -1.675504 0.019773602 ;
	setAttr ".uvtk[176]" -type "float2" -1.6763315 0.019773602 ;
	setAttr ".uvtk[177]" -type "float2" -1.6850841 0.027740061 ;
	setAttr ".uvtk[178]" -type "float2" -1.5176995 -0.071688503 ;
	setAttr ".uvtk[179]" -type "float2" -1.5264521 -0.073492289 ;
	setAttr ".uvtk[180]" -type "float2" -1.527552 -0.072419494 ;
	setAttr ".uvtk[181]" -type "float2" -1.539381 -0.055628657 ;
	setAttr ".uvtk[182]" -type "float2" -1.5415485 -0.05261755 ;
	setAttr ".uvtk[183]" -type "float2" -1.6038977 -0.049313545 ;
	setAttr ".uvtk[184]" -type "float2" -1.6240753 0.01599884 ;
	setAttr ".uvtk[185]" -type "float2" -1.657635 0.018600106 ;
	setAttr ".uvtk[186]" -type "float2" -1.659543 0.019773602 ;
	setAttr ".uvtk[187]" -type "float2" -1.675504 0.030832469 ;
	setAttr ".uvtk[188]" -type "float2" -1.6763315 0.030832469 ;
	setAttr ".uvtk[189]" -type "float2" -1.6850841 0.028994501 ;
	setAttr ".uvtk[190]" -type "float2" -1.5176995 -0.06917116 ;
	setAttr ".uvtk[191]" -type "float2" -1.5264521 -0.072419494 ;
	setAttr ".uvtk[192]" -type "float2" -1.527552 -0.055628657 ;
	setAttr ".uvtk[193]" -type "float2" -1.539381 -0.05261755 ;
	setAttr ".uvtk[194]" -type "float2" -1.5415485 -0.049313545 ;
	setAttr ".uvtk[195]" -type "float2" -1.6038977 0.01599884 ;
	setAttr ".uvtk[196]" -type "float2" -1.6241382 0.018600106 ;
	setAttr ".uvtk[197]" -type "float2" -1.657635 0.019773602 ;
	setAttr ".uvtk[198]" -type "float2" -1.659543 0.030832469 ;
	setAttr ".uvtk[199]" -type "float2" -1.675504 0.032401145 ;
	setAttr ".uvtk[200]" -type "float2" -1.6763315 0.032401145 ;
	setAttr ".uvtk[201]" -type "float2" -1.6850841 0.040818632 ;
	setAttr ".uvtk[202]" -type "float2" -1.5176995 -0.068024278 ;
	setAttr ".uvtk[203]" -type "float2" -1.5264521 -0.055628657 ;
	setAttr ".uvtk[204]" -type "float2" -1.527552 -0.05261755 ;
	setAttr ".uvtk[205]" -type "float2" -1.539381 -0.049313545 ;
	setAttr ".uvtk[206]" -type "float2" -1.5415485 0.01599884 ;
	setAttr ".uvtk[207]" -type "float2" -1.6038977 0.018600106 ;
	setAttr ".uvtk[208]" -type "float2" -1.6241667 0.019773602 ;
	setAttr ".uvtk[209]" -type "float2" -1.657635 0.030832469 ;
	setAttr ".uvtk[210]" -type "float2" -1.659543 0.032401145 ;
	setAttr ".uvtk[211]" -type "float2" -1.6841955 0.042495966 ;
	setAttr ".uvtk[212]" -type "float2" -1.6851196 0.042495966 ;
	setAttr ".uvtk[213]" -type "float2" -1.5176995 -0.050358295 ;
	setAttr ".uvtk[214]" -type "float2" -1.5264521 -0.05261755 ;
	setAttr ".uvtk[215]" -type "float2" -1.527552 -0.049313545 ;
	setAttr ".uvtk[216]" -type "float2" -1.539381 0.01599884 ;
	setAttr ".uvtk[217]" -type "float2" -1.5415485 0.018600106 ;
	setAttr ".uvtk[218]" -type "float2" -1.6038977 0.019773602 ;
	setAttr ".uvtk[219]" -type "float2" -1.624434 0.030832469 ;
	setAttr ".uvtk[220]" -type "float2" -1.657635 0.032401145 ;
	setAttr ".uvtk[221]" -type "float2" -1.6663625 0.042495966 ;
	setAttr ".uvtk[222]" -type "float2" -1.5176995 -0.047190249 ;
	setAttr ".uvtk[223]" -type "float2" -1.5264521 -0.049313545 ;
	setAttr ".uvtk[224]" -type "float2" -1.527552 0.01599884 ;
	setAttr ".uvtk[225]" -type "float2" -1.539381 0.018600106 ;
	setAttr ".uvtk[226]" -type "float2" -1.5415485 0.019773602 ;
	setAttr ".uvtk[227]" -type "float2" -1.6038977 0.030832469 ;
	setAttr ".uvtk[228]" -type "float2" -1.6244719 0.032401145 ;
	setAttr ".uvtk[229]" -type "float2" -1.6642306 0.042495966 ;
	setAttr ".uvtk[230]" -type "float2" -1.5176995 -0.043713957 ;
	setAttr ".uvtk[231]" -type "float2" -1.5264521 0.01599884 ;
	setAttr ".uvtk[232]" -type "float2" -1.527552 0.018600106 ;
	setAttr ".uvtk[233]" -type "float2" -1.539381 0.019773602 ;
	setAttr ".uvtk[234]" -type "float2" -1.5415485 0.030832469 ;
	setAttr ".uvtk[235]" -type "float2" -1.6038977 0.032401145 ;
	setAttr ".uvtk[236]" -type "float2" -1.6247253 0.042495966 ;
	setAttr ".uvtk[237]" -type "float2" -1.5176995 0.025002837 ;
	setAttr ".uvtk[238]" -type "float2" -1.5264521 0.018600106 ;
	setAttr ".uvtk[239]" -type "float2" -1.527552 0.019773602 ;
	setAttr ".uvtk[240]" -type "float2" -1.539381 0.030832469 ;
	setAttr ".uvtk[241]" -type "float2" -1.5415485 0.032401145 ;
	setAttr ".uvtk[242]" -type "float2" -1.6041908 0.042495966 ;
	setAttr ".uvtk[243]" -type "float2" -1.5176995 0.027740061 ;
	setAttr ".uvtk[244]" -type "float2" -1.5264521 0.019773602 ;
	setAttr ".uvtk[245]" -type "float2" -1.527552 0.030832469 ;
	setAttr ".uvtk[246]" -type "float2" -1.539381 0.032401145 ;
	setAttr ".uvtk[247]" -type "float2" -1.534529 0.042495966 ;
	setAttr ".uvtk[248]" -type "float2" -1.5176995 0.028994501 ;
	setAttr ".uvtk[249]" -type "float2" -1.5264521 0.030832469 ;
	setAttr ".uvtk[250]" -type "float2" -1.527552 0.032401145 ;
	setAttr ".uvtk[251]" -type "float2" -1.5321072 0.042495966 ;
	setAttr ".uvtk[252]" -type "float2" -1.5176995 0.040818632 ;
	setAttr ".uvtk[253]" -type "float2" -1.5264521 0.032401145 ;
	setAttr ".uvtk[254]" -type "float2" -1.5188907 0.042495966 ;
	setAttr ".uvtk[255]" -type "float2" -1.5176619 0.042495966 ;
	setAttr ".uvtk[564]" -type "float2" -0.4498702 -1.3806628 ;
	setAttr ".uvtk[565]" -type "float2" -0.45051914 -1.3781137 ;
	setAttr ".uvtk[569]" -type "float2" -0.45316333 -1.3107371 ;
	setAttr ".uvtk[570]" -type "float2" -0.45392054 -1.3084965 ;
	setAttr ".uvtk[571]" -type "float2" -0.45868671 -1.3087854 ;
	setAttr ".uvtk[572]" -type "float2" -0.46001229 -1.3142128 ;
	setAttr ".uvtk[573]" -type "float2" -0.45750412 -1.3143326 ;
	setAttr ".uvtk[574]" -type "float2" -0.39024937 -1.3081198 ;
	setAttr ".uvtk[575]" -type "float2" -0.3902483 -1.3086568 ;
	setAttr ".uvtk[576]" -type "float2" -0.38980055 -1.3086561 ;
	setAttr ".uvtk[577]" -type "float2" -0.3898015 -1.3081191 ;
	setAttr ".uvtk[578]" -type "float2" -0.39023787 -1.3144311 ;
	setAttr ".uvtk[579]" -type "float2" -0.38979018 -1.3144304 ;
	setAttr ".uvtk[580]" -type "float2" -0.3896693 -1.3812819 ;
	setAttr ".uvtk[581]" -type "float2" -0.38967007 -1.380878 ;
	setAttr ".uvtk[582]" -type "float2" -0.39011782 -1.3808787 ;
	setAttr ".uvtk[583]" -type "float2" -0.39011705 -1.3812828 ;
	setAttr ".uvtk[584]" -type "float2" -0.43698853 -1.3144164 ;
	setAttr ".uvtk[585]" -type "float2" -0.43236619 -1.3090712 ;
	setAttr ".uvtk[586]" -type "float2" -0.43167356 -1.3813322 ;
	setAttr ".uvtk[587]" -type "float2" -0.43199211 -1.3801376 ;
	setAttr ".uvtk[588]" -type "float2" -0.43525326 -1.3083575 ;
	setAttr ".uvtk[589]" -type "float2" -0.40042526 -1.3811741 ;
	setAttr ".uvtk[590]" -type "float2" -0.40109408 -1.380514 ;
	setAttr ".uvtk[591]" -type "float2" -0.40689135 -1.3802853 ;
	setAttr ".uvtk[592]" -type "float2" -0.40756401 -1.3812788 ;
	setAttr ".uvtk[593]" -type "float2" -0.40696207 -1.3090053 ;
	setAttr ".uvtk[594]" -type "float2" -0.40764147 -1.3138098 ;
	setAttr ".uvtk[595]" -type "float2" -0.39992493 -1.3144972 ;
	setAttr ".uvtk[596]" -type "float2" -0.40121895 -1.308929 ;
	setAttr ".uvtk[597]" -type "float2" -0.40809748 -1.3082085 ;
	setAttr ".uvtk[598]" -type "float2" -0.4003306 -1.3082789 ;
	setAttr ".uvtk[599]" -type "float2" -0.4162004 -1.3812494 ;
	setAttr ".uvtk[600]" -type "float2" -0.41743183 -1.3800958 ;
	setAttr ".uvtk[601]" -type "float2" -0.42203724 -1.380078 ;
	setAttr ".uvtk[602]" -type "float2" -0.42297164 -1.3813212 ;
	setAttr ".uvtk[603]" -type "float2" -0.42165184 -1.3089697 ;
	setAttr ".uvtk[604]" -type "float2" -0.42188352 -1.3141246 ;
	setAttr ".uvtk[605]" -type "float2" -0.41815379 -1.3141472 ;
	setAttr ".uvtk[606]" -type "float2" -0.41832808 -1.308942 ;
	setAttr ".uvtk[607]" -type "float2" -0.42241722 -1.3082311 ;
	setAttr ".uvtk[608]" -type "float2" -0.41756383 -1.3082051 ;
	setAttr ".uvtk[609]" -type "float2" -0.46001601 -1.3739848 ;
	setAttr ".uvtk[610]" -type "float2" -0.45903966 -1.3732671 ;
	setAttr ".uvtk[611]" -type "float2" -0.45925108 -1.3722727 ;
	setAttr ".uvtk[612]" -type "float2" -0.46004522 -1.3721633 ;
	setAttr ".uvtk[613]" -type "float2" -0.4335092 -1.3737681 ;
	setAttr ".uvtk[614]" -type "float2" -0.43931925 -1.3661062 ;
	setAttr ".uvtk[615]" -type "float2" -0.41653955 -1.3644969 ;
	setAttr ".uvtk[616]" -type "float2" -0.42505664 -1.3649695 ;
	setAttr ".uvtk[617]" -type "float2" -0.42214397 -1.3737978 ;
	setAttr ".uvtk[618]" -type "float2" -0.4172059 -1.3739552 ;
	setAttr ".uvtk[619]" -type "float2" -0.39909184 -1.367215 ;
	setAttr ".uvtk[620]" -type "float2" -0.4077532 -1.3653483 ;
	setAttr ".uvtk[621]" -type "float2" -0.40737566 -1.3742225 ;
	setAttr ".uvtk[622]" -type "float2" -0.39942753 -1.373807 ;
	setAttr ".uvtk[623]" -type "float2" -0.39013189 -1.3730875 ;
	setAttr ".uvtk[624]" -type "float2" -0.38968414 -1.3730867 ;
	setAttr ".uvtk[625]" -type "float2" -0.38968587 -1.3721553 ;
	setAttr ".uvtk[626]" -type "float2" -0.39013362 -1.372156 ;
	setAttr ".uvtk[633]" -type "float2" -0.39023602 -1.3154892 ;
	setAttr ".uvtk[634]" -type "float2" -0.38978815 -1.3154883 ;
	setAttr ".uvtk[635]" -type "float2" -0.40722221 -1.315648 ;
	setAttr ".uvtk[636]" -type "float2" -0.39928347 -1.3161324 ;
	setAttr ".uvtk[637]" -type "float2" -0.42199224 -1.3164178 ;
	setAttr ".uvtk[638]" -type "float2" -0.41836187 -1.3163441 ;
	setAttr ".uvtk[639]" -type "float2" -0.4593654 -1.3156141 ;
	setAttr ".uvtk[640]" -type "float2" -0.43841815 -1.3175937 ;
	setAttr ".uvtk[641]" -type "float2" -0.46009734 -1.315609 ;
	setAttr ".uvtk[642]" -type "float2" -0.39018106 -1.3459244 ;
	setAttr ".uvtk[643]" -type "float2" -0.3897332 -1.3459237 ;
	setAttr ".uvtk[644]" -type "float2" -0.40815318 -1.3362483 ;
	setAttr ".uvtk[645]" -type "float2" -0.39930862 -1.3396219 ;
	setAttr ".uvtk[646]" -type "float2" -0.42600745 -1.3361226 ;
	setAttr ".uvtk[647]" -type "float2" -0.4174152 -1.3353745 ;
	setAttr ".uvtk[648]" -type "float2" -0.45930895 -1.3460472 ;
	setAttr ".uvtk[649]" -type "float2" -0.43960205 -1.3377223 ;
	setAttr ".uvtk[650]" -type "float2" -0.46006986 -1.3460509 ;
	setAttr ".uvtk[663]" -type "float2" -0.46006396 -1.3525527 ;
	setAttr ".uvtk[664]" -type "float2" -0.45926663 -1.3525009 ;
	setAttr ".uvtk[665]" -type "float2" -0.44100052 -1.3522863 ;
	setAttr ".uvtk[666]" -type "float2" -0.42656931 -1.3522949 ;
	setAttr ".uvtk[667]" -type "float2" -0.41713858 -1.3520222 ;
	setAttr ".uvtk[668]" -type "float2" -0.4081544 -1.3530988 ;
	setAttr ".uvtk[669]" -type "float2" -0.39918345 -1.3541557 ;
	setAttr ".uvtk[670]" -type "float2" -0.39016181 -1.3565221 ;
	setAttr ".uvtk[671]" -type "float2" -0.389714 -1.356578 ;
	setAttr ".uvtk[672]" -type "float2" -0.61258173 -1.3079857 ;
	setAttr ".uvtk[674]" -type "float2" -0.60958862 -1.3062299 ;
	setAttr ".uvtk[675]" -type "float2" -0.61242521 -1.306453 ;
	setAttr ".uvtk[676]" -type "float2" -0.46192628 -1.3036597 ;
	setAttr ".uvtk[677]" -type "float2" -0.46676296 -1.3064303 ;
	setAttr ".uvtk[678]" -type "float2" -0.46653062 -1.3082428 ;
	setAttr ".uvtk[680]" -type "float2" -0.46019381 -1.3025944 ;
	setAttr ".uvtk[682]" -type "float2" -0.60960984 -1.2341028 ;
	setAttr ".uvtk[683]" -type "float2" -0.6085096 -1.2345307 ;
	setAttr ".uvtk[684]" -type "float2" -0.60870647 -1.232285 ;
	setAttr ".uvtk[685]" -type "float2" -0.60992044 -1.2316356 ;
	setAttr ".uvtk[686]" -type "float2" -0.45006976 -1.24379 ;
	setAttr ".uvtk[687]" -type "float2" -0.45563775 -1.2437876 ;
	setAttr ".uvtk[688]" -type "float2" -0.45563793 -1.2441984 ;
	setAttr ".uvtk[689]" -type "float2" -0.4500699 -1.2442007 ;
	setAttr ".uvtk[690]" -type "float2" -0.44927996 -1.2437904 ;
	setAttr ".uvtk[691]" -type "float2" -0.44928014 -1.2442011 ;
	setAttr ".uvtk[692]" -type "float2" -0.60727799 -1.2892946 ;
	setAttr ".uvtk[693]" -type "float2" -0.60895824 -1.2886198 ;
	setAttr ".uvtk[694]" -type "float2" -0.4617388 -1.2834537 ;
	setAttr ".uvtk[695]" -type "float2" -0.46656743 -1.2825147 ;
	setAttr ".uvtk[696]" -type "float2" -0.46052176 -1.2854729 ;
	setAttr ".uvtk[697]" -type "float2" -0.60747606 -1.2597445 ;
	setAttr ".uvtk[698]" -type "float2" -0.60580933 -1.2605407 ;
	setAttr ".uvtk[699]" -type "float2" -0.60659713 -1.2516205 ;
	setAttr ".uvtk[700]" -type "float2" -0.6082617 -1.2512783 ;
	setAttr ".uvtk[701]" -type "float2" -0.45452964 -1.2534454 ;
	setAttr ".uvtk[702]" -type "float2" -0.45605737 -1.2543447 ;
	setAttr ".uvtk[703]" -type "float2" -0.45796761 -1.2598162 ;
	setAttr ".uvtk[704]" -type "float2" -0.45681795 -1.2605678 ;
	setAttr ".uvtk[705]" -type "float2" -0.46097809 -1.2561878 ;
	setAttr ".uvtk[706]" -type "float2" -0.46255961 -1.2597419 ;
	setAttr ".uvtk[707]" -type "float2" -0.45888561 -1.2692492 ;
	setAttr ".uvtk[708]" -type "float2" -0.46006322 -1.2698507 ;
	setAttr ".uvtk[709]" -type "float2" -0.46068987 -1.2730722 ;
	setAttr ".uvtk[710]" -type "float2" -0.45966461 -1.2737002 ;
	setAttr ".uvtk[711]" -type "float2" -0.46465284 -1.2699959 ;
	setAttr ".uvtk[712]" -type "float2" -0.4648976 -1.2718952 ;
	setAttr ".uvtk[713]" -type "float2" -0.60757184 -1.275642 ;
	setAttr ".uvtk[714]" -type "float2" -0.60540259 -1.2761106 ;
	setAttr ".uvtk[715]" -type "float2" -0.6051172 -1.2676814 ;
	setAttr ".uvtk[716]" -type "float2" -0.60748076 -1.2677069 ;
	setAttr ".uvtk[717]" -type "float2" -0.55888379 -1.2687674 ;
	setAttr ".uvtk[718]" -type "float2" -0.57214117 -1.2691894 ;
	setAttr ".uvtk[719]" -type "float2" -0.57214361 -1.2751358 ;
	setAttr ".uvtk[720]" -type "float2" -0.55751872 -1.2751418 ;
	setAttr ".uvtk[721]" -type "float2" -0.57151979 -1.3075533 ;
	setAttr ".uvtk[722]" -type "float2" -0.55992872 -1.2893001 ;
	setAttr ".uvtk[723]" -type "float2" -0.57214993 -1.2899364 ;
	setAttr ".uvtk[724]" -type "float2" -0.58075482 -1.3075495 ;
	setAttr ".uvtk[725]" -type "float2" -0.57152009 -1.30825 ;
	setAttr ".uvtk[726]" -type "float2" -0.58075505 -1.308248 ;
	setAttr ".uvtk[727]" -type "float2" -0.57109022 -1.2432573 ;
	setAttr ".uvtk[728]" -type "float2" -0.57143313 -1.2423583 ;
	setAttr ".uvtk[729]" -type "float2" -0.5829789 -1.241016 ;
	setAttr ".uvtk[730]" -type "float2" -0.58418453 -1.2419939 ;
	setAttr ".uvtk[731]" -type "float2" -0.56262714 -1.2609091 ;
	setAttr ".uvtk[732]" -type "float2" -0.56673396 -1.2547698 ;
	setAttr ".uvtk[733]" -type "float2" -0.57743967 -1.254277 ;
	setAttr ".uvtk[734]" -type "float2" -0.57303464 -1.2611933 ;
	setAttr ".uvtk[735]" -type "float2" -0.51494443 -1.2702028 ;
	setAttr ".uvtk[736]" -type "float2" -0.51527011 -1.27294 ;
	setAttr ".uvtk[737]" -type "float2" -0.51483524 -1.3075029 ;
	setAttr ".uvtk[738]" -type "float2" -0.51533282 -1.2836926 ;
	setAttr ".uvtk[739]" -type "float2" -0.51541209 -1.3082595 ;
	setAttr ".uvtk[740]" -type "float2" -0.51467335 -1.2441736 ;
	setAttr ".uvtk[741]" -type "float2" -0.51467311 -1.243763 ;
	setAttr ".uvtk[742]" -type "float2" -0.51467985 -1.2597282 ;
	setAttr ".uvtk[743]" -type "float2" -0.51467872 -1.257025 ;
	setAttr ".uvtk[744]" -type "float2" -0.60703027 -1.3068845 ;
	setAttr ".uvtk[745]" -type "float2" -0.60351235 -1.28949 ;
	setAttr ".uvtk[747]" -type "float2" -0.60383487 -1.236365 ;
	setAttr ".uvtk[748]" -type "float2" -0.60482824 -1.2341738 ;
	setAttr ".uvtk[749]" -type "float2" -0.60195416 -1.2612288 ;
	setAttr ".uvtk[750]" -type "float2" -0.60268444 -1.2520931 ;
	setAttr ".uvtk[751]" -type "float2" -0.60200292 -1.2762308 ;
	setAttr ".uvtk[752]" -type "float2" -0.60168982 -1.2678852 ;
	setAttr ".uvtk[753]" -type "float2" -0.49042186 -1.2441838 ;
	setAttr ".uvtk[754]" -type "float2" -0.49042168 -1.2437731 ;
	setAttr ".uvtk[755]" -type "float2" -0.49208522 -1.2437724 ;
	setAttr ".uvtk[756]" -type "float2" -0.49208537 -1.2441832 ;
	setAttr ".uvtk[757]" -type "float2" -0.49224469 -1.2589772 ;
	setAttr ".uvtk[758]" -type "float2" -0.49212766 -1.2580272 ;
	setAttr ".uvtk[759]" -type "float2" -0.4935481 -1.2580266 ;
	setAttr ".uvtk[760]" -type "float2" -0.49364847 -1.2589766 ;
	setAttr ".uvtk[761]" -type "float2" -0.49326479 -1.2711825 ;
	setAttr ".uvtk[762]" -type "float2" -0.49322829 -1.2703676 ;
	setAttr ".uvtk[763]" -type "float2" -0.4941079 -1.2703671 ;
	setAttr ".uvtk[764]" -type "float2" -0.49414077 -1.2711821 ;
	setAttr ".uvtk[765]" -type "float2" -0.49371144 -1.3075541 ;
	setAttr ".uvtk[766]" -type "float2" -0.4937169 -1.2816164 ;
	setAttr ".uvtk[767]" -type "float2" -0.49456048 -1.2817357 ;
	setAttr ".uvtk[768]" -type "float2" -0.49457973 -1.3069782 ;
	setAttr ".uvtk[769]" -type "float2" -0.49322209 -1.3082657 ;
	setAttr ".uvtk[770]" -type "float2" -0.4946138 -1.308242 ;
	setAttr ".uvtk[777]" -type "float2" -0.60202491 -1.2371194 ;
	setAttr ".uvtk[778]" -type "float2" -0.60256141 -1.2349705 ;
	setAttr ".uvtk[779]" -type "float2" -0.59739214 -1.2612542 ;
	setAttr ".uvtk[780]" -type "float2" -0.59782743 -1.2530366 ;
	setAttr ".uvtk[781]" -type "float2" -0.59689122 -1.2760105 ;
	setAttr ".uvtk[782]" -type "float2" -0.59696257 -1.2679708 ;
	setAttr ".uvtk[783]" -type "float2" -0.60522217 -1.3075392 ;
	setAttr ".uvtk[784]" -type "float2" -0.59858418 -1.2888093 ;
	setAttr ".uvtk[785]" -type "float2" -0.60522246 -1.3082429 ;
	setAttr ".uvtk[786]" -type "float2" -0.46731418 -1.2823505 ;
	setAttr ".uvtk[787]" -type "float2" -0.46756497 -1.3072959 ;
	setAttr ".uvtk[788]" -type "float2" -0.46548283 -1.2703575 ;
	setAttr ".uvtk[789]" -type "float2" -0.46582651 -1.2720139 ;
	setAttr ".uvtk[790]" -type "float2" -0.46173525 -1.2553416 ;
	setAttr ".uvtk[791]" -type "float2" -0.46339634 -1.2590173 ;
	setAttr ".uvtk[792]" -type "float2" -0.45622852 -1.2437875 ;
	setAttr ".uvtk[793]" -type "float2" -0.45622867 -1.2441982 ;
	setAttr ".uvtk[794]" -type "float2" -0.46757013 -1.3082674 ;
	setAttr ".uvtk[807]" -type "float2" -0.58851606 -1.2411286 ;
	setAttr ".uvtk[808]" -type "float2" -0.58709502 -1.241527 ;
	setAttr ".uvtk[809]" -type "float2" -0.58744615 -1.2399546 ;
	setAttr ".uvtk[810]" -type "float2" -0.58999777 -1.2391062 ;
	setAttr ".uvtk[811]" -type "float2" -0.57898015 -1.2751328 ;
	setAttr ".uvtk[812]" -type "float2" -0.57935828 -1.2691587 ;
	setAttr ".uvtk[813]" -type "float2" -0.58943331 -1.2686946 ;
	setAttr ".uvtk[814]" -type "float2" -0.58875263 -1.2751287 ;
	setAttr ".uvtk[815]" -type "float2" -0.58335054 -1.3075484 ;
	setAttr ".uvtk[816]" -type "float2" -0.58126897 -1.2900035 ;
	setAttr ".uvtk[817]" -type "float2" -0.58850545 -1.2898148 ;
	setAttr ".uvtk[818]" -type "float2" -0.5839678 -1.3075482 ;
	setAttr ".uvtk[819]" -type "float2" -0.58335078 -1.3082476 ;
	setAttr ".uvtk[820]" -type "float2" -0.5839681 -1.3082474 ;
	setAttr ".uvtk[821]" -type "float2" -0.50259531 -1.2441788 ;
	setAttr ".uvtk[822]" -type "float2" -0.50259513 -1.243768 ;
	setAttr ".uvtk[823]" -type "float2" -0.50378048 -1.2437675 ;
	setAttr ".uvtk[824]" -type "float2" -0.50378066 -1.2441783 ;
	setAttr ".uvtk[825]" -type "float2" -0.5026015 -1.2589729 ;
	setAttr ".uvtk[826]" -type "float2" -0.50260109 -1.2580228 ;
	setAttr ".uvtk[827]" -type "float2" -0.5037865 -1.2580223 ;
	setAttr ".uvtk[828]" -type "float2" -0.50378692 -1.2589724 ;
	setAttr ".uvtk[829]" -type "float2" -0.50260663 -1.2711785 ;
	setAttr ".uvtk[830]" -type "float2" -0.50260627 -1.2703637 ;
	setAttr ".uvtk[831]" -type "float2" -0.50379169 -1.2703631 ;
	setAttr ".uvtk[832]" -type "float2" -0.50379205 -1.271178 ;
	setAttr ".uvtk[833]" -type "float2" -0.50264931 -1.3065815 ;
	setAttr ".uvtk[834]" -type "float2" -0.50266343 -1.2819929 ;
	setAttr ".uvtk[835]" -type "float2" -0.50402385 -1.2819715 ;
	setAttr ".uvtk[836]" -type "float2" -0.50388438 -1.3073835 ;
	setAttr ".uvtk[837]" -type "float2" -0.50272471 -1.3082376 ;
	setAttr ".uvtk[838]" -type "float2" -0.50442481 -1.3082581 ;
	setAttr ".uvtk[839]" -type "float2" -0.50205529 -1.244179 ;
	setAttr ".uvtk[840]" -type "float2" -0.50205511 -1.2437682 ;
	setAttr ".uvtk[841]" -type "float2" -0.50206149 -1.2589731 ;
	setAttr ".uvtk[842]" -type "float2" -0.50206107 -1.258023 ;
	setAttr ".uvtk[843]" -type "float2" -0.50206661 -1.2711787 ;
	setAttr ".uvtk[844]" -type "float2" -0.50206625 -1.2703639 ;
	setAttr ".uvtk[845]" -type "float2" -0.50203168 -1.307368 ;
	setAttr ".uvtk[846]" -type "float2" -0.50190061 -1.2820661 ;
	setAttr ".uvtk[847]" -type "float2" -0.50159746 -1.3082542 ;
	setAttr ".uvtk[848]" -type "float2" -0.58910984 -1.2611302 ;
	setAttr ".uvtk[849]" -type "float2" -0.58870685 -1.2536879 ;
	setAttr ".uvtk[850]" -type "float2" -0.58104241 -1.2611191 ;
	setAttr ".uvtk[851]" -type "float2" -0.58425248 -1.2539625 ;
	setAttr ".uvtk[852]" -type "float2" -0.49360141 -1.2441826 ;
	setAttr ".uvtk[853]" -type "float2" -0.49360123 -1.2437718 ;
	setAttr ".uvtk[854]" -type "float2" -0.49492776 -1.258976 ;
	setAttr ".uvtk[855]" -type "float2" -0.49484259 -1.2580261 ;
	setAttr ".uvtk[856]" -type "float2" -0.49531806 -1.2703667 ;
	setAttr ".uvtk[857]" -type "float2" -0.49534601 -1.2711816 ;
	setAttr ".uvtk[858]" -type "float2" -0.4957661 -1.3073406 ;
	setAttr ".uvtk[859]" -type "float2" -0.49571598 -1.281647 ;
	setAttr ".uvtk[860]" -type "float2" -0.49624616 -1.3082604 ;
	setAttr ".uvtk[861]" -type "float2" -0.46860558 -1.3075964 ;
	setAttr ".uvtk[862]" -type "float2" -0.46860591 -1.3082716 ;
	setAttr ".uvtk[863]" -type "float2" -0.4688248 -1.2817788 ;
	setAttr ".uvtk[864]" -type "float2" -0.46688294 -1.2712467 ;
	setAttr ".uvtk[865]" -type "float2" -0.46662176 -1.2703798 ;
	setAttr ".uvtk[866]" -type "float2" -0.46438068 -1.2578346 ;
	setAttr ".uvtk[867]" -type "float2" -0.46460742 -1.2589887 ;
	setAttr ".uvtk[868]" -type "float2" -0.4575384 -1.2441976 ;
	setAttr ".uvtk[869]" -type "float2" -0.45753822 -1.2437869 ;
	setAttr ".uvtk[1038]" -type "float2" -1.921308 0.013389647 ;
	setAttr ".uvtk[1039]" -type "float2" -1.9240284 0.01015383 ;
	setAttr ".uvtk[1040]" -type "float2" -1.923764 0.0086995959 ;
	setAttr ".uvtk[1041]" -type "float2" -1.9213328 0.010537922 ;
	setAttr ".uvtk[1042]" -type "float2" -1.9216633 0.026819408 ;
	setAttr ".uvtk[1043]" -type "float2" -1.9239049 0.02366972 ;
	setAttr ".uvtk[1044]" -type "float2" -1.8376215 0.041028023 ;
	setAttr ".uvtk[1045]" -type "float2" -1.8382995 0.043608665 ;
	setAttr ".uvtk[1046]" -type "float2" -1.8690026 0.041050375 ;
	setAttr ".uvtk[1047]" -type "float2" -1.8658032 0.038146496 ;
	setAttr ".uvtk[1048]" -type "float2" -1.7827311 0.04246968 ;
	setAttr ".uvtk[1049]" -type "float2" -1.7827314 0.043713629 ;
	setAttr ".uvtk[1050]" -type "float2" -1.8493929 0.054989815 ;
	setAttr ".uvtk[1051]" -type "float2" -1.8738465 0.052746415 ;
	setAttr ".uvtk[1052]" -type "float2" -1.8830278 0.03698051 ;
	setAttr ".uvtk[1053]" -type "float2" -1.8807461 0.033955932 ;
	setAttr ".uvtk[1054]" -type "float2" -1.7662935 0.042474151 ;
	setAttr ".uvtk[1055]" -type "float2" -1.766294 0.04371804 ;
	setAttr ".uvtk[1056]" -type "float2" -1.7827808 0.060429573 ;
	setAttr ".uvtk[1057]" -type "float2" -1.8862934 0.048879385 ;
	setAttr ".uvtk[1058]" -type "float2" -1.8926914 0.031846702 ;
	setAttr ".uvtk[1059]" -type "float2" -1.8922427 0.030360162 ;
	setAttr ".uvtk[1060]" -type "float2" -1.7645049 0.042474568 ;
	setAttr ".uvtk[1061]" -type "float2" -1.7645051 0.043718576 ;
	setAttr ".uvtk[1062]" -type "float2" -1.766304 0.06044811 ;
	setAttr ".uvtk[1063]" -type "float2" -1.8967166 0.043673813 ;
	setAttr ".uvtk[1064]" -type "float2" -1.9017906 0.026855171 ;
	setAttr ".uvtk[1065]" -type "float2" -1.9008026 0.025252938 ;
	setAttr ".uvtk[1066]" -type "float2" -1.7636899 0.042474747 ;
	setAttr ".uvtk[1067]" -type "float2" -1.7636902 0.043718815 ;
	setAttr ".uvtk[1068]" -type "float2" -1.7645102 0.060450792 ;
	setAttr ".uvtk[1069]" -type "float2" -1.906635 0.037649095 ;
	setAttr ".uvtk[1070]" -type "float2" -1.9086833 0.023752987 ;
	setAttr ".uvtk[1071]" -type "float2" -1.9079528 0.021243811 ;
	setAttr ".uvtk[1072]" -type "float2" -1.7511364 0.042478085 ;
	setAttr ".uvtk[1073]" -type "float2" -1.7511369 0.043722272 ;
	setAttr ".uvtk[1074]" -type "float2" -1.7636948 0.060455203 ;
	setAttr ".uvtk[1075]" -type "float2" -1.9132044 0.033322155 ;
	setAttr ".uvtk[1076]" -type "float2" -1.7488853 0.042478681 ;
	setAttr ".uvtk[1077]" -type "float2" -1.7488854 0.043722808 ;
	setAttr ".uvtk[1078]" -type "float2" -1.7511413 0.060458601 ;
	setAttr ".uvtk[1079]" -type "float2" -1.7464151 0.042479455 ;
	setAttr ".uvtk[1080]" -type "float2" -1.7464154 0.043723464 ;
	setAttr ".uvtk[1081]" -type "float2" -1.7488899 0.060459197 ;
	setAttr ".uvtk[1082]" -type "float2" -1.6975851 0.042492628 ;
	setAttr ".uvtk[1083]" -type "float2" -1.6975855 0.043736517 ;
	setAttr ".uvtk[1084]" -type "float2" -1.7464197 0.060459912 ;
	setAttr ".uvtk[1085]" -type "float2" -1.6956402 0.042492926 ;
	setAttr ".uvtk[1086]" -type "float2" -1.6956407 0.043736994 ;
	setAttr ".uvtk[1087]" -type "float2" -1.6975899 0.060472965 ;
	setAttr ".uvtk[1088]" -type "float2" -1.6947489 0.042493224 ;
	setAttr ".uvtk[1089]" -type "float2" -1.6947492 0.043737292 ;
	setAttr ".uvtk[1090]" -type "float2" -1.6956453 0.060473502 ;
	setAttr ".uvtk[1091]" -type "float2" -1.6863469 0.043739617 ;
	setAttr ".uvtk[1092]" -type "float2" -1.6863465 0.042495489 ;
	setAttr ".uvtk[1093]" -type "float2" -1.6947536 0.06047374 ;
	setAttr ".uvtk[1094]" -type "float2" -1.6863513 0.060476005 ;
	setAttr ".uvtk[1095]" -type "float2" -1.6851554 0.043739855 ;
	setAttr ".uvtk[1096]" -type "float2" -1.6851578 0.060476184 ;
	setAttr ".uvtk[1097]" -type "float2" -1.3190463 0.036535621 ;
	setAttr ".uvtk[1098]" -type "float2" -1.3174618 0.037717998 ;
	setAttr ".uvtk[1099]" -type "float2" -1.3399333 0.041517854 ;
	setAttr ".uvtk[1100]" -type "float2" -1.3406237 0.039245665 ;
	setAttr ".uvtk[1101]" -type "float2" -1.3140185 0.03433162 ;
	setAttr ".uvtk[1102]" -type "float2" -1.3126976 0.03545326 ;
	setAttr ".uvtk[1103]" -type "float2" -1.3375578 0.056015551 ;
	setAttr ".uvtk[1104]" -type "float2" -1.3189054 0.053269148 ;
	setAttr ".uvtk[1105]" -type "float2" -1.4200536 0.043724954 ;
	setAttr ".uvtk[1106]" -type "float2" -1.4200537 0.042481005 ;
	setAttr ".uvtk[1107]" -type "float2" -1.3084022 0.031670213 ;
	setAttr ".uvtk[1108]" -type "float2" -1.3082359 0.033583403 ;
	setAttr ".uvtk[1109]" -type "float2" -1.3112817 0.050374627 ;
	setAttr ".uvtk[1110]" -type "float2" -1.4200509 0.060460448 ;
	setAttr ".uvtk[1111]" -type "float2" -1.4364901 0.043727517 ;
	setAttr ".uvtk[1112]" -type "float2" -1.4364901 0.042483509 ;
	setAttr ".uvtk[1113]" -type "float2" -1.2948266 0.022180736 ;
	setAttr ".uvtk[1114]" -type "float2" -1.2929349 0.023174882 ;
	setAttr ".uvtk[1115]" -type "float2" -1.3084953 0.048947036 ;
	setAttr ".uvtk[1116]" -type "float2" -1.4364873 0.060463011 ;
	setAttr ".uvtk[1117]" -type "float2" -1.4382788 0.043727815 ;
	setAttr ".uvtk[1118]" -type "float2" -1.4382788 0.042483807 ;
	setAttr ".uvtk[1119]" -type "float2" -1.2905827 0.018257618 ;
	setAttr ".uvtk[1120]" -type "float2" -1.2899284 0.021130562 ;
	setAttr ".uvtk[1121]" -type "float2" -1.2884398 0.036806703 ;
	setAttr ".uvtk[1122]" -type "float2" -1.4382762 0.060463309 ;
	setAttr ".uvtk[1123]" -type "float2" -1.4390938 0.043727994 ;
	setAttr ".uvtk[1124]" -type "float2" -1.4390938 0.042483926 ;
	setAttr ".uvtk[1125]" -type "float2" -1.2842269 0.013797522 ;
	setAttr ".uvtk[1126]" -type "float2" -1.2830522 0.01500535 ;
	setAttr ".uvtk[1127]" -type "float2" -1.2866325 0.035276413 ;
	setAttr ".uvtk[1128]" -type "float2" -1.439091 0.060463309 ;
	setAttr ".uvtk[1129]" -type "float2" -1.4516464 0.043729842 ;
	setAttr ".uvtk[1130]" -type "float2" -1.4516464 0.042485893 ;
	setAttr ".uvtk[1131]" -type "float2" -1.28139 0.013877511 ;
	setAttr ".uvtk[1132]" -type "float2" -1.2826567 0.012536883 ;
	setAttr ".uvtk[1133]" -type "float2" -1.2790494 0.029875934 ;
	setAttr ".uvtk[1134]" -type "float2" -1.4516437 0.060465455 ;
	setAttr ".uvtk[1135]" -type "float2" -1.4538975 0.043730259 ;
	setAttr ".uvtk[1136]" -type "float2" -1.4538977 0.04248625 ;
	setAttr ".uvtk[1137]" -type "float2" -1.2775264 0.028734684 ;
	setAttr ".uvtk[1138]" -type "float2" -1.4538951 0.060465753 ;
	setAttr ".uvtk[1139]" -type "float2" -1.4563676 0.043730676 ;
	setAttr ".uvtk[1140]" -type "float2" -1.4563677 0.042486668 ;
	setAttr ".uvtk[1141]" -type "float2" -1.456365 0.06046617 ;
	setAttr ".uvtk[1142]" -type "float2" -1.5051948 0.043738246 ;
	setAttr ".uvtk[1143]" -type "float2" -1.5051951 0.042494297 ;
	setAttr ".uvtk[1144]" -type "float2" -1.505192 0.060473621 ;
	setAttr ".uvtk[1145]" -type "float2" -1.5071397 0.043738544 ;
	setAttr ".uvtk[1146]" -type "float2" -1.5071399 0.042494535 ;
	setAttr ".uvtk[1147]" -type "float2" -1.5071371 0.060474038 ;
	setAttr ".uvtk[1148]" -type "float2" -1.508031 0.043738663 ;
	setAttr ".uvtk[1149]" -type "float2" -1.5080314 0.042494655 ;
	setAttr ".uvtk[1150]" -type "float2" -1.5080285 0.060474157 ;
	setAttr ".uvtk[1151]" -type "float2" -1.5164328 0.043739915 ;
	setAttr ".uvtk[1152]" -type "float2" -1.5164331 0.042495966 ;
	setAttr ".uvtk[1153]" -type "float2" -1.5164304 0.060475409 ;
	setAttr ".uvtk[1154]" -type "float2" -1.5176244 0.043740153 ;
	setAttr ".uvtk[1155]" -type "float2" -1.5176231 0.060475945 ;
	setAttr ".uvtk[1156]" -type "float2" -1.684231 0.043739915 ;
	setAttr ".uvtk[1157]" -type "float2" -1.6663902 0.043739915 ;
	setAttr ".uvtk[1158]" -type "float2" -1.6842313 0.060476124 ;
	setAttr ".uvtk[1159]" -type "float2" -1.6642575 0.043739915 ;
	setAttr ".uvtk[1160]" -type "float2" -1.6663902 0.060476124 ;
	setAttr ".uvtk[1161]" -type "float2" -1.6247642 0.043739915 ;
	setAttr ".uvtk[1162]" -type "float2" -1.6642575 0.060476124 ;
	setAttr ".uvtk[1163]" -type "float2" -1.6041911 0.043739915 ;
	setAttr ".uvtk[1164]" -type "float2" -1.6251614 0.060476124 ;
	setAttr ".uvtk[1165]" -type "float2" -1.5344987 0.043739915 ;
	setAttr ".uvtk[1166]" -type "float2" -1.6041911 0.060476184 ;
	setAttr ".uvtk[1167]" -type "float2" -1.5320759 0.043739974 ;
	setAttr ".uvtk[1168]" -type "float2" -1.5344987 0.060476184 ;
	setAttr ".uvtk[1169]" -type "float2" -1.5188537 0.043740034 ;
	setAttr ".uvtk[1170]" -type "float2" -1.5320758 0.060476184 ;
	setAttr ".uvtk[1171]" -type "float2" -1.5188537 0.060476184 ;
	setAttr ".uvtk[1172]" -type "float2" -0.51453471 -1.3475654 ;
	setAttr ".uvtk[1173]" -type "float2" -0.57167202 -1.3475838 ;
	setAttr ".uvtk[1174]" -type "float2" -0.56223321 -1.369364 ;
	setAttr ".uvtk[1175]" -type "float2" -0.52643234 -1.3695385 ;
	setAttr ".uvtk[1176]" -type "float2" -0.58083355 -1.3480452 ;
	setAttr ".uvtk[1177]" -type "float2" -0.58266103 -1.3700831 ;
	setAttr ".uvtk[1178]" -type "float2" -0.51470017 -1.346051 ;
	setAttr ".uvtk[1179]" -type "float2" -0.50381893 -1.348016 ;
	setAttr ".uvtk[1180]" -type "float2" -0.50380749 -1.3460522 ;
	setAttr ".uvtk[1181]" -type "float2" -0.57152009 -1.3460443 ;
	setAttr ".uvtk[1182]" -type "float2" -0.58074737 -1.3460265 ;
	setAttr ".uvtk[1183]" -type "float2" -0.50366026 -1.3727705 ;
	setAttr ".uvtk[1184]" -type "float2" -0.51171005 -1.3969955 ;
	setAttr ".uvtk[1185]" -type "float2" -0.50583273 -1.3878422 ;
	setAttr ".uvtk[1186]" -type "float2" -0.53006971 -1.3865117 ;
	setAttr ".uvtk[1187]" -type "float2" -0.53317165 -1.3974382 ;
	setAttr ".uvtk[1188]" -type "float2" -0.55978477 -1.385932 ;
	setAttr ".uvtk[1189]" -type "float2" -0.55868489 -1.3974171 ;
	setAttr ".uvtk[1190]" -type "float2" -0.58129251 -1.3859279 ;
	setAttr ".uvtk[1191]" -type "float2" -0.57830614 -1.3962642 ;
	setAttr ".uvtk[1192]" -type "float2" -0.53739196 -1.4109881 ;
	setAttr ".uvtk[1193]" -type "float2" -0.51839858 -1.4104452 ;
	setAttr ".uvtk[1194]" -type "float2" -0.51629406 -1.4041871 ;
	setAttr ".uvtk[1195]" -type "float2" -0.53567433 -1.4049218 ;
	setAttr ".uvtk[1196]" -type "float2" -0.5574677 -1.4053664 ;
	setAttr ".uvtk[1197]" -type "float2" -0.55714339 -1.4113791 ;
	setAttr ".uvtk[1198]" -type "float2" -0.57604867 -1.4044678 ;
	setAttr ".uvtk[1199]" -type "float2" -0.57415342 -1.4103978 ;
	setAttr ".uvtk[1200]" -type "float2" -0.56925339 -1.4169641 ;
	setAttr ".uvtk[1201]" -type "float2" -0.55549318 -1.4148481 ;
	setAttr ".uvtk[1202]" -type "float2" -0.53981072 -1.414556 ;
	setAttr ".uvtk[1203]" -type "float2" -0.52312344 -1.4167861 ;
	setAttr ".uvtk[1255]" -type "float2" -0.57892716 -1.433948 ;
	setAttr ".uvtk[1256]" -type "float2" -0.56476033 -1.4330435 ;
	setAttr ".uvtk[1257]" -type "float2" -0.56531423 -1.4250208 ;
	setAttr ".uvtk[1258]" -type "float2" -0.57360512 -1.4269044 ;
	setAttr ".uvtk[1259]" -type "float2" -0.52968597 -1.4260263 ;
	setAttr ".uvtk[1260]" -type "float2" -0.51619881 -1.4337928 ;
	setAttr ".uvtk[1261]" -type "float2" -0.55252719 -1.4161179 ;
	setAttr ".uvtk[1262]" -type "float2" -0.54343152 -1.4156044 ;
	setAttr ".uvtk[1263]" -type "float2" -0.50544298 -1.4338311 ;
	setAttr ".uvtk[1264]" -type "float2" -0.51145804 -1.4265944 ;
	setAttr ".uvtk[1265]" -type "float2" -0.5380097 -1.4194732 ;
	setAttr ".uvtk[1266]" -type "float2" -0.55793154 -1.4194568 ;
	setAttr ".uvtk[1267]" -type "float2" -0.58075511 -1.3087672 ;
	setAttr ".uvtk[1268]" -type "float2" -0.57152009 -1.3087672 ;
	setAttr ".uvtk[1269]" -type "float2" -0.58075511 -1.314544 ;
	setAttr ".uvtk[1270]" -type "float2" -0.57152009 -1.314544 ;
	setAttr ".uvtk[1271]" -type "float2" -0.51491189 -1.3087916 ;
	setAttr ".uvtk[1272]" -type "float2" -0.51471323 -1.3145427 ;
	setAttr ".uvtk[1273]" -type "float2" -0.6128211 -1.374089 ;
	setAttr ".uvtk[1274]" -type "float2" -0.61134088 -1.3731815 ;
	setAttr ".uvtk[1275]" -type "float2" -0.61179519 -1.3722935 ;
	setAttr ".uvtk[1276]" -type "float2" -0.61289418 -1.3722935 ;
	setAttr ".uvtk[1277]" -type "float2" -0.60621238 -1.3732255 ;
	setAttr ".uvtk[1278]" -type "float2" -0.60621238 -1.3722935 ;
	setAttr ".uvtk[1279]" -type "float2" -0.46695155 -1.3732522 ;
	setAttr ".uvtk[1280]" -type "float2" -0.46163708 -1.3731892 ;
	setAttr ".uvtk[1281]" -type "float2" -0.4608455 -1.3722667 ;
	setAttr ".uvtk[1282]" -type "float2" -0.46696964 -1.3722817 ;
	setAttr ".uvtk[1283]" -type "float2" -0.49374241 -1.3814242 ;
	setAttr ".uvtk[1284]" -type "float2" -0.49374241 -1.3810199 ;
	setAttr ".uvtk[1285]" -type "float2" -0.49457243 -1.3810201 ;
	setAttr ".uvtk[1286]" -type "float2" -0.49457243 -1.3814241 ;
	setAttr ".uvtk[1287]" -type "float2" -0.49458849 -1.3090315 ;
	setAttr ".uvtk[1288]" -type "float2" -0.49357373 -1.3088038 ;
	setAttr ".uvtk[1289]" -type "float2" -0.4945848 -1.31436 ;
	setAttr ".uvtk[1290]" -type "float2" -0.49369481 -1.3145347 ;
	setAttr ".uvtk[1291]" -type "float2" -0.49457243 -1.3732255 ;
	setAttr ".uvtk[1292]" -type "float2" -0.49374241 -1.3732255 ;
	setAttr ".uvtk[1293]" -type "float2" -0.49374241 -1.3722935 ;
	setAttr ".uvtk[1294]" -type "float2" -0.4945724 -1.3722935 ;
	setAttr ".uvtk[1295]" -type "float2" -0.61277419 -1.3218534 ;
	setAttr ".uvtk[1296]" -type "float2" -0.61167562 -1.3212029 ;
	setAttr ".uvtk[1297]" -type "float2" -0.60992378 -1.317376 ;
	setAttr ".uvtk[1298]" -type "float2" -0.61278057 -1.3166822 ;
	setAttr ".uvtk[1299]" -type "float2" -0.46083778 -1.3156025 ;
	setAttr ".uvtk[1300]" -type "float2" -0.46131441 -1.3146188 ;
	setAttr ".uvtk[1301]" -type "float2" -0.4669731 -1.3156025 ;
	setAttr ".uvtk[1302]" -type "float2" -0.46697319 -1.314544 ;
	setAttr ".uvtk[1303]" -type "float2" -0.4945738 -1.3157325 ;
	setAttr ".uvtk[1304]" -type "float2" -0.49372828 -1.3156195 ;
	setAttr ".uvtk[1305]" -type "float2" -0.57152009 -1.3156024 ;
	setAttr ".uvtk[1306]" -type "float2" -0.51470089 -1.315603 ;
	setAttr ".uvtk[1307]" -type "float2" -0.58075511 -1.3156025 ;
	setAttr ".uvtk[1308]" -type "float2" -0.6062125 -1.3156029 ;
	setAttr ".uvtk[1309]" -type "float2" -0.60621238 -1.314544 ;
	setAttr ".uvtk[1310]" -type "float2" -0.46083772 -1.3460509 ;
	setAttr ".uvtk[1311]" -type "float2" -0.4669731 -1.3460509 ;
	setAttr ".uvtk[1312]" -type "float2" -0.4945724 -1.3460509 ;
	setAttr ".uvtk[1313]" -type "float2" -0.49374241 -1.3460507 ;
	setAttr ".uvtk[1314]" -type "float2" -0.61179519 -1.3460507 ;
	setAttr ".uvtk[1315]" -type "float2" -0.60621238 -1.3460507 ;
	setAttr ".uvtk[1316]" -type "float2" -0.61289418 -1.3460509 ;
	setAttr ".uvtk[1317]" -type "float2" -0.60619628 -1.3095756 ;
	setAttr ".uvtk[1318]" -type "float2" -0.60522246 -1.3087672 ;
	setAttr ".uvtk[1319]" -type "float2" -0.60670185 -1.3080871 ;
	setAttr ".uvtk[1320]" -type "float2" -0.60522246 -1.314544 ;
	setAttr ".uvtk[1321]" -type "float2" -0.60522246 -1.3156025 ;
	setAttr ".uvtk[1322]" -type "float2" -0.60522258 -1.3460507 ;
	setAttr ".uvtk[1323]" -type "float2" -0.60522115 -1.373226 ;
	setAttr ".uvtk[1324]" -type "float2" -0.60522246 -1.3722936 ;
	setAttr ".uvtk[1325]" -type "float2" -0.6058197 -1.3781841 ;
	setAttr ".uvtk[1326]" -type "float2" -0.60064793 -1.3790686 ;
	setAttr ".uvtk[1327]" -type "float2" -0.60084885 -1.3814241 ;
	setAttr ".uvtk[1328]" -type "float2" -0.60570323 -1.3814232 ;
	setAttr ".uvtk[1329]" -type "float2" -0.46616203 -1.3813959 ;
	setAttr ".uvtk[1330]" -type "float2" -0.46696281 -1.3796785 ;
	setAttr ".uvtk[1331]" -type "float2" -0.46766442 -1.3792988 ;
	setAttr ".uvtk[1332]" -type "float2" -0.46747369 -1.3813893 ;
	setAttr ".uvtk[1333]" -type "float2" -0.46756583 -1.3732543 ;
	setAttr ".uvtk[1334]" -type "float2" -0.46756521 -1.3722372 ;
	setAttr ".uvtk[1335]" -type "float2" -0.46756384 -1.3156025 ;
	setAttr ".uvtk[1336]" -type "float2" -0.46756384 -1.3460509 ;
	setAttr ".uvtk[1337]" -type "float2" -0.4675639 -1.314544 ;
	setAttr ".uvtk[1338]" -type "float2" -0.46756732 -1.3088105 ;
	setAttr ".uvtk[1339]" -type "float2" -0.46697319 -1.3095527 ;
	setAttr ".uvtk[1340]" -type "float2" -0.61289418 -1.3551676 ;
	setAttr ".uvtk[1341]" -type "float2" -0.61179519 -1.3550166 ;
	setAttr ".uvtk[1342]" -type "float2" -0.60621238 -1.354248 ;
	setAttr ".uvtk[1343]" -type "float2" -0.60522246 -1.3541118 ;
	setAttr ".uvtk[1344]" -type "float2" -0.49457243 -1.3530314 ;
	setAttr ".uvtk[1345]" -type "float2" -0.49374241 -1.3530176 ;
	setAttr ".uvtk[1346]" -type "float2" -0.46756387 -1.3525782 ;
	setAttr ".uvtk[1347]" -type "float2" -0.46697319 -1.3525683 ;
	setAttr ".uvtk[1348]" -type "float2" -0.46086162 -1.3525352 ;
	setAttr ".uvtk[1349]" -type "float2" -0.58396816 -1.3087672 ;
	setAttr ".uvtk[1350]" -type "float2" -0.58335084 -1.3087672 ;
	setAttr ".uvtk[1351]" -type "float2" -0.58396816 -1.314544 ;
	setAttr ".uvtk[1352]" -type "float2" -0.58335084 -1.314544 ;
	setAttr ".uvtk[1353]" -type "float2" -0.58396816 -1.3156025 ;
	setAttr ".uvtk[1354]" -type "float2" -0.58335084 -1.3156024 ;
	setAttr ".uvtk[1355]" -type "float2" -0.58396912 -1.3460497 ;
	setAttr ".uvtk[1356]" -type "float2" -0.58334947 -1.3460332 ;
	setAttr ".uvtk[1357]" -type "float2" -0.58397937 -1.3511961 ;
	setAttr ".uvtk[1358]" -type "float2" -0.58334619 -1.3511274 ;
	setAttr ".uvtk[1359]" -type "float2" -0.5839681 -1.3757071 ;
	setAttr ".uvtk[1360]" -type "float2" -0.58335084 -1.3757071 ;
	setAttr ".uvtk[1361]" -type "float2" -0.5833509 -1.3722935 ;
	setAttr ".uvtk[1362]" -type "float2" -0.58396816 -1.3722935 ;
	setAttr ".uvtk[1363]" -type "float2" -0.58396816 -1.3810201 ;
	setAttr ".uvtk[1364]" -type "float2" -0.5833509 -1.3810198 ;
	setAttr ".uvtk[1365]" -type "float2" -0.5833509 -1.3814242 ;
	setAttr ".uvtk[1366]" -type "float2" -0.58396816 -1.3814241 ;
	setAttr ".uvtk[1367]" -type "float2" -0.50400877 -1.3088763 ;
	setAttr ".uvtk[1368]" -type "float2" -0.50267434 -1.3091564 ;
	setAttr ".uvtk[1369]" -type "float2" -0.50385469 -1.3145212 ;
	setAttr ".uvtk[1370]" -type "float2" -0.5026443 -1.3143889 ;
	setAttr ".uvtk[1371]" -type "float2" -0.50381911 -1.3156377 ;
	setAttr ".uvtk[1372]" -type "float2" -0.50262582 -1.315767 ;
	setAttr ".uvtk[1373]" -type "float2" -0.50262213 -1.3460507 ;
	setAttr ".uvtk[1374]" -type "float2" -0.50381851 -1.3463979 ;
	setAttr ".uvtk[1375]" -type "float2" -0.50262213 -1.352228 ;
	setAttr ".uvtk[1376]" -type "float2" -0.50208211 -1.3814242 ;
	setAttr ".uvtk[1377]" -type "float2" -0.50208211 -1.3810199 ;
	setAttr ".uvtk[1378]" -type "float2" -0.50262219 -1.3810201 ;
	setAttr ".uvtk[1379]" -type "float2" -0.50262225 -1.3814242 ;
	setAttr ".uvtk[1380]" -type "float2" -0.50195134 -1.3088875 ;
	setAttr ".uvtk[1381]" -type "float2" -0.50199795 -1.3144755 ;
	setAttr ".uvtk[1382]" -type "float2" -0.50207353 -1.3156459 ;
	setAttr ".uvtk[1383]" -type "float2" -0.50208211 -1.3460509 ;
	setAttr ".uvtk[1384]" -type "float2" -0.50208211 -1.3531575 ;
	setAttr ".uvtk[1385]" -type "float2" -0.50208211 -1.3749633 ;
	setAttr ".uvtk[1386]" -type "float2" -0.50262189 -1.3732266 ;
	setAttr ".uvtk[1387]" -type "float2" -0.50262219 -1.3749871 ;
	setAttr ".uvtk[1388]" -type "float2" -0.50262213 -1.3722923 ;
	setAttr ".uvtk[1389]" -type "float2" -0.50208199 -1.3722934 ;
	setAttr ".uvtk[1390]" -type "float2" -0.58083296 -1.3464634 ;
	setAttr ".uvtk[1391]" -type "float2" -0.49586976 -1.3089201 ;
	setAttr ".uvtk[1392]" -type "float2" -0.49575877 -1.3145039 ;
	setAttr ".uvtk[1393]" -type "float2" -0.49572685 -1.3156726 ;
	setAttr ".uvtk[1394]" -type "float2" -0.49571431 -1.3460507 ;
	setAttr ".uvtk[1395]" -type "float2" -0.49571431 -1.3530506 ;
	setAttr ".uvtk[1396]" -type "float2" -0.49571431 -1.3722935 ;
	setAttr ".uvtk[1397]" -type "float2" -0.49571431 -1.3732255 ;
	setAttr ".uvtk[1398]" -type "float2" -0.49571431 -1.3810201 ;
	setAttr ".uvtk[1399]" -type "float2" -0.49571437 -1.3814242 ;
	setAttr ".uvtk[1400]" -type "float2" -0.4692257 -1.3808026 ;
	setAttr ".uvtk[1401]" -type "float2" -0.47124925 -1.381424 ;
	setAttr ".uvtk[1402]" -type "float2" -0.46860898 -1.3732264 ;
	setAttr ".uvtk[1403]" -type "float2" -0.46860832 -1.3722916 ;
	setAttr ".uvtk[1404]" -type "float2" -0.46860582 -1.3525958 ;
	setAttr ".uvtk[1405]" -type "float2" -0.46860582 -1.3460509 ;
	setAttr ".uvtk[1406]" -type "float2" -0.46860576 -1.3156024 ;
	setAttr ".uvtk[1407]" -type "float2" -0.46860576 -1.3145441 ;
	setAttr ".uvtk[1408]" -type "float2" -0.46860576 -1.3087672 ;
	setAttr ".uvtk[1581]" -type "float2" -0.45841676 -1.3110298 ;
	setAttr ".uvtk[1587]" -type "float2" -0.61014807 -1.3069975 ;
	setAttr ".uvtk[1590]" -type "float2" -0.45984623 -1.378292 ;
	setAttr ".uvtk[1594]" -type "float2" -0.46261764 -1.3073994 ;
	setAttr ".uvtk[1600]" -type "float2" -0.46010131 -1.3069663 ;
	setAttr ".uvtk[1601]" -type "float2" -0.45894095 -1.3804181 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "A651E96D-4E01-AB31-6FCC-DF82066FCA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[141]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "6618BF86-4E5C-ECDD-9A75-9E969EBAB5CF";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" 0.23621905 0.21799582 ;
	setAttr ".uvtk[398]" -type "float2" 0.23274505 0.21898955 ;
	setAttr ".uvtk[400]" -type "float2" -0.20723468 0.072527662 ;
	setAttr ".uvtk[401]" -type "float2" -0.21456581 0.074639246 ;
	setAttr ".uvtk[472]" -type "float2" -0.20254463 0.082252547 ;
	setAttr ".uvtk[473]" -type "float2" -0.20907682 0.086503461 ;
	setAttr ".uvtk[474]" -type "float2" -0.19112474 0.070808336 ;
	setAttr ".uvtk[475]" -type "float2" 0.23699915 0.22137526 ;
	setAttr ".uvtk[476]" -type "float2" 0.23292863 0.22059339 ;
	setAttr ".uvtk[477]" -type "float2" 0.23884439 0.22138952 ;
	setAttr ".uvtk[496]" -type "float2" -0.20445389 0.10063984 ;
	setAttr ".uvtk[497]" -type "float2" -0.20169204 0.098457888 ;
	setAttr ".uvtk[498]" -type "float2" -0.20011204 0.10045774 ;
	setAttr ".uvtk[499]" -type "float2" -0.20287389 0.10263969 ;
	setAttr ".uvtk[500]" -type "float2" -0.18156666 0.082558081 ;
	setAttr ".uvtk[501]" -type "float2" -0.17998666 0.084557936 ;
	setAttr ".uvtk[502]" -type "float2" 0.24015641 0.22566101 ;
	setAttr ".uvtk[503]" -type "float2" 0.24085271 0.22566101 ;
	setAttr ".uvtk[504]" -type "float2" 0.24085271 0.22637045 ;
	setAttr ".uvtk[505]" -type "float2" 0.24015641 0.22637045 ;
	setAttr ".uvtk[506]" -type "float2" 0.23459947 0.22566101 ;
	setAttr ".uvtk[507]" -type "float2" 0.23459947 0.22637045 ;
	setAttr ".uvtk[568]" -type "float2" 0.42749271 0.42296052 ;
	setAttr ".uvtk[630]" -type "float2" 0.43316171 0.43445387 ;
	setAttr ".uvtk[631]" -type "float2" 0.42811486 0.43313819 ;
	setAttr ".uvtk[632]" -type "float2" 0.41952881 0.42998907 ;
	setAttr ".uvtk[657]" -type "float2" 0.43312451 0.44652537 ;
	setAttr ".uvtk[658]" -type "float2" 0.43447885 0.44652781 ;
	setAttr ".uvtk[659]" -type "float2" 0.43447492 0.44876298 ;
	setAttr ".uvtk[660]" -type "float2" 0.43312046 0.44876054 ;
	setAttr ".uvtk[661]" -type "float2" 0.41856012 0.44649905 ;
	setAttr ".uvtk[662]" -type "float2" 0.41855618 0.44873422 ;
	setAttr ".uvtk[673]" -type "float2" 0.18540853 -0.087462366 ;
	setAttr ".uvtk[746]" -type "float2" 0.1862728 -0.087702036 ;
	setAttr ".uvtk[774]" -type "float2" 0.18459469 -0.088282734 ;
	setAttr ".uvtk[775]" -type "float2" 0.18508476 -0.08815071 ;
	setAttr ".uvtk[776]" -type "float2" 0.18632346 -0.088012934 ;
	setAttr ".uvtk[795]" -type "float2" 0.18438751 -0.0895679 ;
	setAttr ".uvtk[796]" -type "float2" 0.18411201 -0.0895679 ;
	setAttr ".uvtk[797]" -type "float2" 0.18411201 -0.089729279 ;
	setAttr ".uvtk[798]" -type "float2" 0.18438751 -0.089729279 ;
	setAttr ".uvtk[799]" -type "float2" 0.18639547 -0.0895679 ;
	setAttr ".uvtk[800]" -type "float2" 0.18639547 -0.089729279 ;
	setAttr ".uvtk[1406]" -type "float2" -0.15307182 0.3714298 ;
	setAttr ".uvtk[1407]" -type "float2" -0.15140373 0.3714298 ;
	setAttr ".uvtk[1408]" -type "float2" -0.15140373 0.37811196 ;
	setAttr ".uvtk[1409]" -type "float2" -0.15307182 0.37811196 ;
	setAttr ".uvtk[1410]" -type "float2" -0.10604143 0.34173852 ;
	setAttr ".uvtk[1411]" -type "float2" -0.104918 0.34129089 ;
	setAttr ".uvtk[1412]" -type "float2" -0.094632506 0.36710435 ;
	setAttr ".uvtk[1413]" -type "float2" -0.095755935 0.36755198 ;
	setAttr ".uvtk[1414]" -type "float2" -0.10733002 0.33850437 ;
	setAttr ".uvtk[1415]" -type "float2" -0.1062066 0.33805674 ;
	setAttr ".uvtk[1416]" -type "float2" 0.23637098 0.30814296 ;
	setAttr ".uvtk[1417]" -type "float2" 0.23637098 0.30627912 ;
	setAttr ".uvtk[1418]" -type "float2" 0.23723155 0.30627912 ;
	setAttr ".uvtk[1419]" -type "float2" 0.23723155 0.30814296 ;
	setAttr ".uvtk[1420]" -type "float2" 0.23637098 0.32301924 ;
	setAttr ".uvtk[1421]" -type "float2" 0.23723155 0.32301924 ;
	setAttr ".uvtk[1422]" -type "float2" 0.14759654 0.37811196 ;
	setAttr ".uvtk[1423]" -type "float2" 0.14759654 0.37579393 ;
	setAttr ".uvtk[1424]" -type "float2" 0.14836591 0.37579393 ;
	setAttr ".uvtk[1425]" -type "float2" 0.14836591 0.37811196 ;
	setAttr ".uvtk[1426]" -type "float2" 0.22711533 0.30814296 ;
	setAttr ".uvtk[1427]" -type "float2" 0.22711533 0.30627912 ;
	setAttr ".uvtk[1428]" -type "float2" 0.22711533 0.32301924 ;
	setAttr ".uvtk[1429]" -type "float2" 0.13932401 0.37811196 ;
	setAttr ".uvtk[1430]" -type "float2" 0.13932401 0.37579393 ;
	setAttr ".uvtk[1431]" -type "float2" 0.14759654 0.35890332 ;
	setAttr ".uvtk[1432]" -type "float2" 0.14836591 0.35890332 ;
	setAttr ".uvtk[1433]" -type "float2" 0.13932401 0.35890329 ;
	setAttr ".uvtk[1434]" -type "float2" -0.1530717 0.32273906 ;
	setAttr ".uvtk[1435]" -type "float2" -0.15140373 0.32273906 ;
	setAttr ".uvtk[1436]" -type "float2" -0.11922568 0.3714298 ;
	setAttr ".uvtk[1437]" -type "float2" -0.11922568 0.37811196 ;
	setAttr ".uvtk[1438]" -type "float2" -0.11922568 0.32273906 ;
	setAttr ".uvtk[1439]" -type "float2" -0.072961688 0.35846958 ;
	setAttr ".uvtk[1440]" -type "float2" -0.083247185 0.33265612 ;
	setAttr ".uvtk[1441]" -type "float2" -0.084535778 0.32942197 ;
	setAttr ".uvtk[1442]" -type "float2" -0.14148998 0.5098381 ;
	setAttr ".uvtk[1443]" -type "float2" -0.13487756 0.51113242 ;
	setAttr ".uvtk[1444]" -type "float2" -0.13572633 0.51637018 ;
	setAttr ".uvtk[1445]" -type "float2" -0.14149034 0.51643121 ;
	setAttr ".uvtk[1446]" -type "float2" -0.12475514 0.51112545 ;
	setAttr ".uvtk[1447]" -type "float2" -0.12475514 0.51219022 ;
	setAttr ".uvtk[1448]" -type "float2" 0.13763338 0.58872414 ;
	setAttr ".uvtk[1449]" -type "float2" 0.14309973 0.58573604 ;
	setAttr ".uvtk[1450]" -type "float2" 0.14515239 0.59179473 ;
	setAttr ".uvtk[1451]" -type "float2" 0.14164788 0.59051573 ;
	setAttr ".uvtk[1452]" -type "float2" 0.11573195 0.59547579 ;
	setAttr ".uvtk[1453]" -type "float2" 0.11630416 0.59749794 ;
	setAttr ".uvtk[1454]" -type "float2" 0.034631371 0.55142248 ;
	setAttr ".uvtk[1455]" -type "float2" 0.037312746 0.5518744 ;
	setAttr ".uvtk[1456]" -type "float2" 0.035751343 0.55290967 ;
	setAttr ".uvtk[1457]" -type "float2" 0.034416795 0.55318987 ;
	setAttr ".uvtk[1458]" -type "float2" 0.048350215 0.55180788 ;
	setAttr ".uvtk[1459]" -type "float2" 0.048350215 0.55270278 ;
	setAttr ".uvtk[1460]" -type "float2" 0.19018579 0.54732764 ;
	setAttr ".uvtk[1461]" -type "float2" 0.19295382 0.54665387 ;
	setAttr ".uvtk[1462]" -type "float2" 0.19291437 0.54927051 ;
	setAttr ".uvtk[1463]" -type "float2" 0.19167149 0.54862785 ;
	setAttr ".uvtk[1464]" -type "float2" 0.18004298 0.54728836 ;
	setAttr ".uvtk[1465]" -type "float2" 0.18004298 0.54844344 ;
	setAttr ".uvtk[1466]" -type "float2" -0.14066648 0.52594846 ;
	setAttr ".uvtk[1467]" -type "float2" -0.12475514 0.52594846 ;
	setAttr ".uvtk[1468]" -type "float2" -0.12475514 0.52755016 ;
	setAttr ".uvtk[1469]" -type "float2" -0.14066648 0.52755016 ;
	setAttr ".uvtk[1470]" -type "float2" -0.14149141 0.52594846 ;
	setAttr ".uvtk[1471]" -type "float2" -0.14149141 0.52755016 ;
	setAttr ".uvtk[1472]" -type "float2" 0.19183612 0.56235641 ;
	setAttr ".uvtk[1473]" -type "float2" 0.19293284 0.56235641 ;
	setAttr ".uvtk[1474]" -type "float2" 0.19293284 0.56371439 ;
	setAttr ".uvtk[1475]" -type "float2" 0.19183612 0.56371439 ;
	setAttr ".uvtk[1476]" -type "float2" 0.18004298 0.56235641 ;
	setAttr ".uvtk[1477]" -type "float2" 0.18004298 0.56371439 ;
	setAttr ".uvtk[1478]" -type "float2" 0.15009236 0.61144346 ;
	setAttr ".uvtk[1479]" -type "float2" 0.15146184 0.61099583 ;
	setAttr ".uvtk[1480]" -type "float2" 0.15234101 0.61368543 ;
	setAttr ".uvtk[1481]" -type "float2" 0.15097153 0.61413306 ;
	setAttr ".uvtk[1482]" -type "float2" 0.12367392 0.62007874 ;
	setAttr ".uvtk[1483]" -type "float2" 0.12455308 0.62276834 ;
	setAttr ".uvtk[1484]" -type "float2" 0.035575867 0.56774235 ;
	setAttr ".uvtk[1485]" -type "float2" 0.048350215 0.56774235 ;
	setAttr ".uvtk[1486]" -type "float2" 0.048350215 0.56960034 ;
	setAttr ".uvtk[1487]" -type "float2" 0.035575867 0.56960034 ;
	setAttr ".uvtk[1488]" -type "float2" 0.034388065 0.56774235 ;
	setAttr ".uvtk[1489]" -type "float2" 0.034388065 0.56960034 ;
	setAttr ".uvtk[1490]" -type "float2" -0.27008551 0.40519235 ;
	setAttr ".uvtk[1491]" -type "float2" -0.26092583 0.40165541 ;
	setAttr ".uvtk[1492]" -type "float2" -0.25898641 0.40565753 ;
	setAttr ".uvtk[1493]" -type "float2" -0.26631135 0.40729004 ;
	setAttr ".uvtk[1494]" -type "float2" -0.30257446 0.41504675 ;
	setAttr ".uvtk[1495]" -type "float2" -0.30156273 0.41826457 ;
	setAttr ".uvtk[1496]" -type "float2" -0.35995728 0.52665061 ;
	setAttr ".uvtk[1497]" -type "float2" -0.33506817 0.52663261 ;
	setAttr ".uvtk[1498]" -type "float2" -0.3350144 0.52932692 ;
	setAttr ".uvtk[1499]" -type "float2" -0.36268097 0.5310179 ;
	setAttr ".uvtk[1500]" -type "float2" -0.3673982 0.52637309 ;
	setAttr ".uvtk[1501]" -type "float2" -0.36854213 0.53052223 ;
	setAttr ".uvtk[1502]" -type "float2" -0.066869497 0.61990064 ;
	setAttr ".uvtk[1503]" -type "float2" -0.061475635 0.6187607 ;
	setAttr ".uvtk[1504]" -type "float2" -0.059424162 0.62434095 ;
	setAttr ".uvtk[1505]" -type "float2" -0.064857006 0.62102485 ;
	setAttr ".uvtk[1506]" -type "float2" -0.092785358 0.61986947 ;
	setAttr ".uvtk[1507]" -type "float2" -0.092789173 0.62168026 ;
	setAttr ".uvtk[1508]" -type "float2" -0.30005753 0.51316392 ;
	setAttr ".uvtk[1509]" -type "float2" -0.28431392 0.52614081 ;
	setAttr ".uvtk[1510]" -type "float2" -0.29520667 0.54140067 ;
	setAttr ".uvtk[1511]" -type "float2" -0.31346893 0.53602433 ;
	setAttr ".uvtk[1512]" -type "float2" -0.26087093 0.53349245 ;
	setAttr ".uvtk[1513]" -type "float2" -0.26196849 0.53698289 ;
	setAttr ".uvtk[1514]" -type "float2" -0.23792094 0.44394696 ;
	setAttr ".uvtk[1515]" -type "float2" -0.23098129 0.44176501 ;
	setAttr ".uvtk[1516]" -type "float2" -0.22945923 0.4466058 ;
	setAttr ".uvtk[1517]" -type "float2" -0.23639888 0.44878775 ;
	setAttr ".uvtk[1518]" -type "float2" -0.28848857 0.45984638 ;
	setAttr ".uvtk[1519]" -type "float2" -0.2869665 0.46468717 ;
	setAttr ".uvtk[1520]" -type "float2" -0.32575715 0.56312841 ;
	setAttr ".uvtk[1521]" -type "float2" -0.27518952 0.57902896 ;
	setAttr ".uvtk[1522]" -type "float2" -0.27647996 0.58313286 ;
	setAttr ".uvtk[1523]" -type "float2" -0.32704759 0.56723237 ;
	setAttr ".uvtk[1524]" -type "float2" -0.33269703 0.56094623 ;
	setAttr ".uvtk[1525]" -type "float2" -0.33398747 0.56505018 ;
	setAttr ".uvtk[1526]" -type "float2" -0.37813872 0.55980539 ;
	setAttr ".uvtk[1527]" -type "float2" -0.34861761 0.55980539 ;
	setAttr ".uvtk[1528]" -type "float2" -0.34861761 0.56343615 ;
	setAttr ".uvtk[1529]" -type "float2" -0.37813872 0.56343615 ;
	setAttr ".uvtk[1530]" -type "float2" -0.38183755 0.55980539 ;
	setAttr ".uvtk[1531]" -type "float2" -0.38183755 0.56343615 ;
	setAttr ".uvtk[1532]" -type "float2" -0.05056715 0.65211123 ;
	setAttr ".uvtk[1533]" -type "float2" -0.04695034 0.65211123 ;
	setAttr ".uvtk[1534]" -type "float2" -0.04695034 0.65587056 ;
	setAttr ".uvtk[1535]" -type "float2" -0.05056715 0.65587056 ;
	setAttr ".uvtk[1536]" -type "float2" -0.079436421 0.65211123 ;
	setAttr ".uvtk[1537]" -type "float2" -0.079436421 0.65587056 ;
	setAttr ".uvtk[1577]" -type "float2" 0.41946456 0.42698467 ;
	setAttr ".uvtk[1579]" -type "float2" 0.43315336 0.42364126 ;
	setAttr ".uvtk[1582]" -type "float2" -0.19617957 0.061431125 ;
	setAttr ".uvtk[1590]" -type "float2" 0.1847983 -0.08771041 ;
	setAttr ".uvtk[1599]" -type "float2" 0.23800123 0.21825406 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "96571F79-4BFB-F92D-0EF8-43B80292A9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[538]" "e[543]" "e[547:548]" "e[550:551]" "e[557:558]" "e[561]" "e[563]" "e[565]" "e[568]" "e[570:571]" "e[575]" "e[577]" "e[582:583]" "e[586:587]" "e[590:591]" "e[597:598]" "e[601]" "e[603]" "e[607:608]" "e[610:611]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E4A93FE6-4779-9085-1617-13ABED328837";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1508:1511]" -type "float2" 0 0.17596318 0 0.17596318
		 0 0.17596318 0 0.17596318;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "8E07AF73-4A86-4AED-0499-CCB544198E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[939]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50422511989999996;
	setAttr ".pv" 0.094301898310000007;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6D5DF507-4265-5109-D4C4-E0B687C81F6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1496]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1497]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1498]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1499]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1504]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1505]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1506]" -type "float2" 0 0.1428407 ;
	setAttr ".uvtk[1507]" -type "float2" 0 0.1428407 ;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "D676CA6E-4A89-69F6-A5AA-77857970BEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[942]" "f[1131]" "f[1158]";
	setAttr ".ix" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0 0 0 3.1344984360415613 0
		 0 1.13905784781163 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27484907949999998;
	setAttr ".pv" 0.061628642240000003;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DA10BFBE-48F0-2D4F-14F2-F2A3A8922B9B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[1492]" -type "float2" 0.26521689 -0.099517912 ;
	setAttr ".uvtk[1493]" -type "float2" 0.26521879 -0.098121375 ;
	setAttr ".uvtk[1494]" -type "float2" 0.19341412 -0.098024234 ;
	setAttr ".uvtk[1495]" -type "float2" 0.19341224 -0.099420756 ;
	setAttr ".uvtk[1496]" -type "float2" 0.19343776 -0.19854547 ;
	setAttr ".uvtk[1497]" -type "float2" 0.19343472 -0.20077413 ;
	setAttr ".uvtk[1498]" -type "float2" 0.26523936 -0.20087127 ;
	setAttr ".uvtk[1499]" -type "float2" 0.2652424 -0.19864263 ;
	setAttr ".uvtk[1500]" -type "float2" 0.19375199 -0.055890925 ;
	setAttr ".uvtk[1501]" -type "float2" 0.26519197 -0.055880763 ;
	setAttr ".uvtk[1502]" -type "float2" 0.26513743 -0.054070607 ;
	setAttr ".uvtk[1503]" -type "float2" 0.19387633 -0.05396302 ;
	setAttr ".uvtk[1504]" -type "float2" 0.19368654 -0.15274443 ;
	setAttr ".uvtk[1505]" -type "float2" 0.19379139 -0.1546666 ;
	setAttr ".uvtk[1506]" -type "float2" 0.26504576 -0.15473467 ;
	setAttr ".uvtk[1507]" -type "float2" 0.2647109 -0.15285614 ;
	setAttr ".uvtk[1508]" -type "float2" -3.9100647e-05 -0.29232147 ;
	setAttr ".uvtk[1509]" -type "float2" -6.1571598e-05 -0.2923215 ;
	setAttr ".uvtk[1510]" -type "float2" -6.1362982e-05 -0.29241866 ;
	setAttr ".uvtk[1511]" -type "float2" -3.8892031e-05 -0.29241863 ;
	setAttr ".uvtk[1516]" -type "float2" -0.0694893 0.039143473 ;
	setAttr ".uvtk[1517]" -type "float2" -0.077493429 0.034691647 ;
	setAttr ".uvtk[1518]" -type "float2" -0.008892715 -0.050099157 ;
	setAttr ".uvtk[1519]" -type "float2" -0.00065094233 -0.044934154 ;
	setAttr ".uvtk[1520]" -type "float2" -0.26167148 -0.073632628 ;
	setAttr ".uvtk[1521]" -type "float2" -0.20022082 -0.16261731 ;
	setAttr ".uvtk[1522]" -type "float2" -0.26776081 -0.077213705 ;
	setAttr ".uvtk[1523]" -type "float2" -0.20993859 -0.16833223 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "4D8D60D5-40AE-AC8A-5B06-98BEDA533885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2362:2363]" "e[2366]" "e[2369:2371]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "EB5CDAFE-4417-4E55-2EBD-0EA63582432D";
	setAttr ".uopa" yes;
	setAttr -s 455 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" -0.18368815 1.2257309 ;
	setAttr ".uvtk[565]" -type "float2" -0.17842638 1.2193944 ;
	setAttr ".uvtk[569]" -type "float2" -0.080380142 1.0324118 ;
	setAttr ".uvtk[570]" -type "float2" -0.075226754 1.0270932 ;
	setAttr ".uvtk[571]" -type "float2" -0.062136829 1.0343173 ;
	setAttr ".uvtk[572]" -type "float2" -0.065683573 1.0514472 ;
	setAttr ".uvtk[573]" -type "float2" -0.072937697 1.0484145 ;
	setAttr ".uvtk[574]" -type "float2" -0.25477892 0.94044012 ;
	setAttr ".uvtk[575]" -type "float2" -0.25550371 0.94195729 ;
	setAttr ".uvtk[576]" -type "float2" -0.25676894 0.94135332 ;
	setAttr ".uvtk[577]" -type "float2" -0.25604436 0.93983597 ;
	setAttr ".uvtk[578]" -type "float2" -0.26329508 0.95827252 ;
	setAttr ".uvtk[579]" -type "float2" -0.26456013 0.95766866 ;
	setAttr ".uvtk[580]" -type "float2" -0.354765 1.1465585 ;
	setAttr ".uvtk[581]" -type "float2" -0.35421985 1.1454172 ;
	setAttr ".uvtk[582]" -type "float2" -0.35295469 1.1460212 ;
	setAttr ".uvtk[583]" -type "float2" -0.35349992 1.1471628 ;
	setAttr ".uvtk[584]" -type "float2" -0.13106722 1.0210742 ;
	setAttr ".uvtk[585]" -type "float2" -0.1369538 0.99974465 ;
	setAttr ".uvtk[586]" -type "float2" -0.23604697 1.2031636 ;
	setAttr ".uvtk[587]" -type "float2" -0.23354028 1.2002134 ;
	setAttr ".uvtk[588]" -type "float2" -0.12782985 1.0016071 ;
	setAttr ".uvtk[589]" -type "float2" -0.32420272 1.1607118 ;
	setAttr ".uvtk[590]" -type "float2" -0.32142425 1.1597443 ;
	setAttr ".uvtk[591]" -type "float2" -0.30472237 1.1668903 ;
	setAttr ".uvtk[592]" -type "float2" -0.30415553 1.1706039 ;
	setAttr ".uvtk[593]" -type "float2" -0.20870656 0.96540964 ;
	setAttr ".uvtk[594]" -type "float2" -0.21324351 0.97990972 ;
	setAttr ".uvtk[595]" -type "float2" -0.23598957 0.97148114 ;
	setAttr ".uvtk[596]" -type "float2" -0.22484526 0.95747381 ;
	setAttr ".uvtk[597]" -type "float2" -0.20442459 0.96468252 ;
	setAttr ".uvtk[598]" -type "float2" -0.22648358 0.95444143 ;
	setAttr ".uvtk[599]" -type "float2" -0.27969292 1.1821301 ;
	setAttr ".uvtk[600]" -type "float2" -0.27465984 1.1805233 ;
	setAttr ".uvtk[601]" -type "float2" -0.26161191 1.1866634 ;
	setAttr ".uvtk[602]" -type "float2" -0.26064071 1.1914351 ;
	setAttr ".uvtk[603]" -type "float2" -0.16711703 0.98505551 ;
	setAttr ".uvtk[604]" -type "float2" -0.17339107 0.99994433 ;
	setAttr ".uvtk[605]" -type "float2" -0.18396887 0.99499488 ;
	setAttr ".uvtk[606]" -type "float2" -0.17647907 0.98050892 ;
	setAttr ".uvtk[607]" -type "float2" -0.16395962 0.98399532 ;
	setAttr ".uvtk[608]" -type "float2" -0.17764992 0.97739804 ;
	setAttr ".uvtk[609]" -type "float2" -0.14601977 1.2204843 ;
	setAttr ".uvtk[610]" -type "float2" -0.14781591 1.2171419 ;
	setAttr ".uvtk[611]" -type "float2" -0.14588153 1.2146142 ;
	setAttr ".uvtk[612]" -type "float2" -0.14348863 1.2153722 ;
	setAttr ".uvtk[613]" -type "float2" -0.22068802 1.1842401 ;
	setAttr ".uvtk[614]" -type "float2" -0.19395828 1.1703827 ;
	setAttr ".uvtk[615]" -type "float2" -0.25621486 1.1352111 ;
	setAttr ".uvtk[616]" -type "float2" -0.23276433 1.1479964 ;
	setAttr ".uvtk[617]" -type "float2" -0.25286821 1.1690469 ;
	setAttr ".uvtk[618]" -type "float2" -0.2670444 1.1628542 ;
	setAttr ".uvtk[619]" -type "float2" -0.30920976 1.1194441 ;
	setAttr ".uvtk[620]" -type "float2" -0.28220665 1.1258081 ;
	setAttr ".uvtk[621]" -type "float2" -0.29520309 1.1503962 ;
	setAttr ".uvtk[622]" -type "float2" -0.31712133 1.1385369 ;
	setAttr ".uvtk[623]" -type "float2" -0.34244177 1.1240071 ;
	setAttr ".uvtk[624]" -type "float2" -0.34370691 1.123403 ;
	setAttr ".uvtk[625]" -type "float2" -0.34245002 1.1207713 ;
	setAttr ".uvtk[626]" -type "float2" -0.34118474 1.1213753 ;
	setAttr ".uvtk[633]" -type "float2" -0.26472265 0.96126229 ;
	setAttr ".uvtk[634]" -type "float2" -0.26598802 0.96065801 ;
	setAttr ".uvtk[635]" -type "float2" -0.21690011 0.9845444 ;
	setAttr ".uvtk[636]" -type "float2" -0.24000168 0.97524309 ;
	setAttr ".uvtk[637]" -type "float2" -0.17616612 1.0065757 ;
	setAttr ".uvtk[638]" -type "float2" -0.18633357 1.0014874 ;
	setAttr ".uvtk[639]" -type "float2" -0.069396734 1.0545404 ;
	setAttr ".uvtk[640]" -type "float2" -0.13129529 1.031981 ;
	setAttr ".uvtk[641]" -type "float2" -0.06731984 1.0555098 ;
	setAttr ".uvtk[642]" -type "float2" -0.30578965 1.0472575 ;
	setAttr ".uvtk[643]" -type "float2" -0.30705518 1.0466534 ;
	setAttr ".uvtk[644]" -type "float2" -0.24195874 1.0440524 ;
	setAttr ".uvtk[645]" -type "float2" -0.2715055 1.0417038 ;
	setAttr ".uvtk[646]" -type "float2" -0.19129899 1.067697 ;
	setAttr ".uvtk[647]" -type "float2" -0.21459165 1.0540316 ;
	setAttr ".uvtk[648]" -type "float2" -0.11046501 1.1405276 ;
	setAttr ".uvtk[649]" -type "float2" -0.1550045 1.0904949 ;
	setAttr ".uvtk[650]" -type "float2" -0.10831811 1.1415608 ;
	setAttr ".uvtk[662]" -type "float2" -0.11707462 1.1599396 ;
	setAttr ".uvtk[663]" -type "float2" -0.11925991 1.1587216 ;
	setAttr ".uvtk[664]" -type "float2" -0.17062692 1.1335611 ;
	setAttr ".uvtk[665]" -type "float2" -0.21144906 1.1141865 ;
	setAttr ".uvtk[666]" -type "float2" -0.23775207 1.1007384 ;
	setAttr ".uvtk[667]" -type "float2" -0.26460591 1.0917062 ;
	setAttr ".uvtk[668]" -type "float2" -0.2913959 1.0826361 ;
	setAttr ".uvtk[669]" -type "float2" -0.32008961 1.0772014 ;
	setAttr ".uvtk[670]" -type "float2" -0.32143119 1.0767574 ;
	setAttr ".uvtk[671]" -type "float2" 0.37414461 1.2389237 ;
	setAttr ".uvtk[673]" -type "float2" 0.36804026 1.2299352 ;
	setAttr ".uvtk[674]" -type "float2" 0.37576219 1.2343789 ;
	setAttr ".uvtk[675]" -type "float2" -0.046085387 1.0241766 ;
	setAttr ".uvtk[676]" -type "float2" -0.036131889 1.0385133 ;
	setAttr ".uvtk[677]" -type "float2" -0.039225131 1.0433264 ;
	setAttr ".uvtk[679]" -type "float2" -0.049552679 1.0188351 ;
	setAttr ".uvtk[681]" -type "float2" 0.46505481 1.0259924 ;
	setAttr ".uvtk[682]" -type "float2" 0.46136826 1.0257235 ;
	setAttr ".uvtk[683]" -type "float2" 0.46494365 1.0196373 ;
	setAttr ".uvtk[684]" -type "float2" 0.4692497 1.0194327 ;
	setAttr ".uvtk[685]" -type "float2" 0.00086295605 0.83893073 ;
	setAttr ".uvtk[686]" -type "float2" 0.016612113 0.84640867 ;
	setAttr ".uvtk[687]" -type "float2" 0.016060472 0.84757048 ;
	setAttr ".uvtk[688]" -type "float2" 0.00031134486 0.84009242 ;
	setAttr ".uvtk[689]" -type "float2" -0.0013709664 0.83787006 ;
	setAttr ".uvtk[690]" -type "float2" -0.0019225478 0.83903176 ;
	setAttr ".uvtk[691]" -type "float2" 0.38427073 1.1789371 ;
	setAttr ".uvtk[692]" -type "float2" 0.38992968 1.1792872 ;
	setAttr ".uvtk[693]" -type "float2" -0.01945433 0.96678311 ;
	setAttr ".uvtk[694]" -type "float2" -0.0045369565 0.97061825 ;
	setAttr ".uvtk[695]" -type "float2" -0.025610238 0.9708572 ;
	setAttr ".uvtk[696]" -type "float2" 0.42455259 1.0956373 ;
	setAttr ".uvtk[697]" -type "float2" 0.41876882 1.0956485 ;
	setAttr ".uvtk[698]" -type "float2" 0.43298748 1.0714817 ;
	setAttr ".uvtk[699]" -type "float2" 0.43815482 1.0727514 ;
	setAttr ".uvtk[700]" -type "float2" 0.00049638748 0.87223065 ;
	setAttr ".uvtk[701]" -type "float2" 0.0036078095 0.87682742 ;
	setAttr ".uvtk[702]" -type "float2" 0.0016548932 0.89486825 ;
	setAttr ".uvtk[703]" -type "float2" -0.0026065409 0.89544833 ;
	setAttr ".uvtk[704]" -type "float2" 0.015045792 0.88865411 ;
	setAttr ".uvtk[705]" -type "float2" 0.014740735 0.90083075 ;
	setAttr ".uvtk[706]" -type "float2" -0.0084289908 0.92277825 ;
	setAttr ".uvtk[707]" -type "float2" -0.0059073269 0.92606223 ;
	setAttr ".uvtk[708]" -type "float2" -0.0084657073 0.93601501 ;
	setAttr ".uvtk[709]" -type "float2" -0.012209207 0.93641275 ;
	setAttr ".uvtk[710]" -type "float2" 0.0068766475 0.93264228 ;
	setAttr ".uvtk[711]" -type "float2" 0.0050157905 0.93834245 ;
	setAttr ".uvtk[712]" -type "float2" 0.40345365 1.1407233 ;
	setAttr ".uvtk[713]" -type "float2" 0.39668936 1.1391327 ;
	setAttr ".uvtk[714]" -type "float2" 0.40721303 1.1149114 ;
	setAttr ".uvtk[715]" -type "float2" 0.41386274 1.1181608 ;
	setAttr ".uvtk[716]" -type "float2" 0.27500767 1.055835 ;
	setAttr ".uvtk[717]" -type "float2" 0.3119317 1.0748489 ;
	setAttr ".uvtk[718]" -type "float2" 0.30394542 1.0916684 ;
	setAttr ".uvtk[719]" -type "float2" 0.26257887 1.0720265 ;
	setAttr ".uvtk[720]" -type "float2" 0.25860491 1.1825049 ;
	setAttr ".uvtk[721]" -type "float2" 0.25036234 1.1153049 ;
	setAttr ".uvtk[722]" -type "float2" 0.2840679 1.1335323 ;
	setAttr ".uvtk[723]" -type "float2" 0.28472623 1.1949079 ;
	setAttr ".uvtk[724]" -type "float2" 0.25766933 1.1844754 ;
	setAttr ".uvtk[725]" -type "float2" 0.28378785 1.1968838 ;
	setAttr ".uvtk[726]" -type "float2" 0.34381795 1.0001019 ;
	setAttr ".uvtk[727]" -type "float2" 0.34599614 0.99802065 ;
	setAttr ".uvtk[728]" -type "float2" 0.38045117 1.0097449 ;
	setAttr ".uvtk[729]" -type "float2" 0.38254607 1.0141308 ;
	setAttr ".uvtk[730]" -type "float2" 0.296157 1.038644 ;
	setAttr ".uvtk[731]" -type "float2" 0.31602329 1.026803 ;
	setAttr ".uvtk[732]" -type "float2" 0.34696096 1.0398002 ;
	setAttr ".uvtk[733]" -type "float2" 0.32520676 1.0534377 ;
	setAttr ".uvtk[734]" -type "float2" 0.1488204 1.0008302 ;
	setAttr ".uvtk[735]" -type "float2" 0.14606184 1.0090088 ;
	setAttr ".uvtk[736]" -type "float2" 0.098372102 1.1061659 ;
	setAttr ".uvtk[737]" -type "float2" 0.13178536 1.0395006 ;
	setAttr ".uvtk[738]" -type "float2" 0.098986387 1.109081 ;
	setAttr ".uvtk[739]" -type "float2" 0.18304247 0.92685688 ;
	setAttr ".uvtk[740]" -type "float2" 0.18359399 0.92569512 ;
	setAttr ".uvtk[741]" -type "float2" 0.16215223 0.97085285 ;
	setAttr ".uvtk[742]" -type "float2" 0.16578272 0.96320689 ;
	setAttr ".uvtk[743]" -type "float2" 0.35992548 1.2283473 ;
	setAttr ".uvtk[744]" -type "float2" 0.37335902 1.174428 ;
	setAttr ".uvtk[746]" -type "float2" 0.4456827 1.0246267 ;
	setAttr ".uvtk[747]" -type "float2" 0.45143723 1.0197655 ;
	setAttr ".uvtk[748]" -type "float2" 0.40694183 1.092412 ;
	setAttr ".uvtk[749]" -type "float2" 0.42128739 1.0675585 ;
	setAttr ".uvtk[750]" -type "float2" 0.38691369 1.1349027 ;
	setAttr ".uvtk[751]" -type "float2" 0.39724654 1.1108809 ;
	setAttr ".uvtk[752]" -type "float2" 0.11444706 0.89428633 ;
	setAttr ".uvtk[753]" -type "float2" 0.11499864 0.89312464 ;
	setAttr ".uvtk[754]" -type "float2" 0.11970392 0.8953588 ;
	setAttr ".uvtk[755]" -type "float2" 0.11915219 0.89652061 ;
	setAttr ".uvtk[756]" -type "float2" 0.099716425 0.93857145 ;
	setAttr ".uvtk[757]" -type "float2" 0.10066235 0.93572766 ;
	setAttr ".uvtk[758]" -type "float2" 0.10468009 0.9376353 ;
	setAttr ".uvtk[759]" -type "float2" 0.10368699 0.94045675 ;
	setAttr ".uvtk[760]" -type "float2" 0.086194575 0.97445858 ;
	setAttr ".uvtk[761]" -type "float2" 0.087186784 0.97210509 ;
	setAttr ".uvtk[762]" -type "float2" 0.08967483 0.97328621 ;
	setAttr ".uvtk[763]" -type "float2" 0.088672429 0.97563487 ;
	setAttr ".uvtk[764]" -type "float2" 0.038566381 1.0779159 ;
	setAttr ".uvtk[765]" -type "float2" 0.073447585 1.004573 ;
	setAttr ".uvtk[766]" -type "float2" 0.075672984 1.0060439 ;
	setAttr ".uvtk[767]" -type "float2" 0.041795909 1.0774544 ;
	setAttr ".uvtk[768]" -type "float2" 0.036225945 1.0792704 ;
	setAttr ".uvtk[769]" -type "float2" 0.040193528 1.081074 ;
	setAttr ".uvtk[776]" -type "float2" 0.43955007 1.0243275 ;
	setAttr ".uvtk[777]" -type "float2" 0.44395602 1.0189713 ;
	setAttr ".uvtk[778]" -type "float2" 0.39400655 1.0863516 ;
	setAttr ".uvtk[779]" -type "float2" 0.4062838 1.0636981 ;
	setAttr ".uvtk[780]" -type "float2" 0.37275422 1.1274084 ;
	setAttr ".uvtk[781]" -type "float2" 0.38376328 1.1047683 ;
	setAttr ".uvtk[782]" -type "float2" 0.35393226 1.2277683 ;
	setAttr ".uvtk[783]" -type "float2" 0.36033738 1.1658783 ;
	setAttr ".uvtk[784]" -type "float2" 0.35298723 1.2297587 ;
	setAttr ".uvtk[785]" -type "float2" -0.0022045374 0.97115803 ;
	setAttr ".uvtk[786]" -type "float2" -0.035027295 1.042039 ;
	setAttr ".uvtk[787]" -type "float2" 0.0087377727 0.93478054 ;
	setAttr ".uvtk[788]" -type "float2" 0.0074830651 0.9399268 ;
	setAttr ".uvtk[789]" -type "float2" 0.018324345 0.88727903 ;
	setAttr ".uvtk[790]" -type "float2" 0.01808092 0.89990664 ;
	setAttr ".uvtk[791]" -type "float2" 0.01828301 0.8472023 ;
	setAttr ".uvtk[792]" -type "float2" 0.017731369 0.848364 ;
	setAttr ".uvtk[793]" -type "float2" -0.036318541 1.0447931 ;
	setAttr ".uvtk[804]" -type "float2" 0.39595866 1.0175062 ;
	setAttr ".uvtk[805]" -type "float2" 0.39140457 1.0167227 ;
	setAttr ".uvtk[806]" -type "float2" 0.3945111 1.012748 ;
	setAttr ".uvtk[807]" -type "float2" 0.40286735 1.0137787 ;
	setAttr ".uvtk[808]" -type "float2" 0.3232826 1.1008499 ;
	setAttr ".uvtk[809]" -type "float2" 0.33238238 1.0844638 ;
	setAttr ".uvtk[810]" -type "float2" 0.36149782 1.0966944 ;
	setAttr ".uvtk[811]" -type "float2" 0.35092407 1.1139747 ;
	setAttr ".uvtk[812]" -type "float2" 0.29206824 1.1983941 ;
	setAttr ".uvtk[813]" -type "float2" 0.30976579 1.14598 ;
	setAttr ".uvtk[814]" -type "float2" 0.3304837 1.155174 ;
	setAttr ".uvtk[815]" -type "float2" 0.29381409 1.1992232 ;
	setAttr ".uvtk[816]" -type "float2" 0.29112908 1.2003715 ;
	setAttr ".uvtk[817]" -type "float2" 0.29287496 1.2012011 ;
	setAttr ".uvtk[818]" -type "float2" 0.14887962 0.91063577 ;
	setAttr ".uvtk[819]" -type "float2" 0.14943129 0.90947396 ;
	setAttr ".uvtk[820]" -type "float2" 0.15278408 0.911066 ;
	setAttr ".uvtk[821]" -type "float2" 0.15223241 0.91222781 ;
	setAttr ".uvtk[822]" -type "float2" 0.12901068 0.95248103 ;
	setAttr ".uvtk[823]" -type "float2" 0.13028657 0.94979382 ;
	setAttr ".uvtk[824]" -type "float2" 0.13363945 0.95138586 ;
	setAttr ".uvtk[825]" -type "float2" 0.13236362 0.95407301 ;
	setAttr ".uvtk[826]" -type "float2" 0.11261812 0.98700476 ;
	setAttr ".uvtk[827]" -type "float2" 0.11371243 0.98470002 ;
	setAttr ".uvtk[828]" -type "float2" 0.11706537 0.98629194 ;
	setAttr ".uvtk[829]" -type "float2" 0.115971 0.98859686 ;
	setAttr ".uvtk[830]" -type "float2" 0.065149516 1.0871799 ;
	setAttr ".uvtk[831]" -type "float2" 0.098241866 1.0176635 ;
	setAttr ".uvtk[832]" -type "float2" 0.10211799 1.0194316 ;
	setAttr ".uvtk[833]" -type "float2" 0.06756416 1.091108 ;
	setAttr ".uvtk[834]" -type "float2" 0.063136607 1.0919644 ;
	setAttr ".uvtk[835]" -type "float2" 0.06791684 1.0943077 ;
	setAttr ".uvtk[836]" -type "float2" 0.14735216 0.9099105 ;
	setAttr ".uvtk[837]" -type "float2" 0.1479038 0.90874869 ;
	setAttr ".uvtk[838]" -type "float2" 0.12748322 0.95175576 ;
	setAttr ".uvtk[839]" -type "float2" 0.12875909 0.94906855 ;
	setAttr ".uvtk[840]" -type "float2" 0.11109066 0.98627949 ;
	setAttr ".uvtk[841]" -type "float2" 0.11218497 0.9839747 ;
	setAttr ".uvtk[842]" -type "float2" 0.062345713 1.0885737 ;
	setAttr ".uvtk[843]" -type "float2" 0.095986187 1.0168453 ;
	setAttr ".uvtk[844]" -type "float2" 0.05992642 1.0904963 ;
	setAttr ".uvtk[845]" -type "float2" 0.37075138 1.0748677 ;
	setAttr ".uvtk[846]" -type "float2" 0.37961572 1.0532796 ;
	setAttr ".uvtk[847]" -type "float2" 0.34795186 1.0639923 ;
	setAttr ".uvtk[848]" -type "float2" 0.36664984 1.0480688 ;
	setAttr ".uvtk[849]" -type "float2" 0.12344033 0.89855671 ;
	setAttr ".uvtk[850]" -type "float2" 0.12399197 0.89739496 ;
	setAttr ".uvtk[851]" -type "float2" 0.10730559 0.94217473 ;
	setAttr ".uvtk[852]" -type "float2" 0.10834157 0.93937397 ;
	setAttr ".uvtk[853]" -type "float2" 0.093097687 0.97491163 ;
	setAttr ".uvtk[854]" -type "float2" 0.092081428 0.97725356 ;
	setAttr ".uvtk[855]" -type "float2" 0.044663817 1.0800738 ;
	setAttr ".uvtk[856]" -type "float2" 0.079059839 1.0073465 ;
	setAttr ".uvtk[857]" -type "float2" 0.044784933 1.0833204 ;
	setAttr ".uvtk[858]" -type "float2" -0.032488525 1.0442879 ;
	setAttr ".uvtk[859]" -type "float2" -0.033395141 1.0461975 ;
	setAttr ".uvtk[860]" -type "float2" 0.0028359294 0.97157174 ;
	setAttr ".uvtk[861]" -type "float2" 0.011502057 0.9391771 ;
	setAttr ".uvtk[862]" -type "float2" 0.011928618 0.9363746 ;
	setAttr ".uvtk[863]" -type "float2" 0.02245456 0.89788485 ;
	setAttr ".uvtk[864]" -type "float2" 0.021544218 0.90145361 ;
	setAttr ".uvtk[865]" -type "float2" 0.021435976 0.85012293 ;
	setAttr ".uvtk[866]" -type "float2" 0.021987528 0.84896123 ;
	setAttr ".uvtk[1166]" -type "float2" 0.043669507 1.2190565 ;
	setAttr ".uvtk[1167]" -type "float2" 0.20522581 1.2959132 ;
	setAttr ".uvtk[1168]" -type "float2" 0.14925607 1.3448188 ;
	setAttr ".uvtk[1169]" -type "float2" 0.047778592 1.2971883 ;
	setAttr ".uvtk[1170]" -type "float2" 0.23051384 1.3095334 ;
	setAttr ".uvtk[1171]" -type "float2" 0.20605811 1.3743117 ;
	setAttr ".uvtk[1172]" -type "float2" 0.04617317 1.2149961 ;
	setAttr ".uvtk[1173]" -type "float2" 0.012760162 1.2059263 ;
	setAttr ".uvtk[1174]" -type "float2" 0.015367627 1.2003572 ;
	setAttr ".uvtk[1175]" -type "float2" 0.20686553 1.2913556 ;
	setAttr ".uvtk[1176]" -type "float2" 0.23298366 1.3037088 ;
	setAttr ".uvtk[1177]" -type "float2" -0.020964071 1.2757176 ;
	setAttr ".uvtk[1178]" -type "float2" -0.030763328 1.355045 ;
	setAttr ".uvtk[1179]" -type "float2" -0.035079896 1.3212595 ;
	setAttr ".uvtk[1180]" -type "float2" 0.035249382 1.3500767 ;
	setAttr ".uvtk[1181]" -type "float2" 0.0293338 1.3851458 ;
	setAttr ".uvtk[1182]" -type "float2" 0.1200611 1.3883806 ;
	setAttr ".uvtk[1183]" -type "float2" 0.10151212 1.4193816 ;
	setAttr ".uvtk[1184]" -type "float2" 0.18088916 1.4172804 ;
	setAttr ".uvtk[1185]" -type "float2" 0.15854967 1.4424965 ;
	setAttr ".uvtk[1186]" -type "float2" 0.02305457 1.4291372 ;
	setAttr ".uvtk[1187]" -type "float2" -0.02992782 1.4020709 ;
	setAttr ".uvtk[1188]" -type "float2" -0.027466998 1.3815442 ;
	setAttr ".uvtk[1189]" -type "float2" 0.02635169 1.4096731 ;
	setAttr ".uvtk[1190]" -type "float2" 0.087384403 1.4402256 ;
	setAttr ".uvtk[1191]" -type "float2" 0.078384891 1.4567933 ;
	setAttr ".uvtk[1192]" -type "float2" 0.14113826 1.4626613 ;
	setAttr ".uvtk[1193]" -type "float2" 0.12780735 1.4768833 ;
	setAttr ".uvtk[1194]" -type "float2" 0.10512382 1.4888657 ;
	setAttr ".uvtk[1195]" -type "float2" 0.069055095 1.464385 ;
	setAttr ".uvtk[1196]" -type "float2" 0.025098592 1.4424785 ;
	setAttr ".uvtk[1197]" -type "float2" -0.025089696 1.4263536 ;
	setAttr ".uvtk[1249]" -type "float2" 0.10965061 1.5498991 ;
	setAttr ".uvtk[1250]" -type "float2" 0.070803583 1.5282975 ;
	setAttr ".uvtk[1251]" -type "float2" 0.083154142 1.5063546 ;
	setAttr ".uvtk[1252]" -type "float2" 0.10406837 1.522826 ;
	setAttr ".uvtk[1253]" -type "float2" -0.018952072 1.4613059 ;
	setAttr ".uvtk[1254]" -type "float2" -0.067532927 1.4651395 ;
	setAttr ".uvtk[1255]" -type "float2" 0.058960572 1.4639893 ;
	setAttr ".uvtk[1256]" -type "float2" 0.033928812 1.4503102 ;
	setAttr ".uvtk[1257]" -type "float2" -0.098001309 1.4507896 ;
	setAttr ".uvtk[1258]" -type "float2" -0.071263224 1.43841 ;
	setAttr ".uvtk[1259]" -type "float2" 0.013395786 1.4539629 ;
	setAttr ".uvtk[1260]" -type "float2" 0.069755584 1.480696 ;
	setAttr ".uvtk[1261]" -type "float2" 0.28309023 1.1983519 ;
	setAttr ".uvtk[1262]" -type "float2" 0.2569741 1.185938 ;
	setAttr ".uvtk[1263]" -type "float2" 0.27532494 1.2146885 ;
	setAttr ".uvtk[1264]" -type "float2" 0.24920881 1.2022746 ;
	setAttr ".uvtk[1265]" -type "float2" 0.096856385 1.1099136 ;
	setAttr ".uvtk[1266]" -type "float2" 0.088564098 1.1259099 ;
	setAttr ".uvtk[1267]" -type "float2" 0.28596419 1.426182 ;
	setAttr ".uvtk[1268]" -type "float2" 0.28299811 1.4216256 ;
	setAttr ".uvtk[1269]" -type "float2" 0.28547662 1.4197254 ;
	setAttr ".uvtk[1270]" -type "float2" 0.28858444 1.4212024 ;
	setAttr ".uvtk[1271]" -type "float2" 0.26843607 1.4148562 ;
	setAttr ".uvtk[1272]" -type "float2" 0.26968879 1.4122208 ;
	setAttr ".uvtk[1273]" -type "float2" -0.12542146 1.2277349 ;
	setAttr ".uvtk[1274]" -type "float2" -0.14036587 1.2204131 ;
	setAttr ".uvtk[1275]" -type "float2" -0.14136434 1.2167401 ;
	setAttr ".uvtk[1276]" -type "float2" -0.12406586 1.2250148 ;
	setAttr ".uvtk[1277]" -type "float2" -0.060643494 1.2868576 ;
	setAttr ".uvtk[1278]" -type "float2" -0.060100153 1.2857146 ;
	setAttr ".uvtk[1279]" -type "float2" -0.057752967 1.2868305 ;
	setAttr ".uvtk[1280]" -type "float2" -0.058296084 1.2879732 ;
	setAttr ".uvtk[1281]" -type "float2" 0.039060712 1.0832727 ;
	setAttr ".uvtk[1282]" -type "float2" 0.036497027 1.0812647 ;
	setAttr ".uvtk[1283]" -type "float2" 0.031887561 1.0983365 ;
	setAttr ".uvtk[1284]" -type "float2" 0.029135972 1.097634 ;
	setAttr ".uvtk[1285]" -type "float2" -0.047275335 1.2647879 ;
	setAttr ".uvtk[1286]" -type "float2" -0.04962261 1.2636721 ;
	setAttr ".uvtk[1287]" -type "float2" -0.04836984 1.2610364 ;
	setAttr ".uvtk[1288]" -type "float2" -0.046022683 1.2621522 ;
	setAttr ".uvtk[1289]" -type "float2" 0.35604757 1.2783996 ;
	setAttr ".uvtk[1290]" -type "float2" 0.35381535 1.2750833 ;
	setAttr ".uvtk[1291]" -type "float2" 0.35400537 1.2619061 ;
	setAttr ".uvtk[1292]" -type "float2" 0.36301684 1.2637843 ;
	setAttr ".uvtk[1293]" -type "float2" -0.065217286 1.056487 ;
	setAttr ".uvtk[1294]" -type "float2" -0.062547088 1.0543456 ;
	setAttr ".uvtk[1295]" -type "float2" -0.047866911 1.064734 ;
	setAttr ".uvtk[1296]" -type "float2" -0.04644388 1.0617408 ;
	setAttr ".uvtk[1297]" -type "float2" 0.030011594 1.1022029 ;
	setAttr ".uvtk[1298]" -type "float2" 0.027772307 1.1007469 ;
	setAttr ".uvtk[1299]" -type "float2" 0.24778602 1.2052677 ;
	setAttr ".uvtk[1300]" -type "float2" 0.087103844 1.1288919 ;
	setAttr ".uvtk[1301]" -type "float2" 0.27390206 1.2176819 ;
	setAttr ".uvtk[1302]" -type "float2" 0.3458935 1.2519032 ;
	setAttr ".uvtk[1303]" -type "float2" 0.34731662 1.2489085 ;
	setAttr ".uvtk[1304]" -type "float2" -0.1061466 1.1425929 ;
	setAttr ".uvtk[1305]" -type "float2" -0.088796094 1.1508403 ;
	setAttr ".uvtk[1306]" -type "float2" -0.010746896 1.1879396 ;
	setAttr ".uvtk[1307]" -type "float2" -0.013094008 1.1868238 ;
	setAttr ".uvtk[1308]" -type "float2" 0.3207525 1.3455124 ;
	setAttr ".uvtk[1309]" -type "float2" 0.30496472 1.3380079 ;
	setAttr ".uvtk[1310]" -type "float2" 0.32386017 1.3469899 ;
	setAttr ".uvtk[1311]" -type "float2" 0.3539497 1.2348366 ;
	setAttr ".uvtk[1312]" -type "float2" 0.35228252 1.2312413 ;
	setAttr ".uvtk[1313]" -type "float2" 0.35738021 1.2313069 ;
	setAttr ".uvtk[1314]" -type "float2" 0.34451723 1.2475779 ;
	setAttr ".uvtk[1315]" -type "float2" 0.34309435 1.2505713 ;
	setAttr ".uvtk[1316]" -type "float2" 0.30216545 1.3366773 ;
	setAttr ".uvtk[1317]" -type "float2" 0.26563206 1.4135256 ;
	setAttr ".uvtk[1318]" -type "float2" 0.26688921 1.4108903 ;
	setAttr ".uvtk[1319]" -type "float2" 0.26066002 1.4283513 ;
	setAttr ".uvtk[1320]" -type "float2" 0.24484561 1.4239006 ;
	setAttr ".uvtk[1321]" -type "float2" 0.24224751 1.4308317 ;
	setAttr ".uvtk[1322]" -type "float2" 0.25597656 1.4373548 ;
	setAttr ".uvtk[1323]" -type "float2" -0.13860123 1.2497038 ;
	setAttr ".uvtk[1324]" -type "float2" -0.13402797 1.2459233 ;
	setAttr ".uvtk[1325]" -type "float2" -0.13153356 1.2457927 ;
	setAttr ".uvtk[1326]" -type "float2" -0.13488296 1.2514482 ;
	setAttr ".uvtk[1327]" -type "float2" -0.12368724 1.2285668 ;
	setAttr ".uvtk[1328]" -type "float2" -0.12232175 1.2256896 ;
	setAttr ".uvtk[1329]" -type "float2" -0.046196431 1.0655282 ;
	setAttr ".uvtk[1330]" -type "float2" -0.087125555 1.1516342 ;
	setAttr ".uvtk[1331]" -type "float2" -0.044773251 1.0625348 ;
	setAttr ".uvtk[1332]" -type "float2" -0.037056506 1.0463253 ;
	setAttr ".uvtk[1333]" -type "float2" -0.039734393 1.0476255 ;
	setAttr ".uvtk[1334]" -type "float2" 0.31160522 1.3727717 ;
	setAttr ".uvtk[1335]" -type "float2" 0.30870056 1.3708673 ;
	setAttr ".uvtk[1336]" -type "float2" 0.29394585 1.3611891 ;
	setAttr ".uvtk[1337]" -type "float2" 0.29132956 1.3594732 ;
	setAttr ".uvtk[1338]" -type "float2" -0.020130187 1.2076805 ;
	setAttr ".uvtk[1339]" -type "float2" -0.022458807 1.2065253 ;
	setAttr ".uvtk[1340]" -type "float2" -0.095899597 1.1700933 ;
	setAttr ".uvtk[1341]" -type "float2" -0.09755674 1.1692712 ;
	setAttr ".uvtk[1342]" -type "float2" -0.1147954 1.1609626 ;
	setAttr ".uvtk[1343]" -type "float2" 0.29217649 1.2026709 ;
	setAttr ".uvtk[1344]" -type "float2" 0.29043078 1.2018411 ;
	setAttr ".uvtk[1345]" -type "float2" 0.28441125 1.2190073 ;
	setAttr ".uvtk[1346]" -type "float2" 0.28266549 1.2181776 ;
	setAttr ".uvtk[1347]" -type "float2" 0.28298837 1.2220008 ;
	setAttr ".uvtk[1348]" -type "float2" 0.2812427 1.2211709 ;
	setAttr ".uvtk[1349]" -type "float2" 0.24206351 1.3081049 ;
	setAttr ".uvtk[1350]" -type "float2" 0.2403332 1.3072255 ;
	setAttr ".uvtk[1351]" -type "float2" 0.23517446 1.3226725 ;
	setAttr ".uvtk[1352]" -type "float2" 0.23347622 1.3216271 ;
	setAttr ".uvtk[1353]" -type "float2" 0.20219447 1.3919733 ;
	setAttr ".uvtk[1354]" -type "float2" 0.20044887 1.3911436 ;
	setAttr ".uvtk[1355]" -type "float2" 0.20503773 1.38149 ;
	setAttr ".uvtk[1356]" -type "float2" 0.20678335 1.3823196 ;
	setAttr ".uvtk[1357]" -type "float2" 0.19505298 1.4069978 ;
	setAttr ".uvtk[1358]" -type "float2" 0.19330759 1.4061677 ;
	setAttr ".uvtk[1359]" -type "float2" 0.19276418 1.4073108 ;
	setAttr ".uvtk[1360]" -type "float2" 0.19450983 1.4081404 ;
	setAttr ".uvtk[1361]" -type "float2" 0.065909326 1.0954967 ;
	setAttr ".uvtk[1362]" -type "float2" 0.061759084 1.0944952 ;
	setAttr ".uvtk[1363]" -type "float2" 0.057885587 1.111253 ;
	setAttr ".uvtk[1364]" -type "float2" 0.054640502 1.1092519 ;
	setAttr ".uvtk[1365]" -type "float2" 0.0562841 1.1143626 ;
	setAttr ".uvtk[1366]" -type "float2" 0.052735746 1.1131243 ;
	setAttr ".uvtk[1367]" -type "float2" 0.012017414 1.19876 ;
	setAttr ".uvtk[1368]" -type "float2" 0.014934078 1.2013499 ;
	setAttr ".uvtk[1369]" -type "float2" 0.0037138611 1.216229 ;
	setAttr ".uvtk[1370]" -type "float2" -0.037059307 1.298068 ;
	setAttr ".uvtk[1371]" -type "float2" -0.036515892 1.2969249 ;
	setAttr ".uvtk[1372]" -type "float2" -0.034988701 1.2976511 ;
	setAttr ".uvtk[1373]" -type "float2" -0.035531834 1.2987942 ;
	setAttr ".uvtk[1374]" -type "float2" 0.060075879 1.0927627 ;
	setAttr ".uvtk[1375]" -type "float2" 0.052696228 1.108628 ;
	setAttr ".uvtk[1376]" -type "float2" 0.051336765 1.1120393 ;
	setAttr ".uvtk[1377]" -type "float2" 0.010490179 1.1980343 ;
	setAttr ".uvtk[1378]" -type "float2" 0.00093729794 1.2181315 ;
	setAttr ".uvtk[1379]" -type "float2" -0.028374448 1.2797971 ;
	setAttr ".uvtk[1380]" -type "float2" -0.024513558 1.2756116 ;
	setAttr ".uvtk[1381]" -type "float2" -0.026879206 1.2805905 ;
	setAttr ".uvtk[1382]" -type "float2" -0.023256928 1.2729695 ;
	setAttr ".uvtk[1383]" -type "float2" -0.024785802 1.2722465 ;
	setAttr ".uvtk[1384]" -type "float2" 0.23263836 1.3050594 ;
	setAttr ".uvtk[1385]" -type "float2" 0.042833626 1.0846802 ;
	setAttr ".uvtk[1386]" -type "float2" 0.035013974 1.1003217 ;
	setAttr ".uvtk[1387]" -type "float2" 0.033352673 1.1035838 ;
	setAttr ".uvtk[1388]" -type "float2" -0.0075175315 1.1894745 ;
	setAttr ".uvtk[1389]" -type "float2" -0.016926795 1.2092695 ;
	setAttr ".uvtk[1390]" -type "float2" -0.042793363 1.2636871 ;
	setAttr ".uvtk[1391]" -type "float2" -0.044046134 1.2663227 ;
	setAttr ".uvtk[1392]" -type "float2" -0.054523766 1.2883654 ;
	setAttr ".uvtk[1393]" -type "float2" -0.055066913 1.2895083 ;
	setAttr ".uvtk[1394]" -type "float2" -0.12913978 1.2521441 ;
	setAttr ".uvtk[1395]" -type "float2" -0.12425259 1.2566215 ;
	setAttr ".uvtk[1396]" -type "float2" -0.12069973 1.2298901 ;
	setAttr ".uvtk[1397]" -type "float2" -0.11944504 1.2272457 ;
	setAttr ".uvtk[1398]" -type "float2" -0.092976645 1.1715436 ;
	setAttr ".uvtk[1399]" -type "float2" -0.084178895 1.153035 ;
	setAttr ".uvtk[1400]" -type "float2" -0.043249786 1.0669285 ;
	setAttr ".uvtk[1401]" -type "float2" -0.041827083 1.0639355 ;
	setAttr ".uvtk[1402]" -type "float2" -0.03406173 1.0475988 ;
	setAttr ".uvtk[1522]" -type "float2" -0.065917045 1.0403011 ;
	setAttr ".uvtk[1528]" -type "float2" 0.36859053 1.2328579 ;
	setAttr ".uvtk[1531]" -type "float2" -0.15228955 1.2324362 ;
	setAttr ".uvtk[1535]" -type "float2" -0.049157172 1.0356814 ;
	setAttr ".uvtk[1541]" -type "float2" -0.055691063 1.0310742 ;
	setAttr ".uvtk[1542]" -type "float2" -0.15770753 1.2372317 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "06620896-466C-AAE2-5B19-DDBA036FC8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[423]" "e[613]" "e[676]" "e[1099]" "e[1678]" "e[2362:2363]" "e[2366]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "36E32365-4CA6-A465-0799-E48DFCE2981E";
	setAttr ".uopa" yes;
	setAttr -s 1538 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.79391229 0.065916836 0.78752506 0.063121349
		 0.78237635 0.049697094 0.79242569 0.056777298 0.80040193 0.078289524 0.79708928 0.076524258
		 0.77578193 0.059183113 0.76965994 0.045315757 0.77956122 0.033422306 0.79132622 0.038001418
		 0.80192685 0.073647648 0.78399903 0.071008511 0.76049632 0.054848745 0.75394505 0.042542763
		 0.76588559 0.030118465 0.77759236 0.016023234 0.79025859 0.021321271 0.80057979 0.040177584
		 0.77211744 0.065580763 0.73989683 0.051680267 0.7340104 0.040877976 0.74940556 0.027852267
		 0.76345736 0.012942452 0.77697438 -0.0037027597 0.78924203 0.001973778 0.7995438
		 0.024412381 0.74165261 0.059249416 0.72033292 0.051712804 0.71185267 0.040421255
		 0.7300759 0.026553057 0.7470054 0.01142462 0.76298082 -0.0061115175 0.77718574 -0.025952488
		 0.78829187 -0.020792596 0.79823166 0.0050843544 0.72117811 0.060065739 0.68085331
		 0.051267855 0.68503666 0.041046686 0.70878041 0.027184799 0.72801095 0.011503682
		 0.74631202 -0.0066224337 0.76356179 -0.027660631 0.77940869 -0.049296513 0.78765112
		 -0.048114941 0.79529291 -0.017201543 0.66452783 0.061597116 0.66106313 0.051090971
		 0.66590995 0.041991748 0.68733495 0.028204791 0.70727128 0.012512077 0.72726768 -0.0060387105
		 0.74750954 -0.027124688 0.76593804 -0.051936999 0.78163534 -0.078061648 0.7875666
		 -0.079487987 0.7934534 -0.042620815 0.6567809 0.060777947 0.65306747 0.05179064 0.65526265
		 0.043649346 0.66954041 0.030100167 0.68693346 0.014388338 0.70611942 -0.0041810274
		 0.72804826 -0.026929945 0.75065213 -0.050085999 0.76986378 -0.0769215 0.78346813
		 -0.13744536 0.78421259 -0.13745883 0.79252547 -0.078592218 0.64590758 0.062285252
		 0.64962363 0.053022094 0.6502462 0.047491908 0.65580863 0.033498749 0.67003876 0.016436145
		 0.68627089 -0.0018448979 0.70674914 -0.024250887 0.72989899 -0.048775233 0.75746757
		 -0.075371362 0.76911229 -0.13718429 0.78303939 -0.15412851 0.78378385 -0.15414235
		 0.79203492 -0.13965473 0.64460343 0.062067352 0.64459318 0.05832196 0.65055978 0.036969781
		 0.65580004 0.020023838 0.66805416 0.0013643093 0.68541431 -0.020103574 0.70744699
		 -0.044688985 0.73304641 -0.07318268 0.76578188 -0.13712367 0.76868159 -0.15385966
		 0.78299206 -0.15594365 0.78373653 -0.15595765 0.79157305 -0.1574965 0.64532977 0.043148048
		 0.65071374 0.02390735 0.65543264 0.0014149882 0.6669715 -0.012613833 0.68262941 -0.04157988
		 0.71248388 -0.071350701 0.73474509 -0.13654956 0.76696521 -0.15382752 0.76863438
		 -0.15567417 0.78297043 -0.15677093 0.78371489 -0.156785 0.79152226 -0.15943795 0.64524263
		 0.032322034 0.65075594 0.0023799129 0.65561885 -0.010841042 0.66445428 -0.031732112
		 0.67351753 -0.070440717 0.71906668 -0.13625786 0.73477942 -0.15322162 0.766918 -0.155642
		 0.7686128 -0.1565011 0.78263044 -0.16971478 0.78337497 -0.16972895 0.7914992 -0.16032234
		 0.6462298 0.0010844804 0.65051383 -0.0089638829 0.6547417 -0.021126524 0.66209853
		 -0.067017503 0.66297179 -0.13516447 0.71862632 -0.15291414 0.73478299 -0.15503596
		 0.76689631 -0.15646875 0.76827276 -0.16944022 0.78256905 -0.17203583 0.78331357 -0.17205013
		 0.79114014 -0.17394306 0.64589 -0.0093480349 0.65051717 -0.019100957 0.65430349 -0.063112512
		 0.66102183 -0.13512464 0.66252989 -0.15181318 0.7185781 -0.15472659 0.73478466 -0.15586263
		 0.76655632 -0.1694074 0.7682116 -0.17176053 0.78250152 -0.17458269 0.78324598 -0.17459711
		 0.79107535 -0.17638502 0.64545602 -0.018171474 0.64999169 -0.056275614 0.65037912
		 -0.13490334 0.66057974 -0.15177402 0.66248208 -0.15362516 0.71855611 -0.15555263
		 0.73480827 -0.16880102 0.76649517 -0.17172761 0.76814443 -0.17430648 0.78116554 -0.2248998
		 0.78191 -0.22491428 0.79100424 -0.17906415 0.64495045 -0.046557292 0.64938939 -0.13488229
		 0.64993685 -0.15155569 0.66053194 -0.15358588 0.66246021 -0.154451 0.71821362 -0.16848071
		 0.7348122 -0.17112119 0.76642799 -0.1742734 0.76680833 -0.22461894 0.78111237 -0.22690365
		 0.78185678 -0.22691825 0.78959841 -0.23200521 0.64145666 -0.13676175 0.64894718 -0.15153518
		 0.64988905 -0.15336815 0.66051 -0.15441161 0.66211826 -0.1673753 0.71815199 -0.17079903
		 0.73481673 -0.17366704 0.7650919 -0.22458544 0.76675516 -0.22662255 0.78108829 -0.22780773
		 0.78183281 -0.22782233 0.78954262 -0.23411384 0.6409896 -0.15457255 0.6488995 -0.15334769
		 0.64986736 -0.15419419 0.66016823 -0.16733626 0.66205698 -0.1696932 0.71808434 -0.17334285
		 0.73490262 -0.22399518 0.76503873 -0.22658899 0.76673108 -0.22752658 0.78086227 -0.23632613
		 0.78160679 -0.23634079 0.78951699 -0.23508003 0.64093834 -0.15651125 0.6488778 -0.15417381
		 0.64952654 -0.16712077 0.66010702 -0.16965416 0.66198975 -0.17223671 0.7167502 -0.2236388
		 0.73490602 -0.22599956 0.76501471 -0.22749302 0.76650506 -0.2360445 0.78083026 -0.23753449
		 0.78157479 -0.23754904 0.78927571 -0.24418733 0.64091504 -0.15739444 0.64853698 -0.16710064
		 0.64946556 -0.16943915 0.66003996 -0.17219755 0.66065866 -0.22252569 0.71669692 -0.22564194
		 0.73490769 -0.22690389 0.76478869 -0.23601082 0.76647311 -0.23725274 0.78847355 -0.24546298
		 0.78930473 -0.24547932 0.64055699 -0.17099819 0.64847606 -0.16941902 0.64939868 -0.17198303
		 0.65870893 -0.22248676 0.66060549 -0.2245287 0.7166729 -0.22654566 0.73492169 -0.23542538
		 0.76475662 -0.23721907 0.77242583 -0.24514768 0.64049274 -0.17343798 0.64840931 -0.17196307
		 0.64806831 -0.22227392 0.65865576 -0.22448984 0.66058153 -0.22543249 0.71644646 -0.23506185
		 0.73492366 -0.23663417 0.7705074 -0.24511006 0.64042211 -0.17611533 0.64707887 -0.22225407
		 0.6480152 -0.22427699 0.65863174 -0.22539362 0.66035521 -0.23394862 0.71641427 -0.23626992
		 0.73495322 -0.24441299 0.63902247 -0.2290298 0.64702582 -0.22425714 0.6479913 -0.22518077
		 0.65840548 -0.2339097 0.66032308 -0.23515663 0.71647149 -0.2440494 0.63896626 -0.23113826
		 0.64700186 -0.22516099 0.64776492 -0.23369721 0.6583733 -0.23511782 0.65377468 -0.24280575
		 0.63894051 -0.23210421 0.64677554 -0.23367742;
	setAttr ".uvtk[250:499]" 0.64773273 -0.23490533 0.65159529 -0.24276224 0.63869768
		 -0.24121067 0.64674336 -0.23488554 0.63970196 -0.24252471 0.63859642 -0.2425026 0.42539319
		 -0.19851729 0.42809382 -0.19900253 0.42868456 -0.19788656 0.42544851 -0.19711336
		 0.4272171 -0.20779577 0.42843524 -0.20779708 0.55566722 -0.20436111 0.55340749 -0.21487805
		 0.55387419 -0.21619031 0.55625039 -0.20397869 0.55439508 -0.20318547 0.55609709 -0.20263365
		 0.54736412 -0.20448795 0.54521132 -0.21508262 0.54487503 -0.20470598 0.44160011 -0.20028964
		 0.44064197 -0.20131364 0.44983229 -0.20313308 0.45227107 -0.20277861 0.43914118 -0.21050534
		 0.44537917 -0.21221015 0.54193312 -0.20497969 0.54279768 -0.21541354 0.53972936 -0.20424542
		 0.49437562 -0.20654336 0.49424115 -0.21765402 0.49501893 -0.20503631 0.47812572 -0.2055237
		 0.47847489 -0.20577088 0.47754934 -0.21704456 0.33366361 -0.014833257 -0.31661299
		 0.44149616 0.3371965 -0.020491164 0.3436695 -0.023720007 0.22450362 -0.13562992 -0.47454074
		 0.43030694 -0.47458646 0.43127385 0.22129102 -0.1394389 0.22839503 -0.12932953 0.22851987
		 -0.12445357 0.47055665 -0.13882431 0.47089681 -0.14129713 0.48523358 -0.15139124
		 0.48499027 -0.14922246 0.3715739 -0.26554388 0.37647602 -0.25827867 0.37348703 -0.2530905
		 0.36703178 -0.262133 0.36994025 -0.26759303 0.3658537 -0.26304954 0.37763503 -0.0614665
		 0.37295285 -0.053887829 0.261112 -0.16961774 0.26653829 -0.16003677 0.25667658 -0.17060843
		 0.33229247 -0.23666237 0.33299026 -0.23461001 0.31680027 -0.22093889 0.31501809 -0.22279128
		 0.34288916 -0.22911303 0.3245661 -0.21297869 0.42141792 -0.10144356 0.41875783 -0.10301259
		 0.44017574 -0.11950478 0.44090733 -0.11756328 0.29838678 -0.20935276 0.30023453 -0.20597371
		 0.28659347 -0.19318631 0.28248939 -0.19449863 0.30761507 -0.19867852 0.29126427 -0.18328562
		 0.39502475 -0.075749636 0.39228198 -0.07839106 0.40261194 -0.089403793 0.40674493
		 -0.087167189 0.35918573 -0.075779438 0.3659589 -0.070912063 0.32412836 -0.028861266
		 0.3193877 -0.028701883 -0.31465498 0.44137827 0.31822589 -0.027042251 0.45582047
		 -0.16220722 0.4672434 -0.16597357 0.4765605 -0.15834215 0.46335724 -0.15303311 0.40072283
		 -0.12939289 0.42436364 -0.14579496 0.4322702 -0.13278559 0.40993586 -0.11376134 0.37412217
		 -0.094863459 0.3855848 -0.10972896 0.39535752 -0.098464653 0.38411966 -0.087208316
		 -0.31770077 0.43980119 -0.31673196 0.4399994 -0.31432143 0.44108865 -0.47308466 0.43039516
		 -0.47334048 0.43135622 -0.47298339 0.42868263 0.23831485 -0.11517414 0.23469447 -0.11397043
		 0.27886298 -0.14089087 0.32123664 -0.18213055 0.30321595 -0.165472 0.35340819 -0.21886095
		 0.33663777 -0.19966641 0.38126644 -0.25241989 0.37731108 -0.24826901 0.27458987 -0.072930992
		 0.27319661 -0.071962714 0.29946801 -0.11181316 0.33891967 -0.16037115 0.32262078
		 -0.14042708 0.37814781 -0.19234565 0.35574839 -0.1774514 0.42044052 -0.20728806 0.41340569
		 -0.20570794 -0.31774989 0.43743297 -0.31793401 0.43742967 -0.31792697 0.43710071
		 -0.31774393 0.4371025 -0.31420419 0.43748632 -0.31419662 0.43716234 -0.47046176 0.43117902
		 -0.47049072 0.42854583 -0.4702144 0.42854249 -0.47018233 0.43117651 -0.47045854 0.43142298
		 -0.47017941 0.4314225 0.43687972 -0.19150212 0.4313648 -0.18709472 0.40255907 -0.16946331
		 0.37966672 -0.15362009 0.36251101 -0.13497207 0.34716746 -0.11602125 0.32387349 -0.090578422
		 0.290252 -0.057491645 0.28884396 -0.056518421 0.44255742 -0.33272806 -0.32241485
		 0.29371008 0.44167811 -0.33899593 0.44260532 -0.3375186 -0.32386556 0.29413232 0.44000071
		 -0.3386063 -0.317687 0.43692586 -0.3177329 0.43709102 0.36196411 -0.33264476 0.36237785
		 -0.33078337 0.44741276 -0.36927205 0.4470129 -0.36926278 0.44700775 -0.36950067 0.44740748
		 -0.36950999 0.44419676 -0.36919624 0.44419166 -0.36943412 0.36480963 -0.37072444
		 0.36455837 -0.37128353 0.3641822 -0.37514871 0.36444092 -0.37462789 0.44190869 -0.347435
		 0.44234136 -0.34715456 0.43920454 -0.34736755 0.36359873 -0.34203774 0.3644529 -0.34210107
		 0.3661651 -0.35747215 0.36504781 -0.35750014 0.36523733 -0.3633287 0.36620471 -0.36323696
		 0.44285241 -0.35990405 0.4409233 -0.35986388 0.44178858 -0.36240816 0.44410744 -0.36331925
		 0.44377178 -0.35996407 0.44479749 -0.36374712 0.36546654 -0.34907883 0.36436749 -0.34917867
		 0.36465931 -0.35283524 0.36585015 -0.35293904 0.44188708 -0.35221028 0.44014663 -0.35225606
		 0.44020754 -0.3547197 0.44214892 -0.35510007 0.44258904 -0.35177177 0.44296956 -0.35537148
		 0.38933519 -0.36830083 0.38794988 -0.36952358 0.38016459 -0.3683759 0.38102707 -0.36851436
		 0.41322762 -0.3686685 0.4132354 -0.36815959 0.36540243 -0.33377269 0.36505592 -0.32959566
		 0.36618474 -0.34209305 0.36761642 -0.35282683 0.36724654 -0.34889406 0.36811048 -0.36269522
		 0.36800253 -0.3572197 0.36734852 -0.37283632 0.36763602 -0.3693375 0.42602009 -0.33218634
		 0.426029 -0.33177146 0.42560947 -0.33176589 0.42560059 -0.3321808 0.42738283 -0.34573454
		 0.42567939 -0.34377518 0.42572379 -0.35360679 0.42572835 -0.35313845 0.42530179 -0.3531276
		 0.42529371 -0.35359573 0.42587951 -0.36071548 0.42585063 -0.36016676 0.42513514 -0.36014384
		 0.42514762 -0.36069211 0.42634988 -0.36898011 0.42635515 -0.36874223 0.42544892 -0.36871898
		 0.42544359 -0.36895686 -0.31777653 0.43696812 -0.31784788 0.43711066 -0.317718 0.43685827
		 -0.3220121 0.29496753 -0.32376233 0.29472846 -0.32107696 0.29484853 0.36929464 -0.33396462
		 0.36749673 -0.32941297 0.36852741 -0.34274441 0.36997142 -0.35268643 0.36955971 -0.34910271
		 0.37084141 -0.36204091 0.37062523 -0.35708863 0.36919641 -0.37196231 0.36989987 -0.36840814
		 0.44389862 -0.36918873 0.44389358 -0.36942655 0.44046682 -0.36052784 0.44121128 -0.36248583
		 0.43967402 -0.35398221 0.43936536 -0.35221151 0.43916422 -0.33765784 0.4388833 -0.34700063
		 0.43925354 -0.33208629 -0.31790802 0.43708956 -0.31789842 0.4370684 -0.31791928 0.43707445
		 -0.31792834 0.43709734;
	setAttr ".uvtk[500:749]" -0.31783691 0.43689826 -0.31785747 0.43690515 -0.32059774
		 0.29653004 -0.32030645 0.29652235 -0.32029304 0.2967875 -0.32058915 0.29679504 -0.32297298
		 0.29659277 -0.32296327 0.29685733 0.37598014 -0.32994133 0.37601566 -0.32951841 0.37585941
		 -0.32951099 0.37584937 -0.32992601 0.3760913 -0.34293288 0.37410665 -0.3433345 0.37639731
		 -0.35316896 0.37625003 -0.34952456 0.37360987 -0.34942693 0.37375054 -0.35285294
		 0.3775748 -0.36128277 0.37665799 -0.35718113 0.37417561 -0.35694426 0.37459752 -0.36158127
		 0.3772558 -0.36895967 0.37815052 -0.36646688 0.37452739 -0.36676127 0.37341735 -0.37002259
		 0.41953361 -0.36877072 0.41947925 -0.36829963 0.41884506 -0.36837977 0.41880453 -0.36879197
		 0.42179722 -0.33213979 0.42180544 -0.33172479 0.42156303 -0.33172199 0.42155975 -0.33213723
		 0.42163426 -0.34705049 0.42138696 -0.34704477 0.42159367 -0.35385758 0.42167652 -0.35269496
		 0.42113483 -0.35271311 0.42106491 -0.35393876 0.42106614 -0.36175042 0.42123261 -0.35960174
		 0.420605 -0.3594259 0.4202829 -0.36219937 0.41992259 -0.3688094 0.41980401 -0.36853811
		 0.42502299 -0.3321735 0.4250319 -0.33175859 0.42429161 -0.34403542 0.42469871 -0.35358974
		 0.42471063 -0.35310534 0.42448515 -0.36012262 0.4244794 -0.36067018 0.42461118 -0.36893532
		 0.42461669 -0.36869743 0.43850598 -0.35326511 0.43906552 -0.35393375 0.43800154 -0.34720647
		 0.43856889 -0.33256423 0.43735003 -0.33201754 0.44323853 -0.36917144 0.44323334 -0.36940932
		 0.43998849 -0.36118084 0.43991739 -0.3605437 -0.026251853 0.20512471 -0.027238578
		 0.20024821 -0.31229517 0.29885441 -0.31156078 0.29736367 -0.39708516 0.35020643 -0.097170353
		 0.082067505 -0.098778903 0.077293053 -0.089917839 0.071538106 -0.079808787 0.079781547
		 -0.084128082 0.083159998 -0.21704507 0.15154627 -0.21637315 0.15246901 -0.21717888
		 0.15302971 -0.21785408 0.15211144 -0.20916605 0.16223982 -0.20996374 0.16274777 -0.13552028
		 0.27027148 -0.13587564 0.2696048 -0.13509595 0.26922107 -0.13473397 0.26989281 -0.12174082
		 0.1073487 -0.13690683 0.1035272 -0.056526378 0.22614124 -0.057202145 0.22376421 -0.1327278
		 0.098911777 -0.1138069 0.26013559 -0.11307114 0.25838441 -0.10239905 0.25217783 -0.10026455
		 0.25311178 -0.18326074 0.1329471 -0.17585576 0.14038225 -0.18942589 0.1508809 -0.19388759
		 0.13983388 -0.18223745 0.13020642 -0.19652683 0.13975902 -0.084161043 0.24362704
		 -0.0831092 0.24029723 -0.0748 0.23504779 -0.071834043 0.23608986 -0.15619746 0.11550738
		 -0.14926675 0.12412633 -0.15600109 0.12829329 -0.16239536 0.11923398 -0.15579 0.11336668
		 -0.16476274 0.11887009 -0.014855936 0.18329903 -0.017125487 0.18294153 -0.017812595
		 0.18092534 -0.016606569 0.17986748 -0.060706437 0.21144548 -0.058278471 0.19215158
		 -0.1005981 0.21513864 -0.084876955 0.20626959 -0.080889955 0.22438857 -0.089690089
		 0.23022947 -0.13044012 0.23835543 -0.11588275 0.22629318 -0.10756415 0.24147174 -0.12316769
		 0.24881338 -0.14263451 0.25628769 -0.14341319 0.25667864 -0.14433688 0.2551747 -0.14355004
		 0.25475639 -0.31498912 0.29876226 -0.31472465 0.29712528 -0.31312779 0.30214295 -0.39847299
		 0.34671167 -0.39720598 0.34710002 -0.39506701 0.34826124 -0.2078315 0.16401342 -0.20862532
		 0.16447023 -0.17426538 0.1440282 -0.18864179 0.1544129 -0.14614147 0.12791939 -0.1528399
		 0.13177718 -0.078917354 0.083227172 -0.11507285 0.11112435 -0.077473685 0.082443014
		 -0.17127448 0.21319887 -0.17207295 0.21367988 -0.14732885 0.17769411 -0.16020209
		 0.19327185 -0.11510116 0.15679803 -0.13147968 0.16489878 -0.043766454 0.13571562
		 -0.088681281 0.14393081 -0.042383879 0.13502695 -0.31963816 0.29706493 -0.31955948
		 0.30248347 -0.3202112 0.30249438 -0.32028845 0.2970694 -0.31964138 0.29678363 -0.39832577
		 0.34247994 -0.398662 0.34247085 -0.3986505 0.34184366 -0.3983129 0.34185326 -0.39474168
		 0.34256801 -0.39472124 0.34194565 -0.035593435 0.14604528 -0.0370792 0.14688285 -0.069860548
		 0.16696814 -0.095631957 0.1833587 -0.11287227 0.19339237 -0.12809563 0.20562115 -0.14402628
		 0.21707049 -0.15958375 0.2297875 -0.16031551 0.2303215 0.20951198 -0.13383105 -0.47000566
		 0.43203381 0.20083047 -0.13226762 0.206632 -0.13656643 -0.085602373 0.058963608 -0.073667422
		 0.060137764 -0.07247597 0.063583031 -0.40133396 0.34015515 -0.089985579 0.058593821
		 -0.40153256 0.34088567 0.095182285 -0.26382565 0.093666598 -0.26148069 0.090921417
		 -0.26634091 0.092388853 -0.26924038 -0.17245436 -0.041687384 -0.16192335 -0.047228619
		 -0.16153228 -0.046433374 -0.17202967 -0.040888414 -0.17395806 -0.040887162 -0.17353064
		 -0.040095612 0.16934444 -0.15895084 0.17146261 -0.1633068 -0.10708117 0.022061365
		 -0.098960996 0.0160916 -0.10722625 0.026854709 0.12682386 -0.21173325 0.12471502
		 -0.2077581 0.11398332 -0.22572593 0.11670174 -0.22879551 -0.15423989 -0.027558189
		 -0.15039065 -0.027319174 -0.14107597 -0.018588405 -0.14245811 -0.016060218 -0.13919726
		 -0.028581124 -0.13245666 -0.023239117 -0.12871718 -0.001466915 -0.12577069 -0.0014718026
		 -0.12079149 0.0039830953 -0.12201387 0.0060831457 -0.11689979 -0.0056446642 -0.11422491
		 -0.0022981018 0.14909942 -0.18375435 0.14571704 -0.17908928 0.13312523 -0.19366309
		 0.13765477 -0.1974096 0.051065236 -0.12113145 0.075529799 -0.1392698 0.083620593
		 -0.12747011 0.05689083 -0.10660723 0.13154589 -0.061991081 0.082317397 -0.081861719
		 0.10597344 -0.09827821 0.1489736 -0.076439321 0.13265245 -0.06053482 0.14996602 -0.075000167
		 0.037394151 -0.1886445 0.036625877 -0.19116339 0.05482088 -0.21139124 0.058462963
		 -0.21129999 0.047078356 -0.14190403 0.045783892 -0.1597341 0.064043149 -0.17674258
		 0.066027716 -0.15645579 -0.025980249 -0.05942218 -0.022137925 -0.054402635 0.020469889
		 0.014803186 -0.0085086077 -0.032952767 0.022603914 0.015600517 -0.058505222 -0.11038867
		 -0.059042349 -0.11125031 -0.039190814 -0.0797932 -0.042437181 -0.085115537 0.1969641
		 -0.12683704 0.16255651 -0.15193358 -0.46993694 0.43194953 0.087249473 -0.25141001
		 0.086036935 -0.25728738 0.11838625 -0.20063344 0.10720985 -0.21911356;
	setAttr ".uvtk[750:999]" 0.13955335 -0.17303118 0.12700154 -0.18772414 -0.098920271
		 -0.082557723 -0.099304155 -0.083349392 -0.096488103 -0.085154638 -0.096072003 -0.084357247
		 -0.079214498 -0.055659994 -0.080552489 -0.057402238 -0.078052118 -0.058858261 -0.076755926
		 -0.05710654 -0.063323572 -0.032687765 -0.064391524 -0.034265321 -0.062831447 -0.035131555
		 -0.061778098 -0.033527773 -0.0204027 0.039380386 -0.050398692 -0.01249443 -0.048717603
		 -0.013178453 -0.019424453 0.037378505 -0.020612687 0.041211799 -0.017953739 0.039924636
		 -0.40032092 0.34050882 -0.40031943 0.34124669 -0.40077403 0.33905709 -0.47013119
		 0.43183488 -0.47005406 0.43184429 -0.46993908 0.43186107 0.084856138 -0.24733697
		 0.082776979 -0.252563 0.10998456 -0.19363913 0.099397436 -0.2101154 0.12968989 -0.16511205
		 0.11836831 -0.18026653 0.19464527 -0.12234357 0.1523055 -0.14413789 0.19582866 -0.12104478
		 -0.097767472 0.015268341 -0.071262822 0.061157361 -0.11489195 -0.0057911128 -0.11235943
		 -0.0029015988 -0.13865423 -0.031012814 -0.13168257 -0.025559526 -0.16084057 -0.047852263
		 -0.16043997 -0.047057375 -0.070257261 0.063004568 -0.47015086 0.43146428 -0.47017506
		 0.43146911 -0.47015455 0.43141863 -0.46996149 0.43142539 -0.46996394 0.43138304 -0.3988972
		 0.3416152 -0.3987731 0.33990264 -0.39852443 0.33991787 -0.39863762 0.34162959 -0.39891163
		 0.34182784 0.065115646 -0.21972385 0.063084468 -0.21670848 0.061298624 -0.22043115
		 0.06493102 -0.22594906 0.096033797 -0.13790962 0.088358834 -0.15036079 0.10568137
		 -0.16697636 0.11353521 -0.15335318 0.15389238 -0.080653176 0.12282102 -0.11197039
		 0.1356471 -0.12481871 0.15498833 -0.08183901 0.15490095 -0.079267368 0.156065 -0.080397531
		 -0.078421727 -0.095951125 -0.078859195 -0.09674494 -0.076955125 -0.098070547 -0.076472908
		 -0.097265169 -0.061168447 -0.066934884 -0.062247708 -0.068798244 -0.060173959 -0.070167482
		 -0.059111908 -0.068313241 -0.046712145 -0.042830333 -0.047667846 -0.044399306 -0.045547739
		 -0.045824394 -0.044601485 -0.044205651 -0.0045202225 0.02825202 -0.033743829 -0.021338385
		 -0.031312719 -0.022821467 -0.0011877865 0.028410748 -0.0023520738 0.031539336 0.00097642839
		 0.02951397 -0.079315871 -0.095312044 -0.079743758 -0.0961117 -0.062107563 -0.066274941
		 -0.063192472 -0.068158448 -0.047673374 -0.042095408 -0.048636138 -0.043737993 -0.0047735721
		 0.030570403 -0.035050586 -0.020096045 -0.0044842213 0.032775596 0.094645277 -0.18132308
		 0.083512321 -0.19527325 0.080180392 -0.16889039 0.075818822 -0.18790564 -0.093494073
		 -0.086006865 -0.093916759 -0.086805746 -0.074525133 -0.058423504 -0.075783893 -0.060194954
		 -0.06067434 -0.036409896 -0.05961813 -0.034846049 -0.016773924 0.036981836 -0.046710938
		 -0.014589176 -0.014752433 0.038317516 -0.068954811 0.060863808 -0.06830129 0.062187925
		 -0.095542461 0.012887254 -0.1113033 -0.0054676384 -0.11272037 -0.0068727583 -0.13112742
		 -0.028867226 -0.12944531 -0.026810508 -0.15800005 -0.048367158 -0.15840101 -0.049162731
		 -0.03664764 0.15205759 -0.036590837 0.15204155 -0.035935901 0.15289569 -0.035994969
		 0.1529125 -0.036625348 0.15186113 -0.035969757 0.15270394 -0.036866628 0.15058827
		 -0.036214016 0.15135401 -0.040723167 0.10974067 -0.040852629 0.10878152 -0.040798686
		 0.10810468 -0.040411554 0.10880452 -0.041061603 0.10819435 -0.041040324 0.1077016
		 -0.051300608 0.11516789 -0.051569484 0.11573765 -0.051896714 0.1146633 -0.051822625
		 0.1142264 -0.046993993 0.15345764 -0.046738051 0.15472656 -0.047037028 0.15584069
		 -0.047291361 0.15449274 -0.046703421 0.15490699 -0.047001503 0.15603203 -0.046631299
		 0.15488654 -0.046923183 0.15600979 -0.051155351 0.1150524 -0.051744126 0.11420232
		 -0.04585024 0.15466487 -0.046076261 0.15576929 -0.050628565 0.11488202 -0.051007532
		 0.11395031 -0.039558612 0.12525806 -0.039905988 0.12519649 -0.040371738 0.1213353
		 -0.96667546 -0.45119154 -0.05334904 0.12444326 -0.052983187 0.12721601 -0.053359471
		 0.12725309 -0.053804003 0.12423319 -0.038478278 0.13686734 -0.038975917 0.13667452
		 -0.049883388 0.14005017 -0.050304197 0.14044416 -0.040321551 0.11195654 -0.04071822
		 0.11261827 -0.052260481 0.11741942 -0.052505277 0.11685288 -0.037309967 0.15328515
		 -0.037871264 0.15240401 -0.03774073 0.15236706 -0.037166916 0.15324467 -0.04154899
		 0.10910726 -0.04233136 0.10984391 -0.042033873 0.10878807 -0.041595362 0.10837421
		 -0.037886582 0.14305586 -0.038478993 0.14264566 -0.038549446 0.1422624 -0.037964903
		 0.14265788 -0.048737012 0.14516926 -0.048654459 0.14554679 -0.049020432 0.14622813
		 -0.049104594 0.14583337 -0.05066552 0.11389905 -0.050107263 0.11462235 -0.045705818
		 0.15462393 -0.045919977 0.15572488 -0.046558999 0.11220261 -0.046499573 0.11290956
		 -0.041518413 0.15343702 -0.041320823 0.15442115 -0.040243588 0.11360019 -0.040707491
		 0.11408812 -0.052406155 0.11819005 -0.052710913 0.11760974 -0.047319315 0.1543501
		 -0.047021709 0.15332317 -0.036892615 0.15045333 -0.03624066 0.15121102 -0.046572827
		 0.11177242 -0.050839327 0.11372411 -0.042009912 0.10849279 -0.041541182 0.10798264
		 -0.040927731 0.10716373 -0.040776871 0.10725683 -0.040291451 0.10854894 -0.040206991
		 0.11144292 -0.04010769 0.11337644 -0.039004467 0.12543866 -0.96577942 -0.451626 -0.038388692
		 0.13690633 -0.037781976 0.14312845 -0.03786137 0.14272785 -0.036100052 0.15148962
		 -0.036126457 0.15134495 -0.035853706 0.15285283 -0.035817407 0.15304601 -0.035876833
		 0.153063 -0.03706678 0.1534003 -0.037210785 0.15344107 -0.045958303 0.15591973 -0.041285954
		 0.15459526 -0.046115302 0.15596431 -0.046975397 0.15620857 -0.047054671 0.15623111
		 -0.047089599 0.15603763 -0.047346257 0.1546765 -0.047373675 0.15453207 -0.049085282
		 0.14634877 -0.049169742 0.14595085 -0.050378464 0.14051378 -0.053548656 0.12725273
		 -0.053923629 0.12408531 -0.052716397 0.11715284 -0.052555703 0.11659843 -0.05196967
		 0.11445963 -0.051926099 0.11404955 -0.051859222 0.11403942 -0.051071428 0.11379182
		 -0.044996105 0.11072665 -0.045036219 0.11125648 -0.044969879 0.11207995 -0.04004892
		 0.15302056 -0.039899908 0.15401852 -0.039873801 0.15419513 -0.053669535 0.12199688
		 -0.053709827 0.12277538 -0.053806089 0.12256777 -0.053768001 0.12195644 -0.053172432
		 0.12234357 -0.053340159 0.12318784 -0.040153168 0.11865234;
	setAttr ".uvtk[1000:1249]" -0.040480219 0.11912423 -0.040672503 0.1171298 -0.040471874
		 0.11622608 -0.96370906 -0.43882495 -0.039277814 0.11637163 -0.049712978 0.14305645
		 -0.049650036 0.14334112 -0.0497187 0.14343935 -0.049782 0.14315194 -0.049321912 0.14251643
		 -0.04926201 0.14278519 -0.038312815 0.14005357 -0.038812183 0.13976163 -0.038848422
		 0.13941085 -0.038341723 0.13974357 -0.038218223 0.14010936 -0.038250886 0.13980371
		 -0.038297795 0.14019346 -0.038811766 0.13993913 -0.038202606 0.14024788 -0.049621485
		 0.1434707 -0.049689911 0.14357036 -0.04923483 0.14290762 -0.049182139 0.1454739 -0.049247406
		 0.14558858 -0.048812352 0.14482522 -0.038032912 0.14229351 -0.038609587 0.14191025
		 -0.037934624 0.14236343 -0.047380947 0.15403795 -0.047081433 0.15302455 -0.047433518
		 0.15421712 -0.036299489 0.15089846 -0.036183141 0.15102994 -0.036956333 0.15015548
		 0.87300694 -0.2258639 0.87434834 -0.22283605 0.87465525 -0.22158816 0.87294495 -0.2232537
		 0.87347376 -0.23804238 0.87313241 -0.23514012 0.84408665 -0.24793479 0.84429055 -0.25074482
		 0.85528845 -0.24926016 0.85421056 -0.24596962 0.82437247 -0.24822 0.82435125 -0.24939319
		 0.84811276 -0.26175612 0.85700089 -0.26065028 0.86009705 -0.24643472 0.85943478 -0.24289039
		 0.81847727 -0.24776104 0.81845719 -0.24893418 0.82410163 -0.26516253 0.86143488 -0.2578702
		 0.86331224 -0.24231765 0.86315948 -0.24074319 0.81783593 -0.24771079 0.81781548 -0.24888417
		 0.81818622 -0.26471502 0.86500275 -0.25352895 0.8663885 -0.23811403 0.86604011 -0.23640093
		 0.81754351 -0.24768785 0.81752312 -0.24886134 0.81754255 -0.26466656 0.86834651 -0.24839625
		 0.86872488 -0.23564693 0.86845678 -0.2330263 0.81303972 -0.24733499 0.81301963 -0.2485086
		 0.81724983 -0.26464772 0.8705855 -0.24422637 0.81223214 -0.24727163 0.81221145 -0.24844518
		 0.81274569 -0.26429456 0.81134605 -0.24720237 0.81132561 -0.24837568 0.81193763 -0.2642312
		 0.79382676 -0.24582908 0.79380637 -0.24700227 0.81105143 -0.26416177 0.79312891 -0.245774
		 0.79310876 -0.24694744 0.79353243 -0.2627883 0.79280943 -0.24574903 0.79278904 -0.24692252
		 0.79283506 -0.26273364 0.78977442 -0.24668619 0.78979474 -0.24551269 0.79251498 -0.2627086
		 0.78950012 -0.26247239 0.78934741 -0.24665251 0.78906947 -0.2624386 0.56757236 -0.23018971
		 0.56704593 -0.23137113 0.57482964 -0.23611143 0.57509845 -0.23365483 0.56588387 -0.22766736
		 0.56554741 -0.22867146 0.57364869 -0.24969229 0.56691498 -0.24634209 0.60351497 -0.24081352
		 0.60353523 -0.23964033 0.56401551 -0.22459635 0.56413168 -0.22646919 0.56410754 -0.24269888
		 0.60321206 -0.25660163 0.60940588 -0.24129978 0.60942709 -0.2401264 0.56013441 -0.21344146
		 0.55947763 -0.21444002 0.56313568 -0.24105051 0.60911369 -0.25708407 0.61004728 -0.24135223
		 0.61006856 -0.24017885 0.55893856 -0.20901212 0.55852938 -0.21205977 0.55667561 -0.22669587
		 0.60975587 -0.25713658 0.6103397 -0.24137613 0.61036092 -0.2402027 0.55718064 -0.20400146
		 0.55653393 -0.20502326 0.55616802 -0.22497585 0.61004806 -0.25716025 0.614842 -0.24174365
		 0.61486328 -0.24057046 0.55396688 -0.21869686 0.61455107 -0.25752836 0.61564934 -0.24180976
		 0.61567104 -0.24063638 0.61535907 -0.25759417 0.61653543 -0.24188212 0.61655694 -0.2407088
		 0.61624491 -0.25766659 0.63405019 -0.24331221 0.63407207 -0.24213901 0.63375944 -0.2590965
		 0.63474792 -0.24336919 0.63476968 -0.24219587 0.63445747 -0.25915366 0.63506758 -0.2433953
		 0.6350894 -0.24222198 0.63477719 -0.25917977 0.63808119 -0.24364123 0.63810307 -0.24246803
		 0.63779122 -0.25942576 0.63850832 -0.24367628 0.63822049 -0.25946128 0.78851575 -0.24663624
		 0.7724542 -0.24632093 0.78823382 -0.26242214 0.77053422 -0.24628332 0.77217168 -0.26210684
		 0.73497552 -0.24558672 0.77025157 -0.26206917 0.71645087 -0.2452226 0.73504966 -0.26137948
		 0.65369958 -0.24397895 0.7161665 -0.2610082 0.65151834 -0.24393556 0.65341449 -0.25976461
		 0.63961488 -0.24369815 0.6512329 -0.25972116 0.63932931 -0.25948375 0.071652263 0.08399798
		 0.19156677 0.0062381774 0.19868115 0.056991529 0.1278991 0.10482736 0.21114449 -0.0037348121
		 0.24276994 0.036291614 0.07001397 0.08123292 0.050156079 0.10202117 0.045845188 0.098215535
		 0.18927053 0.0037786514 0.20986858 -0.0080786198 0.085975841 0.14505948 0.13480167
		 0.17916515 0.11221211 0.16978261 0.15791987 0.12990786 0.17760921 0.14651294 0.21447381
		 0.089878395 0.22694184 0.11253436 0.25755656 0.0679961 0.26486477 0.091556683 0.20319086
		 0.16725829 0.16526824 0.19710603 0.15260626 0.18754831 0.19175355 0.15824857 0.23496793
		 0.12952472 0.24199592 0.14133604 0.27042222 0.10994793 0.27412137 0.12466885 0.27392635
		 0.14021678 0.24338169 0.15157607 0.21296436 0.17170301 0.18162136 0.20102993 0.42065397
		 -0.35932705 0.42084128 -0.36271578 0.42070335 -0.3525531 0.4207108 -0.35483745 0.41977578
		 -0.33227214 0.42062446 -0.34704521 0.4188807 -0.35225999 0.41949344 -0.35596064 0.41987163
		 -0.3317042 0.42148381 -0.33171973 0.41587308 -0.35322598 0.41912583 -0.35466638 0.41867834
		 -0.34616771 0.41903275 -0.33228579 0.4125506 -0.33286479 0.41368857 -0.3428362 0.4206723
		 -0.35916629 0.42223755 -0.36178145 0.42381072 -0.35557961 0.42680955 -0.35785043
		 0.41913259 -0.33169141 0.41939068 -0.33169737 0.41402173 -0.33231264 0.43146539 -0.35633612
		 0.42361563 -0.36516798 0.4215135 -0.36793083 0.37497115 -0.35363218 0.37560931 -0.34995493
		 0.373099 -0.36094898 0.37425178 -0.35726821 0.37604842 -0.34412658 0.3750872 -0.34330302
		 0.37478858 -0.33004642 0.37520248 -0.33000928 0.37481102 -0.32957602 0.37232369 -0.33051378
		 0.37289959 -0.33146709 0.37522042 -0.3295562 0.37583455 -0.32951775 0.37469891 -0.34988666
		 0.37391829 -0.3541564 0.37269938 -0.35474235 0.37378728 -0.34996921 0.37295294 -0.3451061
		 0.37293464 -0.35784835 0.37164211 -0.3606534 0.36985424 -0.36036548 0.37111557 -0.35815603
		 0.37150347 -0.36602092 0.36929464 -0.36221629 0.367356 -0.35874552 0.31036025 0.16043338;
	setAttr ".uvtk[1250:1499]" 0.28393123 0.16995516 0.27567491 0.1564208 0.29563248
		 0.15030177 0.20818213 0.20534489 0.19472283 0.23699436 0.23948538 0.15972826 0.2214004
		 0.17102507 0.17434186 0.2565757 0.17322244 0.2328544 0.21607451 0.18398014 0.25449198
		 0.15760431 0.1508341 -0.074094176 0.133453 -0.059601054 0.1601031 -0.064431071 0.14229347
		 -0.049542472 0.022286341 0.017232852 0.02885662 0.027232423 0.32115927 -0.023744088
		 0.31722358 -0.022904675 0.31644771 -0.025157671 0.30938742 -0.014452502 0.30760011
		 -0.016057119 -0.003304556 0.1738601 -0.012709051 0.17995074 -0.015138358 0.17928246
		 -0.0042097569 0.17223194 0.05099988 0.16281804 0.050659508 0.1621519 0.051953882
		 0.16148993 0.052239835 0.16213295 -0.017070606 0.041337267 -0.019286856 0.041870847
		 -0.010962427 0.050302699 -0.012476161 0.05130364 0.045961402 0.14877327 0.044557542
		 0.14931263 0.043847516 0.14780052 0.045265391 0.14725436 0.23121355 -0.11343721 0.22140457
		 -0.11674735 -0.075910971 0.081526771 -0.076278314 0.079321757 -0.063700721 0.075522259
		 -0.064882725 0.07366623 -0.0093391389 0.052583054 -0.011161909 0.053079203 0.14405207
		 -0.047736272 0.03023015 0.029052868 0.16190453 -0.062670112 0.21103142 -0.11214802
		 0.20881243 -0.11396262 -0.040862769 0.13406654 -0.02927646 0.1281286 0.025687471
		 0.10389407 0.023951963 0.10437752 0.27105412 -0.070527494 0.26030132 -0.060957357
		 0.19980051 -0.1213229 0.19673033 -0.12022951 0.19842859 -0.12435296 0.20715757 -0.11172429
		 0.209051 -0.11013523 0.25838742 -0.059035763 0.30772159 -0.012731716 0.30602273 -0.014333531
		 0.31780282 -0.0048603266 0.30998173 0.0055349618 0.31412205 0.009205237 0.32289311
		 0.0011885911 0.0029519498 0.18797401 0.0026281625 0.184149 0.0036178827 0.18277851
		 0.0054355115 0.18644121 -0.0022143275 0.17289481 -0.0031705946 0.17124 -0.062545016
		 0.07493867 -0.028143585 0.12750097 -0.063736737 0.073275462 -0.069753215 0.063887015
		 -0.070054561 0.065453067 0.28656122 -0.055255279 0.27513888 -0.047477588 0.2731224
		 -0.045988128 0.030996472 0.1152242 0.029458269 0.11571939 -0.021476462 0.13835903
		 -0.022628948 0.13902123 -0.034080654 0.14512552 0.15697415 -0.079511568 0.15581216
		 -0.078412041 0.1663499 -0.069739282 0.16515814 -0.068709612 0.16813339 -0.067996621
		 0.16692255 -0.066921055 0.21682383 -0.0151342 0.21550561 -0.013771161 0.22796591
		 -0.006899938 0.22707196 -0.0052170008 0.27577129 0.03025724 0.27465385 0.03144975
		 0.26912311 0.02623035 0.27009404 0.024720626 0.28444344 0.039047793 0.28329012 0.040060475
		 0.28394964 0.040745571 0.28513083 0.039722696 0.00086300075 0.031139985 -0.0013682991
		 0.033227816 0.0072964281 0.0413533 0.0047690272 0.042640582 0.0085509568 0.043408766
		 0.0063995868 0.045122996 0.043081567 0.0990621 0.045903713 0.10113449 0.044322789
		 0.11010171 0.06427864 0.15774277 0.064075798 0.15713206 0.065023459 0.15682879 0.065239772
		 0.15747461 -0.0030712038 0.033491626 0.0036568493 0.043289557 0.0052214116 0.045289651
		 0.041930571 0.09931083 0.044130623 0.11170258 0.059846692 0.14748479 0.059556171
		 0.14456262 0.060783066 0.14727654 0.058913469 0.14310588 0.058011606 0.14332463 0.21253379
		 -0.005490765 -0.014726177 0.03984268 -0.0085076839 0.049517289 -0.0071250349 0.05158861
		 0.028127477 0.10312308 0.033048734 0.11465295 0.047230795 0.14650817 0.04790324 0.14802457
		 0.053731874 0.16065368 0.05393368 0.1612604 0.0079003572 0.18374971 0.012007892 0.18297514
		 -0.00038459897 0.17179254 -0.0012599677 0.17023763 -0.01952596 0.1375152 -0.026145115
		 0.12642182 -0.060537145 0.074171916 -0.061666831 0.072456077 -0.06780836 0.0630541
		 -0.31773534 0.43707734 -0.3205851 0.29707646 -0.3229591 0.29713899 -0.39830038 0.341638
		 -0.39819333 0.33992651 -0.47015741 0.43117255 -0.39470419 0.34173298 -0.39457586
		 0.34002039 -0.47019091 0.42853674 -0.46996579 0.4311389 -0.46998653 0.42849565 -0.31767336
		 0.43690875 -0.31418678 0.43714052 -0.31411996 0.43696958 -0.32286981 0.30259189 -0.32050738
		 0.30250564 -0.31779119 0.4312624 -0.3163254 0.43171805 -0.31652328 0.43342492 -0.31781253
		 0.43342605 -0.31404659 0.43181923 -0.31405124 0.43215361 -0.33106562 0.29835284 -0.33137926
		 0.29676259 -0.32947847 0.29672271 -0.33032754 0.29770464 -0.33114204 0.3027713 -0.33062384
		 0.30278027 -0.39838865 0.33197886 -0.39751217 0.33226213 -0.3979632 0.33263293 -0.39836922
		 0.33278462 -0.39439633 0.33230361 -0.39440349 0.33263111 -0.46482363 0.4307197 -0.46449158
		 0.43153778 -0.46541765 0.43147868 -0.46522716 0.43105561 -0.46483222 0.42844972 -0.46519485
		 0.42845276 -0.31766656 0.43640804 -0.31411353 0.43646634 -0.31785062 0.43640491 -0.31785741
		 0.43690613 -0.46953848 0.4311358 -0.46953616 0.43138197 -0.46955934 0.42849296 -0.32365891
		 0.29714248 -0.32366368 0.29686058 -0.32356659 0.30260751 -0.39817861 0.33924618 -0.39455608
		 0.33934233 -0.3985146 0.33923706 -0.31378362 0.43714133 -0.31331429 0.43736959 -0.31381729
		 0.43719378 -0.31380752 0.43714675 -0.3137379 0.43703529 -0.31376293 0.43703097 -0.32187822
		 0.30571797 -0.32386824 0.30578417 -0.32387933 0.30555171 -0.32166699 0.30533487 -0.32106045
		 0.30590793 -0.32109764 0.30541942 -0.3922886 0.34091559 -0.39221838 0.34133649 -0.39256975
		 0.34146261 -0.39238629 0.34103182 -0.39219573 0.3393825 -0.39231411 0.3393743 -0.47041973
		 0.42680031 -0.47032157 0.42628956 -0.47014925 0.42824903 -0.47025946 0.4282802 -0.46974584
		 0.42806494 -0.46976003 0.42812032 -0.31414947 0.4371472 -0.31415895 0.43716979 -0.31408188
		 0.43697649 -0.47019663 0.42850617 -0.46998736 0.42845485 -0.47021928 0.42851165 -0.32049683
		 0.30282003 -0.3228617 0.30289879 -0.32020333 0.30280915 -0.39445445 0.34174681 -0.39446935
		 0.34195715 -0.39436534 0.34003562 0.20155254 0.33426273 0.20153993 0.33607891 0.14743763
		 0.33526409 0.14744824 0.3334479 0.20170909 0.3121675 0.20169234 0.3150658 0.1475907
		 0.31425008 0.14760751 0.31135166 0.14733027 0.39006346 0.20112386 0.39101201 0.2011219
		 0.39336613 0.14740729 0.39256939 0.20191324 0.25260165;
	setAttr ".uvtk[1500:1537]" 0.20181769 0.2550993 0.14813155 0.25425246 0.14840001
		 0.25182 0.20089674 0.41211957 0.14739798 0.41118881 0.23232988 0.39537036 0.23223013
		 0.39786151 0.23279831 0.33832315 0.23282298 0.33542487 -0.039953373 0.1213975 -0.037617706
		 0.12161171 -0.96620852 -0.45420551 -0.96656859 -0.45407996 -0.96406978 -0.44121069
		 -0.96304536 -0.44136286 -0.9640826 -0.43861273 -0.39489785 0.34942967 -0.087317109
		 0.075860515 -0.39855102 0.35003111 -0.47489211 0.4276368 0.22119413 -0.13459608 -0.31762901
		 0.4368189 0.36261737 -0.32921869 0.2032619 -0.13175538 0.32904717 -0.017565947 -0.011466444
		 0.19131383 -0.31228837 0.30188644 0.21891485 -0.1375908 -0.47020176 0.43205905 -0.081048772
		 0.065353528 -0.40103433 0.33910382 0.44189939 -0.33284244 0.43991613 -0.33217251
		 0.36168572 -0.32971966 -0.31766704 0.44168919 -0.086178422 0.066640213 -0.011281997
		 0.19582108 -0.32129917 0.29368275;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0C9F2566-4107-723A-0795-C2A7F9F8119F";
	setAttr ".txf" -type "matrix" 1.4041055033206202 0 0 0 0 1.5700390543482239 0 0
		 0 0 3.1344984360415613 0 0 1.13905784781163 0 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit25.ip";
connectAttr "polyTweak5.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplit25.out" "polyTweak5.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak8.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "deleteComponent29.og" "polyTweak8.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyTweak15.out" "polyMapDel1.ip";
connectAttr "polySplitRing45.out" "polyTweak15.ip";
connectAttr "polyMapDel1.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak16.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV7.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyFlipUV8.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV9.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV10.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV11.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyFlipUV12.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyFlipUV15.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyFlipUV16.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyFlipUV17.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyFlipUV21.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyFlipUV22.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "transformGeometry1.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Capdesk_unwrapped.ma
