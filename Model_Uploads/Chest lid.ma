//Maya ASCII 2023 scene
//Name: Chest lid.ma
//Last modified: Sat, Nov 12, 2022 02:17:36 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "8858B4B0-48BC-C8CC-0866-F28B9E13C679";
createNode transform -s -n "persp";
	rename -uid "41E6D95A-4D49-1A54-0748-C4BF580A153D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6207012203363167 4.2718463611955428 2.6463005404054329 ;
	setAttr ".r" -type "double3" -38.738352729602475 60.200000000000188 -6.3998417037531375e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F78EFB4-4BFF-5E3F-8653-4086470C9126";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8265992742673145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "66255137-4065-A7BF-D813-86BB5D3C2747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F816FD3-4072-25C1-505F-638F578B021B";
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
	rename -uid "A6B460E7-499B-18C8-8838-A99976F1C48C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB42E6BC-4043-E1BA-E271-378ED2384737";
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
	rename -uid "FE702795-4782-DA12-1F23-BEBED62289D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04538870-4384-9BA2-02BA-CE95E0A0FEFC";
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
createNode transform -n "group";
	rename -uid "E05411CB-4C59-08D7-97C1-8E9D5D85DC17";
	setAttr ".rp" -type "double3" -0.010463476181030273 1.1416452651776585 0 ;
	setAttr ".sp" -type "double3" -0.010463476181030273 1.1416452651776585 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "5C6EAAC1-4EA3-8F77-7571-75A50903DA45";
	setAttr ".s" -type "double3" 1 1 1.9378454230312756 ;
createNode transform -n "pasted__polySurface1" -p "pasted__pCube1";
	rename -uid "F7CA7CF1-4AA5-59D3-A233-7EB8FCB41297";
	setAttr ".t" -type "double3" 0 0.31913272793667646 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "349808A8-41AD-E92A-0236-1C924B8B22F9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform1" -p "pasted__pCube1";
	rename -uid "7B51534D-4DD9-3BFA-8A58-2E931879BAC2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "EA856F50-4E53-1EE6-7CDC-75B697CF0401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 590 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[924]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[925]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[926]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[927]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[928]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[949]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[952]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[954]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[960]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[963]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[965]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[966]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[967]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[968]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[969]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[970]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[972]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[976]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[978]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[979]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[980]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[981]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[983]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[985]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[986]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[987]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[988]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[989]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[990]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[991]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[992]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[993]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[994]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[995]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[996]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[997]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[999]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1000]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1001]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1002]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1007]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1009]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1010]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1011]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1012]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1013]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1014]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1017]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1018]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1019]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1021]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1022]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1024]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1028]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1030]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1031]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1033]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1040]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1068]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1075]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1076]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1079]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.20676087 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.20676087 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98B4EB81-4277-D338-D647-7C9E3EE5EFD5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "260037F3-48E7-C40F-A93D-608DD1F9B66E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14CFA75F-4639-0BE6-2FB6-DBB147780B65";
