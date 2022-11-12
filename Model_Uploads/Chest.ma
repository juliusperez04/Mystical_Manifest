//Maya ASCII 2023 scene
//Name: Chest.ma
//Last modified: Sat, Nov 12, 2022 02:18:04 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "41A4A2B2-4822-1818-EC99-76AAE7CF4968";
createNode transform -s -n "persp";
	rename -uid "1F99340B-4BE0-4E32-BA52-A6AAD1161C05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2792869641983287 3.302034567489784 3.2803165531284169 ;
	setAttr ".r" -type "double3" -44.138352733197884 396.99999999963711 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "552E181B-4ED5-44FC-75CB-4CAFBD1EAB3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2574751641005966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "39D43F01-45C5-F658-806E-789F7444DCB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72844244-4939-E4C6-95A0-448D6F7BE6D6";
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
	rename -uid "AD9D9C01-4CF1-554F-BB69-9295428ECFA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6B50C24-4D54-9768-E10A-7A93CA2AD414";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7217171849069723;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75526D0A-41FA-190F-A44B-30BC823E4F2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D26BD013-4331-93AB-52DA-C9AE06901430";
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
	rename -uid "90AAC8C7-4D2C-A177-FD91-638DAF5AD1F3";
	setAttr ".s" -type "double3" 1 1 1.9378454230312756 ;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "DE3F31AB-44D1-D317-66A9-389AE06B02C9";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BEB8DA73-4CA5-E0FA-A64E-EFA46DD9C1D9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "74BFED10-4AA5-930B-D637-44986C23DBF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "2180A184-450D-8B64-1B2A-8A890FB44B50";
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
	setAttr -s 591 ".pt";
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
	rename -uid "1DE2A40B-4C34-512E-495D-5F92B5F2DE2D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3916BB2-4CEE-4267-ED0C-E5AE3E211A98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B9470CE-4E92-DD70-B8F7-5E9245FEAB3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "299D8052-4107-60DC-3764-42A88F67C313";
createNode displayLayer -n "defaultLayer";
	rename -uid "6757026D-4269-DABA-AF5E-50B5B94166CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7620C475-4853-8DE7-3103-FF88E1DFB650";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "755AB14B-452E-362B-CBEE-D9866A68D6C9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0C86D412-433D-3A47-3A53-798227AC0ACA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4B022C7F-4308-09C8-2695-20969131117A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.26115486025810242;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B362F5EB-4363-D11C-E017-FB8512184BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.71522045135498047;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "35E160FC-4DD6-4056-3D10-1C925DF88B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.50089836120605469;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B5AFB364-4AA1-CF48-C157-2280AE064E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.19653080403804779;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "59BE428F-4944-7FD6-57BA-C9B22054A1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.80260276794433594;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "64F536B0-460E-2933-3BE0-39A98BEE4B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.54729998111724854;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BBECE51D-4ACC-1843-BD02-598E166E603A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.059379008 0.25557628 0 ;
	setAttr ".tk[9]" -type "float3" 0.059379008 0.25557628 0 ;
	setAttr ".tk[12]" -type "float3" -0.059379011 0.25557628 0 ;
	setAttr ".tk[13]" -type "float3" -0.059379011 0.25557628 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.3136012 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.3136012 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B6EDE9BC-48BE-CB4A-687A-479F8C5EDD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".wt" 0.50651490688323975;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DF1DF8E6-4332-9113-9EE8-9E8EB5B91ADF";
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
createNode polySplit -n "polySplit1";
	rename -uid "DABE3A91-40F6-9C73-F62C-9D9BD7F22DDB";
	setAttr -s 19 ".e[0:18]"  0.0134655 0.0134655 0.0134655 0.0134655 0.0134655
		 0.0134655 0.0134655 0.0134655 0.0134655 0.986534 0.986534 0.986534 0.986534 0.986534
		 0.986534 0.986534 0.986534 0.986534 0.0134655;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483610 -2147483594 -2147483634 -2147483618 -2147483626 
		-2147483586 -2147483602 -2147483641 -2147483637 -2147483598 -2147483582 -2147483622 -2147483614 -2147483630 -2147483590 -2147483606 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5453C6D8-4F07-F7C7-049F-5E8FDE2F474E";
	setAttr -s 19 ".e[0:18]"  0.030169399 0.030169399 0.030169399 0.030169399
		 0.030169399 0.030169399 0.030169399 0.030169399 0.030169399 0.96983099 0.96983099
		 0.96983099 0.96983099 0.96983099 0.96983099 0.96983099 0.96983099 0.96983099 0.030169399;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483606 -2147483590 -2147483630 -2147483614 -2147483622 
		-2147483582 -2147483598 -2147483637 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7F0BE89E-4021-405B-9E02-EE8E781557D2";
	setAttr -s 19 ".e[0:18]"  0.15450101 0.15450101 0.15450101 0.15450101
		 0.15450101 0.15450101 0.15450101 0.15450101 0.15450101 0.84549898 0.84549898 0.84549898
		 0.84549898 0.84549898 0.84549898 0.84549898 0.84549898 0.84549898 0.15450101;
	setAttr -s 19 ".d[0:18]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483572 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3B56D583-4294-3E72-3EFC-D3B84875BF73";
	setAttr -s 19 ".e[0:18]"  0.88037699 0.88037699 0.88037699 0.88037699
		 0.88037699 0.88037699 0.88037699 0.88037699 0.88037699 0.119623 0.119623 0.119623
		 0.119623 0.119623 0.119623 0.119623 0.119623 0.119623 0.88037699;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 -2147483508 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8FFADD0F-46B7-6370-FF63-F9BF55583E03";
	setAttr -s 19 ".e[0:18]"  0.77236903 0.77236903 0.77236903 0.77236903
		 0.77236903 0.77236903 0.77236903 0.77236903 0.77236903 0.227631 0.227631 0.227631
		 0.227631 0.227631 0.227631 0.227631 0.227631 0.227631 0.77236903;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EF3A0F98-4CE3-8ABD-C08C-CB9AD2C134DB";
	setAttr -s 19 ".e[0:18]"  0.79156601 0.79156601 0.79156601 0.79156601
		 0.79156601 0.79156601 0.79156601 0.79156601 0.79156601 0.208434 0.208434 0.208434
		 0.208434 0.208434 0.208434 0.208434 0.208434 0.208434 0.79156601;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3D39CD67-4D5A-8D75-CAA0-DE8BAB292302";
	setAttr -s 19 ".e[0:18]"  0.57720602 0.57720602 0.57720602 0.57720602
		 0.57720602 0.57720602 0.57720602 0.57720602 0.57720602 0.42279401 0.42279401 0.42279401
		 0.42279401 0.42279401 0.42279401 0.42279401 0.42279401 0.42279401 0.57720602;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483391 -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "85114B11-4498-9906-4A58-859E42727A2B";
	setAttr -s 19 ".e[0:18]"  0.59887803 0.59887803 0.59887803 0.59887803
		 0.59887803 0.59887803 0.59887803 0.59887803 0.59887803 0.401122 0.401122 0.401122
		 0.401122 0.401122 0.401122 0.401122 0.401122 0.401122 0.59887803;
	setAttr -s 19 ".d[0:18]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "626E38D6-46FD-2682-3826-87989E0E16D3";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[4:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[114:123]" "f[150:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15680063 0.018397022 ;
	setAttr ".rs" 64896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.61957798760616367 ;
	setAttr ".cbx" -type "double3" 0.5 0.81360125541687012 0.65637203188796378 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "191CBB69-4DDF-0CD1-0806-1B8C1ED5A709";
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
createNode polySplit -n "polySplit9";
	rename -uid "D0A721C4-45D9-6D57-AC8C-77AF513E756D";
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
createNode polySplit -n "polySplit10";
	rename -uid "EE869CC6-4703-05A8-4934-1CB462A09F5C";
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "415FB126-461B-DE0B-A02C-6EB7FFE94393";
	setAttr ".ics" -type "componentList" 1 "f[275:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5106433 0.45157993 0 ;
	setAttr ".rs" 39615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.52128660678863525 0.39541411399841309 -0.9689227115156378 ;
	setAttr ".cbx" -type "double3" -0.5 0.50774574279785156 0.9689227115156378 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3531BCDF-4A7C-22B1-7F44-85B5E460E7FF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[338:369]" -type "float3"  -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965 0 0 -0.020926965
		 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "2EE0CD54-4918-6A37-4BA3-BC9618659BEF";
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
createNode polySplit -n "polySplit12";
	rename -uid "02206114-47C5-4651-96ED-82892A4E5B5F";
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
createNode polySplit -n "polySplit13";
	rename -uid "751F4256-47C5-E7B0-E0F9-62992BBB2D99";
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
createNode polySplit -n "polySplit14";
	rename -uid "E0113269-42D8-AAB8-E25D-1290A1AB1EDE";
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
createNode polySplit -n "polySplit15";
	rename -uid "94E3BDCC-4080-4E0B-C2E4-89ABECD7DC98";
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
createNode polySplit -n "polySplit16";
	rename -uid "6FB8BCB8-49F6-F395-8003-2FA218B36ADA";
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
createNode polySplit -n "polySplit17";
	rename -uid "3695895F-47F3-70FD-F8B5-C282E0F2D96E";
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
createNode polySplit -n "polySplit18";
	rename -uid "311644EA-41C3-1648-010D-B184C917BAE1";
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
createNode polySplit -n "polySplit19";
	rename -uid "38188F7F-49C4-86A9-1FFC-05AF3F38318F";
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
createNode polySplit -n "polySplit20";
	rename -uid "8E713360-4CE2-9164-CEC4-EA95CAADDF00";
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
createNode polySplit -n "polySplit21";
	rename -uid "FCC92C99-45B1-0203-E85C-F08DAE60B407";
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
createNode polySplit -n "polySplit22";
	rename -uid "99698D2F-4CC0-61CE-5435-4D869ADF439F";
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
createNode polySplit -n "polySplit23";
	rename -uid "635FF1C5-4FCC-EFD2-B763-56906A808289";
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
createNode polySplit -n "polySplit24";
	rename -uid "D9EF6747-415B-CB77-2FD1-FEB7E76E71C7";
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
createNode polySplit -n "polySplit25";
	rename -uid "2AD7C14D-4B04-FE3A-DA5D-93B7C311E19D";
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
createNode polySplit -n "polySplit26";
	rename -uid "5B62AFC6-40F1-6B85-4103-3DAC739CA66C";
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
createNode polySplit -n "polySplit27";
	rename -uid "0DDC351D-41D3-EDC7-20F5-C68F0777F02A";
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
createNode blinn -n "blinn1";
	rename -uid "6E629D84-4BEF-7A08-8AE9-FEB666879D48";
	setAttr ".c" -type "float3" 0.2379 0.1812 0.1534 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "61C172BE-496D-598D-4AC4-1EA6F1CD3D97";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C4E5F27B-4F2D-9CC2-B66C-33971E5699BE";
