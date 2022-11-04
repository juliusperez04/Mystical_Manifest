//Maya ASCII 2022 scene
//Name: Candle.ma
//Last modified: Wed, Oct 05, 2022 02:10:33 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "094A4ED7-49CE-9608-909B-4682B04D94AF";
createNode transform -s -n "persp";
	rename -uid "2D647435-4AFE-AFCC-928C-3BA96A128AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6050053021956829 5.1633476446759339 -5.2974526147311334 ;
	setAttr ".r" -type "double3" -36.338352729606548 138.99999999999989 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B09F78BD-4AAA-73BA-1037-1F9F4DC73F6E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7137384019920958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ADC86E98-4AC2-6B4F-B98B-1F94AE1E08FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69181C7B-4018-FC5B-F6FD-EDA8493620A5";
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
	rename -uid "E5977D13-4DB0-DDF9-408B-D38AA609D0AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BBEF81A-410F-DF32-BB41-4FB44C6E1C50";
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
	rename -uid "7101E53C-49B2-3795-8476-DC8E5BC9A453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D36E180-450C-B8FC-485B-15B681B7A8DC";
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
	rename -uid "C3D992C0-4601-6947-7AC2-BBAF146BD6F2";
	setAttr ".t" -type "double3" 2.4059915224907908 0 5.3314372930866307 ;
	setAttr ".rp" -type "double3" -2.03005186716396 1.4796527204144441 -4.7931515852667559 ;
	setAttr ".sp" -type "double3" -2.03005186716396 1.4796527204144441 -4.7931515852667559 ;
