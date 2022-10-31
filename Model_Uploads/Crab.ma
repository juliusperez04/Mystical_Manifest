//Maya ASCII 2023 scene
//Name: Crab.ma
//Last modified: Fri, Oct 28, 2022 11:15:23 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "F90C6932-443C-7A78-6C25-409DE66C17A3";
createNode transform -s -n "persp";
	rename -uid "38DD8162-4F62-3831-519D-E0A94112D47A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6362660785552556 3.1624106913130197 5.5821350628264499 ;
	setAttr ".r" -type "double3" 695.06164726236227 22.999999999999957 8.6380714602822186e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62E73CEE-47E7-6774-BACC-228BD4B23C73";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3178817412336432;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056DAF6F-4D75-7BB7-49A5-1DAD456C95B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0D0E03C-488C-17EB-F52D-1681A3BBC930";
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
	rename -uid "D943CEB4-42CF-EA30-6D89-B38B34F2ADA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86E3D243-4A68-2DDA-C97E-AAAD17FB86FC";
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
	rename -uid "B6873948-484C-5A55-3393-33A9AECA6110";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B66582D-4482-374A-487B-DC93A5F9C108";
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
	rename -uid "3DA4BBE2-48EF-EF5F-5048-3F9F844FB44A";
	setAttr ".t" -type "double3" 0 0.61513842715463962 0 ;
	setAttr ".s" -type "double3" 2.6510637869614868 0.82571238074163722 1.7041061606559078 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "C461408F-4CBF-6F40-EF2D-38B815DF1AD0";
createNode transform -n "transform3" -p "|pCube1|polySurface1";
	rename -uid "F1439BF5-4595-B1AD-4C3A-33874EECF003";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "2C85527F-40C6-9FE2-6AC9-299AB783305F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "CF967E56-4247-1F84-28BC-358659F81E0E";
	setAttr ".t" -type "double3" -0.021327159366590159 0 -0.011621309930608057 ;
	setAttr ".s" -type "double3" 0.95356316356934401 0.95356316356934401 0.95356316356934401 ;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "7C5AAD35-4183-E6D7-7873-B8BB031090AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "68C72427-4E23-DF09-C6D2-9BB1713AD1B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" -0.0045536859 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0041729459 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.0062881918 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.013684202 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0018694963 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0045536859 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.01015954 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.018313108 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0069868411 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0033562672 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.068727024 -1.110223e-16 0 ;
	setAttr ".pt[21]" -type "float3" -0.072708234 -1.110223e-16 5.5511151e-17 ;
	setAttr ".pt[22]" -type "float3" -0.075669222 -1.110223e-16 5.5511151e-17 ;
	setAttr ".pt[23]" -type "float3" -0.072549999 -1.110223e-16 0 ;
	setAttr ".pt[24]" -type "float3" -0.12437991 -2.220446e-16 5.5511151e-17 ;
	setAttr ".pt[25]" -type "float3" -0.12412007 -2.220446e-16 5.5511151e-17 ;
	setAttr ".pt[26]" -type "float3" -0.12460758 -2.220446e-16 5.5511151e-17 ;
	setAttr ".pt[27]" -type "float3" -0.12483361 -2.220446e-16 5.5511151e-17 ;
	setAttr ".pt[28]" -type "float3" -0.12060592 -1.110223e-16 5.5511151e-17 ;
	setAttr ".pt[29]" -type "float3" -0.12132271 -1.110223e-16 5.5511151e-17 ;
	setAttr ".pt[30]" -type "float3" -0.12149675 -1.110223e-16 5.5511151e-17 ;
	setAttr ".pt[31]" -type "float3" -0.12087961 -1.110223e-16 5.5511151e-17 ;
	setAttr ".pt[32]" -type "float3" -0.00235183 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0054976596 0 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "D8B39F3B-4C58-87CA-1686-5CAF7CA77CDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "91B93CF8-49EC-A08B-1B42-C28DBC5C855E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13358758389949799 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "4303E0BB-46B8-787F-D377-EC9A745B0224";
	setAttr ".t" -type "double3" 0 0 0.29513960820575846 ;
	setAttr ".r" -type "double3" 0.31395791524691219 3.7654257580740778 4.7697117295710845 ;
	setAttr ".s" -type "double3" 0.85882622792519214 0.87192017235423336 0.89938282405267367 ;
	setAttr ".rp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.74979068354136058 ;
	setAttr ".sp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.74979068354136058 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "4A9D4B6E-4CE3-3959-0E26-A3AB7B2CA4B9";
	setAttr ".t" -type "double3" 0 0.61513842715463962 0 ;
	setAttr ".s" -type "double3" 2.6510637869614868 0.82571238074163722 1.7041061606559078 ;
createNode transform -n "pasted__polySurface2" -p "pasted__pCube1";
	rename -uid "13E640BE-4AE3-E9D2-BE40-F3BBDDB92F68";
createNode transform -n "transform5" -p "|group|pasted__pCube1|pasted__polySurface2";
	rename -uid "9148698F-4D94-3A22-A6F9-FCB705DD1B47";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "transform5";
	rename -uid "73568C3F-4305-AFE4-5CFC-D1945307592C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform1" -p "pasted__pCube1";
	rename -uid "BB77FC72-4A2C-F6B4-5058-0CAE9F65772F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "B8B31909-46CC-15A0-BD04-29A87F5F42AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13358758389949799 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "AD7DE9EF-4A73-053B-84CA-BB86A715C8D5";
	setAttr ".t" -type "double3" 0 -0.067213616816466426 0.30506572993676195 ;
	setAttr ".r" -type "double3" -8.1967029249992933 0 0 ;
	setAttr ".s" -type "double3" 0.89293248667339531 0.89293248667339531 0.89293248667339531 ;
	setAttr ".rp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.45465107533560201 ;
	setAttr ".sp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.45465107533560201 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "9A8A172F-4B6A-C716-4737-FFA14D4B3C7E";
	setAttr ".t" -type "double3" 0 0 0.29513960820575846 ;
	setAttr ".r" -type "double3" 0.31395791524691219 3.7654257580740778 4.7697117295710845 ;
	setAttr ".s" -type "double3" 0.85882622792519214 0.87192017235423336 0.89938282405267367 ;
	setAttr ".rp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.74979068354136058 ;
	setAttr ".sp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.74979068354136058 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "D49F6E2A-4A2A-B998-CE09-1FAF1CFE5098";
	setAttr ".t" -type "double3" 0 0.61513842715463962 0 ;
	setAttr ".s" -type "double3" 2.6510637869614868 0.82571238074163722 1.7041061606559078 ;
createNode transform -n "pasted__pasted__polySurface2" -p "pasted__pasted__pCube1";
	rename -uid "9BA7678C-457D-64E5-22E0-1CA4597BBCD2";
	setAttr ".t" -type "double3" 0.029278221053873881 0.034758540857706292 -0.05339259537776507 ;
	setAttr ".r" -type "double3" -0.48079484173023995 3.6615177398633385 -3.1123635874687437e-18 ;
createNode transform -n "transform6" -p "pasted__pasted__polySurface2";
	rename -uid "D1EFAF94-4091-7605-F888-9C898F7062A4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "transform6";
	rename -uid "0A52F494-4F2A-CEFC-890E-0ABA60878229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14217516779899597 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.018540218 0.0048816223 
		-0.0018252528 -0.017582435 0.0046294392 -0.0017309608 -0.011686864 0.0030771398 -0.0011505521 
		-0.0067323097 0.0017726113 -0.00066278462 -0.040941633 0.010779889 -0.0040306337 
		-0.040641546 0.010700873 -0.0040010908 -0.012142435 0.0031970895 -0.001195402 -0.010692555 
		0.0028153388 -0.0010526638 -0.03674601 0.0096751954 -0.0036175838 -0.055299208 0.014560229 
		-0.0054441132 0.0005642504 -0.0001485666 5.5549364e-05 -0.0099017695 0.0026071258 
		-0.0009748122 -0.02068717 0.0054469123 -0.0020366174 -0.030050419 0.0079122409 -0.0029584139 
		0.0024845295 -0.00065417367 0.00024459767 0.0044675129 -0.0011762918 0.00043981892 
		-0.042407177 0.011165769 -0.0041749147 -0.05957453 0.015685925 -0.0058650123 -0.034233108 
		0.009013541 -0.0033701912 -0.023470761 0.006179824 -0.0023106562 -0.13830414 0.036415365 
		-0.013615806 -0.14426443 0.037984669 -0.014202585 -0.14914891 0.039270744 -0.014683448 
		-0.14454909 0.038059633 -0.014230614 -0.21483079 0.056564722 -0.021149721 -0.21458578 
		0.056500234 -0.021125613 -0.21546179 0.056730874 -0.021211844 -0.21574035 0.056804232 
		-0.021239277 -0.20862207 0.054929968 -0.020538487 -0.21019739 0.055344746 -0.020693572 
		-0.21044551 0.055410091 -0.020717999 -0.20911048 0.055058591 -0.020586573 -0.022827961 
		0.0060105803 -0.0022473745 0.0026156707 -0.00068870303 0.00025750796 0.0022055723 
		-0.00058072491 0.00021713454 -0.033281207 0.0087629147 -0.0032764778 -0.0082610482 
		0.002175126 -0.00081328646 -0.0080009233 0.0021066349 -0.00078767724 -0.0051278188 
		0.0013501496 -0.00050482515 -0.0030843371 0.00081210298 -0.00030364774;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCube1";
	rename -uid "9E3CC594-44B1-34C7-F27E-B9844E16128B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__transform1";
	rename -uid "FB6AEB16-4696-0465-3CF9-F39F6C69DCDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13358758389949799 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "1F1A8967-4A14-A432-75DE-08A6266AAE9D";
	setAttr ".t" -type "double3" 0 0 0.34603694710228661 ;
	setAttr ".rp" -type "double3" -1.4437018129547505 0.10607606453068394 -0.14958534539884003 ;
	setAttr ".sp" -type "double3" -1.4437018129547505 0.10607606453068394 -0.14958534539884003 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "5BDFDE89-4021-112C-E23D-BAB735A5F888";
	setAttr ".t" -type "double3" 0 -0.067213616816466426 0.30506572993676195 ;
	setAttr ".r" -type "double3" -8.1967029249992933 0 0 ;
	setAttr ".s" -type "double3" 0.89293248667339531 0.89293248667339531 0.89293248667339531 ;
	setAttr ".rp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.45465107533560201 ;
	setAttr ".sp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.45465107533560201 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "7953DF4C-4002-F75D-3797-3F99F0A2445E";
	setAttr ".t" -type "double3" 0 0 0.29513960820575846 ;
	setAttr ".r" -type "double3" 0.31395791524691219 3.7654257580740778 4.7697117295710845 ;
	setAttr ".s" -type "double3" 0.85882622792519214 0.87192017235423336 0.89938282405267367 ;
	setAttr ".rp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.74979068354136058 ;
	setAttr ".sp" -type "double3" -1.4437018129547505 0.17328968134715039 -0.74979068354136058 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group";
	rename -uid "CFB1328E-4673-4A51-764C-B7BC291FFC2A";
	setAttr ".t" -type "double3" 0 0.61513842715463962 0 ;
	setAttr ".s" -type "double3" 2.6510637869614868 0.82571238074163722 1.7041061606559078 ;
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "pasted__pasted__pasted__pCube1";
	rename -uid "F2460CD5-4526-6F01-C619-27A116FFF5B9";
	setAttr ".t" -type "double3" 0.015282411458327469 0.052872421359414605 -0.18395219231337023 ;
	setAttr ".r" -type "double3" 0 6.8677519808507119 0 ;
createNode transform -n "transform9" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__polySurface2";
	rename -uid "E3CE9AEF-4C7B-AA19-BD9B-0987A55431FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "transform9";
	rename -uid "BBA092EF-4ECA-66A2-6E5D-86BF1D2F01EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14217516779899597 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" -0.0039976127 0.0010525676 -0.00039355824 ;
	setAttr ".pt[5]" -type "float3" -0.0035296036 0.00092934107 -0.00034748347 ;
	setAttr ".pt[6]" -type "float3" -0.0016808774 0.00044257342 -0.00016547951 ;
	setAttr ".pt[7]" -type "float3" -0.00082244608 0.00021654926 -8.0968413e-05 ;
	setAttr ".pt[8]" -type "float3" -0.016488461 0.0043413956 -0.0016232614 ;
	setAttr ".pt[9]" -type "float3" -0.020166153 0.005309728 -0.0019853231 ;
	setAttr ".pt[10]" -type "float3" -0.0055783414 0.0014687721 -0.00054917816 ;
	setAttr ".pt[11]" -type "float3" -0.0050271265 0.0013236377 -0.00049491209 ;
	setAttr ".pt[12]" -type "float3" -0.016588636 0.004367773 -0.0016331234 ;
	setAttr ".pt[13]" -type "float3" -0.021706009 0.0057151713 -0.0021369201 ;
	setAttr ".pt[14]" -type "float3" -0.010852739 0.0028575156 -0.0010684339 ;
	setAttr ".pt[15]" -type "float3" -0.009065941 0.0023870531 -0.00089252641 ;
	setAttr ".pt[16]" -type "float3" -0.026863802 0.0070732133 -0.0026446951 ;
	setAttr ".pt[17]" -type "float3" -0.034625668 0.0091169048 -0.0034088385 ;
	setAttr ".pt[18]" -type "float3" -0.030952679 0.0081498111 -0.003047239 ;
	setAttr ".pt[19]" -type "float3" -0.025579296 0.0067350036 -0.0025182385 ;
	setAttr ".pt[20]" -type "float3" -0.088436633 0.023285281 -0.0087064393 ;
	setAttr ".pt[21]" -type "float3" -0.097362183 0.025635367 -0.0095851421 ;
	setAttr ".pt[22]" -type "float3" -0.10532457 0.027731854 -0.010369024 ;
	setAttr ".pt[23]" -type "float3" -0.097698934 0.025724031 -0.0096182916 ;
	setAttr ".pt[24]" -type "float3" -0.1884281 0.049612939 -0.018550428 ;
	setAttr ".pt[25]" -type "float3" -0.18878825 0.049707759 -0.018585881 ;
	setAttr ".pt[26]" -type "float3" -0.18960394 0.04992253 -0.018666178 ;
	setAttr ".pt[27]" -type "float3" -0.18911669 0.049794223 -0.018618219 ;
	setAttr ".pt[28]" -type "float3" -0.17986709 0.047358837 -0.017707611 ;
	setAttr ".pt[29]" -type "float3" -0.18120894 0.047712125 -0.017839707 ;
	setAttr ".pt[30]" -type "float3" -0.18316261 0.04822655 -0.018032052 ;
	setAttr ".pt[31]" -type "float3" -0.18199934 0.047920238 -0.017917523 ;
	setAttr ".pt[32]" -type "float3" -0.016661886 0.0043870574 -0.0016403345 ;
	setAttr ".pt[33]" -type "float3" -0.0084280008 0.0022190842 -0.00082972244 ;
	setAttr ".pt[34]" -type "float3" -0.01007608 0.0026530223 -0.00099197298 ;
	setAttr ".pt[35]" -type "float3" -0.021589678 0.0056845411 -0.0021254669 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "3A1D628E-4284-8FF9-0164-2BAC2BB48B6B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__transform1";
	rename -uid "3143A74C-4A92-908F-6D86-56A75D1D5EB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13358758389949799 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "A96E9C0A-4D0F-217F-DC77-EE868DF26B44";
	setAttr ".rp" -type "double3" -0.15272598121340053 0.40778512457970661 0.74346324117836549 ;
	setAttr ".sp" -type "double3" -0.15272598121340053 0.40778512457970661 0.74346324117836549 ;
createNode transform -n "transform4" -p "|polySurface1";
	rename -uid "D5378EEA-424A-BC87-4142-2A8DCB5F1E56";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform4";
	rename -uid "6431640F-4D5D-474F-1850-349671D48483";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface2";
	rename -uid "76659266-45C2-8BE8-1CCE-53AE12E8D2B4";
	setAttr ".rp" -type "double3" -0.15272599458694458 0.39760796646457841 0.74346321821212769 ;
	setAttr ".sp" -type "double3" -0.15272599458694458 0.39760796646457841 0.74346321821212769 ;
createNode transform -n "transform7" -p "|pasted__polySurface2";
	rename -uid "F6617DA2-41CB-5893-0201-9B9BE51DDEE5";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface2Shape" -p "transform7";
	rename -uid "93FC0C52-4388-BDF2-4A73-8196DAA30B63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__polySurface3";
	rename -uid "E68516AC-40AB-2A57-9D90-48A43FC8A60A";
	setAttr ".rp" -type "double3" -0.15272599458694458 0.39710807998717795 0.74346321821212769 ;
	setAttr ".sp" -type "double3" -0.15272599458694458 0.39710807998717795 0.74346321821212769 ;
createNode transform -n "transform8" -p "pasted__polySurface3";
	rename -uid "94506167-4532-BBAC-EF4A-FC8D4093AE1A";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface2Shape" -p "transform8";
	rename -uid "E08FC979-470A-82F1-5603-0C85AB576BF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__polySurface2";
	rename -uid "C4BD7FA2-4722-BC13-7D01-4B9A3D32511A";
	setAttr ".rp" -type "double3" -0.15272599458694458 0.39245790150521642 0.74346321821212769 ;
	setAttr ".sp" -type "double3" -0.15272599458694458 0.39245790150521642 0.74346321821212769 ;
createNode mesh -n "pasted__pasted__pasted__polySurface2Shape" -p "|pasted__pasted__pasted__polySurface2";
	rename -uid "90F09E46-4A22-3C16-3216-BCB548FD3356";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[77]" -type "float3" -0.0031039712 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.051339917 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.025522424 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.0062826602 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.0015919349 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.029570039 ;
	setAttr ".pt[116]" -type "float3" -0.026106257 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.12078717 ;
	setAttr ".pt[118]" -type "float3" -0.00040638659 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.10447209 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.046543103 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.00015448809 -0.032623477 0.064763039 ;
	setAttr ".pt[132]" -type "float3" 0 -0.01230878 0 ;
	setAttr ".pt[133]" -type "float3" -0.087457865 0.0069417884 0 ;
	setAttr ".pt[134]" -type "float3" -0.06480132 0.0044081267 0 ;
	setAttr ".pt[135]" -type "float3" -0.094615713 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.051257528 0 -0.034760002 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.0084206183 ;
	setAttr ".pt[150]" -type "float3" -0.0062321872 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.0685004 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.012380734 0 0 ;
	setAttr ".pt[169]" -type "float3" 5.5416374e-05 -0.015051301 0 ;
	setAttr ".pt[170]" -type "float3" -0.021084704 -0.00109609 0 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.00016457196 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.0041211201 ;
	setAttr ".pt[218]" -type "float3" -0.085302934 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.084376693 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.05203449 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.021427399 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.014604823 0 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.00099223352 0 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.0028221153 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.00043206982 ;
	setAttr ".pt[287]" -type "float3" -0.0090591265 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.050363243 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.035163689 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.097969048 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.083101295 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.032096054 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.0050769029 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.11610096 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.10567026 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.035751391 0 0 ;
	setAttr ".pt[614]" -type "float3" -0.0018166958 0 0 ;
	setAttr ".pt[615]" -type "float3" -0.026656585 0 0 ;
	setAttr ".pt[616]" -type "float3" -0.050365731 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.064794198 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.052398138 0 0 ;
	setAttr ".pt[619]" -type "float3" -0.064343959 0 -0.0018247043 ;
	setAttr ".pt[620]" -type "float3" 0 0 -0.0085538076 ;
	setAttr ".pt[717]" -type "float3" -0.014732844 0 0 ;
	setAttr ".pt[718]" -type "float3" -0.020778347 0 0 ;
	setAttr ".pt[719]" -type "float3" -0.037933581 0 0 ;
	setAttr ".pt[720]" -type "float3" -0.078224719 0.0098303165 0 ;
	setAttr ".pt[805]" -type "float3" 0.0030071042 0 0 ;
	setAttr ".pt[832]" -type "float3" 0.026126765 0 0 ;
	setAttr ".pt[833]" -type "float3" 0.00040665612 0 0 ;
	setAttr ".pt[834]" -type "float3" 0.10435173 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.046415687 0 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.01230878 0 ;
	setAttr ".pt[847]" -type "float3" 0.085155748 0.0071540955 0 ;
	setAttr ".pt[848]" -type "float3" 0.062299386 0.0046350397 0 ;
	setAttr ".pt[849]" -type "float3" 0.091357395 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.048645414 0 -0.035074987 ;
	setAttr ".pt[851]" -type "float3" 0 0 -0.0084206183 ;
	setAttr ".pt[864]" -type "float3" 0.006112359 0 0 ;
	setAttr ".pt[865]" -type "float3" 0.068216152 0 0 ;
	setAttr ".pt[866]" -type "float3" 0.01240354 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.021130748 -0.00109609 0 ;
	setAttr ".pt[925]" -type "float3" 0.082181208 0 0 ;
	setAttr ".pt[926]" -type "float3" 0.084448516 0 0 ;
	setAttr ".pt[927]" -type "float3" 0.051971972 0 0 ;
	setAttr ".pt[935]" -type "float3" 0.014062095 0 0 ;
	setAttr ".pt[936]" -type "float3" 0.014460893 0 0 ;
	setAttr ".pt[990]" -type "float3" 0.0087078977 0 0 ;
	setAttr ".pt[991]" -type "float3" 0.049612861 0 0 ;
	setAttr ".pt[992]" -type "float3" 0.034953617 0 0 ;
	setAttr ".pt[993]" -type "float3" 0.098218933 0 0 ;
	setAttr ".pt[994]" -type "float3" 0.083221845 0 0 ;
	setAttr ".pt[995]" -type "float3" 0.032086011 0 0 ;
	setAttr ".pt[1019]" -type "float3" 0.0046057473 0 0 ;
	setAttr ".pt[1020]" -type "float3" 0.11621185 0 0 ;
	setAttr ".pt[1021]" -type "float3" 0.10571688 0 0 ;
	setAttr ".pt[1022]" -type "float3" 0.035742521 0 0 ;
	setAttr ".pt[1317]" -type "float3" 0.0018164057 0 0 ;
	setAttr ".pt[1318]" -type "float3" 0.026617996 0 0 ;
	setAttr ".pt[1319]" -type "float3" 0.050402924 0 0 ;
	setAttr ".pt[1320]" -type "float3" 0.064793967 0 0 ;
	setAttr ".pt[1321]" -type "float3" 0.052388612 0 0 ;
	setAttr ".pt[1322]" -type "float3" 0.061527893 0 -0.0020018732 ;
	setAttr ".pt[1419]" -type "float3" 0.014746179 0 0 ;
	setAttr ".pt[1420]" -type "float3" 0.020639356 0 0 ;
	setAttr ".pt[1421]" -type "float3" 0.037340704 0 0 ;
	setAttr ".pt[1422]" -type "float3" 0.075922556 0.010118324 0 ;
	setAttr ".pt[1429]" -type "float3" -0.0454797 0 0 ;
	setAttr ".pt[1430]" -type "float3" 0.051509764 0 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -0.0070733489 -0.0067988038 ;
	setAttr ".pt[1432]" -type "float3" -0.03018528 0.074142434 0.00033896609 ;
	setAttr ".pt[1433]" -type "float3" -0.016679548 0.066386595 -0.0055273874 ;
	setAttr ".pt[1434]" -type "float3" 0 0.0093923472 -0.024177855 ;
	setAttr ".pt[1435]" -type "float3" -0.017414005 0.10354776 -0.0014027189 ;
	setAttr ".pt[1436]" -type "float3" -0.038688377 0.073008858 7.3677584e-05 ;
	setAttr ".pt[1437]" -type "float3" 0 -0.0070000505 0.00050100416 ;
	setAttr ".pt[1438]" -type "float3" 3.2803746e-05 0.042007871 -0.0011410963 ;
	setAttr ".pt[1439]" -type "float3" -0.033246607 0.10290951 -0.0017423555 ;
	setAttr ".pt[1440]" -type "float3" -0.029905021 0.11089428 -0.0015828221 ;
	setAttr ".pt[1441]" -type "float3" 0.00011716716 0.046116896 -0.0013123533 ;
	setAttr ".pt[1442]" -type "float3" 0.00020206066 0.084733821 -0.0015344541 ;
	setAttr ".pt[1443]" -type "float3" -0.010065199 0.060510557 -0.0095359031 ;
	setAttr ".pt[1444]" -type "float3" 0 0.0048437081 -0.032577995 ;
	setAttr ".pt[1445]" -type "float3" 0.016671175 0.066386595 -0.0055273883 ;
	setAttr ".pt[1446]" -type "float3" 0.030208966 0.074142434 0.00033896585 ;
	setAttr ".pt[1447]" -type "float3" 0.017552197 0.10355791 -0.0014027189 ;
	setAttr ".pt[1448]" -type "float3" 0.038855758 0.073008858 7.3677584e-05 ;
	setAttr ".pt[1449]" -type "float3" 0.034033008 0.10285868 -0.0017423555 ;
	setAttr ".pt[1450]" -type "float3" 0.030375404 0.11086427 -0.0015828221 ;
	setAttr ".pt[1451]" -type "float3" 0.010050623 0.060510557 -0.0095359031 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "463BE22C-4E1E-6900-9251-248A75914355";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF82298E-45A8-FBBA-FBC7-638382161EB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0A5C9E0-466C-FCEA-CCBC-91B8628B56F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "50AF9377-431E-AE70-4AE8-0F81C0A8754A";
createNode displayLayer -n "defaultLayer";
	rename -uid "214FFF9F-4DAC-4EB0-EAD2-A390DD1B3A09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A72004D-4767-A117-EA01-5D93022F50B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A47BC21B-4BE8-584D-7101-E58CCF8E78E0";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "A8942EF6-49EF-87C4-FA6F-F6B984EED7F9";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "BAD8FC56-4873-880C-A5F6-05823ECF3A41";
createNode polyCube -n "polyCube1";
	rename -uid "28A5C94A-4B5A-6EB8-9E3E-CAA867410984";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F4536D0-4B0C-DE7A-D009-7EA7BFBFDAA6";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[1]" -type "float3" 0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[2]" -type "float3" 0 0.083633326 -0.1237177 ;
	setAttr ".tk[3]" -type "float3" -0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[4]" -type "float3" -0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[10]" -type "float3" -0.061227135 0 -0.013074907 ;
	setAttr ".tk[11]" -type "float3" -0.030613568 0 0.10171354 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.10171354 ;
	setAttr ".tk[13]" -type "float3" 0.030613568 0 0.10171354 ;
	setAttr ".tk[14]" -type "float3" 0.061227135 0 -0.013074907 ;
	setAttr ".tk[15]" -type "float3" -0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[16]" -type "float3" -0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[17]" -type "float3" 0 0.041859422 0.10171353 ;
	setAttr ".tk[18]" -type "float3" 0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[19]" -type "float3" 0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[20]" -type "float3" 0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[21]" -type "float3" 0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041859422 -0.0045941914 ;
	setAttr ".tk[23]" -type "float3" -0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[24]" -type "float3" -0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[25]" -type "float3" 0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[29]" -type "float3" -0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[30]" -type "float3" 0.0065413574 -0.041859422 0 ;
	setAttr ".tk[34]" -type "float3" -0.0065413574 -0.041859422 0 ;
	setAttr ".tk[35]" -type "float3" 0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[39]" -type "float3" -0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[40]" -type "float3" 0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[41]" -type "float3" 0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21019499 0.0045941914 ;
	setAttr ".tk[43]" -type "float3" -0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[44]" -type "float3" -0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[45]" -type "float3" 0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[46]" -type "float3" -0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[47]" -type "float3" 0 0.041859422 -0.10171353 ;
	setAttr ".tk[48]" -type "float3" 0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[49]" -type "float3" -0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[50]" -type "float3" 0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[51]" -type "float3" -0.030613568 0 -0.10171354 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10171354 ;
	setAttr ".tk[53]" -type "float3" 0.030613568 0 -0.10171354 ;
	setAttr ".tk[54]" -type "float3" -0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[55]" -type "float3" 0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[56]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[59]" -type "float3" -0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[60]" -type "float3" 0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[61]" -type "float3" 0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[62]" -type "float3" 0 0.20245501 0.1237177 ;
	setAttr ".tk[63]" -type "float3" -0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[64]" -type "float3" -0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[65]" -type "float3" 0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[66]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[67]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[68]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[69]" -type "float3" -0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[70]" -type "float3" 0.1237177 0.083633326 0 ;
	setAttr ".tk[74]" -type "float3" -0.1237177 0.083633326 0 ;
	setAttr ".tk[75]" -type "float3" 0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[79]" -type "float3" -0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[80]" -type "float3" -0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[83]" -type "float3" -0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[84]" -type "float3" 0.061227135 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.061227135 0 -0.063931666 ;
	setAttr ".tk[86]" -type "float3" -0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[87]" -type "float3" 0.061227147 0.041859422 0 ;
	setAttr ".tk[88]" -type "float3" 0.061227147 0.041859422 -0.063931674 ;
	setAttr ".tk[89]" -type "float3" 0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[92]" -type "float3" 0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[93]" -type "float3" -0.061227135 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.061227135 0 -0.063931666 ;
	setAttr ".tk[95]" -type "float3" 0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[96]" -type "float3" -0.061227147 0.041859422 0 ;
	setAttr ".tk[97]" -type "float3" -0.061227147 0.041859422 -0.063931674 ;
createNode polySplit -n "polySplit1";
	rename -uid "FEBCB5DE-4FDD-D920-F478-88A6AFA646F1";
	setAttr -s 17 ".e[0:16]"  0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483587 -2147483591 -2147483595 -2147483599 -2147483603 
		-2147483607 -2147483611 -2147483615 -2147483619 -2147483623 -2147483627 -2147483631 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FD2CB80C-4B35-85F9-BA1B-2FA2AEBD3A23";
	setAttr -s 17 ".e[0:16]"  0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483586 -2147483590 -2147483594 -2147483598 -2147483602 
		-2147483606 -2147483610 -2147483614 -2147483618 -2147483622 -2147483626 -2147483630 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "929C0996-42EF-6706-14D4-7BBCBAC15BDE";
	setAttr -s 17 ".e[0:16]"  0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401;
	setAttr -s 17 ".d[0:16]"  -2147483645 -2147483585 -2147483589 -2147483593 -2147483597 -2147483601 
		-2147483605 -2147483609 -2147483613 -2147483617 -2147483621 -2147483625 -2147483629 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5241C4A3-4739-019D-06A9-3BA2D998A362";
	setAttr -s 17 ".e[0:16]"  0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483608 -2147483612 -2147483616 -2147483620 -2147483624 -2147483628 -2147483632 -2147483636 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "74514E9A-40F1-491B-666D-90A399C10C15";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[30]" -type "float3" 0.039893072 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.03196663 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.03196663 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.031277031 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.019165598 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[43]" -type "float3" -0.019165598 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.031277031 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[46]" -type "float3" 0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[47]" -type "float3" 0 -0.088463791 -0.038465947 ;
	setAttr ".tk[48]" -type "float3" -0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[49]" -type "float3" -0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[50]" -type "float3" 0.035572425 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021797681 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[53]" -type "float3" -0.021797681 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.035572425 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.031691644 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[58]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.031691644 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.032390378 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.040421896 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.032390378 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.040421896 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[105]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[121]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[133]" -type "float3" -0.024045147 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.021505808 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.02520632 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.028292943 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.028292943 -0.088463791 0.0018455578 ;
	setAttr ".tk[138]" -type "float3" -0.024876555 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.025335986 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.024322646 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.021919243 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.025553482 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.02868261 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.028682612 -0.088463791 0.0018455578 ;
	setAttr ".tk[154]" -type "float3" 0.02521917 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025690924 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "E80E774E-4FFD-AE65-45DB-7281C5755FBE";
	setAttr -s 25 ".e[0:24]"  0.43645599 0.56354398 0.43645599 0.56354398
		 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.56354398 0.56354398
		 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599
		 0.56354398 0.56354398 0.56354398 0.56354398 0.43645599;
	setAttr -s 25 ".d[0:24]"  -2147483564 -2147483333 -2147483563 -2147483429 -2147483562 -2147483397 
		-2147483561 -2147483365 -2147483560 -2147483493 -2147483497 -2147483501 -2147483505 -2147483376 -2147483506 -2147483408 -2147483507 -2147483440 
		-2147483508 -2147483344 -2147483509 -2147483477 -2147483473 -2147483469 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "83E6DBD1-4ECE-EC80-1808-17AA2CC3DB62";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[91]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12049597 0.46154237 ;
	setAttr ".rs" 53847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0 0.31708018103968577 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 0.60600457797463236 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4CCF141-4D94-A6A6-917F-81A94557A117";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[186:193]" -type "float3"  0.14614643 -0.00019875565
		 -0.044561699 0.14614643 0.15321954 -0.044561699 0.14614643 0.15321954 0.044561695
		 0.14614643 -0.00019875565 0.044561695 -0.14614643 0.15321954 0.044561695 -0.14614643
		 0.15321954 -0.044561699 -0.14614643 -0.00019875565 -0.044561699 -0.14614643 -0.00019875565
		 0.044561695;
createNode polySplit -n "polySplit6";
	rename -uid "51FBB107-49A5-B729-9612-73B4A1F8550C";
	setAttr -s 5 ".e[0:4]"  0.81086701 0.81086701 0.81086701 0.81086701
		 0.81086701;
	setAttr -s 5 ".d[0:4]"  -2147483280 -2147483279 -2147483277 -2147483275 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0ACEF79B-4877-DA31-899A-6E931EA82315";
	setAttr -s 5 ".e[0:4]"  0.72357398 0.72357398 0.72357398 0.72357398
		 0.72357398;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483271 -2147483269 -2147483267 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F24B5E71-45BD-F3F8-BC20-B68788DCBA81";
	setAttr -s 35 ".e[0:34]"  0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.27906799 0.27906799
		 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.72093201
		 0.72093201 0.27906799 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201;
	setAttr -s 35 ".d[0:34]"  -2147483574 -2147483331 -2147483573 -2147483427 -2147483572 -2147483395 
		-2147483571 -2147483363 -2147483570 -2147483295 -2147483260 -2147483278 -2147483274 -2147483258 -2147483484 -2147483485 -2147483486 -2147483535 
		-2147483370 -2147483536 -2147483402 -2147483537 -2147483434 -2147483538 -2147483338 -2147483539 -2147483462 -2147483461 -2147483460 -2147483249 
		-2147483265 -2147483268 -2147483251 -2147483282 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04F77387-49E0-46A1-1F97-BBA04D772ECA";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[109]" "f[125]" "f[141]" "f[157]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20736536 0.92757797 ;
	setAttr ".rs" 49645;
	setAttr ".lt" -type "double3" 2.0816681711721685e-16 0 0.20547558550004352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0.1737387932342776 0.82977210549866875 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 1.0253838489179659 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "77C20C6B-4880-A56F-A317-A282F55C6D77";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[1]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[2]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[3]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[4]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[5]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[6]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[7]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[8]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[9]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[10]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[11]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[12]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[13]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[14]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[42]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[43]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[45]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[47]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[48]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[55]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[56]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[57]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[58]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[59]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[60]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[61]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[62]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[63]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[64]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[65]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[99]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[103]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[107]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[113]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[114]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[115]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[119]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[120]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[121]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[122]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[129]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[130]" -type "float3" 0 0.13219757 0.012528042 ;
	setAttr ".tk[131]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.15283938 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[135]" -type "float3" 0 0.022094885 0.058419999 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00090367201 0.058419999 ;
	setAttr ".tk[137]" -type "float3" 0 -0.029202942 0.058419999 ;
	setAttr ".tk[138]" -type "float3" 0 -0.042963725 0.058419999 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10933515 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0915277 -0.012602573 ;
	setAttr ".tk[145]" -type "float3" 0 0.062765919 0.0068002474 ;
	setAttr ".tk[146]" -type "float3" 0 0.13118836 0.012565074 ;
	setAttr ".tk[147]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.15157704 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[151]" -type "float3" 0 0.021870719 0.058419999 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00092098839 0.058419999 ;
	setAttr ".tk[153]" -type "float3" 0 -0.028978778 0.058419999 ;
	setAttr ".tk[154]" -type "float3" 0 -0.042741261 0.058419999 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1090355 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.09051846 -0.012565537 ;
	setAttr ".tk[161]" -type "float3" 0 0.061756652 0.0068372814 ;
	setAttr ".tk[174]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.11445355 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.11406573 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.030403052 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[220]" -type "float3" 0 -0.021305518 0.058419999 ;
	setAttr ".tk[221]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[222]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[223]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[224]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[225]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[226]" -type "float3" 0 -0.021148745 0.058419999 ;
	setAttr ".tk[227]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[228]" -type "float3" 0 -0.030403052 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "30033E73-4D53-C1A3-BB91-ECA06E0359B2";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[35]" -type "float3" 0.061469421 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.061469421 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.060143374 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03685401 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.03685401 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.060143374 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.060940675 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.060940675 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.030469511 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.030469511 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.062284295 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.062284295 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.014430215 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.018923849 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[117]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.014908151 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.019550636 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[133]" -type "float3" -0.046237007 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.041354056 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.048469849 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.047835737 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.048719201 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[149]" -type "float3" 0.046770629 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.042149052 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049137428 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.048494563 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.049401723 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[218]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.13689327 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.13689327 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "20941207-4427-1697-2B7F-B4A54239EC22";
	setAttr -s 27 ".e[0:26]"  0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.62366098 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.37633899;
	setAttr -s 27 ".d[0:26]"  -2147483549 -2147483339 -2147483548 -2147483432 -2147483547 -2147483401 
		-2147483546 -2147483370 -2147483545 -2147483496 -2147483205 -2147483500 -2147483504 -2147483520 -2147483375 -2147483521 -2147483406 -2147483522 
		-2147483437 -2147483523 -2147483344 -2147483524 -2147483480 -2147483476 -2147483196 -2147483472 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "44C16F1E-4791-24CF-E428-BE91B3AF7FAC";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.006893862 0.0015075523 0.018428208
		 0.0037353807 0.029754484 0.018434778 0.00027157555 0.033215471 0.014511271 -0.0044442913
		 0.029598679 0.018364077 -0.009383467 0.0021359758 0.018325508 0.0046307244 -0.0070374021
		 0.030667305 0.003358447 0.027967364 0.0043832534 0.00018037355 0.035393178 0.0040800157
		 -0.0044799158 0.027763715 0.0042988337 -0.0076182419 -0.0073846839 0.030397611 0.053044353
		 -0.0088538751 0.023713559 0.0028777828 0.043690458 0.016122013 9.414868e-05 0.067668691
		 0.031174799 -0.004125224 0.043389089 0.016088361 -0.05559966 -0.0077595036 0.043846674
		 0.053040713 -0.017074205 0.027259745 0.0028700202 0.047480684 0.018809965 9.414868e-05
		 0.073741361 0.037569281 -0.0041301451 0.047150038 0.018809965 -0.055625696 -0.011964559
		 0.047304668 0.0057712649 -0.063911691 0.048397817 0.0043526147 0.037728593 0.011590715
		 0.00023879109 0.058782566 0.018166402 -0.0059159924 0.037405159 0.011616251 -0.0093591483
		 -0.064553834 0.048591185 0.027250873 -0.10722855 0.027351493 0.011294653 -0.021159036
		 0.017227953 0.00013578557 0.0059514395 0.010839711 -0.011182357 -0.026414353 0.01727777
		 -0.042646222 -0.1183507 0.027722694 0.03424152 -0.1724111 0.012949197 0.016449202
		 -0.032382414 0.011454617 0.00012203382 -0.0060223066 0.0062551596 -0.015034052 -0.038571972
		 0.011501648 -0.05241337 -0.17551409 0.013963748 -0.015310195 -0.079489104 0.047247402
		 -0.0062283115 -0.085661873 0.042400431 0.00048751757 -0.051764458 0.04054587 0.010220234
		 -0.11395154 0.042400431 0.0086207967 -0.090466909 0.047247402 0.025702029 -0.075450294
		 0.00041417795 0.01948691 -0.060249384 0 0.0006944997 -0.045454051 0 -0.014623063
		 -0.069752268 0 -0.027185082 -0.082327202 0.00041417795 0.017109562 -0.020482685 9.2808063e-05
		 0.015232894 -0.027416576 0 0.00050562847 -0.016918819 0 -0.012309802 -0.033727627
		 0 -0.021064475 -0.026348189 9.2808063e-05 0.014756609 -0.011890441 9.2808063e-05
		 0.012575585 -0.016173067 0 0.00044705384 -0.0089843189 0 -0.010344228 -0.022252772
		 0 -0.018453307 -0.016568054 5.4728753e-05 0.017981334 -0.024532877 0.00023765773
		 0.012580925 -0.015234046 0 0.00054236548 0.0050443984 0 -0.0099425185 -0.02107699
		 0 -0.020198109 -0.031223774 0.00021784741 0.015788961 -0.016366012 0.0012170023 0.0093089482
		 0.019285513 0 0.00057856913 0.056772966 0 -0.0073067416 0.014976348 0 -0.01728433
		 -0.022392627 0.001163963 -0.032108936 -0.019504718 0.048209846 -0.01838598 0.004866078
		 0.042600155 0.00049236248 0.09133146 0.040789604 0.018421652 0.0015816595 0.042545013
		 0.029634433 -0.024122277 0.048105765 0.010781286 -0.014347443 0.01099975 0.0075805061
		 0.0058718524 0.0077395909 0.00047478345 0.1045465 0.0040744618 -0.0091143586 0.0029860018
		 0.0076283659 -0.012332026 -0.016148491 0.01087657 0.01021135 -0.01175887 0.013023267
		 0.0071771098 0.013462065 0.013188895 0.00041821096 0.096595831 0.0083695147 -0.008696394
		 0.012421711 0.013063935 -0.011967379 -0.012582985 0.012908513 0.028981725 -0.027767351
		 0.048821114 -0.01817308 -0.023023864 0.012099949 -0.015458196 -0.020495275 0.016015755
		 0.023787599 -0.035976794 0.04916596 -0.033642497 -0.043743324 0.013863553 -0.019083655
		 -0.029616384 0.040114693 0.013870401 -0.053296637 0.049552657 -0.048948564 -0.14152205
		 0.01613827 -0.027405901 -0.064211376 0.049755126 -0.033620257 -0.022938972 0.048910562
		 0.01384589 -0.022235477 0.012150858 0.010559338 -0.019771837 0.016426997 -0.033793859
		 -0.028913965 0.049219195 0.021814486 -0.03720028 0.014154902 0.010685777 -0.02813272
		 0.041197229 -0.026640618 -0.04849666 0.049552657 0.030728735 -0.11126465 0.016111439
		 0.015060627 -0.062398441 0.04966455 0.0019670723 0.032369167 0.015309016 0.004364341
		 0.068155766 0.010277384 0.0047824304 0.068884216 0.0050597866 -0.0094240205 0.058293596
		 0.040990498 0.0038668646 0.046172615 0 0.0048189731 -7.3271833e-05 0 0.0045193252
		 -0.01346654 0 0.0055579506 -0.016149266 0 0.0077179065 -0.037775848 0 -0.0041459193
		 -0.030145539 0.040720198 0.0064842016 -0.019809425 0.0081276335 0.0056204041 0.0014399997
		 0.013685423 0.0024196405 0.040564958 0.018729907 0.0011907672 0.046252519 0.036706742
		 0.001233399 0.04318551 0.030333774 0.0016546733 0.031507008 0.00369104 -0.0019318339
		 0.032355595 0.015376871 -0.0046706512 0.063427515 0.010316392 -0.0051096738 0.064110249
		 0.0051372605 0.010608181 0.050743159 0.041020256 -0.002571838 0.04369466 0 -0.0029482073
		 -0.0030483468 0 -0.0026603842 -0.01700997 0 -0.0032417923 -0.019066565 0 -0.0045417119
		 -0.042726852 0 0.0078131743 -0.076604903 0.040749956 -0.0068238499 -0.028438108 0.0082299346
		 -0.0065381513 0.00021380845 0.01384657 -0.0027766789 0.040244613 0.018550925 -0.0013719761
		 0.046101592 0.03625929 -0.0013719761 0.042996317 0.029933687 -0.0017825321 0.03140834
		 0.0036037508 -0.0072984565 0.019946247 0.019354986 -0.010074774 -0.0020114069 0.013233878
		 -0.010345611 -0.010391296 0.0093197608 0.023326589 -0.017653428 0.045086376 -0.011785117
		 -0.0091586392 0.00016801822 -0.015460117 -0.032768872 0 -0.015511942 -0.024488287
		 0 -0.018096866 -0.038708139 0 -0.021640915 -0.084203735 0 0.0098943319 -0.11576564
		 0.044705428 -0.038083613 -0.078782566 0.013133184 -0.029186692 -0.048531912 0.017969759
		 -0.007841331 0.0043428168 0.033536725 -0.0063992925 0.0050552804 0.016341621 -0.0064053289
		 0.0028442168 0.013811079 -0.0066811009 0.0061560934 0.023812776 0.0057097059 0.018465698
		 0.01948397 0.0082051381 -0.0015742842 0.013348689 0.0086187087 -0.0081731621 0.009550049
		 -0.025248613 -0.014222926 0.045343958 0.013411675 -0.0046109175 0.00017524196 0.016729875
		 -0.026424052 0 0.015513722 -0.018531032 0 0.018408468 -0.0320017 0 0.024755158 -0.078447074
		 0 -0.0083992742 -0.10390315 0.044828031 0.030867798 -0.11299227 0.013179432 0.024589123
		 -0.065443575 0.018139647 0.005337806 3.6644451e-05 0.033914998 0.0040160143 0.0022283385
		 0.01681067 0.0040151705 0.0002500616 0.014247634 0.0048620589 0.0040757135 0.0022344468
		 0.013205542 -0.10328179 0.042784844 0.011041537 -0.036073495 0.027750559 0.0063080033
		 0.0066880276 0.023072632 0.0042882729 0.029891571 0.018728368;
	setAttr ".tk[166:279]" 0.00023148485 0.027831443 0.018201645 -0.0049694162
		 0.027633354 0.018799696 -0.0082597118 0.0077566486 0.023116268 -0.012919835 -0.033734072
		 0.027126385 -0.020991107 -0.10311498 0.043192234 -0.0073709013 -0.024447372 0.10504737
		 -0.0072820899 -0.011527875 0.095020562 -0.0095581021 -0.013527499 0.024447722 -0.010501226
		 -0.0044837543 0.015640154 -0.0089256251 0.011619329 0.017088203 -0.0065419306 0.024553975
		 0.016765956 -0.0031775779 0.047121052 0.013953637 0.00034901206 0.060353164 0.011784409
		 0.0030947973 0.049243543 0.013911109 0.0054760566 0.025290199 0.016867459 0.0070790248
		 0.010615003 0.017185099 0.0083962176 -0.0047183074 0.01577254 0.0062707094 -0.01272687
		 0.024927204 0.0041605849 -0.010492277 0.095756665 0.0043196487 -0.024441244 0.10498016
		 -0.0068020658 -0.011095363 0.059890114 -0.0067724362 -0.0096235797 0.057244934 -0.0076185516
		 -0.012693533 0.055360291 -0.0078847306 -0.015027121 0.057943471 0.0041442295 -0.011009581
		 0.056208678 0.0038072607 -0.0095187938 0.058043893 0.0038816782 -0.01050651 0.059752572
		 0.0041943644 -0.012722778 0.057802454 -0.0070021315 -0.013880357 0.063481905 -0.0069512031
		 -0.012034871 0.059455868 -0.0088543352 -0.01758983 0.056425333 -0.0098444754 -0.020709185
		 0.060355499 0.0047176867 -0.016672349 0.057328813 0.0039404202 -0.011782098 0.060871404
		 0.0040073907 -0.013337701 0.06446483 0.0050658756 -0.01951432 0.060719222 0.053006448
		 -0.013082699 0.026719999 0.0039608548 0.002133718 0.016359644 0.0027952895 0.047245774
		 0.018403556 0.001144068 0.046079218 0.035770431 9.414868e-05 0.072927788 0.036636934
		 -0.0013069311 0.045934636 0.035283498 -0.0040322379 0.046924576 0.018362703 -0.0063056569
		 0.0050655119 0.0159078 -0.055877477 -0.013354233 0.026663534 -0.0073709013 -0.019413594
		 0.10423162 -0.0070021315 -0.013523825 0.063152663 -0.0068020658 -0.010877583 0.059672721
		 -0.0078019528 -0.014377314 0.057738245 -0.0096132187 -0.020049693 0.060073379 -0.02548622
		 -0.052833434 0.048954543 -0.045702361 -0.11341736 0.015933929 0.016275708 -0.047531649
		 0.049492713 -0.020445995 -0.023672938 9.2808063e-05 -0.017487921 -0.03507182 0 -0.011866138
		 -0.030959494 0 -0.0031108807 -0.018279303 0 0.00050418754 -0.014942094 0 0.0053178202
		 -0.015125508 0 0.014638575 -0.024653997 0 0.017728576 -0.028582273 0 0.016530346
		 -0.018098753 9.2808063e-05 -0.028399114 -0.041359078 0.04952224 0.028821144 -0.088471137
		 0.016037257 0.014048459 -0.051388275 0.049244653 0.0049802531 -0.018917013 0.060709227
		 0.0041943644 -0.012377217 0.057879262 0.0038816782 -0.010362859 0.059810266 0.0039817989
		 -0.013046722 0.064403705 0.0043196487 -0.019059587 0.10439697 0.0024868413 0.032326102
		 0.016687982 0.0024241991 0.031838808 0.016312901 0.00093238766 0.035132404 0.029142894
		 0.00097418355 0.03535619 0.029910235 0.0001451307 0.033890277 0.046972737 0.00011437971
		 0.033679195 0.045911592 0 0.049998879 0.044576231 0 0.050690185 0.045600772 0 0.033253379
		 0.046708826 0 0.033079632 0.04563133 -0.0011309625 0.035308607 0.029142894 -0.0011510698
		 0.035554405 0.029910235 -0.0035967738 0.033760216 0.017256686 -0.0034965356 0.033280853
		 0.016831255 -0.0053712907 -0.0014947411 0.014450808 -0.0054791393 -0.0015980568 0.014957805
		 0.0033119207 -0.0015996367 0.014450808 0.0033654065 -0.0016893682 0.014957805 0.056027271
		 -0.12634023 0.002016058 0.047651667 -0.10862917 0.00078672101 0.036036294 -0.077278003
		 0.00016801822 0.017056169 -0.051722582 0 0.00075699069 -0.071245044 0 -0.013784529
		 -0.08264862 0 -0.030623887 -0.10745749 0.00016801822 -0.042812571 -0.12544633 0.00078672101
		 -0.055157177 -0.13340183 0.002016058 -0.060336974 -0.11182551 0.0027774388 -0.059484538
		 -0.10402152 0.002749366 -0.056664478 -0.078379773 0.0025066403 -0.047280729 -0.050167773
		 0.002542573 -0.039161433 -0.020170456 0.0027736661 -0.030340197 0.00073835533 0.00091780251
		 -0.022694807 0.021862358 0.00022956707 -0.010845459 0.056008667 0 0.00053475832 0.076351531
		 0 0.011784771 0.061858516 0 0.024346009 0.027305581 0.00022956707 0.031759944 0.0035871204
		 0.0010490183 0.038264923 -0.015755048 0.0028433416 0.045764342 -0.044859335 0.0026009746
		 0.053191368 -0.071414798 0.0025486667 0.056571968 -0.097054616 0.002749366 0.057625867
		 -0.10498675 0.0027916313;
createNode polySplit -n "polySplit10";
	rename -uid "3B33B0C2-422E-05A4-8BED-F78D1B9A95B0";
	setAttr -s 25 ".e[0:24]"  0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.78676599 0.21323401 0.21323401 0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483289 -2147483588 -2147483592 -2147483596 -2147483098 
		-2147483600 -2147483604 -2147483608 -2147483197 -2147483612 -2147483616 -2147483118 -2147483620 -2147483624 -2147483628 -2147483308 -2147483632 
		-2147483636 -2147483146 -2147483148 -2147483221 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5AC25249-4985-E1B1-D20E-42A6CAE53608";
	setAttr -s 25 ".e[0:24]"  0.76532 0.23468 0.76532 0.76532 0.76532 0.23468
		 0.76532 0.76532 0.76532 0.23468 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532
		 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532;
	setAttr -s 25 ".d[0:24]"  -2147483394 -2147483296 -2147483393 -2147483392 -2147483391 -2147483105 
		-2147483390 -2147483389 -2147483388 -2147483204 -2147483387 -2147483386 -2147483111 -2147483385 -2147483384 -2147483383 -2147483301 -2147483382 
		-2147483381 -2147483156 -2147483159 -2147483214 -2147483380 -2147483379 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EF46E37A-4D0A-2FE0-C013-BC935EB8C15D";
	setAttr -s 33 ".e[0:32]"  0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.91502303 0.91502303 0.084977202 0.084977202 0.91502303 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.91502303 0.91502303 0.084977202
		 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303;
	setAttr -s 33 ".d[0:32]"  -2147483579 -2147483046 -2147483334 -2147483578 -2147483427 -2147483577 
		-2147483396 -2147483576 -2147483365 -2147482998 -2147483575 -2147483298 -2147483487 -2147483488 -2147483489 -2147483107 -2147483530 -2147483013 
		-2147483373 -2147483531 -2147483404 -2147483532 -2147483435 -2147483533 -2147483342 -2147483061 -2147483534 -2147483096 -2147483465 -2147483464 
		-2147483463 -2147483287 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D6BD10D2-45DA-8461-C167-89A5015FC9B5";
	setAttr -s 41 ".e[0:40]"  0.767416 0.232584 0.232584 0.767416 0.232584
		 0.767416 0.232584 0.767416 0.232584 0.232584 0.767416 0.232584 0.232584 0.232584
		 0.767416 0.767416 0.767416 0.767416 0.767416 0.232584 0.232584 0.767416 0.767416
		 0.232584 0.767416 0.232584 0.767416 0.232584 0.767416 0.767416 0.232584 0.767416
		 0.767416 0.767416 0.767416 0.232584 0.767416 0.767416 0.767416 0.767416 0.767416;
	setAttr -s 41 ".d[0:40]"  -2147483574 -2147483047 -2147483251 -2147483573 -2147483250 -2147483572 
		-2147483249 -2147483571 -2147483248 -2147482999 -2147483570 -2147483246 -2147483245 -2147483244 -2147483278 -2147483262 -2147483484 -2147483485 
		-2147483486 -2147483108 -2147483238 -2147483012 -2147483372 -2147483236 -2147483403 -2147483234 -2147483434 -2147483232 -2147483341 -2147483060 
		-2147483230 -2147483095 -2147483462 -2147483461 -2147483460 -2147483226 -2147483269 -2147483272 -2147483255 -2147483286 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "11B55390-4E2F-A721-CD2C-CBB5AB183529";
	setAttr -s 29 ".e[0:28]"  0.41081101 0.58918899 0.41081101 0.41081101
		 0.41081101 0.58918899 0.41081101 0.41081101 0.58918899 0.41081101 0.58918899 0.58918899
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483291 -2147483587 -2147483591 -2147483595 -2147483100 
		-2147483599 -2147483603 -2147482942 -2147483607 -2147482866 -2147483199 -2147483611 -2147483615 -2147483116 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483154 -2147483155 -2147483219 -2147482889 -2147483639 -2147482961 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D3A78912-49EE-C3AB-EBAB-2F81B16E3F94";
	setAttr -s 29 ".e[0:28]"  0.65701598 0.34298399 0.65701598 0.65701598
		 0.65701598 0.34298399 0.65701598 0.65701598 0.34298399 0.65701598 0.34298399 0.34298399
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598;
	setAttr -s 29 ".d[0:28]"  -2147483425 -2147483294 -2147483424 -2147483423 -2147483422 -2147483103 
		-2147483421 -2147483420 -2147482945 -2147483419 -2147482869 -2147483202 -2147483418 -2147483417 -2147483113 -2147483416 -2147483415 -2147483414 
		-2147483303 -2147483413 -2147483412 -2147483164 -2147483167 -2147483216 -2147482886 -2147483411 -2147482958 -2147483410 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF2721CB-464D-0CF0-AA94-DD85552BF69A";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[239]" "f[418:419]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0E8051DB-4CD6-2D2F-0F3D-AD8BEF43162C";
	setAttr ".dc" -type "componentList" 2 "f[237]" "f[416]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D52F8400-4935-EDCF-0E36-60AEBCB11F0A";
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[429]" "e[464]" "e[466:467]" "e[842:844]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "45628921-4632-729D-520A-98AD0D35FA2D";
	setAttr ".ics" -type "componentList" 4 "e[480]" "e[482:483]" "e[870:871]" "e[896:898]";
createNode polySplit -n "polySplit16";
	rename -uid "9BC59434-433A-278E-B51B-F4A958CEC5D3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CA15A31B-49D5-88EF-4119-A99F8F0B93C9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7AF50396-4009-1D6A-D3BD-1AB2F16F0943";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482750 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1CD70581-4890-EC71-0C6F-BB9A7C6B4BFB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483166 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5AC51A40-482D-142E-C5B8-49B44CFDA3B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[238]" -type "float3" -0.059984788 0 -0.041091397 ;
	setAttr ".tk[239]" -type "float3" -0.05997346 0 -0.041091397 ;
	setAttr ".tk[246]" -type "float3" 0.059984788 0 -0.041091397 ;
	setAttr ".tk[247]" -type "float3" 0.059979334 0 -0.041091397 ;
createNode polySplit -n "polySplit20";
	rename -uid "1A0F5720-4AF2-F181-F5E4-5B8E9F2BA4BA";
	setAttr -s 27 ".e[0:26]"  0.54862398 0.45137599 0.54862398 0.54862398
		 0.54862398 0.45137599 0.54862398 0.54862398 0.45137599 0.54862398 0.45137599 0.45137599
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147482853 -2147483587 -2147483591 -2147483595 -2147482849 
		-2147483599 -2147483603 -2147482846 -2147483607 -2147482844 -2147482843 -2147483611 -2147483615 -2147483118 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483219 -2147482891 -2147483639 -2147482963 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3ECD7E96-4BF5-D90F-EF64-9299C7E28804";
	setAttr -s 27 ".e[0:26]"  0.52083498 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.52083498 0.52083498 0.47916499 0.52083498
		 0.47916499 0.47916499 0.52083498 0.47916499 0.47916499 0.47916499 0.52083498;
	setAttr -s 27 ".d[0:26]"  -2147483294 -2147482798 -2147482773 -2147482774 -2147482775 -2147482776 
		-2147482777 -2147482778 -2147482779 -2147482780 -2147482781 -2147482782 -2147482783 -2147482784 -2147482785 -2147482786 -2147483202 -2147482871 
		-2147482789 -2147482947 -2147482791 -2147482792 -2147483105 -2147482794 -2147482795 -2147482796 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D9060025-4CF6-61E4-1B59-509883DE28F6";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016428893 0.16291061 1.0462589 ;
	setAttr ".rs" 61793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.73646321222998223 0.11151551970970722 1.0302721339044456 ;
	setAttr ".cbx" -type "double3" 0.73317743344606023 0.21430570428181048 1.0622456781314538 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "580A9323-4CCF-AA64-9827-9F82D298451A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[477]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.026676554 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0DFCA030-4E28-A533-A88D-8BACC9725D85";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.18020815 1.1157477 ;
	setAttr ".rs" 55369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.14136330667228458 1.0816698208215683 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.2190529848774341 1.1498255717119972 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5812AD65-41CB-C7A2-BF11-39B2773416EB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[346]" -type "float3" 9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[347]" -type "float3" 4.6566129e-10 2.3283064e-10 0 ;
	setAttr ".tk[508]" -type "float3" -0.0063708969 0.036147926 0.067333058 ;
	setAttr ".tk[509]" -type "float3" -0.0063865986 0.0044147866 0.015375591 ;
	setAttr ".tk[510]" -type "float3" -0.0010130878 0.019809488 0.024383936 ;
	setAttr ".tk[511]" -type "float3" -0.00099820457 0.03294123 0.060148321 ;
	setAttr ".tk[512]" -type "float3" -0.012227408 0.010761258 0.02657813 ;
	setAttr ".tk[513]" -type "float3" -0.01221081 0.025258021 0.062066186 ;
	setAttr ".tk[514]" -type "float3" 0.0054559284 0.0057493169 0.01491475 ;
	setAttr ".tk[515]" -type "float3" 0.005433497 0.037267298 0.066919379 ;
	setAttr ".tk[516]" -type "float3" -0.0039818184 0.034650542 0.059596404 ;
	setAttr ".tk[517]" -type "float3" -0.0039590583 0.021840351 0.023766624 ;
	setAttr ".tk[518]" -type "float3" 0.016877297 0.025187284 0.061938576 ;
	setAttr ".tk[519]" -type "float3" 0.016899332 0.010692762 0.026442505 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "38CCD22B-41A0-1C35-2B5D-378BA7A45350";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.26163387 1.2020549 ;
	setAttr ".rs" 47820;
	setAttr ".lt" -type "double3" -7.8496237287950521e-17 1.8908485888147197e-16 0.032243523424078463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.22278901829789483 1.1679770091932726 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.30047870880711763 1.2361327600837015 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "284F814E-4B1C-B5D0-CBF5-3990767AAB7C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[520:531]" -type "float3"  0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7D7F764F-4BA4-8AE4-9610-BE862F3E5229";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0042991731 0.28186649 1.2269707 ;
	setAttr ".rs" 38952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.69796007593814147 0.24285934881625187 1.1927093381734055 ;
	setAttr ".cbx" -type "double3" 0.70655842207826491 0.32087364538688451 1.2612320710207008 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B8F0C739-4A01-E79C-D614-79978593BB96";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[532:543]" -type "float3"  0.0012807099 -0.00024623066
		 0.00010293076 0.0012809819 0.00023849896 -0.00010479375 0.0011893264 0.00017781161
		 -4.3522494e-05 0.0011890696 -0.00017715416 7.7325312e-05 0.0013807149 0.0001336171
		 -6.1381761e-05 0.0013804279 -0.00021502026 6.2259227e-05 -0.0012693768 0.00024623066
		 -0.0001024992 -0.0012691562 -0.0002395355 0.00010479375 -0.0011777614 -0.0001676891
		 8.0388098e-05 -0.0011779842 0.00018877123 -3.9803079e-05 -0.0013804985 -0.00021416289
		 6.1759049e-05 -0.0013807149 0.00013456565 -6.1895742e-05;
createNode polyTweak -n "polyTweak12";
	rename -uid "D47BF410-412F-BFCF-C3AD-6FB9DBBFA2F4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[544:555]" -type "float3"  0 0.13372812 0.0070504593
		 0 0.096834183 -0.0067601623 0 0.10660337 -0.005508115 0 0.12905416 0.005028314 0
		 0.10459297 -0.0037511655 0 0.12736611 0.0065304786 0 0.097064726 -0.0070562996 0
		 0.13390963 0.0067956899 0 0.12937346 0.004662347 0 0.1069983 -0.0059342207 0 0.12728147
		 0.0065078461 0 0.10450508 -0.0037767473;
createNode polySplit -n "polySplit22";
	rename -uid "8754D39A-4143-DA56-67F2-E5A71DD53DCB";
	setAttr -s 7 ".e[0:6]"  0.513771 0.513771 0.513771 0.513771 0.513771
		 0.513771 0.513771;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8C175BF7-446B-8404-025D-CA8C7EDF3E0D";
	setAttr -s 7 ".e[0:6]"  0.57371402 0.57371402 0.57371402 0.57371402
		 0.57371402 0.57371402 0.57371402;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AA5368C4-439F-E8AE-CFA6-27A1FABA049E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[545]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[548]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[550]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[556]" -type "float3" 0.00048131114 0.0094465939 -0.0059639267 ;
	setAttr ".tk[557]" -type "float3" -0.0049527902 0.0049690041 -0.0035535363 ;
	setAttr ".tk[558]" -type "float3" -0.0049422374 -0.0090745371 0.0038259127 ;
	setAttr ".tk[559]" -type "float3" 0.0004920694 -0.0094465939 0.0059639267 ;
	setAttr ".tk[560]" -type "float3" 0.0049527916 -0.0065328684 0.0044939439 ;
	setAttr ".tk[561]" -type "float3" 0.0049418649 0.0079404879 -0.0027572587 ;
	setAttr ".tk[562]" -type "float3" -0.00025578245 -0.011448516 0.0076146293 ;
	setAttr ".tk[563]" -type "float3" 0.0058425609 -0.010703274 0.0050322362 ;
	setAttr ".tk[564]" -type "float3" 0.005860108 0.0064532412 -0.0044094655 ;
	setAttr ".tk[565]" -type "float3" -0.00023917692 0.011448514 -0.0076146293 ;
	setAttr ".tk[566]" -type "float3" -0.0058443751 0.0095236711 -0.0036385735 ;
	setAttr ".tk[567]" -type "float3" -0.005860107 -0.0080788331 0.0056788707 ;
createNode polySplit -n "polySplit24";
	rename -uid "E90BF042-4ADE-F11A-CC6B-39B6A9BB036B";
	setAttr -s 7 ".e[0:6]"  0.339618 0.339618 0.339618 0.339618 0.339618
		 0.339618 0.339618;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7E5688D1-4214-ABB2-BF3E-8988F869E2A4";
	setAttr -s 7 ".e[0:6]"  0.45108899 0.45108899 0.45108899 0.45108899
		 0.45108899 0.45108899 0.45108899;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D6F68321-4503-C751-D47F-3C9F192AC8DF";
	setAttr -s 7 ".e[0:6]"  0.56691498 0.56691498 0.56691498 0.56691498
		 0.56691498 0.56691498 0.56691498;
	setAttr -s 7 ".d[0:6]"  -2147482578 -2147482569 -2147482571 -2147482577 -2147482576 -2147482574 
		-2147482578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FCB71F09-48E9-C618-C25F-CF9DAD246DA7";
	setAttr -s 7 ".e[0:6]"  0.53448403 0.53448403 0.53448403 0.53448403
		 0.53448403 0.53448403 0.53448403;
	setAttr -s 7 ".d[0:6]"  -2147482590 -2147482581 -2147482583 -2147482589 -2147482588 -2147482586 
		-2147482590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "78E58A75-4AA1-92D8-49E6-928A04926125";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[520:543]" -type "float3"  0.00014044775 0.0081383595
		 -0.0034875832 0.00013132619 -0.0081383595 0.0034875832 0.0032508618 -0.0061288257
		 0.0014340768 0.0032594991 0.005790547 -0.0026238707 -0.0032594977 -0.004588237 0.0020259339
		 -0.0032498592 0.0071186274 -0.0021257987 -0.00040742016 -0.010034462 0.0042820317
		 -0.00041653283 0.010034457 -0.0042820317 -0.0042417035 0.0070244223 -0.0032673383
		 -0.0042324555 -0.0077023823 0.0016982345 0.0042327708 0.0090280063 -0.0025105174
		 0.0042417049 -0.0053793546 0.0025981343 0.00025650996 0.014864173 -0.0063698487 0.0002398564
		 -0.014864173 0.0063698487 0.005860989 -0.011142219 0.0026121102 0.0058767609 0.010627721
		 -0.004799448 -0.0058767605 -0.0084317708 0.0037074278 -0.0058591631 0.012950035 -0.0038754805
		 -0.00044815824 -0.01103788 0.0047102375 -0.00045817535 0.01103788 -0.0047102375 -0.0046116337
		 0.0077728122 -0.003601128 -0.0046014609 -0.0084266225 0.0018610097 0.0046018064 0.009884811
		 -0.0027545276 0.0046116337 -0.005963238 0.0028650062;
createNode polySplit -n "polySplit28";
	rename -uid "32940D67-4C47-4DEA-0313-D78B715B91A8";
	setAttr -s 7 ".e[0:6]"  0.23766699 0.23766699 0.23766699 0.23766699
		 0.23766699 0.23766699 0.23766699;
	setAttr -s 7 ".d[0:6]"  -2147482602 -2147482593 -2147482595 -2147482601 -2147482600 -2147482598 
		-2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A2778B0D-4E14-405D-DA4E-1BAA419F502E";
	setAttr -s 7 ".e[0:6]"  0.27135199 0.27135199 0.27135199 0.27135199
		 0.27135199 0.27135199 0.27135199;
	setAttr -s 7 ".d[0:6]"  -2147482614 -2147482605 -2147482607 -2147482613 -2147482612 -2147482610 
		-2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode layeredShader -n "layeredShader1";
	rename -uid "2F3DC6FB-48AC-C153-2E70-269DCAFF9635";
	setAttr ".cs[0].c" -type "float3" 1 0.88645488 0.74770904 ;
	setAttr ".cs[0].t" -type "float3" 0 0 0 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "DABA00CF-4DE9-CC20-F9AF-10A2D2AB21AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "50B692EF-42C9-5587-4ED0-C2A61959F206";
createNode rampShader -n "rampShader1";
	rename -uid "E5BCCD4A-4F66-128A-D325-E6BB5FDFD69A";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "2613F989-4667-DE9A-96A4-BB8003A3ED80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "792420C4-4652-5B74-0C32-FCB73933C19C";
createNode blinn -n "darkred";
	rename -uid "3C062993-4989-E6FC-418B-4189ACFFDC3F";
	setAttr ".c" -type "float3" 0.50400001 0.18780001 0.098800004 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6AF85F52-4A30-5CB5-A051-C0956E829773";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "284221FB-4E1B-51EE-AEB8-88BD5BAE68BD";
createNode blinn -n "blinn2";
	rename -uid "C8ADFB1F-43A6-91B3-A9DC-95B0380DEC5C";
	setAttr ".c" -type "float3" 0.026699999 0.0218 0.0207 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "EFC393CD-46F7-4627-84FA-7CBDA9263E48";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "0E3B1094-4C9E-900D-D0DC-399EF3731CA3";
createNode groupParts -n "groupParts1";
	rename -uid "DD217471-4286-8E7D-7F45-EEB2D13741A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:601]";
	setAttr ".irc" -type "componentList" 30 "f[0:3]" "f[43:66]" "f[70]" "f[79:82]" "f[86]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[184]" "f[187]" "f[192]" "f[195]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322:354]" "f[361]" "f[395:402]" "f[416]" "f[418:427]" "f[446:447]" "f[454:461]" "f[476]" "f[478:482]" "f[484]" "f[499:505]" "f[542:577]";
	setAttr ".gi" 101;
createNode groupParts -n "groupParts2";
	rename -uid "9E10CAA6-4DD6-5A1D-8F3D-D5A04E87399D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
	setAttr ".irc" -type "componentList" 7 "f[530:531]" "f[533]" "f[537:538]" "f[540:541]" "f[578]" "f[582:583]" "f[586:587]";
	setAttr ".gi" 103;
createNode blinn -n "blinn3";
	rename -uid "28FBA13F-46EE-37D8-BBAD-239DAA3B8A77";
	setAttr ".c" -type "float3" 0.61290002 0.3847 0.2062 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "F0B930F7-4311-7021-1340-27B6E2F2EC37";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "4E0B1032-4F44-E9C2-0410-DCB171F002AF";
createNode groupParts -n "groupParts3";
	rename -uid "7736A527-445C-6848-5E3C-AE8F508C65F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]";
	setAttr ".irc" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 104;
createNode blinn -n "light_tan";
	rename -uid "62625625-4C11-5EBC-1215-A9AC428223C0";
	setAttr ".c" -type "float3" 0.8222 0.70139998 0.56089997 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "7CC419FB-4348-2CFB-8B59-7B9CA746C6E7";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "1A26EF79-4EC5-DDD0-F400-509E2736988E";
createNode groupParts -n "groupParts4";
	rename -uid "D976A173-4711-17D6-A7A8-BEA427BB16F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 105;
createNode createColorSet -n "createColorSet1";
	rename -uid "DC7A67F2-46E4-BFBF-046B-6BACD1A846E2";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "318920A6-4D2E-D0AC-D246-B0BF3569975F";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43188471-450C-3064-7CC6-D6A802B526F8";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1947\\n    -height 1399\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1947\\n    -height 1399\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C42A8AB0-4CB2-3B22-EA8E-739E509EF147";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D77978BB-49A2-9B33-FFAB-19A1BC5F86A1";
	setAttr ".ics" -type "componentList" 7 "f[7]" "f[169]" "f[180]" "f[297]" "f[355]" "f[364:365]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038939023 0.037521426 0.77996159 ;
	setAttr ".rs" 40192;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 9.7144514654701197e-17 0.17499448659977074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4817980587796971 -0.066289228366100086 0.65321615158194779 ;
	setAttr ".cbx" -type "double3" 1.4895858633081955 0.14133207893428679 0.90670698301402819 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "043DD284-4A07-C2F7-3556-BFACC831D4BD";
	setAttr ".uopa" yes;
	setAttr -s 596 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059996128 0.033610463 0.040287077 ;
	setAttr ".tk[1]" -type "float3" -0.065818027 -0.004695043 -0.017178655 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[3]" -type "float3" 0.060787544 -0.0050368756 -0.015333027 ;
	setAttr ".tk[4]" -type "float3" 0.051554233 0.033976614 0.044353008 ;
	setAttr ".tk[5]" -type "float3" 0.0023991168 -0.0026359707 -0.0053209066 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[9]" -type "float3" -0.019749492 -0.001328811 -0.0014386773 ;
	setAttr ".tk[10]" -type "float3" -0.0044238567 -0.012597285 -0.006028533 ;
	setAttr ".tk[12]" -type "float3" 0.0012068369 -0.036428005 0.024833482 ;
	setAttr ".tk[14]" -type "float3" 0.0057992935 -0.012886994 -0.009629786 ;
	setAttr ".tk[17]" -type "float3" 0.0011508029 5.2690506e-05 -0.00039428473 ;
	setAttr ".tk[20]" -type "float3" -2.2679567e-05 -0.00041940808 8.7976456e-05 ;
	setAttr ".tk[22]" -type "float3" 0.00054234278 -0.0014050603 0.0013400316 ;
	setAttr ".tk[24]" -type "float3" -0.00027123094 -0.0053791106 0.01267156 ;
	setAttr ".tk[25]" -type "float3" -0.022833616 -0.038138002 0.017858729 ;
	setAttr ".tk[26]" -type "float3" -0.023903757 -0.011546046 0.021683007 ;
	setAttr ".tk[28]" -type "float3" 0.019636437 -0.0074226856 0.021697477 ;
	setAttr ".tk[29]" -type "float3" 0.014688909 -0.019072443 0.015781999 ;
	setAttr ".tk[30]" -type "float3" -0.0039569139 -0.018444806 -0.010704038 ;
	setAttr ".tk[31]" -type "float3" -0.031557009 -0.043670148 -0.01439188 ;
	setAttr ".tk[33]" -type "float3" 0.025290683 -0.039047241 -0.02278333 ;
	setAttr ".tk[34]" -type "float3" -0.00016343594 -0.0022391975 -0.0010660514 ;
	setAttr ".tk[35]" -type "float3" -0.031807035 -0.064605698 0.033571512 ;
	setAttr ".tk[36]" -type "float3" -0.0099821836 0.030610204 0.043460339 ;
	setAttr ".tk[38]" -type "float3" 0.0024021119 0.024738818 0.027787268 ;
	setAttr ".tk[39]" -type "float3" 0.02676037 -0.046491265 0.031616181 ;
	setAttr ".tk[55]" -type "float3" -0.0011258721 0.016345084 0.046566248 ;
	setAttr ".tk[56]" -type "float3" -0.019188151 0.016381323 -0.011179537 ;
	setAttr ".tk[57]" -type "float3" 0.0045001246 0.00067068636 0.007012099 ;
	setAttr ".tk[58]" -type "float3" 0.01754339 0.022212148 -0.015452743 ;
	setAttr ".tk[59]" -type "float3" -0.0027137399 0.0061794296 0.057514518 ;
	setAttr ".tk[60]" -type "float3" -0.0079618134 0.12385373 -0.0055142343 ;
	setAttr ".tk[61]" -type "float3" -0.052646905 0.06395705 -0.016878605 ;
	setAttr ".tk[62]" -type "float3" 0.00019919703 0.081831135 -0.020748913 ;
	setAttr ".tk[63]" -type "float3" 0.039117232 0.067734256 -0.017137557 ;
	setAttr ".tk[64]" -type "float3" 0.006470982 0.12185875 0.0033427477 ;
	setAttr ".tk[65]" -type "float3" -0.00043976307 0.010052323 -0.01571285 ;
	setAttr ".tk[66]" -type "float3" -0.0067862421 -0.035689682 0.048873626 ;
	setAttr ".tk[67]" -type "float3" -0.00044662977 -0.032699838 0.043904543 ;
	setAttr ".tk[68]" -type "float3" 0.0050020069 -0.033108875 0.047333293 ;
	setAttr ".tk[69]" -type "float3" -0.00045266747 0.0090170652 -0.0152907 ;
	setAttr ".tk[70]" -type "float3" -0.022998005 0.034463286 -0.012994699 ;
	setAttr ".tk[71]" -type "float3" 0.012892187 0.01206249 -0.0068098181 ;
	setAttr ".tk[72]" -type "float3" -0.0033196472 -0.0028561652 0.004137713 ;
	setAttr ".tk[73]" -type "float3" -0.014428377 0.013856143 -0.008756185 ;
	setAttr ".tk[74]" -type "float3" 0.024423838 0.0484519 -0.017279398 ;
	setAttr ".tk[75]" -type "float3" -0.047153443 0.020773768 0.04092513 ;
	setAttr ".tk[76]" -type "float3" 0.0045183599 0.0017518103 -0.0088354498 ;
	setAttr ".tk[77]" -type "float3" -0.0024536266 -0.0031437278 0.003151685 ;
	setAttr ".tk[78]" -type "float3" -0.0079902112 0.0028332174 -0.011765808 ;
	setAttr ".tk[79]" -type "float3" 0.046269566 0.024465889 0.039018862 ;
	setAttr ".tk[80]" -type "float3" -0.0010920763 0.0025349557 -0.0053660572 ;
	setAttr ".tk[81]" -type "float3" 0.0017229021 0.062736601 -0.0080859922 ;
	setAttr ".tk[82]" -type "float3" 0.0057661831 0.037175775 0.00057302415 ;
	setAttr ".tk[83]" -type "float3" -0.0038604736 -0.020940682 0.0093883872 ;
	setAttr ".tk[84]" -type "float3" 0.0004440248 0.016261397 0.0067223096 ;
	setAttr ".tk[85]" -type "float3" 0.014021277 0.046689417 0.0075916797 ;
	setAttr ".tk[86]" -type "float3" -0.00038230419 -0.010087363 0.00063107908 ;
	setAttr ".tk[89]" -type "float3" 0.0024982989 0.0056034327 -0.011243761 ;
	setAttr ".tk[90]" -type "float3" -0.00059878826 0.042759567 -0.0082724476 ;
	setAttr ".tk[91]" -type "float3" -0.0065653622 0.033544153 0.0042300969 ;
	setAttr ".tk[92]" -type "float3" -0.00019094348 0.0028513754 0.00071451068 ;
	setAttr ".tk[93]" -type "float3" -0.00021985173 0.0239489 0.0054303147 ;
	setAttr ".tk[94]" -type "float3" -0.011166096 0.040704746 0.0064622164 ;
	setAttr ".tk[95]" -type "float3" 0.0020243227 0.0046863109 -0.00090329349 ;
	setAttr ".tk[96]" -type "float3" 0.0085712373 0.015132263 0.0016857814 ;
	setAttr ".tk[98]" -type "float3" 0.00049944967 -0.00067582726 0.034831237 ;
	setAttr ".tk[99]" -type "float3" 0.041877955 0.010223091 0.0012653172 ;
	setAttr ".tk[100]" -type "float3" 0.048433043 0.015555501 0.0031882678 ;
	setAttr ".tk[101]" -type "float3" 0.032095015 -0.026298627 0.048357151 ;
	setAttr ".tk[102]" -type "float3" -0.0059751198 0.081966892 -0.012690693 ;
	setAttr ".tk[103]" -type "float3" 0.018053859 0.0031836331 -0.0044112802 ;
	setAttr ".tk[112]" -type "float3" 0.0045740306 0.00071583688 0.037500363 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[114]" -type "float3" 9.6537173e-05 4.2319298e-06 0.036822658 ;
	setAttr ".tk[115]" -type "float3" -0.049695171 0.015219778 0.0018893778 ;
	setAttr ".tk[116]" -type "float3" -0.056714684 0.01978761 0.0026916242 ;
	setAttr ".tk[117]" -type "float3" -0.043115459 -0.021544129 0.049179487 ;
	setAttr ".tk[118]" -type "float3" 0.0022278428 0.081987649 -0.023240834 ;
	setAttr ".tk[119]" -type "float3" -0.017932668 0.0064978749 -0.0067535341 ;
	setAttr ".tk[123]" -type "float3" -0.021676667 0.032646149 0.036351591 ;
	setAttr ".tk[126]" -type "float3" -0.0043005422 0.0026979744 -0.0056138635 ;
	setAttr ".tk[128]" -type "float3" -0.0056608617 -0.0032655597 0.03586207 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[130]" -type "float3" 0.044999301 0.0064052343 0.0073940754 ;
	setAttr ".tk[131]" -type "float3" -0.004240483 0.00015643239 0.0046231151 ;
	setAttr ".tk[132]" -type "float3" -0.01088801 0.0091032684 -0.011016374 ;
	setAttr ".tk[133]" -type "float3" -0.0075024962 -0.024453521 0.020530276 ;
	setAttr ".tk[134]" -type "float3" 0.02895695 0.082136974 -0.016654044 ;
	setAttr ".tk[135]" -type "float3" 0.010316417 0.01083906 -0.0059638917 ;
	setAttr ".tk[139]" -type "float3" 0.00495103 0.032333076 0.042669058 ;
	setAttr ".tk[144]" -type "float3" -0.0062392056 0.0087012276 0.003400445 ;
	setAttr ".tk[145]" -type "float3" -0.010618806 0.037190765 0.013042986 ;
	setAttr ".tk[146]" -type "float3" -0.044601828 0.0097386837 0.007802397 ;
	setAttr ".tk[147]" -type "float3" 0.0067055225 0.0014894605 0.0094231963 ;
	setAttr ".tk[148]" -type "float3" 0.01432234 0.010597736 -0.013231532 ;
	setAttr ".tk[149]" -type "float3" 0.011085987 -0.023460731 0.01791767 ;
	setAttr ".tk[150]" -type "float3" -0.025026128 0.081065327 -0.015429527 ;
	setAttr ".tk[155]" -type "float3" -0.0091180801 0.025805563 0.045153469 ;
	setAttr ".tk[156]" -type "float3" 0.0089447796 0.0039787292 -0.0050280783 ;
	setAttr ".tk[160]" -type "float3" 0.023498178 0.016005754 0.010478318 ;
	setAttr ".tk[162]" -type "float3" -0.015267015 -0.017852068 0.027160376 ;
	setAttr ".tk[170]" -type "float3" 0.019301027 -0.022749931 0.030017197 ;
	setAttr ".tk[172]" -type "float3" 0.0079372525 0.0083906399 -0.0063144565 ;
	setAttr ".tk[174]" -type "float3" 0.054787904 0.023619115 0.055369109 ;
	setAttr ".tk[175]" -type "float3" 0.016539752 0.0025810301 0.002103284 ;
	setAttr ".tk[176]" -type "float3" 0.023378 -0.0015586317 -0.017035604 ;
	setAttr ".tk[177]" -type "float3" -0.021294869 0.0045191348 0.0051254034 ;
	setAttr ".tk[178]" -type "float3" 0.0019817331 0.0019816458 0.0092061758 ;
	setAttr ".tk[179]" -type "float3" 0.025823332 0.0049132109 0.0052061081 ;
	setAttr ".tk[180]" -type "float3" -0.031804845 -0.001529783 -0.019470751 ;
	setAttr ".tk[181]" -type "float3" -0.014039218 0.0023792386 0.0057224035 ;
	setAttr ".tk[182]" -type "float3" -0.058743089 0.025449634 0.055730954 ;
	setAttr ".tk[184]" -type "float3" -0.0018781424 0.0019418746 -0.0012567043 ;
	setAttr ".tk[205]" -type "float3" 0 -0.03914744 0.055685636 ;
	setAttr ".tk[206]" -type "float3" 0.0001645695 -0.040869765 0.058822203 ;
	setAttr ".tk[207]" -type "float3" 0 -0.03889868 0.055683218 ;
	setAttr ".tk[217]" -type "float3" -6.955862e-05 0.00015100837 0.00013946556 ;
	setAttr ".tk[218]" -type "float3" 0.0039742887 -0.024532877 0.0031634271 ;
	setAttr ".tk[228]" -type "float3" -0.0010529757 -0.0036230534 0.0015824735 ;
	setAttr ".tk[229]" -type "float3" -0.0014253855 0.010799982 0.0065054726 ;
	setAttr ".tk[254]" -type "float3" -0.030026406 -0.040600464 0.017892838 ;
	setAttr ".tk[255]" -type "float3" -0.022089526 -0.0056101531 0.01046142 ;
	setAttr ".tk[256]" -type "float3" -0.022949502 -0.011014625 0.011172712 ;
	setAttr ".tk[257]" -type "float3" 0.00038659573 -0.0034486353 -0.0046694875 ;
	setAttr ".tk[258]" -type "float3" -0.001389832 0.0018299818 0.002365917 ;
	setAttr ".tk[259]" -type "float3" -0.0086582005 0.00844042 0.011766642 ;
	setAttr ".tk[260]" -type "float3" 0.024256274 -0.0062555671 0.012492031 ;
	setAttr ".tk[261]" -type "float3" 0.013323382 0.0028186888 0.011473209 ;
	setAttr ".tk[262]" -type "float3" 0.0077385008 -0.012844294 0.0037418306 ;
	setAttr ".tk[266]" -type "float3" 0.023913771 0.041410491 0.0056976974 ;
	setAttr ".tk[267]" -type "float3" 0.038054585 0.06225051 -0.022104517 ;
	setAttr ".tk[268]" -type "float3" 0.039917991 0.0066097826 -0.00044983625 ;
	setAttr ".tk[269]" -type "float3" 0.045484036 -0.0059374869 0.014983058 ;
	setAttr ".tk[270]" -type "float3" -0.014166132 0.0042345375 0.0086066276 ;
	setAttr ".tk[271]" -type "float3" -0.0012223383 0.0020638555 0.0077926219 ;
	setAttr ".tk[273]" -type "float3" -0.049812585 -0.0088003576 0.016723335 ;
	setAttr ".tk[274]" -type "float3" -0.033756495 0.0039592534 -0.0043701977 ;
	setAttr ".tk[275]" -type "float3" -0.037867844 0.065615088 -0.029518574 ;
	setAttr ".tk[276]" -type "float3" -0.027042776 0.048328891 -0.00029414892 ;
	setAttr ".tk[277]" -type "float3" 0.0016210377 0.048042841 -0.0012999773 ;
	setAttr ".tk[278]" -type "float3" 8.1062317e-06 0.011079162 -0.0013904274 ;
	setAttr ".tk[279]" -type "float3" -9.2387199e-07 1.4789402e-06 -8.9406967e-08 ;
	setAttr ".tk[280]" -type "float3" -0.039000064 0.026940882 0.037885755 ;
	setAttr ".tk[281]" -type "float3" -0.01518923 0.0098553896 0.034899861 ;
	setAttr ".tk[282]" -type "float3" 0.0023866594 0.0022112429 0.02598571 ;
	setAttr ".tk[283]" -type "float3" 0.0091809928 0.015342683 -0.013570381 ;
	setAttr ".tk[284]" -type "float3" 0.017981827 -0.010271609 -0.0059614629 ;
	setAttr ".tk[285]" -type "float3" -0.029460609 0.034582093 -0.017942443 ;
	setAttr ".tk[286]" -type "float3" -0.0083012581 0.10422997 -0.013660282 ;
	setAttr ".tk[287]" -type "float3" -0.0032245517 1.0535121e-05 0.0065971911 ;
	setAttr ".tk[292]" -type "float3" -0.023000956 -0.00098197162 0.016495556 ;
	setAttr ".tk[293]" -type "float3" -0.0067608356 0.0024666488 0.026122019 ;
	setAttr ".tk[294]" -type "float3" 0.027684569 0.019751996 -0.015656918 ;
	setAttr ".tk[295]" -type "float3" 0.015009373 0.0075868368 -0.0018720478 ;
	setAttr ".tk[296]" -type "float3" 0.014113814 0.008381635 -0.0013555586 ;
	setAttr ".tk[297]" -type "float3" 0.0030153692 0.0010962188 -0.00018453598 ;
	setAttr ".tk[302]" -type "float3" 0.017902613 0.013939515 0.010020196 ;
	setAttr ".tk[303]" -type "float3" 0.020539075 0.010995284 0.0063323379 ;
	setAttr ".tk[304]" -type "float3" 0.024496078 0.020859569 0.02927357 ;
	setAttr ".tk[305]" -type "float3" 0.013845652 0.0074613392 0.033283174 ;
	setAttr ".tk[306]" -type "float3" 0.0033901334 0.0049658418 0.027821377 ;
	setAttr ".tk[307]" -type "float3" -0.0097684264 0.017282903 -0.016608166 ;
	setAttr ".tk[308]" -type "float3" -0.017935842 -0.014316127 -0.0026410371 ;
	setAttr ".tk[309]" -type "float3" 0.031267628 0.033732489 -0.011444524 ;
	setAttr ".tk[310]" -type "float3" 0.010055251 0.10324548 -0.0090109408 ;
	setAttr ".tk[311]" -type "float3" 0.0026663244 -0.0010720938 0.011665612 ;
	setAttr ".tk[316]" -type "float3" 0.012928814 0.0042703748 0.014240503 ;
	setAttr ".tk[317]" -type "float3" 0.0079927146 0.0080451667 0.024495676 ;
	setAttr ".tk[318]" -type "float3" -0.0072566867 0.005382359 -0.002929179 ;
	setAttr ".tk[319]" -type "float3" -0.0094899237 0.0080925524 0.002643913 ;
	setAttr ".tk[320]" -type "float3" -0.011097968 0.0068027377 -0.00098034739 ;
	setAttr ".tk[321]" -type "float3" -0.012610912 0.0047231317 0.0055494905 ;
	setAttr ".tk[326]" -type "float3" -0.02086246 0.009999752 0.00618577 ;
	setAttr ".tk[327]" -type "float3" -0.041931599 0.028202742 0.023293674 ;
	setAttr ".tk[328]" -type "float3" 0.00058668852 -0.091746509 -0.028466135 ;
	setAttr ".tk[329]" -type "float3" 0.026402295 -0.061055716 -0.014055252 ;
	setAttr ".tk[330]" -type "float3" 0.028382689 -0.042161308 -0.0075252652 ;
	setAttr ".tk[332]" -type "float3" 0.0098101199 -0.045462221 0.020412605 ;
	setAttr ".tk[333]" -type "float3" 0.0010102793 -0.11125433 -0.0014975257 ;
	setAttr ".tk[334]" -type "float3" -0.011178829 -0.070376061 0.011190098 ;
	setAttr ".tk[336]" -type "float3" -0.012533098 -0.018539336 -0.002981782 ;
	setAttr ".tk[337]" -type "float3" -0.035827816 -0.064319193 -0.011221409 ;
	setAttr ".tk[338]" -type "float3" -0.0052223504 -0.09398599 -0.032394528 ;
	setAttr ".tk[339]" -type "float3" -0.012814701 -0.04733916 -0.054561943 ;
	setAttr ".tk[340]" -type "float3" -0.014730394 -0.054591309 -0.023010418 ;
	setAttr ".tk[341]" -type "float3" -0.0057528913 -0.045308843 0.0072315158 ;
	setAttr ".tk[342]" -type "float3" -0.012718618 -0.049165286 0.017123163 ;
	setAttr ".tk[343]" -type "float3" 5.3048134e-06 7.7486038e-07 1.013279e-06 ;
	setAttr ".tk[355]" -type "float3" -0.0087465942 0.030076485 0.0069571137 ;
	setAttr ".tk[356]" -type "float3" 0.0076481104 -0.026841454 0.0089342743 ;
	setAttr ".tk[357]" -type "float3" 0.0064065754 -0.035941619 0.0033448003 ;
	setAttr ".tk[358]" -type "float3" 0.013147414 -0.051452462 -0.01412341 ;
	setAttr ".tk[359]" -type "float3" 0.0018396974 -0.0071576908 -0.0083529055 ;
	setAttr ".tk[362]" -type "float3" 0.0050501823 -0.00085356832 0.0017617941 ;
	setAttr ".tk[364]" -type "float3" 0 -0.036234979 0.052938107 ;
	setAttr ".tk[365]" -type "float3" 0.00091404887 -0.053776085 0.044409737 ;
	setAttr ".tk[366]" -type "float3" 0 -0.035995878 0.052933875 ;
	setAttr ".tk[369]" -type "float3" -0.00014078617 -8.3759427e-05 5.9902668e-05 ;
	setAttr ".tk[377]" -type "float3" 0.00046232343 -0.0014126226 0.0011631213 ;
	setAttr ".tk[378]" -type "float3" 0.0049099922 -0.03949222 0.0036489516 ;
	setAttr ".tk[391]" -type "float3" 0.00013014674 0.018243466 -0.00315997 ;
	setAttr ".tk[392]" -type "float3" -7.8052282e-05 -0.00072655827 5.7026744e-05 ;
	setAttr ".tk[393]" -type "float3" -0.00052452087 -0.0043653101 0.0021881834 ;
	setAttr ".tk[400]" -type "float3" -0.009792909 0.0061460584 0.0065985918 ;
	setAttr ".tk[401]" -type "float3" 0.029789001 0.007627219 -0.0020906627 ;
	setAttr ".tk[402]" -type "float3" 0.060613021 0.025206327 -0.0012420416 ;
	setAttr ".tk[403]" -type "float3" 0.061293557 0.027909577 0.0014938274 ;
	setAttr ".tk[404]" -type "float3" 0.031471014 -0.022476837 0.049669169 ;
	setAttr ".tk[405]" -type "float3" -0.0034392551 0.00097611547 0.014109209 ;
	setAttr ".tk[406]" -type "float3" -0.01366064 0.079682633 -0.01669383 ;
	setAttr ".tk[407]" -type "float3" 0.012056962 0.013240397 -0.012158573 ;
	setAttr ".tk[414]" -type "float3" -0.005569607 0.0053950548 0.0099081695 ;
	setAttr ".tk[415]" -type "float3" 0.010901481 0.036578685 0.037812948 ;
	setAttr ".tk[417]" -type "float3" 0.0020523369 0.0004671514 0.0040985942 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[428]" -type "float3" 0.008319065 0.0062203109 0.0068341792 ;
	setAttr ".tk[429]" -type "float3" -0.027903527 0.0058511794 -0.0016057789 ;
	setAttr ".tk[430]" -type "float3" -0.068911463 0.027513623 -0.0020358264 ;
	setAttr ".tk[431]" -type "float3" -0.07596153 0.036961794 -0.00039675413 ;
	setAttr ".tk[432]" -type "float3" -0.045697019 -0.013613075 0.046551883 ;
	setAttr ".tk[433]" -type "float3" -0.0050164312 0.004262045 0.0018833429 ;
	setAttr ".tk[434]" -type "float3" 0.0082823262 0.081427693 -0.019472629 ;
	setAttr ".tk[435]" -type "float3" -0.015946642 0.017320991 -0.015524775 ;
	setAttr ".tk[442]" -type "float3" -0.0024650693 0.012589067 0.017705232 ;
	setAttr ".tk[443]" -type "float3" -0.024121627 0.054751933 0.053300217 ;
	setAttr ".tk[444]" -type "float3" -0.025676787 -0.0069181621 -0.012004954 ;
	setAttr ".tk[445]" -type "float3" -0.013403296 0.003305614 0.020805806 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[456]" -type "float3" -0.039250344 -0.00018143654 -0.0024738908 ;
	setAttr ".tk[457]" -type "float3" -0.00075833499 -3.1709671e-05 -0.0078101754 ;
	setAttr ".tk[458]" -type "float3" 0.033530146 0.015475959 -0.004233107 ;
	setAttr ".tk[459]" -type "float3" 0.040968388 0.020991147 0.00012905383 ;
	setAttr ".tk[460]" -type "float3" 0.010680541 -0.032725573 0.051234543 ;
	setAttr ".tk[461]" -type "float3" -0.028964624 -0.0087736398 0.01636073 ;
	setAttr ".tk[462]" -type "float3" -0.037483171 0.071181163 -0.016685158 ;
	setAttr ".tk[463]" -type "float3" -0.007802546 0.015797362 -0.010766298 ;
	setAttr ".tk[470]" -type "float3" -0.019526884 -7.2479248e-05 0.013788134 ;
	setAttr ".tk[471]" -type "float3" -0.0025048405 0.037062436 0.047873169 ;
	setAttr ".tk[472]" -type "float3" -0.0066938102 -0.010335833 -0.013161169 ;
	setAttr ".tk[473]" -type "float3" -0.0073994249 -0.00080883503 0.022536144 ;
	setAttr ".tk[482]" -type "float3" -5.0336123e-05 -0.0010577738 -0.0065935254 ;
	setAttr ".tk[483]" -type "float3" 0.036322296 -0.00030058622 -0.0018591583 ;
	setAttr ".tk[492]" -type "float3" 0.0023461878 0.0006981492 0.026293203 ;
	setAttr ".tk[493]" -type "float3" -0.0061223507 -0.016216785 -0.020146932 ;
	setAttr ".tk[494]" -type "float3" -0.0079369545 0.044821203 0.046479359 ;
	setAttr ".tk[495]" -type "float3" 0.014536008 0.0065293759 0.019074947 ;
	setAttr ".tk[502]" -type "float3" 0.0035225749 0.020991385 -0.015489638 ;
	setAttr ".tk[503]" -type "float3" 0.028532758 0.073396161 -0.022020936 ;
	setAttr ".tk[504]" -type "float3" 0.022060797 -0.0057810992 0.0090498924 ;
	setAttr ".tk[505]" -type "float3" -0.014783248 -0.02721253 0.047005326 ;
	setAttr ".tk[506]" -type "float3" -0.048988268 0.025785446 -0.0026784511 ;
	setAttr ".tk[507]" -type "float3" -0.037855044 0.015708953 -0.005438894 ;
	setAttr ".tk[508]" -type "float3" 0.00029066615 0.021312563 -0.0048880419 ;
	setAttr ".tk[509]" -type "float3" 0.00027178941 -0.012373278 0.0095475726 ;
	setAttr ".tk[510]" -type "float3" 0.0067278948 -0.0082144095 0.0052976683 ;
	setAttr ".tk[511]" -type "float3" 0.0067457668 0.016453603 -0.0031005431 ;
	setAttr ".tk[512]" -type "float3" -0.0067457664 -0.0050260443 0.0065225535 ;
	setAttr ".tk[513]" -type "float3" -0.0067258202 0.019202158 -0.0020697278 ;
	setAttr ".tk[514]" -type "float3" -0.00074659346 -0.014212671 0.01003235 ;
	setAttr ".tk[515]" -type "float3" -0.0007632937 0.022563536 -0.0056612426 ;
	setAttr ".tk[516]" -type "float3" -0.0077728964 0.01704766 -0.0038018043 ;
	setAttr ".tk[517]" -type "float3" -0.0077559529 -0.0099391416 0.0052975831 ;
	setAttr ".tk[518]" -type "float3" 0.0077565243 0.020719213 -0.0024149613 ;
	setAttr ".tk[519]" -type "float3" 0.0077728969 -0.005682189 0.0069466857 ;
	setAttr ".tk[544]" -type "float3" 0 -0.0088810353 -0.0028586905 ;
	setAttr ".tk[545]" -type "float3" 0 -0.023595059 0.0026260803 ;
	setAttr ".tk[546]" -type "float3" 0 -0.037259657 0.00022546029 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0091753369 -0.0015787826 ;
	setAttr ".tk[548]" -type "float3" 0 -0.024775997 0.00053354929 ;
	setAttr ".tk[549]" -type "float3" 0 0.0014358573 -0.001322588 ;
	setAttr ".tk[550]" -type "float3" 0 -0.024749763 0.0028510299 ;
	setAttr ".tk[551]" -type "float3" 0 -0.0097383624 -0.002626091 ;
	setAttr ".tk[552]" -type "float3" 0 -0.010844051 -0.0013681622 ;
	setAttr ".tk[553]" -type "float3" 0 -0.039369326 0.00042394947 ;
	setAttr ".tk[554]" -type "float3" 0 0.0022289716 -0.0010491739 ;
	setAttr ".tk[555]" -type "float3" 0 -0.023990586 0.00080799026 ;
	setAttr ".tk[592]" -type "float3" -0.0007081806 -0.022563543 0.0048538591 ;
	setAttr ".tk[593]" -type "float3" 0.0073730098 -0.014471927 0.0019269325 ;
	setAttr ".tk[594]" -type "float3" 0.0073574758 0.010571185 -0.0069530937 ;
	setAttr ".tk[595]" -type "float3" -0.0007240214 0.012320633 -0.01003235 ;
	setAttr ".tk[596]" -type "float3" -0.0073729991 0.0070885238 -0.0082686059 ;
	setAttr ".tk[597]" -type "float3" -0.0073569287 -0.018509887 0.0003626573 ;
	setAttr ".tk[598]" -type "float3" 0.00027678622 0.010765074 -0.0095475726 ;
	setAttr ".tk[599]" -type "float3" -0.006404723 0.0087554222 -0.0068638176 ;
	setAttr ".tk[600]" -type "float3" -0.0064237122 -0.014316098 0.0013182752 ;
	setAttr ".tk[601]" -type "float3" 0.00025881629 -0.021312561 0.0041988571 ;
	setAttr ".tk[602]" -type "float3" 0.0064066928 -0.017352235 0.00015185394 ;
	setAttr ".tk[603]" -type "float3" 0.0064237122 0.0061380854 -0.0078454092 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F22D70B0-483A-B2EC-6941-B4B7F3B425B1";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3845693 -0.023622332 0.90345168 ;
	setAttr ".rs" 64518;
	setAttr ".lt" -type "double3" 2.5673907444456745e-16 6.9388939039072284e-18 0.17752969942352412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5012629086373419 -0.14218735967648669 0.85997087094562552 ;
	setAttr ".cbx" -type "double3" -1.2678757513454 0.094942695847104228 0.94693249185209039 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB3BDDB4-4FD1-B183-C609-13BB61055F31";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[602:619]" -type "float3"  -0.010733519 -0.051175199
		 -0.072709188 0.022053884 -0.0052969782 -0.051933635 0.0026876715 0.0027150938 -0.027514508
		 -0.010820022 0.00055173662 -0.069901131 -0.0057517053 0.1109798 0.072699882 -0.021829246
		 0.067837313 -0.0032389509 -0.02423851 -0.03814321 -0.068376549 -0.027258748 -0.0052976836
		 -0.059835855 -0.047053691 -0.0020097534 -0.011123228 0.0088644279 0.058100261 0.0012259287
		 0.018877158 0.067803346 -0.018194927 -0.0052635581 0.0051308312 -0.030208126 0.010611161
		 0.00020210465 -0.052221015 -0.024837684 -0.0027184568 -0.043207858 0.0081920745 -0.055636879
		 -0.063168429 0.021929938 -0.042933173 -0.059098408 0.025457203 -0.013301324 -0.050745022
		 0.046256632 -0.0025216923 -0.009230841;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2C8B3115-45B7-F091-5F1F-1D891230C081";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3914211 -0.055282228 1.0088179 ;
	setAttr ".rs" 64432;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 1.457167719820518e-16 0.20475995744079334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5468455440138544 -0.18189248112705178 0.91966348770152262 ;
	setAttr ".cbx" -type "double3" -1.23599671284674 0.071328029370069657 1.0979723314938654 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6CA22DB3-4BC1-AF1D-5AFD-ADAB422ECC16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[619:627]" -type "float3"  0.00071142905 0.017823268
		 -0.063365251 -0.00032023503 0.02467801 -0.056262571 0.01112788 -0.0027522305 -0.054246116
		 0.013577648 0.00084572413 -0.03807975 0.0217508 -0.018608117 -0.03642527 0.028898463
		 -0.02649503 -0.019811155 0.027620532 -0.017250404 -0.0097614732 0.020440567 -0.0030631619
		 -0.016039006 0.0087627117 0.016732736 -0.031699039;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0FC92A0D-47B3-1305-6261-09B519E70A1D";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630759 -0.096116453 1.1815701 ;
	setAttr ".rs" 52539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6516654267729898 -0.2397571474270043 1.125290801521265 ;
	setAttr ".cbx" -type "double3" -1.2744863387949228 0.047524240058586804 1.2378493377396775 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5644A3AD-4054-F57D-28FD-DEA09DB6F13A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.026226733 0 ;
	setAttr ".tk[611]" -type "float3" -0.025000306 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.026706137 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.016455447 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.0086561609 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.0039047776 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.0061523099 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.012043027 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.021038897 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.027969943 0 0.011337839 ;
	setAttr ".tk[620]" -type "float3" -0.027645916 0 0.012820481 ;
	setAttr ".tk[621]" -type "float3" -0.019565161 0 0.0019493542 ;
	setAttr ".tk[622]" -type "float3" -0.0097630797 0 -0.0070367404 ;
	setAttr ".tk[623]" -type "float3" -0.002499908 0 -0.012763823 ;
	setAttr ".tk[624]" -type "float3" -0.0019178787 0 -0.01084074 ;
	setAttr ".tk[625]" -type "float3" -0.0077099926 0 -0.004368824 ;
	setAttr ".tk[626]" -type "float3" -0.017917827 0 0.0057811621 ;
	setAttr ".tk[627]" -type "float3" -0.011612142 0.026426686 0.026308961 ;
	setAttr ".tk[628]" -type "float3" -0.0085951239 0.040097144 0.031804599 ;
	setAttr ".tk[629]" -type "float3" -0.004494274 0.016231753 0.0019874761 ;
	setAttr ".tk[630]" -type "float3" -0.00043110427 0.036008805 -0.00040189899 ;
	setAttr ".tk[631]" -type "float3" 0.0067258896 0.019310547 -0.019530363 ;
	setAttr ".tk[632]" -type "float3" 0.016424751 0.028693562 -0.032226093 ;
	setAttr ".tk[633]" -type "float3" 0.020743608 0.047606912 -0.024935843 ;
	setAttr ".tk[634]" -type "float3" 0.015841201 0.054647043 -0.0081681181 ;
	setAttr ".tk[635]" -type "float3" 0.0053340374 0.057479005 0.017002383 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ADCA6F7E-4C23-B02E-25D8-C7A459FAF5E9";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630758 -0.096116446 1.2233888 ;
	setAttr ".rs" 61227;
	setAttr ".lt" -type "double3" -2.3245294578089215e-16 -6.4184768611141862e-17 0.04453178359340889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6131718504319246 -0.21043828796681055 1.17859683524315 ;
	setAttr ".cbx" -type "double3" -1.3129797571202726 0.018205389826448017 1.2681807570575636 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8B06FFA4-43FD-8E99-6CA5-43B8FB60A8F6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[635:643]" -type "float3"  0.01358093 0.017954897 0.029753542
		 0.014520003 -0.0055812942 0.025647147 0.003267904 0.03550734 0.031280864 0.0015412989
		 0.0014575294 0.025136763 -0.0073369741 0.030206636 0.02862897 -0.014520003 0.014052058
		 0.024560643 -0.013369502 -0.018510733 0.018855842 -0.0062609348 -0.030631602 0.017798955
		 0.0053567905 -0.03550734 0.018772392;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "64C0E806-464B-A138-2DD7-7EAC7AF9993C";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4673296 -0.1116517 1.2424862 ;
	setAttr ".rs" 50812;
	setAttr ".lt" -type "double3" -1.7260498585969231e-16 -9.3675067702747583e-17 0.032566912899466928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5481806187924134 -0.17310573635968146 1.2183914729322978 ;
	setAttr ".cbx" -type "double3" -1.3864787128871832 -0.050197653721900597 1.2665810895129501 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "16541590-4A05-3B91-901C-68982B117867";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[643:651]" -type "float3"  0.02428961 0.032000251 -0.0038600978
		 0.02599261 -0.0099835265 -0.011180611 0.0058476939 0.06343168 -0.0011208851 0.0027573432
		 0.0025885403 -0.012099683 -0.013117858 0.053861119 -0.0058798115 -0.02599261 0.025090417
		 -0.013138782 -0.023915742 -0.033119082 -0.023333827 -0.011217644 -0.054774813 -0.025222247
		 0.0095705949 -0.06343168 -0.023467958;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "824D8320-4218-8BB6-C605-1486498BCC84";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4704406 -0.12301288 1.2728677 ;
	setAttr ".rs" 36531;
	setAttr ".lt" -type "double3" 3.0617869350990645e-16 -8.3266726846886741e-17 0.052563335401859895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5510448116479185 -0.18410651298620817 1.2488912996912256 ;
	setAttr ".cbx" -type "double3" -1.3898363888215661 -0.061919239873693417 1.2968440488698818 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2B6CE5D7-4DE4-70D1-666D-E9ACFF453EC8";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.475462 -0.14134993 1.3219036 ;
	setAttr ".rs" 43876;
	setAttr ".lt" -type "double3" 2.6281060661048627e-16 -1.3877787807814457e-17 0.066531529591332114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5444874754944513 -0.19342523666613684 1.3014344212963036 ;
	setAttr ".cbx" -type "double3" -1.4064364137608449 -0.089274621471073692 1.3423728685111287 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "062CC6D5-422D-4AA9-F5E9-D5B4D85FBED5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[659:667]" -type "float3"  0.003928029 0.0051092692 0.0014981104
		 0.004217105 -0.0016152579 0.0003281949 0.00094742898 0.010214765 0.0019454947 0.00044632208
		 0.00040797537 0.00017593871 -0.0021188131 0.008614447 0.0011665929 -0.004217105 0.0040330798
		 2.7941969e-06 -0.0038700956 -0.0053629675 -0.0016411798 -0.0018256836 -0.008851842
		 -0.0019454947 0.0015418704 -0.010214766 -0.0016540374;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4B204394-4574-DFF3-D44E-24A0EDF051F5";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5670167 -0.13452514 1.3809662 ;
	setAttr ".rs" 44510;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 5.6378512969246231e-18 0.05309747660139174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.22370567175764122 1.3061415006888033 ;
	setAttr ".cbx" -type "double3" -1.500699108565156 -0.045344601160280849 1.4557909124292376 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "115A0D49-4DAF-B92A-F1F8-D480714842F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[667:675]" -type "float3"  -0.031145865 -0.040787574
		 0.04179411 -0.031307135 0.013057655 0.044186451 -0.010302916 -0.082212009 0.011117597
		 -0.0035573859 -0.0032165765 0.0047585117 0.013343927 -0.068883739 -0.021257017 0.030719971
		 -0.032404255 -0.043970916 0.031002587 0.043386862 -0.041312091 0.016748058 0.071478583
		 -0.020342641 -0.0082734181 0.082212009 0.014912996;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E523BCDD-47F5-A442-40ED-6E846A1C1351";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6038105 -0.115995 1.3540152 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6727730080068803 -0.17725026501321037 1.277707255185019 ;
	setAttr ".cbx" -type "double3" -1.5348482008297974 -0.054739726983273895 1.4303232990910213 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F2376071-4FCF-983D-1E82-02889743A997";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[676:681]" -type "float3"  0 0.02416545 0 0 -0.00070673903
		 0 0 0.052391831 0 0 0.0055641322 0 0 -0.030370537 0 0 -0.052391835 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8CF1CBD0-4715-FBBD-8D5B-F394416F8FAF";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4825963 -0.1645598 1.3824131 ;
	setAttr ".rs" 47708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.28377499421290681 1.3090352036971524 ;
	setAttr ".cbx" -type "double3" -1.3318582106584438 -0.045344601160280849 1.4557911155745225 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "56586B56-4EB1-C583-F190-D4870E422D19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[682:687]" -type "float3"  -0.012724924 -0.010047371
		 0.0049885735 -0.014060642 -0.01083601 0.00033388962 -0.0068759001 0.014008956 -0.023857441
		 -0.0084087811 0.010457285 -0.031800639 -0.025214471 -0.0064233635 0.0040673539 -0.026982106
		 0.0054364712 -0.01378729;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "28C42A74-462E-C435-FA92-6EA8816DB2B2";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.397964 -0.1645598 1.4755063 ;
	setAttr ".rs" 40149;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 -2.0816681711721685e-17 0.16319354791786939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4789243849812741 -0.27904390577772648 1.3635493424273319 ;
	setAttr ".cbx" -type "double3" -1.3170035483024973 -0.050075695747497824 1.5874631853426959 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C87333CC-4F95-5B6D-7366-A1A31FF484C8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[687:695]" -type "float3"  0.056405675 0.0028426652 0.076774433
		 0.058244549 -0.00091004511 0.077267542 0.037799463 0.005729713 0.061377011 0.034584817
		 0.00022417642 0.057013217 0.01860046 0.00480081 0.044329781 0.0053385259 0.0022583932
		 0.031989817 0.0075045633 -0.0030238205 0.032314677 0.020221287 -0.0049816538 0.042843189
		 0.041322123 -0.005729713 0.061054796;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DD3B18C4-4DF5-038B-C93C-D4B16EB68FF3";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3132845 -0.16331017 1.5196056 ;
	setAttr ".rs" 37225;
	setAttr ".lt" -type "double3" 5.8980598183211441e-16 -5.2041704279304213e-17 0.085163349806265068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3673351089787407 -0.2373575824467806 1.4440043214365086 ;
	setAttr ".cbx" -type "double3" -1.2592338718757117 -0.089262754192390131 1.5952068804513531 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "51E186A9-4E57-9685-EF8D-1BB6A94DBB6F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[695:703]" -type "float3"  -0.0039177961 0.036494222
		 -0.053173624 -0.0064356839 0.0029841361 -0.052991275 -0.0092822807 0.075661175 -0.039206065
		 -0.015501495 0.030988829 -0.033868313 -0.018316299 0.082384296 -0.022959044 -0.026243435
		 0.070973113 -0.010830335 -0.029998761 0.023990342 -0.010191353 -0.026322199 -0.0025722163
		 -0.019728687 -0.017963277 -0.025196511 -0.036774896;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BC12342B-4B42-E657-A6B8-EF8556E4CBB0";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2438128 -0.1709464 1.5691648 ;
	setAttr ".rs" 45292;
	setAttr ".lt" -type "double3" -1.2576745200831851e-17 -8.8579317492065712e-17 0.029574534568893033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2543989860268585 -0.24463391608988125 1.4768041591091596 ;
	setAttr ".cbx" -type "double3" -1.2332266973575532 -0.097258906882857432 1.6615252838140333 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "528A9A73-4C74-42C7-2A35-F79034929CB2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[703:711]" -type "float3"  0.013799423 0 0.0092079015
		 0.017576607 2.2759572e-15 0.0099728834 0.00024014118 0 0.0021995071 0.001977226 2.2759572e-15
		 0.0011651705 -0.011029755 0 -0.0049945679 -0.017576607 2.2759572e-15 -0.0099728834
		 -0.012533786 2.2759572e-15 -0.0090763923 -0.0033111221 2.2759572e-15 -0.004301412
		 0.01032773 2.2759572e-15 0.0036386875;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "46692A2B-43B8-A743-9A8B-AAA46EEBFC38";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2254431 -0.17359816 1.5715789 ;
	setAttr ".rs" 59090;
	setAttr ".lt" -type "double3" 2.8622937353617317e-17 5.0740661672321608e-17 0.018434976191823115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2316257611380039 -0.21663700626344795 1.5175999983341038 ;
	setAttr ".cbx" -type "double3" -1.2192605573687314 -0.13055930908980787 1.6255577001439308 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "064D5DCD-4A48-F3D4-B692-BD89E6F9A736";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[711:719]" -type "float3"  -0.0024905412 0.024298443
		 -0.017915493 -0.0029049574 0.0011420246 -0.022464471 -0.0030404266 0.036965888 -0.00073393894
		 -0.0038956788 0.00083476957 -0.0025351618 -0.0041544251 0.02478086 0.013826434 -0.0051842434
		 0.0045249579 0.022464471 -0.005798419 -0.028480383 0.01641934 -0.0054205945 -0.036965892
		 0.0047377804 -0.0044396538 -0.034938637 -0.012730991;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5D6706F9-4851-3FD0-9C8F-A8A54F1E0A0A";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2071437 -0.1752511 1.5730838 ;
	setAttr ".rs" 43102;
	setAttr ".lt" -type "double3" -2.3462135012586316e-16 6.5485811218124468e-17 0.050816165219549188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2133146630256129 -0.21821168156248619 1.5191672642058027 ;
	setAttr ".cbx" -type "double3" -1.200972766574347 -0.13229050450510693 1.6270001332381625 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "20EB464B-4321-6FB6-FD10-A3873DE5ED0D";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1817243 -0.17980736 1.5772318 ;
	setAttr ".rs" 49690;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 9.8228716827186702e-17 0.064005979692489959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.1952462770519205 -0.27396480893374792 1.458843881340816 ;
	setAttr ".cbx" -type "double3" -1.1682023614256869 -0.085649915305697363 1.6956195632409896 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "640EBD44-4AE2-C3A5-A94E-FDA71F696902";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[727:735]" -type "float3"  -0.012223967 -0.040792216
		 0.030204732 -0.011534856 -0.0019795713 0.037933934 -0.011300034 -0.062264904 0.0012355793
		 -0.0098608453 -0.001435359 0.0042749653 -0.0094193704 -0.041588172 -0.023288151 -0.0076840594
		 -0.0076315664 -0.037933934 -0.0066538043 0.047947858 -0.027677296 -0.0072883219 0.062264897
		 -0.0080259005 -0.0089457696 0.058752462 0.021440148;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A19D0EB4-4D84-8DE5-3601-D9AA53C8903F";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1181891 -0.1855461 1.5824566 ;
	setAttr ".rs" 43874;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 8.9771939881799767e-17 0.13178549211038934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.135809376813018 -0.30825808218240985 1.4280006374780505 ;
	setAttr ".cbx" -type "double3" -1.1005687119870926 -0.062834121546886765 1.7369124989776703 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "4B2943C2-48BA-90C7-27AF-D3BD0D1C0D3C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[735:743]" -type "float3"  -0.0015614136 -0.022840161
		 0.016942872 -0.0011771731 -0.0011232668 0.021292724 -0.0010439061 -0.034912542 0.00069263822
		 -0.00023728455 -0.00081179006 0.0023981433 1.1604311e-05 -0.023282545 -0.013057787
		 0.00098475581 -0.0042814612 -0.02129272 0.0015614136 0.026879027 -0.015523977 0.0012060988
		 0.034912542 -0.0045111012 0.0002755271 0.032919805 0.012020963;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EFDA28DE-4937-7A99-ACE6-47B990FCD887";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98737288 -0.19736162 1.5932144 ;
	setAttr ".rs" 54666;
	setAttr ".lt" -type "double3" -8.2399365108898337e-17 4.3801767768414379e-17 0.10352215436008531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.0049086842123947 -0.34911427429695074 1.3752334466239144 ;
	setAttr ".cbx" -type "double3" -0.96983709620183911 -0.045608963402868054 1.8111954163735102 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FC68A0E4-4BB3-4373-132A-70804D73236F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[743:751]" -type "float3"  0 -0.02340251 0.029839408
		 0 -0.0011752325 0.037540175 0 -0.035853148 0.0012185778 0 -0.0008450686 0.0042240145
		 0 -0.023850514 -0.022982171 0 -0.0044007208 -0.037540175 0 0.027593696 -0.027337257
		 0 0.035853144 -0.0079703033 0 0.033768699 0.021155514;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6F2434E0-4F4A-DB55-8AE6-88A0902E560A";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88429469 -0.20485555 1.5992038 ;
	setAttr ".rs" 32837;
	setAttr ".lt" -type "double3" 1.4051260155412137e-16 1.1709383462843448e-17 0.1283075760828189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.90179157880131866 -0.35624829902843497 1.3814731556170665 ;
	setAttr ".cbx" -type "double3" -0.86679781353054763 -0.05346278564959063 1.8169344738124429 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1910DC9C-4FB0-34B6-2F8F-578323F5DF8A";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75653732 -0.21414353 1.6066271 ;
	setAttr ".rs" 64170;
	setAttr ".lt" -type "double3" -9.3675067702747583e-17 -4.5970172113385388e-17 0.1432151857961311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.77172046870601385 -0.32382817328856328 1.4174341370654151 ;
	setAttr ".cbx" -type "double3" -0.74135411464990886 -0.10445889990326014 1.7958201623533674 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "74D99244-4AE9-5B64-5934-0A8FA55846C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[759:767]" -type "float3"  0.00085448887 0.032530636
		 -0.013153724 0.00064821541 0.0016724294 -0.016564267 0.0005718621 0.049970504 -0.00053652748
		 0.00013114998 0.0011961136 -0.0018613826 -8.082171e-06 0.033146344 0.010125316 -0.00054084952
		 0.0061406158 0.016564269 -0.00085448887 -0.03844269 0.012049505 -0.00066046946 -0.049970508
		 0.0035233649 -0.00014853798 -0.047004409 -0.0093198791;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B47F0A79-45DF-7025-A549-F4BB3345D0EC";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61193711 -0.22654383 1.5425067 ;
	setAttr ".rs" 63991;
	setAttr ".lt" -type "double3" 4.4148712463609741e-16 -1.1882855810441129e-16 0.13444690826230499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.62283099054828028 -0.30571874292966644 1.4518083506947308 ;
	setAttr ".cbx" -type "double3" -0.60104323066788623 -0.14736891253871101 1.6332051043876255 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B7A29DFA-488E-B933-6471-CEB7A5AAB11F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[767:775]" -type "float3"  0.00077746803 0.023518883
		 -0.011991819 0.00059191324 0.0012381295 -0.01511135 0.00052016298 0.036226895 -0.00048880116
		 0.00011993227 0.00088091829 -0.0016957005 -8.8725001e-06 0.023958806 0.0092271008
		 -0.00049330515 0.0044570439 0.01511135 -0.00077746803 -0.027857548 0.01098435 -0.00060067326
		 -0.036226898 0.0032186462 -0.00013332296 -0.034031183 -0.0084927035;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E301FD00-4577-1EB0-64E6-7BA02BA306C5";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47996351 -0.23245861 1.5406594 ;
	setAttr ".rs" 41157;
	setAttr ".lt" -type "double3" 1.6344347750218979e-17 -9.1506663357776574e-17 0.14104827564053393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.49231415762404657 -0.30316520477635189 1.4657602672774066 ;
	setAttr ".cbx" -type "double3" -0.46761286448104555 -0.16175200508689586 1.6155584829389065 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "140CE95D-4813-A438-713E-07950C8B5122";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[772]" -type "float3" -0.0098210871 0 0 ;
	setAttr ".tk[776]" -type "float3" -1.637579e-15 0.033664588 -0.02072932 ;
	setAttr ".tk[777]" -type "float3" -0.0044979393 -0.013454685 -0.0089285607 ;
	setAttr ".tk[778]" -type "float3" -0.0044036773 0 0.0034441317 ;
	setAttr ".tk[779]" -type "float3" 0 0.038465645 -0.015098466 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.0010570709 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.015098466 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8A788211-4024-EE2A-D51D-56B7DEEB6A8C";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34133938 -0.25612581 1.5087384 ;
	setAttr ".rs" 56818;
	setAttr ".lt" -type "double3" -7.7615323022806049e-17 -1.0191500421363742e-16 0.13748374927204612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.34900737468781745 -0.3006200826091644 1.4555216433543268 ;
	setAttr ".cbx" -type "double3" -0.33367135695914224 -0.21163156160215454 1.5619552476654603 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "C2A8042C-4568-41D8-C035-A698D644A232";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[782:787]" -type "float3"  0.00084634579 0.017714638
		 -0.029990096 0.0011784735 0.021954931 -0.015592597 0.0004401686 0.0061676833 -0.0091669112
		 0.00028970104 -0.0077077439 -0.034614041 -0.0011784737 -0.015542106 -0.016823661
		 -0.00085432763 -0.021954931 -0.026384901;
createNode polyTweak -n "polyTweak36";
	rename -uid "38AC177E-4D16-0F61-3091-CABA8F3D7A08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[788:793]" -type "float3"  0.00029407104 0.0067526847
		 -0.0035809367 0.00046546297 0.0089408578 0.00384879 0.00022714562 0.0031827858 0.006565915
		 0.00014949625 -0.003977526 -0.006565915 -0.00046546297 -0.0056315642 0.0020158843
		 -0.00029819098 -0.0089408578 -0.0029181275;
createNode polySplit -n "polySplit30";
	rename -uid "23219F96-475E-948F-9E43-9C92A36FACBF";
	setAttr -s 9 ".e[0:8]"  0.476666 0.476666 0.476666 0.476666 0.476666
		 0.476666 0.476666 0.476666 0.476666;
	setAttr -s 9 ".d[0:8]"  -2147482120 -2147482117 -2147482113 -2147482111 -2147482109 -2147482107 
		-2147482104 -2147482119 -2147482120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "36D6B7E6-4D38-689E-1861-65A15BA80504";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64639705 -0.21704575 1.718146 ;
	setAttr ".rs" 53865;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 -1.9081958235744878e-16 0.14137322643904493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.68619256661198658 -0.28192382177900388 1.6489662328761148 ;
	setAttr ".cbx" -type "double3" -0.60660155196530596 -0.15216768568103314 1.7873256422723447 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "42CC99B7-4E9A-B7BB-BD7E-EAA14C817ADB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[767]" -type "float3" 0.0019829997 0 -0.055961248 ;
	setAttr ".tk[768]" -type "float3" 0.0019829997 0 -0.058657859 ;
	setAttr ".tk[775]" -type "float3" 0.0019829997 0 -0.030580992 ;
	setAttr ".tk[794]" -type "float3" 0.013630742 0 -0.023820531 ;
	setAttr ".tk[800]" -type "float3" 0 -0.040823184 0 ;
	setAttr ".tk[801]" -type "float3" 0.012485371 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D50D4B06-4668-9E5D-793B-F7931ACB21E4";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53759933 -0.22904882 1.7643143 ;
	setAttr ".rs" 48290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.56200884554121111 -0.27561759049000051 1.7308784745853085 ;
	setAttr ".cbx" -type "double3" -0.5131898507957362 -0.18248003753863931 1.7977500425583108 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F0332C62-48E4-1293-789A-BDA16341BD97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[802:807]" -type "float3"  0.0013914171 0.0092343539
		 -0.034722269 -0.0022977393 0.089785621 0.0045714825 -0.0094201118 0.079785824 0.012466446
		 0.00032374274 0.0024385804 -0.0056697601 0.013474254 -0.10612302 -0.0057065058 -0.0078388536
		 -0.11404964 0.0084277075;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CEA5ED69-4637-54EC-0EEB-C0BEB03227DB";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41775566 -0.2290488 1.7643144 ;
	setAttr ".rs" 65531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.4308334426195411 -0.25399879234870265 1.7464006026463117 ;
	setAttr ".cbx" -type "double3" -0.40467789134471699 -0.20409882337586388 1.7822281176425923 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "1C600C8D-4362-FD68-E76A-71913950478F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[808:813]" -type "float3"  0.04875854 -0.007624846 -0.0091086244
		 0.049480271 0.023776719 -0.0039342856 0.04494537 0.026181981 0.0091086244 0.040931482
		 -0.0011054133 0.0071760146 0.047686666 -0.023032054 -0.0039378256 0.043643575 -0.026181985
		 0.004625666;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "26E3A8C5-48B9-2E82-1EC8-12A3F7A8E259";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28381488 -0.22904879 1.7062496 ;
	setAttr ".rs" 42882;
	setAttr ".lt" -type "double3" 4.0939474033052647e-16 1.1796119636642288e-16 0.10975016507739691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.29738375901150516 -0.25062550761683583 1.6925574527915985 ;
	setAttr ".cbx" -type "double3" -0.27024598205038403 -0.20747207119551084 1.719941741891251 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "E072D30E-427A-0E07-7348-E29D2071DF89";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[814:819]" -type "float3"  0.059741769 -0.0011897375
		 -0.036550712 0.057183724 0.0037099884 -0.030886022 0.045104455 0.0040852856 -0.026110573
		 0.042741802 -0.00017247236 -0.033826552 0.055596463 -0.0035937869 -0.033571798 0.046721339
		 -0.0040852851 -0.032030225;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "57759A58-4E41-EFDC-90F6-34A592EEF627";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20634572 -0.27926728 1.5140463 ;
	setAttr ".rs" 48432;
	setAttr ".lt" -type "double3" -1.4870510421996497e-17 -1.1541332126108195e-16 0.089360124303631286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.21098074613418899 -0.30699752987434248 1.4720183609188267 ;
	setAttr ".cbx" -type "double3" -0.20171069494029512 -0.25153704258209564 1.5560741916725007 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "422A53EC-4A78-AD1A-6D7A-4881D6322D1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[820:825]" -type "float3"  -0.0040568477 -0.0056275036
		 -0.005792568 -0.0010053553 0.042925637 -0.006090689 0.0040568477 0.04470082 0.0015092477
		 0.0018345288 -0.0008158267 0.006090689 -0.0024501097 -0.042375989 -0.0030577246 0.00066243048
		 -0.044700813 0.0031105978;
createNode polyTweak -n "polyTweak42";
	rename -uid "096A6170-42EF-8BE9-1722-F0B97F37F741";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[826:831]" -type "float3"  6.4406791e-05 0 -0.0013318619
		 0.00015018316 0 0.0019773722 0.00011367748 0 0.002924528 7.4817603e-05 0 -0.002924528
		 -0.00015018316 0 0.00063482608 -6.6469533e-05 0 -0.0015628568;
createNode polySplit -n "polySplit31";
	rename -uid "4C35E119-425F-5EC9-F1C8-34860068EE1E";
	setAttr -s 7 ".e[0:6]"  0.069185801 0.069185801 0.069185801 0.069185801
		 0.069185801 0.069185801 0.069185801;
	setAttr -s 7 ".d[0:6]"  -2147482050 -2147482049 -2147482047 -2147482045 -2147482041 -2147482043 
		-2147482050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "8F1A3430-4DED-E9F6-B6E4-109106A9E4AD";
	setAttr ".uopa" yes;
	setAttr -s 833 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0027067354 2.3283064e-10 0.00071744248 ;
	setAttr ".tk[1]" -type "float3" -0.00033623038 2.910383e-11 8.9120702e-05 ;
	setAttr ".tk[3]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0020066577 -0.0043937266 -0.0046436284 ;
	setAttr ".tk[6]" -type "float3" -0.0015403032 2.910383e-11 0.0004082704 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0034112451 4.6566129e-10 0.00090417918 ;
	setAttr ".tk[13]" -type "float3" -0.0014010705 0.0087343827 -0.0038734598 ;
	setAttr ".tk[14]" -type "float3" -0.0029800991 9.3132257e-10 0.00078989938 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0012368812 0.0067728306 -0.0046530678 ;
	setAttr ".tk[19]" -type "float3" -0.00063778472 0 0.00016905006 ;
	setAttr ".tk[21]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.00026962443 -5.8207661e-11 7.1466086e-05 ;
	setAttr ".tk[26]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[89]" -type "float3" -0.00027677091 0 7.3360861e-05 ;
	setAttr ".tk[90]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0017703872 1.7342592e-05 -0.00051290053 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0015562102 0 0.00041248696 ;
	setAttr ".tk[97]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[108]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.00037046117 ;
	setAttr ".tk[111]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[143]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0011456478 0 0.00030366378 ;
	setAttr ".tk[145]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[151]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0032030861 0 0.00084900577 ;
	setAttr ".tk[157]" -type "float3" -0.0014992064 0.0045909784 -0.00012624293 ;
	setAttr ".tk[158]" -type "float3" -0.0023795373 0.0011583184 0.00028474673 ;
	setAttr ".tk[159]" -type "float3" -0.0039708437 0 0.0010525044 ;
	setAttr ".tk[160]" -type "float3" -0.0021859626 0.0020025615 -0.0015819224 ;
	setAttr ".tk[161]" -type "float3" -0.00077740243 0 0.00020605745 ;
	setAttr ".tk[164]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0010332805 -1.1641532e-10 0.00027387915 ;
	setAttr ".tk[181]" -type "float3" -0.0025635459 -0.00049118983 -8.7806147e-05 ;
	setAttr ".tk[182]" -type "float3" -0.0028171141 0.0006293382 -0.0097070923 ;
	setAttr ".tk[183]" -type "float3" -0.0034079638 0.0083051203 -0.0061366968 ;
	setAttr ".tk[184]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0030130029 0.00078846287 -0.0021016914 ;
	setAttr ".tk[189]" -type "float3" -0.0067237918 0.0029482667 -0.006657565 ;
	setAttr ".tk[190]" -type "float3" -0.0054630823 0.00386847 -0.0040969853 ;
	setAttr ".tk[191]" -type "float3" -0.0022543748 0.00055483705 -0.00042515769 ;
	setAttr ".tk[193]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0031291544 0.0008184911 -0.0037816181 ;
	setAttr ".tk[197]" -type "float3" -0.0069452142 0.0028167071 -0.0089733098 ;
	setAttr ".tk[198]" -type "float3" -0.0060698269 0.0062328284 -0.0065888078 ;
	setAttr ".tk[199]" -type "float3" -0.0024403441 0.0010171059 -0.0012686335 ;
	setAttr ".tk[200]" -type "float3" -0.00024319038 0.0078540472 -0.0053293984 ;
	setAttr ".tk[201]" -type "float3" -0.00087995222 0.0038992539 -0.00039751612 ;
	setAttr ".tk[202]" -type "float3" -0.003280527 0 0.00086953072 ;
	setAttr ".tk[203]" -type "float3" -5.3289201e-05 -1.4551915e-11 -0.00047138406 ;
	setAttr ".tk[204]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[207]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[210]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0016711054 5.3197116e-05 0.00026410318 ;
	setAttr ".tk[229]" -type "float3" -0.0027095564 0.0012428447 -0.0021580132 ;
	setAttr ".tk[230]" -type "float3" -0.0025012486 0.00073728192 -0.00091566128 ;
	setAttr ".tk[231]" -type "float3" -0.0059030601 0.0039153299 -0.004956271 ;
	setAttr ".tk[232]" -type "float3" -0.0064420006 0.0057573309 -0.0075697121 ;
	setAttr ".tk[233]" -type "float3" -0.0030784418 0.0070021646 -0.0075742309 ;
	setAttr ".tk[234]" -type "float3" -0.0051422426 1.8626451e-09 0.0013629938 ;
	setAttr ".tk[235]" -type "float3" -0.0053836098 1.8626451e-09 0.0014269706 ;
	setAttr ".tk[236]" -type "float3" -0.0041183066 0 0.0010382258 ;
	setAttr ".tk[237]" -type "float3" -0.0038241898 9.3132257e-10 0.0010136333 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.00022558514 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.00076929294 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 5.1926454e-05 0.0055256523 0.0009636053 ;
	setAttr ".tk[251]" -type "float3" -0.00030746715 0.0070077903 0.00098606199 ;
	setAttr ".tk[253]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[255]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[256]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[269]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[270]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[271]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.015580812 0.0070549441 0.061191596 ;
	setAttr ".tk[274]" -type "float3" -0.018785799 -0.0070549455 0.059962541 ;
	setAttr ".tk[278]" -type "float3" -0.0021693902 0 0.00057501439 ;
	setAttr ".tk[279]" -type "float3" -0.0002696244 -2.910383e-11 7.1466318e-05 ;
	setAttr ".tk[280]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[281]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0018135061 0 0.00048068538 ;
	setAttr ".tk[295]" -type "float3" -0.0014712516 0.004918145 -0.0027283435 ;
	setAttr ".tk[296]" -type "float3" -0.00078144035 0.0084727965 -0.0032008898 ;
	setAttr ".tk[297]" -type "float3" -0.0017025582 0.0048106187 0.0014726397 ;
	setAttr ".tk[298]" -type "float3" -0.00090366864 0.004124132 0.0014391778 ;
	setAttr ".tk[299]" -type "float3" -0.00070142606 0.0062041092 -0.0033241969 ;
	setAttr ".tk[300]" -type "float3" -5.9832062e-05 0.0024683031 -0.0034185511 ;
	setAttr ".tk[301]" -type "float3" -0.0029436699 -0.00191402 -0.0012963878 ;
	setAttr ".tk[303]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[305]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[311]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[312]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[324]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.001538074 -0.0016578888 -0.0056865416 ;
	setAttr ".tk[327]" -type "float3" -0.00028667503 -0.00048586668 -0.0039442875 ;
	setAttr ".tk[328]" -type "float3" -0.0033872649 0.00014571262 0.00048025048 ;
	setAttr ".tk[329]" -type "float3" -0.0032805265 0 0.00086953072 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.0002924708 ;
	setAttr ".tk[335]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[345]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[347]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[355]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.0012577429 0 0.00033337483 ;
	setAttr ".tk[357]" -type "float3" -0.0030942014 -0.0013426 -0.0075480221 ;
	setAttr ".tk[358]" -type "float3" 6.6804964e-06 0.0068741171 -0.0058298702 ;
	setAttr ".tk[359]" -type "float3" -0.00059060205 0.0053679221 -0.0035900427 ;
	setAttr ".tk[360]" -type "float3" -0.0010964294 0.0031311885 -0.00030494167 ;
	setAttr ".tk[361]" -type "float3" -0.0033223554 9.3132257e-10 0.00088061765 ;
	setAttr ".tk[362]" -type "float3" -5.3289215e-05 1.4551915e-11 -0.00051746186 ;
	setAttr ".tk[363]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[379]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[384]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[386]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[387]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[390]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[391]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0016888324 6.3533946e-05 0.0001496344 ;
	setAttr ".tk[393]" -type "float3" -0.0028308479 0.0012506378 -0.002608249 ;
	setAttr ".tk[394]" -type "float3" -0.0026533406 0.00081124937 -0.0012217362 ;
	setAttr ".tk[395]" -type "float3" -0.0061390079 0.0038110416 -0.0054094787 ;
	setAttr ".tk[396]" -type "float3" -0.0066032861 0.0052396809 -0.0080301818 ;
	setAttr ".tk[397]" -type "float3" -0.0029439549 0.0055783615 -0.0082473261 ;
	setAttr ".tk[398]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[399]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[403]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[405]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[407]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[408]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[414]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0012152698 0 0.00032211747 ;
	setAttr ".tk[419]" -type "float3" -0.00055496627 0 -0.00011495152 ;
	setAttr ".tk[420]" -type "float3" -0.00069693336 0 -0.00064871809 ;
	setAttr ".tk[421]" -type "float3" -0.0014296891 0 0.00037895096 ;
	setAttr ".tk[422]" -type "float3" -0.0014590996 0 0.00038674637 ;
	setAttr ".tk[423]" -type "float3" -0.0015403028 0 0.00038124365 ;
	setAttr ".tk[424]" -type "float3" -0.0014296891 0 0.00035192422 ;
	setAttr ".tk[425]" -type "float3" -0.00033623038 7.2759576e-12 8.9120702e-05 ;
	setAttr ".tk[430]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[441]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[442]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[443]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[444]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[445]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[452]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[456]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[457]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[463]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[464]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[468]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[469]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[470]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[471]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.00021679391 0 5.746301e-05 ;
	setAttr ".tk[474]" -type "float3" -0.0019753026 0 0.00052357092 ;
	setAttr ".tk[475]" -type "float3" -0.0021693902 4.6566129e-10 0.00057501486 ;
	setAttr ".tk[476]" -type "float3" -0.0022017248 0 0.00058358489 ;
	setAttr ".tk[477]" -type "float3" -0.0023494773 0 0.00062274886 ;
	setAttr ".tk[478]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[479]" -type "float3" -0.00080856774 0 0.00021431758 ;
	setAttr ".tk[480]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[484]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[485]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[486]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[487]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[493]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[501]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[503]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[508]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[509]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[510]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[511]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.0022704676 0 0.00060180621 ;
	setAttr ".tk[513]" -type "float3" -0.0026034471 -4.6566129e-10 0.00046448037 ;
	setAttr ".tk[514]" -type "float3" -0.0022017248 0 0.0003579997 ;
	setAttr ".tk[515]" -type "float3" -0.001975304 0 0.00049403659 ;
	setAttr ".tk[516]" -type "float3" -0.0029800972 -4.6566129e-10 0.00068266224 ;
	setAttr ".tk[517]" -type "float3" -0.0027860953 0 0.00073847733 ;
	setAttr ".tk[520]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[521]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[522]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.0022241562 0 0.00058953115 ;
	setAttr ".tk[525]" -type "float3" -0.0026540644 0 0.00044867699 ;
	setAttr ".tk[526]" -type "float3" -0.0021308544 0 0.00030999491 ;
	setAttr ".tk[527]" -type "float3" -0.0018602479 0 0.00049307407 ;
	setAttr ".tk[528]" -type "float3" -0.0032030875 -9.3132257e-10 0.0007417677 ;
	setAttr ".tk[529]" -type "float3" -0.0028689452 -9.3132257e-10 0.00076043792 ;
	setAttr ".tk[533]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[534]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[535]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.0022704666 -9.3132257e-10 0.00060180621 ;
	setAttr ".tk[537]" -type "float3" -0.0027067354 0 0.00051141763 ;
	setAttr ".tk[538]" -type "float3" -0.0022017253 0 0.00037472392 ;
	setAttr ".tk[539]" -type "float3" -0.0019417247 -4.6566129e-10 0.00051467051 ;
	setAttr ".tk[540]" -type "float3" -0.0032447861 0 0.00078624324 ;
	setAttr ".tk[541]" -type "float3" -0.0029439759 0 0.00078032492 ;
	setAttr ".tk[543]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[546]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.0020147869 0 0.00053403561 ;
	setAttr ".tk[549]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[550]" -type "float3" -0.0016668658 4.6566129e-10 0.00044181698 ;
	setAttr ".tk[551]" -type "float3" -0.0015926408 -4.6566129e-10 0.00042214256 ;
	setAttr ".tk[552]" -type "float3" -0.0029094331 0 0.00077116909 ;
	setAttr ".tk[553]" -type "float3" -0.0028132447 0 0.0007456739 ;
	setAttr ".tk[554]" -type "float3" -0.0019070124 0 0.00050546951 ;
	setAttr ".tk[555]" -type "float3" -0.0029094322 0 0.00077116932 ;
	setAttr ".tk[556]" -type "float3" -0.0034112483 9.3132257e-10 0.00090417918 ;
	setAttr ".tk[557]" -type "float3" -0.0025594435 0 0.00060458831 ;
	setAttr ".tk[558]" -type "float3" -0.0017413707 0 0.00038775103 ;
	setAttr ".tk[559]" -type "float3" -0.0013486291 0 0.00035746512 ;
	setAttr ".tk[561]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[563]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[565]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.002130853 0 0.00056480011 ;
	setAttr ".tk[567]" -type "float3" -0.0029800963 0 0.00078989938 ;
	setAttr ".tk[568]" -type "float3" -0.0034493306 0 0.00088474038 ;
	setAttr ".tk[569]" -type "float3" -0.0027067359 0 0.00050858152 ;
	setAttr ".tk[570]" -type "float3" -0.0019753031 0 0.00031470973 ;
	setAttr ".tk[571]" -type "float3" -0.0015926403 0 0.00042214256 ;
	setAttr ".tk[573]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[575]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[576]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[577]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.002201722 0 0.00058358512 ;
	setAttr ".tk[579]" -type "float3" -0.0030325176 9.3132257e-10 0.00080379378 ;
	setAttr ".tk[580]" -type "float3" -0.0034112488 0 0.00079694204 ;
	setAttr ".tk[581]" -type "float3" -0.0027354984 0 0.00040735095 ;
	setAttr ".tk[582]" -type "float3" -0.0020648977 -4.6566129e-10 0.00022960245 ;
	setAttr ".tk[583]" -type "float3" -0.0017413702 0 0.00046156475 ;
	setAttr ".tk[585]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[586]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[589]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0022704666 0 0.00060180621 ;
	setAttr ".tk[591]" -type "float3" -0.0027860953 0 0.0007384778 ;
	setAttr ".tk[592]" -type "float3" -0.0029800972 0 0.00068266224 ;
	setAttr ".tk[593]" -type "float3" -0.0026034471 4.6566129e-10 0.00048120413 ;
	setAttr ".tk[594]" -type "float3" -0.0022241566 -4.6566129e-10 0.00038066995 ;
	setAttr ".tk[595]" -type "float3" -0.002014786 -4.6566129e-10 0.00050450163 ;
	setAttr ".tk[597]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[598]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[600]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[601]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[602]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[604]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[605]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.0074635167 -0.010077526 -0.076661751 ;
	setAttr ".tk[612]" -type "float3" -0.011226471 0.033441804 -0.085821673 ;
	setAttr ".tk[613]" -type "float3" -0.0008284254 -0.018656755 -0.035519894 ;
	setAttr ".tk[614]" -type "float3" 0.014346557 0.030583248 -0.00050612458 ;
	setAttr ".tk[615]" -type "float3" 0.0075048367 0.04604945 0.011842541 ;
	setAttr ".tk[616]" -type "float3" 0.0079165148 0.071848363 0.0036916542 ;
	setAttr ".tk[617]" -type "float3" 0.0078353919 0.093551666 -0.017852902 ;
	setAttr ".tk[618]" -type "float3" -0.003258551 0.10166536 -0.055473574 ;
	setAttr ".tk[619]" -type "float3" -0.028471831 -0.031188503 -0.078508541 ;
	setAttr ".tk[620]" -type "float3" -0.038343508 0.022809742 -0.082598001 ;
	setAttr ".tk[621]" -type "float3" -0.013639421 -0.040472344 -0.028969644 ;
	setAttr ".tk[622]" -type "float3" -0.00067850598 -0.010940843 0.015421371 ;
	setAttr ".tk[623]" -type "float3" -0.00036111288 0.00068193988 0.032379366 ;
	setAttr ".tk[624]" -type "float3" -0.0079011619 0.051565789 0.033145629 ;
	setAttr ".tk[625]" -type "float3" -0.0082538351 0.079972655 0.013574969 ;
	setAttr ".tk[626]" -type "float3" -0.025699383 0.10298686 -0.03338746 ;
	setAttr ".tk[627]" -type "float3" -0.087016262 -0.065390572 -0.027782733 ;
	setAttr ".tk[628]" -type "float3" -0.10510509 -0.0035696609 -0.021165801 ;
	setAttr ".tk[629]" -type "float3" -0.052695919 -0.070376717 -0.0077571496 ;
	setAttr ".tk[630]" -type "float3" -0.034446489 -0.053900961 0.023610866 ;
	setAttr ".tk[631]" -type "float3" -0.02544564 -0.022022272 0.048454247 ;
	setAttr ".tk[632]" -type "float3" -0.037383586 0.040904887 0.054724414 ;
	setAttr ".tk[633]" -type "float3" -0.051788654 0.069947273 0.052293144 ;
	setAttr ".tk[634]" -type "float3" -0.083325483 0.10449994 0.025550807 ;
	setAttr ".tk[635]" -type "float3" -0.09501645 -0.058058139 -0.011343163 ;
	setAttr ".tk[636]" -type "float3" -0.10836791 0.0015624322 -0.0072708544 ;
	setAttr ".tk[637]" -type "float3" -0.064591326 -0.061668109 0.006573101 ;
	setAttr ".tk[638]" -type "float3" -0.048417047 -0.044523764 0.028833967 ;
	setAttr ".tk[639]" -type "float3" -0.040212125 -0.01839898 0.048886459 ;
	setAttr ".tk[640]" -type "float3" -0.050958987 0.033199176 0.056868628 ;
	setAttr ".tk[641]" -type "float3" -0.059219077 0.059689958 0.055945337 ;
	setAttr ".tk[642]" -type "float3" -0.084634975 0.090208799 0.034146301 ;
	setAttr ".tk[643]" -type "float3" -0.082070209 -0.046003327 0.015982892 ;
	setAttr ".tk[644]" -type "float3" -0.087167636 -0.012672468 0.0098211337 ;
	setAttr ".tk[645]" -type "float3" -0.070089631 -0.048912652 0.034340888 ;
	setAttr ".tk[646]" -type "float3" -0.064072818 -0.032407891 0.04602477 ;
	setAttr ".tk[647]" -type "float3" -0.061058164 -0.017884543 0.052978296 ;
	setAttr ".tk[648]" -type "float3" -0.063895166 0.0083771832 0.04870341 ;
	setAttr ".tk[649]" -type "float3" -0.067233242 0.022031059 0.040197726 ;
	setAttr ".tk[650]" -type "float3" -0.078856803 0.032378271 0.024478644 ;
	setAttr ".tk[651]" -type "float3" -0.090215258 -0.060190845 0.0039118598 ;
	setAttr ".tk[652]" -type "float3" -0.095659345 -0.026322834 -0.00098035182 ;
	setAttr ".tk[653]" -type "float3" -0.076562569 -0.05777302 0.024902824 ;
	setAttr ".tk[654]" -type "float3" -0.070588596 -0.038460642 0.036968056 ;
	setAttr ".tk[655]" -type "float3" -0.067680225 -0.024014026 0.043968342 ;
	setAttr ".tk[656]" -type "float3" -0.069386981 0.0038883211 0.039262906 ;
	setAttr ".tk[657]" -type "float3" -0.072507292 0.018593846 0.030774983 ;
	setAttr ".tk[658]" -type "float3" -0.085113242 0.023085982 0.015075625 ;
	setAttr ".tk[659]" -type "float3" -0.082604744 0.0096264314 0.017955186 ;
	setAttr ".tk[660]" -type "float3" -0.089306079 0.049618367 0.018720785 ;
	setAttr ".tk[661]" -type "float3" -0.070675507 0.050745916 0.042505849 ;
	setAttr ".tk[662]" -type "float3" -0.065783381 0.073077023 0.061091639 ;
	setAttr ".tk[663]" -type "float3" -0.064388953 0.090808555 0.074844375 ;
	setAttr ".tk[664]" -type "float3" -0.067250676 0.11713739 0.076497667 ;
	setAttr ".tk[665]" -type "float3" -0.071469024 0.1205754 0.067782395 ;
	setAttr ".tk[666]" -type "float3" -0.083066992 0.14097132 0.047396459 ;
	setAttr ".tk[667]" -type "float3" -0.14811502 -0.053030964 0.067043126 ;
	setAttr ".tk[668]" -type "float3" -0.13834563 -0.013412604 0.10129323 ;
	setAttr ".tk[669]" -type "float3" -0.10088199 0.034873642 0.029764721 ;
	setAttr ".tk[670]" -type "float3" -0.058102217 0.045956694 0.07286226 ;
	setAttr ".tk[671]" -type "float3" -0.047552403 0.080438808 0.099724025 ;
	setAttr ".tk[672]" -type "float3" -0.060497764 0.1315065 0.10000404 ;
	setAttr ".tk[673]" -type "float3" -0.072199963 0.15250878 0.088163264 ;
	setAttr ".tk[674]" -type "float3" -0.10563596 0.10847148 0.060022011 ;
	setAttr ".tk[675]" -type "float3" -0.096038185 -0.011795072 -0.0058354656 ;
	setAttr ".tk[676]" -type "float3" -0.099109493 0.08478722 -0.022715366 ;
	setAttr ".tk[677]" -type "float3" -0.17657048 -0.036734615 -0.008585806 ;
	setAttr ".tk[678]" -type "float3" -0.16199248 0.031783178 0.039922182 ;
	setAttr ".tk[679]" -type "float3" -0.08794219 0.1278934 0.026642898 ;
	setAttr ".tk[680]" -type "float3" -0.1166869 0.13865973 0.040844459 ;
	setAttr ".tk[681]" -type "float3" -0.13008189 -0.0022580232 -0.024151204 ;
	setAttr ".tk[682]" -type "float3" -0.13866282 0.076235488 -0.038313698 ;
	setAttr ".tk[683]" -type "float3" -0.17431293 -0.022602299 -0.0030167676 ;
	setAttr ".tk[684]" -type "float3" -0.17642914 0.050416846 -0.028784288 ;
	setAttr ".tk[685]" -type "float3" -0.11506832 0.071021199 -0.00061914651 ;
	setAttr ".tk[686]" -type "float3" -0.13405541 0.12533408 0.010409398 ;
	setAttr ".tk[687]" -type "float3" -0.12564364 0.030988591 0.1069263 ;
	setAttr ".tk[688]" -type "float3" -0.13944203 0.044325121 0.11949079 ;
	setAttr ".tk[689]" -type "float3" -0.083806418 0.054268625 0.11861492 ;
	setAttr ".tk[690]" -type "float3" -0.065571651 0.056492496 0.11019935 ;
	setAttr ".tk[691]" -type "float3" -0.058045719 0.082112759 0.11297014 ;
	setAttr ".tk[692]" -type "float3" -0.069206886 0.13115062 0.1172371 ;
	setAttr ".tk[693]" -type "float3" -0.084043317 0.14828749 0.12067221 ;
	setAttr ".tk[694]" -type "float3" -0.11694127 0.1117091 0.13228709 ;
	setAttr ".tk[695]" -type "float3" -0.10723085 0.076499701 0.13053125 ;
	setAttr ".tk[696]" -type "float3" -0.11422206 0.094839975 0.13270517 ;
	setAttr ".tk[697]" -type "float3" -0.087063096 0.070733532 0.13414055 ;
	setAttr ".tk[698]" -type "float3" -0.073034503 0.086023167 0.13892911 ;
	setAttr ".tk[699]" -type "float3" -0.066331662 0.10711384 0.14271295 ;
	setAttr ".tk[700]" -type "float3" -0.076917842 0.13552457 0.14459422 ;
	setAttr ".tk[701]" -type "float3" -0.090848811 0.13944273 0.14304356 ;
	setAttr ".tk[702]" -type "float3" -0.10874202 0.12827811 0.14153196 ;
	setAttr ".tk[703]" -type "float3" -0.09656065 0.091774091 0.16697422 ;
	setAttr ".tk[704]" -type "float3" -0.10074792 0.11068459 0.17073423 ;
	setAttr ".tk[705]" -type "float3" -0.083071373 0.081293359 0.15920323 ;
	setAttr ".tk[706]" -type "float3" -0.073118888 0.09071213 0.15433237 ;
	setAttr ".tk[707]" -type "float3" -0.068100058 0.10767394 0.15271372 ;
	setAttr ".tk[708]" -type "float3" -0.075518422 0.13680871 0.158389 ;
	setAttr ".tk[709]" -type "float3" -0.084933423 0.14394614 0.16386896 ;
	setAttr ".tk[710]" -type "float3" -0.096995376 0.14141031 0.16976234 ;
	setAttr ".tk[711]" -type "float3" -0.089354955 0.10171813 0.1697962 ;
	setAttr ".tk[712]" -type "float3" -0.092262231 0.11259803 0.17196815 ;
	setAttr ".tk[713]" -type "float3" -0.081617422 0.095636815 0.16531183 ;
	setAttr ".tk[714]" -type "float3" -0.075961627 0.10127681 0.16251707 ;
	setAttr ".tk[715]" -type "float3" -0.072985679 0.11100268 0.16173391 ;
	setAttr ".tk[716]" -type "float3" -0.077201463 0.12745827 0.16481172 ;
	setAttr ".tk[717]" -type "float3" -0.082667135 0.13155231 0.16784622 ;
	setAttr ".tk[718]" -type "float3" -0.089909129 0.13026381 0.17141798 ;
	setAttr ".tk[719]" -type "float3" -0.08705873 0.10389219 0.1745488 ;
	setAttr ".tk[720]" -type "float3" -0.089969344 0.11461772 0.17647173 ;
	setAttr ".tk[721]" -type "float3" -0.07930398 0.098146006 0.16990326 ;
	setAttr ".tk[722]" -type "float3" -0.073499076 0.10376121 0.16716443 ;
	setAttr ".tk[723]" -type "float3" -0.070529796 0.11344279 0.16614166 ;
	setAttr ".tk[724]" -type "float3" -0.074561588 0.12944001 0.16923743 ;
	setAttr ".tk[725]" -type "float3" -0.080045402 0.13338314 0.17220309 ;
	setAttr ".tk[726]" -type "float3" -0.087383993 0.1319765 0.17587629 ;
	setAttr ".tk[727]" -type "float3" -0.092376895 0.09299165 0.1851387 ;
	setAttr ".tk[728]" -type "float3" -0.098001249 0.11522864 0.18923631 ;
	setAttr ".tk[729]" -type "float3" -0.075084366 0.081459492 0.17513132 ;
	setAttr ".tk[730]" -type "float3" -0.062154565 0.093760684 0.16823095 ;
	setAttr ".tk[731]" -type "float3" -0.05493233 0.11424844 0.16575134 ;
	setAttr ".tk[732]" -type "float3" -0.063526839 0.14865284 0.1724558 ;
	setAttr ".tk[733]" -type "float3" -0.075798675 0.15669681 0.17888482 ;
	setAttr ".tk[734]" -type "float3" -0.09203992 0.15252556 0.18675089 ;
	setAttr ".tk[735]" -type "float3" -0.090977706 0.092529237 0.20390449 ;
	setAttr ".tk[736]" -type "float3" -0.098470874 0.11993355 0.20865913 ;
	setAttr ".tk[737]" -type "float3" -0.06840796 0.079214588 0.19155677 ;
	setAttr ".tk[738]" -type "float3" -0.051490087 0.095996201 0.18228625 ;
	setAttr ".tk[739]" -type "float3" -0.042095061 0.1223245 0.17792699 ;
	setAttr ".tk[740]" -type "float3" -0.055779133 0.1014353 0.20253535 ;
	setAttr ".tk[741]" -type "float3" -0.07167206 0.11046061 0.21062781 ;
	setAttr ".tk[742]" -type "float3" -0.089727275 0.16645473 0.20501868 ;
	setAttr ".tk[743]" -type "float3" -0.089564599 0.093784243 0.24820544 ;
	setAttr ".tk[744]" -type "float3" -0.10005639 0.12735729 0.25418115 ;
	setAttr ".tk[745]" -type "float3" -0.05772889 0.079457641 0.22990471 ;
	setAttr ".tk[746]" -type "float3" -0.032942656 0.1033214 0.21560852 ;
	setAttr ".tk[747]" -type "float3" -0.01926231 0.13655849 0.20773369 ;
	setAttr ".tk[748]" -type "float3" -0.036823671 0.12311544 0.23270056 ;
	setAttr ".tk[749]" -type "float3" -0.058350582 0.13297817 0.24510016 ;
	setAttr ".tk[750]" -type "float3" -0.086158238 0.18616734 0.24604781 ;
	setAttr ".tk[751]" -type "float3" -0.081307769 0.10297219 0.27737069 ;
	setAttr ".tk[752]" -type "float3" -0.091810249 0.13653459 0.28339428 ;
	setAttr ".tk[753]" -type "float3" -0.045358073 0.095272303 0.26265785 ;
	setAttr ".tk[754]" -type "float3" -0.02504804 0.11269949 0.24393328 ;
	setAttr ".tk[755]" -type "float3" -0.011441603 0.14531434 0.23609771 ;
	setAttr ".tk[756]" -type "float3" -0.025641482 0.19398457 0.24383239 ;
	setAttr ".tk[757]" -type "float3" -0.047176082 0.20371215 0.25609726 ;
	setAttr ".tk[758]" -type "float3" -0.07809975 0.19532715 0.27459717 ;
	setAttr ".tk[759]" -type "float3" -0.066954635 0.12469931 0.31042323 ;
	setAttr ".tk[760]" -type "float3" -0.075687833 0.14872512 0.31588706 ;
	setAttr ".tk[761]" -type "float3" -0.039667871 0.11504671 0.29359117 ;
	setAttr ".tk[762]" -type "float3" -0.01832146 0.13811539 0.28104016 ;
	setAttr ".tk[763]" -type "float3" -0.0063759782 0.16996497 0.27438301 ;
	setAttr ".tk[764]" -type "float3" -0.018369226 0.21743296 0.28126833 ;
	setAttr ".tk[765]" -type "float3" -0.036908779 0.22374444 0.29185691 ;
	setAttr ".tk[766]" -type "float3" -0.063213423 0.19676864 0.30797803 ;
	setAttr ".tk[767]" -type "float3" -0.030400887 0.15992692 0.33548626 ;
	setAttr ".tk[768]" -type "float3" -0.032834426 0.18268697 0.34036401 ;
	setAttr ".tk[769]" -type "float3" -0.026416898 0.14693893 0.33239359 ;
	setAttr ".tk[770]" -type "float3" -0.02752855 0.19139414 0.33321026 ;
	setAttr ".tk[771]" -type "float3" -0.0082720472 0.1707122 0.31925368 ;
	setAttr ".tk[772]" -type "float3" -0.00036062655 0.19158275 0.30647728 ;
	setAttr ".tk[773]" -type "float3" -0.0066813366 0.2314999 0.31526145 ;
	setAttr ".tk[774]" -type "float3" -0.022292159 0.23599337 0.32639173 ;
	setAttr ".tk[775]" -type "float3" -0.035271849 0.22311032 0.33673862 ;
	setAttr ".tk[776]" -type "float3" -0.0084861116 0.17577779 0.35866907 ;
	setAttr ".tk[777]" -type "float3" 0.0065188468 0.17003453 0.34809986 ;
	setAttr ".tk[778]" -type "float3" 0.014158103 0.1987696 0.34070569 ;
	setAttr ".tk[779]" -type "float3" -0.013393533 0.21846198 0.35822123 ;
	setAttr ".tk[780]" -type "float3" 0.0065463693 0.25489083 0.34575805 ;
	setAttr ".tk[781]" -type "float3" -0.0046649692 0.25810948 0.35286391 ;
	setAttr ".tk[782]" -type "float3" 0.010873901 0.22002117 0.39808345 ;
	setAttr ".tk[783]" -type "float3" 0.021973643 0.20648716 0.39049733 ;
	setAttr ".tk[784]" -type "float3" 0.026464298 0.2228746 0.38731027 ;
	setAttr ".tk[785]" -type "float3" 0.0064555132 0.25094712 0.39890149 ;
	setAttr ".tk[786]" -type "float3" 0.020162106 0.26927215 0.39181021 ;
	setAttr ".tk[787]" -type "float3" 0.012453063 0.27677462 0.39537594 ;
	setAttr ".tk[788]" -type "float3" 0.020750243 0.2606886 0.4424175 ;
	setAttr ".tk[789]" -type "float3" 0.029912865 0.2301836 0.43646044 ;
	setAttr ".tk[790]" -type "float3" 0.032752205 0.23520926 0.43491769 ;
	setAttr ".tk[791]" -type "float3" 0.015945096 0.30032596 0.44469896 ;
	setAttr ".tk[792]" -type "float3" 0.026669357 0.27641827 0.43998274 ;
	setAttr ".tk[793]" -type "float3" 0.020103052 0.30383989 0.4430759 ;
	setAttr ".tk[794]" -type "float3" -0.047120731 0.1418151 0.3314344 ;
	setAttr ".tk[795]" -type "float3" -0.033457872 0.12872882 0.3132441 ;
	setAttr ".tk[796]" -type "float3" -0.014090978 0.15390646 0.30105489 ;
	setAttr ".tk[797]" -type "float3" -0.0039382824 0.18224771 0.29120445 ;
	setAttr ".tk[798]" -type "float3" -0.013506027 0.2280336 0.29955944 ;
	setAttr ".tk[799]" -type "float3" -0.030684691 0.23350134 0.31069589 ;
	setAttr ".tk[800]" -type "float3" -0.053338859 0.19078189 0.32565066 ;
	setAttr ".tk[801]" -type "float3" -0.062819391 0.15889853 0.34059161 ;
	setAttr ".tk[802]" -type "float3" -0.05369157 0.17557894 0.3679812 ;
	setAttr ".tk[803]" -type "float3" -0.048851948 0.15586695 0.36506149 ;
	setAttr ".tk[804]" -type "float3" -0.037095625 0.16058254 0.36359313 ;
	setAttr ".tk[805]" -type "float3" -0.036615614 0.18224627 0.36563006 ;
	setAttr ".tk[806]" -type "float3" -0.050345872 0.18763597 0.3663944 ;
	setAttr ".tk[807]" -type "float3" -0.04214954 0.19668266 0.36611095 ;
	setAttr ".tk[808]" -type "float3" -0.040276323 0.18955733 0.40355989 ;
	setAttr ".tk[809]" -type "float3" -0.037707318 0.17889188 0.40178531 ;
	setAttr ".tk[810]" -type "float3" -0.031907823 0.18196055 0.40267882 ;
	setAttr ".tk[811]" -type "float3" -0.032492042 0.19244987 0.4068163 ;
	setAttr ".tk[812]" -type "float3" -0.03862169 0.19571333 0.40315723 ;
	setAttr ".tk[813]" -type "float3" -0.034672689 0.19932722 0.40469128 ;
	setAttr ".tk[814]" -type "float3" -0.017941682 0.2108122 0.4468675 ;
	setAttr ".tk[815]" -type "float3" -0.017758427 0.2006321 0.44432724 ;
	setAttr ".tk[816]" -type "float3" -0.015936173 0.20364137 0.43668312 ;
	setAttr ".tk[817]" -type "float3" -0.014494599 0.21510394 0.43711799 ;
	setAttr ".tk[818]" -type "float3" -0.017956274 0.21488851 0.44385016 ;
	setAttr ".tk[819]" -type "float3" -0.016341595 0.21908997 0.43870294 ;
	setAttr ".tk[820]" -type "float3" 0.00075421127 0.26078701 0.45813209 ;
	setAttr ".tk[821]" -type "float3" 0.00088518317 0.256933 0.45743945 ;
	setAttr ".tk[822]" -type "float3" 0.0013410209 0.25783774 0.45551234 ;
	setAttr ".tk[823]" -type "float3" 0.0016308634 0.26216927 0.45565531 ;
	setAttr ".tk[824]" -type "float3" 0.00065873581 0.26301402 0.45741266 ;
	setAttr ".tk[825]" -type "float3" 0.0010757262 0.26387408 0.45610416 ;
	setAttr ".tk[826]" -type "float3" 0.011966231 0.31850401 0.51375699 ;
	setAttr ".tk[827]" -type "float3" 0.023316484 0.3008419 0.53744185 ;
	setAttr ".tk[828]" -type "float3" 0.025728885 0.30662224 0.54405874 ;
	setAttr ".tk[829]" -type "float3" 0.0061307685 0.34030005 0.50211096 ;
	setAttr ".tk[830]" -type "float3" 0.016228992 0.31975034 0.52752697 ;
	setAttr ".tk[831]" -type "float3" 0.0093101989 0.3406038 0.51171756 ;
	setAttr ".tk[832]" -type "float3" -0.062146578 0.16005178 0.34242186 ;
	setAttr ".tk[833]" -type "float3" -0.047067475 0.14295153 0.33374628 ;
	setAttr ".tk[834]" -type "float3" -0.030428968 0.16029246 0.33761373 ;
	setAttr ".tk[835]" -type "float3" -0.032644667 0.18296582 0.3425411 ;
	setAttr ".tk[836]" -type "float3" -0.035584588 0.22164948 0.33877844 ;
	setAttr ".tk[837]" -type "float3" -0.053056542 0.19040899 0.32850561 ;
createNode polySplit -n "polySplit32";
	rename -uid "870A77D1-45EE-A9DE-B7F7-D685B7A1BF9A";
	setAttr -s 43 ".e[0:42]"  0.44062799 0.55937201 0.55937201 0.44062799
		 0.55937201 0.55937201 0.55937201 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.55937201 0.44062799 0.44062799 0.55937201 0.44062799 0.55937201 0.55937201
		 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.44062799 0.44062799 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201
		 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799;
	setAttr -s 43 ".d[0:42]"  -2147483527 -2147483070 -2147483131 -2147483526 -2147482717 -2147482829 
		-2147483133 -2147483525 -2147483135 -2147482775 -2147482651 -2147483524 -2147483137 -2147483023 -2147483523 -2147483507 -2147482959 -2147483503 
		-2147482883 -2147483141 -2147483499 -2147483143 -2147483017 -2147483373 -2147483145 -2147482659 -2147482767 -2147483404 -2147483147 -2147483435 
		-2147482821 -2147482709 -2147483149 -2147483342 -2147483064 -2147483151 -2147483475 -2147483201 -2147482872 -2147483479 -2147482948 -2147483483 
		-2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "FA557C2B-4EF0-7062-1A4C-2AB588A3DCE9";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78323406 -0.10569916 -0.5609625 ;
	setAttr ".rs" 57798;
	setAttr ".lt" -type "double3" -6.9822619908066486e-17 -6.4184768611141862e-17 0.12855697389985998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.81616230962592717 -0.12318753275023402 -0.68796968824417715 ;
	setAttr ".cbx" -type "double3" -0.75030586293729784 -0.088210780534653227 -0.43395535141334518 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "30CFAE6F-4872-9777-BBE7-E8BDB130F189";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82701433 -0.17298473 -0.57462287 ;
	setAttr ".rs" 47649;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 -5.5511151231257827e-17 0.16595240590570748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.85785538817036133 -0.23912626837337964 -0.65137331913151142 ;
	setAttr ".cbx" -type "double3" -0.79617324263277878 -0.10684320783261023 -0.49787247593786382 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "565DA822-44CC-085F-5A1A-609664231532";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[880:883]" -type "float3"  0.00033872214 0.060480654
		 -0.0070430199 0.0078867767 0.0036521375 -0.029424291 0.0020011356 0.047873445 0.00044935674
		 -0.0074525764 0.12149742 0.029558832;
createNode polyTweak -n "polyTweak45";
	rename -uid "AD3B09C9-402C-F6DE-2443-BD8D66F2FFAC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[881:887]" -type "float3"  0 0.042932734 0 -0.0046097492
		 0.026354011 -0.012362086 0.0058520846 -0.023872171 -0.0048772371 -0.0032206867 0.058812339
		 -0.0040039388 -0.0022921637 0.10104652 -0.0019498015 0.0038216503 0.078400858 0.003498818
		 -0.0036792667 0.022538254 0.0099182799;
createNode polySplit -n "polySplit33";
	rename -uid "FC56ED42-412A-4BB0-24E1-7088C450F6B8";
	setAttr -s 5 ".e[0:4]"  0.34356999 0.34356999 0.34356999 0.34356999
		 0.34356999;
	setAttr -s 5 ".d[0:4]"  -2147481892 -2147481891 -2147481889 -2147481887 -2147481892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A220FFFC-42BE-B1BF-7FB0-CDADA57E79EC";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89714932 -0.24897674 -0.65551353 ;
	setAttr ".rs" 54046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.92859831283888894 -0.28270564720369123 -0.72215167564781613 ;
	setAttr ".cbx" -type "double3" -0.8657003153799403 -0.21524782717325722 -0.58887531677980165 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "DDF1A4E8-4FA0-A6F1-B557-649CA40505B5";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4340681 -0.10865334 -0.82062197 ;
	setAttr ".rs" 52699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4418736501366018 -0.14450954433981986 -0.89867411059255664 ;
	setAttr ".cbx" -type "double3" -1.4262624875436627 -0.07279712341624768 -0.74256980821611895 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "0C76F380-46A4-1713-04B4-4191167C7C67";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[880]" -type "float3" -0.063972615 0.061403498 -0.059319105 ;
	setAttr ".tk[881]" -type "float3" -0.060744964 0.048266094 -0.050368808 ;
	setAttr ".tk[882]" -type "float3" -0.079421245 0.062595561 -0.047729872 ;
	setAttr ".tk[883]" -type "float3" -0.080506414 0.08612328 -0.098042041 ;
	setAttr ".tk[884]" -type "float3" -0.11901297 0.13859802 -0.050301429 ;
	setAttr ".tk[885]" -type "float3" -0.1103799 0.11511202 -0.050483417 ;
	setAttr ".tk[886]" -type "float3" -0.15857509 0.19166708 -0.058165319 ;
	setAttr ".tk[887]" -type "float3" -0.12893951 0.18858968 -0.09190274 ;
	setAttr ".tk[888]" -type "float3" -0.03343207 0.014834026 -0.026719274 ;
	setAttr ".tk[889]" -type "float3" -0.033449154 0.0093749342 -0.017908394 ;
	setAttr ".tk[890]" -type "float3" -0.047185902 0.033314683 -0.024524812 ;
	setAttr ".tk[891]" -type "float3" -0.050788742 0.051657863 -0.056361776 ;
	setAttr ".tk[892]" -type "float3" -0.21364298 0.16410209 -0.11730763 ;
	setAttr ".tk[893]" -type "float3" -0.20978534 0.16736591 -0.090190642 ;
	setAttr ".tk[894]" -type "float3" -0.19607049 0.18412243 -0.075675987 ;
	setAttr ".tk[895]" -type "float3" -0.19361109 0.17251855 -0.10358649 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F82BD74C-4426-CC9F-76B5-D795CEE07C17";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7605512 -0.19891948 -0.87144393 ;
	setAttr ".rs" 40632;
	setAttr ".lt" -type "double3" -3.5735303605122226e-16 -1.2836953722228372e-16 0.19672055454710857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7972317159262043 -0.2525146750290434 -0.9245764548400971 ;
	setAttr ".cbx" -type "double3" -1.7238707078787496 -0.14532427085647179 -0.81831135954264789 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "AB405863-41C8-DC45-8256-66A2E0848A93";
	setAttr ".uopa" yes;
	setAttr -s 900 ".tk";
	setAttr ".tk[58:223]" -type "float3"  -0.0012996703 -0.040041789 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[838:887]" -0.0012021465 -0.038784314 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061550125 -0.051732559
		 0 -0.00048860232 -0.022119274 0.024314042 0 0 0 0 0 0.012976166 5.1140869e-05 -0.067320421
		 -0.028572783 0.00017590343 -0.025370717 0.0087308371 -0.00049816538 0 0 0 0 0.012976166;
	setAttr ".tk[888:899]" -0.00095563114 -0.042900369 0 -0.00083598 -0.031491864
		 0 0 0 0 0 0 0 -0.059287641 -0.12683477 0 -0.043567665 -0.1106599 0 -0.11056098 0
		 -0.020554869 -0.033726487 0 0 -0.11006498 -0.14494114 -0.017810455 -0.11895598 -0.13080238
		 -0.044446509 -0.13917287 -0.080001004 -0.042375714 -0.13129453 -0.087835841 -0.015199955;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "80971A01-4CC3-EBC9-02AC-3FB90DD6A847";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8217107 -0.35474992 -0.89970022 ;
	setAttr ".rs" 55443;
	setAttr ".lt" -type "double3" 3.2222488566269192e-16 -1.5265566588595902e-16 0.27151373571604071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8975475187364643 -0.36718735842336314 -0.96439069604922156 ;
	setAttr ".cbx" -type "double3" -1.7458739221869535 -0.34231245954416661 -0.83500974958856433 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D4453CEB-4AA7-B5E5-04CD-1593A16EA8E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[900:903]" -type "float3"  0.054109678 0.0060652299 -0.0035852245
		 0.05715346 -0.014623207 0.0067823986 0.024569653 -0.12168652 0.0045470879 0.022202799
		 -0.1143135 -0.0067823995;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E9D9BC43-46A4-432B-99C2-A9B74CA8EC8F";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6517922 -0.62445033 -0.84925896 ;
	setAttr ".rs" 59415;
	setAttr ".lt" -type "double3" 5.2041704279304213e-16 8.3266726846886741e-17 0.30409655523596563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7021073614263693 -0.67234264862100779 -0.89462938640092204 ;
	setAttr ".cbx" -type "double3" -1.6014769493269494 -0.5765580465593646 -0.8038885521899658 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "FE6A1F6F-4731-26D3-9039-20AC91C38A98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[904:907]" -type "float3"  0.057610761 0.01840727 0.045927901
		 0.062485997 0.07154803 0.032591131 0.079656579 -0.01794708 0.053659212 0.077705368
		 -0.074579731 0.071659148;
createNode polyTweak -n "polyTweak50";
	rename -uid "8F54262C-49CB-15B4-2049-9C911B8D92A1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[885]" -type "float3" 0 0 0.023552563 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.044091284 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.021427324 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.020761985 ;
	setAttr ".tk[896]" -type "float3" 1.110223e-16 0 -0.066673055 ;
	setAttr ".tk[898]" -type "float3" -0.030370222 0 -0.030939087 ;
	setAttr ".tk[899]" -type "float3" -0.030370222 0 -0.036963303 ;
	setAttr ".tk[900]" -type "float3" 1.110223e-16 0 -0.022581765 ;
	setAttr ".tk[902]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.0173798 -0.020977331 0.069452137 ;
	setAttr ".tk[909]" -type "float3" 0.016480993 -0.042625159 0.036608327 ;
	setAttr ".tk[910]" -type "float3" 0.043223716 0.0099479677 0.030319853 ;
	setAttr ".tk[911]" -type "float3" 0.044376757 0.042625152 0.063693158 ;
createNode polySplit -n "polySplit34";
	rename -uid "933BA6A5-4FDD-0828-3005-8DB523CC7EBF";
	setAttr -s 5 ".e[0:4]"  0.760607 0.760607 0.760607 0.760607 0.760607;
	setAttr -s 5 ".d[0:4]"  -2147481836 -2147481831 -2147481833 -2147481835 -2147481836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BF11098E-45F7-3B32-6978-A2AFB55383DC";
	setAttr -s 5 ".e[0:4]"  0.86649197 0.86649197 0.86649197 0.86649197
		 0.86649197;
	setAttr -s 5 ".d[0:4]"  -2147481860 -2147481855 -2147481857 -2147481859 -2147481860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "78E0824E-4870-ED02-D99F-7BB2AAFBA7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1776:1779]";
createNode polyTweak -n "polyTweak51";
	rename -uid "24B96DB6-4797-4D78-79F5-C3803FC71D4E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0.00010065749 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.00021672492 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.00046090523 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.0019622699 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0035693252 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.025746316 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.015817396 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.049622834 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.021857943 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.027494131 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.035157062 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.080680721 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.045087922 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.0046824571 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.0008969811 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.026608044 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.014738724 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.010444255 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.0075249989 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.079129472 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.015352987 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.0066197454 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.030802757 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.028150799 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.012462969 0 ;
	setAttr ".tk[900]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.00042377607 0 ;
	setAttr ".tk[902]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[903]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.0084469151 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.02497093 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.037829887 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.031601924 0 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A807FED5-4CD1-6CC6-A2C6-708CA8DFBD94";
	setAttr ".ics" -type "componentList" 1 "e[1836:1839]";
createNode polyTweak -n "polyTweak52";
	rename -uid "B479AEC6-4189-8366-777C-9290A867ED8F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[880]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[881]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[882]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[883]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
	setAttr ".tk[884]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[885]" -type "float3" -0.028748842 -8.3266727e-17 -7.4505806e-09 ;
	setAttr ".tk[886]" -type "float3" -0.028748842 -6.7654216e-17 -7.4505806e-09 ;
	setAttr ".tk[887]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[892]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[893]" -type "float3" -0.028748842 -5.5511151e-17 -7.4505806e-09 ;
	setAttr ".tk[894]" -type "float3" -0.028748842 -6.9388939e-17 -7.4505806e-09 ;
	setAttr ".tk[895]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[896]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[897]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[898]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[899]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[900]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[901]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[902]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[903]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[904]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[909]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[910]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[911]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[912]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[917]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[918]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[919]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[920]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[921]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[922]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[923]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
createNode groupId -n "groupId1";
	rename -uid "8B46385A-44A5-E371-724F-318BCEC926E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B443E41C-4AE9-5E90-3A45-598F2A3E00BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:835]" "f[852:875]";
createNode groupId -n "groupId2";
	rename -uid "BD8B552D-4BB5-2937-7F34-05AEC12196B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2D87A3F7-49C0-724B-13DB-C0A30ACB67DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
createNode groupId -n "groupId3";
	rename -uid "D2E6EF82-4B38-2B60-B533-2DBE3280616B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "16A276CD-438C-6495-17D1-AFB68B013790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]" "f[851]" "f[876]";
createNode groupId -n "groupId4";
	rename -uid "C650AFFC-42C1-5A51-3831-4E9A00CB0B23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B9A409DB-49F3-6D6F-D395-61B8C91B5601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]" "f[836:850]" "f[877:917]";
createNode groupId -n "groupId5";
	rename -uid "BA68C78E-4189-F0E7-867B-CEAC2E9A7942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0343B972-404C-97CA-1E27-54943A8C72A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[918]";
createNode polySeparate -n "polySeparate1";
	rename -uid "6681080A-4666-EB56-756C-5391717FC0E3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "A32FB4AF-4426-9509-3CB3-8487EC136E8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B9E6E275-4AD9-BB78-0961-D48E8BC78687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 650 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[67]" "f[68]" "f[69]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[83]" "f[84]" "f[85]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[180]" "f[181]" "f[182]" "f[183]" "f[185]" "f[186]" "f[188]" "f[189]" "f[190]" "f[191]" "f[193]" "f[194]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[271]" "f[272]" "f[273]" "f[274]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[417]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[477]" "f[483]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]";
createNode groupId -n "groupId7";
	rename -uid "7501F0F1-4ABE-5FA1-F307-47807FE41394";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "34C892B7-41F7-5C7B-68CB-73B0DC62BF24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[361]" "f[416]" "f[476]" "f[484]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]";
createNode groupId -n "groupId8";
	rename -uid "9B6553EF-453F-4042-DF15-DCBBEA2DFFDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C3F72A2A-4B11-0317-8C2E-FF9B59612D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]" "f[851]" "f[876]";
createNode groupId -n "groupId9";
	rename -uid "141E7DBE-49C5-4BAF-40CF-EF9F92BE5D66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FA7A8E8E-4C6A-52F4-1A3D-0E9BF486CB4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 143 "f[0]" "f[1]" "f[2]" "f[3]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[79]" "f[80]" "f[81]" "f[82]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[158]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[322]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[447]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[479]" "f[480]" "f[481]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[877]" "f[878]" "f[879]" "f[880]";
createNode groupId -n "groupId10";
	rename -uid "7C77B647-485A-3B76-C768-4790CCE51BC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9EB90DA1-4911-43AC-B360-6CBA499D8DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
createNode groupId -n "groupId11";
	rename -uid "05CFAAD6-4466-1ECC-80C6-0E82159AB134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CC5FFCA6-4535-4B74-A7C2-72996260D22E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[37]";
createNode groupParts -n "pasted__groupParts15";
	rename -uid "3D5FEC96-4AAF-D20D-C5B1-ACAF0ABCB25A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[37]";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "C239CEF5-4065-2C9D-F4CC-B7A40B6C3419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "6BE00611-4D54-2FB4-E44D-52815E1A3652";
	setAttr ".ic" 2;
createNode groupId -n "pasted__groupId1";
	rename -uid "F99C314C-4702-C45E-4CE8-1183D3A92C25";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "DFDC064C-4DB0-1736-E71D-C6989F1E4A8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "F01481B9-417E-AB1A-BA0A-32A1A84D4501";
createNode blinn -n "pasted__darkred";
	rename -uid "E1E45F49-454D-BC3F-74EC-AEA8C9586281";
	setAttr ".c" -type "float3" 0.50400001 0.18780001 0.098800004 ;
createNode groupId -n "pasted__groupId2";
	rename -uid "33E87E01-43B7-6368-C59B-1094FB91B9F3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "8874AA91-4520-3D74-1455-2092B9783505";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "403CF6BF-4277-561D-C515-0E8C0F7799E4";
createNode blinn -n "pasted__blinn2";
	rename -uid "F54C3AF7-49B2-260D-1943-5790CA4618B8";
	setAttr ".c" -type "float3" 0.026699999 0.0218 0.0207 ;
createNode groupId -n "pasted__groupId3";
	rename -uid "1EA59DB4-4034-0BF9-EBB5-A2AF7B721DBB";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn3SG";
	rename -uid "B3D81990-4759-8BDB-04D4-48B3D6A2D5EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "CC1FC62F-4790-600D-E2D9-13A1EBBF79BA";
createNode blinn -n "pasted__blinn3";
	rename -uid "11F1A05D-48F7-291E-683A-D98F61E138C8";
	setAttr ".c" -type "float3" 0.61290002 0.3847 0.2062 ;
createNode groupId -n "pasted__groupId4";
	rename -uid "346735D2-4007-36BF-C745-4A8354574F8B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn4SG";
	rename -uid "E13EE580-4424-13B8-80FD-6D9362EE6B84";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "863065CC-4C23-F34E-A0A6-4391A29101F5";
createNode blinn -n "pasted__light_tan";
	rename -uid "3AF17182-453F-A232-3E25-D1B91CB5DF24";
	setAttr ".c" -type "float3" 0.8222 0.70139998 0.56089997 ;
createNode groupId -n "pasted__groupId5";
	rename -uid "018CCB12-4727-3D94-0F9E-B08A32DA162A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "8AFD745A-4B5C-C5CF-215B-24B4B7368A91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[918]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "B46E7EFA-4AC1-1E03-FA64-1A9F77037113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]" "f[836:850]" "f[877:917]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "9C6EEE9F-407E-61E6-F091-73950B6DDE89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]" "f[851]" "f[876]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "4447FD4A-4FCB-3968-4CCD-1C993C83EAD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "07AECC42-40A1-FAF1-2695-278B9C46AAAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:835]" "f[852:875]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "549755E0-4269-877D-F391-CB9F8041010E";
	setAttr ".ics" -type "componentList" 1 "e[1836:1839]";
createNode polyTweak -n "pasted__polyTweak52";
	rename -uid "4E3F44C4-44E7-5612-85A0-7BA16C74F08E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[880]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[881]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[882]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[883]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
	setAttr ".tk[884]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[885]" -type "float3" -0.028748842 -8.3266727e-17 -7.4505806e-09 ;
	setAttr ".tk[886]" -type "float3" -0.028748842 -6.7654216e-17 -7.4505806e-09 ;
	setAttr ".tk[887]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[892]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[893]" -type "float3" -0.028748842 -5.5511151e-17 -7.4505806e-09 ;
	setAttr ".tk[894]" -type "float3" -0.028748842 -6.9388939e-17 -7.4505806e-09 ;
	setAttr ".tk[895]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[896]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[897]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[898]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[899]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[900]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[901]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[902]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[903]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[904]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[909]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[910]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[911]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[912]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[917]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[918]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[919]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[920]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[921]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[922]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[923]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
createNode polySplitEdge -n "pasted__polySplitEdge1";
	rename -uid "5CD11BE7-45C3-BBA1-823A-5BA4352A35C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1776:1779]";
createNode polyTweak -n "pasted__polyTweak51";
	rename -uid "FADF01D2-4267-36ED-E664-A29EFC0C08E8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0.00010065749 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.00021672492 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.00046090523 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.0019622699 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0035693252 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.025746316 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.015817396 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.049622834 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.021857943 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.027494131 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.035157062 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.080680721 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.045087922 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.0046824571 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.0008969811 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.026608044 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.014738724 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.010444255 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.0075249989 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.079129472 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.015352987 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.0066197454 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.030802757 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.028150799 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.012462969 0 ;
	setAttr ".tk[900]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.00042377607 0 ;
	setAttr ".tk[902]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[903]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.0084469151 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.02497093 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.037829887 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.031601924 0 ;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "65C111A7-4D39-9DF1-5C63-9BAD0B52AB09";
	setAttr -s 5 ".e[0:4]"  0.86649197 0.86649197 0.86649197 0.86649197
		 0.86649197;
	setAttr -s 5 ".d[0:4]"  -2147481860 -2147481855 -2147481857 -2147481859 -2147481860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "7402EFF5-4629-8A4A-5773-90A87831BD50";
	setAttr -s 5 ".e[0:4]"  0.760607 0.760607 0.760607 0.760607 0.760607;
	setAttr -s 5 ".d[0:4]"  -2147481836 -2147481831 -2147481833 -2147481835 -2147481836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "C64FC64C-4621-56E5-4433-12B3ECA5FC41";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[885]" -type "float3" 0 0 0.023552563 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.044091284 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.021427324 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.020761985 ;
	setAttr ".tk[896]" -type "float3" 1.110223e-16 0 -0.066673055 ;
	setAttr ".tk[898]" -type "float3" -0.030370222 0 -0.030939087 ;
	setAttr ".tk[899]" -type "float3" -0.030370222 0 -0.036963303 ;
	setAttr ".tk[900]" -type "float3" 1.110223e-16 0 -0.022581765 ;
	setAttr ".tk[902]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.0173798 -0.020977331 0.069452137 ;
	setAttr ".tk[909]" -type "float3" 0.016480993 -0.042625159 0.036608327 ;
	setAttr ".tk[910]" -type "float3" 0.043223716 0.0099479677 0.030319853 ;
	setAttr ".tk[911]" -type "float3" 0.044376757 0.042625152 0.063693158 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "8E702B58-4D7F-D5D2-EEB7-BDB88E83862B";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6517922 -0.62445033 -0.84925896 ;
	setAttr ".rs" 59415;
	setAttr ".lt" -type "double3" 5.2041704279304213e-16 8.3266726846886741e-17 0.30409655523596563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7021073614263693 -0.67234264862100779 -0.89462938640092204 ;
	setAttr ".cbx" -type "double3" -1.6014769493269494 -0.5765580465593646 -0.8038885521899658 ;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "F66A5D3A-4E88-F906-12E4-5F8386DFE328";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[904:907]" -type "float3"  0.057610761 0.01840727 0.045927901
		 0.062485997 0.07154803 0.032591131 0.079656579 -0.01794708 0.053659212 0.077705368
		 -0.074579731 0.071659148;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "091E8EDF-4EF9-46BD-BCDD-69BF8C2338B5";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8217107 -0.35474992 -0.89970022 ;
	setAttr ".rs" 55443;
	setAttr ".lt" -type "double3" 3.2222488566269192e-16 -1.5265566588595902e-16 0.27151373571604071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8975475187364643 -0.36718735842336314 -0.96439069604922156 ;
	setAttr ".cbx" -type "double3" -1.7458739221869535 -0.34231245954416661 -0.83500974958856433 ;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "D236F8A1-4A29-47E4-2816-359184F76CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[900:903]" -type "float3"  0.054109678 0.0060652299 -0.0035852245
		 0.05715346 -0.014623207 0.0067823986 0.024569653 -0.12168652 0.0045470879 0.022202799
		 -0.1143135 -0.0067823995;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "A8C9734D-4622-E0B3-BDEA-AFBB92D9C2D2";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7605512 -0.19891948 -0.87144393 ;
	setAttr ".rs" 40632;
	setAttr ".lt" -type "double3" -3.5735303605122226e-16 -1.2836953722228372e-16 0.19672055454710857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7972317159262043 -0.2525146750290434 -0.9245764548400971 ;
	setAttr ".cbx" -type "double3" -1.7238707078787496 -0.14532427085647179 -0.81831135954264789 ;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "9788B0F9-4565-6FAE-EBF2-20ACA1798690";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[58]" -type "float3" -0.0012996703 -0.040041789 0 ;
	setAttr ".tk[838]" -type "float3" -0.0012021465 -0.038784314 0 ;
	setAttr ".tk[880]" -type "float3" -0.00061550125 -0.051732559 0 ;
	setAttr ".tk[881]" -type "float3" -0.00048860232 -0.022119274 0.024314042 ;
	setAttr ".tk[883]" -type "float3" 0 0 0.012976166 ;
	setAttr ".tk[884]" -type "float3" 5.1140869e-05 -0.067320421 -0.028572783 ;
	setAttr ".tk[885]" -type "float3" 0.00017590343 -0.025370717 0.0087308371 ;
	setAttr ".tk[886]" -type "float3" -0.00049816538 0 0 ;
	setAttr ".tk[887]" -type "float3" 0 0 0.012976166 ;
	setAttr ".tk[888]" -type "float3" -0.00095563114 -0.042900369 0 ;
	setAttr ".tk[889]" -type "float3" -0.00083598 -0.031491864 0 ;
	setAttr ".tk[892]" -type "float3" -0.059287641 -0.12683477 0 ;
	setAttr ".tk[893]" -type "float3" -0.043567665 -0.1106599 0 ;
	setAttr ".tk[894]" -type "float3" -0.11056098 0 -0.020554869 ;
	setAttr ".tk[895]" -type "float3" -0.033726487 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.11006498 -0.14494114 -0.017810455 ;
	setAttr ".tk[897]" -type "float3" -0.11895598 -0.13080238 -0.044446509 ;
	setAttr ".tk[898]" -type "float3" -0.13917287 -0.080001004 -0.042375714 ;
	setAttr ".tk[899]" -type "float3" -0.13129453 -0.087835841 -0.015199955 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "41B769EF-4F3A-625F-272A-2C96991024A6";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4340681 -0.10865334 -0.82062197 ;
	setAttr ".rs" 52699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4418736501366018 -0.14450954433981986 -0.89867411059255664 ;
	setAttr ".cbx" -type "double3" -1.4262624875436627 -0.07279712341624768 -0.74256980821611895 ;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "86F1A715-4FC2-2672-7301-20BA6C44AE70";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[880:895]" -type "float3"  -0.063972615 0.061403498 -0.059319105
		 -0.060744964 0.048266094 -0.050368808 -0.079421245 0.062595561 -0.047729872 -0.080506414
		 0.08612328 -0.098042041 -0.11901297 0.13859802 -0.050301429 -0.1103799 0.11511202
		 -0.050483417 -0.15857509 0.19166708 -0.058165319 -0.12893951 0.18858968 -0.09190274
		 -0.03343207 0.014834026 -0.026719274 -0.033449154 0.0093749342 -0.017908394 -0.047185902
		 0.033314683 -0.024524812 -0.050788742 0.051657863 -0.056361776 -0.21364298 0.16410209
		 -0.11730763 -0.20978534 0.16736591 -0.090190642 -0.19607049 0.18412243 -0.075675987
		 -0.19361109 0.17251855 -0.10358649;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "39824083-494C-8066-DF7F-E18BD272501C";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89714932 -0.24897674 -0.65551353 ;
	setAttr ".rs" 54046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.92859831283888894 -0.28270564720369123 -0.72215167564781613 ;
	setAttr ".cbx" -type "double3" -0.8657003153799403 -0.21524782717325722 -0.58887531677980165 ;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "0098085B-4EB8-22F6-629A-9CA0E252999C";
	setAttr -s 5 ".e[0:4]"  0.34356999 0.34356999 0.34356999 0.34356999
		 0.34356999;
	setAttr -s 5 ".d[0:4]"  -2147481892 -2147481891 -2147481889 -2147481887 -2147481892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "035392B9-4A37-1A4F-7884-3A964F32D5EC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[881:887]" -type "float3"  0 0.042932734 0 -0.0046097492
		 0.026354011 -0.012362086 0.0058520846 -0.023872171 -0.0048772371 -0.0032206867 0.058812339
		 -0.0040039388 -0.0022921637 0.10104652 -0.0019498015 0.0038216503 0.078400858 0.003498818
		 -0.0036792667 0.022538254 0.0099182799;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "7F0383E6-4247-8EFE-12C4-9B974D3413F1";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82701433 -0.17298473 -0.57462287 ;
	setAttr ".rs" 47649;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 -5.5511151231257827e-17 0.16595240590570748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.85785538817036133 -0.23912626837337964 -0.65137331913151142 ;
	setAttr ".cbx" -type "double3" -0.79617324263277878 -0.10684320783261023 -0.49787247593786382 ;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "BE6BFD44-4804-C76E-4646-F4A5E1D21B33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[880:883]" -type "float3"  0.00033872214 0.060480654
		 -0.0070430199 0.0078867767 0.0036521375 -0.029424291 0.0020011356 0.047873445 0.00044935674
		 -0.0074525764 0.12149742 0.029558832;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "51F29F3E-4CB4-88C2-2044-4090476FD9BB";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78323406 -0.10569916 -0.5609625 ;
	setAttr ".rs" 57798;
	setAttr ".lt" -type "double3" -6.9822619908066486e-17 -6.4184768611141862e-17 0.12855697389985998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.81616230962592717 -0.12318753275023402 -0.68796968824417715 ;
	setAttr ".cbx" -type "double3" -0.75030586293729784 -0.088210780534653227 -0.43395535141334518 ;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "2F8FC575-4D54-DAF5-EFD7-76B4CF0C7635";
	setAttr -s 43 ".e[0:42]"  0.44062799 0.55937201 0.55937201 0.44062799
		 0.55937201 0.55937201 0.55937201 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.55937201 0.44062799 0.44062799 0.55937201 0.44062799 0.55937201 0.55937201
		 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.44062799 0.44062799 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201
		 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799;
	setAttr -s 43 ".d[0:42]"  -2147483527 -2147483070 -2147483131 -2147483526 -2147482717 -2147482829 
		-2147483133 -2147483525 -2147483135 -2147482775 -2147482651 -2147483524 -2147483137 -2147483023 -2147483523 -2147483507 -2147482959 -2147483503 
		-2147482883 -2147483141 -2147483499 -2147483143 -2147483017 -2147483373 -2147483145 -2147482659 -2147482767 -2147483404 -2147483147 -2147483435 
		-2147482821 -2147482709 -2147483149 -2147483342 -2147483064 -2147483151 -2147483475 -2147483201 -2147482872 -2147483479 -2147482948 -2147483483 
		-2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "44C93FD0-4AE2-9CEC-CB4E-0096B24270AE";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0027067354 2.3283064e-10 0.00071744248 ;
	setAttr ".tk[1]" -type "float3" -0.00033623038 2.910383e-11 8.9120702e-05 ;
	setAttr ".tk[3]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0020066577 -0.0043937266 -0.0046436284 ;
	setAttr ".tk[6]" -type "float3" -0.0015403032 2.910383e-11 0.0004082704 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0034112451 4.6566129e-10 0.00090417918 ;
	setAttr ".tk[13]" -type "float3" -0.0014010705 0.0087343827 -0.0038734598 ;
	setAttr ".tk[14]" -type "float3" -0.0029800991 9.3132257e-10 0.00078989938 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0012368812 0.0067728306 -0.0046530678 ;
	setAttr ".tk[19]" -type "float3" -0.00063778472 0 0.00016905006 ;
	setAttr ".tk[21]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.00026962443 -5.8207661e-11 7.1466086e-05 ;
	setAttr ".tk[26]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[89]" -type "float3" -0.00027677091 0 7.3360861e-05 ;
	setAttr ".tk[90]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0017703872 1.7342592e-05 -0.00051290053 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0015562102 0 0.00041248696 ;
	setAttr ".tk[97]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[108]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.00037046117 ;
	setAttr ".tk[111]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[143]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0011456478 0 0.00030366378 ;
	setAttr ".tk[145]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[151]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0032030861 0 0.00084900577 ;
	setAttr ".tk[157]" -type "float3" -0.0014992064 0.0045909784 -0.00012624293 ;
	setAttr ".tk[158]" -type "float3" -0.0023795373 0.0011583184 0.00028474673 ;
	setAttr ".tk[159]" -type "float3" -0.0039708437 0 0.0010525044 ;
	setAttr ".tk[160]" -type "float3" -0.0021859626 0.0020025615 -0.0015819224 ;
	setAttr ".tk[161]" -type "float3" -0.00077740243 0 0.00020605745 ;
	setAttr ".tk[164]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0010332805 -1.1641532e-10 0.00027387915 ;
	setAttr ".tk[181]" -type "float3" -0.0025635459 -0.00049118983 -8.7806147e-05 ;
	setAttr ".tk[182]" -type "float3" -0.0028171141 0.0006293382 -0.0097070923 ;
	setAttr ".tk[183]" -type "float3" -0.0034079638 0.0083051203 -0.0061366968 ;
	setAttr ".tk[184]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0030130029 0.00078846287 -0.0021016914 ;
	setAttr ".tk[189]" -type "float3" -0.0067237918 0.0029482667 -0.006657565 ;
	setAttr ".tk[190]" -type "float3" -0.0054630823 0.00386847 -0.0040969853 ;
	setAttr ".tk[191]" -type "float3" -0.0022543748 0.00055483705 -0.00042515769 ;
	setAttr ".tk[193]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0031291544 0.0008184911 -0.0037816181 ;
	setAttr ".tk[197]" -type "float3" -0.0069452142 0.0028167071 -0.0089733098 ;
	setAttr ".tk[198]" -type "float3" -0.0060698269 0.0062328284 -0.0065888078 ;
	setAttr ".tk[199]" -type "float3" -0.0024403441 0.0010171059 -0.0012686335 ;
	setAttr ".tk[200]" -type "float3" -0.00024319038 0.0078540472 -0.0053293984 ;
	setAttr ".tk[201]" -type "float3" -0.00087995222 0.0038992539 -0.00039751612 ;
	setAttr ".tk[202]" -type "float3" -0.003280527 0 0.00086953072 ;
	setAttr ".tk[203]" -type "float3" -5.3289201e-05 -1.4551915e-11 -0.00047138406 ;
	setAttr ".tk[204]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[207]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[210]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0016711054 5.3197116e-05 0.00026410318 ;
	setAttr ".tk[229]" -type "float3" -0.0027095564 0.0012428447 -0.0021580132 ;
	setAttr ".tk[230]" -type "float3" -0.0025012486 0.00073728192 -0.00091566128 ;
	setAttr ".tk[231]" -type "float3" -0.0059030601 0.0039153299 -0.004956271 ;
	setAttr ".tk[232]" -type "float3" -0.0064420006 0.0057573309 -0.0075697121 ;
	setAttr ".tk[233]" -type "float3" -0.0030784418 0.0070021646 -0.0075742309 ;
	setAttr ".tk[234]" -type "float3" -0.0051422426 1.8626451e-09 0.0013629938 ;
	setAttr ".tk[235]" -type "float3" -0.0053836098 1.8626451e-09 0.0014269706 ;
	setAttr ".tk[236]" -type "float3" -0.0041183066 0 0.0010382258 ;
	setAttr ".tk[237]" -type "float3" -0.0038241898 9.3132257e-10 0.0010136333 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.00022558514 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.00076929294 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 5.1926454e-05 0.0055256523 0.0009636053 ;
	setAttr ".tk[251]" -type "float3" -0.00030746715 0.0070077903 0.00098606199 ;
	setAttr ".tk[253]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[255]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[256]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[269]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[270]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[271]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.015580812 0.0070549441 0.061191596 ;
	setAttr ".tk[274]" -type "float3" -0.018785799 -0.0070549455 0.059962541 ;
	setAttr ".tk[278]" -type "float3" -0.0021693902 0 0.00057501439 ;
	setAttr ".tk[279]" -type "float3" -0.0002696244 -2.910383e-11 7.1466318e-05 ;
	setAttr ".tk[280]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[281]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0018135061 0 0.00048068538 ;
	setAttr ".tk[295]" -type "float3" -0.0014712516 0.004918145 -0.0027283435 ;
	setAttr ".tk[296]" -type "float3" -0.00078144035 0.0084727965 -0.0032008898 ;
	setAttr ".tk[297]" -type "float3" -0.0017025582 0.0048106187 0.0014726397 ;
	setAttr ".tk[298]" -type "float3" -0.00090366864 0.004124132 0.0014391778 ;
	setAttr ".tk[299]" -type "float3" -0.00070142606 0.0062041092 -0.0033241969 ;
	setAttr ".tk[300]" -type "float3" -5.9832062e-05 0.0024683031 -0.0034185511 ;
	setAttr ".tk[301]" -type "float3" -0.0029436699 -0.00191402 -0.0012963878 ;
	setAttr ".tk[303]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[305]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[311]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[312]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[324]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.001538074 -0.0016578888 -0.0056865416 ;
	setAttr ".tk[327]" -type "float3" -0.00028667503 -0.00048586668 -0.0039442875 ;
	setAttr ".tk[328]" -type "float3" -0.0033872649 0.00014571262 0.00048025048 ;
	setAttr ".tk[329]" -type "float3" -0.0032805265 0 0.00086953072 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.0002924708 ;
	setAttr ".tk[335]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[345]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[347]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[355]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.0012577429 0 0.00033337483 ;
	setAttr ".tk[357]" -type "float3" -0.0030942014 -0.0013426 -0.0075480221 ;
	setAttr ".tk[358]" -type "float3" 6.6804964e-06 0.0068741171 -0.0058298702 ;
	setAttr ".tk[359]" -type "float3" -0.00059060205 0.0053679221 -0.0035900427 ;
	setAttr ".tk[360]" -type "float3" -0.0010964294 0.0031311885 -0.00030494167 ;
	setAttr ".tk[361]" -type "float3" -0.0033223554 9.3132257e-10 0.00088061765 ;
	setAttr ".tk[362]" -type "float3" -5.3289215e-05 1.4551915e-11 -0.00051746186 ;
	setAttr ".tk[363]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[379]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[384]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[386]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[387]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[390]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[391]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0016888324 6.3533946e-05 0.0001496344 ;
	setAttr ".tk[393]" -type "float3" -0.0028308479 0.0012506378 -0.002608249 ;
	setAttr ".tk[394]" -type "float3" -0.0026533406 0.00081124937 -0.0012217362 ;
	setAttr ".tk[395]" -type "float3" -0.0061390079 0.0038110416 -0.0054094787 ;
	setAttr ".tk[396]" -type "float3" -0.0066032861 0.0052396809 -0.0080301818 ;
	setAttr ".tk[397]" -type "float3" -0.0029439549 0.0055783615 -0.0082473261 ;
	setAttr ".tk[398]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[399]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[403]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[405]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[407]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[408]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[414]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0012152698 0 0.00032211747 ;
	setAttr ".tk[419]" -type "float3" -0.00055496627 0 -0.00011495152 ;
	setAttr ".tk[420]" -type "float3" -0.00069693336 0 -0.00064871809 ;
	setAttr ".tk[421]" -type "float3" -0.0014296891 0 0.00037895096 ;
	setAttr ".tk[422]" -type "float3" -0.0014590996 0 0.00038674637 ;
	setAttr ".tk[423]" -type "float3" -0.0015403028 0 0.00038124365 ;
	setAttr ".tk[424]" -type "float3" -0.0014296891 0 0.00035192422 ;
	setAttr ".tk[425]" -type "float3" -0.00033623038 7.2759576e-12 8.9120702e-05 ;
	setAttr ".tk[430]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[441]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[442]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[443]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[444]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[445]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[452]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[456]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[457]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[463]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[464]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[468]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[469]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[470]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[471]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.00021679391 0 5.746301e-05 ;
	setAttr ".tk[474]" -type "float3" -0.0019753026 0 0.00052357092 ;
	setAttr ".tk[475]" -type "float3" -0.0021693902 4.6566129e-10 0.00057501486 ;
	setAttr ".tk[476]" -type "float3" -0.0022017248 0 0.00058358489 ;
	setAttr ".tk[477]" -type "float3" -0.0023494773 0 0.00062274886 ;
	setAttr ".tk[478]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[479]" -type "float3" -0.00080856774 0 0.00021431758 ;
	setAttr ".tk[480]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[484]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[485]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[486]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[487]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[493]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[501]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[503]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[508]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[509]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[510]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[511]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.0022704676 0 0.00060180621 ;
	setAttr ".tk[513]" -type "float3" -0.0026034471 -4.6566129e-10 0.00046448037 ;
	setAttr ".tk[514]" -type "float3" -0.0022017248 0 0.0003579997 ;
	setAttr ".tk[515]" -type "float3" -0.001975304 0 0.00049403659 ;
	setAttr ".tk[516]" -type "float3" -0.0029800972 -4.6566129e-10 0.00068266224 ;
	setAttr ".tk[517]" -type "float3" -0.0027860953 0 0.00073847733 ;
	setAttr ".tk[520]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[521]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[522]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.0022241562 0 0.00058953115 ;
	setAttr ".tk[525]" -type "float3" -0.0026540644 0 0.00044867699 ;
	setAttr ".tk[526]" -type "float3" -0.0021308544 0 0.00030999491 ;
	setAttr ".tk[527]" -type "float3" -0.0018602479 0 0.00049307407 ;
	setAttr ".tk[528]" -type "float3" -0.0032030875 -9.3132257e-10 0.0007417677 ;
	setAttr ".tk[529]" -type "float3" -0.0028689452 -9.3132257e-10 0.00076043792 ;
	setAttr ".tk[533]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[534]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[535]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.0022704666 -9.3132257e-10 0.00060180621 ;
	setAttr ".tk[537]" -type "float3" -0.0027067354 0 0.00051141763 ;
	setAttr ".tk[538]" -type "float3" -0.0022017253 0 0.00037472392 ;
	setAttr ".tk[539]" -type "float3" -0.0019417247 -4.6566129e-10 0.00051467051 ;
	setAttr ".tk[540]" -type "float3" -0.0032447861 0 0.00078624324 ;
	setAttr ".tk[541]" -type "float3" -0.0029439759 0 0.00078032492 ;
	setAttr ".tk[543]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[546]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.0020147869 0 0.00053403561 ;
	setAttr ".tk[549]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[550]" -type "float3" -0.0016668658 4.6566129e-10 0.00044181698 ;
	setAttr ".tk[551]" -type "float3" -0.0015926408 -4.6566129e-10 0.00042214256 ;
	setAttr ".tk[552]" -type "float3" -0.0029094331 0 0.00077116909 ;
	setAttr ".tk[553]" -type "float3" -0.0028132447 0 0.0007456739 ;
	setAttr ".tk[554]" -type "float3" -0.0019070124 0 0.00050546951 ;
	setAttr ".tk[555]" -type "float3" -0.0029094322 0 0.00077116932 ;
	setAttr ".tk[556]" -type "float3" -0.0034112483 9.3132257e-10 0.00090417918 ;
	setAttr ".tk[557]" -type "float3" -0.0025594435 0 0.00060458831 ;
	setAttr ".tk[558]" -type "float3" -0.0017413707 0 0.00038775103 ;
	setAttr ".tk[559]" -type "float3" -0.0013486291 0 0.00035746512 ;
	setAttr ".tk[561]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[563]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[565]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.002130853 0 0.00056480011 ;
	setAttr ".tk[567]" -type "float3" -0.0029800963 0 0.00078989938 ;
	setAttr ".tk[568]" -type "float3" -0.0034493306 0 0.00088474038 ;
	setAttr ".tk[569]" -type "float3" -0.0027067359 0 0.00050858152 ;
	setAttr ".tk[570]" -type "float3" -0.0019753031 0 0.00031470973 ;
	setAttr ".tk[571]" -type "float3" -0.0015926403 0 0.00042214256 ;
	setAttr ".tk[573]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[575]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[576]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[577]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.002201722 0 0.00058358512 ;
	setAttr ".tk[579]" -type "float3" -0.0030325176 9.3132257e-10 0.00080379378 ;
	setAttr ".tk[580]" -type "float3" -0.0034112488 0 0.00079694204 ;
	setAttr ".tk[581]" -type "float3" -0.0027354984 0 0.00040735095 ;
	setAttr ".tk[582]" -type "float3" -0.0020648977 -4.6566129e-10 0.00022960245 ;
	setAttr ".tk[583]" -type "float3" -0.0017413702 0 0.00046156475 ;
	setAttr ".tk[585]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[586]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[589]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0022704666 0 0.00060180621 ;
	setAttr ".tk[591]" -type "float3" -0.0027860953 0 0.0007384778 ;
	setAttr ".tk[592]" -type "float3" -0.0029800972 0 0.00068266224 ;
	setAttr ".tk[593]" -type "float3" -0.0026034471 4.6566129e-10 0.00048120413 ;
	setAttr ".tk[594]" -type "float3" -0.0022241566 -4.6566129e-10 0.00038066995 ;
	setAttr ".tk[595]" -type "float3" -0.002014786 -4.6566129e-10 0.00050450163 ;
	setAttr ".tk[597]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[598]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[600]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[601]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[602]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[604]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[605]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.0074635167 -0.010077526 -0.076661751 ;
	setAttr ".tk[612]" -type "float3" -0.011226471 0.033441804 -0.085821673 ;
	setAttr ".tk[613]" -type "float3" -0.0008284254 -0.018656755 -0.035519894 ;
	setAttr ".tk[614]" -type "float3" 0.014346557 0.030583248 -0.00050612458 ;
	setAttr ".tk[615]" -type "float3" 0.0075048367 0.04604945 0.011842541 ;
	setAttr ".tk[616]" -type "float3" 0.0079165148 0.071848363 0.0036916542 ;
	setAttr ".tk[617]" -type "float3" 0.0078353919 0.093551666 -0.017852902 ;
	setAttr ".tk[618]" -type "float3" -0.003258551 0.10166536 -0.055473574 ;
	setAttr ".tk[619]" -type "float3" -0.028471831 -0.031188503 -0.078508541 ;
	setAttr ".tk[620]" -type "float3" -0.038343508 0.022809742 -0.082598001 ;
	setAttr ".tk[621]" -type "float3" -0.013639421 -0.040472344 -0.028969644 ;
	setAttr ".tk[622]" -type "float3" -0.00067850598 -0.010940843 0.015421371 ;
	setAttr ".tk[623]" -type "float3" -0.00036111288 0.00068193988 0.032379366 ;
	setAttr ".tk[624]" -type "float3" -0.0079011619 0.051565789 0.033145629 ;
	setAttr ".tk[625]" -type "float3" -0.0082538351 0.079972655 0.013574969 ;
	setAttr ".tk[626]" -type "float3" -0.025699383 0.10298686 -0.03338746 ;
	setAttr ".tk[627]" -type "float3" -0.087016262 -0.065390572 -0.027782733 ;
	setAttr ".tk[628]" -type "float3" -0.10510509 -0.0035696609 -0.021165801 ;
	setAttr ".tk[629]" -type "float3" -0.052695919 -0.070376717 -0.0077571496 ;
	setAttr ".tk[630]" -type "float3" -0.034446489 -0.053900961 0.023610866 ;
	setAttr ".tk[631]" -type "float3" -0.02544564 -0.022022272 0.048454247 ;
	setAttr ".tk[632]" -type "float3" -0.037383586 0.040904887 0.054724414 ;
	setAttr ".tk[633]" -type "float3" -0.051788654 0.069947273 0.052293144 ;
	setAttr ".tk[634]" -type "float3" -0.083325483 0.10449994 0.025550807 ;
	setAttr ".tk[635]" -type "float3" -0.09501645 -0.058058139 -0.011343163 ;
	setAttr ".tk[636]" -type "float3" -0.10836791 0.0015624322 -0.0072708544 ;
	setAttr ".tk[637]" -type "float3" -0.064591326 -0.061668109 0.006573101 ;
	setAttr ".tk[638]" -type "float3" -0.048417047 -0.044523764 0.028833967 ;
	setAttr ".tk[639]" -type "float3" -0.040212125 -0.01839898 0.048886459 ;
	setAttr ".tk[640]" -type "float3" -0.050958987 0.033199176 0.056868628 ;
	setAttr ".tk[641]" -type "float3" -0.059219077 0.059689958 0.055945337 ;
	setAttr ".tk[642]" -type "float3" -0.084634975 0.090208799 0.034146301 ;
	setAttr ".tk[643]" -type "float3" -0.082070209 -0.046003327 0.015982892 ;
	setAttr ".tk[644]" -type "float3" -0.087167636 -0.012672468 0.0098211337 ;
	setAttr ".tk[645]" -type "float3" -0.070089631 -0.048912652 0.034340888 ;
	setAttr ".tk[646]" -type "float3" -0.064072818 -0.032407891 0.04602477 ;
	setAttr ".tk[647]" -type "float3" -0.061058164 -0.017884543 0.052978296 ;
	setAttr ".tk[648]" -type "float3" -0.063895166 0.0083771832 0.04870341 ;
	setAttr ".tk[649]" -type "float3" -0.067233242 0.022031059 0.040197726 ;
	setAttr ".tk[650]" -type "float3" -0.078856803 0.032378271 0.024478644 ;
	setAttr ".tk[651]" -type "float3" -0.090215258 -0.060190845 0.0039118598 ;
	setAttr ".tk[652]" -type "float3" -0.095659345 -0.026322834 -0.00098035182 ;
	setAttr ".tk[653]" -type "float3" -0.076562569 -0.05777302 0.024902824 ;
	setAttr ".tk[654]" -type "float3" -0.070588596 -0.038460642 0.036968056 ;
	setAttr ".tk[655]" -type "float3" -0.067680225 -0.024014026 0.043968342 ;
	setAttr ".tk[656]" -type "float3" -0.069386981 0.0038883211 0.039262906 ;
	setAttr ".tk[657]" -type "float3" -0.072507292 0.018593846 0.030774983 ;
	setAttr ".tk[658]" -type "float3" -0.085113242 0.023085982 0.015075625 ;
	setAttr ".tk[659]" -type "float3" -0.082604744 0.0096264314 0.017955186 ;
	setAttr ".tk[660]" -type "float3" -0.089306079 0.049618367 0.018720785 ;
	setAttr ".tk[661]" -type "float3" -0.070675507 0.050745916 0.042505849 ;
	setAttr ".tk[662]" -type "float3" -0.065783381 0.073077023 0.061091639 ;
	setAttr ".tk[663]" -type "float3" -0.064388953 0.090808555 0.074844375 ;
	setAttr ".tk[664]" -type "float3" -0.067250676 0.11713739 0.076497667 ;
	setAttr ".tk[665]" -type "float3" -0.071469024 0.1205754 0.067782395 ;
	setAttr ".tk[666]" -type "float3" -0.083066992 0.14097132 0.047396459 ;
	setAttr ".tk[667]" -type "float3" -0.14811502 -0.053030964 0.067043126 ;
	setAttr ".tk[668]" -type "float3" -0.13834563 -0.013412604 0.10129323 ;
	setAttr ".tk[669]" -type "float3" -0.10088199 0.034873642 0.029764721 ;
	setAttr ".tk[670]" -type "float3" -0.058102217 0.045956694 0.07286226 ;
	setAttr ".tk[671]" -type "float3" -0.047552403 0.080438808 0.099724025 ;
	setAttr ".tk[672]" -type "float3" -0.060497764 0.1315065 0.10000404 ;
	setAttr ".tk[673]" -type "float3" -0.072199963 0.15250878 0.088163264 ;
	setAttr ".tk[674]" -type "float3" -0.10563596 0.10847148 0.060022011 ;
	setAttr ".tk[675]" -type "float3" -0.096038185 -0.011795072 -0.0058354656 ;
	setAttr ".tk[676]" -type "float3" -0.099109493 0.08478722 -0.022715366 ;
	setAttr ".tk[677]" -type "float3" -0.17657048 -0.036734615 -0.008585806 ;
	setAttr ".tk[678]" -type "float3" -0.16199248 0.031783178 0.039922182 ;
	setAttr ".tk[679]" -type "float3" -0.08794219 0.1278934 0.026642898 ;
	setAttr ".tk[680]" -type "float3" -0.1166869 0.13865973 0.040844459 ;
	setAttr ".tk[681]" -type "float3" -0.13008189 -0.0022580232 -0.024151204 ;
	setAttr ".tk[682]" -type "float3" -0.13866282 0.076235488 -0.038313698 ;
	setAttr ".tk[683]" -type "float3" -0.17431293 -0.022602299 -0.0030167676 ;
	setAttr ".tk[684]" -type "float3" -0.17642914 0.050416846 -0.028784288 ;
	setAttr ".tk[685]" -type "float3" -0.11506832 0.071021199 -0.00061914651 ;
	setAttr ".tk[686]" -type "float3" -0.13405541 0.12533408 0.010409398 ;
	setAttr ".tk[687]" -type "float3" -0.12564364 0.030988591 0.1069263 ;
	setAttr ".tk[688]" -type "float3" -0.13944203 0.044325121 0.11949079 ;
	setAttr ".tk[689]" -type "float3" -0.083806418 0.054268625 0.11861492 ;
	setAttr ".tk[690]" -type "float3" -0.065571651 0.056492496 0.11019935 ;
	setAttr ".tk[691]" -type "float3" -0.058045719 0.082112759 0.11297014 ;
	setAttr ".tk[692]" -type "float3" -0.069206886 0.13115062 0.1172371 ;
	setAttr ".tk[693]" -type "float3" -0.084043317 0.14828749 0.12067221 ;
	setAttr ".tk[694]" -type "float3" -0.11694127 0.1117091 0.13228709 ;
	setAttr ".tk[695]" -type "float3" -0.10723085 0.076499701 0.13053125 ;
	setAttr ".tk[696]" -type "float3" -0.11422206 0.094839975 0.13270517 ;
	setAttr ".tk[697]" -type "float3" -0.087063096 0.070733532 0.13414055 ;
	setAttr ".tk[698]" -type "float3" -0.073034503 0.086023167 0.13892911 ;
	setAttr ".tk[699]" -type "float3" -0.066331662 0.10711384 0.14271295 ;
	setAttr ".tk[700]" -type "float3" -0.076917842 0.13552457 0.14459422 ;
	setAttr ".tk[701]" -type "float3" -0.090848811 0.13944273 0.14304356 ;
	setAttr ".tk[702]" -type "float3" -0.10874202 0.12827811 0.14153196 ;
	setAttr ".tk[703]" -type "float3" -0.09656065 0.091774091 0.16697422 ;
	setAttr ".tk[704]" -type "float3" -0.10074792 0.11068459 0.17073423 ;
	setAttr ".tk[705]" -type "float3" -0.083071373 0.081293359 0.15920323 ;
	setAttr ".tk[706]" -type "float3" -0.073118888 0.09071213 0.15433237 ;
	setAttr ".tk[707]" -type "float3" -0.068100058 0.10767394 0.15271372 ;
	setAttr ".tk[708]" -type "float3" -0.075518422 0.13680871 0.158389 ;
	setAttr ".tk[709]" -type "float3" -0.084933423 0.14394614 0.16386896 ;
	setAttr ".tk[710]" -type "float3" -0.096995376 0.14141031 0.16976234 ;
	setAttr ".tk[711]" -type "float3" -0.089354955 0.10171813 0.1697962 ;
	setAttr ".tk[712]" -type "float3" -0.092262231 0.11259803 0.17196815 ;
	setAttr ".tk[713]" -type "float3" -0.081617422 0.095636815 0.16531183 ;
	setAttr ".tk[714]" -type "float3" -0.075961627 0.10127681 0.16251707 ;
	setAttr ".tk[715]" -type "float3" -0.072985679 0.11100268 0.16173391 ;
	setAttr ".tk[716]" -type "float3" -0.077201463 0.12745827 0.16481172 ;
	setAttr ".tk[717]" -type "float3" -0.082667135 0.13155231 0.16784622 ;
	setAttr ".tk[718]" -type "float3" -0.089909129 0.13026381 0.17141798 ;
	setAttr ".tk[719]" -type "float3" -0.08705873 0.10389219 0.1745488 ;
	setAttr ".tk[720]" -type "float3" -0.089969344 0.11461772 0.17647173 ;
	setAttr ".tk[721]" -type "float3" -0.07930398 0.098146006 0.16990326 ;
	setAttr ".tk[722]" -type "float3" -0.073499076 0.10376121 0.16716443 ;
	setAttr ".tk[723]" -type "float3" -0.070529796 0.11344279 0.16614166 ;
	setAttr ".tk[724]" -type "float3" -0.074561588 0.12944001 0.16923743 ;
	setAttr ".tk[725]" -type "float3" -0.080045402 0.13338314 0.17220309 ;
	setAttr ".tk[726]" -type "float3" -0.087383993 0.1319765 0.17587629 ;
	setAttr ".tk[727]" -type "float3" -0.092376895 0.09299165 0.1851387 ;
	setAttr ".tk[728]" -type "float3" -0.098001249 0.11522864 0.18923631 ;
	setAttr ".tk[729]" -type "float3" -0.075084366 0.081459492 0.17513132 ;
	setAttr ".tk[730]" -type "float3" -0.062154565 0.093760684 0.16823095 ;
	setAttr ".tk[731]" -type "float3" -0.05493233 0.11424844 0.16575134 ;
	setAttr ".tk[732]" -type "float3" -0.063526839 0.14865284 0.1724558 ;
	setAttr ".tk[733]" -type "float3" -0.075798675 0.15669681 0.17888482 ;
	setAttr ".tk[734]" -type "float3" -0.09203992 0.15252556 0.18675089 ;
	setAttr ".tk[735]" -type "float3" -0.090977706 0.092529237 0.20390449 ;
	setAttr ".tk[736]" -type "float3" -0.098470874 0.11993355 0.20865913 ;
	setAttr ".tk[737]" -type "float3" -0.06840796 0.079214588 0.19155677 ;
	setAttr ".tk[738]" -type "float3" -0.051490087 0.095996201 0.18228625 ;
	setAttr ".tk[739]" -type "float3" -0.042095061 0.1223245 0.17792699 ;
	setAttr ".tk[740]" -type "float3" -0.055779133 0.1014353 0.20253535 ;
	setAttr ".tk[741]" -type "float3" -0.07167206 0.11046061 0.21062781 ;
	setAttr ".tk[742]" -type "float3" -0.089727275 0.16645473 0.20501868 ;
	setAttr ".tk[743]" -type "float3" -0.089564599 0.093784243 0.24820544 ;
	setAttr ".tk[744]" -type "float3" -0.10005639 0.12735729 0.25418115 ;
	setAttr ".tk[745]" -type "float3" -0.05772889 0.079457641 0.22990471 ;
	setAttr ".tk[746]" -type "float3" -0.032942656 0.1033214 0.21560852 ;
	setAttr ".tk[747]" -type "float3" -0.01926231 0.13655849 0.20773369 ;
	setAttr ".tk[748]" -type "float3" -0.036823671 0.12311544 0.23270056 ;
	setAttr ".tk[749]" -type "float3" -0.058350582 0.13297817 0.24510016 ;
	setAttr ".tk[750]" -type "float3" -0.086158238 0.18616734 0.24604781 ;
	setAttr ".tk[751]" -type "float3" -0.081307769 0.10297219 0.27737069 ;
	setAttr ".tk[752]" -type "float3" -0.091810249 0.13653459 0.28339428 ;
	setAttr ".tk[753]" -type "float3" -0.045358073 0.095272303 0.26265785 ;
	setAttr ".tk[754]" -type "float3" -0.02504804 0.11269949 0.24393328 ;
	setAttr ".tk[755]" -type "float3" -0.011441603 0.14531434 0.23609771 ;
	setAttr ".tk[756]" -type "float3" -0.025641482 0.19398457 0.24383239 ;
	setAttr ".tk[757]" -type "float3" -0.047176082 0.20371215 0.25609726 ;
	setAttr ".tk[758]" -type "float3" -0.07809975 0.19532715 0.27459717 ;
	setAttr ".tk[759]" -type "float3" -0.066954635 0.12469931 0.31042323 ;
	setAttr ".tk[760]" -type "float3" -0.075687833 0.14872512 0.31588706 ;
	setAttr ".tk[761]" -type "float3" -0.039667871 0.11504671 0.29359117 ;
	setAttr ".tk[762]" -type "float3" -0.01832146 0.13811539 0.28104016 ;
	setAttr ".tk[763]" -type "float3" -0.0063759782 0.16996497 0.27438301 ;
	setAttr ".tk[764]" -type "float3" -0.018369226 0.21743296 0.28126833 ;
	setAttr ".tk[765]" -type "float3" -0.036908779 0.22374444 0.29185691 ;
	setAttr ".tk[766]" -type "float3" -0.063213423 0.19676864 0.30797803 ;
	setAttr ".tk[767]" -type "float3" -0.030400887 0.15992692 0.33548626 ;
	setAttr ".tk[768]" -type "float3" -0.032834426 0.18268697 0.34036401 ;
	setAttr ".tk[769]" -type "float3" -0.026416898 0.14693893 0.33239359 ;
	setAttr ".tk[770]" -type "float3" -0.02752855 0.19139414 0.33321026 ;
	setAttr ".tk[771]" -type "float3" -0.0082720472 0.1707122 0.31925368 ;
	setAttr ".tk[772]" -type "float3" -0.00036062655 0.19158275 0.30647728 ;
	setAttr ".tk[773]" -type "float3" -0.0066813366 0.2314999 0.31526145 ;
	setAttr ".tk[774]" -type "float3" -0.022292159 0.23599337 0.32639173 ;
	setAttr ".tk[775]" -type "float3" -0.035271849 0.22311032 0.33673862 ;
	setAttr ".tk[776]" -type "float3" -0.0084861116 0.17577779 0.35866907 ;
	setAttr ".tk[777]" -type "float3" 0.0065188468 0.17003453 0.34809986 ;
	setAttr ".tk[778]" -type "float3" 0.014158103 0.1987696 0.34070569 ;
	setAttr ".tk[779]" -type "float3" -0.013393533 0.21846198 0.35822123 ;
	setAttr ".tk[780]" -type "float3" 0.0065463693 0.25489083 0.34575805 ;
	setAttr ".tk[781]" -type "float3" -0.0046649692 0.25810948 0.35286391 ;
	setAttr ".tk[782]" -type "float3" 0.010873901 0.22002117 0.39808345 ;
	setAttr ".tk[783]" -type "float3" 0.021973643 0.20648716 0.39049733 ;
	setAttr ".tk[784]" -type "float3" 0.026464298 0.2228746 0.38731027 ;
	setAttr ".tk[785]" -type "float3" 0.0064555132 0.25094712 0.39890149 ;
	setAttr ".tk[786]" -type "float3" 0.020162106 0.26927215 0.39181021 ;
	setAttr ".tk[787]" -type "float3" 0.012453063 0.27677462 0.39537594 ;
	setAttr ".tk[788]" -type "float3" 0.020750243 0.2606886 0.4424175 ;
	setAttr ".tk[789]" -type "float3" 0.029912865 0.2301836 0.43646044 ;
	setAttr ".tk[790]" -type "float3" 0.032752205 0.23520926 0.43491769 ;
	setAttr ".tk[791]" -type "float3" 0.015945096 0.30032596 0.44469896 ;
	setAttr ".tk[792]" -type "float3" 0.026669357 0.27641827 0.43998274 ;
	setAttr ".tk[793]" -type "float3" 0.020103052 0.30383989 0.4430759 ;
	setAttr ".tk[794]" -type "float3" -0.047120731 0.1418151 0.3314344 ;
	setAttr ".tk[795]" -type "float3" -0.033457872 0.12872882 0.3132441 ;
	setAttr ".tk[796]" -type "float3" -0.014090978 0.15390646 0.30105489 ;
	setAttr ".tk[797]" -type "float3" -0.0039382824 0.18224771 0.29120445 ;
	setAttr ".tk[798]" -type "float3" -0.013506027 0.2280336 0.29955944 ;
	setAttr ".tk[799]" -type "float3" -0.030684691 0.23350134 0.31069589 ;
	setAttr ".tk[800]" -type "float3" -0.053338859 0.19078189 0.32565066 ;
	setAttr ".tk[801]" -type "float3" -0.062819391 0.15889853 0.34059161 ;
	setAttr ".tk[802]" -type "float3" -0.05369157 0.17557894 0.3679812 ;
	setAttr ".tk[803]" -type "float3" -0.048851948 0.15586695 0.36506149 ;
	setAttr ".tk[804]" -type "float3" -0.037095625 0.16058254 0.36359313 ;
	setAttr ".tk[805]" -type "float3" -0.036615614 0.18224627 0.36563006 ;
	setAttr ".tk[806]" -type "float3" -0.050345872 0.18763597 0.3663944 ;
	setAttr ".tk[807]" -type "float3" -0.04214954 0.19668266 0.36611095 ;
	setAttr ".tk[808]" -type "float3" -0.040276323 0.18955733 0.40355989 ;
	setAttr ".tk[809]" -type "float3" -0.037707318 0.17889188 0.40178531 ;
	setAttr ".tk[810]" -type "float3" -0.031907823 0.18196055 0.40267882 ;
	setAttr ".tk[811]" -type "float3" -0.032492042 0.19244987 0.4068163 ;
	setAttr ".tk[812]" -type "float3" -0.03862169 0.19571333 0.40315723 ;
	setAttr ".tk[813]" -type "float3" -0.034672689 0.19932722 0.40469128 ;
	setAttr ".tk[814]" -type "float3" -0.017941682 0.2108122 0.4468675 ;
	setAttr ".tk[815]" -type "float3" -0.017758427 0.2006321 0.44432724 ;
	setAttr ".tk[816]" -type "float3" -0.015936173 0.20364137 0.43668312 ;
	setAttr ".tk[817]" -type "float3" -0.014494599 0.21510394 0.43711799 ;
	setAttr ".tk[818]" -type "float3" -0.017956274 0.21488851 0.44385016 ;
	setAttr ".tk[819]" -type "float3" -0.016341595 0.21908997 0.43870294 ;
	setAttr ".tk[820]" -type "float3" 0.00075421127 0.26078701 0.45813209 ;
	setAttr ".tk[821]" -type "float3" 0.00088518317 0.256933 0.45743945 ;
	setAttr ".tk[822]" -type "float3" 0.0013410209 0.25783774 0.45551234 ;
	setAttr ".tk[823]" -type "float3" 0.0016308634 0.26216927 0.45565531 ;
	setAttr ".tk[824]" -type "float3" 0.00065873581 0.26301402 0.45741266 ;
	setAttr ".tk[825]" -type "float3" 0.0010757262 0.26387408 0.45610416 ;
	setAttr ".tk[826]" -type "float3" 0.011966231 0.31850401 0.51375699 ;
	setAttr ".tk[827]" -type "float3" 0.023316484 0.3008419 0.53744185 ;
	setAttr ".tk[828]" -type "float3" 0.025728885 0.30662224 0.54405874 ;
	setAttr ".tk[829]" -type "float3" 0.0061307685 0.34030005 0.50211096 ;
	setAttr ".tk[830]" -type "float3" 0.016228992 0.31975034 0.52752697 ;
	setAttr ".tk[831]" -type "float3" 0.0093101989 0.3406038 0.51171756 ;
	setAttr ".tk[832]" -type "float3" -0.062146578 0.16005178 0.34242186 ;
	setAttr ".tk[833]" -type "float3" -0.047067475 0.14295153 0.33374628 ;
	setAttr ".tk[834]" -type "float3" -0.030428968 0.16029246 0.33761373 ;
	setAttr ".tk[835]" -type "float3" -0.032644667 0.18296582 0.3425411 ;
	setAttr ".tk[836]" -type "float3" -0.035584588 0.22164948 0.33877844 ;
	setAttr ".tk[837]" -type "float3" -0.053056542 0.19040899 0.32850561 ;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "AFA1841F-4F0E-BBFD-BA63-CA824E59F5A1";
	setAttr -s 7 ".e[0:6]"  0.069185801 0.069185801 0.069185801 0.069185801
		 0.069185801 0.069185801 0.069185801;
	setAttr -s 7 ".d[0:6]"  -2147482050 -2147482049 -2147482047 -2147482045 -2147482041 -2147482043 
		-2147482050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "E3BDECA9-4AE8-0489-11F0-8C827E973745";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[826:831]" -type "float3"  6.4406791e-05 0 -0.0013318619
		 0.00015018316 0 0.0019773722 0.00011367748 0 0.002924528 7.4817603e-05 0 -0.002924528
		 -0.00015018316 0 0.00063482608 -6.6469533e-05 0 -0.0015628568;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "A1EF9191-4CBA-DF26-9FD8-0A9994A412B7";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20634572 -0.27926728 1.5140463 ;
	setAttr ".rs" 48432;
	setAttr ".lt" -type "double3" -1.4870510421996497e-17 -1.1541332126108195e-16 0.089360124303631286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.21098074613418899 -0.30699752987434248 1.4720183609188267 ;
	setAttr ".cbx" -type "double3" -0.20171069494029512 -0.25153704258209564 1.5560741916725007 ;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "95490ABD-473D-69D0-1DA3-AE97371FB312";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[820:825]" -type "float3"  -0.0040568477 -0.0056275036
		 -0.005792568 -0.0010053553 0.042925637 -0.006090689 0.0040568477 0.04470082 0.0015092477
		 0.0018345288 -0.0008158267 0.006090689 -0.0024501097 -0.042375989 -0.0030577246 0.00066243048
		 -0.044700813 0.0031105978;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "5DDBA63B-4E53-BA00-C97E-9A8ACC73163B";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28381488 -0.22904879 1.7062496 ;
	setAttr ".rs" 42882;
	setAttr ".lt" -type "double3" 4.0939474033052647e-16 1.1796119636642288e-16 0.10975016507739691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.29738375901150516 -0.25062550761683583 1.6925574527915985 ;
	setAttr ".cbx" -type "double3" -0.27024598205038403 -0.20747207119551084 1.719941741891251 ;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "72B8C423-4DE9-F78D-843D-879FD3C36BFE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[814:819]" -type "float3"  0.059741769 -0.0011897375
		 -0.036550712 0.057183724 0.0037099884 -0.030886022 0.045104455 0.0040852856 -0.026110573
		 0.042741802 -0.00017247236 -0.033826552 0.055596463 -0.0035937869 -0.033571798 0.046721339
		 -0.0040852851 -0.032030225;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "61207EB9-4222-B3BF-4058-BBB87161C372";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41775566 -0.2290488 1.7643144 ;
	setAttr ".rs" 65531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.4308334426195411 -0.25399879234870265 1.7464006026463117 ;
	setAttr ".cbx" -type "double3" -0.40467789134471699 -0.20409882337586388 1.7822281176425923 ;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "89ACEBF0-4A18-0A52-087C-C3AA2A9756D4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[808:813]" -type "float3"  0.04875854 -0.007624846 -0.0091086244
		 0.049480271 0.023776719 -0.0039342856 0.04494537 0.026181981 0.0091086244 0.040931482
		 -0.0011054133 0.0071760146 0.047686666 -0.023032054 -0.0039378256 0.043643575 -0.026181985
		 0.004625666;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "D9CA922F-47E6-E281-5A71-40A9407595B4";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53759933 -0.22904882 1.7643143 ;
	setAttr ".rs" 48290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.56200884554121111 -0.27561759049000051 1.7308784745853085 ;
	setAttr ".cbx" -type "double3" -0.5131898507957362 -0.18248003753863931 1.7977500425583108 ;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "E7F4D904-43B4-D805-61DF-11B52CC7CDFC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[802:807]" -type "float3"  0.0013914171 0.0092343539
		 -0.034722269 -0.0022977393 0.089785621 0.0045714825 -0.0094201118 0.079785824 0.012466446
		 0.00032374274 0.0024385804 -0.0056697601 0.013474254 -0.10612302 -0.0057065058 -0.0078388536
		 -0.11404964 0.0084277075;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "06DCA2D5-440B-0565-7B36-58AA30F2E2AD";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64639705 -0.21704575 1.718146 ;
	setAttr ".rs" 53865;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 -1.9081958235744878e-16 0.14137322643904493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.68619256661198658 -0.28192382177900388 1.6489662328761148 ;
	setAttr ".cbx" -type "double3" -0.60660155196530596 -0.15216768568103314 1.7873256422723447 ;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "6560F1B2-4AE5-AA45-FA30-769231050802";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[767]" -type "float3" 0.0019829997 0 -0.055961248 ;
	setAttr ".tk[768]" -type "float3" 0.0019829997 0 -0.058657859 ;
	setAttr ".tk[775]" -type "float3" 0.0019829997 0 -0.030580992 ;
	setAttr ".tk[794]" -type "float3" 0.013630742 0 -0.023820531 ;
	setAttr ".tk[800]" -type "float3" 0 -0.040823184 0 ;
	setAttr ".tk[801]" -type "float3" 0.012485371 0 0 ;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "AF486001-4F7D-D487-4990-3FAEC058FDBE";
	setAttr -s 9 ".e[0:8]"  0.476666 0.476666 0.476666 0.476666 0.476666
		 0.476666 0.476666 0.476666 0.476666;
	setAttr -s 9 ".d[0:8]"  -2147482120 -2147482117 -2147482113 -2147482111 -2147482109 -2147482107 
		-2147482104 -2147482119 -2147482120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "2B1AD1C4-4613-C8D2-3A43-48A05D5560ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[788:793]" -type "float3"  0.00029407104 0.0067526847
		 -0.0035809367 0.00046546297 0.0089408578 0.00384879 0.00022714562 0.0031827858 0.006565915
		 0.00014949625 -0.003977526 -0.006565915 -0.00046546297 -0.0056315642 0.0020158843
		 -0.00029819098 -0.0089408578 -0.0029181275;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "16BB1BD2-41C6-5918-90F8-DEAFF4AD0BFC";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34133938 -0.25612581 1.5087384 ;
	setAttr ".rs" 56818;
	setAttr ".lt" -type "double3" -7.7615323022806049e-17 -1.0191500421363742e-16 0.13748374927204612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.34900737468781745 -0.3006200826091644 1.4555216433543268 ;
	setAttr ".cbx" -type "double3" -0.33367135695914224 -0.21163156160215454 1.5619552476654603 ;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "1DD57FAE-482A-1F0E-FF59-48821B42CA3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[782:787]" -type "float3"  0.00084634579 0.017714638
		 -0.029990096 0.0011784735 0.021954931 -0.015592597 0.0004401686 0.0061676833 -0.0091669112
		 0.00028970104 -0.0077077439 -0.034614041 -0.0011784737 -0.015542106 -0.016823661
		 -0.00085432763 -0.021954931 -0.026384901;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "7E51A214-4500-2AB0-6C85-45884121AE3A";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47996351 -0.23245861 1.5406594 ;
	setAttr ".rs" 41157;
	setAttr ".lt" -type "double3" 1.6344347750218979e-17 -9.1506663357776574e-17 0.14104827564053393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.49231415762404657 -0.30316520477635189 1.4657602672774066 ;
	setAttr ".cbx" -type "double3" -0.46761286448104555 -0.16175200508689586 1.6155584829389065 ;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "3D206AA4-4A6F-4C54-4A8E-408F7B16FF7E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[772]" -type "float3" -0.0098210871 0 0 ;
	setAttr ".tk[776]" -type "float3" -1.637579e-15 0.033664588 -0.02072932 ;
	setAttr ".tk[777]" -type "float3" -0.0044979393 -0.013454685 -0.0089285607 ;
	setAttr ".tk[778]" -type "float3" -0.0044036773 0 0.0034441317 ;
	setAttr ".tk[779]" -type "float3" 0 0.038465645 -0.015098466 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.0010570709 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.015098466 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "D6E28350-40ED-1046-2E1C-329F69410630";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61193711 -0.22654383 1.5425067 ;
	setAttr ".rs" 63991;
	setAttr ".lt" -type "double3" 4.4148712463609741e-16 -1.1882855810441129e-16 0.13444690826230499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.62283099054828028 -0.30571874292966644 1.4518083506947308 ;
	setAttr ".cbx" -type "double3" -0.60104323066788623 -0.14736891253871101 1.6332051043876255 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "839269BB-4743-E89A-AABB-678B6051960E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[767:775]" -type "float3"  0.00077746803 0.023518883
		 -0.011991819 0.00059191324 0.0012381295 -0.01511135 0.00052016298 0.036226895 -0.00048880116
		 0.00011993227 0.00088091829 -0.0016957005 -8.8725001e-06 0.023958806 0.0092271008
		 -0.00049330515 0.0044570439 0.01511135 -0.00077746803 -0.027857548 0.01098435 -0.00060067326
		 -0.036226898 0.0032186462 -0.00013332296 -0.034031183 -0.0084927035;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "05590E7C-433E-53D2-F08A-A285B7AAAC5F";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75653732 -0.21414353 1.6066271 ;
	setAttr ".rs" 64170;
	setAttr ".lt" -type "double3" -9.3675067702747583e-17 -4.5970172113385388e-17 0.1432151857961311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.77172046870601385 -0.32382817328856328 1.4174341370654151 ;
	setAttr ".cbx" -type "double3" -0.74135411464990886 -0.10445889990326014 1.7958201623533674 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "C6C6B4EA-4034-4D3A-7693-068F1EA763E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[759:767]" -type "float3"  0.00085448887 0.032530636
		 -0.013153724 0.00064821541 0.0016724294 -0.016564267 0.0005718621 0.049970504 -0.00053652748
		 0.00013114998 0.0011961136 -0.0018613826 -8.082171e-06 0.033146344 0.010125316 -0.00054084952
		 0.0061406158 0.016564269 -0.00085448887 -0.03844269 0.012049505 -0.00066046946 -0.049970508
		 0.0035233649 -0.00014853798 -0.047004409 -0.0093198791;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "81D21522-4E8B-C76F-B118-39B1CC626223";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88429469 -0.20485555 1.5992038 ;
	setAttr ".rs" 32837;
	setAttr ".lt" -type "double3" 1.4051260155412137e-16 1.1709383462843448e-17 0.1283075760828189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.90179157880131866 -0.35624829902843497 1.3814731556170665 ;
	setAttr ".cbx" -type "double3" -0.86679781353054763 -0.05346278564959063 1.8169344738124429 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "3D994879-4851-F53B-C30D-58B22D1461D7";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98737288 -0.19736162 1.5932144 ;
	setAttr ".rs" 54666;
	setAttr ".lt" -type "double3" -8.2399365108898337e-17 4.3801767768414379e-17 0.10352215436008531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.0049086842123947 -0.34911427429695074 1.3752334466239144 ;
	setAttr ".cbx" -type "double3" -0.96983709620183911 -0.045608963402868054 1.8111954163735102 ;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "F4EAA72E-4855-0C71-2630-45B7B8EC6B9E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[743:751]" -type "float3"  0 -0.02340251 0.029839408
		 0 -0.0011752325 0.037540175 0 -0.035853148 0.0012185778 0 -0.0008450686 0.0042240145
		 0 -0.023850514 -0.022982171 0 -0.0044007208 -0.037540175 0 0.027593696 -0.027337257
		 0 0.035853144 -0.0079703033 0 0.033768699 0.021155514;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "EA6154A7-463B-7445-3031-E8AE2673F8E3";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1181891 -0.1855461 1.5824566 ;
	setAttr ".rs" 43874;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 8.9771939881799767e-17 0.13178549211038934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.135809376813018 -0.30825808218240985 1.4280006374780505 ;
	setAttr ".cbx" -type "double3" -1.1005687119870926 -0.062834121546886765 1.7369124989776703 ;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "6646C9F2-41F0-32C0-D0F7-5BA9A4C7D35F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[735:743]" -type "float3"  -0.0015614136 -0.022840161
		 0.016942872 -0.0011771731 -0.0011232668 0.021292724 -0.0010439061 -0.034912542 0.00069263822
		 -0.00023728455 -0.00081179006 0.0023981433 1.1604311e-05 -0.023282545 -0.013057787
		 0.00098475581 -0.0042814612 -0.02129272 0.0015614136 0.026879027 -0.015523977 0.0012060988
		 0.034912542 -0.0045111012 0.0002755271 0.032919805 0.012020963;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "DA47F5C6-460D-0390-57B7-0CB776EC4493";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1817243 -0.17980736 1.5772318 ;
	setAttr ".rs" 49690;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 9.8228716827186702e-17 0.064005979692489959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.1952462770519205 -0.27396480893374792 1.458843881340816 ;
	setAttr ".cbx" -type "double3" -1.1682023614256869 -0.085649915305697363 1.6956195632409896 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "BF102170-4910-AEFE-7AF9-148BA0BCA905";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[727:735]" -type "float3"  -0.012223967 -0.040792216
		 0.030204732 -0.011534856 -0.0019795713 0.037933934 -0.011300034 -0.062264904 0.0012355793
		 -0.0098608453 -0.001435359 0.0042749653 -0.0094193704 -0.041588172 -0.023288151 -0.0076840594
		 -0.0076315664 -0.037933934 -0.0066538043 0.047947858 -0.027677296 -0.0072883219 0.062264897
		 -0.0080259005 -0.0089457696 0.058752462 0.021440148;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "9D108CD5-4B0C-C8B1-036A-F39EC408868E";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2071437 -0.1752511 1.5730838 ;
	setAttr ".rs" 43102;
	setAttr ".lt" -type "double3" -2.3462135012586316e-16 6.5485811218124468e-17 0.050816165219549188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2133146630256129 -0.21821168156248619 1.5191672642058027 ;
	setAttr ".cbx" -type "double3" -1.200972766574347 -0.13229050450510693 1.6270001332381625 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "4AD68278-423B-3333-7EC5-C288ABE8DBB6";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2254431 -0.17359816 1.5715789 ;
	setAttr ".rs" 59090;
	setAttr ".lt" -type "double3" 2.8622937353617317e-17 5.0740661672321608e-17 0.018434976191823115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2316257611380039 -0.21663700626344795 1.5175999983341038 ;
	setAttr ".cbx" -type "double3" -1.2192605573687314 -0.13055930908980787 1.6255577001439308 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "3AB201C7-440D-707B-FD60-088AEF9B4F54";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[711:719]" -type "float3"  -0.0024905412 0.024298443
		 -0.017915493 -0.0029049574 0.0011420246 -0.022464471 -0.0030404266 0.036965888 -0.00073393894
		 -0.0038956788 0.00083476957 -0.0025351618 -0.0041544251 0.02478086 0.013826434 -0.0051842434
		 0.0045249579 0.022464471 -0.005798419 -0.028480383 0.01641934 -0.0054205945 -0.036965892
		 0.0047377804 -0.0044396538 -0.034938637 -0.012730991;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "215BBC3D-4306-B8E5-792E-91852D2F0389";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2438128 -0.1709464 1.5691648 ;
	setAttr ".rs" 45292;
	setAttr ".lt" -type "double3" -1.2576745200831851e-17 -8.8579317492065712e-17 0.029574534568893033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2543989860268585 -0.24463391608988125 1.4768041591091596 ;
	setAttr ".cbx" -type "double3" -1.2332266973575532 -0.097258906882857432 1.6615252838140333 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "9A3A834B-449D-BB11-1208-FCBEA2AFE992";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[703:711]" -type "float3"  0.013799423 0 0.0092079015
		 0.017576607 2.2759572e-15 0.0099728834 0.00024014118 0 0.0021995071 0.001977226 2.2759572e-15
		 0.0011651705 -0.011029755 0 -0.0049945679 -0.017576607 2.2759572e-15 -0.0099728834
		 -0.012533786 2.2759572e-15 -0.0090763923 -0.0033111221 2.2759572e-15 -0.004301412
		 0.01032773 2.2759572e-15 0.0036386875;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "DD257CF0-4F8F-1986-7C1C-C9AE0C87FBAD";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3132845 -0.16331017 1.5196056 ;
	setAttr ".rs" 37225;
	setAttr ".lt" -type "double3" 5.8980598183211441e-16 -5.2041704279304213e-17 0.085163349806265068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3673351089787407 -0.2373575824467806 1.4440043214365086 ;
	setAttr ".cbx" -type "double3" -1.2592338718757117 -0.089262754192390131 1.5952068804513531 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "CE8AC168-4D40-1F42-A2BB-3D8DE8542E61";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[695:703]" -type "float3"  -0.0039177961 0.036494222
		 -0.053173624 -0.0064356839 0.0029841361 -0.052991275 -0.0092822807 0.075661175 -0.039206065
		 -0.015501495 0.030988829 -0.033868313 -0.018316299 0.082384296 -0.022959044 -0.026243435
		 0.070973113 -0.010830335 -0.029998761 0.023990342 -0.010191353 -0.026322199 -0.0025722163
		 -0.019728687 -0.017963277 -0.025196511 -0.036774896;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "3FE03C18-469D-BB63-7E1B-D8981903FDB9";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.397964 -0.1645598 1.4755063 ;
	setAttr ".rs" 40149;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 -2.0816681711721685e-17 0.16319354791786939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4789243849812741 -0.27904390577772648 1.3635493424273319 ;
	setAttr ".cbx" -type "double3" -1.3170035483024973 -0.050075695747497824 1.5874631853426959 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "0C37FA16-4AB2-3A87-5C38-ADB9B1BC4E96";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[687:695]" -type "float3"  0.056405675 0.0028426652 0.076774433
		 0.058244549 -0.00091004511 0.077267542 0.037799463 0.005729713 0.061377011 0.034584817
		 0.00022417642 0.057013217 0.01860046 0.00480081 0.044329781 0.0053385259 0.0022583932
		 0.031989817 0.0075045633 -0.0030238205 0.032314677 0.020221287 -0.0049816538 0.042843189
		 0.041322123 -0.005729713 0.061054796;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "D6FEC0FD-4572-4B93-2437-F49EEE3CF74D";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4825963 -0.1645598 1.3824131 ;
	setAttr ".rs" 47708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.28377499421290681 1.3090352036971524 ;
	setAttr ".cbx" -type "double3" -1.3318582106584438 -0.045344601160280849 1.4557911155745225 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "D8A43709-4E3F-9F40-9759-0FA0C68D2BA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[682:687]" -type "float3"  -0.012724924 -0.010047371
		 0.0049885735 -0.014060642 -0.01083601 0.00033388962 -0.0068759001 0.014008956 -0.023857441
		 -0.0084087811 0.010457285 -0.031800639 -0.025214471 -0.0064233635 0.0040673539 -0.026982106
		 0.0054364712 -0.01378729;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "48D32FC1-49FC-4646-4A1E-378AF963E851";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6038105 -0.115995 1.3540152 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6727730080068803 -0.17725026501321037 1.277707255185019 ;
	setAttr ".cbx" -type "double3" -1.5348482008297974 -0.054739726983273895 1.4303232990910213 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "13B804A0-487A-CA44-B704-DCB815D70863";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[676:681]" -type "float3"  0 0.02416545 0 0 -0.00070673903
		 0 0 0.052391831 0 0 0.0055641322 0 0 -0.030370537 0 0 -0.052391835 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "AF6E9413-4DD4-07DC-2D31-07898D8D941E";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5670167 -0.13452514 1.3809662 ;
	setAttr ".rs" 44510;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 5.6378512969246231e-18 0.05309747660139174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.22370567175764122 1.3061415006888033 ;
	setAttr ".cbx" -type "double3" -1.500699108565156 -0.045344601160280849 1.4557909124292376 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "DADCFF6E-4D9A-CF68-642E-9488E05A3264";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[667:675]" -type "float3"  -0.031145865 -0.040787574
		 0.04179411 -0.031307135 0.013057655 0.044186451 -0.010302916 -0.082212009 0.011117597
		 -0.0035573859 -0.0032165765 0.0047585117 0.013343927 -0.068883739 -0.021257017 0.030719971
		 -0.032404255 -0.043970916 0.031002587 0.043386862 -0.041312091 0.016748058 0.071478583
		 -0.020342641 -0.0082734181 0.082212009 0.014912996;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "D53C1DDA-4431-D964-D218-58AE11D9BA47";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.475462 -0.14134993 1.3219036 ;
	setAttr ".rs" 43876;
	setAttr ".lt" -type "double3" 2.6281060661048627e-16 -1.3877787807814457e-17 0.066531529591332114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5444874754944513 -0.19342523666613684 1.3014344212963036 ;
	setAttr ".cbx" -type "double3" -1.4064364137608449 -0.089274621471073692 1.3423728685111287 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "25E81662-49AE-A5D5-44FF-0BA40397BA4F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[659:667]" -type "float3"  0.003928029 0.0051092692 0.0014981104
		 0.004217105 -0.0016152579 0.0003281949 0.00094742898 0.010214765 0.0019454947 0.00044632208
		 0.00040797537 0.00017593871 -0.0021188131 0.008614447 0.0011665929 -0.004217105 0.0040330798
		 2.7941969e-06 -0.0038700956 -0.0053629675 -0.0016411798 -0.0018256836 -0.008851842
		 -0.0019454947 0.0015418704 -0.010214766 -0.0016540374;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "CCE64D11-4FDB-A1D4-6DB1-A8943F44F0D5";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4704406 -0.12301288 1.2728677 ;
	setAttr ".rs" 36531;
	setAttr ".lt" -type "double3" 3.0617869350990645e-16 -8.3266726846886741e-17 0.052563335401859895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5510448116479185 -0.18410651298620817 1.2488912996912256 ;
	setAttr ".cbx" -type "double3" -1.3898363888215661 -0.061919239873693417 1.2968440488698818 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "4E56A12B-4C6F-B2E4-93F3-34B79B1DD63E";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4673296 -0.1116517 1.2424862 ;
	setAttr ".rs" 50812;
	setAttr ".lt" -type "double3" -1.7260498585969231e-16 -9.3675067702747583e-17 0.032566912899466928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5481806187924134 -0.17310573635968146 1.2183914729322978 ;
	setAttr ".cbx" -type "double3" -1.3864787128871832 -0.050197653721900597 1.2665810895129501 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "0B1942F7-495C-86CA-8E58-FFB3537B5B9A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[643:651]" -type "float3"  0.02428961 0.032000251 -0.0038600978
		 0.02599261 -0.0099835265 -0.011180611 0.0058476939 0.06343168 -0.0011208851 0.0027573432
		 0.0025885403 -0.012099683 -0.013117858 0.053861119 -0.0058798115 -0.02599261 0.025090417
		 -0.013138782 -0.023915742 -0.033119082 -0.023333827 -0.011217644 -0.054774813 -0.025222247
		 0.0095705949 -0.06343168 -0.023467958;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "7EBD7AF5-478E-E3E5-32CA-10BDFFC9056C";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630758 -0.096116446 1.2233888 ;
	setAttr ".rs" 61227;
	setAttr ".lt" -type "double3" -2.3245294578089215e-16 -6.4184768611141862e-17 0.04453178359340889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6131718504319246 -0.21043828796681055 1.17859683524315 ;
	setAttr ".cbx" -type "double3" -1.3129797571202726 0.018205389826448017 1.2681807570575636 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "447C81A2-48CC-C0DE-8D39-8A887C0BF94A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[635:643]" -type "float3"  0.01358093 0.017954897 0.029753542
		 0.014520003 -0.0055812942 0.025647147 0.003267904 0.03550734 0.031280864 0.0015412989
		 0.0014575294 0.025136763 -0.0073369741 0.030206636 0.02862897 -0.014520003 0.014052058
		 0.024560643 -0.013369502 -0.018510733 0.018855842 -0.0062609348 -0.030631602 0.017798955
		 0.0053567905 -0.03550734 0.018772392;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "ADA06CA1-41FA-3191-DE09-3B81673746AF";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630759 -0.096116453 1.1815701 ;
	setAttr ".rs" 52539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6516654267729898 -0.2397571474270043 1.125290801521265 ;
	setAttr ".cbx" -type "double3" -1.2744863387949228 0.047524240058586804 1.2378493377396775 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "113E9931-4D93-165D-C551-52A110BAE80E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.026226733 0 ;
	setAttr ".tk[611]" -type "float3" -0.025000306 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.026706137 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.016455447 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.0086561609 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.0039047776 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.0061523099 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.012043027 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.021038897 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.027969943 0 0.011337839 ;
	setAttr ".tk[620]" -type "float3" -0.027645916 0 0.012820481 ;
	setAttr ".tk[621]" -type "float3" -0.019565161 0 0.0019493542 ;
	setAttr ".tk[622]" -type "float3" -0.0097630797 0 -0.0070367404 ;
	setAttr ".tk[623]" -type "float3" -0.002499908 0 -0.012763823 ;
	setAttr ".tk[624]" -type "float3" -0.0019178787 0 -0.01084074 ;
	setAttr ".tk[625]" -type "float3" -0.0077099926 0 -0.004368824 ;
	setAttr ".tk[626]" -type "float3" -0.017917827 0 0.0057811621 ;
	setAttr ".tk[627]" -type "float3" -0.011612142 0.026426686 0.026308961 ;
	setAttr ".tk[628]" -type "float3" -0.0085951239 0.040097144 0.031804599 ;
	setAttr ".tk[629]" -type "float3" -0.004494274 0.016231753 0.0019874761 ;
	setAttr ".tk[630]" -type "float3" -0.00043110427 0.036008805 -0.00040189899 ;
	setAttr ".tk[631]" -type "float3" 0.0067258896 0.019310547 -0.019530363 ;
	setAttr ".tk[632]" -type "float3" 0.016424751 0.028693562 -0.032226093 ;
	setAttr ".tk[633]" -type "float3" 0.020743608 0.047606912 -0.024935843 ;
	setAttr ".tk[634]" -type "float3" 0.015841201 0.054647043 -0.0081681181 ;
	setAttr ".tk[635]" -type "float3" 0.0053340374 0.057479005 0.017002383 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "0D173660-4E77-67F2-DA19-B091BB4BC5DC";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3914211 -0.055282228 1.0088179 ;
	setAttr ".rs" 64432;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 1.457167719820518e-16 0.20475995744079334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5468455440138544 -0.18189248112705178 0.91966348770152262 ;
	setAttr ".cbx" -type "double3" -1.23599671284674 0.071328029370069657 1.0979723314938654 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "699CB9EA-4580-D715-CA53-F4AADC514594";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[619:627]" -type "float3"  0.00071142905 0.017823268
		 -0.063365251 -0.00032023503 0.02467801 -0.056262571 0.01112788 -0.0027522305 -0.054246116
		 0.013577648 0.00084572413 -0.03807975 0.0217508 -0.018608117 -0.03642527 0.028898463
		 -0.02649503 -0.019811155 0.027620532 -0.017250404 -0.0097614732 0.020440567 -0.0030631619
		 -0.016039006 0.0087627117 0.016732736 -0.031699039;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "A7E28155-4D0A-ED60-6A4E-8D91F0D38914";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3845693 -0.023622332 0.90345168 ;
	setAttr ".rs" 64518;
	setAttr ".lt" -type "double3" 2.5673907444456745e-16 6.9388939039072284e-18 0.17752969942352412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5012629086373419 -0.14218735967648669 0.85997087094562552 ;
	setAttr ".cbx" -type "double3" -1.2678757513454 0.094942695847104228 0.94693249185209039 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "78C77AF0-448C-56AD-9E65-C4A39D271FCE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[602:619]" -type "float3"  -0.010733519 -0.051175199
		 -0.072709188 0.022053884 -0.0052969782 -0.051933635 0.0026876715 0.0027150938 -0.027514508
		 -0.010820022 0.00055173662 -0.069901131 -0.0057517053 0.1109798 0.072699882 -0.021829246
		 0.067837313 -0.0032389509 -0.02423851 -0.03814321 -0.068376549 -0.027258748 -0.0052976836
		 -0.059835855 -0.047053691 -0.0020097534 -0.011123228 0.0088644279 0.058100261 0.0012259287
		 0.018877158 0.067803346 -0.018194927 -0.0052635581 0.0051308312 -0.030208126 0.010611161
		 0.00020210465 -0.052221015 -0.024837684 -0.0027184568 -0.043207858 0.0081920745 -0.055636879
		 -0.063168429 0.021929938 -0.042933173 -0.059098408 0.025457203 -0.013301324 -0.050745022
		 0.046256632 -0.0025216923 -0.009230841;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "B849F25E-4C8B-CE86-66AC-0EBCB75EADA6";
	setAttr ".ics" -type "componentList" 7 "f[7]" "f[169]" "f[180]" "f[297]" "f[355]" "f[364:365]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038939023 0.037521426 0.77996159 ;
	setAttr ".rs" 40192;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 9.7144514654701197e-17 0.17499448659977074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4817980587796971 -0.066289228366100086 0.65321615158194779 ;
	setAttr ".cbx" -type "double3" 1.4895858633081955 0.14133207893428679 0.90670698301402819 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "A9E5559C-401C-C587-6C77-11A0D01571B9";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059996128 0.033610463 0.040287077 ;
	setAttr ".tk[1]" -type "float3" -0.065818027 -0.004695043 -0.017178655 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[3]" -type "float3" 0.060787544 -0.0050368756 -0.015333027 ;
	setAttr ".tk[4]" -type "float3" 0.051554233 0.033976614 0.044353008 ;
	setAttr ".tk[5]" -type "float3" 0.0023991168 -0.0026359707 -0.0053209066 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[9]" -type "float3" -0.019749492 -0.001328811 -0.0014386773 ;
	setAttr ".tk[10]" -type "float3" -0.0044238567 -0.012597285 -0.006028533 ;
	setAttr ".tk[12]" -type "float3" 0.0012068369 -0.036428005 0.024833482 ;
	setAttr ".tk[14]" -type "float3" 0.0057992935 -0.012886994 -0.009629786 ;
	setAttr ".tk[17]" -type "float3" 0.0011508029 5.2690506e-05 -0.00039428473 ;
	setAttr ".tk[20]" -type "float3" -2.2679567e-05 -0.00041940808 8.7976456e-05 ;
	setAttr ".tk[22]" -type "float3" 0.00054234278 -0.0014050603 0.0013400316 ;
	setAttr ".tk[24]" -type "float3" -0.00027123094 -0.0053791106 0.01267156 ;
	setAttr ".tk[25]" -type "float3" -0.022833616 -0.038138002 0.017858729 ;
	setAttr ".tk[26]" -type "float3" -0.023903757 -0.011546046 0.021683007 ;
	setAttr ".tk[28]" -type "float3" 0.019636437 -0.0074226856 0.021697477 ;
	setAttr ".tk[29]" -type "float3" 0.014688909 -0.019072443 0.015781999 ;
	setAttr ".tk[30]" -type "float3" -0.0039569139 -0.018444806 -0.010704038 ;
	setAttr ".tk[31]" -type "float3" -0.031557009 -0.043670148 -0.01439188 ;
	setAttr ".tk[33]" -type "float3" 0.025290683 -0.039047241 -0.02278333 ;
	setAttr ".tk[34]" -type "float3" -0.00016343594 -0.0022391975 -0.0010660514 ;
	setAttr ".tk[35]" -type "float3" -0.031807035 -0.064605698 0.033571512 ;
	setAttr ".tk[36]" -type "float3" -0.0099821836 0.030610204 0.043460339 ;
	setAttr ".tk[38]" -type "float3" 0.0024021119 0.024738818 0.027787268 ;
	setAttr ".tk[39]" -type "float3" 0.02676037 -0.046491265 0.031616181 ;
	setAttr ".tk[55]" -type "float3" -0.0011258721 0.016345084 0.046566248 ;
	setAttr ".tk[56]" -type "float3" -0.019188151 0.016381323 -0.011179537 ;
	setAttr ".tk[57]" -type "float3" 0.0045001246 0.00067068636 0.007012099 ;
	setAttr ".tk[58]" -type "float3" 0.01754339 0.022212148 -0.015452743 ;
	setAttr ".tk[59]" -type "float3" -0.0027137399 0.0061794296 0.057514518 ;
	setAttr ".tk[60]" -type "float3" -0.0079618134 0.12385373 -0.0055142343 ;
	setAttr ".tk[61]" -type "float3" -0.052646905 0.06395705 -0.016878605 ;
	setAttr ".tk[62]" -type "float3" 0.00019919703 0.081831135 -0.020748913 ;
	setAttr ".tk[63]" -type "float3" 0.039117232 0.067734256 -0.017137557 ;
	setAttr ".tk[64]" -type "float3" 0.006470982 0.12185875 0.0033427477 ;
	setAttr ".tk[65]" -type "float3" -0.00043976307 0.010052323 -0.01571285 ;
	setAttr ".tk[66]" -type "float3" -0.0067862421 -0.035689682 0.048873626 ;
	setAttr ".tk[67]" -type "float3" -0.00044662977 -0.032699838 0.043904543 ;
	setAttr ".tk[68]" -type "float3" 0.0050020069 -0.033108875 0.047333293 ;
	setAttr ".tk[69]" -type "float3" -0.00045266747 0.0090170652 -0.0152907 ;
	setAttr ".tk[70]" -type "float3" -0.022998005 0.034463286 -0.012994699 ;
	setAttr ".tk[71]" -type "float3" 0.012892187 0.01206249 -0.0068098181 ;
	setAttr ".tk[72]" -type "float3" -0.0033196472 -0.0028561652 0.004137713 ;
	setAttr ".tk[73]" -type "float3" -0.014428377 0.013856143 -0.008756185 ;
	setAttr ".tk[74]" -type "float3" 0.024423838 0.0484519 -0.017279398 ;
	setAttr ".tk[75]" -type "float3" -0.047153443 0.020773768 0.04092513 ;
	setAttr ".tk[76]" -type "float3" 0.0045183599 0.0017518103 -0.0088354498 ;
	setAttr ".tk[77]" -type "float3" -0.0024536266 -0.0031437278 0.003151685 ;
	setAttr ".tk[78]" -type "float3" -0.0079902112 0.0028332174 -0.011765808 ;
	setAttr ".tk[79]" -type "float3" 0.046269566 0.024465889 0.039018862 ;
	setAttr ".tk[80]" -type "float3" -0.0010920763 0.0025349557 -0.0053660572 ;
	setAttr ".tk[81]" -type "float3" 0.0017229021 0.062736601 -0.0080859922 ;
	setAttr ".tk[82]" -type "float3" 0.0057661831 0.037175775 0.00057302415 ;
	setAttr ".tk[83]" -type "float3" -0.0038604736 -0.020940682 0.0093883872 ;
	setAttr ".tk[84]" -type "float3" 0.0004440248 0.016261397 0.0067223096 ;
	setAttr ".tk[85]" -type "float3" 0.014021277 0.046689417 0.0075916797 ;
	setAttr ".tk[86]" -type "float3" -0.00038230419 -0.010087363 0.00063107908 ;
	setAttr ".tk[89]" -type "float3" 0.0024982989 0.0056034327 -0.011243761 ;
	setAttr ".tk[90]" -type "float3" -0.00059878826 0.042759567 -0.0082724476 ;
	setAttr ".tk[91]" -type "float3" -0.0065653622 0.033544153 0.0042300969 ;
	setAttr ".tk[92]" -type "float3" -0.00019094348 0.0028513754 0.00071451068 ;
	setAttr ".tk[93]" -type "float3" -0.00021985173 0.0239489 0.0054303147 ;
	setAttr ".tk[94]" -type "float3" -0.011166096 0.040704746 0.0064622164 ;
	setAttr ".tk[95]" -type "float3" 0.0020243227 0.0046863109 -0.00090329349 ;
	setAttr ".tk[96]" -type "float3" 0.0085712373 0.015132263 0.0016857814 ;
	setAttr ".tk[98]" -type "float3" 0.00049944967 -0.00067582726 0.034831237 ;
	setAttr ".tk[99]" -type "float3" 0.041877955 0.010223091 0.0012653172 ;
	setAttr ".tk[100]" -type "float3" 0.048433043 0.015555501 0.0031882678 ;
	setAttr ".tk[101]" -type "float3" 0.032095015 -0.026298627 0.048357151 ;
	setAttr ".tk[102]" -type "float3" -0.0059751198 0.081966892 -0.012690693 ;
	setAttr ".tk[103]" -type "float3" 0.018053859 0.0031836331 -0.0044112802 ;
	setAttr ".tk[112]" -type "float3" 0.0045740306 0.00071583688 0.037500363 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[114]" -type "float3" 9.6537173e-05 4.2319298e-06 0.036822658 ;
	setAttr ".tk[115]" -type "float3" -0.049695171 0.015219778 0.0018893778 ;
	setAttr ".tk[116]" -type "float3" -0.056714684 0.01978761 0.0026916242 ;
	setAttr ".tk[117]" -type "float3" -0.043115459 -0.021544129 0.049179487 ;
	setAttr ".tk[118]" -type "float3" 0.0022278428 0.081987649 -0.023240834 ;
	setAttr ".tk[119]" -type "float3" -0.017932668 0.0064978749 -0.0067535341 ;
	setAttr ".tk[123]" -type "float3" -0.021676667 0.032646149 0.036351591 ;
	setAttr ".tk[126]" -type "float3" -0.0043005422 0.0026979744 -0.0056138635 ;
	setAttr ".tk[128]" -type "float3" -0.0056608617 -0.0032655597 0.03586207 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[130]" -type "float3" 0.044999301 0.0064052343 0.0073940754 ;
	setAttr ".tk[131]" -type "float3" -0.004240483 0.00015643239 0.0046231151 ;
	setAttr ".tk[132]" -type "float3" -0.01088801 0.0091032684 -0.011016374 ;
	setAttr ".tk[133]" -type "float3" -0.0075024962 -0.024453521 0.020530276 ;
	setAttr ".tk[134]" -type "float3" 0.02895695 0.082136974 -0.016654044 ;
	setAttr ".tk[135]" -type "float3" 0.010316417 0.01083906 -0.0059638917 ;
	setAttr ".tk[139]" -type "float3" 0.00495103 0.032333076 0.042669058 ;
	setAttr ".tk[144]" -type "float3" -0.0062392056 0.0087012276 0.003400445 ;
	setAttr ".tk[145]" -type "float3" -0.010618806 0.037190765 0.013042986 ;
	setAttr ".tk[146]" -type "float3" -0.044601828 0.0097386837 0.007802397 ;
	setAttr ".tk[147]" -type "float3" 0.0067055225 0.0014894605 0.0094231963 ;
	setAttr ".tk[148]" -type "float3" 0.01432234 0.010597736 -0.013231532 ;
	setAttr ".tk[149]" -type "float3" 0.011085987 -0.023460731 0.01791767 ;
	setAttr ".tk[150]" -type "float3" -0.025026128 0.081065327 -0.015429527 ;
	setAttr ".tk[155]" -type "float3" -0.0091180801 0.025805563 0.045153469 ;
	setAttr ".tk[156]" -type "float3" 0.0089447796 0.0039787292 -0.0050280783 ;
	setAttr ".tk[160]" -type "float3" 0.023498178 0.016005754 0.010478318 ;
	setAttr ".tk[162]" -type "float3" -0.015267015 -0.017852068 0.027160376 ;
	setAttr ".tk[170]" -type "float3" 0.019301027 -0.022749931 0.030017197 ;
	setAttr ".tk[172]" -type "float3" 0.0079372525 0.0083906399 -0.0063144565 ;
	setAttr ".tk[174]" -type "float3" 0.054787904 0.023619115 0.055369109 ;
	setAttr ".tk[175]" -type "float3" 0.016539752 0.0025810301 0.002103284 ;
	setAttr ".tk[176]" -type "float3" 0.023378 -0.0015586317 -0.017035604 ;
	setAttr ".tk[177]" -type "float3" -0.021294869 0.0045191348 0.0051254034 ;
	setAttr ".tk[178]" -type "float3" 0.0019817331 0.0019816458 0.0092061758 ;
	setAttr ".tk[179]" -type "float3" 0.025823332 0.0049132109 0.0052061081 ;
	setAttr ".tk[180]" -type "float3" -0.031804845 -0.001529783 -0.019470751 ;
	setAttr ".tk[181]" -type "float3" -0.014039218 0.0023792386 0.0057224035 ;
	setAttr ".tk[182]" -type "float3" -0.058743089 0.025449634 0.055730954 ;
	setAttr ".tk[184]" -type "float3" -0.0018781424 0.0019418746 -0.0012567043 ;
	setAttr ".tk[205]" -type "float3" 0 -0.03914744 0.055685636 ;
	setAttr ".tk[206]" -type "float3" 0.0001645695 -0.040869765 0.058822203 ;
	setAttr ".tk[207]" -type "float3" 0 -0.03889868 0.055683218 ;
	setAttr ".tk[217]" -type "float3" -6.955862e-05 0.00015100837 0.00013946556 ;
	setAttr ".tk[218]" -type "float3" 0.0039742887 -0.024532877 0.0031634271 ;
	setAttr ".tk[228]" -type "float3" -0.0010529757 -0.0036230534 0.0015824735 ;
	setAttr ".tk[229]" -type "float3" -0.0014253855 0.010799982 0.0065054726 ;
	setAttr ".tk[254]" -type "float3" -0.030026406 -0.040600464 0.017892838 ;
	setAttr ".tk[255]" -type "float3" -0.022089526 -0.0056101531 0.01046142 ;
	setAttr ".tk[256]" -type "float3" -0.022949502 -0.011014625 0.011172712 ;
	setAttr ".tk[257]" -type "float3" 0.00038659573 -0.0034486353 -0.0046694875 ;
	setAttr ".tk[258]" -type "float3" -0.001389832 0.0018299818 0.002365917 ;
	setAttr ".tk[259]" -type "float3" -0.0086582005 0.00844042 0.011766642 ;
	setAttr ".tk[260]" -type "float3" 0.024256274 -0.0062555671 0.012492031 ;
	setAttr ".tk[261]" -type "float3" 0.013323382 0.0028186888 0.011473209 ;
	setAttr ".tk[262]" -type "float3" 0.0077385008 -0.012844294 0.0037418306 ;
	setAttr ".tk[266]" -type "float3" 0.023913771 0.041410491 0.0056976974 ;
	setAttr ".tk[267]" -type "float3" 0.038054585 0.06225051 -0.022104517 ;
	setAttr ".tk[268]" -type "float3" 0.039917991 0.0066097826 -0.00044983625 ;
	setAttr ".tk[269]" -type "float3" 0.045484036 -0.0059374869 0.014983058 ;
	setAttr ".tk[270]" -type "float3" -0.014166132 0.0042345375 0.0086066276 ;
	setAttr ".tk[271]" -type "float3" -0.0012223383 0.0020638555 0.0077926219 ;
	setAttr ".tk[273]" -type "float3" -0.049812585 -0.0088003576 0.016723335 ;
	setAttr ".tk[274]" -type "float3" -0.033756495 0.0039592534 -0.0043701977 ;
	setAttr ".tk[275]" -type "float3" -0.037867844 0.065615088 -0.029518574 ;
	setAttr ".tk[276]" -type "float3" -0.027042776 0.048328891 -0.00029414892 ;
	setAttr ".tk[277]" -type "float3" 0.0016210377 0.048042841 -0.0012999773 ;
	setAttr ".tk[278]" -type "float3" 8.1062317e-06 0.011079162 -0.0013904274 ;
	setAttr ".tk[279]" -type "float3" -9.2387199e-07 1.4789402e-06 -8.9406967e-08 ;
	setAttr ".tk[280]" -type "float3" -0.039000064 0.026940882 0.037885755 ;
	setAttr ".tk[281]" -type "float3" -0.01518923 0.0098553896 0.034899861 ;
	setAttr ".tk[282]" -type "float3" 0.0023866594 0.0022112429 0.02598571 ;
	setAttr ".tk[283]" -type "float3" 0.0091809928 0.015342683 -0.013570381 ;
	setAttr ".tk[284]" -type "float3" 0.017981827 -0.010271609 -0.0059614629 ;
	setAttr ".tk[285]" -type "float3" -0.029460609 0.034582093 -0.017942443 ;
	setAttr ".tk[286]" -type "float3" -0.0083012581 0.10422997 -0.013660282 ;
	setAttr ".tk[287]" -type "float3" -0.0032245517 1.0535121e-05 0.0065971911 ;
	setAttr ".tk[292]" -type "float3" -0.023000956 -0.00098197162 0.016495556 ;
	setAttr ".tk[293]" -type "float3" -0.0067608356 0.0024666488 0.026122019 ;
	setAttr ".tk[294]" -type "float3" 0.027684569 0.019751996 -0.015656918 ;
	setAttr ".tk[295]" -type "float3" 0.015009373 0.0075868368 -0.0018720478 ;
	setAttr ".tk[296]" -type "float3" 0.014113814 0.008381635 -0.0013555586 ;
	setAttr ".tk[297]" -type "float3" 0.0030153692 0.0010962188 -0.00018453598 ;
	setAttr ".tk[302]" -type "float3" 0.017902613 0.013939515 0.010020196 ;
	setAttr ".tk[303]" -type "float3" 0.020539075 0.010995284 0.0063323379 ;
	setAttr ".tk[304]" -type "float3" 0.024496078 0.020859569 0.02927357 ;
	setAttr ".tk[305]" -type "float3" 0.013845652 0.0074613392 0.033283174 ;
	setAttr ".tk[306]" -type "float3" 0.0033901334 0.0049658418 0.027821377 ;
	setAttr ".tk[307]" -type "float3" -0.0097684264 0.017282903 -0.016608166 ;
	setAttr ".tk[308]" -type "float3" -0.017935842 -0.014316127 -0.0026410371 ;
	setAttr ".tk[309]" -type "float3" 0.031267628 0.033732489 -0.011444524 ;
	setAttr ".tk[310]" -type "float3" 0.010055251 0.10324548 -0.0090109408 ;
	setAttr ".tk[311]" -type "float3" 0.0026663244 -0.0010720938 0.011665612 ;
	setAttr ".tk[316]" -type "float3" 0.012928814 0.0042703748 0.014240503 ;
	setAttr ".tk[317]" -type "float3" 0.0079927146 0.0080451667 0.024495676 ;
	setAttr ".tk[318]" -type "float3" -0.0072566867 0.005382359 -0.002929179 ;
	setAttr ".tk[319]" -type "float3" -0.0094899237 0.0080925524 0.002643913 ;
	setAttr ".tk[320]" -type "float3" -0.011097968 0.0068027377 -0.00098034739 ;
	setAttr ".tk[321]" -type "float3" -0.012610912 0.0047231317 0.0055494905 ;
	setAttr ".tk[326]" -type "float3" -0.02086246 0.009999752 0.00618577 ;
	setAttr ".tk[327]" -type "float3" -0.041931599 0.028202742 0.023293674 ;
	setAttr ".tk[328]" -type "float3" 0.00058668852 -0.091746509 -0.028466135 ;
	setAttr ".tk[329]" -type "float3" 0.026402295 -0.061055716 -0.014055252 ;
	setAttr ".tk[330]" -type "float3" 0.028382689 -0.042161308 -0.0075252652 ;
	setAttr ".tk[332]" -type "float3" 0.0098101199 -0.045462221 0.020412605 ;
	setAttr ".tk[333]" -type "float3" 0.0010102793 -0.11125433 -0.0014975257 ;
	setAttr ".tk[334]" -type "float3" -0.011178829 -0.070376061 0.011190098 ;
	setAttr ".tk[336]" -type "float3" -0.012533098 -0.018539336 -0.002981782 ;
	setAttr ".tk[337]" -type "float3" -0.035827816 -0.064319193 -0.011221409 ;
	setAttr ".tk[338]" -type "float3" -0.0052223504 -0.09398599 -0.032394528 ;
	setAttr ".tk[339]" -type "float3" -0.012814701 -0.04733916 -0.054561943 ;
	setAttr ".tk[340]" -type "float3" -0.014730394 -0.054591309 -0.023010418 ;
	setAttr ".tk[341]" -type "float3" -0.0057528913 -0.045308843 0.0072315158 ;
	setAttr ".tk[342]" -type "float3" -0.012718618 -0.049165286 0.017123163 ;
	setAttr ".tk[343]" -type "float3" 5.3048134e-06 7.7486038e-07 1.013279e-06 ;
	setAttr ".tk[355]" -type "float3" -0.0087465942 0.030076485 0.0069571137 ;
	setAttr ".tk[356]" -type "float3" 0.0076481104 -0.026841454 0.0089342743 ;
	setAttr ".tk[357]" -type "float3" 0.0064065754 -0.035941619 0.0033448003 ;
	setAttr ".tk[358]" -type "float3" 0.013147414 -0.051452462 -0.01412341 ;
	setAttr ".tk[359]" -type "float3" 0.0018396974 -0.0071576908 -0.0083529055 ;
	setAttr ".tk[362]" -type "float3" 0.0050501823 -0.00085356832 0.0017617941 ;
	setAttr ".tk[364]" -type "float3" 0 -0.036234979 0.052938107 ;
	setAttr ".tk[365]" -type "float3" 0.00091404887 -0.053776085 0.044409737 ;
	setAttr ".tk[366]" -type "float3" 0 -0.035995878 0.052933875 ;
	setAttr ".tk[369]" -type "float3" -0.00014078617 -8.3759427e-05 5.9902668e-05 ;
	setAttr ".tk[377]" -type "float3" 0.00046232343 -0.0014126226 0.0011631213 ;
	setAttr ".tk[378]" -type "float3" 0.0049099922 -0.03949222 0.0036489516 ;
	setAttr ".tk[391]" -type "float3" 0.00013014674 0.018243466 -0.00315997 ;
	setAttr ".tk[392]" -type "float3" -7.8052282e-05 -0.00072655827 5.7026744e-05 ;
	setAttr ".tk[393]" -type "float3" -0.00052452087 -0.0043653101 0.0021881834 ;
	setAttr ".tk[400]" -type "float3" -0.009792909 0.0061460584 0.0065985918 ;
	setAttr ".tk[401]" -type "float3" 0.029789001 0.007627219 -0.0020906627 ;
	setAttr ".tk[402]" -type "float3" 0.060613021 0.025206327 -0.0012420416 ;
	setAttr ".tk[403]" -type "float3" 0.061293557 0.027909577 0.0014938274 ;
	setAttr ".tk[404]" -type "float3" 0.031471014 -0.022476837 0.049669169 ;
	setAttr ".tk[405]" -type "float3" -0.0034392551 0.00097611547 0.014109209 ;
	setAttr ".tk[406]" -type "float3" -0.01366064 0.079682633 -0.01669383 ;
	setAttr ".tk[407]" -type "float3" 0.012056962 0.013240397 -0.012158573 ;
	setAttr ".tk[414]" -type "float3" -0.005569607 0.0053950548 0.0099081695 ;
	setAttr ".tk[415]" -type "float3" 0.010901481 0.036578685 0.037812948 ;
	setAttr ".tk[417]" -type "float3" 0.0020523369 0.0004671514 0.0040985942 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[428]" -type "float3" 0.008319065 0.0062203109 0.0068341792 ;
	setAttr ".tk[429]" -type "float3" -0.027903527 0.0058511794 -0.0016057789 ;
	setAttr ".tk[430]" -type "float3" -0.068911463 0.027513623 -0.0020358264 ;
	setAttr ".tk[431]" -type "float3" -0.07596153 0.036961794 -0.00039675413 ;
	setAttr ".tk[432]" -type "float3" -0.045697019 -0.013613075 0.046551883 ;
	setAttr ".tk[433]" -type "float3" -0.0050164312 0.004262045 0.0018833429 ;
	setAttr ".tk[434]" -type "float3" 0.0082823262 0.081427693 -0.019472629 ;
	setAttr ".tk[435]" -type "float3" -0.015946642 0.017320991 -0.015524775 ;
	setAttr ".tk[442]" -type "float3" -0.0024650693 0.012589067 0.017705232 ;
	setAttr ".tk[443]" -type "float3" -0.024121627 0.054751933 0.053300217 ;
	setAttr ".tk[444]" -type "float3" -0.025676787 -0.0069181621 -0.012004954 ;
	setAttr ".tk[445]" -type "float3" -0.013403296 0.003305614 0.020805806 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[456]" -type "float3" -0.039250344 -0.00018143654 -0.0024738908 ;
	setAttr ".tk[457]" -type "float3" -0.00075833499 -3.1709671e-05 -0.0078101754 ;
	setAttr ".tk[458]" -type "float3" 0.033530146 0.015475959 -0.004233107 ;
	setAttr ".tk[459]" -type "float3" 0.040968388 0.020991147 0.00012905383 ;
	setAttr ".tk[460]" -type "float3" 0.010680541 -0.032725573 0.051234543 ;
	setAttr ".tk[461]" -type "float3" -0.028964624 -0.0087736398 0.01636073 ;
	setAttr ".tk[462]" -type "float3" -0.037483171 0.071181163 -0.016685158 ;
	setAttr ".tk[463]" -type "float3" -0.007802546 0.015797362 -0.010766298 ;
	setAttr ".tk[470]" -type "float3" -0.019526884 -7.2479248e-05 0.013788134 ;
	setAttr ".tk[471]" -type "float3" -0.0025048405 0.037062436 0.047873169 ;
	setAttr ".tk[472]" -type "float3" -0.0066938102 -0.010335833 -0.013161169 ;
	setAttr ".tk[473]" -type "float3" -0.0073994249 -0.00080883503 0.022536144 ;
	setAttr ".tk[482]" -type "float3" -5.0336123e-05 -0.0010577738 -0.0065935254 ;
	setAttr ".tk[483]" -type "float3" 0.036322296 -0.00030058622 -0.0018591583 ;
	setAttr ".tk[492]" -type "float3" 0.0023461878 0.0006981492 0.026293203 ;
	setAttr ".tk[493]" -type "float3" -0.0061223507 -0.016216785 -0.020146932 ;
	setAttr ".tk[494]" -type "float3" -0.0079369545 0.044821203 0.046479359 ;
	setAttr ".tk[495]" -type "float3" 0.014536008 0.0065293759 0.019074947 ;
	setAttr ".tk[502]" -type "float3" 0.0035225749 0.020991385 -0.015489638 ;
	setAttr ".tk[503]" -type "float3" 0.028532758 0.073396161 -0.022020936 ;
	setAttr ".tk[504]" -type "float3" 0.022060797 -0.0057810992 0.0090498924 ;
	setAttr ".tk[505]" -type "float3" -0.014783248 -0.02721253 0.047005326 ;
	setAttr ".tk[506]" -type "float3" -0.048988268 0.025785446 -0.0026784511 ;
	setAttr ".tk[507]" -type "float3" -0.037855044 0.015708953 -0.005438894 ;
	setAttr ".tk[508]" -type "float3" 0.00029066615 0.021312563 -0.0048880419 ;
	setAttr ".tk[509]" -type "float3" 0.00027178941 -0.012373278 0.0095475726 ;
	setAttr ".tk[510]" -type "float3" 0.0067278948 -0.0082144095 0.0052976683 ;
	setAttr ".tk[511]" -type "float3" 0.0067457668 0.016453603 -0.0031005431 ;
	setAttr ".tk[512]" -type "float3" -0.0067457664 -0.0050260443 0.0065225535 ;
	setAttr ".tk[513]" -type "float3" -0.0067258202 0.019202158 -0.0020697278 ;
	setAttr ".tk[514]" -type "float3" -0.00074659346 -0.014212671 0.01003235 ;
	setAttr ".tk[515]" -type "float3" -0.0007632937 0.022563536 -0.0056612426 ;
	setAttr ".tk[516]" -type "float3" -0.0077728964 0.01704766 -0.0038018043 ;
	setAttr ".tk[517]" -type "float3" -0.0077559529 -0.0099391416 0.0052975831 ;
	setAttr ".tk[518]" -type "float3" 0.0077565243 0.020719213 -0.0024149613 ;
	setAttr ".tk[519]" -type "float3" 0.0077728969 -0.005682189 0.0069466857 ;
	setAttr ".tk[544]" -type "float3" 0 -0.0088810353 -0.0028586905 ;
	setAttr ".tk[545]" -type "float3" 0 -0.023595059 0.0026260803 ;
	setAttr ".tk[546]" -type "float3" 0 -0.037259657 0.00022546029 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0091753369 -0.0015787826 ;
	setAttr ".tk[548]" -type "float3" 0 -0.024775997 0.00053354929 ;
	setAttr ".tk[549]" -type "float3" 0 0.0014358573 -0.001322588 ;
	setAttr ".tk[550]" -type "float3" 0 -0.024749763 0.0028510299 ;
	setAttr ".tk[551]" -type "float3" 0 -0.0097383624 -0.002626091 ;
	setAttr ".tk[552]" -type "float3" 0 -0.010844051 -0.0013681622 ;
	setAttr ".tk[553]" -type "float3" 0 -0.039369326 0.00042394947 ;
	setAttr ".tk[554]" -type "float3" 0 0.0022289716 -0.0010491739 ;
	setAttr ".tk[555]" -type "float3" 0 -0.023990586 0.00080799026 ;
	setAttr ".tk[592]" -type "float3" -0.0007081806 -0.022563543 0.0048538591 ;
	setAttr ".tk[593]" -type "float3" 0.0073730098 -0.014471927 0.0019269325 ;
	setAttr ".tk[594]" -type "float3" 0.0073574758 0.010571185 -0.0069530937 ;
	setAttr ".tk[595]" -type "float3" -0.0007240214 0.012320633 -0.01003235 ;
	setAttr ".tk[596]" -type "float3" -0.0073729991 0.0070885238 -0.0082686059 ;
	setAttr ".tk[597]" -type "float3" -0.0073569287 -0.018509887 0.0003626573 ;
	setAttr ".tk[598]" -type "float3" 0.00027678622 0.010765074 -0.0095475726 ;
	setAttr ".tk[599]" -type "float3" -0.006404723 0.0087554222 -0.0068638176 ;
	setAttr ".tk[600]" -type "float3" -0.0064237122 -0.014316098 0.0013182752 ;
	setAttr ".tk[601]" -type "float3" 0.00025881629 -0.021312561 0.0041988571 ;
	setAttr ".tk[602]" -type "float3" 0.0064066928 -0.017352235 0.00015185394 ;
	setAttr ".tk[603]" -type "float3" 0.0064237122 0.0061380854 -0.0078454092 ;
createNode createColorSet -n "pasted__createColorSet2";
	rename -uid "7AF91115-4B1D-C818-BE18-D2A584E8CC2C";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__createColorSet1";
	rename -uid "93B677CC-4A32-9AE1-E5FD-7E8F11AC47C8";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "0E2B6EA5-41FC-22DA-BA1F-EAAB9C130FFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 105;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "02B1753F-4244-322A-8E13-779C27C9B11F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]";
	setAttr ".irc" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 104;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "AD4520DB-42B0-A61C-16F8-889BE50C76B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
	setAttr ".irc" -type "componentList" 7 "f[530:531]" "f[533]" "f[537:538]" "f[540:541]" "f[578]" "f[582:583]" "f[586:587]";
	setAttr ".gi" 103;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "E933470E-4C94-BC5B-5F98-45846D07E204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:601]";
	setAttr ".irc" -type "componentList" 30 "f[0:3]" "f[43:66]" "f[70]" "f[79:82]" "f[86]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[184]" "f[187]" "f[192]" "f[195]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322:354]" "f[361]" "f[395:402]" "f[416]" "f[418:427]" "f[446:447]" "f[454:461]" "f[476]" "f[478:482]" "f[484]" "f[499:505]" "f[542:577]";
	setAttr ".gi" 101;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "E5F39EBA-4AF3-F3BD-5D25-D3AE088667D5";
	setAttr -s 7 ".e[0:6]"  0.27135199 0.27135199 0.27135199 0.27135199
		 0.27135199 0.27135199 0.27135199;
	setAttr -s 7 ".d[0:6]"  -2147482614 -2147482605 -2147482607 -2147482613 -2147482612 -2147482610 
		-2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "C0608C40-40BC-23B3-45E1-4488E28FC234";
	setAttr -s 7 ".e[0:6]"  0.23766699 0.23766699 0.23766699 0.23766699
		 0.23766699 0.23766699 0.23766699;
	setAttr -s 7 ".d[0:6]"  -2147482602 -2147482593 -2147482595 -2147482601 -2147482600 -2147482598 
		-2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "2601DBF2-4D80-6440-987D-DC8BD8DEF4F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[520:543]" -type "float3"  0.00014044775 0.0081383595
		 -0.0034875832 0.00013132619 -0.0081383595 0.0034875832 0.0032508618 -0.0061288257
		 0.0014340768 0.0032594991 0.005790547 -0.0026238707 -0.0032594977 -0.004588237 0.0020259339
		 -0.0032498592 0.0071186274 -0.0021257987 -0.00040742016 -0.010034462 0.0042820317
		 -0.00041653283 0.010034457 -0.0042820317 -0.0042417035 0.0070244223 -0.0032673383
		 -0.0042324555 -0.0077023823 0.0016982345 0.0042327708 0.0090280063 -0.0025105174
		 0.0042417049 -0.0053793546 0.0025981343 0.00025650996 0.014864173 -0.0063698487 0.0002398564
		 -0.014864173 0.0063698487 0.005860989 -0.011142219 0.0026121102 0.0058767609 0.010627721
		 -0.004799448 -0.0058767605 -0.0084317708 0.0037074278 -0.0058591631 0.012950035 -0.0038754805
		 -0.00044815824 -0.01103788 0.0047102375 -0.00045817535 0.01103788 -0.0047102375 -0.0046116337
		 0.0077728122 -0.003601128 -0.0046014609 -0.0084266225 0.0018610097 0.0046018064 0.009884811
		 -0.0027545276 0.0046116337 -0.005963238 0.0028650062;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "07D58EEA-4139-B829-CE04-95B75CFD6A2C";
	setAttr -s 7 ".e[0:6]"  0.53448403 0.53448403 0.53448403 0.53448403
		 0.53448403 0.53448403 0.53448403;
	setAttr -s 7 ".d[0:6]"  -2147482590 -2147482581 -2147482583 -2147482589 -2147482588 -2147482586 
		-2147482590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "C74A5DE9-4C94-7978-F223-A39CE936EFA8";
	setAttr -s 7 ".e[0:6]"  0.56691498 0.56691498 0.56691498 0.56691498
		 0.56691498 0.56691498 0.56691498;
	setAttr -s 7 ".d[0:6]"  -2147482578 -2147482569 -2147482571 -2147482577 -2147482576 -2147482574 
		-2147482578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "BD70D9A2-4F56-FD6F-F6F0-A9B1BC889E45";
	setAttr -s 7 ".e[0:6]"  0.45108899 0.45108899 0.45108899 0.45108899
		 0.45108899 0.45108899 0.45108899;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "CBC3FD92-4732-052C-C89C-CBBB0D414352";
	setAttr -s 7 ".e[0:6]"  0.339618 0.339618 0.339618 0.339618 0.339618
		 0.339618 0.339618;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "C23A4F84-40D6-4404-F138-DF852F67DDFA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[545]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[548]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[550]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[556]" -type "float3" 0.00048131114 0.0094465939 -0.0059639267 ;
	setAttr ".tk[557]" -type "float3" -0.0049527902 0.0049690041 -0.0035535363 ;
	setAttr ".tk[558]" -type "float3" -0.0049422374 -0.0090745371 0.0038259127 ;
	setAttr ".tk[559]" -type "float3" 0.0004920694 -0.0094465939 0.0059639267 ;
	setAttr ".tk[560]" -type "float3" 0.0049527916 -0.0065328684 0.0044939439 ;
	setAttr ".tk[561]" -type "float3" 0.0049418649 0.0079404879 -0.0027572587 ;
	setAttr ".tk[562]" -type "float3" -0.00025578245 -0.011448516 0.0076146293 ;
	setAttr ".tk[563]" -type "float3" 0.0058425609 -0.010703274 0.0050322362 ;
	setAttr ".tk[564]" -type "float3" 0.005860108 0.0064532412 -0.0044094655 ;
	setAttr ".tk[565]" -type "float3" -0.00023917692 0.011448514 -0.0076146293 ;
	setAttr ".tk[566]" -type "float3" -0.0058443751 0.0095236711 -0.0036385735 ;
	setAttr ".tk[567]" -type "float3" -0.005860107 -0.0080788331 0.0056788707 ;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "91E496BB-4731-E2F9-FD9A-50A657117720";
	setAttr -s 7 ".e[0:6]"  0.57371402 0.57371402 0.57371402 0.57371402
		 0.57371402 0.57371402 0.57371402;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "C4BA6873-42D4-BFE3-E413-229AAEB61B44";
	setAttr -s 7 ".e[0:6]"  0.513771 0.513771 0.513771 0.513771 0.513771
		 0.513771 0.513771;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "16EDE657-4307-D8EB-F12F-BABF8949443E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[544:555]" -type "float3"  0 0.13372812 0.0070504593
		 0 0.096834183 -0.0067601623 0 0.10660337 -0.005508115 0 0.12905416 0.005028314 0
		 0.10459297 -0.0037511655 0 0.12736611 0.0065304786 0 0.097064726 -0.0070562996 0
		 0.13390963 0.0067956899 0 0.12937346 0.004662347 0 0.1069983 -0.0059342207 0 0.12728147
		 0.0065078461 0 0.10450508 -0.0037767473;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "5F46D6DF-4A12-DFA4-370A-34A39CD82DBE";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0042991731 0.28186649 1.2269707 ;
	setAttr ".rs" 38952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.69796007593814147 0.24285934881625187 1.1927093381734055 ;
	setAttr ".cbx" -type "double3" 0.70655842207826491 0.32087364538688451 1.2612320710207008 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "B7F496FD-424E-1A0A-E4A8-21A50BADCC90";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[532:543]" -type "float3"  0.0012807099 -0.00024623066
		 0.00010293076 0.0012809819 0.00023849896 -0.00010479375 0.0011893264 0.00017781161
		 -4.3522494e-05 0.0011890696 -0.00017715416 7.7325312e-05 0.0013807149 0.0001336171
		 -6.1381761e-05 0.0013804279 -0.00021502026 6.2259227e-05 -0.0012693768 0.00024623066
		 -0.0001024992 -0.0012691562 -0.0002395355 0.00010479375 -0.0011777614 -0.0001676891
		 8.0388098e-05 -0.0011779842 0.00018877123 -3.9803079e-05 -0.0013804985 -0.00021416289
		 6.1759049e-05 -0.0013807149 0.00013456565 -6.1895742e-05;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "826CF7FB-4AF4-FFC4-447E-9982880A8D6E";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.26163387 1.2020549 ;
	setAttr ".rs" 47820;
	setAttr ".lt" -type "double3" -7.8496237287950521e-17 1.8908485888147197e-16 0.032243523424078463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.22278901829789483 1.1679770091932726 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.30047870880711763 1.2361327600837015 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "C457B6D0-422F-5B13-E00E-DD8AF6FAD13A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[520:531]" -type "float3"  0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "2AE889C6-4C1E-506B-01A7-ED842A13D606";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.18020815 1.1157477 ;
	setAttr ".rs" 55369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.14136330667228458 1.0816698208215683 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.2190529848774341 1.1498255717119972 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "51B9BA69-4713-A0A9-C6EA-BD99429C8F02";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[346]" -type "float3" 9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[347]" -type "float3" 4.6566129e-10 2.3283064e-10 0 ;
	setAttr ".tk[508]" -type "float3" -0.0063708969 0.036147926 0.067333058 ;
	setAttr ".tk[509]" -type "float3" -0.0063865986 0.0044147866 0.015375591 ;
	setAttr ".tk[510]" -type "float3" -0.0010130878 0.019809488 0.024383936 ;
	setAttr ".tk[511]" -type "float3" -0.00099820457 0.03294123 0.060148321 ;
	setAttr ".tk[512]" -type "float3" -0.012227408 0.010761258 0.02657813 ;
	setAttr ".tk[513]" -type "float3" -0.01221081 0.025258021 0.062066186 ;
	setAttr ".tk[514]" -type "float3" 0.0054559284 0.0057493169 0.01491475 ;
	setAttr ".tk[515]" -type "float3" 0.005433497 0.037267298 0.066919379 ;
	setAttr ".tk[516]" -type "float3" -0.0039818184 0.034650542 0.059596404 ;
	setAttr ".tk[517]" -type "float3" -0.0039590583 0.021840351 0.023766624 ;
	setAttr ".tk[518]" -type "float3" 0.016877297 0.025187284 0.061938576 ;
	setAttr ".tk[519]" -type "float3" 0.016899332 0.010692762 0.026442505 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "EA536533-4C72-7D4E-6AAB-81B74DEE7F33";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016428893 0.16291061 1.0462589 ;
	setAttr ".rs" 61793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.73646321222998223 0.11151551970970722 1.0302721339044456 ;
	setAttr ".cbx" -type "double3" 0.73317743344606023 0.21430570428181048 1.0622456781314538 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "3790B31D-4CA1-DB11-A418-84B2424131E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[477]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.026676554 0 ;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "80947815-4B94-7E74-46CF-52A624B8B7FD";
	setAttr -s 27 ".e[0:26]"  0.52083498 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.52083498 0.52083498 0.47916499 0.52083498
		 0.47916499 0.47916499 0.52083498 0.47916499 0.47916499 0.47916499 0.52083498;
	setAttr -s 27 ".d[0:26]"  -2147483294 -2147482798 -2147482773 -2147482774 -2147482775 -2147482776 
		-2147482777 -2147482778 -2147482779 -2147482780 -2147482781 -2147482782 -2147482783 -2147482784 -2147482785 -2147482786 -2147483202 -2147482871 
		-2147482789 -2147482947 -2147482791 -2147482792 -2147483105 -2147482794 -2147482795 -2147482796 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "57F89E2D-413A-A6BF-006C-1993E2A68026";
	setAttr -s 27 ".e[0:26]"  0.54862398 0.45137599 0.54862398 0.54862398
		 0.54862398 0.45137599 0.54862398 0.54862398 0.45137599 0.54862398 0.45137599 0.45137599
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147482853 -2147483587 -2147483591 -2147483595 -2147482849 
		-2147483599 -2147483603 -2147482846 -2147483607 -2147482844 -2147482843 -2147483611 -2147483615 -2147483118 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483219 -2147482891 -2147483639 -2147482963 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "8F96A456-4B8A-A6AE-258E-B9B77B06035F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[238]" -type "float3" -0.059984788 0 -0.041091397 ;
	setAttr ".tk[239]" -type "float3" -0.05997346 0 -0.041091397 ;
	setAttr ".tk[246]" -type "float3" 0.059984788 0 -0.041091397 ;
	setAttr ".tk[247]" -type "float3" 0.059979334 0 -0.041091397 ;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "11C2D860-437E-9F53-8C6C-3B9FC486EC10";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483166 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "02FD081E-4E0F-65B4-81D8-E2B85DC13056";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482750 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "E69B07A8-4B75-AAC8-2294-ED83562D6FA0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "D7D8C4C6-4CEC-45BD-11BE-199593948B96";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "0CE7C8FF-4ABD-0C26-932F-A4846B4ACCC2";
	setAttr ".ics" -type "componentList" 4 "e[480]" "e[482:483]" "e[870:871]" "e[896:898]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "02A6B02E-4A13-3367-283A-7B9C198ABF8E";
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[429]" "e[464]" "e[466:467]" "e[842:844]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "771EED9B-49D1-9F1A-25C3-46A5632E36C8";
	setAttr ".dc" -type "componentList" 2 "f[237]" "f[416]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "A7556D29-4C86-CE23-8ADF-6E809F88458D";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[239]" "f[418:419]";
createNode polySplit -n "pasted__polySplit15";
	rename -uid "265E6645-48AB-0B0D-166F-68869A22B580";
	setAttr -s 29 ".e[0:28]"  0.65701598 0.34298399 0.65701598 0.65701598
		 0.65701598 0.34298399 0.65701598 0.65701598 0.34298399 0.65701598 0.34298399 0.34298399
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598;
	setAttr -s 29 ".d[0:28]"  -2147483425 -2147483294 -2147483424 -2147483423 -2147483422 -2147483103 
		-2147483421 -2147483420 -2147482945 -2147483419 -2147482869 -2147483202 -2147483418 -2147483417 -2147483113 -2147483416 -2147483415 -2147483414 
		-2147483303 -2147483413 -2147483412 -2147483164 -2147483167 -2147483216 -2147482886 -2147483411 -2147482958 -2147483410 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "2C4207A1-4A5A-FADA-1A7A-CDBCA4D29C7C";
	setAttr -s 29 ".e[0:28]"  0.41081101 0.58918899 0.41081101 0.41081101
		 0.41081101 0.58918899 0.41081101 0.41081101 0.58918899 0.41081101 0.58918899 0.58918899
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483291 -2147483587 -2147483591 -2147483595 -2147483100 
		-2147483599 -2147483603 -2147482942 -2147483607 -2147482866 -2147483199 -2147483611 -2147483615 -2147483116 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483154 -2147483155 -2147483219 -2147482889 -2147483639 -2147482961 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "6CDCEC23-40C7-41C1-6AA7-0D97A37E318C";
	setAttr -s 41 ".e[0:40]"  0.767416 0.232584 0.232584 0.767416 0.232584
		 0.767416 0.232584 0.767416 0.232584 0.232584 0.767416 0.232584 0.232584 0.232584
		 0.767416 0.767416 0.767416 0.767416 0.767416 0.232584 0.232584 0.767416 0.767416
		 0.232584 0.767416 0.232584 0.767416 0.232584 0.767416 0.767416 0.232584 0.767416
		 0.767416 0.767416 0.767416 0.232584 0.767416 0.767416 0.767416 0.767416 0.767416;
	setAttr -s 41 ".d[0:40]"  -2147483574 -2147483047 -2147483251 -2147483573 -2147483250 -2147483572 
		-2147483249 -2147483571 -2147483248 -2147482999 -2147483570 -2147483246 -2147483245 -2147483244 -2147483278 -2147483262 -2147483484 -2147483485 
		-2147483486 -2147483108 -2147483238 -2147483012 -2147483372 -2147483236 -2147483403 -2147483234 -2147483434 -2147483232 -2147483341 -2147483060 
		-2147483230 -2147483095 -2147483462 -2147483461 -2147483460 -2147483226 -2147483269 -2147483272 -2147483255 -2147483286 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "844F6BD0-47E5-9C5C-C0D7-F29DDDE27BF8";
	setAttr -s 33 ".e[0:32]"  0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.91502303 0.91502303 0.084977202 0.084977202 0.91502303 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.91502303 0.91502303 0.084977202
		 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303;
	setAttr -s 33 ".d[0:32]"  -2147483579 -2147483046 -2147483334 -2147483578 -2147483427 -2147483577 
		-2147483396 -2147483576 -2147483365 -2147482998 -2147483575 -2147483298 -2147483487 -2147483488 -2147483489 -2147483107 -2147483530 -2147483013 
		-2147483373 -2147483531 -2147483404 -2147483532 -2147483435 -2147483533 -2147483342 -2147483061 -2147483534 -2147483096 -2147483465 -2147483464 
		-2147483463 -2147483287 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "D764349F-4B98-107B-17FE-BFA2DF3F2ED9";
	setAttr -s 25 ".e[0:24]"  0.76532 0.23468 0.76532 0.76532 0.76532 0.23468
		 0.76532 0.76532 0.76532 0.23468 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532
		 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532;
	setAttr -s 25 ".d[0:24]"  -2147483394 -2147483296 -2147483393 -2147483392 -2147483391 -2147483105 
		-2147483390 -2147483389 -2147483388 -2147483204 -2147483387 -2147483386 -2147483111 -2147483385 -2147483384 -2147483383 -2147483301 -2147483382 
		-2147483381 -2147483156 -2147483159 -2147483214 -2147483380 -2147483379 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "70BC9CC5-4F4B-8AC4-24BB-179720201D18";
	setAttr -s 25 ".e[0:24]"  0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.78676599 0.21323401 0.21323401 0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483289 -2147483588 -2147483592 -2147483596 -2147483098 
		-2147483600 -2147483604 -2147483608 -2147483197 -2147483612 -2147483616 -2147483118 -2147483620 -2147483624 -2147483628 -2147483308 -2147483632 
		-2147483636 -2147483146 -2147483148 -2147483221 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "A444EB67-4336-3E3F-41AD-96874EC630E3";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.006893862 0.0015075523 0.018428208
		 0.0037353807 0.029754484 0.018434778 0.00027157555 0.033215471 0.014511271 -0.0044442913
		 0.029598679 0.018364077 -0.009383467 0.0021359758 0.018325508 0.0046307244 -0.0070374021
		 0.030667305 0.003358447 0.027967364 0.0043832534 0.00018037355 0.035393178 0.0040800157
		 -0.0044799158 0.027763715 0.0042988337 -0.0076182419 -0.0073846839 0.030397611 0.053044353
		 -0.0088538751 0.023713559 0.0028777828 0.043690458 0.016122013 9.414868e-05 0.067668691
		 0.031174799 -0.004125224 0.043389089 0.016088361 -0.05559966 -0.0077595036 0.043846674
		 0.053040713 -0.017074205 0.027259745 0.0028700202 0.047480684 0.018809965 9.414868e-05
		 0.073741361 0.037569281 -0.0041301451 0.047150038 0.018809965 -0.055625696 -0.011964559
		 0.047304668 0.0057712649 -0.063911691 0.048397817 0.0043526147 0.037728593 0.011590715
		 0.00023879109 0.058782566 0.018166402 -0.0059159924 0.037405159 0.011616251 -0.0093591483
		 -0.064553834 0.048591185 0.027250873 -0.10722855 0.027351493 0.011294653 -0.021159036
		 0.017227953 0.00013578557 0.0059514395 0.010839711 -0.011182357 -0.026414353 0.01727777
		 -0.042646222 -0.1183507 0.027722694 0.03424152 -0.1724111 0.012949197 0.016449202
		 -0.032382414 0.011454617 0.00012203382 -0.0060223066 0.0062551596 -0.015034052 -0.038571972
		 0.011501648 -0.05241337 -0.17551409 0.013963748 -0.015310195 -0.079489104 0.047247402
		 -0.0062283115 -0.085661873 0.042400431 0.00048751757 -0.051764458 0.04054587 0.010220234
		 -0.11395154 0.042400431 0.0086207967 -0.090466909 0.047247402 0.025702029 -0.075450294
		 0.00041417795 0.01948691 -0.060249384 0 0.0006944997 -0.045454051 0 -0.014623063
		 -0.069752268 0 -0.027185082 -0.082327202 0.00041417795 0.017109562 -0.020482685 9.2808063e-05
		 0.015232894 -0.027416576 0 0.00050562847 -0.016918819 0 -0.012309802 -0.033727627
		 0 -0.021064475 -0.026348189 9.2808063e-05 0.014756609 -0.011890441 9.2808063e-05
		 0.012575585 -0.016173067 0 0.00044705384 -0.0089843189 0 -0.010344228 -0.022252772
		 0 -0.018453307 -0.016568054 5.4728753e-05 0.017981334 -0.024532877 0.00023765773
		 0.012580925 -0.015234046 0 0.00054236548 0.0050443984 0 -0.0099425185 -0.02107699
		 0 -0.020198109 -0.031223774 0.00021784741 0.015788961 -0.016366012 0.0012170023 0.0093089482
		 0.019285513 0 0.00057856913 0.056772966 0 -0.0073067416 0.014976348 0 -0.01728433
		 -0.022392627 0.001163963 -0.032108936 -0.019504718 0.048209846 -0.01838598 0.004866078
		 0.042600155 0.00049236248 0.09133146 0.040789604 0.018421652 0.0015816595 0.042545013
		 0.029634433 -0.024122277 0.048105765 0.010781286 -0.014347443 0.01099975 0.0075805061
		 0.0058718524 0.0077395909 0.00047478345 0.1045465 0.0040744618 -0.0091143586 0.0029860018
		 0.0076283659 -0.012332026 -0.016148491 0.01087657 0.01021135 -0.01175887 0.013023267
		 0.0071771098 0.013462065 0.013188895 0.00041821096 0.096595831 0.0083695147 -0.008696394
		 0.012421711 0.013063935 -0.011967379 -0.012582985 0.012908513 0.028981725 -0.027767351
		 0.048821114 -0.01817308 -0.023023864 0.012099949 -0.015458196 -0.020495275 0.016015755
		 0.023787599 -0.035976794 0.04916596 -0.033642497 -0.043743324 0.013863553 -0.019083655
		 -0.029616384 0.040114693 0.013870401 -0.053296637 0.049552657 -0.048948564 -0.14152205
		 0.01613827 -0.027405901 -0.064211376 0.049755126 -0.033620257 -0.022938972 0.048910562
		 0.01384589 -0.022235477 0.012150858 0.010559338 -0.019771837 0.016426997 -0.033793859
		 -0.028913965 0.049219195 0.021814486 -0.03720028 0.014154902 0.010685777 -0.02813272
		 0.041197229 -0.026640618 -0.04849666 0.049552657 0.030728735 -0.11126465 0.016111439
		 0.015060627 -0.062398441 0.04966455 0.0019670723 0.032369167 0.015309016 0.004364341
		 0.068155766 0.010277384 0.0047824304 0.068884216 0.0050597866 -0.0094240205 0.058293596
		 0.040990498 0.0038668646 0.046172615 0 0.0048189731 -7.3271833e-05 0 0.0045193252
		 -0.01346654 0 0.0055579506 -0.016149266 0 0.0077179065 -0.037775848 0 -0.0041459193
		 -0.030145539 0.040720198 0.0064842016 -0.019809425 0.0081276335 0.0056204041 0.0014399997
		 0.013685423 0.0024196405 0.040564958 0.018729907 0.0011907672 0.046252519 0.036706742
		 0.001233399 0.04318551 0.030333774 0.0016546733 0.031507008 0.00369104 -0.0019318339
		 0.032355595 0.015376871 -0.0046706512 0.063427515 0.010316392 -0.0051096738 0.064110249
		 0.0051372605 0.010608181 0.050743159 0.041020256 -0.002571838 0.04369466 0 -0.0029482073
		 -0.0030483468 0 -0.0026603842 -0.01700997 0 -0.0032417923 -0.019066565 0 -0.0045417119
		 -0.042726852 0 0.0078131743 -0.076604903 0.040749956 -0.0068238499 -0.028438108 0.0082299346
		 -0.0065381513 0.00021380845 0.01384657 -0.0027766789 0.040244613 0.018550925 -0.0013719761
		 0.046101592 0.03625929 -0.0013719761 0.042996317 0.029933687 -0.0017825321 0.03140834
		 0.0036037508 -0.0072984565 0.019946247 0.019354986 -0.010074774 -0.0020114069 0.013233878
		 -0.010345611 -0.010391296 0.0093197608 0.023326589 -0.017653428 0.045086376 -0.011785117
		 -0.0091586392 0.00016801822 -0.015460117 -0.032768872 0 -0.015511942 -0.024488287
		 0 -0.018096866 -0.038708139 0 -0.021640915 -0.084203735 0 0.0098943319 -0.11576564
		 0.044705428 -0.038083613 -0.078782566 0.013133184 -0.029186692 -0.048531912 0.017969759
		 -0.007841331 0.0043428168 0.033536725 -0.0063992925 0.0050552804 0.016341621 -0.0064053289
		 0.0028442168 0.013811079 -0.0066811009 0.0061560934 0.023812776 0.0057097059 0.018465698
		 0.01948397 0.0082051381 -0.0015742842 0.013348689 0.0086187087 -0.0081731621 0.009550049
		 -0.025248613 -0.014222926 0.045343958 0.013411675 -0.0046109175 0.00017524196 0.016729875
		 -0.026424052 0 0.015513722 -0.018531032 0 0.018408468 -0.0320017 0 0.024755158 -0.078447074
		 0 -0.0083992742 -0.10390315 0.044828031 0.030867798 -0.11299227 0.013179432 0.024589123
		 -0.065443575 0.018139647 0.005337806 3.6644451e-05 0.033914998 0.0040160143 0.0022283385
		 0.01681067 0.0040151705 0.0002500616 0.014247634 0.0048620589 0.0040757135 0.0022344468
		 0.013205542 -0.10328179 0.042784844 0.011041537 -0.036073495 0.027750559 0.0063080033
		 0.0066880276 0.023072632 0.0042882729 0.029891571 0.018728368;
	setAttr ".tk[166:279]" 0.00023148485 0.027831443 0.018201645 -0.0049694162
		 0.027633354 0.018799696 -0.0082597118 0.0077566486 0.023116268 -0.012919835 -0.033734072
		 0.027126385 -0.020991107 -0.10311498 0.043192234 -0.0073709013 -0.024447372 0.10504737
		 -0.0072820899 -0.011527875 0.095020562 -0.0095581021 -0.013527499 0.024447722 -0.010501226
		 -0.0044837543 0.015640154 -0.0089256251 0.011619329 0.017088203 -0.0065419306 0.024553975
		 0.016765956 -0.0031775779 0.047121052 0.013953637 0.00034901206 0.060353164 0.011784409
		 0.0030947973 0.049243543 0.013911109 0.0054760566 0.025290199 0.016867459 0.0070790248
		 0.010615003 0.017185099 0.0083962176 -0.0047183074 0.01577254 0.0062707094 -0.01272687
		 0.024927204 0.0041605849 -0.010492277 0.095756665 0.0043196487 -0.024441244 0.10498016
		 -0.0068020658 -0.011095363 0.059890114 -0.0067724362 -0.0096235797 0.057244934 -0.0076185516
		 -0.012693533 0.055360291 -0.0078847306 -0.015027121 0.057943471 0.0041442295 -0.011009581
		 0.056208678 0.0038072607 -0.0095187938 0.058043893 0.0038816782 -0.01050651 0.059752572
		 0.0041943644 -0.012722778 0.057802454 -0.0070021315 -0.013880357 0.063481905 -0.0069512031
		 -0.012034871 0.059455868 -0.0088543352 -0.01758983 0.056425333 -0.0098444754 -0.020709185
		 0.060355499 0.0047176867 -0.016672349 0.057328813 0.0039404202 -0.011782098 0.060871404
		 0.0040073907 -0.013337701 0.06446483 0.0050658756 -0.01951432 0.060719222 0.053006448
		 -0.013082699 0.026719999 0.0039608548 0.002133718 0.016359644 0.0027952895 0.047245774
		 0.018403556 0.001144068 0.046079218 0.035770431 9.414868e-05 0.072927788 0.036636934
		 -0.0013069311 0.045934636 0.035283498 -0.0040322379 0.046924576 0.018362703 -0.0063056569
		 0.0050655119 0.0159078 -0.055877477 -0.013354233 0.026663534 -0.0073709013 -0.019413594
		 0.10423162 -0.0070021315 -0.013523825 0.063152663 -0.0068020658 -0.010877583 0.059672721
		 -0.0078019528 -0.014377314 0.057738245 -0.0096132187 -0.020049693 0.060073379 -0.02548622
		 -0.052833434 0.048954543 -0.045702361 -0.11341736 0.015933929 0.016275708 -0.047531649
		 0.049492713 -0.020445995 -0.023672938 9.2808063e-05 -0.017487921 -0.03507182 0 -0.011866138
		 -0.030959494 0 -0.0031108807 -0.018279303 0 0.00050418754 -0.014942094 0 0.0053178202
		 -0.015125508 0 0.014638575 -0.024653997 0 0.017728576 -0.028582273 0 0.016530346
		 -0.018098753 9.2808063e-05 -0.028399114 -0.041359078 0.04952224 0.028821144 -0.088471137
		 0.016037257 0.014048459 -0.051388275 0.049244653 0.0049802531 -0.018917013 0.060709227
		 0.0041943644 -0.012377217 0.057879262 0.0038816782 -0.010362859 0.059810266 0.0039817989
		 -0.013046722 0.064403705 0.0043196487 -0.019059587 0.10439697 0.0024868413 0.032326102
		 0.016687982 0.0024241991 0.031838808 0.016312901 0.00093238766 0.035132404 0.029142894
		 0.00097418355 0.03535619 0.029910235 0.0001451307 0.033890277 0.046972737 0.00011437971
		 0.033679195 0.045911592 0 0.049998879 0.044576231 0 0.050690185 0.045600772 0 0.033253379
		 0.046708826 0 0.033079632 0.04563133 -0.0011309625 0.035308607 0.029142894 -0.0011510698
		 0.035554405 0.029910235 -0.0035967738 0.033760216 0.017256686 -0.0034965356 0.033280853
		 0.016831255 -0.0053712907 -0.0014947411 0.014450808 -0.0054791393 -0.0015980568 0.014957805
		 0.0033119207 -0.0015996367 0.014450808 0.0033654065 -0.0016893682 0.014957805 0.056027271
		 -0.12634023 0.002016058 0.047651667 -0.10862917 0.00078672101 0.036036294 -0.077278003
		 0.00016801822 0.017056169 -0.051722582 0 0.00075699069 -0.071245044 0 -0.013784529
		 -0.08264862 0 -0.030623887 -0.10745749 0.00016801822 -0.042812571 -0.12544633 0.00078672101
		 -0.055157177 -0.13340183 0.002016058 -0.060336974 -0.11182551 0.0027774388 -0.059484538
		 -0.10402152 0.002749366 -0.056664478 -0.078379773 0.0025066403 -0.047280729 -0.050167773
		 0.002542573 -0.039161433 -0.020170456 0.0027736661 -0.030340197 0.00073835533 0.00091780251
		 -0.022694807 0.021862358 0.00022956707 -0.010845459 0.056008667 0 0.00053475832 0.076351531
		 0 0.011784771 0.061858516 0 0.024346009 0.027305581 0.00022956707 0.031759944 0.0035871204
		 0.0010490183 0.038264923 -0.015755048 0.0028433416 0.045764342 -0.044859335 0.0026009746
		 0.053191368 -0.071414798 0.0025486667 0.056571968 -0.097054616 0.002749366 0.057625867
		 -0.10498675 0.0027916313;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "BC021F90-40EC-8E83-9740-70BE774626B6";
	setAttr -s 27 ".e[0:26]"  0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.62366098 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.37633899;
	setAttr -s 27 ".d[0:26]"  -2147483549 -2147483339 -2147483548 -2147483432 -2147483547 -2147483401 
		-2147483546 -2147483370 -2147483545 -2147483496 -2147483205 -2147483500 -2147483504 -2147483520 -2147483375 -2147483521 -2147483406 -2147483522 
		-2147483437 -2147483523 -2147483344 -2147483524 -2147483480 -2147483476 -2147483196 -2147483472 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "C803F26E-4392-6D46-1C0A-438229F2116F";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[35]" -type "float3" 0.061469421 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.061469421 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.060143374 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03685401 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.03685401 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.060143374 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.060940675 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.060940675 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.030469511 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.030469511 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.062284295 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.062284295 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.014430215 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.018923849 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[117]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.014908151 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.019550636 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[133]" -type "float3" -0.046237007 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.041354056 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.048469849 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.047835737 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.048719201 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[149]" -type "float3" 0.046770629 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.042149052 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049137428 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.048494563 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.049401723 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[218]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.13689327 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.13689327 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "345DB956-4F27-DCF4-7B81-20BB3D8AEB06";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[109]" "f[125]" "f[141]" "f[157]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20736536 0.92757797 ;
	setAttr ".rs" 49645;
	setAttr ".lt" -type "double3" 2.0816681711721685e-16 0 0.20547558550004352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0.1737387932342776 0.82977210549866875 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 1.0253838489179659 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "354CEE01-45B2-A1D3-129D-B58CAC238CF2";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[1]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[2]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[3]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[4]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[5]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[6]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[7]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[8]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[9]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[10]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[11]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[12]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[13]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[14]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[42]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[43]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[45]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[47]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[48]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[55]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[56]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[57]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[58]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[59]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[60]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[61]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[62]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[63]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[64]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[65]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[99]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[103]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[107]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[113]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[114]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[115]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[119]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[120]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[121]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[122]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[129]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[130]" -type "float3" 0 0.13219757 0.012528042 ;
	setAttr ".tk[131]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.15283938 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[135]" -type "float3" 0 0.022094885 0.058419999 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00090367201 0.058419999 ;
	setAttr ".tk[137]" -type "float3" 0 -0.029202942 0.058419999 ;
	setAttr ".tk[138]" -type "float3" 0 -0.042963725 0.058419999 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10933515 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0915277 -0.012602573 ;
	setAttr ".tk[145]" -type "float3" 0 0.062765919 0.0068002474 ;
	setAttr ".tk[146]" -type "float3" 0 0.13118836 0.012565074 ;
	setAttr ".tk[147]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.15157704 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[151]" -type "float3" 0 0.021870719 0.058419999 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00092098839 0.058419999 ;
	setAttr ".tk[153]" -type "float3" 0 -0.028978778 0.058419999 ;
	setAttr ".tk[154]" -type "float3" 0 -0.042741261 0.058419999 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1090355 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.09051846 -0.012565537 ;
	setAttr ".tk[161]" -type "float3" 0 0.061756652 0.0068372814 ;
	setAttr ".tk[174]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.11445355 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.11406573 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.030403052 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[220]" -type "float3" 0 -0.021305518 0.058419999 ;
	setAttr ".tk[221]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[222]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[223]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[224]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[225]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[226]" -type "float3" 0 -0.021148745 0.058419999 ;
	setAttr ".tk[227]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[228]" -type "float3" 0 -0.030403052 0 ;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "A58900DC-4B62-C057-214A-C2B700669581";
	setAttr -s 35 ".e[0:34]"  0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.27906799 0.27906799
		 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.72093201
		 0.72093201 0.27906799 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201;
	setAttr -s 35 ".d[0:34]"  -2147483574 -2147483331 -2147483573 -2147483427 -2147483572 -2147483395 
		-2147483571 -2147483363 -2147483570 -2147483295 -2147483260 -2147483278 -2147483274 -2147483258 -2147483484 -2147483485 -2147483486 -2147483535 
		-2147483370 -2147483536 -2147483402 -2147483537 -2147483434 -2147483538 -2147483338 -2147483539 -2147483462 -2147483461 -2147483460 -2147483249 
		-2147483265 -2147483268 -2147483251 -2147483282 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "3A3C54B2-4F03-4644-4F33-28A093D333FD";
	setAttr -s 5 ".e[0:4]"  0.72357398 0.72357398 0.72357398 0.72357398
		 0.72357398;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483271 -2147483269 -2147483267 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "88A1A3EC-468E-18BD-F9F1-C58037300795";
	setAttr -s 5 ".e[0:4]"  0.81086701 0.81086701 0.81086701 0.81086701
		 0.81086701;
	setAttr -s 5 ".d[0:4]"  -2147483280 -2147483279 -2147483277 -2147483275 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "4F18A644-4574-0BD7-F04E-CA87C9CFBAE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[186:193]" -type "float3"  0.14614643 -0.00019875565
		 -0.044561699 0.14614643 0.15321954 -0.044561699 0.14614643 0.15321954 0.044561695
		 0.14614643 -0.00019875565 0.044561695 -0.14614643 0.15321954 0.044561695 -0.14614643
		 0.15321954 -0.044561699 -0.14614643 -0.00019875565 -0.044561699 -0.14614643 -0.00019875565
		 0.044561695;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "1FE658CF-4CBD-85CD-FEEF-0AB659384B3F";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[91]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12049597 0.46154237 ;
	setAttr ".rs" 53847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0 0.31708018103968577 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 0.60600457797463236 ;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "4BF010D9-487A-B498-91EE-6AA3739EF7B6";
	setAttr -s 25 ".e[0:24]"  0.43645599 0.56354398 0.43645599 0.56354398
		 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.56354398 0.56354398
		 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599
		 0.56354398 0.56354398 0.56354398 0.56354398 0.43645599;
	setAttr -s 25 ".d[0:24]"  -2147483564 -2147483333 -2147483563 -2147483429 -2147483562 -2147483397 
		-2147483561 -2147483365 -2147483560 -2147483493 -2147483497 -2147483501 -2147483505 -2147483376 -2147483506 -2147483408 -2147483507 -2147483440 
		-2147483508 -2147483344 -2147483509 -2147483477 -2147483473 -2147483469 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "27C17F6B-4CAE-AF95-0F59-EDB61D01115A";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[30]" -type "float3" 0.039893072 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.03196663 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.03196663 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.031277031 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.019165598 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[43]" -type "float3" -0.019165598 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.031277031 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[46]" -type "float3" 0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[47]" -type "float3" 0 -0.088463791 -0.038465947 ;
	setAttr ".tk[48]" -type "float3" -0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[49]" -type "float3" -0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[50]" -type "float3" 0.035572425 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021797681 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[53]" -type "float3" -0.021797681 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.035572425 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.031691644 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[58]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.031691644 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.032390378 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.040421896 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.032390378 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.040421896 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[105]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[121]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[133]" -type "float3" -0.024045147 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.021505808 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.02520632 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.028292943 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.028292943 -0.088463791 0.0018455578 ;
	setAttr ".tk[138]" -type "float3" -0.024876555 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.025335986 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.024322646 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.021919243 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.025553482 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.02868261 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.028682612 -0.088463791 0.0018455578 ;
	setAttr ".tk[154]" -type "float3" 0.02521917 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025690924 0 0 ;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "C9015D61-49D6-BFA3-5A58-4286A089DEC7";
	setAttr -s 17 ".e[0:16]"  0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483608 -2147483612 -2147483616 -2147483620 -2147483624 -2147483628 -2147483632 -2147483636 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "5E83DE4A-46BD-E4B7-F962-0782C1836BF9";
	setAttr -s 17 ".e[0:16]"  0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401;
	setAttr -s 17 ".d[0:16]"  -2147483645 -2147483585 -2147483589 -2147483593 -2147483597 -2147483601 
		-2147483605 -2147483609 -2147483613 -2147483617 -2147483621 -2147483625 -2147483629 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "F244B889-4941-7DA3-9A56-588FA5BADB42";
	setAttr -s 17 ".e[0:16]"  0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483586 -2147483590 -2147483594 -2147483598 -2147483602 
		-2147483606 -2147483610 -2147483614 -2147483618 -2147483622 -2147483626 -2147483630 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "7769C510-4888-5511-4E3A-F5AE5A8D8DF0";
	setAttr -s 17 ".e[0:16]"  0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483587 -2147483591 -2147483595 -2147483599 -2147483603 
		-2147483607 -2147483611 -2147483615 -2147483619 -2147483623 -2147483627 -2147483631 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "4090A3CB-46BD-47E7-22A6-7FBFD2578F32";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[1]" -type "float3" 0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[2]" -type "float3" 0 0.083633326 -0.1237177 ;
	setAttr ".tk[3]" -type "float3" -0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[4]" -type "float3" -0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[10]" -type "float3" -0.061227135 0 -0.013074907 ;
	setAttr ".tk[11]" -type "float3" -0.030613568 0 0.10171354 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.10171354 ;
	setAttr ".tk[13]" -type "float3" 0.030613568 0 0.10171354 ;
	setAttr ".tk[14]" -type "float3" 0.061227135 0 -0.013074907 ;
	setAttr ".tk[15]" -type "float3" -0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[16]" -type "float3" -0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[17]" -type "float3" 0 0.041859422 0.10171353 ;
	setAttr ".tk[18]" -type "float3" 0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[19]" -type "float3" 0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[20]" -type "float3" 0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[21]" -type "float3" 0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041859422 -0.0045941914 ;
	setAttr ".tk[23]" -type "float3" -0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[24]" -type "float3" -0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[25]" -type "float3" 0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[29]" -type "float3" -0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[30]" -type "float3" 0.0065413574 -0.041859422 0 ;
	setAttr ".tk[34]" -type "float3" -0.0065413574 -0.041859422 0 ;
	setAttr ".tk[35]" -type "float3" 0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[39]" -type "float3" -0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[40]" -type "float3" 0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[41]" -type "float3" 0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21019499 0.0045941914 ;
	setAttr ".tk[43]" -type "float3" -0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[44]" -type "float3" -0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[45]" -type "float3" 0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[46]" -type "float3" -0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[47]" -type "float3" 0 0.041859422 -0.10171353 ;
	setAttr ".tk[48]" -type "float3" 0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[49]" -type "float3" -0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[50]" -type "float3" 0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[51]" -type "float3" -0.030613568 0 -0.10171354 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10171354 ;
	setAttr ".tk[53]" -type "float3" 0.030613568 0 -0.10171354 ;
	setAttr ".tk[54]" -type "float3" -0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[55]" -type "float3" 0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[56]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[59]" -type "float3" -0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[60]" -type "float3" 0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[61]" -type "float3" 0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[62]" -type "float3" 0 0.20245501 0.1237177 ;
	setAttr ".tk[63]" -type "float3" -0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[64]" -type "float3" -0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[65]" -type "float3" 0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[66]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[67]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[68]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[69]" -type "float3" -0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[70]" -type "float3" 0.1237177 0.083633326 0 ;
	setAttr ".tk[74]" -type "float3" -0.1237177 0.083633326 0 ;
	setAttr ".tk[75]" -type "float3" 0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[79]" -type "float3" -0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[80]" -type "float3" -0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[83]" -type "float3" -0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[84]" -type "float3" 0.061227135 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.061227135 0 -0.063931666 ;
	setAttr ".tk[86]" -type "float3" -0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[87]" -type "float3" 0.061227147 0.041859422 0 ;
	setAttr ".tk[88]" -type "float3" 0.061227147 0.041859422 -0.063931674 ;
	setAttr ".tk[89]" -type "float3" 0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[92]" -type "float3" 0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[93]" -type "float3" -0.061227135 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.061227135 0 -0.063931666 ;
	setAttr ".tk[95]" -type "float3" 0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[96]" -type "float3" -0.061227147 0.041859422 0 ;
	setAttr ".tk[97]" -type "float3" -0.061227147 0.041859422 -0.063931674 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "AFC40796-4962-F8D8-C69A-398B6A2D3FE4";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId10";
	rename -uid "889CB5D4-4704-6715-4E7A-81A6DCBC3CB5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "E1650C8B-42A8-C9DE-D412-7585A1314308";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "449DD398-4A04-543D-0FAF-DC962FD06E15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[37]";
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "B04FAE3B-41A5-5DB8-041D-26AA79A92DAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode polySeparate -n "pasted__pasted__polySeparate1";
	rename -uid "9A6F6A90-48EB-C764-426E-F6BAA39FA447";
	setAttr ".ic" 2;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "30D1D39F-4000-9487-EFEA-94BDEDD944EE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn1SG";
	rename -uid "C89666B2-420E-91F5-8E46-70B69A1B5859";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "A028DBE1-45DD-9794-58DD-F599B5760140";
createNode blinn -n "pasted__pasted__darkred";
	rename -uid "8EBEE373-47DD-551C-B900-77AEC79FA660";
	setAttr ".c" -type "float3" 0.50400001 0.18780001 0.098800004 ;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "EC018256-46B2-2D43-406D-3EA4BE710DEA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn2SG";
	rename -uid "C476F826-4C2F-64F3-48B8-97947D98F3B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "7A20B42E-498E-AD8E-0F99-FAACF205746F";
createNode blinn -n "pasted__pasted__blinn2";
	rename -uid "DA2648F7-44AC-66C6-F93E-1A8370E862E7";
	setAttr ".c" -type "float3" 0.026699999 0.0218 0.0207 ;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "1526E8C0-47B3-32A2-97C5-2E8AD8406BE5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn3SG";
	rename -uid "76E2EC72-4803-650C-9DE8-2FA6DD8A37C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "6CCEAD4E-4659-B0BB-E6E0-E6AB09ACE495";
createNode blinn -n "pasted__pasted__blinn3";
	rename -uid "1FC35074-4339-718F-3A90-51A3C9FDCBBD";
	setAttr ".c" -type "float3" 0.61290002 0.3847 0.2062 ;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "DD4570BC-4945-AD47-BD2B-BE908662D8BC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn4SG";
	rename -uid "76179ADC-47AB-2028-D668-749E9F321147";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "684A1DA5-4887-12E5-92C8-2BB8A280C993";
createNode blinn -n "pasted__pasted__light_tan";
	rename -uid "07C127E6-4BAF-4997-E0A7-3382B4DBE178";
	setAttr ".c" -type "float3" 0.8222 0.70139998 0.56089997 ;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "6C1F1495-49EE-DD6B-BFA1-55881BE931A7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "4890AE34-440F-1DE1-B323-509CE6433E0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[918]";
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "B32590B9-4645-68EB-32CF-6BB32024CD2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]" "f[836:850]" "f[877:917]";
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "22DD4FA0-45C8-1067-D47C-A193591234BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]" "f[851]" "f[876]";
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "4E34C709-4FD6-9133-35A0-5AA6FC235C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "7027DEB7-4587-C531-B91F-D4A84BA1F6E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:835]" "f[852:875]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "BCAC3D52-44AB-A4A4-D9AD-A69202A4194C";
	setAttr ".ics" -type "componentList" 1 "e[1836:1839]";
createNode polyTweak -n "pasted__pasted__polyTweak52";
	rename -uid "6C069540-4679-37DE-AC04-AEB13077DF6C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[880]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[881]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[882]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[883]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
	setAttr ".tk[884]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[885]" -type "float3" -0.028748842 -8.3266727e-17 -7.4505806e-09 ;
	setAttr ".tk[886]" -type "float3" -0.028748842 -6.7654216e-17 -7.4505806e-09 ;
	setAttr ".tk[887]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[892]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[893]" -type "float3" -0.028748842 -5.5511151e-17 -7.4505806e-09 ;
	setAttr ".tk[894]" -type "float3" -0.028748842 -6.9388939e-17 -7.4505806e-09 ;
	setAttr ".tk[895]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[896]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[897]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[898]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[899]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[900]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[901]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[902]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[903]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[904]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[909]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[910]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[911]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[912]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[917]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[918]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[919]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[920]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[921]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[922]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[923]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
createNode polySplitEdge -n "pasted__pasted__polySplitEdge1";
	rename -uid "E9859115-4D3E-8557-1743-89B85BFB615B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1776:1779]";
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "87398A8E-4782-4294-C108-93970B829CB2";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0.00010065749 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.00021672492 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.00046090523 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.0019622699 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0035693252 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.025746316 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.015817396 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.049622834 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.021857943 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.027494131 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.035157062 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.080680721 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.045087922 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.0046824571 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.0008969811 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.026608044 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.014738724 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.010444255 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.0075249989 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.079129472 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.015352987 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.0066197454 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.030802757 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.028150799 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.012462969 0 ;
	setAttr ".tk[900]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.00042377607 0 ;
	setAttr ".tk[902]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[903]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.0084469151 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.02497093 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.037829887 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.031601924 0 ;
createNode polySplit -n "pasted__pasted__polySplit35";
	rename -uid "2805DC3F-40CA-5C06-D966-27B555CAE5F1";
	setAttr -s 5 ".e[0:4]"  0.86649197 0.86649197 0.86649197 0.86649197
		 0.86649197;
	setAttr -s 5 ".d[0:4]"  -2147481860 -2147481855 -2147481857 -2147481859 -2147481860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "405ABA2F-4C06-733B-E683-D1ACCC95358A";
	setAttr -s 5 ".e[0:4]"  0.760607 0.760607 0.760607 0.760607 0.760607;
	setAttr -s 5 ".d[0:4]"  -2147481836 -2147481831 -2147481833 -2147481835 -2147481836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "F0B4A199-4C50-5AE8-E115-3586BA4BF660";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[885]" -type "float3" 0 0 0.023552563 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.044091284 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.021427324 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.020761985 ;
	setAttr ".tk[896]" -type "float3" 1.110223e-16 0 -0.066673055 ;
	setAttr ".tk[898]" -type "float3" -0.030370222 0 -0.030939087 ;
	setAttr ".tk[899]" -type "float3" -0.030370222 0 -0.036963303 ;
	setAttr ".tk[900]" -type "float3" 1.110223e-16 0 -0.022581765 ;
	setAttr ".tk[902]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.0173798 -0.020977331 0.069452137 ;
	setAttr ".tk[909]" -type "float3" 0.016480993 -0.042625159 0.036608327 ;
	setAttr ".tk[910]" -type "float3" 0.043223716 0.0099479677 0.030319853 ;
	setAttr ".tk[911]" -type "float3" 0.044376757 0.042625152 0.063693158 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace42";
	rename -uid "B25FC9AC-452B-081F-BCA6-3284C3A9B8D1";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6517922 -0.62445033 -0.84925896 ;
	setAttr ".rs" 59415;
	setAttr ".lt" -type "double3" 5.2041704279304213e-16 8.3266726846886741e-17 0.30409655523596563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7021073614263693 -0.67234264862100779 -0.89462938640092204 ;
	setAttr ".cbx" -type "double3" -1.6014769493269494 -0.5765580465593646 -0.8038885521899658 ;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "A9B3BFAE-4092-530F-A9AB-EF9DCDA5DCF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[904:907]" -type "float3"  0.057610761 0.01840727 0.045927901
		 0.062485997 0.07154803 0.032591131 0.079656579 -0.01794708 0.053659212 0.077705368
		 -0.074579731 0.071659148;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace41";
	rename -uid "74909924-4538-E246-CC36-628E94ED2250";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8217107 -0.35474992 -0.89970022 ;
	setAttr ".rs" 55443;
	setAttr ".lt" -type "double3" 3.2222488566269192e-16 -1.5265566588595902e-16 0.27151373571604071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8975475187364643 -0.36718735842336314 -0.96439069604922156 ;
	setAttr ".cbx" -type "double3" -1.7458739221869535 -0.34231245954416661 -0.83500974958856433 ;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "B5FEE680-4387-DB2A-9CD0-49B7D506D605";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[900:903]" -type "float3"  0.054109678 0.0060652299 -0.0035852245
		 0.05715346 -0.014623207 0.0067823986 0.024569653 -0.12168652 0.0045470879 0.022202799
		 -0.1143135 -0.0067823995;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace40";
	rename -uid "F5D3B90A-4816-A766-0849-2A9B82084F09";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7605512 -0.19891948 -0.87144393 ;
	setAttr ".rs" 40632;
	setAttr ".lt" -type "double3" -3.5735303605122226e-16 -1.2836953722228372e-16 0.19672055454710857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7972317159262043 -0.2525146750290434 -0.9245764548400971 ;
	setAttr ".cbx" -type "double3" -1.7238707078787496 -0.14532427085647179 -0.81831135954264789 ;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "628BE3D3-47A7-7949-96B4-A68315416498";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[58]" -type "float3" -0.0012996703 -0.040041789 0 ;
	setAttr ".tk[838]" -type "float3" -0.0012021465 -0.038784314 0 ;
	setAttr ".tk[880]" -type "float3" -0.00061550125 -0.051732559 0 ;
	setAttr ".tk[881]" -type "float3" -0.00048860232 -0.022119274 0.024314042 ;
	setAttr ".tk[883]" -type "float3" 0 0 0.012976166 ;
	setAttr ".tk[884]" -type "float3" 5.1140869e-05 -0.067320421 -0.028572783 ;
	setAttr ".tk[885]" -type "float3" 0.00017590343 -0.025370717 0.0087308371 ;
	setAttr ".tk[886]" -type "float3" -0.00049816538 0 0 ;
	setAttr ".tk[887]" -type "float3" 0 0 0.012976166 ;
	setAttr ".tk[888]" -type "float3" -0.00095563114 -0.042900369 0 ;
	setAttr ".tk[889]" -type "float3" -0.00083598 -0.031491864 0 ;
	setAttr ".tk[892]" -type "float3" -0.059287641 -0.12683477 0 ;
	setAttr ".tk[893]" -type "float3" -0.043567665 -0.1106599 0 ;
	setAttr ".tk[894]" -type "float3" -0.11056098 0 -0.020554869 ;
	setAttr ".tk[895]" -type "float3" -0.033726487 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.11006498 -0.14494114 -0.017810455 ;
	setAttr ".tk[897]" -type "float3" -0.11895598 -0.13080238 -0.044446509 ;
	setAttr ".tk[898]" -type "float3" -0.13917287 -0.080001004 -0.042375714 ;
	setAttr ".tk[899]" -type "float3" -0.13129453 -0.087835841 -0.015199955 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace39";
	rename -uid "E5A8BE1A-42A0-D9C0-0B81-6094C3C90050";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4340681 -0.10865334 -0.82062197 ;
	setAttr ".rs" 52699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4418736501366018 -0.14450954433981986 -0.89867411059255664 ;
	setAttr ".cbx" -type "double3" -1.4262624875436627 -0.07279712341624768 -0.74256980821611895 ;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "A434008E-44A1-1B5B-36F4-0991DA4FCA72";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[880:895]" -type "float3"  -0.063972615 0.061403498 -0.059319105
		 -0.060744964 0.048266094 -0.050368808 -0.079421245 0.062595561 -0.047729872 -0.080506414
		 0.08612328 -0.098042041 -0.11901297 0.13859802 -0.050301429 -0.1103799 0.11511202
		 -0.050483417 -0.15857509 0.19166708 -0.058165319 -0.12893951 0.18858968 -0.09190274
		 -0.03343207 0.014834026 -0.026719274 -0.033449154 0.0093749342 -0.017908394 -0.047185902
		 0.033314683 -0.024524812 -0.050788742 0.051657863 -0.056361776 -0.21364298 0.16410209
		 -0.11730763 -0.20978534 0.16736591 -0.090190642 -0.19607049 0.18412243 -0.075675987
		 -0.19361109 0.17251855 -0.10358649;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace38";
	rename -uid "21AA533D-4084-E917-654E-1B8C308B6644";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89714932 -0.24897674 -0.65551353 ;
	setAttr ".rs" 54046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.92859831283888894 -0.28270564720369123 -0.72215167564781613 ;
	setAttr ".cbx" -type "double3" -0.8657003153799403 -0.21524782717325722 -0.58887531677980165 ;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "C7A2838A-434E-71C0-F34C-558E59BA90BD";
	setAttr -s 5 ".e[0:4]"  0.34356999 0.34356999 0.34356999 0.34356999
		 0.34356999;
	setAttr -s 5 ".d[0:4]"  -2147481892 -2147481891 -2147481889 -2147481887 -2147481892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "3D760878-44E3-2B4D-5979-2B843B3B0882";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[881:887]" -type "float3"  0 0.042932734 0 -0.0046097492
		 0.026354011 -0.012362086 0.0058520846 -0.023872171 -0.0048772371 -0.0032206867 0.058812339
		 -0.0040039388 -0.0022921637 0.10104652 -0.0019498015 0.0038216503 0.078400858 0.003498818
		 -0.0036792667 0.022538254 0.0099182799;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace37";
	rename -uid "740B616C-4000-C9CC-DDB3-37B0CF3807A7";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82701433 -0.17298473 -0.57462287 ;
	setAttr ".rs" 47649;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 -5.5511151231257827e-17 0.16595240590570748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.85785538817036133 -0.23912626837337964 -0.65137331913151142 ;
	setAttr ".cbx" -type "double3" -0.79617324263277878 -0.10684320783261023 -0.49787247593786382 ;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "BD405A65-4AF4-BBFB-44D9-F68656D954A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[880:883]" -type "float3"  0.00033872214 0.060480654
		 -0.0070430199 0.0078867767 0.0036521375 -0.029424291 0.0020011356 0.047873445 0.00044935674
		 -0.0074525764 0.12149742 0.029558832;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "18DB021E-4174-2B98-7F20-6382A44C93D5";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78323406 -0.10569916 -0.5609625 ;
	setAttr ".rs" 57798;
	setAttr ".lt" -type "double3" -6.9822619908066486e-17 -6.4184768611141862e-17 0.12855697389985998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.81616230962592717 -0.12318753275023402 -0.68796968824417715 ;
	setAttr ".cbx" -type "double3" -0.75030586293729784 -0.088210780534653227 -0.43395535141334518 ;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "CF49A5B3-48E9-28D0-B1ED-2AA7A26D8414";
	setAttr -s 43 ".e[0:42]"  0.44062799 0.55937201 0.55937201 0.44062799
		 0.55937201 0.55937201 0.55937201 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.55937201 0.44062799 0.44062799 0.55937201 0.44062799 0.55937201 0.55937201
		 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.44062799 0.44062799 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201
		 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799;
	setAttr -s 43 ".d[0:42]"  -2147483527 -2147483070 -2147483131 -2147483526 -2147482717 -2147482829 
		-2147483133 -2147483525 -2147483135 -2147482775 -2147482651 -2147483524 -2147483137 -2147483023 -2147483523 -2147483507 -2147482959 -2147483503 
		-2147482883 -2147483141 -2147483499 -2147483143 -2147483017 -2147483373 -2147483145 -2147482659 -2147482767 -2147483404 -2147483147 -2147483435 
		-2147482821 -2147482709 -2147483149 -2147483342 -2147483064 -2147483151 -2147483475 -2147483201 -2147482872 -2147483479 -2147482948 -2147483483 
		-2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "83D6FC02-48D4-BA97-34A2-9FB1EE0AFDA3";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0027067354 2.3283064e-10 0.00071744248 ;
	setAttr ".tk[1]" -type "float3" -0.00033623038 2.910383e-11 8.9120702e-05 ;
	setAttr ".tk[3]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0020066577 -0.0043937266 -0.0046436284 ;
	setAttr ".tk[6]" -type "float3" -0.0015403032 2.910383e-11 0.0004082704 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0034112451 4.6566129e-10 0.00090417918 ;
	setAttr ".tk[13]" -type "float3" -0.0014010705 0.0087343827 -0.0038734598 ;
	setAttr ".tk[14]" -type "float3" -0.0029800991 9.3132257e-10 0.00078989938 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0012368812 0.0067728306 -0.0046530678 ;
	setAttr ".tk[19]" -type "float3" -0.00063778472 0 0.00016905006 ;
	setAttr ".tk[21]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.00026962443 -5.8207661e-11 7.1466086e-05 ;
	setAttr ".tk[26]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[89]" -type "float3" -0.00027677091 0 7.3360861e-05 ;
	setAttr ".tk[90]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0017703872 1.7342592e-05 -0.00051290053 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0015562102 0 0.00041248696 ;
	setAttr ".tk[97]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[108]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.00037046117 ;
	setAttr ".tk[111]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[143]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0011456478 0 0.00030366378 ;
	setAttr ".tk[145]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[151]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0032030861 0 0.00084900577 ;
	setAttr ".tk[157]" -type "float3" -0.0014992064 0.0045909784 -0.00012624293 ;
	setAttr ".tk[158]" -type "float3" -0.0023795373 0.0011583184 0.00028474673 ;
	setAttr ".tk[159]" -type "float3" -0.0039708437 0 0.0010525044 ;
	setAttr ".tk[160]" -type "float3" -0.0021859626 0.0020025615 -0.0015819224 ;
	setAttr ".tk[161]" -type "float3" -0.00077740243 0 0.00020605745 ;
	setAttr ".tk[164]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0010332805 -1.1641532e-10 0.00027387915 ;
	setAttr ".tk[181]" -type "float3" -0.0025635459 -0.00049118983 -8.7806147e-05 ;
	setAttr ".tk[182]" -type "float3" -0.0028171141 0.0006293382 -0.0097070923 ;
	setAttr ".tk[183]" -type "float3" -0.0034079638 0.0083051203 -0.0061366968 ;
	setAttr ".tk[184]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0030130029 0.00078846287 -0.0021016914 ;
	setAttr ".tk[189]" -type "float3" -0.0067237918 0.0029482667 -0.006657565 ;
	setAttr ".tk[190]" -type "float3" -0.0054630823 0.00386847 -0.0040969853 ;
	setAttr ".tk[191]" -type "float3" -0.0022543748 0.00055483705 -0.00042515769 ;
	setAttr ".tk[193]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0031291544 0.0008184911 -0.0037816181 ;
	setAttr ".tk[197]" -type "float3" -0.0069452142 0.0028167071 -0.0089733098 ;
	setAttr ".tk[198]" -type "float3" -0.0060698269 0.0062328284 -0.0065888078 ;
	setAttr ".tk[199]" -type "float3" -0.0024403441 0.0010171059 -0.0012686335 ;
	setAttr ".tk[200]" -type "float3" -0.00024319038 0.0078540472 -0.0053293984 ;
	setAttr ".tk[201]" -type "float3" -0.00087995222 0.0038992539 -0.00039751612 ;
	setAttr ".tk[202]" -type "float3" -0.003280527 0 0.00086953072 ;
	setAttr ".tk[203]" -type "float3" -5.3289201e-05 -1.4551915e-11 -0.00047138406 ;
	setAttr ".tk[204]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[207]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[210]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0016711054 5.3197116e-05 0.00026410318 ;
	setAttr ".tk[229]" -type "float3" -0.0027095564 0.0012428447 -0.0021580132 ;
	setAttr ".tk[230]" -type "float3" -0.0025012486 0.00073728192 -0.00091566128 ;
	setAttr ".tk[231]" -type "float3" -0.0059030601 0.0039153299 -0.004956271 ;
	setAttr ".tk[232]" -type "float3" -0.0064420006 0.0057573309 -0.0075697121 ;
	setAttr ".tk[233]" -type "float3" -0.0030784418 0.0070021646 -0.0075742309 ;
	setAttr ".tk[234]" -type "float3" -0.0051422426 1.8626451e-09 0.0013629938 ;
	setAttr ".tk[235]" -type "float3" -0.0053836098 1.8626451e-09 0.0014269706 ;
	setAttr ".tk[236]" -type "float3" -0.0041183066 0 0.0010382258 ;
	setAttr ".tk[237]" -type "float3" -0.0038241898 9.3132257e-10 0.0010136333 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.00022558514 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.00076929294 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 5.1926454e-05 0.0055256523 0.0009636053 ;
	setAttr ".tk[251]" -type "float3" -0.00030746715 0.0070077903 0.00098606199 ;
	setAttr ".tk[253]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[255]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[256]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[269]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[270]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[271]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.015580812 0.0070549441 0.061191596 ;
	setAttr ".tk[274]" -type "float3" -0.018785799 -0.0070549455 0.059962541 ;
	setAttr ".tk[278]" -type "float3" -0.0021693902 0 0.00057501439 ;
	setAttr ".tk[279]" -type "float3" -0.0002696244 -2.910383e-11 7.1466318e-05 ;
	setAttr ".tk[280]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[281]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0018135061 0 0.00048068538 ;
	setAttr ".tk[295]" -type "float3" -0.0014712516 0.004918145 -0.0027283435 ;
	setAttr ".tk[296]" -type "float3" -0.00078144035 0.0084727965 -0.0032008898 ;
	setAttr ".tk[297]" -type "float3" -0.0017025582 0.0048106187 0.0014726397 ;
	setAttr ".tk[298]" -type "float3" -0.00090366864 0.004124132 0.0014391778 ;
	setAttr ".tk[299]" -type "float3" -0.00070142606 0.0062041092 -0.0033241969 ;
	setAttr ".tk[300]" -type "float3" -5.9832062e-05 0.0024683031 -0.0034185511 ;
	setAttr ".tk[301]" -type "float3" -0.0029436699 -0.00191402 -0.0012963878 ;
	setAttr ".tk[303]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[305]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[311]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[312]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[324]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.001538074 -0.0016578888 -0.0056865416 ;
	setAttr ".tk[327]" -type "float3" -0.00028667503 -0.00048586668 -0.0039442875 ;
	setAttr ".tk[328]" -type "float3" -0.0033872649 0.00014571262 0.00048025048 ;
	setAttr ".tk[329]" -type "float3" -0.0032805265 0 0.00086953072 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.0002924708 ;
	setAttr ".tk[335]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[345]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[347]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[355]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.0012577429 0 0.00033337483 ;
	setAttr ".tk[357]" -type "float3" -0.0030942014 -0.0013426 -0.0075480221 ;
	setAttr ".tk[358]" -type "float3" 6.6804964e-06 0.0068741171 -0.0058298702 ;
	setAttr ".tk[359]" -type "float3" -0.00059060205 0.0053679221 -0.0035900427 ;
	setAttr ".tk[360]" -type "float3" -0.0010964294 0.0031311885 -0.00030494167 ;
	setAttr ".tk[361]" -type "float3" -0.0033223554 9.3132257e-10 0.00088061765 ;
	setAttr ".tk[362]" -type "float3" -5.3289215e-05 1.4551915e-11 -0.00051746186 ;
	setAttr ".tk[363]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[379]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[384]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[386]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[387]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[390]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[391]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0016888324 6.3533946e-05 0.0001496344 ;
	setAttr ".tk[393]" -type "float3" -0.0028308479 0.0012506378 -0.002608249 ;
	setAttr ".tk[394]" -type "float3" -0.0026533406 0.00081124937 -0.0012217362 ;
	setAttr ".tk[395]" -type "float3" -0.0061390079 0.0038110416 -0.0054094787 ;
	setAttr ".tk[396]" -type "float3" -0.0066032861 0.0052396809 -0.0080301818 ;
	setAttr ".tk[397]" -type "float3" -0.0029439549 0.0055783615 -0.0082473261 ;
	setAttr ".tk[398]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[399]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[403]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[405]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[407]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[408]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[414]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0012152698 0 0.00032211747 ;
	setAttr ".tk[419]" -type "float3" -0.00055496627 0 -0.00011495152 ;
	setAttr ".tk[420]" -type "float3" -0.00069693336 0 -0.00064871809 ;
	setAttr ".tk[421]" -type "float3" -0.0014296891 0 0.00037895096 ;
	setAttr ".tk[422]" -type "float3" -0.0014590996 0 0.00038674637 ;
	setAttr ".tk[423]" -type "float3" -0.0015403028 0 0.00038124365 ;
	setAttr ".tk[424]" -type "float3" -0.0014296891 0 0.00035192422 ;
	setAttr ".tk[425]" -type "float3" -0.00033623038 7.2759576e-12 8.9120702e-05 ;
	setAttr ".tk[430]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[441]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[442]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[443]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[444]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[445]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[452]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[456]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[457]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[463]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[464]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[468]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[469]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[470]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[471]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.00021679391 0 5.746301e-05 ;
	setAttr ".tk[474]" -type "float3" -0.0019753026 0 0.00052357092 ;
	setAttr ".tk[475]" -type "float3" -0.0021693902 4.6566129e-10 0.00057501486 ;
	setAttr ".tk[476]" -type "float3" -0.0022017248 0 0.00058358489 ;
	setAttr ".tk[477]" -type "float3" -0.0023494773 0 0.00062274886 ;
	setAttr ".tk[478]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[479]" -type "float3" -0.00080856774 0 0.00021431758 ;
	setAttr ".tk[480]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[484]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[485]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[486]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[487]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[493]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[501]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[503]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[508]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[509]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[510]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[511]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.0022704676 0 0.00060180621 ;
	setAttr ".tk[513]" -type "float3" -0.0026034471 -4.6566129e-10 0.00046448037 ;
	setAttr ".tk[514]" -type "float3" -0.0022017248 0 0.0003579997 ;
	setAttr ".tk[515]" -type "float3" -0.001975304 0 0.00049403659 ;
	setAttr ".tk[516]" -type "float3" -0.0029800972 -4.6566129e-10 0.00068266224 ;
	setAttr ".tk[517]" -type "float3" -0.0027860953 0 0.00073847733 ;
	setAttr ".tk[520]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[521]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[522]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.0022241562 0 0.00058953115 ;
	setAttr ".tk[525]" -type "float3" -0.0026540644 0 0.00044867699 ;
	setAttr ".tk[526]" -type "float3" -0.0021308544 0 0.00030999491 ;
	setAttr ".tk[527]" -type "float3" -0.0018602479 0 0.00049307407 ;
	setAttr ".tk[528]" -type "float3" -0.0032030875 -9.3132257e-10 0.0007417677 ;
	setAttr ".tk[529]" -type "float3" -0.0028689452 -9.3132257e-10 0.00076043792 ;
	setAttr ".tk[533]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[534]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[535]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.0022704666 -9.3132257e-10 0.00060180621 ;
	setAttr ".tk[537]" -type "float3" -0.0027067354 0 0.00051141763 ;
	setAttr ".tk[538]" -type "float3" -0.0022017253 0 0.00037472392 ;
	setAttr ".tk[539]" -type "float3" -0.0019417247 -4.6566129e-10 0.00051467051 ;
	setAttr ".tk[540]" -type "float3" -0.0032447861 0 0.00078624324 ;
	setAttr ".tk[541]" -type "float3" -0.0029439759 0 0.00078032492 ;
	setAttr ".tk[543]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[546]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.0020147869 0 0.00053403561 ;
	setAttr ".tk[549]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[550]" -type "float3" -0.0016668658 4.6566129e-10 0.00044181698 ;
	setAttr ".tk[551]" -type "float3" -0.0015926408 -4.6566129e-10 0.00042214256 ;
	setAttr ".tk[552]" -type "float3" -0.0029094331 0 0.00077116909 ;
	setAttr ".tk[553]" -type "float3" -0.0028132447 0 0.0007456739 ;
	setAttr ".tk[554]" -type "float3" -0.0019070124 0 0.00050546951 ;
	setAttr ".tk[555]" -type "float3" -0.0029094322 0 0.00077116932 ;
	setAttr ".tk[556]" -type "float3" -0.0034112483 9.3132257e-10 0.00090417918 ;
	setAttr ".tk[557]" -type "float3" -0.0025594435 0 0.00060458831 ;
	setAttr ".tk[558]" -type "float3" -0.0017413707 0 0.00038775103 ;
	setAttr ".tk[559]" -type "float3" -0.0013486291 0 0.00035746512 ;
	setAttr ".tk[561]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[563]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[565]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.002130853 0 0.00056480011 ;
	setAttr ".tk[567]" -type "float3" -0.0029800963 0 0.00078989938 ;
	setAttr ".tk[568]" -type "float3" -0.0034493306 0 0.00088474038 ;
	setAttr ".tk[569]" -type "float3" -0.0027067359 0 0.00050858152 ;
	setAttr ".tk[570]" -type "float3" -0.0019753031 0 0.00031470973 ;
	setAttr ".tk[571]" -type "float3" -0.0015926403 0 0.00042214256 ;
	setAttr ".tk[573]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[575]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[576]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[577]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.002201722 0 0.00058358512 ;
	setAttr ".tk[579]" -type "float3" -0.0030325176 9.3132257e-10 0.00080379378 ;
	setAttr ".tk[580]" -type "float3" -0.0034112488 0 0.00079694204 ;
	setAttr ".tk[581]" -type "float3" -0.0027354984 0 0.00040735095 ;
	setAttr ".tk[582]" -type "float3" -0.0020648977 -4.6566129e-10 0.00022960245 ;
	setAttr ".tk[583]" -type "float3" -0.0017413702 0 0.00046156475 ;
	setAttr ".tk[585]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[586]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[589]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0022704666 0 0.00060180621 ;
	setAttr ".tk[591]" -type "float3" -0.0027860953 0 0.0007384778 ;
	setAttr ".tk[592]" -type "float3" -0.0029800972 0 0.00068266224 ;
	setAttr ".tk[593]" -type "float3" -0.0026034471 4.6566129e-10 0.00048120413 ;
	setAttr ".tk[594]" -type "float3" -0.0022241566 -4.6566129e-10 0.00038066995 ;
	setAttr ".tk[595]" -type "float3" -0.002014786 -4.6566129e-10 0.00050450163 ;
	setAttr ".tk[597]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[598]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[600]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[601]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[602]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[604]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[605]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.0074635167 -0.010077526 -0.076661751 ;
	setAttr ".tk[612]" -type "float3" -0.011226471 0.033441804 -0.085821673 ;
	setAttr ".tk[613]" -type "float3" -0.0008284254 -0.018656755 -0.035519894 ;
	setAttr ".tk[614]" -type "float3" 0.014346557 0.030583248 -0.00050612458 ;
	setAttr ".tk[615]" -type "float3" 0.0075048367 0.04604945 0.011842541 ;
	setAttr ".tk[616]" -type "float3" 0.0079165148 0.071848363 0.0036916542 ;
	setAttr ".tk[617]" -type "float3" 0.0078353919 0.093551666 -0.017852902 ;
	setAttr ".tk[618]" -type "float3" -0.003258551 0.10166536 -0.055473574 ;
	setAttr ".tk[619]" -type "float3" -0.028471831 -0.031188503 -0.078508541 ;
	setAttr ".tk[620]" -type "float3" -0.038343508 0.022809742 -0.082598001 ;
	setAttr ".tk[621]" -type "float3" -0.013639421 -0.040472344 -0.028969644 ;
	setAttr ".tk[622]" -type "float3" -0.00067850598 -0.010940843 0.015421371 ;
	setAttr ".tk[623]" -type "float3" -0.00036111288 0.00068193988 0.032379366 ;
	setAttr ".tk[624]" -type "float3" -0.0079011619 0.051565789 0.033145629 ;
	setAttr ".tk[625]" -type "float3" -0.0082538351 0.079972655 0.013574969 ;
	setAttr ".tk[626]" -type "float3" -0.025699383 0.10298686 -0.03338746 ;
	setAttr ".tk[627]" -type "float3" -0.087016262 -0.065390572 -0.027782733 ;
	setAttr ".tk[628]" -type "float3" -0.10510509 -0.0035696609 -0.021165801 ;
	setAttr ".tk[629]" -type "float3" -0.052695919 -0.070376717 -0.0077571496 ;
	setAttr ".tk[630]" -type "float3" -0.034446489 -0.053900961 0.023610866 ;
	setAttr ".tk[631]" -type "float3" -0.02544564 -0.022022272 0.048454247 ;
	setAttr ".tk[632]" -type "float3" -0.037383586 0.040904887 0.054724414 ;
	setAttr ".tk[633]" -type "float3" -0.051788654 0.069947273 0.052293144 ;
	setAttr ".tk[634]" -type "float3" -0.083325483 0.10449994 0.025550807 ;
	setAttr ".tk[635]" -type "float3" -0.09501645 -0.058058139 -0.011343163 ;
	setAttr ".tk[636]" -type "float3" -0.10836791 0.0015624322 -0.0072708544 ;
	setAttr ".tk[637]" -type "float3" -0.064591326 -0.061668109 0.006573101 ;
	setAttr ".tk[638]" -type "float3" -0.048417047 -0.044523764 0.028833967 ;
	setAttr ".tk[639]" -type "float3" -0.040212125 -0.01839898 0.048886459 ;
	setAttr ".tk[640]" -type "float3" -0.050958987 0.033199176 0.056868628 ;
	setAttr ".tk[641]" -type "float3" -0.059219077 0.059689958 0.055945337 ;
	setAttr ".tk[642]" -type "float3" -0.084634975 0.090208799 0.034146301 ;
	setAttr ".tk[643]" -type "float3" -0.082070209 -0.046003327 0.015982892 ;
	setAttr ".tk[644]" -type "float3" -0.087167636 -0.012672468 0.0098211337 ;
	setAttr ".tk[645]" -type "float3" -0.070089631 -0.048912652 0.034340888 ;
	setAttr ".tk[646]" -type "float3" -0.064072818 -0.032407891 0.04602477 ;
	setAttr ".tk[647]" -type "float3" -0.061058164 -0.017884543 0.052978296 ;
	setAttr ".tk[648]" -type "float3" -0.063895166 0.0083771832 0.04870341 ;
	setAttr ".tk[649]" -type "float3" -0.067233242 0.022031059 0.040197726 ;
	setAttr ".tk[650]" -type "float3" -0.078856803 0.032378271 0.024478644 ;
	setAttr ".tk[651]" -type "float3" -0.090215258 -0.060190845 0.0039118598 ;
	setAttr ".tk[652]" -type "float3" -0.095659345 -0.026322834 -0.00098035182 ;
	setAttr ".tk[653]" -type "float3" -0.076562569 -0.05777302 0.024902824 ;
	setAttr ".tk[654]" -type "float3" -0.070588596 -0.038460642 0.036968056 ;
	setAttr ".tk[655]" -type "float3" -0.067680225 -0.024014026 0.043968342 ;
	setAttr ".tk[656]" -type "float3" -0.069386981 0.0038883211 0.039262906 ;
	setAttr ".tk[657]" -type "float3" -0.072507292 0.018593846 0.030774983 ;
	setAttr ".tk[658]" -type "float3" -0.085113242 0.023085982 0.015075625 ;
	setAttr ".tk[659]" -type "float3" -0.082604744 0.0096264314 0.017955186 ;
	setAttr ".tk[660]" -type "float3" -0.089306079 0.049618367 0.018720785 ;
	setAttr ".tk[661]" -type "float3" -0.070675507 0.050745916 0.042505849 ;
	setAttr ".tk[662]" -type "float3" -0.065783381 0.073077023 0.061091639 ;
	setAttr ".tk[663]" -type "float3" -0.064388953 0.090808555 0.074844375 ;
	setAttr ".tk[664]" -type "float3" -0.067250676 0.11713739 0.076497667 ;
	setAttr ".tk[665]" -type "float3" -0.071469024 0.1205754 0.067782395 ;
	setAttr ".tk[666]" -type "float3" -0.083066992 0.14097132 0.047396459 ;
	setAttr ".tk[667]" -type "float3" -0.14811502 -0.053030964 0.067043126 ;
	setAttr ".tk[668]" -type "float3" -0.13834563 -0.013412604 0.10129323 ;
	setAttr ".tk[669]" -type "float3" -0.10088199 0.034873642 0.029764721 ;
	setAttr ".tk[670]" -type "float3" -0.058102217 0.045956694 0.07286226 ;
	setAttr ".tk[671]" -type "float3" -0.047552403 0.080438808 0.099724025 ;
	setAttr ".tk[672]" -type "float3" -0.060497764 0.1315065 0.10000404 ;
	setAttr ".tk[673]" -type "float3" -0.072199963 0.15250878 0.088163264 ;
	setAttr ".tk[674]" -type "float3" -0.10563596 0.10847148 0.060022011 ;
	setAttr ".tk[675]" -type "float3" -0.096038185 -0.011795072 -0.0058354656 ;
	setAttr ".tk[676]" -type "float3" -0.099109493 0.08478722 -0.022715366 ;
	setAttr ".tk[677]" -type "float3" -0.17657048 -0.036734615 -0.008585806 ;
	setAttr ".tk[678]" -type "float3" -0.16199248 0.031783178 0.039922182 ;
	setAttr ".tk[679]" -type "float3" -0.08794219 0.1278934 0.026642898 ;
	setAttr ".tk[680]" -type "float3" -0.1166869 0.13865973 0.040844459 ;
	setAttr ".tk[681]" -type "float3" -0.13008189 -0.0022580232 -0.024151204 ;
	setAttr ".tk[682]" -type "float3" -0.13866282 0.076235488 -0.038313698 ;
	setAttr ".tk[683]" -type "float3" -0.17431293 -0.022602299 -0.0030167676 ;
	setAttr ".tk[684]" -type "float3" -0.17642914 0.050416846 -0.028784288 ;
	setAttr ".tk[685]" -type "float3" -0.11506832 0.071021199 -0.00061914651 ;
	setAttr ".tk[686]" -type "float3" -0.13405541 0.12533408 0.010409398 ;
	setAttr ".tk[687]" -type "float3" -0.12564364 0.030988591 0.1069263 ;
	setAttr ".tk[688]" -type "float3" -0.13944203 0.044325121 0.11949079 ;
	setAttr ".tk[689]" -type "float3" -0.083806418 0.054268625 0.11861492 ;
	setAttr ".tk[690]" -type "float3" -0.065571651 0.056492496 0.11019935 ;
	setAttr ".tk[691]" -type "float3" -0.058045719 0.082112759 0.11297014 ;
	setAttr ".tk[692]" -type "float3" -0.069206886 0.13115062 0.1172371 ;
	setAttr ".tk[693]" -type "float3" -0.084043317 0.14828749 0.12067221 ;
	setAttr ".tk[694]" -type "float3" -0.11694127 0.1117091 0.13228709 ;
	setAttr ".tk[695]" -type "float3" -0.10723085 0.076499701 0.13053125 ;
	setAttr ".tk[696]" -type "float3" -0.11422206 0.094839975 0.13270517 ;
	setAttr ".tk[697]" -type "float3" -0.087063096 0.070733532 0.13414055 ;
	setAttr ".tk[698]" -type "float3" -0.073034503 0.086023167 0.13892911 ;
	setAttr ".tk[699]" -type "float3" -0.066331662 0.10711384 0.14271295 ;
	setAttr ".tk[700]" -type "float3" -0.076917842 0.13552457 0.14459422 ;
	setAttr ".tk[701]" -type "float3" -0.090848811 0.13944273 0.14304356 ;
	setAttr ".tk[702]" -type "float3" -0.10874202 0.12827811 0.14153196 ;
	setAttr ".tk[703]" -type "float3" -0.09656065 0.091774091 0.16697422 ;
	setAttr ".tk[704]" -type "float3" -0.10074792 0.11068459 0.17073423 ;
	setAttr ".tk[705]" -type "float3" -0.083071373 0.081293359 0.15920323 ;
	setAttr ".tk[706]" -type "float3" -0.073118888 0.09071213 0.15433237 ;
	setAttr ".tk[707]" -type "float3" -0.068100058 0.10767394 0.15271372 ;
	setAttr ".tk[708]" -type "float3" -0.075518422 0.13680871 0.158389 ;
	setAttr ".tk[709]" -type "float3" -0.084933423 0.14394614 0.16386896 ;
	setAttr ".tk[710]" -type "float3" -0.096995376 0.14141031 0.16976234 ;
	setAttr ".tk[711]" -type "float3" -0.089354955 0.10171813 0.1697962 ;
	setAttr ".tk[712]" -type "float3" -0.092262231 0.11259803 0.17196815 ;
	setAttr ".tk[713]" -type "float3" -0.081617422 0.095636815 0.16531183 ;
	setAttr ".tk[714]" -type "float3" -0.075961627 0.10127681 0.16251707 ;
	setAttr ".tk[715]" -type "float3" -0.072985679 0.11100268 0.16173391 ;
	setAttr ".tk[716]" -type "float3" -0.077201463 0.12745827 0.16481172 ;
	setAttr ".tk[717]" -type "float3" -0.082667135 0.13155231 0.16784622 ;
	setAttr ".tk[718]" -type "float3" -0.089909129 0.13026381 0.17141798 ;
	setAttr ".tk[719]" -type "float3" -0.08705873 0.10389219 0.1745488 ;
	setAttr ".tk[720]" -type "float3" -0.089969344 0.11461772 0.17647173 ;
	setAttr ".tk[721]" -type "float3" -0.07930398 0.098146006 0.16990326 ;
	setAttr ".tk[722]" -type "float3" -0.073499076 0.10376121 0.16716443 ;
	setAttr ".tk[723]" -type "float3" -0.070529796 0.11344279 0.16614166 ;
	setAttr ".tk[724]" -type "float3" -0.074561588 0.12944001 0.16923743 ;
	setAttr ".tk[725]" -type "float3" -0.080045402 0.13338314 0.17220309 ;
	setAttr ".tk[726]" -type "float3" -0.087383993 0.1319765 0.17587629 ;
	setAttr ".tk[727]" -type "float3" -0.092376895 0.09299165 0.1851387 ;
	setAttr ".tk[728]" -type "float3" -0.098001249 0.11522864 0.18923631 ;
	setAttr ".tk[729]" -type "float3" -0.075084366 0.081459492 0.17513132 ;
	setAttr ".tk[730]" -type "float3" -0.062154565 0.093760684 0.16823095 ;
	setAttr ".tk[731]" -type "float3" -0.05493233 0.11424844 0.16575134 ;
	setAttr ".tk[732]" -type "float3" -0.063526839 0.14865284 0.1724558 ;
	setAttr ".tk[733]" -type "float3" -0.075798675 0.15669681 0.17888482 ;
	setAttr ".tk[734]" -type "float3" -0.09203992 0.15252556 0.18675089 ;
	setAttr ".tk[735]" -type "float3" -0.090977706 0.092529237 0.20390449 ;
	setAttr ".tk[736]" -type "float3" -0.098470874 0.11993355 0.20865913 ;
	setAttr ".tk[737]" -type "float3" -0.06840796 0.079214588 0.19155677 ;
	setAttr ".tk[738]" -type "float3" -0.051490087 0.095996201 0.18228625 ;
	setAttr ".tk[739]" -type "float3" -0.042095061 0.1223245 0.17792699 ;
	setAttr ".tk[740]" -type "float3" -0.055779133 0.1014353 0.20253535 ;
	setAttr ".tk[741]" -type "float3" -0.07167206 0.11046061 0.21062781 ;
	setAttr ".tk[742]" -type "float3" -0.089727275 0.16645473 0.20501868 ;
	setAttr ".tk[743]" -type "float3" -0.089564599 0.093784243 0.24820544 ;
	setAttr ".tk[744]" -type "float3" -0.10005639 0.12735729 0.25418115 ;
	setAttr ".tk[745]" -type "float3" -0.05772889 0.079457641 0.22990471 ;
	setAttr ".tk[746]" -type "float3" -0.032942656 0.1033214 0.21560852 ;
	setAttr ".tk[747]" -type "float3" -0.01926231 0.13655849 0.20773369 ;
	setAttr ".tk[748]" -type "float3" -0.036823671 0.12311544 0.23270056 ;
	setAttr ".tk[749]" -type "float3" -0.058350582 0.13297817 0.24510016 ;
	setAttr ".tk[750]" -type "float3" -0.086158238 0.18616734 0.24604781 ;
	setAttr ".tk[751]" -type "float3" -0.081307769 0.10297219 0.27737069 ;
	setAttr ".tk[752]" -type "float3" -0.091810249 0.13653459 0.28339428 ;
	setAttr ".tk[753]" -type "float3" -0.045358073 0.095272303 0.26265785 ;
	setAttr ".tk[754]" -type "float3" -0.02504804 0.11269949 0.24393328 ;
	setAttr ".tk[755]" -type "float3" -0.011441603 0.14531434 0.23609771 ;
	setAttr ".tk[756]" -type "float3" -0.025641482 0.19398457 0.24383239 ;
	setAttr ".tk[757]" -type "float3" -0.047176082 0.20371215 0.25609726 ;
	setAttr ".tk[758]" -type "float3" -0.07809975 0.19532715 0.27459717 ;
	setAttr ".tk[759]" -type "float3" -0.066954635 0.12469931 0.31042323 ;
	setAttr ".tk[760]" -type "float3" -0.075687833 0.14872512 0.31588706 ;
	setAttr ".tk[761]" -type "float3" -0.039667871 0.11504671 0.29359117 ;
	setAttr ".tk[762]" -type "float3" -0.01832146 0.13811539 0.28104016 ;
	setAttr ".tk[763]" -type "float3" -0.0063759782 0.16996497 0.27438301 ;
	setAttr ".tk[764]" -type "float3" -0.018369226 0.21743296 0.28126833 ;
	setAttr ".tk[765]" -type "float3" -0.036908779 0.22374444 0.29185691 ;
	setAttr ".tk[766]" -type "float3" -0.063213423 0.19676864 0.30797803 ;
	setAttr ".tk[767]" -type "float3" -0.030400887 0.15992692 0.33548626 ;
	setAttr ".tk[768]" -type "float3" -0.032834426 0.18268697 0.34036401 ;
	setAttr ".tk[769]" -type "float3" -0.026416898 0.14693893 0.33239359 ;
	setAttr ".tk[770]" -type "float3" -0.02752855 0.19139414 0.33321026 ;
	setAttr ".tk[771]" -type "float3" -0.0082720472 0.1707122 0.31925368 ;
	setAttr ".tk[772]" -type "float3" -0.00036062655 0.19158275 0.30647728 ;
	setAttr ".tk[773]" -type "float3" -0.0066813366 0.2314999 0.31526145 ;
	setAttr ".tk[774]" -type "float3" -0.022292159 0.23599337 0.32639173 ;
	setAttr ".tk[775]" -type "float3" -0.035271849 0.22311032 0.33673862 ;
	setAttr ".tk[776]" -type "float3" -0.0084861116 0.17577779 0.35866907 ;
	setAttr ".tk[777]" -type "float3" 0.0065188468 0.17003453 0.34809986 ;
	setAttr ".tk[778]" -type "float3" 0.014158103 0.1987696 0.34070569 ;
	setAttr ".tk[779]" -type "float3" -0.013393533 0.21846198 0.35822123 ;
	setAttr ".tk[780]" -type "float3" 0.0065463693 0.25489083 0.34575805 ;
	setAttr ".tk[781]" -type "float3" -0.0046649692 0.25810948 0.35286391 ;
	setAttr ".tk[782]" -type "float3" 0.010873901 0.22002117 0.39808345 ;
	setAttr ".tk[783]" -type "float3" 0.021973643 0.20648716 0.39049733 ;
	setAttr ".tk[784]" -type "float3" 0.026464298 0.2228746 0.38731027 ;
	setAttr ".tk[785]" -type "float3" 0.0064555132 0.25094712 0.39890149 ;
	setAttr ".tk[786]" -type "float3" 0.020162106 0.26927215 0.39181021 ;
	setAttr ".tk[787]" -type "float3" 0.012453063 0.27677462 0.39537594 ;
	setAttr ".tk[788]" -type "float3" 0.020750243 0.2606886 0.4424175 ;
	setAttr ".tk[789]" -type "float3" 0.029912865 0.2301836 0.43646044 ;
	setAttr ".tk[790]" -type "float3" 0.032752205 0.23520926 0.43491769 ;
	setAttr ".tk[791]" -type "float3" 0.015945096 0.30032596 0.44469896 ;
	setAttr ".tk[792]" -type "float3" 0.026669357 0.27641827 0.43998274 ;
	setAttr ".tk[793]" -type "float3" 0.020103052 0.30383989 0.4430759 ;
	setAttr ".tk[794]" -type "float3" -0.047120731 0.1418151 0.3314344 ;
	setAttr ".tk[795]" -type "float3" -0.033457872 0.12872882 0.3132441 ;
	setAttr ".tk[796]" -type "float3" -0.014090978 0.15390646 0.30105489 ;
	setAttr ".tk[797]" -type "float3" -0.0039382824 0.18224771 0.29120445 ;
	setAttr ".tk[798]" -type "float3" -0.013506027 0.2280336 0.29955944 ;
	setAttr ".tk[799]" -type "float3" -0.030684691 0.23350134 0.31069589 ;
	setAttr ".tk[800]" -type "float3" -0.053338859 0.19078189 0.32565066 ;
	setAttr ".tk[801]" -type "float3" -0.062819391 0.15889853 0.34059161 ;
	setAttr ".tk[802]" -type "float3" -0.05369157 0.17557894 0.3679812 ;
	setAttr ".tk[803]" -type "float3" -0.048851948 0.15586695 0.36506149 ;
	setAttr ".tk[804]" -type "float3" -0.037095625 0.16058254 0.36359313 ;
	setAttr ".tk[805]" -type "float3" -0.036615614 0.18224627 0.36563006 ;
	setAttr ".tk[806]" -type "float3" -0.050345872 0.18763597 0.3663944 ;
	setAttr ".tk[807]" -type "float3" -0.04214954 0.19668266 0.36611095 ;
	setAttr ".tk[808]" -type "float3" -0.040276323 0.18955733 0.40355989 ;
	setAttr ".tk[809]" -type "float3" -0.037707318 0.17889188 0.40178531 ;
	setAttr ".tk[810]" -type "float3" -0.031907823 0.18196055 0.40267882 ;
	setAttr ".tk[811]" -type "float3" -0.032492042 0.19244987 0.4068163 ;
	setAttr ".tk[812]" -type "float3" -0.03862169 0.19571333 0.40315723 ;
	setAttr ".tk[813]" -type "float3" -0.034672689 0.19932722 0.40469128 ;
	setAttr ".tk[814]" -type "float3" -0.017941682 0.2108122 0.4468675 ;
	setAttr ".tk[815]" -type "float3" -0.017758427 0.2006321 0.44432724 ;
	setAttr ".tk[816]" -type "float3" -0.015936173 0.20364137 0.43668312 ;
	setAttr ".tk[817]" -type "float3" -0.014494599 0.21510394 0.43711799 ;
	setAttr ".tk[818]" -type "float3" -0.017956274 0.21488851 0.44385016 ;
	setAttr ".tk[819]" -type "float3" -0.016341595 0.21908997 0.43870294 ;
	setAttr ".tk[820]" -type "float3" 0.00075421127 0.26078701 0.45813209 ;
	setAttr ".tk[821]" -type "float3" 0.00088518317 0.256933 0.45743945 ;
	setAttr ".tk[822]" -type "float3" 0.0013410209 0.25783774 0.45551234 ;
	setAttr ".tk[823]" -type "float3" 0.0016308634 0.26216927 0.45565531 ;
	setAttr ".tk[824]" -type "float3" 0.00065873581 0.26301402 0.45741266 ;
	setAttr ".tk[825]" -type "float3" 0.0010757262 0.26387408 0.45610416 ;
	setAttr ".tk[826]" -type "float3" 0.011966231 0.31850401 0.51375699 ;
	setAttr ".tk[827]" -type "float3" 0.023316484 0.3008419 0.53744185 ;
	setAttr ".tk[828]" -type "float3" 0.025728885 0.30662224 0.54405874 ;
	setAttr ".tk[829]" -type "float3" 0.0061307685 0.34030005 0.50211096 ;
	setAttr ".tk[830]" -type "float3" 0.016228992 0.31975034 0.52752697 ;
	setAttr ".tk[831]" -type "float3" 0.0093101989 0.3406038 0.51171756 ;
	setAttr ".tk[832]" -type "float3" -0.062146578 0.16005178 0.34242186 ;
	setAttr ".tk[833]" -type "float3" -0.047067475 0.14295153 0.33374628 ;
	setAttr ".tk[834]" -type "float3" -0.030428968 0.16029246 0.33761373 ;
	setAttr ".tk[835]" -type "float3" -0.032644667 0.18296582 0.3425411 ;
	setAttr ".tk[836]" -type "float3" -0.035584588 0.22164948 0.33877844 ;
	setAttr ".tk[837]" -type "float3" -0.053056542 0.19040899 0.32850561 ;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "9C534C38-4193-C4B3-63EC-D0B6A05ADB2E";
	setAttr -s 7 ".e[0:6]"  0.069185801 0.069185801 0.069185801 0.069185801
		 0.069185801 0.069185801 0.069185801;
	setAttr -s 7 ".d[0:6]"  -2147482050 -2147482049 -2147482047 -2147482045 -2147482041 -2147482043 
		-2147482050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "A211E631-42AA-C398-2942-C98FA02C3947";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[826:831]" -type "float3"  6.4406791e-05 0 -0.0013318619
		 0.00015018316 0 0.0019773722 0.00011367748 0 0.002924528 7.4817603e-05 0 -0.002924528
		 -0.00015018316 0 0.00063482608 -6.6469533e-05 0 -0.0015628568;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "A5BFC661-42B5-2CA2-54AF-B9A9D0785747";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20634572 -0.27926728 1.5140463 ;
	setAttr ".rs" 48432;
	setAttr ".lt" -type "double3" -1.4870510421996497e-17 -1.1541332126108195e-16 0.089360124303631286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.21098074613418899 -0.30699752987434248 1.4720183609188267 ;
	setAttr ".cbx" -type "double3" -0.20171069494029512 -0.25153704258209564 1.5560741916725007 ;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "E5774777-45A1-25E7-A905-24B6CA055F0C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[820:825]" -type "float3"  -0.0040568477 -0.0056275036
		 -0.005792568 -0.0010053553 0.042925637 -0.006090689 0.0040568477 0.04470082 0.0015092477
		 0.0018345288 -0.0008158267 0.006090689 -0.0024501097 -0.042375989 -0.0030577246 0.00066243048
		 -0.044700813 0.0031105978;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "0CE471E4-4080-2CCB-5005-DB8D51455F6F";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28381488 -0.22904879 1.7062496 ;
	setAttr ".rs" 42882;
	setAttr ".lt" -type "double3" 4.0939474033052647e-16 1.1796119636642288e-16 0.10975016507739691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.29738375901150516 -0.25062550761683583 1.6925574527915985 ;
	setAttr ".cbx" -type "double3" -0.27024598205038403 -0.20747207119551084 1.719941741891251 ;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "9A36B022-44E8-38A6-5BBE-A39C5B242AE0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[814:819]" -type "float3"  0.059741769 -0.0011897375
		 -0.036550712 0.057183724 0.0037099884 -0.030886022 0.045104455 0.0040852856 -0.026110573
		 0.042741802 -0.00017247236 -0.033826552 0.055596463 -0.0035937869 -0.033571798 0.046721339
		 -0.0040852851 -0.032030225;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "D8930E0E-4FCA-A323-1E9D-0FADFC92D64B";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41775566 -0.2290488 1.7643144 ;
	setAttr ".rs" 65531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.4308334426195411 -0.25399879234870265 1.7464006026463117 ;
	setAttr ".cbx" -type "double3" -0.40467789134471699 -0.20409882337586388 1.7822281176425923 ;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "D3EE8D74-49EF-EA13-5F04-5E8FB6DE34B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[808:813]" -type "float3"  0.04875854 -0.007624846 -0.0091086244
		 0.049480271 0.023776719 -0.0039342856 0.04494537 0.026181981 0.0091086244 0.040931482
		 -0.0011054133 0.0071760146 0.047686666 -0.023032054 -0.0039378256 0.043643575 -0.026181985
		 0.004625666;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "6679846C-419F-2136-7ECE-758195AA68B2";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53759933 -0.22904882 1.7643143 ;
	setAttr ".rs" 48290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.56200884554121111 -0.27561759049000051 1.7308784745853085 ;
	setAttr ".cbx" -type "double3" -0.5131898507957362 -0.18248003753863931 1.7977500425583108 ;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "27167512-4001-D6CE-7EFD-62883C47FE6E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[802:807]" -type "float3"  0.0013914171 0.0092343539
		 -0.034722269 -0.0022977393 0.089785621 0.0045714825 -0.0094201118 0.079785824 0.012466446
		 0.00032374274 0.0024385804 -0.0056697601 0.013474254 -0.10612302 -0.0057065058 -0.0078388536
		 -0.11404964 0.0084277075;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "00E493ED-4371-11DD-4BD3-3394FAE5C6CB";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64639705 -0.21704575 1.718146 ;
	setAttr ".rs" 53865;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 -1.9081958235744878e-16 0.14137322643904493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.68619256661198658 -0.28192382177900388 1.6489662328761148 ;
	setAttr ".cbx" -type "double3" -0.60660155196530596 -0.15216768568103314 1.7873256422723447 ;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "D2E26ACE-4E08-CABB-5C5F-13A7835ACA80";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[767]" -type "float3" 0.0019829997 0 -0.055961248 ;
	setAttr ".tk[768]" -type "float3" 0.0019829997 0 -0.058657859 ;
	setAttr ".tk[775]" -type "float3" 0.0019829997 0 -0.030580992 ;
	setAttr ".tk[794]" -type "float3" 0.013630742 0 -0.023820531 ;
	setAttr ".tk[800]" -type "float3" 0 -0.040823184 0 ;
	setAttr ".tk[801]" -type "float3" 0.012485371 0 0 ;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "9BE89287-43E4-B982-5666-86820F123F4D";
	setAttr -s 9 ".e[0:8]"  0.476666 0.476666 0.476666 0.476666 0.476666
		 0.476666 0.476666 0.476666 0.476666;
	setAttr -s 9 ".d[0:8]"  -2147482120 -2147482117 -2147482113 -2147482111 -2147482109 -2147482107 
		-2147482104 -2147482119 -2147482120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "0A4BE7B2-4DBF-C8E7-E2E0-43BD9D74FCDF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[788:793]" -type "float3"  0.00029407104 0.0067526847
		 -0.0035809367 0.00046546297 0.0089408578 0.00384879 0.00022714562 0.0031827858 0.006565915
		 0.00014949625 -0.003977526 -0.006565915 -0.00046546297 -0.0056315642 0.0020158843
		 -0.00029819098 -0.0089408578 -0.0029181275;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "928D3D7A-4886-C6B6-E3FF-5BA460AC3ED3";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34133938 -0.25612581 1.5087384 ;
	setAttr ".rs" 56818;
	setAttr ".lt" -type "double3" -7.7615323022806049e-17 -1.0191500421363742e-16 0.13748374927204612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.34900737468781745 -0.3006200826091644 1.4555216433543268 ;
	setAttr ".cbx" -type "double3" -0.33367135695914224 -0.21163156160215454 1.5619552476654603 ;
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "E8F3B543-4174-C7D4-9B5D-FB9F749F18A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[782:787]" -type "float3"  0.00084634579 0.017714638
		 -0.029990096 0.0011784735 0.021954931 -0.015592597 0.0004401686 0.0061676833 -0.0091669112
		 0.00028970104 -0.0077077439 -0.034614041 -0.0011784737 -0.015542106 -0.016823661
		 -0.00085432763 -0.021954931 -0.026384901;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "34ACC6FF-4BBE-5A5C-CF44-66874B12E99F";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47996351 -0.23245861 1.5406594 ;
	setAttr ".rs" 41157;
	setAttr ".lt" -type "double3" 1.6344347750218979e-17 -9.1506663357776574e-17 0.14104827564053393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.49231415762404657 -0.30316520477635189 1.4657602672774066 ;
	setAttr ".cbx" -type "double3" -0.46761286448104555 -0.16175200508689586 1.6155584829389065 ;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "AD174E47-40E8-441A-9021-A4AD569CD97A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[772]" -type "float3" -0.0098210871 0 0 ;
	setAttr ".tk[776]" -type "float3" -1.637579e-15 0.033664588 -0.02072932 ;
	setAttr ".tk[777]" -type "float3" -0.0044979393 -0.013454685 -0.0089285607 ;
	setAttr ".tk[778]" -type "float3" -0.0044036773 0 0.0034441317 ;
	setAttr ".tk[779]" -type "float3" 0 0.038465645 -0.015098466 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.0010570709 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.015098466 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "3C996A7D-471D-E4E9-609D-9993388F76FF";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61193711 -0.22654383 1.5425067 ;
	setAttr ".rs" 63991;
	setAttr ".lt" -type "double3" 4.4148712463609741e-16 -1.1882855810441129e-16 0.13444690826230499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.62283099054828028 -0.30571874292966644 1.4518083506947308 ;
	setAttr ".cbx" -type "double3" -0.60104323066788623 -0.14736891253871101 1.6332051043876255 ;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "650753E5-4BE1-B604-FBE5-3B9EA663A087";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[767:775]" -type "float3"  0.00077746803 0.023518883
		 -0.011991819 0.00059191324 0.0012381295 -0.01511135 0.00052016298 0.036226895 -0.00048880116
		 0.00011993227 0.00088091829 -0.0016957005 -8.8725001e-06 0.023958806 0.0092271008
		 -0.00049330515 0.0044570439 0.01511135 -0.00077746803 -0.027857548 0.01098435 -0.00060067326
		 -0.036226898 0.0032186462 -0.00013332296 -0.034031183 -0.0084927035;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "9101AEA9-4BE0-B918-AA89-34BF21455289";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75653732 -0.21414353 1.6066271 ;
	setAttr ".rs" 64170;
	setAttr ".lt" -type "double3" -9.3675067702747583e-17 -4.5970172113385388e-17 0.1432151857961311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.77172046870601385 -0.32382817328856328 1.4174341370654151 ;
	setAttr ".cbx" -type "double3" -0.74135411464990886 -0.10445889990326014 1.7958201623533674 ;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "51D156B2-4B8D-EC14-63B1-0F8F0EDC8B56";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[759:767]" -type "float3"  0.00085448887 0.032530636
		 -0.013153724 0.00064821541 0.0016724294 -0.016564267 0.0005718621 0.049970504 -0.00053652748
		 0.00013114998 0.0011961136 -0.0018613826 -8.082171e-06 0.033146344 0.010125316 -0.00054084952
		 0.0061406158 0.016564269 -0.00085448887 -0.03844269 0.012049505 -0.00066046946 -0.049970508
		 0.0035233649 -0.00014853798 -0.047004409 -0.0093198791;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "15DAC679-4BA7-90B7-98CA-C982C73B7273";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88429469 -0.20485555 1.5992038 ;
	setAttr ".rs" 32837;
	setAttr ".lt" -type "double3" 1.4051260155412137e-16 1.1709383462843448e-17 0.1283075760828189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.90179157880131866 -0.35624829902843497 1.3814731556170665 ;
	setAttr ".cbx" -type "double3" -0.86679781353054763 -0.05346278564959063 1.8169344738124429 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "513E6D85-4C02-E329-7C33-7C9336A4B64C";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98737288 -0.19736162 1.5932144 ;
	setAttr ".rs" 54666;
	setAttr ".lt" -type "double3" -8.2399365108898337e-17 4.3801767768414379e-17 0.10352215436008531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.0049086842123947 -0.34911427429695074 1.3752334466239144 ;
	setAttr ".cbx" -type "double3" -0.96983709620183911 -0.045608963402868054 1.8111954163735102 ;
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "64456290-457E-0332-7F4E-14A60D4E629A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[743:751]" -type "float3"  0 -0.02340251 0.029839408
		 0 -0.0011752325 0.037540175 0 -0.035853148 0.0012185778 0 -0.0008450686 0.0042240145
		 0 -0.023850514 -0.022982171 0 -0.0044007208 -0.037540175 0 0.027593696 -0.027337257
		 0 0.035853144 -0.0079703033 0 0.033768699 0.021155514;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "8A2591C0-4BB6-0992-C70B-199B2F51EE0C";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1181891 -0.1855461 1.5824566 ;
	setAttr ".rs" 43874;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 8.9771939881799767e-17 0.13178549211038934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.135809376813018 -0.30825808218240985 1.4280006374780505 ;
	setAttr ".cbx" -type "double3" -1.1005687119870926 -0.062834121546886765 1.7369124989776703 ;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "6DD334B3-4B8F-E402-80A8-60A5C25A67EA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[735:743]" -type "float3"  -0.0015614136 -0.022840161
		 0.016942872 -0.0011771731 -0.0011232668 0.021292724 -0.0010439061 -0.034912542 0.00069263822
		 -0.00023728455 -0.00081179006 0.0023981433 1.1604311e-05 -0.023282545 -0.013057787
		 0.00098475581 -0.0042814612 -0.02129272 0.0015614136 0.026879027 -0.015523977 0.0012060988
		 0.034912542 -0.0045111012 0.0002755271 0.032919805 0.012020963;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "EBE12F8F-43C9-B677-0F0A-BD97083C94E8";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1817243 -0.17980736 1.5772318 ;
	setAttr ".rs" 49690;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 9.8228716827186702e-17 0.064005979692489959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.1952462770519205 -0.27396480893374792 1.458843881340816 ;
	setAttr ".cbx" -type "double3" -1.1682023614256869 -0.085649915305697363 1.6956195632409896 ;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "57722CB0-4048-A4F1-285D-5BB9493CFC25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[727:735]" -type "float3"  -0.012223967 -0.040792216
		 0.030204732 -0.011534856 -0.0019795713 0.037933934 -0.011300034 -0.062264904 0.0012355793
		 -0.0098608453 -0.001435359 0.0042749653 -0.0094193704 -0.041588172 -0.023288151 -0.0076840594
		 -0.0076315664 -0.037933934 -0.0066538043 0.047947858 -0.027677296 -0.0072883219 0.062264897
		 -0.0080259005 -0.0089457696 0.058752462 0.021440148;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "5B039612-4264-3729-8BE6-EB837CB41606";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2071437 -0.1752511 1.5730838 ;
	setAttr ".rs" 43102;
	setAttr ".lt" -type "double3" -2.3462135012586316e-16 6.5485811218124468e-17 0.050816165219549188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2133146630256129 -0.21821168156248619 1.5191672642058027 ;
	setAttr ".cbx" -type "double3" -1.200972766574347 -0.13229050450510693 1.6270001332381625 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "24A764EE-4315-61D5-512D-8F8BA4FE2921";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2254431 -0.17359816 1.5715789 ;
	setAttr ".rs" 59090;
	setAttr ".lt" -type "double3" 2.8622937353617317e-17 5.0740661672321608e-17 0.018434976191823115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2316257611380039 -0.21663700626344795 1.5175999983341038 ;
	setAttr ".cbx" -type "double3" -1.2192605573687314 -0.13055930908980787 1.6255577001439308 ;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "B86A3D95-4021-B28E-6744-249B39A13979";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[711:719]" -type "float3"  -0.0024905412 0.024298443
		 -0.017915493 -0.0029049574 0.0011420246 -0.022464471 -0.0030404266 0.036965888 -0.00073393894
		 -0.0038956788 0.00083476957 -0.0025351618 -0.0041544251 0.02478086 0.013826434 -0.0051842434
		 0.0045249579 0.022464471 -0.005798419 -0.028480383 0.01641934 -0.0054205945 -0.036965892
		 0.0047377804 -0.0044396538 -0.034938637 -0.012730991;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "E2587565-4673-8885-4523-DAABABF46E79";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2438128 -0.1709464 1.5691648 ;
	setAttr ".rs" 45292;
	setAttr ".lt" -type "double3" -1.2576745200831851e-17 -8.8579317492065712e-17 0.029574534568893033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2543989860268585 -0.24463391608988125 1.4768041591091596 ;
	setAttr ".cbx" -type "double3" -1.2332266973575532 -0.097258906882857432 1.6615252838140333 ;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "A706797E-49AA-B151-9B85-AAB2E2D2CC18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[703:711]" -type "float3"  0.013799423 0 0.0092079015
		 0.017576607 2.2759572e-15 0.0099728834 0.00024014118 0 0.0021995071 0.001977226 2.2759572e-15
		 0.0011651705 -0.011029755 0 -0.0049945679 -0.017576607 2.2759572e-15 -0.0099728834
		 -0.012533786 2.2759572e-15 -0.0090763923 -0.0033111221 2.2759572e-15 -0.004301412
		 0.01032773 2.2759572e-15 0.0036386875;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "52DB62D8-46E0-F15F-B3D5-4688E18D975F";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3132845 -0.16331017 1.5196056 ;
	setAttr ".rs" 37225;
	setAttr ".lt" -type "double3" 5.8980598183211441e-16 -5.2041704279304213e-17 0.085163349806265068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3673351089787407 -0.2373575824467806 1.4440043214365086 ;
	setAttr ".cbx" -type "double3" -1.2592338718757117 -0.089262754192390131 1.5952068804513531 ;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "FDBCC135-4965-98EA-B852-47A0BDAF276B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[695:703]" -type "float3"  -0.0039177961 0.036494222
		 -0.053173624 -0.0064356839 0.0029841361 -0.052991275 -0.0092822807 0.075661175 -0.039206065
		 -0.015501495 0.030988829 -0.033868313 -0.018316299 0.082384296 -0.022959044 -0.026243435
		 0.070973113 -0.010830335 -0.029998761 0.023990342 -0.010191353 -0.026322199 -0.0025722163
		 -0.019728687 -0.017963277 -0.025196511 -0.036774896;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "0BC3AE06-4EEB-9CF1-0750-A88D089159CE";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.397964 -0.1645598 1.4755063 ;
	setAttr ".rs" 40149;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 -2.0816681711721685e-17 0.16319354791786939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4789243849812741 -0.27904390577772648 1.3635493424273319 ;
	setAttr ".cbx" -type "double3" -1.3170035483024973 -0.050075695747497824 1.5874631853426959 ;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "34C398D1-4937-D3D8-B886-DD8A581FD3C9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[687:695]" -type "float3"  0.056405675 0.0028426652 0.076774433
		 0.058244549 -0.00091004511 0.077267542 0.037799463 0.005729713 0.061377011 0.034584817
		 0.00022417642 0.057013217 0.01860046 0.00480081 0.044329781 0.0053385259 0.0022583932
		 0.031989817 0.0075045633 -0.0030238205 0.032314677 0.020221287 -0.0049816538 0.042843189
		 0.041322123 -0.005729713 0.061054796;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "1CA293D9-4598-9E43-3736-FA9D598D7D35";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4825963 -0.1645598 1.3824131 ;
	setAttr ".rs" 47708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.28377499421290681 1.3090352036971524 ;
	setAttr ".cbx" -type "double3" -1.3318582106584438 -0.045344601160280849 1.4557911155745225 ;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "1CF098F1-495F-7E46-E292-A0A3B62E5AD6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[682:687]" -type "float3"  -0.012724924 -0.010047371
		 0.0049885735 -0.014060642 -0.01083601 0.00033388962 -0.0068759001 0.014008956 -0.023857441
		 -0.0084087811 0.010457285 -0.031800639 -0.025214471 -0.0064233635 0.0040673539 -0.026982106
		 0.0054364712 -0.01378729;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "1AE7C34A-4C41-B869-C77F-59913706BAEE";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6038105 -0.115995 1.3540152 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6727730080068803 -0.17725026501321037 1.277707255185019 ;
	setAttr ".cbx" -type "double3" -1.5348482008297974 -0.054739726983273895 1.4303232990910213 ;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "75E4BE0F-48A6-F1BE-C613-8DB9A5ABFBBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[676:681]" -type "float3"  0 0.02416545 0 0 -0.00070673903
		 0 0 0.052391831 0 0 0.0055641322 0 0 -0.030370537 0 0 -0.052391835 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "681CAF0E-4957-B0E2-152E-CBA6658A0BDA";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5670167 -0.13452514 1.3809662 ;
	setAttr ".rs" 44510;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 5.6378512969246231e-18 0.05309747660139174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.22370567175764122 1.3061415006888033 ;
	setAttr ".cbx" -type "double3" -1.500699108565156 -0.045344601160280849 1.4557909124292376 ;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "3C6E33EF-4AC2-85AE-5201-518E9C254B54";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[667:675]" -type "float3"  -0.031145865 -0.040787574
		 0.04179411 -0.031307135 0.013057655 0.044186451 -0.010302916 -0.082212009 0.011117597
		 -0.0035573859 -0.0032165765 0.0047585117 0.013343927 -0.068883739 -0.021257017 0.030719971
		 -0.032404255 -0.043970916 0.031002587 0.043386862 -0.041312091 0.016748058 0.071478583
		 -0.020342641 -0.0082734181 0.082212009 0.014912996;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "B2BCD409-4AE7-9CD0-D35B-559EBDD640E3";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.475462 -0.14134993 1.3219036 ;
	setAttr ".rs" 43876;
	setAttr ".lt" -type "double3" 2.6281060661048627e-16 -1.3877787807814457e-17 0.066531529591332114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5444874754944513 -0.19342523666613684 1.3014344212963036 ;
	setAttr ".cbx" -type "double3" -1.4064364137608449 -0.089274621471073692 1.3423728685111287 ;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "352053BB-40B6-9E7C-AF93-6F954D1EFFFC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[659:667]" -type "float3"  0.003928029 0.0051092692 0.0014981104
		 0.004217105 -0.0016152579 0.0003281949 0.00094742898 0.010214765 0.0019454947 0.00044632208
		 0.00040797537 0.00017593871 -0.0021188131 0.008614447 0.0011665929 -0.004217105 0.0040330798
		 2.7941969e-06 -0.0038700956 -0.0053629675 -0.0016411798 -0.0018256836 -0.008851842
		 -0.0019454947 0.0015418704 -0.010214766 -0.0016540374;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "67E555EF-4EAE-0315-934F-99BD13F2FA98";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4704406 -0.12301288 1.2728677 ;
	setAttr ".rs" 36531;
	setAttr ".lt" -type "double3" 3.0617869350990645e-16 -8.3266726846886741e-17 0.052563335401859895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5510448116479185 -0.18410651298620817 1.2488912996912256 ;
	setAttr ".cbx" -type "double3" -1.3898363888215661 -0.061919239873693417 1.2968440488698818 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "58A45522-460A-DBE3-2A0C-FFA9888EEE3E";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4673296 -0.1116517 1.2424862 ;
	setAttr ".rs" 50812;
	setAttr ".lt" -type "double3" -1.7260498585969231e-16 -9.3675067702747583e-17 0.032566912899466928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5481806187924134 -0.17310573635968146 1.2183914729322978 ;
	setAttr ".cbx" -type "double3" -1.3864787128871832 -0.050197653721900597 1.2665810895129501 ;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "85C6CFD4-4C4F-C981-93D6-66B3F3EE7E6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[643:651]" -type "float3"  0.02428961 0.032000251 -0.0038600978
		 0.02599261 -0.0099835265 -0.011180611 0.0058476939 0.06343168 -0.0011208851 0.0027573432
		 0.0025885403 -0.012099683 -0.013117858 0.053861119 -0.0058798115 -0.02599261 0.025090417
		 -0.013138782 -0.023915742 -0.033119082 -0.023333827 -0.011217644 -0.054774813 -0.025222247
		 0.0095705949 -0.06343168 -0.023467958;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "F24C2A5F-4180-6F68-35E8-C79B12388439";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630758 -0.096116446 1.2233888 ;
	setAttr ".rs" 61227;
	setAttr ".lt" -type "double3" -2.3245294578089215e-16 -6.4184768611141862e-17 0.04453178359340889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6131718504319246 -0.21043828796681055 1.17859683524315 ;
	setAttr ".cbx" -type "double3" -1.3129797571202726 0.018205389826448017 1.2681807570575636 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "54B05287-4C1D-E912-29C8-878A9437F506";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[635:643]" -type "float3"  0.01358093 0.017954897 0.029753542
		 0.014520003 -0.0055812942 0.025647147 0.003267904 0.03550734 0.031280864 0.0015412989
		 0.0014575294 0.025136763 -0.0073369741 0.030206636 0.02862897 -0.014520003 0.014052058
		 0.024560643 -0.013369502 -0.018510733 0.018855842 -0.0062609348 -0.030631602 0.017798955
		 0.0053567905 -0.03550734 0.018772392;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "F08B5C6C-4EA3-272F-E8A9-9AABEB5F031A";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630759 -0.096116453 1.1815701 ;
	setAttr ".rs" 52539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6516654267729898 -0.2397571474270043 1.125290801521265 ;
	setAttr ".cbx" -type "double3" -1.2744863387949228 0.047524240058586804 1.2378493377396775 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "C5FCCBDD-473E-8EE2-71E7-529A0B592C3E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.026226733 0 ;
	setAttr ".tk[611]" -type "float3" -0.025000306 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.026706137 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.016455447 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.0086561609 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.0039047776 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.0061523099 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.012043027 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.021038897 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.027969943 0 0.011337839 ;
	setAttr ".tk[620]" -type "float3" -0.027645916 0 0.012820481 ;
	setAttr ".tk[621]" -type "float3" -0.019565161 0 0.0019493542 ;
	setAttr ".tk[622]" -type "float3" -0.0097630797 0 -0.0070367404 ;
	setAttr ".tk[623]" -type "float3" -0.002499908 0 -0.012763823 ;
	setAttr ".tk[624]" -type "float3" -0.0019178787 0 -0.01084074 ;
	setAttr ".tk[625]" -type "float3" -0.0077099926 0 -0.004368824 ;
	setAttr ".tk[626]" -type "float3" -0.017917827 0 0.0057811621 ;
	setAttr ".tk[627]" -type "float3" -0.011612142 0.026426686 0.026308961 ;
	setAttr ".tk[628]" -type "float3" -0.0085951239 0.040097144 0.031804599 ;
	setAttr ".tk[629]" -type "float3" -0.004494274 0.016231753 0.0019874761 ;
	setAttr ".tk[630]" -type "float3" -0.00043110427 0.036008805 -0.00040189899 ;
	setAttr ".tk[631]" -type "float3" 0.0067258896 0.019310547 -0.019530363 ;
	setAttr ".tk[632]" -type "float3" 0.016424751 0.028693562 -0.032226093 ;
	setAttr ".tk[633]" -type "float3" 0.020743608 0.047606912 -0.024935843 ;
	setAttr ".tk[634]" -type "float3" 0.015841201 0.054647043 -0.0081681181 ;
	setAttr ".tk[635]" -type "float3" 0.0053340374 0.057479005 0.017002383 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "657E58ED-4CFF-83B3-BC3F-4CA410F14E54";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3914211 -0.055282228 1.0088179 ;
	setAttr ".rs" 64432;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 1.457167719820518e-16 0.20475995744079334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5468455440138544 -0.18189248112705178 0.91966348770152262 ;
	setAttr ".cbx" -type "double3" -1.23599671284674 0.071328029370069657 1.0979723314938654 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "4AE65DC9-4952-FB97-7550-15A641A1D0A0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[619:627]" -type "float3"  0.00071142905 0.017823268
		 -0.063365251 -0.00032023503 0.02467801 -0.056262571 0.01112788 -0.0027522305 -0.054246116
		 0.013577648 0.00084572413 -0.03807975 0.0217508 -0.018608117 -0.03642527 0.028898463
		 -0.02649503 -0.019811155 0.027620532 -0.017250404 -0.0097614732 0.020440567 -0.0030631619
		 -0.016039006 0.0087627117 0.016732736 -0.031699039;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "E0976BF5-4313-F90D-DBF7-AAB0D98C416B";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3845693 -0.023622332 0.90345168 ;
	setAttr ".rs" 64518;
	setAttr ".lt" -type "double3" 2.5673907444456745e-16 6.9388939039072284e-18 0.17752969942352412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5012629086373419 -0.14218735967648669 0.85997087094562552 ;
	setAttr ".cbx" -type "double3" -1.2678757513454 0.094942695847104228 0.94693249185209039 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "798FBD9E-448C-5708-22C1-2692940648D2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[602:619]" -type "float3"  -0.010733519 -0.051175199
		 -0.072709188 0.022053884 -0.0052969782 -0.051933635 0.0026876715 0.0027150938 -0.027514508
		 -0.010820022 0.00055173662 -0.069901131 -0.0057517053 0.1109798 0.072699882 -0.021829246
		 0.067837313 -0.0032389509 -0.02423851 -0.03814321 -0.068376549 -0.027258748 -0.0052976836
		 -0.059835855 -0.047053691 -0.0020097534 -0.011123228 0.0088644279 0.058100261 0.0012259287
		 0.018877158 0.067803346 -0.018194927 -0.0052635581 0.0051308312 -0.030208126 0.010611161
		 0.00020210465 -0.052221015 -0.024837684 -0.0027184568 -0.043207858 0.0081920745 -0.055636879
		 -0.063168429 0.021929938 -0.042933173 -0.059098408 0.025457203 -0.013301324 -0.050745022
		 0.046256632 -0.0025216923 -0.009230841;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "EFA9A28A-4D61-EAB1-2EF6-EA93F79FAFAE";
	setAttr ".ics" -type "componentList" 7 "f[7]" "f[169]" "f[180]" "f[297]" "f[355]" "f[364:365]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038939023 0.037521426 0.77996159 ;
	setAttr ".rs" 40192;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 9.7144514654701197e-17 0.17499448659977074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4817980587796971 -0.066289228366100086 0.65321615158194779 ;
	setAttr ".cbx" -type "double3" 1.4895858633081955 0.14133207893428679 0.90670698301402819 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "E84826C7-44E8-67A3-3E1D-C1B05BC141D9";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059996128 0.033610463 0.040287077 ;
	setAttr ".tk[1]" -type "float3" -0.065818027 -0.004695043 -0.017178655 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[3]" -type "float3" 0.060787544 -0.0050368756 -0.015333027 ;
	setAttr ".tk[4]" -type "float3" 0.051554233 0.033976614 0.044353008 ;
	setAttr ".tk[5]" -type "float3" 0.0023991168 -0.0026359707 -0.0053209066 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[9]" -type "float3" -0.019749492 -0.001328811 -0.0014386773 ;
	setAttr ".tk[10]" -type "float3" -0.0044238567 -0.012597285 -0.006028533 ;
	setAttr ".tk[12]" -type "float3" 0.0012068369 -0.036428005 0.024833482 ;
	setAttr ".tk[14]" -type "float3" 0.0057992935 -0.012886994 -0.009629786 ;
	setAttr ".tk[17]" -type "float3" 0.0011508029 5.2690506e-05 -0.00039428473 ;
	setAttr ".tk[20]" -type "float3" -2.2679567e-05 -0.00041940808 8.7976456e-05 ;
	setAttr ".tk[22]" -type "float3" 0.00054234278 -0.0014050603 0.0013400316 ;
	setAttr ".tk[24]" -type "float3" -0.00027123094 -0.0053791106 0.01267156 ;
	setAttr ".tk[25]" -type "float3" -0.022833616 -0.038138002 0.017858729 ;
	setAttr ".tk[26]" -type "float3" -0.023903757 -0.011546046 0.021683007 ;
	setAttr ".tk[28]" -type "float3" 0.019636437 -0.0074226856 0.021697477 ;
	setAttr ".tk[29]" -type "float3" 0.014688909 -0.019072443 0.015781999 ;
	setAttr ".tk[30]" -type "float3" -0.0039569139 -0.018444806 -0.010704038 ;
	setAttr ".tk[31]" -type "float3" -0.031557009 -0.043670148 -0.01439188 ;
	setAttr ".tk[33]" -type "float3" 0.025290683 -0.039047241 -0.02278333 ;
	setAttr ".tk[34]" -type "float3" -0.00016343594 -0.0022391975 -0.0010660514 ;
	setAttr ".tk[35]" -type "float3" -0.031807035 -0.064605698 0.033571512 ;
	setAttr ".tk[36]" -type "float3" -0.0099821836 0.030610204 0.043460339 ;
	setAttr ".tk[38]" -type "float3" 0.0024021119 0.024738818 0.027787268 ;
	setAttr ".tk[39]" -type "float3" 0.02676037 -0.046491265 0.031616181 ;
	setAttr ".tk[55]" -type "float3" -0.0011258721 0.016345084 0.046566248 ;
	setAttr ".tk[56]" -type "float3" -0.019188151 0.016381323 -0.011179537 ;
	setAttr ".tk[57]" -type "float3" 0.0045001246 0.00067068636 0.007012099 ;
	setAttr ".tk[58]" -type "float3" 0.01754339 0.022212148 -0.015452743 ;
	setAttr ".tk[59]" -type "float3" -0.0027137399 0.0061794296 0.057514518 ;
	setAttr ".tk[60]" -type "float3" -0.0079618134 0.12385373 -0.0055142343 ;
	setAttr ".tk[61]" -type "float3" -0.052646905 0.06395705 -0.016878605 ;
	setAttr ".tk[62]" -type "float3" 0.00019919703 0.081831135 -0.020748913 ;
	setAttr ".tk[63]" -type "float3" 0.039117232 0.067734256 -0.017137557 ;
	setAttr ".tk[64]" -type "float3" 0.006470982 0.12185875 0.0033427477 ;
	setAttr ".tk[65]" -type "float3" -0.00043976307 0.010052323 -0.01571285 ;
	setAttr ".tk[66]" -type "float3" -0.0067862421 -0.035689682 0.048873626 ;
	setAttr ".tk[67]" -type "float3" -0.00044662977 -0.032699838 0.043904543 ;
	setAttr ".tk[68]" -type "float3" 0.0050020069 -0.033108875 0.047333293 ;
	setAttr ".tk[69]" -type "float3" -0.00045266747 0.0090170652 -0.0152907 ;
	setAttr ".tk[70]" -type "float3" -0.022998005 0.034463286 -0.012994699 ;
	setAttr ".tk[71]" -type "float3" 0.012892187 0.01206249 -0.0068098181 ;
	setAttr ".tk[72]" -type "float3" -0.0033196472 -0.0028561652 0.004137713 ;
	setAttr ".tk[73]" -type "float3" -0.014428377 0.013856143 -0.008756185 ;
	setAttr ".tk[74]" -type "float3" 0.024423838 0.0484519 -0.017279398 ;
	setAttr ".tk[75]" -type "float3" -0.047153443 0.020773768 0.04092513 ;
	setAttr ".tk[76]" -type "float3" 0.0045183599 0.0017518103 -0.0088354498 ;
	setAttr ".tk[77]" -type "float3" -0.0024536266 -0.0031437278 0.003151685 ;
	setAttr ".tk[78]" -type "float3" -0.0079902112 0.0028332174 -0.011765808 ;
	setAttr ".tk[79]" -type "float3" 0.046269566 0.024465889 0.039018862 ;
	setAttr ".tk[80]" -type "float3" -0.0010920763 0.0025349557 -0.0053660572 ;
	setAttr ".tk[81]" -type "float3" 0.0017229021 0.062736601 -0.0080859922 ;
	setAttr ".tk[82]" -type "float3" 0.0057661831 0.037175775 0.00057302415 ;
	setAttr ".tk[83]" -type "float3" -0.0038604736 -0.020940682 0.0093883872 ;
	setAttr ".tk[84]" -type "float3" 0.0004440248 0.016261397 0.0067223096 ;
	setAttr ".tk[85]" -type "float3" 0.014021277 0.046689417 0.0075916797 ;
	setAttr ".tk[86]" -type "float3" -0.00038230419 -0.010087363 0.00063107908 ;
	setAttr ".tk[89]" -type "float3" 0.0024982989 0.0056034327 -0.011243761 ;
	setAttr ".tk[90]" -type "float3" -0.00059878826 0.042759567 -0.0082724476 ;
	setAttr ".tk[91]" -type "float3" -0.0065653622 0.033544153 0.0042300969 ;
	setAttr ".tk[92]" -type "float3" -0.00019094348 0.0028513754 0.00071451068 ;
	setAttr ".tk[93]" -type "float3" -0.00021985173 0.0239489 0.0054303147 ;
	setAttr ".tk[94]" -type "float3" -0.011166096 0.040704746 0.0064622164 ;
	setAttr ".tk[95]" -type "float3" 0.0020243227 0.0046863109 -0.00090329349 ;
	setAttr ".tk[96]" -type "float3" 0.0085712373 0.015132263 0.0016857814 ;
	setAttr ".tk[98]" -type "float3" 0.00049944967 -0.00067582726 0.034831237 ;
	setAttr ".tk[99]" -type "float3" 0.041877955 0.010223091 0.0012653172 ;
	setAttr ".tk[100]" -type "float3" 0.048433043 0.015555501 0.0031882678 ;
	setAttr ".tk[101]" -type "float3" 0.032095015 -0.026298627 0.048357151 ;
	setAttr ".tk[102]" -type "float3" -0.0059751198 0.081966892 -0.012690693 ;
	setAttr ".tk[103]" -type "float3" 0.018053859 0.0031836331 -0.0044112802 ;
	setAttr ".tk[112]" -type "float3" 0.0045740306 0.00071583688 0.037500363 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[114]" -type "float3" 9.6537173e-05 4.2319298e-06 0.036822658 ;
	setAttr ".tk[115]" -type "float3" -0.049695171 0.015219778 0.0018893778 ;
	setAttr ".tk[116]" -type "float3" -0.056714684 0.01978761 0.0026916242 ;
	setAttr ".tk[117]" -type "float3" -0.043115459 -0.021544129 0.049179487 ;
	setAttr ".tk[118]" -type "float3" 0.0022278428 0.081987649 -0.023240834 ;
	setAttr ".tk[119]" -type "float3" -0.017932668 0.0064978749 -0.0067535341 ;
	setAttr ".tk[123]" -type "float3" -0.021676667 0.032646149 0.036351591 ;
	setAttr ".tk[126]" -type "float3" -0.0043005422 0.0026979744 -0.0056138635 ;
	setAttr ".tk[128]" -type "float3" -0.0056608617 -0.0032655597 0.03586207 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[130]" -type "float3" 0.044999301 0.0064052343 0.0073940754 ;
	setAttr ".tk[131]" -type "float3" -0.004240483 0.00015643239 0.0046231151 ;
	setAttr ".tk[132]" -type "float3" -0.01088801 0.0091032684 -0.011016374 ;
	setAttr ".tk[133]" -type "float3" -0.0075024962 -0.024453521 0.020530276 ;
	setAttr ".tk[134]" -type "float3" 0.02895695 0.082136974 -0.016654044 ;
	setAttr ".tk[135]" -type "float3" 0.010316417 0.01083906 -0.0059638917 ;
	setAttr ".tk[139]" -type "float3" 0.00495103 0.032333076 0.042669058 ;
	setAttr ".tk[144]" -type "float3" -0.0062392056 0.0087012276 0.003400445 ;
	setAttr ".tk[145]" -type "float3" -0.010618806 0.037190765 0.013042986 ;
	setAttr ".tk[146]" -type "float3" -0.044601828 0.0097386837 0.007802397 ;
	setAttr ".tk[147]" -type "float3" 0.0067055225 0.0014894605 0.0094231963 ;
	setAttr ".tk[148]" -type "float3" 0.01432234 0.010597736 -0.013231532 ;
	setAttr ".tk[149]" -type "float3" 0.011085987 -0.023460731 0.01791767 ;
	setAttr ".tk[150]" -type "float3" -0.025026128 0.081065327 -0.015429527 ;
	setAttr ".tk[155]" -type "float3" -0.0091180801 0.025805563 0.045153469 ;
	setAttr ".tk[156]" -type "float3" 0.0089447796 0.0039787292 -0.0050280783 ;
	setAttr ".tk[160]" -type "float3" 0.023498178 0.016005754 0.010478318 ;
	setAttr ".tk[162]" -type "float3" -0.015267015 -0.017852068 0.027160376 ;
	setAttr ".tk[170]" -type "float3" 0.019301027 -0.022749931 0.030017197 ;
	setAttr ".tk[172]" -type "float3" 0.0079372525 0.0083906399 -0.0063144565 ;
	setAttr ".tk[174]" -type "float3" 0.054787904 0.023619115 0.055369109 ;
	setAttr ".tk[175]" -type "float3" 0.016539752 0.0025810301 0.002103284 ;
	setAttr ".tk[176]" -type "float3" 0.023378 -0.0015586317 -0.017035604 ;
	setAttr ".tk[177]" -type "float3" -0.021294869 0.0045191348 0.0051254034 ;
	setAttr ".tk[178]" -type "float3" 0.0019817331 0.0019816458 0.0092061758 ;
	setAttr ".tk[179]" -type "float3" 0.025823332 0.0049132109 0.0052061081 ;
	setAttr ".tk[180]" -type "float3" -0.031804845 -0.001529783 -0.019470751 ;
	setAttr ".tk[181]" -type "float3" -0.014039218 0.0023792386 0.0057224035 ;
	setAttr ".tk[182]" -type "float3" -0.058743089 0.025449634 0.055730954 ;
	setAttr ".tk[184]" -type "float3" -0.0018781424 0.0019418746 -0.0012567043 ;
	setAttr ".tk[205]" -type "float3" 0 -0.03914744 0.055685636 ;
	setAttr ".tk[206]" -type "float3" 0.0001645695 -0.040869765 0.058822203 ;
	setAttr ".tk[207]" -type "float3" 0 -0.03889868 0.055683218 ;
	setAttr ".tk[217]" -type "float3" -6.955862e-05 0.00015100837 0.00013946556 ;
	setAttr ".tk[218]" -type "float3" 0.0039742887 -0.024532877 0.0031634271 ;
	setAttr ".tk[228]" -type "float3" -0.0010529757 -0.0036230534 0.0015824735 ;
	setAttr ".tk[229]" -type "float3" -0.0014253855 0.010799982 0.0065054726 ;
	setAttr ".tk[254]" -type "float3" -0.030026406 -0.040600464 0.017892838 ;
	setAttr ".tk[255]" -type "float3" -0.022089526 -0.0056101531 0.01046142 ;
	setAttr ".tk[256]" -type "float3" -0.022949502 -0.011014625 0.011172712 ;
	setAttr ".tk[257]" -type "float3" 0.00038659573 -0.0034486353 -0.0046694875 ;
	setAttr ".tk[258]" -type "float3" -0.001389832 0.0018299818 0.002365917 ;
	setAttr ".tk[259]" -type "float3" -0.0086582005 0.00844042 0.011766642 ;
	setAttr ".tk[260]" -type "float3" 0.024256274 -0.0062555671 0.012492031 ;
	setAttr ".tk[261]" -type "float3" 0.013323382 0.0028186888 0.011473209 ;
	setAttr ".tk[262]" -type "float3" 0.0077385008 -0.012844294 0.0037418306 ;
	setAttr ".tk[266]" -type "float3" 0.023913771 0.041410491 0.0056976974 ;
	setAttr ".tk[267]" -type "float3" 0.038054585 0.06225051 -0.022104517 ;
	setAttr ".tk[268]" -type "float3" 0.039917991 0.0066097826 -0.00044983625 ;
	setAttr ".tk[269]" -type "float3" 0.045484036 -0.0059374869 0.014983058 ;
	setAttr ".tk[270]" -type "float3" -0.014166132 0.0042345375 0.0086066276 ;
	setAttr ".tk[271]" -type "float3" -0.0012223383 0.0020638555 0.0077926219 ;
	setAttr ".tk[273]" -type "float3" -0.049812585 -0.0088003576 0.016723335 ;
	setAttr ".tk[274]" -type "float3" -0.033756495 0.0039592534 -0.0043701977 ;
	setAttr ".tk[275]" -type "float3" -0.037867844 0.065615088 -0.029518574 ;
	setAttr ".tk[276]" -type "float3" -0.027042776 0.048328891 -0.00029414892 ;
	setAttr ".tk[277]" -type "float3" 0.0016210377 0.048042841 -0.0012999773 ;
	setAttr ".tk[278]" -type "float3" 8.1062317e-06 0.011079162 -0.0013904274 ;
	setAttr ".tk[279]" -type "float3" -9.2387199e-07 1.4789402e-06 -8.9406967e-08 ;
	setAttr ".tk[280]" -type "float3" -0.039000064 0.026940882 0.037885755 ;
	setAttr ".tk[281]" -type "float3" -0.01518923 0.0098553896 0.034899861 ;
	setAttr ".tk[282]" -type "float3" 0.0023866594 0.0022112429 0.02598571 ;
	setAttr ".tk[283]" -type "float3" 0.0091809928 0.015342683 -0.013570381 ;
	setAttr ".tk[284]" -type "float3" 0.017981827 -0.010271609 -0.0059614629 ;
	setAttr ".tk[285]" -type "float3" -0.029460609 0.034582093 -0.017942443 ;
	setAttr ".tk[286]" -type "float3" -0.0083012581 0.10422997 -0.013660282 ;
	setAttr ".tk[287]" -type "float3" -0.0032245517 1.0535121e-05 0.0065971911 ;
	setAttr ".tk[292]" -type "float3" -0.023000956 -0.00098197162 0.016495556 ;
	setAttr ".tk[293]" -type "float3" -0.0067608356 0.0024666488 0.026122019 ;
	setAttr ".tk[294]" -type "float3" 0.027684569 0.019751996 -0.015656918 ;
	setAttr ".tk[295]" -type "float3" 0.015009373 0.0075868368 -0.0018720478 ;
	setAttr ".tk[296]" -type "float3" 0.014113814 0.008381635 -0.0013555586 ;
	setAttr ".tk[297]" -type "float3" 0.0030153692 0.0010962188 -0.00018453598 ;
	setAttr ".tk[302]" -type "float3" 0.017902613 0.013939515 0.010020196 ;
	setAttr ".tk[303]" -type "float3" 0.020539075 0.010995284 0.0063323379 ;
	setAttr ".tk[304]" -type "float3" 0.024496078 0.020859569 0.02927357 ;
	setAttr ".tk[305]" -type "float3" 0.013845652 0.0074613392 0.033283174 ;
	setAttr ".tk[306]" -type "float3" 0.0033901334 0.0049658418 0.027821377 ;
	setAttr ".tk[307]" -type "float3" -0.0097684264 0.017282903 -0.016608166 ;
	setAttr ".tk[308]" -type "float3" -0.017935842 -0.014316127 -0.0026410371 ;
	setAttr ".tk[309]" -type "float3" 0.031267628 0.033732489 -0.011444524 ;
	setAttr ".tk[310]" -type "float3" 0.010055251 0.10324548 -0.0090109408 ;
	setAttr ".tk[311]" -type "float3" 0.0026663244 -0.0010720938 0.011665612 ;
	setAttr ".tk[316]" -type "float3" 0.012928814 0.0042703748 0.014240503 ;
	setAttr ".tk[317]" -type "float3" 0.0079927146 0.0080451667 0.024495676 ;
	setAttr ".tk[318]" -type "float3" -0.0072566867 0.005382359 -0.002929179 ;
	setAttr ".tk[319]" -type "float3" -0.0094899237 0.0080925524 0.002643913 ;
	setAttr ".tk[320]" -type "float3" -0.011097968 0.0068027377 -0.00098034739 ;
	setAttr ".tk[321]" -type "float3" -0.012610912 0.0047231317 0.0055494905 ;
	setAttr ".tk[326]" -type "float3" -0.02086246 0.009999752 0.00618577 ;
	setAttr ".tk[327]" -type "float3" -0.041931599 0.028202742 0.023293674 ;
	setAttr ".tk[328]" -type "float3" 0.00058668852 -0.091746509 -0.028466135 ;
	setAttr ".tk[329]" -type "float3" 0.026402295 -0.061055716 -0.014055252 ;
	setAttr ".tk[330]" -type "float3" 0.028382689 -0.042161308 -0.0075252652 ;
	setAttr ".tk[332]" -type "float3" 0.0098101199 -0.045462221 0.020412605 ;
	setAttr ".tk[333]" -type "float3" 0.0010102793 -0.11125433 -0.0014975257 ;
	setAttr ".tk[334]" -type "float3" -0.011178829 -0.070376061 0.011190098 ;
	setAttr ".tk[336]" -type "float3" -0.012533098 -0.018539336 -0.002981782 ;
	setAttr ".tk[337]" -type "float3" -0.035827816 -0.064319193 -0.011221409 ;
	setAttr ".tk[338]" -type "float3" -0.0052223504 -0.09398599 -0.032394528 ;
	setAttr ".tk[339]" -type "float3" -0.012814701 -0.04733916 -0.054561943 ;
	setAttr ".tk[340]" -type "float3" -0.014730394 -0.054591309 -0.023010418 ;
	setAttr ".tk[341]" -type "float3" -0.0057528913 -0.045308843 0.0072315158 ;
	setAttr ".tk[342]" -type "float3" -0.012718618 -0.049165286 0.017123163 ;
	setAttr ".tk[343]" -type "float3" 5.3048134e-06 7.7486038e-07 1.013279e-06 ;
	setAttr ".tk[355]" -type "float3" -0.0087465942 0.030076485 0.0069571137 ;
	setAttr ".tk[356]" -type "float3" 0.0076481104 -0.026841454 0.0089342743 ;
	setAttr ".tk[357]" -type "float3" 0.0064065754 -0.035941619 0.0033448003 ;
	setAttr ".tk[358]" -type "float3" 0.013147414 -0.051452462 -0.01412341 ;
	setAttr ".tk[359]" -type "float3" 0.0018396974 -0.0071576908 -0.0083529055 ;
	setAttr ".tk[362]" -type "float3" 0.0050501823 -0.00085356832 0.0017617941 ;
	setAttr ".tk[364]" -type "float3" 0 -0.036234979 0.052938107 ;
	setAttr ".tk[365]" -type "float3" 0.00091404887 -0.053776085 0.044409737 ;
	setAttr ".tk[366]" -type "float3" 0 -0.035995878 0.052933875 ;
	setAttr ".tk[369]" -type "float3" -0.00014078617 -8.3759427e-05 5.9902668e-05 ;
	setAttr ".tk[377]" -type "float3" 0.00046232343 -0.0014126226 0.0011631213 ;
	setAttr ".tk[378]" -type "float3" 0.0049099922 -0.03949222 0.0036489516 ;
	setAttr ".tk[391]" -type "float3" 0.00013014674 0.018243466 -0.00315997 ;
	setAttr ".tk[392]" -type "float3" -7.8052282e-05 -0.00072655827 5.7026744e-05 ;
	setAttr ".tk[393]" -type "float3" -0.00052452087 -0.0043653101 0.0021881834 ;
	setAttr ".tk[400]" -type "float3" -0.009792909 0.0061460584 0.0065985918 ;
	setAttr ".tk[401]" -type "float3" 0.029789001 0.007627219 -0.0020906627 ;
	setAttr ".tk[402]" -type "float3" 0.060613021 0.025206327 -0.0012420416 ;
	setAttr ".tk[403]" -type "float3" 0.061293557 0.027909577 0.0014938274 ;
	setAttr ".tk[404]" -type "float3" 0.031471014 -0.022476837 0.049669169 ;
	setAttr ".tk[405]" -type "float3" -0.0034392551 0.00097611547 0.014109209 ;
	setAttr ".tk[406]" -type "float3" -0.01366064 0.079682633 -0.01669383 ;
	setAttr ".tk[407]" -type "float3" 0.012056962 0.013240397 -0.012158573 ;
	setAttr ".tk[414]" -type "float3" -0.005569607 0.0053950548 0.0099081695 ;
	setAttr ".tk[415]" -type "float3" 0.010901481 0.036578685 0.037812948 ;
	setAttr ".tk[417]" -type "float3" 0.0020523369 0.0004671514 0.0040985942 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[428]" -type "float3" 0.008319065 0.0062203109 0.0068341792 ;
	setAttr ".tk[429]" -type "float3" -0.027903527 0.0058511794 -0.0016057789 ;
	setAttr ".tk[430]" -type "float3" -0.068911463 0.027513623 -0.0020358264 ;
	setAttr ".tk[431]" -type "float3" -0.07596153 0.036961794 -0.00039675413 ;
	setAttr ".tk[432]" -type "float3" -0.045697019 -0.013613075 0.046551883 ;
	setAttr ".tk[433]" -type "float3" -0.0050164312 0.004262045 0.0018833429 ;
	setAttr ".tk[434]" -type "float3" 0.0082823262 0.081427693 -0.019472629 ;
	setAttr ".tk[435]" -type "float3" -0.015946642 0.017320991 -0.015524775 ;
	setAttr ".tk[442]" -type "float3" -0.0024650693 0.012589067 0.017705232 ;
	setAttr ".tk[443]" -type "float3" -0.024121627 0.054751933 0.053300217 ;
	setAttr ".tk[444]" -type "float3" -0.025676787 -0.0069181621 -0.012004954 ;
	setAttr ".tk[445]" -type "float3" -0.013403296 0.003305614 0.020805806 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[456]" -type "float3" -0.039250344 -0.00018143654 -0.0024738908 ;
	setAttr ".tk[457]" -type "float3" -0.00075833499 -3.1709671e-05 -0.0078101754 ;
	setAttr ".tk[458]" -type "float3" 0.033530146 0.015475959 -0.004233107 ;
	setAttr ".tk[459]" -type "float3" 0.040968388 0.020991147 0.00012905383 ;
	setAttr ".tk[460]" -type "float3" 0.010680541 -0.032725573 0.051234543 ;
	setAttr ".tk[461]" -type "float3" -0.028964624 -0.0087736398 0.01636073 ;
	setAttr ".tk[462]" -type "float3" -0.037483171 0.071181163 -0.016685158 ;
	setAttr ".tk[463]" -type "float3" -0.007802546 0.015797362 -0.010766298 ;
	setAttr ".tk[470]" -type "float3" -0.019526884 -7.2479248e-05 0.013788134 ;
	setAttr ".tk[471]" -type "float3" -0.0025048405 0.037062436 0.047873169 ;
	setAttr ".tk[472]" -type "float3" -0.0066938102 -0.010335833 -0.013161169 ;
	setAttr ".tk[473]" -type "float3" -0.0073994249 -0.00080883503 0.022536144 ;
	setAttr ".tk[482]" -type "float3" -5.0336123e-05 -0.0010577738 -0.0065935254 ;
	setAttr ".tk[483]" -type "float3" 0.036322296 -0.00030058622 -0.0018591583 ;
	setAttr ".tk[492]" -type "float3" 0.0023461878 0.0006981492 0.026293203 ;
	setAttr ".tk[493]" -type "float3" -0.0061223507 -0.016216785 -0.020146932 ;
	setAttr ".tk[494]" -type "float3" -0.0079369545 0.044821203 0.046479359 ;
	setAttr ".tk[495]" -type "float3" 0.014536008 0.0065293759 0.019074947 ;
	setAttr ".tk[502]" -type "float3" 0.0035225749 0.020991385 -0.015489638 ;
	setAttr ".tk[503]" -type "float3" 0.028532758 0.073396161 -0.022020936 ;
	setAttr ".tk[504]" -type "float3" 0.022060797 -0.0057810992 0.0090498924 ;
	setAttr ".tk[505]" -type "float3" -0.014783248 -0.02721253 0.047005326 ;
	setAttr ".tk[506]" -type "float3" -0.048988268 0.025785446 -0.0026784511 ;
	setAttr ".tk[507]" -type "float3" -0.037855044 0.015708953 -0.005438894 ;
	setAttr ".tk[508]" -type "float3" 0.00029066615 0.021312563 -0.0048880419 ;
	setAttr ".tk[509]" -type "float3" 0.00027178941 -0.012373278 0.0095475726 ;
	setAttr ".tk[510]" -type "float3" 0.0067278948 -0.0082144095 0.0052976683 ;
	setAttr ".tk[511]" -type "float3" 0.0067457668 0.016453603 -0.0031005431 ;
	setAttr ".tk[512]" -type "float3" -0.0067457664 -0.0050260443 0.0065225535 ;
	setAttr ".tk[513]" -type "float3" -0.0067258202 0.019202158 -0.0020697278 ;
	setAttr ".tk[514]" -type "float3" -0.00074659346 -0.014212671 0.01003235 ;
	setAttr ".tk[515]" -type "float3" -0.0007632937 0.022563536 -0.0056612426 ;
	setAttr ".tk[516]" -type "float3" -0.0077728964 0.01704766 -0.0038018043 ;
	setAttr ".tk[517]" -type "float3" -0.0077559529 -0.0099391416 0.0052975831 ;
	setAttr ".tk[518]" -type "float3" 0.0077565243 0.020719213 -0.0024149613 ;
	setAttr ".tk[519]" -type "float3" 0.0077728969 -0.005682189 0.0069466857 ;
	setAttr ".tk[544]" -type "float3" 0 -0.0088810353 -0.0028586905 ;
	setAttr ".tk[545]" -type "float3" 0 -0.023595059 0.0026260803 ;
	setAttr ".tk[546]" -type "float3" 0 -0.037259657 0.00022546029 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0091753369 -0.0015787826 ;
	setAttr ".tk[548]" -type "float3" 0 -0.024775997 0.00053354929 ;
	setAttr ".tk[549]" -type "float3" 0 0.0014358573 -0.001322588 ;
	setAttr ".tk[550]" -type "float3" 0 -0.024749763 0.0028510299 ;
	setAttr ".tk[551]" -type "float3" 0 -0.0097383624 -0.002626091 ;
	setAttr ".tk[552]" -type "float3" 0 -0.010844051 -0.0013681622 ;
	setAttr ".tk[553]" -type "float3" 0 -0.039369326 0.00042394947 ;
	setAttr ".tk[554]" -type "float3" 0 0.0022289716 -0.0010491739 ;
	setAttr ".tk[555]" -type "float3" 0 -0.023990586 0.00080799026 ;
	setAttr ".tk[592]" -type "float3" -0.0007081806 -0.022563543 0.0048538591 ;
	setAttr ".tk[593]" -type "float3" 0.0073730098 -0.014471927 0.0019269325 ;
	setAttr ".tk[594]" -type "float3" 0.0073574758 0.010571185 -0.0069530937 ;
	setAttr ".tk[595]" -type "float3" -0.0007240214 0.012320633 -0.01003235 ;
	setAttr ".tk[596]" -type "float3" -0.0073729991 0.0070885238 -0.0082686059 ;
	setAttr ".tk[597]" -type "float3" -0.0073569287 -0.018509887 0.0003626573 ;
	setAttr ".tk[598]" -type "float3" 0.00027678622 0.010765074 -0.0095475726 ;
	setAttr ".tk[599]" -type "float3" -0.006404723 0.0087554222 -0.0068638176 ;
	setAttr ".tk[600]" -type "float3" -0.0064237122 -0.014316098 0.0013182752 ;
	setAttr ".tk[601]" -type "float3" 0.00025881629 -0.021312561 0.0041988571 ;
	setAttr ".tk[602]" -type "float3" 0.0064066928 -0.017352235 0.00015185394 ;
	setAttr ".tk[603]" -type "float3" 0.0064237122 0.0061380854 -0.0078454092 ;
createNode createColorSet -n "pasted__pasted__createColorSet2";
	rename -uid "3C66611A-4ED2-D339-C094-3E88589D8AA9";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__pasted__createColorSet1";
	rename -uid "16147835-4995-2E72-B9FF-C9AEDED755EA";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "23224FEE-49DB-DE4C-92DE-6F99FB57A68C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 105;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "C9AC64E2-4927-1469-7BEA-A5BC3BA6D6FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]";
	setAttr ".irc" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 104;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "EE2480B6-42B5-F93E-9036-C2BA56EE9E24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
	setAttr ".irc" -type "componentList" 7 "f[530:531]" "f[533]" "f[537:538]" "f[540:541]" "f[578]" "f[582:583]" "f[586:587]";
	setAttr ".gi" 103;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "B622FB06-4B60-FE09-0E99-6CA471EF0655";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:601]";
	setAttr ".irc" -type "componentList" 30 "f[0:3]" "f[43:66]" "f[70]" "f[79:82]" "f[86]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[184]" "f[187]" "f[192]" "f[195]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322:354]" "f[361]" "f[395:402]" "f[416]" "f[418:427]" "f[446:447]" "f[454:461]" "f[476]" "f[478:482]" "f[484]" "f[499:505]" "f[542:577]";
	setAttr ".gi" 101;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "8C55F999-4D91-113D-F934-888488568748";
	setAttr -s 7 ".e[0:6]"  0.27135199 0.27135199 0.27135199 0.27135199
		 0.27135199 0.27135199 0.27135199;
	setAttr -s 7 ".d[0:6]"  -2147482614 -2147482605 -2147482607 -2147482613 -2147482612 -2147482610 
		-2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "9517DF12-4D83-244A-ACB8-FE8F94CBCAF5";
	setAttr -s 7 ".e[0:6]"  0.23766699 0.23766699 0.23766699 0.23766699
		 0.23766699 0.23766699 0.23766699;
	setAttr -s 7 ".d[0:6]"  -2147482602 -2147482593 -2147482595 -2147482601 -2147482600 -2147482598 
		-2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "B6C62833-4933-29F1-3901-B2BDFA0C982A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[520:543]" -type "float3"  0.00014044775 0.0081383595
		 -0.0034875832 0.00013132619 -0.0081383595 0.0034875832 0.0032508618 -0.0061288257
		 0.0014340768 0.0032594991 0.005790547 -0.0026238707 -0.0032594977 -0.004588237 0.0020259339
		 -0.0032498592 0.0071186274 -0.0021257987 -0.00040742016 -0.010034462 0.0042820317
		 -0.00041653283 0.010034457 -0.0042820317 -0.0042417035 0.0070244223 -0.0032673383
		 -0.0042324555 -0.0077023823 0.0016982345 0.0042327708 0.0090280063 -0.0025105174
		 0.0042417049 -0.0053793546 0.0025981343 0.00025650996 0.014864173 -0.0063698487 0.0002398564
		 -0.014864173 0.0063698487 0.005860989 -0.011142219 0.0026121102 0.0058767609 0.010627721
		 -0.004799448 -0.0058767605 -0.0084317708 0.0037074278 -0.0058591631 0.012950035 -0.0038754805
		 -0.00044815824 -0.01103788 0.0047102375 -0.00045817535 0.01103788 -0.0047102375 -0.0046116337
		 0.0077728122 -0.003601128 -0.0046014609 -0.0084266225 0.0018610097 0.0046018064 0.009884811
		 -0.0027545276 0.0046116337 -0.005963238 0.0028650062;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "4E0B7C32-4343-4752-4496-41AA7B3F416B";
	setAttr -s 7 ".e[0:6]"  0.53448403 0.53448403 0.53448403 0.53448403
		 0.53448403 0.53448403 0.53448403;
	setAttr -s 7 ".d[0:6]"  -2147482590 -2147482581 -2147482583 -2147482589 -2147482588 -2147482586 
		-2147482590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "5506F8BF-483E-87F1-46A7-96B879E39D9C";
	setAttr -s 7 ".e[0:6]"  0.56691498 0.56691498 0.56691498 0.56691498
		 0.56691498 0.56691498 0.56691498;
	setAttr -s 7 ".d[0:6]"  -2147482578 -2147482569 -2147482571 -2147482577 -2147482576 -2147482574 
		-2147482578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "CF89CE92-41D8-0967-EF24-51A126FF5DFD";
	setAttr -s 7 ".e[0:6]"  0.45108899 0.45108899 0.45108899 0.45108899
		 0.45108899 0.45108899 0.45108899;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "15E3D42D-4175-C77B-EE52-D8AD701DEA3E";
	setAttr -s 7 ".e[0:6]"  0.339618 0.339618 0.339618 0.339618 0.339618
		 0.339618 0.339618;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "BF6C7D93-401E-59BE-E880-F8A6FF42869D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[545]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[548]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[550]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[556]" -type "float3" 0.00048131114 0.0094465939 -0.0059639267 ;
	setAttr ".tk[557]" -type "float3" -0.0049527902 0.0049690041 -0.0035535363 ;
	setAttr ".tk[558]" -type "float3" -0.0049422374 -0.0090745371 0.0038259127 ;
	setAttr ".tk[559]" -type "float3" 0.0004920694 -0.0094465939 0.0059639267 ;
	setAttr ".tk[560]" -type "float3" 0.0049527916 -0.0065328684 0.0044939439 ;
	setAttr ".tk[561]" -type "float3" 0.0049418649 0.0079404879 -0.0027572587 ;
	setAttr ".tk[562]" -type "float3" -0.00025578245 -0.011448516 0.0076146293 ;
	setAttr ".tk[563]" -type "float3" 0.0058425609 -0.010703274 0.0050322362 ;
	setAttr ".tk[564]" -type "float3" 0.005860108 0.0064532412 -0.0044094655 ;
	setAttr ".tk[565]" -type "float3" -0.00023917692 0.011448514 -0.0076146293 ;
	setAttr ".tk[566]" -type "float3" -0.0058443751 0.0095236711 -0.0036385735 ;
	setAttr ".tk[567]" -type "float3" -0.005860107 -0.0080788331 0.0056788707 ;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "5B2BD743-40AB-A231-9DBC-C18C0945DCA6";
	setAttr -s 7 ".e[0:6]"  0.57371402 0.57371402 0.57371402 0.57371402
		 0.57371402 0.57371402 0.57371402;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "583624E4-4D5F-863E-DD83-E8B23E543AA4";
	setAttr -s 7 ".e[0:6]"  0.513771 0.513771 0.513771 0.513771 0.513771
		 0.513771 0.513771;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "DE35F20B-4D03-7923-7E6B-4187566B7B61";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[544:555]" -type "float3"  0 0.13372812 0.0070504593
		 0 0.096834183 -0.0067601623 0 0.10660337 -0.005508115 0 0.12905416 0.005028314 0
		 0.10459297 -0.0037511655 0 0.12736611 0.0065304786 0 0.097064726 -0.0070562996 0
		 0.13390963 0.0067956899 0 0.12937346 0.004662347 0 0.1069983 -0.0059342207 0 0.12728147
		 0.0065078461 0 0.10450508 -0.0037767473;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "8B696736-4E67-C834-2BA1-918292BB35EC";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0042991731 0.28186649 1.2269707 ;
	setAttr ".rs" 38952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.69796007593814147 0.24285934881625187 1.1927093381734055 ;
	setAttr ".cbx" -type "double3" 0.70655842207826491 0.32087364538688451 1.2612320710207008 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "2BA3A9DA-4CC9-8475-5FA2-CD91664A131A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[532:543]" -type "float3"  0.0012807099 -0.00024623066
		 0.00010293076 0.0012809819 0.00023849896 -0.00010479375 0.0011893264 0.00017781161
		 -4.3522494e-05 0.0011890696 -0.00017715416 7.7325312e-05 0.0013807149 0.0001336171
		 -6.1381761e-05 0.0013804279 -0.00021502026 6.2259227e-05 -0.0012693768 0.00024623066
		 -0.0001024992 -0.0012691562 -0.0002395355 0.00010479375 -0.0011777614 -0.0001676891
		 8.0388098e-05 -0.0011779842 0.00018877123 -3.9803079e-05 -0.0013804985 -0.00021416289
		 6.1759049e-05 -0.0013807149 0.00013456565 -6.1895742e-05;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "E2A31EE9-49AE-3470-4C99-27BC01077EBB";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.26163387 1.2020549 ;
	setAttr ".rs" 47820;
	setAttr ".lt" -type "double3" -7.8496237287950521e-17 1.8908485888147197e-16 0.032243523424078463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.22278901829789483 1.1679770091932726 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.30047870880711763 1.2361327600837015 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "0D5E6AE1-4860-9DB7-1DE3-AF90383D2548";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[520:531]" -type "float3"  0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "1BE40F6B-4F7E-1D2D-AC70-358522F7630F";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.18020815 1.1157477 ;
	setAttr ".rs" 55369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.14136330667228458 1.0816698208215683 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.2190529848774341 1.1498255717119972 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "26D05856-4E75-8D17-8C73-94998F6F915E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[346]" -type "float3" 9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[347]" -type "float3" 4.6566129e-10 2.3283064e-10 0 ;
	setAttr ".tk[508]" -type "float3" -0.0063708969 0.036147926 0.067333058 ;
	setAttr ".tk[509]" -type "float3" -0.0063865986 0.0044147866 0.015375591 ;
	setAttr ".tk[510]" -type "float3" -0.0010130878 0.019809488 0.024383936 ;
	setAttr ".tk[511]" -type "float3" -0.00099820457 0.03294123 0.060148321 ;
	setAttr ".tk[512]" -type "float3" -0.012227408 0.010761258 0.02657813 ;
	setAttr ".tk[513]" -type "float3" -0.01221081 0.025258021 0.062066186 ;
	setAttr ".tk[514]" -type "float3" 0.0054559284 0.0057493169 0.01491475 ;
	setAttr ".tk[515]" -type "float3" 0.005433497 0.037267298 0.066919379 ;
	setAttr ".tk[516]" -type "float3" -0.0039818184 0.034650542 0.059596404 ;
	setAttr ".tk[517]" -type "float3" -0.0039590583 0.021840351 0.023766624 ;
	setAttr ".tk[518]" -type "float3" 0.016877297 0.025187284 0.061938576 ;
	setAttr ".tk[519]" -type "float3" 0.016899332 0.010692762 0.026442505 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "587167B3-40DF-3860-0B6F-2DAB0C7A35E6";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016428893 0.16291061 1.0462589 ;
	setAttr ".rs" 61793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.73646321222998223 0.11151551970970722 1.0302721339044456 ;
	setAttr ".cbx" -type "double3" 0.73317743344606023 0.21430570428181048 1.0622456781314538 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "7D730B60-40FA-C0DA-F302-C38A11BE082A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[477]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.026676554 0 ;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "32D51FC0-4EC1-17C8-2487-EBA50ACF15C0";
	setAttr -s 27 ".e[0:26]"  0.52083498 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.52083498 0.52083498 0.47916499 0.52083498
		 0.47916499 0.47916499 0.52083498 0.47916499 0.47916499 0.47916499 0.52083498;
	setAttr -s 27 ".d[0:26]"  -2147483294 -2147482798 -2147482773 -2147482774 -2147482775 -2147482776 
		-2147482777 -2147482778 -2147482779 -2147482780 -2147482781 -2147482782 -2147482783 -2147482784 -2147482785 -2147482786 -2147483202 -2147482871 
		-2147482789 -2147482947 -2147482791 -2147482792 -2147483105 -2147482794 -2147482795 -2147482796 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "278A806C-4E8C-B77F-969B-CCA3ED6E7B76";
	setAttr -s 27 ".e[0:26]"  0.54862398 0.45137599 0.54862398 0.54862398
		 0.54862398 0.45137599 0.54862398 0.54862398 0.45137599 0.54862398 0.45137599 0.45137599
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147482853 -2147483587 -2147483591 -2147483595 -2147482849 
		-2147483599 -2147483603 -2147482846 -2147483607 -2147482844 -2147482843 -2147483611 -2147483615 -2147483118 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483219 -2147482891 -2147483639 -2147482963 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "C0A2E251-4AAA-321B-673A-B1A7005DACA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[238]" -type "float3" -0.059984788 0 -0.041091397 ;
	setAttr ".tk[239]" -type "float3" -0.05997346 0 -0.041091397 ;
	setAttr ".tk[246]" -type "float3" 0.059984788 0 -0.041091397 ;
	setAttr ".tk[247]" -type "float3" 0.059979334 0 -0.041091397 ;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "5F15C418-4445-6EF0-3DFB-32A9D300B797";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483166 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "D724B4E7-4E34-75B3-5A52-A2B04EFCDC58";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482750 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "3A5DB6A1-4961-9639-11E7-1784D7D6E248";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "9117392A-4B2C-E265-2912-66B25A8B72AB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "C5A7F85D-419F-420E-AB91-70BCEAFAD3C5";
	setAttr ".ics" -type "componentList" 4 "e[480]" "e[482:483]" "e[870:871]" "e[896:898]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "0C6A7D51-4913-C383-76F1-7389C3CE4772";
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[429]" "e[464]" "e[466:467]" "e[842:844]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "146D3D0E-41ED-A105-1E57-378DAE0D68A4";
	setAttr ".dc" -type "componentList" 2 "f[237]" "f[416]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "BBAE064A-4C31-FA96-2D89-EC8E0825A41E";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[239]" "f[418:419]";
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "ED1509B8-4D12-05B0-27BE-C5B170774C78";
	setAttr -s 29 ".e[0:28]"  0.65701598 0.34298399 0.65701598 0.65701598
		 0.65701598 0.34298399 0.65701598 0.65701598 0.34298399 0.65701598 0.34298399 0.34298399
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598;
	setAttr -s 29 ".d[0:28]"  -2147483425 -2147483294 -2147483424 -2147483423 -2147483422 -2147483103 
		-2147483421 -2147483420 -2147482945 -2147483419 -2147482869 -2147483202 -2147483418 -2147483417 -2147483113 -2147483416 -2147483415 -2147483414 
		-2147483303 -2147483413 -2147483412 -2147483164 -2147483167 -2147483216 -2147482886 -2147483411 -2147482958 -2147483410 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit14";
	rename -uid "A94B7A56-41BB-9CAC-C818-B1A2A2F676E1";
	setAttr -s 29 ".e[0:28]"  0.41081101 0.58918899 0.41081101 0.41081101
		 0.41081101 0.58918899 0.41081101 0.41081101 0.58918899 0.41081101 0.58918899 0.58918899
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483291 -2147483587 -2147483591 -2147483595 -2147483100 
		-2147483599 -2147483603 -2147482942 -2147483607 -2147482866 -2147483199 -2147483611 -2147483615 -2147483116 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483154 -2147483155 -2147483219 -2147482889 -2147483639 -2147482961 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit13";
	rename -uid "597B1B8E-469E-A503-2E8A-8881B016C6AA";
	setAttr -s 41 ".e[0:40]"  0.767416 0.232584 0.232584 0.767416 0.232584
		 0.767416 0.232584 0.767416 0.232584 0.232584 0.767416 0.232584 0.232584 0.232584
		 0.767416 0.767416 0.767416 0.767416 0.767416 0.232584 0.232584 0.767416 0.767416
		 0.232584 0.767416 0.232584 0.767416 0.232584 0.767416 0.767416 0.232584 0.767416
		 0.767416 0.767416 0.767416 0.232584 0.767416 0.767416 0.767416 0.767416 0.767416;
	setAttr -s 41 ".d[0:40]"  -2147483574 -2147483047 -2147483251 -2147483573 -2147483250 -2147483572 
		-2147483249 -2147483571 -2147483248 -2147482999 -2147483570 -2147483246 -2147483245 -2147483244 -2147483278 -2147483262 -2147483484 -2147483485 
		-2147483486 -2147483108 -2147483238 -2147483012 -2147483372 -2147483236 -2147483403 -2147483234 -2147483434 -2147483232 -2147483341 -2147483060 
		-2147483230 -2147483095 -2147483462 -2147483461 -2147483460 -2147483226 -2147483269 -2147483272 -2147483255 -2147483286 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "263DD5B0-457D-C2F2-A78D-D4BDA1553984";
	setAttr -s 33 ".e[0:32]"  0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.91502303 0.91502303 0.084977202 0.084977202 0.91502303 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.91502303 0.91502303 0.084977202
		 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303;
	setAttr -s 33 ".d[0:32]"  -2147483579 -2147483046 -2147483334 -2147483578 -2147483427 -2147483577 
		-2147483396 -2147483576 -2147483365 -2147482998 -2147483575 -2147483298 -2147483487 -2147483488 -2147483489 -2147483107 -2147483530 -2147483013 
		-2147483373 -2147483531 -2147483404 -2147483532 -2147483435 -2147483533 -2147483342 -2147483061 -2147483534 -2147483096 -2147483465 -2147483464 
		-2147483463 -2147483287 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "79E94863-492F-85FB-A891-E59B092D3C66";
	setAttr -s 25 ".e[0:24]"  0.76532 0.23468 0.76532 0.76532 0.76532 0.23468
		 0.76532 0.76532 0.76532 0.23468 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532
		 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532;
	setAttr -s 25 ".d[0:24]"  -2147483394 -2147483296 -2147483393 -2147483392 -2147483391 -2147483105 
		-2147483390 -2147483389 -2147483388 -2147483204 -2147483387 -2147483386 -2147483111 -2147483385 -2147483384 -2147483383 -2147483301 -2147483382 
		-2147483381 -2147483156 -2147483159 -2147483214 -2147483380 -2147483379 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "D72311B3-48D5-7823-0181-E3AE6333EFC7";
	setAttr -s 25 ".e[0:24]"  0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.78676599 0.21323401 0.21323401 0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483289 -2147483588 -2147483592 -2147483596 -2147483098 
		-2147483600 -2147483604 -2147483608 -2147483197 -2147483612 -2147483616 -2147483118 -2147483620 -2147483624 -2147483628 -2147483308 -2147483632 
		-2147483636 -2147483146 -2147483148 -2147483221 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "0DC37FD6-4559-9A38-29AB-48B0934EDC47";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.006893862 0.0015075523 0.018428208
		 0.0037353807 0.029754484 0.018434778 0.00027157555 0.033215471 0.014511271 -0.0044442913
		 0.029598679 0.018364077 -0.009383467 0.0021359758 0.018325508 0.0046307244 -0.0070374021
		 0.030667305 0.003358447 0.027967364 0.0043832534 0.00018037355 0.035393178 0.0040800157
		 -0.0044799158 0.027763715 0.0042988337 -0.0076182419 -0.0073846839 0.030397611 0.053044353
		 -0.0088538751 0.023713559 0.0028777828 0.043690458 0.016122013 9.414868e-05 0.067668691
		 0.031174799 -0.004125224 0.043389089 0.016088361 -0.05559966 -0.0077595036 0.043846674
		 0.053040713 -0.017074205 0.027259745 0.0028700202 0.047480684 0.018809965 9.414868e-05
		 0.073741361 0.037569281 -0.0041301451 0.047150038 0.018809965 -0.055625696 -0.011964559
		 0.047304668 0.0057712649 -0.063911691 0.048397817 0.0043526147 0.037728593 0.011590715
		 0.00023879109 0.058782566 0.018166402 -0.0059159924 0.037405159 0.011616251 -0.0093591483
		 -0.064553834 0.048591185 0.027250873 -0.10722855 0.027351493 0.011294653 -0.021159036
		 0.017227953 0.00013578557 0.0059514395 0.010839711 -0.011182357 -0.026414353 0.01727777
		 -0.042646222 -0.1183507 0.027722694 0.03424152 -0.1724111 0.012949197 0.016449202
		 -0.032382414 0.011454617 0.00012203382 -0.0060223066 0.0062551596 -0.015034052 -0.038571972
		 0.011501648 -0.05241337 -0.17551409 0.013963748 -0.015310195 -0.079489104 0.047247402
		 -0.0062283115 -0.085661873 0.042400431 0.00048751757 -0.051764458 0.04054587 0.010220234
		 -0.11395154 0.042400431 0.0086207967 -0.090466909 0.047247402 0.025702029 -0.075450294
		 0.00041417795 0.01948691 -0.060249384 0 0.0006944997 -0.045454051 0 -0.014623063
		 -0.069752268 0 -0.027185082 -0.082327202 0.00041417795 0.017109562 -0.020482685 9.2808063e-05
		 0.015232894 -0.027416576 0 0.00050562847 -0.016918819 0 -0.012309802 -0.033727627
		 0 -0.021064475 -0.026348189 9.2808063e-05 0.014756609 -0.011890441 9.2808063e-05
		 0.012575585 -0.016173067 0 0.00044705384 -0.0089843189 0 -0.010344228 -0.022252772
		 0 -0.018453307 -0.016568054 5.4728753e-05 0.017981334 -0.024532877 0.00023765773
		 0.012580925 -0.015234046 0 0.00054236548 0.0050443984 0 -0.0099425185 -0.02107699
		 0 -0.020198109 -0.031223774 0.00021784741 0.015788961 -0.016366012 0.0012170023 0.0093089482
		 0.019285513 0 0.00057856913 0.056772966 0 -0.0073067416 0.014976348 0 -0.01728433
		 -0.022392627 0.001163963 -0.032108936 -0.019504718 0.048209846 -0.01838598 0.004866078
		 0.042600155 0.00049236248 0.09133146 0.040789604 0.018421652 0.0015816595 0.042545013
		 0.029634433 -0.024122277 0.048105765 0.010781286 -0.014347443 0.01099975 0.0075805061
		 0.0058718524 0.0077395909 0.00047478345 0.1045465 0.0040744618 -0.0091143586 0.0029860018
		 0.0076283659 -0.012332026 -0.016148491 0.01087657 0.01021135 -0.01175887 0.013023267
		 0.0071771098 0.013462065 0.013188895 0.00041821096 0.096595831 0.0083695147 -0.008696394
		 0.012421711 0.013063935 -0.011967379 -0.012582985 0.012908513 0.028981725 -0.027767351
		 0.048821114 -0.01817308 -0.023023864 0.012099949 -0.015458196 -0.020495275 0.016015755
		 0.023787599 -0.035976794 0.04916596 -0.033642497 -0.043743324 0.013863553 -0.019083655
		 -0.029616384 0.040114693 0.013870401 -0.053296637 0.049552657 -0.048948564 -0.14152205
		 0.01613827 -0.027405901 -0.064211376 0.049755126 -0.033620257 -0.022938972 0.048910562
		 0.01384589 -0.022235477 0.012150858 0.010559338 -0.019771837 0.016426997 -0.033793859
		 -0.028913965 0.049219195 0.021814486 -0.03720028 0.014154902 0.010685777 -0.02813272
		 0.041197229 -0.026640618 -0.04849666 0.049552657 0.030728735 -0.11126465 0.016111439
		 0.015060627 -0.062398441 0.04966455 0.0019670723 0.032369167 0.015309016 0.004364341
		 0.068155766 0.010277384 0.0047824304 0.068884216 0.0050597866 -0.0094240205 0.058293596
		 0.040990498 0.0038668646 0.046172615 0 0.0048189731 -7.3271833e-05 0 0.0045193252
		 -0.01346654 0 0.0055579506 -0.016149266 0 0.0077179065 -0.037775848 0 -0.0041459193
		 -0.030145539 0.040720198 0.0064842016 -0.019809425 0.0081276335 0.0056204041 0.0014399997
		 0.013685423 0.0024196405 0.040564958 0.018729907 0.0011907672 0.046252519 0.036706742
		 0.001233399 0.04318551 0.030333774 0.0016546733 0.031507008 0.00369104 -0.0019318339
		 0.032355595 0.015376871 -0.0046706512 0.063427515 0.010316392 -0.0051096738 0.064110249
		 0.0051372605 0.010608181 0.050743159 0.041020256 -0.002571838 0.04369466 0 -0.0029482073
		 -0.0030483468 0 -0.0026603842 -0.01700997 0 -0.0032417923 -0.019066565 0 -0.0045417119
		 -0.042726852 0 0.0078131743 -0.076604903 0.040749956 -0.0068238499 -0.028438108 0.0082299346
		 -0.0065381513 0.00021380845 0.01384657 -0.0027766789 0.040244613 0.018550925 -0.0013719761
		 0.046101592 0.03625929 -0.0013719761 0.042996317 0.029933687 -0.0017825321 0.03140834
		 0.0036037508 -0.0072984565 0.019946247 0.019354986 -0.010074774 -0.0020114069 0.013233878
		 -0.010345611 -0.010391296 0.0093197608 0.023326589 -0.017653428 0.045086376 -0.011785117
		 -0.0091586392 0.00016801822 -0.015460117 -0.032768872 0 -0.015511942 -0.024488287
		 0 -0.018096866 -0.038708139 0 -0.021640915 -0.084203735 0 0.0098943319 -0.11576564
		 0.044705428 -0.038083613 -0.078782566 0.013133184 -0.029186692 -0.048531912 0.017969759
		 -0.007841331 0.0043428168 0.033536725 -0.0063992925 0.0050552804 0.016341621 -0.0064053289
		 0.0028442168 0.013811079 -0.0066811009 0.0061560934 0.023812776 0.0057097059 0.018465698
		 0.01948397 0.0082051381 -0.0015742842 0.013348689 0.0086187087 -0.0081731621 0.009550049
		 -0.025248613 -0.014222926 0.045343958 0.013411675 -0.0046109175 0.00017524196 0.016729875
		 -0.026424052 0 0.015513722 -0.018531032 0 0.018408468 -0.0320017 0 0.024755158 -0.078447074
		 0 -0.0083992742 -0.10390315 0.044828031 0.030867798 -0.11299227 0.013179432 0.024589123
		 -0.065443575 0.018139647 0.005337806 3.6644451e-05 0.033914998 0.0040160143 0.0022283385
		 0.01681067 0.0040151705 0.0002500616 0.014247634 0.0048620589 0.0040757135 0.0022344468
		 0.013205542 -0.10328179 0.042784844 0.011041537 -0.036073495 0.027750559 0.0063080033
		 0.0066880276 0.023072632 0.0042882729 0.029891571 0.018728368;
	setAttr ".tk[166:279]" 0.00023148485 0.027831443 0.018201645 -0.0049694162
		 0.027633354 0.018799696 -0.0082597118 0.0077566486 0.023116268 -0.012919835 -0.033734072
		 0.027126385 -0.020991107 -0.10311498 0.043192234 -0.0073709013 -0.024447372 0.10504737
		 -0.0072820899 -0.011527875 0.095020562 -0.0095581021 -0.013527499 0.024447722 -0.010501226
		 -0.0044837543 0.015640154 -0.0089256251 0.011619329 0.017088203 -0.0065419306 0.024553975
		 0.016765956 -0.0031775779 0.047121052 0.013953637 0.00034901206 0.060353164 0.011784409
		 0.0030947973 0.049243543 0.013911109 0.0054760566 0.025290199 0.016867459 0.0070790248
		 0.010615003 0.017185099 0.0083962176 -0.0047183074 0.01577254 0.0062707094 -0.01272687
		 0.024927204 0.0041605849 -0.010492277 0.095756665 0.0043196487 -0.024441244 0.10498016
		 -0.0068020658 -0.011095363 0.059890114 -0.0067724362 -0.0096235797 0.057244934 -0.0076185516
		 -0.012693533 0.055360291 -0.0078847306 -0.015027121 0.057943471 0.0041442295 -0.011009581
		 0.056208678 0.0038072607 -0.0095187938 0.058043893 0.0038816782 -0.01050651 0.059752572
		 0.0041943644 -0.012722778 0.057802454 -0.0070021315 -0.013880357 0.063481905 -0.0069512031
		 -0.012034871 0.059455868 -0.0088543352 -0.01758983 0.056425333 -0.0098444754 -0.020709185
		 0.060355499 0.0047176867 -0.016672349 0.057328813 0.0039404202 -0.011782098 0.060871404
		 0.0040073907 -0.013337701 0.06446483 0.0050658756 -0.01951432 0.060719222 0.053006448
		 -0.013082699 0.026719999 0.0039608548 0.002133718 0.016359644 0.0027952895 0.047245774
		 0.018403556 0.001144068 0.046079218 0.035770431 9.414868e-05 0.072927788 0.036636934
		 -0.0013069311 0.045934636 0.035283498 -0.0040322379 0.046924576 0.018362703 -0.0063056569
		 0.0050655119 0.0159078 -0.055877477 -0.013354233 0.026663534 -0.0073709013 -0.019413594
		 0.10423162 -0.0070021315 -0.013523825 0.063152663 -0.0068020658 -0.010877583 0.059672721
		 -0.0078019528 -0.014377314 0.057738245 -0.0096132187 -0.020049693 0.060073379 -0.02548622
		 -0.052833434 0.048954543 -0.045702361 -0.11341736 0.015933929 0.016275708 -0.047531649
		 0.049492713 -0.020445995 -0.023672938 9.2808063e-05 -0.017487921 -0.03507182 0 -0.011866138
		 -0.030959494 0 -0.0031108807 -0.018279303 0 0.00050418754 -0.014942094 0 0.0053178202
		 -0.015125508 0 0.014638575 -0.024653997 0 0.017728576 -0.028582273 0 0.016530346
		 -0.018098753 9.2808063e-05 -0.028399114 -0.041359078 0.04952224 0.028821144 -0.088471137
		 0.016037257 0.014048459 -0.051388275 0.049244653 0.0049802531 -0.018917013 0.060709227
		 0.0041943644 -0.012377217 0.057879262 0.0038816782 -0.010362859 0.059810266 0.0039817989
		 -0.013046722 0.064403705 0.0043196487 -0.019059587 0.10439697 0.0024868413 0.032326102
		 0.016687982 0.0024241991 0.031838808 0.016312901 0.00093238766 0.035132404 0.029142894
		 0.00097418355 0.03535619 0.029910235 0.0001451307 0.033890277 0.046972737 0.00011437971
		 0.033679195 0.045911592 0 0.049998879 0.044576231 0 0.050690185 0.045600772 0 0.033253379
		 0.046708826 0 0.033079632 0.04563133 -0.0011309625 0.035308607 0.029142894 -0.0011510698
		 0.035554405 0.029910235 -0.0035967738 0.033760216 0.017256686 -0.0034965356 0.033280853
		 0.016831255 -0.0053712907 -0.0014947411 0.014450808 -0.0054791393 -0.0015980568 0.014957805
		 0.0033119207 -0.0015996367 0.014450808 0.0033654065 -0.0016893682 0.014957805 0.056027271
		 -0.12634023 0.002016058 0.047651667 -0.10862917 0.00078672101 0.036036294 -0.077278003
		 0.00016801822 0.017056169 -0.051722582 0 0.00075699069 -0.071245044 0 -0.013784529
		 -0.08264862 0 -0.030623887 -0.10745749 0.00016801822 -0.042812571 -0.12544633 0.00078672101
		 -0.055157177 -0.13340183 0.002016058 -0.060336974 -0.11182551 0.0027774388 -0.059484538
		 -0.10402152 0.002749366 -0.056664478 -0.078379773 0.0025066403 -0.047280729 -0.050167773
		 0.002542573 -0.039161433 -0.020170456 0.0027736661 -0.030340197 0.00073835533 0.00091780251
		 -0.022694807 0.021862358 0.00022956707 -0.010845459 0.056008667 0 0.00053475832 0.076351531
		 0 0.011784771 0.061858516 0 0.024346009 0.027305581 0.00022956707 0.031759944 0.0035871204
		 0.0010490183 0.038264923 -0.015755048 0.0028433416 0.045764342 -0.044859335 0.0026009746
		 0.053191368 -0.071414798 0.0025486667 0.056571968 -0.097054616 0.002749366 0.057625867
		 -0.10498675 0.0027916313;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "EC251A7E-412B-BA4A-7C4F-0C88E418A140";
	setAttr -s 27 ".e[0:26]"  0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.62366098 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.37633899;
	setAttr -s 27 ".d[0:26]"  -2147483549 -2147483339 -2147483548 -2147483432 -2147483547 -2147483401 
		-2147483546 -2147483370 -2147483545 -2147483496 -2147483205 -2147483500 -2147483504 -2147483520 -2147483375 -2147483521 -2147483406 -2147483522 
		-2147483437 -2147483523 -2147483344 -2147483524 -2147483480 -2147483476 -2147483196 -2147483472 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "D907D16B-4E5C-01FE-7082-8EB1207F40A6";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[35]" -type "float3" 0.061469421 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.061469421 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.060143374 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03685401 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.03685401 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.060143374 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.060940675 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.060940675 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.030469511 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.030469511 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.062284295 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.062284295 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.014430215 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.018923849 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[117]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.014908151 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.019550636 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[133]" -type "float3" -0.046237007 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.041354056 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.048469849 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.047835737 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.048719201 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[149]" -type "float3" 0.046770629 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.042149052 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049137428 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.048494563 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.049401723 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[218]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.13689327 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.13689327 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "E36BE3DD-4C84-DB91-7300-6E8A132F1D3A";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[109]" "f[125]" "f[141]" "f[157]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20736536 0.92757797 ;
	setAttr ".rs" 49645;
	setAttr ".lt" -type "double3" 2.0816681711721685e-16 0 0.20547558550004352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0.1737387932342776 0.82977210549866875 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 1.0253838489179659 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "86A79F6E-44A1-7CB4-6945-2395435B7343";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[1]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[2]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[3]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[4]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[5]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[6]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[7]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[8]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[9]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[10]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[11]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[12]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[13]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[14]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[42]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[43]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[45]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[47]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[48]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[55]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[56]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[57]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[58]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[59]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[60]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[61]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[62]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[63]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[64]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[65]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[99]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[103]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[107]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[113]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[114]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[115]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[119]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[120]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[121]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[122]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[129]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[130]" -type "float3" 0 0.13219757 0.012528042 ;
	setAttr ".tk[131]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.15283938 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[135]" -type "float3" 0 0.022094885 0.058419999 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00090367201 0.058419999 ;
	setAttr ".tk[137]" -type "float3" 0 -0.029202942 0.058419999 ;
	setAttr ".tk[138]" -type "float3" 0 -0.042963725 0.058419999 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10933515 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0915277 -0.012602573 ;
	setAttr ".tk[145]" -type "float3" 0 0.062765919 0.0068002474 ;
	setAttr ".tk[146]" -type "float3" 0 0.13118836 0.012565074 ;
	setAttr ".tk[147]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.15157704 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[151]" -type "float3" 0 0.021870719 0.058419999 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00092098839 0.058419999 ;
	setAttr ".tk[153]" -type "float3" 0 -0.028978778 0.058419999 ;
	setAttr ".tk[154]" -type "float3" 0 -0.042741261 0.058419999 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1090355 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.09051846 -0.012565537 ;
	setAttr ".tk[161]" -type "float3" 0 0.061756652 0.0068372814 ;
	setAttr ".tk[174]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.11445355 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.11406573 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.030403052 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[220]" -type "float3" 0 -0.021305518 0.058419999 ;
	setAttr ".tk[221]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[222]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[223]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[224]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[225]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[226]" -type "float3" 0 -0.021148745 0.058419999 ;
	setAttr ".tk[227]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[228]" -type "float3" 0 -0.030403052 0 ;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "E213DE34-4B9C-03FA-25A2-048442FD33C5";
	setAttr -s 35 ".e[0:34]"  0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.27906799 0.27906799
		 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.72093201
		 0.72093201 0.27906799 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201;
	setAttr -s 35 ".d[0:34]"  -2147483574 -2147483331 -2147483573 -2147483427 -2147483572 -2147483395 
		-2147483571 -2147483363 -2147483570 -2147483295 -2147483260 -2147483278 -2147483274 -2147483258 -2147483484 -2147483485 -2147483486 -2147483535 
		-2147483370 -2147483536 -2147483402 -2147483537 -2147483434 -2147483538 -2147483338 -2147483539 -2147483462 -2147483461 -2147483460 -2147483249 
		-2147483265 -2147483268 -2147483251 -2147483282 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "4A17EEBF-4F15-64E0-873E-A3B460C074F7";
	setAttr -s 5 ".e[0:4]"  0.72357398 0.72357398 0.72357398 0.72357398
		 0.72357398;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483271 -2147483269 -2147483267 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "7B036E42-4D16-F93D-EE36-81AE2B495F9D";
	setAttr -s 5 ".e[0:4]"  0.81086701 0.81086701 0.81086701 0.81086701
		 0.81086701;
	setAttr -s 5 ".d[0:4]"  -2147483280 -2147483279 -2147483277 -2147483275 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "0D77589B-442E-D745-3305-48BE55AF3907";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[186:193]" -type "float3"  0.14614643 -0.00019875565
		 -0.044561699 0.14614643 0.15321954 -0.044561699 0.14614643 0.15321954 0.044561695
		 0.14614643 -0.00019875565 0.044561695 -0.14614643 0.15321954 0.044561695 -0.14614643
		 0.15321954 -0.044561699 -0.14614643 -0.00019875565 -0.044561699 -0.14614643 -0.00019875565
		 0.044561695;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "51D96E27-4706-93CB-AFC1-FD88709D710D";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[91]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12049597 0.46154237 ;
	setAttr ".rs" 53847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0 0.31708018103968577 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 0.60600457797463236 ;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "F2600953-4EBE-D785-1B70-23AE94EAC19D";
	setAttr -s 25 ".e[0:24]"  0.43645599 0.56354398 0.43645599 0.56354398
		 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.56354398 0.56354398
		 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599
		 0.56354398 0.56354398 0.56354398 0.56354398 0.43645599;
	setAttr -s 25 ".d[0:24]"  -2147483564 -2147483333 -2147483563 -2147483429 -2147483562 -2147483397 
		-2147483561 -2147483365 -2147483560 -2147483493 -2147483497 -2147483501 -2147483505 -2147483376 -2147483506 -2147483408 -2147483507 -2147483440 
		-2147483508 -2147483344 -2147483509 -2147483477 -2147483473 -2147483469 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "9B295DB6-4887-327B-EA9F-69BF5041529D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[30]" -type "float3" 0.039893072 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.03196663 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.03196663 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.031277031 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.019165598 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[43]" -type "float3" -0.019165598 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.031277031 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[46]" -type "float3" 0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[47]" -type "float3" 0 -0.088463791 -0.038465947 ;
	setAttr ".tk[48]" -type "float3" -0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[49]" -type "float3" -0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[50]" -type "float3" 0.035572425 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021797681 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[53]" -type "float3" -0.021797681 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.035572425 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.031691644 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[58]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.031691644 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.032390378 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.040421896 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.032390378 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.040421896 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[105]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[121]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[133]" -type "float3" -0.024045147 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.021505808 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.02520632 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.028292943 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.028292943 -0.088463791 0.0018455578 ;
	setAttr ".tk[138]" -type "float3" -0.024876555 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.025335986 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.024322646 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.021919243 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.025553482 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.02868261 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.028682612 -0.088463791 0.0018455578 ;
	setAttr ".tk[154]" -type "float3" 0.02521917 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025690924 0 0 ;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "76ABD162-4FDF-2383-91E4-729646D60BAC";
	setAttr -s 17 ".e[0:16]"  0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483608 -2147483612 -2147483616 -2147483620 -2147483624 -2147483628 -2147483632 -2147483636 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "E953D92A-4733-C620-F060-B2B21A48DFE6";
	setAttr -s 17 ".e[0:16]"  0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401;
	setAttr -s 17 ".d[0:16]"  -2147483645 -2147483585 -2147483589 -2147483593 -2147483597 -2147483601 
		-2147483605 -2147483609 -2147483613 -2147483617 -2147483621 -2147483625 -2147483629 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "B9233E45-415A-2C26-ECF3-1CA105AFA3D1";
	setAttr -s 17 ".e[0:16]"  0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483586 -2147483590 -2147483594 -2147483598 -2147483602 
		-2147483606 -2147483610 -2147483614 -2147483618 -2147483622 -2147483626 -2147483630 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "422E2CB7-4FB5-4BCB-35DE-DB9EE369673D";
	setAttr -s 17 ".e[0:16]"  0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483587 -2147483591 -2147483595 -2147483599 -2147483603 
		-2147483607 -2147483611 -2147483615 -2147483619 -2147483623 -2147483627 -2147483631 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "C5409649-4FFF-B00E-F28A-BEBB53A7B110";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[1]" -type "float3" 0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[2]" -type "float3" 0 0.083633326 -0.1237177 ;
	setAttr ".tk[3]" -type "float3" -0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[4]" -type "float3" -0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[10]" -type "float3" -0.061227135 0 -0.013074907 ;
	setAttr ".tk[11]" -type "float3" -0.030613568 0 0.10171354 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.10171354 ;
	setAttr ".tk[13]" -type "float3" 0.030613568 0 0.10171354 ;
	setAttr ".tk[14]" -type "float3" 0.061227135 0 -0.013074907 ;
	setAttr ".tk[15]" -type "float3" -0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[16]" -type "float3" -0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[17]" -type "float3" 0 0.041859422 0.10171353 ;
	setAttr ".tk[18]" -type "float3" 0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[19]" -type "float3" 0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[20]" -type "float3" 0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[21]" -type "float3" 0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041859422 -0.0045941914 ;
	setAttr ".tk[23]" -type "float3" -0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[24]" -type "float3" -0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[25]" -type "float3" 0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[29]" -type "float3" -0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[30]" -type "float3" 0.0065413574 -0.041859422 0 ;
	setAttr ".tk[34]" -type "float3" -0.0065413574 -0.041859422 0 ;
	setAttr ".tk[35]" -type "float3" 0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[39]" -type "float3" -0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[40]" -type "float3" 0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[41]" -type "float3" 0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21019499 0.0045941914 ;
	setAttr ".tk[43]" -type "float3" -0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[44]" -type "float3" -0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[45]" -type "float3" 0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[46]" -type "float3" -0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[47]" -type "float3" 0 0.041859422 -0.10171353 ;
	setAttr ".tk[48]" -type "float3" 0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[49]" -type "float3" -0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[50]" -type "float3" 0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[51]" -type "float3" -0.030613568 0 -0.10171354 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10171354 ;
	setAttr ".tk[53]" -type "float3" 0.030613568 0 -0.10171354 ;
	setAttr ".tk[54]" -type "float3" -0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[55]" -type "float3" 0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[56]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[59]" -type "float3" -0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[60]" -type "float3" 0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[61]" -type "float3" 0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[62]" -type "float3" 0 0.20245501 0.1237177 ;
	setAttr ".tk[63]" -type "float3" -0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[64]" -type "float3" -0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[65]" -type "float3" 0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[66]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[67]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[68]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[69]" -type "float3" -0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[70]" -type "float3" 0.1237177 0.083633326 0 ;
	setAttr ".tk[74]" -type "float3" -0.1237177 0.083633326 0 ;
	setAttr ".tk[75]" -type "float3" 0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[79]" -type "float3" -0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[80]" -type "float3" -0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[83]" -type "float3" -0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[84]" -type "float3" 0.061227135 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.061227135 0 -0.063931666 ;
	setAttr ".tk[86]" -type "float3" -0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[87]" -type "float3" 0.061227147 0.041859422 0 ;
	setAttr ".tk[88]" -type "float3" 0.061227147 0.041859422 -0.063931674 ;
	setAttr ".tk[89]" -type "float3" 0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[92]" -type "float3" 0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[93]" -type "float3" -0.061227135 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.061227135 0 -0.063931666 ;
	setAttr ".tk[95]" -type "float3" 0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[96]" -type "float3" -0.061227147 0.041859422 0 ;
	setAttr ".tk[97]" -type "float3" -0.061227147 0.041859422 -0.063931674 ;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "3BC82FF6-4725-374A-BFBF-B38CF35C3C75";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "DA488893-4BAB-E044-DADB-1AA736592642";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "8AB52A3D-453D-B05E-947B-C78B46A3B99A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts15";
	rename -uid "20B2F837-4E1F-BA42-EB14-3AB9D344BD87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[37]";
createNode groupParts -n "pasted__pasted__pasted__groupParts14";
	rename -uid "7858DCE3-4C64-17EE-78A6-21B4D9C60638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate1";
	rename -uid "A1040803-41AF-F6E8-9484-D28F20354685";
	setAttr ".ic" 2;
createNode groupId -n "pasted__pasted__pasted__groupId1";
	rename -uid "D8632950-46B0-CC1A-332A-279F93F8DCB1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__blinn1SG";
	rename -uid "4A60B217-46D0-1F00-0582-9480F0361932";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "D70D6C20-472D-472E-8C3A-5E8BB007C322";
createNode blinn -n "pasted__pasted__pasted__darkred";
	rename -uid "C5B96EDA-43B9-3444-1A17-A69CF7EEE4C3";
	setAttr ".c" -type "float3" 0.50400001 0.18780001 0.098800004 ;
createNode groupId -n "pasted__pasted__pasted__groupId2";
	rename -uid "155AB4B2-4499-3BCE-C286-4491F2C5A035";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__blinn2SG";
	rename -uid "5AC4EB64-4920-F8DC-0B33-D1930F5A4F5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
	rename -uid "F79EEE85-4BED-3FC9-769E-0C85FCEEC39C";
createNode blinn -n "pasted__pasted__pasted__blinn2";
	rename -uid "D46FCD68-4D82-B051-059A-9D8FF8B4A8C8";
	setAttr ".c" -type "float3" 0.026699999 0.0218 0.0207 ;
createNode groupId -n "pasted__pasted__pasted__groupId3";
	rename -uid "EF159BE3-4687-71B7-DAFD-2D8657B2342C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__blinn3SG";
	rename -uid "F8970447-4A5B-2E68-D7C3-578007E09D80";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "A7372EBB-46A0-F380-770C-AF825433DB83";
createNode blinn -n "pasted__pasted__pasted__blinn3";
	rename -uid "1B955E4C-4143-E9F7-290E-9CA3002DC9EF";
	setAttr ".c" -type "float3" 0.61290002 0.3847 0.2062 ;
createNode groupId -n "pasted__pasted__pasted__groupId4";
	rename -uid "D42A6F07-4DC1-FF3D-55A0-6D8EB02985D1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__blinn4SG";
	rename -uid "88C14374-4BD0-1C74-B056-C4ADC451D4E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "0083189B-42A2-D5F0-37E0-C580E7471CB7";
createNode blinn -n "pasted__pasted__pasted__light_tan";
	rename -uid "8882B8C5-4E84-4D29-CB25-56B5EF453154";
	setAttr ".c" -type "float3" 0.8222 0.70139998 0.56089997 ;
createNode groupId -n "pasted__pasted__pasted__groupId5";
	rename -uid "CDB7957B-461F-CA80-5EEF-1BB720E09E99";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "0CB4BF56-4DBD-FD35-0C38-8D91F6B67C67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[918]";
createNode groupParts -n "pasted__pasted__pasted__groupParts8";
	rename -uid "96A6AAFC-4101-C0E7-86BE-73A7782907A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]" "f[836:850]" "f[877:917]";
createNode groupParts -n "pasted__pasted__pasted__groupParts7";
	rename -uid "61FF60FC-48BC-E460-A4FC-679005B4F734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]" "f[851]" "f[876]";
createNode groupParts -n "pasted__pasted__pasted__groupParts6";
	rename -uid "B628E693-4E80-D914-58F0-3BA93B71CDF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
createNode groupParts -n "pasted__pasted__pasted__groupParts5";
	rename -uid "FC7AC2B2-4363-10CB-3349-1390EFBCA2A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:835]" "f[852:875]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "10AD5DF2-4518-AE50-8093-65B00771A00F";
	setAttr ".ics" -type "componentList" 1 "e[1836:1839]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak52";
	rename -uid "4F1D5A28-46C9-2DA2-5C5D-399901A36FD4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[880]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[881]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[882]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[883]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
	setAttr ".tk[884]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[885]" -type "float3" -0.028748842 -8.3266727e-17 -7.4505806e-09 ;
	setAttr ".tk[886]" -type "float3" -0.028748842 -6.7654216e-17 -7.4505806e-09 ;
	setAttr ".tk[887]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[892]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[893]" -type "float3" -0.028748842 -5.5511151e-17 -7.4505806e-09 ;
	setAttr ".tk[894]" -type "float3" -0.028748842 -6.9388939e-17 -7.4505806e-09 ;
	setAttr ".tk[895]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[896]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[897]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[898]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[899]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[900]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[901]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[902]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[903]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[904]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[909]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[910]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[911]" -type "float3" -0.028748842 -2.220446e-16 0 ;
	setAttr ".tk[912]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.028748842 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[917]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[918]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[919]" -type "float3" -0.028748842 -5.5511151e-17 0 ;
	setAttr ".tk[920]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[921]" -type "float3" -0.028748842 -8.3266727e-17 0 ;
	setAttr ".tk[922]" -type "float3" -0.028748842 -6.9388939e-17 0 ;
	setAttr ".tk[923]" -type "float3" -0.028748842 -6.2450045e-17 0 ;
createNode polySplitEdge -n "pasted__pasted__pasted__polySplitEdge1";
	rename -uid "5DC1B9A1-42F3-336C-917A-84BCC03B3EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1776:1779]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak51";
	rename -uid "999912DA-4186-17F1-5627-649BEAA7138B";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0.00010065749 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.00021672492 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.00046090523 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.0019622699 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0035693252 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.00017806258 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.025746316 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.015817396 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.049622834 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.021857943 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.027494131 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.035157062 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.080680721 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.045087922 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.0046824571 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.0008969811 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.026608044 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.014738724 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.010444255 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.0075249989 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.079129472 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.015352987 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.0066197454 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.030802757 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.028150799 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.012462969 0 ;
	setAttr ".tk[900]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.00042377607 0 ;
	setAttr ".tk[902]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[903]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.0084469151 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.02497093 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.037829887 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.031601924 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit35";
	rename -uid "F21A7DF5-444B-E570-CC00-82B165188342";
	setAttr -s 5 ".e[0:4]"  0.86649197 0.86649197 0.86649197 0.86649197
		 0.86649197;
	setAttr -s 5 ".d[0:4]"  -2147481860 -2147481855 -2147481857 -2147481859 -2147481860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit34";
	rename -uid "E02CA83C-4DFA-9513-D379-D7A4B4959CEE";
	setAttr -s 5 ".e[0:4]"  0.760607 0.760607 0.760607 0.760607 0.760607;
	setAttr -s 5 ".d[0:4]"  -2147481836 -2147481831 -2147481833 -2147481835 -2147481836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak50";
	rename -uid "52DCD46D-44F3-5320-6B47-67848D1AE8F2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[885]" -type "float3" 0 0 0.023552563 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.044091284 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.021427324 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.020761985 ;
	setAttr ".tk[896]" -type "float3" 1.110223e-16 0 -0.066673055 ;
	setAttr ".tk[898]" -type "float3" -0.030370222 0 -0.030939087 ;
	setAttr ".tk[899]" -type "float3" -0.030370222 0 -0.036963303 ;
	setAttr ".tk[900]" -type "float3" 1.110223e-16 0 -0.022581765 ;
	setAttr ".tk[902]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.011514587 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.014162676 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.0173798 -0.020977331 0.069452137 ;
	setAttr ".tk[909]" -type "float3" 0.016480993 -0.042625159 0.036608327 ;
	setAttr ".tk[910]" -type "float3" 0.043223716 0.0099479677 0.030319853 ;
	setAttr ".tk[911]" -type "float3" 0.044376757 0.042625152 0.063693158 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace42";
	rename -uid "361855C4-4C68-C4F3-4EF3-888FDE958F14";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6517922 -0.62445033 -0.84925896 ;
	setAttr ".rs" 59415;
	setAttr ".lt" -type "double3" 5.2041704279304213e-16 8.3266726846886741e-17 0.30409655523596563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7021073614263693 -0.67234264862100779 -0.89462938640092204 ;
	setAttr ".cbx" -type "double3" -1.6014769493269494 -0.5765580465593646 -0.8038885521899658 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak49";
	rename -uid "427D7F58-4E04-E0D2-3D01-D889D2ACF48E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[904:907]" -type "float3"  0.057610761 0.01840727 0.045927901
		 0.062485997 0.07154803 0.032591131 0.079656579 -0.01794708 0.053659212 0.077705368
		 -0.074579731 0.071659148;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace41";
	rename -uid "0B649082-4313-5FC1-F381-1093D595BF1B";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8217107 -0.35474992 -0.89970022 ;
	setAttr ".rs" 55443;
	setAttr ".lt" -type "double3" 3.2222488566269192e-16 -1.5265566588595902e-16 0.27151373571604071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8975475187364643 -0.36718735842336314 -0.96439069604922156 ;
	setAttr ".cbx" -type "double3" -1.7458739221869535 -0.34231245954416661 -0.83500974958856433 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak48";
	rename -uid "953B54A0-4F3F-D54F-F1EA-618AB606253B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[900:903]" -type "float3"  0.054109678 0.0060652299 -0.0035852245
		 0.05715346 -0.014623207 0.0067823986 0.024569653 -0.12168652 0.0045470879 0.022202799
		 -0.1143135 -0.0067823995;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace40";
	rename -uid "0DF923B9-4E73-8B23-B2D2-6382982741C7";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7605512 -0.19891948 -0.87144393 ;
	setAttr ".rs" 40632;
	setAttr ".lt" -type "double3" -3.5735303605122226e-16 -1.2836953722228372e-16 0.19672055454710857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7972317159262043 -0.2525146750290434 -0.9245764548400971 ;
	setAttr ".cbx" -type "double3" -1.7238707078787496 -0.14532427085647179 -0.81831135954264789 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak47";
	rename -uid "17FA9DDC-4A15-2544-E3E9-3E808D5AC2C1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[58]" -type "float3" -0.0012996703 -0.040041789 0 ;
	setAttr ".tk[838]" -type "float3" -0.0012021465 -0.038784314 0 ;
	setAttr ".tk[880]" -type "float3" -0.00061550125 -0.051732559 0 ;
	setAttr ".tk[881]" -type "float3" -0.00048860232 -0.022119274 0.024314042 ;
	setAttr ".tk[883]" -type "float3" 0 0 0.012976166 ;
	setAttr ".tk[884]" -type "float3" 5.1140869e-05 -0.067320421 -0.028572783 ;
	setAttr ".tk[885]" -type "float3" 0.00017590343 -0.025370717 0.0087308371 ;
	setAttr ".tk[886]" -type "float3" -0.00049816538 0 0 ;
	setAttr ".tk[887]" -type "float3" 0 0 0.012976166 ;
	setAttr ".tk[888]" -type "float3" -0.00095563114 -0.042900369 0 ;
	setAttr ".tk[889]" -type "float3" -0.00083598 -0.031491864 0 ;
	setAttr ".tk[892]" -type "float3" -0.059287641 -0.12683477 0 ;
	setAttr ".tk[893]" -type "float3" -0.043567665 -0.1106599 0 ;
	setAttr ".tk[894]" -type "float3" -0.11056098 0 -0.020554869 ;
	setAttr ".tk[895]" -type "float3" -0.033726487 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.11006498 -0.14494114 -0.017810455 ;
	setAttr ".tk[897]" -type "float3" -0.11895598 -0.13080238 -0.044446509 ;
	setAttr ".tk[898]" -type "float3" -0.13917287 -0.080001004 -0.042375714 ;
	setAttr ".tk[899]" -type "float3" -0.13129453 -0.087835841 -0.015199955 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace39";
	rename -uid "2A0619CF-4274-E0FB-61B2-E2BC0B0320F7";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4340681 -0.10865334 -0.82062197 ;
	setAttr ".rs" 52699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4418736501366018 -0.14450954433981986 -0.89867411059255664 ;
	setAttr ".cbx" -type "double3" -1.4262624875436627 -0.07279712341624768 -0.74256980821611895 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak46";
	rename -uid "C4691B9F-495A-A297-9BEC-CBAE9BBCAE62";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[880:895]" -type "float3"  -0.063972615 0.061403498 -0.059319105
		 -0.060744964 0.048266094 -0.050368808 -0.079421245 0.062595561 -0.047729872 -0.080506414
		 0.08612328 -0.098042041 -0.11901297 0.13859802 -0.050301429 -0.1103799 0.11511202
		 -0.050483417 -0.15857509 0.19166708 -0.058165319 -0.12893951 0.18858968 -0.09190274
		 -0.03343207 0.014834026 -0.026719274 -0.033449154 0.0093749342 -0.017908394 -0.047185902
		 0.033314683 -0.024524812 -0.050788742 0.051657863 -0.056361776 -0.21364298 0.16410209
		 -0.11730763 -0.20978534 0.16736591 -0.090190642 -0.19607049 0.18412243 -0.075675987
		 -0.19361109 0.17251855 -0.10358649;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace38";
	rename -uid "84601C1E-40AD-A651-D4C7-35A266F9CBA0";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89714932 -0.24897674 -0.65551353 ;
	setAttr ".rs" 54046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.92859831283888894 -0.28270564720369123 -0.72215167564781613 ;
	setAttr ".cbx" -type "double3" -0.8657003153799403 -0.21524782717325722 -0.58887531677980165 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit33";
	rename -uid "B7192BF1-43F4-041C-117C-18BE81A64E52";
	setAttr -s 5 ".e[0:4]"  0.34356999 0.34356999 0.34356999 0.34356999
		 0.34356999;
	setAttr -s 5 ".d[0:4]"  -2147481892 -2147481891 -2147481889 -2147481887 -2147481892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak45";
	rename -uid "9ECB5D18-446F-9D7E-3DD4-D1B9DBA4E8EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[881:887]" -type "float3"  0 0.042932734 0 -0.0046097492
		 0.026354011 -0.012362086 0.0058520846 -0.023872171 -0.0048772371 -0.0032206867 0.058812339
		 -0.0040039388 -0.0022921637 0.10104652 -0.0019498015 0.0038216503 0.078400858 0.003498818
		 -0.0036792667 0.022538254 0.0099182799;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace37";
	rename -uid "67C007AC-405F-E325-7D35-43B2047D4551";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82701433 -0.17298473 -0.57462287 ;
	setAttr ".rs" 47649;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 -5.5511151231257827e-17 0.16595240590570748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.85785538817036133 -0.23912626837337964 -0.65137331913151142 ;
	setAttr ".cbx" -type "double3" -0.79617324263277878 -0.10684320783261023 -0.49787247593786382 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak44";
	rename -uid "03B63C7A-4F6A-EBBD-B44C-D982A1830F53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[880:883]" -type "float3"  0.00033872214 0.060480654
		 -0.0070430199 0.0078867767 0.0036521375 -0.029424291 0.0020011356 0.047873445 0.00044935674
		 -0.0074525764 0.12149742 0.029558832;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "846EBC2B-4580-E790-B801-46B648E0B8C1";
	setAttr ".ics" -type "componentList" 1 "f[877]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78323406 -0.10569916 -0.5609625 ;
	setAttr ".rs" 57798;
	setAttr ".lt" -type "double3" -6.9822619908066486e-17 -6.4184768611141862e-17 0.12855697389985998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.81616230962592717 -0.12318753275023402 -0.68796968824417715 ;
	setAttr ".cbx" -type "double3" -0.75030586293729784 -0.088210780534653227 -0.43395535141334518 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit32";
	rename -uid "35FE4E41-46DA-4867-7A7D-20B2ED2EBCFB";
	setAttr -s 43 ".e[0:42]"  0.44062799 0.55937201 0.55937201 0.44062799
		 0.55937201 0.55937201 0.55937201 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.55937201 0.44062799 0.44062799 0.55937201 0.44062799 0.55937201 0.55937201
		 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201 0.55937201 0.44062799 0.44062799
		 0.55937201 0.44062799 0.44062799 0.44062799 0.55937201 0.44062799 0.44062799 0.55937201
		 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799 0.44062799;
	setAttr -s 43 ".d[0:42]"  -2147483527 -2147483070 -2147483131 -2147483526 -2147482717 -2147482829 
		-2147483133 -2147483525 -2147483135 -2147482775 -2147482651 -2147483524 -2147483137 -2147483023 -2147483523 -2147483507 -2147482959 -2147483503 
		-2147482883 -2147483141 -2147483499 -2147483143 -2147483017 -2147483373 -2147483145 -2147482659 -2147482767 -2147483404 -2147483147 -2147483435 
		-2147482821 -2147482709 -2147483149 -2147483342 -2147483064 -2147483151 -2147483475 -2147483201 -2147482872 -2147483479 -2147482948 -2147483483 
		-2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak43";
	rename -uid "D2DCD655-46D6-30CF-E8F5-FB85DF13645C";
	setAttr ".uopa" yes;
	setAttr -s 582 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0027067354 2.3283064e-10 0.00071744248 ;
	setAttr ".tk[1]" -type "float3" -0.00033623038 2.910383e-11 8.9120702e-05 ;
	setAttr ".tk[3]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0020066577 -0.0043937266 -0.0046436284 ;
	setAttr ".tk[6]" -type "float3" -0.0015403032 2.910383e-11 0.0004082704 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0034112451 4.6566129e-10 0.00090417918 ;
	setAttr ".tk[13]" -type "float3" -0.0014010705 0.0087343827 -0.0038734598 ;
	setAttr ".tk[14]" -type "float3" -0.0029800991 9.3132257e-10 0.00078989938 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0012368812 0.0067728306 -0.0046530678 ;
	setAttr ".tk[19]" -type "float3" -0.00063778472 0 0.00016905006 ;
	setAttr ".tk[21]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.00026962443 -5.8207661e-11 7.1466086e-05 ;
	setAttr ".tk[26]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.032058805 0.039826699 -0.053098079 ;
	setAttr ".tk[89]" -type "float3" -0.00027677091 0 7.3360861e-05 ;
	setAttr ".tk[90]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0017703872 1.7342592e-05 -0.00051290053 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0015562102 0 0.00041248696 ;
	setAttr ".tk[97]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[108]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.00037046117 ;
	setAttr ".tk[111]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[143]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0011456478 0 0.00030366378 ;
	setAttr ".tk[145]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[151]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0032030861 0 0.00084900577 ;
	setAttr ".tk[157]" -type "float3" -0.0014992064 0.0045909784 -0.00012624293 ;
	setAttr ".tk[158]" -type "float3" -0.0023795373 0.0011583184 0.00028474673 ;
	setAttr ".tk[159]" -type "float3" -0.0039708437 0 0.0010525044 ;
	setAttr ".tk[160]" -type "float3" -0.0021859626 0.0020025615 -0.0015819224 ;
	setAttr ".tk[161]" -type "float3" -0.00077740243 0 0.00020605745 ;
	setAttr ".tk[164]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[176]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0010332805 -1.1641532e-10 0.00027387915 ;
	setAttr ".tk[181]" -type "float3" -0.0025635459 -0.00049118983 -8.7806147e-05 ;
	setAttr ".tk[182]" -type "float3" -0.0028171141 0.0006293382 -0.0097070923 ;
	setAttr ".tk[183]" -type "float3" -0.0034079638 0.0083051203 -0.0061366968 ;
	setAttr ".tk[184]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0030130029 0.00078846287 -0.0021016914 ;
	setAttr ".tk[189]" -type "float3" -0.0067237918 0.0029482667 -0.006657565 ;
	setAttr ".tk[190]" -type "float3" -0.0054630823 0.00386847 -0.0040969853 ;
	setAttr ".tk[191]" -type "float3" -0.0022543748 0.00055483705 -0.00042515769 ;
	setAttr ".tk[193]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0031291544 0.0008184911 -0.0037816181 ;
	setAttr ".tk[197]" -type "float3" -0.0069452142 0.0028167071 -0.0089733098 ;
	setAttr ".tk[198]" -type "float3" -0.0060698269 0.0062328284 -0.0065888078 ;
	setAttr ".tk[199]" -type "float3" -0.0024403441 0.0010171059 -0.0012686335 ;
	setAttr ".tk[200]" -type "float3" -0.00024319038 0.0078540472 -0.0053293984 ;
	setAttr ".tk[201]" -type "float3" -0.00087995222 0.0038992539 -0.00039751612 ;
	setAttr ".tk[202]" -type "float3" -0.003280527 0 0.00086953072 ;
	setAttr ".tk[203]" -type "float3" -5.3289201e-05 -1.4551915e-11 -0.00047138406 ;
	setAttr ".tk[204]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[207]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[210]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[222]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[226]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0016711054 5.3197116e-05 0.00026410318 ;
	setAttr ".tk[229]" -type "float3" -0.0027095564 0.0012428447 -0.0021580132 ;
	setAttr ".tk[230]" -type "float3" -0.0025012486 0.00073728192 -0.00091566128 ;
	setAttr ".tk[231]" -type "float3" -0.0059030601 0.0039153299 -0.004956271 ;
	setAttr ".tk[232]" -type "float3" -0.0064420006 0.0057573309 -0.0075697121 ;
	setAttr ".tk[233]" -type "float3" -0.0030784418 0.0070021646 -0.0075742309 ;
	setAttr ".tk[234]" -type "float3" -0.0051422426 1.8626451e-09 0.0013629938 ;
	setAttr ".tk[235]" -type "float3" -0.0053836098 1.8626451e-09 0.0014269706 ;
	setAttr ".tk[236]" -type "float3" -0.0041183066 0 0.0010382258 ;
	setAttr ".tk[237]" -type "float3" -0.0038241898 9.3132257e-10 0.0010136333 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.00022558514 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.00076929294 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[243]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[250]" -type "float3" 5.1926454e-05 0.0055256523 0.0009636053 ;
	setAttr ".tk[251]" -type "float3" -0.00030746715 0.0070077903 0.00098606199 ;
	setAttr ".tk[253]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[255]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[256]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[269]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[270]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[271]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.015580812 0.0070549441 0.061191596 ;
	setAttr ".tk[274]" -type "float3" -0.018785799 -0.0070549455 0.059962541 ;
	setAttr ".tk[278]" -type "float3" -0.0021693902 0 0.00057501439 ;
	setAttr ".tk[279]" -type "float3" -0.0002696244 -2.910383e-11 7.1466318e-05 ;
	setAttr ".tk[280]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[281]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[282]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[289]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0018135061 0 0.00048068538 ;
	setAttr ".tk[295]" -type "float3" -0.0014712516 0.004918145 -0.0027283435 ;
	setAttr ".tk[296]" -type "float3" -0.00078144035 0.0084727965 -0.0032008898 ;
	setAttr ".tk[297]" -type "float3" -0.0017025582 0.0048106187 0.0014726397 ;
	setAttr ".tk[298]" -type "float3" -0.00090366864 0.004124132 0.0014391778 ;
	setAttr ".tk[299]" -type "float3" -0.00070142606 0.0062041092 -0.0033241969 ;
	setAttr ".tk[300]" -type "float3" -5.9832062e-05 0.0024683031 -0.0034185511 ;
	setAttr ".tk[301]" -type "float3" -0.0029436699 -0.00191402 -0.0012963878 ;
	setAttr ".tk[303]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[304]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[305]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[306]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[310]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[311]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[312]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[313]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[324]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.001538074 -0.0016578888 -0.0056865416 ;
	setAttr ".tk[327]" -type "float3" -0.00028667503 -0.00048586668 -0.0039442875 ;
	setAttr ".tk[328]" -type "float3" -0.0033872649 0.00014571262 0.00048025048 ;
	setAttr ".tk[329]" -type "float3" -0.0032805265 0 0.00086953072 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.0002924708 ;
	setAttr ".tk[335]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[345]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[347]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[355]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.0012577429 0 0.00033337483 ;
	setAttr ".tk[357]" -type "float3" -0.0030942014 -0.0013426 -0.0075480221 ;
	setAttr ".tk[358]" -type "float3" 6.6804964e-06 0.0068741171 -0.0058298702 ;
	setAttr ".tk[359]" -type "float3" -0.00059060205 0.0053679221 -0.0035900427 ;
	setAttr ".tk[360]" -type "float3" -0.0010964294 0.0031311885 -0.00030494167 ;
	setAttr ".tk[361]" -type "float3" -0.0033223554 9.3132257e-10 0.00088061765 ;
	setAttr ".tk[362]" -type "float3" -5.3289215e-05 1.4551915e-11 -0.00051746186 ;
	setAttr ".tk[363]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[369]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[379]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[384]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[386]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[387]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[390]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[391]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0016888324 6.3533946e-05 0.0001496344 ;
	setAttr ".tk[393]" -type "float3" -0.0028308479 0.0012506378 -0.002608249 ;
	setAttr ".tk[394]" -type "float3" -0.0026533406 0.00081124937 -0.0012217362 ;
	setAttr ".tk[395]" -type "float3" -0.0061390079 0.0038110416 -0.0054094787 ;
	setAttr ".tk[396]" -type "float3" -0.0066032861 0.0052396809 -0.0080301818 ;
	setAttr ".tk[397]" -type "float3" -0.0029439549 0.0055783615 -0.0082473261 ;
	setAttr ".tk[398]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[399]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[403]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[405]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[407]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[408]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[409]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[414]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0012152698 0 0.00032211747 ;
	setAttr ".tk[419]" -type "float3" -0.00055496627 0 -0.00011495152 ;
	setAttr ".tk[420]" -type "float3" -0.00069693336 0 -0.00064871809 ;
	setAttr ".tk[421]" -type "float3" -0.0014296891 0 0.00037895096 ;
	setAttr ".tk[422]" -type "float3" -0.0014590996 0 0.00038674637 ;
	setAttr ".tk[423]" -type "float3" -0.0015403028 0 0.00038124365 ;
	setAttr ".tk[424]" -type "float3" -0.0014296891 0 0.00035192422 ;
	setAttr ".tk[425]" -type "float3" -0.00033623038 7.2759576e-12 8.9120702e-05 ;
	setAttr ".tk[430]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[441]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[442]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[443]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[444]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[445]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[446]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[447]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[448]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[449]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[450]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[451]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[452]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[456]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[457]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[460]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[463]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[464]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[468]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[469]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[470]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[471]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.00021679391 0 5.746301e-05 ;
	setAttr ".tk[474]" -type "float3" -0.0019753026 0 0.00052357092 ;
	setAttr ".tk[475]" -type "float3" -0.0021693902 4.6566129e-10 0.00057501486 ;
	setAttr ".tk[476]" -type "float3" -0.0022017248 0 0.00058358489 ;
	setAttr ".tk[477]" -type "float3" -0.0023494773 0 0.00062274886 ;
	setAttr ".tk[478]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[479]" -type "float3" -0.00080856774 0 0.00021431758 ;
	setAttr ".tk[480]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[484]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[485]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[486]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[487]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[493]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[501]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[503]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[508]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[509]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[510]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[511]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.0022704676 0 0.00060180621 ;
	setAttr ".tk[513]" -type "float3" -0.0026034471 -4.6566129e-10 0.00046448037 ;
	setAttr ".tk[514]" -type "float3" -0.0022017248 0 0.0003579997 ;
	setAttr ".tk[515]" -type "float3" -0.001975304 0 0.00049403659 ;
	setAttr ".tk[516]" -type "float3" -0.0029800972 -4.6566129e-10 0.00068266224 ;
	setAttr ".tk[517]" -type "float3" -0.0027860953 0 0.00073847733 ;
	setAttr ".tk[520]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[521]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[522]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.0022241562 0 0.00058953115 ;
	setAttr ".tk[525]" -type "float3" -0.0026540644 0 0.00044867699 ;
	setAttr ".tk[526]" -type "float3" -0.0021308544 0 0.00030999491 ;
	setAttr ".tk[527]" -type "float3" -0.0018602479 0 0.00049307407 ;
	setAttr ".tk[528]" -type "float3" -0.0032030875 -9.3132257e-10 0.0007417677 ;
	setAttr ".tk[529]" -type "float3" -0.0028689452 -9.3132257e-10 0.00076043792 ;
	setAttr ".tk[533]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[534]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[535]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.0022704666 -9.3132257e-10 0.00060180621 ;
	setAttr ".tk[537]" -type "float3" -0.0027067354 0 0.00051141763 ;
	setAttr ".tk[538]" -type "float3" -0.0022017253 0 0.00037472392 ;
	setAttr ".tk[539]" -type "float3" -0.0019417247 -4.6566129e-10 0.00051467051 ;
	setAttr ".tk[540]" -type "float3" -0.0032447861 0 0.00078624324 ;
	setAttr ".tk[541]" -type "float3" -0.0029439759 0 0.00078032492 ;
	setAttr ".tk[543]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[544]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[545]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[546]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.0020147869 0 0.00053403561 ;
	setAttr ".tk[549]" -type "float3" -0.0022704671 0 0.00060180621 ;
	setAttr ".tk[550]" -type "float3" -0.0016668658 4.6566129e-10 0.00044181698 ;
	setAttr ".tk[551]" -type "float3" -0.0015926408 -4.6566129e-10 0.00042214256 ;
	setAttr ".tk[552]" -type "float3" -0.0029094331 0 0.00077116909 ;
	setAttr ".tk[553]" -type "float3" -0.0028132447 0 0.0007456739 ;
	setAttr ".tk[554]" -type "float3" -0.0019070124 0 0.00050546951 ;
	setAttr ".tk[555]" -type "float3" -0.0029094322 0 0.00077116932 ;
	setAttr ".tk[556]" -type "float3" -0.0034112483 9.3132257e-10 0.00090417918 ;
	setAttr ".tk[557]" -type "float3" -0.0025594435 0 0.00060458831 ;
	setAttr ".tk[558]" -type "float3" -0.0017413707 0 0.00038775103 ;
	setAttr ".tk[559]" -type "float3" -0.0013486291 0 0.00035746512 ;
	setAttr ".tk[561]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[563]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[564]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[565]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.002130853 0 0.00056480011 ;
	setAttr ".tk[567]" -type "float3" -0.0029800963 0 0.00078989938 ;
	setAttr ".tk[568]" -type "float3" -0.0034493306 0 0.00088474038 ;
	setAttr ".tk[569]" -type "float3" -0.0027067359 0 0.00050858152 ;
	setAttr ".tk[570]" -type "float3" -0.0019753031 0 0.00031470973 ;
	setAttr ".tk[571]" -type "float3" -0.0015926403 0 0.00042214256 ;
	setAttr ".tk[573]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[575]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[576]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[577]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.002201722 0 0.00058358512 ;
	setAttr ".tk[579]" -type "float3" -0.0030325176 9.3132257e-10 0.00080379378 ;
	setAttr ".tk[580]" -type "float3" -0.0034112488 0 0.00079694204 ;
	setAttr ".tk[581]" -type "float3" -0.0027354984 0 0.00040735095 ;
	setAttr ".tk[582]" -type "float3" -0.0020648977 -4.6566129e-10 0.00022960245 ;
	setAttr ".tk[583]" -type "float3" -0.0017413702 0 0.00046156475 ;
	setAttr ".tk[585]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[586]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[589]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0022704666 0 0.00060180621 ;
	setAttr ".tk[591]" -type "float3" -0.0027860953 0 0.0007384778 ;
	setAttr ".tk[592]" -type "float3" -0.0029800972 0 0.00068266224 ;
	setAttr ".tk[593]" -type "float3" -0.0026034471 4.6566129e-10 0.00048120413 ;
	setAttr ".tk[594]" -type "float3" -0.0022241566 -4.6566129e-10 0.00038066995 ;
	setAttr ".tk[595]" -type "float3" -0.002014786 -4.6566129e-10 0.00050450163 ;
	setAttr ".tk[597]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[598]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[600]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[601]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[602]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[604]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[605]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.0074635167 -0.010077526 -0.076661751 ;
	setAttr ".tk[612]" -type "float3" -0.011226471 0.033441804 -0.085821673 ;
	setAttr ".tk[613]" -type "float3" -0.0008284254 -0.018656755 -0.035519894 ;
	setAttr ".tk[614]" -type "float3" 0.014346557 0.030583248 -0.00050612458 ;
	setAttr ".tk[615]" -type "float3" 0.0075048367 0.04604945 0.011842541 ;
	setAttr ".tk[616]" -type "float3" 0.0079165148 0.071848363 0.0036916542 ;
	setAttr ".tk[617]" -type "float3" 0.0078353919 0.093551666 -0.017852902 ;
	setAttr ".tk[618]" -type "float3" -0.003258551 0.10166536 -0.055473574 ;
	setAttr ".tk[619]" -type "float3" -0.028471831 -0.031188503 -0.078508541 ;
	setAttr ".tk[620]" -type "float3" -0.038343508 0.022809742 -0.082598001 ;
	setAttr ".tk[621]" -type "float3" -0.013639421 -0.040472344 -0.028969644 ;
	setAttr ".tk[622]" -type "float3" -0.00067850598 -0.010940843 0.015421371 ;
	setAttr ".tk[623]" -type "float3" -0.00036111288 0.00068193988 0.032379366 ;
	setAttr ".tk[624]" -type "float3" -0.0079011619 0.051565789 0.033145629 ;
	setAttr ".tk[625]" -type "float3" -0.0082538351 0.079972655 0.013574969 ;
	setAttr ".tk[626]" -type "float3" -0.025699383 0.10298686 -0.03338746 ;
	setAttr ".tk[627]" -type "float3" -0.087016262 -0.065390572 -0.027782733 ;
	setAttr ".tk[628]" -type "float3" -0.10510509 -0.0035696609 -0.021165801 ;
	setAttr ".tk[629]" -type "float3" -0.052695919 -0.070376717 -0.0077571496 ;
	setAttr ".tk[630]" -type "float3" -0.034446489 -0.053900961 0.023610866 ;
	setAttr ".tk[631]" -type "float3" -0.02544564 -0.022022272 0.048454247 ;
	setAttr ".tk[632]" -type "float3" -0.037383586 0.040904887 0.054724414 ;
	setAttr ".tk[633]" -type "float3" -0.051788654 0.069947273 0.052293144 ;
	setAttr ".tk[634]" -type "float3" -0.083325483 0.10449994 0.025550807 ;
	setAttr ".tk[635]" -type "float3" -0.09501645 -0.058058139 -0.011343163 ;
	setAttr ".tk[636]" -type "float3" -0.10836791 0.0015624322 -0.0072708544 ;
	setAttr ".tk[637]" -type "float3" -0.064591326 -0.061668109 0.006573101 ;
	setAttr ".tk[638]" -type "float3" -0.048417047 -0.044523764 0.028833967 ;
	setAttr ".tk[639]" -type "float3" -0.040212125 -0.01839898 0.048886459 ;
	setAttr ".tk[640]" -type "float3" -0.050958987 0.033199176 0.056868628 ;
	setAttr ".tk[641]" -type "float3" -0.059219077 0.059689958 0.055945337 ;
	setAttr ".tk[642]" -type "float3" -0.084634975 0.090208799 0.034146301 ;
	setAttr ".tk[643]" -type "float3" -0.082070209 -0.046003327 0.015982892 ;
	setAttr ".tk[644]" -type "float3" -0.087167636 -0.012672468 0.0098211337 ;
	setAttr ".tk[645]" -type "float3" -0.070089631 -0.048912652 0.034340888 ;
	setAttr ".tk[646]" -type "float3" -0.064072818 -0.032407891 0.04602477 ;
	setAttr ".tk[647]" -type "float3" -0.061058164 -0.017884543 0.052978296 ;
	setAttr ".tk[648]" -type "float3" -0.063895166 0.0083771832 0.04870341 ;
	setAttr ".tk[649]" -type "float3" -0.067233242 0.022031059 0.040197726 ;
	setAttr ".tk[650]" -type "float3" -0.078856803 0.032378271 0.024478644 ;
	setAttr ".tk[651]" -type "float3" -0.090215258 -0.060190845 0.0039118598 ;
	setAttr ".tk[652]" -type "float3" -0.095659345 -0.026322834 -0.00098035182 ;
	setAttr ".tk[653]" -type "float3" -0.076562569 -0.05777302 0.024902824 ;
	setAttr ".tk[654]" -type "float3" -0.070588596 -0.038460642 0.036968056 ;
	setAttr ".tk[655]" -type "float3" -0.067680225 -0.024014026 0.043968342 ;
	setAttr ".tk[656]" -type "float3" -0.069386981 0.0038883211 0.039262906 ;
	setAttr ".tk[657]" -type "float3" -0.072507292 0.018593846 0.030774983 ;
	setAttr ".tk[658]" -type "float3" -0.085113242 0.023085982 0.015075625 ;
	setAttr ".tk[659]" -type "float3" -0.082604744 0.0096264314 0.017955186 ;
	setAttr ".tk[660]" -type "float3" -0.089306079 0.049618367 0.018720785 ;
	setAttr ".tk[661]" -type "float3" -0.070675507 0.050745916 0.042505849 ;
	setAttr ".tk[662]" -type "float3" -0.065783381 0.073077023 0.061091639 ;
	setAttr ".tk[663]" -type "float3" -0.064388953 0.090808555 0.074844375 ;
	setAttr ".tk[664]" -type "float3" -0.067250676 0.11713739 0.076497667 ;
	setAttr ".tk[665]" -type "float3" -0.071469024 0.1205754 0.067782395 ;
	setAttr ".tk[666]" -type "float3" -0.083066992 0.14097132 0.047396459 ;
	setAttr ".tk[667]" -type "float3" -0.14811502 -0.053030964 0.067043126 ;
	setAttr ".tk[668]" -type "float3" -0.13834563 -0.013412604 0.10129323 ;
	setAttr ".tk[669]" -type "float3" -0.10088199 0.034873642 0.029764721 ;
	setAttr ".tk[670]" -type "float3" -0.058102217 0.045956694 0.07286226 ;
	setAttr ".tk[671]" -type "float3" -0.047552403 0.080438808 0.099724025 ;
	setAttr ".tk[672]" -type "float3" -0.060497764 0.1315065 0.10000404 ;
	setAttr ".tk[673]" -type "float3" -0.072199963 0.15250878 0.088163264 ;
	setAttr ".tk[674]" -type "float3" -0.10563596 0.10847148 0.060022011 ;
	setAttr ".tk[675]" -type "float3" -0.096038185 -0.011795072 -0.0058354656 ;
	setAttr ".tk[676]" -type "float3" -0.099109493 0.08478722 -0.022715366 ;
	setAttr ".tk[677]" -type "float3" -0.17657048 -0.036734615 -0.008585806 ;
	setAttr ".tk[678]" -type "float3" -0.16199248 0.031783178 0.039922182 ;
	setAttr ".tk[679]" -type "float3" -0.08794219 0.1278934 0.026642898 ;
	setAttr ".tk[680]" -type "float3" -0.1166869 0.13865973 0.040844459 ;
	setAttr ".tk[681]" -type "float3" -0.13008189 -0.0022580232 -0.024151204 ;
	setAttr ".tk[682]" -type "float3" -0.13866282 0.076235488 -0.038313698 ;
	setAttr ".tk[683]" -type "float3" -0.17431293 -0.022602299 -0.0030167676 ;
	setAttr ".tk[684]" -type "float3" -0.17642914 0.050416846 -0.028784288 ;
	setAttr ".tk[685]" -type "float3" -0.11506832 0.071021199 -0.00061914651 ;
	setAttr ".tk[686]" -type "float3" -0.13405541 0.12533408 0.010409398 ;
	setAttr ".tk[687]" -type "float3" -0.12564364 0.030988591 0.1069263 ;
	setAttr ".tk[688]" -type "float3" -0.13944203 0.044325121 0.11949079 ;
	setAttr ".tk[689]" -type "float3" -0.083806418 0.054268625 0.11861492 ;
	setAttr ".tk[690]" -type "float3" -0.065571651 0.056492496 0.11019935 ;
	setAttr ".tk[691]" -type "float3" -0.058045719 0.082112759 0.11297014 ;
	setAttr ".tk[692]" -type "float3" -0.069206886 0.13115062 0.1172371 ;
	setAttr ".tk[693]" -type "float3" -0.084043317 0.14828749 0.12067221 ;
	setAttr ".tk[694]" -type "float3" -0.11694127 0.1117091 0.13228709 ;
	setAttr ".tk[695]" -type "float3" -0.10723085 0.076499701 0.13053125 ;
	setAttr ".tk[696]" -type "float3" -0.11422206 0.094839975 0.13270517 ;
	setAttr ".tk[697]" -type "float3" -0.087063096 0.070733532 0.13414055 ;
	setAttr ".tk[698]" -type "float3" -0.073034503 0.086023167 0.13892911 ;
	setAttr ".tk[699]" -type "float3" -0.066331662 0.10711384 0.14271295 ;
	setAttr ".tk[700]" -type "float3" -0.076917842 0.13552457 0.14459422 ;
	setAttr ".tk[701]" -type "float3" -0.090848811 0.13944273 0.14304356 ;
	setAttr ".tk[702]" -type "float3" -0.10874202 0.12827811 0.14153196 ;
	setAttr ".tk[703]" -type "float3" -0.09656065 0.091774091 0.16697422 ;
	setAttr ".tk[704]" -type "float3" -0.10074792 0.11068459 0.17073423 ;
	setAttr ".tk[705]" -type "float3" -0.083071373 0.081293359 0.15920323 ;
	setAttr ".tk[706]" -type "float3" -0.073118888 0.09071213 0.15433237 ;
	setAttr ".tk[707]" -type "float3" -0.068100058 0.10767394 0.15271372 ;
	setAttr ".tk[708]" -type "float3" -0.075518422 0.13680871 0.158389 ;
	setAttr ".tk[709]" -type "float3" -0.084933423 0.14394614 0.16386896 ;
	setAttr ".tk[710]" -type "float3" -0.096995376 0.14141031 0.16976234 ;
	setAttr ".tk[711]" -type "float3" -0.089354955 0.10171813 0.1697962 ;
	setAttr ".tk[712]" -type "float3" -0.092262231 0.11259803 0.17196815 ;
	setAttr ".tk[713]" -type "float3" -0.081617422 0.095636815 0.16531183 ;
	setAttr ".tk[714]" -type "float3" -0.075961627 0.10127681 0.16251707 ;
	setAttr ".tk[715]" -type "float3" -0.072985679 0.11100268 0.16173391 ;
	setAttr ".tk[716]" -type "float3" -0.077201463 0.12745827 0.16481172 ;
	setAttr ".tk[717]" -type "float3" -0.082667135 0.13155231 0.16784622 ;
	setAttr ".tk[718]" -type "float3" -0.089909129 0.13026381 0.17141798 ;
	setAttr ".tk[719]" -type "float3" -0.08705873 0.10389219 0.1745488 ;
	setAttr ".tk[720]" -type "float3" -0.089969344 0.11461772 0.17647173 ;
	setAttr ".tk[721]" -type "float3" -0.07930398 0.098146006 0.16990326 ;
	setAttr ".tk[722]" -type "float3" -0.073499076 0.10376121 0.16716443 ;
	setAttr ".tk[723]" -type "float3" -0.070529796 0.11344279 0.16614166 ;
	setAttr ".tk[724]" -type "float3" -0.074561588 0.12944001 0.16923743 ;
	setAttr ".tk[725]" -type "float3" -0.080045402 0.13338314 0.17220309 ;
	setAttr ".tk[726]" -type "float3" -0.087383993 0.1319765 0.17587629 ;
	setAttr ".tk[727]" -type "float3" -0.092376895 0.09299165 0.1851387 ;
	setAttr ".tk[728]" -type "float3" -0.098001249 0.11522864 0.18923631 ;
	setAttr ".tk[729]" -type "float3" -0.075084366 0.081459492 0.17513132 ;
	setAttr ".tk[730]" -type "float3" -0.062154565 0.093760684 0.16823095 ;
	setAttr ".tk[731]" -type "float3" -0.05493233 0.11424844 0.16575134 ;
	setAttr ".tk[732]" -type "float3" -0.063526839 0.14865284 0.1724558 ;
	setAttr ".tk[733]" -type "float3" -0.075798675 0.15669681 0.17888482 ;
	setAttr ".tk[734]" -type "float3" -0.09203992 0.15252556 0.18675089 ;
	setAttr ".tk[735]" -type "float3" -0.090977706 0.092529237 0.20390449 ;
	setAttr ".tk[736]" -type "float3" -0.098470874 0.11993355 0.20865913 ;
	setAttr ".tk[737]" -type "float3" -0.06840796 0.079214588 0.19155677 ;
	setAttr ".tk[738]" -type "float3" -0.051490087 0.095996201 0.18228625 ;
	setAttr ".tk[739]" -type "float3" -0.042095061 0.1223245 0.17792699 ;
	setAttr ".tk[740]" -type "float3" -0.055779133 0.1014353 0.20253535 ;
	setAttr ".tk[741]" -type "float3" -0.07167206 0.11046061 0.21062781 ;
	setAttr ".tk[742]" -type "float3" -0.089727275 0.16645473 0.20501868 ;
	setAttr ".tk[743]" -type "float3" -0.089564599 0.093784243 0.24820544 ;
	setAttr ".tk[744]" -type "float3" -0.10005639 0.12735729 0.25418115 ;
	setAttr ".tk[745]" -type "float3" -0.05772889 0.079457641 0.22990471 ;
	setAttr ".tk[746]" -type "float3" -0.032942656 0.1033214 0.21560852 ;
	setAttr ".tk[747]" -type "float3" -0.01926231 0.13655849 0.20773369 ;
	setAttr ".tk[748]" -type "float3" -0.036823671 0.12311544 0.23270056 ;
	setAttr ".tk[749]" -type "float3" -0.058350582 0.13297817 0.24510016 ;
	setAttr ".tk[750]" -type "float3" -0.086158238 0.18616734 0.24604781 ;
	setAttr ".tk[751]" -type "float3" -0.081307769 0.10297219 0.27737069 ;
	setAttr ".tk[752]" -type "float3" -0.091810249 0.13653459 0.28339428 ;
	setAttr ".tk[753]" -type "float3" -0.045358073 0.095272303 0.26265785 ;
	setAttr ".tk[754]" -type "float3" -0.02504804 0.11269949 0.24393328 ;
	setAttr ".tk[755]" -type "float3" -0.011441603 0.14531434 0.23609771 ;
	setAttr ".tk[756]" -type "float3" -0.025641482 0.19398457 0.24383239 ;
	setAttr ".tk[757]" -type "float3" -0.047176082 0.20371215 0.25609726 ;
	setAttr ".tk[758]" -type "float3" -0.07809975 0.19532715 0.27459717 ;
	setAttr ".tk[759]" -type "float3" -0.066954635 0.12469931 0.31042323 ;
	setAttr ".tk[760]" -type "float3" -0.075687833 0.14872512 0.31588706 ;
	setAttr ".tk[761]" -type "float3" -0.039667871 0.11504671 0.29359117 ;
	setAttr ".tk[762]" -type "float3" -0.01832146 0.13811539 0.28104016 ;
	setAttr ".tk[763]" -type "float3" -0.0063759782 0.16996497 0.27438301 ;
	setAttr ".tk[764]" -type "float3" -0.018369226 0.21743296 0.28126833 ;
	setAttr ".tk[765]" -type "float3" -0.036908779 0.22374444 0.29185691 ;
	setAttr ".tk[766]" -type "float3" -0.063213423 0.19676864 0.30797803 ;
	setAttr ".tk[767]" -type "float3" -0.030400887 0.15992692 0.33548626 ;
	setAttr ".tk[768]" -type "float3" -0.032834426 0.18268697 0.34036401 ;
	setAttr ".tk[769]" -type "float3" -0.026416898 0.14693893 0.33239359 ;
	setAttr ".tk[770]" -type "float3" -0.02752855 0.19139414 0.33321026 ;
	setAttr ".tk[771]" -type "float3" -0.0082720472 0.1707122 0.31925368 ;
	setAttr ".tk[772]" -type "float3" -0.00036062655 0.19158275 0.30647728 ;
	setAttr ".tk[773]" -type "float3" -0.0066813366 0.2314999 0.31526145 ;
	setAttr ".tk[774]" -type "float3" -0.022292159 0.23599337 0.32639173 ;
	setAttr ".tk[775]" -type "float3" -0.035271849 0.22311032 0.33673862 ;
	setAttr ".tk[776]" -type "float3" -0.0084861116 0.17577779 0.35866907 ;
	setAttr ".tk[777]" -type "float3" 0.0065188468 0.17003453 0.34809986 ;
	setAttr ".tk[778]" -type "float3" 0.014158103 0.1987696 0.34070569 ;
	setAttr ".tk[779]" -type "float3" -0.013393533 0.21846198 0.35822123 ;
	setAttr ".tk[780]" -type "float3" 0.0065463693 0.25489083 0.34575805 ;
	setAttr ".tk[781]" -type "float3" -0.0046649692 0.25810948 0.35286391 ;
	setAttr ".tk[782]" -type "float3" 0.010873901 0.22002117 0.39808345 ;
	setAttr ".tk[783]" -type "float3" 0.021973643 0.20648716 0.39049733 ;
	setAttr ".tk[784]" -type "float3" 0.026464298 0.2228746 0.38731027 ;
	setAttr ".tk[785]" -type "float3" 0.0064555132 0.25094712 0.39890149 ;
	setAttr ".tk[786]" -type "float3" 0.020162106 0.26927215 0.39181021 ;
	setAttr ".tk[787]" -type "float3" 0.012453063 0.27677462 0.39537594 ;
	setAttr ".tk[788]" -type "float3" 0.020750243 0.2606886 0.4424175 ;
	setAttr ".tk[789]" -type "float3" 0.029912865 0.2301836 0.43646044 ;
	setAttr ".tk[790]" -type "float3" 0.032752205 0.23520926 0.43491769 ;
	setAttr ".tk[791]" -type "float3" 0.015945096 0.30032596 0.44469896 ;
	setAttr ".tk[792]" -type "float3" 0.026669357 0.27641827 0.43998274 ;
	setAttr ".tk[793]" -type "float3" 0.020103052 0.30383989 0.4430759 ;
	setAttr ".tk[794]" -type "float3" -0.047120731 0.1418151 0.3314344 ;
	setAttr ".tk[795]" -type "float3" -0.033457872 0.12872882 0.3132441 ;
	setAttr ".tk[796]" -type "float3" -0.014090978 0.15390646 0.30105489 ;
	setAttr ".tk[797]" -type "float3" -0.0039382824 0.18224771 0.29120445 ;
	setAttr ".tk[798]" -type "float3" -0.013506027 0.2280336 0.29955944 ;
	setAttr ".tk[799]" -type "float3" -0.030684691 0.23350134 0.31069589 ;
	setAttr ".tk[800]" -type "float3" -0.053338859 0.19078189 0.32565066 ;
	setAttr ".tk[801]" -type "float3" -0.062819391 0.15889853 0.34059161 ;
	setAttr ".tk[802]" -type "float3" -0.05369157 0.17557894 0.3679812 ;
	setAttr ".tk[803]" -type "float3" -0.048851948 0.15586695 0.36506149 ;
	setAttr ".tk[804]" -type "float3" -0.037095625 0.16058254 0.36359313 ;
	setAttr ".tk[805]" -type "float3" -0.036615614 0.18224627 0.36563006 ;
	setAttr ".tk[806]" -type "float3" -0.050345872 0.18763597 0.3663944 ;
	setAttr ".tk[807]" -type "float3" -0.04214954 0.19668266 0.36611095 ;
	setAttr ".tk[808]" -type "float3" -0.040276323 0.18955733 0.40355989 ;
	setAttr ".tk[809]" -type "float3" -0.037707318 0.17889188 0.40178531 ;
	setAttr ".tk[810]" -type "float3" -0.031907823 0.18196055 0.40267882 ;
	setAttr ".tk[811]" -type "float3" -0.032492042 0.19244987 0.4068163 ;
	setAttr ".tk[812]" -type "float3" -0.03862169 0.19571333 0.40315723 ;
	setAttr ".tk[813]" -type "float3" -0.034672689 0.19932722 0.40469128 ;
	setAttr ".tk[814]" -type "float3" -0.017941682 0.2108122 0.4468675 ;
	setAttr ".tk[815]" -type "float3" -0.017758427 0.2006321 0.44432724 ;
	setAttr ".tk[816]" -type "float3" -0.015936173 0.20364137 0.43668312 ;
	setAttr ".tk[817]" -type "float3" -0.014494599 0.21510394 0.43711799 ;
	setAttr ".tk[818]" -type "float3" -0.017956274 0.21488851 0.44385016 ;
	setAttr ".tk[819]" -type "float3" -0.016341595 0.21908997 0.43870294 ;
	setAttr ".tk[820]" -type "float3" 0.00075421127 0.26078701 0.45813209 ;
	setAttr ".tk[821]" -type "float3" 0.00088518317 0.256933 0.45743945 ;
	setAttr ".tk[822]" -type "float3" 0.0013410209 0.25783774 0.45551234 ;
	setAttr ".tk[823]" -type "float3" 0.0016308634 0.26216927 0.45565531 ;
	setAttr ".tk[824]" -type "float3" 0.00065873581 0.26301402 0.45741266 ;
	setAttr ".tk[825]" -type "float3" 0.0010757262 0.26387408 0.45610416 ;
	setAttr ".tk[826]" -type "float3" 0.011966231 0.31850401 0.51375699 ;
	setAttr ".tk[827]" -type "float3" 0.023316484 0.3008419 0.53744185 ;
	setAttr ".tk[828]" -type "float3" 0.025728885 0.30662224 0.54405874 ;
	setAttr ".tk[829]" -type "float3" 0.0061307685 0.34030005 0.50211096 ;
	setAttr ".tk[830]" -type "float3" 0.016228992 0.31975034 0.52752697 ;
	setAttr ".tk[831]" -type "float3" 0.0093101989 0.3406038 0.51171756 ;
	setAttr ".tk[832]" -type "float3" -0.062146578 0.16005178 0.34242186 ;
	setAttr ".tk[833]" -type "float3" -0.047067475 0.14295153 0.33374628 ;
	setAttr ".tk[834]" -type "float3" -0.030428968 0.16029246 0.33761373 ;
	setAttr ".tk[835]" -type "float3" -0.032644667 0.18296582 0.3425411 ;
	setAttr ".tk[836]" -type "float3" -0.035584588 0.22164948 0.33877844 ;
	setAttr ".tk[837]" -type "float3" -0.053056542 0.19040899 0.32850561 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit31";
	rename -uid "C05D1236-4439-847D-E31B-E1A035BF0C40";
	setAttr -s 7 ".e[0:6]"  0.069185801 0.069185801 0.069185801 0.069185801
		 0.069185801 0.069185801 0.069185801;
	setAttr -s 7 ".d[0:6]"  -2147482050 -2147482049 -2147482047 -2147482045 -2147482041 -2147482043 
		-2147482050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak42";
	rename -uid "8434B018-49D4-36E1-9F2E-30AA3DF65307";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[826:831]" -type "float3"  6.4406791e-05 0 -0.0013318619
		 0.00015018316 0 0.0019773722 0.00011367748 0 0.002924528 7.4817603e-05 0 -0.002924528
		 -0.00015018316 0 0.00063482608 -6.6469533e-05 0 -0.0015628568;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "B4FC8327-4A3D-E046-68F7-369FF09DC872";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20634572 -0.27926728 1.5140463 ;
	setAttr ".rs" 48432;
	setAttr ".lt" -type "double3" -1.4870510421996497e-17 -1.1541332126108195e-16 0.089360124303631286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.21098074613418899 -0.30699752987434248 1.4720183609188267 ;
	setAttr ".cbx" -type "double3" -0.20171069494029512 -0.25153704258209564 1.5560741916725007 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak41";
	rename -uid "D8A65B17-4C3E-C6BB-3804-1B9842C86CC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[820:825]" -type "float3"  -0.0040568477 -0.0056275036
		 -0.005792568 -0.0010053553 0.042925637 -0.006090689 0.0040568477 0.04470082 0.0015092477
		 0.0018345288 -0.0008158267 0.006090689 -0.0024501097 -0.042375989 -0.0030577246 0.00066243048
		 -0.044700813 0.0031105978;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "577A7895-412B-7F48-29DC-3288C4BC6C20";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28381488 -0.22904879 1.7062496 ;
	setAttr ".rs" 42882;
	setAttr ".lt" -type "double3" 4.0939474033052647e-16 1.1796119636642288e-16 0.10975016507739691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.29738375901150516 -0.25062550761683583 1.6925574527915985 ;
	setAttr ".cbx" -type "double3" -0.27024598205038403 -0.20747207119551084 1.719941741891251 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak40";
	rename -uid "B88BE104-4258-2901-7778-F5A27DF855A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[814:819]" -type "float3"  0.059741769 -0.0011897375
		 -0.036550712 0.057183724 0.0037099884 -0.030886022 0.045104455 0.0040852856 -0.026110573
		 0.042741802 -0.00017247236 -0.033826552 0.055596463 -0.0035937869 -0.033571798 0.046721339
		 -0.0040852851 -0.032030225;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "97662A6C-43DF-4DF3-278B-679F70A59449";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41775566 -0.2290488 1.7643144 ;
	setAttr ".rs" 65531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.4308334426195411 -0.25399879234870265 1.7464006026463117 ;
	setAttr ".cbx" -type "double3" -0.40467789134471699 -0.20409882337586388 1.7822281176425923 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak39";
	rename -uid "EA3B4648-4D9D-4BE1-5350-A0B3BEB15BE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[808:813]" -type "float3"  0.04875854 -0.007624846 -0.0091086244
		 0.049480271 0.023776719 -0.0039342856 0.04494537 0.026181981 0.0091086244 0.040931482
		 -0.0011054133 0.0071760146 0.047686666 -0.023032054 -0.0039378256 0.043643575 -0.026181985
		 0.004625666;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "D2EC9EB4-4837-2A1B-D628-40A3866FB4F8";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53759933 -0.22904882 1.7643143 ;
	setAttr ".rs" 48290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.56200884554121111 -0.27561759049000051 1.7308784745853085 ;
	setAttr ".cbx" -type "double3" -0.5131898507957362 -0.18248003753863931 1.7977500425583108 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak38";
	rename -uid "0FE96BA1-41BB-F69E-E1BB-A68CE34547E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[802:807]" -type "float3"  0.0013914171 0.0092343539
		 -0.034722269 -0.0022977393 0.089785621 0.0045714825 -0.0094201118 0.079785824 0.012466446
		 0.00032374274 0.0024385804 -0.0056697601 0.013474254 -0.10612302 -0.0057065058 -0.0078388536
		 -0.11404964 0.0084277075;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "A9492208-45EB-2113-87FF-4982C24EFFEF";
	setAttr ".ics" -type "componentList" 2 "f[766]" "f[773]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64639705 -0.21704575 1.718146 ;
	setAttr ".rs" 53865;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 -1.9081958235744878e-16 0.14137322643904493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.68619256661198658 -0.28192382177900388 1.6489662328761148 ;
	setAttr ".cbx" -type "double3" -0.60660155196530596 -0.15216768568103314 1.7873256422723447 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak37";
	rename -uid "37C681D7-4A8B-E543-5991-C98F7342FB27";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[767]" -type "float3" 0.0019829997 0 -0.055961248 ;
	setAttr ".tk[768]" -type "float3" 0.0019829997 0 -0.058657859 ;
	setAttr ".tk[775]" -type "float3" 0.0019829997 0 -0.030580992 ;
	setAttr ".tk[794]" -type "float3" 0.013630742 0 -0.023820531 ;
	setAttr ".tk[800]" -type "float3" 0 -0.040823184 0 ;
	setAttr ".tk[801]" -type "float3" 0.012485371 0 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit30";
	rename -uid "4293947C-487E-7EDB-B3C5-F7A52CC0728A";
	setAttr -s 9 ".e[0:8]"  0.476666 0.476666 0.476666 0.476666 0.476666
		 0.476666 0.476666 0.476666 0.476666;
	setAttr -s 9 ".d[0:8]"  -2147482120 -2147482117 -2147482113 -2147482111 -2147482109 -2147482107 
		-2147482104 -2147482119 -2147482120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak36";
	rename -uid "6384A6B1-4AF9-8F57-E5D3-BD983981E245";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[788:793]" -type "float3"  0.00029407104 0.0067526847
		 -0.0035809367 0.00046546297 0.0089408578 0.00384879 0.00022714562 0.0031827858 0.006565915
		 0.00014949625 -0.003977526 -0.006565915 -0.00046546297 -0.0056315642 0.0020158843
		 -0.00029819098 -0.0089408578 -0.0029181275;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "E5C2AD22-444B-A594-BEAF-748A7AFD946B";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34133938 -0.25612581 1.5087384 ;
	setAttr ".rs" 56818;
	setAttr ".lt" -type "double3" -7.7615323022806049e-17 -1.0191500421363742e-16 0.13748374927204612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.34900737468781745 -0.3006200826091644 1.4555216433543268 ;
	setAttr ".cbx" -type "double3" -0.33367135695914224 -0.21163156160215454 1.5619552476654603 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak35";
	rename -uid "69417497-45C9-658E-96BE-F5A5C71D3766";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[782:787]" -type "float3"  0.00084634579 0.017714638
		 -0.029990096 0.0011784735 0.021954931 -0.015592597 0.0004401686 0.0061676833 -0.0091669112
		 0.00028970104 -0.0077077439 -0.034614041 -0.0011784737 -0.015542106 -0.016823661
		 -0.00085432763 -0.021954931 -0.026384901;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "2C1D9BBC-4055-CDCB-BC5E-AA8C637D5DC2";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47996351 -0.23245861 1.5406594 ;
	setAttr ".rs" 41157;
	setAttr ".lt" -type "double3" 1.6344347750218979e-17 -9.1506663357776574e-17 0.14104827564053393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.49231415762404657 -0.30316520477635189 1.4657602672774066 ;
	setAttr ".cbx" -type "double3" -0.46761286448104555 -0.16175200508689586 1.6155584829389065 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak34";
	rename -uid "D795F050-4B93-FF97-9E28-7F8001C28C15";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[772]" -type "float3" -0.0098210871 0 0 ;
	setAttr ".tk[776]" -type "float3" -1.637579e-15 0.033664588 -0.02072932 ;
	setAttr ".tk[777]" -type "float3" -0.0044979393 -0.013454685 -0.0089285607 ;
	setAttr ".tk[778]" -type "float3" -0.0044036773 0 0.0034441317 ;
	setAttr ".tk[779]" -type "float3" 0 0.038465645 -0.015098466 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.0010570709 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.015098466 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "3129F53F-4226-2569-0CBA-94B5EB306F0B";
	setAttr ".ics" -type "componentList" 2 "f[297]" "f[355]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61193711 -0.22654383 1.5425067 ;
	setAttr ".rs" 63991;
	setAttr ".lt" -type "double3" 4.4148712463609741e-16 -1.1882855810441129e-16 0.13444690826230499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.62283099054828028 -0.30571874292966644 1.4518083506947308 ;
	setAttr ".cbx" -type "double3" -0.60104323066788623 -0.14736891253871101 1.6332051043876255 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak33";
	rename -uid "1E3A0D89-49C3-3721-0BFF-738B698C3756";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[767:775]" -type "float3"  0.00077746803 0.023518883
		 -0.011991819 0.00059191324 0.0012381295 -0.01511135 0.00052016298 0.036226895 -0.00048880116
		 0.00011993227 0.00088091829 -0.0016957005 -8.8725001e-06 0.023958806 0.0092271008
		 -0.00049330515 0.0044570439 0.01511135 -0.00077746803 -0.027857548 0.01098435 -0.00060067326
		 -0.036226898 0.0032186462 -0.00013332296 -0.034031183 -0.0084927035;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "8DAEADE5-44A6-EE77-2448-908D40444BC8";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75653732 -0.21414353 1.6066271 ;
	setAttr ".rs" 64170;
	setAttr ".lt" -type "double3" -9.3675067702747583e-17 -4.5970172113385388e-17 0.1432151857961311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.77172046870601385 -0.32382817328856328 1.4174341370654151 ;
	setAttr ".cbx" -type "double3" -0.74135411464990886 -0.10445889990326014 1.7958201623533674 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak32";
	rename -uid "5556790D-46F2-2CFC-B10B-92AC8720BA6B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[759:767]" -type "float3"  0.00085448887 0.032530636
		 -0.013153724 0.00064821541 0.0016724294 -0.016564267 0.0005718621 0.049970504 -0.00053652748
		 0.00013114998 0.0011961136 -0.0018613826 -8.082171e-06 0.033146344 0.010125316 -0.00054084952
		 0.0061406158 0.016564269 -0.00085448887 -0.03844269 0.012049505 -0.00066046946 -0.049970508
		 0.0035233649 -0.00014853798 -0.047004409 -0.0093198791;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "0249D583-4249-1FBB-6927-ADB023B16F96";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88429469 -0.20485555 1.5992038 ;
	setAttr ".rs" 32837;
	setAttr ".lt" -type "double3" 1.4051260155412137e-16 1.1709383462843448e-17 0.1283075760828189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.90179157880131866 -0.35624829902843497 1.3814731556170665 ;
	setAttr ".cbx" -type "double3" -0.86679781353054763 -0.05346278564959063 1.8169344738124429 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "9D452D1D-44B8-7FAF-D1BE-0F9C495CFE32";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98737288 -0.19736162 1.5932144 ;
	setAttr ".rs" 54666;
	setAttr ".lt" -type "double3" -8.2399365108898337e-17 4.3801767768414379e-17 0.10352215436008531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.0049086842123947 -0.34911427429695074 1.3752334466239144 ;
	setAttr ".cbx" -type "double3" -0.96983709620183911 -0.045608963402868054 1.8111954163735102 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak31";
	rename -uid "F2A353D4-4497-CBF2-C1DE-2BA2F3B7AB24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[743:751]" -type "float3"  0 -0.02340251 0.029839408
		 0 -0.0011752325 0.037540175 0 -0.035853148 0.0012185778 0 -0.0008450686 0.0042240145
		 0 -0.023850514 -0.022982171 0 -0.0044007208 -0.037540175 0 0.027593696 -0.027337257
		 0 0.035853144 -0.0079703033 0 0.033768699 0.021155514;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "7AE5A76A-4773-E4C7-40A5-21831E824247";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1181891 -0.1855461 1.5824566 ;
	setAttr ".rs" 43874;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 8.9771939881799767e-17 0.13178549211038934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.135809376813018 -0.30825808218240985 1.4280006374780505 ;
	setAttr ".cbx" -type "double3" -1.1005687119870926 -0.062834121546886765 1.7369124989776703 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak30";
	rename -uid "159FCEB8-4A40-E38E-D57A-D0906CD6E779";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[735:743]" -type "float3"  -0.0015614136 -0.022840161
		 0.016942872 -0.0011771731 -0.0011232668 0.021292724 -0.0010439061 -0.034912542 0.00069263822
		 -0.00023728455 -0.00081179006 0.0023981433 1.1604311e-05 -0.023282545 -0.013057787
		 0.00098475581 -0.0042814612 -0.02129272 0.0015614136 0.026879027 -0.015523977 0.0012060988
		 0.034912542 -0.0045111012 0.0002755271 0.032919805 0.012020963;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "2C7F58DD-4F37-2053-3B83-63BCB329A3BB";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1817243 -0.17980736 1.5772318 ;
	setAttr ".rs" 49690;
	setAttr ".lt" -type "double3" 2.3592239273284576e-16 9.8228716827186702e-17 0.064005979692489959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.1952462770519205 -0.27396480893374792 1.458843881340816 ;
	setAttr ".cbx" -type "double3" -1.1682023614256869 -0.085649915305697363 1.6956195632409896 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "C0728848-4774-29CE-8B7B-3393EC35A816";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[727:735]" -type "float3"  -0.012223967 -0.040792216
		 0.030204732 -0.011534856 -0.0019795713 0.037933934 -0.011300034 -0.062264904 0.0012355793
		 -0.0098608453 -0.001435359 0.0042749653 -0.0094193704 -0.041588172 -0.023288151 -0.0076840594
		 -0.0076315664 -0.037933934 -0.0066538043 0.047947858 -0.027677296 -0.0072883219 0.062264897
		 -0.0080259005 -0.0089457696 0.058752462 0.021440148;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "0D1813FB-444B-454E-0F17-1BACD101B073";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2071437 -0.1752511 1.5730838 ;
	setAttr ".rs" 43102;
	setAttr ".lt" -type "double3" -2.3462135012586316e-16 6.5485811218124468e-17 0.050816165219549188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2133146630256129 -0.21821168156248619 1.5191672642058027 ;
	setAttr ".cbx" -type "double3" -1.200972766574347 -0.13229050450510693 1.6270001332381625 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "FFFA1446-45D6-1B2A-3354-3BBBB7189257";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2254431 -0.17359816 1.5715789 ;
	setAttr ".rs" 59090;
	setAttr ".lt" -type "double3" 2.8622937353617317e-17 5.0740661672321608e-17 0.018434976191823115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2316257611380039 -0.21663700626344795 1.5175999983341038 ;
	setAttr ".cbx" -type "double3" -1.2192605573687314 -0.13055930908980787 1.6255577001439308 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "FEBC134A-4A1B-CC29-BE39-B0BC65A34430";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[711:719]" -type "float3"  -0.0024905412 0.024298443
		 -0.017915493 -0.0029049574 0.0011420246 -0.022464471 -0.0030404266 0.036965888 -0.00073393894
		 -0.0038956788 0.00083476957 -0.0025351618 -0.0041544251 0.02478086 0.013826434 -0.0051842434
		 0.0045249579 0.022464471 -0.005798419 -0.028480383 0.01641934 -0.0054205945 -0.036965892
		 0.0047377804 -0.0044396538 -0.034938637 -0.012730991;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "3B5B00DB-46C7-CF26-B42A-12B5E7CB2654";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2438128 -0.1709464 1.5691648 ;
	setAttr ".rs" 45292;
	setAttr ".lt" -type "double3" -1.2576745200831851e-17 -8.8579317492065712e-17 0.029574534568893033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.2543989860268585 -0.24463391608988125 1.4768041591091596 ;
	setAttr ".cbx" -type "double3" -1.2332266973575532 -0.097258906882857432 1.6615252838140333 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "B2D98A26-46B3-391A-4FC9-AB9B076A8CB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[703:711]" -type "float3"  0.013799423 0 0.0092079015
		 0.017576607 2.2759572e-15 0.0099728834 0.00024014118 0 0.0021995071 0.001977226 2.2759572e-15
		 0.0011651705 -0.011029755 0 -0.0049945679 -0.017576607 2.2759572e-15 -0.0099728834
		 -0.012533786 2.2759572e-15 -0.0090763923 -0.0033111221 2.2759572e-15 -0.004301412
		 0.01032773 2.2759572e-15 0.0036386875;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "AB3D3242-4F9C-19CC-9C3E-89B61F8C0757";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3132845 -0.16331017 1.5196056 ;
	setAttr ".rs" 37225;
	setAttr ".lt" -type "double3" 5.8980598183211441e-16 -5.2041704279304213e-17 0.085163349806265068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.3673351089787407 -0.2373575824467806 1.4440043214365086 ;
	setAttr ".cbx" -type "double3" -1.2592338718757117 -0.089262754192390131 1.5952068804513531 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "D3EDD00F-488F-6480-8ADF-F2A12462AAA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[695:703]" -type "float3"  -0.0039177961 0.036494222
		 -0.053173624 -0.0064356839 0.0029841361 -0.052991275 -0.0092822807 0.075661175 -0.039206065
		 -0.015501495 0.030988829 -0.033868313 -0.018316299 0.082384296 -0.022959044 -0.026243435
		 0.070973113 -0.010830335 -0.029998761 0.023990342 -0.010191353 -0.026322199 -0.0025722163
		 -0.019728687 -0.017963277 -0.025196511 -0.036774896;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "89675EBC-4C6D-ABA8-0F8C-5AB1C32A3A03";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.397964 -0.1645598 1.4755063 ;
	setAttr ".rs" 40149;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 -2.0816681711721685e-17 0.16319354791786939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4789243849812741 -0.27904390577772648 1.3635493424273319 ;
	setAttr ".cbx" -type "double3" -1.3170035483024973 -0.050075695747497824 1.5874631853426959 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "ECA04617-40F9-2982-43DA-BA8AA84BB356";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[687:695]" -type "float3"  0.056405675 0.0028426652 0.076774433
		 0.058244549 -0.00091004511 0.077267542 0.037799463 0.005729713 0.061377011 0.034584817
		 0.00022417642 0.057013217 0.01860046 0.00480081 0.044329781 0.0053385259 0.0022583932
		 0.031989817 0.0075045633 -0.0030238205 0.032314677 0.020221287 -0.0049816538 0.042843189
		 0.041322123 -0.005729713 0.061054796;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "671A3806-4C2C-E017-90F3-95AE902B0613";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4825963 -0.1645598 1.3824131 ;
	setAttr ".rs" 47708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.28377499421290681 1.3090352036971524 ;
	setAttr ".cbx" -type "double3" -1.3318582106584438 -0.045344601160280849 1.4557911155745225 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "CF952FBB-4003-C2DB-3056-3DB7A42FDE69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[682:687]" -type "float3"  -0.012724924 -0.010047371
		 0.0049885735 -0.014060642 -0.01083601 0.00033388962 -0.0068759001 0.014008956 -0.023857441
		 -0.0084087811 0.010457285 -0.031800639 -0.025214471 -0.0064233635 0.0040673539 -0.026982106
		 0.0054364712 -0.01378729;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "7FB46092-47CB-FF05-AC67-57BF4EFCC10D";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6038105 -0.115995 1.3540152 ;
	setAttr ".rs" 46976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6727730080068803 -0.17725026501321037 1.277707255185019 ;
	setAttr ".cbx" -type "double3" -1.5348482008297974 -0.054739726983273895 1.4303232990910213 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "4797B559-4650-9FF4-38DD-9B8A994AB19A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[676:681]" -type "float3"  0 0.02416545 0 0 -0.00070673903
		 0 0 0.052391831 0 0 0.0055641322 0 0 -0.030370537 0 0 -0.052391835 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "4896F529-43A2-A8B3-7926-BEBCF0F3A09C";
	setAttr ".ics" -type "componentList" 2 "f[666]" "f[673]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5670167 -0.13452514 1.3809662 ;
	setAttr ".rs" 44510;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 5.6378512969246231e-18 0.05309747660139174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6333343396726134 -0.22370567175764122 1.3061415006888033 ;
	setAttr ".cbx" -type "double3" -1.500699108565156 -0.045344601160280849 1.4557909124292376 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "B218D94F-41A2-E662-C115-23AD0CFBCC82";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[667:675]" -type "float3"  -0.031145865 -0.040787574
		 0.04179411 -0.031307135 0.013057655 0.044186451 -0.010302916 -0.082212009 0.011117597
		 -0.0035573859 -0.0032165765 0.0047585117 0.013343927 -0.068883739 -0.021257017 0.030719971
		 -0.032404255 -0.043970916 0.031002587 0.043386862 -0.041312091 0.016748058 0.071478583
		 -0.020342641 -0.0082734181 0.082212009 0.014912996;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "9FDE9776-4F80-8F98-9426-7D87FE473D38";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.475462 -0.14134993 1.3219036 ;
	setAttr ".rs" 43876;
	setAttr ".lt" -type "double3" 2.6281060661048627e-16 -1.3877787807814457e-17 0.066531529591332114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5444874754944513 -0.19342523666613684 1.3014344212963036 ;
	setAttr ".cbx" -type "double3" -1.4064364137608449 -0.089274621471073692 1.3423728685111287 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "879D0BEB-40E3-79FA-9BB5-5294E08769D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[659:667]" -type "float3"  0.003928029 0.0051092692 0.0014981104
		 0.004217105 -0.0016152579 0.0003281949 0.00094742898 0.010214765 0.0019454947 0.00044632208
		 0.00040797537 0.00017593871 -0.0021188131 0.008614447 0.0011665929 -0.004217105 0.0040330798
		 2.7941969e-06 -0.0038700956 -0.0053629675 -0.0016411798 -0.0018256836 -0.008851842
		 -0.0019454947 0.0015418704 -0.010214766 -0.0016540374;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "C8365C64-4A2A-D7DA-CA58-99965B1609CA";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4704406 -0.12301288 1.2728677 ;
	setAttr ".rs" 36531;
	setAttr ".lt" -type "double3" 3.0617869350990645e-16 -8.3266726846886741e-17 0.052563335401859895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5510448116479185 -0.18410651298620817 1.2488912996912256 ;
	setAttr ".cbx" -type "double3" -1.3898363888215661 -0.061919239873693417 1.2968440488698818 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "09920C76-44C8-D6D5-CDED-728C158AF49F";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4673296 -0.1116517 1.2424862 ;
	setAttr ".rs" 50812;
	setAttr ".lt" -type "double3" -1.7260498585969231e-16 -9.3675067702747583e-17 0.032566912899466928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5481806187924134 -0.17310573635968146 1.2183914729322978 ;
	setAttr ".cbx" -type "double3" -1.3864787128871832 -0.050197653721900597 1.2665810895129501 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "A23BA3D6-4487-6A6F-186A-5CB96E8556ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[643:651]" -type "float3"  0.02428961 0.032000251 -0.0038600978
		 0.02599261 -0.0099835265 -0.011180611 0.0058476939 0.06343168 -0.0011208851 0.0027573432
		 0.0025885403 -0.012099683 -0.013117858 0.053861119 -0.0058798115 -0.02599261 0.025090417
		 -0.013138782 -0.023915742 -0.033119082 -0.023333827 -0.011217644 -0.054774813 -0.025222247
		 0.0095705949 -0.06343168 -0.023467958;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace11";
	rename -uid "9166610D-48A5-27C3-2E59-92B18A788BB1";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630758 -0.096116446 1.2233888 ;
	setAttr ".rs" 61227;
	setAttr ".lt" -type "double3" -2.3245294578089215e-16 -6.4184768611141862e-17 0.04453178359340889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6131718504319246 -0.21043828796681055 1.17859683524315 ;
	setAttr ".cbx" -type "double3" -1.3129797571202726 0.018205389826448017 1.2681807570575636 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "CFAF52E8-4714-594B-6581-7C9017FD8664";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[635:643]" -type "float3"  0.01358093 0.017954897 0.029753542
		 0.014520003 -0.0055812942 0.025647147 0.003267904 0.03550734 0.031280864 0.0015412989
		 0.0014575294 0.025136763 -0.0073369741 0.030206636 0.02862897 -0.014520003 0.014052058
		 0.024560643 -0.013369502 -0.018510733 0.018855842 -0.0062609348 -0.030631602 0.017798955
		 0.0053567905 -0.03550734 0.018772392;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "E914BBF4-4043-9D73-5F7C-E3A457504A24";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4630759 -0.096116453 1.1815701 ;
	setAttr ".rs" 52539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.6516654267729898 -0.2397571474270043 1.125290801521265 ;
	setAttr ".cbx" -type "double3" -1.2744863387949228 0.047524240058586804 1.2378493377396775 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "7F887DD1-41B5-F489-17DC-3A8575F749CB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.026226733 0 ;
	setAttr ".tk[611]" -type "float3" -0.025000306 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.026706137 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.016455447 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.0086561609 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.0039047776 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.0061523099 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.012043027 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.021038897 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.027969943 0 0.011337839 ;
	setAttr ".tk[620]" -type "float3" -0.027645916 0 0.012820481 ;
	setAttr ".tk[621]" -type "float3" -0.019565161 0 0.0019493542 ;
	setAttr ".tk[622]" -type "float3" -0.0097630797 0 -0.0070367404 ;
	setAttr ".tk[623]" -type "float3" -0.002499908 0 -0.012763823 ;
	setAttr ".tk[624]" -type "float3" -0.0019178787 0 -0.01084074 ;
	setAttr ".tk[625]" -type "float3" -0.0077099926 0 -0.004368824 ;
	setAttr ".tk[626]" -type "float3" -0.017917827 0 0.0057811621 ;
	setAttr ".tk[627]" -type "float3" -0.011612142 0.026426686 0.026308961 ;
	setAttr ".tk[628]" -type "float3" -0.0085951239 0.040097144 0.031804599 ;
	setAttr ".tk[629]" -type "float3" -0.004494274 0.016231753 0.0019874761 ;
	setAttr ".tk[630]" -type "float3" -0.00043110427 0.036008805 -0.00040189899 ;
	setAttr ".tk[631]" -type "float3" 0.0067258896 0.019310547 -0.019530363 ;
	setAttr ".tk[632]" -type "float3" 0.016424751 0.028693562 -0.032226093 ;
	setAttr ".tk[633]" -type "float3" 0.020743608 0.047606912 -0.024935843 ;
	setAttr ".tk[634]" -type "float3" 0.015841201 0.054647043 -0.0081681181 ;
	setAttr ".tk[635]" -type "float3" 0.0053340374 0.057479005 0.017002383 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "C6A8F6F1-4D81-4990-EBCA-6EBD7FA5893D";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3914211 -0.055282228 1.0088179 ;
	setAttr ".rs" 64432;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 1.457167719820518e-16 0.20475995744079334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5468455440138544 -0.18189248112705178 0.91966348770152262 ;
	setAttr ".cbx" -type "double3" -1.23599671284674 0.071328029370069657 1.0979723314938654 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "BA0F4E59-4AD6-536E-D505-8C9DD1DD91C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[619:627]" -type "float3"  0.00071142905 0.017823268
		 -0.063365251 -0.00032023503 0.02467801 -0.056262571 0.01112788 -0.0027522305 -0.054246116
		 0.013577648 0.00084572413 -0.03807975 0.0217508 -0.018608117 -0.03642527 0.028898463
		 -0.02649503 -0.019811155 0.027620532 -0.017250404 -0.0097614732 0.020440567 -0.0030631619
		 -0.016039006 0.0087627117 0.016732736 -0.031699039;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "C6B17AF2-4BD8-3541-469C-72A213A1A1FF";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[297]" "f[355]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3845693 -0.023622332 0.90345168 ;
	setAttr ".rs" 64518;
	setAttr ".lt" -type "double3" 2.5673907444456745e-16 6.9388939039072284e-18 0.17752969942352412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.5012629086373419 -0.14218735967648669 0.85997087094562552 ;
	setAttr ".cbx" -type "double3" -1.2678757513454 0.094942695847104228 0.94693249185209039 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "17E12E1B-4C5C-FD8E-6772-06A8FA3ABA64";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[602:619]" -type "float3"  -0.010733519 -0.051175199
		 -0.072709188 0.022053884 -0.0052969782 -0.051933635 0.0026876715 0.0027150938 -0.027514508
		 -0.010820022 0.00055173662 -0.069901131 -0.0057517053 0.1109798 0.072699882 -0.021829246
		 0.067837313 -0.0032389509 -0.02423851 -0.03814321 -0.068376549 -0.027258748 -0.0052976836
		 -0.059835855 -0.047053691 -0.0020097534 -0.011123228 0.0088644279 0.058100261 0.0012259287
		 0.018877158 0.067803346 -0.018194927 -0.0052635581 0.0051308312 -0.030208126 0.010611161
		 0.00020210465 -0.052221015 -0.024837684 -0.0027184568 -0.043207858 0.0081920745 -0.055636879
		 -0.063168429 0.021929938 -0.042933173 -0.059098408 0.025457203 -0.013301324 -0.050745022
		 0.046256632 -0.0025216923 -0.009230841;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "E58E9388-4A62-BABA-66B1-BDBE7A19BD3C";
	setAttr ".ics" -type "componentList" 7 "f[7]" "f[169]" "f[180]" "f[297]" "f[355]" "f[364:365]" "f[394]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038939023 0.037521426 0.77996159 ;
	setAttr ".rs" 40192;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 9.7144514654701197e-17 0.17499448659977074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4817980587796971 -0.066289228366100086 0.65321615158194779 ;
	setAttr ".cbx" -type "double3" 1.4895858633081955 0.14133207893428679 0.90670698301402819 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "182B9E14-4F52-3A3E-774C-C7A6CFE6125A";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059996128 0.033610463 0.040287077 ;
	setAttr ".tk[1]" -type "float3" -0.065818027 -0.004695043 -0.017178655 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[3]" -type "float3" 0.060787544 -0.0050368756 -0.015333027 ;
	setAttr ".tk[4]" -type "float3" 0.051554233 0.033976614 0.044353008 ;
	setAttr ".tk[5]" -type "float3" 0.0023991168 -0.0026359707 -0.0053209066 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[9]" -type "float3" -0.019749492 -0.001328811 -0.0014386773 ;
	setAttr ".tk[10]" -type "float3" -0.0044238567 -0.012597285 -0.006028533 ;
	setAttr ".tk[12]" -type "float3" 0.0012068369 -0.036428005 0.024833482 ;
	setAttr ".tk[14]" -type "float3" 0.0057992935 -0.012886994 -0.009629786 ;
	setAttr ".tk[17]" -type "float3" 0.0011508029 5.2690506e-05 -0.00039428473 ;
	setAttr ".tk[20]" -type "float3" -2.2679567e-05 -0.00041940808 8.7976456e-05 ;
	setAttr ".tk[22]" -type "float3" 0.00054234278 -0.0014050603 0.0013400316 ;
	setAttr ".tk[24]" -type "float3" -0.00027123094 -0.0053791106 0.01267156 ;
	setAttr ".tk[25]" -type "float3" -0.022833616 -0.038138002 0.017858729 ;
	setAttr ".tk[26]" -type "float3" -0.023903757 -0.011546046 0.021683007 ;
	setAttr ".tk[28]" -type "float3" 0.019636437 -0.0074226856 0.021697477 ;
	setAttr ".tk[29]" -type "float3" 0.014688909 -0.019072443 0.015781999 ;
	setAttr ".tk[30]" -type "float3" -0.0039569139 -0.018444806 -0.010704038 ;
	setAttr ".tk[31]" -type "float3" -0.031557009 -0.043670148 -0.01439188 ;
	setAttr ".tk[33]" -type "float3" 0.025290683 -0.039047241 -0.02278333 ;
	setAttr ".tk[34]" -type "float3" -0.00016343594 -0.0022391975 -0.0010660514 ;
	setAttr ".tk[35]" -type "float3" -0.031807035 -0.064605698 0.033571512 ;
	setAttr ".tk[36]" -type "float3" -0.0099821836 0.030610204 0.043460339 ;
	setAttr ".tk[38]" -type "float3" 0.0024021119 0.024738818 0.027787268 ;
	setAttr ".tk[39]" -type "float3" 0.02676037 -0.046491265 0.031616181 ;
	setAttr ".tk[55]" -type "float3" -0.0011258721 0.016345084 0.046566248 ;
	setAttr ".tk[56]" -type "float3" -0.019188151 0.016381323 -0.011179537 ;
	setAttr ".tk[57]" -type "float3" 0.0045001246 0.00067068636 0.007012099 ;
	setAttr ".tk[58]" -type "float3" 0.01754339 0.022212148 -0.015452743 ;
	setAttr ".tk[59]" -type "float3" -0.0027137399 0.0061794296 0.057514518 ;
	setAttr ".tk[60]" -type "float3" -0.0079618134 0.12385373 -0.0055142343 ;
	setAttr ".tk[61]" -type "float3" -0.052646905 0.06395705 -0.016878605 ;
	setAttr ".tk[62]" -type "float3" 0.00019919703 0.081831135 -0.020748913 ;
	setAttr ".tk[63]" -type "float3" 0.039117232 0.067734256 -0.017137557 ;
	setAttr ".tk[64]" -type "float3" 0.006470982 0.12185875 0.0033427477 ;
	setAttr ".tk[65]" -type "float3" -0.00043976307 0.010052323 -0.01571285 ;
	setAttr ".tk[66]" -type "float3" -0.0067862421 -0.035689682 0.048873626 ;
	setAttr ".tk[67]" -type "float3" -0.00044662977 -0.032699838 0.043904543 ;
	setAttr ".tk[68]" -type "float3" 0.0050020069 -0.033108875 0.047333293 ;
	setAttr ".tk[69]" -type "float3" -0.00045266747 0.0090170652 -0.0152907 ;
	setAttr ".tk[70]" -type "float3" -0.022998005 0.034463286 -0.012994699 ;
	setAttr ".tk[71]" -type "float3" 0.012892187 0.01206249 -0.0068098181 ;
	setAttr ".tk[72]" -type "float3" -0.0033196472 -0.0028561652 0.004137713 ;
	setAttr ".tk[73]" -type "float3" -0.014428377 0.013856143 -0.008756185 ;
	setAttr ".tk[74]" -type "float3" 0.024423838 0.0484519 -0.017279398 ;
	setAttr ".tk[75]" -type "float3" -0.047153443 0.020773768 0.04092513 ;
	setAttr ".tk[76]" -type "float3" 0.0045183599 0.0017518103 -0.0088354498 ;
	setAttr ".tk[77]" -type "float3" -0.0024536266 -0.0031437278 0.003151685 ;
	setAttr ".tk[78]" -type "float3" -0.0079902112 0.0028332174 -0.011765808 ;
	setAttr ".tk[79]" -type "float3" 0.046269566 0.024465889 0.039018862 ;
	setAttr ".tk[80]" -type "float3" -0.0010920763 0.0025349557 -0.0053660572 ;
	setAttr ".tk[81]" -type "float3" 0.0017229021 0.062736601 -0.0080859922 ;
	setAttr ".tk[82]" -type "float3" 0.0057661831 0.037175775 0.00057302415 ;
	setAttr ".tk[83]" -type "float3" -0.0038604736 -0.020940682 0.0093883872 ;
	setAttr ".tk[84]" -type "float3" 0.0004440248 0.016261397 0.0067223096 ;
	setAttr ".tk[85]" -type "float3" 0.014021277 0.046689417 0.0075916797 ;
	setAttr ".tk[86]" -type "float3" -0.00038230419 -0.010087363 0.00063107908 ;
	setAttr ".tk[89]" -type "float3" 0.0024982989 0.0056034327 -0.011243761 ;
	setAttr ".tk[90]" -type "float3" -0.00059878826 0.042759567 -0.0082724476 ;
	setAttr ".tk[91]" -type "float3" -0.0065653622 0.033544153 0.0042300969 ;
	setAttr ".tk[92]" -type "float3" -0.00019094348 0.0028513754 0.00071451068 ;
	setAttr ".tk[93]" -type "float3" -0.00021985173 0.0239489 0.0054303147 ;
	setAttr ".tk[94]" -type "float3" -0.011166096 0.040704746 0.0064622164 ;
	setAttr ".tk[95]" -type "float3" 0.0020243227 0.0046863109 -0.00090329349 ;
	setAttr ".tk[96]" -type "float3" 0.0085712373 0.015132263 0.0016857814 ;
	setAttr ".tk[98]" -type "float3" 0.00049944967 -0.00067582726 0.034831237 ;
	setAttr ".tk[99]" -type "float3" 0.041877955 0.010223091 0.0012653172 ;
	setAttr ".tk[100]" -type "float3" 0.048433043 0.015555501 0.0031882678 ;
	setAttr ".tk[101]" -type "float3" 0.032095015 -0.026298627 0.048357151 ;
	setAttr ".tk[102]" -type "float3" -0.0059751198 0.081966892 -0.012690693 ;
	setAttr ".tk[103]" -type "float3" 0.018053859 0.0031836331 -0.0044112802 ;
	setAttr ".tk[112]" -type "float3" 0.0045740306 0.00071583688 0.037500363 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[114]" -type "float3" 9.6537173e-05 4.2319298e-06 0.036822658 ;
	setAttr ".tk[115]" -type "float3" -0.049695171 0.015219778 0.0018893778 ;
	setAttr ".tk[116]" -type "float3" -0.056714684 0.01978761 0.0026916242 ;
	setAttr ".tk[117]" -type "float3" -0.043115459 -0.021544129 0.049179487 ;
	setAttr ".tk[118]" -type "float3" 0.0022278428 0.081987649 -0.023240834 ;
	setAttr ".tk[119]" -type "float3" -0.017932668 0.0064978749 -0.0067535341 ;
	setAttr ".tk[123]" -type "float3" -0.021676667 0.032646149 0.036351591 ;
	setAttr ".tk[126]" -type "float3" -0.0043005422 0.0026979744 -0.0056138635 ;
	setAttr ".tk[128]" -type "float3" -0.0056608617 -0.0032655597 0.03586207 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.037585478 ;
	setAttr ".tk[130]" -type "float3" 0.044999301 0.0064052343 0.0073940754 ;
	setAttr ".tk[131]" -type "float3" -0.004240483 0.00015643239 0.0046231151 ;
	setAttr ".tk[132]" -type "float3" -0.01088801 0.0091032684 -0.011016374 ;
	setAttr ".tk[133]" -type "float3" -0.0075024962 -0.024453521 0.020530276 ;
	setAttr ".tk[134]" -type "float3" 0.02895695 0.082136974 -0.016654044 ;
	setAttr ".tk[135]" -type "float3" 0.010316417 0.01083906 -0.0059638917 ;
	setAttr ".tk[139]" -type "float3" 0.00495103 0.032333076 0.042669058 ;
	setAttr ".tk[144]" -type "float3" -0.0062392056 0.0087012276 0.003400445 ;
	setAttr ".tk[145]" -type "float3" -0.010618806 0.037190765 0.013042986 ;
	setAttr ".tk[146]" -type "float3" -0.044601828 0.0097386837 0.007802397 ;
	setAttr ".tk[147]" -type "float3" 0.0067055225 0.0014894605 0.0094231963 ;
	setAttr ".tk[148]" -type "float3" 0.01432234 0.010597736 -0.013231532 ;
	setAttr ".tk[149]" -type "float3" 0.011085987 -0.023460731 0.01791767 ;
	setAttr ".tk[150]" -type "float3" -0.025026128 0.081065327 -0.015429527 ;
	setAttr ".tk[155]" -type "float3" -0.0091180801 0.025805563 0.045153469 ;
	setAttr ".tk[156]" -type "float3" 0.0089447796 0.0039787292 -0.0050280783 ;
	setAttr ".tk[160]" -type "float3" 0.023498178 0.016005754 0.010478318 ;
	setAttr ".tk[162]" -type "float3" -0.015267015 -0.017852068 0.027160376 ;
	setAttr ".tk[170]" -type "float3" 0.019301027 -0.022749931 0.030017197 ;
	setAttr ".tk[172]" -type "float3" 0.0079372525 0.0083906399 -0.0063144565 ;
	setAttr ".tk[174]" -type "float3" 0.054787904 0.023619115 0.055369109 ;
	setAttr ".tk[175]" -type "float3" 0.016539752 0.0025810301 0.002103284 ;
	setAttr ".tk[176]" -type "float3" 0.023378 -0.0015586317 -0.017035604 ;
	setAttr ".tk[177]" -type "float3" -0.021294869 0.0045191348 0.0051254034 ;
	setAttr ".tk[178]" -type "float3" 0.0019817331 0.0019816458 0.0092061758 ;
	setAttr ".tk[179]" -type "float3" 0.025823332 0.0049132109 0.0052061081 ;
	setAttr ".tk[180]" -type "float3" -0.031804845 -0.001529783 -0.019470751 ;
	setAttr ".tk[181]" -type "float3" -0.014039218 0.0023792386 0.0057224035 ;
	setAttr ".tk[182]" -type "float3" -0.058743089 0.025449634 0.055730954 ;
	setAttr ".tk[184]" -type "float3" -0.0018781424 0.0019418746 -0.0012567043 ;
	setAttr ".tk[205]" -type "float3" 0 -0.03914744 0.055685636 ;
	setAttr ".tk[206]" -type "float3" 0.0001645695 -0.040869765 0.058822203 ;
	setAttr ".tk[207]" -type "float3" 0 -0.03889868 0.055683218 ;
	setAttr ".tk[217]" -type "float3" -6.955862e-05 0.00015100837 0.00013946556 ;
	setAttr ".tk[218]" -type "float3" 0.0039742887 -0.024532877 0.0031634271 ;
	setAttr ".tk[228]" -type "float3" -0.0010529757 -0.0036230534 0.0015824735 ;
	setAttr ".tk[229]" -type "float3" -0.0014253855 0.010799982 0.0065054726 ;
	setAttr ".tk[254]" -type "float3" -0.030026406 -0.040600464 0.017892838 ;
	setAttr ".tk[255]" -type "float3" -0.022089526 -0.0056101531 0.01046142 ;
	setAttr ".tk[256]" -type "float3" -0.022949502 -0.011014625 0.011172712 ;
	setAttr ".tk[257]" -type "float3" 0.00038659573 -0.0034486353 -0.0046694875 ;
	setAttr ".tk[258]" -type "float3" -0.001389832 0.0018299818 0.002365917 ;
	setAttr ".tk[259]" -type "float3" -0.0086582005 0.00844042 0.011766642 ;
	setAttr ".tk[260]" -type "float3" 0.024256274 -0.0062555671 0.012492031 ;
	setAttr ".tk[261]" -type "float3" 0.013323382 0.0028186888 0.011473209 ;
	setAttr ".tk[262]" -type "float3" 0.0077385008 -0.012844294 0.0037418306 ;
	setAttr ".tk[266]" -type "float3" 0.023913771 0.041410491 0.0056976974 ;
	setAttr ".tk[267]" -type "float3" 0.038054585 0.06225051 -0.022104517 ;
	setAttr ".tk[268]" -type "float3" 0.039917991 0.0066097826 -0.00044983625 ;
	setAttr ".tk[269]" -type "float3" 0.045484036 -0.0059374869 0.014983058 ;
	setAttr ".tk[270]" -type "float3" -0.014166132 0.0042345375 0.0086066276 ;
	setAttr ".tk[271]" -type "float3" -0.0012223383 0.0020638555 0.0077926219 ;
	setAttr ".tk[273]" -type "float3" -0.049812585 -0.0088003576 0.016723335 ;
	setAttr ".tk[274]" -type "float3" -0.033756495 0.0039592534 -0.0043701977 ;
	setAttr ".tk[275]" -type "float3" -0.037867844 0.065615088 -0.029518574 ;
	setAttr ".tk[276]" -type "float3" -0.027042776 0.048328891 -0.00029414892 ;
	setAttr ".tk[277]" -type "float3" 0.0016210377 0.048042841 -0.0012999773 ;
	setAttr ".tk[278]" -type "float3" 8.1062317e-06 0.011079162 -0.0013904274 ;
	setAttr ".tk[279]" -type "float3" -9.2387199e-07 1.4789402e-06 -8.9406967e-08 ;
	setAttr ".tk[280]" -type "float3" -0.039000064 0.026940882 0.037885755 ;
	setAttr ".tk[281]" -type "float3" -0.01518923 0.0098553896 0.034899861 ;
	setAttr ".tk[282]" -type "float3" 0.0023866594 0.0022112429 0.02598571 ;
	setAttr ".tk[283]" -type "float3" 0.0091809928 0.015342683 -0.013570381 ;
	setAttr ".tk[284]" -type "float3" 0.017981827 -0.010271609 -0.0059614629 ;
	setAttr ".tk[285]" -type "float3" -0.029460609 0.034582093 -0.017942443 ;
	setAttr ".tk[286]" -type "float3" -0.0083012581 0.10422997 -0.013660282 ;
	setAttr ".tk[287]" -type "float3" -0.0032245517 1.0535121e-05 0.0065971911 ;
	setAttr ".tk[292]" -type "float3" -0.023000956 -0.00098197162 0.016495556 ;
	setAttr ".tk[293]" -type "float3" -0.0067608356 0.0024666488 0.026122019 ;
	setAttr ".tk[294]" -type "float3" 0.027684569 0.019751996 -0.015656918 ;
	setAttr ".tk[295]" -type "float3" 0.015009373 0.0075868368 -0.0018720478 ;
	setAttr ".tk[296]" -type "float3" 0.014113814 0.008381635 -0.0013555586 ;
	setAttr ".tk[297]" -type "float3" 0.0030153692 0.0010962188 -0.00018453598 ;
	setAttr ".tk[302]" -type "float3" 0.017902613 0.013939515 0.010020196 ;
	setAttr ".tk[303]" -type "float3" 0.020539075 0.010995284 0.0063323379 ;
	setAttr ".tk[304]" -type "float3" 0.024496078 0.020859569 0.02927357 ;
	setAttr ".tk[305]" -type "float3" 0.013845652 0.0074613392 0.033283174 ;
	setAttr ".tk[306]" -type "float3" 0.0033901334 0.0049658418 0.027821377 ;
	setAttr ".tk[307]" -type "float3" -0.0097684264 0.017282903 -0.016608166 ;
	setAttr ".tk[308]" -type "float3" -0.017935842 -0.014316127 -0.0026410371 ;
	setAttr ".tk[309]" -type "float3" 0.031267628 0.033732489 -0.011444524 ;
	setAttr ".tk[310]" -type "float3" 0.010055251 0.10324548 -0.0090109408 ;
	setAttr ".tk[311]" -type "float3" 0.0026663244 -0.0010720938 0.011665612 ;
	setAttr ".tk[316]" -type "float3" 0.012928814 0.0042703748 0.014240503 ;
	setAttr ".tk[317]" -type "float3" 0.0079927146 0.0080451667 0.024495676 ;
	setAttr ".tk[318]" -type "float3" -0.0072566867 0.005382359 -0.002929179 ;
	setAttr ".tk[319]" -type "float3" -0.0094899237 0.0080925524 0.002643913 ;
	setAttr ".tk[320]" -type "float3" -0.011097968 0.0068027377 -0.00098034739 ;
	setAttr ".tk[321]" -type "float3" -0.012610912 0.0047231317 0.0055494905 ;
	setAttr ".tk[326]" -type "float3" -0.02086246 0.009999752 0.00618577 ;
	setAttr ".tk[327]" -type "float3" -0.041931599 0.028202742 0.023293674 ;
	setAttr ".tk[328]" -type "float3" 0.00058668852 -0.091746509 -0.028466135 ;
	setAttr ".tk[329]" -type "float3" 0.026402295 -0.061055716 -0.014055252 ;
	setAttr ".tk[330]" -type "float3" 0.028382689 -0.042161308 -0.0075252652 ;
	setAttr ".tk[332]" -type "float3" 0.0098101199 -0.045462221 0.020412605 ;
	setAttr ".tk[333]" -type "float3" 0.0010102793 -0.11125433 -0.0014975257 ;
	setAttr ".tk[334]" -type "float3" -0.011178829 -0.070376061 0.011190098 ;
	setAttr ".tk[336]" -type "float3" -0.012533098 -0.018539336 -0.002981782 ;
	setAttr ".tk[337]" -type "float3" -0.035827816 -0.064319193 -0.011221409 ;
	setAttr ".tk[338]" -type "float3" -0.0052223504 -0.09398599 -0.032394528 ;
	setAttr ".tk[339]" -type "float3" -0.012814701 -0.04733916 -0.054561943 ;
	setAttr ".tk[340]" -type "float3" -0.014730394 -0.054591309 -0.023010418 ;
	setAttr ".tk[341]" -type "float3" -0.0057528913 -0.045308843 0.0072315158 ;
	setAttr ".tk[342]" -type "float3" -0.012718618 -0.049165286 0.017123163 ;
	setAttr ".tk[343]" -type "float3" 5.3048134e-06 7.7486038e-07 1.013279e-06 ;
	setAttr ".tk[355]" -type "float3" -0.0087465942 0.030076485 0.0069571137 ;
	setAttr ".tk[356]" -type "float3" 0.0076481104 -0.026841454 0.0089342743 ;
	setAttr ".tk[357]" -type "float3" 0.0064065754 -0.035941619 0.0033448003 ;
	setAttr ".tk[358]" -type "float3" 0.013147414 -0.051452462 -0.01412341 ;
	setAttr ".tk[359]" -type "float3" 0.0018396974 -0.0071576908 -0.0083529055 ;
	setAttr ".tk[362]" -type "float3" 0.0050501823 -0.00085356832 0.0017617941 ;
	setAttr ".tk[364]" -type "float3" 0 -0.036234979 0.052938107 ;
	setAttr ".tk[365]" -type "float3" 0.00091404887 -0.053776085 0.044409737 ;
	setAttr ".tk[366]" -type "float3" 0 -0.035995878 0.052933875 ;
	setAttr ".tk[369]" -type "float3" -0.00014078617 -8.3759427e-05 5.9902668e-05 ;
	setAttr ".tk[377]" -type "float3" 0.00046232343 -0.0014126226 0.0011631213 ;
	setAttr ".tk[378]" -type "float3" 0.0049099922 -0.03949222 0.0036489516 ;
	setAttr ".tk[391]" -type "float3" 0.00013014674 0.018243466 -0.00315997 ;
	setAttr ".tk[392]" -type "float3" -7.8052282e-05 -0.00072655827 5.7026744e-05 ;
	setAttr ".tk[393]" -type "float3" -0.00052452087 -0.0043653101 0.0021881834 ;
	setAttr ".tk[400]" -type "float3" -0.009792909 0.0061460584 0.0065985918 ;
	setAttr ".tk[401]" -type "float3" 0.029789001 0.007627219 -0.0020906627 ;
	setAttr ".tk[402]" -type "float3" 0.060613021 0.025206327 -0.0012420416 ;
	setAttr ".tk[403]" -type "float3" 0.061293557 0.027909577 0.0014938274 ;
	setAttr ".tk[404]" -type "float3" 0.031471014 -0.022476837 0.049669169 ;
	setAttr ".tk[405]" -type "float3" -0.0034392551 0.00097611547 0.014109209 ;
	setAttr ".tk[406]" -type "float3" -0.01366064 0.079682633 -0.01669383 ;
	setAttr ".tk[407]" -type "float3" 0.012056962 0.013240397 -0.012158573 ;
	setAttr ".tk[414]" -type "float3" -0.005569607 0.0053950548 0.0099081695 ;
	setAttr ".tk[415]" -type "float3" 0.010901481 0.036578685 0.037812948 ;
	setAttr ".tk[417]" -type "float3" 0.0020523369 0.0004671514 0.0040985942 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[428]" -type "float3" 0.008319065 0.0062203109 0.0068341792 ;
	setAttr ".tk[429]" -type "float3" -0.027903527 0.0058511794 -0.0016057789 ;
	setAttr ".tk[430]" -type "float3" -0.068911463 0.027513623 -0.0020358264 ;
	setAttr ".tk[431]" -type "float3" -0.07596153 0.036961794 -0.00039675413 ;
	setAttr ".tk[432]" -type "float3" -0.045697019 -0.013613075 0.046551883 ;
	setAttr ".tk[433]" -type "float3" -0.0050164312 0.004262045 0.0018833429 ;
	setAttr ".tk[434]" -type "float3" 0.0082823262 0.081427693 -0.019472629 ;
	setAttr ".tk[435]" -type "float3" -0.015946642 0.017320991 -0.015524775 ;
	setAttr ".tk[442]" -type "float3" -0.0024650693 0.012589067 0.017705232 ;
	setAttr ".tk[443]" -type "float3" -0.024121627 0.054751933 0.053300217 ;
	setAttr ".tk[444]" -type "float3" -0.025676787 -0.0069181621 -0.012004954 ;
	setAttr ".tk[445]" -type "float3" -0.013403296 0.003305614 0.020805806 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.031384487 ;
	setAttr ".tk[456]" -type "float3" -0.039250344 -0.00018143654 -0.0024738908 ;
	setAttr ".tk[457]" -type "float3" -0.00075833499 -3.1709671e-05 -0.0078101754 ;
	setAttr ".tk[458]" -type "float3" 0.033530146 0.015475959 -0.004233107 ;
	setAttr ".tk[459]" -type "float3" 0.040968388 0.020991147 0.00012905383 ;
	setAttr ".tk[460]" -type "float3" 0.010680541 -0.032725573 0.051234543 ;
	setAttr ".tk[461]" -type "float3" -0.028964624 -0.0087736398 0.01636073 ;
	setAttr ".tk[462]" -type "float3" -0.037483171 0.071181163 -0.016685158 ;
	setAttr ".tk[463]" -type "float3" -0.007802546 0.015797362 -0.010766298 ;
	setAttr ".tk[470]" -type "float3" -0.019526884 -7.2479248e-05 0.013788134 ;
	setAttr ".tk[471]" -type "float3" -0.0025048405 0.037062436 0.047873169 ;
	setAttr ".tk[472]" -type "float3" -0.0066938102 -0.010335833 -0.013161169 ;
	setAttr ".tk[473]" -type "float3" -0.0073994249 -0.00080883503 0.022536144 ;
	setAttr ".tk[482]" -type "float3" -5.0336123e-05 -0.0010577738 -0.0065935254 ;
	setAttr ".tk[483]" -type "float3" 0.036322296 -0.00030058622 -0.0018591583 ;
	setAttr ".tk[492]" -type "float3" 0.0023461878 0.0006981492 0.026293203 ;
	setAttr ".tk[493]" -type "float3" -0.0061223507 -0.016216785 -0.020146932 ;
	setAttr ".tk[494]" -type "float3" -0.0079369545 0.044821203 0.046479359 ;
	setAttr ".tk[495]" -type "float3" 0.014536008 0.0065293759 0.019074947 ;
	setAttr ".tk[502]" -type "float3" 0.0035225749 0.020991385 -0.015489638 ;
	setAttr ".tk[503]" -type "float3" 0.028532758 0.073396161 -0.022020936 ;
	setAttr ".tk[504]" -type "float3" 0.022060797 -0.0057810992 0.0090498924 ;
	setAttr ".tk[505]" -type "float3" -0.014783248 -0.02721253 0.047005326 ;
	setAttr ".tk[506]" -type "float3" -0.048988268 0.025785446 -0.0026784511 ;
	setAttr ".tk[507]" -type "float3" -0.037855044 0.015708953 -0.005438894 ;
	setAttr ".tk[508]" -type "float3" 0.00029066615 0.021312563 -0.0048880419 ;
	setAttr ".tk[509]" -type "float3" 0.00027178941 -0.012373278 0.0095475726 ;
	setAttr ".tk[510]" -type "float3" 0.0067278948 -0.0082144095 0.0052976683 ;
	setAttr ".tk[511]" -type "float3" 0.0067457668 0.016453603 -0.0031005431 ;
	setAttr ".tk[512]" -type "float3" -0.0067457664 -0.0050260443 0.0065225535 ;
	setAttr ".tk[513]" -type "float3" -0.0067258202 0.019202158 -0.0020697278 ;
	setAttr ".tk[514]" -type "float3" -0.00074659346 -0.014212671 0.01003235 ;
	setAttr ".tk[515]" -type "float3" -0.0007632937 0.022563536 -0.0056612426 ;
	setAttr ".tk[516]" -type "float3" -0.0077728964 0.01704766 -0.0038018043 ;
	setAttr ".tk[517]" -type "float3" -0.0077559529 -0.0099391416 0.0052975831 ;
	setAttr ".tk[518]" -type "float3" 0.0077565243 0.020719213 -0.0024149613 ;
	setAttr ".tk[519]" -type "float3" 0.0077728969 -0.005682189 0.0069466857 ;
	setAttr ".tk[544]" -type "float3" 0 -0.0088810353 -0.0028586905 ;
	setAttr ".tk[545]" -type "float3" 0 -0.023595059 0.0026260803 ;
	setAttr ".tk[546]" -type "float3" 0 -0.037259657 0.00022546029 ;
	setAttr ".tk[547]" -type "float3" 0 -0.0091753369 -0.0015787826 ;
	setAttr ".tk[548]" -type "float3" 0 -0.024775997 0.00053354929 ;
	setAttr ".tk[549]" -type "float3" 0 0.0014358573 -0.001322588 ;
	setAttr ".tk[550]" -type "float3" 0 -0.024749763 0.0028510299 ;
	setAttr ".tk[551]" -type "float3" 0 -0.0097383624 -0.002626091 ;
	setAttr ".tk[552]" -type "float3" 0 -0.010844051 -0.0013681622 ;
	setAttr ".tk[553]" -type "float3" 0 -0.039369326 0.00042394947 ;
	setAttr ".tk[554]" -type "float3" 0 0.0022289716 -0.0010491739 ;
	setAttr ".tk[555]" -type "float3" 0 -0.023990586 0.00080799026 ;
	setAttr ".tk[592]" -type "float3" -0.0007081806 -0.022563543 0.0048538591 ;
	setAttr ".tk[593]" -type "float3" 0.0073730098 -0.014471927 0.0019269325 ;
	setAttr ".tk[594]" -type "float3" 0.0073574758 0.010571185 -0.0069530937 ;
	setAttr ".tk[595]" -type "float3" -0.0007240214 0.012320633 -0.01003235 ;
	setAttr ".tk[596]" -type "float3" -0.0073729991 0.0070885238 -0.0082686059 ;
	setAttr ".tk[597]" -type "float3" -0.0073569287 -0.018509887 0.0003626573 ;
	setAttr ".tk[598]" -type "float3" 0.00027678622 0.010765074 -0.0095475726 ;
	setAttr ".tk[599]" -type "float3" -0.006404723 0.0087554222 -0.0068638176 ;
	setAttr ".tk[600]" -type "float3" -0.0064237122 -0.014316098 0.0013182752 ;
	setAttr ".tk[601]" -type "float3" 0.00025881629 -0.021312561 0.0041988571 ;
	setAttr ".tk[602]" -type "float3" 0.0064066928 -0.017352235 0.00015185394 ;
	setAttr ".tk[603]" -type "float3" 0.0064237122 0.0061380854 -0.0078454092 ;
createNode createColorSet -n "pasted__pasted__pasted__createColorSet2";
	rename -uid "71DEF144-4CB6-9BFF-9802-9BBC98D04286";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "pasted__pasted__pasted__createColorSet1";
	rename -uid "C46B5FA7-478C-7E2F-365E-3F91881BA3EB";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode groupParts -n "pasted__pasted__pasted__groupParts4";
	rename -uid "DD1BC882-4F79-310F-A5D2-3783B031C08F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 105;
createNode groupParts -n "pasted__pasted__pasted__groupParts3";
	rename -uid "2E4F48C2-4BA8-8E91-B9F6-F7AA74B9C85B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]";
	setAttr ".irc" -type "componentList" 19 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]";
	setAttr ".gi" 104;
createNode groupParts -n "pasted__pasted__pasted__groupParts2";
	rename -uid "7F158868-4710-0015-5C9C-70BED4DE11CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
	setAttr ".irc" -type "componentList" 7 "f[530:531]" "f[533]" "f[537:538]" "f[540:541]" "f[578]" "f[582:583]" "f[586:587]";
	setAttr ".gi" 103;
createNode groupParts -n "pasted__pasted__pasted__groupParts1";
	rename -uid "9F25D89E-49D9-1A8D-C2B2-739C3CD6EEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:601]";
	setAttr ".irc" -type "componentList" 30 "f[0:3]" "f[43:66]" "f[70]" "f[79:82]" "f[86]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[184]" "f[187]" "f[192]" "f[195]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322:354]" "f[361]" "f[395:402]" "f[416]" "f[418:427]" "f[446:447]" "f[454:461]" "f[476]" "f[478:482]" "f[484]" "f[499:505]" "f[542:577]";
	setAttr ".gi" 101;
createNode polySplit -n "pasted__pasted__pasted__polySplit29";
	rename -uid "6780D868-4F09-7CC6-9906-7990F5D2E544";
	setAttr -s 7 ".e[0:6]"  0.27135199 0.27135199 0.27135199 0.27135199
		 0.27135199 0.27135199 0.27135199;
	setAttr -s 7 ".d[0:6]"  -2147482614 -2147482605 -2147482607 -2147482613 -2147482612 -2147482610 
		-2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit28";
	rename -uid "A5323FD9-4773-7542-9A4A-52A2EF45EDCE";
	setAttr -s 7 ".e[0:6]"  0.23766699 0.23766699 0.23766699 0.23766699
		 0.23766699 0.23766699 0.23766699;
	setAttr -s 7 ".d[0:6]"  -2147482602 -2147482593 -2147482595 -2147482601 -2147482600 -2147482598 
		-2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "1E56FB14-421C-AFD7-3BCC-428F100F0C4F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[520:543]" -type "float3"  0.00014044775 0.0081383595
		 -0.0034875832 0.00013132619 -0.0081383595 0.0034875832 0.0032508618 -0.0061288257
		 0.0014340768 0.0032594991 0.005790547 -0.0026238707 -0.0032594977 -0.004588237 0.0020259339
		 -0.0032498592 0.0071186274 -0.0021257987 -0.00040742016 -0.010034462 0.0042820317
		 -0.00041653283 0.010034457 -0.0042820317 -0.0042417035 0.0070244223 -0.0032673383
		 -0.0042324555 -0.0077023823 0.0016982345 0.0042327708 0.0090280063 -0.0025105174
		 0.0042417049 -0.0053793546 0.0025981343 0.00025650996 0.014864173 -0.0063698487 0.0002398564
		 -0.014864173 0.0063698487 0.005860989 -0.011142219 0.0026121102 0.0058767609 0.010627721
		 -0.004799448 -0.0058767605 -0.0084317708 0.0037074278 -0.0058591631 0.012950035 -0.0038754805
		 -0.00044815824 -0.01103788 0.0047102375 -0.00045817535 0.01103788 -0.0047102375 -0.0046116337
		 0.0077728122 -0.003601128 -0.0046014609 -0.0084266225 0.0018610097 0.0046018064 0.009884811
		 -0.0027545276 0.0046116337 -0.005963238 0.0028650062;
createNode polySplit -n "pasted__pasted__pasted__polySplit27";
	rename -uid "54252F3B-4DE9-D2A9-B038-2F93EC70EA1F";
	setAttr -s 7 ".e[0:6]"  0.53448403 0.53448403 0.53448403 0.53448403
		 0.53448403 0.53448403 0.53448403;
	setAttr -s 7 ".d[0:6]"  -2147482590 -2147482581 -2147482583 -2147482589 -2147482588 -2147482586 
		-2147482590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit26";
	rename -uid "7F3DD27C-41CA-E1AB-D787-E698FDCEB317";
	setAttr -s 7 ".e[0:6]"  0.56691498 0.56691498 0.56691498 0.56691498
		 0.56691498 0.56691498 0.56691498;
	setAttr -s 7 ".d[0:6]"  -2147482578 -2147482569 -2147482571 -2147482577 -2147482576 -2147482574 
		-2147482578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit25";
	rename -uid "A691D8AC-4CEE-3E13-E845-65A1B7F933F0";
	setAttr -s 7 ".e[0:6]"  0.45108899 0.45108899 0.45108899 0.45108899
		 0.45108899 0.45108899 0.45108899;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit24";
	rename -uid "D23C2FE9-46EC-71C3-3B27-9796D13BDEA9";
	setAttr -s 7 ".e[0:6]"  0.339618 0.339618 0.339618 0.339618 0.339618
		 0.339618 0.339618;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "7547741B-4715-E529-6DCF-4291145F66BD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[545]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[546]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[548]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[550]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[555]" -type "float3" 0 -0.0058888118 0.023946382 ;
	setAttr ".tk[556]" -type "float3" 0.00048131114 0.0094465939 -0.0059639267 ;
	setAttr ".tk[557]" -type "float3" -0.0049527902 0.0049690041 -0.0035535363 ;
	setAttr ".tk[558]" -type "float3" -0.0049422374 -0.0090745371 0.0038259127 ;
	setAttr ".tk[559]" -type "float3" 0.0004920694 -0.0094465939 0.0059639267 ;
	setAttr ".tk[560]" -type "float3" 0.0049527916 -0.0065328684 0.0044939439 ;
	setAttr ".tk[561]" -type "float3" 0.0049418649 0.0079404879 -0.0027572587 ;
	setAttr ".tk[562]" -type "float3" -0.00025578245 -0.011448516 0.0076146293 ;
	setAttr ".tk[563]" -type "float3" 0.0058425609 -0.010703274 0.0050322362 ;
	setAttr ".tk[564]" -type "float3" 0.005860108 0.0064532412 -0.0044094655 ;
	setAttr ".tk[565]" -type "float3" -0.00023917692 0.011448514 -0.0076146293 ;
	setAttr ".tk[566]" -type "float3" -0.0058443751 0.0095236711 -0.0036385735 ;
	setAttr ".tk[567]" -type "float3" -0.005860107 -0.0080788331 0.0056788707 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit23";
	rename -uid "044D5274-4E6C-F183-5306-95A245749935";
	setAttr -s 7 ".e[0:6]"  0.57371402 0.57371402 0.57371402 0.57371402
		 0.57371402 0.57371402 0.57371402;
	setAttr -s 7 ".d[0:6]"  -2147482566 -2147482556 -2147482558 -2147482565 -2147482563 -2147482561 
		-2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit22";
	rename -uid "8AF2A5AA-4462-6343-37DC-A8B2213B50CD";
	setAttr -s 7 ".e[0:6]"  0.513771 0.513771 0.513771 0.513771 0.513771
		 0.513771 0.513771;
	setAttr -s 7 ".d[0:6]"  -2147482553 -2147482543 -2147482545 -2147482552 -2147482550 -2147482548 
		-2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "2F57CF53-471F-CFA7-FBA0-ADA203351200";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[544:555]" -type "float3"  0 0.13372812 0.0070504593
		 0 0.096834183 -0.0067601623 0 0.10660337 -0.005508115 0 0.12905416 0.005028314 0
		 0.10459297 -0.0037511655 0 0.12736611 0.0065304786 0 0.097064726 -0.0070562996 0
		 0.13390963 0.0067956899 0 0.12937346 0.004662347 0 0.1069983 -0.0059342207 0 0.12728147
		 0.0065078461 0 0.10450508 -0.0037767473;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "A19198E1-4BA0-8E1B-BE7A-C0A4A79AD730";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0042991731 0.28186649 1.2269707 ;
	setAttr ".rs" 38952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.69796007593814147 0.24285934881625187 1.1927093381734055 ;
	setAttr ".cbx" -type "double3" 0.70655842207826491 0.32087364538688451 1.2612320710207008 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "529650DF-4070-3967-BC9A-1F85EC30E0CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[532:543]" -type "float3"  0.0012807099 -0.00024623066
		 0.00010293076 0.0012809819 0.00023849896 -0.00010479375 0.0011893264 0.00017781161
		 -4.3522494e-05 0.0011890696 -0.00017715416 7.7325312e-05 0.0013807149 0.0001336171
		 -6.1381761e-05 0.0013804279 -0.00021502026 6.2259227e-05 -0.0012693768 0.00024623066
		 -0.0001024992 -0.0012691562 -0.0002395355 0.00010479375 -0.0011777614 -0.0001676891
		 8.0388098e-05 -0.0011779842 0.00018877123 -3.9803079e-05 -0.0013804985 -0.00021416289
		 6.1759049e-05 -0.0013807149 0.00013456565 -6.1895742e-05;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "123DE71F-40B9-9442-9323-868C6CBDE9C7";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.26163387 1.2020549 ;
	setAttr ".rs" 47820;
	setAttr ".lt" -type "double3" -7.8496237287950521e-17 1.8908485888147197e-16 0.032243523424078463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.22278901829789483 1.1679770091932726 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.30047870880711763 1.2361327600837015 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "F8D7C1DA-482B-F67F-0E2B-CFBA1428DBA6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[520:531]" -type "float3"  0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596
		 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681 0.050646596 0 0.098612681
		 0.050646596;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "9AC1388E-474B-0532-9257-53BC787E92C2";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0045499047 0.18020815 1.1157477 ;
	setAttr ".rs" 55369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.6916619645656219 0.14136330667228458 1.0816698208215683 ;
	setAttr ".cbx" -type "double3" 0.70076177357824587 0.2190529848774341 1.1498255717119972 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "1DC5706B-4ADF-AF09-5752-0FA95A56D386";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[346]" -type "float3" 9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[347]" -type "float3" 4.6566129e-10 2.3283064e-10 0 ;
	setAttr ".tk[508]" -type "float3" -0.0063708969 0.036147926 0.067333058 ;
	setAttr ".tk[509]" -type "float3" -0.0063865986 0.0044147866 0.015375591 ;
	setAttr ".tk[510]" -type "float3" -0.0010130878 0.019809488 0.024383936 ;
	setAttr ".tk[511]" -type "float3" -0.00099820457 0.03294123 0.060148321 ;
	setAttr ".tk[512]" -type "float3" -0.012227408 0.010761258 0.02657813 ;
	setAttr ".tk[513]" -type "float3" -0.01221081 0.025258021 0.062066186 ;
	setAttr ".tk[514]" -type "float3" 0.0054559284 0.0057493169 0.01491475 ;
	setAttr ".tk[515]" -type "float3" 0.005433497 0.037267298 0.066919379 ;
	setAttr ".tk[516]" -type "float3" -0.0039818184 0.034650542 0.059596404 ;
	setAttr ".tk[517]" -type "float3" -0.0039590583 0.021840351 0.023766624 ;
	setAttr ".tk[518]" -type "float3" 0.016877297 0.025187284 0.061938576 ;
	setAttr ".tk[519]" -type "float3" 0.016899332 0.010692762 0.026442505 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "27A229AC-424C-286C-CF74-6B81147105AC";
	setAttr ".ics" -type "componentList" 4 "f[361]" "f[416]" "f[476]" "f[484]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016428893 0.16291061 1.0462589 ;
	setAttr ".rs" 61793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -0.73646321222998223 0.11151551970970722 1.0302721339044456 ;
	setAttr ".cbx" -type "double3" 0.73317743344606023 0.21430570428181048 1.0622456781314538 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "8A7B77E2-4486-B86B-3FC1-33B1E67DCEE2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[477]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.016615676 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.026676554 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.026676554 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit21";
	rename -uid "31CF4BAB-4F41-B413-8483-9DBB0CE8465A";
	setAttr -s 27 ".e[0:26]"  0.52083498 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499 0.47916499
		 0.47916499 0.47916499 0.47916499 0.47916499 0.52083498 0.52083498 0.47916499 0.52083498
		 0.47916499 0.47916499 0.52083498 0.47916499 0.47916499 0.47916499 0.52083498;
	setAttr -s 27 ".d[0:26]"  -2147483294 -2147482798 -2147482773 -2147482774 -2147482775 -2147482776 
		-2147482777 -2147482778 -2147482779 -2147482780 -2147482781 -2147482782 -2147482783 -2147482784 -2147482785 -2147482786 -2147483202 -2147482871 
		-2147482789 -2147482947 -2147482791 -2147482792 -2147483105 -2147482794 -2147482795 -2147482796 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit20";
	rename -uid "22BDE16F-436C-D7C0-FF08-21913B2A7A52";
	setAttr -s 27 ".e[0:26]"  0.54862398 0.45137599 0.54862398 0.54862398
		 0.54862398 0.45137599 0.54862398 0.54862398 0.45137599 0.54862398 0.45137599 0.45137599
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398
		 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398 0.54862398;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147482853 -2147483587 -2147483591 -2147483595 -2147482849 
		-2147483599 -2147483603 -2147482846 -2147483607 -2147482844 -2147482843 -2147483611 -2147483615 -2147483118 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483219 -2147482891 -2147483639 -2147482963 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "6EC9997E-4508-ED20-9EB4-80B24A20A6CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[238]" -type "float3" -0.059984788 0 -0.041091397 ;
	setAttr ".tk[239]" -type "float3" -0.05997346 0 -0.041091397 ;
	setAttr ".tk[246]" -type "float3" 0.059984788 0 -0.041091397 ;
	setAttr ".tk[247]" -type "float3" 0.059979334 0 -0.041091397 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit19";
	rename -uid "447A9CBC-44A7-E42E-F852-F6917C3C2724";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483166 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit18";
	rename -uid "A078F33E-45D7-71DF-E8DC-EB9323B8CA7E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482750 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit17";
	rename -uid "917EEE2A-4256-398A-858E-118153AA7D75";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483184 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit16";
	rename -uid "5C427F1A-402A-1C23-40ED-4B920DBD06BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder2";
	rename -uid "CEEEB172-4057-97A5-B356-CA934CD0F036";
	setAttr ".ics" -type "componentList" 4 "e[480]" "e[482:483]" "e[870:871]" "e[896:898]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder1";
	rename -uid "C9F835A0-4069-6287-B795-F098C6594DA0";
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[429]" "e[464]" "e[466:467]" "e[842:844]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "A43CF58E-42C7-5AF8-8691-01934CA2DF47";
	setAttr ".dc" -type "componentList" 2 "f[237]" "f[416]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "36061E7D-419C-A27F-C6EA-AAA565E9EE36";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[239]" "f[418:419]";
createNode polySplit -n "pasted__pasted__pasted__polySplit15";
	rename -uid "7A628962-4869-E38C-253F-96AED407FD41";
	setAttr -s 29 ".e[0:28]"  0.65701598 0.34298399 0.65701598 0.65701598
		 0.65701598 0.34298399 0.65701598 0.65701598 0.34298399 0.65701598 0.34298399 0.34298399
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598 0.65701598
		 0.65701598;
	setAttr -s 29 ".d[0:28]"  -2147483425 -2147483294 -2147483424 -2147483423 -2147483422 -2147483103 
		-2147483421 -2147483420 -2147482945 -2147483419 -2147482869 -2147483202 -2147483418 -2147483417 -2147483113 -2147483416 -2147483415 -2147483414 
		-2147483303 -2147483413 -2147483412 -2147483164 -2147483167 -2147483216 -2147482886 -2147483411 -2147482958 -2147483410 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit14";
	rename -uid "947F2C44-4349-C3B6-50BA-44A56AD46C77";
	setAttr -s 29 ".e[0:28]"  0.41081101 0.58918899 0.41081101 0.41081101
		 0.41081101 0.58918899 0.41081101 0.41081101 0.58918899 0.41081101 0.58918899 0.58918899
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101 0.41081101
		 0.41081101;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483291 -2147483587 -2147483591 -2147483595 -2147483100 
		-2147483599 -2147483603 -2147482942 -2147483607 -2147482866 -2147483199 -2147483611 -2147483615 -2147483116 -2147483619 -2147483623 -2147483627 
		-2147483306 -2147483631 -2147483635 -2147483154 -2147483155 -2147483219 -2147482889 -2147483639 -2147482961 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit13";
	rename -uid "5E4F47E7-4A1C-2A9A-EE5E-9091D2C10534";
	setAttr -s 41 ".e[0:40]"  0.767416 0.232584 0.232584 0.767416 0.232584
		 0.767416 0.232584 0.767416 0.232584 0.232584 0.767416 0.232584 0.232584 0.232584
		 0.767416 0.767416 0.767416 0.767416 0.767416 0.232584 0.232584 0.767416 0.767416
		 0.232584 0.767416 0.232584 0.767416 0.232584 0.767416 0.767416 0.232584 0.767416
		 0.767416 0.767416 0.767416 0.232584 0.767416 0.767416 0.767416 0.767416 0.767416;
	setAttr -s 41 ".d[0:40]"  -2147483574 -2147483047 -2147483251 -2147483573 -2147483250 -2147483572 
		-2147483249 -2147483571 -2147483248 -2147482999 -2147483570 -2147483246 -2147483245 -2147483244 -2147483278 -2147483262 -2147483484 -2147483485 
		-2147483486 -2147483108 -2147483238 -2147483012 -2147483372 -2147483236 -2147483403 -2147483234 -2147483434 -2147483232 -2147483341 -2147483060 
		-2147483230 -2147483095 -2147483462 -2147483461 -2147483460 -2147483226 -2147483269 -2147483272 -2147483255 -2147483286 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit12";
	rename -uid "885D88F7-46CE-A5FB-7CDC-F18FD1F5A142";
	setAttr -s 33 ".e[0:32]"  0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.084977202 0.91502303
		 0.084977202 0.91502303 0.91502303 0.91502303 0.084977202 0.084977202 0.91502303 0.91502303
		 0.084977202 0.91502303 0.084977202 0.91502303 0.084977202 0.91502303 0.91502303 0.084977202
		 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303 0.91502303;
	setAttr -s 33 ".d[0:32]"  -2147483579 -2147483046 -2147483334 -2147483578 -2147483427 -2147483577 
		-2147483396 -2147483576 -2147483365 -2147482998 -2147483575 -2147483298 -2147483487 -2147483488 -2147483489 -2147483107 -2147483530 -2147483013 
		-2147483373 -2147483531 -2147483404 -2147483532 -2147483435 -2147483533 -2147483342 -2147483061 -2147483534 -2147483096 -2147483465 -2147483464 
		-2147483463 -2147483287 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit11";
	rename -uid "18934341-4E45-FBDD-BF16-1AA35ABAECA3";
	setAttr -s 25 ".e[0:24]"  0.76532 0.23468 0.76532 0.76532 0.76532 0.23468
		 0.76532 0.76532 0.76532 0.23468 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532
		 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532 0.76532;
	setAttr -s 25 ".d[0:24]"  -2147483394 -2147483296 -2147483393 -2147483392 -2147483391 -2147483105 
		-2147483390 -2147483389 -2147483388 -2147483204 -2147483387 -2147483386 -2147483111 -2147483385 -2147483384 -2147483383 -2147483301 -2147483382 
		-2147483381 -2147483156 -2147483159 -2147483214 -2147483380 -2147483379 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit10";
	rename -uid "83A864AB-4622-7D56-DE58-62923782740E";
	setAttr -s 25 ".e[0:24]"  0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.78676599 0.21323401 0.21323401 0.21323401 0.78676599 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401
		 0.21323401 0.21323401 0.21323401 0.21323401 0.21323401;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483289 -2147483588 -2147483592 -2147483596 -2147483098 
		-2147483600 -2147483604 -2147483608 -2147483197 -2147483612 -2147483616 -2147483118 -2147483620 -2147483624 -2147483628 -2147483308 -2147483632 
		-2147483636 -2147483146 -2147483148 -2147483221 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "D0416B33-468C-0525-B2BE-BEB2DF2C0352";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.006893862 0.0015075523 0.018428208
		 0.0037353807 0.029754484 0.018434778 0.00027157555 0.033215471 0.014511271 -0.0044442913
		 0.029598679 0.018364077 -0.009383467 0.0021359758 0.018325508 0.0046307244 -0.0070374021
		 0.030667305 0.003358447 0.027967364 0.0043832534 0.00018037355 0.035393178 0.0040800157
		 -0.0044799158 0.027763715 0.0042988337 -0.0076182419 -0.0073846839 0.030397611 0.053044353
		 -0.0088538751 0.023713559 0.0028777828 0.043690458 0.016122013 9.414868e-05 0.067668691
		 0.031174799 -0.004125224 0.043389089 0.016088361 -0.05559966 -0.0077595036 0.043846674
		 0.053040713 -0.017074205 0.027259745 0.0028700202 0.047480684 0.018809965 9.414868e-05
		 0.073741361 0.037569281 -0.0041301451 0.047150038 0.018809965 -0.055625696 -0.011964559
		 0.047304668 0.0057712649 -0.063911691 0.048397817 0.0043526147 0.037728593 0.011590715
		 0.00023879109 0.058782566 0.018166402 -0.0059159924 0.037405159 0.011616251 -0.0093591483
		 -0.064553834 0.048591185 0.027250873 -0.10722855 0.027351493 0.011294653 -0.021159036
		 0.017227953 0.00013578557 0.0059514395 0.010839711 -0.011182357 -0.026414353 0.01727777
		 -0.042646222 -0.1183507 0.027722694 0.03424152 -0.1724111 0.012949197 0.016449202
		 -0.032382414 0.011454617 0.00012203382 -0.0060223066 0.0062551596 -0.015034052 -0.038571972
		 0.011501648 -0.05241337 -0.17551409 0.013963748 -0.015310195 -0.079489104 0.047247402
		 -0.0062283115 -0.085661873 0.042400431 0.00048751757 -0.051764458 0.04054587 0.010220234
		 -0.11395154 0.042400431 0.0086207967 -0.090466909 0.047247402 0.025702029 -0.075450294
		 0.00041417795 0.01948691 -0.060249384 0 0.0006944997 -0.045454051 0 -0.014623063
		 -0.069752268 0 -0.027185082 -0.082327202 0.00041417795 0.017109562 -0.020482685 9.2808063e-05
		 0.015232894 -0.027416576 0 0.00050562847 -0.016918819 0 -0.012309802 -0.033727627
		 0 -0.021064475 -0.026348189 9.2808063e-05 0.014756609 -0.011890441 9.2808063e-05
		 0.012575585 -0.016173067 0 0.00044705384 -0.0089843189 0 -0.010344228 -0.022252772
		 0 -0.018453307 -0.016568054 5.4728753e-05 0.017981334 -0.024532877 0.00023765773
		 0.012580925 -0.015234046 0 0.00054236548 0.0050443984 0 -0.0099425185 -0.02107699
		 0 -0.020198109 -0.031223774 0.00021784741 0.015788961 -0.016366012 0.0012170023 0.0093089482
		 0.019285513 0 0.00057856913 0.056772966 0 -0.0073067416 0.014976348 0 -0.01728433
		 -0.022392627 0.001163963 -0.032108936 -0.019504718 0.048209846 -0.01838598 0.004866078
		 0.042600155 0.00049236248 0.09133146 0.040789604 0.018421652 0.0015816595 0.042545013
		 0.029634433 -0.024122277 0.048105765 0.010781286 -0.014347443 0.01099975 0.0075805061
		 0.0058718524 0.0077395909 0.00047478345 0.1045465 0.0040744618 -0.0091143586 0.0029860018
		 0.0076283659 -0.012332026 -0.016148491 0.01087657 0.01021135 -0.01175887 0.013023267
		 0.0071771098 0.013462065 0.013188895 0.00041821096 0.096595831 0.0083695147 -0.008696394
		 0.012421711 0.013063935 -0.011967379 -0.012582985 0.012908513 0.028981725 -0.027767351
		 0.048821114 -0.01817308 -0.023023864 0.012099949 -0.015458196 -0.020495275 0.016015755
		 0.023787599 -0.035976794 0.04916596 -0.033642497 -0.043743324 0.013863553 -0.019083655
		 -0.029616384 0.040114693 0.013870401 -0.053296637 0.049552657 -0.048948564 -0.14152205
		 0.01613827 -0.027405901 -0.064211376 0.049755126 -0.033620257 -0.022938972 0.048910562
		 0.01384589 -0.022235477 0.012150858 0.010559338 -0.019771837 0.016426997 -0.033793859
		 -0.028913965 0.049219195 0.021814486 -0.03720028 0.014154902 0.010685777 -0.02813272
		 0.041197229 -0.026640618 -0.04849666 0.049552657 0.030728735 -0.11126465 0.016111439
		 0.015060627 -0.062398441 0.04966455 0.0019670723 0.032369167 0.015309016 0.004364341
		 0.068155766 0.010277384 0.0047824304 0.068884216 0.0050597866 -0.0094240205 0.058293596
		 0.040990498 0.0038668646 0.046172615 0 0.0048189731 -7.3271833e-05 0 0.0045193252
		 -0.01346654 0 0.0055579506 -0.016149266 0 0.0077179065 -0.037775848 0 -0.0041459193
		 -0.030145539 0.040720198 0.0064842016 -0.019809425 0.0081276335 0.0056204041 0.0014399997
		 0.013685423 0.0024196405 0.040564958 0.018729907 0.0011907672 0.046252519 0.036706742
		 0.001233399 0.04318551 0.030333774 0.0016546733 0.031507008 0.00369104 -0.0019318339
		 0.032355595 0.015376871 -0.0046706512 0.063427515 0.010316392 -0.0051096738 0.064110249
		 0.0051372605 0.010608181 0.050743159 0.041020256 -0.002571838 0.04369466 0 -0.0029482073
		 -0.0030483468 0 -0.0026603842 -0.01700997 0 -0.0032417923 -0.019066565 0 -0.0045417119
		 -0.042726852 0 0.0078131743 -0.076604903 0.040749956 -0.0068238499 -0.028438108 0.0082299346
		 -0.0065381513 0.00021380845 0.01384657 -0.0027766789 0.040244613 0.018550925 -0.0013719761
		 0.046101592 0.03625929 -0.0013719761 0.042996317 0.029933687 -0.0017825321 0.03140834
		 0.0036037508 -0.0072984565 0.019946247 0.019354986 -0.010074774 -0.0020114069 0.013233878
		 -0.010345611 -0.010391296 0.0093197608 0.023326589 -0.017653428 0.045086376 -0.011785117
		 -0.0091586392 0.00016801822 -0.015460117 -0.032768872 0 -0.015511942 -0.024488287
		 0 -0.018096866 -0.038708139 0 -0.021640915 -0.084203735 0 0.0098943319 -0.11576564
		 0.044705428 -0.038083613 -0.078782566 0.013133184 -0.029186692 -0.048531912 0.017969759
		 -0.007841331 0.0043428168 0.033536725 -0.0063992925 0.0050552804 0.016341621 -0.0064053289
		 0.0028442168 0.013811079 -0.0066811009 0.0061560934 0.023812776 0.0057097059 0.018465698
		 0.01948397 0.0082051381 -0.0015742842 0.013348689 0.0086187087 -0.0081731621 0.009550049
		 -0.025248613 -0.014222926 0.045343958 0.013411675 -0.0046109175 0.00017524196 0.016729875
		 -0.026424052 0 0.015513722 -0.018531032 0 0.018408468 -0.0320017 0 0.024755158 -0.078447074
		 0 -0.0083992742 -0.10390315 0.044828031 0.030867798 -0.11299227 0.013179432 0.024589123
		 -0.065443575 0.018139647 0.005337806 3.6644451e-05 0.033914998 0.0040160143 0.0022283385
		 0.01681067 0.0040151705 0.0002500616 0.014247634 0.0048620589 0.0040757135 0.0022344468
		 0.013205542 -0.10328179 0.042784844 0.011041537 -0.036073495 0.027750559 0.0063080033
		 0.0066880276 0.023072632 0.0042882729 0.029891571 0.018728368;
	setAttr ".tk[166:279]" 0.00023148485 0.027831443 0.018201645 -0.0049694162
		 0.027633354 0.018799696 -0.0082597118 0.0077566486 0.023116268 -0.012919835 -0.033734072
		 0.027126385 -0.020991107 -0.10311498 0.043192234 -0.0073709013 -0.024447372 0.10504737
		 -0.0072820899 -0.011527875 0.095020562 -0.0095581021 -0.013527499 0.024447722 -0.010501226
		 -0.0044837543 0.015640154 -0.0089256251 0.011619329 0.017088203 -0.0065419306 0.024553975
		 0.016765956 -0.0031775779 0.047121052 0.013953637 0.00034901206 0.060353164 0.011784409
		 0.0030947973 0.049243543 0.013911109 0.0054760566 0.025290199 0.016867459 0.0070790248
		 0.010615003 0.017185099 0.0083962176 -0.0047183074 0.01577254 0.0062707094 -0.01272687
		 0.024927204 0.0041605849 -0.010492277 0.095756665 0.0043196487 -0.024441244 0.10498016
		 -0.0068020658 -0.011095363 0.059890114 -0.0067724362 -0.0096235797 0.057244934 -0.0076185516
		 -0.012693533 0.055360291 -0.0078847306 -0.015027121 0.057943471 0.0041442295 -0.011009581
		 0.056208678 0.0038072607 -0.0095187938 0.058043893 0.0038816782 -0.01050651 0.059752572
		 0.0041943644 -0.012722778 0.057802454 -0.0070021315 -0.013880357 0.063481905 -0.0069512031
		 -0.012034871 0.059455868 -0.0088543352 -0.01758983 0.056425333 -0.0098444754 -0.020709185
		 0.060355499 0.0047176867 -0.016672349 0.057328813 0.0039404202 -0.011782098 0.060871404
		 0.0040073907 -0.013337701 0.06446483 0.0050658756 -0.01951432 0.060719222 0.053006448
		 -0.013082699 0.026719999 0.0039608548 0.002133718 0.016359644 0.0027952895 0.047245774
		 0.018403556 0.001144068 0.046079218 0.035770431 9.414868e-05 0.072927788 0.036636934
		 -0.0013069311 0.045934636 0.035283498 -0.0040322379 0.046924576 0.018362703 -0.0063056569
		 0.0050655119 0.0159078 -0.055877477 -0.013354233 0.026663534 -0.0073709013 -0.019413594
		 0.10423162 -0.0070021315 -0.013523825 0.063152663 -0.0068020658 -0.010877583 0.059672721
		 -0.0078019528 -0.014377314 0.057738245 -0.0096132187 -0.020049693 0.060073379 -0.02548622
		 -0.052833434 0.048954543 -0.045702361 -0.11341736 0.015933929 0.016275708 -0.047531649
		 0.049492713 -0.020445995 -0.023672938 9.2808063e-05 -0.017487921 -0.03507182 0 -0.011866138
		 -0.030959494 0 -0.0031108807 -0.018279303 0 0.00050418754 -0.014942094 0 0.0053178202
		 -0.015125508 0 0.014638575 -0.024653997 0 0.017728576 -0.028582273 0 0.016530346
		 -0.018098753 9.2808063e-05 -0.028399114 -0.041359078 0.04952224 0.028821144 -0.088471137
		 0.016037257 0.014048459 -0.051388275 0.049244653 0.0049802531 -0.018917013 0.060709227
		 0.0041943644 -0.012377217 0.057879262 0.0038816782 -0.010362859 0.059810266 0.0039817989
		 -0.013046722 0.064403705 0.0043196487 -0.019059587 0.10439697 0.0024868413 0.032326102
		 0.016687982 0.0024241991 0.031838808 0.016312901 0.00093238766 0.035132404 0.029142894
		 0.00097418355 0.03535619 0.029910235 0.0001451307 0.033890277 0.046972737 0.00011437971
		 0.033679195 0.045911592 0 0.049998879 0.044576231 0 0.050690185 0.045600772 0 0.033253379
		 0.046708826 0 0.033079632 0.04563133 -0.0011309625 0.035308607 0.029142894 -0.0011510698
		 0.035554405 0.029910235 -0.0035967738 0.033760216 0.017256686 -0.0034965356 0.033280853
		 0.016831255 -0.0053712907 -0.0014947411 0.014450808 -0.0054791393 -0.0015980568 0.014957805
		 0.0033119207 -0.0015996367 0.014450808 0.0033654065 -0.0016893682 0.014957805 0.056027271
		 -0.12634023 0.002016058 0.047651667 -0.10862917 0.00078672101 0.036036294 -0.077278003
		 0.00016801822 0.017056169 -0.051722582 0 0.00075699069 -0.071245044 0 -0.013784529
		 -0.08264862 0 -0.030623887 -0.10745749 0.00016801822 -0.042812571 -0.12544633 0.00078672101
		 -0.055157177 -0.13340183 0.002016058 -0.060336974 -0.11182551 0.0027774388 -0.059484538
		 -0.10402152 0.002749366 -0.056664478 -0.078379773 0.0025066403 -0.047280729 -0.050167773
		 0.002542573 -0.039161433 -0.020170456 0.0027736661 -0.030340197 0.00073835533 0.00091780251
		 -0.022694807 0.021862358 0.00022956707 -0.010845459 0.056008667 0 0.00053475832 0.076351531
		 0 0.011784771 0.061858516 0 0.024346009 0.027305581 0.00022956707 0.031759944 0.0035871204
		 0.0010490183 0.038264923 -0.015755048 0.0028433416 0.045764342 -0.044859335 0.0026009746
		 0.053191368 -0.071414798 0.0025486667 0.056571968 -0.097054616 0.002749366 0.057625867
		 -0.10498675 0.0027916313;
createNode polySplit -n "pasted__pasted__pasted__polySplit9";
	rename -uid "8199C337-4BC9-A4AF-7791-138213B37C26";
	setAttr -s 27 ".e[0:26]"  0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.62366098 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098 0.37633899 0.62366098
		 0.37633899 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.37633899;
	setAttr -s 27 ".d[0:26]"  -2147483549 -2147483339 -2147483548 -2147483432 -2147483547 -2147483401 
		-2147483546 -2147483370 -2147483545 -2147483496 -2147483205 -2147483500 -2147483504 -2147483520 -2147483375 -2147483521 -2147483406 -2147483522 
		-2147483437 -2147483523 -2147483344 -2147483524 -2147483480 -2147483476 -2147483196 -2147483472 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "03161BC5-4A7D-85D8-5113-BC90406C105F";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[35]" -type "float3" 0.061469421 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.061469421 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.060143374 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03685401 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.03685401 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.060143374 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.060940675 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.060940675 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.030469511 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.030469511 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.056205355 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.03734256 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.03734256 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.056205355 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.062284295 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.062284295 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.014430215 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.018923849 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.019174714 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[117]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.014908151 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.019550636 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.019809799 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[133]" -type "float3" -0.046237007 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.041354056 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.048469849 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.047835737 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.048719201 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[149]" -type "float3" 0.046770629 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.042149052 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049137428 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.048494563 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.049401723 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.063127697 0 ;
	setAttr ".tk[218]" -type "float3" -0.069911242 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.06840311 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.054405186 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.041915309 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.022235585 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.021522736 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.041915309 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.055154532 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.06840311 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.069911242 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10381934 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.068446636 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.031316154 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.8471772e-17 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.032353383 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.068446636 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.1019488 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.13689327 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.13689327 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.13689327 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "400E0838-4427-22F7-E6E4-8FBCB5C44DB8";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[109]" "f[125]" "f[141]" "f[157]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20736536 0.92757797 ;
	setAttr ".rs" 49645;
	setAttr ".lt" -type "double3" 2.0816681711721685e-16 0 0.20547558550004352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0.1737387932342776 0.82977210549866875 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 1.0253838489179659 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "384290D8-4B31-33B2-DC0E-6E9465C4D836";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[1]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[2]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[3]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[4]" -type "float3" 0 0.11334369 0.013219883 ;
	setAttr ".tk[5]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[6]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[7]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[8]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[9]" -type "float3" 0 0.043911953 0.0074920896 ;
	setAttr ".tk[10]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[11]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[12]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[13]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[14]" -type "float3" 0 0.072673716 -0.01191073 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10373857 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[42]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[43]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038807984 0.058419999 ;
	setAttr ".tk[45]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[47]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[48]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025015444 0.058419999 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[53]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0012271618 0.058419999 ;
	setAttr ".tk[55]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[56]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[57]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[58]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[59]" -type "float3" 0 0.017907389 0.058419999 ;
	setAttr ".tk[60]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[61]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[62]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[63]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[64]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[65]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12925841 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.060176149 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.010992247 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.046426918 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[99]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[103]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[105]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[107]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[113]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[114]" -type "float3" 0 0.1490204 0.011910731 ;
	setAttr ".tk[115]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13861786 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.17387979 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[119]" -type "float3" 0 0.025831254 0.058419999 ;
	setAttr ".tk[120]" -type "float3" 0 -0.00061503181 0.058419999 ;
	setAttr ".tk[121]" -type "float3" 0 -0.032939311 0.058419999 ;
	setAttr ".tk[122]" -type "float3" 0 -0.046671741 0.058419999 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11432879 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.10835046 -0.013219884 ;
	setAttr ".tk[129]" -type "float3" 0 0.079588689 0.0061829397 ;
	setAttr ".tk[130]" -type "float3" 0 0.13219757 0.012528042 ;
	setAttr ".tk[131]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12380751 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.15283938 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[135]" -type "float3" 0 0.022094885 0.058419999 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00090367201 0.058419999 ;
	setAttr ".tk[137]" -type "float3" 0 -0.029202942 0.058419999 ;
	setAttr ".tk[138]" -type "float3" 0 -0.042963725 0.058419999 ;
	setAttr ".tk[139]" -type "float3" 0 -0.10933515 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0915277 -0.012602573 ;
	setAttr ".tk[145]" -type "float3" 0 0.062765919 0.0068002474 ;
	setAttr ".tk[146]" -type "float3" 0 0.13118836 0.012565074 ;
	setAttr ".tk[147]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12291902 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.15157704 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.046671741 0.058419999 ;
	setAttr ".tk[151]" -type "float3" 0 0.021870719 0.058419999 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00092098839 0.058419999 ;
	setAttr ".tk[153]" -type "float3" 0 -0.028978778 0.058419999 ;
	setAttr ".tk[154]" -type "float3" 0 -0.042741261 0.058419999 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1090355 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.09051846 -0.012565537 ;
	setAttr ".tk[161]" -type "float3" 0 0.061756652 0.0068372814 ;
	setAttr ".tk[174]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.11445355 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12091761 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.11406573 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.10720903 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.030403052 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[220]" -type "float3" 0 -0.021305518 0.058419999 ;
	setAttr ".tk[221]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[222]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[223]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[224]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[225]" -type "float3" 0 -0.023918636 0.058419999 ;
	setAttr ".tk[226]" -type "float3" 0 -0.021148745 0.058419999 ;
	setAttr ".tk[227]" -type "float3" 0 -0.018376896 0.058419999 ;
	setAttr ".tk[228]" -type "float3" 0 -0.030403052 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit8";
	rename -uid "94ABA97F-4935-888B-7F28-358CDE99052D";
	setAttr -s 35 ".e[0:34]"  0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.27906799 0.27906799
		 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201 0.27906799 0.72093201 0.27906799
		 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.27906799 0.72093201 0.72093201
		 0.72093201 0.27906799 0.72093201 0.72093201 0.72093201 0.72093201 0.72093201;
	setAttr -s 35 ".d[0:34]"  -2147483574 -2147483331 -2147483573 -2147483427 -2147483572 -2147483395 
		-2147483571 -2147483363 -2147483570 -2147483295 -2147483260 -2147483278 -2147483274 -2147483258 -2147483484 -2147483485 -2147483486 -2147483535 
		-2147483370 -2147483536 -2147483402 -2147483537 -2147483434 -2147483538 -2147483338 -2147483539 -2147483462 -2147483461 -2147483460 -2147483249 
		-2147483265 -2147483268 -2147483251 -2147483282 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit7";
	rename -uid "5A62C47C-45FD-1CE5-1B1B-5EBC1A49CBE3";
	setAttr -s 5 ".e[0:4]"  0.72357398 0.72357398 0.72357398 0.72357398
		 0.72357398;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483271 -2147483269 -2147483267 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit6";
	rename -uid "B73620F6-49CF-9ABC-1BA5-4BB3F6EC97CC";
	setAttr -s 5 ".e[0:4]"  0.81086701 0.81086701 0.81086701 0.81086701
		 0.81086701;
	setAttr -s 5 ".d[0:4]"  -2147483280 -2147483279 -2147483277 -2147483275 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "4EEA9619-401B-8B89-B4BF-0C87E9B575F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[186:193]" -type "float3"  0.14614643 -0.00019875565
		 -0.044561699 0.14614643 0.15321954 -0.044561699 0.14614643 0.15321954 0.044561695
		 0.14614643 -0.00019875565 0.044561695 -0.14614643 0.15321954 0.044561695 -0.14614643
		 0.15321954 -0.044561699 -0.14614643 -0.00019875565 -0.044561699 -0.14614643 -0.00019875565
		 0.044561695;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "5F9D5F1F-4CD5-F47D-09AE-C89A3C59F7FC";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[91]";
	setAttr ".ix" -type "matrix" 2.6510637869614868 0 0 0 0 0.82571238074163722 0 0 0 0 1.7041061606559078 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12049597 0.46154237 ;
	setAttr ".rs" 53847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m23" no;
	setAttr ".cbn" -type "double3" -1.4878489545656317 0 0.31708018103968577 ;
	setAttr ".cbx" -type "double3" 1.4878489545656317 0.2409919350056125 0.60600457797463236 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit5";
	rename -uid "2B624442-4102-A9DC-B379-29A926AAE776";
	setAttr -s 25 ".e[0:24]"  0.43645599 0.56354398 0.43645599 0.56354398
		 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.56354398 0.56354398
		 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599 0.56354398 0.43645599
		 0.56354398 0.56354398 0.56354398 0.56354398 0.43645599;
	setAttr -s 25 ".d[0:24]"  -2147483564 -2147483333 -2147483563 -2147483429 -2147483562 -2147483397 
		-2147483561 -2147483365 -2147483560 -2147483493 -2147483497 -2147483501 -2147483505 -2147483376 -2147483506 -2147483408 -2147483507 -2147483440 
		-2147483508 -2147483344 -2147483509 -2147483477 -2147483473 -2147483469 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "B0E499FB-4951-ADE3-1585-8A97EEE85E2F";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[30]" -type "float3" 0.039893072 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.03196663 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.03196663 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.031277031 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.019165598 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[43]" -type "float3" -0.019165598 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.031277031 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[46]" -type "float3" 0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[47]" -type "float3" 0 -0.088463791 -0.038465947 ;
	setAttr ".tk[48]" -type "float3" -0.021797681 -0.088463791 0.0018455578 ;
	setAttr ".tk[49]" -type "float3" -0.035572428 -0.088463791 0.0018455578 ;
	setAttr ".tk[50]" -type "float3" 0.035572425 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021797681 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[53]" -type "float3" -0.021797681 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.035572425 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.031691644 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0403115 ;
	setAttr ".tk[58]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.031691644 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.029229099 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.019419659 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.019419659 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.029229099 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.032390378 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.040421896 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.036356736 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.04537173 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.032390378 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.040421896 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.036356736 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.04537173 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[105]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[121]" -type "float3" 0 -0.088463791 -0.022996364 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.024841923 ;
	setAttr ".tk[133]" -type "float3" -0.024045147 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.021505808 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.02520632 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.028292943 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.028292943 -0.088463791 0.0018455578 ;
	setAttr ".tk[138]" -type "float3" -0.024876555 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.025335986 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.024322646 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.021919243 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.025553482 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.02868261 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.028682612 -0.088463791 0.0018455578 ;
	setAttr ".tk[154]" -type "float3" 0.02521917 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025690924 0 0 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit4";
	rename -uid "A235EE96-4A8C-1DB6-3A33-EE8281C76F3C";
	setAttr -s 17 ".e[0:16]"  0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703
		 0.50017703 0.50017703 0.50017703 0.50017703 0.50017703;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483608 -2147483612 -2147483616 -2147483620 -2147483624 -2147483628 -2147483632 -2147483636 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit3";
	rename -uid "27CC31CA-4AA8-AE0D-CCF2-5FAFDB685653";
	setAttr -s 17 ".e[0:16]"  0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401
		 0.47153401 0.47153401 0.47153401 0.47153401 0.47153401;
	setAttr -s 17 ".d[0:16]"  -2147483645 -2147483585 -2147483589 -2147483593 -2147483597 -2147483601 
		-2147483605 -2147483609 -2147483613 -2147483617 -2147483621 -2147483625 -2147483629 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit2";
	rename -uid "E0FC57AA-436F-1A8C-8348-6FB0920019D7";
	setAttr -s 17 ".e[0:16]"  0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281 0.489281
		 0.489281 0.489281 0.489281;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483586 -2147483590 -2147483594 -2147483598 -2147483602 
		-2147483606 -2147483610 -2147483614 -2147483618 -2147483622 -2147483626 -2147483630 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit1";
	rename -uid "8F1C9CEA-4F4A-BA87-EC8B-74967E153036";
	setAttr -s 17 ".e[0:16]"  0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498
		 0.52640498 0.52640498 0.52640498 0.52640498 0.52640498;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483587 -2147483591 -2147483595 -2147483599 -2147483603 
		-2147483607 -2147483611 -2147483615 -2147483619 -2147483623 -2147483627 -2147483631 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "3846751F-4CF8-2738-5DD4-328FD548BAFF";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[1]" -type "float3" 0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[2]" -type "float3" 0 0.083633326 -0.1237177 ;
	setAttr ".tk[3]" -type "float3" -0.061858848 0.083633326 -0.1237177 ;
	setAttr ".tk[4]" -type "float3" -0.1237177 0.083633326 -0.23850618 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[10]" -type "float3" -0.061227135 0 -0.013074907 ;
	setAttr ".tk[11]" -type "float3" -0.030613568 0 0.10171354 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.10171354 ;
	setAttr ".tk[13]" -type "float3" 0.030613568 0 0.10171354 ;
	setAttr ".tk[14]" -type "float3" 0.061227135 0 -0.013074907 ;
	setAttr ".tk[15]" -type "float3" -0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[16]" -type "float3" -0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[17]" -type "float3" 0 0.041859422 0.10171353 ;
	setAttr ".tk[18]" -type "float3" 0.030613573 0.041859422 0.10171353 ;
	setAttr ".tk[19]" -type "float3" 0.061227147 0.041859422 -0.013074907 ;
	setAttr ".tk[20]" -type "float3" 0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[21]" -type "float3" 0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041859422 -0.0045941914 ;
	setAttr ".tk[23]" -type "float3" -0.0032706787 -0.041859422 -0.0045941914 ;
	setAttr ".tk[24]" -type "float3" -0.0065413574 -0.041859422 -0.11938264 ;
	setAttr ".tk[25]" -type "float3" 0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[29]" -type "float3" -0.0065413574 -0.041859422 -0.11708555 ;
	setAttr ".tk[30]" -type "float3" 0.0065413574 -0.041859422 0 ;
	setAttr ".tk[34]" -type "float3" -0.0065413574 -0.041859422 0 ;
	setAttr ".tk[35]" -type "float3" 0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[39]" -type "float3" -0.088475913 -0.041859422 0.0022970957 ;
	setAttr ".tk[40]" -type "float3" 0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[41]" -type "float3" 0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21019499 0.0045941914 ;
	setAttr ".tk[43]" -type "float3" -0.0032706787 -0.21019499 0.0045941914 ;
	setAttr ".tk[44]" -type "float3" -0.097353525 -0.25967661 -0.0051878197 ;
	setAttr ".tk[45]" -type "float3" 0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[46]" -type "float3" -0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[47]" -type "float3" 0 0.041859422 -0.10171353 ;
	setAttr ".tk[48]" -type "float3" 0.030613573 0.041859422 -0.10171353 ;
	setAttr ".tk[49]" -type "float3" -0.04205659 -0.0080003059 -0.091931462 ;
	setAttr ".tk[50]" -type "float3" 0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[51]" -type "float3" -0.030613568 0 -0.10171354 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10171354 ;
	setAttr ".tk[53]" -type "float3" 0.030613568 0 -0.10171354 ;
	setAttr ".tk[54]" -type "float3" -0.042056605 0.0038517346 -0.091931462 ;
	setAttr ".tk[55]" -type "float3" 0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[56]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.083590731 0 ;
	setAttr ".tk[59]" -type "float3" -0.092015959 0.13345048 -0.0089365318 ;
	setAttr ".tk[60]" -type "float3" 0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[61]" -type "float3" 0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[62]" -type "float3" 0 0.20245501 0.1237177 ;
	setAttr ".tk[63]" -type "float3" -0.061858848 0.20245501 0.1237177 ;
	setAttr ".tk[64]" -type "float3" -0.1237177 0.20245501 0.1237177 ;
	setAttr ".tk[65]" -type "float3" 0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[66]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[67]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[68]" -type "float3" 0 0.096204884 0.053700015 ;
	setAttr ".tk[69]" -type "float3" -0.1237177 0.17983821 0.11555887 ;
	setAttr ".tk[70]" -type "float3" 0.1237177 0.083633326 0 ;
	setAttr ".tk[74]" -type "float3" -0.1237177 0.083633326 0 ;
	setAttr ".tk[75]" -type "float3" 0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[79]" -type "float3" -0.1237177 0.083633326 -0.17664731 ;
	setAttr ".tk[80]" -type "float3" -0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[83]" -type "float3" -0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[84]" -type "float3" 0.061227135 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.061227135 0 -0.063931666 ;
	setAttr ".tk[86]" -type "float3" -0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[87]" -type "float3" 0.061227147 0.041859422 0 ;
	setAttr ".tk[88]" -type "float3" 0.061227147 0.041859422 -0.063931674 ;
	setAttr ".tk[89]" -type "float3" 0.083020732 0.060249377 0.090827286 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.11478846 ;
	setAttr ".tk[92]" -type "float3" 0.031959828 0.004654354 0.039970513 ;
	setAttr ".tk[93]" -type "float3" -0.061227135 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.061227135 0 -0.063931666 ;
	setAttr ".tk[95]" -type "float3" 0.031959817 -0.018389972 0.039970517 ;
	setAttr ".tk[96]" -type "float3" -0.061227147 0.041859422 0 ;
	setAttr ".tk[97]" -type "float3" -0.061227147 0.041859422 -0.063931674 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "73E3C5CE-4CA5-D5E2-00B1-DA87DCB7AC08";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId10";
	rename -uid "E47037AB-412C-E0FD-4297-ECB03107B86B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId11";
	rename -uid "2586D7BE-4595-3D59-48EC-C4837133660E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "D0DD9F07-4620-3A05-BC2B-DE8317B9F102";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "BA10D5E4-4D8C-6708-1976-D8874A6B1EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EFC41E2C-4FE2-00A5-7E97-E09C0544E772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[4:42]" "f[67:69]" "f[71:78]" "f[83:85]" "f[87:94]" "f[100:109]" "f[116:125]" "f[132:141]" "f[148:157]" "f[159:169]" "f[180:183]" "f[185:186]" "f[188:191]" "f[193:194]" "f[196:260]" "f[271:274]" "f[282:297]" "f[306:321]" "f[355:360]" "f[362:394]" "f[403:415]" "f[417]" "f[428:445]" "f[448:453]" "f[462:475]" "f[477]" "f[483]" "f[485:498]" "f[506:541]" "f[578:835]" "f[852:875]";
createNode groupId -n "groupId13";
	rename -uid "EE8FD986-4092-85BE-0C6A-099D0B5CC0F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "96D8E310-4B39-5297-F803-DA859C755698";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[361]" "f[416]" "f[476]" "f[484]" "f[542:577]";
createNode groupId -n "groupId14";
	rename -uid "31E8CBB4-4D59-732B-2C2B-2FA099818EE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "571DA4E0-476A-36CC-CCA2-E2B2621EFB15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[70]" "f[86]" "f[184]" "f[187]" "f[192]" "f[195]" "f[323:354]" "f[402]" "f[418]" "f[427]" "f[446]" "f[461]" "f[478]" "f[482]" "f[499]" "f[851]" "f[876]";
createNode groupId -n "groupId15";
	rename -uid "26820571-4EC1-CBE7-EF7F-9AAA78C273FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EBDDE6A9-4AA0-2E6D-B899-788F441EA12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:3]" "f[43:66]" "f[79:82]" "f[95:99]" "f[110:115]" "f[126:131]" "f[142:147]" "f[158]" "f[170:179]" "f[261:270]" "f[275:281]" "f[298:305]" "f[322]" "f[395:401]" "f[419:426]" "f[447]" "f[454:460]" "f[479:481]" "f[500:505]" "f[836:850]" "f[877:917]";
createNode groupId -n "groupId16";
	rename -uid "3BCE2E00-4002-F1F2-4EE8-60AD688BB81C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0A3CB7BC-4BEE-F49E-DC0E-9DB16C0EB869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[918]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5FB80953-462F-D19A-F3AB-928A0F4AE4B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[959]" -type "float2" 0.0060808603 0.0029832067 ;
	setAttr ".uvtk[968]" -type "float2" -0.00063440349 0.00086102012 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "10476A62-4EFD-0E3E-5A3D-7B9ADF1382FD";
	setAttr ".ics" -type "componentList" 2 "vtx[881]" "vtx[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "27B933BD-44CD-B839-4FEA-C694C942ADF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[881]" -type "float3" -0.088492215 0.007818222 0.0027844906 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "476DF0B4-42BE-8EBE-56CB-4D89BA8DA25A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[961]" -type "float2" 0.0051193056 -0.0032229412 ;
	setAttr ".uvtk[971]" -type "float2" 0.00025602011 -0.0004117995 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7F8CC804-46B7-00F4-31E5-62BE21F4951E";
	setAttr ".ics" -type "componentList" 2 "vtx[882]" "vtx[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "7A09185C-436F-97C0-E6EC-93B37E5FA51F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[882]" -type "float3" -0.084650218 0.002966702 0.0077527761 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1D494F4B-408E-085F-7091-07996C2F3DD5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[962]" -type "float2" 0.0053388206 -0.0011764036 ;
	setAttr ".uvtk[973]" -type "float2" -0.0010481735 -0.0010069584 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D7C869D7-4337-1C5E-7A4C-C4B1606DEFAD";
	setAttr ".ics" -type "componentList" 2 "vtx[883]" "vtx[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "9A81C610-4D2E-9EFA-7BCE-98A9B5BD8694";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[883]" -type "float3" -0.08540231 0.0021620989 0.016152084 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B7425A2A-42F9-3796-D8B9-FD8721365C2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[960]" -type "float2" 0.0073358575 0.00245356 ;
	setAttr ".uvtk[967]" -type "float2" 0.0010577618 0.00027148207 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B8AC9638-40BA-59E0-10D8-A3986711126D";
	setAttr ".ics" -type "componentList" 2 "vtx[880]" "vtx[920]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "16049D01-49CF-44CC-FD2A-A3B5EF95A6AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[880]" -type "float3" -0.089408517 0.0074955821 0.0082152486 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0764823C-4D20-2B3B-C3CE-469428CF4ACF";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B462AC1D-4B35-5B90-2953-0F9D4337C11C";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyUnite -n "polyUnite2";
	rename -uid "5E6AF8A6-4940-416E-BA7F-38B8723CABDE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "1F9273D1-42EC-BFB6-3222-B49FF2A3B413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "8D41E764-416E-76F9-9920-9F94C8957078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId18";
	rename -uid "3A158BFC-4855-0AC0-7AB7-BBB69AE0B9F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "435136FB-49E1-38BC-EC68-34B9A44E13D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[41:79]" "f[104:106]" "f[108:115]" "f[119:121]" "f[123:130]" "f[136:145]" "f[152:161]" "f[168:177]" "f[184:193]" "f[195:205]" "f[216:219]" "f[221:222]" "f[224:227]" "f[229:230]" "f[232:296]" "f[307:310]" "f[318:333]" "f[342:357]" "f[391:396]" "f[398:430]" "f[439:451]" "f[453]" "f[464:481]" "f[484:489]" "f[498:511]" "f[513]" "f[519]" "f[521:534]" "f[542:577]" "f[614:871]" "f[888:911]";
createNode groupId -n "groupId19";
	rename -uid "92AC3583-475F-E61C-F762-918470BAEAAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BBDE073C-4F3E-98ED-B950-7FA862C6D0EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[397]" "f[452]" "f[512]" "f[520]" "f[578:613]";
createNode groupId -n "groupId20";
	rename -uid "17F225A8-4C1B-94FE-D230-F79A014DDDF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "AD2DEB21-4585-C013-EF2C-D791E3B7DA7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[107]" "f[122]" "f[220]" "f[223]" "f[228]" "f[231]" "f[359:390]" "f[438]" "f[454]" "f[463]" "f[482]" "f[497]" "f[514]" "f[518]" "f[535]" "f[887]" "f[912]";
createNode groupId -n "groupId21";
	rename -uid "F63AA7BA-4792-8E71-455B-6AAB08603A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "08AEDD0E-4DA0-A1F9-3700-548D06AFE3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[37:40]" "f[80:103]" "f[116:118]" "f[131:135]" "f[146:151]" "f[162:167]" "f[178:183]" "f[194]" "f[206:215]" "f[297:306]" "f[311:317]" "f[334:341]" "f[358]" "f[431:437]" "f[455:462]" "f[483]" "f[490:496]" "f[515:517]" "f[536:541]" "f[872:886]" "f[913:953]";
createNode groupId -n "groupId22";
	rename -uid "7E027E01-4E05-CD90-8F93-759665E600BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "FD12816F-41DF-F1DE-D77E-25B56173DDA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[954]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "46F0D6DE-4CF5-9617-30F2-B282CF481485";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.023048967 0.01028578 ;
	setAttr ".uvtk[578]" -type "float2" 0.0020396381 0.0062722517 ;
	setAttr ".uvtk[584]" -type "float2" 0.00025072554 0.0012706289 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E23CF124-4EAF-8990-7165-5F9B88FC5B8A";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "C96C3542-4142-3EAD-CD09-44B2C95C33EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.21761495 0.039987534 -0.043246076 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "361A7213-4119-99F4-35DF-3B8FAF464B52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.032863889 -0.013150231 ;
	setAttr ".uvtk[585]" -type "float2" -0.00029375608 0.00070986565 ;
	setAttr ".uvtk[998]" -type "float2" 0.0010149117 0.0044314344 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1A5F2880-41A1-5D11-9230-EC905075BF99";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "5E794668-4307-09D4-B9C5-F98FBA26F10D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.23913276 0.0066036284 -0.083252519 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E80FB3A1-457C-506A-D7F8-A4A50F0AC0D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.024793928 -0.033190321 ;
	setAttr ".uvtk[577]" -type "float2" 0.0048060874 -0.0042274599 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F6509D49-462B-03BE-09F9-1E8ACB4B4779";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "71FDE32C-4B5F-C87D-F05A-B285E4B110AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0.26578158 -0.015964627 -0.016458929 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C2CC55F6-41BA-ABE8-529D-D1A783E93D5C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.034792341 -0.039981972 ;
	setAttr ".uvtk[608]" -type "float2" 0.002858903 -5.213765e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "29253FB9-4947-2CD6-BB1D-D58AACADF7C1";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "F0EC79C0-4A03-4E78-479D-849B41FB33F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.29544181 -0.025243461 -0.041249275 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "703BF33F-4F07-C00F-8A61-B5A8565BF07A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "7279D701-492D-DF66-2B7D-09B155C0AADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A4DEAA4A-4D40-2840-A3DF-FDA9B8D633B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId24";
	rename -uid "FE5A6336-4542-5452-21C6-708DF8756D3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8D3E2EB1-4BAA-B65E-BF6C-5DA026DE9727";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[41:79]" "f[104:106]" "f[108:115]" "f[119:121]" "f[123:130]" "f[136:145]" "f[152:161]" "f[168:177]" "f[184:193]" "f[195:205]" "f[216:219]" "f[221:222]" "f[224:227]" "f[229:230]" "f[232:296]" "f[307:310]" "f[318:333]" "f[342:357]" "f[391:396]" "f[398:430]" "f[439:451]" "f[453]" "f[464:481]" "f[484:489]" "f[498:511]" "f[513]" "f[519]" "f[521:534]" "f[542:577]" "f[614:871]" "f[888:911]";
createNode groupId -n "groupId25";
	rename -uid "80A0FBE8-4096-1824-7851-F6AF5B224541";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "485B1FBB-4DE0-C9B6-D31F-17882B63B810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[397]" "f[452]" "f[512]" "f[520]" "f[578:613]";
createNode groupId -n "groupId26";
	rename -uid "27E974D4-4B23-662F-255A-C0BFDF524D32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "B6B7AAB4-4A67-04B8-C699-A69821148817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[107]" "f[122]" "f[220]" "f[223]" "f[228]" "f[231]" "f[359:390]" "f[438]" "f[454]" "f[463]" "f[482]" "f[497]" "f[514]" "f[518]" "f[535]" "f[887]" "f[912]";
createNode groupId -n "groupId27";
	rename -uid "9533B734-48F8-AD74-49AE-999856FA7596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "89B61B6C-47AD-A711-9AB6-02B4296530CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[37:40]" "f[80:103]" "f[116:118]" "f[131:135]" "f[146:151]" "f[162:167]" "f[178:183]" "f[194]" "f[206:215]" "f[297:306]" "f[311:317]" "f[334:341]" "f[358]" "f[431:437]" "f[455:462]" "f[483]" "f[490:496]" "f[515:517]" "f[536:541]" "f[872:886]" "f[913:953]";
createNode groupId -n "groupId28";
	rename -uid "F17C3477-451A-38DF-88BB-B799F43B13CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "9D14D4C2-4AD3-25E1-B27C-15929989C47C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[954]" "f[992]";
createNode groupId -n "groupId29";
	rename -uid "19288117-440D-4E35-0153-789F1C53D940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "93A76DE1-4A06-22E7-014F-F0AAC0D8494F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[955:991]";
createNode polySplit -n "polySplit36";
	rename -uid "744D83B4-4A1C-8CEE-9EAC-C9BC125FFF74";
	setAttr -s 43 ".e[0:42]"  0.62459701 0.37540299 0.37540299 0.37540299
		 0.37540299 0.37540299 0.37540299 0.37540299 0.62459701 0.62459701 0.37540299 0.62459701
		 0.62459701 0.62459701 0.37540299 0.62459701 0.62459701 0.37540299 0.37540299 0.62459701
		 0.62459701 0.37540299 0.37540299 0.62459701 0.37540299 0.62459701 0.62459701 0.37540299
		 0.62459701 0.37540299 0.37540299 0.62459701 0.62459701 0.37540299 0.37540299 0.62459701
		 0.37540299 0.37540299 0.37540299 0.62459701 0.37540299 0.37540299 0.62459701;
	setAttr -s 43 ".d[0:42]"  -2147483486 -2147483397 -2147483123 -2147482794 -2147483401 -2147482870 
		-2147483405 -2147483441 -2147482998 -2147483273 -2147483440 -2147482645 -2147482757 -2147483366 -2147483439 -2147483335 -2147482703 -2147482573 
		-2147483438 -2147483304 -2147482951 -2147483437 -2147483429 -2147482887 -2147483425 -2147482811 -2147483136 -2147483421 -2147483482 -2147482939 
		-2147483295 -2147483483 -2147482587 -2147482689 -2147483326 -2147483484 -2147483357 -2147482743 -2147482631 -2147483485 -2147483264 -2147482986 
		-2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3094CB9E-470B-A90A-9C89-B78BD381E698";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6A70678A-4D7F-CB4C-2602-429353148916";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" -0.0017790304 -0.001549842 ;
	setAttr ".uvtk[583]" -type "float2" 0.00062593387 0.0064795567 ;
	setAttr ".uvtk[623]" -type "float2" -0.019165007 -0.073726378 ;
	setAttr ".uvtk[1047]" -type "float2" -0.0063443067 0.043678839 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "54D4B149-4003-8A19-5B39-08A7EF401ACB";
	setAttr ".ics" -type "componentList" 3 "vtx[103]" "vtx[495]" "vtx[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "DF578D64-4679-F9AA-9E13-4C9E2A8EBACE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[495]" -type "float3" -0.40024483 0.099053711 -0.18610349 ;
	setAttr ".tk[992]" -type "float3" 0.21361756 0.067077398 -0.038524479 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7D4FDC7B-461E-D056-A30F-75BA7CD94AD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[298]" -type "float2" 0.00073230639 0.0017778348 ;
	setAttr ".uvtk[582]" -type "float2" 0.00014820611 -0.0061933734 ;
	setAttr ".uvtk[1048]" -type "float2" -0.012420868 0.011520434 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DBBAB117-41C6-7415-5317-D6BD73B9461E";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "75AC160D-4078-04DB-CC53-7D8766C87C7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[991]" -type "float3" 0.12498921 0.018720448 -0.053131558 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A08596D4-4FFF-03AA-7889-57949272F830";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" -0.0019977428 0.00044115921 ;
	setAttr ".uvtk[1051]" -type "float2" 0.0028704775 -0.00081026187 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C4B18023-40F9-84A6-A018-5998E949B800";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "76DC0781-4E1D-77DE-CD53-8A92278C466F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[991]" -type "float3" 0.049267769 0.0052042902 0.046109721 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B7736418-4690-2C8E-FD82-51A44188D394";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.0031489441 -0.011377022 ;
	setAttr ".uvtk[1053]" -type "float2" 0.0013118779 0.022099627 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5D3B8DA6-4633-3B13-3612-D4BFFFE28DC6";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "A419430C-4562-3137-9EFB-009C2BD65FBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[991]" -type "float3" 0.21846187 0.04859972 0.06868504 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "56FF300F-4872-D92C-2C9C-B0833D1A2161";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "A51085C5-4E17-F724-3860-6D87404011F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "808308AD-4E2C-B321-25B5-EF8DA5078839";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId31";
	rename -uid "B8A32EDC-495F-2264-6460-F7BB34ADCC88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "3A2C25DA-4BBC-ECA2-7C91-64AD43458CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[37]" "f[991]" "f[1029]";
createNode groupId -n "groupId32";
	rename -uid "FB4A6C40-4846-1172-BE61-59AFD8D29D19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "EEB1A0EB-4AE2-7DED-97D3-158124B06933";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[38:74]";
createNode groupId -n "groupId33";
	rename -uid "5F90F99F-444D-0157-1E70-D1B335EFA0AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "571C505A-4DD3-2B86-6FAE-2197DEF673F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[79:117]" "f[142:144]" "f[146:153]" "f[156:158]" "f[160:167]" "f[173:182]" "f[189:198]" "f[205:214]" "f[221:230]" "f[232:242]" "f[253:256]" "f[258:259]" "f[261:264]" "f[266:267]" "f[269:333]" "f[344:347]" "f[355:370]" "f[379:394]" "f[428:433]" "f[435:467]" "f[476:488]" "f[490]" "f[501:518]" "f[521:526]" "f[535:548]" "f[550]" "f[556]" "f[558:571]" "f[579:614]" "f[651:908]" "f[925:948]" "f[1030:1034]" "f[1053:1071]";
createNode groupId -n "groupId34";
	rename -uid "1C8B3F5C-4FD8-A144-4E63-6E99F4245A88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "07359F9A-42D8-D767-91C7-2EA9F8381192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[434]" "f[489]" "f[549]" "f[557]" "f[615:650]";
createNode groupId -n "groupId35";
	rename -uid "DF060B9B-4FB9-1A39-6ED7-C289E4E3EAAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "5FFAF0D8-44AE-CA69-F4C1-A5918591B08E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[145]" "f[159]" "f[257]" "f[260]" "f[265]" "f[268]" "f[396:427]" "f[475]" "f[491]" "f[500]" "f[519]" "f[534]" "f[551]" "f[555]" "f[572]" "f[924]" "f[949]" "f[1035]" "f[1052]";
createNode groupId -n "groupId36";
	rename -uid "507C5838-47F2-6363-3603-09863EFB3AAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "C03CB517-4547-7A7A-A488-2BA8D266EDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[75:78]" "f[118:141]" "f[154:155]" "f[168:172]" "f[183:188]" "f[199:204]" "f[215:220]" "f[231]" "f[243:252]" "f[334:343]" "f[348:354]" "f[371:378]" "f[395]" "f[468:474]" "f[492:499]" "f[520]" "f[527:533]" "f[552:554]" "f[573:578]" "f[909:923]" "f[950:990]" "f[1036:1051]";
createNode groupId -n "groupId37";
	rename -uid "3FA32F22-4230-ADB2-1617-D08F6B2B837B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "ED5B6046-43A9-52E4-B805-A593239D502B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[992:1028]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "30A1B3DD-4850-6E63-8157-EC97D86ADBFD";
	setAttr ".dc" -type "componentList" 1 "f[1036]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "89200C0D-4697-C492-92E3-D4875DB7948B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.002798843 0.0018918591 ;
	setAttr ".uvtk[361]" -type "float2" 0.0010251228 0.0025808555 ;
	setAttr ".uvtk[662]" -type "float2" 0.00010219694 -0.0021444832 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "78AE7CCB-40B0-AF08-0795-A78ECA4C0170";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[1038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "82021F63-4426-C8DA-EE20-BF850944E9F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.055470854 ;
	setAttr ".tk[1]" -type "float3" -0.063484587 0 -0.02482322 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.11633972 ;
	setAttr ".tk[37]" -type "float3" 0.12011099 0.015744317 -0.13467716 ;
	setAttr ".tk[38]" -type "float3" -0.04920518 0.0080116196 -0.021676429 ;
	setAttr ".tk[997]" -type "float3" 0 0.016238611 0.017705128 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F2D933B8-4111-B0FD-B74E-8EA978F21E3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0010653147 0.01752015 ;
	setAttr ".uvtk[664]" -type "float2" 0.00011685612 -0.0045730215 ;
	setAttr ".uvtk[1133]" -type "float2" 0.00067334768 0.0022455622 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "20418248-438A-C034-2391-4D8167DA56D8";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "EACE2756-4A1C-993C-2A2D-9BAF0CAC8AF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.18494743 0.039750516 -0.041111052 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3E7F8723-4D4E-E4C3-4519-03AA29206730";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0010143263 -0.0093217781 ;
	setAttr ".uvtk[360]" -type "float2" -0.0016659006 -0.00060222897 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6C4B0602-4D49-0CCE-2A30-43AF2D3AD13D";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[1036]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "4C1950F5-4F1C-8CD1-70A8-36B5DEFC09F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0.080730796 -0.0049271286 -0.0041160844 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C36562DA-422E-B4E4-A494-7D941AA9447E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0032828436 0.0045192279 ;
	setAttr ".uvtk[691]" -type "float2" -0.0025804173 -0.00015142235 ;
	setAttr ".uvtk[1136]" -type "float2" -0.00066072732 -0.003303353 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D7B7149B-404F-2338-C58D-869FE6E9A321";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "984BC2C4-4EBB-2D3D-46D1-6F9B6EC5EBC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.1372267 0.025844365 -0.012810603 ;
createNode groupParts -n "groupParts42";
	rename -uid "7167F1D0-4A33-1ABE-67EB-0DBBDBF3800D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[69:70]";
	setAttr ".irc" -type "componentList" 2 "f[38:68]" "f[71:74]";
createNode groupParts -n "groupParts43";
	rename -uid "B2EC4161-471F-246C-2017-A4A52FEE28DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[38:68]" "f[71:74]" "f[950:990]";
createNode groupParts -n "groupParts44";
	rename -uid "16C3E170-458A-E4F6-F674-50B101180A3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[75:78]" "f[118:141]" "f[154:155]" "f[168:172]" "f[183:188]" "f[199:204]" "f[215:220]" "f[231]" "f[243:252]" "f[334:343]" "f[348:354]" "f[371:378]" "f[395]" "f[468:474]" "f[492:499]" "f[520]" "f[527:533]" "f[552:554]" "f[573:578]" "f[909:923]" "f[1036:1050]";
	setAttr ".irc" -type "componentList" 1 "f[950:990]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "06A8B954-4691-568A-2965-EAA1EFE43375";
	setAttr ".dc" -type "componentList" 40 "f[77:78]" "f[81:82]" "f[85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:153]" "f[184:215]" "f[236:247]" "f[256:259]" "f[264:267]" "f[276:292]" "f[310:312]" "f[315:318]" "f[326:338]" "f[372:395]" "f[401:416]" "f[433:452]" "f[493:520]" "f[522]" "f[525:526]" "f[553:584]" "f[591:596]" "f[603:608]" "f[615:620]" "f[633:638]" "f[645:650]" "f[657:662]" "f[669:682]" "f[916:936]" "f[1043:1063]";
createNode polyMirror -n "polyMirror1";
	rename -uid "BCBBC212-411C-7132-967D-B08FB4D40963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.039999999105930328 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 0.039999999105930328;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.33905956149101257;
	setAttr ".sp" -type "double3" -0.15272599458694458 0.39245790150521642 0.74346321821212769 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 720;
	setAttr ".lnf" 1439;
	setAttr ".pc" -type "double3" 0.039999999105930328 0 0 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "4848AE42-46ED-43CC-5917-10A3EE342D6D";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[498]" -type "float3" -0.0074798507 -0.016932838 0.0014116749 ;
	setAttr ".tk[499]" -type "float3" -0.00039999053 -0.021818239 0.010960002 ;
	setAttr ".tk[500]" -type "float3" -0.010301099 -0.0068174982 -0.0026120781 ;
	setAttr ".tk[501]" -type "float3" -0.0054079844 -0.0011071633 0.0037436229 ;
	setAttr ".tk[502]" -type "float3" 0.0016953225 0.0007084203 0.013143549 ;
	setAttr ".tk[503]" -type "float3" 0.011925542 -0.0062524928 0.026938003 ;
	setAttr ".tk[504]" -type "float3" 0.013841875 -0.01290536 0.029665293 ;
	setAttr ".tk[505]" -type "float3" 0.011910037 -0.021205779 0.027318038 ;
	setAttr ".tk[506]" -type "float3" -0.01999099 -0.035228755 -0.014739963 ;
	setAttr ".tk[507]" -type "float3" -0.0047799097 -0.046258103 0.0057888296 ;
	setAttr ".tk[508]" -type "float3" -0.026048789 -0.013330416 -0.023384644 ;
	setAttr ".tk[509]" -type "float3" -0.015248576 -0.00052075041 -0.0093617728 ;
	setAttr ".tk[510]" -type "float3" 0.00013586931 0.0032833929 0.011000215 ;
	setAttr ".tk[511]" -type "float3" 0.022425877 -0.012078771 0.041061338 ;
	setAttr ".tk[512]" -type "float3" 0.026549932 -0.026441926 0.046931859 ;
	setAttr ".tk[513]" -type "float3" 0.022123484 -0.044419672 0.041525662 ;
	setAttr ".tk[514]" -type "float3" -0.028916808 -0.065226801 -0.025809091 ;
	setAttr ".tk[515]" -type "float3" -0.0093557509 -0.079168811 0.00058398501 ;
	setAttr ".tk[516]" -type "float3" -0.036582656 -0.037101053 -0.036759596 ;
	setAttr ".tk[517]" -type "float3" -0.022338934 -0.020362142 -0.018261494 ;
	setAttr ".tk[518]" -type "float3" -0.0023059929 -0.014787585 0.0082363263 ;
	setAttr ".tk[519]" -type "float3" 0.014610661 -0.037573539 0.031348888 ;
	setAttr ".tk[520]" -type "float3" 0.019751465 -0.056128379 0.038684171 ;
	setAttr ".tk[521]" -type "float3" 0.025311831 -0.076971181 0.046638846 ;
	setAttr ".tk[522]" -type "float3" -0.042991444 -0.12959196 -0.042806104 ;
	setAttr ".tk[523]" -type "float3" -0.019032458 -0.14751403 -0.010456396 ;
	setAttr ".tk[524]" -type "float3" -0.051441163 -0.089690425 -0.055114798 ;
	setAttr ".tk[525]" -type "float3" -0.032621577 -0.064609677 -0.030753599 ;
	setAttr ".tk[526]" -type "float3" -0.0073195151 -0.054190774 0.0026232845 ;
	setAttr ".tk[527]" -type "float3" 0.015866822 -0.08181347 0.034205154 ;
	setAttr ".tk[528]" -type "float3" 0.021466793 -0.10878313 0.042376697 ;
	setAttr ".tk[529]" -type "float3" 0.024596673 -0.14070751 0.04739536 ;
	setAttr ".tk[530]" -type "float3" -0.047701012 -0.17126183 -0.047954161 ;
	setAttr ".tk[531]" -type "float3" -0.023826806 -0.18917607 -0.01571738 ;
	setAttr ".tk[532]" -type "float3" -0.055482209 -0.13576046 -0.059255607 ;
	setAttr ".tk[533]" -type "float3" -0.037240021 -0.10582835 -0.035792463 ;
	setAttr ".tk[534]" -type "float3" -0.012112158 -0.095330864 -0.00264945 ;
	setAttr ".tk[535]" -type "float3" 0.022539372 -0.11985553 0.044100095 ;
	setAttr ".tk[536]" -type "float3" 0.028120439 -0.14668095 0.052242618 ;
	setAttr ".tk[537]" -type "float3" 0.019770261 -0.1819257 0.042079814 ;
	setAttr ".tk[538]" -type "float3" -0.04547143 -0.22020362 -0.043677043 ;
	setAttr ".tk[539]" -type "float3" -0.028501173 -0.23499261 -0.020707482 ;
	setAttr ".tk[540]" -type "float3" -0.05069815 -0.18557529 -0.051557314 ;
	setAttr ".tk[541]" -type "float3" -0.035439603 -0.16337186 -0.031855781 ;
	setAttr ".tk[542]" -type "float3" -0.01550794 -0.15379246 -0.0055999742 ;
	setAttr ".tk[543]" -type "float3" 0.01139115 -0.17443781 0.030733537 ;
	setAttr ".tk[544]" -type "float3" 0.014824051 -0.19735293 0.035913859 ;
	setAttr ".tk[545]" -type "float3" 0.0043971222 -0.22735859 0.022848282 ;
	setAttr ".tk[546]" -type "float3" -0.041078493 -0.25621536 -0.036868792 ;
	setAttr ".tk[547]" -type "float3" -0.02827099 -0.27011877 -0.019460097 ;
	setAttr ".tk[548]" -type "float3" -0.048105091 -0.24637149 -0.046479128 ;
	setAttr ".tk[549]" -type "float3" -0.024954883 -0.25829703 -0.015365896 ;
	setAttr ".tk[550]" -type "float3" -0.035176948 -0.22590815 -0.029830782 ;
	setAttr ".tk[551]" -type "float3" -0.019731289 -0.20661698 -0.0098023349 ;
	setAttr ".tk[552]" -type "float3" -0.0005830825 -0.23257442 0.016363502 ;
	setAttr ".tk[553]" -type "float3" 0.0013401681 -0.25317648 0.019473787 ;
	setAttr ".tk[554]" -type "float3" -0.0043179519 -0.26996428 0.012397341 ;
	setAttr ".tk[555]" -type "float3" -0.04480869 -0.29167771 -0.040880382 ;
	setAttr ".tk[556]" -type "float3" -0.045483969 -0.26980382 -0.042364717 ;
	setAttr ".tk[557]" -type "float3" -0.028153813 -0.2653347 -0.019432418 ;
	setAttr ".tk[558]" -type "float3" -0.021302275 -0.30366254 -0.0092917532 ;
	setAttr ".tk[559]" -type "float3" -0.0055706101 -0.28544816 0.011145991 ;
	setAttr ".tk[560]" -type "float3" -0.0029042582 -0.29888502 0.015052717 ;
	setAttr ".tk[561]" -type "float3" -0.042375579 -0.33927444 -0.036368631 ;
	setAttr ".tk[562]" -type "float3" -0.044503786 -0.32345223 -0.039623443 ;
	setAttr ".tk[563]" -type "float3" -0.034241561 -0.32083857 -0.026042961 ;
	setAttr ".tk[564]" -type "float3" -0.026872545 -0.34815368 -0.015509052 ;
	setAttr ".tk[565]" -type "float3" -0.018363496 -0.33571351 -0.0045238947 ;
	setAttr ".tk[566]" -type "float3" -0.015496775 -0.34497124 -0.00046264008 ;
	setAttr ".tk[567]" -type "float3" -0.043277632 -0.39466527 -0.036084365 ;
	setAttr ".tk[568]" -type "float3" -0.048394427 -0.38138327 -0.043246441 ;
	setAttr ".tk[569]" -type "float3" -0.043317601 -0.37928009 -0.036549792 ;
	setAttr ".tk[570]" -type "float3" -0.030085305 -0.40280741 -0.018318158 ;
	setAttr ".tk[571]" -type "float3" -0.03166626 -0.39166498 -0.02071967 ;
	setAttr ".tk[572]" -type "float3" -0.025691185 -0.39995173 -0.012549753 ;
	setAttr ".tk[573]" -type "float3" -0.044950675 -0.2514306 -0.042147648 ;
	setAttr ".tk[574]" -type "float3" -0.049787581 -0.21496429 -0.049558621 ;
	setAttr ".tk[575]" -type "float3" -0.035346635 -0.19373398 -0.030918581 ;
	setAttr ".tk[576]" -type "float3" -0.017247433 -0.17955594 -0.0072234939 ;
	setAttr ".tk[577]" -type "float3" 0.0062693451 -0.20294462 0.024684496 ;
	setAttr ".tk[578]" -type "float3" 0.0089710765 -0.22487594 0.028865892 ;
	setAttr ".tk[579]" -type "float3" -0.010836587 -0.25092977 0.003216442 ;
	setAttr ".tk[580]" -type "float3" -0.032156352 -0.27304229 -0.024549961 ;
	setAttr ".tk[581]" -type "float3" -0.032699034 -0.31809852 -0.024064576 ;
	setAttr ".tk[582]" -type "float3" -0.047073577 -0.30875897 -0.04343541 ;
	setAttr ".tk[583]" -type "float3" -0.046647381 -0.30672941 -0.042922862 ;
	setAttr ".tk[584]" -type "float3" -0.033727974 -0.31890026 -0.02541176 ;
	setAttr ".tk[585]" -type "float3" -0.024478642 -0.31756294 -0.013144421 ;
	setAttr ".tk[586]" -type "float3" -0.021629324 -0.31892994 -0.0093177119 ;
	setAttr ".tk[587]" -type "float3" -0.03694053 -0.36556917 -0.028434549 ;
	setAttr ".tk[588]" -type "float3" -0.044645689 -0.3604472 -0.038820948 ;
	setAttr ".tk[589]" -type "float3" -0.04439624 -0.3599053 -0.038503677 ;
	setAttr ".tk[590]" -type "float3" -0.0378014 -0.3673408 -0.029532162 ;
	setAttr ".tk[591]" -type "float3" -0.032607533 -0.36540174 -0.022675423 ;
	setAttr ".tk[592]" -type "float3" -0.031369094 -0.36662191 -0.02099539 ;
	setAttr ".tk[593]" -type "float3" -0.038817517 -0.41550106 -0.029593367 ;
	setAttr ".tk[594]" -type "float3" -0.045597386 -0.41022304 -0.038753171 ;
	setAttr ".tk[595]" -type "float3" -0.044102564 -0.39897701 -0.037066124 ;
	setAttr ".tk[596]" -type "float3" -0.037358977 -0.40065277 -0.028051099 ;
	setAttr ".tk[597]" -type "float3" -0.034929778 -0.41203699 -0.024514824 ;
	setAttr ".tk[598]" -type "float3" -0.032690614 -0.40458894 -0.021735923 ;
	setAttr ".tk[599]" -type "float3" -0.033690453 -0.42709756 -0.022462783 ;
	setAttr ".tk[600]" -type "float3" -0.037204862 -0.4252111 -0.0271881 ;
	setAttr ".tk[601]" -type "float3" -0.036797475 -0.42230764 -0.026723986 ;
	setAttr ".tk[602]" -type "float3" -0.033267584 -0.42326096 -0.022003103 ;
	setAttr ".tk[603]" -type "float3" -0.030937487 -0.42671686 -0.018811086 ;
	setAttr ".tk[604]" -type "float3" -0.030396244 -0.42477772 -0.018143108 ;
	setAttr ".tk[605]" -type "float3" -0.040449914 -0.44416538 -0.030996684 ;
	setAttr ".tk[606]" -type "float3" -0.045495052 -0.44840512 -0.037594009 ;
	setAttr ".tk[607]" -type "float3" -0.042699687 -0.45055911 -0.033817954 ;
	setAttr ".tk[608]" -type "float3" -0.031209365 -0.44364104 -0.018719252 ;
	setAttr ".tk[609]" -type "float3" -0.036094408 -0.44830838 -0.025092129 ;
	setAttr ".tk[610]" -type "float3" -0.029951414 -0.44612134 -0.016979488 ;
	setAttr ".tk[611]" -type "float3" -0.032192592 -0.27615198 -0.024514841 ;
	setAttr ".tk[612]" -type "float3" -0.045078781 -0.25549495 -0.042209182 ;
	setAttr ".tk[613]" -type "float3" -0.041445892 -0.26005566 -0.037254598 ;
	setAttr ".tk[614]" -type "float3" -0.028648442 -0.27396426 -0.019859152 ;
	setAttr ".tk[615]" -type "float3" -0.005462647 -0.2734656 0.010968513 ;
	setAttr ".tk[616]" -type "float3" -0.01181385 -0.25559089 0.0020413904 ;
	setAttr ".tk[838]" -type "float3" 3.7252903e-09 0 -0.013563551 ;
	setAttr ".tk[940]" -type "float3" 0.018712323 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.0005946639 0 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "9A67DB60-4784-7EEA-6E1F-C7B678F118EC";
	setAttr -s 3 ".e[0:2]"  0 0.77849901 1;
	setAttr -s 3 ".d[0:2]"  -2147482229 -2147483033 -2147483007;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9DB66260-478E-F71C-6F16-B2B372941E80";
	setAttr ".dc" -type "componentList" 2 "e[615]" "e[1419]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FD0714AE-4284-9896-54BD-5EB378023CF0";
	setAttr ".dc" -type "componentList" 1 "e[2866]";
createNode polySplit -n "polySplit38";
	rename -uid "5BC859AC-459C-A45F-31DB-3ABB576A213D";
	setAttr -s 3 ".e[0:2]"  0 0.52193099 0;
	setAttr -s 3 ".d[0:2]"  -2147483424 -2147480782 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DE3DE9BE-4816-C83C-6226-8790B56605B4";
	setAttr ".dc" -type "componentList" 1 "e[640]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "354A8507-4ED7-90D1-2B34-699799E47C1E";
	setAttr ".dc" -type "componentList" 1 "vtx[1434]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E9CB69BF-49B8-7318-F7CB-7E99A7DD536A";
	setAttr ".dc" -type "componentList" 1 "e[2057]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F49DA284-49B6-9537-5859-B395C8F969F7";
	setAttr ".dc" -type "componentList" 1 "e[2854]";
createNode polySplit -n "polySplit39";
	rename -uid "9AC8AA7A-4B14-07B0-D3AE-F39CAA700A67";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481890 -2147481535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3888FEA5-43B7-783A-759B-56A7CA4ECB85";
	setAttr ".dc" -type "componentList" 1 "e[2055]";
createNode polySplit -n "polySplit40";
	rename -uid "7E60BB0E-4486-382A-2352-D9855096D60D";
	setAttr -s 3 ".e[0:2]"  0 0.40057701 0;
	setAttr -s 3 ".d[0:2]"  -2147481594 -2147480784 -2147481593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "0888CC70-4C8B-5E43-D59B-C3876A9A8F4C";
	setAttr ".ics" -type "componentList" 12 "f[100]" "f[102]" "f[104]" "f[203]" "f[604]" "f[709]" "f[817]" "f[819]" "f[821]" "f[920]" "f[1322]" "f[1427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039999977 0.45194775 -0.12553972 ;
	setAttr ".rs" 33958;
	setAttr ".lt" -type "double3" 5.0415401020575956e-18 -2.6367796834847468e-16 0.12558311139065811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2416377067565918 0.38145911693572998 -0.57702970504760742 ;
	setAttr ".cbx" -type "double3" 0.32163766026496887 0.52243638038635254 0.3259502649307251 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "825BEBBC-405E-3CE5-A6F7-4288C7486E5F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[125]" -type "float3" 0 0 0.075902 ;
	setAttr ".tk[135]" -type "float3" 0.10329485 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.038690746 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.023266338 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.061410699 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.10329485 0 0 ;
	setAttr ".tk[854]" -type "float3" 0.038690727 0 0 ;
	setAttr ".tk[930]" -type "float3" 0.02326634 0 0 ;
	setAttr ".tk[1427]" -type "float3" -0.061410699 0 0 ;
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
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupParts13.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupParts15.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "deleteComponent4.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId10.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__blinn4SG.mwc" "pasted__polySurfaceShape2.iog.og[0].gco";
connectAttr "pasted__groupId11.id" "pasted__polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[3].gid";
connectAttr "pasted__blinn3SG.mwc" "pasted__pCubeShape1.iog.og[3].gco";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.iog.og[4].gid";
connectAttr "pasted__blinn4SG.mwc" "pasted__pCubeShape1.iog.og[4].gco";
connectAttr "pasted__groupId5.id" "pasted__pCubeShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[5].gco";
connectAttr "pasted__groupParts9.og" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__groupParts15.og" "pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId10.id" "pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn4SG.mwc" "pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__polySurfaceShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn1SG.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr "pasted__pasted__blinn3SG.mwc" "pasted__pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pCubeShape1.iog.og[4].gid"
		;
connectAttr "pasted__pasted__blinn4SG.mwc" "pasted__pasted__pCubeShape1.iog.og[4].gco"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pCubeShape1.iog.og[5].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[5].gco"
		;
connectAttr "pasted__pasted__groupParts9.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__pasted__pasted__groupParts15.og" "pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__blinn4SG.mwc" "pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__polySurfaceShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId1.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__blinn1SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId2.id" "pasted__pasted__pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__blinn2SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr "pasted__pasted__pasted__blinn3SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "pasted__pasted__pasted__groupId4.id" "pasted__pasted__pasted__pCubeShape1.iog.og[4].gid"
		;
connectAttr "pasted__pasted__pasted__blinn4SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[4].gco"
		;
connectAttr "pasted__pasted__pasted__groupId5.id" "pasted__pasted__pasted__pCubeShape1.iog.og[5].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[5].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "deleteComponent3.og" "polySurface1Shape.i";
connectAttr "groupId12.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId13.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId14.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupId15.id" "polySurface1Shape.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "polySurface1Shape.iog.og[3].gco";
connectAttr "groupId16.id" "polySurface1Shape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[4].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurface1Shape.uvst[0].uvtw";
connectAttr "polyMergeVert8.out" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.i"
		;
connectAttr "groupId17.id" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr "pasted__blinn4SG.mwc" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[1].gco"
		;
connectAttr "groupId19.id" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[2].gco"
		;
connectAttr "groupId20.id" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[3].gid"
		;
connectAttr "blinn3SG.mwc" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[3].gco"
		;
connectAttr "groupId21.id" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[4].gid"
		;
connectAttr "blinn4SG.mwc" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[4].gco"
		;
connectAttr "groupId22.id" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[5].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[5].gco"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|pasted__polySurface2|transform7|pasted__polySurface2Shape.uvst[0].uvtw"
		;
connectAttr "polyMergeVert12.out" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.i"
		;
connectAttr "groupId23.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr "pasted__blinn4SG.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[1].gco"
		;
connectAttr "groupId25.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[2].gid"
		;
connectAttr "blinn2SG.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[2].gco"
		;
connectAttr "groupId26.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[3].gid"
		;
connectAttr "blinn3SG.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[3].gco"
		;
connectAttr "groupId27.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[4].gid"
		;
connectAttr "blinn4SG.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[4].gco"
		;
connectAttr "groupId28.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[5].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[5].gco"
		;
connectAttr "groupId29.id" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[6].gid"
		;
connectAttr "pasted__pasted__blinn4SG.mwc" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[6].gco"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|pasted__polySurface3|transform8|pasted__polySurface2Shape.uvst[0].uvtw"
		;
connectAttr "polyExtrudeFace43.out" "pasted__pasted__pasted__polySurface2Shape.i"
		;
connectAttr "groupId30.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId31.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[1].gco"
		;
connectAttr "groupId32.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[2].gid"
		;
connectAttr "pasted__blinn4SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[2].gco"
		;
connectAttr "groupId33.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[3].gid"
		;
connectAttr "blinn1SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[3].gco"
		;
connectAttr "groupId34.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[4].gid"
		;
connectAttr "blinn2SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[4].gco"
		;
connectAttr "groupId35.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[5].gid"
		;
connectAttr "blinn3SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[5].gco"
		;
connectAttr "groupId36.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[6].gid"
		;
connectAttr "blinn4SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[6].gco"
		;
connectAttr "groupId37.id" "pasted__pasted__pasted__polySurface2Shape.iog.og[7].gid"
		;
connectAttr "blinn3SG.mwc" "pasted__pasted__pasted__polySurface2Shape.iog.og[7].gco"
		;
connectAttr "polyTweakUV16.uvtk[0]" "pasted__pasted__pasted__polySurface2Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit21.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "layeredShader1.msg" "materialInfo1.m";
connectAttr "layeredShader1.msg" "materialInfo1.t" -na;
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo2.sg";
connectAttr "rampShader1.msg" "materialInfo2.m";
connectAttr "rampShader1.msg" "materialInfo2.t" -na;
connectAttr "darkred.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[3]" "blinn1SG.dsm"
		 -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId33.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "darkred.msg" "materialInfo3.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId2.msg" "blinn2SG.gn" -na;
connectAttr "groupId7.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId19.msg" "blinn2SG.gn" -na;
connectAttr "groupId25.msg" "blinn2SG.gn" -na;
connectAttr "groupId34.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[2]" "blinn2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[4]" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "polySplit29.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "groupId3.msg" "blinn3SG.gn" -na;
connectAttr "groupId8.msg" "blinn3SG.gn" -na;
connectAttr "groupId14.msg" "blinn3SG.gn" -na;
connectAttr "groupId20.msg" "blinn3SG.gn" -na;
connectAttr "groupId26.msg" "blinn3SG.gn" -na;
connectAttr "groupId35.msg" "blinn3SG.gn" -na;
connectAttr "groupId30.msg" "blinn3SG.gn" -na;
connectAttr "groupId37.msg" "blinn3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[3]" "blinn3SG.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[3]" "blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[5]" "blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[7]" "blinn3SG.dsm"
		 -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "blinn3.msg" "materialInfo5.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "light_tan.oc" "blinn4SG.ss";
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "groupId9.msg" "blinn4SG.gn" -na;
connectAttr "groupId10.msg" "blinn4SG.gn" -na;
connectAttr "groupId15.msg" "blinn4SG.gn" -na;
connectAttr "groupId21.msg" "blinn4SG.gn" -na;
connectAttr "groupId27.msg" "blinn4SG.gn" -na;
connectAttr "groupId36.msg" "blinn4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[4]" "blinn4SG.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[4]" "blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[6]" "blinn4SG.dsm"
		 -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "light_tan.msg" "materialInfo6.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "createColorSet2.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit30.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit30.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak51.out" "polySplitEdge1.ip";
connectAttr "polySplit35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyCloseBorder3.ip";
connectAttr "polySplitEdge1.out" "polyTweak52.ip";
connectAttr "polyCloseBorder3.out" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId2.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId3.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId4.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId6.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId7.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId8.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId9.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId10.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId11.id" "groupParts15.gi";
connectAttr "pasted__groupParts14.og" "pasted__groupParts15.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts15.gi";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts14.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts14.gi";
connectAttr "pasted__pCubeShape1.o" "pasted__polySeparate1.ip";
connectAttr "pasted__darkred.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__pCubeShape1.iog.og[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__darkred.msg" "pasted__materialInfo3.m";
connectAttr "pasted__blinn2.oc" "pasted__blinn2SG.ss";
connectAttr "pasted__groupId2.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo4.m";
connectAttr "pasted__blinn3.oc" "pasted__blinn3SG.ss";
connectAttr "pasted__groupId3.msg" "pasted__blinn3SG.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[3]" "pasted__blinn3SG.dsm" -na;
connectAttr "pasted__blinn3SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__blinn3.msg" "pasted__materialInfo5.m";
connectAttr "pasted__light_tan.oc" "pasted__blinn4SG.ss";
connectAttr "pasted__groupId4.msg" "pasted__blinn4SG.gn" -na;
connectAttr "pasted__groupId10.msg" "pasted__blinn4SG.gn" -na;
connectAttr "groupId17.msg" "pasted__blinn4SG.gn" -na;
connectAttr "groupId23.msg" "pasted__blinn4SG.gn" -na;
connectAttr "groupId32.msg" "pasted__blinn4SG.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[4]" "pasted__blinn4SG.dsm" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" "pasted__blinn4SG.dsm" -na;
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[0]" "pasted__blinn4SG.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[0]" "pasted__blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[2]" "pasted__blinn4SG.dsm"
		 -na;
connectAttr "pasted__blinn4SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__light_tan.msg" "pasted__materialInfo6.m";
connectAttr "pasted__groupParts8.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts9.gi";
connectAttr "pasted__groupParts7.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts8.gi";
connectAttr "pasted__groupParts6.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts7.gi";
connectAttr "pasted__groupParts5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId2.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCloseBorder3.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyTweak52.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polySplitEdge1.out" "pasted__polyTweak52.ip";
connectAttr "pasted__polyTweak51.out" "pasted__polySplitEdge1.ip";
connectAttr "pasted__polySplit35.out" "pasted__polyTweak51.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polyTweak50.out" "pasted__polySplit34.ip";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyExtrudeFace42.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace42.mp";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyTweak49.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace41.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace41.mp";
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polyExtrudeFace40.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace40.mp";
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polySplit33.out" "pasted__polyExtrudeFace38.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace38.mp";
connectAttr "pasted__polyTweak45.out" "pasted__polySplit33.ip";
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyTweak44.out" "pasted__polyExtrudeFace37.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace37.mp";
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polySplit32.out" "pasted__polyExtrudeFace36.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace36.mp";
connectAttr "pasted__polyTweak43.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit31.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polySplit31.ip";
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polyExtrudeFace35.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace35.mp";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeFace34.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace34.mp";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeFace33.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace33.mp";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polyExtrudeFace32.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace32.mp";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polyExtrudeFace31.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace31.mp";
connectAttr "pasted__polySplit30.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyTweak36.out" "pasted__polySplit30.ip";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeFace30.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace29.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace29.mp";
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace28.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__createColorSet2.og" "pasted__polyTweak15.ip";
connectAttr "pasted__createColorSet1.og" "pasted__createColorSet2.ig";
connectAttr "pasted__groupParts4.og" "pasted__createColorSet1.ig";
connectAttr "pasted__groupParts3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupParts2.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__polySplit29.out" "pasted__groupParts1.ig";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit27.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit23.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplit21.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit19.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polySplit16.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit15.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit9.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplit9.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit8.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplit5.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit4.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__groupParts14.og" "pasted__pasted__groupParts15.ig";
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__polySeparate1.out[1]" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId10.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__pasted__polySeparate1.ip";
connectAttr "pasted__pasted__darkred.oc" "pasted__pasted__blinn1SG.ss";
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" "pasted__pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__groupId1.msg" "pasted__pasted__blinn1SG.gn" -na;
connectAttr "pasted__pasted__blinn1SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__darkred.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__blinn2.oc" "pasted__pasted__blinn2SG.ss";
connectAttr "pasted__pasted__groupId2.msg" "pasted__pasted__blinn2SG.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[1]" "pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "pasted__pasted__blinn2SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__blinn2.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__blinn3.oc" "pasted__pasted__blinn3SG.ss";
connectAttr "pasted__pasted__groupId3.msg" "pasted__pasted__blinn3SG.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[3]" "pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__blinn3SG.msg" "pasted__pasted__materialInfo5.sg";
connectAttr "pasted__pasted__blinn3.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__light_tan.oc" "pasted__pasted__blinn4SG.ss";
connectAttr "pasted__pasted__groupId4.msg" "pasted__pasted__blinn4SG.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" "pasted__pasted__blinn4SG.gn" -na;
connectAttr "groupId29.msg" "pasted__pasted__blinn4SG.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[4]" "pasted__pasted__blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[0]" "pasted__pasted__blinn4SG.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[6]" "pasted__pasted__blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__blinn4SG.msg" "pasted__pasted__materialInfo6.sg";
connectAttr "pasted__pasted__light_tan.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__groupParts8.ig";
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__groupParts6.og" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__groupParts6.ig";
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyTweak52.out" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polySplitEdge1.out" "pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polySplitEdge1.ip"
		;
connectAttr "pasted__pasted__polySplit35.out" "pasted__pasted__polyTweak51.ip";
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polySplit35.ip";
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polySplit33.ip";
connectAttr "pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polyTweak43.ip";
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polyTweak37.ip";
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__createColorSet2.og" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__createColorSet1.og" "pasted__pasted__createColorSet2.ig"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__createColorSet1.ig"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__groupParts2.ig";
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__groupParts1.ig";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polyTweak14.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polyTweak7.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polyCloseBorder2.out" "pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplit14.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polySplit13.out" "pasted__pasted__polySplit14.ip";
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polySplit13.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polySplit8.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__pasted__groupParts14.og" "pasted__pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__groupParts15.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate1.out[1]" "pasted__pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "pasted__pasted__pasted__groupParts14.gi"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__pasted__polySeparate1.ip"
		;
connectAttr "pasted__pasted__pasted__darkred.oc" "pasted__pasted__pasted__blinn1SG.ss"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" "pasted__pasted__pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__groupId1.msg" "pasted__pasted__pasted__blinn1SG.gn"
		 -na;
connectAttr "pasted__pasted__pasted__blinn1SG.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__darkred.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__blinn2.oc" "pasted__pasted__pasted__blinn2SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId2.msg" "pasted__pasted__pasted__blinn2SG.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[1]" "pasted__pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__blinn2SG.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__blinn2.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__blinn3.oc" "pasted__pasted__pasted__blinn3SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId3.msg" "pasted__pasted__pasted__blinn3SG.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[3]" "pasted__pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__blinn3SG.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__blinn3.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__light_tan.oc" "pasted__pasted__pasted__blinn4SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId4.msg" "pasted__pasted__pasted__blinn4SG.gn"
		 -na;
connectAttr "pasted__pasted__pasted__groupId10.msg" "pasted__pasted__pasted__blinn4SG.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[4]" "pasted__pasted__pasted__blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" "pasted__pasted__pasted__blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__blinn4SG.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__light_tan.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__groupParts8.og" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId5.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts7.og" "pasted__pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__pasted__groupId4.id" "pasted__pasted__pasted__groupParts8.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts6.og" "pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts5.og" "pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__groupId2.id" "pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__groupId1.id" "pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak52.out" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitEdge1.out" "pasted__pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak51.out" "pasted__pasted__pasted__polySplitEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit35.out" "pasted__pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit34.out" "pasted__pasted__pasted__polySplit35.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak50.out" "pasted__pasted__pasted__polySplit34.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak49.out" "pasted__pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak48.out" "pasted__pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak47.out" "pasted__pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak46.out" "pasted__pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit33.out" "pasted__pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak45.out" "pasted__pasted__pasted__polySplit33.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak44.out" "pasted__pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit32.out" "pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak43.out" "pasted__pasted__pasted__polySplit32.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit31.out" "pasted__pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak42.out" "pasted__pasted__pasted__polySplit31.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak41.out" "pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak40.out" "pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak39.out" "pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak38.out" "pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak37.out" "pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit30.out" "pasted__pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__polySplit30.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak34.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak33.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__createColorSet2.og" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__createColorSet1.og" "pasted__pasted__pasted__createColorSet2.ig"
		;
connectAttr "pasted__pasted__pasted__groupParts4.og" "pasted__pasted__pasted__createColorSet1.ig"
		;
connectAttr "pasted__pasted__pasted__groupParts3.og" "pasted__pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__pasted__groupParts2.og" "pasted__pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__pasted__groupParts1.og" "pasted__pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit29.out" "pasted__pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit28.out" "pasted__pasted__pasted__polySplit29.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polySplit28.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit27.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit26.out" "pasted__pasted__pasted__polySplit27.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit25.out" "pasted__pasted__pasted__polySplit26.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit24.out" "pasted__pasted__pasted__polySplit25.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polySplit24.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit23.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit22.out" "pasted__pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polySplit22.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit21.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit20.out" "pasted__pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit18.out" "pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit16.out" "pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder2.out" "pasted__pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder1.out" "pasted__pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit15.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit14.out" "pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit13.out" "pasted__pasted__pasted__polySplit14.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit12.out" "pasted__pasted__pasted__polySplit13.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit11.out" "pasted__pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit10.out" "pasted__pasted__pasted__polySplit11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplit10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit9.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit8.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit7.out" "pasted__pasted__pasted__polySplit8.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit6.out" "pasted__pasted__pasted__polySplit7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polySplit6.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit5.out" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polySplit5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit4.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit3.out" "pasted__pasted__pasted__polySplit4.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId12.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId13.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId14.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId15.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId16.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyTweakUV1.ip";
connectAttr "polyTweak53.out" "polyMergeVert1.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak53.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak54.out" "polyMergeVert2.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak54.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak55.out" "polyMergeVert3.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak55.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak56.out" "polyMergeVert4.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak56.ip";
connectAttr "polyMergeVert4.out" "deleteComponent3.ig";
connectAttr "pasted__groupParts15.og" "deleteComponent4.ig";
connectAttr "pasted__polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurface1Shape.o" "polyUnite2.ip[1]";
connectAttr "pasted__polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurface1Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts21.ig";
connectAttr "groupId17.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId18.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId19.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId20.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId21.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId22.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyTweakUV5.ip";
connectAttr "polyTweak57.out" "polyMergeVert5.ip";
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyTweakUV5.out" "polyTweak57.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak58.out" "polyMergeVert6.ip";
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.wm" "polyMergeVert6.mp"
		;
connectAttr "polyTweakUV6.out" "polyTweak58.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak59.out" "polyMergeVert7.ip";
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyTweakUV7.out" "polyTweak59.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak60.out" "polyMergeVert8.ip";
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.wm" "polyMergeVert8.mp"
		;
connectAttr "polyTweakUV8.out" "polyTweak60.ip";
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.o" "polyUnite3.ip[0]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts27.ig";
connectAttr "groupId23.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId24.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId25.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId26.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId27.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId28.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId29.id" "groupParts33.gi";
connectAttr "groupParts33.og" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV9.ip";
connectAttr "polyTweak61.out" "polyMergeVert9.ip";
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.wm" "polyMergeVert9.mp"
		;
connectAttr "polyTweakUV9.out" "polyTweak61.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak62.out" "polyMergeVert10.ip";
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.wm" "polyMergeVert10.mp"
		;
connectAttr "polyTweakUV10.out" "polyTweak62.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak63.out" "polyMergeVert11.ip";
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.wm" "polyMergeVert11.mp"
		;
connectAttr "polyTweakUV11.out" "polyTweak63.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak64.out" "polyMergeVert12.ip";
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.wm" "polyMergeVert12.mp"
		;
connectAttr "polyTweakUV12.out" "polyTweak64.ip";
connectAttr "pasted__pasted__pasted__polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.o" "polyUnite4.ip[1]"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts34.ig";
connectAttr "groupId30.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId31.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId32.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId33.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId34.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId35.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId36.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId37.id" "groupParts41.gi";
connectAttr "groupParts41.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV13.ip";
connectAttr "polyTweak65.out" "polyMergeVert13.ip";
connectAttr "pasted__pasted__pasted__polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak65.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak66.out" "polyMergeVert14.ip";
connectAttr "pasted__pasted__pasted__polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak66.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak67.out" "polyMergeVert15.ip";
connectAttr "pasted__pasted__pasted__polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak67.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak68.out" "polyMergeVert16.ip";
connectAttr "pasted__pasted__pasted__polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak68.ip";
connectAttr "polyMergeVert16.out" "groupParts42.ig";
connectAttr "groupId32.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId35.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId36.id" "groupParts44.gi";
connectAttr "groupParts44.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMirror1.ip";
connectAttr "pasted__pasted__pasted__polySurface2Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit38.ip";
connectAttr "polySplit38.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit40.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace43.ip";
connectAttr "pasted__pasted__pasted__polySurface2Shape.wm" "polyExtrudeFace43.mp"
		;
connectAttr "polySplit40.out" "polyTweak70.ip";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "darkred.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "light_tan.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__darkred.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__light_tan.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__darkred.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__light_tan.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__darkred.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__light_tan.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__polySurface2|transform7|pasted__polySurface2Shape.iog.og[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__polySurface3|transform8|pasted__polySurface2Shape.iog.og[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurface2Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
// End of Crab.ma