createNode groupId -n "groupId1";
	rename -uid "745812CA-49A2-AB23-C059-BF97C77E0A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3DA677D3-423B-4829-7418-BEAE53759302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[342]" "f[350]" "f[449]";
	setAttr ".irc" -type "componentList" 4 "f[0:341]" "f[343:349]" "f[351:448]" "f[450:1019]";
createNode groupId -n "groupId2";
	rename -uid "954FDABA-4590-A5A5-7E45-AE8BFBB27AE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "733E710A-4D8B-5B4E-A134-80A2C839046F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "355F0466-4000-6D0B-8C6D-AF8388CEE74F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 65 "f[1]" "f[4:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[114:123]" "f[150:159]" "f[178:243]" "f[254:256]" "f[258:260]" "f[262:264]" "f[277:279]" "f[281:283]" "f[285:287]" "f[300:302]" "f[304:306]" "f[308:310]" "f[323:325]" "f[327:329]" "f[331:333]" "f[341]" "f[343:346]" "f[349]" "f[351:354]" "f[357:362]" "f[378:380]" "f[382:384]" "f[386:388]" "f[401:403]" "f[405:407]" "f[409:411]" "f[424:426]" "f[428:430]" "f[432:434]" "f[447:448]" "f[451:453]" "f[455:457]" "f[471:473]" "f[475:477]" "f[479:481]" "f[494:496]" "f[498:500]" "f[502:504]" "f[517:519]" "f[521:523]" "f[525:527]" "f[540:542]" "f[544:546]" "f[548:550]" "f[656:689]" "f[698:715]" "f[724:757]" "f[766:783]" "f[857:880]" "f[882:896]" "f[905:915]" "f[961:965]" "f[969:973]" "f[977:981]" "f[997:1001]" "f[1005:1009]" "f[1013:1017]";
createNode blinn -n "blinn2";
	rename -uid "7378B01D-4D79-3AEC-65A3-6291B97F45D6";
	setAttr ".c" -type "float3" 0.1175 0.089500003 0.075800002 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "DCC119CB-4EF9-F157-4F76-67A80C918E4B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D18B4365-4F01-69ED-81EE-CABC63E5EEE9";
createNode groupId -n "groupId4";
	rename -uid "E175AC95-4498-030F-4D53-E28AF3F395B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94E6C49D-4CFE-C156-54F0-42A712F85A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[2:3]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:113]" "f[124:149]" "f[160:177]" "f[244:253]" "f[257]" "f[261]" "f[265:276]" "f[280]" "f[284]" "f[288:299]" "f[303]" "f[307]" "f[311:322]" "f[326]" "f[330]" "f[334:340]" "f[347:348]" "f[355:356]" "f[363:377]" "f[381]" "f[385]" "f[389:400]" "f[404]" "f[408]" "f[412:423]" "f[427]" "f[431]" "f[435:446]" "f[450]" "f[454]" "f[458:470]" "f[474]" "f[478]" "f[482:493]" "f[497]" "f[501]" "f[505:516]" "f[520]" "f[524]" "f[528:539]" "f[543]" "f[547]" "f[551:655]" "f[690:697]" "f[716:723]" "f[758:765]" "f[784:856]" "f[881]" "f[897:904]" "f[916:960]" "f[966:968]" "f[974:976]" "f[982:996]" "f[1002:1004]" "f[1010:1012]" "f[1018:1019]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "369CF2AF-415F-6990-941A-1DB2EC23BEE9";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1947\\n    -height 1399\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1947\\n    -height 1399\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A47D5D5-4C97-0B84-1255-17A840C761AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "76139DF4-477E-34F2-3AD6-01B13A3B3A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[782:827]" "e[1116]" "e[1132]" "e[1171]" "e[1187]" "e[1235]" "e[1251]" "e[1309]" "e[1325]" "e[1367]" "e[1385]" "e[1445]" "e[1461]" "e[1503]" "e[1521]" "e[1580]" "e[1596]" "e[1644]" "e[1660]" "e[1709]" "e[1725]" "e[1774]" "e[1792]" "e[1843]" "e[1859]";
createNode polyTweak -n "polyTweak5";
	rename -uid "DF2BD507-4F60-E388-CA94-F9B890E922E1";
	setAttr ".uopa" yes;
	setAttr -s 311 ".tk";
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
createNode polySeparate -n "polySeparate1";
	rename -uid "C2DEFB1A-4E7E-C1B3-7A04-73834C221328";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts7";
	rename -uid "7C8FF8FE-40F0-3C46-B438-DF9124B5B145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[159]";
	setAttr ".gi" 108;
createNode groupParts -n "groupParts8";
	rename -uid "96D101D6-4C21-1D4F-2571-49BA4DFE7A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 135 "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[88]" "f[89]" "f[90]" "f[92]" "f[93]" "f[94]" "f[96]" "f[97]" "f[98]" "f[111]" "f[112]" "f[113]" "f[115]" "f[116]" "f[117]" "f[119]" "f[120]" "f[121]" "f[134]" "f[135]" "f[136]" "f[138]" "f[139]" "f[140]" "f[142]" "f[143]" "f[144]" "f[157]" "f[158]" "f[161]" "f[162]" "f[163]" "f[165]" "f[166]" "f[167]" "f[181]" "f[182]" "f[183]" "f[185]" "f[186]" "f[187]" "f[189]" "f[190]" "f[191]" "f[204]" "f[205]" "f[206]" "f[208]" "f[209]" "f[210]" "f[212]" "f[213]" "f[214]" "f[227]" "f[228]" "f[229]" "f[231]" "f[232]" "f[233]" "f[235]" "f[236]" "f[237]" "f[250]" "f[251]" "f[252]" "f[254]" "f[255]" "f[256]" "f[258]" "f[259]" "f[260]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]";
	setAttr ".gi" 109;