createNode transform -n "pasted__group4" -p "group";
	rename -uid "D7536146-46B8-C5FC-37C6-93BD0CCD9766";
	setAttr ".t" -type "double3" 2.7139167648220486 0 -6.8579525569736273 ;
	setAttr ".rp" -type "double3" -4.7439670829312313 1.4796527204144441 2.0648011107733972 ;
	setAttr ".sp" -type "double3" -4.7439670829312313 1.4796527204144441 2.0648011107733972 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group4";
	rename -uid "C29E3368-4CB4-AF17-5778-DDAD5D3B8477";
	setAttr ".t" -type "double3" -4.7439679535888413 1.4316050043875204 2.0648021120296485 ;
	setAttr ".r" -type "double3" 0 71.758211325363547 0 ;
	setAttr ".s" -type "double3" 0.36518026956394789 1.1508907656696818 0.36518026956394789 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "257A4644-4456-1A46-390D-0E9C667FBA4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.16587799042463303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.47458833 0.035526626 0.1483769 ;
	setAttr ".pt[1]" -type "float3" -0.40370905 0.035526626 0.28222942 ;
	setAttr ".pt[2]" -type "float3" -0.29331109 0.035526626 0.38845539 ;
	setAttr ".pt[3]" -type "float3" -0.15420343 0.035526626 0.45665678 ;
	setAttr ".pt[4]" -type "float3" 1.3793198e-07 0.035526626 0.48015732 ;
	setAttr ".pt[5]" -type "float3" 0.15420343 0.035526626 0.45665678 ;
	setAttr ".pt[6]" -type "float3" 0.29331216 0.035526626 0.38845539 ;
	setAttr ".pt[7]" -type "float3" 0.40370905 0.035526626 0.28222924 ;
	setAttr ".pt[8]" -type "float3" 0.47458833 0.035526626 0.1483769 ;
	setAttr ".pt[9]" -type "float3" 0.49901149 0.035526626 3.1034693e-07 ;
	setAttr ".pt[10]" -type "float3" 0.47458833 0.035526626 -0.14837614 ;
	setAttr ".pt[11]" -type "float3" 0.26106042 0.035526626 -0.32238424 ;
	setAttr ".pt[12]" -type "float3" 0.21255821 0.035526626 -0.43954006 ;
	setAttr ".pt[13]" -type "float3" 0.15420343 0.035526626 -0.45665565 ;
	setAttr ".pt[14]" -type "float3" 1.3793198e-07 0.035526626 -0.48015732 ;
	setAttr ".pt[15]" -type "float3" -0.15420343 0.035526626 -0.45665565 ;
	setAttr ".pt[16]" -type "float3" -0.29331109 0.035526626 -0.38845557 ;
	setAttr ".pt[17]" -type "float3" -0.40370828 0.035526626 -0.28222838 ;
	setAttr ".pt[18]" -type "float3" -0.47458833 0.035526626 -0.14837614 ;
	setAttr ".pt[19]" -type "float3" -0.49901149 0.035526626 3.1034693e-07 ;
	setAttr ".pt[40]" -type "float3" 0.083694488 0.035526626 -0.011119762 ;
	setAttr ".pt[41]" -type "float3" 7.3817894e-08 -0.028622329 -0.20687136 ;
	setAttr ".pt[42]" -type "float3" 0.063810319 -0.028622329 -0.19674614 ;
	setAttr ".pt[43]" -type "float3" 0.098115847 -0.028622329 -0.19053204 ;
	setAttr ".pt[44]" -type "float3" 0.1181862 -0.028622329 -0.140057 ;
	setAttr ".pt[45]" -type "float3" 0.19638708 -0.028622329 -0.063926779 ;
	setAttr ".pt[46]" -type "float3" 0.20649332 -0.028622329 1.6609023e-07 ;
	setAttr ".pt[47]" -type "float3" 0.19638708 -0.028622329 0.063926883 ;
	setAttr ".pt[48]" -type "float3" 0.16705699 -0.028622329 0.12159602 ;
	setAttr ".pt[49]" -type "float3" 0.12137425 -0.028622329 0.16736253 ;
	setAttr ".pt[50]" -type "float3" 0.063810319 -0.028622329 0.19674638 ;
	setAttr ".pt[51]" -type "float3" 7.3817894e-08 -0.028622329 0.20687139 ;
	setAttr ".pt[52]" -type "float3" -0.063809723 -0.028622329 0.19674638 ;
	setAttr ".pt[53]" -type "float3" -0.1213738 -0.028622329 0.16736253 ;
	setAttr ".pt[54]" -type "float3" -0.16705647 -0.028622329 0.12159602 ;
	setAttr ".pt[55]" -type "float3" -0.19638708 -0.028622329 0.063926883 ;
	setAttr ".pt[56]" -type "float3" -0.20649332 -0.028622329 1.6609023e-07 ;
	setAttr ".pt[57]" -type "float3" -0.19638708 -0.028622329 -0.063926779 ;
	setAttr ".pt[58]" -type "float3" -0.16705647 -0.028622329 -0.12159596 ;
	setAttr ".pt[59]" -type "float3" -0.1213738 -0.028622329 -0.16736262 ;
	setAttr ".pt[60]" -type "float3" -0.063809723 -0.028622329 -0.19674614 ;
	setAttr ".pt[121]" -type "float3" 1.3793198e-07 0.0058195177 -0.48015732 ;
	setAttr ".pt[122]" -type "float3" 0.15420343 0.0058195177 -0.45665565 ;
	setAttr ".pt[123]" -type "float3" 0.21255821 0.0058195177 -0.43954006 ;
	setAttr ".pt[124]" -type "float3" 0.26106042 0.0058195177 -0.32238424 ;
	setAttr ".pt[125]" -type "float3" 0.47458833 0.0058195177 -0.14837614 ;
	setAttr ".pt[126]" -type "float3" 0.49901149 0.0058195177 3.1034693e-07 ;
	setAttr ".pt[127]" -type "float3" 0.47458833 0.0058195177 0.1483769 ;
	setAttr ".pt[128]" -type "float3" 0.40370905 0.0058195177 0.28222924 ;
	setAttr ".pt[129]" -type "float3" 0.29331216 0.0058195177 0.38845539 ;
	setAttr ".pt[130]" -type "float3" 0.15420343 0.0058195177 0.45665678 ;
	setAttr ".pt[131]" -type "float3" 1.3793198e-07 0.0058195177 0.48015732 ;
	setAttr ".pt[132]" -type "float3" -0.15420343 0.0058195177 0.45665678 ;
	setAttr ".pt[133]" -type "float3" -0.29331109 0.0058195177 0.38845539 ;
	setAttr ".pt[134]" -type "float3" -0.40370905 0.0058195177 0.28222942 ;
	setAttr ".pt[135]" -type "float3" -0.47458833 0.0058195177 0.1483769 ;
	setAttr ".pt[136]" -type "float3" -0.49901149 0.0058195177 3.1034693e-07 ;
	setAttr ".pt[137]" -type "float3" -0.47458833 0.0058195177 -0.14837614 ;
	setAttr ".pt[138]" -type "float3" -0.40370828 0.0058195177 -0.28222838 ;
	setAttr ".pt[139]" -type "float3" -0.29331109 0.0058195177 -0.38845557 ;
	setAttr ".pt[140]" -type "float3" -0.15420343 0.0058195177 -0.45665565 ;
	setAttr ".pt[161]" -type "float3" 0.47458833 0.030223303 -0.14837614 ;
	setAttr ".pt[162]" -type "float3" 0.49901149 0.030223303 3.1034693e-07 ;
	setAttr ".pt[163]" -type "float3" 0.47458833 0.030223303 0.1483769 ;
	setAttr ".pt[164]" -type "float3" 0.40370905 0.030223303 0.28222924 ;
	setAttr ".pt[165]" -type "float3" 0.29331216 0.030223303 0.38845539 ;
	setAttr ".pt[166]" -type "float3" 0.15420343 0.030223303 0.45665678 ;
	setAttr ".pt[167]" -type "float3" 1.3793198e-07 0.030223303 0.48015732 ;
	setAttr ".pt[168]" -type "float3" -0.15420343 0.030223303 0.45665678 ;
	setAttr ".pt[169]" -type "float3" -0.29331109 0.030223303 0.38845539 ;
	setAttr ".pt[170]" -type "float3" -0.40370905 0.030223303 0.28222942 ;
	setAttr ".pt[171]" -type "float3" -0.47458833 0.030223303 0.1483769 ;
	setAttr ".pt[172]" -type "float3" -0.49901149 0.030223303 3.1034693e-07 ;
	setAttr ".pt[173]" -type "float3" -0.47458833 0.030223303 -0.14837614 ;
	setAttr ".pt[174]" -type "float3" -0.40370828 0.030223303 -0.28222838 ;
	setAttr ".pt[175]" -type "float3" -0.29331109 0.030223303 -0.38845557 ;
	setAttr ".pt[176]" -type "float3" -0.15420343 0.030223303 -0.45665565 ;
	setAttr ".pt[177]" -type "float3" 1.3793198e-07 0.030223303 -0.48015732 ;
	setAttr ".pt[178]" -type "float3" 0.15420343 0.030223303 -0.45665565 ;
	setAttr ".pt[179]" -type "float3" 0.21255821 0.030223303 -0.43954006 ;
	setAttr ".pt[180]" -type "float3" 0.26106042 0.030223303 -0.32238424 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9CCA6F89-4CDB-6B9C-3C2F-6187039305A7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C782B5F-4F4F-30CB-C7FB-BD85346EE850";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D26CFF5-46E8-29DF-7852-FABA51DB27D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F2505CA-492A-C41B-EAA7-1BACDD8AFFF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F925A37-47D6-D7B5-B9D7-E9BF61742D2B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "381BDAA3-42BC-EBD8-A12D-5EBBA5017797";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F31C85D-4DFC-E6DA-59E1-5EB2F42465D3";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace80";
	rename -uid "2D68C087-49EB-FB2F-1E9E-0DBB5CFF9127";
	setAttr ".ics" -type "componentList" 5 "f[62]" "f[82]" "f[102]" "f[159]" "f[211]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.5015350959918403 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.976109 2.0751312 2.2618759 ;
	setAttr ".rs" 63099;
	setAttr ".lt" -type "double3" -2.9837243786801082e-16 0 0.02223073671756301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0198140609321893 1.4641921657877108 2.176745927916202 ;
	setAttr ".cbx" -type "double3" -4.9324041725265326 2.6860699642362698 2.3470056899120078 ;