createNode displayLayerManager -n "layerManager";
	rename -uid "77F387EF-4CF2-3385-D803-99ACA6BE63E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1F3E583-4AFD-2DB0-66E4-8C80DE689C19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "386595A6-4BB3-A227-2AED-65A5977D656D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1474748B-4542-CC59-19F3-CEA1ADCB9C24";
	setAttr ".g" yes;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "3CF2EDD7-426B-23C5-4A92-10AFC4B7A8F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[0]" "f[2]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]" "f[18:19]" "f[21:22]" "f[24:65]" "f[76:85]" "f[96:105]" "f[166:175]" "f[179]" "f[183]" "f[187:198]" "f[202]" "f[206]" "f[210:221]" "f[225]" "f[229]" "f[233:244]" "f[248]" "f[252]" "f[256:262]" "f[269:270]" "f[277:278]" "f[285:337]" "f[402:433]" "f[466:494]" "f[500:502]" "f[508:510]" "f[516:530]" "f[536:538]" "f[544:546]" "f[552:553]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "EC4F80C1-437B-0355-9BCB-1B9269F5625B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[1]" "f[3:5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[66:75]" "f[86:95]" "f[106:165]" "f[176:178]" "f[180:182]" "f[184:186]" "f[199:201]" "f[203:205]" "f[207:209]" "f[222:224]" "f[226:228]" "f[230:232]" "f[245:247]" "f[249:251]" "f[253:255]" "f[263]" "f[265:268]" "f[271]" "f[273:276]" "f[279:284]" "f[338:401]" "f[434:465]" "f[495:499]" "f[503:507]" "f[511:515]" "f[531:535]" "f[539:543]" "f[547:551]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "4B447749-4E1A-F23C-F020-61B8030BE914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[264]" "f[272]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "E77B2945-499D-DFE8-F9F4-238BF8C0CA98";
	setAttr ".ic" 2;
createNode groupId -n "pasted__groupId1";
	rename -uid "F1B30476-402B-D8C4-C23E-EFA1D7E8B6CD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "CC50F5C5-4A57-CE88-B4B4-30821EB87435";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "7816EEC3-4610-354F-277A-07B1F4941481";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "9CB202D6-4B1D-772D-D7EC-8E98C35CEF31";
createNode blinn -n "pasted__blinn1";
	rename -uid "3E8DB0A5-46D1-5A07-C63C-DD97B7B246DD";
	setAttr ".c" -type "float3" 0.2379 0.1812 0.1534 ;
createNode groupId -n "pasted__groupId4";
	rename -uid "63292411-4EC8-6602-6B1D-E799E33F41EE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "D09A07FB-48B3-6761-120A-788922D85F3E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "53D8D963-4E0B-909F-03A7-31A5486CD807";
createNode blinn -n "pasted__blinn2";
	rename -uid "E6E8FB24-477C-D5F7-E35F-4C9B4AA84F75";
	setAttr ".c" -type "float3" 0.1175 0.089500003 0.075800002 ;
createNode polySplitEdge -n "pasted__polySplitEdge1";
	rename -uid "70529E5C-4264-99EA-3292-FFBCC0356083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[782:827]" "e[1116]" "e[1132]" "e[1171]" "e[1187]" "e[1235]" "e[1251]" "e[1309]" "e[1325]" "e[1367]" "e[1385]" "e[1445]" "e[1461]" "e[1503]" "e[1521]" "e[1580]" "e[1596]" "e[1644]" "e[1660]" "e[1709]" "e[1725]" "e[1774]" "e[1792]" "e[1843]" "e[1859]";
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "DA84B751-4033-73C3-D570-E0B944658EFA";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0094009265 0.0075179241 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0094009265 -0.024064485 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[316]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[319]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".tk[321]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[371]" -type "float3" 0 -0.00023424183 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.078852668 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.22798675 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.27969471 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.22798675 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.066596232 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.00023424183 0 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0012024259 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.067564711 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.22895594 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.28066412 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.22895594 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.079821177 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0012024259 0 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[449]" -type "float3" 0 -0.018560868 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.0090109361 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.0090109361 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.018560868 0 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[512]" -type "float3" 0 -0.11565482 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.11565482 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.11565482 0 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[535]" -type "float3" 0 -0.12151825 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.12151825 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.12151825 0 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[554]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[850]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[907]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.01856087 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[935]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.0094009265 0 ;
	setAttr ".tk[950]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[961]" -type "float3" 0 0 0.0075179241 ;
	setAttr ".tk[986]" -type "float3" 0 0 -0.024064485 ;
	setAttr ".tk[990]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[991]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[992]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[993]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[994]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[997]" -type "float3" 0 0 -0.024064485 ;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "2EC3B527-465E-7701-D81A-DC937400989D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[2:3]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:113]" "f[124:149]" "f[160:177]" "f[244:253]" "f[257]" "f[261]" "f[265:276]" "f[280]" "f[284]" "f[288:299]" "f[303]" "f[307]" "f[311:322]" "f[326]" "f[330]" "f[334:340]" "f[347:348]" "f[355:356]" "f[363:377]" "f[381]" "f[385]" "f[389:400]" "f[404]" "f[408]" "f[412:423]" "f[427]" "f[431]" "f[435:446]" "f[450]" "f[454]" "f[458:470]" "f[474]" "f[478]" "f[482:493]" "f[497]" "f[501]" "f[505:516]" "f[520]" "f[524]" "f[528:539]" "f[543]" "f[547]" "f[551:655]" "f[690:697]" "f[716:723]" "f[758:765]" "f[784:856]" "f[881]" "f[897:904]" "f[916:960]" "f[966:968]" "f[974:976]" "f[982:996]" "f[1002:1004]" "f[1010:1012]" "f[1018:1019]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "CD31808C-40E5-E926-0711-7DAD3030E31E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 65 "f[1]" "f[4:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[114:123]" "f[150:159]" "f[178:243]" "f[254:256]" "f[258:260]" "f[262:264]" "f[277:279]" "f[281:283]" "f[285:287]" "f[300:302]" "f[304:306]" "f[308:310]" "f[323:325]" "f[327:329]" "f[331:333]" "f[341]" "f[343:346]" "f[349]" "f[351:354]" "f[357:362]" "f[378:380]" "f[382:384]" "f[386:388]" "f[401:403]" "f[405:407]" "f[409:411]" "f[424:426]" "f[428:430]" "f[432:434]" "f[447:448]" "f[451:453]" "f[455:457]" "f[471:473]" "f[475:477]" "f[479:481]" "f[494:496]" "f[498:500]" "f[502:504]" "f[517:519]" "f[521:523]" "f[525:527]" "f[540:542]" "f[544:546]" "f[548:550]" "f[656:689]" "f[698:715]" "f[724:757]" "f[766:783]" "f[857:880]" "f[882:896]" "f[905:915]" "f[961:965]" "f[969:973]" "f[977:981]" "f[997:1001]" "f[1005:1009]" "f[1013:1017]";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "7C51D8CC-4E59-AE63-9D99-34971F7DE718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[342]" "f[350]" "f[449]";
	setAttr ".irc" -type "componentList" 4 "f[0:341]" "f[343:349]" "f[351:448]" "f[450:1019]";
createNode polySplit -n "pasted__polySplit27";
	rename -uid "777AD8EC-4255-A4F6-9C47-AFB355141491";
	setAttr -s 73 ".e[0:72]"  0.92323297 0.076767497 0.076767497 0.076767497
		 0.076767497 0.076767497 0.076767497 0.076767497 0.076767497 0.076767497 0.076767497
		 0.076767497 0.076767497 0.076767497 0.076767497 0.076767497 0.92323297 0.92323297
		 0.92323297 0.076767497 0.92323297 0.92323297 0.92323297 0.076767497 0.92323297 0.92323297
		 0.92323297 0.076767497 0.92323297 0.92323297 0.92323297 0.076767497 0.92323297 0.92323297
		 0.92323297 0.92323297 0.92323297 0.92323297 0.92323297 0.92323297 0.92323297 0.92323297
		 0.92323297 0.92323297 0.92323297 0.92323297 0.92323297 0.076767497 0.076767497 0.076767497
		 0.076767497 0.076767497 0.92323297 0.076767497 0.076767497 0.076767497 0.92323297
		 0.076767497 0.076767497 0.076767497 0.92323297 0.076767497 0.076767497 0.076767497
		 0.92323297 0.076767497 0.076767497 0.076767497 0.92323297 0.92323297 0.92323297 0.92323297
		 0.92323297;
	setAttr -s 73 ".d[0:72]"  -2147483151 -2147483071 -2147483072 -2147483073 -2147483074 -2147483075 
		-2147483076 -2147483077 -2147483078 -2147483079 -2147482913 -2147482918 -2147481755 -2147482924 -2147482928 -2147481820 -2147481892 -2147482933 
		-2147482938 -2147482363 -2147481959 -2147482944 -2147482948 -2147482091 -2147482156 -2147482953 -2147482958 -2147482427 -2147482023 -2147482964 
		-2147482968 -2147482227 -2147482292 -2147482973 -2147482978 -2147482487 -2147482986 -2147482983 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483057 -2147482499 -2147483058 -2147483059 -2147482304 -2147482249 -2147483060 
		-2147483061 -2147482035 -2147482447 -2147483062 -2147483063 -2147482168 -2147482113 -2147483064 -2147483065 -2147481971 -2147482383 -2147483066 
		-2147483067 -2147481904 -2147481842 -2147483149 -2147483150 -2147481775 -2147483151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "6ADCB039-42D7-8567-30C4-B2A6DBC1CA4F";
	setAttr -s 33 ".e[0:32]"  0.98189402 0.98189402 0.98189402 0.98189402
		 0.98189402 0.98189402 0.98189402 0.98189402 0.98189402 0.98189402 0.98189402 0.98189402
		 0.018106099 0.018106099 0.98189402 0.018106099 0.018106099 0.018106099 0.018106099
		 0.018106099 0.018106099 0.018106099 0.018106099 0.018106099 0.018106099 0.98189402
		 0.98189402 0.018106099 0.018106099 0.018106099 0.018106099 0.018106099 0.98189402;
	setAttr -s 33 ".d[0:32]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483572 -2147483116 -2147483027 -2147482857 -2147482545 -2147482637 -2147482765 -2147483508 -2147483507 -2147483506 
		-2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147482730 -2147482672 -2147482580 -2147482822 -2147482992 -2147482919 
		-2147482921 -2147483081 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "316A55E7-487F-68AF-63DC-5AACFCB90140";
	setAttr -s 35 ".e[0:34]"  0.045737099 0.045737099 0.045737099 0.045737099
		 0.045737099 0.045737099 0.045737099 0.045737099 0.045737099 0.045737099 0.045737099
		 0.95426297 0.95426297 0.045737099 0.95426297 0.95426297 0.95426297 0.95426297 0.95426297
		 0.95426297 0.95426297 0.95426297 0.95426297 0.95426297 0.95426297 0.95426297 0.045737099
		 0.045737099 0.95426297 0.95426297 0.95426297 0.95426297 0.95426297 0.045737099 0.045737099;
	setAttr -s 35 ".d[0:34]"  -2147483315 -2147483277 -2147483291 -2147483294 -2147483283 -2147483286 
		-2147483271 -2147483304 -2147483114 -2147483025 -2147482855 -2147481940 -2147481941 -2147482763 -2147481943 -2147481944 -2147481945 -2147481946 
		-2147481947 -2147481948 -2147481949 -2147481950 -2147481951 -2147481952 -2147481919 -2147481920 -2147482670 -2147482578 -2147481923 -2147481924 
		-2147481925 -2147481926 -2147481927 -2147483312 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "C3FC3569-484A-1A7D-6638-9184BFA78957";
	setAttr -s 35 ".e[0:34]"  0.0238498 0.0238498 0.0238498 0.0238498 0.0238498
		 0.0238498 0.0238498 0.0238498 0.0238498 0.0238498 0.97614998 0.0238498 0.0238498
		 0.97614998 0.97614998 0.97614998 0.97614998 0.97614998 0.97614998 0.97614998 0.97614998
		 0.97614998 0.97614998 0.97614998 0.97614998 0.0238498 0.0238498 0.0238498 0.0238498
		 0.0238498 0.97614998 0.97614998 0.0238498 0.0238498 0.0238498;
	setAttr -s 35 ".d[0:34]"  -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 
		-2147483475 -2147483474 -2147483473 -2147483307 -2147482763 -2147482639 -2147482547 -2147482855 -2147483025 -2147483114 -2147483304 -2147483271 
		-2147483286 -2147483283 -2147483294 -2147483291 -2147483277 -2147483315 -2147483312 -2147483083 -2147482931 -2147482929 -2147482994 -2147482824 
		-2147482578 -2147482670 -2147482732 -2147483300 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "1916E812-46B4-1962-01E4-8596470F1EC2";
	setAttr -s 33 ".e[0:32]"  0.032326601 0.032326601 0.032326601 0.032326601
		 0.032326601 0.032326601 0.032326601 0.032326601 0.032326601 0.967673 0.032326601
		 0.032326601 0.967673 0.967673 0.967673 0.967673 0.967673 0.967673 0.967673 0.967673
		 0.967673 0.967673 0.967673 0.967673 0.032326601 0.032326601 0.032326601 0.032326601
		 0.032326601 0.967673 0.967673 0.032326601 0.032326601;
	setAttr -s 33 ".d[0:32]"  -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 
		-2147483439 -2147483438 -2147483437 -2147482410 -2147482641 -2147482549 -2147482413 -2147482414 -2147482415 -2147482416 -2147482385 -2147482386 
		-2147482387 -2147482388 -2147482389 -2147482390 -2147482391 -2147482392 -2147483085 -2147482941 -2147482939 -2147482996 -2147482826 -2147482398 
		-2147482399 -2147482734 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "BFEDDEAF-43CA-3EB7-E8ED-26A21B3C1F3D";
	setAttr -s 33 ".e[0:32]"  0.017869299 0.017869299 0.017869299 0.017869299
		 0.017869299 0.017869299 0.017869299 0.017869299 0.017869299 0.982131 0.017869299
		 0.017869299 0.982131 0.982131 0.982131 0.982131 0.982131 0.982131 0.982131 0.982131
		 0.982131 0.982131 0.982131 0.982131 0.017869299 0.017869299 0.017869299 0.017869299
		 0.017869299 0.982131 0.982131 0.017869299 0.017869299;
	setAttr -s 33 ".d[0:32]"  -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 
		-2147483376 -2147483375 -2147483374 -2147482474 -2147482645 -2147482553 -2147482477 -2147482478 -2147482479 -2147482480 -2147482449 -2147482450 
		-2147482451 -2147482452 -2147482453 -2147482454 -2147482455 -2147482456 -2147483089 -2147482961 -2147482959 -2147483000 -2147482830 -2147482462 
		-2147482463 -2147482738 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "83063953-4F02-2B94-EAF4-3791A26D84CB";
	setAttr -s 35 ".e[0:34]"  0.066804998 0.066804998 0.066804998 0.066804998
		 0.93319499 0.93319499 0.066804998 0.93319499 0.93319499 0.93319499 0.93319499 0.93319499
		 0.93319499 0.93319499 0.93319499 0.93319499 0.93319499 0.93319499 0.93319499 0.066804998
		 0.066804998 0.93319499 0.93319499 0.93319499 0.93319499 0.93319499 0.066804998 0.066804998
		 0.066804998 0.066804998 0.066804998 0.066804998 0.066804998 0.066804998 0.066804998;
	setAttr -s 35 ".d[0:34]"  -2147483259 -2147483110 -2147483021 -2147482851 -2147482204 -2147482205 
		-2147482759 -2147482207 -2147482208 -2147482209 -2147482210 -2147482211 -2147482212 -2147482213 -2147482214 -2147482215 -2147482216 -2147482183 
		-2147482184 -2147482666 -2147482574 -2147482187 -2147482188 -2147482189 -2147482190 -2147482191 -2147483219 -2147483224 -2147483229 -2147483234 
		-2147483239 -2147483244 -2147483249 -2147483254 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "159B9848-467F-D7FB-1CC5-10B8FF93616F";
	setAttr -s 35 ".e[0:34]"  0.067365497 0.067365497 0.067365497 0.067365497
		 0.067365497 0.067365497 0.067365497 0.067365497 0.067365497 0.067365497 0.932634
		 0.067365497 0.067365497 0.932634 0.932634 0.932634 0.932634 0.932634 0.932634 0.932634
		 0.932634 0.932634 0.932634 0.932634 0.932634 0.067365497 0.067365497 0.067365497
		 0.067365497 0.067365497 0.932634 0.932634 0.067365497 0.067365497 0.067365497;
	setAttr -s 35 ".d[0:34]"  -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 
		-2147483412 -2147483411 -2147483410 -2147483262 -2147482759 -2147482643 -2147482551 -2147482851 -2147483021 -2147483110 -2147483259 -2147483254 
		-2147483249 -2147483244 -2147483239 -2147483234 -2147483229 -2147483224 -2147483219 -2147483087 -2147482951 -2147482949 -2147482998 -2147482828 
		-2147482574 -2147482666 -2147482736 -2147483215 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "095B35AF-4ADA-2EE6-588C-17A78B99013F";
	setAttr -s 35 ".e[0:34]"  0.060351498 0.060351498 0.060351498 0.060351498
		 0.93964899 0.93964899 0.060351498 0.93964899 0.93964899 0.93964899 0.93964899 0.93964899
		 0.93964899 0.93964899 0.93964899 0.93964899 0.93964899 0.93964899 0.93964899 0.060351498
		 0.060351498 0.93964899 0.93964899 0.93964899 0.93964899 0.93964899 0.060351498 0.060351498
		 0.060351498 0.060351498 0.060351498 0.060351498 0.060351498 0.060351498 0.060351498;
	setAttr -s 35 ".d[0:34]"  -2147483206 -2147483106 -2147483017 -2147482847 -2147482340 -2147482341 
		-2147482755 -2147482343 -2147482344 -2147482345 -2147482346 -2147482347 -2147482348 -2147482349 -2147482350 -2147482351 -2147482352 -2147482319 
		-2147482320 -2147482662 -2147482570 -2147482323 -2147482324 -2147482325 -2147482326 -2147482327 -2147483166 -2147483171 -2147483176 -2147483181 
		-2147483186 -2147483191 -2147483196 -2147483201 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "39965DEE-4FCF-1350-8A19-2EB3F6BF505D";
	setAttr -s 35 ".e[0:34]"  0.051865399 0.051865399 0.051865399 0.051865399
		 0.051865399 0.051865399 0.051865399 0.051865399 0.051865399 0.051865399 0.94813502
		 0.051865399 0.051865399 0.94813502 0.94813502 0.94813502 0.94813502 0.94813502 0.94813502
		 0.94813502 0.94813502 0.94813502 0.94813502 0.94813502 0.94813502 0.051865399 0.051865399
		 0.051865399 0.051865399 0.051865399 0.94813502 0.94813502 0.051865399 0.051865399
		 0.051865399;
	setAttr -s 35 ".d[0:34]"  -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 
		-2147483349 -2147483348 -2147483347 -2147483209 -2147482755 -2147482647 -2147482555 -2147482847 -2147483017 -2147483106 -2147483206 -2147483201 
		-2147483196 -2147483191 -2147483186 -2147483181 -2147483176 -2147483171 -2147483166 -2147483091 -2147482971 -2147482969 -2147483002 -2147482832 
		-2147482570 -2147482662 -2147482740 -2147483162 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "35898278-4223-EC10-5B2C-24955C0A108F";
	setAttr -s 33 ".e[0:32]"  0.049393099 0.049393099 0.049393099 0.049393099
		 0.950607 0.950607 0.049393099 0.950607 0.950607 0.950607 0.950607 0.950607 0.950607
		 0.950607 0.950607 0.950607 0.950607 0.049393099 0.049393099 0.950607 0.950607 0.950607
		 0.950607 0.950607 0.049393099 0.049393099 0.049393099 0.049393099 0.049393099 0.049393099
		 0.049393099 0.049393099 0.049393099;
	setAttr -s 33 ".d[0:32]"  -2147483472 -2147483112 -2147483023 -2147482853 -2147482549 -2147482641 
		-2147482761 -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 -2147482734 -2147482668 
		-2147482576 -2147482826 -2147482996 -2147482939 -2147482941 -2147483085 -2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483469 
		-2147483470 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "C3519A59-4618-B5EE-5F59-0B9F049D7869";
	setAttr -s 33 ".e[0:32]"  0.029595301 0.029595301 0.029595301 0.029595301
		 0.97040498 0.97040498 0.029595301 0.97040498 0.97040498 0.97040498 0.97040498 0.97040498
		 0.97040498 0.97040498 0.97040498 0.97040498 0.97040498 0.029595301 0.029595301 0.97040498
		 0.97040498 0.97040498 0.97040498 0.97040498 0.029595301 0.029595301 0.029595301 0.029595301
		 0.029595301 0.029595301 0.029595301 0.029595301 0.029595301;
	setAttr -s 33 ".d[0:32]"  -2147483409 -2147483108 -2147483019 -2147482849 -2147482553 -2147482645 
		-2147482757 -2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147482738 -2147482664 
		-2147482572 -2147482830 -2147483000 -2147482959 -2147482961 -2147483089 -2147483401 -2147483402 -2147483403 -2147483404 -2147483405 -2147483406 
		-2147483407 -2147483408 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "5FD5EC94-401B-1C4F-2E14-BAB344A15109";
	setAttr -s 33 ".e[0:32]"  0.94881397 0.94881397 0.94881397 0.94881397
		 0.94881397 0.94881397 0.94881397 0.94881397 0.94881397 0.0511862 0.94881397 0.94881397
		 0.0511862 0.0511862 0.0511862 0.0511862 0.0511862 0.0511862 0.0511862 0.0511862 0.0511862
		 0.0511862 0.0511862 0.0511862 0.94881397 0.94881397 0.94881397 0.94881397 0.94881397
		 0.0511862 0.0511862 0.94881397 0.94881397;
	setAttr -s 33 ".d[0:32]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147482753 -2147482649 -2147482557 -2147482845 -2147483015 -2147483104 -2147483346 -2147483345 -2147483344 
		-2147483343 -2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483093 -2147482981 -2147482979 -2147483004 -2147482834 -2147482568 
		-2147482660 -2147482742 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "218F28DE-448C-3A93-AB65-97B97C39622D";
	setAttr -s 47 ".e[0:46]"  0.36474901 0.63525099 0.63525099 0.63525099
		 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099
		 0.63525099 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901
		 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901
		 0.36474901 0.36474901 0.36474901 0.36474901 0.36474901 0.63525099 0.63525099 0.63525099
		 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099 0.63525099
		 0.36474901 0.36474901 0.36474901;
	setAttr -s 47 ".d[0:46]"  -2147482903 -2147482727 -2147482726 -2147482725 -2147482724 -2147482723 
		-2147482722 -2147482721 -2147482720 -2147482719 -2147482718 -2147482717 -2147482716 -2147482870 -2147482871 -2147482872 -2147482873 -2147482874 
		-2147482875 -2147482876 -2147482877 -2147482878 -2147482879 -2147482880 -2147482881 -2147482882 -2147482883 -2147482884 -2147482885 -2147482886 
		-2147482887 -2147482888 -2147482889 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 -2147482690 -2147482689 -2147482688 -2147482687 
		-2147482686 -2147482685 -2147482901 -2147482902 -2147482903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "6FBEAC01-4708-5CCF-34B6-9AA7B96EE2D5";
	setAttr -s 47 ".e[0:46]"  0.68851298 0.31148699 0.31148699 0.31148699
		 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699
		 0.31148699 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298
		 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298
		 0.68851298 0.68851298 0.68851298 0.68851298 0.68851298 0.31148699 0.31148699 0.31148699
		 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699 0.31148699
		 0.68851298 0.68851298 0.68851298;
	setAttr -s 47 ".d[0:46]"  -2147482903 -2147482812 -2147482813 -2147482814 -2147482815 -2147482816 
		-2147482817 -2147482818 -2147482819 -2147482820 -2147482775 -2147482776 -2147482777 -2147482870 -2147482871 -2147482872 -2147482873 -2147482874 
		-2147482875 -2147482876 -2147482877 -2147482878 -2147482879 -2147482880 -2147482881 -2147482882 -2147482883 -2147482884 -2147482885 -2147482886 
		-2147482887 -2147482888 -2147482889 -2147482798 -2147482799 -2147482800 -2147482801 -2147482802 -2147482803 -2147482804 -2147482805 -2147482806 
		-2147482807 -2147482808 -2147482901 -2147482902 -2147482903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "D781985E-4D60-E97F-255B-2484A954FC3F";
	setAttr -s 47 ".e[0:46]"  0.0102786 0.0102786 0.0102786 0.0102786 0.0102786
		 0.0102786 0.0102786 0.0102786 0.0102786 0.989721 0.989721 0.989721 0.0102786 0.0102786
		 0.0102786 0.0102786 0.0102786 0.0102786 0.0102786 0.0102786 0.0102786 0.0102786 0.0102786
		 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721
		 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721 0.989721
		 0.989721 0.989721 0.0102786 0.0102786 0.0102786 0.0102786;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147483605 -2147483589 -2147483629 -2147483613 -2147483621 
		-2147483581 -2147483597 -2147483643 -2147482903 -2147482902 -2147482901 -2147483305 -2147483455 -2147483428 -2147483264 -2147483260 -2147483392 
		-2147483365 -2147483211 -2147483207 -2147483329 -2147483518 -2147482889 -2147482888 -2147482887 -2147482886 -2147482885 -2147482884 -2147482883 
		-2147482882 -2147482881 -2147482880 -2147482879 -2147482878 -2147482877 -2147482876 -2147482875 -2147482874 -2147482873 -2147482872 -2147482871 
		-2147482870 -2147483299 -2147483482 -2147483545 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "ABC4AF82-45A2-4AA6-380F-B79B388786D2";
	setAttr -s 47 ".e[0:46]"  0.99522901 0.99522901 0.99522901 0.99522901
		 0.99522901 0.99522901 0.99522901 0.99522901 0.99522901 0.0047706398 0.0047706398
		 0.0047706398 0.99522901 0.99522901 0.99522901 0.99522901 0.99522901 0.99522901 0.99522901
		 0.99522901 0.99522901 0.99522901 0.99522901 0.0047706398 0.0047706398 0.0047706398
		 0.0047706398 0.0047706398 0.0047706398 0.0047706398 0.0047706398 0.0047706398 0.0047706398
		 0.0047706398 0.0047706398 0.0047706398 0.0047706398 0.0047706398 0.0047706398 0.0047706398
		 0.0047706398 0.0047706398 0.0047706398 0.99522901 0.99522901 0.99522901 0.99522901;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147483605 -2147483589 -2147483629 -2147483613 -2147483621 
		-2147483581 -2147483597 -2147483643 -2147483070 -2147483069 -2147483068 -2147483305 -2147483455 -2147483428 -2147483264 -2147483260 -2147483392 
		-2147483365 -2147483211 -2147483207 -2147483329 -2147483518 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 -2147483050 
		-2147483049 -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 -2147483042 -2147483041 -2147483040 -2147483039 -2147483038 
		-2147483037 -2147483299 -2147483482 -2147483545 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "0E824AD0-4EF7-01EA-5456-429CA9E4C112";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[338:369]" -type "float3"  -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "D320CDF1-42B7-01D0-3220-899F179ED9E9";
	setAttr ".ics" -type "componentList" 1 "f[275:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5106433 0.45157993 0 ;
	setAttr ".rs" 39615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.52128660678863525 0.39541411399841309 -0.9689227115156378 ;
	setAttr ".cbx" -type "double3" -0.5 0.50774574279785156 0.9689227115156378 ;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "18001AF6-4B16-38B7-A3AF-F3883DEA0C3F";
	setAttr -s 47 ".e[0:46]"  0.90135002 0.90135002 0.90135002 0.90135002
		 0.90135002 0.90135002 0.90135002 0.90135002 0.90135002 0.098650299 0.098650299 0.098650299
		 0.90135002 0.90135002 0.90135002 0.90135002 0.90135002 0.90135002 0.90135002 0.90135002
		 0.90135002 0.90135002 0.90135002 0.098650299 0.098650299 0.098650299 0.098650299
		 0.098650299 0.098650299 0.098650299 0.098650299 0.098650299 0.098650299 0.098650299
		 0.098650299 0.098650299 0.098650299 0.098650299 0.098650299 0.098650299 0.098650299
		 0.098650299 0.098650299 0.90135002 0.90135002 0.90135002 0.90135002;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147483605 -2147483589 -2147483629 -2147483613 -2147483621 
		-2147483581 -2147483597 -2147483643 -2147483151 -2147483150 -2147483149 -2147483305 -2147483455 -2147483428 -2147483264 -2147483260 -2147483392 
		-2147483365 -2147483211 -2147483207 -2147483329 -2147483518 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 
		-2147483118 -2147483299 -2147483482 -2147483545 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "376671F2-4C73-4B71-7614-EA989C7B13B5";
	setAttr -s 47 ".e[0:46]"  0.993415 0.993415 0.993415 0.993415 0.993415
		 0.993415 0.993415 0.993415 0.993415 0.0065852199 0.0065852199 0.0065852199 0.993415
		 0.993415 0.993415 0.993415 0.993415 0.993415 0.993415 0.993415 0.993415 0.993415
		 0.993415 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199
		 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199
		 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199 0.0065852199
		 0.993415 0.993415 0.993415 0.993415;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147483605 -2147483589 -2147483629 -2147483613 -2147483621 
		-2147483581 -2147483597 -2147483643 -2147483554 -2147483491 -2147483309 -2147483305 -2147483455 -2147483428 -2147483264 -2147483260 -2147483392 
		-2147483365 -2147483211 -2147483207 -2147483329 -2147483518 -2147483639 -2147483600 -2147483584 -2147483624 -2147483616 -2147483632 -2147483592 
		-2147483608 -2147483640 -2147483509 -2147483320 -2147483164 -2147483161 -2147483356 -2147483383 -2147483217 -2147483214 -2147483419 -2147483446 
		-2147483302 -2147483299 -2147483482 -2147483545 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "EE4C35B4-44FC-E819-8E55-44B040D8C8A0";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0070077069 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0070080599 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0070080599 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0049481443 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0049481443 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0049478593 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.0048620626 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.0048620626 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0048618657 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0070080291 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.0070080291 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.0070077144 ;
	setAttr ".tk[180]" -type "float3" -0.021286592 0.014611091 0.0070078364 ;
	setAttr ".tk[181]" -type "float3" -0.019101527 0.014611091 0.0070078364 ;
	setAttr ".tk[182]" -type "float3" -0.019101525 0.014611091 0.0049479711 ;
	setAttr ".tk[183]" -type "float3" -0.021286592 0.014611091 0.0049479711 ;
	setAttr ".tk[184]" -type "float3" 0.021286592 0.014611091 0.0070078364 ;
	setAttr ".tk[185]" -type "float3" 0.021286592 -0.027962098 0.0070082042 ;
	setAttr ".tk[186]" -type "float3" 0.021286592 -0.027962098 0.0049482416 ;
	setAttr ".tk[187]" -type "float3" 0.021286592 0.014611091 0.0049479711 ;
	setAttr ".tk[188]" -type "float3" -0.021286592 -0.027962098 0.0049482416 ;
	setAttr ".tk[189]" -type "float3" -0.021286592 -0.027962098 0.0070082042 ;
	setAttr ".tk[190]" -type "float3" -0.0091240471 0.025491787 0.0070078364 ;
	setAttr ".tk[191]" -type "float3" -0.00038316374 0.027962096 0.0070078364 ;
	setAttr ".tk[192]" -type "float3" -0.00038316374 0.027962092 0.0049479711 ;
	setAttr ".tk[193]" -type "float3" -0.0091240471 0.025491787 0.0049479711 ;
	setAttr ".tk[194]" -type "float3" 0.0083172992 0.025491787 0.0070078364 ;
	setAttr ".tk[195]" -type "float3" 0.01472294 0.017781479 0.0070078364 ;
	setAttr ".tk[196]" -type "float3" 0.01472294 0.017781479 0.0049479711 ;
	setAttr ".tk[197]" -type "float3" 0.0083172992 0.025491787 0.0049479711 ;
	setAttr ".tk[198]" -type "float3" -0.013815086 0.018367024 0.0070078364 ;
	setAttr ".tk[199]" -type "float3" -0.01381951 0.018367024 0.0049479711 ;
	setAttr ".tk[200]" -type "float3" 0.019518359 0.014611091 0.0070078364 ;
	setAttr ".tk[201]" -type "float3" 0.019518359 0.014611091 0.0049479711 ;
	setAttr ".tk[202]" -type "float3" 0.021286592 -0.027962098 0.0029943977 ;
	setAttr ".tk[203]" -type "float3" 0.021286592 0.014611091 0.0029944028 ;
	setAttr ".tk[204]" -type "float3" 0.021286592 -0.027962098 -0.0018867198 ;
	setAttr ".tk[205]" -type "float3" 0.021286592 0.014611091 -0.0018867198 ;
	setAttr ".tk[206]" -type "float3" 0.019518359 0.014611091 0.0029944028 ;
	setAttr ".tk[207]" -type "float3" 0.01951836 0.014611091 -0.0018867198 ;
	setAttr ".tk[208]" -type "float3" 0.01472294 0.017781483 0.0029944028 ;
	setAttr ".tk[209]" -type "float3" 0.01472294 0.017781483 -0.0018867198 ;
	setAttr ".tk[210]" -type "float3" 0.0083172992 0.025491787 0.0029944028 ;
	setAttr ".tk[211]" -type "float3" 0.0083173001 0.025491787 -0.0018867198 ;
	setAttr ".tk[212]" -type "float3" -0.00038316374 0.027962096 0.0029944028 ;
	setAttr ".tk[213]" -type "float3" -0.00038316374 0.027962098 -0.0018867198 ;
	setAttr ".tk[214]" -type "float3" -0.0091240471 0.025491787 0.0029944028 ;
	setAttr ".tk[215]" -type "float3" -0.0091240471 0.025491787 -0.0018867198 ;
	setAttr ".tk[216]" -type "float3" -0.013826925 0.018367024 0.0029944028 ;
	setAttr ".tk[217]" -type "float3" -0.013832168 0.018367024 -0.0018867198 ;
	setAttr ".tk[218]" -type "float3" -0.019101525 0.014611091 0.0029944028 ;
	setAttr ".tk[219]" -type "float3" -0.019101525 0.014611091 -0.0018867198 ;
	setAttr ".tk[220]" -type "float3" -0.021286592 0.014611091 0.0029944028 ;
	setAttr ".tk[221]" -type "float3" -0.021286592 0.014611091 -0.0018867198 ;
	setAttr ".tk[222]" -type "float3" -0.021286592 -0.027962098 -0.0018867198 ;
	setAttr ".tk[223]" -type "float3" -0.021286592 -0.027962098 0.0029943977 ;
	setAttr ".tk[224]" -type "float3" 0.021286592 -0.027962098 -0.0048621697 ;
	setAttr ".tk[225]" -type "float3" 0.021286592 0.014611091 -0.0048619704 ;
	setAttr ".tk[226]" -type "float3" 0.021286592 -0.027962098 -0.0070081707 ;
	setAttr ".tk[227]" -type "float3" 0.021286592 0.014611091 -0.0070078699 ;
	setAttr ".tk[228]" -type "float3" 0.01951836 0.014611091 -0.0048619704 ;
	setAttr ".tk[229]" -type "float3" 0.01951836 0.014611091 -0.0070078699 ;
	setAttr ".tk[230]" -type "float3" 0.01472294 0.017781483 -0.0048619704 ;
	setAttr ".tk[231]" -type "float3" 0.01472294 0.017781483 -0.0070078699 ;
	setAttr ".tk[232]" -type "float3" 0.0083173001 0.025491787 -0.0048619704 ;
	setAttr ".tk[233]" -type "float3" 0.0083173001 0.025491787 -0.0070078699 ;
	setAttr ".tk[234]" -type "float3" -0.00038316374 0.027962098 -0.0048619704 ;
	setAttr ".tk[235]" -type "float3" -0.00038316374 0.027962098 -0.0070078699 ;
	setAttr ".tk[236]" -type "float3" -0.0091240481 0.025491787 -0.0048619704 ;
	setAttr ".tk[237]" -type "float3" -0.009124049 0.025491787 -0.0070078699 ;
	setAttr ".tk[238]" -type "float3" -0.013840584 0.018367024 -0.0048619704 ;
	setAttr ".tk[239]" -type "float3" -0.013845196 0.018367024 -0.0070078699 ;
	setAttr ".tk[240]" -type "float3" -0.019101525 0.014611091 -0.0048619704 ;
	setAttr ".tk[241]" -type "float3" -0.019101525 0.014611091 -0.0070078699 ;
	setAttr ".tk[242]" -type "float3" -0.021286592 0.014611091 -0.0048619704 ;
	setAttr ".tk[243]" -type "float3" -0.021286592 0.014611091 -0.0070078699 ;
	setAttr ".tk[244]" -type "float3" -0.021286592 -0.027962098 -0.0070081707 ;
	setAttr ".tk[245]" -type "float3" -0.021286592 -0.027962098 -0.0048621697 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "AE0F535B-41EE-242B-17A2-DD8E2C3D18A7";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[4:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[114:123]" "f[150:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15680063 0.018397022 ;
	setAttr ".rs" 64896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.61957798760616367 ;
	setAttr ".cbx" -type "double3" 0.5 0.81360125541687012 0.65637203188796378 ;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "470D0B3C-4DF8-F975-A78A-69B3E38EA1F0";
	setAttr -s 19 ".e[0:18]"  0.59887803 0.59887803 0.59887803 0.59887803
		 0.59887803 0.59887803 0.59887803 0.59887803 0.59887803 0.401122 0.401122 0.401122
		 0.401122 0.401122 0.401122 0.401122 0.401122 0.401122 0.59887803;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "A47FA4C2-4A88-C395-B7C8-B89F349E8DA2";
	setAttr -s 19 ".e[0:18]"  0.57720602 0.57720602 0.57720602 0.57720602
		 0.57720602 0.57720602 0.57720602 0.57720602 0.57720602 0.42279401 0.42279401 0.42279401
		 0.42279401 0.42279401 0.42279401 0.42279401 0.42279401 0.42279401 0.57720602;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "14D2CC10-477E-33DD-DD97-D699A48C66B2";
	setAttr -s 19 ".e[0:18]"  0.79156601 0.79156601 0.79156601 0.79156601
		 0.79156601 0.79156601 0.79156601 0.79156601 0.79156601 0.208434 0.208434 0.208434
		 0.208434 0.208434 0.208434 0.208434 0.208434 0.208434 0.79156601;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "2037C4F4-4A6E-35EE-D247-378113BA742F";
	setAttr -s 19 ".e[0:18]"  0.77236903 0.77236903 0.77236903 0.77236903
		 0.77236903 0.77236903 0.77236903 0.77236903 0.77236903 0.227631 0.227631 0.227631
		 0.227631 0.227631 0.227631 0.227631 0.227631 0.227631 0.77236903;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "A1B4EC0C-4E7F-41E9-D98B-ABBB25792455";
	setAttr -s 19 ".e[0:18]"  0.88037699 0.88037699 0.88037699 0.88037699
		 0.88037699 0.88037699 0.88037699 0.88037699 0.88037699 0.119623 0.119623 0.119623
		 0.119623 0.119623 0.119623 0.119623 0.119623 0.119623 0.88037699;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 -2147483508 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "97FAC514-41FE-AA6F-CF35-129A4B75DFBE";
	setAttr -s 19 ".e[0:18]"  0.15450101 0.15450101 0.15450101 0.15450101
		 0.15450101 0.15450101 0.15450101 0.15450101 0.15450101 0.84549898 0.84549898 0.84549898
		 0.84549898 0.84549898 0.84549898 0.84549898 0.84549898 0.84549898 0.15450101;
	setAttr -s 19 ".d[0:18]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483572 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "D515D6F5-4AC7-2AC3-6140-6988869DFD5D";
	setAttr -s 19 ".e[0:18]"  0.030169399 0.030169399 0.030169399 0.030169399
		 0.030169399 0.030169399 0.030169399 0.030169399 0.030169399 0.96983099 0.96983099
		 0.96983099 0.96983099 0.96983099 0.96983099 0.96983099 0.96983099 0.96983099 0.030169399;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483606 -2147483590 -2147483630 -2147483614 -2147483622 
		-2147483582 -2147483598 -2147483637 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "C5CCE71F-4698-A906-B337-67B7E76BFA9D";
	setAttr -s 19 ".e[0:18]"  0.0134655 0.0134655 0.0134655 0.0134655 0.0134655
		 0.0134655 0.0134655 0.0134655 0.0134655 0.986534 0.986534 0.986534 0.986534 0.986534
		 0.986534 0.986534 0.986534 0.986534 0.0134655;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483610 -2147483594 -2147483634 -2147483618 -2147483626 
		-2147483586 -2147483602 -2147483641 -2147483637 -2147483598 -2147483582 -2147483622 -2147483614 -2147483630 -2147483590 -2147483606 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "98AAB81A-40FB-547C-8703-8BAADCFCE951";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.034848299 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.034848299 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.034848299 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.034848299 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.034848299 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.034848299 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.022991868 -0.051653855 0 ;
	setAttr ".tk[29]" -type "float3" -0.024065901 -0.051653855 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.051653855 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.051653855 0 ;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "91CD2F4F-492C-609F-91AF-C58909269FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.50651490688323975;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "0450B7ED-473F-3601-BCA9-7EB862B314E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.54729998111724854;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "2B413521-4A0A-8D65-C64A-9BA5CCA310AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.059379008 0.25557628 0 ;
	setAttr ".tk[9]" -type "float3" 0.059379008 0.25557628 0 ;
	setAttr ".tk[12]" -type "float3" -0.059379011 0.25557628 0 ;
	setAttr ".tk[13]" -type "float3" -0.059379011 0.25557628 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.3136012 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.3136012 0 ;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "12607355-4252-08DF-C16C-EE968A805A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.80260276794433594;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "84A10497-4F33-0CEB-C606-EABC93408439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.19653080403804779;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "DCCC89BA-4BEA-7220-FC22-259D445BE5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.50089836120605469;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "A0F4569B-4A70-5D2A-4841-12B716E2F346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.71522045135498047;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "859F59F9-4F5A-EE16-804D-278E02BD8496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.26115486025810242;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "B3B678B3-4088-8E55-E2B3-1592D07830F5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "9A0628A0-4A3C-984D-CB7C-20A97EBFF934";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "88E15389-4410-CAA1-FA55-1F886C99775F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "531D7B02-4146-3E4E-4D24-FBB2CEFE2FD4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "F96325C8-46C4-FD56-BBDE-F8B72F62FEDA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25885EFB-4C42-670B-415C-DC8511F63959";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1947\n            -height 1399\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1947\\n    -height 1399\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1947\\n    -height 1399\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "900B739B-40D8-ECDF-E228-438712BFD979";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__groupParts6.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId5.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__polySurfaceShape1.iog.og[1].gco";
connectAttr "pasted__groupId7.id" "pasted__polySurfaceShape1.iog.og[2].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__polySurfaceShape1.iog.og[2].gco";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.iog.og[2].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape1.iog.og[2].gco";
connectAttr "pasted__polySplitEdge1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__groupParts5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts4.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts5.gi";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "pasted__pCubeShape1.o" "pasted__polySeparate1.ip";
connectAttr "pasted__blinn1.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__groupId3.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId6.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[1]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[1]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__blinn2.oc" "pasted__blinn2SG.ss";
connectAttr "pasted__groupId4.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId7.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[2]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[2]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitEdge1.ip";
connectAttr "pasted__groupParts3.og" "pasted__polyTweak5.ip";
connectAttr "pasted__groupParts2.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts3.gi";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySplit27.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplit10.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplit9.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplit8.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit1.ip";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Chest lid.ma