createNode groupParts -n "groupParts9";
	rename -uid "008A6E82-460F-86B1-654A-1A8DB7F8E93D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 330 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[91]" "f[95]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[114]" "f[118]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[137]" "f[141]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[160]" "f[164]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[184]" "f[188]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[207]" "f[211]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[230]" "f[234]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[253]" "f[257]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[431]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]";
	setAttr ".gi" 110;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F0B197DA-4FA9-49F3-970B-F1875CE8939E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[225:270]" "e[559:560]" "e[580]" "e[596]" "e[613]" "e[629]" "e[659:660]" "e[683]" "e[701]" "e[733:734]" "e[757]" "e[775]" "e[806:807]" "e[839:840]" "e[873:874]" "e[897]" "e[915]" "e[934]" "e[950]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39552966 0 ;
	setAttr ".rs" 62380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52128660678863525 0.38993999361991882 -0.9689227115156378 ;
	setAttr ".cbx" -type "double3" 0.52128660678863525 0.40111932158470154 0.9689227115156378 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A038AD3F-465C-EE63-BD11-D9912800D452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[990]" "e[992]" "e[995]" "e[997]" "e[1000]" "e[1002]" "e[1005]" "e[1007]" "e[1010]" "e[1012]" "e[1015]" "e[1017]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1043]" "e[1045]" "e[1048]" "e[1050]" "e[1053]" "e[1055]" "e[1058]" "e[1060]" "e[1063]" "e[1065]" "e[1068]" "e[1070]" "e[1072:1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086:1088]" "e[1090]" "e[1092:1098]" "e[1100]" "e[1102:1106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39124104 0 ;
	setAttr ".rs" 57348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46695876121520996 0.38937470316886902 -0.88603309622710325 ;
	setAttr ".cbx" -type "double3" 0.46695876121520996 0.39310738444328308 0.88603309622710325 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EFC3223F-4CD1-8A3D-C8E1-3AB7919AED09";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[199]" -type "float3" 0 -0.0084895343 0 ;
	setAttr ".tk[502]" -type "float3" 0.033041414 0.00037530455 -0.042774122 ;
	setAttr ".tk[503]" -type "float3" 0.038383354 0.00039534402 -0.042774122 ;
	setAttr ".tk[504]" -type "float3" 0.027834296 0.00039527283 -0.042774122 ;
	setAttr ".tk[505]" -type "float3" 0.018562665 0.00039513982 -0.042774122 ;
	setAttr ".tk[506]" -type "float3" 0.00044541759 0.00039509154 -0.042774122 ;
	setAttr ".tk[507]" -type "float3" -0.017590605 0.00039513982 -0.042774122 ;
	setAttr ".tk[508]" -type "float3" -0.029857747 0.00039528526 -0.042774122 ;
	setAttr ".tk[509]" -type "float3" -0.039220966 0.00039534402 -0.042774122 ;
	setAttr ".tk[510]" -type "float3" -0.033041425 -0.0017679136 -0.042774122 ;
	setAttr ".tk[511]" -type "float3" -0.033041425 -0.0017677394 -0.042265307 ;
	setAttr ".tk[512]" -type "float3" -0.033041425 -0.0017677394 -0.0015388187 ;
	setAttr ".tk[513]" -type "float3" -0.033041425 -0.0017677394 -0.0073555256 ;
	setAttr ".tk[514]" -type "float3" -0.054327838 -0.011744357 -0.012057303 ;
	setAttr ".tk[515]" -type "float3" -0.054327838 -0.011744384 -0.016817866 ;
	setAttr ".tk[516]" -type "float3" -0.054327838 -0.011744562 0.0024923396 ;
	setAttr ".tk[517]" -type "float3" -0.033041425 -0.0017679136 -0.0074604992 ;
	setAttr ".tk[518]" -type "float3" -0.033041425 -0.0017679136 -0.020415191 ;
	setAttr ".tk[519]" -type "float3" -0.033041425 -0.0017679136 -0.0068292269 ;
	setAttr ".tk[520]" -type "float3" -0.054327838 -0.011744562 -0.018418899 ;
	setAttr ".tk[521]" -type "float3" -0.054327838 -0.011744562 -0.019934861 ;
	setAttr ".tk[522]" -type "float3" -0.054327838 -0.011744562 0.021156859 ;
	setAttr ".tk[523]" -type "float3" -0.033041425 -0.0017679136 0.0048825787 ;
	setAttr ".tk[524]" -type "float3" -0.033041425 -0.0017679136 -0.0086720269 ;
	setAttr ".tk[525]" -type "float3" -0.033041425 -0.0017679136 0.0063156742 ;
	setAttr ".tk[526]" -type "float3" -0.054327838 -0.011744562 -0.0025803056 ;
	setAttr ".tk[527]" -type "float3" -0.054327838 -0.011744562 -0.0026632315 ;
	setAttr ".tk[528]" -type "float3" -0.054327838 -0.011744562 0.012866604 ;
	setAttr ".tk[529]" -type "float3" -0.033041425 -0.0017679136 0.0013046179 ;
	setAttr ".tk[530]" -type "float3" -0.033041425 -0.0017679136 -0.0070785289 ;
	setAttr ".tk[531]" -type "float3" -0.033041425 -0.0017679136 0.042286649 ;
	setAttr ".tk[532]" -type "float3" -0.033041425 -0.0017677394 0.042774122 ;
	setAttr ".tk[533]" -type "float3" -0.03922097 0.00047818577 0.042774122 ;
	setAttr ".tk[534]" -type "float3" -0.029857745 0.00047815262 0.042774122 ;
	setAttr ".tk[535]" -type "float3" -0.017590608 0.00047807643 0.042774122 ;
	setAttr ".tk[536]" -type "float3" 0.00044541698 0.00047804817 0.042774122 ;
	setAttr ".tk[537]" -type "float3" 0.018562665 0.00047807643 0.042774122 ;
	setAttr ".tk[538]" -type "float3" 0.027916171 0.00047814511 0.042774122 ;
	setAttr ".tk[539]" -type "float3" 0.038383357 0.00047818577 0.042774122 ;
	setAttr ".tk[540]" -type "float3" 0.033041414 0.00037531948 0.042774122 ;
	setAttr ".tk[541]" -type "float3" 0.033041414 0.00037531948 0.042286649 ;
	setAttr ".tk[542]" -type "float3" 0.033041414 0.0019648671 -0.0018176143 ;
	setAttr ".tk[543]" -type "float3" 0.033041414 0.0019648671 0.001079539 ;
	setAttr ".tk[544]" -type "float3" 0.054327849 -0.0080117239 0.01107507 ;
	setAttr ".tk[545]" -type "float3" 0.054327849 -0.0080117239 0.027494615 ;
	setAttr ".tk[546]" -type "float3" 0.054327849 -0.0080117239 -0.0088417931 ;
	setAttr ".tk[547]" -type "float3" 0.033041414 0.00037531948 -0.0030825173 ;
	setAttr ".tk[548]" -type "float3" 0.033041414 0.0019648671 0.0016746528 ;
	setAttr ".tk[549]" -type "float3" 0.033041414 0.0019648671 0.0029790946 ;
	setAttr ".tk[550]" -type "float3" 0.054327849 -0.0080117239 0.016863195 ;
	setAttr ".tk[551]" -type "float3" 0.054327849 -0.0080117239 0.019634522 ;
	setAttr ".tk[552]" -type "float3" 0.054327849 -0.0080117239 -0.030161435 ;
	setAttr ".tk[553]" -type "float3" 0.033041414 0.0019648671 -0.014701367 ;
	setAttr ".tk[554]" -type "float3" 0.033041414 0.0019648671 -0.0072684139 ;
	setAttr ".tk[555]" -type "float3" 0.033041414 0.0019648671 -0.0045515574 ;
	setAttr ".tk[556]" -type "float3" 0.054327849 -0.0080117239 0.0059289243 ;
	setAttr ".tk[557]" -type "float3" 0.054327849 -0.0080117239 0.013924361 ;
	setAttr ".tk[558]" -type "float3" 0.054327849 -0.008011939 -0.035642765 ;
	setAttr ".tk[559]" -type "float3" 0.033041414 0.0019646818 -0.0068140938 ;
	setAttr ".tk[560]" -type "float3" 0.033041414 0.0019646818 0.0034237993 ;
	setAttr ".tk[561]" -type "float3" 0.033041414 0.00037530455 -0.042265311 ;
	setAttr ".tk[562]" -type "float3" -0.033041425 -0.0017679136 0.011602417 ;
	setAttr ".tk[563]" -type "float3" 0.033041414 0.0019648671 -0.015759781 ;
	setAttr ".tk[564]" -type "float3" -0.033041425 -0.0017679136 0.0045152456 ;
	setAttr ".tk[565]" -type "float3" 0.033041414 0.0019648671 -0.020415196 ;
	setAttr ".tk[566]" -type "float3" -0.054327838 -0.011744562 0.027494615 ;
	setAttr ".tk[567]" -type "float3" 0.054327849 -0.0080117239 -0.010056856 ;
	setAttr ".tk[568]" -type "float3" -0.054327838 -0.011744562 0.02682144 ;
	setAttr ".tk[569]" -type "float3" 0.054327849 -0.0080117239 -0.035245147 ;
	setAttr ".tk[570]" -type "float3" -0.054327838 -0.011744562 0.0050332383 ;
	setAttr ".tk[571]" -type "float3" 0.054327849 -0.0080119092 -0.037761293 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E7249939-4B32-5E07-1034-4BA3C6955454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1130]" "e[1132]" "e[1135]" "e[1137]" "e[1140]" "e[1142]" "e[1145]" "e[1147]" "e[1150]" "e[1152]" "e[1155]" "e[1157]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1183]" "e[1185]" "e[1188]" "e[1190]" "e[1193]" "e[1195]" "e[1198]" "e[1200]" "e[1203]" "e[1205]" "e[1208]" "e[1210]" "e[1212:1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226:1228]" "e[1230]" "e[1232:1238]" "e[1240]" "e[1242:1246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41050801 0 ;
	setAttr ".rs" 43523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46695876121520996 -0.412374347448349 -0.8860331539793973 ;
	setAttr ".cbx" -type "double3" 0.46695876121520996 -0.40864166617393494 0.8860331539793973 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "01D3DE57-407E-14A6-9DF8-09BEBC2F8628";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[572:641]" -type "float3"  0 -0.80174905 0 0 -0.80174905
		 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0
		 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0
		 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905
		 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0
		 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0
		 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905
		 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0
		 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0
		 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905
		 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0
		 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0
		 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905
		 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0 0 -0.80174905 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "44D1F8B6-4C09-6C8D-3282-3A8A5D121CAC";
	setAttr ".ics" -type "componentList" 56 "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1270]" "e[1272]" "e[1275]" "e[1277]" "e[1280]" "e[1282]" "e[1285]" "e[1287]" "e[1290]" "e[1292]" "e[1295]" "e[1297]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1323]" "e[1325]" "e[1328]" "e[1330]" "e[1333]" "e[1335]" "e[1338]" "e[1340]" "e[1343]" "e[1345]" "e[1348]" "e[1350]" "e[1352:1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366:1368]" "e[1370]" "e[1372:1378]" "e[1380]" "e[1382:1386]";
createNode polyTweak -n "polyTweak8";
	rename -uid "5457EC2B-4D96-510C-8D90-DBA419A4F9A6";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[642:711]" -type "float3"  0.27261624 -0.00016163604
		 -0.26693416 0.23953341 -3.6589845e-05 -0.26693416 0.17370152 -3.7024522e-05 -0.26693416
		 0.11584133 -3.7859696e-05 -0.26693416 0.0027796526 -3.8156566e-05 -0.26693416 -0.10977513
		 -3.7859696e-05 -0.26693416 -0.18632871 -3.6954847e-05 -0.26693416 -0.24476056 -3.6589845e-05
		 -0.26693416 -0.27261624 0.0010895928 -0.26693416 -0.27261624 0.0010895928 -0.26375896
		 -0.27261624 0.0010895928 -0.20242585 -0.27261624 0.0010895928 -0.19754152 -0.27261639
		 0.0010895586 -0.19479646 -0.27261639 0.0010895586 -0.18944144 -0.27261639 0.0010895586
		 -0.14559318 -0.27261624 0.0010895928 -0.13978268 -0.27261624 0.0010895928 -0.1274022
		 -0.27261624 0.0010895928 -0.042618167 -0.27261639 0.0010895586 -0.037600107 -0.27261639
		 0.0010895586 -0.032367162 -0.27261639 0.0010895586 0.0090802824 -0.27261624 0.0010895928
		 0.017479917 -0.27261624 0.0010895928 0.028658027 -0.27261624 0.0010895928 0.12695579
		 -0.27261639 0.0010895586 0.13214967 -0.27261639 0.0010895586 0.1356374 -0.27261639
		 0.0010895586 0.18323915 -0.27261624 0.0010895928 0.189989 -0.27261624 0.0010895928
		 0.19917174 -0.27261624 0.0010895928 0.26389199 -0.27261624 0.0010895928 0.26693416
		 -0.24476059 0.00048040319 0.26693416 -0.18632871 0.00048019362 0.26693416 -0.10977514
		 0.000479707 0.26693416 0.0027796503 0.00047953261 0.26693416 0.11584134 0.000479707
		 0.26693416 0.17421241 0.00048014199 0.26693416 0.23953344 0.00048040319 0.26693416
		 0.27261624 -0.00016154943 0.26693416 0.27261624 -0.00016154943 0.26389199 0.27261624
		 -0.001089541 0.19610025 0.27261624 -0.001089541 0.19012058 0.27261639 -0.0010895928
		 0.18428501 0.27261639 -0.0010895928 0.17158161 0.27261639 -0.0010895928 0.13580523
		 0.27261624 -0.00016154943 0.13244264 0.27261624 -0.001089541 0.12775244 0.27261624
		 -0.001089541 0.018591197 0.27261639 -0.0010895928 0.011586968 0.27261639 -0.0010895928
		 0.0052679209 0.27261639 -0.0010895928 -0.030744713 0.27261624 -0.001089541 -0.038022321
		 0.27261624 -0.001089541 -0.045358907 0.27261624 -0.001089541 -0.14148094 0.27261639
		 -0.0010895928 -0.14759958 0.27261639 -0.0010895928 -0.15364358 0.27261639 -0.0010895928
		 -0.1810272 0.27261624 -0.001089541 -0.19785771 0.27261624 -0.001089541 -0.20532298
		 0.27261624 -0.00016163604 -0.26375896 -0.27261624 0.0010895928 0.12195656 0.27261624
		 -0.001089541 0.03279591 -0.27261624 0.0010895928 -0.052238461 0.27261624 -0.001089541
		 -0.1274022 -0.27261639 0.0010895586 0.17158161 0.27261639 -0.0010895928 0.13995393
		 -0.27261639 0.0010895586 0.001072073 0.27261639 -0.0010895928 -0.023428798 -0.27261639
		 0.0010895586 -0.1484527 0.27261639 -0.0010895928 -0.17721426;
createNode groupId -n "groupId8";
	rename -uid "57B8BFAE-497B-17AC-CB6E-E39B8BED2A1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6E0A239C-4485-10AF-BD5C-E290A3F2EC03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[159]";
	setAttr ".irc" -type "componentList" 1 "f[676]";
createNode groupId -n "groupId9";
	rename -uid "BFC263BE-423E-FB79-36BD-20B1FAF916E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F86D6798-49DE-6202-DB59-E289314A0C5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[72:77]" "f[88:90]" "f[92:94]" "f[96:98]" "f[111:113]" "f[115:117]" "f[119:121]" "f[134:136]" "f[138:140]" "f[142:144]" "f[157:158]" "f[161:163]" "f[165:167]" "f[181:183]" "f[185:187]" "f[189:191]" "f[204:206]" "f[208:210]" "f[212:214]" "f[227:229]" "f[231:233]" "f[235:237]" "f[250:252]" "f[254:256]" "f[258:260]" "f[318:332]" "f[341:345]" "f[354:368]" "f[377:381]" "f[423:430]" "f[432:436]" "f[445:449]" "f[476:478]" "f[480:482]" "f[484:486]" "f[499:501]" "f[503:505]" "f[507:509]" "f[518:525]" "f[530:533]" "f[546:548]" "f[550:552]" "f[554:556]" "f[569:571]" "f[573:575]" "f[577:579]" "f[588:595]" "f[600:603]";
	setAttr ".irc" -type "componentList" 8 "f[616:618]" "f[620:622]" "f[624:626]" "f[639:641]" "f[643:645]" "f[647:649]" "f[658:665]" "f[670:673]";
createNode groupId -n "groupId10";
	rename -uid "D14F7CA5-4E14-F2F8-3433-3098D261310E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C53B897C-487A-4A2E-5FAC-479BA17D011F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "f[0:71]" "f[78:87]" "f[91]" "f[95]" "f[99:110]" "f[114]" "f[118]" "f[122:133]" "f[137]" "f[141]" "f[145:156]" "f[160]" "f[164]" "f[168:180]" "f[184]" "f[188]" "f[192:203]" "f[207]" "f[211]" "f[215:226]" "f[230]" "f[234]" "f[238:249]" "f[253]" "f[257]" "f[261:317]" "f[333:340]" "f[346:353]" "f[369:376]" "f[382:422]" "f[431]" "f[437:444]" "f[450:475]" "f[479]" "f[483]" "f[487:498]" "f[502]" "f[506]" "f[510:517]" "f[526:529]" "f[534:545]" "f[549]" "f[553]" "f[557:568]" "f[572]" "f[576]" "f[580:587]" "f[596:599]" "f[604:676]";
createNode polyTweak -n "polyTweak9";
	rename -uid "28AB8A73-4D71-F96D-1DAF-DC8802C69BE7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[652]" -type "float3" 0 0 0.022532173 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.011081226 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.03052705 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.016212264 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.0062020863 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.015007193 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.023806954 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.0026212968 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.0056069908 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.0069326949 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.017741274 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.038668625 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.010524626 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.01380052 ;
createNode polySplit -n "polySplit28";
	rename -uid "A0557371-4F9F-05A0-B217-CA8E1DDC99D3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482340 -2147482393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "5534E419-4CE7-4DEB-72F6-6EA8F78C7A15";
	setAttr -s 3 ".e[0:2]"  1 0.49394399 0;
	setAttr -s 3 ".d[0:2]"  -2147482313 -2147482261 -2147482278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "88E40D74-46F5-E729-A30E-4C80FA61D1E3";
	setAttr -s 4 ".e[0:3]"  0 0.89409101 0.0187952 0.98276401;
	setAttr -s 4 ".d[0:3]"  -2147482290 -2147482261 -2147482292 -2147482362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5CB4E3A5-4134-0DE7-383B-CAA97A31D536";
	setAttr -s 3 ".e[0:2]"  0 0.46813601 1;
	setAttr -s 3 ".d[0:2]"  -2147482315 -2147482257 -2147482363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F8B6B107-4A3F-9DD4-1B41-15BC0E879A4F";
	setAttr -s 3 ".e[0:2]"  0.33028701 0.58918101 0;
	setAttr -s 3 ".d[0:2]"  -2147482313 -2147482251 -2147482363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DF37E3FA-4687-3166-8BDC-70B857613E51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1271]" -type "float2" -0.38472876 -0.00039673888 ;
	setAttr ".uvtk[1276]" -type "float2" 0.25790256 -0.14671898 ;
	setAttr ".uvtk[1408]" -type "float2" 0 -3.6268766e-12 ;
	setAttr ".uvtk[1409]" -type "float2" 0.021840801 -0.00057741982 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18DCD569-494F-9408-C2FE-1588FF5B28E4";
	setAttr ".ics" -type "componentList" 2 "vtx[690]" "vtx[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "98D6D4D6-4BD3-D0BB-EDB0-A49284CE16C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[717]" -type "float3" 1.4901161e-08 2.9802322e-08 -0.0014878521 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "07E9486E-4452-7DF9-60EF-78A15FAA0584";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[682]" -type "float3" 0 0 -0.01111662 ;
	setAttr ".tk[684]" -type "float3" 0 0 0.015722498 ;
	setAttr ".tk[685]" -type "float3" 0 0 0.015200304 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.010687466 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.019585762 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.027453514 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.0081971707 ;