createNode polyTweak -n "pasted__pasted__polyTweak79";
	rename -uid "2E57D290-418F-F609-A9B8-188D060275C9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[342:353]" -type "float3"  0.050055355 -8.7430063e-16
		 0.001230729 0.030818779 -8.7430063e-16 0.009802904 0.050055355 0 0.001230729 0.030818779
		 0 0.009802904 0.050055355 3.1086245e-15 0.001230729 0.030818779 3.1086245e-15 0.009802904
		 0.050055355 3.1086245e-15 0.001230729 0.030818779 3.1086245e-15 0.009802904 0.04855226
		 3.1086245e-15 -0.0021433523 0.029315231 3.1086245e-15 0.006428916 0.02614875 3.1086245e-15
		 -0.0095936581 0.012432388 3.1086245e-15 0.0063828016;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace79";
	rename -uid "307753A9-4C76-D92C-C647-D9AECE80DC98";
	setAttr ".ics" -type "componentList" 5 "f[62]" "f[82]" "f[102]" "f[159]" "f[211]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.5015350959918403 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9770508 2.0583088 2.254261 ;
	setAttr ".rs" 51919;
	setAttr ".lt" -type "double3" 3.677613769070831e-16 -2.2204460492503131e-16 0.033644601156895576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0121483777726734 1.4641921657877108 2.1744150686624226 ;
	setAttr ".cbx" -type "double3" -4.941953175161923 2.6524254500709104 2.334107136852869 ;