createNode polySplit -n "polySplit33";
	rename -uid "703766E2-4186-8C89-0634-DA95329C79F4";
	setAttr -s 3 ".e[0:2]"  1 0.81959802 0;
	setAttr -s 3 ".d[0:2]"  -2147482318 -2147482262 -2147482274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A5582959-4918-0D4C-A768-54905D7A6C9B";
	setAttr -s 3 ".e[0:2]"  1 0.912139 0;
	setAttr -s 3 ".d[0:2]"  -2147482320 -2147482262 -2147482358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "70EBE069-4FE5-757E-BBEC-47BC5DBB9243";
	setAttr -s 3 ".e[0:2]"  0 0.87139601 1;
	setAttr -s 3 ".d[0:2]"  -2147482320 -2147482262 -2147482358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "C9A70E9F-455D-0019-EF6E-429667983911";
	setAttr -s 3 ".e[0:2]"  1 0.87822002 1;
	setAttr -s 3 ".d[0:2]"  -2147482283 -2147482262 -2147482356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6073F26F-4BA4-5E26-7CC2-2BA0E1653BC5";
	setAttr -s 3 ".e[0:2]"  1 0.84059101 0;
	setAttr -s 3 ".d[0:2]"  -2147482323 -2147482262 -2147482285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "2A9B0ABB-4E5A-5DA2-09D6-D0BDEDEC188C";
	setAttr -s 3 ".e[0:2]"  1 0.86927998 0;
	setAttr -s 3 ".d[0:2]"  -2147482325 -2147482262 -2147482353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "86DB490E-4BA3-A90D-FAB0-6F9DA0200A37";
	setAttr -s 3 ".e[0:2]"  0 0.77942502 1;
	setAttr -s 3 ".d[0:2]"  -2147482325 -2147482262 -2147482353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "A9D16CFE-4D72-1AC0-0955-8CA28B9AF243";
	setAttr -s 3 ".e[0:2]"  1 0.79893601 1;
	setAttr -s 3 ".d[0:2]"  -2147482328 -2147482262 -2147482351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9E24648F-479C-A31F-A50B-B891FC9FE4A9";
	setAttr -s 3 ".e[0:2]"  1 0.49415499 0;
	setAttr -s 3 ".d[0:2]"  -2147482330 -2147482262 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "D79654CA-4677-E294-DFDE-95AF4CC248DB";
	setAttr -s 3 ".e[0:2]"  1 0.115054 1;
	setAttr -s 3 ".d[0:2]"  -2147482277 -2147482261 -2147482366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "354E83BF-4DB7-F5F0-7EA6-179EB4038838";
	setAttr -s 3 ".e[0:2]"  0.232471 0.029865799 1;
	setAttr -s 3 ".d[0:2]"  -2147482311 -2147482218 -2147482368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "69ABA94F-42F4-5D11-F681-F3BBBD83E525";
	setAttr -s 4 ".e[0:3]"  0 0.0233889 0.97459197 0.99566501;
	setAttr -s 4 ".d[0:3]"  -2147482309 -2147482214 -2147482272 -2147482370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D7CF209B-4B7C-2438-CD37-72987EBEFF82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1424]" -type "float2" -0.089297369 -0.0042600478 ;
	setAttr ".uvtk[1425]" -type "float2" -0.1147054 7.4938318e-05 ;
	setAttr ".uvtk[1426]" -type "float2" 0.28072372 -0.00087194517 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5480E6EE-402A-C70B-D1E8-6CA2973FEBA1";
	setAttr ".ics" -type "componentList" 1 "vtx[731:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F7303CCF-4C39-FA93-BAF4-9191732FA912";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[731:732]" -type "float3"  0.0011817962 -4.7087669e-06
		 1.0499731e-05 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "756A52FA-4330-F963-B18F-178F3B8E6FAD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1180]" -type "float2" 0.25570244 -0.062599041 ;
	setAttr ".uvtk[1422]" -type "float2" 0 -1.2799761e-12 ;
	setAttr ".uvtk[1423]" -type "float2" -0.29507446 0.0044643679 ;
	setAttr ".uvtk[1424]" -type "float2" 0.095938444 0.004036766 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2AF32734-4445-2251-5C22-EDAC7684A3C7";
	setAttr ".ics" -type "componentList" 2 "vtx[659]" "vtx[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "50807DFD-47E9-7A3D-F500-0C8DF86C0051";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[731]" -type "float3" -0.0011817962 4.7087669e-06 -0.00018474832 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8B5C6C3F-48B9-28BB-825E-28B0BF126CDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1280]" -type "float2" 0.11528894 -0.043261468 ;
	setAttr ".uvtk[1359]" -type "float2" -0.3810111 -0.0011599279 ;
	setAttr ".uvtk[1418]" -type "float2" 0 -4.8001603e-12 ;
	setAttr ".uvtk[1419]" -type "float2" 0.077957258 7.0124705e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C2720093-438C-1FE8-F450-59AEC5E54FD8";
	setAttr ".ics" -type "componentList" 2 "vtx[692]" "vtx[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "5ECD06E6-4E2B-0039-D9C3-488A6BA88132";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[728]" -type "float3" 0 0 -0.0012060702 ;
createNode polySplit -n "polySplit45";
	rename -uid "C1814D13-4514-D69F-8A8B-1DA3C940581F";
	setAttr -s 3 ".e[0:2]"  1 0.0369495 1;
	setAttr -s 3 ".d[0:2]"  -2147482310 -2147482212 -2147482290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "A4FE2C49-4485-C268-0E1C-36B43F4A0FD8";
	setAttr -s 3 ".e[0:2]"  0 0.360351 1;
	setAttr -s 3 ".d[0:2]"  -2147482288 -2147482209 -2147482371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "2C52CEB9-44C5-B0C0-5759-01964F0F99CE";
	setAttr -s 3 ".e[0:2]"  0 0.094887599 1;
	setAttr -s 3 ".d[0:2]"  -2147482307 -2147482206 -2147482373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "53B4002C-4B83-52F6-8576-53885CA54226";
	setAttr -s 4 ".e[0:3]"  1 0.054193601 0.92021602 0.99132699;
	setAttr -s 4 ".d[0:3]"  -2147482307 -2147482203 -2147482270 -2147482375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5932BF1C-4A1B-183A-63BE-ABBD0DC86C3A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1425]" -type "float2" 0 1.110223e-14 ;
	setAttr ".uvtk[1426]" -type "float2" -0.03145539 0.0008339819 ;
	setAttr ".uvtk[1427]" -type "float2" -0.11123937 0.0095069939 ;
	setAttr ".uvtk[1428]" -type "float2" 0.22830774 0.0056097959 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3EDA9FB7-4725-EC5D-5E3D-FB86A4619486";
	setAttr ".ics" -type "componentList" 1 "vtx[734:735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "FF01059F-46AF-7C70-0C90-66BF916029BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[735]" -type "float3"  -0.002364412 9.4473362e-06 9.7602606e-07;