createNode polyTweak -n "pasted__pasted__polyTweak78";
	rename -uid "40C6F26A-44BF-ED05-CE95-3FBF680742D3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[11]" -type "float3" 0.49314108 0 0.1388209 ;
	setAttr ".tk[12]" -type "float3" 0.2791678 0 0.17660226 ;
	setAttr ".tk[31]" -type "float3" 0.16424741 0 0.098914705 ;
	setAttr ".tk[32]" -type "float3" 0.040211119 0 0.12167518 ;
	setAttr ".tk[40]" -type "float3" -0.28933546 0 0.038442567 ;
	setAttr ".tk[43]" -type "float3" 0.15023915 0 0.1496677 ;
	setAttr ".tk[44]" -type "float3" 0.31568626 0 0.11925192 ;
	setAttr ".tk[63]" -type "float3" 0.040211119 0 0.12167473 ;
	setAttr ".tk[64]" -type "float3" 0.16424741 0 0.098914705 ;
	setAttr ".tk[83]" -type "float3" 0.040211119 0 0.12167473 ;
	setAttr ".tk[84]" -type "float3" 0.16424741 0 0.098914705 ;
	setAttr ".tk[103]" -type "float3" 0.040211119 0 0.12167473 ;
	setAttr ".tk[104]" -type "float3" 0.16424741 0 0.098914705 ;
	setAttr ".tk[123]" -type "float3" 0.2791678 0 0.17660226 ;
	setAttr ".tk[124]" -type "float3" 0.49314108 0 0.1388209 ;
	setAttr ".tk[141]" -type "float3" 0.16424741 0 0.098914705 ;
	setAttr ".tk[160]" -type "float3" 0.040211119 0 0.12167473 ;
	setAttr ".tk[179]" -type "float3" 0.2791678 0 0.17660226 ;
	setAttr ".tk[180]" -type "float3" 0.49314108 0 0.1388209 ;
	setAttr ".tk[181]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[182]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[220]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[322]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.1920929e-07 ;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "9BE161F7-4B6F-392F-B1AE-F697DDCBDDB3";
	setAttr -s 21 ".e[0:20]"  0.0388157 0.963135 0.045440301 0.064956099
		 0.054719001 0.0522829 0.065052703 0.049865801 0.045665 0.054334302 0.053103302 0.062565103
		 0.053211 0.058644399 0.058181498 0.068412803 0.057333998 0.050418701 0.0321301 0.0287749
		 0.0388157;
	setAttr -s 21 ".d[0:20]"  -2147483206 -2147483208 -2147483205 -2147483204 -2147483203 -2147483202 
		-2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 
		-2147483189 -2147483207 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert18";
	rename -uid "85251A31-488D-C8FA-712B-F4B97E781242";
	setAttr ".ics" -type "componentList" 1 "vtx[320:321]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__pasted__polyTweak77";
	rename -uid "9ED67DC9-4F19-23CC-E208-EEB0DFD52ED7";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0.0008353442 -7.557869e-05 -0.00032820925;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV18";
	rename -uid "88B1297A-4E7F-37B5-CAF0-81B60CAEBE62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[604]" -type "float2" -0.2245824 -0.20407251 ;
	setAttr ".uvtk[609]" -type "float2" -0.026512589 -0.06383159 ;
	setAttr ".uvtk[610]" -type "float2" 0 1.4549695e-11 ;
	setAttr ".uvtk[611]" -type "float2" -0.16350839 -0.20407251 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "01507ECE-4108-3074-2E9E-A99677696ADE";
	setAttr ".dc" -type "componentList" 1 "vtx[320]";
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "2E32D80F-4C40-967A-F46F-EF8360E2E981";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483046 -2147482991 -2147483026;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "FA5DE599-4800-B3BD-90C0-67BF551BC812";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483044 -2147482993 -2147483024;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "A7636F43-4A95-45FB-6C0E-65B91F449D33";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483042 -2147483005 -2147483022;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "66A9A480-4516-A536-0910-0886322BBA2B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483038 -2147482997 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "6A580324-4400-2BA6-678F-B1ADD47A6030";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483036 -2147482999 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "AFB4A6BF-4007-E192-A217-36932016C61A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483034 -2147483001 -2147483014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "0F82A218-470E-52D8-D68F-FF9AF1121CFE";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483032 -2147483006 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "CFDCE302-43C3-C287-7AB7-07A1D47AE6A2";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483028 -2147483006 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "5199C705-4793-5FC8-521C-5D946542A0F6";
	setAttr -s 3 ".e[0:2]"  1 0.48421001 1;
	setAttr -s 3 ".d[0:2]"  -2147483040 -2147483007 -2147483020;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "F2F4AE7E-4393-08D5-DD5F-EB9890389E10";
	setAttr -s 2 ".e[0:1]"  0.93892598 1;
	setAttr -s 2 ".d[0:1]"  -2147483010 -2147483030;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder6";
	rename -uid "26379911-48F5-2643-04BF-208D0424DBC1";
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge9";
	rename -uid "CB4820C9-48CA-39F3-90B2-78A24D706D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7528028 2.6566923 1.9922251 ;
	setAttr ".rs" 33035;
	setAttr ".lt" -type "double3" 1.1264860572124391e-15 0.010617756587877109 -1.044520372972535e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7695753596372175 2.6520269793816782 1.9734347269927937 ;
	setAttr ".cbx" -type "double3" -4.7360300694290789 2.6613574641524131 2.0110153431316853 ;
createNode polyTweak -n "pasted__pasted__polyTweak76";
	rename -uid "3714326D-4575-B6D1-5B42-98BC737A3346";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  0.026836639 0.0016682447 -0.021929979
		 0.026585389 0.0028595303 -0.02087904 0.025891099 0.0036163568 -0.020191189 0.024930891
		 0.003967273 -0.019848157 0.023881359 0.0040536476 -0.019733019 0.022704072 0.0037368606
		 -0.019965513 0.021548904 0.0031429967 -0.020441072 0.0204469 0.0023658706 -0.021078849
		 0.019386798 0.0013814629 -0.021899419 0.018501846 0.00018443505 -0.022912482 0.01807238
		 -0.001072926 -0.023995485 0.018018663 -0.0022393013 -0.025013134 0.018489083 -0.0030812891
		 -0.025766984 0.019117258 -0.0037858705 -0.026406663 0.020139812 -0.0040536476 -0.026679367
		 0.021397851 -0.0038491152 -0.026548058 0.022765307 -0.003454688 -0.026254868 0.024021689
		 -0.0023442768 -0.025331553 0.025275309 -0.0012138906 -0.02439067 0.026283868 0.00018475839
		 -0.023206012;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge8";
	rename -uid "7DFA5422-4A6A-8CC8-5BDF-D99BF306F7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7608404 2.6208329 2.0006459 ;
	setAttr ".rs" 64678;
	setAttr ".lt" -type "double3" 4.4066131224473788e-16 0.035859550580299437 -8.8988411572350834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7782963607638251 2.6208328013239139 1.9818020867241157 ;
	setAttr ".cbx" -type "double3" -4.7433847319239151 2.6208328013239139 2.0194897202872837 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge7";
	rename -uid "D41A6745-4AEF-B808-AB6D-80A2A2E0844F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7608409 2.5675902 2.0006459 ;
	setAttr ".rs" 41120;
	setAttr ".lt" -type "double3" 0 0.053242794760121726 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7782967090268693 2.5675902629913927 1.9818022608556376 ;
	setAttr ".cbx" -type "double3" -4.7433850801869593 2.5675902629913927 2.0194897202872837 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge6";
	rename -uid "EEDEF461-4295-173D-5E07-3D87D532EEDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7608409 2.5627632 2.0006461 ;
	setAttr ".rs" 43716;
	setAttr ".lt" -type "double3" 4.2830932973625952e-17 -3.5153676810002454e-16 0.0048268317488210687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7782968994832213 2.5627631968972402 1.9818024023374994 ;
	setAttr ".cbx" -type "double3" -4.7433852652017015 2.5627633340941105 2.0194897311705038 ;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder5";
	rename -uid "E1D5A257-40BB-EE0A-6236-ECA49B3008B3";
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "6FEA662A-4C21-4FA5-877C-5F99ABE826C2";
	setAttr ".dc" -type "componentList" 1 "f[240:259]";