createNode polyTweak -n "polyTweak16";
	rename -uid "2BC10876-4DDA-3F8C-69BB-88AAE734823F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[654]" -type "float3" 0 0 0.0062089758 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.0045263292 ;
	setAttr ".tk[698]" -type "float3" 0 0 0.0031842068 ;
createNode polySplit -n "polySplit49";
	rename -uid "26069D8C-410C-76C9-88A7-DB90E8D9B4D5";
	setAttr -s 3 ".e[0:2]"  1 0.137126 0;
	setAttr -s 3 ".d[0:2]"  -2147482305 -2147482200 -2147482270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "AC0B081B-4175-B97F-E7F9-8F89595C7EA8";
	setAttr -s 3 ".e[0:2]"  1 0.18825801 1;
	setAttr -s 3 ".d[0:2]"  -2147482268 -2147482196 -2147482376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "622524C8-4D2A-6B89-51A5-EB84B891F438";
	setAttr -s 3 ".e[0:2]"  0 0.133183 1;
	setAttr -s 3 ".d[0:2]"  -2147482302 -2147482193 -2147482378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "6B45AB00-4375-B74B-D944-96B944C58072";
	setAttr -s 3 ".e[0:2]"  1 0.15147699 0;
	setAttr -s 3 ".d[0:2]"  -2147482302 -2147482190 -2147482378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A273346F-464C-FDA7-A440-71A178A9ECE4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1172]" -type "float2" 0.22387324 -0.019595742 ;
	setAttr ".uvtk[1424]" -type "float2" 0 1.1974866e-12 ;
	setAttr ".uvtk[1425]" -type "float2" -0.17503232 0.0047586565 ;
	setAttr ".uvtk[1426]" -type "float2" 0.095494829 -0.00061499764 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7F5633B0-4BD7-CED1-7EFE-E095F5C19CBF";
	setAttr ".ics" -type "componentList" 2 "vtx[656]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "77F6DC16-4010-08AE-24BA-D8BA2F1E59D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[656]" -type "float3" 0 0 0.0012637004 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D66DAEF6-4EED-1DAB-0B28-6EABC5C34911";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1401]" -type "float2" 0 -3.6383119e-12 ;
	setAttr ".uvtk[1402]" -type "float2" 0.12350535 -0.00019006916 ;
	setAttr ".uvtk[1403]" -type "float2" -0.19076191 0.016497819 ;
	setAttr ".uvtk[1404]" -type "float2" 0.14230055 0.017045924 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5D711418-4CBC-47DE-D346-2DA928A04462";
	setAttr ".ics" -type "componentList" 1 "vtx[714:715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.9378454230312756 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "EBFE9996-4105-367F-09AB-80B464F5B6A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[715]" -type "float3"  -0.004698813 1.8775463e-05 -2.9347837e-05;
createNode polyTweak -n "polyTweak19";
	rename -uid "4DD9CBA2-4356-8502-6560-0CA5C58BD0A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[651:652]" -type "float3"  0 0 -0.0093100192 0 0 -0.0053597135;
createNode polySplit -n "polySplit53";
	rename -uid "8E57FDC9-40B9-5BA7-95F1-5B891213EE6C";
	setAttr -s 3 ".e[0:2]"  1 0.169265 1;
	setAttr -s 3 ".d[0:2]"  -2147482300 -2147482190 -2147482381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "C88FF4A5-4E26-2809-ED23-009ABC1D610A";
	setAttr -s 3 ".e[0:2]"  0 0.56527102 1;
	setAttr -s 3 ".d[0:2]"  -2147482298 -2147482187 -2147482383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "3740926C-4F5D-A410-4B7C-A38B70E15051";
	setAttr -s 28 ".e[0:27]"  1 0.581038 0.58128101 0.58128297 0.58128601
		 0.58128798 0.58129299 0.58129603 0.58129698 0.58130097 0.581321 0.58132201 0.58132398
		 0.58132601 0.58133298 0.58133501 0.58133602 0.58134001 0.58135098 0.58112103 0.581361
		 0.58136302 0.58136898 0.58137202 0.58137798 0.581384 0.58115298 1;
	setAttr -s 28 ".d[0:27]"  -2147482395 -2147482183 -2147482186 -2147482189 -2147482192 -2147482195 
		-2147482198 -2147482201 -2147482204 -2147482207 -2147482210 -2147482213 -2147482216 -2147482220 -2147482261 -2147482250 -2147482254 -2147482257 
		-2147482247 -2147482244 -2147482241 -2147482238 -2147482235 -2147482232 -2147482229 -2147482226 -2147482223 -2147482338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "88807158-4B92-9870-93B1-9B9B31714B60";
	setAttr -s 28 ".e[0:27]"  1 0.630858 0.63116002 0.63111198 0.631046
		 0.63099301 0.63089103 0.63081199 0.630777 0.63069999 0.63024801 0.63020498 0.63016897
		 0.63012803 0.62996203 0.62992698 0.629884 0.629807 0.62955499 0.62897599 0.62933898
		 0.62926102 0.62913901 0.62906498 0.62892401 0.62881601 0.62820202 1;
	setAttr -s 28 ".d[0:27]"  -2147482397 -2147482183 -2147482186 -2147482189 -2147482192 -2147482195 
		-2147482198 -2147482201 -2147482204 -2147482207 -2147482210 -2147482213 -2147482216 -2147482220 -2147482261 -2147482250 -2147482254 -2147482257 
		-2147482247 -2147482244 -2147482241 -2147482238 -2147482235 -2147482232 -2147482229 -2147482226 -2147482223 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "6CA14B6F-4E37-F635-FAFF-E98A71AC31F2";
	setAttr -s 28 ".e[0:27]"  1 0.334793 0.336481 0.33651999 0.33657899
		 0.336622 0.33670801 0.33677399 0.336804 0.336871 0.33726501 0.337302 0.33733499 0.33737099
		 0.337513 0.33754301 0.33757901 0.33764699 0.33786899 0.33642301 0.33805501 0.338119
		 0.33822501 0.338287 0.33841401 0.33851299 0.33708799 1;
	setAttr -s 28 ".d[0:27]"  -2147482399 -2147482183 -2147482186 -2147482189 -2147482192 -2147482195 
		-2147482198 -2147482201 -2147482204 -2147482207 -2147482210 -2147482213 -2147482216 -2147482220 -2147482261 -2147482250 -2147482254 -2147482257 
		-2147482247 -2147482244 -2147482241 -2147482238 -2147482235 -2147482232 -2147482229 -2147482226 -2147482223 -2147482334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "DD04E4B9-4E03-F888-F8D1-EB922B5D3B60";
	setAttr -s 28 ".e[0:27]"  1 0.408645 0.40864599 0.40864599 0.408647
		 0.40864801 0.408649 0.40865001 0.40865001 0.40865099 0.408654 0.40865499 0.40865499
		 0.40865499 0.40865701 0.40865701 0.408658 0.408658 0.40865999 0.40866101 0.40866199
		 0.40866399 0.408665 0.40866601 0.40866601 0.408667 0.40866899 1;
	setAttr -s 28 ".d[0:27]"  -2147482391 -2147482182 -2147482185 -2147482188 -2147482191 -2147482194 
		-2147482197 -2147482200 -2147482203 -2147482206 -2147482209 -2147482212 -2147482215 -2147482219 -2147482260 -2147482249 -2147482253 -2147482256 
		-2147482246 -2147482243 -2147482240 -2147482237 -2147482234 -2147482231 -2147482228 -2147482225 -2147482222 -2147482342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "6E1E2873-47FB-D9BE-7667-43B1775808D1";
	setAttr -s 28 ".e[0:27]"  1 0.470119 0.470119 0.47012001 0.470119 0.470119
		 0.470119 0.47012001 0.47012001 0.470121 0.470121 0.470121 0.470121 0.470121 0.470121
		 0.470121 0.470121 0.47012201 0.47012201 0.47012201 0.47012201 0.47012201 0.47012201
		 0.47012201 0.47012299 0.47012299 0.47012299 1;
	setAttr -s 28 ".d[0:27]"  -2147482344 -2147481997 -2147481998 -2147481999 -2147482000 -2147482001 
		-2147482002 -2147482003 -2147482004 -2147482005 -2147482006 -2147482007 -2147482008 -2147482009 -2147482010 -2147482011 -2147482012 -2147482013 
		-2147482014 -2147482015 -2147482016 -2147482017 -2147482018 -2147482019 -2147482020 -2147482021 -2147482022 -2147482389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "26F9D7EC-49A4-D77B-AA15-26B12F11E270";
	setAttr -s 28 ".e[0:27]"  1 0.67746198 0.67748201 0.677486 0.67749202
		 0.67750001 0.67751002 0.67752099 0.67753297 0.67754 0.67755699 0.677562 0.67756498
		 0.67756897 0.67758399 0.67758602 0.677589 0.67759299 0.67762601 0.67763197 0.677634
		 0.677643 0.67765301 0.67765898 0.67766398 0.67767 0.67768002 1;
	setAttr -s 28 ".d[0:27]"  -2147482346 -2147481969 -2147481968 -2147481967 -2147481966 -2147481965 
		-2147481964 -2147481963 -2147481962 -2147481961 -2147481960 -2147481959 -2147481958 -2147481957 -2147481956 -2147481955 -2147481954 -2147481953 
		-2147481952 -2147481951 -2147481950 -2147481949 -2147481948 -2147481947 -2147481946 -2147481945 -2147481944 -2147482387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "0177B0E0-43AF-E432-C5DA-D885D6966B42";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "39055EE1-45DD-D07F-CE47-20BB5C906377";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "8E31A27C-4099-FDFA-A631-48800C65FC58";
	setAttr ".uopa" yes;
	setAttr -s 895 ".tk";
	setAttr ".tk[66:231]" -type "float3"  0.062089324 0 0.0070444755 0.003495818
		 0 0.0063758492 -0.059254423 0 0.0041157585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044980198 0 -0.0024160743
		 -0.011278629 0 -1.475215e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[290:397]" -0.0009903051 0 -0.029492438 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.037814796 0 -0.031340938 0.0029811654 0 -0.023120504 0.015060753 0 -0.012771741
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.004780639 0 0.022115588 -0.013675898 0 0.0062684119 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.059982091 0 0.032583281 0.0091166552 0 0.035188202 -0.053836986
		 0 0.03201817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[642:729]" -0.18277478 8.8810921e-05 0.19871601 -0.15839766 0.00012984872
		 0.20100507 -0.11691931 8.3863735e-05 0.19481114 -0.053667396 4.8875809e-05 0.1903953
		 0.0014468597 2.0414591e-05 0.18927336 0.059199169 -2.1278858e-05 0.19282281 0.11690952
		 -3.5136938e-05 0.18705693 0.16271459 -0.00011143088 0.19686568 0.19771343 -0.00016027689
		 0.21234646 0.18292129 -0.00042298436 0.19318543 0.1728431 -0.0005504787 0.15985304
		 0.16695508 -0.00064146519 0.14283705 0.16176045 -0.0006416738 0.12685692 0.16211063
		 -0.00064590573 0.11854559 0.16376138 -0.00065720081 0.10125364 0.16112986 -0.00064894557
		 0.08544755 0.15930891 -0.00064313412 0.062624216 0.16218412 -0.00065800548 0.041016761
		 0.16336948 -0.00066328049 0.026996452 0.16194707 -0.00065770745 0.012723062 0.15521696
		 -0.00062215328 -0.0042960495 0.14596105 -0.00048083067 -0.014329683 0.11213306 0
		 -0.016652128 0.15617588 -0.00063443184 -0.099461131 0.16086051 -0.0006544292 -0.10251189
		 0.16129237 -0.00065526366 -0.10259257 0.1602836 -0.00063750148 -0.12805858 0.16534126
		 -0.00063735247 -0.14303631 0.17118064 -0.00063103437 -0.16867475 0.18335465 -0.00060838461
		 -0.19632441 0.19726413 -0.00056356192 -0.21080357 0.16135465 -0.00060322881 -0.19555363
		 0.10949771 -0.00036278367 -0.17606214 0.053372234 -0.00033903122 -0.17506081 -0.002042942
		 -0.00030532479 -0.17287719 -0.054257974 -0.00028586388 -0.17245707 -0.11322193 -0.00028204918
		 -0.17265904 -0.15209384 -7.5250864e-05 -0.18039641 -0.19032374 -0.00011011958 -0.20260072
		 -0.17158219 0.00010150671 -0.18888968 -0.16193509 0.00010019541 -0.14506315 -0.16608837
		 0.00039055943 -0.14157003 -0.16816509 0.00049206614 -0.14501186 -0.16815728 0.00055003166
		 -0.13133408 -0.16729373 0.00043714046 -0.10711598 -0.16725424 0.00074291229 -0.10306992
		 -0.16635498 0.00044879317 -0.085662566 -0.16805562 0.00062701106 -0.029476864 -0.16656849
		 0.00064247847 -0.012313366 -0.16375855 0.00064054132 0.0028918479 -0.16017535 0.00062948465
		 0.022817306 -0.16024011 0.00063213706 0.037234586 -0.15798 0.00062578917 0.059859622
		 -0.15297529 0.00061020255 0.080168337 -0.15734607 0.00061276555 0.097965896 -0.1597957
		 0.00059688091 0.10795131 -0.16426796 0.00046372414 0.13479984 -0.16529122 0.000282377
		 0.15015846 -0.16647035 0.00011947751 0.17053366 -0.17612994 0.00025361776 0.19800125
		 0.14677629 -0.00059697032 -0.081561521 -0.16811305 0.00057825446 -0.054195683 0.16082394
		 -0.00065141916 0.061907034 -0.15921026 0.00063201785 0.060770616 0.16036943 -0.00064462423
		 -0.11787177 -0.16768032 0.00054225326 -0.11760214 0.15976641 -0.00064900517 0.0086342916
		 -0.16011256 0.00062799454 0.0090507772 0.16456428 -0.0006569922 0.10545687 -0.16218656
		 0.00055170059 0.1208307 0.00083962269 9.265542e-05 0.0046311938 0.00059387134 7.8827143e-05
		 -0.026697962 0.14342692 -0.00047311187 -0.047532883 0.0016683066 7.6681376e-05 -0.016744277
		 0.0013441674 8.3446503e-05 -0.0066039199 -0.0011051173 0.0001013279 -0.018506505
		 -0.0011082424 9.9241734e-05 -0.027538814 -0.00076054805 0.00010091066 -0.030128799
		 -0.0011791524 9.6529722e-05 -0.033640698 -0.0024719643 8.2492828e-05 -0.035754696
		 -0.0028513242 4.4107437e-05 -0.046819836 -0.0026597737 -1.0848045e-05 -0.059049964
		 -0.0026919076 -9.1433525e-05 -0.089946195 -0.0029631029 -0.00016018748 -0.10982375
		 0.00032754429 8.1926584e-05 -0.0019576643 -0.00043108664 8.6963177e-05 0.0092470087
		 -0.00090881134 9.188056e-05 0.023281647 -0.0013097371 9.2387199e-05 0.036253221;
	setAttr ".tk[730:894]" -0.0010015001 3.8385391e-05 -0.0010511279 0.00012759515
		 2.3663044e-05 0.0084821656 0.00060882035 1.4275312e-05 0.024903767 0.0010797144 -7.4505806e-07
		 0.033260711 0.0012950378 -4.440546e-06 0.042847365 0.0013188145 1.6689301e-05 0.060133308
		 0.0022877725 1.719594e-05 0.083830357 0.003270593 1.5795231e-05 0.11419609 0.0040041981
		 1.7881393e-06 0.14196864 -0.024145439 2.1487474e-05 0.14136058 -0.011817791 -0.0002002418
		 0.11728494 -0.0056273714 -0.00016134977 0.085718408 -0.0034184307 -0.00012493134
		 0.065298051 -0.0015641749 -9.6857548e-05 0.045280635 -0.00094326586 -6.6876411e-05
		 0.037393115 -0.00011325628 -3.0308962e-05 0.023979664 -0.0012648553 -6.2584877e-06
		 0.013640866 -0.0014103577 7.301569e-06 0.0031236783 -0.0016521364 4.0620565e-05 0.038935404
		 -0.0012460649 3.8921833e-05 0.024296686 -0.0009040162 3.5136938e-05 0.010668444 -0.00045347959
		 2.9265881e-05 -0.0011316556 0.00019495189 3.0100346e-05 0.0038724528 0.0026001707
		 1.347065e-05 -0.0079563959 0.0015142709 7.1525574e-06 -0.019926943 -0.0018927455
		 1.1920929e-06 -0.032101139 -0.0028745234 -4.3809414e-06 -0.02265501 -0.0023083612
		 0.00025522709 -0.03003405 -0.001417309 -2.5510788e-05 -0.030904479 -0.0015775934
		 -3.3468008e-05 -0.034165978 -0.0040296167 -8.3655119e-05 -0.042303771 -0.0058301017
		 -0.00017011166 -0.055827737 -0.0078199878 -0.00028476119 -0.06202291 -0.01522883
		 -0.00042903423 -0.094723091 -0.027555488 -0.00031274557 -0.12413698 -0.079838 7.4028969e-05
		 0.15103531 -0.060544625 -0.00025492907 0.1255644 -0.051084228 -0.00015005469 0.095452771
		 -0.048227176 -5.3822994e-05 0.078748047 -0.045750849 1.1235476e-05 0.061663866 -0.0427057
		 3.1530857e-05 0.050744399 -0.042968951 0.00011557341 0.040785626 -0.042976633 0.00014808774
		 0.02423685 -0.041378148 0.00015762448 0.0091771707 -0.044334128 0.00019210577 0.044924986
		 -0.045621216 0.00019785762 0.028999917 -0.045187637 0.00019320846 0.013658496 -0.042895496
		 0.00017988682 -0.00031386502 -0.043639287 0.00018417835 0.0032032568 -0.045119613
		 0.00017869473 -0.010546576 -0.046187483 0.00016319752 -0.025267014 -0.046787336 0.00013381243
		 -0.038892891 -0.046014562 9.5278025e-05 -0.031437185 -0.0437252 0.00047180057 -0.038589396
		 -0.041971639 6.7293644e-05 -0.040983476 -0.043753982 8.0376863e-05 -0.05058758 -0.046375021
		 4.3690205e-05 -0.056633331 -0.048608869 -8.5651875e-05 -0.069375224 -0.051188976
		 -0.00037023425 -0.075908318 -0.062323481 -0.00052797794 -0.10458514 -0.081144117
		 -0.00035375357 -0.14026935 -0.11992387 0.00015363097 0.16731039 -0.10051268 -0.00025558472
		 0.14347309 -0.094693303 -0.00017741323 0.11951447 -0.090156555 9.9033117e-05 0.10001269
		 -0.091045156 0.00020501018 0.088960305 -0.089317918 0.00025770068 0.079362392 -0.08701545
		 0.00029966235 0.066497371 -0.084541559 0.00031754375 0.046804652 -0.085325658 0.000331074
		 0.029265381 -0.084727839 0.00033715367 0.05270645 -0.086710408 0.0003425777 0.032648891
		 -0.088395089 0.00034564734 0.017512709 -0.089317977 0.00034618378 0.0035493933 -0.090481505
		 0.0003477633 0.0034008708 -0.091442958 0.00033959746 -0.0120079 -0.09069474 0.0003131032
		 -0.028407305 -0.089536369 0.0002630651 -0.045899093 -0.087206006 0.0001745522 -0.04765033
		 -0.091235876 0.00067079067 -0.065143794 -0.090991452 0.00017350912 -0.07071279 -0.086931616
		 0.00021710992 -0.076550074 -0.088406354 0.00019899011 -0.083155669 -0.089873835 6.3240528e-05
		 -0.095566742 -0.089016333 -0.00031095743 -0.095042899 -0.09999451 -0.00054016709
		 -0.12059614 -0.11650401 -0.00043261051 -0.15201613 0.034457982 0.0002502203 0.1480743
		 0.020988978 0.00016370416 0.1219826 0.01313442 0.00010040402 0.092253134 0.0087186471
		 6.0707331e-05 0.067880318 0.0065133795 1.8507242e-05 0.051091149 0.0045151338 2.0265579e-06
		 0.041217402 0.0014933646 5.0663948e-06 0.02919288 -0.0015864819 1.2665987e-05 0.010238402
		 -0.0028848574 1.9222498e-05 -0.0016939789 -0.001643315 4.1723251e-05 0.034048121
		 -0.0006878376 3.4511089e-05 0.021496428 -0.00040110946 2.6106834e-05 0.0068583302
		 0.0013624951 1.5795231e-05 -0.0034727566 0.0012750551 2.2321939e-05 0.0052874014
		 0.00068195909 2.0772219e-05 -0.0048579657 0.00022720546 2.3037195e-05 -0.016415885
		 -0.00069579482 2.5510788e-05 -0.026515488 -0.0012575984 3.6537647e-05 -0.016213849
		 -9.4994903e-06 3.1143427e-05 -0.027569667 0.00084998459 2.8371811e-05 -0.031450666
		 0.00038664788 2.4676323e-05 -0.0325775 -0.0003619194 2.5272369e-05 -0.039249584 0.001046367
		 9.1195107e-06 -0.053289525 0.0046655387 -7.2717667e-06 -0.067453399 0.010516308 -1.4960766e-05
		 -0.087633923 0.024643406 -4.0262938e-05 -0.116926 0.072380871 -3.1292439e-05 -0.13588408
		 0.049576819 -8.5175037e-05 -0.11130226 0.036427438 -9.5903873e-05 -0.079723582 0.028533384
		 -9.1165304e-05 -0.058776602 0.026094392 -8.815527e-05 -0.043730326 0.029757619 -0.00011307001
		 -0.042548135 0.029139534 -0.00011277199 -0.039252028 0.026168421 -0.00010320544 -0.03285826
		 0.020459265 -8.4161758e-05 -0.014789421 0.023253247 -0.00010159612 -0.026795179 0.024831131
		 -0.00010716915 -0.015188524 0.027088001 -0.00011256337 -0.0034208558 0.027170017
		 -0.00010427833 0.0070794476 0.026353344 -0.00010871887 -0.0012127217 0.026191846
		 -0.00010830164 0.0097060725 0.025639951 -0.00010314584 0.022291701 0.027994797 -0.00010338426
		 0.040283736 0.025634721 -0.00010457635 0.0086600035 0.028863236 -0.00011464953 0.025300473
		 0.032017156 -0.00011879206 0.043291472 0.035572797 -0.00011506677 0.053277925 0.037551552
		 -8.1002712e-05 0.059589416 0.039630711 7.8976154e-06 0.070528388 0.046514288 5.2720308e-05
		 0.096734509 0.059512585 0.00015220046 0.12667613 0.080390975 0.00028467178 0.15179819
		 0.11988869 -0.00022691488 -0.15303914 0.092394888 -0.00023561716 -0.12290253 0.077443555
		 -0.00024163723 -0.090297833 0.080625772 -0.00030443072 -0.087573573 0.08036235 -0.00032100081
		 -0.077402771 0.079379618 -0.00032651424 -0.066942148 0.074432746 -0.00030207634 -0.059727073
		 0.069007918 -0.00027656555 -0.053353675 0.068790823 -0.00028783083 -0.042551372 0.062017635
		 -0.00026625395 -0.036860287 0.063714862 -0.00027295947 -0.016866496 0.074511334 -0.00031396747
		 -0.0039485046 0.078913599 -0.00032639503 0.0084465863 0.077443108 -0.000320822 0.0039248094
		 0.079559982 -0.00032833219 0.017828513 0.078772455 -0.00032314658 0.032690633 0.075736374
		 -0.00030767918 0.049001805 0.070707187 -0.00028687716 0.025201611 0.073244169 -0.00029703975
		 0.044135049 0.077073365 -0.00030779839 0.061150476 0.081954062 -0.0003157258 0.069879234
		 0.087469637 -0.00030443072 0.085044652 0.09083797 -0.00026080012 0.099473581 0.097095996
		 -0.00021332502 0.1203624 0.10813725 -8.8065863e-05 0.14407106 0.12577119 0.00014927983
		 0.16436869;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1BBD8293-457D-8859-6467-9584563AE3BA";
	setAttr ".dc" -type "componentList" 1 "vtx[664]";