createNode polyTweak -n "pasted__pasted__polyTweak75";
	rename -uid "06D5E9C6-4AA5-11FE-4011-07BBD96E6B08";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0074434062 -9.0723681e-08 0.013577421 ;
	setAttr ".tk[222]" -type "float3" 0.067190439 -9.0723681e-08 -0.17030424 ;
	setAttr ".tk[223]" -type "float3" 0.11517177 -9.0723681e-08 -0.13402374 ;
	setAttr ".tk[224]" -type "float3" 0.14565986 -9.0723681e-08 -0.086757131 ;
	setAttr ".tk[225]" -type "float3" 0.15979569 -9.0723681e-08 -0.035930447 ;
	setAttr ".tk[226]" -type "float3" 0.16327561 -9.0723681e-08 0.013419491 ;
	setAttr ".tk[227]" -type "float3" 0.15051308 -9.0723681e-08 0.060130157 ;
	setAttr ".tk[228]" -type "float3" 0.12660041 -9.0723681e-08 0.10005051 ;
	setAttr ".tk[229]" -type "float3" 0.095291279 -9.0723681e-08 0.13373215 ;
	setAttr ".tk[230]" -type "float3" 0.055645775 -9.0723681e-08 0.1611817 ;
	setAttr ".tk[231]" -type "float3" 0.007430153 -9.0723681e-08 0.17625712 ;
	setAttr ".tk[232]" -type "float3" -0.043220941 -1.4274623e-07 0.16943729 ;
	setAttr ".tk[233]" -type "float3" -0.090201139 -9.0723681e-08 0.14749554 ;
	setAttr ".tk[234]" -type "float3" -0.12410438 -9.0723681e-08 0.10859213 ;
	setAttr ".tk[235]" -type "float3" -0.15249497 -9.0723681e-08 0.06541048 ;
	setAttr ".tk[236]" -type "float3" -0.16327561 -9.0723681e-08 0.013493997 ;
	setAttr ".tk[237]" -type "float3" -0.15504006 -9.0723681e-08 -0.039216738 ;
	setAttr ".tk[238]" -type "float3" -0.13914728 0 -0.092927068 ;
	setAttr ".tk[239]" -type "float3" -0.094427891 1.4274623e-07 -0.12663639 ;
	setAttr ".tk[240]" -type "float3" -0.048890125 9.0723681e-08 -0.15979902 ;
	setAttr ".tk[241]" -type "float3" 0.0074434062 0 -0.17625712 ;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "04512839-4E80-AAC7-017B-1A8AA17DC854";
	setAttr -s 21 ".e[0:20]"  0.33106399 0.297638 0.72504598 0.257844 0.25113201
		 0.24928799 0.23454601 0.25053599 0.26891199 0.285173 0.28327301 0.28945601 0.26769301
		 0.271375 0.275493 0.27184799 0.287545 0.28372201 0.29020801 0.308667 0.33106399;
	setAttr -s 21 ".d[0:20]"  -2147483190 -2147483189 -2147483208 -2147483207 -2147483206 -2147483205 
		-2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 
		-2147483192 -2147483191 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak74";
	rename -uid "19524445-4FBD-3A93-593C-C1B719461998";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.012265463 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.020468839 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.022724748 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.01339147 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.059151426 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.059151426 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "5A151E21-4F41-4A74-10A9-E1BCC743EB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10955056195994944;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "EF7D238A-4EB6-E903-24DE-B9B9D1C3FBDE";
	setAttr -s 21 ".e[0:20]"  0.17900001 0.178905 0.179782 0.202062 0.169971
		 0.21430799 0.235714 0.24471401 0.23402999 0.242116 0.198375 0.181068 0.18103699 0.169598
		 0.16772 0.193307 0.170366 0.186296 0.22731701 0.18828 0.17900001;
	setAttr -s 21 ".d[0:20]"  -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 
		-2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 
		-2147483555 -2147483556 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak73";
	rename -uid "C309A38E-450B-C35A-2C77-A8A1485DF597";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.057555661 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10082567 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.10082567 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.057555661 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.057555661 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.057555661 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.10082567 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.10082567 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.057555661 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.10082567 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.10082567 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.057555661 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "9B7D1AC0-4788-E538-19C2-33A4EF2AF9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.17851917445659637;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "01CE5C1B-4B66-8612-C452-FB86C0CBB8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.97307920455932617;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak72";
	rename -uid "27EFEE1A-4C77-E1E4-47E2-FEA420085703";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.68961734 0 -0.20392758 ;
	setAttr ".tk[1]" -type "float3" 0.58662355 0 -0.38789338 ;
	setAttr ".tk[2]" -type "float3" 0.4262068 0 -0.53388995 ;
	setAttr ".tk[3]" -type "float3" 0.22407024 0 -0.62762469 ;
	setAttr ".tk[4]" -type "float3" 8.643935e-08 0 -0.65992385 ;
	setAttr ".tk[5]" -type "float3" -0.22407004 0 -0.62762469 ;
	setAttr ".tk[6]" -type "float3" -0.42620653 0 -0.53388989 ;
	setAttr ".tk[7]" -type "float3" -0.58662301 0 -0.38789326 ;
	setAttr ".tk[8]" -type "float3" -0.68961698 0 -0.20392747 ;
	setAttr ".tk[9]" -type "float3" -0.72510588 0 1.1800356e-07 ;
	setAttr ".tk[10]" -type "float3" -0.68961698 0 0.20392773 ;
	setAttr ".tk[11]" -type "float3" -0.58662301 0 0.38789338 ;
	setAttr ".tk[12]" -type "float3" -0.4262065 0 0.53388995 ;
	setAttr ".tk[13]" -type "float3" -0.22407003 0 0.62762469 ;
	setAttr ".tk[14]" -type "float3" 6.4829521e-08 0 0.65992385 ;
	setAttr ".tk[15]" -type "float3" 0.22407006 0 0.62762469 ;
	setAttr ".tk[16]" -type "float3" 0.42620653 0 0.53388995 ;
	setAttr ".tk[17]" -type "float3" 0.58662301 0 0.38789338 ;
	setAttr ".tk[18]" -type "float3" 0.68961698 0 0.2039277 ;
	setAttr ".tk[19]" -type "float3" 0.72510588 0 1.1800356e-07 ;
	setAttr ".tk[42]" -type "float3" 2.9850646e-08 0 0.33631378 ;
	setAttr ".tk[43]" -type "float3" -0.10317261 0 0.31985331 ;
	setAttr ".tk[44]" -type "float3" -0.19624604 0 0.27208343 ;
	setAttr ".tk[45]" -type "float3" -0.27010953 0 0.19768026 ;
	setAttr ".tk[46]" -type "float3" -0.31753284 0 0.10392668 ;
	setAttr ".tk[47]" -type "float3" -0.33387375 0 6.0137552e-08 ;
	setAttr ".tk[48]" -type "float3" -0.31753284 0 -0.10392655 ;
	setAttr ".tk[49]" -type "float3" -0.27010956 0 -0.19768022 ;
	setAttr ".tk[50]" -type "float3" -0.19624609 0 -0.2720834 ;
	setAttr ".tk[51]" -type "float3" -0.10317269 0 -0.31985328 ;
	setAttr ".tk[52]" -type "float3" 3.9800852e-08 0 -0.33631378 ;
	setAttr ".tk[53]" -type "float3" 0.10317277 0 -0.31985331 ;
	setAttr ".tk[54]" -type "float3" 0.19624622 0 -0.27208346 ;
	setAttr ".tk[55]" -type "float3" 0.27010974 0 -0.19768025 ;
	setAttr ".tk[56]" -type "float3" 0.31753311 0 -0.10392658 ;
	setAttr ".tk[57]" -type "float3" 0.33387375 0 6.0137552e-08 ;
	setAttr ".tk[58]" -type "float3" 0.31753287 0 0.10392667 ;
	setAttr ".tk[59]" -type "float3" 0.27010956 0 0.19768025 ;
	setAttr ".tk[60]" -type "float3" 0.19624609 0 0.27208343 ;
	setAttr ".tk[61]" -type "float3" 0.1031727 0 0.31985328 ;
	setAttr ".tk[102]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.10980612 0 ;
	setAttr ".tk[122]" -type "float3" 6.4829521e-08 0 0.65992385 ;
	setAttr ".tk[123]" -type "float3" -0.22407003 0 0.62762469 ;
	setAttr ".tk[124]" -type "float3" -0.4262065 0 0.53388995 ;
	setAttr ".tk[125]" -type "float3" -0.58662301 0 0.38789338 ;
	setAttr ".tk[126]" -type "float3" -0.68961698 0 0.20392773 ;
	setAttr ".tk[127]" -type "float3" -0.72510588 0 1.1800356e-07 ;
	setAttr ".tk[128]" -type "float3" -0.68961698 0 -0.20392747 ;
	setAttr ".tk[129]" -type "float3" -0.58662301 0 -0.38789326 ;
	setAttr ".tk[130]" -type "float3" -0.42620653 0 -0.53388995 ;
	setAttr ".tk[131]" -type "float3" -0.22407004 0 -0.62762469 ;
	setAttr ".tk[132]" -type "float3" 8.643935e-08 0 -0.65992385 ;
	setAttr ".tk[133]" -type "float3" 0.22407024 0 -0.62762469 ;
	setAttr ".tk[134]" -type "float3" 0.4262068 0 -0.53388995 ;
	setAttr ".tk[135]" -type "float3" 0.58662355 0 -0.38789338 ;
	setAttr ".tk[136]" -type "float3" 0.68961734 0 -0.20392758 ;
	setAttr ".tk[137]" -type "float3" 0.72510588 0 1.1800356e-07 ;
	setAttr ".tk[138]" -type "float3" 0.68961704 0 0.2039277 ;
	setAttr ".tk[139]" -type "float3" 0.58662301 0 0.38789338 ;
	setAttr ".tk[140]" -type "float3" 0.42620653 0 0.53388995 ;
	setAttr ".tk[141]" -type "float3" 0.22407009 0 0.62762469 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "FC7FBC29-4A08-0B54-9852-309CA0D7E708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.27772966027259827;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "8205BE74-4D7D-A111-BF67-9D9B1DFF98F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.75345295667648315;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "7F8462F8-4DCA-4AEA-917F-E4A2C490640A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.55435490608215332;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "70D573E5-4CFA-ED6A-1A6E-0684FB3B10D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.36668255925178528;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "429EDEE0-4C45-2594-AA92-64802C388797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36518026956394789 0 0 0 0 1.1508907656696818 0 0 0 0 0.36518026956394789 0
		 -4.7643557393778933 1.4799498613747541 1.9942366445765232 1;
	setAttr ".wt" 0.18489000201225281;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "608A4BD0-4496-328C-9A1C-019838D0B870";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "1CE7E53D-4E2F-DDDF-61BD-6481E5AAB35A";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "EA93DDDE-4A03-E1A8-6700-42BE377790F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert3";
	rename -uid "107822AA-4BDE-BB9B-2FBE-848B6CFB90E6";
	setAttr ".c" -type "float3" 0.84939998 0.81089997 0.67479998 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EFD1E4E-4AA9-CC8B-F6FD-0CB665534BC9";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1562\n            -height 1301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 1301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1562\\n    -height 1301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58F9DCCC-4CB9-BCE0-7A08-6483897A950F";
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
connectAttr "pasted__pasted__polyExtrudeFace80.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyTweakUV18.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyTweak79.out" "pasted__pasted__polyExtrudeFace80.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace80.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace79.out" "pasted__pasted__polyTweak79.ip"
		;
connectAttr "pasted__pasted__polyTweak78.out" "pasted__pasted__polyExtrudeFace79.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace79.mp"
		;
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polyTweak78.ip";
connectAttr "pasted__pasted__polyMergeVert18.out" "pasted__pasted__polySplit31.ip"
		;
connectAttr "pasted__pasted__polyTweak77.out" "pasted__pasted__polyMergeVert18.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyMergeVert18.mp"
		;
connectAttr "pasted__pasted__polyTweakUV18.out" "pasted__pasted__polyTweak77.ip"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__polyTweakUV18.ip"
		;
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polyCloseBorder6.out" "pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__polyTweak76.out" "pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__polyTweak76.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__polyCloseBorder5.out" "pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__polyTweak75.out" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polyTweak75.ip";
connectAttr "pasted__pasted__polyTweak74.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyTweak74.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyTweak73.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polyTweak73.ip"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__polyTweak72.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polyTweak72.ip"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__lambert2SG1.ss";
connectAttr "pasted__pasted__pCylinderShape1.iog" "pasted__pasted__lambert2SG1.dsm"
		 -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Candle.ma