createNode polyTweak -n "polyTweak21";
	rename -uid "46119118-4CD5-894A-08DB-0D9872C944AF";
	setAttr ".uopa" yes;
	setAttr -s 894 ".tk";
	setAttr ".tk[77:242]" -type "float3"  -0.00066480041 0 -9.611249e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016180277 0 -0.00020179152 0 0 0 0 0 0 -0.035044849 0
		 0.0029545724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[288:408]" -5.209446e-05 0 -0.00041767955 0 0 0 0 0 0 -0.001613915
		 0 -0.0014049113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039586425 0 0.0016869605
		 0 0 0 -3.5328791e-05 0 1.4424324e-05 -0.038165987 0 0.019264132 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[418:574]" -0.0004222095 0 0.00027543306 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[643:740]" -1.1771917e-05 5.9604645e-08 3.0905008e-05 -0.0023604482
		 9.7453594e-06 0.01018101 -0.0015490502 -2.0861626e-07 0.013173372 0.00016117052 -9.983778e-06
		 0.01057139 0.00085878372 -1.4156103e-05 0.0084973574 0.0021964163 -5.4657459e-05
		 0.013581514 0.0043168068 -7.8201294e-05 0.012919009 0 0 0 0.00028935075 1.9669533e-06
		 0.00051271915 0.0016388893 3.2782555e-07 0.0027967989 0.0047322214 3.6805868e-05
		 0.007073313 0.0085404813 -1.6957521e-05 0.012708306 0.0067503452 -1.335144e-05 0.0099875927
		 0.00086405873 -2.2947788e-06 0.001087144 0.0014134943 -5.4836273e-06 0.00097036362
		 0.0045413673 -1.8239021e-05 0.0029255152 0.0042285919 -1.7672777e-05 0.0022153258
		 0.003680259 -1.5944242e-05 0.001296632 0.0041379929 -1.8179417e-05 0.00072207302
		 0.0083218515 -2.5242567e-05 -0.0026142038 0.013526171 -0.00011608005 -0.0097666811
		 0.0075703561 -3.1918287e-05 -0.0052010417 0.0038883984 -1.6987324e-05 -0.0036824793
		 0.0040389299 -1.847744e-05 -0.0048384964 0.010208637 -4.2498112e-05 -0.015711039
		 0.0070197284 -2.9116869e-05 -0.012031615 0.00091940165 -2.3841858e-06 -0.0016624629
		 0 0 0 0 0 0 0 0 0 0.0055836886 -2.1338463e-05 -0.0130831 0.0035741776 -2.682209e-05
		 -0.017733395 0.00050779991 -2.7984381e-05 -0.016753107 -0.0024923235 -2.8043985e-05
		 -0.020024091 -0.0074859709 5.8919191e-05 -0.024949938 -0.010424942 3.7908554e-05
		 -0.021428168 -0.00057968497 -8.5234642e-06 -0.0010415316 -0.011498094 -6.0886145e-05
		 -0.018158138 -0.015888602 -6.0319901e-05 -0.024234265 -0.0093162656 -5.9038401e-05
		 -0.016221792 -0.0054883659 -1.6391277e-05 -0.010550499 -0.0053275824 -1.7881393e-07
		 -0.0092209429 -0.0052013695 1.0430813e-05 -0.0062728077 -0.0044819713 1.7672777e-05
		 -0.0046150386 -0.0039800107 1.3709068e-05 -0.0030622184 -0.00079381466 1.3411045e-06
		 -0.00033275783 -0.0013531446 4.4703484e-06 -0.00027058274 -0.0020467639 7.9274178e-06
		 -7.306278e-05 -0.0045974255 1.8805265e-05 0.0010151267 -0.0035979152 1.4573336e-05
		 0.0013837218 -0.007063508 2.6971102e-05 0.0035661533 -0.011523783 3.3736229e-05 0.0066019148
		 -0.0081072748 2.3603439e-05 0.0058099777 -0.006677717 1.4841557e-05 0.0063513964
		 -0.0059746206 9.8347664e-07 0.0091433823 -0.0054853857 4.6044588e-05 0.0087358057
		 -0.0029975474 -1.7642975e-05 0.004530102 0 0 0 0.014686584 -5.4091215e-05 -0.0050322562
		 -0.00099885464 2.7120113e-06 -0.00072790682 0.0040613711 -1.6391277e-05 0.0026019812
		 -0.0044834018 1.4662743e-05 0.0026555508 0.0084892809 -3.5256147e-05 -0.012114421
		 -0.0054394901 1.4603138e-06 -0.0078710169 0.0054990947 -2.1368265e-05 -0.00029154215
		 -0.0062136054 2.4229288e-05 0.00058497302 0.0023888648 -5.3048134e-06 0.0034165531
		 -0.0066043735 1.0460615e-05 0.0085350424 -0.002235923 1.6868114e-05 -0.00046024472
		 -0.0023497932 1.3232231e-05 -0.0075945668 0.015494615 -0.00014898181 -0.0016820952
		 -0.0030797124 1.9669533e-05 -0.0053291656 -0.0030223553 2.0802021e-05 -0.0026088068
		 -0.001106129 4.3809414e-06 -0.0080736056 -0.0013442584 -2.0861626e-07 -0.009812437
		 -0.0018532847 -8.225441e-06 -0.01489263 -0.001187244 -2.2470951e-05 -0.022363186
		 0.00031033438 -4.3332577e-05 -0.029998675 0.0011068413 -5.8978796e-05 -0.031995296
		 0.0012740884 -5.865097e-05 -0.034557775 0.0017053953 -5.4478645e-05 -0.029485002
		 0.0025664382 -6.1511993e-05 -0.035496742 -0.0012776966 1.1712313e-05 0.0012581199
		 -0.00043312786 6.5863132e-06 0.0025390945 0.00028733932 2.2649765e-06 0.0032481812
		 0.0011461687 -2.5033951e-06 0.0044113174 0.001173317 -2.8610229e-06 0.010394081 6.8295049e-06
		 1.847744e-06 0.015915036 -0.00034242077 4.1425228e-06 0.018143132 1.5251222e-05 4.2617321e-06
		 0.022700846 0.00070271594 -5.1259995e-06 0.026192069 0.0011953518 -3.0934811e-05
		 0.032493412 0.00078947423 -4.7296286e-05 0.033739418 0.00024921016 -3.7819147e-05
		 0.02841872 -0.00082167191 4.1723251e-06 0.01460427 -0.0031933635 1.680851e-05 0.021432966
		 -0.0032523721 -1.4871359e-05 0.02813834 -0.0044053569 -6.4373016e-06 0.035773084;
	setAttr ".tk[741:893]" -0.004155986 1.5974045e-05 0.033180416 -0.0042807832
		 1.8179417e-05 0.029634401 -0.0036693662 2.092123e-05 0.019451827 -0.0044448227 1.8984079e-05
		 0.021039709 -0.002943106 1.1593103e-05 0.012514167 -0.0018789545 6.6757202e-06 0.0065604523
		 0 0 0 -0.0019970685 1.0430813e-05 0.00216268 -0.0026713088 1.3381243e-05 0.0018971562
		 -0.0026014149 1.3262033e-05 0.0010789949 -0.0045855492 2.1964312e-05 -5.2543182e-05
		 -0.0071026832 2.9593706e-05 -0.0020080116 -0.0044855475 1.6331673e-05 -0.0029997043
		 -0.002167061 8.3148479e-06 -0.0027755834 -0.0024929345 8.5234642e-06 -0.0038399622
		 -0.0039549544 1.0222197e-05 -0.0068674758 -0.0063474476 5.6624413e-07 -0.016504802
		 -0.0068994537 -1.6152859e-05 -0.026364073 -0.0053576827 -2.3841858e-05 -0.028706253
		 -0.0045304224 -3.5881996e-05 -0.031147316 -0.0042597651 -5.0187111e-05 -0.032309607
		 -0.0022366568 -5.1409006e-05 -0.025981113 -0.0018736646 -1.6242266e-05 -0.022611111
		 -0.0064723641 4.6789646e-05 0.022034854 -0.0088426918 4.8160553e-05 0.030889332 -0.010522723
		 5.6087971e-05 0.03595762 -0.0090516508 5.5581331e-05 0.031135783 -0.0081636757 5.0067902e-05
		 0.024873838 -0.0076525509 7.1853399e-05 0.016825065 -0.0057030767 2.899766e-05 0.012223169
		 -0.0051017106 2.0295382e-05 0.010686465 -0.0058534443 2.2172928e-05 0.0089478791
		 -0.00063309073 2.4139881e-06 0.00069638342 -0.0025999695 1.1205673e-05 0.0019557588
		 -0.0041542798 1.8209219e-05 0.0022740588 -0.0070190132 2.9712915e-05 0.0022978 -0.0071136057
		 2.7954578e-05 0.00051063934 -0.005708158 2.1368265e-05 -0.00091334805 -0.0040400326
		 1.3828278e-05 -0.0017719232 -0.0031218231 1.1056662e-05 -0.0026874356 -0.0051894635
		 1.9401312e-05 -0.0058831349 -0.0070305467 2.5063753e-05 -0.0095049739 -0.011070997
		 1.8656254e-05 -0.016834684 -0.010609105 -1.335144e-05 -0.020400658 -0.0094092041
		 -3.8892031e-05 -0.024306953 -0.0088499933 -3.1173229e-05 -0.028329521 -0.0093359947
		 8.7141991e-05 -0.030515954 -0.0043622702 -5.954504e-05 -0.015558153 -0.0038258433
		 9.5367432e-07 -0.014824271 -0.0064178109 4.2766333e-05 0.014339656 -0.0099166334
		 7.1674585e-05 0.021216273 -0.010004014 0.00017634034 0.022849262 -0.010741234 3.2097101e-05
		 0.023043364 -0.0056053102 1.5854836e-05 0.011228144 -0.0054581165 2.9236078e-05 0.0087864399
		 -0.007234782 1.6987324e-05 0.0093462914 -0.0094246268 2.7656555e-05 0.010089755 -0.0082141161
		 2.5987625e-05 0.0078430176 -0.0081442893 2.8371811e-05 0.0058979541 -0.0058705807
		 2.2828579e-05 0.0038161352 -0.002682209 1.1086464e-05 0.0014520586 -0.00263381 1.0192394e-05
		 0.00080394 -0.0029990375 1.052022e-05 0.00028428523 -0.0030986071 9.7751617e-06 -0.00040027499
		 -0.0034078956 1.0102987e-05 -0.0012666732 -0.0010700524 3.0398369e-06 -0.00077107549
		 -0.0063391626 2.4557114e-05 -0.0052075759 -0.0044755936 1.3738871e-05 -0.0051218718
		 -0.0054621398 7.0333481e-06 -0.0072847456 -0.010930836 -5.2750111e-06 -0.015694559
		 -0.011108637 -2.9712915e-05 -0.01965107 -0.010932833 -4.2915344e-06 -0.023086146
		 -0.012928575 0.00015753508 -0.02669543 -0.00542593 5.9872866e-05 -0.011477828 -0.0073093474
		 0.00026011467 -0.016512513 0.0011326298 -3.6329031e-05 0.014532715 0.0021850467 -4.2885542e-05
		 0.019567311 0.0034377575 -4.4286251e-05 0.023742944 0.0037845969 -3.3795834e-05 0.02359207
		 0.0029336587 2.8014183e-06 0.016960442 0.0026198998 -3.5762787e-06 0.014248043 0.0033087805
		 -9.3281269e-06 0.011967242 0.0064182431 -2.1368265e-05 0.014974721 0.0073945522 -2.5272369e-05
		 0.013142571 0.0036000684 -1.1324883e-05 0.0054156557 0.0028413013 -7.5697899e-06
		 0.0042016469 0.002500616 -4.8577785e-06 0.0040883534 0.00049182028 8.136034e-06 0.0022452194
		 0.00044219941 9.4473362e-06 -9.0630725e-05 0.00018134713 6.6757202e-06 -0.001615094
		 0.00048343092 -8.9406967e-08 -0.002696231 0.0016446039 -3.0994415e-06 -0.0069626682
		 0.0025533959 -6.5863132e-06 -0.011689231 0.0018600076 -7.7486038e-06 -0.011297278
		 0.0017732531 -1.1980534e-05 -0.013532877 0.0035875216 -2.3454428e-05 -0.022101477
		 0.0056437701 -3.811717e-05 -0.026529104 0.0056874529 -3.9607286e-05 -0.026106462
		 0.0053367168 -5.1051378e-05 -0.028124988 0.006528087 -7.724762e-05 -0.038490191 0.0070419386
		 -0.00010481477 -0.036290199 0.0065128952 -0.00011670589 -0.021919787 0.0069468319
		 -5.0485134e-05 -0.02361238 0.010931149 -4.2051077e-05 -0.028849632 0.013603404 -6.917119e-05
		 -0.031578183 0.013257861 -6.5773726e-05 -0.031389087 0.0069259405 -3.2931566e-05
		 -0.019760117 0.0048870593 -1.886487e-05 -0.013050817 0.0065957457 -2.2679567e-05
		 -0.014229134 0.011181042 -3.439188e-05 -0.020259291 0.0069930255 -1.257658e-05 -0.009645693
		 0.0055271983 -1.0460615e-05 -0.0051046629 0.0054375082 -1.2487173e-05 -0.0029512215
		 0.0065633059 -2.4080276e-05 -0.0006307466 0.0058868378 -1.8596649e-05 0.0017744638
		 0.0062798858 -2.0176172e-05 0.0036182217 0.0067030936 -2.1189451e-05 0.0060790107
		 0.0058742613 -2.1606684e-05 0.0053966492 0.011556104 -4.4256449e-05 0.011949532 0.0080225915
		 -2.9236078e-05 0.010083839 0.005816415 -2.0861626e-05 0.010165825 0.0045649558 -1.7642975e-05
		 0.010808006 0.0065418631 -3.027916e-05 0.018707603 0.0081070662 -7.4088573e-05 0.025203601
		 0.0068318248 -5.7131052e-05 0.019984588 0.0040186048 -3.8713217e-05 0.014888674 0.0018214434
		 4.0084124e-05 0.0090256631 0.006847322 -7.5370073e-05 -0.018880218 0.013155401 -8.648634e-05
		 -0.029203475 0.017686188 -8.6605549e-05 -0.032212839 0.0098700821 -4.5567751e-05
		 -0.019041866 0.007499218 -2.9832125e-05 -0.013589755 0.0036055744 -1.4901161e-05
		 -0.0063571036 0.0046094656 -1.9192696e-05 -0.0059157312 0.009615913 -4.5388937e-05
		 -0.010777786 0.0089448541 -2.5957823e-05 -0.0095328391 0.014689416 -1.4305115e-05
		 -0.0072597973 0.014614984 -1.3291836e-05 -0.0051397979 0.0073284507 -1.2755394e-05
		 -0.0022870116 0.0045950711 -1.6033649e-05 -0.00040693162 0.0067080259 -2.7090311e-05
		 0.0010092147 0.0063011646 -2.604723e-05 0.0024099052 0.007676512 -3.1471252e-05 0.0047224686
		 0.011831343 -4.7802925e-05 0.0090031326 0.016950712 -7.0184469e-05 0.013028547 0.013821259
		 -5.3077936e-05 0.012498513 0.011851817 -4.145503e-05 0.014742494 0.0091972947 -2.9027462e-05
		 0.015842408 0.0064228475 -2.4497509e-05 0.012805507 0.0064128339 -3.4660101e-05 0.013699606
		 0.0053474307 -1.3053417e-05 0.011857063 0.00321877 -2.6792288e-05 0.0086107552 0.0038182437
		 -5.0872564e-05 0.010347307;
createNode polySplit -n "polySplit61";
	rename -uid "499043E8-482E-F10D-C190-19AD0797E12E";
	setAttr -s 71 ".e[0:70]"  0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767 0.958767
		 0.958767 0.958767 0.958767;
	setAttr -s 71 ".d[0:70]"  -2147482541 -2147482437 -2147482439 -2147482441 -2147482442 -2147482407 
		-2147482444 -2147482446 -2147482447 -2147482427 -2147482449 -2147482451 -2147482452 -2147482417 -2147482454 -2147482456 -2147482457 -2147482431 
		-2147482459 -2147482461 -2147482462 -2147482423 -2147482464 -2147482466 -2147482467 -2147482469 -2147482471 -2147482473 -2147482475 -2147482477 
		-2147482479 -2147482481 -2147482483 -2147482485 -2147482487 -2147482489 -2147482490 -2147482492 -2147482494 -2147482495 -2147482425 -2147482497 
		-2147482499 -2147482500 -2147482433 -2147482502 -2147482504 -2147482505 -2147482419 -2147482507 -2147482509 -2147482510 -2147482429 -2147482512 
		-2147482514 -2147482515 -2147482409 -2147482517 -2147482519 -2147482520 -2147482522 -2147482524 -2147482526 -2147482528 -2147482530 -2147482532 
		-2147482534 -2147482536 -2147482538 -2147482540 -2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "5A03C948-4F24-9A21-4245-C3BB367C9E0D";
	setAttr -s 71 ".e[0:70]"  0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099 0.022274099
		 0.022274099 0.022274099 0.022274099 0.022274099;
	setAttr -s 71 ".d[0:70]"  -2147482541 -2147482437 -2147482439 -2147482441 -2147482442 -2147482407 
		-2147482444 -2147482446 -2147482447 -2147482427 -2147482449 -2147482451 -2147482452 -2147482417 -2147482454 -2147482456 -2147482457 -2147482431 
		-2147482459 -2147482461 -2147482462 -2147482423 -2147482464 -2147482466 -2147482467 -2147482469 -2147482471 -2147482473 -2147482475 -2147482477 
		-2147482479 -2147482481 -2147482483 -2147482485 -2147482487 -2147482489 -2147482490 -2147482492 -2147482494 -2147482495 -2147482425 -2147482497 
		-2147482499 -2147482500 -2147482433 -2147482502 -2147482504 -2147482505 -2147482419 -2147482507 -2147482509 -2147482510 -2147482429 -2147482512 
		-2147482514 -2147482515 -2147482409 -2147482517 -2147482519 -2147482520 -2147482522 -2147482524 -2147482526 -2147482528 -2147482530 -2147482532 
		-2147482534 -2147482536 -2147482538 -2147482540 -2147482541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit62.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polySplitEdge1.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
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
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySplit27.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "groupId10.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak5.out" "polySplitEdge1.ip";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId9.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId10.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweakUV5.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweakUV6.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Chest.ma
