//Maya ASCII 2022 scene
//Name: Dover_Unwrapped.ma
//Last modified: Thu, Nov 10, 2022 07:33:27 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "PxrPathTracer" -nodeType "d_openexr" -nodeType "rmanDisplayChannel"
		 -nodeType "rmanGlobals" -nodeType "rmanDisplay" -nodeType "rmanBakingGlobals" "RenderMan_for_Maya.py" "24.3 @ 2208110";
requires -nodeType "rmanVolumeAggregateSet" "rfm_volume_aggregate_set.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "27CA26B2-4BAE-6E2B-9441-6CBF6B6A0BF9";
createNode transform -s -n "persp";
	rename -uid "C8784754-1244-E339-ED60-FB817488B7CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.776361548366037 72.297106137492477 126.36974154428029 ;
	setAttr ".r" -type "double3" 1059.2616508838307 9726.2000000022053 -359.99999999987358 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.1722935696423177e-13 1.0773689817483401e-13 8.3475860031588138e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41DD5B1C-8043-4038-5863-DEA4948633B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 133.1079428837545;
	setAttr ".ow" 28.223960749900762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5805672919847122 17.021511437395795 -0.94772538478255797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80A9D150-BD43-3D41-C87E-43B8C370D137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "430C976A-4C40-E98F-4768-7EB4736129C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.564454201619398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6BB40061-E840-2242-EEE2-71870D1C8A34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4999937331773392 28.332664849261029 1001.2299310715081 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55F1BBA9-5C41-FD7D-E009-8183E1CFCFCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.16211609488619;
	setAttr ".ow" 106.77601605325791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.4999937331773392 28.332664849261029 5.067814976621861 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC13B242-1A4F-CAEC-AD22-EB8652156CD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7BA4B307-DF46-6B61-DD78-F0A711D01A7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 154.08506531868505;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "DB4A06F3-46B5-9F09-C515-509B578D8A0F";
createNode transform -n "R_Half_Body_2_GEO" -p "group1";
	rename -uid "FEB62282-7B47-A9EA-8A7B-42947643B1B4";
	setAttr ".rp" -type "double3" 1.4999999320603958 43.495090844134076 4.9146682328474469 ;
	setAttr ".sp" -type "double3" 1.4999999320603958 43.495090844134076 4.9146682328474469 ;
createNode mesh -n "R_Half_Body_2_GEOShape" -p "R_Half_Body_2_GEO";
	rename -uid "08435920-2445-A9D1-D998-AA831D4CDBC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71252679824829102 0.61240285634994507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 600 ".pt";
	setAttr ".pt[1271]" -type "float3" 1.5497208e-06 -2.3841858e-07 -1.4305115e-06 ;
	setAttr ".pt[1272]" -type "float3" -1.7881393e-06 8.3446503e-07 8.3446503e-07 ;
	setAttr ".pt[1273]" -type "float3" 8.3446503e-07 3.5017729e-07 9.5367432e-07 ;
	setAttr ".pt[1274]" -type "float3" 7.1525574e-07 0 -1.7881393e-07 ;
	setAttr ".pt[1286]" -type "float3" -2.9802322e-06 0 -1.0430813e-07 ;
	setAttr ".pt[1287]" -type "float3" 0 1.3113022e-06 2.682209e-07 ;
	setAttr ".pt[1288]" -type "float3" -1.1920929e-07 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[1289]" -type "float3" -2.3841858e-07 4.7683716e-07 2.5033951e-06 ;
	setAttr ".pt[1297]" -type "float3" 1.758337e-06 5.9604645e-07 -1.4305115e-06 ;
	setAttr ".pt[1298]" -type "float3" 0 -1.1920929e-07 1.9073486e-06 ;
	setAttr ".pt[1302]" -type "float3" -7.4505806e-07 -2.1457672e-06 7.1525574e-07 ;
	setAttr ".pt[1303]" -type "float3" 1.0579824e-06 2.1457672e-06 1.9073486e-06 ;
	setAttr ".pt[1310]" -type "float3" 4.7683716e-06 -2.3841858e-07 -1.1920929e-06 ;
	setAttr ".pt[1311]" -type "float3" -5.364418e-07 2.1457672e-06 0 ;
	setAttr ".pt[1312]" -type "float3" -1.0430813e-07 1.013279e-06 7.1525574e-07 ;
	setAttr ".pt[1313]" -type "float3" 1.5199184e-06 -1.4305115e-06 -2.3841858e-07 ;
	setAttr ".pt[1314]" -type "float3" -1.2516975e-06 2.9802322e-08 -1.4305115e-06 ;
	setAttr ".pt[1315]" -type "float3" -7.7486038e-07 -1.3187528e-06 7.1525574e-07 ;
	setAttr ".pt[1318]" -type "float3" 7.1525574e-07 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".pt[1319]" -type "float3" 1.1920929e-07 -3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[1321]" -type "float3" -3.5762787e-07 0 -9.5367432e-07 ;
	setAttr ".pt[1322]" -type "float3" 2.2649765e-06 9.5367432e-07 -2.6226044e-06 ;
	setAttr ".pt[1325]" -type "float3" -1.1920929e-06 -4.7683716e-07 -1.6689301e-06 ;
	setAttr ".pt[1326]" -type "float3" -2.8610229e-06 -4.0531158e-06 7.4505806e-07 ;
	setAttr ".pt[1333]" -type "float3" -4.7683716e-07 0 -5.9604645e-07 ;
	setAttr ".pt[1335]" -type "float3" -9.5367432e-07 -7.1525574e-07 0 ;
	setAttr ".pt[1336]" -type "float3" -2.5033951e-06 6.5565109e-07 4.7683716e-07 ;
	setAttr ".pt[1337]" -type "float3" 7.1525574e-07 2.7567148e-07 -3.5762787e-07 ;
	setAttr ".pt[1338]" -type "float3" 7.7486038e-07 -1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[1339]" -type "float3" -1.1529773e-06 -1.4305115e-06 -1.1920929e-06 ;
	setAttr ".pt[1340]" -type "float3" -1.1920929e-06 -1.4305115e-06 -2.3841858e-07 ;
	setAttr ".pt[1341]" -type "float3" -1.3113022e-06 4.1127205e-06 4.7683716e-07 ;
	setAttr ".pt[1342]" -type "float3" -1.1920929e-06 -9.5367432e-07 -1.7881393e-06 ;
	setAttr ".pt[1343]" -type "float3" -8.3446503e-07 -7.1525574e-07 -3.5762787e-07 ;
	setAttr ".pt[1344]" -type "float3" -9.5367432e-07 4.7683716e-07 2.1457672e-06 ;
	setAttr ".pt[1345]" -type "float3" -1.4901161e-06 -2.3841858e-07 1.1920929e-06 ;
	setAttr ".pt[1352]" -type "float3" 1.4305115e-06 4.7683716e-07 1.3113022e-06 ;
	setAttr ".pt[1370]" -type "float3" 4.7683716e-07 -7.1525574e-07 5.9604645e-07 ;
	setAttr ".pt[1371]" -type "float3" -1.4305115e-06 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[1372]" -type "float3" 2.3841858e-07 7.1525574e-07 7.1525574e-07 ;
	setAttr ".pt[1373]" -type "float3" 0 2.0265579e-06 -4.7683716e-07 ;
	setAttr ".pt[1374]" -type "float3" 4.7683716e-07 9.5367432e-07 -1.1920929e-06 ;
	setAttr ".pt[1378]" -type "float3" 1.3113022e-06 4.7683716e-07 5.364418e-07 ;
	setAttr ".pt[1379]" -type "float3" -1.1920929e-07 -2.3841858e-07 1.937151e-07 ;
	setAttr ".pt[1380]" -type "float3" 6.2584877e-07 -7.1525574e-07 -4.1723251e-07 ;
	setAttr ".pt[1381]" -type "float3" -5.9604645e-08 3.5762787e-07 -9.5367432e-07 ;
	setAttr ".pt[1382]" -type "float3" 0 2.2649765e-06 -9.5367432e-07 ;
	setAttr ".pt[1383]" -type "float3" -1.1324883e-06 -3.7848949e-06 2.8610229e-06 ;
	setAttr ".pt[1384]" -type "float3" -7.0035458e-07 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[1391]" -type "float3" -2.3841858e-07 9.5367432e-07 -2.3841858e-06 ;
	setAttr ".pt[1392]" -type "float3" 0 -4.0531158e-06 -1.0728836e-06 ;
	setAttr ".pt[1393]" -type "float3" 4.7683716e-07 -2.6226044e-06 1.1920929e-07 ;
	setAttr ".pt[1394]" -type "float3" 5.364418e-07 1.9073486e-06 2.3841858e-07 ;
	setAttr ".pt[1395]" -type "float3" -9.5367432e-07 -8.3446503e-07 -1.4305115e-06 ;
	setAttr ".pt[1404]" -type "float3" 2.1457672e-06 6.1988831e-06 1.0728836e-06 ;
	setAttr ".pt[1405]" -type "float3" 1.9073486e-06 -4.7683716e-07 1.2516975e-06 ;
	setAttr ".pt[1406]" -type "float3" -1.1920929e-07 -2.3841858e-06 1.1920929e-06 ;
	setAttr ".pt[1407]" -type "float3" 9.5367432e-07 -9.5367432e-07 -3.5762787e-07 ;
	setAttr ".pt[1408]" -type "float3" 1.0430813e-07 -1.4305115e-06 -2.3841858e-06 ;
	setAttr ".pt[1409]" -type "float3" -1.4081597e-06 3.0994415e-06 -1.9073486e-06 ;
	setAttr ".pt[1410]" -type "float3" 1.4901161e-06 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1411]" -type "float3" -3.8743019e-07 4.4107437e-06 1.6689301e-06 ;
	setAttr ".pt[1412]" -type "float3" -1.5497208e-06 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[1413]" -type "float3" 1.4305115e-06 8.3446503e-07 1.4305115e-06 ;
	setAttr ".pt[1414]" -type "float3" 3.4570694e-06 2.1457672e-06 -4.7683716e-07 ;
	setAttr ".pt[1415]" -type "float3" 0 -1.1920929e-06 -9.5367432e-07 ;
	setAttr ".pt[1416]" -type "float3" 1.0728836e-06 0 -9.5367432e-07 ;
	setAttr ".pt[1417]" -type "float3" -2.3841858e-07 4.0531158e-06 7.1525574e-07 ;
	setAttr ".pt[1418]" -type "float3" 4.7683716e-07 -1.6689301e-06 1.4305115e-06 ;
	setAttr ".pt[1419]" -type "float3" -9.5367432e-07 -2.6226044e-06 -9.5367432e-07 ;
	setAttr ".pt[1420]" -type "float3" -1.1920929e-07 -4.2915344e-06 1.1920929e-06 ;
	setAttr ".pt[1421]" -type "float3" 3.3378601e-06 -1.1920929e-06 1.1920929e-06 ;
	setAttr ".pt[1422]" -type "float3" 4.8875809e-06 -7.1525574e-07 4.7683716e-07 ;
	setAttr ".pt[1423]" -type "float3" -2.8610229e-06 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1424]" -type "float3" 1.9073486e-06 2.3841858e-06 0 ;
	setAttr ".pt[1425]" -type "float3" 9.5367432e-07 2.8610229e-06 4.7683716e-07 ;
	setAttr ".pt[1426]" -type "float3" -1.1920929e-06 4.7683716e-07 -2.1457672e-06 ;
	setAttr ".pt[1427]" -type "float3" 2.1457672e-06 9.5367432e-07 7.1525574e-07 ;
	setAttr ".pt[1428]" -type "float3" -1.4305115e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1429]" -type "float3" 4.7683716e-07 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[1430]" -type "float3" -2.1457672e-06 -3.5762787e-06 1.4305115e-06 ;
	setAttr ".pt[1431]" -type "float3" 2.1457672e-06 -4.0531158e-06 1.4305115e-06 ;
	setAttr ".pt[1432]" -type "float3" -7.1525574e-07 4.7683716e-07 -2.3841858e-06 ;
	setAttr ".pt[1433]" -type "float3" 4.7683716e-07 -4.7683716e-07 -1.4305115e-06 ;
	setAttr ".pt[1434]" -type "float3" 9.5367432e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1435]" -type "float3" 4.7683716e-07 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[1436]" -type "float3" -4.7683716e-07 0 1.1920929e-06 ;
	setAttr ".pt[1437]" -type "float3" 9.5367432e-07 -7.6293945e-06 -3.3378601e-06 ;
	setAttr ".pt[1438]" -type "float3" -1.9073486e-06 1.4305115e-06 -4.7683716e-07 ;
	setAttr ".pt[1439]" -type "float3" -2.3841858e-07 -2.3841858e-06 1.9073486e-06 ;
	setAttr ".pt[1440]" -type "float3" 7.1525574e-07 5.2452087e-06 -1.9073486e-06 ;
	setAttr ".pt[1441]" -type "float3" 2.8610229e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1442]" -type "float3" -1.4305115e-06 -4.7683716e-06 -3.8146973e-06 ;
	setAttr ".pt[1443]" -type "float3" -9.5367432e-07 -7.6293945e-06 0 ;
	setAttr ".pt[1444]" -type "float3" 9.5367432e-07 4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[1445]" -type "float3" -2.1457672e-06 -5.2452087e-06 9.5367432e-07 ;
	setAttr ".pt[1446]" -type "float3" -4.7683716e-07 2.3841858e-06 -4.7683716e-07 ;
	setAttr ".pt[1447]" -type "float3" -3.3378601e-06 1.9073486e-06 3.8146973e-06 ;
	setAttr ".pt[1448]" -type "float3" 5.7220459e-06 -9.5367432e-07 0 ;
	setAttr ".pt[1449]" -type "float3" -5.2452087e-06 -4.7683716e-06 -3.3378601e-06 ;
	setAttr ".pt[1450]" -type "float3" -2.3841858e-06 -7.6293945e-06 -1.9073486e-06 ;
	setAttr ".pt[1451]" -type "float3" 4.7683716e-07 -2.8610229e-06 -9.5367432e-07 ;
	setAttr ".pt[1452]" -type "float3" -9.5367432e-07 -1.5258789e-05 4.7683716e-07 ;
	setAttr ".pt[1453]" -type "float3" 4.7683716e-07 4.7683716e-06 0 ;
	setAttr ".pt[1454]" -type "float3" 4.7683716e-07 -3.3378601e-06 9.5367432e-07 ;
	setAttr ".pt[1455]" -type "float3" -9.5367432e-07 6.6757202e-06 2.8610229e-06 ;
	setAttr ".pt[1456]" -type "float3" 5.2452087e-06 1.1444092e-05 -1.9073486e-06 ;
	setAttr ".pt[1457]" -type "float3" 2.8610229e-06 9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[1458]" -type "float3" -4.7683716e-07 -1.2397766e-05 -4.7683716e-07 ;
	setAttr ".pt[1459]" -type "float3" -3.3378601e-06 -4.7683716e-06 1.4305115e-06 ;
	setAttr ".pt[1460]" -type "float3" 2.8610229e-06 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[1461]" -type "float3" -3.8146973e-06 4.7683716e-06 -3.3378601e-06 ;
	setAttr ".pt[1462]" -type "float3" -4.7683716e-06 0 -3.8146973e-06 ;
	setAttr ".pt[1463]" -type "float3" 8.5830688e-06 -9.5367432e-07 8.5830688e-06 ;
	setAttr ".pt[1464]" -type "float3" -8.5830688e-06 -9.5367432e-07 -5.7220459e-06 ;
	setAttr ".pt[1465]" -type "float3" 4.7683716e-06 7.6293945e-06 0 ;
	setAttr ".pt[1466]" -type "float3" 2.8610229e-06 5.7220459e-06 -2.8610229e-06 ;
	setAttr ".pt[1467]" -type "float3" -4.7683716e-06 -2.2888184e-05 2.8610229e-06 ;
	setAttr ".pt[1468]" -type "float3" -6.6757202e-06 1.0490417e-05 -1.9073486e-06 ;
	setAttr ".pt[1469]" -type "float3" -1.4305115e-06 1.9073486e-06 4.7683716e-06 ;
	setAttr ".pt[1470]" -type "float3" 9.059906e-06 1.1444092e-05 6.6757202e-06 ;
	setAttr ".pt[1471]" -type "float3" -4.7683716e-06 -8.5830688e-06 -1.9073486e-06 ;
	setAttr ".pt[1472]" -type "float3" 8.5830688e-06 7.6293945e-06 9.5367432e-07 ;
	setAttr ".pt[1473]" -type "float3" 1.9073486e-06 1.5258789e-05 -5.7220459e-06 ;
	setAttr ".pt[1474]" -type "float3" 9.5367432e-06 7.6293945e-06 2.8610229e-06 ;
	setAttr ".pt[1475]" -type "float3" -3.8146973e-06 -2.9563904e-05 -2.8610229e-06 ;
	setAttr ".pt[1476]" -type "float3" -4.7683716e-07 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[1477]" -type "float3" 2.3841858e-06 -5.7220459e-06 -1.4305115e-06 ;
	setAttr ".pt[1478]" -type "float3" 0 -8.5830688e-06 1.4305115e-06 ;
	setAttr ".pt[1479]" -type "float3" 1.9073486e-06 9.5367432e-07 -4.7683716e-06 ;
	setAttr ".pt[1480]" -type "float3" 1.4305115e-06 2.8610229e-06 -9.5367432e-07 ;
	setAttr ".pt[1481]" -type "float3" -1.4305115e-06 -1.335144e-05 1.9073486e-06 ;
	setAttr ".pt[1482]" -type "float3" 8.1062317e-06 -9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[1483]" -type "float3" -5.7220459e-06 5.7220459e-06 4.7683716e-06 ;
	setAttr ".pt[1484]" -type "float3" 0 2.8610229e-06 -3.8146973e-06 ;
	setAttr ".pt[1485]" -type "float3" 1.4305115e-06 4.7683716e-06 2.8610229e-06 ;
	setAttr ".pt[1486]" -type "float3" 4.7683716e-06 -6.6757202e-06 -4.7683716e-06 ;
	setAttr ".pt[1487]" -type "float3" 6.1988831e-06 -5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[1488]" -type "float3" -5.2452087e-06 -2.8610229e-06 1.4305115e-06 ;
	setAttr ".pt[1489]" -type "float3" 2.3841858e-06 1.6212463e-05 4.7683716e-06 ;
	setAttr ".pt[1490]" -type "float3" 5.7220459e-06 -4.7683716e-06 2.8610229e-06 ;
	setAttr ".pt[1491]" -type "float3" -3.3378601e-06 3.8146973e-06 -2.8610229e-06 ;
	setAttr ".pt[1492]" -type "float3" -2.8610229e-06 -9.5367432e-07 -1.9073486e-06 ;
	setAttr ".pt[1493]" -type "float3" -7.1525574e-06 -9.5367432e-07 3.8146973e-06 ;
	setAttr ".pt[1494]" -type "float3" 4.2915344e-06 -2.8610229e-06 2.8610229e-06 ;
	setAttr ".pt[1495]" -type "float3" -9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[1496]" -type "float3" 3.3378601e-06 1.9073486e-06 4.7683716e-06 ;
	setAttr ".pt[1497]" -type "float3" -7.6293945e-06 -1.0490417e-05 5.7220459e-06 ;
	setAttr ".pt[1498]" -type "float3" -4.7683716e-07 6.6757202e-06 2.8610229e-06 ;
	setAttr ".pt[1499]" -type "float3" -1.9073486e-06 3.8146973e-06 -4.7683716e-06 ;
	setAttr ".pt[1500]" -type "float3" -6.6757202e-06 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[1501]" -type "float3" -3.3378601e-06 -9.5367432e-06 2.8610229e-06 ;
	setAttr ".pt[1502]" -type "float3" 0 2.8610229e-06 2.8610229e-06 ;
	setAttr ".pt[1503]" -type "float3" -6.6757202e-06 1.1444092e-05 -3.8146973e-06 ;
	setAttr ".pt[1504]" -type "float3" 3.8146973e-06 -9.5367432e-07 4.7683716e-06 ;
	setAttr ".pt[1505]" -type "float3" -4.7683716e-06 1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1506]" -type "float3" 2.8610229e-06 5.7220459e-06 -6.6757202e-06 ;
	setAttr ".pt[1507]" -type "float3" 1.9073486e-06 1.0490417e-05 5.7220459e-06 ;
	setAttr ".pt[1508]" -type "float3" -2.8610229e-06 2.0027161e-05 9.5367432e-07 ;
	setAttr ".pt[1509]" -type "float3" 3.8146973e-06 -6.6757202e-06 0 ;
	setAttr ".pt[1510]" -type "float3" 1.9073486e-06 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[1511]" -type "float3" 3.3378601e-06 -8.5830688e-06 4.7683716e-06 ;
	setAttr ".pt[1512]" -type "float3" 3.8146973e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1513]" -type "float3" -4.7683716e-06 5.7220459e-06 0 ;
	setAttr ".pt[1514]" -type "float3" -4.7683716e-06 -5.7220459e-06 9.5367432e-07 ;
	setAttr ".pt[1515]" -type "float3" -9.5367432e-07 -1.5258789e-05 -1.9073486e-06 ;
	setAttr ".pt[1516]" -type "float3" -5.7220459e-06 7.6293945e-06 -3.8146973e-06 ;
	setAttr ".pt[1517]" -type "float3" -1.9073486e-06 -1.0490417e-05 -9.5367432e-07 ;
	setAttr ".pt[1518]" -type "float3" -2.3841858e-06 -4.7683716e-06 -9.5367432e-07 ;
	setAttr ".pt[1519]" -type "float3" 0 -5.7220459e-06 -1.9073486e-06 ;
	setAttr ".pt[1520]" -type "float3" 4.2915344e-06 5.7220459e-06 2.3841858e-06 ;
	setAttr ".pt[1521]" -type "float3" 2.3841858e-06 -2.3841858e-06 -1.4305115e-06 ;
	setAttr ".pt[1522]" -type "float3" 5.2452087e-06 -9.059906e-06 -1.4305115e-06 ;
	setAttr ".pt[1523]" -type "float3" -4.7683716e-06 -1.9073486e-06 5.2452087e-06 ;
	setAttr ".pt[1524]" -type "float3" 4.7683716e-07 -1.4781952e-05 9.5367432e-07 ;
	setAttr ".pt[1525]" -type "float3" -5.7220459e-06 -6.6757202e-06 5.7220459e-06 ;
	setAttr ".pt[1526]" -type "float3" -7.1525574e-07 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[1527]" -type "float3" -7.1525574e-07 -2.3841858e-06 -8.1062317e-06 ;
	setAttr ".pt[1528]" -type "float3" 1.9073486e-06 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[1529]" -type "float3" 3.5762787e-06 8.5830688e-06 2.8610229e-06 ;
	setAttr ".pt[1530]" -type "float3" 9.5367432e-06 -9.5367432e-06 -4.7683716e-07 ;
	setAttr ".pt[1531]" -type "float3" 9.5367432e-07 2.8610229e-06 -4.7683716e-07 ;
	setAttr ".pt[1532]" -type "float3" 4.7683716e-07 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[1533]" -type "float3" -5.7220459e-06 6.1988831e-06 -4.7683716e-06 ;
	setAttr ".pt[1534]" -type "float3" -4.7683716e-07 -8.1062317e-06 9.5367432e-07 ;
	setAttr ".pt[1535]" -type "float3" -6.6757202e-06 -9.5367432e-07 3.8146973e-06 ;
	setAttr ".pt[1536]" -type "float3" 9.5367432e-07 -4.2915344e-06 2.3841858e-06 ;
	setAttr ".pt[1537]" -type "float3" 1.4305115e-06 -9.5367432e-06 -2.3841858e-06 ;
	setAttr ".pt[1538]" -type "float3" -3.0994415e-06 -6.6757202e-06 9.5367432e-07 ;
	setAttr ".pt[1539]" -type "float3" -2.3841858e-07 -3.8146973e-06 2.3841858e-06 ;
	setAttr ".pt[1540]" -type "float3" -1.4305115e-06 -4.7683716e-06 -1.4305115e-06 ;
	setAttr ".pt[1541]" -type "float3" -1.4305115e-06 1.001358e-05 -1.9073486e-06 ;
	setAttr ".pt[1542]" -type "float3" 1.6689301e-06 5.7220459e-06 -1.4305115e-06 ;
	setAttr ".pt[1543]" -type "float3" 2.1457672e-06 -1.3828278e-05 3.3378601e-06 ;
	setAttr ".pt[1544]" -type "float3" -1.4305115e-06 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[1545]" -type "float3" 9.5367432e-07 4.7683716e-07 -2.8610229e-06 ;
	setAttr ".pt[1594]" -type "float3" 7.6293945e-06 -1.0490417e-05 9.5367432e-07 ;
	setAttr ".pt[1595]" -type "float3" -8.5830688e-06 8.5830688e-06 -4.7683716e-06 ;
	setAttr ".pt[1596]" -type "float3" 5.7220459e-06 2.8610229e-06 2.8610229e-06 ;
	setAttr ".pt[1597]" -type "float3" -4.7683716e-07 -1.9073486e-05 -9.5367432e-07 ;
	setAttr ".pt[1598]" -type "float3" -7.1525574e-06 0 4.7683716e-06 ;
	setAttr ".pt[1599]" -type "float3" -2.8610229e-06 -9.5367432e-07 -3.8146973e-06 ;
	setAttr ".pt[1600]" -type "float3" 8.5830688e-06 1.2397766e-05 7.6293945e-06 ;
	setAttr ".pt[1601]" -type "float3" -9.5367432e-07 9.5367432e-07 5.7220459e-06 ;
	setAttr ".pt[1602]" -type "float3" 5.7220459e-06 -1.335144e-05 -2.8610229e-06 ;
	setAttr ".pt[1603]" -type "float3" -3.8146973e-06 1.0490417e-05 2.8610229e-06 ;
	setAttr ".pt[1604]" -type "float3" -7.6293945e-06 2.8610229e-06 -6.6757202e-06 ;
	setAttr ".pt[1605]" -type "float3" 1.9073486e-06 1.2397766e-05 -9.5367432e-07 ;
	setAttr ".pt[1606]" -type "float3" 1.2397766e-05 0 1.9073486e-06 ;
	setAttr ".pt[1607]" -type "float3" 5.7220459e-06 7.6293945e-06 -9.5367432e-07 ;
	setAttr ".pt[1608]" -type "float3" 0 1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[1609]" -type "float3" 9.5367432e-07 -3.8146973e-06 9.5367432e-07 ;
	setAttr ".pt[1610]" -type "float3" -9.5367432e-07 -9.5367432e-06 2.8610229e-06 ;
	setAttr ".pt[1611]" -type "float3" -7.6293945e-06 2.6702881e-05 0 ;
	setAttr ".pt[1612]" -type "float3" 9.5367432e-07 5.7220459e-06 9.5367432e-07 ;
	setAttr ".pt[1613]" -type "float3" 9.5367432e-07 -1.5258789e-05 -3.8146973e-06 ;
	setAttr ".pt[1614]" -type "float3" 5.7220459e-06 5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[1615]" -type "float3" -5.7220459e-06 -1.2397766e-05 4.7683716e-06 ;
	setAttr ".pt[1616]" -type "float3" -1.9073486e-06 -1.1444092e-05 -2.8610229e-06 ;
	setAttr ".pt[1617]" -type "float3" 0 -2.8610229e-06 -2.8610229e-06 ;
	setAttr ".pt[1618]" -type "float3" -1.5258789e-05 -1.9073486e-05 5.7220459e-06 ;
	setAttr ".pt[1619]" -type "float3" -4.7683716e-06 0 -3.8146973e-06 ;
	setAttr ".pt[1620]" -type "float3" -1.9073486e-06 7.6293945e-06 -7.6293945e-06 ;
	setAttr ".pt[1621]" -type "float3" 5.7220459e-06 2.6702881e-05 9.5367432e-07 ;
	setAttr ".pt[1726]" -type "float3" 6.6757202e-06 -6.6757202e-06 2.8610229e-06 ;
	setAttr ".pt[1727]" -type "float3" 9.5367432e-06 -9.5367432e-06 5.7220459e-06 ;
	setAttr ".pt[1728]" -type "float3" 7.6293945e-06 6.6757202e-06 1.9073486e-06 ;
	setAttr ".pt[1729]" -type "float3" 3.8146973e-06 -1.1444092e-05 -3.8146973e-06 ;
	setAttr ".pt[1730]" -type "float3" -1.2397766e-05 -2.0980835e-05 2.8610229e-06 ;
	setAttr ".pt[1731]" -type "float3" -7.6293945e-06 -9.5367432e-06 -7.6293945e-06 ;
	setAttr ".pt[1732]" -type "float3" 9.5367432e-07 9.5367432e-06 2.8610229e-06 ;
	setAttr ".pt[1733]" -type "float3" 6.6757202e-06 7.6293945e-06 8.5830688e-06 ;
	setAttr ".pt[1734]" -type "float3" -4.7683716e-06 1.1444092e-05 -9.5367432e-07 ;
	setAttr ".pt[1735]" -type "float3" -1.0490417e-05 0 6.6757202e-06 ;
	setAttr ".pt[1736]" -type "float3" 1.0490417e-05 0 -1.9073486e-06 ;
	setAttr ".pt[1737]" -type "float3" -5.7220459e-06 1.9073486e-05 -1.335144e-05 ;
	setAttr ".pt[1738]" -type "float3" -2.8610229e-06 2.0980835e-05 -7.6293945e-06 ;
	setAttr ".pt[1739]" -type "float3" 8.5830688e-06 -1.5258789e-05 9.5367432e-07 ;
	setAttr ".pt[1740]" -type "float3" -4.7683716e-06 1.9073486e-06 1.1444092e-05 ;
	setAttr ".pt[1741]" -type "float3" -9.5367432e-06 -1.1444092e-05 1.1444092e-05 ;
	setAttr ".pt[1742]" -type "float3" 6.6757202e-06 1.335144e-05 -5.7220459e-06 ;
	setAttr ".pt[1743]" -type "float3" -4.7683716e-06 -9.5367432e-06 -2.8610229e-06 ;
	setAttr ".pt[1744]" -type "float3" 0 -1.7166138e-05 2.8610229e-06 ;
	setAttr ".pt[1745]" -type "float3" -5.7220459e-06 7.6293945e-06 0 ;
	setAttr ".pt[1746]" -type "float3" 4.7683716e-06 1.1444092e-05 -1.9073486e-06 ;
	setAttr ".pt[1747]" -type "float3" -2.1934509e-05 5.7220459e-06 0 ;
	setAttr ".pt[1748]" -type "float3" -6.6757202e-06 0 9.5367432e-07 ;
	setAttr ".pt[1749]" -type "float3" 9.5367432e-07 5.7220459e-06 -3.8146973e-06 ;
	setAttr ".pt[1750]" -type "float3" 4.7683716e-06 1.5258789e-05 -5.7220459e-06 ;
	setAttr ".pt[1751]" -type "float3" 6.6757202e-06 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[1752]" -type "float3" 7.6293945e-06 -1.7166138e-05 -5.7220459e-06 ;
	setAttr ".pt[1753]" -type "float3" 5.7220459e-06 1.9073486e-05 5.7220459e-06 ;
	setAttr ".pt[1754]" -type "float3" 1.9073486e-06 -1.335144e-05 -1.1444092e-05 ;
	setAttr ".pt[1755]" -type "float3" 1.9073486e-06 -5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[1756]" -type "float3" 9.5367432e-07 -5.7220459e-06 9.5367432e-07 ;
	setAttr ".pt[1757]" -type "float3" 8.5830688e-06 0 -1.5258789e-05 ;
	setAttr ".pt[1758]" -type "float3" 7.6293945e-06 -1.5258789e-05 -1.1444092e-05 ;
	setAttr ".pt[1759]" -type "float3" -1.9073486e-06 -1.1444092e-05 9.5367432e-06 ;
	setAttr ".pt[1760]" -type "float3" -3.8146973e-06 7.6293945e-06 1.9073486e-06 ;
	setAttr ".pt[1761]" -type "float3" -8.5830688e-06 -9.5367432e-06 -1.9073486e-06 ;
	setAttr ".pt[1762]" -type "float3" -4.7683716e-06 1.9073486e-06 6.6757202e-06 ;
	setAttr ".pt[1763]" -type "float3" -1.5258789e-05 -1.7166138e-05 1.6212463e-05 ;
	setAttr ".pt[1764]" -type "float3" 0 -3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[1765]" -type "float3" 0 -1.5258789e-05 -1.1444092e-05 ;
	setAttr ".pt[1766]" -type "float3" 1.5258789e-05 1.335144e-05 0 ;
	setAttr ".pt[1767]" -type "float3" -8.5830688e-06 1.1444092e-05 2.0980835e-05 ;
	setAttr ".pt[1768]" -type "float3" 7.6293945e-06 1.5258789e-05 7.6293945e-06 ;
	setAttr ".pt[1769]" -type "float3" 9.5367432e-07 -1.9073486e-06 -7.6293945e-06 ;
	setAttr ".pt[1770]" -type "float3" -2.8610229e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[1771]" -type "float3" 3.8146973e-06 7.6293945e-06 5.7220459e-06 ;
	setAttr ".pt[1772]" -type "float3" -7.6293945e-06 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[1773]" -type "float3" -4.7683716e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".pt[1774]" -type "float3" 2.8610229e-06 1.335144e-05 -9.5367432e-07 ;
	setAttr ".pt[1775]" -type "float3" 9.5367432e-06 1.9073486e-05 1.9073486e-06 ;
	setAttr ".pt[1776]" -type "float3" -1.2397766e-05 3.2424927e-05 -5.7220459e-06 ;
	setAttr ".pt[1777]" -type "float3" 1.9073486e-06 -3.8146973e-06 5.7220459e-06 ;
	setAttr ".pt[1778]" -type "float3" -7.6293945e-06 0 -3.8146973e-06 ;
	setAttr ".pt[1779]" -type "float3" -4.7683716e-06 -9.5367432e-06 -1.5258789e-05 ;
	setAttr ".pt[1780]" -type "float3" -3.8146973e-06 -2.6702881e-05 -5.7220459e-06 ;
	setAttr ".pt[1781]" -type "float3" 9.5367432e-07 2.8610229e-05 1.335144e-05 ;
	setAttr ".pt[1782]" -type "float3" 7.6293945e-06 -5.7220459e-06 -7.6293945e-06 ;
	setAttr ".pt[1783]" -type "float3" -2.8610229e-06 -3.2424927e-05 -3.8146973e-06 ;
	setAttr ".pt[1784]" -type "float3" -2.8610229e-06 1.9073486e-05 0 ;
	setAttr ".pt[1785]" -type "float3" -1.0490417e-05 -7.6293945e-06 -5.7220459e-06 ;
	setAttr ".pt[1786]" -type "float3" 2.8610229e-06 -2.0980835e-05 -1.1444092e-05 ;
	setAttr ".pt[1787]" -type "float3" -1.6212463e-05 -2.2888184e-05 1.9073486e-06 ;
	setAttr ".pt[1788]" -type "float3" 0 -3.8146973e-06 -9.5367432e-06 ;
	setAttr ".pt[1789]" -type "float3" -1.0490417e-05 0 0 ;
	setAttr ".pt[1790]" -type "float3" -3.8146973e-06 -3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[1791]" -type "float3" 1.1444092e-05 -1.1444092e-05 -6.6757202e-06 ;
	setAttr ".pt[1792]" -type "float3" 0 -5.7220459e-06 5.7220459e-06 ;
	setAttr ".pt[1793]" -type "float3" -9.5367432e-06 -3.4332275e-05 -5.7220459e-06 ;
	setAttr ".pt[1794]" -type "float3" 2.0980835e-05 1.335144e-05 7.6293945e-06 ;
	setAttr ".pt[1795]" -type "float3" 1.1444092e-05 9.5367432e-06 3.8146973e-06 ;
	setAttr ".pt[1796]" -type "float3" 6.6757202e-06 0 -3.8146973e-06 ;
	setAttr ".pt[1797]" -type "float3" -6.6757202e-06 -2.8610229e-05 3.8146973e-06 ;
	setAttr ".pt[1798]" -type "float3" -6.6757202e-06 -1.1444092e-05 -7.6293945e-06 ;
	setAttr ".pt[1799]" -type "float3" -4.7683716e-06 -5.7220459e-06 -5.7220459e-06 ;
	setAttr ".pt[1800]" -type "float3" -6.6757202e-06 1.7166138e-05 1.9073486e-06 ;
	setAttr ".pt[1801]" -type "float3" 2.3841858e-05 2.0980835e-05 -3.8146973e-06 ;
	setAttr ".pt[1802]" -type "float3" 0 -1.335144e-05 -3.8146973e-06 ;
	setAttr ".pt[1803]" -type "float3" 9.5367432e-06 2.0980835e-05 -1.9073486e-06 ;
	setAttr ".pt[1804]" -type "float3" -1.4305115e-05 2.2888184e-05 1.9073486e-06 ;
	setAttr ".pt[1805]" -type "float3" -9.5367432e-07 -1.7166138e-05 7.6293945e-06 ;
	setAttr ".pt[1806]" -type "float3" 3.8146973e-06 -3.8146973e-06 -1.1444092e-05 ;
	setAttr ".pt[1807]" -type "float3" 8.5830688e-06 -1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[1808]" -type "float3" 7.6293945e-06 -9.5367432e-06 1.9073486e-06 ;
	setAttr ".pt[1809]" -type "float3" -7.6293945e-06 1.1444092e-05 1.9073486e-06 ;
	setAttr ".pt[1810]" -type "float3" 9.5367432e-07 -3.2424927e-05 -7.6293945e-06 ;
	setAttr ".pt[1811]" -type "float3" 2.8610229e-06 -1.5258789e-05 1.335144e-05 ;
	setAttr ".pt[1812]" -type "float3" 6.6757202e-06 0 1.1444092e-05 ;
	setAttr ".pt[1813]" -type "float3" 1.9073486e-06 3.2424927e-05 -3.8146973e-06 ;
	setAttr ".pt[1814]" -type "float3" 7.6293945e-06 -2.2888184e-05 0 ;
	setAttr ".pt[1815]" -type "float3" 6.6757202e-06 -1.335144e-05 1.9073486e-06 ;
	setAttr ".pt[1816]" -type "float3" -4.7683716e-06 3.8146973e-06 -1.9073486e-06 ;
	setAttr ".pt[1817]" -type "float3" -1.9073486e-06 3.8146973e-06 -3.8146973e-06 ;
	setAttr ".pt[1818]" -type "float3" -1.6212463e-05 1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[1819]" -type "float3" 1.1444092e-05 1.7166138e-05 -1.9073486e-05 ;
	setAttr ".pt[1820]" -type "float3" 8.5830688e-06 4.196167e-05 -1.9073486e-06 ;
	setAttr ".pt[1821]" -type "float3" -1.4305115e-05 -2.8610229e-05 -7.6293945e-06 ;
	setAttr ".pt[1822]" -type "float3" 0 -1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[1823]" -type "float3" 1.9073486e-06 1.9073486e-05 3.8146973e-06 ;
	setAttr ".pt[1824]" -type "float3" 1.5258789e-05 -1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[1825]" -type "float3" 1.6212463e-05 -2.6702881e-05 0 ;
	setAttr ".pt[1826]" -type "float3" -4.7683716e-06 2.6702881e-05 5.7220459e-06 ;
	setAttr ".pt[1827]" -type "float3" -2.2888184e-05 1.5258789e-05 0 ;
	setAttr ".pt[1828]" -type "float3" -1.4305115e-05 1.7166138e-05 0 ;
	setAttr ".pt[1829]" -type "float3" 1.4305115e-05 1.9073486e-05 1.9073486e-06 ;
	setAttr ".pt[1830]" -type "float3" -1.335144e-05 -1.335144e-05 1.1444092e-05 ;
	setAttr ".pt[1831]" -type "float3" 8.5830688e-06 7.6293945e-06 -5.7220459e-06 ;
	setAttr ".pt[1832]" -type "float3" -1.9073486e-06 7.6293945e-06 -9.5367432e-06 ;
	setAttr ".pt[1833]" -type "float3" 5.7220459e-06 -2.2888184e-05 1.1444092e-05 ;
	setAttr ".pt[1834]" -type "float3" -8.5830688e-06 -5.7220459e-06 0 ;
	setAttr ".pt[1835]" -type "float3" -7.6293945e-06 1.7166138e-05 -3.8146973e-06 ;
	setAttr ".pt[1836]" -type "float3" -3.8146973e-06 7.6293945e-06 2.4795532e-05 ;
	setAttr ".pt[1837]" -type "float3" 5.7220459e-06 2.6702881e-05 -3.8146973e-06 ;
	setAttr ".pt[1838]" -type "float3" -1.335144e-05 0 1.9073486e-05 ;
	setAttr ".pt[1839]" -type "float3" 1.9073486e-06 -3.6239624e-05 -1.9073486e-06 ;
	setAttr ".pt[1840]" -type "float3" 0 1.9073486e-05 5.7220459e-06 ;
	setAttr ".pt[1841]" -type "float3" 0 9.5367432e-06 3.8146973e-06 ;
	setAttr ".pt[1842]" -type "float3" 1.335144e-05 0 0 ;
	setAttr ".pt[1843]" -type "float3" -9.5367432e-06 5.7220459e-06 -5.7220459e-06 ;
	setAttr ".pt[1844]" -type "float3" 1.7166138e-05 -9.5367432e-06 1.5258789e-05 ;
	setAttr ".pt[1845]" -type "float3" -4.7683716e-06 3.2424927e-05 3.8146973e-06 ;
	setAttr ".pt[1846]" -type "float3" -1.0490417e-05 0 1.335144e-05 ;
	setAttr ".pt[1847]" -type "float3" 1.9073486e-06 -3.8146973e-06 1.5258789e-05 ;
	setAttr ".pt[1848]" -type "float3" -1.2397766e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[1849]" -type "float3" 9.5367432e-06 -3.0517578e-05 -5.7220459e-06 ;
	setAttr ".pt[1850]" -type "float3" -6.6757202e-06 1.5258789e-05 -7.6293945e-06 ;
	setAttr ".pt[1851]" -type "float3" -1.0490417e-05 -3.8146973e-06 -9.5367432e-06 ;
	setAttr ".pt[1852]" -type "float3" -7.6293945e-06 -2.0980835e-05 -5.7220459e-06 ;
	setAttr ".pt[1853]" -type "float3" 0 4.0054321e-05 -1.7166138e-05 ;
	setAttr ".pt[1854]" -type "float3" 5.7220459e-06 -3.8146973e-06 -9.5367432e-06 ;
	setAttr ".pt[1855]" -type "float3" 1.0490417e-05 -2.0980835e-05 3.8146973e-06 ;
	setAttr ".pt[1856]" -type "float3" 1.7166138e-05 9.5367432e-06 0 ;
	setAttr ".pt[1857]" -type "float3" -8.5830688e-06 1.1444092e-05 7.6293945e-06 ;
	setAttr ".pt[1858]" -type "float3" -1.9073486e-06 -7.6293945e-06 9.5367432e-06 ;
	setAttr ".pt[1859]" -type "float3" 0 -1.1444092e-05 1.9073486e-05 ;
	setAttr ".pt[1860]" -type "float3" -1.5258789e-05 -3.2424927e-05 -1.1444092e-05 ;
	setAttr ".pt[1861]" -type "float3" 1.9073486e-06 1.7166138e-05 -7.6293945e-06 ;
	setAttr ".pt[1862]" -type "float3" -1.9073486e-06 -9.5367432e-06 -1.1444092e-05 ;
	setAttr ".pt[1863]" -type "float3" -2.6702881e-05 -9.5367432e-06 -1.9073486e-06 ;
	setAttr ".pt[1864]" -type "float3" -1.1444092e-05 1.9073486e-05 0 ;
	setAttr ".pt[1865]" -type "float3" -7.6293945e-06 3.0517578e-05 5.7220459e-06 ;
	setAttr ".pt[1866]" -type "float3" -9.5367432e-06 -1.1444092e-05 -1.9073486e-06 ;
	setAttr ".pt[1867]" -type "float3" -5.7220459e-06 3.8146973e-06 -9.5367432e-06 ;
	setAttr ".pt[1868]" -type "float3" 1.1444092e-05 -7.6293945e-06 -1.9073486e-06 ;
	setAttr ".pt[1869]" -type "float3" -2.2888184e-05 1.9073486e-05 -7.6293945e-06 ;
	setAttr ".pt[1870]" -type "float3" -1.7166138e-05 1.335144e-05 7.6293945e-06 ;
	setAttr ".pt[1871]" -type "float3" -1.335144e-05 2.0980835e-05 2.2888184e-05 ;
	setAttr ".pt[1872]" -type "float3" -7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".pt[1873]" -type "float3" 9.5367432e-07 -1.9073486e-06 5.7220459e-06 ;
	setAttr ".pt[1874]" -type "float3" -3.8146973e-06 2.4795532e-05 7.6293945e-06 ;
	setAttr ".pt[1875]" -type "float3" -1.335144e-05 -1.9073486e-05 0 ;
	setAttr ".pt[1876]" -type "float3" 1.0490417e-05 9.5367432e-06 -9.5367432e-06 ;
	setAttr ".pt[1877]" -type "float3" -7.6293945e-06 -9.5367432e-06 1.335144e-05 ;
	setAttr ".pt[1878]" -type "float3" 1.335144e-05 3.4332275e-05 0 ;
	setAttr ".pt[1879]" -type "float3" -7.6293945e-06 1.5258789e-05 -5.7220459e-06 ;
	setAttr ".pt[1880]" -type "float3" 9.5367432e-06 2.6702881e-05 4.7683716e-06 ;
	setAttr ".pt[1881]" -type "float3" -5.7220459e-06 3.8146973e-06 0 ;
	setAttr ".pt[1882]" -type "float3" -2.8610229e-06 1.9073486e-06 -4.7683716e-06 ;
	setAttr ".pt[1883]" -type "float3" -2.0027161e-05 5.7220459e-06 0 ;
	setAttr ".pt[1884]" -type "float3" -1.1444092e-05 1.1444092e-05 -4.7683716e-06 ;
	setAttr ".pt[1885]" -type "float3" 3.3378601e-06 -1.0490417e-05 -2.8610229e-06 ;
	setAttr ".pt[1886]" -type "float3" 3.3378601e-06 7.6293945e-06 -4.7683716e-06 ;
	setAttr ".pt[1887]" -type "float3" -9.5367432e-06 2.8610229e-06 1.9073486e-06 ;
	setAttr ".pt[1888]" -type "float3" -4.2915344e-06 -9.5367432e-07 1.9073486e-06 ;
	setAttr ".pt[1889]" -type "float3" -6.1988831e-06 4.7683716e-06 4.7683716e-07 ;
	setAttr ".pt[1890]" -type "float3" 4.7683716e-07 1.9073486e-06 1.4305115e-06 ;
	setAttr ".pt[1891]" -type "float3" 3.5762787e-06 -6.1988831e-06 1.4305115e-06 ;
	setAttr ".pt[1892]" -type "float3" 0 -1.3828278e-05 -2.3841858e-07 ;
	setAttr ".pt[1893]" -type "float3" -4.7683716e-07 1.9073486e-06 -7.1525574e-07 ;
	setAttr ".pt[1894]" -type "float3" 1.847744e-06 -3.5762787e-06 -1.7881393e-06 ;
	setAttr ".pt[1895]" -type "float3" -1.1697412e-06 -1.4305115e-06 1.4156103e-07 ;
	setAttr ".pt[1896]" -type "float3" -1.3113022e-06 1.1920929e-07 -3.5762787e-07 ;
	setAttr ".pt[1897]" -type "float3" 1.5497208e-06 -1.1920929e-07 1.4305115e-06 ;
	setAttr ".pt[1898]" -type "float3" -1.2516975e-06 9.3877316e-07 -2.3841858e-07 ;
	setAttr ".pt[1916]" -type "float3" 1.9073486e-06 -9.5367432e-06 1.9073486e-06 ;
	setAttr ".pt[1917]" -type "float3" 1.1444092e-05 9.5367432e-06 -1.9073486e-05 ;
	setAttr ".pt[1918]" -type "float3" 1.7166138e-05 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[1919]" -type "float3" 1.9073486e-06 -2.0980835e-05 -1.9073486e-06 ;
	setAttr ".pt[1920]" -type "float3" -1.9073486e-06 -1.335144e-05 -7.6293945e-06 ;
	setAttr ".pt[1921]" -type "float3" -1.4305115e-05 2.4795532e-05 -3.8146973e-06 ;
	setAttr ".pt[1922]" -type "float3" 2.8610229e-06 3.8146973e-06 -4.7683716e-06 ;
	setAttr ".pt[1923]" -type "float3" -7.6293945e-06 1.335144e-05 9.5367432e-07 ;
	setAttr ".pt[1924]" -type "float3" 9.5367432e-07 1.9073486e-06 2.8610229e-06 ;
	setAttr ".pt[1925]" -type "float3" -3.8146973e-06 -5.7220459e-06 -3.8146973e-06 ;
	setAttr ".pt[1926]" -type "float3" 6.6757202e-06 -5.7220459e-06 -4.7683716e-06 ;
	setAttr ".pt[1927]" -type "float3" -2.8610229e-06 -5.7220459e-06 -6.6757202e-06 ;
	setAttr ".pt[1928]" -type "float3" 0 -5.7220459e-06 -2.8610229e-06 ;
	setAttr ".pt[1929]" -type "float3" -5.7220459e-06 1.9073486e-06 0 ;
	setAttr ".pt[1930]" -type "float3" -3.8146973e-06 -4.7683716e-06 -3.8146973e-06 ;
	setAttr ".pt[1931]" -type "float3" 4.2915344e-06 -9.5367432e-07 -3.3378601e-06 ;
	setAttr ".pt[1932]" -type "float3" -2.3841858e-06 -3.8146973e-06 3.3378601e-06 ;
	setAttr ".pt[1933]" -type "float3" 2.8610229e-06 6.6757202e-06 9.5367432e-07 ;
	setAttr ".pt[1934]" -type "float3" 1.4305115e-06 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".pt[1935]" -type "float3" -1.4305115e-06 9.5367432e-07 3.3378601e-06 ;
	setAttr ".pt[1936]" -type "float3" -6.1988831e-06 -4.2915344e-06 -9.5367432e-07 ;
	setAttr ".pt[1937]" -type "float3" 7.1525574e-07 -1.4305115e-06 7.1525574e-07 ;
	setAttr ".pt[1938]" -type "float3" 0 -4.2915344e-06 1.1920929e-06 ;
	setAttr ".pt[1939]" -type "float3" 9.5367432e-07 -2.8610229e-06 3.5762787e-07 ;
	setAttr ".pt[1940]" -type "float3" -1.3113022e-06 -1.9073486e-06 7.301569e-07 ;
	setAttr ".pt[1941]" -type "float3" 2.3841858e-07 2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[1942]" -type "float3" -2.3841858e-07 -2.3841858e-07 2.9802322e-07 ;
	setAttr ".pt[1949]" -type "float3" 1.9073486e-06 -2.0980835e-05 -3.8146973e-06 ;
	setAttr ".pt[1950]" -type "float3" -1.9073486e-06 -1.5258789e-05 -5.7220459e-06 ;
	setAttr ".pt[1951]" -type "float3" -5.7220459e-06 5.7220459e-06 -1.5258789e-05 ;
	setAttr ".pt[1952]" -type "float3" 1.1444092e-05 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[1953]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1954]" -type "float3" -3.8146973e-06 -7.6293945e-06 5.7220459e-06 ;
	setAttr ".pt[1955]" -type "float3" 0 -1.5258789e-05 -1.9073486e-06 ;
	setAttr ".pt[1956]" -type "float3" 1.5258789e-05 -1.1444092e-05 -8.5830688e-06 ;
	setAttr ".pt[1957]" -type "float3" -1.2397766e-05 0 9.5367432e-07 ;
	setAttr ".pt[1958]" -type "float3" -9.5367432e-07 -1.5258789e-05 -1.9073486e-06 ;
	setAttr ".pt[1959]" -type "float3" 0 -9.5367432e-06 2.8610229e-06 ;
	setAttr ".pt[1960]" -type "float3" 6.6757202e-06 -5.7220459e-06 9.5367432e-07 ;
	setAttr ".pt[1961]" -type "float3" 5.7220459e-06 -9.5367432e-06 2.8610229e-06 ;
	setAttr ".pt[1962]" -type "float3" 8.5830688e-06 -3.8146973e-06 6.6757202e-06 ;
	setAttr ".pt[1963]" -type "float3" -9.5367432e-07 2.0980835e-05 1.9073486e-06 ;
	setAttr ".pt[1964]" -type "float3" -1.9073486e-06 2.0980835e-05 -5.7220459e-06 ;
	setAttr ".pt[1965]" -type "float3" 8.5830688e-06 -7.6293945e-06 -9.5367432e-06 ;
	setAttr ".pt[1966]" -type "float3" 3.8146973e-06 1.9073486e-05 3.8146973e-06 ;
	setAttr ".pt[1967]" -type "float3" 2.2888184e-05 -3.8146973e-06 9.5367432e-06 ;
	setAttr ".pt[1968]" -type "float3" -4.7683716e-06 2.6702881e-05 5.7220459e-06 ;
	setAttr ".pt[1969]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[1970]" -type "float3" 1.5258789e-05 -3.8146973e-06 5.7220459e-06 ;
	setAttr ".pt[1971]" -type "float3" -9.5367432e-07 5.7220459e-06 -5.7220459e-06 ;
	setAttr ".pt[1972]" -type "float3" -4.7683716e-06 4.7683716e-05 5.7220459e-06 ;
	setAttr ".pt[1973]" -type "float3" 1.5258789e-05 -2.2888184e-05 -5.7220459e-06 ;
	setAttr ".pt[1974]" -type "float3" 2.1934509e-05 7.6293945e-06 1.9073486e-06 ;
	setAttr ".pt[1975]" -type "float3" 1.9073486e-06 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[1976]" -type "float3" 6.6757202e-06 -2.0980835e-05 -1.9073486e-06 ;
	setAttr ".pt[1977]" -type "float3" -3.8146973e-06 1.5258789e-05 -3.8146973e-06 ;
	setAttr ".pt[1978]" -type "float3" -9.5367432e-07 -2.2888184e-05 -9.5367432e-06 ;
	setAttr ".pt[1979]" -type "float3" 0 -2.4795532e-05 1.9073486e-06 ;
	setAttr ".pt[1980]" -type "float3" 1.9073486e-06 9.5367432e-06 1.9073486e-06 ;
	setAttr ".pt[1981]" -type "float3" 2.8610229e-06 1.335144e-05 -5.7220459e-06 ;
	setAttr ".pt[2014]" -type "float3" -9.5367432e-07 -3.2424927e-05 1.335144e-05 ;
	setAttr ".pt[2015]" -type "float3" -9.5367432e-06 3.8146973e-06 1.9073486e-06 ;
	setAttr ".pt[2016]" -type "float3" -3.8146973e-06 9.5367432e-06 -7.6293945e-06 ;
	setAttr ".pt[2017]" -type "float3" 1.9073486e-06 -2.0980835e-05 1.9073486e-06 ;
	setAttr ".pt[2018]" -type "float3" -9.5367432e-07 1.1444092e-05 5.7220459e-06 ;
	setAttr ".pt[2019]" -type "float3" -2.8610229e-06 -1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[2020]" -type "float3" 1.335144e-05 -2.2888184e-05 -1.9073486e-06 ;
	setAttr ".pt[2021]" -type "float3" -1.7166138e-05 1.1444092e-05 0 ;
	setAttr ".pt[2022]" -type "float3" 1.6212463e-05 1.1444092e-05 -1.9073486e-06 ;
	setAttr ".pt[2023]" -type "float3" 9.5367432e-06 -1.9073486e-05 5.7220459e-06 ;
	setAttr ".pt[2024]" -type "float3" -4.7683716e-06 1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[2025]" -type "float3" 0 -1.7166138e-05 -9.5367432e-06 ;
	setAttr ".pt[2026]" -type "float3" -9.5367432e-07 -5.7220459e-06 3.8146973e-06 ;
	setAttr ".pt[2027]" -type "float3" 9.5367432e-07 7.6293945e-06 1.9073486e-06 ;
	setAttr ".pt[2028]" -type "float3" -2.8610229e-06 -1.9073486e-05 1.9073486e-06 ;
	setAttr ".pt[2029]" -type "float3" -7.6293945e-06 -1.5258789e-05 1.335144e-05 ;
	setAttr ".pt[2030]" -type "float3" 1.4305115e-05 -1.1444092e-05 3.8146973e-06 ;
	setAttr ".pt[2031]" -type "float3" 0 1.1444092e-05 7.6293945e-06 ;
	setAttr ".pt[2032]" -type "float3" -6.6757202e-06 2.0980835e-05 -4.7683716e-06 ;
	setAttr ".pt[2033]" -type "float3" 6.6757202e-06 4.3869019e-05 -1.9073486e-06 ;
	setAttr ".pt[2034]" -type "float3" 0 -3.2424927e-05 6.6757202e-06 ;
	setAttr ".pt[2035]" -type "float3" 0 -1.5258789e-05 7.6293945e-06 ;
	setAttr ".pt[2036]" -type "float3" 0 1.9073486e-05 -5.7220459e-06 ;
	setAttr ".pt[2037]" -type "float3" 5.7220459e-06 0 0 ;
	setAttr ".pt[2038]" -type "float3" -5.7220459e-06 1.1444092e-05 -1.9073486e-06 ;
	setAttr ".pt[2039]" -type "float3" -3.8146973e-06 -9.5367432e-06 -1.9073486e-06 ;
	setAttr ".pt[2040]" -type "float3" -6.6757202e-06 0 -2.2888184e-05 ;
	setAttr ".pt[2041]" -type "float3" 1.0490417e-05 0 3.8146973e-06 ;
	setAttr ".pt[2042]" -type "float3" 5.7220459e-06 -2.4795532e-05 -1.5258789e-05 ;
	setAttr ".pt[2043]" -type "float3" 3.8146973e-06 2.0980835e-05 -1.5258789e-05 ;
	setAttr ".pt[2044]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".pt[2045]" -type "float3" 4.7683716e-06 1.5258789e-05 -7.6293945e-06 ;
	setAttr ".pt[2046]" -type "float3" 3.8146973e-06 -2.6702881e-05 -3.8146973e-06 ;
	setAttr ".pt[2047]" -type "float3" -9.5367432e-07 2.4795532e-05 -5.7220459e-06 ;
	setAttr ".pt[2048]" -type "float3" 0 -1.335144e-05 5.7220459e-06 ;
	setAttr ".pt[2049]" -type "float3" -1.9073486e-06 1.9073486e-06 -1.335144e-05 ;
	setAttr ".pt[2050]" -type "float3" 1.9073486e-06 -3.0517578e-05 -2.8610229e-06 ;
	setAttr ".pt[2051]" -type "float3" -5.7220459e-06 7.6293945e-06 1.9073486e-06 ;
	setAttr ".pt[2052]" -type "float3" -2.8610229e-06 -3.8146973e-06 9.5367432e-06 ;
	setAttr ".pt[2053]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[2054]" -type "float3" -2.0980835e-05 3.0517578e-05 -2.4795532e-05 ;
	setAttr ".pt[2055]" -type "float3" 2.8610229e-06 3.8146973e-06 1.9073486e-06 ;
	setAttr ".pt[2056]" -type "float3" 8.5830688e-06 0 -5.7220459e-06 ;
	setAttr ".pt[2057]" -type "float3" -6.6757202e-06 -1.9073486e-06 0 ;
	setAttr ".pt[2058]" -type "float3" 4.7683716e-06 1.5258789e-05 -1.7166138e-05 ;
	setAttr ".pt[2059]" -type "float3" 6.6757202e-06 -3.0517578e-05 7.6293945e-06 ;
	setAttr ".pt[2060]" -type "float3" -6.6757202e-06 3.0517578e-05 -7.6293945e-06 ;
	setAttr ".pt[2061]" -type "float3" 0 1.5258789e-05 -5.7220459e-06 ;
	setAttr ".pt[2062]" -type "float3" -1.2397766e-05 7.6293945e-06 0 ;
	setAttr ".pt[2063]" -type "float3" -3.8146973e-06 2.4795532e-05 1.9073486e-06 ;
	setAttr ".pt[2064]" -type "float3" 8.5830688e-06 -1.9073486e-05 -5.7220459e-06 ;
	setAttr ".pt[2065]" -type "float3" -1.9073486e-06 1.1444092e-05 -3.8146973e-06 ;
	setAttr ".pt[2066]" -type "float3" 6.6757202e-06 5.7220459e-06 7.6293945e-06 ;
	setAttr ".pt[2067]" -type "float3" -3.8146973e-06 7.6293945e-06 -1.335144e-05 ;
	setAttr ".pt[2068]" -type "float3" 3.8146973e-06 -4.5776367e-05 -7.6293945e-06 ;
	setAttr ".pt[2069]" -type "float3" 1.9073486e-06 -3.2424927e-05 -7.6293945e-06 ;
	setAttr ".pt[2070]" -type "float3" -2.8610229e-06 -2.8610229e-05 1.5258789e-05 ;
	setAttr ".pt[2071]" -type "float3" -1.0490417e-05 -2.8610229e-05 1.9073486e-06 ;
	setAttr ".pt[2072]" -type "float3" -2.0980835e-05 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[2073]" -type "float3" 0 4.5776367e-05 0 ;
	setAttr ".pt[2074]" -type "float3" 2.8610229e-06 -2.2888184e-05 1.9073486e-06 ;
	setAttr ".pt[2075]" -type "float3" -1.9073486e-06 1.9073486e-05 -1.9073486e-06 ;
	setAttr ".pt[2076]" -type "float3" -2.8610229e-06 -2.2888184e-05 -3.8146973e-06 ;
	setAttr ".pt[2077]" -type "float3" 1.9073486e-06 5.7220459e-06 3.8146973e-06 ;
	setAttr ".pt[2078]" -type "float3" 1.9073486e-06 -3.8146973e-06 1.9073486e-06 ;
	setAttr ".pt[2079]" -type "float3" 9.5367432e-06 5.7220459e-06 1.9073486e-06 ;
	setAttr ".pt[2080]" -type "float3" -1.1444092e-05 -7.6293945e-06 8.5830688e-06 ;
	setAttr ".pt[2081]" -type "float3" 2.0027161e-05 2.4795532e-05 -7.6293945e-06 ;
	setAttr ".pt[2082]" -type "float3" -1.5258789e-05 -9.5367432e-06 -9.5367432e-07 ;
	setAttr ".pt[2083]" -type "float3" -8.5830688e-06 3.8146973e-06 2.8610229e-06 ;
	setAttr ".pt[2084]" -type "float3" -2.8610229e-06 -9.5367432e-06 -7.6293945e-06 ;
	setAttr ".pt[2085]" -type "float3" -7.6293945e-06 2.4795532e-05 1.9073486e-06 ;
	setAttr ".pt[2086]" -type "float3" -5.7220459e-06 -7.6293945e-06 -7.6293945e-06 ;
	setAttr ".pt[2087]" -type "float3" 9.5367432e-07 -1.7166138e-05 5.7220459e-06 ;
	setAttr ".pt[2088]" -type "float3" 8.5830688e-06 7.6293945e-06 -1.9073486e-06 ;
	setAttr ".pt[2089]" -type "float3" -1.2397766e-05 7.6293945e-06 0 ;
	setAttr ".pt[2090]" -type "float3" 5.7220459e-06 1.7166138e-05 -1.1444092e-05 ;
	setAttr ".pt[2091]" -type "float3" 1.1444092e-05 1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[2092]" -type "float3" -9.5367432e-07 -1.9073486e-06 0 ;
	setAttr ".pt[2093]" -type "float3" 1.2397766e-05 3.8146973e-06 -9.5367432e-06 ;
	setAttr ".pt[2094]" -type "float3" 3.8146973e-06 2.0980835e-05 0 ;
	setAttr ".pt[2095]" -type "float3" 6.6757202e-06 -9.5367432e-06 4.7683716e-06 ;
	setAttr ".pt[2096]" -type "float3" -9.5367432e-06 -2.2888184e-05 9.5367432e-07 ;
	setAttr ".pt[2097]" -type "float3" -2.8610229e-06 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[2098]" -type "float3" -2.8610229e-06 9.5367432e-06 -8.5830688e-06 ;
	setAttr ".pt[2099]" -type "float3" -1.6212463e-05 1.9073486e-06 2.8610229e-06 ;
	setAttr ".pt[2100]" -type "float3" 1.9073486e-06 -2.6702881e-05 4.7683716e-06 ;
	setAttr ".pt[2101]" -type "float3" 5.7220459e-06 -3.8146973e-06 -1.1444092e-05 ;
	setAttr ".pt[2102]" -type "float3" -1.1444092e-05 5.7220459e-06 -1.9073486e-06 ;
	setAttr ".pt[2103]" -type "float3" 9.5367432e-07 -1.1444092e-05 -9.5367432e-07 ;
	setAttr ".pt[2104]" -type "float3" -3.8146973e-06 -1.7166138e-05 9.5367432e-07 ;
	setAttr ".pt[2105]" -type "float3" 0 -3.8146973e-06 -5.7220459e-06 ;
	setAttr ".pt[2106]" -type "float3" 1.4305115e-05 1.5258789e-05 -1.335144e-05 ;
	setAttr ".pt[2107]" -type "float3" 1.1444092e-05 -1.335144e-05 1.335144e-05 ;
	setAttr ".pt[2108]" -type "float3" 1.1444092e-05 1.9073486e-05 -7.6293945e-06 ;
	setAttr ".pt[2109]" -type "float3" 1.9073486e-06 1.9073486e-05 -3.8146973e-06 ;
	setAttr ".pt[2110]" -type "float3" 0 -7.6293945e-06 -5.7220459e-06 ;
	setAttr ".pt[2111]" -type "float3" -1.4305115e-05 -1.9073486e-06 0 ;
	setAttr ".pt[2112]" -type "float3" -4.7683716e-06 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[2113]" -type "float3" 1.2397766e-05 3.8146973e-06 3.8146973e-06 ;
	setAttr ".pt[2114]" -type "float3" 1.0490417e-05 2.8610229e-05 1.9073486e-06 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.5258789e-05 6.6757202e-06 ;
	setAttr ".pt[2116]" -type "float3" -3.8146973e-06 1.9073486e-06 -1.2397766e-05 ;
	setAttr ".pt[2117]" -type "float3" 2.8610229e-06 -9.5367432e-06 1.9073486e-06 ;
	setAttr ".pt[2118]" -type "float3" 5.7220459e-06 -1.9073486e-06 -2.8610229e-06 ;
	setAttr ".pt[2119]" -type "float3" 1.4305115e-05 -3.8146973e-06 -2.8610229e-06 ;
	setAttr ".pt[2120]" -type "float3" 3.8146973e-06 2.4795532e-05 -7.6293945e-06 ;
	setAttr ".pt[2121]" -type "float3" 5.7220459e-06 1.1444092e-05 9.5367432e-07 ;
	setAttr ".pt[2122]" -type "float3" 2.8610229e-06 2.4795532e-05 2.8610229e-06 ;
	setAttr ".pt[2123]" -type "float3" 7.6293945e-06 -5.7220459e-06 -1.9073486e-06 ;
	setAttr ".pt[2124]" -type "float3" -1.4305115e-05 1.7166138e-05 -2.8610229e-06 ;
	setAttr ".pt[2125]" -type "float3" -2.8610229e-06 5.7220459e-06 -5.7220459e-06 ;
	setAttr ".pt[2126]" -type "float3" -1.9073486e-06 -1.9073486e-05 -5.7220459e-06 ;
	setAttr ".pt[2127]" -type "float3" 8.5830688e-06 -1.1444092e-05 7.6293945e-06 ;
	setAttr ".pt[2128]" -type "float3" -9.5367432e-06 1.335144e-05 5.7220459e-06 ;
	setAttr ".pt[2129]" -type "float3" 1.1444092e-05 -3.8146973e-06 -1.1444092e-05 ;
	setAttr ".pt[2130]" -type "float3" 3.8146973e-06 2.2888184e-05 1.335144e-05 ;
	setAttr ".pt[2131]" -type "float3" 9.5367432e-07 -2.0980835e-05 -9.5367432e-06 ;
	setAttr ".pt[2132]" -type "float3" 3.8146973e-06 0 9.5367432e-07 ;
	setAttr ".pt[2133]" -type "float3" 7.6293945e-06 -1.1444092e-05 2.8610229e-06 ;
	setAttr ".pt[2134]" -type "float3" -9.5367432e-06 -1.9073486e-05 4.7683716e-06 ;
	setAttr ".pt[2135]" -type "float3" -1.1444092e-05 -1.9073486e-06 -5.7220459e-06 ;
	setAttr ".pt[2136]" -type "float3" -3.8146973e-06 1.335144e-05 4.7683716e-06 ;
	setAttr ".pt[2137]" -type "float3" 1.4305115e-05 -1.1444092e-05 5.7220459e-06 ;
	setAttr ".pt[2138]" -type "float3" 1.1444092e-05 -2.4795532e-05 3.8146973e-06 ;
	setAttr ".pt[2139]" -type "float3" 8.5830688e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[2140]" -type "float3" -6.6757202e-06 -1.5258789e-05 5.7220459e-06 ;
	setAttr ".pt[2141]" -type "float3" 3.8146973e-06 -9.5367432e-06 1.9073486e-06 ;
	setAttr ".dfgi" 31;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "R_Half_Body_2_GEO";
	rename -uid "0BE3AEEC-46D8-F8B3-6BC9-85963273EC83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.084000006318092346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6594 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.86257493 6.372835e-16
		 1 0.6408245 0.12120804 0.83821911 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002
		 1 0.60000002 1 0.60000002 0 0.40000001 0 0.60000002 0 0.60000002 1 0.40000001 1 0.60000002
		 0 0.60000002 1 0.60000002 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.69999999 0 0.69999999 1 0.69999999 1 0.30000001
		 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.69999999 0 0.30000001 0 0.69999999 1 0.30000001
		 1 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.69999999 0 0.30000001 0 0.69999999
		 0 0.69999999 1 0.69999999 0 0.69999999 1 0.69999999 0 0.69999999 1 0.69999999 0 0.69999999
		 1 0.69999999 0 0.69999999 1 0.69999999 0 0.69999999 1 0.69999999 0 0.69999999 1 0.42000002
		 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002
		 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002
		 0 0.42000002 1 0.42000002 0 0.57999998 0 0.57999998 1 0.57999998 0 0.57999998 1 0.57999998
		 0 0.42000002 1 0.58000004 1 0.42000002 0 0.57999998 0 0.42000002 1 0.58000004 1 0.16800001
		 0 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001 0 0.16800001
		 1 0.16800001 0 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001
		 0 0.16800001 1 0.16800001 0 0.83200002 0 0.83200002 1 0.83200002 0 0.83200002 1 0.83200002
		 0 0.168 1 0.83200002 1 0.16800001 0 0.83200002 0 0.168 1 0.83200002 1 1 0.80000001
		 0.19999999 0 0.19999999 1 0.19999999 0 0.19999999 1 0.19999999 0 0.19999999 1 0.19999999
		 0 0.19999999 1 0.80000001 1 0.80000001 0 0.80000001 1 0.80000001 0 0.80000001 1 0.80000001
		 0 0.80000001 1 0.80000001 0 0.80000001 1 0.80000001 0 0.80000001 1 0.80000001 0 0.80000001
		 1 0.80000001 0 0.80000001 1 0.80000001 0 0.80000001 1 0.80000001 0 0 0.80000001 1
		 0.64000005 0.35999998 0 0.35999998 1 0.35999998 0 0.35999998 1 0.35999998 0 0.35999998
		 1 0.35999998 0 0.35999998 1 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005
		 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005
		 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0
		 0.64000005 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 1 0 0 1 1 0 1 0 0 1 0 1
		 1 0 1 1 0 1 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 0.5 0 1 0.5 0.5;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 0 1 1 0 1 1 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1 0.5 0 0 0.5 1 0.5 0.5 0 0.5
		 1 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0 0.5 0 0.5 1 0.5 0.60000002 1 0.80000001 0.19999999
		 0.30000001 0.69999999 0.60000002 0.5 0.30000001 0.30000001 1 0.5 0 0.5 1 0.60000002
		 1 0.5 0 0.5 0 0.5 1 0.5 0 0.5 0.5 1 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 1 0.5
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0 1 0 1 1 0 1 0.80000001 0 0.80000001 1
		 0.80000001 1 0.2 1 0.80000001 0 0.19999999 0 0.19999999 1 0.80000001 1 0.19999999
		 1 0.19999999 0 0.80000001 0 0.19999999 0 0.80000001 0 0.80000001 1 0.80000001 0 0.80000001
		 1 0.71999997 0 0.71999997 1 0.71999997 0 0.71999997 1 0.71999997 0 0.71999997 1 0.71999997
		 0 0.28 0 0.28 1 0.28 0 0.28 1 0.71999997 1 0.71999997 0 0.28 0 0.71999997 1 0.28
		 1 0.64799994 0 0.64799994 1 0.64799994 0 0.64799994 1 0.64799994 0 0.64799994 1 0.64799994
		 0 0.35200003 0 0.35200003 1 0.35200003 0 0.35200003 1 0.64799994 1 0.64799994 0 0.35200003
		 0 0.64799994 1 0.352 1 0.51839995 0 0.51839995 1 0.51839995 0 0.51839995 1 0.51839995
		 0 0.51839995 1 0.51839995 0 0.48160002 0 0.48160002 1 0.48160002 0 0.48160002 1 0.51839995
		 1 0.51839995 0 0.48160002 0 0.51839995 1 0.48159999 1 0.41471997 0 0.41471997 1 0.41471997
		 0 0.41471997 1 0.41471997 0 0.41471997 1 0.41471997 0 0.58528 0 0.58528 1 0.58528
		 0 0.58528 1 0.41471997 1 0.41471997 0 0.58528 0 0.41471997 1 0.58528 1 0.26269028
		 0 0.26269028 1 0.26269028 0 0.26269028 1 0.26269028 0 0.26269028 1 0.26269028 0 0.73730969
		 0 0.73730969 1 0.73730969 0 0.73730969 1 0.26269028 1 0.26269028 0 0.73730969 0 0.26269028
		 1 0.73730969 1 0.13134514 0 0.13134514 1 0.13134514 0 0.13134514 1 0.13134514 0 0.13134514
		 1 0.13134514 0 0.86865485 0 0.86865485 1 0.86865485 0 0.86865485 1 0.13134514 1 0.13134514
		 0 0.86865485 0 0.13134514 1 0.86865485 1 0.8809396 1 0.1190604 1 0.8809396 0 0.11906039
		 0 0.11906039 1 0.8809396 1 0.11906039 1 0.11906039 0 0.8809396 0 0.11906039 0 0.8809396
		 0 0.8809396 1 0.8809396 0 0.8809396 1 0.8809396 0 0.8809396 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 0 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0.40000001
		 1 0.60000002 0 0.39999998 1 0.39999998 0 0.39999998 0 0.60000002 1 0.40000001 1 0.60000002
		 0 0.39999998 0 0.60000002 1 0.60000002 1 0.39999998 1 0.40000001 0 0.40000001 1 0.40000001
		 0 0.40000001 1 0.40000001 0 0.40000001 0.40000001 0 0 0.40000001 0 0.60000002 0.40000001
		 1 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0
		 0.63999999 1 0.63999999 0 0.63999999 0 0.36000001 1 0.63999999 1 0.36000001;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0.63999999 0 0.36000001 1 0.36000001 1 0.63999999
		 1 0.63999999 0 0.63999999 1 0.63999999 0 0.63999999 1 0.63999999 0 0.63999999 0.63999999
		 0 0 0.63999999 0 0.36000001 0.63999999 1 0 0.36000001 1 0.36000001 0 0.36000001 1
		 0.36000001 0 0.36000001 1 0.36000001 1 0.63999999 1 0.36000001 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.39999998 1 0.39999998
		 1 0.39999998 0 0.39999998 1 0.39999998 0 0.40000001 0.5 0 0.39999998 0.39999998 0
		 0.39999998 1 1 0.39999998 0.60000002 0 0.39999998 0 0.60000002 1 0.40000001 1 0.40000001
		 0 0.60000002 0.40000001 0.60000002 0.63999999 0 0.39999998 0.60000002 1 0.39999998
		 1 1 0.39999998 1 0.60000002 0.39999998 0 0 0.39999998 0 0.60000002 0.16800001 0.39999998
		 0.42000002 0.39999998 0.70000005 0.40000001 1 0.60000002 1 0.39999998 0.80000007
		 0.60000002 0.64000005 0.60000002 0 0.39999998 0 0.60000002 1 0.60000002 1 0.39999998
		 0 0.39999998 0 0.60000002 1 0.60000002 1 0.39999998 1 0.60000002 0 0.60000002 0.39999998
		 1 0 0.60000002 1 0.60000002 0.39999998 0 1 0.60000002 0 0.60000002 0.60000002 0 0
		 0.60000002 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 1 0.60000002 0.60000002
		 1 0 0.39999998 0 0.60000002 0 0.39999998 1 0.39999998 1 0.40000001 1 0.60000002 0
		 0.60000002 1 0.60000002 1 0.60000002 0 0.60000002 0 0.60000002 0 0.40000001 1 0.40000001
		 0 0.40000001 1 0.40000001 0.40000001 1 0.39999998 1 0.39999998 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.39999998 1 0.39999998 0 0.39999998 1 0.39999998
		 0 0.40000001 0 0.40000001 0 0.60000002 1 0.40000001 1 0.60000002 1 0.60000002 0 0.60000002
		 0.5 1 0.40000001 0.60000002 0 0.60000002 1 0 0.40000001 0 0.60000002 0.60000002 0
		 1 0.60000002 0.60000002 1 0.60000002 0 0.39999998 0.40000001 0.39999998 0.63999999
		 0 0.60000002 0.40000001 1 1 0.60000002 0.60000002 1 0.60000002 0 0 0.60000002 0 0.60000002
		 1 0.60000002 0.16800001 0.60000002 0.42000005 0.60000002 0.69999999 0.60000002 1
		 0.60000002 0 0.60000002 0.19999999 0.60000002 0.35999998 0.60000002 0 0.60000002
		 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0.60000002 1 1 0.60000002
		 0.40000001 0 0.60000002 0 0.60000002 1 0.40000001 1 0.60000002 1 0.60000002 0 0.60000002
		 0 0.39999998 0 0.39999998 1 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002
		 1 0.60000002 0 0.39999998 0 0.39999998 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0.49600002 1 0.50400001 0 0.50400001 1 0.50400001 0 0.50400001
		 1 0.50400001 0 0.50400001 1 0.50400001 0 0.50400001 0.49600002 1 0.49600002 0 0 0.49600002
		 1 0.49600002 0 0.49600002 1 0.49600002 0 0.49600002 0.39999998 0.49600002 1 0.49600002
		 0 0.49600002 1 0.50400001 1 0.49599999 0 0.49599999 0 0.50400001 0.60000002 0.49600002
		 1 0.49600002 1 0.50400001 0 0.49599999 0 0.50400001 0 0.49599999 1 0.49599999 1 0.60000002
		 0 0.60000002 0.39999998 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002
		 1 0.60000002 0 0.60000002 0.60000002 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002
		 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002
		 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002
		 0 0.60000002 1 0.60000002 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001
		 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001
		 0 0.30000001 1 0.30000001 0 0.30000001 1 0.50999999 0 0.50999999 1 0.50999999 0 0.50999999
		 1 0.50999999 0 0.50999999 1 0.50999999 0 0.50999999 1 0.50999999 0 0.50999999 1 0.50999999
		 0 0.50999999 1 0.50999999 0 0.50999999 1 0.50999999 0 0.50999999 1 0.80400002 0 0.80400002
		 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002
		 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002
		 1 0.42000002 0 0.42000002 0.39999998 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002
		 0 0.42000002 1 0.42000002 0 0.42000002 0.60000002 0.42000002 1 0.42000002 0 0.42000002
		 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002
		 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002
		 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.084000006 0 0.084000006;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.39999998 0.083999999 1 0.084000006 0 0.084000006
		 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 0.60000002 0.083999999 1
		 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006
		 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006
		 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006
		 1 0.084000006 0 0.084000006 1 0.1 0 0.1 0 0.10000002 1 0.10000002 0.60000002 0.1
		 0 0.10000002 1 0.10000002 0 0.10000002 0.89999998 1 0.89999998 0 0.10000002 0 0.1
		 0.60000002 0.10000002 1 0.89999998 1 0.89999998 0 0.89999998 1 0.1 0 0.89999998 0
		 0.1 0 0.1 1 0.1 0 0.1 1 1 0.1 0.1 1 0.1 0 0 0.1 1 0.1 0.1 1 1 0.1 0 0.1 0.39999998
		 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001 0 0.68000001
		 1 0.68000001 0 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001
		 0 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001 0 0.68000001
		 1 0.68000001 0 0.68000001 0.60000002 0.68000001 1 0.68000001 0 0.68000001 1 0.68000001
		 0 0.68000001 1 0.68000001 0 0.68000001 0 0.59679997 1 0.59679997 0 0.59679997 0 0.40320003
		 1 0.59679997 1 0.40320003 0.60000002 0.59679997 0 0.59679997 0 0.40320003 1 0.40320003
		 1 0.59679997 1 0.59679997 0 0.59679997 0.39999998 0.59679997 1 0.59679997 0 0.59679997
		 1 0.59679997 0 0.59679997 0.59679997 0 0 0.59679997 0 0.40320003 0.59679997 1 0 0.40320003
		 1 0.40320003 0 0.40320003 1 0.40320003 0 0.40320003 1 0.40320003 1 0.59679997 1 0.40320003
		 0 0.676 1 0.676 0 0.676 0 0.324 1 0.676 1 0.324 0.60000002 0.676 0 0.676 0 0.324
		 1 0.324 1 0.676 1 0.676 0 0.676 0.39999995 0.676 1 0.676 0 0.676 1 0.676 0 0.676
		 0.676 0 0 0.676 0 0.324 0.676 1 0 0.324 1 0.324 0 0.324 1 0.324 0 0.324 1 0.324 1
		 0.676 1 0.324 1 0.51616001 1 0.48384002 0 0.48384002 1 0.48384002 0 0.48384002 1
		 0.48384002 0 0.48384002 1 0.48384002 0 0.48384002 0.51616001 1 0.51616001 0 0 0.51616001
		 1 0.51616001 0 0.51616001 1 0.51616001 0 0.51616001 0.39999998 0.51616001 1 0.51616001
		 0 0.51616001 1 0.48383999 1 0.51616001 0 0.51616001 0 0.48383999 0.60000002 0.51616001
		 1 0.51616001 1 0.48384002 0 0.51616001 0 0.48383999 0 0.51616001 1 0.51616001 1 0.47680002
		 1 0.52319998 0 0.52319998 1 0.52319998 0 0.52319998 1 0.52319998 0 0.52319998 1 0.52319998
		 0 0.52319998 0.47680002 1 0.47680002 0 0 0.47680002 1 0.47680002 0 0.47680002 1 0.47680002
		 0 0.47680002 0.39999998 0.47680002 1 0.47680002 0 0.47680002 1 0.52320004 1 0.47680002
		 0 0.47680002 0 0.52320004 0.60000002 0.47680002 1 0.47680002 1 0.52319998 0 0.47680002
		 0 0.52320004 0 0.47680002 1 0.47680002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0
		 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 1 0.2 0 0.2 1 0.2 0 0.2 1 0.2
		 0 0.2 1 0.2 0 0.2 1 0.2 0 0.2 1 0.2 0 0.2 1 0.2 0 0.2 1 0.2 0 0.2 1 0.96079999 0
		 0.96079999 1 0.96079999 0 0.96079999 1 0.96079999 0 0.96079999 1 0.96079999 0 0.96079999
		 1 0.96079999 0 0.96079999 1 0.96079999 0 0.96079999 1 0.96079999 0 0.96079999 1 0.96079999
		 0 0.96079999 1 0.84000003 0 0.84000003 1 0.84000003 0 0.84000003 1 0.84000003 0 0.84000003
		 1 0.84000003 0 0.84000003 1 0.84000003 0 0.84000003 1 0.84000003 0 0.84000003 1 0.84000003
		 0 0.84000003 1 0.84000003 0 0.84000003 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1
		 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.90999997 0 0.90999997 1
		 0.90999997 0 0.90999997 1 0.90999997 0 0.90999997 1 0.90999997 0 0.90999997 1 0.90999997
		 0 0.90999997 1 0.90999997 0 0.90999997 1 0.90999997 0 0.90999997 1 0.90999997 0 0.90999997
		 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001
		 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001
		 1 0.30000001 0 0.30000001 1 0.72000003 0 0.72000003 1 0.72000003 0 0.72000003 1 0.72000003
		 0 0.72000003 1 0.72000003 0 0.72000003 1 0.72000003 0 0.72000003 1 0.72000003 0 0.72000003
		 1 0.72000003 0 0.72000003 1 0.72000003 0 0.72000003 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1
		 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 1 0.1 0 0.1 0.80000001 1 0.89999998
		 0.099999994 0.89999998 0.099999994 0.15000001 0.34999999 0.64999998 0.85000002 0.80000001
		 0.25 0.80000001 0.75 0.64999998 0.15000001 0.15000001 0.64999998 1 0.25 1 0.75 0
		 0.75 0 0.25 1 0.80000001 0 0 0.86257493 6.372835e-16 1 0.6408245 0.12120804 0.83821911
		 0 0 1 0 1 1 0 1 0 0.39999998 1 0.40000001 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0.39999998 1 0.39999998 1 1 0 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.60000002 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.60000002 0 0.60000002
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 0.60000002 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 0.60000002 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.40000001 1 0.40000001
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.40000001 1 0.40000001 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.39999998 1 0.40000001 0 1 0 1 1 0.39999998 1 0.39999998 0 1
		 0 1 1 0.39999998 1 0.39999998 0 1 0 1 1 0.40000001 1 0.39999998 0 1 0 1 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.60000002 0 0.60000002 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[3750:3999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.60000002
		 0 0.60000002 1 0 1 0 0 0.60000002 0 0.60000002 1 0 1 0 0 1 0 1 0.60000002 0 0.60000002
		 0 0 1 0 1 0.60000002 0 0.60000002 0.39999998 1 0.39999998 0 1 0 1 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002 1 0.60000002
		 0 1 0 1 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.39999998 0 0.39999998 1 0 1 0.60000002
		 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002 1 0.60000002 0
		 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.60000002 0 0.60000002
		 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.40000001
		 0 0.40000001 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.40000001
		 0 0.40000001 1 0 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[4000:4249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002
		 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0
		 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 0.60000002 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0.39999998 0 0.39999998 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.60000002 1 0.60000002 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.39999998 1 0.39999998
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.60000002
		 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.60000002 1 0.60000002 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.60000002 1 0.60000002 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.39999998 1 0.39999998 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.80000001 1 0.80000001
		 1 1 0 1 0.80000001 1 0.80000001 0 1 0 1 1 1 0.60000002 0.80000007 0.60000002 0.80000001
		 0 1 0 0.80000001 1 0.80000001 0 1 0 1 1 0.80000001 1 0.80000001 0 1 0 1 1 0.80000001
		 1 0.80000001 0 1 0 1 1 0.80000001 1 0.80000001 0 1 0 1 1 0.80000001 1 0.80000001
		 0 1 0 1 1 0.80000001 1 0.80000001 0 1 0 1 1 0.80000001 1 0.80000001 0 1 0 1 1 0 0.60000002
		 0.19999999 0.60000002 0.19999999 1 0 1 0 0 0.19999999 0 0.19999999 1 0 1 0 0 0.19999999
		 0 0.19999999 1 0 1 0 0 0.19999999 0 0.19999999 1 0 1 0.42000002 1 0.42000005 0.60000002
		 0.69999999 0.60000002 0.69999999 1 0.42000002 1 0.42000002 0 0.69999999 0 0.69999999
		 1 0.42000002 1 0.42000002 0 0.69999999 0 0.69999999 1 0.42000002 1 0.42000002 0.39999998
		 0.70000005 0.40000001 0.69999999 1 0.42000002 1 0.42000002 0 0.69999999 0 0.69999999
		 1 0.42000002 1 0.42000002 0 0.69999999 0 0.69999999 1 0.42000002 1 0.42000002 0 0.69999999
		 0 0.69999999 1 0.42000002 1 0.42000002 0 0.69999999 0 0.69999999 1 0.42000002 1 0.42000002
		 0 0.69999999 0 0.69999999 1 0.30000001 1 0.30000001 0 0.57999998 0 0.57999998 1 0.30000001
		 1 0.30000001 0 0.57999998 0 0.57999998 1 0.30000001 1 0.30000001 0 0.57999998 0 0.58000004
		 1 0.42000002 1 0.42000002 0 0.69999999 0 0.69999999 1 0.30000001 1 0.30000001 0 0.57999998
		 0 0.58000004 1 1 0.60000002 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.39999998 1 1 1 0 1 1 1 0 1 1;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001
		 0 0.16800001 1 0.16800001 0.39999998 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001
		 0 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001 0 0.16800001 1 0.16800001 0 0.83200002
		 0 0.83200002 1 0.83200002 0 0.83200002 1 0.83200002 0 0.83200002 1 0.168 1 0.16800001
		 0 0.83200002 0 0.83200002 1 0.168 1 0.16800001 0.60000002 0 0 0 1 0 0 0 1 0 0.39999998
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0.60000002 0 1 0.35999998 0.60000002 0.35999998 1 0.35999998 0 0.35999998 1 0.35999998
		 0 0.35999998 1 0.35999998 0 0.35999998 1 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005
		 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005
		 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 0.60000002 0.64000005 0 0.64000005
		 1 0.64000005 0 0 0.64000005 1 0.64000005 1 0.60000002 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.60000002 0 0 0 1
		 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 1 0 0 1 1 0 1 0.5 1 0.5 0 1
		 0 1 1 0.80000001 1 0.89999998 0.099999994 1 0 1 1 0 0 1 0 0.89999998 0.099999994
		 0.15000001 0.34999999 0 0.5 1 0.5 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0.5 0 0.5 1 0 1 0.64999998 0.85000002 0.80000001 0.25 1 0 1 1 1 0 1 1
		 0.5 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0.5 1 0.5 1 1
		 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0.5 1 0.5 0 1 0 1 1 0 0 0.5 0 0 1 0.80000001
		 0.75 0.64999998 0.15000001 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5
		 0.5 0 1 0.5 0.5 1 1 0 1 1 0 1 1 0 0.75 1 0.80000001 1 1 0 1 0 0 1 0 1 0.25 0 0.25
		 0.15000001 0.64999998 1 0.75 1 1 0 1;
	setAttr ".uvst[0].uvsp[4750:4999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0.5
		 1 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 1 0 1 0
		 0 1 0 1 0.60000002 0 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.60000002 1 0.60000002
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.39999998 1 0.39999998 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 0
		 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.71999997 1 0.71999997 0 0.80000001 0 0.80000001 1
		 0.71999997 1 0.71999997 0 0.80000001 0 0.80000001 1 0.71999997 1 0.71999997 0 0.80000001
		 0 0.80000001 1 0.71999997 1 0.71999997 0 0.80000001 0 0.80000001 1 0.19999999 1 0.19999999
		 0 0.28 0 0.28 1 0.19999999 1 0.19999999 0 0.28 0 0.28 1 0.71999997 1 0.71999997 0
		 0.80000001 0 0.80000001 1 0.2 1 0.19999999 0 0.28 0 0.28 1 0.8809396 0 0.8809396
		 1 0.1190604 1 0.11906039 0 0.8809396 0 0.8809396 1 0.11906039 1 0.11906039 0 0.11906039
		 1 0.11906039 0 0.8809396 0 0.8809396 1 0.8809396 0 0.8809396 1;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.8809396 0 0.8809396 1 0.64799994 1 0.64799994
		 0 0.64799994 1 0.64799994 0 0.64799994 1 0.64799994 0 0.35200003 0 0.35200003 1 0.35200003
		 0 0.35200003 1 0.64799994 1 0.64799994 0 0.35200003 0 0.352 1 0.64799994 1 0.64799994
		 0 0.51839995 1 0.51839995 0 0.51839995 1 0.51839995 0 0.51839995 1 0.51839995 0 0.48160002
		 0 0.48160002 1 0.48160002 0 0.48160002 1 0.51839995 1 0.51839995 0 0.48160002 0 0.48159999
		 1 0.51839995 1 0.51839995 0 0.41471997 1 0.41471997 0 0.41471997 1 0.41471997 0 0.41471997
		 1 0.41471997 0 0.58528 0 0.58528 1 0.58528 0 0.58528 1 0.41471997 1 0.41471997 0
		 0.58528 0 0.58528 1 0.41471997 1 0.41471997 0 0.26269028 1 0.26269028 0 0.26269028
		 1 0.26269028 0 0.26269028 1 0.26269028 0 0.73730969 0 0.73730969 1 0.73730969 0 0.73730969
		 1 0.26269028 1 0.26269028 0 0.73730969 0 0.73730969 1 0.26269028 1 0.26269028 0 0.13134514
		 1 0.13134514 0 0.13134514 1 0.13134514 0 0.13134514 1 0.13134514 0 0.86865485 0 0.86865485
		 1 0.86865485 0 0.86865485 1 0.13134514 1 0.13134514 0 0.86865485 0 0.86865485 1 0.13134514
		 1 0.13134514 0 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0
		 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.39999998
		 1 0.39999998 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0.60000002 1 0.60000002 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.51616001
		 1 0.51616001 1 0.59679997 0 0.59679997 0 0.51616001 1 0.51616001 1 0.59679997 0 0.59679997
		 0 0.40320003 1 0.40320003 1 0.48384002 0 0.48383999 0 0.51616001 0.60000002 0.51616001
		 0.60000002 0.59679997 0 0.59679997 0 0.40320003 1 0.40320003 1 0.48383999 0 0.48383999
		 0 0.51616001 1 0.51616001 1 0.59679997 0 0.59679997 0 0.51616001 0.39999998 0.51616001
		 0.39999998 0.59679997 0 0.59679997 0 0.51616001 1 0.51616001 1 0.59679997 0 0.59679997
		 0 0.51616001 1 0.51616001 1 0.59679997 0 0.59679997 0.51616001 1 0.51616001 0 0.59679997
		 0 0.59679997 1 0 0.40320003 1 0.40320003 1 0.48384002 0 0.48384002 0 0.40320003 1
		 0.40320003 1 0.48384002 0 0.48384002 0 0.40320003 1 0.40320003 1 0.48384002 0 0.48384002
		 0 0.40320003 1 0.40320003 1 0.48384002 0 0.48384002 0 0.63999999 1 0.63999999 1 0.676
		 0 0.676 0 0.324 1 0.324 1 0.36000001 0 0.36000001 0 0.63999999 0.60000002 0.63999999
		 0.60000002 0.676 0 0.676 0 0.324 1 0.324 1 0.36000001 0 0.36000001 0 0.63999999 1
		 0.63999999 1 0.676 0 0.676 0 0.63999999 0.39999998 0.63999999 0.39999995 0.676 0
		 0.676;
	setAttr ".uvst[0].uvsp[5250:5499]" 0 0.63999999 1 0.63999999 1 0.676 0 0.676
		 0 0.63999999 1 0.63999999 1 0.676 0 0.676 0.63999999 1 0.63999999 0 0.676 0 0.676
		 1 0 0.324 1 0.324 1 0.36000001 0 0.36000001 0 0.324 1 0.324 1 0.36000001 0 0.36000001
		 0 0.324 1 0.324 1 0.36000001 0 0.36000001 0 0.324 1 0.324 1 0.36000001 0 0.36000001
		 0 0.63999999 1 0.63999999 1 0.676 0 0.676 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.40000001 1 0.40000001 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002
		 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.1 0 0.10000002
		 0 0 1 0 1 0.1 0 0.1 0 0 1 0 1 0.1 0 0.1 0 0 0.1 0 0.1 1 0 1 0 0 1 0 1 0.1 0 0.1 0
		 0 0.1 0 0.1 1 0 1 0 0 0.1 0 0.1 1 0 1 0 0 0.1 0 0.1 1 0 1 0 0 0.60000002 0 0.60000002
		 0.1 0 0.10000002 0 0 1 0 1 0.10000002 0 0.10000002 0.89999998 1 0.89999998 0 1 0
		 1 1 0 0.60000002 0.1 0.60000002 0.10000002 1 0 1 0.89999998 1 0.89999998 0 1 0 1
		 1 0.89999998 1 0.89999998 0 1 0 1 1 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001
		 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001 0 0.60000002 1 0.60000002 1 0.68000001
		 0 0.68000001 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001 0 0.60000002 1 0.60000002
		 1 0.68000001 0 0.68000001 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001 0 0.60000002
		 1 0.60000002 1 0.68000001 0 0.68000001 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001
		 1 0.68000001 0.39999998 0.68000001 0.39999998 0.60000002 1 0.60000002 0 0.60000002
		 1 0.60000002 1 0.68000001 0 0.68000001 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001
		 1 0.68000001 0.60000002 0.68000001 0.60000002 0.60000002 1 0.60000002 0 0.60000002
		 1 0.60000002 1 0.68000001 0 0.68000001 0 0.60000002 1 0.60000002 1 0.68000001 0 0.68000001
		 0 0.39999998 1 0.39999998 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.40000001 0 0.40000001 0 0 1 0;
	setAttr ".uvst[0].uvsp[5500:5749]" 1 1 0 1 0 0 1 0 1 1 0 1 0.39999998 1 0.40000001
		 0.5 1 0.5 1 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1
		 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5
		 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0.60000002 1 0.60000002 0.5 1 0.5
		 1 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0 1 0 0 0 1 0 0.60000002 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39999998
		 0 1 0 0.39999998 1 0.39999998 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.60000002 1 0.60000002 0 1 0 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.40000001
		 0 0.40000001 1 0 1 0.39999998 1 0.39999998 0 1 0 1 1 0 0 0 1 0 0 0 1 0 0.5 0 1 0
		 0 0 0 1 0 0 0.60000002 0 0.68000001 1 0.10000002 1 0 0 0 0 1 1 0.59679997 1 0.51616001
		 1 0.676 1 0.63999999 0 0 1 0 0 0 0 1 1 1 0 1 0 0 0.16800001 0 0.42000002 0 0.69999999
		 0 1 0 0.80000001 1 1 1 0.64000005 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0
		 0 0 1 1 1 0 1 1 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[5750:5999]" 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0.5 0 1 0 0 1 1 0 1 0 0.60000002 0 0.68000001
		 0 0 0.10000002 0 0 0 0 1 1 0.59679997 1 0.51616001 1 0.676 1 0.63999999 0 0 1 0 0
		 0 0 1 0 0 1 0 0 0 0.16800001 0 0.42000002 0 0.69999999 0 1 0 0 0 0.19999999 0 0.35999998
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0
		 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0.50400001 1 0.50400001 1 0.52319998 0 0.52319998 0 0.50400001 1 0.50400001 1
		 0.52319998 0 0.52319998 0 0.50400001 1 0.50400001 1 0.52319998 0 0.52319998 0 0.50400001
		 1 0.50400001 1 0.52319998 0 0.52319998 0.47680002 1 0.47680002 0 0.49600002 0 0.49600002
		 1 0 0.47680002 1 0.47680002 1 0.49600002 0 0.49600002 0 0.47680002 1 0.47680002 1
		 0.49600002 0 0.49600002 0 0.47680002 0.39999998 0.47680002 0.39999998 0.49600002
		 0 0.49600002 1 0.49600002 1 0.47680002 0 0.47680002 1 0.47680002 1 0.49599999 0 0.49600002
		 0 0.50400001 1 0.50400001 1 0.52320004 0 0.52320004 0 0.47680002 0.60000002 0.47680002
		 0.60000002 0.49600002 0 0.49599999 1 0.49600002 1 0.47680002 0 0.50400001 1 0.50400001
		 1 0.52319998 0 0.52320004 0 0.47680002 1 0.47680002 1 0.49599999 0 0.49599999 0 0.47680002
		 1 0.47680002 1 0.49600002 0 0.49599999 0 0.42000002 0.39999998 0.42000002 1 0.42000002
		 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 0.60000002 0.42000002
		 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002
		 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002
		 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002 0 0.42000002 1 0.42000002
		 0 0.30000001 1 0.30000001 1 0.50999999 0 0.50999999 0 0.30000001 1 0.30000001 1 0.50999999
		 0 0.50999999 0 0.30000001 1 0.30000001 1 0.50999999 0 0.50999999 0 0.30000001 1 0.30000001
		 1 0.50999999 0 0.50999999 0 0.30000001 1 0.30000001 1 0.50999999 0 0.50999999 0 0.30000001
		 1 0.30000001 1 0.50999999 0 0.50999999 0 0.30000001 1 0.30000001 1 0.50999999 0 0.50999999
		 0 0.30000001 1 0.30000001 1 0.50999999 0 0.50999999 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002
		 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002
		 0 0.80400002 1 0.80400002 0 0.80400002 1 0.80400002 0 0.80400002 0 0.96079999 1 0.96079999
		 1 1 0 1 0 0.96079999 1 0.96079999;
	setAttr ".uvst[0].uvsp[6000:6249]" 1 1 0 1 0 0.96079999 1 0.96079999 1 1 0 1
		 0 0.96079999 1 0.96079999 1 1 0 1 0 0.96079999 1 0.96079999 1 1 0 1 0 0.96079999
		 1 0.96079999 1 1 0 1 0 0.96079999 1 0.96079999 1 1 0 1 0 0.96079999 1 0.96079999
		 1 1 0 1 0 0.084000006 0.39999998 0.083999999 1 0.084000006 0 0.084000006 1 0.084000006
		 0 0.084000006 1 0.084000006 0 0.084000006 0.60000002 0.083999999 1 0.084000006 0
		 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006
		 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006
		 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006 0 0.084000006 1 0.084000006
		 0 0.084000006 1 0.084000006 0 0 0.39999998 0 1 0 0 0 1 0 0 0 1 0 0 0 0.60000002 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 1 1 0 1 0.60000002 1 1 1 0 1 1 1 0 1 0 0 0 1 1 0 1 0.60000002 1 1 0 0 0 1 0 0 0
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 1 0 1 1 1 1 0 1 1 1 0 1 0.39999998 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.60000002
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 0 0 1 0 0.60000002 1 1 1 0 1 0 0 1 0 1 1 0
		 1 0.40000001 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1
		 1 0 1 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002 1 0.60000002 0 0.60000002
		 1 0.60000002 0 0.60000002 0.40000001 1 0.40000001 0 0 0.40000001 1 0.40000001 0 0.40000001
		 1 0.40000001 0 0.40000001 0.39999998 0.40000001 1 0.40000001 0 0.40000001 1 0.39999998
		 1 0.60000002 0 0.60000002 0 0.39999998 0.60000002 0.40000001 1 0.40000001 1 0.60000002
		 0 0.60000002 0 0.39999998 1 0.39999998 0 0.39999998 1 0.40000001 0 0.2 1 0.2 1 0.84000003
		 0 0.84000003 0 0.2 1 0.2 1 0.84000003 0 0.84000003 0 0.2 1 0.2 1 0.84000003 0 0.84000003
		 0 0.2 1 0.2 1 0.84000003 0 0.84000003 0 0.2 1 0.2 1 0.84000003 0 0.84000003 0 0.2
		 1 0.2 1 0.84000003 0 0.84000003 0 0.2 1 0.2 1 0.84000003 0 0.84000003 0 0.2 1 0.2
		 1 0.84000003 0 0.84000003 0 0.1 1 0.1 1 0.90999997 0 0.90999997 0 0.1 1 0.1 1 0.90999997
		 0 0.90999997 0 0.1 1 0.1 1 0.90999997 0 0.90999997;
	setAttr ".uvst[0].uvsp[6250:6499]" 0 0.1 1 0.1 1 0.90999997 0 0.90999997 0 0.1
		 1 0.1 1 0.90999997 0 0.90999997 0 0.1 1 0.1 1 0.90999997 0 0.90999997 0 0.1 1 0.1
		 1 0.90999997 0 0.90999997 0 0.1 1 0.1 1 0.90999997 0 0.90999997 0 0.30000001 1 0.30000001
		 1 0.72000003 0 0.72000003 0 0.30000001 1 0.30000001 1 0.72000003 0 0.72000003 0 0.30000001
		 1 0.30000001 1 0.72000003 0 0.72000003 0 0.30000001 1 0.30000001 1 0.72000003 0 0.72000003
		 0 0.30000001 1 0.30000001 1 0.72000003 0 0.72000003 0 0.30000001 1 0.30000001 1 0.72000003
		 0 0.72000003 0 0.30000001 1 0.30000001 1 0.72000003 0 0.72000003 0 0.30000001 1 0.30000001
		 1 0.72000003 0 0.72000003 0 0.1 1 0.1 0.5 1 0 1 0 0.1 1 0.1 1 1 0 1 0 0.1 1 0.1 1
		 1 0 1 0 0.1 1 0.1 1 1 0.5 1 0 0.1 1 0.1 0 1 0 0.1 1 0.1 1 1 0 1 0 0.1 1 0.1 1 1 0
		 1 0 0.1 1 0.1 1 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 0.60000002 0 0.5 1 0.5
		 0.30000001 0.30000001 0.60000002 0.5 0.30000001 0.69999999 0.80000001 0.19999999
		 0.60000002 1 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005
		 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005
		 0 0.64000005 1 0.64000005 0 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005
		 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005
		 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005 1 0.64000005 0 0.53200001 1 0.53200001
		 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001
		 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001;
	setAttr ".uvst[0].uvsp[6500:6593]" 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001
		 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001
		 0 0.53200001 1 0.53200001 0 0.53200001 1 0.53200001 0 0.53200001 0 0.64000005 1 0.64000005
		 1 1 0 1 0 0.64000005 1 0.64000005 1 1 0 1 1 0.64000005 0 0.64000005 0 1 1 1 1 0.64000005
		 0 0.64000005 0 1 1 1 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007
		 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007
		 0 0.85600007 1 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007
		 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007
		 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007 1 0.85600007 0 0.85600007 0 0.85600007
		 1 0.85600007 0 0.85600007 1 0.85600007 0 0.64000005 1 0.64000005 0 0.64000005 0 0.85600007
		 0 1 1 1 0 1 1 1 1 0.85600007 1 0.64000005 0 0.64000005 1 0.64000005 0 0.64000005
		 1 0.64000005 1 0.85600007 1 1 0 1 1 1 0 1 0 0.85600007 0.52230799 1 0.5 1 0.61966598
		 1 0.476567 1 0.5 1 0.60688001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2328 ".vt";
	setAttr ".vt[0:165]"  2.79542351 41.66843033 0.98427796 2.89560032 41.59943771 1.58306909
		 2.79019356 40.7828064 1.46428657 2.77186108 40.82707596 0.78750062 2.35438919 41.79983521 0.50677419
		 2.48778915 40.92666245 0.216084 2.93238163 40.44556808 2.28549218 2.55626869 39.7447319 2.27889132
		 2.89554977 39.92309952 1.30279326 2.85282803 40.022319794 0.69745374 2.55390835 40.11626816 0.076529741
		 2.67175007 39.27177429 2.13873315 3.03068924 39.41340637 1.18734288 3.018362045 39.48542023 0.52982211
		 2.62846565 39.54366684 -0.14225268 2.83428669 38.51146317 2.14471698 3.2832365 38.75834656 1.088259459
		 3.31133938 38.88461685 0.35458016 2.84553909 38.88633347 -0.44811893 3.30997849 41.25545883 2.28010011
		 3.35047817 40.11764908 2.70234799 3.56193638 41.0092811584 2.74202895 2.75514698 39.71834946 2.79752183
		 2.24333096 39.45466232 2.50391221 2.31656361 39.55182266 2.95673728 1.67870426 39.54463959 2.99931884
		 1.80227947 39.41174316 2.51236463 1.83403397 39.59156799 -0.43125319 1.85280418 38.68950272 -0.86492634
		 1.835186 40.085521698 -0.21052361 1.81067562 40.92531586 0.010878563 1.70381165 41.98338699 0.28506947
		 1.82811451 39.18904114 2.46973491 2.29981327 39.20071793 2.43372703 1.85169029 38.53204346 2.55875182
		 2.3921051 38.51387405 2.48788857 3.17776203 39.76451111 3.15455079 2.90436554 39.54402924 3.29392409
		 3.045410156 39.53618622 3.50079894 2.8140049 39.28429794 3.83826518 2.37437057 39.012016296 4.18635941
		 2.36134529 39.27441406 3.55657506 1.65376663 38.8909111 4.31313038 1.66533375 39.13944626 3.68337464
		 3.37608624 40.81938171 3.31976819 3.15537262 40.56437302 3.84355903 2.80163288 40.24679947 4.29042721
		 2.26838017 39.97195053 4.56791687 1.67157364 39.93717575 4.76533222 1.94651508 41.96845627 5.49211788
		 2.00011539459 42.085170746 5.1277523 1.66078568 42.52879715 5.40463543 1.66098404 42.34239578 5.59778214
		 2.030965805 41.60133362 5.30553055 2.36611366 41.64405441 5.1246891 2.021839142 41.19338226 5.083767891
		 1.86830139 41.4760437 5.28615379 1.67844105 41.15024567 5.15387249 1.60934162 41.66900635 5.43380547
		 1.69760609 40.65839386 5.01134491 2.1955471 40.74798203 4.83982944 2.75398636 41.19546127 4.67405605
		 3.86197281 41.78129959 2.83322358 3.69299984 41.63554001 3.53946996 3.32498169 41.4043541 4.17079353
		 2.095125198 42.44873047 4.7052002 2.065037727 42.38614655 4.87777996 2.56814194 42.032238007 4.86809826
		 2.55391121 42.23456955 4.66555023 3.12535572 41.98783875 4.77772236 3.024439812 42.17575073 4.62036991
		 3.59725761 42.25650406 4.42173672 3.3593111 42.44290924 4.50481415 3.69727707 42.93099976 4.38234711
		 3.42334843 42.83417892 4.50207043 3.43188572 43.58343887 4.47967243 3.23041248 43.42921448 4.57505512
		 2.94024754 43.95289612 4.90576649 2.7905283 43.69224167 4.66990757 2.0038518906 43.0049514771 4.80344486
		 1.93077469 42.92876434 4.95514202 2.1066761 43.62397766 4.88292503 2.076108932 43.76313782 5.05309391
		 2.41732311 43.75272751 4.78892422 2.46138096 43.91829681 4.97055817 1.65773392 42.7141304 5.27403545
		 1.7026186 43.029937744 5.2020874 1.69611549 43.66267014 5.10545349 3.78420448 41.95151901 2.21830106
		 3.4750967 42.16476059 1.29824853 2.029405594 44.24227905 5.16000652 1.68197823 44.25019836 5.20595646
		 2.5737257 42.43341446 0.12787366 1.66731644 42.49879074 -0.14550805 3.15045357 42.33538055 0.72752166
		 2.37263775 44.30211639 4.89246655 2.94236851 44.21722031 4.59154701 3.56697655 43.79734802 4.25337505
		 3.85695934 43.12191772 3.96456599 3.9973793 42.35903549 3.82778907 4.17063522 42.56477356 2.97042727
		 4.26503849 43.36429977 3.25154471 4.27680492 42.7304306 2.13940215 3.9991045 42.83191681 1.0045049191
		 3.61421013 42.89904022 0.22827959 2.78457165 43.051132202 -0.42140627 1.66125202 43.27620697 -0.81134057
		 2.75108814 43.87892532 -0.27524567 1.6675663 43.90265274 -0.66757441 3.59793854 43.82633591 0.37996173
		 4.049923897 43.75177383 1.083390951 4.45047855 43.5530777 2.46269059 2.16853809 44.96775055 4.49820518
		 1.69216919 45.059093475 4.66403103 2.69237804 44.89007187 4.24578953 3.29257011 44.56407547 3.9402492
		 3.86604595 44.053085327 3.59583735 4.096452713 44.31006622 2.85210872 3.82069778 44.58930206 1.31067681
		 3.37402725 44.60190582 0.61500168 2.61279106 44.59147644 -0.021830082 1.6750288 44.52899551 -0.43668365
		 3.55027485 44.90266037 3.21618104 2.93365288 45.30874252 3.51525855 2.32905579 45.59292603 3.74255681
		 1.68973541 45.7821579 3.83081841 2.29741478 46.04718399 2.18082833 1.69125175 46.15163803 2.4056561
		 2.86893272 45.76741791 1.92238259 3.42623711 45.31414413 1.58562255 2.15412045 45.93927002 1.38057256
		 1.68292332 46.030021667 1.38528562 2.57719231 45.68131256 1.18367457 3.0090513229 45.26861954 0.87966752
		 1.99310207 45.74673843 0.82385182 1.68665218 45.66641235 0.525841 2.19800758 45.57051468 0.5939188
		 2.42213345 45.21073532 0.27347612 1.67597866 45.4199295 0.18445563 1.676404 45.1360321 -0.10686016
		 3.89737701 38.13489151 1.063094378 3.81416035 38.20344162 0.22258067 4.74883556 37.73734665 1.032795668
		 4.74958992 37.81110382 0.19333744 5.62526417 37.34046555 0.90554833 5.68752861 37.39001083 0.15967679
		 6.43228912 36.95922852 0.94750571 6.51639748 37.11725616 0.13066745 7.36400986 36.82402802 1.022350073
		 7.45658875 37.052364349 0.1287744 8.27416706 36.26816177 1.0020725727 8.39064121 36.44726563 0.091323376
		 3.2953434 38.077819824 -0.80621505 1.85643387 38.1428566 -1.26436782 1.8449688 38.13045502 3.097306967
		 2.58304214 38.043186188 3.066937208 3.59172153 37.81282806 2.62769103 4.47030258 37.6082077 -0.707268
		 4.24193954 37.25330734 -1.52916765 3.11753654 37.55438995 -1.66117907 1.87610435 37.65740967 -1.79223609
		 5.61894798 37.11939621 -0.6370101 6.44160938 36.8735466 -0.74726677 7.35643578 36.7469368 -0.80706
		 8.22967625 36.27140427 -0.91339064 7.16643524 36.25567627 -1.19791198;
	setAttr ".vt[166:331]" 7.87557602 35.88837433 -1.32923985 6.30082893 36.41693497 -1.19878864
		 5.35513783 36.82020187 -1.25795937 1.86050224 36.82533646 -2.32885504 3.079096794 36.70432663 -2.26675153
		 4.028501511 36.54024887 -2.034379959 5.12729073 36.15364075 -1.56175196 6.16234875 35.66473389 -1.45171571
		 6.75461292 35.53356934 -1.41625392 7.42244816 35.31670761 -1.57865357 4.7501297 37.29003906 2.40342212
		 5.4832201 36.7491188 1.98792624 6.18701649 36.3179512 1.9240067 7.006770134 36.012367249 1.84304118
		 7.75729465 35.55254745 2.056188345 2.81733704 37.38167191 4.1675539 2.035183907 37.44652557 4.31435871
		 3.96381283 37.040782928 3.69652057 4.80427742 36.49575424 2.97989821 5.53017712 36.16710663 2.42103791
		 6.15005493 35.75376129 2.29506516 6.84817028 35.48058319 2.0074088573 7.47340488 35.081336975 2.14512849
		 7.035022736 34.78107071 -1.5224576 6.54449368 34.90350723 -1.30571151 6.7597208 34.13391113 -1.011222601
		 6.42979622 34.45029068 -1.0057656765 6.088069916 34.97009277 -1.45433676 5.90058994 34.048851013 -1.12355447
		 6.58286762 33.7634964 -0.50953841 6.34095955 33.99925995 -0.59924483 5.99162579 33.48725128 -0.6610837
		 6.68937016 34.81768036 2.0054833889 7.17572308 34.5387764 2.03012538 6.14423943 35.03370285 2.33222651
		 6.21692181 33.93891525 1.59860587 6.51965809 34.14677048 1.21924472 6.77223301 33.9308548 1.23756337
		 5.014364243 35.43473816 3.30449653 5.65013313 35.35325623 2.59214568 2.21358585 36.12134933 5.34361935
		 3.12952232 35.91764069 4.9751215 4.23363209 35.62938309 4.18667126 6.022922516 33.94937897 2.085063696
		 6.40659332 33.9088974 0.47504711 6.27762032 33.44028091 0.75137496 6.58244705 33.71879196 0.58789659
		 8.81190491 35.26092529 0.8754456 8.93563843 35.36446381 0.034189224 7.83736229 34.66890335 -1.71804464
		 7.33619595 34.24909973 -1.53395343 6.98637676 33.85071182 -1.065544605 8.34867382 35.038124084 -1.37821019
		 8.79181004 35.27468491 -0.89776206 7.49464321 34.082942963 2.028161287 7.90406322 34.41877365 2.2202847
		 8.32034206 34.77488708 1.96193671 5.33367729 33.69504929 2.87728858 6.055071831 33.33231354 1.23747325
		 5.6039896 32.48828506 2.052904367 5.7926712 33.29089737 -0.82532811 5.35593414 34.11346054 -1.31104636
		 5.24057198 35.12850189 -1.56429315 6.99940777 33.70096588 1.25417352 5.039916039 32.47976685 -1.29552484
		 4.33332825 35.069026947 -2.082048893 4.47717094 33.85121155 -1.79132414 5.42955017 30.98425293 1.95987296
		 5.046463013 30.94371605 -1.18813229 3.76379108 32.39256287 -2.2331686 3.36631775 33.78723907 -2.43248749
		 3.22286415 35.18480682 -2.50284314 3.98395824 30.9918766 -1.96157146 1.86474609 35.23771667 -2.58953404
		 1.97810555 33.77689743 -2.56213427 2.1995573 32.44023132 -2.42158127 2.63896275 31.12984467 -2.24477243
		 5.86096382 30.89853859 0.35021973 6.18250751 32.13931656 0.28060842 6.32294941 33.048969269 0.1559639
		 6.29739857 33.29308701 -0.020593882 6.34049702 33.86255264 -0.065235615 6.50906944 33.65635681 -0.045988798
		 6.74290276 33.51590347 0.63319969 6.71470642 33.55118179 -0.57478952 6.57963085 33.43014145 -0.018082619
		 4.44665909 33.62841034 4.00020122528 4.56479931 32.34819794 3.67701411 4.59800243 30.96570969 3.54391074
		 8.14565659 33.66034698 1.98304629 8.57016754 33.89213562 1.68598533 8.94799137 34.1593399 0.71349072
		 9.050919533 34.18866348 0.0099914074 8.89425945 34.12360382 -0.7625556 8.47516346 33.95956802 -1.25861025
		 7.9728384 33.77145767 -1.56680417 3.37450695 33.72737122 5.17513561 3.36189842 32.29715347 4.91315174
		 3.26876736 30.97327423 4.70660591 2.32960129 33.71895981 5.74055576 2.25434971 32.22461319 5.54389668
		 2.18823338 31.099145889 5.3820219 7.6642313 33.4503479 1.99719453 7.080060005 33.24872589 1.24222875
		 6.84600735 33.14513779 0.63511491 7.48617744 33.58500671 -1.28198171 7.15828323 33.39855194 -0.85540748
		 2.20226574 29.23690414 5.17665863 3.29446793 29.40052795 4.48993874 4.53411007 29.56230545 3.27835441
		 5.24149609 29.64020348 1.80059123 5.47536182 29.60795593 0.36074543 4.85977459 29.58377838 -1.11877751
		 3.74897003 29.58589363 -1.74084735 2.8840704 29.42694855 -2.0068347454 7.064968109 32.62012863 1.19747138
		 7.73589134 32.80743027 1.60478139 8.12691021 32.88938904 1.55221629 8.41654587 33.0057678223 1.28862643
		 8.83385944 33.14507675 0.012758017 8.70510197 33.11777115 -0.57230449 8.76246738 33.13325882 0.53932881
		 8.34413052 33.037372589 -0.95548511 7.93249035 32.9215889 -1.1552918 7.50893497 32.79564667 -1.13130808
		 6.8034153 33.24102402 -0.54568982 6.65228176 33.12321472 0.0053448677 7.095005035 32.66799927 -0.92788529
		 6.81974602 32.59078217 -0.51176453 6.66850853 32.57465744 0.036347628 6.80122185 32.59503555 0.66317964
		 8.67417717 32.12916946 0.4383986 8.73799706 32.13290787 -0.022746086 8.67549229 32.10507202 -0.56655002
		 8.38400555 32.059944153 1.08866477 8.10730171 32.014095306 1.30015635 7.74740124 31.94472313 1.38918424
		 7.063613892 31.83140945 1.12185359 6.69059753 31.83319473 0.71947503 6.52422047 31.78087997 0.062921762
		 6.73900127 31.75700569 -0.53601885 7.072414398 31.78774261 -0.92960238 7.48773861 31.86778069 -1.12471056
		 7.92367554 31.95927238 -1.15491486 8.33704662 32.041877747 -0.94749451 7.12168026 30.91716576 0.98995423
		 7.77156258 31.0018253326 1.23754382 8.10548782 31.051879883 1.1735208 8.37806511 31.086471558 0.97512746
		 6.82257366 30.88706398 0.62918735 8.70638561 31.12866592 0.38756752 8.77965832 31.12363052 -0.063052177
		 8.66227245 31.090349197 -0.58778834 8.3327589 31.025089264 -0.97354078 7.91978645 30.94540405 -1.19354343
		 7.48286343 30.86577034 -1.12425923 7.093444824 30.80794144 -0.89169383 6.80083466 30.80500793 -0.48370337
		 6.63212681 30.83017731 0.074970007 7.87874031 28.21005058 1.018479109 8.17589569 28.23529625 0.99842858
		 8.43236828 28.26119614 0.83322978 8.73008347 28.30101585 0.30759358 8.80896282 28.31374741 -0.14043045
		 8.7089901 28.30322075 -0.69163513 8.39282036 28.26770782 -1.15832925;
	setAttr ".vt[332:497]" 7.92107487 28.18772697 -1.3893522 7.49765682 28.13717651 -1.1518724
		 7.22088814 28.095752716 -0.781358 7.13070679 28.12063789 -0.37043285 7.38683701 28.17910957 0.69548202
		 7.1986742 28.16411781 0.4109714 7.12337875 28.15017319 0.029832363 7.22572994 24.39060593 1.079416513
		 8.017068863 24.4240284 1.51290298 8.4778862 24.47250938 1.5035193 8.90464783 24.51812172 1.2483623
		 9.39463139 24.67578697 0.4041481 9.48626423 24.70353508 -0.29241467 9.32422924 24.70763206 -1.046438456
		 8.83588886 24.58154488 -1.66732979 8.11806965 24.48915482 -1.90544832 7.44400501 24.44954109 -1.6809783
		 7.0040588379 24.42862129 -1.13234138 6.80686474 24.45493507 -0.47780848 6.92111111 24.38948822 0.67819571
		 6.80351925 24.39788818 0.11839008 7.93116093 27.31257057 0.90400577 7.43057919 27.29618835 0.68182111
		 7.28536034 27.30856133 0.38314152 7.21326256 27.33353233 0.028307199 7.20224094 27.37693214 -0.37220883
		 7.2799387 27.38375664 -0.79366302 7.53467846 27.41982269 -1.19600415 7.93966389 27.48118973 -1.58168507
		 8.44933128 27.51226616 -1.24729276 8.75291729 27.52967072 -0.72387791 8.85408306 27.51005936 -0.18135905
		 8.77391052 27.4665947 0.28186893 8.49410343 27.38757133 0.85996127 8.20702648 27.34380531 0.91951632
		 7.93639469 26.44270706 1.25325561 8.30600452 26.48110771 1.2152679 8.63949966 26.52386284 1.022503138
		 9.042225838 26.65453148 0.32390738 9.10397243 26.71374512 -0.23006392 8.94837189 26.77594376 -0.82876539
		 8.54220104 26.71903038 -1.34625626 7.99426937 26.65714264 -1.61343431 7.47417736 26.60989189 -1.38265634
		 7.14006519 26.58615875 -0.93656206 7.0226717 26.58179855 -0.41791344 6.9867239 26.50301743 0.067837477
		 7.055410385 26.45496178 0.53079486 7.31387711 26.40626526 0.85458064 7.96075916 25.49129486 1.55385709
		 8.42273045 25.55467796 1.53745294 8.84941769 25.60438538 1.27118707 9.31846523 25.75697899 0.40412784
		 9.40576839 25.80394173 -0.27244425 9.24542713 25.86738014 -1.0094926357 8.76813984 25.76563072 -1.66039097
		 8.061709404 25.66321373 -1.91138005 7.39142132 25.60545731 -1.66936255 6.96544743 25.58032036 -1.12010145
		 6.79134178 25.58604813 -0.48402905 6.77480602 25.51253891 0.10257077 6.88384438 25.4699688 0.65317822
		 7.16689014 25.44766426 1.081103086 7.84044266 29.12244987 1.046715498 7.30465412 29.068710327 0.76116061
		 7.10259628 29.03045845 0.45996141 7.023732185 28.98506927 0.045861483 7.055779457 28.92367363 -0.39357686
		 7.18874073 28.91015625 -0.81817389 7.46723843 28.93369865 -1.18226218 7.92041588 29.0075721741 -1.32606411
		 8.37237835 29.095611572 -1.105932 8.67095852 29.15668106 -0.65248179 8.78266621 29.17915916 -0.12124038
		 8.70433903 29.18338013 0.31549215 8.4027338 29.16540909 0.85508418 8.1434679 29.1454258 1.037188292
		 7.80247593 30.054029465 1.12571406 7.2158823 29.98184586 0.85803056 6.9682045 29.93621254 0.54901862
		 6.83812141 29.88182259 0.066884518 6.93523598 29.8320961 -0.42671967 7.14566326 29.81258583 -0.84964252
		 7.47845936 29.86307716 -1.15459347 7.92292213 29.94614792 -1.2679987 8.34642029 30.024312973 -1.032679558
		 8.66265011 30.095367432 -0.61877203 8.78775406 30.12792778 -0.099549294 8.71037292 30.1345005 0.34317398
		 8.3871603 30.11386108 0.90048289 8.12063026 30.086894989 1.09265542 2.31448841 27.42842484 4.95897102
		 3.29933929 27.99268341 4.31127453 4.49898815 28.39459229 3.12743068 5.17212772 28.65682411 1.66001391
		 5.48697472 28.6150856 0.38619542 4.70795536 28.52413177 -0.99998593 3.23842049 28.1814785 -1.54147792
		 2.74440861 27.80940056 -1.60124671 3.17441559 27.41721916 -1.87934232 2.13152599 27.20461464 -1.99697161
		 4.73620033 27.60632324 -1.15380859 2.91637325 22.67139816 -1.60586452 1.6618557 23.041683197 -1.80372846
		 1.57546234 24.63340187 -2.28024673 3.21411133 24.73033524 -2.14174032 4.79697609 24.91980362 -1.51284385
		 4.62562656 22.96058846 -1.12310195 4.43616581 21.77790642 -0.90094638 2.53013039 21.63214302 -0.63404512
		 1.6570797 21.8335228 0.45426822 5.60719967 23.43805504 0.3008213 5.55443764 22.1185894 0.21641588
		 5.80917645 25.056190491 0.096765041 5.61760807 27.80708122 0.29549718 2.73114014 18.73580933 -0.30336118
		 4.33996391 18.89169502 -0.56735492 2.17871284 18.62841988 1.0038597584 2.37306499 18.67959404 2.43045163
		 1.7377243 21.9049778 2.63595414 3.87149429 18.84834671 3.18591237 3.56750011 21.72240639 3.53636241
		 5.057496071 19.077144623 2.90114093 5.035964012 22.16039467 3.032940626 5.73658466 19.13350677 1.74646401
		 5.61895466 22.30895615 1.67808557 5.43381596 19.045743942 0.1704576 5.31726074 27.78655434 1.67131209
		 5.64152241 24.96660995 1.63961673 5.59398842 23.58755493 1.62301755 2.31788635 26.061782837 4.77026653
		 3.39499569 26.72964287 4.33998108 4.58708572 27.37363052 3.079998255 2.23175526 23.048542023 4.40926266
		 3.62313652 23.73719597 4.22462559 4.88610458 24.50436783 3.11659074 1.92284966 22.2133255 3.40954709
		 3.58892345 22.52873611 3.75577807 5.026683807 23.1803875 3.064936876 8.51609039 23.3582592 1.40744805
		 8.92871952 23.38537216 1.1674993 9.41829395 23.46187592 0.34795189 9.50064182 23.47286797 -0.30835199
		 9.32337093 23.42616653 -1.016807556 8.84537125 23.33931923 -1.58791065 8.17490387 23.28281021 -1.79196262
		 7.53950596 23.25154114 -1.58056235 7.10147762 23.23618698 -1.066239834 8.070982933 23.33718681 1.41724563
		 7.33224678 23.29288292 1.033545256 7.046676636 23.26159477 0.65595984 6.92096233 23.23693466 0.12916803
		 6.92147446 23.22917938 -0.44884467 8.55673695 22.23539543 1.29736447 8.93229771 22.24187469 1.063872099
		 9.39268208 22.22048569 0.2764864 9.45195675 22.18664742 -0.31211352 9.29068851 22.13557625 -0.96317196
		 8.85122299 22.11935234 -1.49026585 8.23171997 22.096788406 -1.66637683 7.65600872 22.081768036 -1.45171881
		 7.25456142 22.055734634 -0.98787165 7.096587181 22.032758713 -0.41835928 7.10797501 22.072057724 0.11517286
		 7.21948433 22.12153053 0.59265471 7.45738792 22.17904091 0.95347285;
	setAttr ".vt[498:663]" 8.14486217 22.22777557 1.31343532 1.61457157 23.86085892 -2.21686912
		 3.09715271 23.70994186 -2.2013092 4.84191608 23.93540192 -1.46987557 5.72111034 24.24187279 0.12949276
		 5.62033272 24.23721313 1.57454562 4.98836803 23.92122269 3.077316523 3.622715 23.087263107 4.012496948
		 2.033806801 22.46588135 3.84629369 1.80826473 26.58749962 -2.22685099 3.26469707 26.96440887 -2.017740965
		 4.79883671 27.12771416 -1.3080039 5.69428635 27.24171257 0.23679042 5.45315552 27.10532188 1.6133306
		 4.75255299 26.66816521 3.19966435 3.52252483 25.99644089 4.34946728 2.29728508 25.3360405 4.81926346
		 2.6137867 20.2473774 -0.46096325 4.32919121 20.39384079 -0.77209234 5.47815514 20.58769798 0.15780854
		 5.67202187 20.74659538 1.72326922 5.049667358 20.76611519 2.98488164 3.76399136 20.40202522 3.39018989
		 2.21234512 20.24830437 2.50270534 2.061098099 20.20261383 0.86501861 3.97743607 17.27018929 3.15802073
		 5.10457134 17.47428131 2.86599851 2.55662918 17.16698647 2.42225575 5.75287342 17.59194946 1.72175145
		 5.46303463 17.56579208 0.18939257 4.40725899 17.42242432 -0.55025792 2.80762863 17.21455765 -0.2666173
		 2.29899788 17.10169983 0.98003888 4.37861538 9.99117851 3.06568265 5.28161907 10.089579582 2.65689683
		 5.67335796 10.09208107 1.7443912 5.62430191 10.10982704 0.47917747 4.79403591 10.060565948 -0.69557428
		 3.092482567 9.89006805 0.048007727 2.89500141 9.92845535 1.39406323 3.098647118 9.97933388 2.35443425
		 5.20004368 14.84858894 2.78101945 4.10542202 14.72008705 3.13061643 2.7681694 14.56207275 2.42864013
		 2.47258472 14.55197144 1.091680288 2.89113903 14.6531105 -0.15651751 4.54674053 14.80512428 -0.53339267
		 5.60998821 14.88170052 0.2676537 5.8218317 14.90186119 1.6500442 5.19256496 14.032716751 2.68061948
		 5.75677395 14.024152756 1.63020587 5.62487125 13.97820473 0.34709787 4.57295799 13.91181755 -0.46972704
		 2.92656708 13.80110359 -0.059159756 2.54745007 13.76686668 1.15793395 2.84496212 13.81328201 2.36983609
		 4.14600849 13.95306206 3.10197282 5.21227932 13.38970184 2.69386172 5.79052639 13.41794586 1.66464639
		 5.67124748 13.38779068 0.3773334 4.5728817 13.2614994 -0.43794703 2.9438839 13.15134811 0.0096879005
		 2.56373882 13.14667892 1.21192193 2.86209106 13.20837212 2.39911628 4.18647957 13.33003426 3.19115043
		 5.34674358 12.71787643 2.87491107 5.89587784 12.78303146 1.69860625 5.75626183 12.78994751 0.33834147
		 4.57458878 12.66695976 -0.44523978 2.9337635 12.52478218 0.017124414 2.55663776 12.4989872 1.24555182
		 2.83818913 12.53713989 2.48638749 4.20576572 12.61298561 3.37614799 5.35391045 11.89782906 2.78865027
		 5.95035934 12.006064415 1.72715735 5.80767727 12.025575638 0.3151741 4.63444996 12.0073976517 -0.56598854
		 2.92466068 11.84031677 -0.056604147 2.62037373 11.76042175 1.26117587 2.89182472 11.76413155 2.45005584
		 4.2532835 11.76579094 3.22243619 5.28539753 11.54799271 2.72827411 5.7185936 11.63336372 1.67564082
		 5.6818676 11.62529755 0.35094976 4.73456669 11.59492874 -0.69099903 3.066074371 11.42343903 -0.014622211
		 2.84152317 11.42167282 1.25845313 3.027320862 11.40217113 2.41168475 4.33071232 11.40605164 3.20290542
		 5.28922844 10.85334396 2.69354987 5.69193077 10.88699722 1.71725392 5.66621971 10.89457703 0.42545056
		 4.75806618 10.82806587 -0.64712119 3.10224628 10.68750286 -0.014965296 2.85507679 10.68776035 1.29303193
		 3.053362846 10.70200539 2.37971377 4.36318874 10.7353363 3.17097402 4.06280899 15.82388878 3.15212893
		 2.66636944 15.76041031 2.42692971 2.4070797 15.69731522 1.026943445 2.86154842 15.81760216 -0.21341372
		 4.48055267 16.037252426 -0.552284 5.52858448 16.14508438 0.24272799 5.76866436 16.15826797 1.66177154
		 5.16110706 16.026966095 2.8320868 7.77268696 20.97685051 -1.30745387 7.42189789 20.96787453 -0.87859726
		 8.28532791 20.99728966 -1.48153543 8.83910751 20.99518776 -1.34743237 9.26382542 21.041656494 -0.89661241
		 9.44031239 21.074052811 -0.29097915 9.38406277 21.084850311 0.2651701 8.94522285 21.084970474 0.97382379
		 8.59052944 21.097515106 1.17451406 8.21696949 21.073760986 1.18434691 7.27022552 20.95659828 -0.36646008
		 7.28639889 20.96822166 0.11086202 7.60007 21.047267914 0.85441184 7.40120411 21.03071785 0.53142309
		 8.99983025 19.52352524 -1.52329683 9.53019619 19.57087708 -1.076549768 9.80723476 19.58990669 -0.38622665
		 9.77152157 19.55571175 0.31860828 9.1466608 19.50754738 1.18711448 8.7106514 19.46842575 1.33881974
		 8.29187584 19.42396545 1.36583543 7.60625744 19.34918022 1.0064594746 7.34309196 19.35375977 0.6672194
		 7.17497921 19.36431503 0.19275475 7.17534542 19.36349869 -0.36285329 7.37698841 19.37651825 -0.94080949
		 7.78611279 19.40236855 -1.39928508 8.35390949 19.463974 -1.62424302 9.2317934 19.95977783 -0.84288239
		 9.42025089 19.96288109 -0.28750873 9.37720394 19.94759178 0.24457574 8.94585133 19.93075562 0.87843013
		 8.61662865 19.93922615 1.046189547 8.28567314 19.91005135 1.064571619 7.74351978 19.85183334 0.7573936
		 7.56411266 19.81933212 0.46307206 7.42887402 19.81075287 0.11056423 7.43265915 19.80477905 -0.31542444
		 7.56837559 19.82209778 -0.77299142 7.87991142 19.84751511 -1.16908264 8.33735847 19.8952198 -1.33567512
		 8.83385277 19.92770576 -1.21738744 9.031626701 18.74620056 -1.52962494 9.54830647 18.79030991 -1.088906527
		 9.82766247 18.82377625 -0.40078998 9.79615116 18.82805252 0.27802682 9.18497753 18.78686523 1.16776967
		 8.76340866 18.75242043 1.33993173 8.34699726 18.71105766 1.37231612 7.64512634 18.65210533 1.015985727
		 7.37232208 18.61575127 0.67306256 7.2218647 18.62516975 0.19418693 7.2091713 18.64267349 -0.36423731
		 7.39942265 18.65683556 -0.94394803 7.80874062 18.67807579 -1.4120158 8.38173199 18.7068615 -1.63955975
		 9.85298634 18.090957642 -0.35037303 9.79351521 18.10103226 0.27530313 9.59970188 18.075435638 -1.052268505
		 9.074166298 18.058784485 -1.48805046 8.40730572 18.041824341 -1.6356343;
	setAttr ".vt[664:829]" 7.82429981 18.035169601 -1.43643212 7.42661572 18.028076172 -0.957798
		 7.297719 18.012943268 -0.37332726 7.27651119 18.0084991455 0.1856761 9.20633221 18.10583687 1.14719558
		 8.80628014 18.09409523 1.33636117 8.3956356 18.06842804 1.36461759 7.69569683 17.99227333 1.019038916
		 7.4476614 18.002658844 0.62086129 9.50698566 17.563097 0.22148681 9.48119259 17.52833748 -0.24408627
		 9.2549181 17.54137802 -0.74716568 8.88069057 17.55617332 -1.11647105 8.430583 17.544384 -1.051011086
		 7.98604774 17.51916885 -0.97297645 7.75588417 17.49365044 -0.6041944 7.66154385 17.51629829 -0.21570158
		 7.68076324 17.52780342 0.16393876 9.048781395 17.57824516 0.84013009 8.77989292 17.57316399 1.069749594
		 8.46248436 17.56148338 1.049978018 7.96498394 17.54040146 0.73778367 7.74195194 17.53721237 0.51400113
		 9.17989445 17.0663414 0.96345735 9.64401531 17.084531784 0.26071429 9.61277866 17.076246262 -0.27366424
		 9.3472681 17.082336426 -0.85564876 8.93269539 17.13279533 -1.26114154 8.42756748 17.10583305 -1.21399713
		 7.93540287 17.12610817 -1.11180258 7.64125538 17.088216782 -0.68818283 7.52012825 17.061929703 -0.22248268
		 7.54401302 17.058040619 0.19164252 8.85629749 17.075719833 1.23825145 8.46257687 17.053186417 1.24571013
		 7.86844921 17.033485413 0.85646415 7.61541462 17.06593895 0.59968519 9.18062305 16.1137619 0.92128062
		 9.59735584 16.099330902 0.12331438 9.59627628 16.12828064 -0.39237309 9.31486034 16.15473557 -0.91517639
		 8.96640396 16.1788311 -1.22593689 8.42080212 16.18027687 -1.22376943 7.95646286 16.16735268 -1.14603782
		 7.67006016 16.15986252 -0.74037695 7.53536606 16.1471138 -0.27885461 7.55481052 16.16280937 0.17227912
		 8.8979826 16.13011742 1.22432208 8.51546574 16.13992882 1.22144628 7.82643414 16.17349434 0.84663224
		 7.59431839 16.18504524 0.58505559 9.27661991 16.57646942 1.067211866 8.93056202 16.58202744 1.37945342
		 8.48385143 16.57748985 1.41220593 7.75966358 16.59005737 0.9858644 7.48461533 16.60736084 0.66613936
		 7.39166737 16.60097694 0.20768309 7.33584881 16.60914421 -0.28465772 7.4963665 16.62876129 -0.82688618
		 7.87798977 16.64340591 -1.29029393 8.42427254 16.63870049 -1.41300189 9.0080747604 16.61746216 -1.43114579
		 9.45639324 16.60111809 -1.00067734718 9.75666523 16.58720589 -0.35409331 9.81899357 16.57980728 0.26266074
		 9.061102867 15.72102356 0.80544066 9.40475559 15.7272892 -0.033736944 9.39160633 15.74576187 -0.42072129
		 9.20026493 15.78275299 -0.73343778 8.85220337 15.78794861 -0.96326876 8.40409946 15.78300667 -1.0073158741
		 8.039122581 15.7882576 -0.96604967 7.84435081 15.78854752 -0.670506 7.68323326 15.77266884 -0.25358367
		 7.67138004 15.79718971 0.18074512 8.81548405 15.77490044 1.011540651 8.56536102 15.74823761 1.023579836
		 7.8975811 15.77125168 0.69864774 7.6809206 15.81315231 0.49054599 9.032629967 15.59009361 -0.2778945
		 7.99608707 15.56915092 0.31693912 8.72943115 15.56975937 0.62509418 8.24479008 15.59680367 -0.59781766
		 8.67928886 15.53635597 -0.45262933 8.12831879 15.51708603 -0.15521002 8.89529324 15.52092552 0.16439915
		 9.29039478 15.70886612 0.41056228 9.46473026 16.075296402 0.58858776 9.60193729 16.5747509 0.7496655
		 9.46487904 17.075462341 0.66502786 9.3159914 17.58381271 0.56899524 9.56429386 18.10669708 0.80211473
		 9.55063343 18.80964279 0.80776525 9.52014446 19.52010727 0.84045291 9.22059536 19.96056557 0.6247685
		 9.22474766 21.075012207 0.67220521 9.23366451 22.24228287 0.73162436 9.23575497 23.42066383 0.79956269
		 9.2135191 24.58286476 0.86086488 9.14612865 25.66785622 0.87734962 8.89489555 26.58860779 0.72546458
		 8.66337967 27.42190361 0.58270121 8.60523415 28.28600502 0.58161116 8.58013153 29.18143463 0.60057044
		 8.58880901 30.12816429 0.64879179 8.58625507 31.11237717 0.71478009 8.57153416 32.09980011 0.79689622
		 8.62264824 33.087085724 0.96103358 8.78540707 34.071231842 1.24818969 8.62149239 35.068378448 1.48948455
		 8.093295097 35.98951721 1.7085197 7.18924618 36.43679428 1.50098968 6.30872822 36.71838379 1.47702813
		 5.53615761 37.13080597 1.47701287 4.68929005 37.5451355 1.66723132 3.81477261 38.020065308 1.76500583
		 3.10553169 38.62548828 1.65093684 2.84734917 39.34240723 1.69262958 2.71026707 39.82380676 1.80993009
		 2.63881683 40.69517899 1.98706269 2.97480011 41.52562332 2.04019475 3.62540722 42.073619843 1.75056529
		 4.1986351 42.77520752 1.58347631 4.32824326 43.66985321 1.74530292 4.13991356 44.52820969 2.050943613
		 3.68458939 45.25623703 2.41030288 3.008813858 45.64584732 2.71191239 2.35243416 45.90520859 2.92689919
		 1.70017815 46.048881531 2.98760295 8.36657143 15.54265404 0.455302 8.21150494 15.74911499 0.94838595
		 8.1386137 16.14905167 1.1036737 8.040465355 16.57637215 1.31512952 8.10979748 17.046392441 1.13790059
		 8.17590332 17.55121803 0.97070718 8.030539513 18.042333603 1.23523927 7.9725666 18.68736649 1.24645686
		 7.91029644 19.38553619 1.25882077 7.9903965 19.87762833 0.95014739 7.88455772 21.052066803 1.075262308
		 7.7718277 22.21324921 1.20063376 7.66451645 23.31806755 1.30219674 7.57499504 24.39387131 1.39109588
		 7.5083437 25.46024513 1.42478538 7.59254646 26.41002274 1.11850476 7.6598587 27.29839897 0.86927533
		 7.60380173 28.19156837 0.91310525 7.55069733 29.095869064 0.97077632 7.49692726 30.018901825 1.047541857
		 7.44871521 30.95731544 1.15017772 7.4114809 31.88350296 1.28929067 7.39676285 32.71178055 1.44901538
		 7.31073952 33.33004379 1.67019057 7.23012638 33.86115265 1.68258834 6.94122028 34.15764236 1.73190761
		 6.59685135 34.32697678 1.76362348 6.24692154 34.38475418 2.18676972 5.85482693 34.64094925 2.51680303
		 5.19171715 34.63856125 3.26806664 4.37856674 34.72319031 4.21209526 3.28410149 34.86415863 5.1702776
		 2.29603291 34.94400024 5.6849823 8.53553104 15.45837975 -0.0028457642 8.99246693 19.85728264 -1.55322254
		 8.33505917 19.80800629 -1.67599285 7.72432137 19.74936485 -1.4613508;
	setAttr ".vt[830:995]" 7.34677982 19.69464874 -0.97905827 7.14911938 19.66060066 -0.37029338
		 7.14377594 19.7018528 0.18433833 7.31456375 19.71120834 0.6629858 7.56477261 19.72470474 1.016685724
		 7.87048626 19.76476479 1.29723191 8.28430748 19.78975487 1.40621781 8.69118118 19.81933212 1.40150905
		 9.15754032 19.85365868 1.22059798 9.51175785 19.86411667 0.86191535 9.77186489 19.8829937 0.32844067
		 9.83317661 19.91558647 -0.40262365 9.54749584 19.8913269 -1.070008039 9.45900631 17.98785782 0.20559335
		 9.27250576 17.99759865 0.52334571 9.0019664764 17.99290848 0.78178144 8.7390604 17.99486351 0.96325946
		 8.45380306 17.97612762 0.97439647 8.17145157 17.9581604 0.92985559 7.97127914 17.93239403 0.7070744
		 7.81011677 17.92339325 0.47308874 7.71894836 17.88960075 0.14865732 7.69810295 17.89750099 -0.22990775
		 7.80412388 17.91130829 -0.59518313 8.027145386 17.91687393 -0.91478205 8.43736267 17.92972183 -1.031489134
		 8.87670422 17.95785904 -1.078098536 9.2009306 17.9742527 -0.75611424 9.4550848 17.97910309 -0.24158025
		 4.57099438 7.31861162 3.076608419 5.45505619 7.39040089 2.59070325 5.86214447 7.41039848 1.68273759
		 5.74403286 7.40420771 0.39806843 4.85437965 7.29250574 -0.41492176 3.21097183 7.22479439 -0.05194068
		 2.83284283 7.22489595 1.23393941 3.17534924 7.27230406 2.54791999 4.43897057 9.1720829 3.016993284
		 3.1478157 9.14983273 2.32606244 2.94450188 9.12733459 1.3929975 3.14573956 9.098236084 0.046931982
		 4.83661842 9.23187542 -0.66126537 5.67111397 9.29795551 0.46332788 5.72292519 9.28715324 1.72371364
		 5.31963444 9.2699585 2.61802697 4.47997379 8.59803009 3.0030863285 5.35815525 8.69731522 2.60711884
		 5.81819344 8.73107052 1.7282846 5.75288296 8.73688221 0.42878938 4.85567474 8.64267826 -0.57437372
		 3.19097424 8.53565502 0.058165073 2.99321842 8.55854416 1.39093137 3.18586063 8.56464577 2.30031848
		 4.52506447 7.8946352 3.2867558 5.57408428 8.038210869 2.86626601 6.087382317 8.090971947 1.78086162
		 6.0041646957 8.054366112 0.30897808 4.96739101 7.90657282 -0.83490992 3.14912987 7.89738369 -0.13843989
		 2.7688055 7.83112478 1.40257096 3.11480808 7.8385067 2.47068238 9.55935764 18.021810532 0.22650623
		 9.36004353 18.030328751 0.60697675 9.063277245 18.026784897 0.89140534 8.7592268 18.0246315 1.075189352
		 8.43635464 18.0038166046 1.091462851 8.12917805 17.9834137 1.021470785 7.88860416 17.95035553 0.80066371
		 7.70138073 17.94717407 0.51742077 7.58621693 17.92527008 0.1597631 7.61604691 17.93613243 -0.24240065
		 7.73168278 17.95552254 -0.71048188 7.96629143 17.95236397 -1.071277142 8.42834663 17.9633522 -1.21273208
		 8.9359436 17.98813629 -1.20108414 9.32056141 18.0046081543 -0.84496069 9.57445431 18.012659073 -0.27421761
		 9.74668407 18.085187912 0.26554394 9.52344418 18.091423035 0.76308751 9.17772198 18.090026855 1.096037626
		 8.79687023 18.080202103 1.28412652 8.40378094 18.05550766 1.30998683 8.05026722 18.030550003 1.19248509
		 7.73427963 17.98388863 0.97536349 7.4984045 17.99156189 0.60017347 7.35199165 17.99185371 0.18049359
		 7.39190102 18.0078334808 -0.34455323 7.49279785 18.028488159 -0.91021991 7.85269833 18.018610001 -1.36340082
		 8.41151524 18.026130676 -1.55105364 9.046523094 18.044656754 -1.43065691 9.54387569 18.06126976 -1.010807037
		 9.79728222 18.075298309 -0.33514214 9.85045338 18.16423988 -0.35541534 9.79377842 18.17373466 0.2755754
		 9.5629282 18.17699051 0.80267978 9.20419788 18.17393875 1.14925265 8.80199242 18.15992546 1.33671784
		 8.39077282 18.13269234 1.3653872 8.024742126 18.10683632 1.23636079 7.6906395 18.058254242 1.018733263
		 7.44012737 18.063968658 0.62608171 7.27104759 18.070165634 0.18652701 7.28886318 18.07591629 -0.37241817
		 7.42389584 18.09095192 -0.95641303 7.82274342 18.099462509 -1.43399012 8.40474796 18.10832787 -1.63602626
		 9.06991291 18.12752724 -1.49220777 9.59455967 18.14692307 -1.055932283 9.28120327 17.9148407 0.53247547
		 9.46860409 17.90290642 0.20877194 9.46030521 17.88894844 -0.24208117 9.21173 17.88767815 -0.75432467
		 8.87750149 17.87752151 -1.085772991 8.43600845 17.85265541 -1.035393476 8.01892662 17.83733368 -0.92642093
		 7.79447746 17.82777786 -0.59698534 7.69079113 17.82126045 -0.22706652 7.71131229 17.81724167 0.15171385
		 7.79648495 17.84615898 0.48127151 7.97001934 17.85399628 0.71321654 8.17234039 17.87677193 0.93802571
		 8.4555397 17.89319992 0.98951316 8.74722672 17.91052437 0.98455739 9.011330605 17.90997696 0.79345107
		 9.3265028 19.93924141 -0.91102028 9.54412746 19.94869232 -0.32204318 9.4956007 19.92821121 0.26973557
		 9.3079443 19.93163109 0.69591308 9.0093574524 19.90762711 0.98108077 8.63899517 19.90325737 1.15278506
		 8.28526497 19.8739624 1.16706538 7.9544239 19.84376717 1.054272413 7.68989563 19.813694 0.83518052
		 7.48924828 19.78689575 0.52304626 7.34334564 19.7780838 0.13269663 7.34759617 19.7615242 -0.3318851
		 7.50189686 19.77967644 -0.83481121 7.83323383 19.82718849 -1.25676346 8.33666801 19.8690567 -1.43777013
		 8.8814373 19.90657806 -1.31813836 9.23499584 20.067966461 -0.84825563 9.42225742 20.073997498 -0.28785586
		 9.37788868 20.061317444 0.24663496 9.22101116 20.072008133 0.62951183 8.94578934 20.04617691 0.88796973
		 8.61401844 20.055053711 1.059022188 8.27880287 20.026422501 1.076549292 7.97981262 19.99507332 0.96265912
		 7.72917461 19.97137642 0.76709533 7.54782104 19.94046974 0.46990705 7.41462612 19.92649841 0.1105938
		 7.41641521 19.91996002 -0.32052803 7.55372715 19.93667412 -0.78355193 7.86918926 19.96044922 -1.18291974
		 8.33215618 20.0054264069 -1.35026157 8.8343792 20.034454346 -1.23039198 8.97026062 19.86714172 -1.5062052
		 8.33538151 19.82021713 -1.62834799 7.74610424 19.75885201 -1.42043304 7.37780285 19.71444511 -0.95020843
		 7.18881512 19.68078423 -0.36261201 7.18369007 19.71710014 0.17401004 7.34950066 19.72634506 0.63499784
		 7.58979702 19.74250412 0.98038507 7.88727379 19.78056526 1.2486403;
	setAttr ".vt[996:1161]" 8.28450012 19.80659676 1.35838723 8.68074417 19.8361187 1.35176444
		 9.12790394 19.86445236 1.17269444 9.4709959 19.87761879 0.82871461 9.71661282 19.89204025 0.3166995
		 9.77536488 19.92220688 -0.38650727 9.50329685 19.90090942 -1.038210154 8.99394131 19.79053116 -1.54723728
		 8.33882904 19.73920059 -1.66564286 7.73668003 19.67388535 -1.44893789 7.3528204 19.63381386 -0.97140837
		 7.15436459 19.60117912 -0.36880541 7.15001678 19.63434601 0.1860218 7.32026863 19.6397171 0.66383243
		 7.57306862 19.64959908 1.01464057 7.87844849 19.68891716 1.28954959 8.28582287 19.71659851 1.39814115
		 8.69507694 19.74915314 1.38897157 9.15536594 19.78443718 1.21390128 9.51343441 19.79531288 0.85762334
		 9.77179623 19.81753922 0.32647419 9.82798862 19.85045052 -0.39934397 9.54403591 19.82723808 -1.071316481
		 4.5421772 7.21654367 3.69371581 5.8280592 7.27573776 3.083480597 6.39280987 7.28785563 1.82476926
		 6.22324085 7.28178406 0.12160444 4.95428181 7.24987078 -0.99831772 2.92903519 7.15492773 -0.50794148
		 2.42971706 7.052316666 1.25426602 2.86145115 7.13943386 2.98367763 4.66271114 5.73991108 3.58011317
		 5.81367207 5.79442358 2.88591027 6.25328159 5.80420208 1.67104745 6.054935455 5.79452705 0.058637142
		 4.82247925 5.75813675 -0.99824786 2.92043686 5.66573477 -0.45950341 2.54985046 5.57829666 1.36108708
		 3.01472187 5.67115688 3.035341978 4.65272999 5.7713604 3.12369275 5.53132248 5.82126379 2.55143666
		 5.76217842 5.83393908 1.59653831 5.62572861 5.81714916 0.28149748 4.76723576 5.76686573 -0.17021132
		 3.13092136 5.68945074 -0.15363145 2.84630108 5.62956619 1.32337785 3.22205925 5.71953869 2.70196271
		 4.87546062 -0.17078114 3.30249238 6.059762001 -0.15512896 2.5664227 6.036795616 -0.15092134 1.36037803
		 5.83978462 -0.15066481 0.25465894 4.89914227 -0.16601896 -0.66208887 3.11060333 -0.18898582 -0.3328557
		 2.8444109 -0.19451427 1.32158923 2.78026962 -0.19034481 2.86140752 4.56523037 7.29819775 3.20002961
		 3.11256886 7.24572945 2.63507104 2.75221825 7.19038105 1.23800492 3.15458393 7.21082115 -0.14314103
		 4.87436008 7.28397942 -0.53160024 5.83987427 7.37972355 0.34277582 5.96827793 7.38588905 1.71114373
		 5.52965641 7.36746836 2.68925977 4.56180954 7.43381643 3.1186378 3.16324043 7.38554525 2.53247237
		 2.82003498 7.34614182 1.26766515 3.19860363 7.35931253 -0.069241047 4.87698174 7.41531849 -0.49891877
		 5.79605961 7.53423977 0.38025022 5.90719223 7.54651356 1.7023623 5.47886181 7.51996374 2.64581609
		 4.54678917 7.23287392 3.59497809 5.76837826 7.2940836 3.0046365261 6.30790329 7.30746126 1.80204463
		 6.14656734 7.30137062 0.16583872 4.93829727 7.25669146 -0.90497446 2.97414494 7.16610575 -0.43498206
		 2.49421787 7.079929352 1.25101447 2.9116745 7.16069269 2.91395688 4.55423164 7.068879604 3.68235564
		 2.87677765 6.99260521 2.98884368 2.44172955 6.90491533 1.26494813 2.92817497 7.0060091019 -0.50309777
		 4.94110107 7.10069656 -0.9983108 6.20641041 7.13305759 0.11530781 6.37885761 7.13949013 1.80939698
		 5.8266201 7.12760544 3.063723326 4.6518631 5.87280798 3.59033704 5.81496716 5.92774105 2.90369153
		 6.26583862 5.93773079 1.6848824 6.070082664 5.92838097 0.064304352 4.834342 5.89239359 -0.99825406
		 2.92121124 5.79976273 -0.4638629 2.5390377 5.71095753 1.35147309 3.00092697144 5.80330276 3.030692816
		 4.65971661 5.74934626 3.443187 3.07692337 5.68567133 2.93532825 2.63878536 5.59367752 1.3497746
		 2.9835825 5.67285013 -0.36774206 4.8059063 5.76075602 -0.7498374 5.95418835 5.80131388 0.1254952
		 6.135849 5.81312323 1.64869428 5.72896671 5.80247545 2.78556848 4.65552425 5.76255512 3.25148988
		 5.61038017 5.81374884 2.64508939 5.97144222 5.82561255 1.61740041 5.81313992 5.81081486 0.21909666
		 4.7827034 5.76442194 -0.40206218 3.071986198 5.68281031 -0.23927569 2.76329422 5.61521053 1.33393693
		 3.16400433 5.70599174 2.79530883 4.67177582 5.68301964 3.11147046 3.23088169 5.6347084 2.69424367
		 2.8525753 5.5529604 1.33329844 3.14075756 5.60774565 -0.14633775 4.77685452 5.67938089 -0.18937778
		 5.62061024 5.72594786 0.29319954 5.75600052 5.74116325 1.58798528 5.53547764 5.7292695 2.5335772
		 1.63421249 25.66352844 -2.28295898 3.20518398 25.8469429 -2.078267574 4.82693005 26.02413559 -1.41167307
		 5.81394482 26.14973068 0.16413188 5.55169392 26.036636353 1.62421203 4.84086514 25.58654022 3.15720296
		 3.58890724 24.86643028 4.31870174 2.3451643 24.19093323 4.69325352 0.18620634 41.68376541 0.99157786
		 0.088576794 41.61593246 1.59092212 0.19673157 40.74311447 1.37318444 0.22813892 40.82707596 0.78750062
		 0.62607574 41.80999374 0.51160955 0.51221085 40.92666245 0.216084 0.042167187 40.46255112 2.29357791
		 0.44373131 39.7447319 2.27889132 0.10445023 39.92309952 1.30279326 0.14717197 40.022319794 0.69745374
		 0.44609165 40.11626816 0.076529741 0.32824993 39.27177429 2.13873315 -0.03068924 39.41340637 1.18734288
		 -0.018362522 39.48542023 0.52982211 0.37153482 39.54366684 -0.14225268 0.16571331 38.51146317 2.14471698
		 -0.2832365 38.75834656 1.088259459 -0.31133938 38.88461685 0.35458016 0.15446091 38.88633347 -0.44811893
		 -0.32590961 41.27682877 2.29027247 -0.37741518 40.13955688 2.71277738 -0.57815456 41.033615112 2.7536118
		 0.21370459 39.733284 2.80463195 0.75666904 39.45466232 2.50391221 0.65118408 39.56161118 2.96139646
		 1.28914356 39.54692841 3.00040841103 1.19772053 39.41174316 2.51236463 1.16596603 39.59156799 -0.43125319
		 1.14719582 38.68950272 -0.86492634 1.164814 40.085521698 -0.21052361 1.18932438 40.92531586 0.010878563
		 1.27751446 41.98589325 0.28626204 1.17188549 39.18904114 2.46973491 0.70018673 39.20071793 2.43372703
		 1.14830971 38.53204346 2.55875182 0.6078949 38.51387405 2.48788857 -0.20633459 39.78440094 3.16401839
		 0.065227032 39.56071472 3.30186677 -0.074739933 39.55452347 3.5095284;
	setAttr ".vt[1162:1327]" 0.15557337 39.29992294 3.84570241 0.59391737 39.022480011 4.19134045
		 0.60650206 39.28472519 3.56148458 1.31374645 38.89291 4.31408215 1.30157757 39.14158249 3.68439221
		 -0.3913188 40.84152222 3.3303082 -0.17069101 40.58391953 3.8528645 0.18178654 40.26219559 4.2977562
		 0.71331596 39.98109055 4.57226753 1.31076813 39.93929672 4.76634121 1.063790321 41.97364044 5.49458694
		 1.0095281601 42.090991974 5.13052368 1.37287426 42.53130341 5.40531635 1.38778687 42.34631729 5.59819126
		 0.97398758 41.60754776 5.30848789 0.63835907 41.65420914 5.12952232 0.97707844 41.19952393 5.086690903
		 1.13505745 41.48035431 5.28820515 1.32033253 41.15235138 5.1548748 1.39870358 41.67215347 5.43410206
		 1.29459095 40.66076279 5.012473106 0.79678488 40.7562027 4.84374332 0.24272537 41.21022034 4.68108177
		 -0.89629126 41.81128311 2.84622741 -0.69738483 41.66134262 3.55175328 -0.32858181 41.42582703 4.18101501
		 0.98473406 42.45420837 4.70846748 0.94296455 42.39069748 4.88123131 0.4342308 42.040893555 4.87466049
		 0.57736969 42.24430466 4.67136765 -0.1240921 42.0010223389 4.78771782 0.16631174 42.15100098 4.63471413
		 -0.59252357 42.33702469 4.44196701 -0.25187778 42.45711517 4.51598835 -0.68295002 42.94876862 4.39581966
		 -0.4038496 42.84979248 4.51382828 -0.40673399 43.59900665 4.49147892 -0.20725298 43.4431572 4.58562851
		 0.092848778 43.96444702 4.91452503 0.23724508 43.70259476 4.67776108 1.014787197 43.010765076 4.80621243
		 1.08781147 42.93371964 4.95750046 0.99057198 43.62944794 4.88621426 0.95463514 43.76768494 5.056544304
		 0.61197186 43.76004791 4.79447746 0.5714488 43.92596436 4.97637177 1.39613247 42.71727753 5.27452087
		 1.31851959 43.032196045 5.20316219 1.33191776 43.66481018 5.10647297 -0.79225969 41.97841263 2.23110461
		 -0.48581982 42.18803787 1.30932975 1.0022654533 44.2746048 5.15886402 1.35108471 44.25255966 5.20681858
		 0.4120841 42.44612122 0.13392162 1.31765556 42.50084686 -0.14452958 -0.13665438 42.35469437 0.73680806
		 0.66177654 44.31216812 4.89725208 0.089412689 44.2339859 4.59952927 -0.54196978 43.82149506 4.26487064
		 -0.84148216 43.14953232 3.97771049 -0.99162197 42.38835526 3.84174657 -1.19495153 42.59832764 2.98513007
		 -1.25066757 43.39671326 3.26697564 -1.2761054 42.76306152 2.15493751 -1.0035853386 42.86131668 1.018500566
		 -0.62227774 42.92393875 0.24013209 0.20544291 43.066291809 -0.41419077 1.32913113 43.27815628 -0.81041145
		 0.24947071 43.89362717 -0.26824689 1.33098507 43.90462875 -0.66663289 -0.59426022 43.85097122 0.39169002
		 -1.043147564 43.78170776 1.097639799 -1.4382863 43.58768463 2.47916532 0.87147665 44.97537231 4.50183392
		 1.34980679 45.061103821 4.66498852 0.34535551 44.90386581 4.25235558 -0.26032686 44.58495712 3.95018888
		 -0.84168673 44.080753326 3.60900807 -1.073214531 44.34045029 2.86657166 -0.80282545 44.61647415 1.32361197
		 -0.35993719 44.62385178 0.62544823 0.3975482 44.604496 -0.015632629 1.33217621 44.53100967 -0.4357245
		 -0.51808071 44.92656708 3.22756314 0.10493517 45.32536697 3.52317214 0.71409225 45.60241699 3.74707484
		 1.35607624 45.78411865 3.83175206 0.7423315 46.056324005 2.185179 1.35092926 46.15363693 2.40660787
		 0.16612816 45.78330231 1.92994428 -0.39834118 45.33662033 1.5963223 0.87986851 45.94675827 1.38413787
		 1.35211849 46.031967163 1.38621116 0.45269871 45.69379807 1.18961835 0.014324188 45.28622055 0.88804603
		 1.035494804 45.75236511 0.82653117 1.33930683 45.66845322 0.52681279 0.82724953 45.57857132 0.59775376
		 0.59712029 45.22146225 0.27858186 1.34517288 45.42187119 0.18538117 1.33978081 45.13801193 -0.10591841
		 -0.89737701 38.13489151 1.063094378 -0.81416035 38.20344162 0.22258067 -1.74883556 37.73734665 1.032795668
		 -1.74958992 37.81110382 0.19333744 -2.62526369 37.34046555 0.90554833 -2.68752813 37.39001083 0.15967679
		 -3.43228889 36.95922852 0.94750571 -3.51639843 37.11725616 0.13066745 -4.36401081 36.82402802 1.022350073
		 -4.45658875 37.052364349 0.1287744 -5.27416706 36.26816177 1.0020725727 -5.39064074 36.44726563 0.091323376
		 -0.29534388 38.077819824 -0.80621505 1.14356613 38.1428566 -1.26436782 1.1550312 38.13045502 3.097306967
		 0.41695833 38.043186188 3.066937208 -0.59172153 37.81282806 2.62769103 -1.4703021 37.6082077 -0.707268
		 -1.24193907 37.25330734 -1.52916765 -0.11753607 37.55438995 -1.66117907 1.12389565 37.65740967 -1.79223609
		 -2.61894798 37.11939621 -0.6370101 -3.44160914 36.8735466 -0.74726677 -4.35643578 36.7469368 -0.80706
		 -5.22967672 36.27140427 -0.91339064 -4.16643524 36.25567627 -1.19791198 -4.87557602 35.88837433 -1.32923985
		 -3.30082917 36.41693497 -1.19878864 -2.3551383 36.82020187 -1.25795937 1.13949776 36.82533646 -2.32885504
		 -0.079097271 36.70432663 -2.26675153 -1.028501511 36.54024887 -2.034379959 -2.12729073 36.15364075 -1.56175196
		 -3.16234899 35.66473389 -1.45171571 -3.7546134 35.53356934 -1.41625392 -4.42244816 35.31670761 -1.57865357
		 -1.75013018 37.29003906 2.40342212 -2.48321962 36.7491188 1.98792624 -3.18701649 36.3179512 1.9240067
		 -4.006770134 36.012367249 1.84304118 -4.7572937 35.55254745 2.056188345 0.18266249 37.38167191 4.1675539
		 0.96481562 37.44652557 4.31435871 -0.96381283 37.040782928 3.69652057 -1.80427742 36.49575424 2.97989821
		 -2.53017759 36.16710663 2.42103791 -3.15005493 35.75376129 2.29506516 -3.84817004 35.48058319 2.0074088573
		 -4.47340584 35.081336975 2.14512849 -4.035022736 34.78107071 -1.5224576 -3.54449391 34.90350723 -1.30571151
		 -3.7597208 34.13391113 -1.011222601 -3.42979693 34.45029068 -1.0057656765 -3.088070393 34.97009277 -1.45433676
		 -2.90059042 34.048851013 -1.12355447 -3.58286738 33.7634964 -0.50953841 -3.34095979 33.99925995 -0.59924483
		 -2.99162626 33.48725128 -0.6610837 -3.68937111 34.81768036 2.0054833889 -4.17572308 34.5387764 2.03012538
		 -3.14423943 35.03370285 2.33222651 -3.21692204 33.93891525 1.59860587 -3.51965761 34.14677048 1.21924472
		 -3.77223277 33.9308548 1.23756337 -2.014364243 35.43473816 3.30449653;
	setAttr ".vt[1328:1493]" -2.65013313 35.35325623 2.59214568 0.78641462 36.12134933 5.34361935
		 -0.12952232 35.91764069 4.9751215 -1.23363209 35.62938309 4.18667126 -3.022922039 33.94937897 2.085063696
		 -3.40659308 33.9088974 0.47504711 -3.27762008 33.44028091 0.75137496 -3.58244658 33.71879196 0.58789659
		 -5.81190491 35.26092529 0.8754456 -5.93563843 35.36446381 0.034189224 -4.83736229 34.66890335 -1.71804464
		 -4.33619642 34.24909973 -1.53395343 -3.98637819 33.85071182 -1.065544605 -5.34867477 35.038124084 -1.37821019
		 -5.79181004 35.27468491 -0.89776206 -4.49464321 34.082942963 2.028161287 -4.9040637 34.41877365 2.2202847
		 -5.32034206 34.77488708 1.96193671 -2.33367777 33.69504929 2.87728858 -3.055071831 33.33231354 1.23747325
		 -2.6039896 32.48828506 2.052904367 -2.79267168 33.29089737 -0.82532811 -2.35593414 34.11346054 -1.31104636
		 -2.2405715 35.12850189 -1.56429315 -3.99940825 33.70096588 1.25417352 -2.039915562 32.47976685 -1.29552484
		 -1.33332872 35.069026947 -2.082048893 -1.47717094 33.85121155 -1.79132414 -2.42955017 30.98425293 1.95987296
		 -2.046463013 30.94371605 -1.18813229 -0.76379108 32.39256287 -2.2331686 -0.36631775 33.78723907 -2.43248749
		 -0.22286367 35.18480682 -2.50284314 -0.98395872 30.9918766 -1.96157146 1.13525391 35.23771667 -2.58953404
		 1.021893978 33.77689743 -2.56213427 0.80044317 32.44023132 -2.42158127 0.36103725 31.12984467 -2.24477243
		 -2.8609643 30.89853859 0.35021973 -3.18250704 32.13931656 0.28060842 -3.32294893 33.048969269 0.1559639
		 -3.29739833 33.29308701 -0.020593882 -3.34049702 33.86255264 -0.065235615 -3.50906897 33.65635681 -0.045988798
		 -3.74290276 33.51590347 0.63319969 -3.7147069 33.55118179 -0.57478952 -3.57963085 33.43014145 -0.018082619
		 -1.44665909 33.62841034 4.00020122528 -1.56479883 32.34819794 3.67701411 -1.59800243 30.96570969 3.54391074
		 -5.14565659 33.66034698 1.98304629 -5.57016659 33.89213562 1.68598533 -5.94799089 34.1593399 0.71349072
		 -6.050918579 34.18866348 0.0099914074 -5.89426041 34.12360382 -0.7625556 -5.47516346 33.95956802 -1.25861025
		 -4.9728384 33.77145767 -1.56680417 -0.37450695 33.72737122 5.17513561 -0.3618989 32.29715347 4.91315174
		 -0.26876736 30.97327423 4.70660591 0.67039919 33.71895981 5.74055576 0.74565077 32.22461319 5.54389668
		 0.81176662 31.099145889 5.3820219 -4.6642313 33.4503479 1.99719453 -4.080060482 33.24872589 1.24222875
		 -3.84600806 33.14513779 0.63511491 -4.48617744 33.58500671 -1.28198171 -4.15828371 33.39855194 -0.85540748
		 0.79773474 29.23690414 5.17665863 -0.29446793 29.40052795 4.48993874 -1.53411007 29.56230545 3.27835441
		 -2.24149609 29.64020348 1.80059123 -2.47536182 29.60795593 0.36074543 -1.85977459 29.58377838 -1.11877751
		 -0.74897003 29.58589363 -1.74084735 0.11593008 29.42694855 -2.0068347454 -4.064968109 32.62012863 1.19747138
		 -4.73589134 32.80743027 1.60478139 -5.12691021 32.88938904 1.55221629 -5.41654587 33.0057678223 1.28862643
		 -5.83385944 33.14507675 0.012758017 -5.70510197 33.11777115 -0.57230449 -5.76246786 33.13325882 0.53932881
		 -5.34413052 33.037372589 -0.95548511 -4.9324894 32.9215889 -1.1552918 -4.50893497 32.79564667 -1.13130808
		 -3.80341578 33.24102402 -0.54568982 -3.65228224 33.12321472 0.0053448677 -4.095005035 32.66799927 -0.92788529
		 -3.81974626 32.59078217 -0.51176453 -3.66850853 32.57465744 0.036347628 -3.80122209 32.59503555 0.66317964
		 -5.67417717 32.12916946 0.4383986 -5.73799849 32.13290787 -0.022746086 -5.67549276 32.10507202 -0.56655002
		 -5.38400507 32.059944153 1.08866477 -5.10730267 32.014095306 1.30015635 -4.74740124 31.94472313 1.38918424
		 -4.063614368 31.83140945 1.12185359 -3.69059777 31.83319473 0.71947503 -3.52422047 31.78087997 0.062921762
		 -3.73900151 31.75700569 -0.53601885 -4.072414875 31.78774261 -0.92960238 -4.48773909 31.86778069 -1.12471056
		 -4.92367601 31.95927238 -1.15491486 -5.33704662 32.041877747 -0.94749451 -4.12168121 30.91716576 0.98995423
		 -4.77156305 31.0018253326 1.23754382 -5.10548782 31.051879883 1.1735208 -5.37806511 31.086471558 0.97512746
		 -3.82257342 30.88706398 0.62918735 -5.70638609 31.12866592 0.38756752 -5.77965832 31.12363052 -0.063052177
		 -5.66227293 31.090349197 -0.58778834 -5.33275986 31.025089264 -0.97354078 -4.91978598 30.94540405 -1.19354343
		 -4.48286343 30.86577034 -1.12425923 -4.093444824 30.80794144 -0.89169383 -3.80083418 30.80500793 -0.48370337
		 -3.63212681 30.83017731 0.074970007 -4.87874031 28.21005058 1.018479109 -5.17589664 28.23529625 0.99842858
		 -5.43236923 28.26119614 0.83322978 -5.73008347 28.30101585 0.30759358 -5.80896282 28.31374741 -0.14043045
		 -5.7089901 28.30322075 -0.69163513 -5.39282036 28.26770782 -1.15832925 -4.92107439 28.18772697 -1.3893522
		 -4.49765682 28.13717651 -1.1518724 -4.22088814 28.095752716 -0.781358 -4.13070679 28.12063789 -0.37043285
		 -4.38683748 28.17910957 0.69548202 -4.1986742 28.16411781 0.4109714 -4.1233778 28.15017319 0.029832363
		 -4.22572994 24.39060593 1.079416513 -5.01706934 24.4240284 1.51290298 -5.4778862 24.47250938 1.5035193
		 -5.90464783 24.51812172 1.2483623 -6.39463234 24.67578697 0.4041481 -6.48626518 24.70353508 -0.29241467
		 -6.32423019 24.70763206 -1.046438456 -5.83588886 24.58154488 -1.66732979 -5.11806917 24.48915482 -1.90544832
		 -4.44400549 24.44954109 -1.6809783 -4.0040588379 24.42862129 -1.13234138 -3.80686474 24.45493507 -0.47780848
		 -3.92111111 24.38948822 0.67819571 -3.80351973 24.39788818 0.11839008 -4.93116093 27.31257057 0.90400577
		 -4.43057919 27.29618835 0.68182111 -4.28536034 27.30856133 0.38314152 -4.21326256 27.33353233 0.028307199
		 -4.20224142 27.37693214 -0.37220883 -4.2799387 27.38375664 -0.79366302 -4.53467941 27.41982269 -1.19600415
		 -4.93966389 27.48118973 -1.58168507 -5.44933128 27.51226616 -1.24729276 -5.75291777 27.52967072 -0.72387791
		 -5.85408306 27.51005936 -0.18135905 -5.77391148 27.4665947 0.28186893 -5.49410343 27.38757133 0.85996127
		 -5.20702648 27.34380531 0.91951632 -4.93639469 26.44270706 1.25325561 -5.30600452 26.48110771 1.2152679
		 -5.63949966 26.52386284 1.022503138 -6.042226791 26.65453148 0.32390738;
	setAttr ".vt[1494:1659]" -6.10397196 26.71374512 -0.23006392 -5.94837189 26.77594376 -0.82876539
		 -5.54220152 26.71903038 -1.34625626 -4.99426889 26.65714264 -1.61343431 -4.47417736 26.60989189 -1.38265634
		 -4.14006567 26.58615875 -0.93656206 -4.0226717 26.58179855 -0.41791344 -3.98672342 26.50301743 0.067837477
		 -4.055410385 26.45496178 0.53079486 -4.31387711 26.40626526 0.85458064 -4.96075869 25.49129486 1.55385709
		 -5.42273045 25.55467796 1.53745294 -5.84941864 25.60438538 1.27118707 -6.31846571 25.75697899 0.40412784
		 -6.40576839 25.80394173 -0.27244425 -6.24542713 25.86738014 -1.0094926357 -5.76813984 25.76563072 -1.66039097
		 -5.061708927 25.66321373 -1.91138005 -4.39142132 25.60545731 -1.66936255 -3.96544719 25.58032036 -1.12010145
		 -3.79134202 25.58604813 -0.48402905 -3.77480602 25.51253891 0.10257077 -3.88384414 25.4699688 0.65317822
		 -4.16689014 25.44766426 1.081103086 -4.84044266 29.12244987 1.046715498 -4.30465412 29.068710327 0.76116061
		 -4.10259676 29.03045845 0.45996141 -4.023732185 28.98506927 0.045861483 -4.055779457 28.92367363 -0.39357686
		 -4.18874073 28.91015625 -0.81817389 -4.46723843 28.93369865 -1.18226218 -4.92041588 29.0075721741 -1.32606411
		 -5.37237787 29.095611572 -1.105932 -5.67095804 29.15668106 -0.65248179 -5.78266668 29.17915916 -0.12124038
		 -5.7043395 29.18338013 0.31549215 -5.40273428 29.16540909 0.85508418 -5.1434679 29.1454258 1.037188292
		 -4.80247641 30.054029465 1.12571406 -4.2158823 29.98184586 0.85803056 -3.96820474 29.93621254 0.54901862
		 -3.83812165 29.88182259 0.066884518 -3.93523645 29.8320961 -0.42671967 -4.14566326 29.81258583 -0.84964252
		 -4.47845936 29.86307716 -1.15459347 -4.92292213 29.94614792 -1.2679987 -5.34642076 30.024312973 -1.032679558
		 -5.66264963 30.095367432 -0.61877203 -5.78775454 30.12792778 -0.099549294 -5.71037245 30.1345005 0.34317398
		 -5.3871603 30.11386108 0.90048289 -5.12063074 30.086894989 1.09265542 0.68549919 27.42842484 4.95897102
		 -0.29933929 27.99268341 4.31127453 -1.49898863 28.39459229 3.12743068 -2.17212725 28.65682411 1.66001391
		 -2.48697424 28.6150856 0.38619542 -1.70795584 28.52413177 -0.99998593 -0.23842001 28.1814785 -1.54147792
		 0.25559139 27.80940056 -1.60124671 -0.17441511 27.41721916 -1.87934232 0.86847401 27.20461464 -1.99697161
		 -1.73619986 27.60632324 -1.15380859 0.08362627 22.67139816 -1.60586452 1.3381443 23.041683197 -1.80372846
		 1.42453766 24.63340187 -2.28024673 -0.21411133 24.73033524 -2.14174032 -1.79697657 24.91980362 -1.51284385
		 -1.62562704 22.96058846 -1.12310195 -1.43616581 21.77790642 -0.90094638 0.46298075 21.63214302 -0.63404512
		 1.33603191 21.8335228 0.45426822 -2.60720015 23.43805504 0.3008213 -2.55443764 22.1185894 0.21641588
		 -2.80917692 25.056190491 0.096765041 -2.61760807 27.80708122 0.29549718 0.26197147 18.73580933 -0.30336118
		 -1.33996391 18.89169502 -0.56735492 0.81439829 18.62841988 1.0038597584 0.62004566 18.67959404 2.43045163
		 1.25538635 21.9049778 2.63595414 -0.87149477 18.84834671 3.18591237 -0.56749964 21.72240639 3.53636241
		 -2.057496071 19.077144623 2.90114093 -2.035964012 22.16039467 3.032940626 -2.73658466 19.13350677 1.74646401
		 -2.61895418 22.30895615 1.67808557 -2.43381643 19.045743942 0.1704576 -2.31726027 27.78655434 1.67131209
		 -2.64152241 24.96660995 1.63961673 -2.59398794 23.58755493 1.62301755 0.68211365 26.061782837 4.77026653
		 -0.39499617 26.72964287 4.33998108 -1.58708572 27.37363052 3.079998255 0.76825285 23.048542023 4.40926266
		 -0.62313652 23.73719597 4.22462559 -1.88610411 24.50436783 3.11659074 1.077150345 22.2133255 3.40954709
		 -0.58892345 22.52873611 3.75577807 -2.026683807 23.1803875 3.064936876 -5.51609135 23.3582592 1.40744805
		 -5.92871952 23.38537216 1.1674993 -6.418293 23.46187592 0.34795189 -6.5006423 23.47286797 -0.30835199
		 -6.32337093 23.42616653 -1.016807556 -5.84537125 23.33931923 -1.58791065 -5.17490387 23.28281021 -1.79196262
		 -4.53950644 23.25154114 -1.58056235 -4.10147762 23.23618698 -1.066239834 -5.070982933 23.33718681 1.41724563
		 -4.33224678 23.29288292 1.033545256 -4.046676636 23.26159477 0.65595984 -3.92096257 23.23693466 0.12916803
		 -3.92147446 23.22917938 -0.44884467 -5.55673695 22.23539543 1.29736447 -5.93229771 22.24187469 1.063872099
		 -6.39268255 22.22048569 0.2764864 -6.45195627 22.18664742 -0.31211352 -6.29068851 22.13557625 -0.96317196
		 -5.85122347 22.11935234 -1.49026585 -5.23171997 22.096788406 -1.66637683 -4.65600872 22.081768036 -1.45171881
		 -4.25456142 22.055734634 -0.98787165 -4.096587181 22.032758713 -0.41835928 -4.10797501 22.072057724 0.11517286
		 -4.21948433 22.12153053 0.59265471 -4.45738792 22.17904091 0.95347285 -5.14486313 22.22777557 1.31343532
		 1.38542843 23.86085892 -2.21686912 -0.097153187 23.70994186 -2.2013092 -1.84191608 23.93540192 -1.46987557
		 -2.72110987 24.24187279 0.12949276 -2.62033272 24.23721313 1.57454562 -1.98836803 23.92122269 3.077316523
		 -0.622715 23.087263107 4.012496948 0.96619272 22.46588135 3.84629369 1.19173527 26.58749962 -2.22685099
		 -0.26469707 26.96440887 -2.017740965 -1.79883671 27.12771416 -1.3080039 -2.69428682 27.24171257 0.23679042
		 -2.45315599 27.10532188 1.6133306 -1.75255251 26.66816521 3.19966435 -0.52252436 25.99644089 4.34946728
		 0.70270586 25.3360405 4.81926346 0.37932444 20.2473774 -0.46096325 -1.32919073 20.39384079 -0.77209234
		 -2.47815514 20.58769798 0.15780854 -2.67202234 20.74659538 1.72326922 -2.049667358 20.76611519 2.98488164
		 -0.76399136 20.40202522 3.39018989 0.78076601 20.24830437 2.50270534 0.93201303 20.20261383 0.86501861
		 -0.97743607 17.27018929 3.15802073 -2.10457134 17.47428131 2.86599851 0.43648243 17.16698647 2.42225575
		 -2.75287342 17.59194946 1.72175145 -2.46303463 17.56579208 0.18939257 -1.40725899 17.42242432 -0.55025792
		 0.1854825 17.21455765 -0.2666173 0.69411325 17.10169983 0.98003888 -1.40849066 9.99117851 3.06568265
		 -2.31149483 10.089579582 2.65689683 -2.70323372 10.09208107 1.7443912 -2.65417767 10.10982704 0.47917747
		 -1.82391119 10.060565948 -0.69557428 -0.12235832 9.89006805 0.048007727;
	setAttr ".vt[1660:1825]" 0.075122833 9.92845535 1.39406323 -0.12852335 9.97933388 2.35443425
		 -2.20004416 14.84858894 2.78101945 -1.10542154 14.72008705 3.13061643 0.22494221 14.56207275 2.42864013
		 0.52052641 14.55197144 1.091680288 0.10197258 14.6531105 -0.15651751 -1.54674006 14.80512428 -0.53339267
		 -2.60998869 14.88170052 0.2676537 -2.82183123 14.90186119 1.6500442 -2.19256496 14.032716751 2.68061948
		 -2.75677347 14.024152756 1.63020587 -2.62487125 13.97820473 0.34709787 -1.57295752 13.91181755 -0.46972704
		 0.066544533 13.80110359 -0.059159756 0.44566059 13.76686668 1.15793395 0.14814901 13.81328201 2.36983609
		 -1.14600801 13.95306206 3.10197282 -2.2122798 13.38970184 2.69386172 -2.79052639 13.41794586 1.66464639
		 -2.67124748 13.38779068 0.3773334 -1.5728817 13.2614994 -0.43794703 0.049227238 13.15134811 0.0096879005
		 0.42937279 13.14667892 1.21192193 0.13102055 13.20837212 2.39911628 -1.18647909 13.33003426 3.19115043
		 -2.34674406 12.71787643 2.87491107 -2.89587831 12.78303146 1.69860625 -2.75626183 12.78994751 0.33834147
		 -1.57458925 12.66695976 -0.44523978 0.05934763 12.52478218 0.017124414 0.43647385 12.4989872 1.24555182
		 0.15492201 12.53713989 2.48638749 -1.20576572 12.61298561 3.37614799 -2.35390997 11.89782906 2.78865027
		 -2.95035934 12.006064415 1.72715735 -2.80767679 12.025575638 0.3151741 -1.63444996 12.0073976517 -0.56598854
		 0.068450928 11.84031677 -0.056604147 0.37273741 11.76042175 1.26117587 0.10128689 11.76413155 2.45005584
		 -1.25328398 11.76579094 3.22243619 -2.31527233 11.54799271 2.72827411 -2.74846983 11.63336372 1.67564082
		 -2.71174383 11.62529755 0.35094976 -1.76444292 11.59492874 -0.69099903 -0.09595108 11.42343903 -0.014622211
		 0.1286006 11.42167282 1.25845313 -0.057196617 11.40217113 2.41168475 -1.36058807 11.40605164 3.20290542
		 -2.31910467 10.85334396 2.69354987 -2.72180605 10.88699722 1.71725392 -2.69609594 10.89457703 0.42545056
		 -1.78794193 10.82806587 -0.64712119 -0.13212299 10.68750286 -0.014965296 0.11504698 10.68776035 1.29303193
		 -0.083238602 10.70200539 2.37971377 -1.39306498 10.7353363 3.17097402 -1.062809467 15.82388878 3.15212893
		 0.3267417 15.76041031 2.42692971 0.58603144 15.69731522 1.026943445 0.13156271 15.81760216 -0.21341372
		 -1.48055267 16.037252426 -0.552284 -2.52858448 16.14508438 0.24272799 -2.76866436 16.15826797 1.66177154
		 -2.16110754 16.026966095 2.8320868 -4.77268744 20.97685051 -1.30745387 -4.42189789 20.96787453 -0.87859726
		 -5.28532743 20.99728966 -1.48153543 -5.83910751 20.99518776 -1.34743237 -6.26382494 21.041656494 -0.89661241
		 -6.44031334 21.074052811 -0.29097915 -6.38406324 21.084850311 0.2651701 -5.94522238 21.084970474 0.97382379
		 -5.59052944 21.097515106 1.17451406 -5.21697044 21.073760986 1.18434691 -4.27022505 20.95659828 -0.36646008
		 -4.28639889 20.96822166 0.11086202 -4.60007095 21.047267914 0.85441184 -4.40120363 21.03071785 0.53142309
		 -5.99983025 19.52352524 -1.52329683 -6.53019714 19.57087708 -1.076549768 -6.80723572 19.58990669 -0.38622665
		 -6.77152109 19.55571175 0.31860828 -6.14665985 19.50754738 1.18711448 -5.71065187 19.46842575 1.33881974
		 -5.29187584 19.42396545 1.36583543 -4.60625744 19.34918022 1.0064594746 -4.34309149 19.35375977 0.6672194
		 -4.17497969 19.36431503 0.19275475 -4.1753459 19.36349869 -0.36285329 -4.37698936 19.37651825 -0.94080949
		 -4.78611279 19.40236855 -1.39928508 -5.35390949 19.463974 -1.62424302 -6.23179293 19.95977783 -0.84288239
		 -6.42025137 19.96288109 -0.28750873 -6.37720442 19.94759178 0.24457574 -5.9458518 19.93075562 0.87843013
		 -5.61662865 19.93922615 1.046189547 -5.28567314 19.91005135 1.064571619 -4.74351978 19.85183334 0.7573936
		 -4.56411219 19.81933212 0.46307206 -4.42887402 19.81075287 0.11056423 -4.43265915 19.80477905 -0.31542444
		 -4.56837559 19.82209778 -0.77299142 -4.87991142 19.84751511 -1.16908264 -5.337358 19.8952198 -1.33567512
		 -5.83385277 19.92770576 -1.21738744 -6.031625748 18.74620056 -1.52962494 -6.54830694 18.79030991 -1.088906527
		 -6.82766342 18.82377625 -0.40078998 -6.79615259 18.82805252 0.27802682 -6.18497705 18.78686523 1.16776967
		 -5.76340866 18.75242043 1.33993173 -5.34699726 18.71105766 1.37231612 -4.6451273 18.65210533 1.015985727
		 -4.37232161 18.61575127 0.67306256 -4.2218647 18.62516975 0.19418693 -4.20917177 18.64267349 -0.36423731
		 -4.39942265 18.65683556 -0.94394803 -4.80873966 18.67807579 -1.4120158 -5.38173389 18.7068615 -1.63955975
		 -6.85298729 18.090957642 -0.35037303 -6.79351568 18.10103226 0.27530313 -6.5997014 18.075435638 -1.052268505
		 -6.074167252 18.058784485 -1.48805046 -5.40730619 18.041824341 -1.6356343 -4.82430077 18.035169601 -1.43643212
		 -4.42661476 18.028076172 -0.957798 -4.29771852 18.012943268 -0.37332726 -4.27651167 18.0084991455 0.1856761
		 -6.20633268 18.10583687 1.14719558 -5.80628014 18.09409523 1.33636117 -5.39563608 18.06842804 1.36461759
		 -4.69569731 17.99227333 1.019038916 -4.4476614 18.002658844 0.62086129 -6.50698662 17.563097 0.22148681
		 -6.48119259 17.52833748 -0.24408627 -6.2549181 17.54137802 -0.74716568 -5.88069057 17.55617332 -1.11647105
		 -5.43058348 17.544384 -1.051011086 -4.98604822 17.51916885 -0.97297645 -4.75588465 17.49365044 -0.6041944
		 -4.66154337 17.51629829 -0.21570158 -4.68076324 17.52780342 0.16393876 -6.048781872 17.57824516 0.84013009
		 -5.77989292 17.57316399 1.069749594 -5.46248436 17.56148338 1.049978018 -4.96498394 17.54040146 0.73778367
		 -4.74195242 17.53721237 0.51400113 -6.1798954 17.0663414 0.96345735 -6.64401531 17.084531784 0.26071429
		 -6.61277962 17.076246262 -0.27366424 -6.3472681 17.082336426 -0.85564876 -5.93269539 17.13279533 -1.26114154
		 -5.42756748 17.10583305 -1.21399713 -4.93540287 17.12610817 -1.11180258 -4.64125538 17.088216782 -0.68818283
		 -4.52012873 17.061929703 -0.22248268 -4.54401302 17.058040619 0.19164252 -5.85629749 17.075719833 1.23825145
		 -5.46257687 17.053186417 1.24571013 -4.86844921 17.033485413 0.85646415 -4.6154151 17.06593895 0.59968519
		 -6.18062258 16.1137619 0.92128062 -6.59735441 16.099330902 0.12331438;
	setAttr ".vt[1826:1991]" -6.59627581 16.12828064 -0.39237309 -6.31485987 16.15473557 -0.91517639
		 -5.96640491 16.1788311 -1.22593689 -5.42080307 16.18027687 -1.22376943 -4.95646286 16.16735268 -1.14603782
		 -4.67006016 16.15986252 -0.74037695 -4.53536606 16.1471138 -0.27885461 -4.55481052 16.16280937 0.17227912
		 -5.8979826 16.13011742 1.22432208 -5.51546621 16.13992882 1.22144628 -4.82643414 16.17349434 0.84663224
		 -4.59431839 16.18504524 0.58505559 -6.27661991 16.57646942 1.067211866 -5.9305625 16.58202744 1.37945342
		 -5.48385143 16.57748985 1.41220593 -4.75966454 16.59005737 0.9858644 -4.48461533 16.60736084 0.66613936
		 -4.39166689 16.60097694 0.20768309 -4.33584929 16.60914421 -0.28465772 -4.4963665 16.62876129 -0.82688618
		 -4.87798977 16.64340591 -1.29029393 -5.42427254 16.63870049 -1.41300189 -6.0080747604 16.61746216 -1.43114579
		 -6.4563942 16.60111809 -1.00067734718 -6.75666428 16.58720589 -0.35409331 -6.81899405 16.57980728 0.26266074
		 -6.06110239 15.72102356 0.80544066 -6.40475512 15.7272892 -0.033736944 -6.39160681 15.74576187 -0.42072129
		 -6.20026445 15.78275299 -0.73343778 -5.85220337 15.78794861 -0.96326876 -5.40409946 15.78300667 -1.0073158741
		 -5.039123535 15.7882576 -0.96604967 -4.84435034 15.78854752 -0.670506 -4.68323374 15.77266884 -0.25358367
		 -4.67138052 15.79718971 0.18074512 -5.815485 15.77490044 1.011540651 -5.56536102 15.74823761 1.023579836
		 -4.8975811 15.77125168 0.69864774 -4.6809206 15.81315231 0.49054599 -6.032629967 15.59009361 -0.2778945
		 -4.99608755 15.56915092 0.31693912 -5.72943163 15.56975937 0.62509418 -5.24479008 15.59680367 -0.59781766
		 -5.67928839 15.53635597 -0.45262933 -5.12831879 15.51708603 -0.15521002 -5.89529324 15.52092552 0.16439915
		 -6.29039431 15.70886612 0.41056228 -6.46472979 16.075296402 0.58858776 -6.60193729 16.5747509 0.7496655
		 -6.46487951 17.075462341 0.66502786 -6.31599188 17.58381271 0.56899524 -6.56429291 18.10669708 0.80211473
		 -6.55063343 18.80964279 0.80776525 -6.52014351 19.52010727 0.84045291 -6.22059584 19.96056557 0.6247685
		 -6.22474861 21.075012207 0.67220521 -6.23366451 22.24228287 0.73162436 -6.23575497 23.42066383 0.79956269
		 -6.21351862 24.58286476 0.86086488 -6.1461277 25.66785622 0.87734962 -5.89489555 26.58860779 0.72546458
		 -5.66337967 27.42190361 0.58270121 -5.60523367 28.28600502 0.58161116 -5.58013201 29.18143463 0.60057044
		 -5.58880901 30.12816429 0.64879179 -5.58625412 31.11237717 0.71478009 -5.57153416 32.09980011 0.79689622
		 -5.62264919 33.087085724 0.96103358 -5.78540707 34.071231842 1.24818969 -5.62149239 35.068378448 1.48948455
		 -5.093295097 35.98951721 1.7085197 -4.18924618 36.43679428 1.50098968 -3.30872846 36.71838379 1.47702813
		 -2.53615713 37.13080597 1.47701287 -1.68929005 37.5451355 1.66723132 -0.81477213 38.020065308 1.76500583
		 -0.10553217 38.62548828 1.65093684 0.15265083 39.34240723 1.69262958 0.28973293 39.82380676 1.80993009
		 0.34905243 40.68333054 1.89959931 0.011074066 41.54304123 2.048486471 -0.63465738 42.098655701 1.76248384
		 -1.20052576 42.80693817 1.59858155 -1.31870317 43.70304108 1.76110101 -1.11859035 44.55911255 2.065654993
		 -0.65273809 45.28172684 2.42243695 0.029247284 45.66335678 2.72024798 0.6898222 45.91497803 2.93155026
		 1.34405136 46.0509758 2.98859906 -5.36657143 15.54265404 0.455302 -5.21150446 15.74911499 0.94838595
		 -5.1386137 16.14905167 1.1036737 -5.040465355 16.57637215 1.31512952 -5.10979795 17.046392441 1.13790059
		 -5.17590332 17.55121803 0.97070718 -5.030539989 18.042333603 1.23523927 -4.97256756 18.68736649 1.24645686
		 -4.91029596 19.38553619 1.25882077 -4.99039698 19.87762833 0.95014739 -4.8845582 21.052066803 1.075262308
		 -4.77182865 22.21324921 1.20063376 -4.66451597 23.31806755 1.30219674 -4.57499504 24.39387131 1.39109588
		 -4.50834417 25.46024513 1.42478538 -4.59254646 26.41002274 1.11850476 -4.65985775 27.29839897 0.86927533
		 -4.60380173 28.19156837 0.91310525 -4.55069733 29.095869064 0.97077632 -4.49692726 30.018901825 1.047541857
		 -4.44871521 30.95731544 1.15017772 -4.4114809 31.88350296 1.28929067 -4.39676285 32.71178055 1.44901538
		 -4.31073952 33.33004379 1.67019057 -4.23012638 33.86115265 1.68258834 -3.94121981 34.15764236 1.73190761
		 -3.59685159 34.32697678 1.76362348 -3.24692154 34.38475418 2.18676972 -2.85482645 34.64094925 2.51680303
		 -2.19171762 34.63856125 3.26806664 -1.37856674 34.72319031 4.21209526 -0.28410149 34.86415863 5.1702776
		 0.70396709 34.94400024 5.6849823 -5.53553152 15.45837975 -0.0028457642 -5.99246645 19.85728264 -1.55322254
		 -5.33505964 19.80800629 -1.67599285 -4.72432137 19.74936485 -1.4613508 -4.34677982 19.69464874 -0.97905827
		 -4.14911938 19.66060066 -0.37029338 -4.14377642 19.7018528 0.18433833 -4.31456327 19.71120834 0.6629858
		 -4.56477213 19.72470474 1.016685724 -4.87048674 19.76476479 1.29723191 -5.28430748 19.78975487 1.40621781
		 -5.69118118 19.81933212 1.40150905 -6.15754032 19.85365868 1.22059798 -6.5117588 19.86411667 0.86191535
		 -6.77186537 19.8829937 0.32844067 -6.83317566 19.91558647 -0.40262365 -6.54749537 19.8913269 -1.070008039
		 -6.45900726 17.98785782 0.20559335 -6.27250624 17.99759865 0.52334571 -6.0019664764 17.99290848 0.78178144
		 -5.73906136 17.99486351 0.96325946 -5.45380306 17.97612762 0.97439647 -5.17145061 17.9581604 0.92985559
		 -4.97127914 17.93239403 0.7070744 -4.81011724 17.92339325 0.47308874 -4.71894836 17.88960075 0.14865732
		 -4.6981039 17.89750099 -0.22990775 -4.80412388 17.91130829 -0.59518313 -5.027145863 17.91687393 -0.91478205
		 -5.43736362 17.92972183 -1.031489134 -5.87670469 17.95785904 -1.078098536 -6.20093107 17.9742527 -0.75611424
		 -6.45508432 17.97910309 -0.24158025 -1.60087061 7.31861162 3.076608419 -2.48493195 7.39040089 2.59070325
		 -2.8920207 7.41039848 1.68273759 -2.77390814 7.40420771 0.39806843 -1.88425493 7.29250574 -0.41492176
		 -0.24084759 7.22479439 -0.05194068 0.13728142 7.22489595 1.23393941 -0.20522451 7.27230406 2.54791999
		 -1.4688468 9.1720829 3.016993284 -0.17769194 9.14983273 2.32606244;
	setAttr ".vt[1992:2157]" 0.025621891 9.12733459 1.3929975 -0.17561579 9.098236084 0.046931982
		 -1.8664937 9.23187542 -0.66126537 -2.70098972 9.29795551 0.46332788 -2.75280094 9.28715324 1.72371364
		 -2.34951019 9.2699585 2.61802697 -1.50984955 8.59803009 3.0030863285 -2.38803053 8.69731522 2.60711884
		 -2.84806871 8.73107052 1.7282846 -2.78275919 8.73688221 0.42878938 -1.88555002 8.64267826 -0.57437372
		 -0.22085094 8.53565502 0.058165073 -0.023095131 8.55854416 1.39093137 -0.21573687 8.56464577 2.30031848
		 -1.55494022 7.8946352 3.2867558 -2.60396004 8.038210869 2.86626601 -3.1172576 8.090971947 1.78086162
		 -3.034040928 8.054366112 0.30897808 -1.99726677 7.90657282 -0.83490992 -0.17900515 7.89738369 -0.13843989
		 0.20131826 7.83112478 1.40257096 -0.14468431 7.8385067 2.47068238 -6.5593586 18.021810532 0.22650623
		 -6.360044 18.030328751 0.60697675 -6.063277245 18.026784897 0.89140534 -5.7592268 18.0246315 1.075189352
		 -5.43635416 18.0038166046 1.091462851 -5.12917805 17.9834137 1.021470785 -4.88860416 17.95035553 0.80066371
		 -4.70138073 17.94717407 0.51742077 -4.58621693 17.92527008 0.1597631 -4.58509922 17.91190147 -0.24041462
		 -4.69424438 17.93129158 -0.74617791 -4.96629143 17.95236397 -1.071277142 -5.42834663 17.9633522 -1.21273208
		 -5.9359436 17.98813629 -1.20108414 -6.32056189 18.0046081543 -0.84496069 -6.57445478 18.012659073 -0.27421761
		 -6.7466836 18.085187912 0.26554394 -6.52344418 18.091423035 0.76308751 -6.1777215 18.090026855 1.096037626
		 -5.79686975 18.080202103 1.28412652 -5.40378094 18.05550766 1.30998683 -5.05026722 18.030550003 1.19248509
		 -4.73427963 17.98388863 0.97536349 -4.4984045 17.99156189 0.60017347 -4.33845425 17.99185371 0.18049359
		 -4.36062527 17.98360252 -0.33805823 -4.49994373 18.0042572021 -0.91728091 -4.85269833 18.018610001 -1.36340082
		 -5.41151571 18.026130676 -1.55105364 -6.046523094 18.044656754 -1.43065691 -6.54387522 18.06126976 -1.010807037
		 -6.79728317 18.075298309 -0.33514214 -6.85045433 18.16423988 -0.35541534 -6.79377747 18.17373466 0.2755754
		 -6.5629282 18.17699051 0.80267978 -6.20419693 18.17393875 1.14925265 -5.80199242 18.15992546 1.33671784
		 -5.39077282 18.13269234 1.3653872 -5.024742126 18.10683632 1.23636079 -4.6906395 18.058254242 1.018733263
		 -4.44012737 18.063968658 0.62608171 -4.27104664 18.070165634 0.18652701 -4.28886414 18.07591629 -0.37241817
		 -4.42389584 18.09095192 -0.95641303 -4.82274294 18.099462509 -1.43399012 -5.40474844 18.10832787 -1.63602626
		 -6.069912434 18.12752724 -1.49220777 -6.59456062 18.14692307 -1.055932283 -6.28120375 17.9148407 0.53247547
		 -6.46860313 17.90290642 0.20877194 -6.46030426 17.88894844 -0.24208117 -6.21172953 17.88767815 -0.75432467
		 -5.87750149 17.87752151 -1.085772991 -5.43600845 17.85265541 -1.035393476 -5.018926144 17.83733368 -0.92642093
		 -4.79447699 17.82777786 -0.59698534 -4.69079113 17.82126045 -0.22706652 -4.71131182 17.81724167 0.15171385
		 -4.79648495 17.84615898 0.48127151 -4.97001934 17.85399628 0.71321654 -5.17234135 17.87677193 0.93802571
		 -5.45554066 17.89319992 0.98951316 -5.74722672 17.91052437 0.98455739 -6.011331081 17.90997696 0.79345107
		 -6.3265028 19.93924141 -0.91102028 -6.54412699 19.94869232 -0.32204318 -6.49560165 19.92821121 0.26973557
		 -6.30794382 19.93163109 0.69591308 -6.0093579292 19.90762711 0.98108077 -5.63899517 19.90325737 1.15278506
		 -5.28526449 19.8739624 1.16706538 -4.9544239 19.84376717 1.054272413 -4.68989563 19.813694 0.83518052
		 -4.48924828 19.78689575 0.52304626 -4.34334517 19.7780838 0.13269663 -4.34759617 19.7615242 -0.3318851
		 -4.50189686 19.77967644 -0.83481121 -4.83323431 19.82718849 -1.25676346 -5.33666801 19.8690567 -1.43777013
		 -5.88143778 19.90657806 -1.31813836 -6.23499584 20.067966461 -0.84825563 -6.42225695 20.073997498 -0.28785586
		 -6.37788916 20.061317444 0.24663496 -6.22101116 20.072008133 0.62951183 -5.94578934 20.04617691 0.88796973
		 -5.61401892 20.055053711 1.059022188 -5.27880287 20.026422501 1.076549292 -4.97981262 19.99507332 0.96265912
		 -4.72917461 19.97137642 0.76709533 -4.54782152 19.94046974 0.46990705 -4.41462612 19.92649841 0.1105938
		 -4.41641521 19.91996002 -0.32052803 -4.55372715 19.93667412 -0.78355193 -4.86918879 19.96044922 -1.18291974
		 -5.33215618 20.0054264069 -1.35026157 -5.83437872 20.034454346 -1.23039198 -5.9702611 19.86714172 -1.5062052
		 -5.33538151 19.82021713 -1.62834799 -4.74610424 19.75885201 -1.42043304 -4.37780285 19.71444511 -0.95020843
		 -4.18881559 19.68078423 -0.36261201 -4.18369007 19.71710014 0.17401004 -4.34950066 19.72634506 0.63499784
		 -4.58979702 19.74250412 0.98038507 -4.88727474 19.78056526 1.2486403 -5.28450108 19.80659676 1.35838723
		 -5.68074417 19.8361187 1.35176444 -6.12790489 19.86445236 1.17269444 -6.4709959 19.87761879 0.82871461
		 -6.71661186 19.89204025 0.3166995 -6.77536535 19.92220688 -0.38650727 -6.5032959 19.90090942 -1.038210154
		 -5.99394131 19.79053116 -1.54723728 -5.33882904 19.73920059 -1.66564286 -4.73668003 19.67388535 -1.44893789
		 -4.3528204 19.63381386 -0.97140837 -4.15436459 19.60117912 -0.36880541 -4.15001678 19.63434601 0.1860218
		 -4.32026958 19.6397171 0.66383243 -4.57306862 19.64959908 1.01464057 -4.87844849 19.68891716 1.28954959
		 -5.28582287 19.71659851 1.39814115 -5.69507647 19.74915314 1.38897157 -6.15536499 19.78443718 1.21390128
		 -6.51343536 19.79531288 0.85762334 -6.7717967 19.81753922 0.32647419 -6.82798767 19.85045052 -0.39934397
		 -6.54403687 19.82723808 -1.071316481 -1.57205296 7.21654367 3.69371581 -2.85793447 7.27573776 3.083480597
		 -3.42268586 7.28785563 1.82476926 -3.25311661 7.28178406 0.12160444 -1.98415756 7.24987078 -0.99831772
		 0.041089058 7.15492773 -0.50794148 0.54040766 7.052316666 1.25426602 0.1086731 7.13943386 2.98367763
		 -1.6925869 5.73991108 3.58011317 -2.84354782 5.79442358 2.88591027 -3.28315711 5.80420208 1.67104745
		 -3.084811211 5.79452705 0.058637142 -1.852355 5.75813675 -0.99824786 0.049686909 5.66573477 -0.45950341
		 0.42027378 5.57829666 1.36108708 -0.044598579 5.67115688 3.035341978;
	setAttr ".vt[2158:2323]" -1.68260527 5.7713604 3.12369275 -2.56119871 5.82126379 2.55143666
		 -2.7920537 5.83393908 1.59653831 -2.65560436 5.81714916 0.28149748 -1.79711151 5.76686573 -0.17021132
		 -0.16079712 5.68945074 -0.15363145 0.12382317 5.62956619 1.32337785 -0.25193453 5.71953869 2.70196271
		 -1.94758749 -0.16522408 3.30568194 -3.12815714 -0.14964008 2.65055919 -3.10305929 -0.14542246 1.58891845
		 -2.90770006 -0.14519548 0.27115726 -1.9711647 -0.16048288 -0.64170289 -0.17728233 -0.18334913 -0.31390715
		 0.095756531 -0.18888426 1.40613627 0.15346718 -0.1847024 2.86652303 -1.5951066 7.29819775 3.20002961
		 -0.14244461 7.24572945 2.63507104 0.21790552 7.19038105 1.23800492 -0.18446064 7.21082115 -0.14314103
		 -1.90423584 7.28397942 -0.53160024 -2.8697505 7.37972355 0.34277582 -2.99815416 7.38588905 1.71114373
		 -2.55953169 7.36746836 2.68925977 -1.5916853 7.43381643 3.1186378 -0.19311666 7.38554525 2.53247237
		 0.15008879 7.34614182 1.26766515 -0.22847939 7.35931253 -0.069241047 -1.90685797 7.41531849 -0.49891877
		 -2.82593536 7.53423977 0.38025022 -2.93706799 7.54651356 1.7023623 -2.50873804 7.51996374 2.64581609
		 -1.57666492 7.23287392 3.59497809 -2.79825401 7.2940836 3.0046365261 -3.33777928 7.30746126 1.80204463
		 -3.1764431 7.30137062 0.16583872 -1.96817303 7.25669146 -0.90497446 -0.0040206909 7.16610575 -0.43498206
		 0.4759059 7.079929352 1.25101447 0.058449745 7.16069269 2.91395688 -1.58410788 7.068879604 3.68235564
		 0.093346119 6.99260521 2.98884368 0.52839422 6.90491533 1.26494813 0.041948795 7.0060091019 -0.50309777
		 -1.97097683 7.10069656 -0.9983108 -3.23628592 7.13305759 0.11530781 -3.40873289 7.13949013 1.80939698
		 -2.85649586 7.12760544 3.063723326 -1.68173981 5.87280798 3.59033704 -2.84484291 5.92774105 2.90369153
		 -3.29571438 5.93773079 1.6848824 -3.099958658 5.92838097 0.064304352 -1.86421776 5.89239359 -0.99825406
		 0.048913002 5.79976273 -0.4638629 0.43108559 5.71095753 1.35147309 -0.03080368 5.80330276 3.030692816
		 -1.68959284 5.74934626 3.443187 -0.10679913 5.68567133 2.93532825 0.33133841 5.59367752 1.3497746
		 -0.013458729 5.67285013 -0.36774206 -1.83578205 5.76075602 -0.7498374 -2.98406363 5.80131388 0.1254952
		 -3.16572475 5.81312323 1.64869428 -2.75884295 5.80247545 2.78556848 -1.68540001 5.76255512 3.25148988
		 -2.64025593 5.81374884 2.64508939 -3.0013179779 5.82561255 1.61740041 -2.84301615 5.81081486 0.21909666
		 -1.81257915 5.76442194 -0.40206218 -0.10186195 5.68281031 -0.23927569 0.20682955 5.61521053 1.33393693
		 -0.19388008 5.70599174 2.79530883 -1.70165205 5.68301964 3.11147046 -0.26075792 5.6347084 2.69424367
		 0.11754799 5.5529604 1.33329844 -0.17063332 5.60774565 -0.14633775 -1.80673075 5.67938089 -0.18937778
		 -2.65048647 5.72594786 0.29319954 -2.78587627 5.74116325 1.58798528 -2.56535387 5.7292695 2.5335772
		 1.36578751 25.66352844 -2.28295898 -0.20518446 25.8469429 -2.078267574 -1.82693005 26.02413559 -1.41167307
		 -2.81394482 26.14973068 0.16413188 -2.55169344 26.036636353 1.62421203 -1.84086514 25.58654022 3.15720296
		 -0.58890724 24.86643028 4.31870174 0.65484333 24.19093323 4.69325352 4.57948303 2.64694667 3.21493268
		 3.17358398 2.23178983 2.89077973 2.71450996 2.40584683 1.40876794 3.074461937 2.43775225 -0.34036636
		 4.86550808 2.48508358 -0.55806494 5.77065372 2.51610613 0.2021656 5.92624569 2.52397776 1.59018016
		 5.30141926 2.51498365 2.6385386 -1.65193129 2.64091158 3.21751857 -2.3698616 2.50881314 2.64462686
		 -2.99333978 2.51776791 1.60084701 -2.8384428 2.50993061 0.21889305 -1.93767786 2.47904348 -0.53801799
		 -0.14129686 2.43191862 -0.32126975 0.2170825 2.40015268 1.42022634 -0.2399869 2.22668386 2.89576745
		 -1.68917656 3.48822069 3.27391171 -2.51012135 3.52256608 2.59500432 -2.89822435 3.53217459 1.57436967
		 -2.74737167 3.52268171 0.21340418 -1.90904999 3.48828888 -0.42998075 -0.14957285 3.43568349 -0.30354977
		 0.19263315 3.39875793 1.37722516 -0.2462368 3.35107017 2.82550359 4.6360445 3.48822069 3.27391171
		 3.19846821 3.35107017 2.82550359 2.75959778 3.39875793 1.37722516 3.10180378 3.43568349 -0.30354977
		 4.85591984 3.48828888 -0.42998075 5.69364643 3.52268171 0.21340418 5.89370537 3.53217459 1.57436967
		 5.4569912 3.52256608 2.59500432 5.97405815 0.65190029 6.86369896 4.63668728 0.70434904 7.90382862
		 4.53565884 -0.32027483 7.85981464 5.9114809 -0.20342827 6.8673811 2.51254654 0.51137304 7.429883
		 2.46391296 -0.31162786 7.35111237 -1.70354319 0.69815683 7.88575649 -3.035075426 0.64593744 6.85016823
		 -2.9727726 -0.19772911 6.85383129 -1.60295582 -0.31406498 7.84193516 0.42442465 0.50602388 7.4138813
		 0.47284555 -0.30545568 7.33545399 -3.010843754 0.1684947 2.60154653 -3.074771404 0.22338629 1.58120275
		 -2.91924 0.22822714 0.25025153 -1.95776987 0.20923662 -0.6107893 -0.16288805 0.17131233 -0.32741261
		 0.20445824 0.19523668 1.35339761 0.082108498 0.16869211 2.95625472 0.45347691 0.019135952 7.3668251
		 -1.64319086 0.09082365 7.85946369 -2.99769402 0.13973761 6.85236645 2.85157204 1.12612224 2.87315679
		 2.72718906 0.84270144 1.43575931 3.096146584 0.86170912 -0.34642029 4.88568878 0.89442205 -0.63103962
		 5.85137463 0.91604328 0.23366165 6.0075883865 0.91993713 1.57045007 5.72559166 0.91291618 2.59526896
		 5.93651199 0.13870287 6.86590767 4.57607079 0.089574337 7.87742043 2.48336601 0.017572403 7.38261986
		 -1.67257595 1.86380959 5.16659641 -2.54551029 1.76366282 4.32684326 -3.02971983 0.17022038 4.30187416
		 -3.066003323 -0.16887617 4.28522873 -1.80973434 -0.22476053 5.12018299 0.28121901 -0.23300409 4.65409565
		 0.23065567 0.10712528 4.67366314 0.025777817 1.53841972 4.70301342 5.48003864 1.76975012 4.32860279
		 4.60236549 1.86990738 5.17203903 2.9091692 1.54362297 4.7064209 2.70428944 0.68270254 4.67694187
		 2.65372753 -0.23885822 4.65728951 4.73954105 -0.2305789 5.12542152;
	setAttr ".vt[2324:2327]" 6.00045013428 -0.17444849 4.28680611 5.96420002 0.60323048 4.30352497
		 -1.95931339 -0.16286612 1.34241462 4.88770199 -0.16831923 1.25301003;
	setAttr -s 4643 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 0 0 3 5 0 8 2 0 2 783 0
		 6 7 0 7 782 0 9 3 0 8 9 0 10 5 0 9 10 0 12 8 0 7 11 0 11 781 0 12 13 0 13 9 0 13 14 0
		 14 10 0 11 15 0 15 780 0 16 12 0 17 13 0 16 17 0 18 14 0 17 18 0 19 6 0 1 784 0 21 20 0
		 20 6 0 19 21 0 20 22 0 22 7 0 26 23 0 23 24 0 24 25 0 25 26 0 23 7 0 22 24 0 28 27 0
		 27 14 0 18 28 0 29 10 0 27 29 0 29 30 0 30 5 0 30 31 0 31 4 0 26 32 0 32 33 0 33 23 0
		 33 11 0 32 34 0 34 35 0 35 33 0 35 15 0 20 36 0 36 37 0 37 22 0 36 38 0 38 39 0 39 37 0
		 39 40 0 40 41 0 41 37 0 41 24 0 40 42 0 42 43 0 43 41 0 43 25 0 21 44 0 44 36 0 45 38 0
		 44 45 0 46 39 0 45 46 0 47 40 0 46 47 0 47 48 0 48 42 0 52 49 0 49 50 0 50 51 0 51 52 0
		 54 50 0 49 53 0 53 54 0 56 55 0 55 54 0 53 56 0 58 57 0 57 55 0 56 58 0 57 59 0 59 60 0
		 60 55 0 59 48 0 47 60 0 60 61 0 61 54 0 46 61 0 63 44 0 21 62 0 62 63 0 64 45 0 63 64 0
		 64 61 0 68 65 0 65 66 0 66 67 0 67 68 0 67 69 0 68 70 0 69 70 0 69 71 0 70 72 0 71 72 0
		 74 72 0 71 73 0 73 74 0 73 75 0 74 76 0 75 76 0 75 77 0 76 78 0 77 78 0 65 79 0 66 80 0
		 79 80 0 79 81 0 80 82 0 81 82 0 81 83 0 82 84 0 83 84 0 83 78 0 77 84 0 66 50 0 54 67 0
		 66 85 0 85 51 0 80 86 0 86 85 0 87 86 0 82 87 0 61 69 0 64 71 0 19 88 0 88 62 0 88 785 0
		 1 89 0 91 87 0 82 90 0 90 91 0 93 92 0 92 4 0 31 93 0 92 94 0 94 0 0 94 89 0 84 95 0
		 95 90 0 96 95 0;
	setAttr ".ed[166:331]" 77 96 0 75 97 0 97 96 0 73 98 0 98 97 0 99 71 0 63 99 0
		 99 98 0 101 98 0 99 100 0 100 101 0 62 100 0 102 100 0 88 102 0 89 103 0 103 786 0
		 94 104 0 104 103 0 105 104 0 92 105 0 106 105 0 93 106 0 108 107 0 107 105 0 106 108 0
		 107 109 0 109 104 0 109 110 0 110 103 0 110 787 0 111 102 0 111 101 0 90 112 0 112 113 0
		 113 91 0 95 114 0 114 112 0 96 115 0 115 114 0 116 115 0 97 116 0 101 116 0 111 117 0
		 117 116 0 110 118 0 118 788 0 109 119 0 119 118 0 120 119 0 107 120 0 121 120 0 108 121 0
		 117 122 0 122 115 0 122 123 0 123 114 0 123 124 0 124 112 0 124 125 0 125 113 0 127 792 0
		 124 791 0 126 127 0 123 790 0 128 126 0 122 789 0 129 128 0 118 129 0 131 127 0 126 130 0
		 130 131 0 128 132 0 132 130 0 129 133 0 133 132 0 119 133 0 130 134 0 134 135 0 135 131 0
		 132 136 0 136 134 0 133 137 0 137 136 0 120 137 0 139 138 0 138 136 0 137 139 0 121 139 0
		 138 135 0 16 140 0 17 141 0 140 141 0 140 142 0 141 143 0 142 143 0 142 144 0 143 145 0
		 144 145 0 144 146 0 145 147 0 146 147 0 146 148 0 147 149 0 148 149 0 148 150 0 149 151 0
		 150 151 0 152 18 0 141 152 0 152 153 0 153 28 0 155 35 0 34 154 0 154 155 0 155 156 0
		 156 15 0 156 779 0 143 157 0 157 152 0 157 158 0 158 159 0 159 152 0 159 160 0 160 153 0
		 161 157 0 145 161 0 147 162 0 162 161 0 163 162 0 149 163 0 164 163 0 151 164 0 166 165 0
		 165 163 0 164 166 0 165 167 0 167 162 0 167 168 0 168 161 0 168 158 0 170 169 0 169 160 0
		 159 170 0 171 170 0 158 171 0 168 172 0 172 171 0 167 173 0 173 172 0 165 174 0 174 173 0
		 166 175 0 175 174 0 176 778 0 156 176 0 177 777 0 176 177 0 177 178 0 178 776 0 178 179 0
		 179 775 0 179 180 0 180 774 0 182 181 0 181 155 0 154 182 0;
	setAttr ".ed[332:497]" 181 183 0 183 156 0 183 184 0 184 176 0 184 185 0 185 177 0
		 185 186 0 186 178 0 186 187 0 187 179 0 187 188 0 188 180 0 175 189 0 189 190 0 190 174 0
		 192 190 0 189 191 0 191 192 0 190 193 0 193 173 0 192 194 0 194 193 0 196 192 0 191 195 0
		 195 196 0 196 197 0 197 194 0 199 188 0 187 198 0 198 199 0 186 200 0 200 198 0 200 820 0
		 201 202 0 202 819 0 202 203 0 203 818 0 184 204 0 204 205 0 205 185 0 205 200 0 182 206 0
		 206 207 0 207 181 0 208 183 0 207 208 0 208 204 0 205 821 0 209 201 0 196 247 0 210 211 0
		 211 246 0 201 211 0 210 202 0 212 203 0 210 212 0 195 248 0 214 151 0 150 213 0 213 214 0
		 175 215 0 215 216 0 216 189 0 216 217 0 217 191 0 166 218 0 218 215 0 164 219 0 219 218 0
		 214 219 0 221 188 0 199 220 0 220 221 0 221 222 0 222 180 0 222 773 0 204 822 0 223 209 0
		 209 224 0 224 211 0 223 225 0 225 224 0 224 245 0 226 197 0 226 227 0 227 194 0 193 228 0
		 228 172 0 227 228 0 229 817 0 203 229 0 225 244 0 230 226 0 228 231 0 231 171 0 232 231 0
		 227 232 0 230 232 0 225 233 0 233 243 0 234 230 0 230 235 0 235 236 0 236 232 0 237 170 0
		 231 237 0 236 237 0 234 238 0 238 235 0 239 169 0 237 239 0 236 240 0 240 239 0 235 241 0
		 241 240 0 238 242 0 242 241 0 243 234 0 244 230 0 245 226 0 246 197 0 247 210 0 248 212 0
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 249 229 0 212 249 0 217 250 0 250 195 0
		 250 251 0 251 248 0 251 249 0 208 823 0 252 223 0 253 225 0 252 253 0 254 233 0 253 254 0
		 221 255 0 255 256 0 256 222 0 256 772 0 257 213 0 258 214 0 257 258 0 258 259 0 259 219 0
		 260 218 0 259 260 0 260 261 0 261 215 0 207 824 0 262 252 0 263 253 0 262 263 0 264 254 0
		 263 264 0 206 825 0 265 262 0 265 266 0 266 263 0 267 264 0 266 267 0;
	setAttr ".ed[498:663]" 268 255 0 220 268 0 229 269 0 269 816 0 249 270 0 270 269 0
		 261 271 0 271 216 0 271 272 0 272 217 0 267 273 0 273 274 0 274 264 0 275 254 0 274 275 0
		 275 276 0 276 233 0 276 277 0 277 243 0 277 278 0 278 234 0 278 279 0 279 238 0 280 242 0
		 279 280 0 282 268 0 269 281 0 281 815 0 282 283 0 283 255 0 284 256 0 283 284 0 258 285 0
		 285 286 0 286 259 0 257 287 0 287 285 0 284 771 0 288 260 0 286 288 0 288 289 0 289 261 0
		 289 290 0 290 271 0 272 291 0 291 250 0 291 292 0 292 251 0 292 270 0 290 293 0 293 272 0
		 293 294 0 294 291 0 294 295 0 295 292 0 296 281 0 270 296 0 295 296 0 287 297 0 297 298 0
		 298 285 0 298 299 0 299 286 0 284 300 0 300 770 0 283 301 0 301 300 0 282 302 0 302 301 0
		 281 303 0 303 814 0 304 303 0 296 304 0 295 305 0 305 304 0 294 306 0 306 305 0 293 307 0
		 307 306 0 290 308 0 308 307 0 289 309 0 309 308 0 288 310 0 310 309 0 299 310 0 312 302 0
		 303 311 0 311 813 0 313 301 0 312 313 0 314 300 0 313 314 0 304 315 0 315 311 0 316 297 0
		 314 769 0 317 298 0 316 317 0 317 318 0 318 299 0 318 319 0 319 310 0 320 309 0 319 320 0
		 321 308 0 320 321 0 322 307 0 321 322 0 322 323 0 323 306 0 324 305 0 323 324 0 324 315 0
		 312 409 0 313 422 0 325 326 0 326 327 0 314 421 0 327 766 0 316 420 0 328 329 0 317 419 0
		 329 330 0 318 418 0 330 331 0 319 417 0 331 332 0 320 416 0 332 333 0 321 415 0 333 334 0
		 322 414 0 334 335 0 323 413 0 325 810 0 311 410 0 336 337 0 315 411 0 337 338 0 324 412 0
		 335 338 0 340 381 0 336 354 0 339 806 0 341 382 0 340 341 0 342 383 0 341 342 0 343 384 0
		 342 762 0 344 385 0 343 344 0 345 386 0 344 345 0 346 387 0 345 346 0 347 388 0 346 347 0
		 348 389 0 347 348 0 348 349 0 349 390 0 349 350 0 350 391 0 351 393 0;
	setAttr ".ed[664:829]" 351 339 0 338 356 0 352 351 0 350 352 0 353 325 0 354 380 0
		 355 337 0 356 378 0 357 335 0 358 334 0 359 333 0 360 332 0 361 331 0 362 330 0 363 329 0
		 364 328 0 365 327 0 366 326 0 353 809 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 765 1 365 366 1 366 353 1 367 353 0
		 368 366 0 369 365 0 370 364 0 371 363 0 372 362 0 373 361 0 374 360 0 375 359 0 376 358 0
		 377 357 0 378 392 0 379 355 0 380 394 0 367 368 1 368 369 1 369 764 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 808 1
		 381 367 0 382 368 0 383 369 0 384 370 0 385 371 0 386 372 0 387 373 0 388 374 0 389 375 0
		 390 376 0 391 377 0 392 352 0 393 379 0 394 339 0 381 382 1 382 383 1 383 763 1 384 385 1
		 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 394 807 1 395 325 0 396 336 0 397 337 0 398 338 0 399 335 0 400 334 0 401 333 0 402 332 0
		 403 331 0 404 330 0 405 329 0 406 328 0 407 327 0 408 326 0 395 811 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 767 1
		 407 408 1 408 395 1 409 395 0 410 396 0 411 397 0 412 398 0 413 399 0 414 400 0 415 401 0
		 416 402 0 417 403 0 418 404 0 419 405 0 420 406 0 421 407 0 422 408 0 409 812 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 768 1 421 422 1 422 409 1 424 274 0 273 423 0 423 424 0 424 425 0 425 275 0 425 426 0
		 426 276 0 427 277 0 426 427 0 427 428 0 428 278 0 428 429 0 429 279 0 429 430 0 430 280 0
		 429 431 0 431 432 0 432 430 0 433 431 0 428 433 0 437 500 0 434 435 0;
	setAttr ".ed[830:995]" 435 499 0 436 437 0 436 1115 0 438 437 0 438 501 0 439 434 0
		 439 440 0 440 441 0 441 434 0 441 442 0 442 435 0 439 443 0 443 444 0 444 440 0 438 445 0
		 445 502 0 433 446 0 427 446 0 448 447 0 447 515 0 440 516 0 447 449 0 449 522 0 450 521 0
		 450 452 0 452 520 0 453 451 0 455 453 0 452 454 0 454 519 0 454 456 0 456 518 0 457 455 0
		 458 448 0 444 517 0 456 458 0 444 457 0 426 459 0 459 446 0 460 445 0 460 503 0 461 443 0
		 461 457 0 423 462 0 462 463 0 463 424 0 463 464 0 464 425 0 464 459 0 465 466 0 466 1121 0
		 466 467 0 467 1120 0 467 460 0 451 468 0 469 468 0 453 469 0 470 469 0 455 470 0
		 465 506 0 469 505 0 470 504 0 461 470 0 341 471 0 342 472 0 471 472 0 472 761 0 343 473 0
		 473 474 0 344 474 0 474 475 0 345 475 0 475 476 0 346 476 0 476 477 0 347 477 0 477 478 0
		 348 478 0 478 479 0 349 479 0 471 480 0 340 480 0 480 805 0 339 481 0 481 482 0 351 482 0
		 482 483 0 352 483 0 483 484 0 350 484 0 479 484 0 471 485 0 472 486 0 485 486 0 473 487 0
		 486 760 0 474 488 0 487 488 0 475 489 0 488 489 0 476 490 0 489 490 0 477 491 0 490 491 0
		 478 492 0 491 492 0 479 493 0 492 493 0 484 494 0 493 494 0 483 495 0 495 494 0 482 496 0
		 496 495 0 481 497 0 497 496 0 480 498 0 498 804 0 498 485 0 499 436 0 500 434 0 501 439 0
		 502 443 0 503 461 0 504 467 0 505 466 0 506 468 0 499 500 1 500 501 1 501 502 1 502 503 1
		 503 504 1 504 505 1 505 506 1 508 1116 0 509 1117 0 510 1118 0 511 1119 0 514 1122 0
		 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 515 441 0 516 448 0
		 517 458 0 518 457 0 519 455 0 520 453 0 521 451 0 522 442 0 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 521 1 522 515 1 452 523 0 454 524 0 523 524 0 450 525 0 525 523 0;
	setAttr ".ed[996:1161]" 456 526 0 524 526 0 458 527 0 526 527 0 448 528 0 527 528 0
		 447 529 0 528 529 0 451 442 0 522 521 0 449 450 0 449 530 0 529 530 0 530 525 0 532 587 0
		 523 595 0 531 532 0 533 588 0 532 533 0 534 589 0 533 534 0 535 590 0 534 535 0 535 536 0
		 536 591 0 536 537 0 537 592 0 538 593 0 537 538 0 538 531 0 539 602 0 540 554 0 541 596 0
		 542 597 0 543 598 0 544 599 0 545 600 0 546 601 0 539 540 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 539 1 547 539 0 548 546 0 549 545 0 550 544 0 551 543 0
		 552 542 0 553 541 0 554 562 0 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 547 1 555 547 0 556 548 0 557 549 0 558 550 0 559 551 0 560 552 0 561 553 0
		 562 570 0 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 555 1
		 563 555 0 564 556 0 565 557 0 566 558 0 567 559 0 568 560 0 569 561 0 570 578 0 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 563 1 571 563 0 572 564 0
		 573 565 0 574 566 0 575 567 0 576 568 0 577 569 0 578 586 0 571 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 571 1 579 571 0 580 572 0 581 573 0 582 574 0
		 583 575 0 584 576 0 585 577 0 586 594 0 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1
		 584 585 1 585 586 1 586 579 1 587 579 0 588 580 0 589 581 0 590 582 0 591 583 0 592 584 0
		 593 585 0 594 531 0 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 587 1 595 540 0 596 525 0 597 530 0 598 529 0 599 528 0 600 527 0 601 526 0 602 524 0
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 595 1 604 493 0
		 492 603 0 603 604 0 491 605 0 605 603 0 490 606 0 606 605 0 489 607 0;
	setAttr ".ed[1162:1327]" 607 606 0 488 608 0 608 607 0 487 609 0 609 608 0 486 610 0
		 610 759 0 485 611 0 611 610 0 498 612 0 612 611 0 613 494 0 604 613 0 613 614 0 614 495 0
		 497 615 0 615 803 0 616 496 0 614 616 0 616 615 0 607 971 0 608 972 0 610 975 0 611 976 0
		 617 1003 0 620 1016 0 623 1012 0 624 1010 0 625 1009 0 626 1008 0 627 1007 0 628 1006 0
		 629 1005 0 630 1004 0 617 618 0 618 619 0 619 620 0 620 757 0 621 622 0 622 623 0
		 623 801 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 617 0 631 955 0
		 632 956 0 633 973 0 634 959 0 635 960 0 636 977 0 637 979 0 638 980 0 639 981 0 640 982 0
		 641 983 0 642 984 0 643 985 0 644 986 0 631 632 1 632 633 1 633 758 1 634 635 1 635 636 1
		 636 802 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 631 1
		 617 645 0 618 646 0 645 646 0 619 647 0 646 647 0 620 648 0 647 648 0 621 649 0 648 756 0
		 622 650 0 649 650 0 623 651 0 650 651 0 624 652 0 651 800 0 625 653 0 652 653 0 626 654 0
		 653 654 0 627 655 0 654 655 0 628 656 0 655 656 0 629 657 0 656 657 0 630 658 0 657 658 0
		 658 645 0 660 659 0 659 923 0 648 924 0 659 661 0 661 938 0 661 662 0 662 937 0 663 936 0
		 662 663 0 663 664 0 664 935 0 665 934 0 664 665 0 666 933 0 665 666 0 667 932 0 666 667 0
		 668 755 0 649 926 0 669 668 0 650 927 0 651 928 0 670 669 0 652 930 0 671 799 0 653 931 0
		 672 671 0 667 672 0 660 907 0 659 922 0 673 674 0 661 921 0 674 675 0 662 920 0 675 676 0
		 663 919 0 676 677 0 664 918 0 677 678 0 665 917 0 678 679 0 666 916 0 679 680 0 667 915 0
		 680 681 0 668 909 0 682 754 0 669 910 0 683 682 0 670 911 0 684 683 0 671 913 0 685 798 0
		 672 914 0 686 685 0 681 686 0 688 673 0 682 687 0 687 753 0 689 674 0 688 689 0 690 675 0;
	setAttr ".ed[1328:1493]" 689 690 0 691 676 0 690 691 0 692 677 0 691 692 0 692 693 0
		 693 678 0 694 679 0 693 694 0 694 695 0 695 680 0 696 681 0 695 696 0 683 697 0 697 687 0
		 684 698 0 698 697 0 685 699 0 699 797 0 700 686 0 696 700 0 700 699 0 687 715 0 688 728 0
		 701 751 0 689 727 0 702 703 0 690 726 0 703 704 0 691 725 0 704 705 0 692 724 0 705 706 0
		 693 723 0 706 707 0 694 722 0 707 708 0 695 721 0 708 709 0 696 720 0 709 710 0 697 716 0
		 711 701 0 698 717 0 712 711 0 699 718 0 713 795 0 700 719 0 710 714 0 714 713 0 715 701 0
		 716 711 0 717 712 0 718 713 0 719 714 0 720 710 0 721 709 0 722 708 0 723 707 0 724 706 0
		 725 705 0 726 704 0 727 703 0 728 702 0 715 716 1 716 717 1 717 796 1 718 719 1 719 720 1
		 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 752 1
		 701 729 0 702 730 0 729 750 0 703 731 0 730 731 0 704 732 0 731 732 0 705 733 0 732 733 0
		 706 734 0 733 734 0 707 735 0 734 735 0 708 736 0 735 736 0 709 737 0 736 737 0 710 738 0
		 737 738 0 711 739 0 739 729 0 712 740 0 740 739 0 713 741 0 741 794 0 714 742 0 738 742 0
		 742 741 0 743 732 0 730 743 0 744 741 0 738 744 0 745 729 0 740 745 0 734 746 0 746 736 0
		 733 747 0 747 746 0 743 747 0 746 748 0 748 737 0 748 744 0 744 793 0 745 749 0 749 743 0
		 750 730 0 751 702 0 752 715 1 753 688 0 754 673 0 755 660 0 756 649 0 757 621 0 758 634 1
		 759 609 0 760 487 0 761 473 0 762 343 0 763 384 1 764 370 1 765 365 1 766 328 0 767 407 1
		 768 421 1 769 316 0 770 297 0 771 287 0 772 257 0 773 213 0 774 150 0 775 148 0 776 146 0
		 777 144 0 778 142 0 779 140 0 780 16 0 781 12 0 782 8 0 783 6 0 784 19 0 785 89 0
		 786 102 0 787 111 0 788 117 0 789 129 0 790 128 0 791 126 0 792 125 0;
	setAttr ".ed[1494:1659]" 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 939 1
		 755 925 1 756 757 1 757 1015 1 758 974 1 759 760 1 760 761 1 761 762 1 762 763 1
		 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1
		 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1
		 790 791 1 791 792 1 793 745 0 794 740 0 795 712 0 796 718 1 797 698 0 798 684 0 799 670 0
		 800 652 0 801 624 0 802 637 1 803 612 0 804 497 0 805 481 0 806 340 0 807 381 1 808 367 1
		 809 354 1 810 336 0 811 396 1 812 410 1 813 312 0 814 302 0 815 282 0 816 268 0 817 220 0
		 818 199 0 819 198 0 820 201 0 821 209 0 822 223 0 823 252 0 824 262 0 825 265 0 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 951 1 799 929 1 800 801 1 801 1011 1
		 802 978 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1
		 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 826 748 0 747 826 0 826 793 0 826 749 0
		 827 987 0 828 988 0 829 989 0 830 990 0 831 991 0 832 992 0 833 993 0 834 994 0 835 995 1
		 836 996 0 837 1013 0 838 1014 0 839 999 1 840 1000 0 841 1017 0 842 1018 0 827 828 1
		 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1
		 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 827 1 843 940 0 844 892 1 845 954 0
		 846 953 0 847 952 0 848 896 1 849 950 0 850 949 0 851 948 0 852 947 0 853 946 0 854 945 0
		 855 944 0 856 943 0 857 942 0 858 941 0 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1
		 848 849 1;
	setAttr ".ed[1660:1825]" 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1
		 855 856 1 856 857 1 857 858 1 858 843 1 531 867 0 532 874 0 859 860 0 533 873 0 860 861 0
		 534 872 0 861 862 0 535 871 0 862 863 0 536 870 0 863 864 0 537 869 0 864 865 0 538 868 0
		 865 866 0 866 859 0 867 875 0 868 882 0 869 881 0 870 880 0 871 879 0 872 878 0 873 877 0
		 874 876 0 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 867 1
		 875 883 0 876 884 0 877 885 0 878 886 0 879 887 0 880 888 0 881 889 0 882 890 0 875 876 1
		 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 875 1 883 1059 0
		 884 1066 0 885 1065 0 886 1064 0 887 1063 0 888 1062 0 889 1061 0 890 1060 0 883 884 1
		 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 883 1 891 843 0 892 908 1
		 893 845 0 894 846 0 895 847 0 896 912 1 897 849 0 898 850 0 899 851 0 900 852 0 901 853 0
		 902 854 0 903 855 0 904 856 0 905 857 0 906 858 0 891 892 1 892 893 1 893 894 1 894 895 1
		 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1
		 904 905 1 905 906 1 906 891 1 907 891 0 908 755 1 909 893 0 910 894 0 911 895 0 912 799 1
		 913 897 0 914 898 0 915 899 0 916 900 0 917 901 0 918 902 0 919 903 0 920 904 0 921 905 0
		 922 906 0 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 907 1 923 647 0
		 924 660 0 925 756 1 926 668 0 927 669 0 928 670 0 929 800 1 930 671 0 931 672 0 932 654 0
		 933 655 0 934 656 0 935 657 0 936 658 0 937 645 0 938 646 0 923 924 1 924 925 1 925 926 1
		 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1;
	setAttr ".ed[1826:1991]" 935 936 1 936 937 1 937 938 1 938 923 1 939 844 1 940 673 0
		 941 674 0 942 675 0 943 676 0 944 677 0 945 678 0 946 679 0 947 680 0 948 681 0 949 686 0
		 950 685 0 951 848 1 952 684 0 953 683 0 954 682 0 939 940 1 940 941 1 941 942 1 942 943 1
		 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1
		 952 953 1 953 954 1 954 939 1 955 1002 0 956 1001 0 957 633 0 958 758 1 959 998 0
		 960 997 0 961 636 0 962 802 1 963 637 0 964 638 0 965 639 0 966 640 0 967 641 0 968 642 0
		 969 643 0 970 644 0 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 955 1
		 971 631 0 972 632 0 973 609 0 974 759 1 975 634 0 976 635 0 977 612 0 978 803 1 979 615 0
		 980 616 0 981 614 0 982 613 0 983 604 0 984 603 0 985 605 0 986 606 0 971 972 1 972 973 1
		 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1
		 982 983 1 983 984 1 984 985 1 985 986 1 986 971 1 987 970 0 988 969 0 989 968 0 990 967 0
		 991 966 0 992 965 0 993 964 0 994 963 0 995 962 1 996 961 0 997 837 0 998 838 0 999 958 1
		 1000 957 0 1001 841 0 1002 842 0 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1
		 992 993 1 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1
		 1000 1001 1 1001 1002 1 1002 987 1 1003 827 0 1004 828 0 1005 829 0 1006 830 0 1007 831 0
		 1008 832 0 1009 833 0 1010 834 0 1011 835 1 1012 836 0 1013 622 0 1014 621 0 1015 839 1
		 1016 840 0 1017 619 0 1018 618 0 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1
		 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1
		 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1 1018 1003 1 859 1051 1 860 1058 1;
	setAttr ".ed[1992:2157]" 1019 1020 0 861 1057 1 1020 1021 0 862 1056 1 1021 1022 0
		 863 1055 1 1022 1023 0 864 1054 1 1023 1024 0 865 1053 1 1024 1025 0 866 1052 1 1025 1026 0
		 1026 1019 0 1019 1075 0 1020 1082 0 1027 1028 0 1021 1081 0 1028 1029 0 1022 1080 0
		 1029 1030 0 1023 1079 0 1030 1031 0 1024 1078 0 1031 1032 0 1025 1077 0 1032 1033 0
		 1026 1076 0 1033 1034 0 1034 1027 0 1027 1091 1 1028 1098 1 1035 1036 0 1029 1097 1
		 1036 1037 0 1030 1096 1 1037 1038 0 1031 1095 1 1038 1039 0 1032 1094 1 1039 1040 0
		 1033 1093 1 1040 1041 0 1034 1092 1 1041 1042 0 1042 1035 0 1035 1107 0 1036 1114 0
		 1043 1044 0 1037 1113 1 1044 1045 0 1038 1112 0 1045 1046 0 1039 1111 0 1046 1047 0
		 1040 1110 0 1047 1048 0 1041 1109 0 1048 1049 0 1042 1108 0 1049 1050 0 1050 1043 0
		 1051 1067 1 1052 1074 1 1053 1073 1 1054 1072 1 1055 1071 1 1056 1070 1 1057 1069 1
		 1058 1068 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1051 1 1059 859 0 1060 866 0 1061 865 0 1062 864 0 1063 863 0 1064 862 0
		 1065 861 0 1066 860 0 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 1059 1 1067 1019 1 1068 1020 1 1069 1021 1 1070 1022 1
		 1071 1023 1 1072 1024 1 1073 1025 1 1074 1026 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1067 1 1075 1083 0 1076 1090 0
		 1077 1089 0 1078 1088 0 1079 1087 0 1080 1086 0 1081 1085 0 1082 1084 0 1075 1076 1
		 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1075 1
		 1083 1027 0 1084 1028 0 1085 1029 0 1086 1030 0 1087 1031 0 1088 1032 0 1089 1033 0
		 1090 1034 0 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1
		 1089 1090 1 1090 1083 1 1091 1099 1 1092 1106 1 1093 1105 1 1094 1104 1 1095 1103 1
		 1096 1102 1 1097 1101 1 1098 1100 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1
		 1095 1096 1 1096 1097 1 1097 1098 1 1098 1091 1 1099 1035 1 1100 1036 1 1101 1037 1
		 1102 1038 1 1103 1039 1 1104 1040 1 1105 1041 1 1106 1042 1;
	setAttr ".ed[2158:2323]" 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1
		 1104 1105 1 1105 1106 1 1106 1099 1 1107 2270 0 1108 2271 0 1109 2272 0 1110 2273 0
		 1111 2274 0 1112 2275 0 1113 2276 1 1114 2277 0 1107 1108 1 1108 1109 1 1109 1110 1
		 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1107 1 462 514 0 463 513 0 464 512 0
		 459 511 0 446 510 0 433 509 0 431 508 0 432 507 0 1115 507 0 1116 437 0 1117 438 0
		 1118 445 0 1119 460 0 1120 512 0 1121 513 0 1122 465 0 1115 1116 1 1116 1117 1 1117 1118 1
		 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1123 1124 0 1124 1125 0 1125 1126 0
		 1126 1123 0 1128 1127 0 1127 1123 0 1126 1128 0 1905 1906 1 1906 1129 0 1129 1130 0
		 1130 1905 0 1132 1126 0 1131 1125 0 1131 1132 0 1133 1128 0 1132 1133 0 1904 1905 1
		 1130 1134 0 1134 1904 0 1135 1131 0 1135 1136 0 1136 1132 0 1136 1137 0 1137 1133 0
		 1134 1138 0 1138 1903 0 1903 1904 1 1140 1136 0 1139 1135 0 1139 1140 0 1141 1137 0
		 1140 1141 0 1142 1129 0 1906 1907 1 1907 1142 0 1144 1143 0 1143 1129 0 1142 1144 0
		 1143 1145 0 1145 1130 0 1149 1146 0 1146 1147 0 1147 1148 0 1148 1149 0 1146 1130 0
		 1145 1147 0 1151 1150 0 1150 1137 0 1141 1151 0 1152 1133 0 1150 1152 0 1152 1153 0
		 1153 1128 0 1153 1154 0 1154 1127 0 1149 1155 0 1155 1156 0 1156 1146 0 1156 1134 0
		 1155 1157 0 1157 1158 0 1158 1156 0 1158 1138 0 1143 1159 0 1159 1160 0 1160 1145 0
		 1159 1161 0 1161 1162 0 1162 1160 0 1162 1163 0 1163 1164 0 1164 1160 0 1164 1147 0
		 1163 1165 0 1165 1166 0 1166 1164 0 1166 1148 0 1144 1167 0 1167 1159 0 1168 1161 0
		 1167 1168 0 1169 1162 0 1168 1169 0 1170 1163 0 1169 1170 0 1170 1171 0 1171 1165 0
		 1175 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1177 1173 0 1172 1176 0 1176 1177 0
		 1179 1178 0 1178 1177 0 1176 1179 0 1181 1180 0 1180 1178 0 1179 1181 0 1180 1182 0
		 1182 1183 0 1183 1178 0 1182 1171 0 1170 1183 0 1183 1184 0 1184 1177 0 1169 1184 0
		 1186 1167 0 1144 1185 0 1185 1186 0 1187 1168 0 1186 1187 0 1187 1184 0 1191 1188 0
		 1188 1189 0 1189 1190 0 1190 1191 0 1190 1192 0;
	setAttr ".ed[2324:2489]" 1192 1193 0 1191 1193 0 1192 1194 0 1194 1195 0 1193 1195 0
		 1197 1195 0 1194 1196 0 1196 1197 0 1196 1198 0 1198 1199 0 1197 1199 0 1198 1200 0
		 1200 1201 0 1199 1201 0 1188 1202 0 1202 1203 0 1189 1203 0 1202 1204 0 1204 1205 0
		 1203 1205 0 1204 1206 0 1206 1207 0 1205 1207 0 1206 1201 0 1200 1207 0 1189 1173 0
		 1177 1190 0 1189 1208 0 1208 1174 0 1203 1209 0 1209 1208 0 1210 1209 0 1205 1210 0
		 1184 1192 0 1187 1194 0 1142 1211 0 1211 1185 0 1907 1908 1 1211 1908 0 1214 1210 0
		 1205 1213 0 1213 1214 0 1216 1215 0 1215 1127 0 1154 1216 0 1215 1217 0 1217 1123 0
		 1217 1212 0 1124 1212 0 1207 1218 0 1218 1213 0 1219 1218 0 1200 1219 0 1198 1220 0
		 1220 1219 0 1196 1221 0 1221 1220 0 1222 1194 0 1186 1222 0 1222 1221 0 1224 1221 0
		 1222 1223 0 1223 1224 0 1185 1223 0 1225 1223 0 1211 1225 0 1908 1909 1 1909 1225 0
		 1212 1226 0 1217 1227 0 1227 1226 0 1228 1227 0 1215 1228 0 1229 1228 0 1216 1229 0
		 1231 1230 0 1230 1228 0 1229 1231 0 1230 1232 0 1232 1227 0 1232 1233 0 1233 1226 0
		 1909 1910 1 1910 1234 0 1234 1225 0 1234 1224 0 1213 1235 0 1235 1236 0 1236 1214 0
		 1218 1237 0 1237 1235 0 1219 1238 0 1238 1237 0 1239 1238 0 1220 1239 0 1224 1239 0
		 1234 1240 0 1240 1239 0 1910 1911 1 1911 1240 0 1232 1242 0 1242 1241 0 1233 1241 0
		 1243 1242 0 1230 1243 0 1244 1243 0 1231 1244 0 1240 1245 0 1245 1238 0 1245 1246 0
		 1246 1237 0 1246 1247 0 1247 1235 0 1247 1248 0 1248 1236 0 1914 1915 1 1915 1248 0
		 1247 1914 0 1913 1914 1 1246 1913 0 1912 1913 1 1245 1912 0 1911 1912 1 1254 1250 0
		 1249 1250 0 1249 1253 0 1253 1254 0 1251 1249 0 1251 1255 0 1255 1253 0 1252 1251 0
		 1252 1256 0 1256 1255 0 1242 1256 0 1241 1252 0 1253 1257 0 1257 1258 0 1258 1254 0
		 1255 1259 0 1259 1257 0 1256 1260 0 1260 1259 0 1243 1260 0 1262 1261 0 1261 1259 0
		 1260 1262 0 1244 1262 0 1261 1258 0 1139 1263 0 1263 1264 0 1140 1264 0 1263 1265 0
		 1265 1266 0 1264 1266 0 1265 1267 0 1267 1268 0 1266 1268 0 1267 1269 0 1269 1270 0
		 1268 1270 0 1269 1271 0 1271 1272 0 1270 1272 0 1271 1273 0 1273 1274 0 1272 1274 0;
	setAttr ".ed[2490:2655]" 1275 1141 0 1264 1275 0 1275 1276 0 1276 1151 0 1278 1158 0
		 1157 1277 0 1277 1278 0 1278 1279 0 1279 1138 0 1279 1902 0 1902 1903 1 1266 1280 0
		 1280 1275 0 1280 1281 0 1281 1282 0 1282 1275 0 1282 1283 0 1283 1276 0 1284 1280 0
		 1268 1284 0 1270 1285 0 1285 1284 0 1286 1285 0 1272 1286 0 1287 1286 0 1274 1287 0
		 1289 1288 0 1288 1286 0 1287 1289 0 1288 1290 0 1290 1285 0 1290 1291 0 1291 1284 0
		 1291 1281 0 1293 1292 0 1292 1283 0 1282 1293 0 1294 1293 0 1281 1294 0 1291 1295 0
		 1295 1294 0 1290 1296 0 1296 1295 0 1288 1297 0 1297 1296 0 1289 1298 0 1298 1297 0
		 1299 1901 0 1901 1902 1 1279 1299 0 1300 1900 0 1900 1901 1 1299 1300 0 1300 1301 0
		 1301 1899 0 1899 1900 1 1301 1302 0 1302 1898 0 1898 1899 1 1897 1898 1 1302 1303 0
		 1303 1897 0 1305 1304 0 1304 1278 0 1277 1305 0 1304 1306 0 1306 1279 0 1306 1307 0
		 1307 1299 0 1307 1308 0 1308 1300 0 1308 1309 0 1309 1301 0 1309 1310 0 1310 1302 0
		 1310 1311 0 1311 1303 0 1298 1312 0 1312 1313 0 1313 1297 0 1315 1313 0 1312 1314 0
		 1314 1315 0 1313 1316 0 1316 1296 0 1315 1317 0 1317 1316 0 1319 1315 0 1314 1318 0
		 1318 1319 0 1319 1320 0 1320 1317 0 1322 1311 0 1310 1321 0 1321 1322 0 1309 1323 0
		 1323 1321 0 1942 1943 1 1943 1324 0 1324 1325 0 1325 1942 0 1941 1942 1 1325 1326 0
		 1326 1941 0 1307 1327 0 1327 1328 0 1328 1308 0 1328 1323 0 1305 1329 0 1329 1330 0
		 1330 1304 0 1331 1306 0 1330 1331 0 1331 1327 0 1943 1944 1 1944 1332 0 1332 1324 0
		 1369 1370 1 1370 1333 0 1333 1334 0 1334 1369 0 1324 1334 0 1333 1325 0 1335 1326 0
		 1333 1335 0 1370 1371 1 1371 1335 0 1337 1274 0 1273 1336 0 1336 1337 0 1298 1338 0
		 1338 1339 0 1339 1312 0 1339 1340 0 1340 1314 0 1289 1341 0 1341 1338 0 1287 1342 0
		 1342 1341 0 1337 1342 0 1344 1311 0 1322 1343 0 1343 1344 0 1344 1345 0 1345 1303 0
		 1345 1896 0 1896 1897 1 1944 1945 1 1945 1346 0 1346 1332 0 1332 1347 0 1347 1334 0
		 1346 1348 0 1348 1347 0 1347 1368 0 1368 1369 1 1349 1350 0 1350 1317 0 1349 1320 0
		 1316 1351 0 1351 1295 0 1350 1351 0 1352 1940 0 1940 1941 1 1326 1352 0 1367 1368 1;
	setAttr ".ed[2656:2821]" 1348 1367 0 1351 1354 0 1354 1294 0 1355 1354 0 1350 1355 0
		 1353 1349 0 1353 1355 0 1366 1367 1 1348 1356 0 1356 1366 0 1353 1358 0 1358 1359 0
		 1359 1355 0 1360 1293 0 1354 1360 0 1359 1360 0 1357 1361 0 1361 1358 0 1357 1353 0
		 1362 1292 0 1360 1362 0 1359 1363 0 1363 1362 0 1358 1364 0 1364 1363 0 1361 1365 0
		 1365 1364 0 1367 1353 0 1366 1357 0 1368 1349 0 1369 1320 0 1319 1370 0 1318 1371 0
		 1372 1352 0 1335 1372 0 1340 1373 0 1373 1318 0 1373 1374 0 1374 1371 0 1374 1372 0
		 1945 1946 1 1946 1375 0 1375 1346 0 1376 1348 0 1375 1376 0 1377 1356 0 1376 1377 0
		 1344 1378 0 1378 1379 0 1379 1345 0 1379 1895 0 1895 1896 1 1381 1337 0 1380 1336 0
		 1380 1381 0 1381 1382 0 1382 1342 0 1383 1341 0 1382 1383 0 1383 1384 0 1384 1338 0
		 1946 1947 1 1947 1385 0 1385 1375 0 1386 1376 0 1385 1386 0 1387 1377 0 1386 1387 0
		 1947 1948 1 1948 1388 0 1388 1385 0 1388 1389 0 1389 1386 0 1390 1387 0 1389 1390 0
		 1391 1378 0 1343 1391 0 1939 1940 1 1352 1392 0 1392 1939 0 1372 1393 0 1393 1392 0
		 1384 1394 0 1394 1339 0 1394 1395 0 1395 1340 0 1390 1396 0 1396 1397 0 1397 1387 0
		 1398 1377 0 1397 1398 0 1398 1399 0 1399 1356 0 1399 1400 0 1400 1366 0 1400 1401 0
		 1401 1357 0 1401 1402 0 1402 1361 0 1403 1365 0 1402 1403 0 1938 1939 1 1392 1404 0
		 1404 1938 0 1405 1391 0 1405 1406 0 1406 1378 0 1407 1379 0 1406 1407 0 1381 1408 0
		 1408 1409 0 1409 1382 0 1380 1410 0 1410 1408 0 1894 1895 1 1407 1894 0 1411 1383 0
		 1409 1411 0 1411 1412 0 1412 1384 0 1412 1413 0 1413 1394 0 1395 1414 0 1414 1373 0
		 1414 1415 0 1415 1374 0 1415 1393 0 1413 1416 0 1416 1395 0 1416 1417 0 1417 1414 0
		 1417 1418 0 1418 1415 0 1419 1404 0 1393 1419 0 1418 1419 0 1410 1420 0 1420 1421 0
		 1421 1408 0 1421 1422 0 1422 1409 0 1407 1423 0 1423 1893 0 1893 1894 1 1406 1424 0
		 1424 1423 0 1405 1425 0 1425 1424 0 1937 1938 1 1404 1426 0 1426 1937 0 1427 1426 0
		 1419 1427 0 1418 1428 0 1428 1427 0 1417 1429 0 1429 1428 0 1416 1430 0 1430 1429 0
		 1413 1431 0 1431 1430 0 1412 1432 0 1432 1431 0 1411 1433 0 1433 1432 0 1422 1433 0;
	setAttr ".ed[2822:2987]" 1936 1937 1 1426 1434 0 1434 1936 0 1436 1424 0 1435 1425 0
		 1435 1436 0 1437 1423 0 1436 1437 0 1427 1438 0 1438 1434 0 1892 1893 1 1437 1892 0
		 1440 1421 0 1439 1420 0 1439 1440 0 1440 1441 0 1441 1422 0 1441 1442 0 1442 1433 0
		 1443 1432 0 1442 1443 0 1444 1431 0 1443 1444 0 1445 1430 0 1444 1445 0 1445 1446 0
		 1446 1429 0 1447 1428 0 1446 1447 0 1447 1438 0 1531 1518 1 1518 1448 0 1448 1449 0
		 1531 1449 0 1530 1531 1 1449 1450 0 1530 1450 0 1889 1890 1 1890 1530 1 1450 1889 0
		 1528 1529 1 1529 1451 0 1451 1452 0 1528 1452 0 1527 1528 1 1452 1453 0 1527 1453 0
		 1526 1527 1 1453 1454 0 1526 1454 0 1525 1526 1 1454 1455 0 1525 1455 0 1524 1525 1
		 1455 1456 0 1524 1456 0 1523 1524 1 1456 1457 0 1523 1457 0 1522 1523 1 1457 1458 0
		 1522 1458 0 1933 1934 1 1934 1519 1 1519 1459 0 1933 1459 0 1519 1520 1 1520 1460 0
		 1459 1460 0 1520 1521 1 1521 1461 0 1460 1461 0 1521 1522 1 1458 1461 0 1503 1931 1
		 1931 1932 1 1932 1477 1 1477 1503 0 1490 1491 1 1491 1489 0 1489 1476 1 1490 1476 0
		 1491 1492 1 1492 1488 0 1488 1489 1 1492 1887 1 1887 1888 1 1888 1488 1 1493 1494 1
		 1494 1486 0 1486 1487 1 1493 1487 0 1494 1495 1 1495 1485 0 1485 1486 1 1495 1496 1
		 1496 1484 0 1484 1485 1 1496 1497 1 1497 1483 0 1483 1484 1 1497 1498 1 1498 1482 0
		 1482 1483 1 1481 1482 1 1498 1499 1 1499 1481 0 1480 1481 1 1499 1500 1 1500 1480 0
		 1477 1478 1 1502 1478 0 1502 1503 1 1501 1502 1 1478 1479 1 1479 1501 0 1479 1480 1
		 1500 1501 1 1932 1933 1 1459 1477 0 1478 1460 0 1461 1479 0 1480 1458 0 1481 1457 0
		 1482 1456 0 1483 1455 0 1484 1454 0 1485 1453 0 1486 1452 0 1487 1451 0 1888 1889 1
		 1488 1450 0 1489 1449 0 1476 1448 0 1504 1505 1 1505 1491 0 1504 1490 0 1505 1506 1
		 1506 1492 0 1506 1886 1 1886 1887 1 1507 1508 1 1508 1494 0 1507 1493 0 1508 1509 1
		 1509 1495 0 1509 1510 1 1510 1496 0 1510 1511 1 1511 1497 0 1511 1512 1 1512 1498 0
		 1512 1513 1 1513 1499 0 1513 1514 1 1514 1500 0 1514 1515 1 1501 1515 0 1515 1516 1
		 1516 1502 0 1516 1517 1 1503 1517 0 1517 1930 1 1930 1931 1 1464 1505 0 1463 1504 0;
	setAttr ".ed[2988:3153]" 1463 1464 0 1465 1506 0 1464 1465 0 1885 1886 1 1465 1885 0
		 1467 1508 0 1466 1507 0 1466 1467 0 1468 1509 0 1467 1468 0 1469 1510 0 1468 1469 0
		 1470 1511 0 1469 1470 0 1471 1512 0 1470 1471 0 1471 1472 0 1472 1513 0 1472 1473 0
		 1473 1514 0 1473 1475 0 1515 1475 0 1474 1516 0 1475 1474 0 1474 1462 0 1517 1462 0
		 1929 1930 1 1462 1929 0 1934 1935 1 1935 1533 1 1533 1519 0 1533 1534 1 1534 1520 0
		 1534 1535 1 1535 1521 0 1535 1536 1 1536 1522 0 1536 1537 1 1537 1523 0 1537 1538 1
		 1538 1524 0 1538 1539 1 1539 1525 0 1539 1540 1 1540 1526 0 1540 1541 1 1541 1527 0
		 1541 1542 1 1542 1528 0 1542 1543 1 1543 1529 0 1890 1891 1 1891 1544 1 1544 1530 0
		 1544 1545 1 1545 1531 0 1545 1532 1 1532 1518 0 1935 1936 1 1434 1533 0 1438 1534 0
		 1447 1535 0 1446 1536 0 1445 1537 0 1444 1538 0 1443 1539 0 1442 1540 0 1441 1541 0
		 1440 1542 0 1439 1543 0 1437 1544 0 1891 1892 1 1436 1545 0 1435 1532 0 1547 1397 0
		 1396 1546 0 1546 1547 0 1547 1548 0 1548 1398 0 1548 1549 0 1549 1399 0 1550 1400 0
		 1549 1550 0 1550 1551 0 1551 1401 0 1551 1552 0 1552 1402 0 1552 1553 0 1553 1403 0
		 1552 1554 0 1554 1555 0 1555 1553 0 1556 1554 0 1551 1556 0 1622 1623 1 1623 1557 0
		 1557 1558 0 1558 1622 0 2238 2239 1 2239 1560 0 1559 1560 0 1559 2238 0 1561 1560 0
		 2239 2240 1 2240 1561 0 1623 1624 1 1624 1562 0 1562 1557 0 1562 1563 0 1563 1564 0
		 1564 1557 0 1564 1565 0 1565 1558 0 1562 1566 0 1566 1567 0 1567 1563 0 1624 1625 1
		 1625 1566 0 2240 2241 1 2241 1568 0 1561 1568 0 1550 1569 0 1556 1569 0 1571 1570 0
		 1570 1638 0 1638 1639 1 1639 1571 0 1570 1572 0 1572 1645 0 1645 1638 1 1573 1575 0
		 1575 1643 0 1643 1644 1 1573 1644 0 1642 1643 1 1575 1577 0 1577 1642 0 1577 1579 0
		 1579 1641 0 1641 1642 1 1581 1571 0 1639 1640 1 1640 1581 0 1640 1641 1 1579 1581 0
		 1549 1582 0 1582 1569 0 2241 2242 1 2242 1583 0 1583 1568 0 1625 1626 1 1626 1584 0
		 1584 1566 0 1584 1580 0 1567 1580 0 1546 1585 0 1585 1586 0 1586 1547 0 1586 1587 0
		 1587 1548 0 1587 1582 0 2244 2245 1 2245 1588 0 1588 1589 0 1589 2244 0 1589 1590 0;
	setAttr ".ed[3154:3319]" 1590 2243 0 2243 2244 1 2242 2243 1 1590 1583 0 1592 1591 0
		 1574 1591 0 1576 1574 0 1576 1592 0 1593 1592 0 1578 1576 0 1578 1593 0 1628 1629 1
		 1629 1591 0 1592 1628 0 1593 1627 0 1627 1628 1 1580 1578 0 1584 1593 0 1626 1627 1
		 1464 1594 0 1594 1595 0 1465 1595 0 1595 1884 0 1884 1885 1 1466 1596 0 1596 1597 0
		 1467 1597 0 1597 1598 0 1468 1598 0 1598 1599 0 1469 1599 0 1599 1600 0 1470 1600 0
		 1600 1601 0 1471 1601 0 1601 1602 0 1472 1602 0 1463 1603 0 1594 1603 0 1928 1929 1
		 1462 1604 0 1928 1604 0 1474 1605 0 1604 1605 0 1475 1606 0 1605 1606 0 1473 1607 0
		 1606 1607 0 1602 1607 0 1594 1608 0 1608 1609 0 1595 1609 0 1883 1884 1 1609 1883 0
		 1596 1610 0 1610 1611 0 1597 1611 0 1611 1612 0 1598 1612 0 1612 1613 0 1599 1613 0
		 1613 1614 0 1600 1614 0 1614 1615 0 1601 1615 0 1615 1616 0 1602 1616 0 1616 1617 0
		 1607 1617 0 1618 1617 0 1606 1618 0 1619 1618 0 1605 1619 0 1620 1619 0 1604 1620 0
		 1927 1928 1 1927 1620 0 1603 1621 0 1621 1608 0 1560 1623 0 1622 1559 0 1561 1624 0
		 1568 1625 0 1583 1626 0 1627 1590 0 1628 1589 0 1588 1629 0 1638 1564 0 1563 1639 0
		 1567 1640 0 1641 1580 0 1642 1578 0 1643 1576 0 1644 1574 0 1645 1565 0 1575 1646 0
		 1646 1647 0 1577 1647 0 1573 1648 0 1648 1646 0 1647 1649 0 1579 1649 0 1649 1650 0
		 1581 1650 0 1650 1651 0 1571 1651 0 1651 1652 0 1570 1652 0 1574 1565 0 1645 1644 0
		 1572 1573 0 1652 1653 0 1572 1653 0 1653 1648 0 1677 1670 1 1670 1662 0 1662 1663 1
		 1663 1677 0 1670 1671 1 1671 1669 0 1669 1662 1 1671 1672 1 1672 1668 0 1668 1669 1
		 1672 1673 1 1673 1667 0 1667 1668 1 1666 1667 1 1673 1674 1 1674 1666 0 1665 1666 1
		 1674 1675 1 1675 1665 0 1675 1676 1 1676 1664 0 1664 1665 1 1663 1664 1 1676 1677 1
		 1662 1725 0 1725 1718 1 1718 1663 0 1718 1719 1 1664 1719 0 1719 1720 1 1665 1720 0
		 1720 1721 1 1666 1721 0 1721 1722 1 1667 1722 0 1722 1723 1 1668 1723 0 1723 1724 1
		 1669 1724 0 1724 1725 1 1678 1679 1 1679 1671 0 1678 1670 0 1679 1680 1 1680 1672 0
		 1680 1681 1 1681 1673 0 1681 1682 1 1682 1674 0 1682 1683 1 1683 1675 0 1683 1684 1;
	setAttr ".ed[3320:3485]" 1684 1676 0 1684 1685 1 1677 1685 0 1685 1678 1 1686 1687 1
		 1687 1679 0 1686 1678 0 1687 1688 1 1688 1680 0 1688 1689 1 1689 1681 0 1689 1690 1
		 1690 1682 0 1690 1691 1 1691 1683 0 1691 1692 1 1692 1684 0 1692 1693 1 1685 1693 0
		 1693 1686 1 1694 1695 1 1695 1687 0 1694 1686 0 1695 1696 1 1696 1688 0 1696 1697 1
		 1697 1689 0 1697 1698 1 1698 1690 0 1698 1699 1 1699 1691 0 1699 1700 1 1700 1692 0
		 1700 1701 1 1693 1701 0 1701 1694 1 1702 1703 1 1703 1695 0 1702 1694 0 1703 1704 1
		 1704 1696 0 1704 1705 1 1705 1697 0 1705 1706 1 1706 1698 0 1706 1707 1 1707 1699 0
		 1707 1708 1 1708 1700 0 1708 1709 1 1701 1709 0 1709 1702 1 1710 1711 1 1711 1703 0
		 1710 1702 0 1711 1712 1 1712 1704 0 1712 1713 1 1713 1705 0 1713 1714 1 1714 1706 0
		 1714 1715 1 1715 1707 0 1715 1716 1 1716 1708 0 1716 1717 1 1709 1717 0 1717 1710 1
		 1656 1711 0 1655 1710 0 1655 1656 0 1657 1712 0 1656 1657 0 1658 1713 0 1657 1658 0
		 1658 1659 0 1659 1714 0 1659 1660 0 1660 1715 0 1661 1716 0 1660 1661 0 1661 1654 0
		 1717 1654 0 1654 1655 0 1719 1648 0 1646 1718 0 1720 1653 0 1721 1652 0 1722 1651 0
		 1723 1650 0 1724 1649 0 1725 1647 0 1727 1616 0 1615 1726 0 1726 1727 0 1614 1728 0
		 1728 1726 0 1613 1729 0 1729 1728 0 1612 1730 0 1730 1729 0 1611 1731 0 1731 1730 0
		 1610 1732 0 1732 1731 0 1882 1883 1 1609 1733 0 1733 1882 0 1608 1734 0 1734 1733 0
		 1621 1735 0 1735 1734 0 1736 1617 0 1727 1736 0 1736 1737 0 1737 1618 0 1926 1927 1
		 1620 1738 0 1738 1926 0 1739 1619 0 1737 1739 0 1739 1738 0 2125 2110 1 2110 2093 0
		 2093 2078 1 2078 2125 0 2124 2125 1 2078 2079 1 2079 2124 0 2079 2080 1 2123 2080 0
		 2123 2124 1 2121 2122 1 2122 2081 1 2081 2082 1 2082 2121 0 2082 2083 1 2083 2120 0
		 2120 2121 1 2119 2120 1 2083 2084 1 2119 2084 0 2117 2118 1 2118 2085 1 2085 2086 1
		 2117 2086 0 2116 2117 1 2086 2087 1 2116 2087 0 2115 2116 1 2087 2088 1 2115 2088 0
		 2114 2115 1 2088 2089 1 2114 2089 0 2089 2090 1 2113 2090 0 2113 2114 1 2090 2091 1
		 2112 2091 0 2112 2113 1 2091 2092 1 2111 2092 0 2111 2112 1 2092 2093 1 2110 2111 1;
	setAttr ".ed[3486:3651]" 1754 1755 1 2094 1754 0 2094 2095 1 2095 1755 0 2095 2096 1
		 1756 2096 0 1755 1756 1 1881 1757 1 1881 2097 1 2097 2098 1 2098 1757 0 2098 2099 1
		 2099 1758 0 1757 1758 1 1758 1759 1 2099 2100 1 1759 2100 0 1925 1760 1 1925 2101 1
		 2101 2102 1 1760 2102 0 1760 1761 1 2102 2103 1 1761 2103 0 1761 1762 1 2103 2104 1
		 1762 2104 0 1762 1763 1 2104 2105 1 1763 2105 0 2105 2106 1 1764 2106 0 1763 1764 1
		 2106 2107 1 1765 2107 0 1764 1765 1 2107 2108 1 1766 2108 0 1765 1766 1 2108 2109 1
		 1767 2109 0 1766 1767 1 1767 1754 1 2109 2094 1 1740 1741 0 1741 1769 0 1768 1769 0
		 1740 1768 0 1741 1742 0 1742 1770 0 1769 1770 0 1742 1743 0 1743 1771 0 1770 1771 0
		 1879 1880 1 1880 1744 0 1744 1772 0 1879 1772 0 1744 1745 0 1745 1773 0 1772 1773 0
		 1745 1746 0 1746 1774 0 1773 1774 0 1923 1924 1 1924 1747 0 1747 1775 0 1923 1775 0
		 1747 1748 0 1748 1776 0 1775 1776 0 1748 1749 0 1749 1777 0 1776 1777 0 1749 1750 0
		 1750 1778 0 1777 1778 0 1750 1751 0 1751 1779 0 1778 1779 0 1751 1752 0 1752 1780 0
		 1779 1780 0 1752 1753 0 1753 1781 0 1780 1781 0 1753 1740 0 1781 1768 0 1783 1782 0
		 1782 2046 0 2046 2047 1 2047 1783 0 1782 1784 0 1784 2061 0 2061 2046 1 1784 1785 0
		 1785 2060 0 2060 2061 1 1786 2059 0 2059 2060 1 1785 1786 0 1786 1787 0 1787 2058 0
		 2058 2059 1 1788 2057 0 2057 2058 1 1787 1788 0 1789 2056 0 2056 2057 1 1788 1789 0
		 1790 2055 0 2055 2056 1 1789 1790 0 1791 1878 0 1878 2048 1 2048 2049 1 2049 1791 0
		 1792 1791 0 2049 2050 1 2050 1792 0 2050 2051 1 2051 1793 0 1793 1792 0 1922 2052 1
		 2052 2053 1 2053 1794 0 1794 1922 0 2053 2054 1 2054 1795 0 1795 1794 0 2054 2055 1
		 1790 1795 0 1981 1966 1 1966 2063 0 2063 2064 1 1981 2064 0 1980 1981 1 2064 2065 1
		 1980 2065 0 1979 1980 1 2065 2066 1 1979 2066 0 1978 1979 1 2066 2067 1 1978 2067 0
		 1977 1978 1 2067 2068 1 1977 2068 0 1976 1977 1 2068 2069 1 1976 2069 0 1975 1976 1
		 2069 2070 1 1975 2070 0 1974 1975 1 2070 2071 1 1974 2071 0 2077 2062 1 2062 1967 1
		 1967 1968 1 1968 2077 0 1968 1969 1 1969 2076 0 2076 2077 1 1969 1970 1 1970 2075 0;
	setAttr ".ed[3652:3817]" 2075 2076 1 2073 2074 1 2074 1971 1 1971 1972 1 1972 2073 0
		 1972 1973 1 1973 2072 0 2072 2073 1 1973 1974 1 2071 2072 1 1876 1877 1 1805 1877 0
		 1805 1810 0 1810 1876 0 1812 1797 0 1796 1797 0 1811 1796 0 1811 1812 0 1813 1798 0
		 1797 1798 0 1812 1813 0 1814 1799 0 1798 1799 0 1813 1814 0 1815 1800 0 1799 1800 0
		 1814 1815 0 1815 1816 0 1816 1801 0 1800 1801 0 1817 1802 0 1801 1802 0 1816 1817 0
		 1817 1818 0 1818 1803 0 1802 1803 0 1819 1804 0 1803 1804 0 1818 1819 0 1806 1820 0
		 1820 1810 0 1806 1805 0 1807 1821 0 1821 1820 0 1807 1806 0 1808 1822 0 1822 1920 0
		 1920 1921 1 1808 1921 0 1823 1809 0 1804 1809 0 1819 1823 0 1823 1822 0 1809 1808 0
		 1874 1875 1 1875 1838 1 1838 1824 0 1824 1874 0 1850 1851 1 1851 1825 0 1825 1826 0
		 1850 1826 0 1849 1850 1 1826 1827 0 1849 1827 0 1848 1849 1 1827 1828 0 1848 1828 0
		 1847 1848 1 1828 1829 0 1847 1829 0 1846 1847 1 1829 1830 0 1846 1830 0 1845 1846 1
		 1830 1831 0 1845 1831 0 1844 1845 1 1831 1832 0 1844 1832 0 1843 1844 1 1832 1833 0
		 1843 1833 0 1838 1839 1 1839 1834 0 1834 1824 0 1839 1840 1 1840 1835 0 1835 1834 0
		 1918 1919 1 1919 1841 1 1841 1836 0 1836 1918 0 1842 1843 1 1833 1837 0 1842 1837 0
		 1841 1842 1 1837 1836 0 1820 1839 0 1810 1838 0 1821 1840 0 1919 1920 1 1822 1841 0
		 1823 1842 0 1819 1843 0 1818 1844 0 1817 1845 0 1816 1846 0 1815 1847 0 1814 1848 0
		 1813 1849 0 1812 1850 0 1811 1851 0 1875 1876 1 1873 1874 1 1824 1852 0 1852 1873 0
		 1825 1853 0 1853 1854 0 1826 1854 0 1854 1855 0 1827 1855 0 1855 1856 0 1828 1856 0
		 1856 1857 0 1829 1857 0 1857 1858 0 1830 1858 0 1858 1859 0 1831 1859 0 1859 1860 0
		 1832 1860 0 1860 1861 0 1833 1861 0 1834 1862 0 1862 1852 0 1835 1863 0 1863 1862 0
		 1917 1918 1 1836 1864 0 1864 1917 0 1861 1865 0 1837 1865 0 1865 1864 0 1866 1855 0
		 1853 1866 0 1867 1864 0 1861 1867 0 1868 1852 0 1863 1868 0 1857 1869 0 1869 1859 0
		 1856 1870 0 1870 1869 0 1866 1870 0 1869 1871 0 1871 1860 0 1871 1867 0 1867 1916 0
		 1916 1917 1 1872 1873 1 1868 1872 0 1873 1853 0 1872 1866 0 1874 1825 0 1851 1875 1;
	setAttr ".ed[3818:3983]" 1876 1811 0 1877 1796 0 1966 1967 1 2062 2063 1 2047 2048 1
		 1878 1783 0 1743 1880 0 1771 1879 0 2080 2081 1 2122 2123 1 2096 2097 1 1756 1881 1
		 1883 1610 0 1882 1732 0 1884 1596 0 1885 1466 0 1886 1507 1 1887 1493 1 1487 1888 1
		 1889 1451 0 1529 1890 1 1543 1891 1 1892 1439 0 1893 1420 0 1894 1410 0 1895 1380 0
		 1896 1336 0 1897 1273 0 1898 1271 0 1899 1269 0 1900 1267 0 1901 1265 0 1902 1263 0
		 1903 1139 0 1904 1135 0 1905 1131 0 1125 1906 0 1124 1907 0 1908 1212 0 1226 1909 0
		 1233 1910 0 1241 1911 0 1912 1252 0 1913 1251 0 1914 1249 0 1250 1915 0 1916 1868 0
		 1917 1863 0 1918 1835 0 1840 1919 1 1920 1821 0 1921 1807 0 1970 1971 1 2074 2075 1
		 2051 2052 1 1922 1793 0 1746 1924 0 1774 1923 0 2084 2085 1 2118 2119 1 2100 2101 1
		 1759 1925 1 1621 1927 0 1926 1735 0 1603 1928 0 1929 1463 0 1930 1504 1 1931 1490 1
		 1476 1932 1 1448 1933 0 1518 1934 1 1532 1935 1 1936 1435 0 1937 1425 0 1938 1405 0
		 1939 1391 0 1940 1343 0 1941 1322 0 1942 1321 0 1323 1943 0 1328 1944 0 1327 1945 0
		 1331 1946 0 1330 1947 0 1329 1948 0 1949 1871 0 1870 1949 0 1949 1916 0 1949 1872 0
		 1950 1951 1 2126 1950 0 2126 2127 1 2127 1951 0 1951 1952 1 2127 2128 1 2128 1952 0
		 1952 1953 1 2128 2129 1 2129 1953 0 1953 1954 1 2129 2130 1 2130 1954 0 2130 2131 1
		 2131 1955 0 1954 1955 1 2131 2132 1 2132 1956 0 1955 1956 1 2132 2133 1 2133 1957 0
		 1956 1957 1 2133 2134 1 2134 1958 1 1957 1958 1 1958 1959 1 2134 2135 1 2135 1959 0
		 2135 2136 1 1960 2136 0 1959 1960 1 1960 1961 1 2136 2137 1 1961 2137 0 2137 2138 1
		 2138 1962 1 1961 1962 1 1962 1963 1 2138 2139 1 2139 1963 0 1963 1964 1 2139 2140 1
		 1964 2140 0 2140 2141 1 1965 2141 0 1964 1965 1 2141 2126 1 1965 1950 1 2014 2015 1
		 1967 2015 1 2014 1966 0 2015 2016 1 2016 1968 0 2016 2017 1 2017 1969 0 2017 2018 1
		 2018 1970 0 2018 2019 1 1971 2019 1 2019 2020 1 2020 1972 0 2020 2021 1 2021 1973 0
		 2021 2022 1 2022 1974 0 2022 2023 1 2023 1975 0 2023 2024 1 2024 1976 0 2024 2025 1
		 2025 1977 0 2025 2026 1 2026 1978 0 2026 2027 1 2027 1979 0 2027 2028 1 2028 1980 0;
	setAttr ".ed[3984:4149]" 2028 2029 1 2029 1981 0 2029 2014 1 1997 1990 1 1990 1998 0
		 1998 1999 1 1997 1999 0 1996 1997 1 1999 2000 1 1996 2000 0 1995 1996 1 2000 2001 1
		 1995 2001 0 1994 1995 1 2001 2002 1 1994 2002 0 1993 1994 1 2002 2003 1 1993 2003 0
		 1992 1993 1 2003 2004 1 1992 2004 0 1991 1992 1 2004 2005 1 1991 2005 0 1990 1991 1
		 2005 1998 1 1661 1991 0 1654 1990 0 1660 1992 0 1659 1993 0 1658 1994 0 1657 1995 0
		 1656 1996 0 1655 1997 0 1998 2006 0 2006 2007 1 1999 2007 0 2007 2008 1 2000 2008 0
		 2008 2009 1 2001 2009 0 2009 2010 1 2002 2010 0 2010 2011 1 2003 2011 0 2011 2012 1
		 2004 2012 0 2012 2013 1 2005 2013 0 2013 2006 1 2189 2182 1 2182 1982 0 1982 1983 0
		 2189 1983 0 2188 2189 1 1983 1984 0 2188 1984 0 2187 2188 1 1984 1985 0 2187 1985 0
		 2186 2187 1 1985 1986 0 2186 1986 0 2185 2186 1 1986 1987 0 2185 1987 0 2184 2185 1
		 1987 1988 0 2184 1988 0 2183 2184 1 1988 1989 0 2183 1989 0 2182 2183 1 1989 1982 0
		 2030 2031 1 2015 2031 1 2030 2014 0 2031 2032 1 2032 2016 0 2032 2033 1 2033 2017 0
		 2033 2034 1 2034 2018 0 2034 2035 1 2019 2035 1 2035 2036 1 2036 2020 0 2036 2037 1
		 2037 2021 0 2037 2038 1 2038 2022 0 2038 2039 1 2039 2023 0 2039 2040 1 2040 2024 0
		 2040 2041 1 2041 2025 0 2041 2042 1 2042 2026 0 2042 2043 1 2043 2027 0 2043 2044 1
		 2044 2028 0 2044 2045 1 2045 2029 0 2045 2030 1 2031 1878 1 1783 2030 0 1791 2032 0
		 1792 2033 0 1793 2034 0 2035 1922 1 1794 2036 0 1795 2037 0 1790 2038 0 1789 2039 0
		 1788 2040 0 1787 2041 0 1786 2042 0 1785 2043 0 1784 2044 0 1782 2045 0 2046 1770 0
		 1771 2047 0 2048 1879 1 1772 2049 0 1773 2050 0 1774 2051 0 2052 1923 1 1775 2053 0
		 1776 2054 0 2055 1777 0 2056 1778 0 2057 1779 0 2058 1780 0 2059 1781 0 2060 1768 0
		 2061 1769 0 1877 2062 1 2063 1796 0 2064 1797 0 2065 1798 0 2066 1799 0 2067 1800 0
		 2068 1801 0 2069 1802 0 2070 1803 0 2071 1804 0 2072 1809 0 2073 1808 0 1921 2074 1
		 2075 1807 0 2076 1806 0 2077 1805 0 1754 2078 0 1755 2079 0 2080 1756 0 2081 1881 1
		 1757 2082 0 1758 2083 0 2084 1759 0 2085 1925 1 2086 1760 0 2087 1761 0 2088 1762 0;
	setAttr ".ed[4150:4315]" 2089 1763 0 2090 1764 0 2091 1765 0 2092 1766 0 2093 1767 0
		 1730 2094 0 1731 2095 0 2096 1732 0 2097 1882 1 1733 2098 0 1734 2099 0 2100 1735 0
		 2101 1926 1 2102 1738 0 2103 1739 0 2104 1737 0 2105 1736 0 2106 1727 0 2107 1726 0
		 2108 1728 0 2109 1729 0 1950 2110 0 1951 2111 0 1952 2112 0 1953 2113 0 1954 2114 0
		 1955 2115 0 1956 2116 0 1957 2117 0 1958 2118 1 1959 2119 0 2120 1960 0 2121 1961 0
		 1962 2122 1 1963 2123 0 2124 1964 0 2125 1965 0 1740 2126 0 1753 2127 0 1752 2128 0
		 1751 2129 0 1750 2130 0 1749 2131 0 1748 2132 0 1747 2133 0 1924 2134 1 1746 2135 0
		 2136 1745 0 2137 1744 0 1880 2138 1 1743 2139 0 2140 1742 0 2141 1741 0 2181 2174 1
		 2174 2190 1 2190 2191 1 2181 2191 1 2180 2181 1 2191 2192 1 2180 2192 1 2179 2180 1
		 2192 2193 1 2179 2193 1 2178 2179 1 2193 2194 1 2178 2194 1 2177 2178 1 2194 2195 1
		 2177 2195 1 2176 2177 1 2195 2196 1 2176 2196 1 2175 2176 1 2196 2197 1 2175 2197 1
		 2174 2175 1 2197 2190 1 2205 2198 1 2198 2206 0 2206 2207 1 2205 2207 0 2204 2205 1
		 2207 2208 1 2204 2208 0 2203 2204 1 2208 2209 1 2203 2209 0 2202 2203 1 2209 2210 1
		 2202 2210 0 2201 2202 1 2210 2211 1 2201 2211 0 2200 2201 1 2211 2212 1 2200 2212 0
		 2199 2200 1 2212 2213 1 2199 2213 0 2198 2199 1 2213 2206 1 2221 2214 1 2214 2222 1
		 2222 2223 1 2221 2223 1 2220 2221 1 2223 2224 1 2220 2224 1 2219 2220 1 2224 2225 1
		 2219 2225 1 2218 2219 1 2225 2226 1 2218 2226 1 2217 2218 1 2226 2227 1 2217 2227 1
		 2216 2217 1 2227 2228 1 2216 2228 1 2215 2216 1 2228 2229 1 2215 2229 1 2214 2215 1
		 2229 2222 1 2237 2230 1 2230 2262 0 2166 2167 0 2237 2263 0 2236 2237 1 2167 2168 0
		 2236 2264 1 2235 2236 1 2168 2169 0 2235 2265 0 2234 2235 1 2169 2170 0 2234 2266 0
		 2233 2234 1 2170 2171 0 2233 2267 0 2232 2233 1 2171 2172 0 2232 2268 0 2231 2232 1
		 2172 2173 0 2231 2269 0 2230 2231 1 2173 2166 0 1989 2175 1 1982 2174 1 1988 2176 1
		 1987 2177 1 1986 2178 1 1985 2179 1 1984 2180 1 1983 2181 1 2013 2183 0 2006 2182 0
		 2012 2184 0 2011 2185 0 2010 2186 0 2009 2187 0 2008 2188 0 2007 2189 0 2190 2142 1;
	setAttr ".ed[4316:4481]" 2142 2143 0 2191 2143 1 2143 2144 0 2192 2144 1 2144 2145 0
		 2193 2145 1 2145 2146 0 2194 2146 1 2146 2147 0 2195 2147 1 2147 2148 0 2196 2148 1
		 2148 2149 0 2197 2149 1 2149 2142 0 2149 2199 0 2142 2198 0 2148 2200 0 2147 2201 0
		 2146 2202 0 2145 2203 0 2144 2204 0 2143 2205 0 2206 2150 0 2150 2151 0 2207 2151 0
		 2151 2152 0 2208 2152 0 2152 2153 0 2209 2153 0 2153 2154 0 2210 2154 0 2154 2155 0
		 2211 2155 0 2155 2156 0 2212 2156 0 2156 2157 0 2213 2157 0 2157 2150 0 2157 2215 1
		 2150 2214 1 2156 2216 1 2155 2217 1 2154 2218 1 2153 2219 1 2152 2220 1 2151 2221 1
		 2222 2158 1 2158 2159 0 2223 2159 1 2159 2160 0 2224 2160 1 2160 2161 0 2225 2161 1
		 2161 2162 0 2226 2162 1 2162 2163 0 2227 2163 1 2163 2164 0 2228 2164 1 2164 2165 0
		 2229 2165 1 2165 2158 0 2165 2231 0 2158 2230 0 2164 2232 0 2163 2233 0 2162 2234 0
		 2161 2235 0 2160 2236 1 2159 2237 0 1585 1637 0 1636 1637 0 1586 1636 0 1635 1636 0
		 1587 1635 0 1634 1635 0 1582 1634 0 1633 1634 0 1569 1633 0 1632 1633 0 1556 1632 0
		 1631 1632 0 1554 1631 0 1630 1631 0 1555 1630 0 1631 2239 0 2238 1630 0 1632 2240 0
		 1633 2241 0 1634 2242 0 2243 1635 0 2244 1636 0 1637 2245 0 26 1149 0 25 1148 0 43 1166 0
		 42 1165 0 48 1171 0 59 1182 0 57 1180 0 58 1181 0 52 1175 0 51 1174 0 85 1208 0 86 1209 0
		 87 1210 0 91 1214 0 113 1236 0 125 1248 0 792 1915 0 127 1250 0 131 1254 0 135 1258 0
		 138 1261 0 139 1262 0 121 1244 0 108 1231 0 106 1229 0 93 1216 0 31 1154 0 30 1153 0
		 29 1152 0 27 1150 0 28 1151 0 153 1276 0 160 1283 0 169 1292 0 239 1362 0 240 1363 0
		 241 1364 0 242 1365 0 280 1403 0 430 1553 0 432 1555 0 507 1630 0 1115 2238 0 436 1559 0
		 499 1622 0 435 1558 0 442 1565 0 451 1574 0 468 1591 0 506 1629 0 465 1588 0 1122 2245 0
		 514 1637 0 462 1585 0 423 1546 0 273 1396 0 267 1390 0 266 1389 0 265 1388 0 825 1948 0
		 206 1329 0 182 1305 0 154 1277 0 34 1157 0 32 1155 0 2247 2300 1 2248 2301 0 2249 2302 0
		 2250 2303 0 2251 2304 0 2252 2305 1 2253 2306 0;
	setAttr ".ed[4482:4642]" 2246 2247 0 2247 2248 1 2248 2249 1 2249 2250 1 2250 2251 1
		 2251 2252 1 2252 2253 1 2253 2246 0 2255 2290 0 2256 2291 1 2257 2292 0 2258 2293 0
		 2259 2294 0 2260 2295 0 2261 2296 1 2254 2255 0 2255 2256 1 2256 2257 1 2257 2258 1
		 2258 2259 1 2259 2260 1 2260 2261 1 2261 2254 0 2262 2254 0 2263 2255 0 2264 2256 1
		 2265 2257 0 2266 2258 0 2267 2259 0 2268 2260 0 2269 2261 0 2262 2263 1 2263 2264 1
		 2264 2265 1 2265 2266 1 2266 2267 1 2267 2268 1 2268 2269 1 2269 2262 1 2270 2246 0
		 2271 2247 0 2272 2248 0 2273 2249 0 2274 2250 0 2275 2251 0 2276 2252 1 2277 2253 0
		 2270 2271 1 2271 2272 1 2272 2273 1 2273 2274 1 2274 2275 1 2275 2276 1 2276 2277 1
		 2277 2270 1 2253 2318 0 2246 2319 1 2278 2279 0 1043 2323 1 2279 2308 0 1044 2324 0
		 2280 2281 0 2278 2307 0 2247 2320 0 2279 2282 0 1050 2322 0 2282 2309 0 2283 2280 0
		 2254 2310 1 2255 2311 0 2284 2285 0 2167 2313 0 2285 2299 0 2166 2314 1 2287 2286 0
		 2284 2298 0 2261 2317 0 2288 2284 0 2173 2315 0 2289 2287 0 2288 2297 0 2290 2167 0
		 2291 2168 1 2292 2169 0 2293 2170 0 2294 2171 0 2295 2172 0 2296 2173 1 2297 2289 0
		 2298 2287 0 2299 2286 0 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1 2294 2295 1
		 2295 2296 1 2296 2316 1 2297 2298 1 2298 2299 1 2299 2312 1 2300 1050 1 2301 1049 0
		 2302 1048 0 2303 1047 0 2304 1046 0 2305 1045 1 2306 1044 0 2307 2281 0 2308 2280 0
		 2309 2283 0 2300 2301 1 2301 2302 1 2302 2303 1 2303 2304 1 2304 2305 1 2305 2306 1
		 2306 2325 1 2307 2308 1 2308 2309 1 2309 2321 1 2310 2284 1 2311 2285 0 2312 2290 1
		 2313 2286 0 2314 2287 1 2315 2289 0 2316 2297 1 2317 2288 0 2310 2311 1 2311 2312 1
		 2312 2313 1 2313 2314 1 2314 2315 1 2315 2316 1 2316 2317 1 2317 2310 1 2318 2278 0
		 2319 2279 1 2320 2282 0 2321 2300 1 2322 2283 0 2323 2280 1 2324 2281 0 2325 2307 1
		 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1 2322 2323 1 2323 2324 1 2324 2325 1
		 2325 2318 1 2170 2326 0 2326 2166 0 2172 2326 1 2326 2168 1 1047 2327 0 2327 1043 0
		 1049 2327 1 2327 1045 1;
	setAttr -s 2314 -ch 9256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 1527 1484 9 10
		mu 0 4 2484 2486 10 11
		f 4 11 -3 -8 12
		mu 0 4 12 13 14 15
		f 4 13 -7 -12 14
		mu 0 4 16 17 18 19
		f 4 1526 -11 16 17
		mu 0 4 2482 2485 22 23
		f 4 -16 18 19 -13
		mu 0 4 24 25 26 27
		f 4 -20 20 21 -15
		mu 0 4 28 29 30 31
		f 4 22 23 1525 -18
		mu 0 4 32 33 2480 2483
		f 4 25 -19 -25 26
		mu 0 4 36 37 38 39
		f 4 27 -21 -26 28
		mu 0 4 40 41 42 43
		f 4 29 -1485 1528 1485
		mu 0 4 44 45 2487 2488
		f 4 31 32 -30 33
		mu 0 4 48 49 50 51
		f 4 34 35 -10 -33
		mu 0 4 52 53 54 55
		f 4 36 37 38 39
		mu 0 4 56 57 58 59
		f 4 -38 40 -36 41
		mu 0 4 60 61 62 63
		f 4 42 43 -28 44
		mu 0 4 64 65 66 67
		f 4 45 -22 -44 46
		mu 0 4 68 69 70 71
		f 4 47 48 -14 -46
		mu 0 4 72 73 74 75
		f 4 49 50 -5 -49
		mu 0 4 76 77 78 79
		f 4 51 52 53 -37
		mu 0 4 80 81 82 83
		f 4 -54 54 -17 -41
		mu 0 4 84 85 86 87
		f 4 55 56 57 -53
		mu 0 4 88 89 90 91
		f 4 -58 58 -23 -55
		mu 0 4 92 93 94 95
		f 4 59 60 61 -35
		mu 0 4 96 97 98 99
		f 4 62 63 64 -61
		mu 0 4 100 101 102 103
		f 4 65 66 67 -65
		mu 0 4 104 105 106 107
		f 4 -42 -62 -68 68
		mu 0 4 108 109 110 111
		f 4 69 70 71 -67
		mu 0 4 112 113 114 115
		f 4 -72 72 -39 -69
		mu 0 4 116 117 118 119
		f 4 -32 73 74 -60
		mu 0 4 120 121 122 123
		f 4 75 -63 -75 76
		mu 0 4 124 125 126 127
		f 4 77 -64 -76 78
		mu 0 4 128 129 130 131
		f 4 79 -66 -78 80
		mu 0 4 132 133 134 135
		f 4 -80 81 82 -70
		mu 0 4 136 137 138 139
		f 4 83 84 85 86
		mu 0 4 140 141 142 143
		f 4 87 -85 88 89
		mu 0 4 144 145 146 147
		f 4 90 91 -90 92
		mu 0 4 148 149 150 151
		f 4 93 94 -91 95
		mu 0 4 152 153 154 155
		f 4 96 97 98 -95
		mu 0 4 156 157 158 159
		f 4 99 -82 100 -98
		mu 0 4 160 161 162 163
		f 4 101 102 -92 -99
		mu 0 4 164 165 166 167
		f 4 103 -102 -101 -81
		mu 0 4 168 169 170 171
		f 4 104 -74 105 106
		mu 0 4 172 173 174 175
		f 4 107 -77 -105 108
		mu 0 4 176 177 178 179
		f 4 -104 -79 -108 109
		mu 0 4 180 181 182 183
		f 4 110 111 112 113
		mu 0 4 184 185 186 187
		f 4 -114 114 116 -116
		mu 0 4 188 189 190 191
		f 4 -117 117 119 -119
		mu 0 4 192 193 194 195
		f 4 120 -120 121 122
		mu 0 4 196 197 198 199
		f 4 -123 123 125 -125
		mu 0 4 200 201 202 203
		f 4 -126 126 128 -128
		mu 0 4 204 205 206 207
		f 4 -112 129 131 -131
		mu 0 4 208 209 210 211
		f 4 -132 132 134 -134
		mu 0 4 212 213 214 215
		f 4 -135 135 137 -137
		mu 0 4 216 217 218 219
		f 4 138 -129 139 -138
		mu 0 4 220 221 222 223
		f 4 -113 140 -88 141
		mu 0 4 224 225 226 227
		f 4 142 143 -86 -141
		mu 0 4 228 229 230 231
		f 4 130 144 145 -143
		mu 0 4 232 233 234 235
		f 4 146 -145 133 147
		mu 0 4 236 237 238 239
		f 4 148 -115 -142 -103
		mu 0 4 240 241 242 243
		f 4 149 -118 -149 -110
		mu 0 4 244 245 246 247
		f 4 150 151 -106 -34
		mu 0 4 248 249 250 251
		f 4 -151 -1486 1529 -153
		mu 0 4 252 253 2489 2491
		f 4 154 -148 155 156
		mu 0 4 256 257 258 259
		f 4 157 158 -51 159
		mu 0 4 260 261 262 263
		f 4 -6 -159 160 161
		mu 0 4 264 265 266 267
		f 4 -1 -162 162 -154
		mu 0 4 268 269 270 271
		f 4 163 164 -156 136
		mu 0 4 272 273 274 275
		f 4 165 -164 -140 166
		mu 0 4 276 277 278 279
		f 4 -127 167 168 -167
		mu 0 4 280 281 282 283
		f 4 -124 169 170 -168
		mu 0 4 284 285 286 287
		f 4 171 -150 -109 172
		mu 0 4 288 289 290 291
		f 4 -172 173 -170 -122
		mu 0 4 292 293 294 295
		f 4 174 -174 175 176
		mu 0 4 296 297 298 299
		f 4 -176 -173 -107 177
		mu 0 4 300 301 302 303
		f 4 178 -178 -152 179
		mu 0 4 304 305 306 307
		f 4 -180 152 1530 1487
		mu 0 4 308 309 2490 2492
		f 4 -181 -163 182 183
		mu 0 4 312 313 314 315
		f 4 184 -183 -161 185
		mu 0 4 316 317 318 319
		f 4 186 -186 -158 187
		mu 0 4 320 321 322 323
		f 4 188 189 -187 190
		mu 0 4 324 325 326 327
		f 4 191 192 -185 -190
		mu 0 4 328 329 330 331
		f 4 193 194 -184 -193
		mu 0 4 332 333 334 335
		f 4 1531 1488 196 -1488
		mu 0 4 2493 2494 338 339
		f 4 -197 197 -177 -179
		mu 0 4 340 341 342 343
		f 4 198 199 200 -157
		mu 0 4 344 345 346 347
		f 4 -199 -165 201 202
		mu 0 4 348 349 350 351
		f 4 -202 -166 203 204
		mu 0 4 352 353 354 355
		f 4 205 -204 -169 206
		mu 0 4 356 357 358 359
		f 4 -175 207 -207 -171
		mu 0 4 360 361 362 363
		f 4 -208 -198 208 209
		mu 0 4 364 365 366 367
		f 4 1532 1489 -209 -1489
		mu 0 4 2495 2496 370 371
		f 4 212 213 -211 -194
		mu 0 4 372 373 374 375
		f 4 214 -213 -192 215
		mu 0 4 376 377 378 379
		f 4 216 -216 -189 217
		mu 0 4 380 381 382 383
		f 4 -206 -210 218 219
		mu 0 4 384 385 386 387
		f 4 -220 220 221 -205
		mu 0 4 388 389 390 391
		f 4 -222 222 223 -203
		mu 0 4 392 393 394 395
		f 4 -224 224 225 -200
		mu 0 4 396 397 398 399
		f 4 1536 1493 -225 227
		mu 0 4 2502 2504 401 402
		f 4 1535 -228 -223 229
		mu 0 4 2500 2503 405 406
		f 4 1534 -230 -221 231
		mu 0 4 2498 2501 409 410
		f 4 1533 -232 -219 -1490
		mu 0 4 2497 2499 413 414
		f 4 234 -229 235 236
		mu 0 4 416 417 418 419
		f 4 -236 -231 237 238
		mu 0 4 420 421 422 423
		f 4 -238 -233 239 240
		mu 0 4 424 425 426 427
		f 4 241 -240 -234 -214
		mu 0 4 428 429 430 431
		f 4 242 243 244 -237
		mu 0 4 432 433 434 435
		f 4 -243 -239 245 246
		mu 0 4 436 437 438 439
		f 4 -246 -241 247 248
		mu 0 4 440 441 442 443
		f 4 -248 -242 -215 249
		mu 0 4 444 445 446 447
		f 4 250 251 -249 252
		mu 0 4 448 449 450 451
		f 4 -253 -250 -217 253
		mu 0 4 452 453 454 455
		f 4 -244 -247 -252 254
		mu 0 4 456 457 458 459
		f 4 -27 255 257 -257
		mu 0 4 460 461 462 463
		f 4 -258 258 260 -260
		mu 0 4 464 465 466 467
		f 4 -261 261 263 -263
		mu 0 4 468 469 470 471
		f 4 -264 264 266 -266
		mu 0 4 472 473 474 475
		f 4 -267 267 269 -269
		mu 0 4 476 477 478 479
		f 4 -270 270 272 -272
		mu 0 4 480 481 482 483
		f 4 273 -29 256 274
		mu 0 4 484 485 486 487
		f 4 -45 -274 275 276
		mu 0 4 488 489 490 491
		f 4 277 -57 278 279
		mu 0 4 492 493 494 495
		f 4 280 281 -59 -278
		mu 0 4 496 497 498 499
		f 4 282 1524 -24 -282
		mu 0 4 500 2478 2481 503
		f 4 283 284 -275 259
		mu 0 4 504 505 506 507
		f 4 285 286 287 -285
		mu 0 4 508 509 510 511
		f 4 -276 -288 288 289
		mu 0 4 512 513 514 515
		f 4 290 -284 262 291
		mu 0 4 516 517 518 519
		f 4 292 293 -292 265
		mu 0 4 520 521 522 523
		f 4 294 -293 268 295
		mu 0 4 524 525 526 527
		f 4 296 -296 271 297
		mu 0 4 528 529 530 531
		f 4 298 299 -297 300
		mu 0 4 532 533 534 535
		f 4 301 302 -295 -300
		mu 0 4 536 537 538 539
		f 4 303 304 -294 -303
		mu 0 4 540 541 542 543
		f 4 305 -286 -291 -305
		mu 0 4 544 545 546 547
		f 4 306 307 -289 308
		mu 0 4 548 549 550 551
		f 4 309 -309 -287 310
		mu 0 4 552 553 554 555
		f 4 -306 311 312 -311
		mu 0 4 556 557 558 559
		f 4 -304 313 314 -312
		mu 0 4 560 561 562 563
		f 4 -302 315 316 -314
		mu 0 4 564 565 566 567
		f 4 -316 -299 317 318
		mu 0 4 568 569 570 571
		f 4 319 1523 -283 320
		mu 0 4 572 2476 2479 575
		f 4 321 1522 -320 322
		mu 0 4 576 2474 2477 579
		f 4 323 324 1521 -322
		mu 0 4 580 581 2472 2475
		f 4 325 326 1520 -325
		mu 0 4 584 585 2470 2473
		f 4 1519 -327 327 328
		mu 0 4 2468 2471 589 590
		f 4 329 330 -280 331
		mu 0 4 592 593 594 595
		f 4 332 333 -281 -331
		mu 0 4 596 597 598 599
		f 4 334 335 -321 -334
		mu 0 4 600 601 602 603
		f 4 336 337 -323 -336
		mu 0 4 604 605 606 607
		f 4 338 339 -324 -338
		mu 0 4 608 609 610 611
		f 4 340 341 -326 -340
		mu 0 4 612 613 614 615
		f 4 342 343 -328 -342
		mu 0 4 616 617 618 619
		f 4 344 345 346 -319
		mu 0 4 620 621 622 623
		f 4 347 -346 348 349
		mu 0 4 624 625 626 627
		f 4 -347 350 351 -317
		mu 0 4 628 629 630 631
		f 4 -348 352 353 -351
		mu 0 4 632 633 634 635
		f 4 354 -350 355 356
		mu 0 4 636 637 638 639
		f 4 -355 357 358 -353
		mu 0 4 640 641 642 643
		f 4 359 -343 360 361
		mu 0 4 644 645 646 647
		f 4 362 363 -361 -341
		mu 0 4 648 649 650 651
		f 4 1596 1564 365 366
		mu 0 4 2549 2551 653 654
		f 4 1595 -367 367 368
		mu 0 4 2547 2550 657 658
		f 4 369 370 371 -337
		mu 0 4 660 661 662 663
		f 4 -372 372 -363 -339
		mu 0 4 664 665 666 667
		f 4 373 374 375 -330
		mu 0 4 668 669 670 671
		f 4 376 -333 -376 377
		mu 0 4 672 673 674 675
		f 4 -377 378 -370 -335
		mu 0 4 676 677 678 679
		f 4 -1565 1597 1565 380
		mu 0 4 680 2552 2553 683
		f 4 458 453 382 383
		mu 0 4 825 827 685 686
		f 4 384 -383 385 -366
		mu 0 4 688 689 690 691
		f 4 386 -368 -386 387
		mu 0 4 692 693 694 695
		f 4 459 454 -388 -454
		mu 0 4 828 829 697 698
		f 4 389 -273 390 391
		mu 0 4 700 701 702 703
		f 4 392 393 394 -345
		mu 0 4 704 705 706 707
		f 4 -349 -395 395 396
		mu 0 4 708 709 710 711
		f 4 397 398 -393 -318
		mu 0 4 712 713 714 715
		f 4 -398 -301 399 400
		mu 0 4 716 717 718 719
		f 4 -400 -298 -390 401
		mu 0 4 720 721 722 723
		f 4 402 -360 403 404
		mu 0 4 724 725 726 727
		f 4 -403 405 406 -344
		mu 0 4 728 729 730 731
		f 4 -407 407 1518 -329
		mu 0 4 732 733 2466 2469
		f 4 1598 1566 409 -1566
		mu 0 4 2554 2555 737 738
		f 4 -385 -381 410 411
		mu 0 4 740 741 742 743
		f 4 412 413 -411 -410
		mu 0 4 744 745 746 747
		f 4 414 457 -384 -412
		mu 0 4 748 823 826 751
		f 4 416 417 -359 -416
		mu 0 4 752 753 754 755
		f 4 418 419 -315 -352
		mu 0 4 756 757 758 759
		f 4 420 -419 -354 -418
		mu 0 4 760 761 762 763
		f 4 421 1594 -369 422
		mu 0 4 764 2545 2548 767
		f 4 456 -415 -414 423
		mu 0 4 821 824 769 770
		f 4 -420 425 426 -313
		mu 0 4 772 773 774 775
		f 4 427 -426 -421 428
		mu 0 4 776 777 778 779
		f 4 -417 -425 429 -429
		mu 0 4 780 781 782 783
		f 4 455 -424 430 431
		mu 0 4 820 822 785 786
		f 4 -430 433 434 435
		mu 0 4 788 789 790 791
		f 4 436 -310 -427 437
		mu 0 4 792 793 794 795
		f 4 -428 -436 438 -438
		mu 0 4 796 797 798 799
		f 4 439 440 -434 -433
		mu 0 4 800 801 802 803
		f 4 441 -307 -437 442
		mu 0 4 804 805 806 807
		f 4 443 444 -443 -439
		mu 0 4 808 809 810 811
		f 4 445 446 -444 -435
		mu 0 4 812 813 814 815
		f 4 447 448 -446 -441
		mu 0 4 816 817 818 819
		f 4 -451 -456 449 432
		mu 0 4 784 822 820 787
		f 4 -452 -457 450 424
		mu 0 4 768 824 821 771
		f 4 -458 451 415 -453
		mu 0 4 826 823 749 750
		f 4 381 -459 452 -358
		mu 0 4 684 827 825 687
		f 4 388 -460 -382 -357
		mu 0 4 696 829 828 699
		f 4 460 -423 -387 461
		mu 0 4 830 831 832 833
		f 4 462 463 -356 -397
		mu 0 4 834 835 836 837
		f 4 464 465 -389 -464
		mu 0 4 838 839 840 841
		f 4 466 -462 -455 -466
		mu 0 4 842 843 844 845
		f 4 1599 1567 468 -1567
		mu 0 4 2556 2557 847 848
		f 4 469 -413 -469 470
		mu 0 4 850 851 852 853
		f 4 471 -431 -470 472
		mu 0 4 854 855 856 857
		f 4 473 474 475 -406
		mu 0 4 858 859 860 861
		f 4 -476 476 1517 -408
		mu 0 4 862 863 2464 2467
		f 4 478 -392 -478 479
		mu 0 4 866 867 868 869
		f 4 -479 480 481 -402
		mu 0 4 870 871 872 873
		f 4 482 -401 -482 483
		mu 0 4 874 875 876 877
		f 4 484 485 -399 -483
		mu 0 4 878 879 880 881
		f 4 1600 1568 487 -1568
		mu 0 4 2558 2559 883 884
		f 4 488 -471 -488 489
		mu 0 4 886 887 888 889
		f 4 490 -473 -489 491
		mu 0 4 890 891 892 893
		f 4 -1569 1601 1569 493
		mu 0 4 894 2560 2561 897
		f 4 -490 -494 494 495
		mu 0 4 898 899 900 901
		f 4 496 -492 -496 497
		mu 0 4 902 903 904 905
		f 4 498 -474 -405 499
		mu 0 4 906 907 908 909
		f 4 1593 -422 500 501
		mu 0 4 2543 2546 911 912
		f 4 -461 502 503 -501
		mu 0 4 914 915 916 917
		f 4 -394 -486 504 505
		mu 0 4 918 919 920 921
		f 4 506 507 -396 -506
		mu 0 4 922 923 924 925
		f 4 508 509 510 -497
		mu 0 4 926 927 928 929
		f 4 511 -491 -511 512
		mu 0 4 930 931 932 933
		f 4 -512 513 514 -472
		mu 0 4 934 935 936 937
		f 4 -515 515 516 -432
		mu 0 4 938 939 940 941
		f 4 -517 517 518 -450
		mu 0 4 942 943 944 945
		f 4 -519 519 520 -440
		mu 0 4 946 947 948 949
		f 4 521 -448 -521 522
		mu 0 4 950 951 952 953
		f 4 1592 -502 524 525
		mu 0 4 2541 2544 956 957
		f 4 -524 526 527 -499
		mu 0 4 958 959 960 961
		f 4 528 -475 -528 529
		mu 0 4 962 963 964 965
		f 4 530 531 532 -481
		mu 0 4 966 967 968 969
		f 4 -531 -480 533 534
		mu 0 4 970 971 972 973
		f 4 1516 -477 -529 535
		mu 0 4 2462 2465 976 977
		f 4 536 -484 -533 537
		mu 0 4 978 979 980 981
		f 4 538 539 -485 -537
		mu 0 4 982 983 984 985
		f 4 -505 -540 540 541
		mu 0 4 986 987 988 989
		f 4 -463 -508 542 543
		mu 0 4 990 991 992 993
		f 4 544 545 -465 -544
		mu 0 4 994 995 996 997
		f 4 546 -503 -467 -546
		mu 0 4 998 999 1000 1001
		f 4 547 548 -507 -542
		mu 0 4 1002 1003 1004 1005
		f 4 -543 -549 549 550
		mu 0 4 1006 1007 1008 1009
		f 4 551 552 -545 -551
		mu 0 4 1010 1011 1012 1013
		f 4 553 -525 -504 554
		mu 0 4 1014 1015 1016 1017
		f 4 555 -555 -547 -553
		mu 0 4 1018 1019 1020 1021
		f 4 556 557 558 -535
		mu 0 4 1022 1023 1024 1025
		f 4 -559 559 560 -532
		mu 0 4 1026 1027 1028 1029
		f 4 561 562 1515 -536
		mu 0 4 1030 1031 2460 2463
		f 4 563 564 -562 -530
		mu 0 4 1034 1035 1036 1037
		f 4 565 566 -564 -527
		mu 0 4 1038 1039 1040 1041
		f 4 1591 -526 567 568
		mu 0 4 2539 2542 1044 1045
		f 4 569 -568 -554 570
		mu 0 4 1046 1047 1048 1049
		f 4 571 572 -571 -556
		mu 0 4 1050 1051 1052 1053
		f 4 573 574 -572 -552
		mu 0 4 1054 1055 1056 1057
		f 4 -574 -550 575 576
		mu 0 4 1058 1059 1060 1061
		f 4 -576 -548 577 578
		mu 0 4 1062 1063 1064 1065
		f 4 -578 -541 579 580
		mu 0 4 1066 1067 1068 1069
		f 4 -580 -539 581 582
		mu 0 4 1070 1071 1072 1073
		f 4 -582 -538 -561 583
		mu 0 4 1074 1075 1076 1077
		f 4 1590 -569 585 586
		mu 0 4 2537 2540 1080 1081
		f 4 587 -567 -585 588
		mu 0 4 1082 1083 1084 1085
		f 4 589 -565 -588 590
		mu 0 4 1086 1087 1088 1089
		f 4 591 592 -586 -570
		mu 0 4 1090 1091 1092 1093
		f 4 1514 -563 -590 594
		mu 0 4 2458 2461 1096 1097
		f 4 595 -558 -594 596
		mu 0 4 1098 1099 1100 1101
		f 4 -596 597 598 -560
		mu 0 4 1102 1103 1104 1105
		f 4 599 600 -584 -599
		mu 0 4 1106 1107 1108 1109
		f 4 601 -583 -601 602
		mu 0 4 1110 1111 1112 1113
		f 4 603 -581 -602 604
		mu 0 4 1114 1115 1116 1117
		f 4 605 -579 -604 606
		mu 0 4 1118 1119 1120 1121
		f 4 -606 607 608 -577
		mu 0 4 1122 1123 1124 1125
		f 4 609 -575 -609 610
		mu 0 4 1126 1127 1128 1129
		f 4 -610 611 -592 -573
		mu 0 4 1130 1131 1132 1133
		f 4 779 752 614 -766
		mu 0 4 1357 1330 1136 1137
		f 4 778 765 615 -765
		mu 0 4 1355 1356 1139 1140
		f 4 1511 1468 764 617
		mu 0 4 2454 2456 1354 1143
		f 4 776 763 619 -763
		mu 0 4 1351 1352 1147 1148
		f 4 775 762 621 -762
		mu 0 4 1349 1350 1151 1152
		f 4 774 761 623 -761
		mu 0 4 1347 1348 1155 1156
		f 4 773 760 625 -760
		mu 0 4 1345 1346 1159 1160
		f 4 772 759 627 -759
		mu 0 4 1343 1344 1163 1164
		f 4 771 758 629 -758
		mu 0 4 1341 1342 1167 1168
		f 4 770 757 631 -757
		mu 0 4 1339 1340 1171 1172
		f 4 1587 1555 753 -1555
		mu 0 4 2534 2535 1332 1177
		f 4 -754 767 754 -636
		mu 0 4 1178 1333 1334 1181
		f 4 -755 768 755 -638
		mu 0 4 1182 1335 1336 1185
		f 4 -756 769 756 639
		mu 0 4 1186 1337 1338 1189
		f 4 723 1585 1553 669
		mu 0 4 1300 2531 2532 1248
		f 4 710 697 695 -697
		mu 0 4 1275 1276 1272 1247
		f 4 711 698 694 -698
		mu 0 4 1277 1278 1270 1273
		f 4 712 1509 1466 -699
		mu 0 4 1279 2452 2453 1271
		f 4 713 700 692 -700
		mu 0 4 1281 1282 1266 1269
		f 4 714 701 691 -701
		mu 0 4 1283 1284 1264 1267
		f 4 715 702 690 -702
		mu 0 4 1285 1286 1262 1265
		f 4 716 703 689 -703
		mu 0 4 1287 1288 1260 1263
		f 4 717 704 688 -704
		mu 0 4 1289 1290 1258 1261
		f 4 687 -705 718 705
		mu 0 4 1256 1259 1291 1292
		f 4 686 -706 719 706
		mu 0 4 1254 1257 1293 1294
		f 4 683 -709 722 -670
		mu 0 4 1249 1251 1299 1301
		f 4 721 708 684 671
		mu 0 4 1296 1298 1250 1252
		f 4 685 -707 720 -672
		mu 0 4 1253 1255 1295 1297
		f 4 -1554 1586 1554 641
		mu 0 4 1248 2532 2533 1192
		f 4 -671 -684 -642 635
		mu 0 4 1234 1251 1249 1237
		f 4 -685 670 637 665
		mu 0 4 1252 1250 1239 1240
		f 4 -673 -686 -666 -640
		mu 0 4 1242 1255 1253 1245
		f 4 -674 -687 672 -632
		mu 0 4 1230 1257 1254 1233
		f 4 -675 -688 673 -630
		mu 0 4 1226 1259 1256 1229
		f 4 -689 674 -628 -676
		mu 0 4 1261 1258 1223 1224
		f 4 -690 675 -626 -677
		mu 0 4 1263 1260 1219 1220
		f 4 -691 676 -624 -678
		mu 0 4 1265 1262 1215 1216
		f 4 -692 677 -622 -679
		mu 0 4 1267 1264 1211 1212
		f 4 -693 678 -620 -680
		mu 0 4 1269 1266 1207 1208
		f 4 -1467 1510 -618 -681
		mu 0 4 1271 2453 2455 1204
		f 4 -695 680 -616 -682
		mu 0 4 1273 1270 1199 1200
		f 4 -696 681 -615 -669
		mu 0 4 1247 1272 1195 1196
		f 4 738 725 -711 -725
		mu 0 4 1303 1304 1276 1275
		f 4 739 726 -712 -726
		mu 0 4 1305 1306 1278 1277
		f 4 740 1508 -713 -727
		mu 0 4 1307 2451 2452 1279
		f 4 741 728 -714 -728
		mu 0 4 1309 1310 1282 1281
		f 4 742 729 -715 -729
		mu 0 4 1311 1312 1284 1283
		f 4 743 730 -716 -730
		mu 0 4 1313 1314 1286 1285
		f 4 744 731 -717 -731
		mu 0 4 1315 1316 1288 1287
		f 4 745 732 -718 -732
		mu 0 4 1317 1318 1290 1289
		f 4 -719 -733 746 733
		mu 0 4 1292 1291 1319 1320
		f 4 -720 -734 747 734
		mu 0 4 1294 1293 1321 1322
		f 4 -721 -735 748 -708
		mu 0 4 1297 1295 1323 1325
		f 4 749 736 -722 707
		mu 0 4 1324 1326 1298 1296
		f 4 -723 -737 750 -710
		mu 0 4 1301 1299 1327 1329
		f 4 751 1584 -724 709
		mu 0 4 1328 2530 2531 1300
		f 4 643 -739 -641 644
		mu 0 4 1194 1304 1303 1197
		f 4 645 -740 -644 646
		mu 0 4 1198 1306 1305 1201
		f 4 1507 -741 -646 648
		mu 0 4 2449 2451 1307 1205
		f 4 649 -742 -648 650
		mu 0 4 1206 1310 1309 1209
		f 4 651 -743 -650 652
		mu 0 4 1210 1312 1311 1213
		f 4 653 -744 -652 654
		mu 0 4 1214 1314 1313 1217
		f 4 655 -745 -654 656
		mu 0 4 1218 1316 1315 1221
		f 4 657 -746 -656 658
		mu 0 4 1222 1318 1317 1225
		f 4 -747 -658 659 660
		mu 0 4 1320 1319 1227 1228
		f 4 -748 -661 661 662
		mu 0 4 1322 1321 1231 1232
		f 4 -749 -663 667 -736
		mu 0 4 1325 1323 1243 1244
		f 4 663 -750 735 666
		mu 0 4 1238 1326 1324 1241
		f 4 -751 -664 664 -738
		mu 0 4 1329 1327 1235 1236
		f 4 1583 -752 737 642
		mu 0 4 2528 2530 1328 1193
		f 4 -1556 1588 1556 781
		mu 0 4 1332 2535 2536 1360
		f 4 -768 -782 795 782
		mu 0 4 1334 1333 1361 1362
		f 4 -769 -783 796 783
		mu 0 4 1336 1335 1363 1364
		f 4 -770 -784 797 784
		mu 0 4 1338 1337 1365 1366
		f 4 798 785 -771 -785
		mu 0 4 1367 1368 1340 1339
		f 4 799 786 -772 -786
		mu 0 4 1369 1370 1342 1341
		f 4 800 787 -773 -787
		mu 0 4 1371 1372 1344 1343
		f 4 801 788 -774 -788
		mu 0 4 1373 1374 1346 1345
		f 4 802 789 -775 -789
		mu 0 4 1375 1376 1348 1347
		f 4 803 790 -776 -790
		mu 0 4 1377 1378 1350 1349
		f 4 804 791 -777 -791
		mu 0 4 1379 1380 1352 1351
		f 4 1512 1469 792 -1469
		mu 0 4 2456 2457 1382 1354
		f 4 806 793 -779 -793
		mu 0 4 1383 1384 1356 1355
		f 4 807 780 -780 -794
		mu 0 4 1385 1358 1330 1357
		f 4 -1557 1589 -587 634
		mu 0 4 1360 2536 2538 1176
		f 4 -796 -635 -593 636
		mu 0 4 1362 1361 1179 1180
		f 4 -797 -637 -612 638
		mu 0 4 1364 1363 1183 1184
		f 4 -798 -639 -611 632
		mu 0 4 1366 1365 1187 1188
		f 4 630 -799 -633 -608
		mu 0 4 1170 1368 1367 1173
		f 4 628 -800 -631 -607
		mu 0 4 1166 1370 1369 1169
		f 4 626 -801 -629 -605
		mu 0 4 1162 1372 1371 1165
		f 4 624 -802 -627 -603
		mu 0 4 1158 1374 1373 1161
		f 4 622 -803 -625 -600
		mu 0 4 1154 1376 1375 1157
		f 4 620 -804 -623 -598
		mu 0 4 1150 1378 1377 1153
		f 4 618 -805 -621 -597
		mu 0 4 1146 1380 1379 1149
		f 4 616 -1470 1513 -595
		mu 0 4 1142 1382 2457 2459
		f 4 613 -807 -617 -591
		mu 0 4 1138 1384 1383 1141
		f 4 -589 612 -808 -614
		mu 0 4 1134 1135 1358 1385
		f 4 808 -510 809 810
		mu 0 4 1386 1387 1388 1389
		f 4 811 812 -513 -809
		mu 0 4 1390 1391 1392 1393
		f 4 813 814 -514 -813
		mu 0 4 1394 1395 1396 1397
		f 4 815 -516 -815 816
		mu 0 4 1398 1399 1400 1401
		f 4 -518 -816 817 818
		mu 0 4 1402 1403 1404 1405
		f 4 -520 -819 819 820
		mu 0 4 1406 1407 1408 1409
		f 4 821 822 -523 -821
		mu 0 4 1410 1411 1412 1413
		f 4 -822 823 824 825
		mu 0 4 1414 1415 1416 1417
		f 4 826 -824 -820 827
		mu 0 4 1418 1416 1419 1420
		f 4 957 950 829 830
		mu 0 4 1646 1647 1422 1423
		f 4 2198 2191 -832 832
		mu 0 4 3212 3213 1425 1426
		f 4 833 -2192 2199 2192
		mu 0 4 1427 1428 3214 3215
		f 4 958 951 835 -951
		mu 0 4 1648 1649 1431 1432
		f 4 -836 836 837 838
		mu 0 4 1433 1434 1435 1436
		f 4 839 840 -830 -839
		mu 0 4 1437 1438 1439 1440
		f 4 841 842 843 -837
		mu 0 4 1441 1442 1443 1444
		f 4 -952 959 952 -842
		mu 0 4 1445 1650 1651 1448
		f 4 2200 2193 -845 -2193
		mu 0 4 3216 3217 1449 1450
		f 4 -828 -818 847 -847
		mu 0 4 1418 1451 1452 1453
		f 4 848 849 984 977
		mu 0 4 1454 1455 1668 1670
		f 4 851 852 990 -850
		mu 0 4 1458 1459 1681 1669
		f 4 854 855 989 -854
		mu 0 4 1462 1463 1678 1680
		f 4 988 -856 858 859
		mu 0 4 1676 1679 1468 1469
		f 4 860 861 987 -860
		mu 0 4 1470 1471 1674 1677
		f 4 863 -978 985 978
		mu 0 4 1474 1475 1671 1672
		f 4 986 -862 865 -979
		mu 0 4 1673 1675 1479 1480
		f 4 867 868 -848 -817
		mu 0 4 1482 1483 1453 1484
		f 4 2201 2194 869 -2194
		mu 0 4 3218 3219 1485 1486
		f 4 960 953 871 -953
		mu 0 4 1652 1653 1488 1489
		f 4 -872 872 -867 -843
		mu 0 4 1491 1492 1493 1494
		f 4 873 874 875 -811
		mu 0 4 1495 1496 1497 1498
		f 4 876 877 -812 -876
		mu 0 4 1497 1499 1500 1501
		f 4 -868 -814 -878 878
		mu 0 4 1483 1502 1503 1499
		f 4 2204 2197 879 880
		mu 0 4 3223 3225 1504 1505
		f 4 881 882 2203 -881
		mu 0 4 1506 1507 3221 3224
		f 4 2202 -883 883 -2195
		mu 0 4 3220 3222 1508 1509
		f 4 885 -885 -857 886
		mu 0 4 1510 1511 1512 1513
		f 4 887 -887 -858 888
		mu 0 4 1514 1515 1516 1517
		f 4 963 956 -886 890
		mu 0 4 1657 1659 1520 1521
		f 4 -888 891 962 -891
		mu 0 4 1522 1523 1655 1658
		f 4 -863 -873 892 -889
		mu 0 4 1526 1527 1528 1529
		f 4 -893 -954 961 -892
		mu 0 4 1530 1531 1654 1656
		f 4 -647 893 895 -895
		mu 0 4 1534 1535 1536 1537
		f 4 894 896 1506 -649
		mu 0 4 1538 1539 2447 2450
		f 4 897 898 -900 -651
		mu 0 4 1542 1543 1544 1545
		f 4 899 900 -902 -653
		mu 0 4 1546 1547 1548 1549
		f 4 901 902 -904 -655
		mu 0 4 1550 1551 1552 1553
		f 4 903 904 -906 -657
		mu 0 4 1554 1555 1556 1557
		f 4 905 906 -908 -659
		mu 0 4 1558 1559 1560 1561
		f 4 907 908 -910 -660
		mu 0 4 1562 1563 1564 1565
		f 4 -894 -645 911 -911
		mu 0 4 1566 1567 1568 1569
		f 4 1582 -643 913 -1550
		mu 0 4 2527 2529 1572 1573
		f 4 -914 -665 915 -915
		mu 0 4 1574 1575 1576 1577
		f 4 -916 -667 917 -917
		mu 0 4 1578 1579 1580 1581
		f 4 -918 -668 919 -919
		mu 0 4 1582 1583 1584 1585
		f 4 -920 -662 909 920
		mu 0 4 1586 1587 1588 1589
		f 4 -896 921 923 -923
		mu 0 4 1590 1591 1592 1593
		f 4 1505 -897 922 925
		mu 0 4 2445 2448 1595 1596
		f 4 -899 924 927 -927
		mu 0 4 1598 1599 1600 1601
		f 4 -901 926 929 -929
		mu 0 4 1602 1603 1604 1605
		f 4 -903 928 931 -931
		mu 0 4 1606 1607 1608 1609
		f 4 -905 930 933 -933
		mu 0 4 1610 1611 1612 1613
		f 4 -907 932 935 -935
		mu 0 4 1614 1615 1616 1617
		f 4 -909 934 937 -937
		mu 0 4 1618 1619 1620 1621
		f 4 -921 936 939 -939
		mu 0 4 1622 1623 1624 1625
		f 4 918 938 -942 -941
		mu 0 4 1626 1627 1628 1629
		f 4 916 940 -944 -943
		mu 0 4 1630 1631 1632 1633
		f 4 914 942 -946 -945
		mu 0 4 1634 1635 1636 1637
		f 4 1581 1549 944 -1549
		mu 0 4 2525 2526 1639 1640
		f 4 -922 910 946 948
		mu 0 4 1642 1643 1644 1645
		f 4 828 -958 949 831
		mu 0 4 1421 1647 1646 1424
		f 4 -834 834 -959 -829
		mu 0 4 1429 1430 1649 1648
		f 4 -960 -835 844 845
		mu 0 4 1651 1650 1446 1447
		f 4 870 -961 -846 -870
		mu 0 4 1487 1653 1652 1490
		f 4 -962 -871 -884 -955
		mu 0 4 1656 1654 1532 1533
		f 4 -963 954 -882 -956
		mu 0 4 1658 1655 1524 1525
		f 4 -880 889 -964 955
		mu 0 4 1518 1519 1659 1657
		f 4 -985 976 -838 850
		mu 0 4 1670 1668 1456 1457
		f 4 -986 -851 -844 864
		mu 0 4 1672 1671 1476 1477
		f 4 -980 -987 -865 866
		mu 0 4 1478 1675 1673 1481
		f 4 -988 979 862 -981
		mu 0 4 1677 1674 1472 1473
		f 4 857 -982 -989 980
		mu 0 4 1466 1467 1679 1676
		f 4 -990 981 856 -983
		mu 0 4 1680 1678 1464 1465
		f 4 -991 983 -840 -977
		mu 0 4 1669 1681 1460 1461
		f 4 -859 991 993 -993
		mu 0 4 1682 1683 1684 1685
		f 4 -855 994 995 -992
		mu 0 4 1686 1687 1688 1689
		f 4 -861 992 997 -997
		mu 0 4 1690 1691 1692 1693
		f 4 -866 996 999 -999
		mu 0 4 1694 1695 1696 1697
		f 4 -864 998 1001 -1001
		mu 0 4 1698 1699 1700 1701
		f 4 -849 1000 1003 -1003
		mu 0 4 1702 1703 1704 1705
		f 4 1004 -984 1005 982
		mu 0 4 1706 1707 1708 1709
		f 4 -1006 -853 1006 853
		mu 0 4 1710 1711 1712 1713
		f 4 -852 1002 1008 -1008
		mu 0 4 1714 1715 1716 1717
		f 4 -995 -1007 1007 1009
		mu 0 4 1718 1719 1720 1721
		f 4 1057 1042 1034 1027
		mu 0 4 1784 1770 1754 1756
		f 4 1050 1043 1041 -1043
		mu 0 4 1771 1772 1768 1755
		f 4 1051 1044 1040 -1044
		mu 0 4 1773 1774 1766 1769
		f 4 1052 1045 1039 -1045
		mu 0 4 1775 1776 1764 1767
		f 4 1038 -1046 1053 1046
		mu 0 4 1762 1765 1777 1778
		f 4 1037 -1047 1054 1047
		mu 0 4 1760 1763 1779 1780
		f 4 1055 1048 1036 -1048
		mu 0 4 1781 1782 1758 1761
		f 4 1035 -1049 1056 -1028
		mu 0 4 1757 1759 1783 1785
		f 4 -1035 1026 1153 1138
		mu 0 4 1756 1754 1880 1866
		f 4 1146 -1029 -1036 -1139
		mu 0 4 1867 1869 1759 1757
		f 4 -1037 1028 1147 -1030
		mu 0 4 1761 1758 1868 1871
		f 4 1148 -1031 -1038 1029
		mu 0 4 1870 1873 1763 1760
		f 4 1149 -1032 -1039 1030
		mu 0 4 1872 1875 1765 1762
		f 4 -1040 1031 1150 -1033
		mu 0 4 1767 1764 1874 1877
		f 4 -1041 1032 1151 -1034
		mu 0 4 1769 1766 1876 1879
		f 4 -1042 1033 1152 -1027
		mu 0 4 1755 1768 1878 1881
		f 4 1066 1059 -1051 -1059
		mu 0 4 1787 1788 1772 1771
		f 4 1067 1060 -1052 -1060
		mu 0 4 1789 1790 1774 1773
		f 4 1068 1061 -1053 -1061
		mu 0 4 1791 1792 1776 1775
		f 4 -1054 -1062 1069 1062
		mu 0 4 1778 1777 1793 1794
		f 4 -1055 -1063 1070 1063
		mu 0 4 1780 1779 1795 1796
		f 4 1071 1064 -1056 -1064
		mu 0 4 1797 1798 1782 1781;
	setAttr ".fc[500:999]"
		f 4 -1057 -1065 1072 -1050
		mu 0 4 1785 1783 1799 1801
		f 4 1073 1058 -1058 1049
		mu 0 4 1800 1786 1770 1784
		f 4 1082 1075 -1067 -1075
		mu 0 4 1803 1804 1788 1787
		f 4 1083 1076 -1068 -1076
		mu 0 4 1805 1806 1790 1789
		f 4 1084 1077 -1069 -1077
		mu 0 4 1807 1808 1792 1791
		f 4 -1070 -1078 1085 1078
		mu 0 4 1794 1793 1809 1810
		f 4 -1071 -1079 1086 1079
		mu 0 4 1796 1795 1811 1812
		f 4 1087 1080 -1072 -1080
		mu 0 4 1813 1814 1798 1797
		f 4 -1073 -1081 1088 -1066
		mu 0 4 1801 1799 1815 1817
		f 4 1089 1074 -1074 1065
		mu 0 4 1816 1802 1786 1800
		f 4 1098 1091 -1083 -1091
		mu 0 4 1819 1820 1804 1803
		f 4 1099 1092 -1084 -1092
		mu 0 4 1821 1822 1806 1805
		f 4 1100 1093 -1085 -1093
		mu 0 4 1823 1824 1808 1807
		f 4 -1086 -1094 1101 1094
		mu 0 4 1810 1809 1825 1826
		f 4 -1087 -1095 1102 1095
		mu 0 4 1812 1811 1827 1828
		f 4 1103 1096 -1088 -1096
		mu 0 4 1829 1830 1814 1813
		f 4 -1089 -1097 1104 -1082
		mu 0 4 1817 1815 1831 1833
		f 4 1105 1090 -1090 1081
		mu 0 4 1832 1818 1802 1816
		f 4 1114 1107 -1099 -1107
		mu 0 4 1835 1836 1820 1819
		f 4 1115 1108 -1100 -1108
		mu 0 4 1837 1838 1822 1821
		f 4 1116 1109 -1101 -1109
		mu 0 4 1839 1840 1824 1823
		f 4 -1102 -1110 1117 1110
		mu 0 4 1826 1825 1841 1842
		f 4 -1103 -1111 1118 1111
		mu 0 4 1828 1827 1843 1844
		f 4 1119 1112 -1104 -1112
		mu 0 4 1845 1846 1830 1829
		f 4 -1105 -1113 1120 -1098
		mu 0 4 1833 1831 1847 1849
		f 4 1121 1106 -1106 1097
		mu 0 4 1848 1834 1818 1832
		f 4 1130 1123 -1115 -1123
		mu 0 4 1851 1852 1836 1835
		f 4 1131 1124 -1116 -1124
		mu 0 4 1853 1854 1838 1837
		f 4 1132 1125 -1117 -1125
		mu 0 4 1855 1856 1840 1839
		f 4 -1118 -1126 1133 1126
		mu 0 4 1842 1841 1857 1858
		f 4 -1119 -1127 1134 1127
		mu 0 4 1844 1843 1859 1860
		f 4 1135 1128 -1120 -1128
		mu 0 4 1861 1862 1846 1845
		f 4 -1121 -1129 1136 -1114
		mu 0 4 1849 1847 1863 1865
		f 4 1137 1122 -1122 1113
		mu 0 4 1864 1850 1834 1848
		f 4 1013 -1131 -1011 1014
		mu 0 4 1726 1852 1851 1729
		f 4 1015 -1132 -1014 1016
		mu 0 4 1730 1854 1853 1733
		f 4 1017 -1133 -1016 1018
		mu 0 4 1734 1856 1855 1737
		f 4 -1134 -1018 1019 1020
		mu 0 4 1858 1857 1739 1740
		f 4 -1135 -1021 1021 1022
		mu 0 4 1860 1859 1743 1744
		f 4 1023 -1136 -1023 1024
		mu 0 4 1746 1862 1861 1749
		f 4 -1137 -1024 1025 -1130
		mu 0 4 1865 1863 1751 1752
		f 4 1010 -1138 1129 1012
		mu 0 4 1722 1850 1864 1725
		f 4 -1140 -1147 -1012 -996
		mu 0 4 1750 1869 1867 1753
		f 4 -1148 1139 -1010 -1141
		mu 0 4 1871 1868 1747 1748
		f 4 -1142 -1149 1140 -1009
		mu 0 4 1742 1873 1870 1745
		f 4 -1143 -1150 1141 -1004
		mu 0 4 1738 1875 1872 1741
		f 4 -1151 1142 -1002 -1144
		mu 0 4 1877 1874 1735 1736
		f 4 -1152 1143 -1000 -1145
		mu 0 4 1879 1876 1731 1732
		f 4 -1153 1144 -998 -1146
		mu 0 4 1881 1878 1727 1728
		f 4 -1154 1145 -994 1011
		mu 0 4 1866 1880 1723 1724
		f 4 1154 -938 1155 1156
		mu 0 4 1882 1883 1884 1885
		f 4 -1156 -936 1157 1158
		mu 0 4 1886 1887 1888 1889
		f 4 -1158 -934 1159 1160
		mu 0 4 1890 1891 1892 1893
		f 4 -1160 -932 1161 1162
		mu 0 4 1894 1895 1896 1897
		f 4 1163 1164 -1162 -930
		mu 0 4 1898 1899 1900 1901
		f 4 -1164 -928 1165 1166
		mu 0 4 1902 1903 1904 1905
		f 4 1504 -926 1167 1168
		mu 0 4 2443 2446 1908 1909
		f 4 1169 1170 -1168 -924
		mu 0 4 1910 1911 1912 1913
		f 4 1171 1172 -1170 -949
		mu 0 4 1914 1915 1916 1917
		f 4 1173 -940 -1155 1174
		mu 0 4 1918 1919 1920 1921
		f 4 -1174 1175 1176 941
		mu 0 4 1922 1923 1924 1925
		f 4 1580 1548 1177 1178
		mu 0 4 2522 2524 1928 1929
		f 4 1179 943 -1177 1180
		mu 0 4 1930 1931 1932 1933
		f 4 -1180 1181 -1178 945
		mu 0 4 1934 1935 1936 1937
		f 4 1957 1926 1893 1862
		mu 0 4 2926 2898 2866 2838
		f 4 1956 -1863 1878 1863
		mu 0 4 2924 2927 2839 2840
		f 4 1879 -1940 1955 -1864
		mu 0 4 2841 2843 2923 2925
		f 4 1953 1938 1881 1866
		mu 0 4 2919 2921 2844 2845
		f 4 1882 1867 1952 -1867
		mu 0 4 2846 2847 2917 2920
		f 4 1951 -1868 1883 -1936
		mu 0 4 2916 2918 2848 2850
		f 4 1949 1934 1885 -1934
		mu 0 4 2913 2914 2851 2853
		f 4 1948 1933 1886 -1933
		mu 0 4 2911 2912 2852 2855
		f 4 1947 1932 1887 -1932
		mu 0 4 2909 2910 2854 2857
		f 4 1946 1931 1888 -1931
		mu 0 4 2907 2908 2856 2859
		f 4 1889 -1930 1945 1930
		mu 0 4 2858 2861 2905 2906
		f 4 1890 -1929 1944 1929
		mu 0 4 2860 2863 2903 2904
		f 4 1891 -1928 1943 1928
		mu 0 4 2862 2865 2901 2902
		f 4 1892 -1927 1942 1927
		mu 0 4 2864 2867 2899 2900
		f 4 -1225 -1895 1910 1895
		mu 0 4 1996 1995 2869 2870
		f 4 1911 -1213 -1226 -1896
		mu 0 4 2871 2873 1999 1997
		f 4 -1460 1503 1913 1898
		mu 0 4 2000 2442 2874 2875
		f 4 1914 1899 -1228 -1899
		mu 0 4 2876 2877 2002 2001
		f 4 -1229 -1900 1915 -1216
		mu 0 4 2005 2003 2878 2880
		f 4 -1547 1579 1917 -1217
		mu 0 4 2007 2521 2881 2883
		f 4 -1231 1216 1918 -1218
		mu 0 4 2009 2006 2882 2885
		f 4 -1232 1217 1919 -1219
		mu 0 4 2011 2008 2884 2887
		f 4 -1233 1218 1920 -1220
		mu 0 4 2013 2010 2886 2889
		f 4 1921 -1221 -1234 1219
		mu 0 4 2888 2891 2015 2012
		f 4 1922 -1222 -1235 1220
		mu 0 4 2890 2893 2017 2014
		f 4 1923 -1223 -1236 1221
		mu 0 4 2892 2895 2019 2016
		f 4 1924 -1224 -1237 1222
		mu 0 4 2894 2897 2021 2018
		f 4 -1238 1223 1925 1894
		mu 0 4 1994 2020 2896 2868
		f 4 1196 1239 -1241 -1239
		mu 0 4 2022 2023 2024 2025
		f 4 1197 1241 -1243 -1240
		mu 0 4 2026 2027 2028 2029
		f 4 1198 1243 -1245 -1242
		mu 0 4 2030 2031 2032 2033
		f 4 1501 1458 1245 -1458
		mu 0 4 2439 2440 2035 2036
		f 4 1200 1247 -1249 -1246
		mu 0 4 2038 2039 2040 2041
		f 4 1201 1249 -1251 -1248
		mu 0 4 2042 2043 2044 2045
		f 4 1577 1545 1251 -1545
		mu 0 4 2518 2519 2047 2048
		f 4 1203 1253 -1255 -1252
		mu 0 4 2050 2051 2052 2053
		f 4 1204 1255 -1257 -1254
		mu 0 4 2054 2055 2056 2057
		f 4 1205 1257 -1259 -1256
		mu 0 4 2058 2059 2060 2061
		f 4 1206 1259 -1261 -1258
		mu 0 4 2062 2063 2064 2065
		f 4 1207 1261 -1263 -1260
		mu 0 4 2066 2067 2068 2069
		f 4 1208 1263 -1265 -1262
		mu 0 4 2070 2071 2072 2073
		f 4 1209 1238 -1266 -1264
		mu 0 4 2074 2075 2076 2077
		f 4 1266 1267 1814 1799
		mu 0 4 2078 2079 2778 2780
		f 4 1269 1270 1829 -1268
		mu 0 4 2082 2083 2806 2779
		f 4 1271 1272 1828 -1271
		mu 0 4 2086 2087 2804 2807
		f 4 1273 1827 -1273 1274
		mu 0 4 2090 2802 2805 2093
		f 4 1275 1276 1826 -1274
		mu 0 4 2094 2095 2800 2803
		f 4 1277 1825 -1277 1278
		mu 0 4 2098 2798 2801 2101
		f 4 1279 1824 -1278 1280
		mu 0 4 2102 2796 2799 2105
		f 4 1281 1823 -1280 1282
		mu 0 4 2106 2794 2797 2109
		f 4 1283 1500 1816 1801
		mu 0 4 2110 2436 2782 2783
		f 4 1285 -1802 1817 1802
		mu 0 4 2114 2115 2784 2785
		f 4 1818 1803 1288 -1803
		mu 0 4 2786 2787 2119 2120
		f 4 1576 1820 1805 1290
		mu 0 4 2515 2789 2790 2125
		f 4 1821 1806 1292 -1806
		mu 0 4 2791 2792 2127 2128
		f 4 1822 -1282 1293 -1807
		mu 0 4 2793 2795 2131 2132
		f 4 1669 1638 1847 -1654
		mu 0 4 2637 2608 2809 2812
		f 4 1668 1653 1848 -1653
		mu 0 4 2635 2636 2811 2814
		f 4 1667 1652 1849 -1652
		mu 0 4 2633 2634 2813 2816
		f 4 1666 1651 1850 -1651
		mu 0 4 2631 2632 2815 2818
		f 4 1665 1650 1851 -1650
		mu 0 4 2629 2630 2817 2820
		f 4 1664 1649 1852 -1649
		mu 0 4 2627 2628 2819 2822
		f 4 1663 1648 1853 -1648
		mu 0 4 2625 2626 2821 2824
		f 4 1662 1647 1854 -1647
		mu 0 4 2623 2624 2823 2826
		f 4 1861 1830 1655 1640
		mu 0 4 2836 2808 2610 2611
		f 4 1656 1641 1860 -1641
		mu 0 4 2612 2613 2834 2837
		f 4 1657 1642 1859 -1642
		mu 0 4 2614 2615 2832 2835
		f 4 1857 1842 1659 1644
		mu 0 4 2829 2831 2617 2618
		f 4 1660 1645 1856 -1645
		mu 0 4 2619 2620 2827 2830
		f 4 1661 1646 1855 -1646
		mu 0 4 2621 2622 2825 2828
		f 4 1498 -1313 1323 1324
		mu 0 4 2432 2435 2192 2193
		f 4 1325 -1297 -1323 1326
		mu 0 4 2194 2195 2196 2197
		f 4 1327 -1299 -1326 1328
		mu 0 4 2198 2199 2200 2201
		f 4 1329 -1301 -1328 1330
		mu 0 4 2202 2203 2204 2205
		f 4 1331 -1303 -1330 1332
		mu 0 4 2206 2207 2208 2209
		f 4 -1332 1333 1334 -1305
		mu 0 4 2210 2211 2212 2213
		f 4 1335 -1307 -1335 1336
		mu 0 4 2214 2215 2216 2217
		f 4 -1336 1337 1338 -1309
		mu 0 4 2218 2219 2220 2221
		f 4 1339 -1311 -1339 1340
		mu 0 4 2222 2223 2224 2225
		f 4 1341 1342 -1324 -1315
		mu 0 4 2226 2227 2228 2229
		f 4 1343 1344 -1342 -1317
		mu 0 4 2230 2231 2232 2233
		f 4 1345 1346 1574 -1319
		mu 0 4 2234 2235 2511 2514
		f 4 1347 -1322 -1340 1348
		mu 0 4 2238 2239 2240 2241
		f 4 -1348 1349 -1346 -1321
		mu 0 4 2242 2243 2244 2245
		f 4 1496 1453 1378 1352
		mu 0 4 2429 2431 2302 2248
		f 4 1404 1391 1354 -1391
		mu 0 4 2327 2328 2252 2253
		f 4 1403 1390 1356 -1390
		mu 0 4 2325 2326 2256 2257
		f 4 1402 1389 1358 -1389
		mu 0 4 2323 2324 2260 2261
		f 4 1401 1388 1360 -1388
		mu 0 4 2321 2322 2264 2265
		f 4 1400 1387 1362 -1387
		mu 0 4 2319 2320 2268 2269
		f 4 1399 1386 1364 -1386
		mu 0 4 2317 2318 2272 2273
		f 4 1398 1385 1366 -1385
		mu 0 4 2315 2316 2276 2277
		f 4 1397 1384 1368 -1384
		mu 0 4 2313 2314 2280 2281
		f 4 1392 1379 1370 -1379
		mu 0 4 2303 2304 2284 2285
		f 4 1393 1380 1372 -1380
		mu 0 4 2305 2306 2288 2289
		f 4 1572 1540 1381 1374
		mu 0 4 2508 2510 2308 2292
		f 4 1396 1383 1376 -1383
		mu 0 4 2311 2312 2296 2297
		f 4 1395 1382 1377 -1382
		mu 0 4 2309 2310 2300 2301
		f 4 -1343 1369 -1393 -1351
		mu 0 4 2282 2283 2304 2303
		f 4 -1345 1371 -1394 -1370
		mu 0 4 2286 2287 2306 2305
		f 4 1573 -1347 1373 -1541
		mu 0 4 2510 2512 2291 2308
		f 4 -1350 1375 -1396 -1374
		mu 0 4 2298 2299 2310 2309
		f 4 -1349 1367 -1397 -1376
		mu 0 4 2294 2295 2312 2311
		f 4 -1341 1365 -1398 -1368
		mu 0 4 2278 2279 2314 2313
		f 4 -1338 1363 -1399 -1366
		mu 0 4 2274 2275 2316 2315
		f 4 -1337 1361 -1400 -1364
		mu 0 4 2270 2271 2318 2317
		f 4 -1334 1359 -1401 -1362
		mu 0 4 2266 2267 2320 2319
		f 4 -1333 1357 -1402 -1360
		mu 0 4 2262 2263 2322 2321
		f 4 -1331 1355 -1403 -1358
		mu 0 4 2258 2259 2324 2323
		f 4 -1329 1353 -1404 -1356
		mu 0 4 2254 2255 2326 2325
		f 4 -1327 1351 -1405 -1354
		mu 0 4 2250 2251 2328 2327
		f 4 1497 -1325 1350 -1454
		mu 0 4 2431 2433 2247 2302
		f 4 1495 -1353 1406 1408
		mu 0 4 2427 2430 2331 2332
		f 4 -1355 1407 1410 -1410
		mu 0 4 2334 2335 2336 2337
		f 4 -1357 1409 1412 -1412
		mu 0 4 2338 2339 2340 2341
		f 4 -1359 1411 1414 -1414
		mu 0 4 2342 2343 2344 2345
		f 4 -1361 1413 1416 -1416
		mu 0 4 2346 2347 2348 2349
		f 4 -1363 1415 1418 -1418
		mu 0 4 2350 2351 2352 2353
		f 4 -1365 1417 1420 -1420
		mu 0 4 2354 2355 2356 2357
		f 4 -1367 1419 1422 -1422
		mu 0 4 2358 2359 2360 2361
		f 4 -1369 1421 1424 -1424
		mu 0 4 2362 2363 2364 2365
		f 4 -1371 1425 1426 -1407
		mu 0 4 2366 2367 2368 2369
		f 4 -1373 1427 1428 -1426
		mu 0 4 2370 2371 2372 2373
		f 4 1571 -1375 1429 1430
		mu 0 4 2506 2509 2375 2376
		f 4 -1377 1423 1432 -1432
		mu 0 4 2378 2379 2380 2381
		f 4 -1378 1431 1433 -1430
		mu 0 4 2382 2383 2384 2385
		f 4 1434 -1413 -1411 1435
		mu 0 4 2386 2387 2388 2389
		f 4 1436 -1434 -1433 1437
		mu 0 4 2390 2391 2392 2393
		f 4 1438 -1427 -1429 1439
		mu 0 4 2394 2395 2396 2397
		f 4 -1419 1440 1441 -1421
		mu 0 4 2398 2399 2400 2401
		f 4 -1417 1442 1443 -1441
		mu 0 4 2402 2403 2404 2405
		f 4 -1443 -1415 -1435 1444
		mu 0 4 2406 2407 2408 2409
		f 4 -1442 1445 1446 -1423
		mu 0 4 2410 2411 2412 2413
		f 4 -1447 1447 -1438 -1425
		mu 0 4 2414 2415 2416 2417
		f 4 1448 1570 -1431 -1437
		mu 0 4 2418 2505 2507 2421
		f 4 1494 -1409 -1439 1449
		mu 0 4 2426 2428 2423 2424
		f 4 -1452 -1495 1450 -1436
		mu 0 4 2422 2428 2426 2425
		f 4 -1453 -1496 1451 -1408
		mu 0 4 2330 2430 2427 2333
		f 4 1405 -1497 1452 -1392
		mu 0 4 2329 2431 2429 2249
		f 4 -1455 -1498 -1406 -1352
		mu 0 4 2246 2433 2431 2329
		f 4 1322 -1456 -1499 1454
		mu 0 4 2190 2191 2435 2432
		f 4 1654 -1831 1846 -1639
		mu 0 4 2609 2610 2808 2810
		f 4 1815 -1501 1456 -1800
		mu 0 4 2781 2782 2436 2111
		f 4 1199 -1502 -1247 -1244
		mu 0 4 2034 2440 2439 2037
		f 4 1880 -1939 1954 1939
		mu 0 4 2842 2844 2921 2922
		f 4 1912 -1504 -1227 1212
		mu 0 4 2872 2874 2442 1998
		f 4 -1166 -1462 -1505 1460
		mu 0 4 1906 1907 2446 2443
		f 4 -1463 -1506 1461 -925
		mu 0 4 1594 2448 2445 1597
		f 4 -1507 1462 -898 -1464
		mu 0 4 2450 2447 1540 1541
		f 4 647 -1465 -1508 1463
		mu 0 4 1202 1308 2451 2449
		f 4 -1509 1464 727 -1466
		mu 0 4 2452 2451 1308 1280
		f 4 -1510 1465 699 693
		mu 0 4 2453 2452 1280 1268
		f 4 -1511 -694 679 -1468
		mu 0 4 2455 2453 1268 1203
		f 4 777 -1512 1467 -764
		mu 0 4 1353 2456 2454 1144
		f 4 805 -1513 -778 -792
		mu 0 4 1381 2457 2456 1353
		f 4 -1514 -806 -619 -1471
		mu 0 4 2459 2457 1381 1145
		f 4 593 -1472 -1515 1470
		mu 0 4 1094 1095 2461 2458
		f 4 -1516 1471 -557 -1473
		mu 0 4 2463 2460 1032 1033
		f 4 -534 -1474 -1517 1472
		mu 0 4 974 975 2465 2462
		f 4 -1518 1473 477 -1475
		mu 0 4 2467 2464 864 865
		f 4 -1519 1474 -391 -1476
		mu 0 4 2469 2466 734 735
		f 4 -1477 -1520 1475 -271
		mu 0 4 588 2471 2468 591
		f 4 -1521 1476 -268 -1478
		mu 0 4 2473 2470 586 587
		f 4 -1522 1477 -265 -1479
		mu 0 4 2475 2472 582 583
		f 4 -1523 1478 -262 -1480
		mu 0 4 2477 2474 577 578
		f 4 -1524 1479 -259 -1481
		mu 0 4 2479 2476 573 574
		f 4 -1525 1480 -256 -1482
		mu 0 4 2481 2478 501 502
		f 4 -1526 1481 24 -1483
		mu 0 4 2483 2480 34 35
		f 4 15 -1484 -1527 1482
		mu 0 4 20 21 2485 2482
		f 4 7 8 -1528 1483
		mu 0 4 8 9 2486 2484
		f 4 -1529 -9 -2 30
		mu 0 4 2488 2487 46 47
		f 4 -1530 -31 153 -1487
		mu 0 4 2491 2489 254 255
		f 4 -1531 1486 180 181
		mu 0 4 2492 2490 310 311
		f 4 -195 195 -1532 -182
		mu 0 4 336 337 2494 2493
		f 4 210 211 -1533 -196
		mu 0 4 368 369 2496 2495
		f 4 -1491 -1534 -212 233
		mu 0 4 412 2499 2497 415
		f 4 -1492 -1535 1490 232
		mu 0 4 408 2501 2498 411
		f 4 -1493 -1536 1491 230
		mu 0 4 404 2503 2500 407
		f 4 226 -1537 1492 228
		mu 0 4 400 2504 2502 403
		f 4 -1571 1537 -1440 -1539
		mu 0 4 2507 2505 2419 2420
		f 4 -1540 -1572 1538 -1428
		mu 0 4 2374 2509 2506 2377
		f 4 1394 -1573 1539 -1381
		mu 0 4 2307 2510 2508 2293
		f 4 -1542 -1574 -1395 -1372
		mu 0 4 2290 2512 2510 2307
		f 4 -1575 1541 -1344 -1543
		mu 0 4 2514 2511 2236 2237
		f 4 1658 -1843 1858 -1643
		mu 0 4 2616 2617 2831 2833
		f 4 -1804 1819 -1577 1543
		mu 0 4 2122 2788 2789 2515
		f 4 1202 -1578 -1253 -1250
		mu 0 4 2046 2519 2518 2049
		f 4 1884 -1935 1950 1935
		mu 0 4 2849 2851 2914 2915
		f 4 1916 -1580 -1230 1215
		mu 0 4 2879 2881 2521 2004
		f 4 -1172 947 -1581 1547
		mu 0 4 1926 1927 2524 2522
		f 4 912 -1582 -948 -947
		mu 0 4 1638 2526 2525 1641
		f 4 -912 -1551 -1583 -913
		mu 0 4 1570 1571 2529 2527
		f 4 640 -1552 -1584 1550
		mu 0 4 1190 1302 2530 2528
		f 4 -1585 1551 724 -1553
		mu 0 4 2531 2530 1302 1274
		f 4 -1586 1552 696 682
		mu 0 4 2532 2531 1274 1246
		f 4 -1587 -683 668 633
		mu 0 4 2533 2532 1246 1191
		f 4 -753 766 -1588 -634
		mu 0 4 1174 1331 2535 2534
		f 4 -1589 -767 -781 794
		mu 0 4 2536 2535 1331 1359
		f 4 -1590 -795 -613 -1558
		mu 0 4 2538 2536 1359 1175
		f 4 584 -1559 -1591 1557
		mu 0 4 1078 1079 2540 2537
		f 4 -566 -1560 -1592 1558
		mu 0 4 1042 1043 2542 2539
		f 4 523 -1561 -1593 1559
		mu 0 4 954 955 2544 2541
		f 4 -1562 -1594 1560 -500
		mu 0 4 910 2546 2543 913
		f 4 -1595 1561 -404 -1563
		mu 0 4 2548 2545 765 766
		f 4 -1564 -1596 1562 -362
		mu 0 4 656 2550 2547 659
		f 4 364 -1597 1563 -364
		mu 0 4 652 2551 2549 655
		f 4 -1598 -365 -373 379
		mu 0 4 2553 2552 681 682
		f 4 408 -1599 -380 -371
		mu 0 4 736 2555 2554 739
		f 4 467 -1600 -409 -379
		mu 0 4 846 2557 2556 849
		f 4 486 -1601 -468 -378
		mu 0 4 882 2559 2558 885
		f 4 -1602 -487 -375 492
		mu 0 4 2561 2560 895 896
		f 4 1602 -1446 -1444 1603
		mu 0 4 2562 2563 2564 2565
		f 4 1604 -1449 -1448 -1603
		mu 0 4 2566 2567 2568 2569
		f 4 -1605 1605 -1450 -1538
		mu 0 4 2570 2571 2572 2573
		f 4 -1604 -1445 -1451 -1606
		mu 0 4 2574 2575 2576 2577
		f 4 -1623 -1959 1974 1959
		mu 0 4 2580 2579 2929 2930
		f 4 -1624 -1960 1975 1960
		mu 0 4 2582 2581 2931 2932
		f 4 -1625 -1961 1976 1961
		mu 0 4 2584 2583 2933 2934
		f 4 -1626 -1962 1977 1962
		mu 0 4 2586 2585 2935 2936
		f 4 1978 1963 -1627 -1963
		mu 0 4 2937 2938 2588 2587
		f 4 1979 1964 -1628 -1964
		mu 0 4 2939 2940 2590 2589
		f 4 1980 1965 -1629 -1965
		mu 0 4 2941 2942 2592 2591
		f 4 1981 1966 -1630 -1966
		mu 0 4 2943 2944 2594 2593
		f 4 -1631 -1967 1982 1967
		mu 0 4 2595 2594 2944 2945
		f 4 1983 -1617 -1632 -1968
		mu 0 4 2946 2948 2598 2596
		f 4 -1633 1616 1984 -1618
		mu 0 4 2600 2597 2947 2950
		f 4 1985 1970 -1634 1617
		mu 0 4 2949 2951 2601 2599
		f 4 -1635 -1971 1986 1971
		mu 0 4 2602 2601 2951 2952
		f 4 -1636 -1972 1987 -1621
		mu 0 4 2605 2603 2953 2955
		f 4 1988 -1622 -1637 1620
		mu 0 4 2954 2957 2607 2604
		f 4 1989 1958 -1638 1621
		mu 0 4 2956 2928 2578 2606
		f 4 1750 -1640 -1655 -1735
		mu 0 4 2719 2720 2610 2609
		f 4 -1656 1639 1751 1736
		mu 0 4 2611 2610 2720 2721
		f 4 1752 1737 -1657 -1737
		mu 0 4 2722 2723 2613 2612
		f 4 1753 1738 -1658 -1738
		mu 0 4 2724 2725 2615 2614
		f 4 1754 -1644 -1659 -1739
		mu 0 4 2726 2727 2617 2616
		f 4 -1660 1643 1755 1740
		mu 0 4 2618 2617 2727 2728
		f 4 1756 1741 -1661 -1741
		mu 0 4 2729 2730 2620 2619
		f 4 1757 1742 -1662 -1742
		mu 0 4 2731 2732 2622 2621
		f 4 1758 1743 -1663 -1743
		mu 0 4 2733 2734 2624 2623
		f 4 1759 1744 -1664 -1744
		mu 0 4 2735 2736 2626 2625
		f 4 1760 1745 -1665 -1745
		mu 0 4 2737 2738 2628 2627
		f 4 1761 1746 -1666 -1746
		mu 0 4 2739 2740 2630 2629
		f 4 1762 1747 -1667 -1747
		mu 0 4 2741 2742 2632 2631
		f 4 1763 1748 -1668 -1748
		mu 0 4 2743 2744 2634 2633
		f 4 1764 1749 -1669 -1749
		mu 0 4 2745 2746 2636 2635
		f 4 1765 1734 -1670 -1750
		mu 0 4 2747 2718 2608 2637
		f 4 1701 1686 1710 -1694
		mu 0 4 2685 2670 2686 2689
		f 4 1700 1693 1711 -1693
		mu 0 4 2683 2684 2688 2691
		f 4 1699 1692 1712 -1692
		mu 0 4 2681 2682 2690 2693
		f 4 1698 1691 1713 -1691
		mu 0 4 2679 2680 2692 2695
		f 4 1697 1690 1714 -1690
		mu 0 4 2677 2678 2694 2697
		f 4 1696 1689 1715 -1689
		mu 0 4 2675 2676 2696 2699
		f 4 1695 1688 1716 -1688
		mu 0 4 2673 2674 2698 2701
		f 4 1694 1687 1717 -1687
		mu 0 4 2671 2672 2700 2687
		f 4 -1026 1683 -1695 -1671
		mu 0 4 2666 2667 2672 2671
		f 4 -1025 1681 -1696 -1684
		mu 0 4 2662 2663 2674 2673
		f 4 -1022 1679 -1697 -1682
		mu 0 4 2658 2659 2676 2675
		f 4 -1020 1677 -1698 -1680
		mu 0 4 2654 2655 2678 2677
		f 4 -1019 1675 -1699 -1678
		mu 0 4 2650 2651 2680 2679
		f 4 -1017 1673 -1700 -1676
		mu 0 4 2646 2647 2682 2681
		f 4 -1015 1671 -1701 -1674
		mu 0 4 2642 2643 2684 2683
		f 4 -1013 1670 -1702 -1672
		mu 0 4 2638 2639 2670 2685
		f 4 -1711 1702 1726 -1704
		mu 0 4 2689 2686 2702 2705
		f 4 -1712 1703 1727 -1705
		mu 0 4 2691 2688 2704 2707
		f 4 -1713 1704 1728 -1706
		mu 0 4 2693 2690 2706 2709
		f 4 -1714 1705 1729 -1707
		mu 0 4 2695 2692 2708 2711
		f 4 -1715 1706 1730 -1708
		mu 0 4 2697 2694 2710 2713
		f 4 -1716 1707 1731 -1709
		mu 0 4 2699 2696 2712 2715
		f 4 -1717 1708 1732 -1710
		mu 0 4 2701 2698 2714 2717
		f 4 -1718 1709 1733 -1703
		mu 0 4 2687 2700 2716 2703
		f 4 2085 2070 1672 -2078
		mu 0 4 3115 3100 2640 2641
		f 4 2084 2077 1674 -2077
		mu 0 4 3113 3114 2644 2645
		f 4 2083 2076 1676 -2076
		mu 0 4 3111 3112 2648 2649
		f 4 2082 2075 1678 -2075
		mu 0 4 3109 3110 2652 2653
		f 4 2081 2074 1680 -2074
		mu 0 4 3107 3108 2656 2657
		f 4 2080 2073 1682 -2073
		mu 0 4 3105 3106 2660 2661
		f 4 2079 2072 1684 -2072
		mu 0 4 3103 3104 2664 2665
		f 4 2078 2071 1685 -2071
		mu 0 4 3101 3102 2668 2669
		f 4 1782 -1736 -1751 -1767
		mu 0 4 2749 2750 2720 2719
		f 4 -1752 1735 1783 1768
		mu 0 4 2721 2720 2750 2751
		f 4 1784 1769 -1753 -1769
		mu 0 4 2752 2753 2723 2722
		f 4 1785 1770 -1754 -1770
		mu 0 4 2754 2755 2725 2724
		f 4 1786 -1740 -1755 -1771
		mu 0 4 2756 2757 2727 2726
		f 4 -1756 1739 1787 1772
		mu 0 4 2728 2727 2757 2758
		f 4 1788 1773 -1757 -1773
		mu 0 4 2759 2760 2730 2729
		f 4 1789 1774 -1758 -1774
		mu 0 4 2761 2762 2732 2731
		f 4 1790 1775 -1759 -1775
		mu 0 4 2763 2764 2734 2733
		f 4 1791 1776 -1760 -1776
		mu 0 4 2765 2766 2736 2735
		f 4 1792 1777 -1761 -1777
		mu 0 4 2767 2768 2738 2737
		f 4 1793 1778 -1762 -1778
		mu 0 4 2769 2770 2740 2739
		f 4 1794 1779 -1763 -1779
		mu 0 4 2771 2772 2742 2741
		f 4 1795 1780 -1764 -1780
		mu 0 4 2773 2774 2744 2743
		f 4 1796 1781 -1765 -1781
		mu 0 4 2775 2776 2746 2745
		f 4 1797 1766 -1766 -1782
		mu 0 4 2777 2748 2718 2747
		f 4 -1457 -1768 -1783 -1295
		mu 0 4 2166 2437 2750 2749
		f 4 -1784 1767 -1284 1311
		mu 0 4 2751 2750 2437 2167
		f 4 -1286 1313 -1785 -1312
		mu 0 4 2170 2171 2753 2752
		f 4 -1289 1315 -1786 -1314
		mu 0 4 2174 2175 2755 2754
		f 4 -1544 -1772 -1787 -1316
		mu 0 4 2178 2516 2757 2756
		f 4 -1788 1771 -1291 1317
		mu 0 4 2758 2757 2516 2179
		f 4 -1293 1319 -1789 -1318
		mu 0 4 2182 2183 2760 2759
		f 4 -1294 1309 -1790 -1320
		mu 0 4 2186 2187 2762 2761
		f 4 -1283 1307 -1791 -1310
		mu 0 4 2162 2163 2764 2763
		f 4 -1281 1305 -1792 -1308
		mu 0 4 2158 2159 2766 2765
		f 4 -1279 1303 -1793 -1306
		mu 0 4 2154 2155 2768 2767
		f 4 -1276 1301 -1794 -1304
		mu 0 4 2150 2151 2770 2769
		f 4 -1275 1299 -1795 -1302
		mu 0 4 2146 2147 2772 2771
		f 4 -1272 1297 -1796 -1300
		mu 0 4 2142 2143 2774 2773
		f 4 -1270 1295 -1797 -1298
		mu 0 4 2138 2139 2776 2775
		f 4 -1267 1294 -1798 -1296
		mu 0 4 2134 2135 2748 2777
		f 4 -1815 1798 1244 1268
		mu 0 4 2780 2778 2080 2081
		f 4 -1801 -1816 -1269 1246
		mu 0 4 2438 2782 2781 2112
		f 4 -1817 1800 1457 1284
		mu 0 4 2783 2782 2438 2113
		f 4 -1818 -1285 1248 1286
		mu 0 4 2785 2784 2116 2117
		f 4 1287 -1819 -1287 1250
		mu 0 4 2118 2787 2786 2121
		f 4 -1820 -1288 1252 -1805
		mu 0 4 2789 2788 2123 2517
		f 4 -1821 1804 1544 1289
		mu 0 4 2790 2789 2517 2124
		f 4 1291 -1822 -1290 1254
		mu 0 4 2126 2792 2791 2129
		f 4 -1808 -1823 -1292 1256
		mu 0 4 2130 2795 2793 2133
		f 4 -1824 1807 1258 -1809
		mu 0 4 2797 2794 2107 2108
		f 4 -1825 1808 1260 -1810
		mu 0 4 2799 2796 2103 2104
		f 4 -1826 1809 1262 -1811
		mu 0 4 2801 2798 2099 2100
		f 4 -1827 1810 1264 -1812
		mu 0 4 2803 2800 2096 2097
		f 4 -1828 1811 1265 -1813
		mu 0 4 2805 2802 2091 2092
		f 4 -1829 1812 1240 -1814
		mu 0 4 2807 2804 2088 2089
		f 4 -1830 1813 1242 -1799
		mu 0 4 2779 2806 2084 2085
		f 4 -1847 -1500 1455 -1832
		mu 0 4 2810 2808 2434 2169
		f 4 -1848 1831 1296 -1833
		mu 0 4 2812 2809 2136 2137
		f 4 -1849 1832 1298 -1834
		mu 0 4 2814 2811 2140 2141
		f 4 -1850 1833 1300 -1835
		mu 0 4 2816 2813 2144 2145
		f 4 -1851 1834 1302 -1836
		mu 0 4 2818 2815 2148 2149
		f 4 -1852 1835 1304 -1837
		mu 0 4 2820 2817 2152 2153
		f 4 -1853 1836 1306 -1838
		mu 0 4 2822 2819 2156 2157
		f 4 -1854 1837 1308 -1839
		mu 0 4 2824 2821 2160 2161
		f 4 -1855 1838 1310 -1840
		mu 0 4 2826 2823 2164 2165
		f 4 -1856 1839 1321 -1841
		mu 0 4 2828 2825 2188 2189
		f 4 -1857 1840 1320 -1842
		mu 0 4 2830 2827 2184 2185
		f 4 1575 -1858 1841 1318
		mu 0 4 2513 2831 2829 2180
		f 4 -1859 -1576 1542 -1844
		mu 0 4 2833 2831 2513 2181
		f 4 -1860 1843 1316 -1845
		mu 0 4 2835 2832 2176 2177
		f 4 -1861 1844 1314 -1846
		mu 0 4 2837 2834 2172 2173
		f 4 1499 -1862 1845 1312
		mu 0 4 2434 2808 2836 2168
		f 4 -1879 -1211 1224 1211
		mu 0 4 2840 2839 1995 1996
		f 4 1225 -1865 -1880 -1212
		mu 0 4 1997 1999 2843 2841
		f 4 -1866 -1881 1864 1226
		mu 0 4 2442 2844 2842 1998
		f 4 -1882 1865 1459 1213
		mu 0 4 2845 2844 2442 2000
		f 4 1227 1214 -1883 -1214
		mu 0 4 2001 2002 2847 2846
		f 4 -1884 -1215 1228 -1869
		mu 0 4 2850 2848 2003 2005
		f 4 -1870 -1885 1868 1229
		mu 0 4 2521 2851 2849 2004
		f 4 -1886 1869 1546 -1871
		mu 0 4 2853 2851 2521 2007
		f 4 -1887 1870 1230 -1872
		mu 0 4 2855 2852 2006 2009
		f 4 -1888 1871 1231 -1873
		mu 0 4 2857 2854 2008 2011
		f 4 -1889 1872 1232 -1874
		mu 0 4 2859 2856 2010 2013
		f 4 1233 -1875 -1890 1873
		mu 0 4 2012 2015 2861 2858
		f 4 1234 -1876 -1891 1874
		mu 0 4 2014 2017 2863 2860
		f 4 1235 -1877 -1892 1875
		mu 0 4 2016 2019 2865 2862
		f 4 1236 -1878 -1893 1876
		mu 0 4 2018 2021 2867 2864
		f 4 -1894 1877 1237 1210
		mu 0 4 2838 2866 2020 1994
		f 4 -1911 -1183 -1165 1183
		mu 0 4 2870 2869 1942 1943
		f 4 -1167 -1897 -1912 -1184
		mu 0 4 1946 1947 2873 2871
		f 4 -1898 -1913 1896 -1461
		mu 0 4 2444 2874 2872 1944
		f 4 -1914 1897 -1169 1184
		mu 0 4 2875 2874 2444 1945
		f 4 -1171 1185 -1915 -1185
		mu 0 4 1948 1949 2877 2876
		f 4 -1916 -1186 -1173 -1901
		mu 0 4 2880 2878 1964 1965
		f 4 -1902 -1917 1900 -1548
		mu 0 4 2523 2881 2879 1962
		f 4 -1918 1901 -1179 -1903
		mu 0 4 2883 2881 2523 1963
		f 4 -1919 1902 -1182 -1904
		mu 0 4 2885 2882 1960 1961
		f 4 -1920 1903 -1181 -1905
		mu 0 4 2887 2884 1958 1959
		f 4 -1921 1904 -1176 -1906
		mu 0 4 2889 2886 1956 1957
		f 4 -1175 -1907 -1922 1905
		mu 0 4 1954 1955 2891 2888
		f 4 -1157 -1908 -1923 1906
		mu 0 4 1952 1953 2893 2890
		f 4 -1159 -1909 -1924 1907
		mu 0 4 1950 1951 2895 2892
		f 4 -1161 -1910 -1925 1908
		mu 0 4 1940 1941 2897 2894
		f 4 -1926 1909 -1163 1182
		mu 0 4 2868 2896 1938 1939
		f 4 -1943 -1607 1622 1607
		mu 0 4 2900 2899 2579 2580
		f 4 -1944 -1608 1623 1608
		mu 0 4 2902 2901 2581 2582
		f 4 -1945 -1609 1624 1609
		mu 0 4 2904 2903 2583 2584
		f 4 -1946 -1610 1625 1610
		mu 0 4 2906 2905 2585 2586
		f 4 1626 1611 -1947 -1611
		mu 0 4 2587 2588 2908 2907
		f 4 1627 1612 -1948 -1612
		mu 0 4 2589 2590 2910 2909
		f 4 1628 1613 -1949 -1613
		mu 0 4 2591 2592 2912 2911
		f 4 1629 1614 -1950 -1614
		mu 0 4 2593 2594 2914 2913
		f 4 -1951 -1615 1630 1615
		mu 0 4 2915 2914 2594 2595
		f 4 1631 -1937 -1952 -1616
		mu 0 4 2596 2598 2918 2916
		f 4 -1953 1936 1632 -1938
		mu 0 4 2920 2917 2597 2600
		f 4 1633 1618 -1954 1937
		mu 0 4 2599 2601 2921 2919
		f 4 -1955 -1619 1634 1619
		mu 0 4 2922 2921 2601 2602
		f 4 -1956 -1620 1635 -1941
		mu 0 4 2925 2923 2603 2605
		f 4 1636 -1942 -1957 1940
		mu 0 4 2604 2607 2927 2924
		f 4 1637 1606 -1958 1941
		mu 0 4 2606 2578 2898 2926
		f 4 -1975 -1187 -1210 1195
		mu 0 4 2930 2929 1967 1992
		f 4 -1976 -1196 -1209 1194
		mu 0 4 2932 2931 1993 1990
		f 4 -1977 -1195 -1208 1193
		mu 0 4 2934 2933 1991 1988
		f 4 -1978 -1194 -1207 1192
		mu 0 4 2936 2935 1989 1986
		f 4 -1206 1191 -1979 -1193
		mu 0 4 1987 1984 2938 2937
		f 4 -1205 1190 -1980 -1192
		mu 0 4 1985 1982 2940 2939
		f 4 -1204 1189 -1981 -1191
		mu 0 4 1983 1980 2942 2941
		f 4 -1546 1578 -1982 -1190
		mu 0 4 1981 2520 2944 2943
		f 4 -1983 -1579 -1203 1188
		mu 0 4 2945 2944 2520 1978
		f 4 -1202 -1969 -1984 -1189
		mu 0 4 1979 1977 2948 2946
		f 4 -1985 1968 -1201 -1970
		mu 0 4 2950 2947 1976 1975
		f 4 -1459 1502 -1986 1969
		mu 0 4 1974 2441 2951 2949
		f 4 -1987 -1503 -1200 1187
		mu 0 4 2952 2951 2441 1972
		f 4 -1988 -1188 -1199 -1973
		mu 0 4 2955 2953 1973 1971
		f 4 -1198 -1974 -1989 1972
		mu 0 4 1970 1969 2957 2954
		f 4 -1197 1186 -1990 1973
		mu 0 4 1968 1966 2928 2956
		f 4 2069 2054 2094 -2062
		mu 0 4 3099 3084 3116 3119
		f 4 2068 2061 2095 -2061
		mu 0 4 3097 3098 3118 3121
		f 4 2067 2060 2096 -2060
		mu 0 4 3095 3096 3120 3123
		f 4 2066 2059 2097 -2059
		mu 0 4 3093 3094 3122 3125
		f 4 2065 2058 2098 -2058
		mu 0 4 3091 3092 3124 3127
		f 4 2064 2057 2099 -2057
		mu 0 4 3089 3090 3126 3129
		f 4 2063 2056 2100 -2056
		mu 0 4 3087 3088 3128 3131
		f 4 2062 2055 2101 -2055
		mu 0 4 3085 3086 3130 3117
		f 4 2117 2102 2126 -2110
		mu 0 4 3147 3132 3148 3151
		f 4 2116 2109 2127 -2109
		mu 0 4 3145 3146 3150 3153
		f 4 2115 2108 2128 -2108
		mu 0 4 3143 3144 3152 3155
		f 4 2114 2107 2129 -2107
		mu 0 4 3141 3142 3154 3157
		f 4 2113 2106 2130 -2106
		mu 0 4 3139 3140 3156 3159
		f 4 2112 2105 2131 -2105
		mu 0 4 3137 3138 3158 3161
		f 4 2111 2104 2132 -2104
		mu 0 4 3135 3136 3160 3163
		f 4 2110 2103 2133 -2103
		mu 0 4 3133 3134 3162 3149
		f 4 2149 2134 2158 -2142
		mu 0 4 3179 3164 3180 3183
		f 4 2148 2141 2159 -2141
		mu 0 4 3177 3178 3182 3185
		f 4 2147 2140 2160 -2140
		mu 0 4 3175 3176 3184 3187
		f 4 2146 2139 2161 -2139
		mu 0 4 3173 3174 3186 3189
		f 4 2145 2138 2162 -2138
		mu 0 4 3171 3172 3188 3191
		f 4 2144 2137 2163 -2137
		mu 0 4 3169 3170 3190 3193
		f 4 2143 2136 2164 -2136
		mu 0 4 3167 3168 3192 3195
		f 4 2142 2135 2165 -2135
		mu 0 4 3165 3166 3194 3181
		f 4 4600 4591 4543 -4591
		mu 0 4 6564 6565 6518 6519
		f 4 4598 4589 2042 -4589
		mu 0 4 6561 6562 3060 3061
		f 4 4597 4588 2044 -4588
		mu 0 4 6559 6560 3064 3065
		f 4 4596 4587 2046 -4587
		mu 0 4 6557 6558 3068 3069
		f 4 4595 4586 2048 -4586
		mu 0 4 6555 6556 3069 3072;
	setAttr ".fc[1000:1499]"
		f 4 4594 4585 2050 -4585
		mu 0 4 6553 6554 3075 3076
		f 4 4593 4584 2052 -4584
		mu 0 4 6551 6552 3079 3080
		f 4 4601 4592 4549 -4592
		mu 0 4 6566 6567 6522 6523
		f 4 -1686 2003 -2063 -1991
		mu 0 4 2986 2987 3086 3085
		f 4 -1685 2001 -2064 -2004
		mu 0 4 2982 2983 3088 3087
		f 4 -1683 1999 -2065 -2002
		mu 0 4 2978 2979 3090 3089
		f 4 -1681 1997 -2066 -2000
		mu 0 4 2974 2975 3092 3091
		f 4 -1679 1995 -2067 -1998
		mu 0 4 2970 2971 3094 3093
		f 4 -1677 1993 -2068 -1996
		mu 0 4 2966 2967 3096 3095
		f 4 -1675 1991 -2069 -1994
		mu 0 4 2962 2963 3098 3097
		f 4 -1673 1990 -2070 -1992
		mu 0 4 2958 2959 3084 3099
		f 4 -1734 1725 -2079 -1719
		mu 0 4 2703 2716 3102 3101
		f 4 -1733 1724 -2080 -1726
		mu 0 4 2717 2714 3104 3103
		f 4 -1732 1723 -2081 -1725
		mu 0 4 2715 2712 3106 3105
		f 4 -1731 1722 -2082 -1724
		mu 0 4 2713 2710 3108 3107
		f 4 -1730 1721 -2083 -1723
		mu 0 4 2711 2708 3110 3109
		f 4 -1729 1720 -2084 -1722
		mu 0 4 2709 2706 3112 3111
		f 4 -1728 1719 -2085 -1721
		mu 0 4 2707 2704 3114 3113
		f 4 -1727 1718 -2086 -1720
		mu 0 4 2705 2702 3100 3115
		f 4 -2095 2086 1992 -2088
		mu 0 4 3119 3116 2960 2961
		f 4 -2096 2087 1994 -2089
		mu 0 4 3121 3118 2964 2965
		f 4 -2097 2088 1996 -2090
		mu 0 4 3123 3120 2968 2969
		f 4 -2098 2089 1998 -2091
		mu 0 4 3125 3122 2972 2973
		f 4 -2099 2090 2000 -2092
		mu 0 4 3127 3124 2976 2977
		f 4 -2100 2091 2002 -2093
		mu 0 4 3129 3126 2980 2981
		f 4 -2101 2092 2004 -2094
		mu 0 4 3131 3128 2984 2985
		f 4 -2102 2093 2005 -2087
		mu 0 4 3117 3130 2988 2989
		f 4 -2006 2019 -2111 -2007
		mu 0 4 3018 3019 3134 3133
		f 4 -2005 2017 -2112 -2020
		mu 0 4 3014 3015 3136 3135
		f 4 -2003 2015 -2113 -2018
		mu 0 4 3010 3011 3138 3137
		f 4 -2001 2013 -2114 -2016
		mu 0 4 3006 3007 3140 3139
		f 4 -1999 2011 -2115 -2014
		mu 0 4 3002 3003 3142 3141
		f 4 -1997 2009 -2116 -2012
		mu 0 4 2998 2999 3144 3143
		f 4 -1995 2007 -2117 -2010
		mu 0 4 2994 2995 3146 3145
		f 4 -1993 2006 -2118 -2008
		mu 0 4 2990 2991 3132 3147
		f 4 -2127 2118 2008 -2120
		mu 0 4 3151 3148 2992 2993
		f 4 -2128 2119 2010 -2121
		mu 0 4 3153 3150 2996 2997
		f 4 -2129 2120 2012 -2122
		mu 0 4 3155 3152 3000 3001
		f 4 -2130 2121 2014 -2123
		mu 0 4 3157 3154 3004 3005
		f 4 -2131 2122 2016 -2124
		mu 0 4 3159 3156 3008 3009
		f 4 -2132 2123 2018 -2125
		mu 0 4 3161 3158 3012 3013
		f 4 -2133 2124 2020 -2126
		mu 0 4 3163 3160 3016 3017
		f 4 -2134 2125 2021 -2119
		mu 0 4 3149 3162 3020 3021
		f 4 -2022 2035 -2143 -2023
		mu 0 4 3050 3051 3166 3165
		f 4 -2021 2033 -2144 -2036
		mu 0 4 3046 3047 3168 3167
		f 4 -2019 2031 -2145 -2034
		mu 0 4 3042 3043 3170 3169
		f 4 -2017 2029 -2146 -2032
		mu 0 4 3038 3039 3172 3171
		f 4 -2015 2027 -2147 -2030
		mu 0 4 3034 3035 3174 3173
		f 4 -2013 2025 -2148 -2028
		mu 0 4 3030 3031 3176 3175
		f 4 -2011 2023 -2149 -2026
		mu 0 4 3026 3027 3178 3177
		f 4 -2009 2022 -2150 -2024
		mu 0 4 3022 3023 3164 3179
		f 4 -2159 2150 2024 -2152
		mu 0 4 3183 3180 3024 3025
		f 4 -2160 2151 2026 -2153
		mu 0 4 3185 3182 3028 3029
		f 4 -2161 2152 2028 -2154
		mu 0 4 3187 3184 3032 3033
		f 4 -2162 2153 2030 -2155
		mu 0 4 3189 3186 3036 3037
		f 4 -2163 2154 2032 -2156
		mu 0 4 3191 3188 3040 3041
		f 4 -2164 2155 2034 -2157
		mu 0 4 3193 3190 3044 3045
		f 4 -2165 2156 2036 -2158
		mu 0 4 3195 3192 3048 3049
		f 4 -2166 2157 2037 -2151
		mu 0 4 3181 3194 3052 3053
		f 4 -2038 2051 -2175 -2039
		mu 0 4 3081 3082 3198 3197
		f 4 -2037 2049 -2176 -2052
		mu 0 4 3077 3078 3200 3199
		f 4 -2035 2047 -2177 -2050
		mu 0 4 3073 3074 3202 3201
		f 4 -2033 2045 -2178 -2048
		mu 0 4 3070 3071 3204 3203
		f 4 -2031 2043 -2179 -2046
		mu 0 4 3066 3067 3206 3205
		f 4 -2029 2041 -2180 -2044
		mu 0 4 3062 3063 3208 3207
		f 4 -2027 2039 -2181 -2042
		mu 0 4 3058 3059 3210 3209
		f 4 -2025 2038 -2182 -2040
		mu 0 4 3054 3055 3196 3211
		f 4 -875 2182 -976 -2184
		mu 0 4 1497 1496 1667 1666
		f 4 -877 2183 -975 -2185
		mu 0 4 1499 1497 1666 1665
		f 4 -879 2184 -974 -2186
		mu 0 4 1483 1499 1665 1664
		f 4 -869 2185 -973 -2187
		mu 0 4 1453 1483 1664 1663
		f 4 846 2186 -972 -2188
		mu 0 4 1418 1453 1663 1662
		f 4 -827 2187 -971 -2189
		mu 0 4 1416 1418 1662 1661
		f 4 -825 2188 -970 -2190
		mu 0 4 1417 1416 1661 1660
		f 4 969 964 -2199 2190
		mu 0 4 1660 1661 3213 3212
		f 4 -2200 -965 970 965
		mu 0 4 3215 3214 1661 1662
		f 4 971 966 -2201 -966
		mu 0 4 1662 1663 3217 3216
		f 4 972 967 -2202 -967
		mu 0 4 1663 1664 3219 3218
		f 4 973 -2196 -2203 -968
		mu 0 4 1664 1665 3222 3220
		f 4 -2204 2195 974 -2197
		mu 0 4 3224 3221 1665 1666
		f 4 975 968 -2205 2196
		mu 0 4 1666 1667 3225 3223
		f 4 -2209 -2208 -2207 -2206
		mu 0 4 3226 3229 3228 3227
		f 4 -2212 2208 -2211 -2210
		mu 0 4 3230 3233 3232 3231
		f 4 -2216 -2215 -2214 -2213
		mu 0 4 3234 3237 3236 3235
		f 4 -2219 2217 2207 -2217
		mu 0 4 3238 3241 3240 3239
		f 4 -2221 2216 2211 -2220
		mu 0 4 3242 3245 3244 3243
		f 4 -2224 -2223 2215 -2222
		mu 0 4 3246 3249 3248 3247
		f 4 2218 -2227 -2226 2224
		mu 0 4 3250 3253 3252 3251
		f 4 2220 -2229 -2228 2226
		mu 0 4 3254 3257 3256 3255
		f 4 2223 -2232 -2231 -2230
		mu 0 4 3258 3261 3260 3259
		f 4 -2235 2233 2225 -2233
		mu 0 4 3262 3265 3264 3263
		f 4 -2237 2232 2227 -2236
		mu 0 4 3266 3269 3268 3267
		f 4 -2240 -2239 2213 -2238
		mu 0 4 3270 3273 3272 3271
		f 4 -2243 2237 -2242 -2241
		mu 0 4 3274 3277 3276 3275
		f 4 2241 2214 -2245 -2244
		mu 0 4 3278 3281 3280 3279
		f 4 -2249 -2248 -2247 -2246
		mu 0 4 3282 3285 3284 3283
		f 4 -2251 2244 -2250 2246
		mu 0 4 3286 3289 3288 3287
		f 4 -2254 2235 -2253 -2252
		mu 0 4 3290 3293 3292 3291
		f 4 -2256 2252 2228 -2255
		mu 0 4 3294 3297 3296 3295
		f 4 2254 2219 -2258 -2257
		mu 0 4 3298 3301 3300 3299
		f 4 2257 2209 -2260 -2259
		mu 0 4 3302 3305 3304 3303
		f 4 2245 -2263 -2262 -2261
		mu 0 4 3306 3309 3308 3307
		f 4 2249 2222 -2264 2262
		mu 0 4 3310 3313 3312 3311
		f 4 2261 -2267 -2266 -2265
		mu 0 4 3314 3317 3316 3315
		f 4 2263 2229 -2268 2266
		mu 0 4 3318 3321 3320 3319
		f 4 2243 -2271 -2270 -2269
		mu 0 4 3322 3325 3324 3323
		f 4 2269 -2274 -2273 -2272
		mu 0 4 3326 3329 3328 3327
		f 4 2273 -2277 -2276 -2275
		mu 0 4 3330 3333 3332 3331
		f 4 -2278 2276 2270 2250
		mu 0 4 3334 3337 3336 3335
		f 4 2275 -2281 -2280 -2279
		mu 0 4 3338 3341 3340 3339
		f 4 2277 2247 -2282 2280
		mu 0 4 3342 3345 3344 3343
		f 4 2268 -2284 -2283 2240
		mu 0 4 3346 3349 3348 3347
		f 4 -2286 2283 2271 -2285
		mu 0 4 3350 3353 3352 3351
		f 4 -2288 2284 2272 -2287
		mu 0 4 3354 3357 3356 3355
		f 4 -2290 2286 2274 -2289
		mu 0 4 3358 3361 3360 3359
		f 4 2278 -2292 -2291 2288
		mu 0 4 3362 3365 3364 3363
		f 4 -2296 -2295 -2294 -2293
		mu 0 4 3366 3369 3368 3367
		f 4 -2299 -2298 2293 -2297
		mu 0 4 3370 3373 3372 3371
		f 4 -2302 2298 -2301 -2300
		mu 0 4 3374 3377 3376 3375
		f 4 -2305 2299 -2304 -2303
		mu 0 4 3378 3381 3380 3379
		f 4 2303 -2308 -2307 -2306
		mu 0 4 3382 3385 3384 3383
		f 4 2306 -2310 2290 -2309
		mu 0 4 3386 3389 3388 3387
		f 4 2307 2300 -2312 -2311
		mu 0 4 3390 3393 3392 3391
		f 4 2289 2309 2310 -2313
		mu 0 4 3394 3397 3396 3395
		f 4 -2316 -2315 2282 -2314
		mu 0 4 3398 3401 3400 3399
		f 4 -2318 2313 2285 -2317
		mu 0 4 3402 3405 3404 3403
		f 4 -2319 2316 2287 2312
		mu 0 4 3406 3409 3408 3407
		f 4 -2323 -2322 -2321 -2320
		mu 0 4 3410 3413 3412 3411
		f 4 2325 -2325 -2324 2322
		mu 0 4 3414 3417 3416 3415
		f 4 2328 -2328 -2327 2324
		mu 0 4 3418 3421 3420 3419
		f 4 -2332 -2331 2327 -2330
		mu 0 4 3422 3425 3424 3423
		f 4 2334 -2334 -2333 2331
		mu 0 4 3426 3429 3428 3427
		f 4 2337 -2337 -2336 2333
		mu 0 4 3430 3433 3432 3431
		f 4 2340 -2340 -2339 2320
		mu 0 4 3434 3437 3436 3435
		f 4 2343 -2343 -2342 2339
		mu 0 4 3438 3441 3440 3439
		f 4 2346 -2346 -2345 2342
		mu 0 4 3442 3445 3444 3443
		f 4 2345 -2349 2336 -2348
		mu 0 4 3446 3449 3448 3447
		f 4 -2351 2296 -2350 2321
		mu 0 4 3450 3453 3452 3451
		f 4 2349 2294 -2353 -2352
		mu 0 4 3454 3457 3456 3455
		f 4 2351 -2355 -2354 -2341
		mu 0 4 3458 3461 3460 3459
		f 4 -2357 -2344 2353 -2356
		mu 0 4 3462 3465 3464 3463
		f 4 2311 2350 2323 -2358
		mu 0 4 3466 3469 3468 3467
		f 4 2318 2357 2326 -2359
		mu 0 4 3470 3473 3472 3471
		f 4 2242 2314 -2361 -2360
		mu 0 4 3474 3477 3476 3475
		f 4 2362 -2362 2239 2359
		mu 0 4 3478 3481 3480 3479
		f 4 -2366 -2365 2356 -2364
		mu 0 4 3482 3485 3484 3483
		f 4 -2369 2259 -2368 -2367
		mu 0 4 3486 3489 3488 3487
		f 4 -2371 -2370 2367 2210
		mu 0 4 3490 3493 3492 3491
		f 4 2372 -2372 2370 2205
		mu 0 4 3494 3497 3496 3495
		f 4 -2347 2364 -2375 -2374
		mu 0 4 3498 3501 3500 3499
		f 4 -2377 2348 2373 -2376
		mu 0 4 3502 3505 3504 3503
		f 4 2376 -2379 -2378 2335
		mu 0 4 3506 3509 3508 3507
		f 4 2377 -2381 -2380 2332
		mu 0 4 3510 3513 3512 3511
		f 4 -2383 2317 2358 -2382
		mu 0 4 3514 3517 3516 3515
		f 4 2330 2379 -2384 2381
		mu 0 4 3518 3521 3520 3519
		f 4 -2387 -2386 2383 -2385
		mu 0 4 3522 3525 3524 3523
		f 4 -2388 2315 2382 2385
		mu 0 4 3526 3529 3528 3527
		f 4 -2390 2360 2387 -2389
		mu 0 4 3530 3533 3532 3531
		f 4 -2392 -2391 -2363 2389
		mu 0 4 3534 3537 3536 3535
		f 4 -2395 -2394 2371 2392
		mu 0 4 3538 3541 3540 3539
		f 4 -2397 2369 2393 -2396
		mu 0 4 3542 3545 3544 3543
		f 4 -2399 2366 2396 -2398
		mu 0 4 3546 3549 3548 3547
		f 4 -2402 2397 -2401 -2400
		mu 0 4 3550 3553 3552 3551
		f 4 2400 2395 -2404 -2403
		mu 0 4 3554 3557 3556 3555
		f 4 2403 2394 -2406 -2405
		mu 0 4 3558 3561 3560 3559
		f 4 2391 -2409 -2408 -2407
		mu 0 4 3562 3565 3564 3563
		f 4 2388 2386 -2410 2408
		mu 0 4 3566 3569 3568 3567
		f 4 2365 -2413 -2412 -2411
		mu 0 4 3570 3573 3572 3571
		f 4 -2415 -2414 2374 2410
		mu 0 4 3574 3577 3576 3575
		f 4 -2417 -2416 2375 2413
		mu 0 4 3578 3581 3580 3579
		f 4 -2419 2378 2415 -2418
		mu 0 4 3582 3585 3584 3583
		f 4 2380 2418 -2420 2384
		mu 0 4 3586 3589 3588 3587
		f 4 -2422 -2421 2409 2419
		mu 0 4 3590 3593 3592 3591
		f 4 2407 2420 -2424 -2423
		mu 0 4 3594 3597 3596 3595
		f 4 2404 2426 -2426 -2425
		mu 0 4 3598 3601 3600 3599
		f 4 -2429 2402 2424 -2428
		mu 0 4 3602 3605 3604 3603
		f 4 -2431 2399 2428 -2430
		mu 0 4 3606 3609 3608 3607
		f 4 -2433 -2432 2421 2417
		mu 0 4 3610 3613 3612 3611
		f 4 2416 -2435 -2434 2432
		mu 0 4 3614 3617 3616 3615
		f 4 2414 -2437 -2436 2434
		mu 0 4 3618 3621 3620 3619
		f 4 2411 -2439 -2438 2436
		mu 0 4 3622 3625 3624 3623
		f 4 -2442 2437 -2441 -2440
		mu 0 4 3626 3629 3628 3627
		f 4 -2444 2435 2441 -2443
		mu 0 4 3630 3633 3632 3631
		f 4 -2446 2433 2443 -2445
		mu 0 4 3634 3637 3636 3635
		f 4 2423 2431 2445 -2447
		mu 0 4 3638 3641 3640 3639
		f 4 -2451 -2450 2448 -2448
		mu 0 4 3642 3645 3644 3643
		f 4 -2454 -2453 2451 2449
		mu 0 4 3646 3649 3648 3647
		f 4 -2457 -2456 2454 2452
		mu 0 4 3650 3653 3652 3651
		f 4 2425 2458 2455 -2458
		mu 0 4 3654 3657 3656 3655
		f 4 2450 -2462 -2461 -2460
		mu 0 4 3658 3661 3660 3659
		f 4 -2464 -2463 2453 2459
		mu 0 4 3662 3665 3664 3663
		f 4 -2466 -2465 2456 2462
		mu 0 4 3666 3669 3668 3667
		f 4 -2467 2427 2457 2464
		mu 0 4 3670 3673 3672 3671
		f 4 -2470 2465 -2469 -2468
		mu 0 4 3674 3677 3676 3675
		f 4 -2471 2429 2466 2469
		mu 0 4 3678 3681 3680 3679
		f 4 -2472 2468 2463 2460
		mu 0 4 3682 3685 3684 3683
		f 4 2474 -2474 -2473 2234
		mu 0 4 3686 3689 3688 3687
		f 4 2477 -2477 -2476 2473
		mu 0 4 3690 3693 3692 3691
		f 4 2480 -2480 -2479 2476
		mu 0 4 3694 3697 3696 3695
		f 4 2483 -2483 -2482 2479
		mu 0 4 3698 3701 3700 3699
		f 4 2486 -2486 -2485 2482
		mu 0 4 3702 3705 3704 3703
		f 4 2489 -2489 -2488 2485
		mu 0 4 3706 3709 3708 3707
		f 4 -2492 -2475 2236 -2491
		mu 0 4 3710 3713 3712 3711
		f 4 -2494 -2493 2490 2253
		mu 0 4 3714 3717 3716 3715
		f 4 -2497 -2496 2265 -2495
		mu 0 4 3718 3721 3720 3719
		f 4 2494 2267 -2499 -2498
		mu 0 4 3722 3725 3724 3723
		f 4 2498 2230 -2501 -2500
		mu 0 4 3726 3729 3728 3727
		f 4 -2478 2491 -2503 -2502
		mu 0 4 3730 3733 3732 3731
		f 4 2502 -2506 -2505 -2504
		mu 0 4 3734 3737 3736 3735
		f 4 -2508 -2507 2505 2492
		mu 0 4 3738 3741 3740 3739
		f 4 -2510 -2481 2501 -2509
		mu 0 4 3742 3745 3744 3743
		f 4 -2484 2509 -2512 -2511
		mu 0 4 3746 3749 3748 3747
		f 4 -2514 -2487 2510 -2513
		mu 0 4 3750 3753 3752 3751
		f 4 -2516 -2490 2513 -2515
		mu 0 4 3754 3757 3756 3755
		f 4 -2519 2514 -2518 -2517
		mu 0 4 3758 3761 3760 3759
		f 4 2517 2512 -2521 -2520
		mu 0 4 3762 3765 3764 3763
		f 4 2520 2511 -2523 -2522
		mu 0 4 3766 3769 3768 3767
		f 4 2522 2508 2503 -2524
		mu 0 4 3770 3773 3772 3771
		f 4 -2527 2506 -2526 -2525
		mu 0 4 3774 3777 3776 3775
		f 4 -2529 2504 2526 -2528
		mu 0 4 3778 3781 3780 3779
		f 4 2528 -2531 -2530 2523
		mu 0 4 3782 3785 3784 3783
		f 4 2529 -2533 -2532 2521
		mu 0 4 3786 3789 3788 3787
		f 4 2531 -2535 -2534 2519
		mu 0 4 3790 3793 3792 3791
		f 4 -2537 -2536 2516 2533
		mu 0 4 3794 3797 3796 3795
		f 4 -2540 2499 -2539 -2538
		mu 0 4 3798 3801 3800 3799
		f 4 -2543 2537 -2542 -2541
		mu 0 4 3802 3805 3804 3803
		f 4 2540 -2546 -2545 -2544
		mu 0 4 3806 3809 3808 3807
		f 4 2544 -2549 -2548 -2547
		mu 0 4 3810 3813 3812 3811
		f 4 -2552 -2551 2547 -2550
		mu 0 4 3814 3817 3816 3815
		f 4 -2555 2496 -2554 -2553
		mu 0 4 3818 3821 3820 3819
		f 4 2553 2497 -2557 -2556
		mu 0 4 3822 3825 3824 3823
		f 4 2556 2539 -2559 -2558
		mu 0 4 3826 3829 3828 3827
		f 4 2558 2542 -2561 -2560
		mu 0 4 3830 3833 3832 3831
		f 4 2560 2543 -2563 -2562
		mu 0 4 3834 3837 3836 3835
		f 4 2562 2546 -2565 -2564
		mu 0 4 3838 3841 3840 3839
		f 4 2564 2550 -2567 -2566
		mu 0 4 3842 3845 3844 3843
		f 4 2536 -2570 -2569 -2568
		mu 0 4 3846 3849 3848 3847
		f 4 -2573 -2572 2568 -2571
		mu 0 4 3850 3853 3852 3851
		f 4 2534 -2575 -2574 2569
		mu 0 4 3854 3857 3856 3855
		f 4 2573 -2577 -2576 2570
		mu 0 4 3858 3861 3860 3859
		f 4 -2580 -2579 2572 -2578
		mu 0 4 3862 3865 3864 3863
		f 4 2575 -2582 -2581 2577
		mu 0 4 3866 3869 3868 3867
		f 4 -2585 -2584 2565 -2583
		mu 0 4 3870 3873 3872 3871
		f 4 2563 2583 -2587 -2586
		mu 0 4 3874 3877 3876 3875
		f 4 -2591 -2590 -2589 -2588
		mu 0 4 3878 3881 3880 3879
		f 4 -2594 -2593 2590 -2592
		mu 0 4 3882 3885 3884 3883
		f 4 2559 -2597 -2596 -2595
		mu 0 4 3886 3889 3888 3887
		f 4 2561 2585 -2598 2596
		mu 0 4 3890 3893 3892 3891
		f 4 2552 -2601 -2600 -2599
		mu 0 4 3894 3897 3896 3895
		f 4 -2603 2600 2555 -2602
		mu 0 4 3898 3901 3900 3899
		f 4 2557 2594 -2604 2601
		mu 0 4 3902 3905 3904 3903
		f 4 -2607 -2606 -2605 2588
		mu 0 4 3906 3909 3908 3907
		f 4 -2611 -2610 -2609 -2608
		mu 0 4 3910 3913 3912 3911
		f 4 2589 -2613 2609 -2612
		mu 0 4 3914 3917 3916 3915
		f 4 -2615 2612 2592 -2614
		mu 0 4 3918 3921 3920 3919
		f 4 2608 2614 -2617 -2616
		mu 0 4 3922 3925 3924 3923
		f 4 -2620 -2619 2488 -2618
		mu 0 4 3926 3929 3928 3927
		f 4 2567 -2623 -2622 -2621
		mu 0 4 3930 3933 3932 3931
		f 4 -2625 -2624 2622 2571
		mu 0 4 3934 3937 3936 3935
		f 4 2535 2620 -2627 -2626
		mu 0 4 3938 3941 3940 3939
		f 4 -2629 -2628 2518 2625
		mu 0 4 3942 3945 3944 3943
		f 4 -2630 2617 2515 2627
		mu 0 4 3946 3949 3948 3947
		f 4 -2633 -2632 2582 -2631
		mu 0 4 3950 3953 3952 3951
		f 4 2566 -2635 -2634 2630
		mu 0 4 3954 3957 3956 3955
		f 4 2551 -2637 -2636 2634
		mu 0 4 3958 3961 3960 3959
		f 4 2605 -2640 -2639 -2638
		mu 0 4 3962 3965 3964 3963
		f 4 -2642 -2641 2606 2611
		mu 0 4 3966 3969 3968 3967
		f 4 2639 2640 -2644 -2643
		mu 0 4 3970 3973 3972 3971
		f 4 2641 2610 -2646 -2645
		mu 0 4 3974 3977 3976 3975
		f 4 2648 2581 -2648 -2647
		mu 0 4 3978 3981 3980 3979
		f 4 2574 2532 -2651 -2650
		mu 0 4 3982 3985 3984 3983
		f 4 2647 2576 2649 -2652
		mu 0 4 3986 3989 3988 3987
		f 4 -2655 2593 -2654 -2653
		mu 0 4 3990 3993 3992 3991
		f 4 -2657 2643 2644 -2656
		mu 0 4 3994 3997 3996 3995
		f 4 2530 -2659 -2658 2650
		mu 0 4 3998 4001 4000 3999
		f 4 -2661 2651 2657 -2660
		mu 0 4 4002 4005 4004 4003
		f 4 2660 -2663 2661 2646
		mu 0 4 4006 4009 4008 4007
		f 4 -2666 -2665 2656 -2664
		mu 0 4 4010 4013 4012 4011
		f 4 -2669 -2668 -2667 2662
		mu 0 4 4014 4017 4016 4015
		f 4 -2671 2658 2527 -2670
		mu 0 4 4018 4021 4020 4019
		f 4 2670 -2672 2668 2659
		mu 0 4 4022 4025 4024 4023
		f 4 2674 2666 -2674 -2673
		mu 0 4 4026 4029 4028 4027
		f 4 -2677 2669 2524 -2676
		mu 0 4 4030 4033 4032 4031
		f 4 2671 2676 -2679 -2678
		mu 0 4 4034 4037 4036 4035
		f 4 2667 2677 -2681 -2680
		mu 0 4 4038 4041 4040 4039
		f 4 2673 2679 -2683 -2682
		mu 0 4 4042 4045 4044 4043
		f 4 -2675 -2685 2663 2683
		mu 0 4 4046 4047 4010 4011
		f 4 -2662 -2684 2655 2685
		mu 0 4 4048 4049 3994 3995
		f 4 2686 -2649 -2686 2645
		mu 0 4 3976 4051 4050 3975
		f 4 2580 -2687 2607 -2688
		mu 0 4 4052 4053 3910 3911
		f 4 2579 2687 2615 -2689
		mu 0 4 4054 4055 3922 3923
		f 4 -2691 2613 2654 -2690
		mu 0 4 4056 4059 4058 4057
		f 4 2624 2578 -2693 -2692
		mu 0 4 4060 4063 4062 4061
		f 4 2692 2688 -2695 -2694
		mu 0 4 4064 4067 4066 4065
		f 4 2694 2616 2690 -2696
		mu 0 4 4068 4071 4070 4069
		f 4 2638 -2699 -2698 -2697
		mu 0 4 4072 4075 4074 4073
		f 4 -2701 2698 2642 -2700
		mu 0 4 4076 4079 4078 4077
		f 4 -2703 2699 2664 -2702
		mu 0 4 4080 4083 4082 4081
		f 4 2633 -2706 -2705 -2704
		mu 0 4 4084 4087 4086 4085
		f 4 2635 -2708 -2707 2705
		mu 0 4 4088 4091 4090 4089
		f 4 -2711 2709 2619 -2709
		mu 0 4 4092 4095 4094 4093
		f 4 2629 -2713 -2712 2708
		mu 0 4 4096 4099 4098 4097
		f 4 -2715 2712 2628 -2714
		mu 0 4 4100 4103 4102 4101
		f 4 2713 2626 -2717 -2716
		mu 0 4 4104 4107 4106 4105
		f 4 2697 -2720 -2719 -2718
		mu 0 4 4108 4111 4110 4109
		f 4 -2722 2719 2700 -2721
		mu 0 4 4112 4115 4114 4113
		f 4 -2724 2720 2702 -2723
		mu 0 4 4116 4119 4118 4117
		f 4 -2727 -2726 -2725 2718
		mu 0 4 4120 4123 4122 4121
		f 4 -2729 -2728 2726 2721
		mu 0 4 4124 4127 4126 4125
		f 4 -2731 2728 2723 -2730
		mu 0 4 4128 4131 4130 4129
		f 4 -2733 2632 2703 -2732
		mu 0 4 4132 4135 4134 4133
		f 4 -2736 -2735 2652 -2734
		mu 0 4 4136 4139 4138 4137
		f 4 2734 -2738 -2737 2689
		mu 0 4 4140 4143 4142 4141
		f 4 -2740 -2739 2716 2621
		mu 0 4 4144 4147 4146 4145
		f 4 2739 2623 -2742 -2741
		mu 0 4 4148 4151 4150 4149
		f 4 2729 -2745 -2744 -2743
		mu 0 4 4152 4155 4154 4153
		f 4 -2747 2744 2722 -2746
		mu 0 4 4156 4159 4158 4157
		f 4 2701 -2749 -2748 2745
		mu 0 4 4160 4163 4162 4161
		f 4 2665 -2751 -2750 2748
		mu 0 4 4164 4167 4166 4165
		f 4 2684 -2753 -2752 2750
		mu 0 4 4168 4171 4170 4169
		f 4 2672 -2755 -2754 2752
		mu 0 4 4172 4175 4174 4173
		f 4 -2757 2754 2681 -2756
		mu 0 4 4176 4179 4178 4177
		f 4 -2760 -2759 2735 -2758
		mu 0 4 4180 4183 4182 4181
		f 4 2731 -2763 -2762 2760
		mu 0 4 4184 4187 4186 4185
		f 4 -2765 2762 2704 -2764
		mu 0 4 4188 4191 4190 4189
		f 4 2711 -2768 -2767 -2766
		mu 0 4 4192 4195 4194 4193
		f 4 -2770 -2769 2710 2765
		mu 0 4 4196 4199 4198 4197
		f 4 -2772 2763 2706 -2771
		mu 0 4 4200 4203 4202 4201
		f 4 -2774 2767 2714 -2773
		mu 0 4 4204 4207 4206 4205
		f 4 2772 2715 -2776 -2775
		mu 0 4 4208 4211 4210 4209
		f 4 -2778 -2777 2775 2738
		mu 0 4 4212 4215 4214 4213
		f 4 -2780 -2779 2741 2691
		mu 0 4 4216 4219 4218 4217
		f 4 2779 2693 -2782 -2781
		mu 0 4 4220 4223 4222 4221
		f 4 2781 2695 2736 -2783
		mu 0 4 4224 4227 4226 4225
		f 4 2777 2740 -2785 -2784
		mu 0 4 4228 4231 4230 4229
		f 4 -2787 -2786 2784 2778
		mu 0 4 4232 4235 4234 4233
		f 4 2786 2780 -2789 -2788
		mu 0 4 4236 4239 4238 4237
		f 4 -2791 2737 2758 -2790
		mu 0 4 4240 4243 4242 4241
		f 4 2788 2782 2790 -2792
		mu 0 4 4244 4247 4246 4245
		f 4 2769 -2795 -2794 -2793
		mu 0 4 4248 4251 4250 4249
		f 4 2766 -2797 -2796 2794
		mu 0 4 4252 4255 4254 4253
		f 4 2771 -2800 -2799 -2798
		mu 0 4 4256 4259 4258 4257
		f 4 2764 2797 -2802 -2801
		mu 0 4 4260 4263 4262 4261
		f 4 2761 2800 -2804 -2803
		mu 0 4 4264 4267 4266 4265
		f 4 -2807 -2806 2759 -2805
		mu 0 4 4268 4271 4270 4269
		f 4 -2809 2789 2805 -2808
		mu 0 4 4272 4275 4274 4273
		f 4 2791 2808 -2811 -2810
		mu 0 4 4276 4279 4278 4277
		f 4 2787 2809 -2813 -2812
		mu 0 4 4280 4283 4282 4281
		f 4 -2815 -2814 2785 2811
		mu 0 4 4284 4287 4286 4285
		f 4 -2817 -2816 2783 2813
		mu 0 4 4288 4291 4290 4289
		f 4 -2819 -2818 2776 2815
		mu 0 4 4292 4295 4294 4293
		f 4 -2821 -2820 2774 2817
		mu 0 4 4296 4299 4298 4297
		f 4 -2822 2796 2773 2819
		mu 0 4 4300 4303 4302 4301
		f 4 -2825 -2824 2806 -2823
		mu 0 4 4304 4307 4306 4305
		f 4 -2828 2826 2803 -2826
		mu 0 4 4308 4311 4310 4309
		f 4 -2830 2825 2801 -2829
		mu 0 4 4312 4315 4314 4313
		f 4 2807 2823 -2832 -2831
		mu 0 4 4316 4319 4318 4317
		f 4 -2834 2828 2798 -2833
		mu 0 4 4320 4323 4322 4321
		f 4 -2837 2835 2793 -2835
		mu 0 4 4324 4327 4326 4325
		f 4 2795 -2839 -2838 2834
		mu 0 4 4328 4331 4330 4329
		f 4 2838 2821 -2841 -2840
		mu 0 4 4332 4335 4334 4333
		f 4 -2843 2840 2820 -2842
		mu 0 4 4336 4339 4338 4337
		f 4 -2845 2841 2818 -2844
		mu 0 4 4340 4343 4342 4341
		f 4 -2847 2843 2816 -2846
		mu 0 4 4344 4347 4346 4345
		f 4 2814 -2849 -2848 2845
		mu 0 4 4348 4351 4350 4349
		f 4 -2851 2848 2812 -2850
		mu 0 4 4352 4355 4354 4353
		f 4 2810 2830 -2852 2849
		mu 0 4 4356 4359 4358 4357
		f 4 2855 -2855 -2854 -2853
		mu 0 4 4360 4363 4362 4361
		f 4 2858 -2858 -2856 -2857
		mu 0 4 4364 4367 4366 4365
		f 4 -2862 -2859 -2861 -2860
		mu 0 4 4368 4371 4370 4369
		f 4 2865 -2865 -2864 -2863
		mu 0 4 4372 4375 4374 4373
		f 4 2868 -2868 -2866 -2867
		mu 0 4 4376 4379 4378 4377
		f 4 2871 -2871 -2869 -2870
		mu 0 4 4380 4383 4382 4381
		f 4 2874 -2874 -2872 -2873
		mu 0 4 4384 4387 4386 4385
		f 4 2877 -2877 -2875 -2876
		mu 0 4 4388 4391 4390 4389
		f 4 2880 -2880 -2878 -2879
		mu 0 4 4392 4395 4394 4393
		f 4 2883 -2883 -2881 -2882
		mu 0 4 4396 4399 4398 4397
		f 4 2887 -2887 -2886 -2885
		mu 0 4 4400 4403 4402 4401
		f 4 2890 -2890 -2889 2886
		mu 0 4 4404 4407 4406 4405
		f 4 2893 -2893 -2892 2889
		mu 0 4 4408 4411 4410 4409
		f 4 -2896 -2884 -2895 2892
		mu 0 4 4412 4415 4414 4413
		f 4 -2900 -2899 -2898 -2897
		mu 0 4 4416 4419 4418 4417
		f 4 2903 -2903 -2902 -2901
		mu 0 4 4420 4423 4422 4421
		f 4 2901 -2907 -2906 -2905
		mu 0 4 4424 4427 4426 4425
		f 4 2905 -2910 -2909 -2908
		mu 0 4 4428 4431 4430 4429
		f 4 2913 -2913 -2912 -2911
		mu 0 4 4432 4435 4434 4433
		f 4 2911 -2917 -2916 -2915
		mu 0 4 4436 4439 4438 4437
		f 4 2915 -2920 -2919 -2918
		mu 0 4 4440 4443 4442 4441
		f 4 2918 -2923 -2922 -2921
		mu 0 4 4444 4447 4446 4445
		f 4 2921 -2926 -2925 -2924
		mu 0 4 4448 4451 4450 4449
		f 4 -2929 -2928 2924 -2927
		mu 0 4 4452 4455 4454 4453
		f 4 -2932 -2931 2928 -2930
		mu 0 4 4456 4459 4458 4457
		f 4 2899 -2935 2933 -2933
		mu 0 4 4460 4463 4462 4461
		f 4 -2938 -2937 -2934 -2936
		mu 0 4 4464 4467 4466 4465
		f 4 2937 -2940 2931 -2939
		mu 0 4 4468 4471 4470 4469
		f 4 -2942 -2888 -2941 2898
		mu 0 4 4419 4473 4472 4418
		f 4 -2891 2941 2932 2942
		mu 0 4 4474 4475 4460 4461
		f 4 -2944 -2894 -2943 2936
		mu 0 4 4467 4477 4476 4466
		f 4 2895 2943 2938 2944
		mu 0 4 4478 4479 4468 4469
		f 4 2882 -2945 2929 2945
		mu 0 4 4480 4481 4456 4457
		f 4 2879 -2946 2926 2946
		mu 0 4 4482 4483 4452 4453
		f 4 2947 2876 -2947 2925
		mu 0 4 4451 4485 4484 4450
		f 4 2948 2873 -2948 2922
		mu 0 4 4447 4487 4486 4446
		f 4 2949 2870 -2949 2919
		mu 0 4 4443 4489 4488 4442
		f 4 2950 2867 -2950 2916
		mu 0 4 4439 4491 4490 4438
		f 4 2951 2864 -2951 2912
		mu 0 4 4435 4493 4492 4434
		f 4 2953 2861 -2953 2909
		mu 0 4 4431 4495 4494 4430
		f 4 2954 2857 -2954 2906
		mu 0 4 4427 4497 4496 4426
		f 4 2955 2854 -2955 2902
		mu 0 4 4423 4499 4498 4422
		f 4 2958 2900 -2958 -2957
		mu 0 4 4500 4420 4421 4501
		f 4 2957 2904 -2961 -2960
		mu 0 4 4502 4424 4425 4503
		f 4 2960 2907 -2963 -2962
		mu 0 4 4504 4428 4429 4505
		f 4 2965 2910 -2965 -2964
		mu 0 4 4506 4432 4433 4507
		f 4 2964 2914 -2968 -2967
		mu 0 4 4508 4436 4437 4509
		f 4 2967 2917 -2970 -2969
		mu 0 4 4510 4440 4441 4511
		f 4 2969 2920 -2972 -2971
		mu 0 4 4512 4444 4445 4513
		f 4 2971 2923 -2974 -2973
		mu 0 4 4514 4448 4449 4515
		f 4 -2976 -2975 2973 2927
		mu 0 4 4455 4517 4516 4454
		f 4 -2978 -2977 2975 2930
		mu 0 4 4459 4519 4518 4458
		f 4 2979 -2979 2977 2939
		mu 0 4 4471 4521 4520 4470
		f 4 -2980 2935 -2982 -2981
		mu 0 4 4522 4464 4465 4523
		f 4 2983 -2983 2981 2934
		mu 0 4 4463 4525 4524 4462
		f 4 -2984 2896 -2986 -2985
		mu 0 4 4526 4416 4417 4527
		f 4 -2989 2987 2956 -2987
		mu 0 4 4528 4529 4500 4501
		f 4 -2991 2986 2959 -2990
		mu 0 4 4530 4531 4502 4503
		f 4 -2993 2989 2961 -2992
		mu 0 4 4532 4533 4504 4505
		f 4 -2996 2994 2963 -2994
		mu 0 4 4534 4535 4506 4507
		f 4 -2998 2993 2966 -2997
		mu 0 4 4536 4537 4508 4509
		f 4 -3000 2996 2968 -2999
		mu 0 4 4538 4539 4510 4511
		f 4 -3002 2998 2970 -3001
		mu 0 4 4540 4541 4512 4513
		f 4 -3004 3000 2972 -3003
		mu 0 4 4542 4543 4514 4515
		f 4 -3006 -3005 3002 2974
		mu 0 4 4517 4545 4544 4516
		f 4 -3008 -3007 3005 2976
		mu 0 4 4519 4547 4546 4518
		f 4 3009 -3009 3007 2978
		mu 0 4 4521 4549 4548 4520
		f 4 -3012 -3010 2980 -3011
		mu 0 4 4550 4551 4522 4523
		f 4 3013 -3013 3010 2982
		mu 0 4 4525 4553 4552 4524
		f 4 -3016 -3014 2984 -3015
		mu 0 4 4554 4555 4526 4527
		f 4 -3019 -3018 -3017 2885
		mu 0 4 4402 4557 4556 4401
		f 4 -3021 -3020 3018 2888
		mu 0 4 4406 4559 4558 4405
		f 4 -3023 -3022 3020 2891
		mu 0 4 4410 4561 4560 4409
		f 4 -3025 -3024 3022 2894
		mu 0 4 4414 4563 4562 4413
		f 4 3024 2881 -3027 -3026
		mu 0 4 4564 4396 4397 4565
		f 4 3026 2878 -3029 -3028
		mu 0 4 4566 4392 4393 4567
		f 4 3028 2875 -3031 -3030
		mu 0 4 4568 4388 4389 4569
		f 4 3030 2872 -3033 -3032
		mu 0 4 4570 4384 4385 4571
		f 4 3032 2869 -3035 -3034
		mu 0 4 4572 4380 4381 4573
		f 4 3034 2866 -3037 -3036
		mu 0 4 4574 4376 4377 4575
		f 4 3036 2862 -3039 -3038
		mu 0 4 4576 4372 4373 4577
		f 4 2860 -3042 -3041 -3040
		mu 0 4 4369 4370 4579 4578
		f 4 3041 2856 -3044 -3043
		mu 0 4 4580 4364 4365 4581
		f 4 3043 2852 -3046 -3045
		mu 0 4 4582 4360 4361 4583
		f 4 -3048 2824 -3047 3017
		mu 0 4 4557 4585 4584 4556
		f 4 -3049 2831 3047 3019
		mu 0 4 4559 4587 4586 4558
		f 4 -3050 2851 3048 3021
		mu 0 4 4561 4589 4588 4560
		f 4 -3051 2850 3049 3023
		mu 0 4 4563 4591 4590 4562
		f 4 2847 3050 3025 -3052
		mu 0 4 4592 4593 4564 4565
		f 4 2846 3051 3027 -3053
		mu 0 4 4594 4595 4566 4567
		f 4 2844 3052 3029 -3054
		mu 0 4 4596 4597 4568 4569
		f 4 2842 3053 3031 -3055
		mu 0 4 4598 4599 4570 4571
		f 4 2839 3054 3033 -3056
		mu 0 4 4600 4601 4572 4573
		f 4 2837 3055 3035 -3057
		mu 0 4 4602 4603 4574 4575
		f 4 2836 3056 3037 -3058
		mu 0 4 4604 4605 4576 4577
		f 4 2833 -3060 3040 -3059
		mu 0 4 4606 4607 4578 4579
		f 4 2829 3058 3042 -3061
		mu 0 4 4608 4609 4580 4581
		f 4 3060 3044 -3062 2827
		mu 0 4 4610 4582 4583 4611
		f 4 -3065 -3064 2743 -3063
		mu 0 4 4612 4615 4614 4613
		f 4 3062 2746 -3067 -3066
		mu 0 4 4616 4619 4618 4617
		f 4 3066 2747 -3069 -3068
		mu 0 4 4620 4623 4622 4621
		f 4 -3071 3068 2749 -3070
		mu 0 4 4624 4627 4626 4625
		f 4 -3073 -3072 3069 2751
		mu 0 4 4628 4631 4630 4629
		f 4 -3075 -3074 3072 2753
		mu 0 4 4632 4635 4634 4633
		f 4 3074 2756 -3077 -3076
		mu 0 4 4636 4639 4638 4637
		f 4 -3080 -3079 -3078 3075
		mu 0 4 4640 4643 4642 4641
		f 4 -3082 3073 3077 -3081
		mu 0 4 4644 4646 4645 4642
		f 4 -3086 -3085 -3084 -3083
		mu 0 4 4647 4650 4649 4648
		f 4 -3090 3088 -3088 -3087
		mu 0 4 4651 4654 4653 4652
		f 4 -3093 -3092 3087 -3091
		mu 0 4 4655 4658 4657 4656
		f 4 3083 -3096 -3095 -3094
		mu 0 4 4659 4662 4661 4660
		f 4 -3099 -3098 -3097 3095
		mu 0 4 4663 4666 4665 4664
		f 4 3098 3084 -3101 -3100
		mu 0 4 4667 4670 4669 4668
		f 4 3096 -3104 -3103 -3102
		mu 0 4 4671 4674 4673 4672
		f 4 3101 -3106 -3105 3094
		mu 0 4 4675 4678 4677 4676
		f 4 3092 3108 -3108 -3107
		mu 0 4 4679 4682 4681 4680
		f 4 3110 -3110 3071 3081
		mu 0 4 4644 4685 4684 4683
		f 4 -3115 -3114 -3113 -3112
		mu 0 4 4686 4689 4688 4687
		f 4 3112 -3118 -3117 -3116
		mu 0 4 4690 4693 4692 4691
		f 4 3121 -3121 -3120 -3119
		mu 0 4 4694 4697 4696 4695
		f 4 -3125 -3124 3119 -3123
		mu 0 4 4698 4701 4700 4699
		f 4 3124 -3128 -3127 -3126
		mu 0 4 4702 4705 4704 4703
		f 4 -3131 -3130 3114 -3129
		mu 0 4 4706 4709 4708 4707
		f 4 3130 -3133 3126 -3132
		mu 0 4 4710 4713 4712 4711
		f 4 3070 3109 -3135 -3134
		mu 0 4 4714 4716 4685 4715
		f 4 3107 -3138 -3137 -3136
		mu 0 4 4717 4720 4719 4718
		f 4 3105 -3141 -3140 -3139
		mu 0 4 4721 4724 4723 4722
		f 4 3102 3142 -3142 3140
		mu 0 4 4725 4728 4727 4726
		f 4 3064 -3146 -3145 -3144
		mu 0 4 4729 4732 4731 4730
		f 4 3145 3065 -3148 -3147
		mu 0 4 4731 4735 4734 4733
		f 4 -3149 3147 3067 3133
		mu 0 4 4715 4733 4737 4736
		f 4 -3153 -3152 -3151 -3150
		mu 0 4 4738 4741 4740 4739
		f 4 3152 -3156 -3155 -3154
		mu 0 4 4742 4745 4744 4743;
	setAttr ".fc[1500:1999]"
		f 4 3136 -3158 3154 -3157
		mu 0 4 4746 4749 4748 4747
		f 4 -3162 3160 3159 -3159
		mu 0 4 4750 4753 4752 4751
		f 4 -3165 3163 3161 -3163
		mu 0 4 4754 4757 4756 4755
		f 4 -3168 3158 -3167 -3166
		mu 0 4 4758 4761 4760 4759
		f 4 3167 -3170 -3169 3162
		mu 0 4 4762 4765 4764 4763
		f 4 3164 -3172 3141 3170
		mu 0 4 4766 4769 4768 4767
		f 4 3168 -3173 3139 3171
		mu 0 4 4770 4773 4772 4771
		f 4 3175 -3175 -3174 2990
		mu 0 4 4774 4777 4776 4775
		f 4 2992 -3178 -3177 -3176
		mu 0 4 4778 4781 4780 4779
		f 4 2995 3180 -3180 -3179
		mu 0 4 4782 4785 4784 4783
		f 4 2997 3182 -3182 -3181
		mu 0 4 4786 4789 4788 4787
		f 4 2999 3184 -3184 -3183
		mu 0 4 4790 4793 4792 4791
		f 4 3001 3186 -3186 -3185
		mu 0 4 4794 4797 4796 4795
		f 4 3003 3188 -3188 -3187
		mu 0 4 4798 4801 4800 4799
		f 4 3004 3190 -3190 -3189
		mu 0 4 4802 4805 4804 4803
		f 4 3192 -3192 2988 3173
		mu 0 4 4806 4809 4808 4807
		f 4 3195 -3195 3015 -3194
		mu 0 4 4810 4813 4812 4811
		f 4 3197 -3197 3012 3194
		mu 0 4 4814 4817 4816 4815
		f 4 3199 -3199 3011 3196
		mu 0 4 4818 4821 4820 4819
		f 4 3201 -3201 3008 3198
		mu 0 4 4822 4825 4824 4823
		f 4 -3203 -3191 3006 3200
		mu 0 4 4826 4829 4828 4827
		f 4 3205 -3205 -3204 3174
		mu 0 4 4830 4833 4832 4831
		f 4 -3208 -3206 3176 -3207
		mu 0 4 4834 4837 4836 4835
		f 4 3210 -3210 -3209 3179
		mu 0 4 4838 4841 4840 4839
		f 4 3212 -3212 -3211 3181
		mu 0 4 4842 4845 4844 4843
		f 4 3214 -3214 -3213 3183
		mu 0 4 4846 4849 4848 4847
		f 4 3216 -3216 -3215 3185
		mu 0 4 4850 4853 4852 4851
		f 4 3218 -3218 -3217 3187
		mu 0 4 4854 4857 4856 4855
		f 4 3220 -3220 -3219 3189
		mu 0 4 4858 4861 4860 4859
		f 4 3222 -3222 -3221 3202
		mu 0 4 4862 4865 4864 4863
		f 4 3224 3223 -3223 -3202
		mu 0 4 4866 4869 4868 4867
		f 4 3226 3225 -3225 -3200
		mu 0 4 4870 4873 4872 4871
		f 4 3228 3227 -3227 -3198
		mu 0 4 4874 4877 4876 4875
		f 4 3230 -3229 -3196 -3230
		mu 0 4 4878 4881 4880 4879
		f 4 -3233 -3232 -3193 3203
		mu 0 4 4882 4885 4884 4883
		f 4 -3089 -3235 3082 -3234
		mu 0 4 4886 4887 4647 4648
		f 4 3233 3093 -3236 3090
		mu 0 4 4888 4659 4660 4889
		f 4 -3237 -3109 3235 3104
		mu 0 4 4677 4891 4890 4676
		f 4 3137 3236 3138 -3238
		mu 0 4 4892 4893 4721 4722
		f 4 3238 3157 3237 3172
		mu 0 4 4773 4895 4894 4772
		f 4 3239 3153 -3239 3169
		mu 0 4 4765 4897 4896 4764
		f 4 -3240 3165 -3241 3151
		mu 0 4 4898 4758 4759 4899
		f 4 -3243 3097 -3242 3113
		mu 0 4 4689 4901 4900 4688
		f 4 -3244 3103 3242 3129
		mu 0 4 4709 4903 4902 4708
		f 4 -3143 3243 3131 3244
		mu 0 4 4904 4905 4710 4711
		f 4 3245 -3171 -3245 3127
		mu 0 4 4705 4907 4906 4704
		f 4 -3246 3122 3246 -3164
		mu 0 4 4908 4698 4699 4909
		f 4 3247 -3161 -3247 3120
		mu 0 4 4697 4911 4910 4696
		f 4 3241 3099 -3249 3117
		mu 0 4 4693 4913 4912 4692
		f 4 3251 -3251 -3250 3123
		mu 0 4 4914 4917 4916 4915
		f 4 3249 -3254 -3253 3118
		mu 0 4 4918 4921 4920 4919
		f 4 3255 -3255 -3252 3125
		mu 0 4 4922 4925 4924 4923
		f 4 3257 -3257 -3256 3132
		mu 0 4 4926 4929 4928 4927
		f 4 3259 -3259 -3258 3128
		mu 0 4 4930 4933 4932 4931
		f 4 3261 -3261 -3260 3111
		mu 0 4 4934 4937 4936 4935
		f 4 -3248 -3264 3248 -3263
		mu 0 4 4938 4941 4940 4939
		f 4 -3122 -3265 3116 3263
		mu 0 4 4942 4945 4944 4943
		f 4 3266 -3266 -3262 3115
		mu 0 4 4946 4949 4948 4947
		f 4 -3268 -3267 3264 3252
		mu 0 4 4950 4953 4952 4951
		f 4 -3272 -3271 -3270 -3269
		mu 0 4 4954 4957 4956 4955
		f 4 3269 -3275 -3274 -3273
		mu 0 4 4958 4961 4960 4959
		f 4 3273 -3278 -3277 -3276
		mu 0 4 4962 4965 4964 4963
		f 4 3276 -3281 -3280 -3279
		mu 0 4 4966 4969 4968 4967
		f 4 -3284 -3283 3279 -3282
		mu 0 4 4970 4973 4972 4971
		f 4 -3287 -3286 3283 -3285
		mu 0 4 4974 4977 4976 4975
		f 4 3286 -3290 -3289 -3288
		mu 0 4 4978 4981 4980 4979
		f 4 3271 -3292 3288 -3291
		mu 0 4 4982 4985 4984 4983
		f 4 -3295 -3294 -3293 3270
		mu 0 4 4957 4987 4986 4956
		f 4 3294 3290 3296 -3296
		mu 0 4 4988 4982 4983 4989
		f 4 3298 -3298 -3297 3289
		mu 0 4 4981 4991 4990 4980
		f 4 -3299 3284 3300 -3300
		mu 0 4 4992 4974 4975 4993
		f 4 -3301 3281 3302 -3302
		mu 0 4 4994 4970 4971 4995
		f 4 3304 -3304 -3303 3280
		mu 0 4 4969 4997 4996 4968
		f 4 3306 -3306 -3305 3277
		mu 0 4 4965 4999 4998 4964
		f 4 3292 -3308 -3307 3274
		mu 0 4 4961 5001 5000 4960
		f 4 3310 3272 -3310 -3309
		mu 0 4 5002 4958 4959 5003
		f 4 3309 3275 -3313 -3312
		mu 0 4 5004 4962 4963 5005
		f 4 3312 3278 -3315 -3314
		mu 0 4 5006 4966 4967 5007
		f 4 -3317 -3316 3314 3282
		mu 0 4 4973 5009 5008 4972
		f 4 -3319 -3318 3316 3285
		mu 0 4 4977 5011 5010 4976
		f 4 3318 3287 -3321 -3320
		mu 0 4 5012 4978 4979 5013
		f 4 3322 -3322 3320 3291
		mu 0 4 4985 5015 5014 4984
		f 4 -3323 3268 -3311 -3324
		mu 0 4 5016 4954 4955 5017
		f 4 3326 3308 -3326 -3325
		mu 0 4 5018 5002 5003 5019
		f 4 3325 3311 -3329 -3328
		mu 0 4 5020 5004 5005 5021
		f 4 3328 3313 -3331 -3330
		mu 0 4 5022 5006 5007 5023
		f 4 -3333 -3332 3330 3315
		mu 0 4 5009 5025 5024 5008
		f 4 -3335 -3334 3332 3317
		mu 0 4 5011 5027 5026 5010
		f 4 3334 3319 -3337 -3336
		mu 0 4 5028 5012 5013 5029
		f 4 3338 -3338 3336 3321
		mu 0 4 5015 5031 5030 5014
		f 4 -3339 3323 -3327 -3340
		mu 0 4 5032 5016 5017 5033
		f 4 3342 3324 -3342 -3341
		mu 0 4 5034 5018 5019 5035
		f 4 3341 3327 -3345 -3344
		mu 0 4 5036 5020 5021 5037
		f 4 3344 3329 -3347 -3346
		mu 0 4 5038 5022 5023 5039
		f 4 -3349 -3348 3346 3331
		mu 0 4 5025 5041 5040 5024
		f 4 -3351 -3350 3348 3333
		mu 0 4 5027 5043 5042 5026
		f 4 3350 3335 -3353 -3352
		mu 0 4 5044 5028 5029 5045
		f 4 3354 -3354 3352 3337
		mu 0 4 5031 5047 5046 5030
		f 4 -3355 3339 -3343 -3356
		mu 0 4 5048 5032 5033 5049
		f 4 3358 3340 -3358 -3357
		mu 0 4 5050 5034 5035 5051
		f 4 3357 3343 -3361 -3360
		mu 0 4 5052 5036 5037 5053
		f 4 3360 3345 -3363 -3362
		mu 0 4 5054 5038 5039 5055
		f 4 -3365 -3364 3362 3347
		mu 0 4 5041 5057 5056 5040
		f 4 -3367 -3366 3364 3349
		mu 0 4 5043 5059 5058 5042
		f 4 3366 3351 -3369 -3368
		mu 0 4 5060 5044 5045 5061
		f 4 3370 -3370 3368 3353
		mu 0 4 5047 5063 5062 5046
		f 4 -3371 3355 -3359 -3372
		mu 0 4 5064 5048 5049 5065
		f 4 3374 3356 -3374 -3373
		mu 0 4 5066 5050 5051 5067
		f 4 3373 3359 -3377 -3376
		mu 0 4 5068 5052 5053 5069
		f 4 3376 3361 -3379 -3378
		mu 0 4 5070 5054 5055 5071
		f 4 -3381 -3380 3378 3363
		mu 0 4 5057 5073 5072 5056
		f 4 -3383 -3382 3380 3365
		mu 0 4 5059 5075 5074 5058
		f 4 3382 3367 -3385 -3384
		mu 0 4 5076 5060 5061 5077
		f 4 3386 -3386 3384 3369
		mu 0 4 5063 5079 5078 5062
		f 4 -3387 3371 -3375 -3388
		mu 0 4 5080 5064 5065 5081
		f 4 -3391 3389 3372 -3389
		mu 0 4 5082 5083 5066 5067
		f 4 -3393 3388 3375 -3392
		mu 0 4 5084 5085 5068 5069
		f 4 -3395 3391 3377 -3394
		mu 0 4 5086 5087 5070 5071
		f 4 -3397 -3396 3393 3379
		mu 0 4 5073 5089 5088 5072
		f 4 -3399 -3398 3396 3381
		mu 0 4 5075 5091 5090 5074
		f 4 -3401 3398 3383 -3400
		mu 0 4 5092 5093 5076 5077
		f 4 3402 -3402 3399 3385
		mu 0 4 5079 5095 5094 5078
		f 4 -3404 -3403 3387 -3390
		mu 0 4 5096 5097 5080 5081
		f 4 3253 3405 3295 3404
		mu 0 4 5098 5099 4988 4989
		f 4 3406 3267 -3405 3297
		mu 0 4 4991 5101 5100 4990
		f 4 3265 -3407 3299 3407
		mu 0 4 5102 5103 4992 4993
		f 4 3260 -3408 3301 3408
		mu 0 4 5104 5105 4994 4995
		f 4 3409 3258 -3409 3303
		mu 0 4 4997 5107 5106 4996
		f 4 3410 3256 -3410 3305
		mu 0 4 4999 5109 5108 4998
		f 4 3411 3254 -3411 3307
		mu 0 4 5001 5111 5110 5000
		f 4 -3406 3250 -3412 3293
		mu 0 4 4987 5113 5112 4986
		f 4 -3415 -3414 3219 -3413
		mu 0 4 5114 5117 5116 5115
		f 4 -3417 -3416 3217 3413
		mu 0 4 5118 5121 5120 5119
		f 4 -3419 -3418 3215 3415
		mu 0 4 5122 5125 5124 5123
		f 4 -3421 -3420 3213 3417
		mu 0 4 5126 5129 5128 5127
		f 4 3211 3419 -3423 -3422
		mu 0 4 5130 5133 5132 5131
		f 4 -3425 -3424 3209 3421
		mu 0 4 5134 5137 5136 5135
		f 4 -3428 -3427 3207 -3426
		mu 0 4 5138 5141 5140 5139
		f 4 3204 3426 -3430 -3429
		mu 0 4 5142 5145 5144 5143
		f 4 3232 3428 -3432 -3431
		mu 0 4 5146 5149 5148 5147
		f 4 -3434 3412 3221 -3433
		mu 0 4 5150 5153 5152 5151
		f 4 -3224 -3436 -3435 3432
		mu 0 4 5154 5157 5156 5155
		f 4 -3439 -3438 -3231 -3437
		mu 0 4 5158 5161 5160 5159
		f 4 -3441 3435 -3226 -3440
		mu 0 4 5162 5165 5164 5163
		f 4 -3228 3437 -3442 3439
		mu 0 4 5166 5169 5168 5167
		f 4 -3446 -3445 -3444 -3443
		mu 0 4 5170 5173 5172 5171
		f 4 -3449 -3448 3445 -3447
		mu 0 4 5174 5177 5176 5175
		f 4 3448 -3452 3450 -3450
		mu 0 4 5178 5181 5180 5179
		f 4 -3456 -3455 -3454 -3453
		mu 0 4 5182 5185 5184 5183
		f 4 3455 -3459 -3458 -3457
		mu 0 4 5186 5189 5188 5187
		f 4 3461 -3461 3457 -3460
		mu 0 4 5190 5193 5192 5191
		f 4 3465 -3465 -3464 -3463
		mu 0 4 5194 5197 5196 5195
		f 4 3468 -3468 -3466 -3467
		mu 0 4 5198 5201 5200 5199
		f 4 3471 -3471 -3469 -3470
		mu 0 4 5202 5205 5204 5203
		f 4 3474 -3474 -3472 -3473
		mu 0 4 5206 5209 5208 5207
		f 4 -3475 -3478 3476 -3476
		mu 0 4 5210 5213 5212 5211
		f 4 -3477 -3481 3479 -3479
		mu 0 4 5214 5217 5216 5215
		f 4 -3480 -3484 3482 -3482
		mu 0 4 5218 5221 5220 5219
		f 4 -3483 -3486 3443 -3485
		mu 0 4 5222 5225 5224 5223
		f 4 -3490 -3489 3487 3486
		mu 0 4 5226 5229 5228 5227
		f 4 3489 3492 3491 -3491
		mu 0 4 5230 5233 5232 5231
		f 4 -3497 -3496 -3495 3493
		mu 0 4 5234 5237 5236 5235
		f 4 3496 3499 -3499 -3498
		mu 0 4 5238 5241 5240 5239
		f 4 3502 -3502 3498 3500
		mu 0 4 5242 5245 5244 5243
		f 4 3506 -3506 -3505 3503
		mu 0 4 5246 5249 5248 5247
		f 4 3509 -3509 -3507 3507
		mu 0 4 5250 5253 5252 5251
		f 4 3512 -3512 -3510 3510
		mu 0 4 5254 5257 5256 5255
		f 4 3515 -3515 -3513 3513
		mu 0 4 5258 5261 5260 5259
		f 4 -3516 3518 3517 -3517
		mu 0 4 5262 5265 5264 5263
		f 4 -3518 3521 3520 -3520
		mu 0 4 5266 5269 5268 5267
		f 4 -3521 3524 3523 -3523
		mu 0 4 5270 5273 5272 5271
		f 4 -3524 3527 3526 -3526
		mu 0 4 5274 5277 5276 5275
		f 4 -3488 -3530 -3527 3528
		mu 0 4 5278 5281 5280 5279
		f 4 3533 3532 -3532 -3531
		mu 0 4 5282 5285 5284 5283
		f 4 3531 3536 -3536 -3535
		mu 0 4 5286 5289 5288 5287
		f 4 3535 3539 -3539 -3538
		mu 0 4 5290 5293 5292 5291
		f 4 3543 -3543 -3542 -3541
		mu 0 4 5294 5297 5296 5295
		f 4 3542 3546 -3546 -3545
		mu 0 4 5298 5301 5300 5299
		f 4 3545 3549 -3549 -3548
		mu 0 4 5302 5305 5304 5303
		f 4 3553 -3553 -3552 -3551
		mu 0 4 5306 5309 5308 5307
		f 4 3552 3556 -3556 -3555
		mu 0 4 5310 5313 5312 5311
		f 4 3555 3559 -3559 -3558
		mu 0 4 5314 5317 5316 5315
		f 4 3558 3562 -3562 -3561
		mu 0 4 5318 5321 5320 5319
		f 4 3561 3565 -3565 -3564
		mu 0 4 5322 5325 5324 5323
		f 4 3564 3568 -3568 -3567
		mu 0 4 5326 5329 5328 5327
		f 4 3567 3571 -3571 -3570
		mu 0 4 5330 5333 5332 5331
		f 4 3570 3573 -3534 -3573
		mu 0 4 5334 5337 5336 5335
		f 4 -3578 -3577 -3576 -3575
		mu 0 4 5338 5341 5340 5339
		f 4 3575 -3581 -3580 -3579
		mu 0 4 5342 5345 5344 5343
		f 4 3579 -3584 -3583 -3582
		mu 0 4 5346 5349 5348 5347
		f 4 -3587 3582 -3586 -3585
		mu 0 4 5350 5353 5352 5351
		f 4 3584 -3590 -3589 -3588
		mu 0 4 5354 5357 5356 5355
		f 4 -3593 3588 -3592 -3591
		mu 0 4 5358 5361 5360 5359
		f 4 -3596 3590 -3595 -3594
		mu 0 4 5362 5365 5364 5363
		f 4 -3599 3593 -3598 -3597
		mu 0 4 5366 5369 5368 5367
		f 4 -3603 -3602 -3601 -3600
		mu 0 4 5370 5373 5372 5371
		f 4 -3606 -3605 3602 -3604
		mu 0 4 5374 5377 5376 5375
		f 4 3605 -3609 -3608 -3607
		mu 0 4 5378 5381 5380 5379
		f 4 -3613 -3612 -3611 -3610
		mu 0 4 5382 5385 5384 5383
		f 4 3611 -3616 -3615 -3614
		mu 0 4 5386 5389 5388 5387
		f 4 3614 -3618 3596 -3617
		mu 0 4 5390 5393 5392 5391
		f 4 3621 -3621 -3620 -3619
		mu 0 4 5394 5397 5396 5395
		f 4 3624 -3624 -3622 -3623
		mu 0 4 5398 5401 5400 5399
		f 4 3627 -3627 -3625 -3626
		mu 0 4 5402 5405 5404 5403
		f 4 3630 -3630 -3628 -3629
		mu 0 4 5406 5409 5408 5407
		f 4 3633 -3633 -3631 -3632
		mu 0 4 5410 5413 5412 5411
		f 4 3636 -3636 -3634 -3635
		mu 0 4 5414 5417 5416 5415
		f 4 3639 -3639 -3637 -3638
		mu 0 4 5418 5421 5420 5419
		f 4 3642 -3642 -3640 -3641
		mu 0 4 5422 5425 5424 5423
		f 4 -3647 -3646 -3645 -3644
		mu 0 4 5426 5429 5428 5427
		f 4 3646 -3650 -3649 -3648
		mu 0 4 5430 5433 5432 5431
		f 4 3648 -3653 -3652 -3651
		mu 0 4 5434 5437 5436 5435
		f 4 -3657 -3656 -3655 -3654
		mu 0 4 5438 5441 5440 5439
		f 4 3656 -3660 -3659 -3658
		mu 0 4 5442 5445 5444 5443
		f 4 3658 -3662 -3643 -3661
		mu 0 4 5446 5449 5448 5447
		f 4 -3666 -3665 3663 -3663
		mu 0 4 5450 5453 5452 5451
		f 4 -3670 3668 3667 -3667
		mu 0 4 5454 5457 5456 5455
		f 4 -3673 3666 3671 -3671
		mu 0 4 5458 5461 5460 5459
		f 4 -3676 3670 3674 -3674
		mu 0 4 5462 5465 5464 5463
		f 4 -3679 3673 3677 -3677
		mu 0 4 5466 5469 5468 5467
		f 4 3681 -3681 -3680 3676
		mu 0 4 5470 5473 5472 5471
		f 4 -3685 3680 3683 -3683
		mu 0 4 5474 5477 5476 5475
		f 4 3687 -3687 -3686 3682
		mu 0 4 5478 5481 5480 5479
		f 4 -3691 3686 3689 -3689
		mu 0 4 5482 5485 5484 5483
		f 4 3693 3664 -3693 -3692
		mu 0 4 5486 5489 5488 5487
		f 4 3696 3691 -3696 -3695
		mu 0 4 5490 5493 5492 5491
		f 4 3700 -3700 -3699 -3698
		mu 0 4 5494 5497 5496 5495
		f 4 -3704 3688 3702 -3702
		mu 0 4 5498 5501 5500 5499
		f 4 3705 3697 -3705 3701
		mu 0 4 5502 5505 5504 5503
		f 4 -3710 -3709 -3708 -3707
		mu 0 4 5506 5509 5508 5507
		f 4 3713 -3713 -3712 -3711
		mu 0 4 5510 5513 5512 5511
		f 4 3716 -3716 -3714 -3715
		mu 0 4 5514 5517 5516 5515
		f 4 3719 -3719 -3717 -3718
		mu 0 4 5518 5521 5520 5519
		f 4 3722 -3722 -3720 -3721
		mu 0 4 5522 5525 5524 5523
		f 4 3725 -3725 -3723 -3724
		mu 0 4 5526 5529 5528 5527
		f 4 3728 -3728 -3726 -3727
		mu 0 4 5530 5533 5532 5531
		f 4 3731 -3731 -3729 -3730
		mu 0 4 5534 5537 5536 5535
		f 4 3734 -3734 -3732 -3733
		mu 0 4 5538 5541 5540 5539
		f 4 3708 -3738 -3737 -3736
		mu 0 4 5542 5545 5544 5543
		f 4 3736 -3741 -3740 -3739
		mu 0 4 5546 5549 5548 5547
		f 4 -3745 -3744 -3743 -3742
		mu 0 4 5550 5553 5552 5551
		f 4 3747 -3747 -3735 -3746
		mu 0 4 5554 5557 5556 5555
		f 4 3743 -3750 -3748 -3749
		mu 0 4 5558 5561 5560 5559
		f 4 3751 3735 -3751 3692
		mu 0 4 5562 5542 5543 5563
		f 4 3750 3738 -3753 3695
		mu 0 4 5564 5546 5547 5565
		f 4 3742 -3755 3698 -3754
		mu 0 4 5551 5552 5567 5566
		f 4 3754 3748 -3756 3704
		mu 0 4 5568 5558 5559 5569
		f 4 3755 3745 -3757 3703
		mu 0 4 5570 5554 5555 5571
		f 4 3756 3732 -3758 3690
		mu 0 4 5572 5538 5539 5573
		f 4 3757 3729 -3759 3685
		mu 0 4 5574 5534 5535 5575
		f 4 3758 3726 -3760 3684
		mu 0 4 5576 5530 5531 5577
		f 4 3759 3723 -3761 3679
		mu 0 4 5578 5526 5527 5579
		f 4 3760 3720 -3762 3678
		mu 0 4 5580 5522 5523 5581
		f 4 3761 3717 -3763 3675
		mu 0 4 5582 5518 5519 5583
		f 4 3762 3714 -3764 3672
		mu 0 4 5584 5514 5515 5585
		f 4 3763 3710 -3765 3669
		mu 0 4 5586 5510 5511 5587
		f 4 3707 -3752 3665 -3766
		mu 0 4 5507 5508 5589 5588
		f 4 -3769 -3768 3709 -3767
		mu 0 4 5590 5593 5592 5591
		f 4 3771 -3771 -3770 3712
		mu 0 4 5594 5597 5596 5595
		f 4 3773 -3773 -3772 3715
		mu 0 4 5598 5601 5600 5599
		f 4 3775 -3775 -3774 3718
		mu 0 4 5602 5605 5604 5603
		f 4 3777 -3777 -3776 3721
		mu 0 4 5606 5609 5608 5607
		f 4 3779 -3779 -3778 3724
		mu 0 4 5610 5613 5612 5611
		f 4 3781 -3781 -3780 3727
		mu 0 4 5614 5617 5616 5615
		f 4 3783 -3783 -3782 3730
		mu 0 4 5618 5621 5620 5619
		f 4 3785 -3785 -3784 3733
		mu 0 4 5622 5625 5624 5623
		f 4 3767 -3788 -3787 3737
		mu 0 4 5626 5629 5628 5627
		f 4 3786 -3790 -3789 3740
		mu 0 4 5630 5633 5632 5631
		f 4 -3793 -3792 3744 -3791
		mu 0 4 5634 5637 5636 5635
		f 4 3794 -3794 -3786 3746
		mu 0 4 5638 5641 5640 5639
		f 4 3791 -3796 -3795 3749
		mu 0 4 5642 5645 5644 5643
		f 4 -3798 3770 3772 -3797
		mu 0 4 5646 5649 5648 5647
		f 4 -3800 3793 3795 -3799
		mu 0 4 5650 5653 5652 5651
		f 4 -3802 3789 3787 -3801
		mu 0 4 5654 5657 5656 5655
		f 4 3780 -3804 -3803 3778
		mu 0 4 5658 5661 5660 5659
		f 4 3802 -3806 -3805 3776
		mu 0 4 5662 5665 5664 5663
		f 4 -3807 3796 3774 3804
		mu 0 4 5666 5669 5668 5667
		f 4 3782 -3809 -3808 3803
		mu 0 4 5670 5673 5672 5671
		f 4 3784 3799 -3810 3808
		mu 0 4 5674 5677 5676 5675
		f 4 3798 3792 -3812 -3811
		mu 0 4 5678 5681 5680 5679
		f 4 -3814 3800 3768 -3813
		mu 0 4 5682 5685 5684 5683
		f 4 3797 -3816 3812 3814
		mu 0 4 5686 5687 5682 5683
		f 4 3769 -3815 3766 3816
		mu 0 4 5688 5689 5590 5591
		f 4 3711 -3817 3706 -3818
		mu 0 4 5690 5691 5506 5507
		f 4 3764 3817 3765 3818
		mu 0 4 5692 5690 5507 5588
		f 4 -3819 3662 3819 -3669
		mu 0 4 5693 5450 5451 5694
		f 4 3619 -3822 3644 -3821
		mu 0 4 5695 5696 5427 5428
		f 4 3577 -3824 3600 -3823
		mu 0 4 5697 5698 5371 5372
		f 4 3538 3825 3540 -3825
		mu 0 4 5699 5700 5294 5295
		f 4 -3451 -3828 3453 -3827
		mu 0 4 5701 5702 5183 5184
		f 4 -3492 3829 3494 -3829
		mu 0 4 5703 5704 5235 5236
		f 4 -3832 3425 3830 3423
		mu 0 4 5705 5138 5139 5706
		f 4 3208 -3831 3206 3832
		mu 0 4 5707 5708 4834 4835
		f 4 3833 3178 -3833 3177
		mu 0 4 4781 5710 5709 4780
		f 4 -3834 2991 3834 -2995
		mu 0 4 5711 4532 4505 5712
		f 4 3835 -2966 -3835 2962
		mu 0 4 4429 5713 5712 4505
		f 4 -3837 -2914 -3836 2908
		mu 0 4 4430 5714 5713 4429
		f 4 3837 -2952 3836 2952
		mu 0 4 4494 5715 5714 4430
		f 4 2863 -3838 2859 -3839
		mu 0 4 5716 5717 4368 4369
		f 4 3038 3838 3039 -3840
		mu 0 4 5718 5716 4369 4578
		f 4 3840 3057 3839 3059
		mu 0 4 4607 5719 5718 4578
		f 4 -3841 2832 3841 -2836
		mu 0 4 5720 4320 4321 5721
		f 4 3842 2792 -3842 2799
		mu 0 4 4259 5723 5722 4258
		f 4 -3843 2770 3843 2768
		mu 0 4 5724 4200 4201 5725
		f 4 3844 -2710 -3844 2707
		mu 0 4 4091 5727 5726 4090
		f 4 3845 2618 -3845 2636
		mu 0 4 3961 5729 5728 3960
		f 4 2487 -3846 2549 3846
		mu 0 4 5730 5731 3814 3815
		f 4 3847 2484 -3847 2548
		mu 0 4 3813 5733 5732 3812
		f 4 3848 2481 -3848 2545
		mu 0 4 3809 5735 5734 3808
		f 4 3849 2478 -3849 2541
		mu 0 4 3804 5737 5736 3803
		f 4 3850 2475 -3850 2538
		mu 0 4 3800 5739 5738 3799
		f 4 3851 2472 -3851 2500
		mu 0 4 3728 5741 5740 3727
		f 4 3852 -2234 -3852 2231
		mu 0 4 3261 5743 5742 3260
		f 4 -3853 2221 3853 -2225
		mu 0 4 5744 3246 3247 5745
		f 4 -3854 2212 -3855 -2218
		mu 0 4 5746 3234 3235 5747
		f 4 -3856 2206 3854 2238
		mu 0 4 3273 5749 5748 3272
		f 4 3856 -2373 3855 2361
		mu 0 4 3481 5751 5750 3480
		f 4 -3858 -2393 -3857 2390
		mu 0 4 3537 5753 5752 3536
		f 4 3857 2406 -3859 2405
		mu 0 4 5754 3562 3563 5755
		f 4 3858 2422 -3860 -2427
		mu 0 4 5756 3594 3595 5757
		f 4 -2459 3859 2446 3860
		mu 0 4 5758 5759 3638 3639
		f 4 -2455 -3861 2444 3861
		mu 0 4 5760 5761 3634 3635
		f 4 -2452 -3862 2442 3862
		mu 0 4 5762 5763 3630 3631
		f 4 -2449 -3863 2439 -3864
		mu 0 4 5764 5765 3626 3627
		f 4 3865 3801 -3865 3811
		mu 0 4 5680 5767 5766 5679
		f 4 3788 -3866 3790 3866
		mu 0 4 5768 5769 5634 5635
		f 4 3739 -3867 3741 -3868
		mu 0 4 5770 5771 5550 5551
		f 4 3752 3867 3753 3868
		mu 0 4 5772 5770 5551 5566
		f 4 3869 3694 -3869 3699
		mu 0 4 5497 5774 5773 5496
		f 4 3651 -3872 3654 -3871
		mu 0 4 5775 5776 5439 5440
		f 4 -3874 3609 -3873 3607
		mu 0 4 5777 5382 5383 5778
		f 4 3548 3875 3550 -3875
		mu 0 4 5779 5780 5306 5307
		f 4 -3462 -3878 3463 -3877
		mu 0 4 5781 5782 5195 5196
		f 4 -3503 3879 3504 -3879
		mu 0 4 5783 5784 5247 5248
		f 4 -3882 3436 -3881 3430
		mu 0 4 5785 5158 5159 5786
		f 4 3231 3880 3229 -3883
		mu 0 4 5787 5788 4878 4879
		f 4 3882 3193 3883 3191
		mu 0 4 5789 4810 4811 5790
		f 4 -3884 3014 3884 -2988
		mu 0 4 5791 4554 4527 5792
		f 4 3885 -2959 -3885 2985
		mu 0 4 4417 5793 5792 4527
		f 4 -3887 -2904 -3886 2897
		mu 0 4 4418 5794 5793 4417
		f 4 -3888 -2956 3886 2940
		mu 0 4 4472 5795 5794 4418
		f 4 3887 2884 -3889 2853
		mu 0 4 5796 4400 4401 5797
		f 4 -3890 3045 3888 3016
		mu 0 4 4556 5798 5797 4401
		f 4 3890 3061 3889 3046
		mu 0 4 4584 5799 5798 4556
		f 4 -3891 2822 3891 -2827
		mu 0 4 5800 4304 4305 5801
		f 4 -3892 2804 3892 2802
		mu 0 4 5802 4268 4269 5803
		f 4 -3893 2757 3893 -2761
		mu 0 4 5804 4180 4181 5805
		f 4 2732 -3894 2733 3894
		mu 0 4 5806 5807 4136 4137
		f 4 3895 2631 -3895 2653
		mu 0 4 3992 5809 5808 3991
		f 4 2584 -3896 2591 3896
		mu 0 4 5810 5811 3882 3883
		f 4 2586 -3897 2587 -3898
		mu 0 4 5812 5813 3878 3879
		f 4 -3899 2597 3897 2604
		mu 0 4 3908 5815 5814 3907
		f 4 2595 3898 2637 -3900
		mu 0 4 5816 5817 3962 3963
		f 4 2603 3899 2696 -3901
		mu 0 4 5818 5819 4072 4073
		f 4 2602 3900 2717 -3902
		mu 0 4 5820 5821 4108 4109
		f 4 -3903 2599 3901 2724
		mu 0 4 4122 5823 5822 4121
		f 4 -3905 3805 3807 -3904
		mu 0 4 5824 5827 5826 5825
		f 4 3903 3809 3810 -3906
		mu 0 4 5828 5831 5830 5829
		f 4 3864 3813 -3907 3905
		mu 0 4 5832 5835 5834 5833
		f 4 3906 3815 3806 3904
		mu 0 4 5836 5839 5838 5837
		f 4 -3911 -3910 3908 3907
		mu 0 4 5840 5843 5842 5841
		f 4 -3914 -3913 3910 3911
		mu 0 4 5844 5847 5846 5845
		f 4 -3917 -3916 3913 3914
		mu 0 4 5848 5851 5850 5849
		f 4 -3920 -3919 3916 3917
		mu 0 4 5852 5855 5854 5853
		f 4 3919 3922 -3922 -3921
		mu 0 4 5856 5859 5858 5857
		f 4 3921 3925 -3925 -3924
		mu 0 4 5860 5863 5862 5861
		f 4 3924 3928 -3928 -3927
		mu 0 4 5864 5867 5866 5865
		f 4 3927 3931 -3931 -3930
		mu 0 4 5868 5871 5870 5869
		f 4 -3935 -3934 3930 3932
		mu 0 4 5872 5873 5869 5870
		f 4 3934 3937 3936 -3936
		mu 0 4 5874 5877 5876 5875
		f 4 3940 -3940 -3937 3938
		mu 0 4 5878 5881 5880 5879
		f 4 -3941 3943 -3943 -3942
		mu 0 4 5882 5885 5884 5883
		f 4 -3947 -3946 3942 3944
		mu 0 4 5886 5887 5883 5884
		f 4 3949 -3949 3946 3947
		mu 0 4 5888 5891 5890 5889
		f 4 -3950 3952 3951 -3951
		mu 0 4 5892 5895 5894 5893
		f 4 -3952 3954 -3909 -3954
		mu 0 4 5896 5899 5898 5897
		f 4 3957 3820 3956 -3956
		mu 0 4 5900 5695 5428 5901
		f 4 -3960 -3959 -3957 3645
		mu 0 4 5429 5902 5901 5428
		f 4 3959 3647 -3962 -3961
		mu 0 4 5903 5430 5431 5904
		f 4 3961 3650 -3964 -3963
		mu 0 4 5905 5434 5435 5906
		f 4 3963 3870 3965 -3965
		mu 0 4 5907 5775 5440 5908
		f 4 -3968 -3967 -3966 3655
		mu 0 4 5441 5909 5908 5440
		f 4 3967 3657 -3970 -3969
		mu 0 4 5910 5442 5443 5911
		f 4 3969 3660 -3972 -3971
		mu 0 4 5912 5446 5447 5913
		f 4 3971 3640 -3974 -3973
		mu 0 4 5914 5422 5423 5915
		f 4 3973 3637 -3976 -3975
		mu 0 4 5916 5418 5419 5917
		f 4 3975 3634 -3978 -3977
		mu 0 4 5918 5414 5415 5919
		f 4 3977 3631 -3980 -3979
		mu 0 4 5920 5410 5411 5921
		f 4 3979 3628 -3982 -3981
		mu 0 4 5922 5406 5407 5923
		f 4 3981 3625 -3984 -3983
		mu 0 4 5924 5402 5403 5925
		f 4 3983 3622 -3986 -3985
		mu 0 4 5926 5398 5399 5927
		f 4 3985 3618 -3958 -3987
		mu 0 4 5928 5394 5395 5929
		f 4 3990 -3990 -3989 -3988
		mu 0 4 5930 5933 5932 5931
		f 4 3993 -3993 -3991 -3992
		mu 0 4 5934 5937 5936 5935
		f 4 3996 -3996 -3994 -3995
		mu 0 4 5938 5941 5940 5939
		f 4 3999 -3999 -3997 -3998
		mu 0 4 5942 5945 5944 5943
		f 4 4002 -4002 -4000 -4001
		mu 0 4 5946 5949 5948 5947
		f 4 4005 -4005 -4003 -4004
		mu 0 4 5950 5953 5952 5951
		f 4 4008 -4008 -4006 -4007
		mu 0 4 5954 5957 5956 5955
		f 4 3988 -4011 -4009 -4010
		mu 0 4 5958 5961 5960 5959
		f 4 4012 4009 -4012 3401
		mu 0 4 5962 5958 5959 5963
		f 4 4011 4006 -4014 3400
		mu 0 4 5964 5954 5955 5965
		f 4 4013 4003 -4015 3397
		mu 0 4 5966 5950 5951 5967
		f 4 4014 4000 -4016 3395
		mu 0 4 5968 5946 5947 5969
		f 4 4015 3997 -4017 3394
		mu 0 4 5970 5942 5943 5971
		f 4 4016 3994 -4018 3392
		mu 0 4 5972 5938 5939 5973
		f 4 4017 3991 -4019 3390
		mu 0 4 5974 5934 5935 5975
		f 4 4018 3987 -4013 3403
		mu 0 4 5976 5930 5931 5977
		f 4 4021 -4021 -4020 3989
		mu 0 4 5933 5979 5978 5932
		f 4 4023 -4023 -4022 3992
		mu 0 4 5937 5981 5980 5936
		f 4 4025 -4025 -4024 3995
		mu 0 4 5941 5983 5982 5940
		f 4 4027 -4027 -4026 3998
		mu 0 4 5945 5985 5984 5944
		f 4 4029 -4029 -4028 4001
		mu 0 4 5949 5987 5986 5948
		f 4 4031 -4031 -4030 4004
		mu 0 4 5953 5989 5988 5952
		f 4 4033 -4033 -4032 4007
		mu 0 4 5957 5991 5990 5956
		f 4 4019 -4035 -4034 4010
		mu 0 4 5961 5993 5992 5960
		f 4 4038 -4038 -4037 -4036
		mu 0 4 5994 5997 5996 5995
		f 4 4041 -4041 -4039 -4040
		mu 0 4 5998 6001 6000 5999
		f 4 4044 -4044 -4042 -4043
		mu 0 4 6002 6005 6004 6003
		f 4 4047 -4047 -4045 -4046
		mu 0 4 6006 6009 6008 6007
		f 4 4050 -4050 -4048 -4049
		mu 0 4 6010 6013 6012 6011
		f 4 4053 -4053 -4051 -4052
		mu 0 4 6014 6017 6016 6015
		f 4 4056 -4056 -4054 -4055
		mu 0 4 6018 6021 6020 6019
		f 4 4036 -4059 -4057 -4058
		mu 0 4 6022 6025 6024 6023
		f 4 4061 3955 4060 -4060
		mu 0 4 6026 5900 5901 6027
		f 4 -4064 -4063 -4061 3958
		mu 0 4 5902 6028 6027 5901
		f 4 4063 3960 -4066 -4065
		mu 0 4 6029 5903 5904 6030
		f 4 4065 3962 -4068 -4067
		mu 0 4 6031 5905 5906 6032
		f 4 4067 3964 4069 -4069
		mu 0 4 6033 5907 5908 6034
		f 4 -4072 -4071 -4070 3966
		mu 0 4 5909 6035 6034 5908
		f 4 4071 3968 -4074 -4073
		mu 0 4 6036 5910 5911 6037
		f 4 4073 3970 -4076 -4075
		mu 0 4 6038 5912 5913 6039
		f 4 4075 3972 -4078 -4077
		mu 0 4 6040 5914 5915 6041
		f 4 4077 3974 -4080 -4079
		mu 0 4 6042 5916 5917 6043
		f 4 4079 3976 -4082 -4081
		mu 0 4 6044 5918 5919 6045
		f 4 4081 3978 -4084 -4083
		mu 0 4 6046 5920 5921 6047
		f 4 4083 3980 -4086 -4085
		mu 0 4 6048 5922 5923 6049
		f 4 4085 3982 -4088 -4087
		mu 0 4 6050 5924 5925 6051
		f 4 4087 3984 -4090 -4089
		mu 0 4 6052 5926 5927 6053
		f 4 4089 3986 -4062 -4091
		mu 0 4 6054 5928 5929 6055
		f 4 4092 4059 4091 3823
		mu 0 4 6056 6026 6027 6057
		f 4 -4094 3599 -4092 4062
		mu 0 4 6028 6058 6057 6027
		f 4 4093 4064 -4095 3603
		mu 0 4 6059 6029 6030 6060
		f 4 4094 4066 -4096 3608
		mu 0 4 6061 6031 6032 6062
		f 4 4095 4068 4096 3873
		mu 0 4 6063 6033 6034 6064
		f 4 -4098 3612 -4097 4070
		mu 0 4 6035 6065 6064 6034
		f 4 4097 4072 -4099 3615
		mu 0 4 6066 6036 6037 6067
		f 4 4098 4074 -4100 3617
		mu 0 4 6068 6038 6039 6069
		f 4 4099 4076 -4101 3598
		mu 0 4 6070 6040 6041 6071
		f 4 4100 4078 -4102 3595
		mu 0 4 6072 6042 6043 6073
		f 4 4101 4080 -4103 3592
		mu 0 4 6074 6044 6045 6075
		f 4 4102 4082 -4104 3587
		mu 0 4 6076 6046 6047 6077
		f 4 4103 4084 -4105 3586
		mu 0 4 6078 6048 6049 6079
		f 4 4104 4086 -4106 3581
		mu 0 4 6080 6050 6051 6081
		f 4 4105 4088 -4107 3578
		mu 0 4 6082 6052 6053 6083
		f 4 4106 4090 -4093 3574
		mu 0 4 6084 6054 6055 6085
		f 4 -4109 -3540 -4108 3576
		mu 0 4 5341 6087 6086 5340
		f 4 -3826 4108 3822 4109
		mu 0 4 6088 6089 5697 5372
		f 4 -4111 -3544 -4110 3601
		mu 0 4 5373 6090 6088 5372
		f 4 -4112 -3547 4110 3604
		mu 0 4 5377 6092 6091 5376
		f 4 -3550 4111 3606 -4113
		mu 0 4 6093 6094 5378 5379
		f 4 4113 -3876 4112 3872
		mu 0 4 5383 6096 6095 5778
		f 4 -4115 -3554 -4114 3610
		mu 0 4 5384 6097 6096 5383
		f 4 -3557 4114 3613 -4116
		mu 0 4 6098 6099 5386 5387
		f 4 -3560 4115 3616 4116
		mu 0 4 6100 6101 5390 5391
		f 4 4117 -3563 -4117 3597
		mu 0 4 5368 6103 6102 5367
		f 4 4118 -3566 -4118 3594
		mu 0 4 5364 6105 6104 5363
		f 4 4119 -3569 -4119 3591
		mu 0 4 5360 6107 6106 5359
		f 4 4120 -3572 -4120 3589
		mu 0 4 5357 6109 6108 5356
		f 4 4121 -3574 -4121 3585
		mu 0 4 5352 6111 6110 5351
		f 4 4122 -3533 -4122 3583
		mu 0 4 5349 6113 6112 5348
		f 4 4107 -3537 -4123 3580
		mu 0 4 5345 6115 6114 5344
		f 4 4124 -3820 4123 3821
		mu 0 4 5696 6117 6116 5427
		f 4 4125 -3668 -4125 3620
		mu 0 4 5397 6119 6118 5396
		f 4 4126 -3672 -4126 3623
		mu 0 4 5401 6121 6120 5400
		f 4 4127 -3675 -4127 3626
		mu 0 4 5405 6123 6122 5404
		f 4 4128 -3678 -4128 3629
		mu 0 4 5409 6125 6124 5408
		f 4 4129 -3682 -4129 3632
		mu 0 4 5413 6127 6126 5412
		f 4 4130 -3684 -4130 3635
		mu 0 4 5417 6129 6128 5416
		f 4 4131 -3688 -4131 3638
		mu 0 4 5421 6131 6130 5420
		f 4 4132 -3690 -4132 3641
		mu 0 4 5425 6133 6132 5424
		f 4 4133 -3703 -4133 3661
		mu 0 4 5449 6135 6134 5448
		f 4 4134 -3706 -4134 3659
		mu 0 4 5445 6137 6136 5444
		f 4 -3701 -4135 3653 -4136
		mu 0 4 6138 6139 5438 5439
		f 4 4136 -3870 4135 3871
		mu 0 4 5776 6140 6138 5439
		f 4 4137 -3697 -4137 3652
		mu 0 4 5437 6142 6141 5436
		f 4 4138 -3694 -4138 3649
		mu 0 4 5433 6144 6143 5432
		f 4 -3664 -4139 3643 -4124
		mu 0 4 6116 6145 5426 5427
		f 4 -4141 -3487 4139 3447
		mu 0 4 5177 5226 5227 5176
		f 4 4140 3449 4141 -3493
		mu 0 4 5233 5178 5179 5232
		f 4 -3830 -4142 3826 4142
		mu 0 4 5235 5704 5701 5184
		f 4 -4144 -3494 -4143 3454
		mu 0 4 5185 5234 5235 5184
		f 4 4143 3456 -4145 -3500
		mu 0 4 5241 5186 5187 5240
		f 4 4145 -3501 4144 3460
		mu 0 4 5193 5242 5243 5192
		f 4 -3880 -4146 3876 4146
		mu 0 4 5247 5784 5781 5196
		f 4 4147 -3504 -4147 3464
		mu 0 4 5197 5246 5247 5196
		f 4 4148 -3508 -4148 3467
		mu 0 4 5201 5250 5251 5200
		f 4 4149 -3511 -4149 3470
		mu 0 4 5205 5254 5255 5204
		f 4 4150 -3514 -4150 3473
		mu 0 4 5209 5258 5259 5208
		f 4 -4151 3475 4151 -3519
		mu 0 4 5265 5210 5211 5264;
	setAttr ".fc[2000:2313]"
		f 4 -4152 3478 4152 -3522
		mu 0 4 5269 5214 5215 5268
		f 4 -4153 3481 4153 -3525
		mu 0 4 5273 5218 5219 5272
		f 4 -4154 3484 4154 -3528
		mu 0 4 5277 5222 5223 5276
		f 4 -4140 -3529 -4155 3444
		mu 0 4 5173 5278 5279 5172
		f 4 -4157 3422 4155 3488
		mu 0 4 5229 6147 6146 5228
		f 4 4156 3490 4157 3424
		mu 0 4 6148 5230 5231 6149
		f 4 3831 -4158 3828 4158
		mu 0 4 6150 6151 5703 5236
		f 4 -4160 3427 -4159 3495
		mu 0 4 5237 6152 6150 5236
		f 4 4159 3497 -4161 3429
		mu 0 4 6153 5238 5239 6154
		f 4 4161 3431 4160 3501
		mu 0 4 5245 6156 6155 5244
		f 4 3881 -4162 3878 4162
		mu 0 4 6157 6158 5783 5248
		f 4 4163 3438 -4163 3505
		mu 0 4 5249 6159 6157 5248
		f 4 4164 3441 -4164 3508
		mu 0 4 5253 6161 6160 5252
		f 4 4165 3440 -4165 3511
		mu 0 4 5257 6163 6162 5256
		f 4 4166 3434 -4166 3514
		mu 0 4 5261 6165 6164 5260
		f 4 -4167 3516 4167 3433
		mu 0 4 6166 5262 5263 6167
		f 4 -4168 3519 4168 3414
		mu 0 4 6168 5266 5267 6169
		f 4 -4169 3522 4169 3416
		mu 0 4 6170 5270 5271 6171
		f 4 -4170 3525 4170 3418
		mu 0 4 6172 5274 5275 6173
		f 4 -4156 3420 -4171 3529
		mu 0 4 5281 6175 6174 5280
		f 4 -4173 -3908 4171 3485
		mu 0 4 5225 5840 5841 5224
		f 4 -4174 -3912 4172 3483
		mu 0 4 5221 5844 5845 5220
		f 4 -4175 -3915 4173 3480
		mu 0 4 5217 5848 5849 5216
		f 4 -4176 -3918 4174 3477
		mu 0 4 5213 5852 5853 5212
		f 4 4175 3472 -4177 -3923
		mu 0 4 5859 5206 5207 5858
		f 4 4176 3469 -4178 -3926
		mu 0 4 5863 5202 5203 5862
		f 4 4177 3466 -4179 -3929
		mu 0 4 5867 5198 5199 5866
		f 4 4178 3462 -4180 -3932
		mu 0 4 5871 5194 5195 5870
		f 4 -4181 -3933 4179 3877
		mu 0 4 5782 5872 5870 5195
		f 4 4180 3459 4181 -3938
		mu 0 4 5877 5190 5191 5876
		f 4 4182 -3939 -4182 3458
		mu 0 4 5189 5878 5879 5188
		f 4 -4183 3452 -4184 -3944
		mu 0 4 5885 5182 5183 5884
		f 4 -4185 -3945 4183 3827
		mu 0 4 5702 5886 5884 5183
		f 4 4185 -3948 4184 3451
		mu 0 4 5181 5888 5889 5180
		f 4 -4186 3446 4186 -3953
		mu 0 4 5895 5174 5175 5894
		f 4 -4187 3442 -4172 -3955
		mu 0 4 5899 5170 5171 5898
		f 4 -4189 3572 4187 3909
		mu 0 4 5843 6177 6176 5842
		f 4 -4190 3569 4188 3912
		mu 0 4 5847 6179 6178 5846
		f 4 -4191 3566 4189 3915
		mu 0 4 5851 6181 6180 5850
		f 4 -4192 3563 4190 3918
		mu 0 4 5855 6183 6182 5854
		f 4 4191 3920 -4193 3560
		mu 0 4 6184 5856 5857 6185
		f 4 4192 3923 -4194 3557
		mu 0 4 6186 5860 5861 6187
		f 4 4193 3926 -4195 3554
		mu 0 4 6188 5864 5865 6189
		f 4 4194 3929 -4196 3551
		mu 0 4 6190 5868 5869 6191
		f 4 -4197 3874 4195 3933
		mu 0 4 5873 6192 6191 5869
		f 4 4196 3935 4197 3547
		mu 0 4 6193 5874 5875 6194
		f 4 4198 3544 -4198 3939
		mu 0 4 5881 6196 6195 5880
		f 4 -4199 3941 -4200 3541
		mu 0 4 6197 5882 5883 6198
		f 4 -4201 3824 4199 3945
		mu 0 4 5887 6199 6198 5883
		f 4 4201 3537 4200 3948
		mu 0 4 5891 6201 6200 5890
		f 4 -4202 3950 4202 3534
		mu 0 4 6202 5892 5893 6203
		f 4 -4203 3953 -4188 3530
		mu 0 4 6204 5896 5897 6205
		f 4 4206 -4206 -4205 -4204
		mu 0 4 6206 6209 6208 6207
		f 4 4209 -4209 -4207 -4208
		mu 0 4 6210 6213 6212 6211
		f 4 4212 -4212 -4210 -4211
		mu 0 4 6214 6217 6216 6215
		f 4 4215 -4215 -4213 -4214
		mu 0 4 6218 6221 6220 6219
		f 4 4218 -4218 -4216 -4217
		mu 0 4 6222 6225 6224 6223
		f 4 4221 -4221 -4219 -4220
		mu 0 4 6226 6229 6228 6227
		f 4 4224 -4224 -4222 -4223
		mu 0 4 6230 6233 6232 6231
		f 4 4204 -4227 -4225 -4226
		mu 0 4 6234 6237 6236 6235
		f 4 4230 -4230 -4229 -4228
		mu 0 4 6238 6241 6240 6239
		f 4 4233 -4233 -4231 -4232
		mu 0 4 6242 6245 6244 6243
		f 4 4236 -4236 -4234 -4235
		mu 0 4 6246 6249 6248 6247
		f 4 4239 -4239 -4237 -4238
		mu 0 4 6250 6253 6252 6251
		f 4 4242 -4242 -4240 -4241
		mu 0 4 6254 6257 6256 6255
		f 4 4245 -4245 -4243 -4244
		mu 0 4 6258 6261 6260 6259
		f 4 4248 -4248 -4246 -4247
		mu 0 4 6262 6265 6264 6263
		f 4 4228 -4251 -4249 -4250
		mu 0 4 6266 6269 6268 6267
		f 4 4254 -4254 -4253 -4252
		mu 0 4 6270 6273 6272 6271
		f 4 4257 -4257 -4255 -4256
		mu 0 4 6274 6277 6276 6275
		f 4 4260 -4260 -4258 -4259
		mu 0 4 6278 6281 6280 6279
		f 4 4263 -4263 -4261 -4262
		mu 0 4 6282 6285 6284 6283
		f 4 4266 -4266 -4264 -4265
		mu 0 4 6286 6289 6288 6287
		f 4 4269 -4269 -4267 -4268
		mu 0 4 6290 6293 6292 6291
		f 4 4272 -4272 -4270 -4271
		mu 0 4 6294 6297 6296 6295
		f 4 4252 -4275 -4273 -4274
		mu 0 4 6298 6301 6300 6299
		f 4 4581 4572 -4557 -4572
		mu 0 4 6548 6549 6526 6527
		f 4 4573 4564 -4281 -4564
		mu 0 4 6533 6534 6309 6308
		f 4 4574 4565 -4284 -4565
		mu 0 4 6535 6536 6313 6312
		f 4 4575 4566 -4287 -4566
		mu 0 4 6537 6538 6317 6316
		f 4 4576 4567 -4290 -4567
		mu 0 4 6539 6540 6320 6317
		f 4 4577 4568 -4293 -4568
		mu 0 4 6541 6542 6324 6323
		f 4 4578 4569 -4296 -4569
		mu 0 4 6543 6544 6328 6327
		f 4 4580 4571 -4562 -4571
		mu 0 4 6546 6547 6530 6531
		f 4 4300 4225 -4300 4058
		mu 0 4 6332 6234 6235 6333
		f 4 4299 4222 -4302 4055
		mu 0 4 6334 6230 6231 6335
		f 4 4301 4219 -4303 4052
		mu 0 4 6336 6226 6227 6337
		f 4 4302 4216 -4304 4049
		mu 0 4 6338 6222 6223 6339
		f 4 4303 4213 -4305 4046
		mu 0 4 6340 6218 6219 6341
		f 4 4304 4210 -4306 4043
		mu 0 4 6342 6214 6215 6343
		f 4 4305 4207 -4307 4040
		mu 0 4 6344 6210 6211 6345
		f 4 4306 4203 -4301 4037
		mu 0 4 6346 6206 6207 6347
		f 4 4308 4057 -4308 4034
		mu 0 4 5993 6022 6023 5992
		f 4 4307 4054 -4310 4032
		mu 0 4 5991 6018 6019 5990
		f 4 4309 4051 -4311 4030
		mu 0 4 5989 6014 6015 5988
		f 4 4310 4048 -4312 4028
		mu 0 4 5987 6010 6011 5986
		f 4 4311 4045 -4313 4026
		mu 0 4 5985 6006 6007 5984
		f 4 4312 4042 -4314 4024
		mu 0 4 5983 6002 6003 5982
		f 4 4313 4039 -4315 4022
		mu 0 4 5981 5998 5999 5980
		f 4 4314 4035 -4309 4020
		mu 0 4 5979 5994 5995 5978
		f 4 4317 -4317 -4316 4205
		mu 0 4 6209 6349 6348 6208
		f 4 4319 -4319 -4318 4208
		mu 0 4 6213 6351 6350 6212
		f 4 4321 -4321 -4320 4211
		mu 0 4 6217 6353 6352 6216
		f 4 4323 -4323 -4322 4214
		mu 0 4 6221 6355 6354 6220
		f 4 4325 -4325 -4324 4217
		mu 0 4 6225 6357 6356 6224
		f 4 4327 -4327 -4326 4220
		mu 0 4 6229 6359 6358 6228
		f 4 4329 -4329 -4328 4223
		mu 0 4 6233 6361 6360 6232
		f 4 4315 -4331 -4330 4226
		mu 0 4 6237 6363 6362 6236
		f 4 4332 4249 -4332 4330
		mu 0 4 6364 6266 6267 6365
		f 4 4331 4246 -4334 4328
		mu 0 4 6366 6262 6263 6367
		f 4 4333 4243 -4335 4326
		mu 0 4 6368 6258 6259 6369
		f 4 4334 4240 -4336 4324
		mu 0 4 6370 6254 6255 6371
		f 4 4335 4237 -4337 4322
		mu 0 4 6372 6250 6251 6373
		f 4 4336 4234 -4338 4320
		mu 0 4 6374 6246 6247 6375
		f 4 4337 4231 -4339 4318
		mu 0 4 6376 6242 6243 6377
		f 4 4338 4227 -4333 4316
		mu 0 4 6378 6238 6239 6379
		f 4 4341 -4341 -4340 4229
		mu 0 4 6241 6381 6380 6240
		f 4 4343 -4343 -4342 4232
		mu 0 4 6245 6383 6382 6244
		f 4 4345 -4345 -4344 4235
		mu 0 4 6249 6385 6384 6248
		f 4 4347 -4347 -4346 4238
		mu 0 4 6253 6387 6386 6252
		f 4 4349 -4349 -4348 4241
		mu 0 4 6257 6389 6388 6256
		f 4 4351 -4351 -4350 4244
		mu 0 4 6261 6391 6390 6260
		f 4 4353 -4353 -4352 4247
		mu 0 4 6265 6393 6392 6264
		f 4 4339 -4355 -4354 4250
		mu 0 4 6269 6395 6394 6268
		f 4 4356 4273 -4356 4354
		mu 0 4 6396 6298 6299 6397
		f 4 4355 4270 -4358 4352
		mu 0 4 6398 6294 6295 6399
		f 4 4357 4267 -4359 4350
		mu 0 4 6400 6290 6291 6401
		f 4 4358 4264 -4360 4348
		mu 0 4 6402 6286 6287 6403
		f 4 4359 4261 -4361 4346
		mu 0 4 6404 6282 6283 6405
		f 4 4360 4258 -4362 4344
		mu 0 4 6406 6278 6279 6407
		f 4 4361 4255 -4363 4342
		mu 0 4 6408 6274 6275 6409
		f 4 4362 4251 -4357 4340
		mu 0 4 6410 6270 6271 6411
		f 4 4365 -4365 -4364 4253
		mu 0 4 6273 6413 6412 6272
		f 4 4367 -4367 -4366 4256
		mu 0 4 6277 6415 6414 6276
		f 4 4369 -4369 -4368 4259
		mu 0 4 6281 6417 6416 6280
		f 4 4371 -4371 -4370 4262
		mu 0 4 6285 6419 6418 6284
		f 4 4373 -4373 -4372 4265
		mu 0 4 6289 6421 6420 6288
		f 4 4375 -4375 -4374 4268
		mu 0 4 6293 6423 6422 6292
		f 4 4377 -4377 -4376 4271
		mu 0 4 6297 6425 6424 6296
		f 4 4363 -4379 -4378 4274
		mu 0 4 6301 6427 6426 6300
		f 4 4380 4297 -4380 4378
		mu 0 4 6428 6329 6330 6429
		f 4 4379 4294 -4382 4376
		mu 0 4 6430 6325 6326 6431
		f 4 4381 4291 -4383 4374
		mu 0 4 6432 6321 6322 6433
		f 4 4382 4288 -4384 4372
		mu 0 4 6434 6318 6319 6435
		f 4 4383 4285 -4385 4370
		mu 0 4 6436 6314 6315 6437
		f 4 4384 4282 -4386 4368
		mu 0 4 6438 6310 6311 6439
		f 4 4385 4279 -4387 4366
		mu 0 4 6440 6306 6307 6441
		f 4 4386 4275 -4381 4364
		mu 0 4 6442 6302 6303 6443
		f 4 4389 4388 -4388 3144
		mu 0 4 4731 6445 6444 4730
		f 4 4391 4390 -4390 3146
		mu 0 4 4733 6446 6445 4731
		f 4 4393 4392 -4392 3148
		mu 0 4 4715 6447 6446 4733
		f 4 4395 4394 -4394 3134
		mu 0 4 4685 6448 6447 4715
		f 4 4397 4396 -4396 -3111
		mu 0 4 4644 6449 6448 4685
		f 4 4399 4398 -4398 3080
		mu 0 4 4642 6450 6449 4644
		f 4 4401 4400 -4400 3078
		mu 0 4 4643 6451 6450 4642
		f 4 -4404 3086 -4403 -4401
		mu 0 4 6451 4651 4652 6450
		f 4 -4405 -4399 4402 3091
		mu 0 4 4658 6449 6450 4657
		f 4 4404 3106 -4406 -4397
		mu 0 4 6449 4679 4680 6448
		f 4 4405 3135 -4407 -4395
		mu 0 4 6448 4717 4718 6447
		f 4 4406 3156 4407 -4393
		mu 0 4 6447 4746 4747 6446
		f 4 4408 -4391 -4408 3155
		mu 0 4 4745 6445 6446 4744
		f 4 -4409 3149 -4410 -4389
		mu 0 4 6445 4738 4739 6444
		f 4 -40 4411 2248 -4411
		mu 0 4 56 59 3285 3282
		f 4 -73 4412 2281 -4412
		mu 0 4 118 117 3343 3344
		f 4 -71 4413 2279 -4413
		mu 0 4 114 113 3339 3340
		f 4 -83 4414 2291 -4414
		mu 0 4 139 138 3364 3365
		f 4 -100 4415 2308 -4415
		mu 0 4 161 160 3386 3387
		f 4 -97 4416 2305 -4416
		mu 0 4 157 156 3382 3383
		f 4 -94 4417 2302 -4417
		mu 0 4 153 152 3378 3379
		f 4 -87 4419 2295 -4419
		mu 0 4 140 143 3369 3366
		f 4 -144 4420 2352 -4420
		mu 0 4 230 229 3455 3456
		f 4 -146 4421 2354 -4421
		mu 0 4 235 234 3460 3461
		f 4 -147 4422 2355 -4422
		mu 0 4 237 236 3462 3463
		f 4 -155 4423 2363 -4423
		mu 0 4 257 256 3482 3483
		f 4 -201 4424 2412 -4424
		mu 0 4 347 346 3572 3573
		f 4 -226 4425 2438 -4425
		mu 0 4 399 398 3624 3625
		f 4 -1494 4426 2440 -4426
		mu 0 4 401 2504 3627 3628
		f 4 -227 4427 3863 -4427
		mu 0 4 2504 400 5764 3627
		f 4 -235 4428 2447 -4428
		mu 0 4 417 416 3642 3643
		f 4 -245 4429 2461 -4429
		mu 0 4 435 434 3660 3661
		f 4 -255 4430 2471 -4430
		mu 0 4 456 459 3685 3682
		f 4 -251 4431 2467 -4431
		mu 0 4 449 448 3674 3675
		f 4 -254 4432 2470 -4432
		mu 0 4 452 455 3681 3678
		f 4 -218 4433 2430 -4433
		mu 0 4 380 383 3609 3606
		f 4 -191 4434 2401 -4434
		mu 0 4 324 327 3553 3550
		f 4 -188 4435 2398 -4435
		mu 0 4 320 323 3549 3546
		f 4 -160 4436 2368 -4436
		mu 0 4 260 263 3489 3486
		f 4 -50 4437 2258 -4437
		mu 0 4 77 76 3302 3303
		f 4 -48 4438 2256 -4438
		mu 0 4 73 72 3298 3299
		f 4 -47 4439 2255 -4439
		mu 0 4 68 71 3297 3294
		f 4 -43 4440 2251 -4440
		mu 0 4 65 64 3290 3291
		f 4 -277 4441 2493 -4441
		mu 0 4 488 491 3717 3714
		f 4 -290 4442 2507 -4442
		mu 0 4 512 515 3741 3738
		f 4 -308 4443 2525 -4443
		mu 0 4 550 549 3775 3776
		f 4 -442 4444 2675 -4444
		mu 0 4 805 804 4030 4031
		f 4 -445 4445 2678 -4445
		mu 0 4 810 809 4035 4036
		f 4 -447 4446 2680 -4446
		mu 0 4 814 813 4039 4040
		f 4 -449 4447 2682 -4447
		mu 0 4 818 817 4043 4044
		f 4 -522 4448 2755 -4448
		mu 0 4 951 950 4176 4177
		f 4 -823 4449 3076 -4449
		mu 0 4 1412 1411 4637 4638
		f 4 -826 4450 3079 -4450
		mu 0 4 1414 1417 4643 4640
		f 4 2189 4451 -4402 -4451
		mu 0 4 1417 1660 6451 4643
		f 4 -2191 4452 4403 -4452
		mu 0 4 1660 3212 4651 6451
		f 4 -833 4453 3089 -4453
		mu 0 4 3212 1426 4654 4651
		f 4 -950 4454 3234 -4454
		mu 0 4 1424 1646 4647 4887
		f 4 -831 4455 3085 -4455
		mu 0 4 1646 1423 4650 4647
		f 4 -841 4456 3100 -4456
		mu 0 4 1439 1438 4668 4669
		f 4 -1005 4457 3262 -4457
		mu 0 4 1707 1706 4938 4939
		f 4 884 4458 -3160 -4458
		mu 0 4 1512 1511 4751 4752
		f 4 -957 4459 3166 -4459
		mu 0 4 1520 1659 4759 4760
		f 4 -890 4460 3240 -4460
		mu 0 4 1659 1519 4899 4759
		f 4 -2198 4461 3150 -4461
		mu 0 4 1504 3225 4739 4740
		f 4 -969 4462 4409 -4462
		mu 0 4 3225 1667 6444 4739
		f 4 -2183 4463 4387 -4463
		mu 0 4 1667 1496 4730 6444
		f 4 -874 4464 3143 -4464
		mu 0 4 1496 1495 4729 4730
		f 4 -810 4465 3063 -4465
		mu 0 4 1389 1388 4614 4615
		f 4 -509 4466 2742 -4466
		mu 0 4 927 926 4152 4153
		f 4 -498 4467 2730 -4467
		mu 0 4 902 905 4131 4128
		f 4 -495 4468 2727 -4468
		mu 0 4 901 900 4126 4127
		f 4 -1570 4469 2725 -4469
		mu 0 4 897 2561 4122 4123
		f 4 -493 4470 3902 -4470
		mu 0 4 2561 896 5823 4122
		f 4 -374 4471 2598 -4471
		mu 0 4 669 668 3894 3895
		f 4 -332 4472 2554 -4472
		mu 0 4 592 595 3821 3818
		f 4 -279 4473 2495 -4473
		mu 0 4 495 494 3720 3721
		f 4 -56 4474 2264 -4474
		mu 0 4 89 88 3314 3315
		f 4 -52 4410 2260 -4475
		mu 0 4 81 80 3306 3307
		f 4 4529 4522 -4483 -4522
		mu 0 4 6501 6502 6454 6453
		f 4 4530 4523 -4484 -4523
		mu 0 4 6503 6504 6456 6455
		f 4 4531 4524 -4485 -4524
		mu 0 4 6505 6506 6458 6457
		f 4 4532 4525 -4486 -4525
		mu 0 4 6507 6508 6460 6459
		f 4 4533 4526 -4487 -4526
		mu 0 4 6509 6510 6462 6461
		f 4 4534 4527 -4488 -4527
		mu 0 4 6511 6512 6464 6463
		f 4 4535 4528 -4489 -4528
		mu 0 4 6513 6514 6466 6465
		f 4 4536 4521 -4490 -4529
		mu 0 4 6515 6500 6452 6467
		f 4 4513 4506 -4498 -4506
		mu 0 4 6485 6486 6470 6469
		f 4 4514 4507 -4499 -4507
		mu 0 4 6487 6488 6472 6471
		f 4 4515 4508 -4500 -4508
		mu 0 4 6489 6490 6474 6473
		f 4 4516 4509 -4501 -4509
		mu 0 4 6491 6492 6476 6475
		f 4 4517 4510 -4502 -4510
		mu 0 4 6493 6494 6478 6477
		f 4 4518 4511 -4503 -4511
		mu 0 4 6495 6496 6480 6479
		f 4 4519 4512 -4504 -4512
		mu 0 4 6497 6498 6482 6481
		f 4 4520 4505 -4505 -4513
		mu 0 4 6499 6484 6468 6483
		f 4 4278 -4514 -4277 -4276
		mu 0 4 6302 6486 6485 6303
		f 4 4281 -4515 -4279 -4280
		mu 0 4 6306 6488 6487 6307
		f 4 4284 -4516 -4282 -4283
		mu 0 4 6310 6490 6489 6311
		f 4 4287 -4517 -4285 -4286
		mu 0 4 6314 6492 6491 6315
		f 4 4290 -4518 -4288 -4289
		mu 0 4 6318 6494 6493 6319
		f 4 4293 -4519 -4291 -4292
		mu 0 4 6321 6496 6495 6322
		f 4 4296 -4520 -4294 -4295
		mu 0 4 6325 6498 6497 6326
		f 4 4276 -4521 -4297 -4298
		mu 0 4 6329 6484 6499 6330
		f 4 2174 2167 -4530 -2167
		mu 0 4 3197 3198 6502 6501
		f 4 2175 2168 -4531 -2168
		mu 0 4 3199 3200 6504 6503
		f 4 2176 2169 -4532 -2169
		mu 0 4 3201 3202 6506 6505
		f 4 2177 2170 -4533 -2170
		mu 0 4 3203 3204 6508 6507
		f 4 2178 2171 -4534 -2171
		mu 0 4 3205 3206 6510 6509
		f 4 2179 2172 -4535 -2172
		mu 0 4 3207 3208 6512 6511
		f 4 2180 2173 -4536 -2173
		mu 0 4 3209 3210 6514 6513
		f 4 2181 2166 -4537 -2174
		mu 0 4 3211 3196 6500 6515
		f 4 4627 4620 -4540 -4620
		mu 0 4 6578 6579 6517 6516
		f 4 4632 4625 -4544 -4625
		mu 0 4 6585 6586 6519 6518
		f 4 4633 4626 4590 -4626
		mu 0 4 6586 6587 6564 6519
		f 4 4628 4621 -4547 -4621
		mu 0 4 6580 6581 6521 6520
		f 4 4602 4630 4623 -4593
		mu 0 4 6567 6582 6583 6522
		f 4 4631 4624 -4550 -4624
		mu 0 4 6583 6584 6523 6522
		f 4 4611 4604 -4553 -4604
		mu 0 4 6569 6570 6525 6524
		f 4 4582 4613 4606 -4573
		mu 0 4 6549 6571 6572 6526
		f 4 4614 4607 4556 -4607
		mu 0 4 6572 6573 6527 6526
		f 4 4618 4603 -4560 -4611
		mu 0 4 6577 6568 6529 6528
		f 4 4615 4608 4561 -4608
		mu 0 4 6574 6575 6531 6530
		f 4 4616 4609 4570 -4609
		mu 0 4 6575 6576 6546 6531
		f 4 4498 4491 -4574 -4491
		mu 0 4 6471 6472 6534 6533
		f 4 4499 4492 -4575 -4492
		mu 0 4 6473 6474 6536 6535
		f 4 4500 4493 -4576 -4493
		mu 0 4 6475 6476 6538 6537
		f 4 4501 4494 -4577 -4494
		mu 0 4 6477 6478 6540 6539
		f 4 4502 4495 -4578 -4495
		mu 0 4 6479 6480 6542 6541
		f 4 4503 4496 -4579 -4496
		mu 0 4 6481 6482 6544 6543
		f 4 -4610 4617 4610 4562
		mu 0 4 6546 6576 6577 6528
		f 4 4559 4557 -4581 -4563
		mu 0 4 6528 6529 6547 6546
		f 4 4552 4554 -4582 -4558
		mu 0 4 6524 6525 6549 6548
		f 4 4612 -4583 -4555 -4605
		mu 0 4 6570 6571 6549 6525
		f 4 4483 4476 -4594 -4476
		mu 0 4 6455 6456 6552 6551
		f 4 4484 4477 -4595 -4477
		mu 0 4 6457 6458 6554 6553
		f 4 4485 4478 -4596 -4478
		mu 0 4 6459 6460 6556 6555
		f 4 4486 4479 -4597 -4479
		mu 0 4 6461 6462 6558 6557
		f 4 4487 4480 -4598 -4480
		mu 0 4 6463 6464 6560 6559
		f 4 4488 4481 -4599 -4481
		mu 0 4 6465 6466 6562 6561
		f 4 -4627 4634 4619 4544
		mu 0 4 6564 6587 6578 6516
		f 4 4539 4541 -4601 -4545
		mu 0 4 6516 6517 6565 6564
		f 4 4546 4548 -4602 -4542
		mu 0 4 6520 6521 6567 6566
		f 4 4629 -4603 -4549 -4622
		mu 0 4 6581 6582 6567 6521
		f 4 4497 4551 -4612 -4551
		mu 0 4 6469 6470 6570 6569
		f 4 4490 -4606 -4613 -4552
		mu 0 4 6470 6532 6571 6570
		f 4 -4614 4605 4563 4553
		mu 0 4 6572 6571 6532 6305
		f 4 -4278 4555 -4615 -4554
		mu 0 4 6305 6304 6573 6572
		f 4 -4299 4560 -4616 -4556
		mu 0 4 6304 6331 6575 6574
		f 4 -4570 4579 -4617 -4561
		mu 0 4 6331 6545 6576 6575
		f 4 -4618 -4580 -4497 4558
		mu 0 4 6577 6576 6545 6483
		f 4 4504 4550 -4619 -4559
		mu 0 4 6483 6468 6568 6577
		f 4 4489 4538 -4628 -4538
		mu 0 4 6467 6452 6579 6578
		f 4 4482 4545 -4629 -4539
		mu 0 4 6453 6454 6581 6580
		f 4 4475 -4623 -4630 -4546
		mu 0 4 6454 6550 6582 6581
		f 4 -4631 4622 4583 4547
		mu 0 4 6583 6582 6550 3083
		f 4 2053 4540 -4632 -4548
		mu 0 4 3083 3056 6584 6583
		f 4 2040 4542 -4633 -4541
		mu 0 4 3056 3057 6586 6585
		f 4 -4590 4599 -4634 -4543
		mu 0 4 3057 6563 6587 6586
		f 4 -4635 -4600 -4482 4537
		mu 0 4 6578 6587 6563 6467
		f 4 4289 4292 4637 -4636
		mu 0 4 6317 6320 6588 6589
		f 4 4638 4283 4286 4635
		mu 0 4 6589 6590 6316 6317
		f 4 -4638 4295 4298 -4637
		mu 0 4 6589 6588 6331 6304
		f 4 4277 4280 -4639 4636
		mu 0 4 6304 6305 6590 6589
		f 4 4641 4640 -2054 -2053
		mu 0 4 6591 6592 3056 3083
		f 4 -2041 -4641 4642 -2043
		mu 0 4 3057 3056 6592 6593
		f 4 -2049 4639 -4642 -2051
		mu 0 4 3072 3069 6592 6591
		f 4 -4643 -4640 -2047 -2045
		mu 0 4 6593 6592 3069 3068;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		1416 0 
		1418 0 
		1453 0 
		1483 0 
		1497 0 
		1499 0 
		1661 0 
		1662 0 
		1663 0 
		1664 0 
		1665 0 
		1666 0 
		3056 0 
		3069 0 
		6304 0 
		6317 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Hat_GEO" -p "group1";
	rename -uid "AE0D3C82-5F44-D4D5-1543-A5BC9AD4832D";
	setAttr ".rp" -type "double3" 1.4457873713345812 46.639567523786326 2.0534381052924231 ;
	setAttr ".sp" -type "double3" 1.4457873713345812 46.639567523786326 2.0534381052924231 ;
createNode mesh -n "Hat_GEOShape" -p "Hat_GEO";
	rename -uid "917C766B-5242-E324-FCE9-52A3E740D9E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42016547909785362 0.74750302937941815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Hat_GEO";
	rename -uid "0061CB57-4DA4-D275-4263-71AFC7F16A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 582 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 1 0.5 0 0.5 1 0.5 0 0.5 0.5 0 0.5
		 1 0.5 0 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0 0 1 0.5 0 1 0 0 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1
		 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0 0.25
		 1 0.25 0 0.25 1 0.25 1 0.75 1 0.75 0 0.75 0 0.75 1 0.75 1 0.75 0 0.75 0 0.75 0 0.25
		 1 0.25 0 0.25 1 0.25 1 0.75 1 0.75 0 0.75 0 0.75 1 0.25 1 0.25 0 0.25 0 0.25 1 0.5
		 0.5 0.5 0 0.5 1 0.5 0.5 0.5 0 0.5 1 0.5 0.5 0.5 0 0.5 0 0 1 0.5 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 1 0 1 1
		 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1 0.5 0 1 1
		 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1
		 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0
		 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5
		 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 0.5
		 1 0 1 1 0 1 1 0.5 1 0 0 0 1 1 0 1 1 0.5 1 0 0 0 1 1 0 1 1 0.5 1 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1
		 0.5 0 0.5 1 0.5 0 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 1 0.5 0 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 1 0.5 0 0.5 0.75 0.5 0.5 0.5 0.25 0.25 1 0.5 0 0.25 0.5 0.25 1 0.25 0 0.5 0 0.25
		 0 0.5 1 0.5 1 0.5 1 0.5 0 0.75 0 0.75 1 0.75 0 0.75 0.5 0.75 1 0.5 0 0.5 0.25 0.60000002
		 0.5 0.5 0.75 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.75 0.5 0.5 0.5 0.25 0.25 1 0.5 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0 0.25 0 0.75 1 0.5 1 0.5 1 0.25 1 0.5 1 0.5 0 0.25 0 0.25
		 1 0.25 0 0.25 0.5 0.25 1 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 0.75 0.5 0.5 0.5 0.25 0.75 1 0.5 0 0.75 0.5 0.75 1 0.75 0 0.5 0 0.75 0 0.25 1
		 0.5 1 0.5 1 0.75 1 0.5 1 0.5 0 0.75 0 0.75 1 0.75 0 0.75 0.5 0.75 1 0.5 0 0.5 0.25
		 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:581]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 1
		 0.89999998 0 0.89999998 0.5 0.89999998 1 0.89999998 0 0.89999998 0.5 0.89999998 1
		 0.89999998 0 0.89999998 0.5 0.89999998 1 0.89999998 0 0.89999998 0.5 0.89999998 1
		 0.89999998 0 0.89999998 0.5 0.89999998 1 0.89999998 0 0.89999998 0.5 0.89999998 0.5
		 0.94 1 0.94000006 0 0.94000006 0.5 0.94 1 0.94000006 0 0.94000006 0.5 0.94 1 0.94000006
		 0 0.94000006 0.5 0.94000006 1 0.94000006 0 0.94000006 0.5 0.94000006 1 0.94000006
		 0 0.94000006 0.5 0.94000006 1 0.94000006 0 0.94000006 1 0.089999996 0 0.089999996
		 0.5 0.090000018 1 0.089999996 0 0.089999996 0.5 0.089999996 1 0.089999996 0 0.089999996
		 0.5 0.089999996 1 0.089999996 0 0.089999996 0.5 0.089999996 1 0.089999996 0 0.089999996
		 0.5 0.090000018 1 0.089999996 0 0.089999996 0.5 0.090000018 0.5 0.495 1 0.49499997
		 0 0.49499997 0.5 0.495 1 0.49499997 0 0.49499997 0.5 0.495 1 0.49499997 0 0.49499997
		 0.5 0.49499997 1 0.49499997 0 0.49499997 0.5 0.49499997 1 0.49499997 0 0.49499997
		 0.5 0.49499997 1 0.49499997 0 0.49499997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  4.45075083 44.52462769 0.31852126 -1.55917668 44.52462769 0.3185221
		 1.44578767 44.52462769 5.52327108 6.86541176 45.1353302 -1.075582743 -3.97383642 45.1353302 -1.075583458
		 1.44578707 45.1353302 8.31148148 6.068077087 45.84642792 -1.63172126 -3.17650223 45.84642792 -1.63172221
		 -4.056798935 45.84642792 -0.10700417 0.56548959 45.84642792 7.89904308 2.32608438 45.84642792 7.89904308
		 6.94837379 45.84642792 -0.10700345 1.44578683 44.52462769 -1.41639471 1.44578767 44.52462769 -1.76454496
		 4.4507513 44.52462769 3.7883544 4.7522583 44.52462769 3.96243048 -1.54788136 44.52659988 3.79650116
		 -1.86068344 44.52462769 3.96243 3.096596241 47.62469864 1.10034323 1.44578719 47.62469864 0.14724874
		 -0.20502162 47.62469864 1.1003437 -0.20502102 47.62469864 3.0065336227 1.44578755 47.62469864 3.95962811
		 3.096596479 47.62469864 3.0065331459 1.44578743 45.61034393 -2.72863579 -2.69561005 45.61034393 4.4444766
		 5.58718443 45.61034393 4.44447803 2.76875544 47.60617447 -0.22043729 1.44578743 47.76428604 -0.023531437
		 -0.89122295 47.64369583 1.57949185 0.03629601 47.73640823 3.27150488 2.16000772 47.54723358 4.80498219
		 2.85527873 47.73640823 3.27150512 0.1228193 47.60617447 -0.22043729 0.73156697 47.54723358 4.80498219
		 3.78279781 47.64369583 1.57949185 -2.33279967 46.80627441 0.42292011 -1.39808083 46.59683228 3.85799074
		 0.84129304 46.80627441 6.46520376 2.050281286 46.80627441 6.46520376 4.28965569 46.59683228 3.85799146
		 5.22437477 46.80627441 0.42292058 4.61988068 46.80627441 -0.72780681 1.44578743 46.59683228 -1.55566454
		 -1.72830606 46.80627441 -0.72780728 6.086374283 46.32635117 0.15795863 4.9384203 46.1035881 4.15123463
		 2.18818283 46.32635117 7.18212318 1.82319736 47.26494217 5.5558567 3.64089084 47.090076447 3.56474829
		 4.36237478 47.28619766 0.99177265 3.83426452 47.28619766 -0.46290374 1.44578743 47.090076447 -0.96917892
		 -0.94268966 47.28619766 -0.46290398 -2.4524045 46.32635117 -1.17976451 1.44578743 46.1035881 -2.14214993
		 5.34397936 46.32635117 -1.17976427 -1.47079992 47.28619766 0.99177265 -0.74931645 47.090076447 3.56474781
		 1.068377256 47.26494217 5.5558567 -3.19479942 46.32635117 0.15795815 -2.046845436 46.1035881 4.15123367
		 0.70339131 46.32635117 7.18212318 -4.015317917 45.49087906 -0.59129381 -2.27814674 45.067485809 4.20345306
		 1.005638361 45.49087906 8.10526276 1.88593566 45.49087906 8.10526276 5.16972113 45.067485809 4.20345402
		 6.90689278 45.49087906 -0.5912931 6.46674442 45.49087906 -1.353652 1.44578755 45.067485809 -2.24659014
		 -3.57516956 45.49087906 -1.35365295 2.76875544 47.75630569 -0.22043729 1.44578743 47.97281265 -0.023531437
		 -0.89122295 47.79965591 1.57949185 0.03629601 47.93976593 3.27150488 2.16000772 47.68820953 4.80498219
		 2.85527873 47.93976593 3.27150512 0.1228193 47.75630569 -0.22043729 0.73156703 47.68820953 4.80498219
		 3.78279781 47.79965591 1.57949185 -1.52697444 47.44956207 0.96795356 -0.83181214 47.224617 3.62154436
		 1.08668232 47.42293167 5.59718704 1.82606053 47.40510941 5.55415821 3.74678135 47.24815369 3.60225534
		 4.37157583 47.43078613 0.99273014 3.82855105 47.41932678 -0.48502254 1.44578743 47.23652267 -1.062085152
		 -0.95122361 47.41932678 -0.46976972 -2.36946726 46.96100235 0.40276086 -1.4282794 46.75691605 3.92018771
		 0.86198747 46.97969437 6.44838428 2.053376675 46.94360352 6.44955873 4.31137562 46.81102371 3.89136648
		 5.21931267 46.99365616 0.42094362 4.61387062 46.9699707 -0.74989581 1.44578743 46.79021454 -1.65228724
		 -1.78894973 46.9699707 -0.76367068 -3.2042551 46.46986771 0.14686692 -2.084767818 46.24888611 4.17465973
		 0.71231431 46.45477295 7.15589046 2.19554472 46.43869019 7.19405079 4.93988323 46.2776413 4.14641666
		 6.053925514 46.48219681 0.16294158 5.30233479 46.45849609 -1.16427708 1.46062577 46.28860092 -2.12582159
		 -2.46561909 46.47822189 -1.18788433 -4.18188763 45.85701752 -0.12565851 -2.8420496 45.67763138 4.57151604
		 0.49553543 45.90231705 8.13542557 2.34966111 45.88162613 7.99234962 5.81567001 45.65935516 4.6587429
		 7.11380339 45.89679337 -0.097978354 6.13189507 45.87746811 -1.72251272 1.43436086 45.67888641 -2.96454334
		 -3.24488878 45.84846115 -1.6801095 1.88994551 45.47397614 8.20700359 5.29561424 44.95625305 4.32159805
		 7.022481441 45.52851105 -0.59704876 6.49943495 45.48723602 -1.41071224 1.43621492 45.068901062 -2.38017559
		 -3.6556983 45.48569107 -1.4132247 -4.07860899 45.49619675 -0.58885098 -2.41806459 45.072807312 4.29349136
		 0.9615221 45.53206253 8.22694111 6.89251661 45.064254761 -1.11531806 1.43487513 44.40629578 -1.86060929
		 -3.99462748 45.027294159 -1.086079121 -1.92934871 44.46053314 4.0052099228 1.44929731 45.054100037 8.35043716
		 4.81682205 44.44517136 3.97281027 3.31900454 47.9416008 2.11217499 4.059178352 47.33946991 2.14568472
		 4.76534414 46.90233994 2.15615511 5.49690437 46.37992096 2.15467906 6.46473694 45.77807617 2.28038216
		 6.15904808 45.24238205 1.86227465 5.85569429 44.75375366 1.452739 2.30873632 47.84969711 -0.10329294
		 2.66785502 47.32792664 -0.67920494 3.029829025 46.88008881 -1.20109129 3.38148022 46.37355042 -1.64504933
		 3.78312802 45.77817917 -2.34352779 3.96782494 45.27806854 -1.89544368 4.15504742 44.71066284 -1.4858799
		 2.55382037 47.84969711 4.1514349 2.83135033 47.33964539 4.67437363 3.18237591 46.87731171 5.17046261
		 3.56771398 46.35816574 5.67023373 4.082665443 45.77049255 6.32554626 3.59277987 45.21511459 6.26430082
		 3.14829993 44.75260544 6.16490555 0.33775413 47.84969711 4.1514349 0.085006714 47.33708954 4.70671463
		 -0.2831459 46.86830521 5.18428612 -0.68622684 46.35182953 5.6652751 -1.17325711 45.78997421 6.3534708
		 -0.72827148 45.30243683 6.26021671 -0.26500249 44.75336456 6.17616844 -0.42743003 47.9416008 2.11217475
		 -1.17939353 47.33708954 2.139395 -1.89887333 46.8589592 2.16147423 -2.64451122 46.35937881 2.16076326
		 -3.51196861 45.76732254 2.22292876 -3.24833632 45.28450394 1.85232031;
	setAttr ".vt[166:305]" -2.98562002 44.75439072 1.48337448 0.58283865 47.84969711 -0.10329294
		 0.21641278 47.32792664 -0.67214513 -0.17158115 46.88008881 -1.20797896 -0.5024966 46.38341141 -1.65685272
		 -0.90526414 45.76367188 -2.32232666 -1.10974169 45.27729416 -1.89670014 -1.26598096 44.70533752 -1.49552631
		 0.33775413 47.67472076 4.1514349 0.11493921 47.18813705 4.65651608 -0.27839386 46.70155334 5.16159725
		 -0.67172718 46.21496964 5.66667843 -1.065060139 45.72838593 6.17176008 -0.63625407 45.27918243 6.15435791
		 -0.20744812 44.82997894 6.13695574 -0.056694031 44.52462769 4.65581322 0.62038326 47.62469864 3.48308086
		 1.44578743 47.62469864 2.053438425 2.2711916 47.62469864 0.62379599 2.94826889 44.52462769 -0.54893661
		 4.15559959 44.82997894 -1.42006397 3.95626593 45.27918243 -1.80012107 3.75693226 45.72838593 -2.18017817
		 3.39488339 46.21496964 -1.6609571 3.35024381 46.72249603 -1.058949947 2.67078519 47.18813705 -0.62251425
		 2.30873632 47.67472076 -0.10329294 0.58283865 47.67472076 -0.10329294 0.22078967 47.18813705 -0.62251449
		 -0.14125931 46.70155334 -1.14173579 -0.50330853 46.21496964 -1.66095757 -0.8653574 45.72838593 -2.18017864
		 -1.064691067 45.27918243 -1.80012155 -1.2640245 44.82997894 -1.42006445 -0.056694865 44.52462769 -0.54893613
		 0.62038279 47.62469864 0.62379622 1.85848951 47.62469864 1.33861709 3.096596241 47.62469864 2.053438187
		 4.4507513 44.52462769 2.053437948 5.80883503 44.82997894 1.44342387 6.038306713 45.27918243 1.80608058
		 6.26777935 45.72838593 2.16873717 5.51239681 46.21496964 2.15459657 4.75701523 46.70155334 2.14045596
		 4.0016326904 47.18813705 2.12631536 3.31900454 47.75333786 2.11217499 -0.42743003 47.75333786 2.11217475
		 -1.11005807 47.18813705 2.12631512 -1.86544037 46.70155334 2.14045548 -2.62082243 46.21496964 2.15459585
		 -3.37620449 45.72838593 2.16873622 -3.14673233 45.27918243 1.80607963 -2.91725969 44.82997894 1.44342327
		 -1.55917621 44.52462769 2.053438663 -0.20502126 47.62469864 2.053438663 1.033085346 47.62469864 2.76825953
		 2.27119207 47.62469864 3.48308039 2.94826937 44.52462769 4.65581274 3.099022388 44.82997894 6.13695621
		 3.52782845 45.27918243 6.15435839 3.95663428 45.72838593 6.17176008 3.56330156 46.21496964 5.66667891
		 3.16996861 46.70155334 5.16159773 2.77663541 47.18813705 4.65651608 2.55382037 47.67472076 4.1514349
		 4.26985121 44.41249466 3.69620633 4.38119411 44.37889481 2.055227757 4.33286142 44.35298538 0.42309582
		 1.45436943 44.38510895 5.39445782 2.86597705 44.3868866 4.52662039 2.87143707 44.35668945 -0.42260957
		 1.47694886 44.22756577 -1.18414879 -1.44508362 44.39766312 0.42992592 -1.47390008 44.39451981 2.056508303
		 -1.35137248 44.28459549 3.71890402 0.023961544 44.38631439 4.54123688 0.020188451 44.33987045 -0.38837004
		 3.30825973 45.44530869 3.13957644 3.4172914 45.42825317 2.065134764 3.36708498 45.41424942 0.97181118
		 1.45212889 45.43347549 4.27040386 2.40394592 45.43166351 3.70849609 2.42427301 45.41610718 0.39112222
		 1.46890986 45.33488464 -0.081733704 -0.47556078 45.43955994 0.98180175 -0.5229243 45.43969345 2.041989326
		 -0.40475631 45.37171555 3.15706921 0.49628139 45.43520737 3.74155474 0.46640384 45.40376282 0.42123592
		 1.43807161 45.41775513 2.069780588 0.94601035 45.41067123 1.23494267 1.93822837 45.42495728 2.91835332
		 3.2320118 47.31468964 1.022161007 2.33889937 47.31468964 0.50652277 1.44578707 47.31468964 -0.009115696
		 0.55267501 47.31468964 0.50652289 -0.34043717 47.31468964 1.022161484 -0.3404367 47.31468964 2.053438663
		 -0.33930707 47.314888 3.085530281 0.55267549 47.31468964 3.60035419 1.44578755 47.31468964 4.11599255
		 2.33889961 47.31468964 3.60035372 3.23201203 47.31468964 3.084715366 3.2320118 47.31468964 2.053438187
		 2.31181622 47.438694 0.55343199 3.17784548 47.438694 1.053433895 3.17784548 47.438694 2.053438187
		 3.17784595 47.438694 3.053442478 2.31181669 47.438694 3.55344439 1.44578755 47.438694 4.05344677
		 0.57975858 47.438694 3.55344486 -0.28559279 47.43881226 3.053931713 -0.28627074 47.438694 2.053438663
		 -0.28627098 47.438694 1.053434372 0.57975811 47.438694 0.55343223 1.44578719 47.438694 0.05343008
		 4.32887697 44.80363464 0.38888526 2.88733196 44.80363464 -0.44339061 1.44578695 44.80363464 -1.27566671
		 0.0042421818 44.80363464 -0.44339013 -1.43730283 44.80363464 0.38888609 -1.43730235 44.80363464 2.053438663
		 -1.42702389 44.80542755 3.72540379 0.0042430162 44.80363464 4.55026722 1.44578767 44.80363464 5.38254309
		 2.88733244 44.80363464 4.55026722 4.32887745 44.80363464 3.7179904 4.32887745 44.80363464 2.053437948
		 2.61311579 46.05916214 0.031566143 3.78044438 46.05916214 0.70552325 3.78044462 46.05916214 2.053437948
		 3.78044486 46.05916214 3.40135288 2.61311626 46.05916214 4.07531023 1.44578755 46.05916214 4.74926758
		 0.27845919 46.05916214 4.075310707 -0.88316536 46.060157776 3.40546703 -0.88886976 46.05916214 2.053438663
		 -0.88887 46.05916214 0.70552385 0.27845871 46.05916214 0.031566381 1.44578707 46.05916214 -0.64239144;
	setAttr -s 608 ".ed";
	setAttr ".ed[0:165]"  0 185 0 1 219 0 2 223 0 0 3 1 1 4 1 3 186 0 2 5 1 4 218 0
		 5 224 0 3 69 0 4 71 0 6 188 0 4 63 0 5 65 0 8 216 0 5 66 0 3 68 0 10 226 0 12 200 0
		 13 199 0 12 13 1 14 204 0 15 205 0 14 15 1 16 181 0 17 180 0 16 17 1 0 282 0 12 284 0
		 18 184 0 1 286 0 16 288 0 20 220 0 2 290 0 14 292 0 22 222 0 19 201 0 23 203 0 21 182 0
		 23 183 1 24 197 0 13 70 1 25 178 0 17 64 1 26 207 0 15 67 1 6 56 0 24 55 1 27 192 0
		 8 60 0 25 61 1 29 212 0 10 47 0 26 46 1 31 230 0 7 54 0 28 193 0 9 62 0 30 174 0
		 11 45 0 32 211 0 36 57 0 37 58 1 38 59 0 36 214 1 37 176 1 39 48 0 40 49 1 41 50 0
		 39 228 1 40 209 1 42 51 0 43 52 1 44 53 0 42 190 1 43 195 1 45 41 0 46 40 1 47 39 0
		 45 208 1 46 227 1 48 31 0 49 32 1 50 35 0 48 229 1 49 210 1 51 27 0 52 28 1 53 33 0
		 51 191 1 52 194 1 54 44 0 55 43 1 56 42 0 54 196 1 55 189 1 57 29 0 58 30 1 59 34 0
		 57 213 1 58 175 1 60 36 0 61 37 1 62 38 0 60 215 1 61 177 1 63 8 0 64 25 1 65 9 0
		 63 217 1 64 179 1 66 10 0 67 26 1 68 11 0 66 225 1 67 206 1 69 6 0 70 24 1 71 7 0
		 69 187 1 70 198 1 27 72 0 28 73 0 72 139 0 29 74 0 30 75 1 74 160 0 31 76 0 32 77 1
		 76 146 0 33 78 0 73 167 0 34 79 0 75 153 0 35 80 0 77 132 0 74 81 0 75 82 1 81 161 0
		 79 83 0 82 154 0 76 84 0 77 85 1 84 147 0 80 86 0 85 133 0 72 87 0 73 88 1 87 140 0
		 78 89 0 88 168 0 81 90 0 82 91 1 90 162 1 83 92 0 91 155 1 84 93 0 85 94 1 93 148 1
		 86 95 0 94 134 1 87 96 0 88 97 0 96 141 1 89 98 0 97 169 1;
	setAttr ".ed[166:331]" 90 99 0 91 100 1 99 163 1 92 101 0 100 156 1 93 102 0
		 94 103 1 102 149 1 95 104 0 103 135 1 96 105 0 97 106 1 105 142 1 98 107 0 106 170 1
		 99 108 0 100 109 1 108 164 0 101 110 0 109 157 0 102 111 0 103 112 1 111 150 0 104 113 0
		 112 136 0 105 114 0 106 115 1 114 143 0 107 116 0 115 171 0 111 117 0 112 118 1 117 151 1
		 113 119 0 118 137 1 114 120 0 115 121 1 120 144 1 116 122 0 121 172 1 108 123 0 109 124 1
		 123 165 1 110 125 0 124 158 1 120 126 0 121 127 1 126 145 0 122 128 0 127 173 1 123 128 0
		 124 129 1 128 166 0 125 130 0 129 159 0 117 130 0 118 131 1 130 152 1 119 126 0 131 138 1
		 132 80 0 133 86 0 134 95 1 135 104 1 136 113 0 137 119 1 138 126 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 139 73 0 140 88 0 141 97 1 142 106 1 143 115 0
		 144 121 1 145 127 0 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 146 77 0
		 147 85 0 148 94 1 149 103 1 150 112 0 151 118 1 152 131 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 153 79 0 154 83 0 155 92 1 156 101 1 157 110 0 158 125 1
		 159 130 0 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 160 75 0 161 82 0
		 162 91 1 163 100 1 164 109 0 165 124 1 166 129 0 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 167 78 0 168 89 0 169 98 1 170 107 1 171 116 0 172 122 1 173 128 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 174 34 0 175 59 1 176 38 1
		 177 62 1 178 9 0 179 65 1 180 5 0 181 2 0 182 22 0 183 20 1 184 19 0 185 12 0 186 13 0
		 187 70 1 188 24 0 189 56 1 190 43 1 191 52 1 192 28 0 153 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 289 1;
	setAttr ".ed[332:497]" 182 221 1 183 202 1 184 270 1 185 186 1 186 187 1 187 188 1
		 188 189 1 189 190 1 190 191 1 191 192 1 192 139 1 193 33 0 194 53 1 195 44 1 196 55 1
		 197 7 0 198 71 1 199 4 0 200 1 0 201 20 0 202 184 1 203 18 0 204 0 0 205 3 0 206 68 1
		 207 11 0 208 46 1 209 41 1 210 50 1 211 35 0 167 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 285 1 201 202 1 202 203 1 203 272 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 132 1 212 30 0 213 58 1
		 214 37 1 215 61 1 216 25 0 217 64 1 218 17 0 219 16 0 220 21 0 221 183 1 222 23 0
		 223 14 0 224 15 0 225 67 1 226 26 0 227 47 1 228 40 1 229 49 1 230 32 0 160 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 287 1 220 221 1
		 221 222 1 222 274 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1
		 230 146 1 131 231 0 138 232 1 231 232 0 126 233 0 232 233 0 152 235 1 234 235 0 235 231 0
		 145 236 0 233 236 0 127 237 0 236 237 0 51 87 0 42 96 0 56 105 0 6 114 0 69 120 0
		 3 126 0 68 119 0 11 113 0 45 104 0 41 95 0 50 86 0 166 239 1 238 239 0 129 240 1
		 159 241 1 240 241 0 130 234 0 241 234 0 239 240 0 173 242 1 237 242 0 128 238 0 242 238 0
		 65 125 0 5 130 0 66 117 0 10 111 0 9 110 0 47 102 0 62 101 0 38 92 0 39 93 0 48 84 0
		 59 83 0 71 122 0 4 128 0 63 123 0 8 108 0 7 116 0 54 107 0 60 99 0 36 90 0 44 98 0
		 53 89 0 57 81 0 231 243 0 232 244 1 243 244 0 233 245 0 244 245 0 234 246 0 235 247 1
		 246 247 0 247 243 0 236 248 1 245 248 0 237 249 0 248 249 0 238 250 0 239 251 1 250 251 0
		 240 252 0 241 253 1 252 253 0 253 246 0;
	setAttr ".ed[498:607]" 251 252 0 242 254 1 249 254 0 254 250 0 254 256 1 255 257 1
		 245 255 1 255 252 1 256 255 1 248 256 1 256 251 1 257 247 1 244 257 1 257 253 1 258 271 0
		 259 294 1 260 281 0 261 280 1 262 279 0 263 278 1 264 277 0 265 276 1 266 275 0 267 298 1
		 268 273 0 269 296 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 258 1 270 259 1 271 18 0 272 269 1 273 23 0
		 274 267 1 275 22 0 276 182 1 277 21 0 278 220 1 279 20 0 280 201 1 281 19 0 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 270 1 282 295 0 283 185 1 284 305 0 285 304 1 286 303 0 287 302 1 288 301 0
		 289 300 1 290 299 0 291 223 1 292 297 0 293 204 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 282 1 294 283 1
		 295 258 0 296 293 1 297 268 0 298 291 1 299 266 0 300 265 1 301 264 0 302 263 1 303 262 0
		 304 261 1 305 260 0 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 294 1;
	setAttr -s 304 -ch 1216 ".fc[0:303]" -type "polyFaces" 
		f 4 369 -19 20 19
		mu 0 4 361 364 21 22
		f 4 330 -25 26 25
		mu 0 4 334 337 27 28
		f 4 -4 -355 374 355
		mu 0 4 11 8 371 372
		f 4 368 -20 41 120
		mu 0 4 360 362 23 120
		f 4 329 -26 43 110
		mu 0 4 333 335 29 114
		f 4 -356 375 356 -17
		mu 0 4 13 373 374 118
		f 4 -316 335 316 -21
		mu 0 4 21 342 343 22
		f 4 -394 413 394 -24
		mu 0 4 24 400 401 25
		f 4 408 -2 4 7
		mu 0 4 390 393 5 6
		f 4 559 536 525 514
		mu 0 4 544 528 512 513
		f 4 528 517 556 -517
		mu 0 4 517 518 540 542
		f 4 551 540 533 522
		mu 0 4 532 534 524 525
		f 4 526 515 558 -515
		mu 0 4 514 515 543 545
		f 4 549 538 535 512
		mu 0 4 529 531 527 510
		f 4 530 519 554 -519
		mu 0 4 520 521 537 539
		f 4 410 391 313 32
		mu 0 4 394 396 339 55
		f 4 371 352 314 36
		mu 0 4 365 367 340 32
		f 4 336 317 -42 -317
		mu 0 4 344 345 120 23
		f 4 109 407 -8 12
		mu 0 4 113 389 391 12
		f 4 414 395 -46 -395
		mu 0 4 402 403 117 26
		f 4 95 339 320 -93
		mu 0 4 103 348 349 87
		f 4 405 -15 49 104
		mu 0 4 386 388 17 109
		f 4 80 417 398 -78
		mu 0 4 91 406 407 83
		f 4 365 346 92 75
		mu 0 4 356 357 102 86
		f 4 327 -43 50 105
		mu 0 4 330 332 71 110
		f 4 79 378 359 -77
		mu 0 4 89 377 378 84
		f 4 403 -65 61 99
		mu 0 4 384 385 77 105
		f 4 325 -66 62 100
		mu 0 4 328 329 78 106
		f 4 -399 418 399 -68
		mu 0 4 83 407 408 95
		f 4 -360 379 360 -69
		mu 0 4 84 378 379 96
		f 4 -321 340 321 -73
		mu 0 4 87 349 350 99
		f 4 364 -76 72 90
		mu 0 4 355 356 86 98
		f 4 -358 377 -80 -60
		mu 0 4 20 376 377 89
		f 4 -397 416 -81 -54
		mu 0 4 65 405 406 91
		f 4 -400 419 400 -83
		mu 0 4 95 408 409 67
		f 4 -361 380 361 -84
		mu 0 4 96 379 380 76
		f 4 -322 341 322 -88
		mu 0 4 99 350 351 61
		f 4 363 -91 87 56
		mu 0 4 353 355 98 69
		f 4 366 -41 47 -347
		mu 0 4 357 359 68 102
		f 4 -319 338 -96 -48
		mu 0 4 59 347 348 103
		f 4 402 -100 96 51
		mu 0 4 382 384 105 63
		f 4 324 -101 97 58
		mu 0 4 326 328 106 72
		f 4 404 -105 101 64
		mu 0 4 385 386 109 77
		f 4 326 -106 102 65
		mu 0 4 329 330 110 78
		f 4 406 -110 106 14
		mu 0 4 387 389 113 17
		f 4 328 -111 107 42
		mu 0 4 331 333 114 57
		f 4 -113 -396 415 396
		mu 0 4 58 117 403 404
		f 4 -357 376 357 -114
		mu 0 4 118 374 375 20
		f 4 -118 -318 337 318
		mu 0 4 56 120 345 346
		f 4 367 -121 117 40
		mu 0 4 358 360 120 56
		f 4 -323 342 239 -123
		mu 0 4 122 352 261 124
		f 4 401 -52 124 126
		mu 0 4 300 383 126 127
		f 4 -401 420 252 -129
		mu 0 4 129 410 274 131
		f 4 362 -57 122 131
		mu 0 4 313 354 132 133
		f 4 323 -59 125 133
		mu 0 4 287 327 135 136
		f 4 -362 381 226 -135
		mu 0 4 76 381 248 140
		f 4 -279 285 279 -138
		mu 0 4 141 301 302 144
		f 4 -266 272 266 -140
		mu 0 4 137 288 289 147
		f 4 -253 259 253 -143
		mu 0 4 148 275 276 150
		f 4 -227 233 227 -145
		mu 0 4 140 249 250 153
		f 4 -240 246 240 -148
		mu 0 4 154 262 263 156
		f 4 -292 298 292 -150
		mu 0 4 134 314 315 159
		f 4 -280 286 280 -153
		mu 0 4 160 303 304 163
		f 4 -267 273 267 -155
		mu 0 4 147 290 291 166
		f 4 -254 260 254 -158
		mu 0 4 167 277 278 169
		f 4 -228 234 228 -160
		mu 0 4 153 251 252 172
		f 4 -241 247 241 -163
		mu 0 4 173 264 265 175
		f 4 -293 299 293 -165
		mu 0 4 159 316 317 178
		f 4 -281 287 281 -168
		mu 0 4 179 305 306 181
		f 4 -268 274 268 -170
		mu 0 4 166 292 293 184
		f 4 -255 261 255 -173
		mu 0 4 185 279 280 187
		f 4 -229 235 229 -175
		mu 0 4 172 253 254 190
		f 4 -242 248 242 -178
		mu 0 4 191 266 267 193
		f 4 -294 300 294 -180
		mu 0 4 178 318 319 196
		f 4 -282 288 282 -183
		mu 0 4 197 307 308 199
		f 4 -269 275 269 -185
		mu 0 4 184 294 295 202
		f 4 -256 262 256 -188
		mu 0 4 203 281 282 205
		f 4 -230 236 230 -190
		mu 0 4 190 255 256 208
		f 4 -243 249 243 -193
		mu 0 4 209 268 269 211
		f 4 -295 301 295 -195
		mu 0 4 196 320 321 214
		f 4 -257 263 257 -198
		mu 0 4 215 283 284 217
		f 4 -231 237 231 -200
		mu 0 4 208 257 258 220
		f 4 -244 250 244 -203
		mu 0 4 221 270 271 223
		f 4 -296 302 296 -205
		mu 0 4 214 322 323 226
		f 4 -283 289 283 -208
		mu 0 4 227 309 310 229
		f 4 -270 276 270 -210
		mu 0 4 202 296 297 232
		f 4 -245 251 245 -213
		mu 0 4 233 272 273 235
		f 4 -297 303 297 -215
		mu 0 4 226 324 325 238
		f 4 -284 290 284 -218
		mu 0 4 239 311 312 240
		f 4 -271 277 271 -220
		mu 0 4 232 298 299 243
		f 4 -258 264 258 -223
		mu 0 4 244 285 286 245
		f 4 -232 238 232 -225
		mu 0 4 220 259 260 234
		f 4 -234 -136 142 145
		mu 0 4 250 249 151 152
		f 4 -235 -146 157 160
		mu 0 4 252 251 170 171
		f 4 -236 -161 172 175
		mu 0 4 254 253 188 189
		f 4 -237 -176 187 190
		mu 0 4 256 255 206 207
		f 4 -238 -191 197 200
		mu 0 4 258 257 218 219
		f 4 -239 -201 222 225
		mu 0 4 260 259 246 247
		f 4 -247 -124 146 148
		mu 0 4 263 262 123 155
		f 4 -248 -149 161 163
		mu 0 4 265 264 155 174
		f 4 -249 -164 176 178
		mu 0 4 267 266 174 192
		f 4 -250 -179 191 193
		mu 0 4 269 268 192 210
		f 4 -251 -194 201 203
		mu 0 4 271 270 210 222
		f 4 -252 -204 211 213
		mu 0 4 273 272 222 234
		f 4 -260 -130 141 143
		mu 0 4 276 275 130 149
		f 4 -261 -144 156 158
		mu 0 4 278 277 149 168
		f 4 -262 -159 171 173
		mu 0 4 280 279 168 186
		f 4 -263 -174 186 188
		mu 0 4 282 281 186 204
		f 4 -264 -189 196 198
		mu 0 4 284 283 204 216
		f 4 -265 -199 221 223
		mu 0 4 286 285 216 243
		f 4 -273 -134 137 140
		mu 0 4 289 288 145 146
		f 4 -274 -141 152 155
		mu 0 4 291 290 164 165
		f 4 -275 -156 167 170
		mu 0 4 293 292 182 183
		f 4 -276 -171 182 185
		mu 0 4 295 294 200 201
		f 4 -277 -186 207 210
		mu 0 4 297 296 230 231
		f 4 -278 -211 217 220
		mu 0 4 299 298 241 242
		f 4 -286 -127 136 138
		mu 0 4 302 301 142 143
		f 4 -287 -139 151 153
		mu 0 4 304 303 161 162
		f 4 -288 -154 166 168
		mu 0 4 306 305 162 180
		f 4 -289 -169 181 183
		mu 0 4 308 307 180 198
		f 4 -290 -184 206 208
		mu 0 4 310 309 198 228
		f 4 -291 -209 216 218
		mu 0 4 312 311 228 238
		f 4 -299 -132 147 150
		mu 0 4 315 314 157 158
		f 4 -300 -151 162 165
		mu 0 4 317 316 176 177
		f 4 -301 -166 177 180
		mu 0 4 319 318 194 195
		f 4 -302 -181 192 195
		mu 0 4 321 320 212 213
		f 4 -303 -196 202 205
		mu 0 4 323 322 224 225
		f 4 -304 -206 212 215
		mu 0 4 325 324 236 237
		f 4 -305 -324 265 -133
		mu 0 4 73 327 287 137
		f 4 -306 -325 304 -99
		mu 0 4 108 328 326 73
		f 4 -307 -326 305 -64
		mu 0 4 80 329 328 108
		f 4 -308 -327 306 -104
		mu 0 4 112 330 329 80
		f 4 -309 -328 307 -58
		mu 0 4 18 332 330 112
		f 4 -310 -329 308 -109
		mu 0 4 115 333 331 18
		f 4 -311 -330 309 -14
		mu 0 4 16 335 333 115
		f 4 -7 -312 -331 310
		mu 0 4 7 4 337 334
		f 4 553 -520 531 520
		mu 0 4 535 537 521 522
		f 4 39 -392 411 392
		mu 0 4 54 339 396 397
		f 4 29 -353 372 353
		mu 0 4 33 340 367 368
		f 4 524 -537 548 -513
		mu 0 4 511 512 528 530
		f 4 -336 -1 3 5
		mu 0 4 343 342 1 2
		f 4 119 -337 -6 9
		mu 0 4 119 345 344 13
		f 4 -338 -120 116 11
		mu 0 4 346 345 119 14
		f 4 -339 -12 46 -320
		mu 0 4 348 347 14 104
		f 4 -340 319 93 74
		mu 0 4 349 348 104 85
		f 4 -341 -75 71 89
		mu 0 4 350 349 85 97
		f 4 -342 -90 86 48
		mu 0 4 351 350 97 60
		f 4 -343 -49 121 123
		mu 0 4 261 352 60 123
		f 4 -344 -363 291 -131
		mu 0 4 70 354 313 134
		f 4 -345 -364 343 -89
		mu 0 4 100 355 353 70
		f 4 -346 -365 344 -74
		mu 0 4 88 356 355 100
		f 4 94 -366 345 -92
		mu 0 4 101 357 356 88
		f 4 -348 -367 -95 -56
		mu 0 4 15 359 357 101
		f 4 -349 -368 347 -119
		mu 0 4 121 360 358 15
		f 4 -350 -369 348 -11
		mu 0 4 12 362 360 121
		f 4 -5 -351 -370 349
		mu 0 4 3 0 364 361
		f 4 557 -516 527 516
		mu 0 4 541 543 515 516
		f 4 333 -372 351 -314
		mu 0 4 339 367 365 55
		f 4 -373 -334 -40 37
		mu 0 4 368 367 339 54
		f 4 534 -539 550 -523
		mu 0 4 526 527 531 533
		f 4 -375 -22 23 22
		mu 0 4 372 371 24 25
		f 4 -376 -23 45 115
		mu 0 4 374 373 26 117
		f 4 -377 -116 112 44
		mu 0 4 375 374 117 58
		f 4 -378 -45 53 -359
		mu 0 4 377 376 74 90
		f 4 -379 358 77 70
		mu 0 4 378 377 90 82
		f 4 -380 -71 67 85
		mu 0 4 379 378 82 94
		f 4 -381 -86 82 60
		mu 0 4 380 379 94 75
		f 4 -382 -61 128 135
		mu 0 4 248 381 138 139
		f 4 -383 -402 278 -126
		mu 0 4 125 383 300 128
		f 4 -384 -403 382 -98
		mu 0 4 107 384 382 64
		f 4 -385 -404 383 -63
		mu 0 4 79 385 384 107
		f 4 -386 -405 384 -103
		mu 0 4 111 386 385 79
		f 4 -387 -406 385 -51
		mu 0 4 62 388 386 111
		f 4 -108 -388 -407 386
		mu 0 4 57 114 389 387
		f 4 -408 387 -44 -389
		mu 0 4 391 389 114 29
		f 4 -390 -409 388 -27
		mu 0 4 27 393 390 28
		f 4 555 -518 529 518
		mu 0 4 538 540 518 519
		f 4 332 -411 390 38
		mu 0 4 338 396 394 53
		f 4 -412 -333 312 35
		mu 0 4 397 396 338 52
		f 4 532 -541 552 -521
		mu 0 4 523 524 534 536
		f 4 -414 -3 6 8
		mu 0 4 401 400 9 10
		f 4 114 -415 -9 15
		mu 0 4 116 403 402 16
		f 4 -416 -115 111 17
		mu 0 4 404 403 116 19
		f 4 -417 -18 52 -398
		mu 0 4 406 405 19 92
		f 4 -418 397 78 69
		mu 0 4 407 406 92 81
		f 4 -419 -70 66 84
		mu 0 4 408 407 81 93
		f 4 -420 -85 81 54
		mu 0 4 409 408 93 66
		f 4 -421 -55 127 129
		mu 0 4 274 410 66 130
		f 4 -226 421 423 -423
		mu 0 4 411 412 413 414
		f 4 -233 422 425 -425
		mu 0 4 415 416 417 418
		f 4 -224 449 427 -427
		mu 0 4 419 420 421 422
		f 4 -259 426 428 -422
		mu 0 4 423 424 425 426
		f 4 -214 424 430 -430
		mu 0 4 427 428 429 430
		f 4 -246 429 432 -432
		mu 0 4 431 432 433 434
		f 4 -87 433 -147 -122
		mu 0 4 60 97 155 123
		f 4 -72 434 -162 -434
		mu 0 4 97 85 174 155
		f 4 -94 435 -177 -435
		mu 0 4 85 104 192 174
		f 4 -47 436 -192 -436
		mu 0 4 104 14 210 192
		f 4 -117 437 -202 -437
		mu 0 4 14 119 222 210
		f 4 -10 438 -212 -438
		mu 0 4 119 13 234 222
		f 4 16 439 224 -439
		mu 0 4 13 118 220 234
		f 4 113 440 199 -440
		mu 0 4 118 20 208 220
		f 4 59 441 189 -441
		mu 0 4 20 89 190 208
		f 4 76 442 174 -442
		mu 0 4 89 84 172 190
		f 4 68 443 159 -443
		mu 0 4 84 96 153 172
		f 4 83 134 144 -444
		mu 0 4 96 76 140 153
		f 4 -219 454 445 -445
		mu 0 4 435 436 437 438
		f 4 -221 446 448 -448
		mu 0 4 439 440 441 442
		f 4 -272 447 450 -450
		mu 0 4 443 444 445 446
		f 4 -285 444 451 -447
		mu 0 4 447 448 449 450
		f 4 -216 431 453 -453
		mu 0 4 451 452 453 454
		f 4 -298 452 455 -455
		mu 0 4 455 456 457 458
		f 4 13 456 219 -458
		mu 0 4 16 115 232 243
		f 4 -16 457 -222 -459
		mu 0 4 116 16 243 216
		f 4 -112 458 -197 -460
		mu 0 4 19 116 216 204
		f 4 108 460 209 -457
		mu 0 4 115 18 202 232
		f 4 -53 459 -187 -462
		mu 0 4 92 19 204 186
		f 4 57 462 184 -461
		mu 0 4 18 112 184 202
		f 4 103 463 169 -463
		mu 0 4 112 80 166 184
		f 4 -79 461 -172 -465
		mu 0 4 81 92 186 168
		f 4 -67 464 -157 -466
		mu 0 4 93 81 168 149
		f 4 63 466 154 -464
		mu 0 4 80 108 147 166
		f 4 98 132 139 -467
		mu 0 4 108 73 137 147
		f 4 -82 465 -142 -128
		mu 0 4 66 93 149 130
		f 4 10 467 214 -469
		mu 0 4 12 121 226 238
		f 4 -13 468 -217 -470
		mu 0 4 113 12 238 228
		f 4 -107 469 -207 -471
		mu 0 4 17 113 228 198
		f 4 118 471 204 -468
		mu 0 4 121 15 214 226
		f 4 55 472 194 -472
		mu 0 4 15 101 196 214
		f 4 -50 470 -182 -474
		mu 0 4 109 17 198 180
		f 4 -102 473 -167 -475
		mu 0 4 77 109 180 162
		f 4 91 475 179 -473
		mu 0 4 101 88 178 196
		f 4 73 476 164 -476
		mu 0 4 88 100 159 178
		f 4 -62 474 -152 -478
		mu 0 4 105 77 162 161
		f 4 -137 -125 -97 477
		mu 0 4 143 127 63 105
		f 4 88 130 149 -477
		mu 0 4 100 70 134 159
		f 4 -424 478 480 -480
		mu 0 4 459 460 461 462
		f 4 -426 479 482 -482
		mu 0 4 463 464 465 466
		f 4 -428 483 485 -485
		mu 0 4 467 468 469 470
		f 4 -429 484 486 -479
		mu 0 4 471 472 473 474
		f 4 -431 481 488 -488
		mu 0 4 475 476 477 478
		f 4 -433 487 490 -490
		mu 0 4 479 480 481 482
		f 4 -446 491 493 -493
		mu 0 4 483 484 485 486
		f 4 -449 494 496 -496
		mu 0 4 487 488 489 490
		f 4 -451 495 497 -484
		mu 0 4 491 492 493 494
		f 4 -452 492 498 -495
		mu 0 4 495 496 497 498
		f 4 -454 489 500 -500
		mu 0 4 499 500 501 502
		f 4 -456 499 501 -492
		mu 0 4 503 504 505 506
		f 4 502 508 -494 -502
		mu 0 4 502 508 486 506
		f 4 507 -503 -501 -491
		mu 0 4 478 508 502 482
		f 4 510 -504 -505 -483
		mu 0 4 462 509 507 466
		f 4 -506 503 511 -497
		mu 0 4 498 507 509 490
		f 4 504 -507 -508 -489
		mu 0 4 466 507 508 478
		f 4 -509 506 505 -499
		mu 0 4 486 508 507 498
		f 4 -481 -487 -510 -511
		mu 0 4 462 474 470 509
		f 4 -512 509 -486 -498
		mu 0 4 490 509 470 494
		f 4 572 -585 596 -561
		mu 0 4 547 548 564 566
		f 4 607 584 573 562
		mu 0 4 580 564 548 549
		f 4 574 563 606 -563
		mu 0 4 550 551 579 581
		f 4 605 -564 575 564
		mu 0 4 577 579 551 552
		f 4 576 565 604 -565
		mu 0 4 553 554 576 578
		f 4 603 -566 577 566
		mu 0 4 574 576 554 555
		f 4 578 567 602 -567
		mu 0 4 556 557 573 575
		f 4 601 -568 579 568
		mu 0 4 571 573 557 558
		f 4 580 -589 600 -569
		mu 0 4 559 560 570 572
		f 4 599 588 581 570
		mu 0 4 568 570 560 561
		f 4 582 -587 598 -571
		mu 0 4 562 563 567 569
		f 4 597 586 583 560
		mu 0 4 565 567 563 546
		f 4 -549 -335 -30 -538
		mu 0 4 530 528 340 33
		f 4 373 -550 537 -354
		mu 0 4 369 531 529 48
		f 4 -551 -374 -38 -540
		mu 0 4 533 531 369 49
		f 4 412 -552 539 -393
		mu 0 4 398 534 532 40
		f 4 -553 -413 -36 -542
		mu 0 4 536 534 398 41
		f 4 -543 -554 541 -313
		mu 0 4 338 537 535 52
		f 4 -555 542 -39 -544
		mu 0 4 539 537 338 53
		f 4 -545 -556 543 -391
		mu 0 4 395 540 538 36
		f 4 -557 544 -33 -546
		mu 0 4 542 540 395 37
		f 4 -547 -558 545 -352
		mu 0 4 366 543 541 44
		f 4 -559 546 -37 -548
		mu 0 4 545 543 366 45
		f 4 334 -560 547 -315
		mu 0 4 340 528 544 32
		f 4 0 -562 -573 -28
		mu 0 4 30 341 548 547
		f 4 -574 561 315 28
		mu 0 4 549 548 341 31
		f 4 18 370 -575 -29
		mu 0 4 42 363 551 550
		f 4 -576 -371 350 30
		mu 0 4 552 551 363 43
		f 4 1 409 -577 -31
		mu 0 4 34 392 554 553
		f 4 -578 -410 389 31
		mu 0 4 555 554 392 35
		f 4 24 331 -579 -32
		mu 0 4 50 336 557 556
		f 4 -580 -332 311 33
		mu 0 4 558 557 336 51
		f 4 2 -570 -581 -34
		mu 0 4 38 399 560 559
		f 4 -582 569 393 34
		mu 0 4 561 560 399 39
		f 4 21 -572 -583 -35
		mu 0 4 46 370 563 562
		f 4 -584 571 354 27
		mu 0 4 546 563 370 47
		f 4 -597 -514 -525 -586
		mu 0 4 566 564 512 511
		f 4 -536 523 -598 585
		mu 0 4 510 527 567 565
		f 4 -599 -524 -535 -588
		mu 0 4 569 567 527 526
		f 4 -534 521 -600 587
		mu 0 4 525 524 570 568
		f 4 -601 -522 -533 -590
		mu 0 4 572 570 524 523
		f 4 -532 -591 -602 589
		mu 0 4 522 521 573 571
		f 4 -603 590 -531 -592
		mu 0 4 575 573 521 520
		f 4 -530 -593 -604 591
		mu 0 4 519 518 576 574
		f 4 -605 592 -529 -594
		mu 0 4 578 576 518 517
		f 4 -528 -595 -606 593
		mu 0 4 516 515 579 577
		f 4 -607 594 -527 -596
		mu 0 4 581 579 515 514
		f 4 -526 513 -608 595
		mu 0 4 513 512 564 580;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 51 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		60 0 
		66 0 
		70 0 
		73 0 
		76 0 
		123 0 
		130 0 
		134 0 
		137 0 
		140 0 
		147 0 
		149 0 
		153 0 
		155 0 
		159 0 
		162 0 
		166 0 
		168 0 
		172 0 
		174 0 
		178 0 
		180 0 
		184 0 
		186 0 
		190 0 
		192 0 
		196 0 
		198 0 
		202 0 
		204 0 
		208 0 
		210 0 
		214 0 
		216 0 
		220 0 
		222 0 
		226 0 
		228 0 
		232 0 
		234 0 
		238 0 
		243 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "R_Mustache_GEO" -p "group1";
	rename -uid "175FD1E7-AD44-E3E1-F7DB-1B809D806205";
	setAttr ".rp" -type "double3" 2.994405997433963 40.416528647378207 5.2572150489881686 ;
	setAttr ".sp" -type "double3" 2.994405997433963 40.416528647378207 5.2572150489881686 ;
createNode mesh -n "R_Mustache_GEOShape" -p "R_Mustache_GEO";
	rename -uid "808C9A1D-C64A-4EE4-5E95-5FB38B0177D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:23]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[12:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[24:47]" "vtx[49]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[24:35]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[24:35]" "f[48:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[24:35]";
	setAttr ".pv" -type "double2" 0.40644118921536321 -0.27823794033469218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "R_Mustache_GEO";
	rename -uid "F923B9AE-455A-C0FD-8CE1-408DC87973A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:23]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[12:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[24:47]" "vtx[49]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[24:35]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[24:35]" "f[48:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[24:35]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63531649 0.078125 0.578125
		 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337
		 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625
		 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334
		 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672
		 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985 0.5625
		 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994
		 0.61325186 0.375 0.61325186 0.39583337 0.61325186 0.41666669 0.61325186 0.43750003
		 0.61325186 0.45833337 0.61325186 0.47916672 0.61325186 0.50000006 0.61325186 0.52083337
		 0.61325186 0.54166669 0.61325186 0.5625 0.61325186 0.58333331 0.61325186 0.60416663
		 0.61325186 0.62499994 0.55310148 0.375 0.55310148 0.39583337 0.55310148 0.41666669
		 0.55310148 0.43750003 0.55310148 0.45833337 0.55310148 0.47916672 0.55310148 0.50000006
		 0.55310148 0.52083337 0.55310148 0.54166669 0.55310148 0.5625 0.55310148 0.58333331
		 0.55310148 0.60416663 0.55310148 0.62499994 0.4568609 0.375 0.4568609 0.39583337
		 0.4568609 0.41666669 0.4568609 0.4375 0.4568609 0.45833337 0.4568609 0.47916675 0.4568609
		 0.50000006 0.4568609 0.52083337 0.4568609 0.54166669 0.4568609 0.5625 0.4568609 0.58333331
		 0.4568609 0.60416663 0.4568609 0.62499994 0.41355261 0.375 0.41355261 0.39583337
		 0.41355261 0.41666669 0.41355261 0.4375 0.41355261 0.45833337 0.41355261 0.47916675
		 0.41355261 0.50000006 0.41355261 0.52083337 0.41355261 0.54166669 0.41355261 0.5625
		 0.41355261 0.58333331 0.41355261 0.60416663 0.41355261 0.578125 0.020933539 0.63531649
		 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.578125 0.020933541 0.63531649 0.078125 0.65625006 0.15625 0.63531649 0.234375
		 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354 0.234375 0.34375 0.15625
		 0.36468354 0.078125 0.421875 0.020933541 0.5 0 0.578125 0.020933541 0.5 0 0.421875
		 0.020933541 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625006 0.15625 0.63531649
		 0.078125 0.578125 0.020933541 0.63531649 0.078125 0.65625006 0.15625 0.63531649 0.234375
		 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354 0.234375 0.34375 0.15625
		 0.36468354 0.078125 0.421875 0.020933541 0.5 0 0.578125 0.020933541 0.63531649 0.078125
		 0.65625006 0.15625 0.63531649 0.234375 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646
		 0.36468354 0.234375 0.34375 0.15625 0.36468354 0.078125 0.421875 0.020933541 0.5
		 0 0.4974972 0.29156649 0.49904358 0.234375 0.50109655 0.15625 0.50313854 0.078125
		 0.50466764 0.020933539 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.61325186 0.39583337 0.61325186
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.61325186 0.41666669 0.68843985
		 0.43750003 0.61325186 0.43750003 0.68843985 0.45833337 0.61325186 0.45833337 0.68843985
		 0.47916672 0.61325186 0.47916672 0.68843985 0.50000006 0.61325186 0.50000006 0.68843985
		 0.52083337 0.61325186 0.52083337 0.68843985 0.54166669 0.61325186 0.54166669 0.68843985
		 0.5625 0.61325186 0.5625 0.68843985 0.58333331 0.61325186 0.58333331 0.68843985 0.60416663
		 0.61325186 0.60416663 0.68843985 0.62499994 0.61325186 0.62499994 0.68843985 0.375
		 0.55310148 0.39583337 0.55310148 0.41666669 0.55310148 0.43750003 0.55310148 0.45833337
		 0.55310148 0.47916672 0.55310148 0.50000006 0.55310148 0.52083337 0.55310148 0.54166669
		 0.55310148 0.5625 0.55310148 0.58333331 0.55310148 0.60416663 0.55310148 0.62499994
		 0.55310148 0.375 0.4568609 0.39583337 0.4568609 0.41666669 0.4568609 0.4375 0.4568609
		 0.45833337 0.4568609 0.47916675 0.4568609 0.50000006 0.4568609 0.52083337 0.4568609;
	setAttr ".uvst[0].uvsp[250:405]" 0.54166669 0.4568609 0.5625 0.4568609 0.58333331
		 0.4568609 0.60416663 0.4568609 0.62499994 0.4568609 0.375 0.41355261 0.39583337 0.41355261
		 0.41666669 0.41355261 0.4375 0.41355261 0.45833337 0.41355261 0.47916675 0.41355261
		 0.50000006 0.41355261 0.52083337 0.41355261 0.54166669 0.41355261 0.5625 0.41355261
		 0.58333331 0.41355261 0.60416663 0.41355261 0.62499994 0.41355261 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.578125 0.020933541 0.63531649 0.078125 0.63531649 0.078125
		 0.578125 0.020933541 0.5 0 0.5 0 0.421875 0.020933541 0.421875 0.020933541 0.36468354
		 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625 0.36468354 0.234375
		 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5 0.3125 0.5 0.3125
		 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649 0.234375 0.65625006
		 0.15625 0.65625006 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.65625 0.15625
		 0.63531649 0.234375 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646 0.36468354
		 0.234375 0.34375 0.15625 0.36468354 0.078125 0.421875 0.020933539 0.5 0 0.5 0 0.578125
		 0.020933541 0.578125 0.020933539 0.5 0 0.421875 0.020933541 0.421875 0.020933539
		 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625 0.36468354
		 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5 0.3125 0.5
		 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649 0.234375
		 0.65625006 0.15625 0.65625 0.15625 0.63531649 0.078125 0.63531649 0.078125 0.63531649
		 0.078125 0.578125 0.020933541 0.65625006 0.15625 0.63531649 0.234375 0.578125 0.29156646
		 0.5 0.3125 0.421875 0.29156646 0.36468354 0.234375 0.34375 0.15625 0.36468354 0.078125
		 0.421875 0.020933541 0.5 0 0.49904358 0.234375 0.50109655 0.15625 0.4974972 0.29156649
		 0.50313854 0.078125 0.50466764 0.020933539 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  3.113729 38.29540253 4.87141895 2.84760857 38.30759811 4.70062017
		 2.48407888 38.3120575 4.63810349 2.12054968 38.30759811 4.70062017 1.85442901 38.29540253 4.87141895
		 1.75702143 38.27877045 5.10473442 1.85442901 38.26213074 5.33804989 2.12054968 38.24994278 5.50884867
		 2.48407888 38.2454834 5.57136536 2.84760857 38.24994278 5.50884867 3.113729 38.26213074 5.33804989
		 3.21113586 38.27877045 5.10473442 2.05329895 42.048900604 5.10814142 2.034834623 41.74640274 4.89220047
		 2.0096113682 41.31941223 4.79060221 1.98438883 40.88231277 4.83056688 1.96592414 40.55223846 5.0013885498
		 1.95916545 40.4176178 5.25729227 1.96592414 40.51455307 5.52971268 1.98438883 40.8170433 5.74565363
		 2.0096113682 41.24403763 5.84725189 2.034834623 41.6811409 5.80728722 2.05329895 42.01121521 5.63646698
		 2.060056448 42.14582443 5.38056135 2.62928271 41.82162857 5.091930866 2.54130602 41.58238602 4.88050127
		 2.42112756 41.2417984 4.7850666 2.30094957 40.89112091 4.83119583 2.21297264 40.62428665 5.006526947
		 2.18077087 40.51283646 5.26408386 2.21297264 40.58660889 5.53485346 2.30094957 40.82584 5.74628162
		 2.42112756 41.16642761 5.84171677 2.54130602 41.51712799 5.79558897 2.62928271 41.78394318 5.62025595
		 2.66148353 41.895401 5.36269951 3.35279369 41.12470245 5.042220592 3.15234852 40.97622681 4.83726645
		 2.87853336 40.75960922 4.75067186 2.60471964 40.53290558 4.80564499 2.40427423 40.35684204 4.98745155
		 2.29353476 40.28749466 5.24801111 2.40427423 40.31916046 5.51577568 2.60471964 40.46763229 5.72072983
		 2.87853336 40.68424606 5.80732393 3.15234852 40.91095734 5.75235224 3.35279369 41.087017059 5.57054615
		 3.426162 41.1652565 5.31061983 3.39408565 39.84223557 4.95074558 3.1920054 39.85408401 4.75722599
		 2.87370968 39.79830551 4.68210506 2.49247217 39.69564056 4.79231215 2.16390109 39.59619141 4.93319464
		 2.054093122 39.52070236 5.19331789 2.20739651 39.55849838 5.46152163 2.49247217 39.63696289 5.61509371
		 2.73606014 39.72293472 5.73875618 3.1458683 39.78881073 5.67231274 3.39408565 39.80455399 5.47906971
		 3.50472951 39.97089767 5.22542953 3.33588099 39.47935104 4.92486191 3.038808346 39.39486313 4.72447109
		 2.60882831 39.29449081 4.64616966 2.32904124 39.20782089 4.71113014 2.11466193 39.17715836 4.90330744
		 1.9975214 39.11865616 5.16463947 2.11466193 39.13946915 5.43163252 2.32904124 39.14255142 5.62621689
		 2.60882831 39.21911621 5.70282078 3.038808346 39.32958984 5.63955736 3.33588099 39.44166946 5.45318699
		 3.44031429 39.60846329 5.19957733 4.7097044 38.21422958 4.97632408 4.70456314 38.29131699 5.034122944
		 4.75169754 38.13004303 4.96076441 4.76309681 37.95209885 4.95766306 4.83580112 37.88175583 5.0049729347
		 4.84990978 37.84331512 5.073709488 4.8506012 37.88515091 5.14816332 4.82973576 37.99322891 5.20817327
		 4.7836504 38.13187408 5.22761869 4.69952202 38.22095871 5.22437906 4.70551205 38.29700851 5.17747688
		 4.69142056 38.33518219 5.10872269 3.12073159 38.032836914 4.68110371 3.32958484 38.15415192 4.8613739
		 3.40846825 38.18641281 5.09812355 3.3348124 38.12164688 5.32795811 3.13034368 37.97660828 5.48924637
		 2.85111022 37.78955841 5.53873396 2.57009196 37.61116028 5.46320438 2.36123896 37.48983383 5.28293324
		 2.28235531 37.45758438 5.046182632 2.35601115 37.5223465 4.81634998 2.56048036 37.66738129 4.65506124
		 2.83971429 37.85443878 4.60557365 3.43659902 37.8549118 4.66854334 3.36858463 37.5782814 4.58605194
		 3.30341291 37.29549789 4.62870359 3.2544558 37.08127594 4.78500319 3.23797011 36.99324036 5.013099194
		 3.2627914 37.056137085 5.25195026 3.31874061 37.25283432 5.43751574 3.38675714 37.52946472 5.52000427
		 3.45192671 37.81223297 5.47735214 3.50088358 38.026454926 5.32105398 3.51736903 38.11450195 5.092957497
		 3.49254847 38.051593781 4.85410786 3.88318014 37.91019058 4.78534603 3.85301924 38.070491791 4.92062187
		 3.84624434 38.12638092 5.093813896 3.86337543 38.0093574524 5.2546854 3.89616513 37.89320755 5.3702774
		 3.94894862 37.67370987 5.39997959 3.99931788 37.45606995 5.33915234 4.029479027 37.295784 5.20387602
		 4.036252975 37.23989868 5.030684471 4.022418022 37.30641174 4.86621189 3.98633194 37.4730835 4.75422096
		 3.9335525 37.69257355 4.72451925 4.32001877 38.02009201 4.86090231 4.27117729 38.17578125 4.96723223
		 4.25845909 38.22451019 5.10081863 4.28007507 38.14896774 5.22555304 4.31311989 38.065036774 5.29072905
		 4.40756321 37.8907814 5.33727551 4.48222542 37.71665955 5.29002094 4.52950859 37.58485031 5.18539381
		 4.54222584 37.53614044 5.051807404 4.52216911 37.58779526 4.92537117 4.46872807 37.72008133 4.83954906
		 4.39156055 37.89382935 4.81706238 4.98204899 38.22917175 5.16996622 5.13919544 38.35701752 5.11031389
		 4.98572731 38.24454117 5.039690018 1.49440598 41.59395599 5.10276556 1.49440598 41.336586 4.93988228
		 1.49440598 41.025798798 4.88895082 1.49440598 40.71792221 4.91503477 1.49440598 40.43033981 5.026547909
		 1.49440598 40.28723907 5.24799204 1.49440598 40.39744568 5.48750448 1.49440598 40.66629028 5.63870764
		 1.49440598 40.96736145 5.70822668 1.49440598 41.28223419 5.70192242 1.49440598 41.56012344 5.57721806
		 1.49440598 41.68475723 5.34767485 -0.12491703 38.29540253 4.87141895 0.1412034 38.30759811 4.70062017
		 0.50473309 38.3120575 4.63810349 0.86826229 38.30759811 4.70062017 1.13438296 38.29540253 4.87141895
		 1.23179054 38.27877045 5.10473442 1.13438296 38.26213074 5.33804989 0.86826229 38.24994278 5.50884867
		 0.50473309 38.2454834 5.57136536 0.1412034 38.24994278 5.50884867 -0.12491703 38.26213074 5.33804989
		 -0.22232389 38.27877045 5.10473442 0.93551302 42.048900604 5.10814142 0.95397735 41.74640274 4.89220047
		 0.9792006 41.31941223 4.79060221 1.0044231415 40.88231277 4.83056688 1.022887826 40.55223846 5.0013885498
		 1.029646516 40.4176178 5.25729227 1.022887826 40.51455307 5.52971268;
	setAttr ".vt[166:281]" 1.0044231415 40.8170433 5.74565363 0.9792006 41.24403763 5.84725189
		 0.95397735 41.6811409 5.80728722 0.93551302 42.01121521 5.63646698 0.92875552 42.14582443 5.38056135
		 0.35952926 41.82162857 5.091930866 0.44750595 41.58238602 4.88050127 0.56768441 41.2417984 4.7850666
		 0.6878624 40.89112091 4.83119583 0.77583933 40.62428665 5.006526947 0.8080411 40.51283646 5.26408386
		 0.77583933 40.58660889 5.53485346 0.6878624 40.82584 5.74628162 0.56768441 41.16642761 5.84171677
		 0.44750595 41.51712799 5.79558897 0.35952926 41.78394318 5.62025595 0.32732844 41.895401 5.36269951
		 -0.36398172 41.12470245 5.042220592 -0.16353655 40.97622681 4.83726645 0.11027861 40.75960922 4.75067186
		 0.38409233 40.53290558 4.80564499 0.58453774 40.35684204 4.98745155 0.69527721 40.28749466 5.24801111
		 0.58453774 40.31916046 5.51577568 0.38409233 40.46763229 5.72072983 0.11027861 40.68424606 5.80732393
		 -0.16353655 40.91095734 5.75235224 -0.36398172 41.087017059 5.57054615 -0.43735003 41.1652565 5.31061983
		 -0.40527368 39.84223557 4.95074558 -0.20319343 39.85408401 4.75722599 0.11510229 39.79830551 4.68210506
		 0.4963398 39.69564056 4.79231215 0.82491088 39.59619141 4.93319464 0.93471885 39.52070236 5.19331789
		 0.78141546 39.55849838 5.46152163 0.4963398 39.63696289 5.61509371 0.25275183 39.72293472 5.73875618
		 -0.15705633 39.78881073 5.67231274 -0.40527368 39.80455399 5.47906971 -0.51591754 39.97089767 5.22542953
		 -0.34706903 39.47935104 4.92486191 -0.049996376 39.39486313 4.72447109 0.37998366 39.29449081 4.64616966
		 0.65977073 39.20782089 4.71113014 0.87415004 39.17715836 4.90330744 0.99129057 39.11865616 5.16463947
		 0.87415004 39.13946915 5.43163252 0.65977073 39.14255142 5.62621689 0.37998366 39.21911621 5.70282078
		 -0.049996376 39.32958984 5.63955736 -0.34706903 39.44166946 5.45318699 -0.45150232 39.60846329 5.19957733
		 -1.72089267 38.21422958 4.97632408 -1.71575141 38.29131699 5.034122944 -1.76288581 38.13004303 4.96076441
		 -1.7742846 37.95209885 4.95766306 -1.84698892 37.88175583 5.0049729347 -1.86109805 37.84331512 5.073709488
		 -1.86178899 37.88515091 5.14816332 -1.84092402 37.99322891 5.20817327 -1.79483819 38.13187408 5.22761869
		 -1.71071029 38.22095871 5.22437906 -1.71670032 38.29700851 5.17747688 -1.70260835 38.33518219 5.10872269
		 -0.13191962 38.032836914 4.68110371 -0.34077287 38.15415192 4.8613739 -0.41965628 38.18641281 5.09812355
		 -0.34600043 38.12164688 5.32795811 -0.14153171 37.97660828 5.48924637 0.13770175 37.78955841 5.53873396
		 0.41872001 37.61116028 5.46320438 0.62757301 37.48983383 5.28293324 0.70645666 37.45758438 5.046182632
		 0.63280082 37.5223465 4.81634998 0.42833161 37.66738129 4.65506124 0.14909768 37.85443878 4.60557365
		 -0.44778705 37.8549118 4.66854334 -0.37977266 37.5782814 4.58605194 -0.31460094 37.29549789 4.62870359
		 -0.26564384 37.08127594 4.78500319 -0.24915814 36.99324036 5.013099194 -0.27397943 37.056137085 5.25195026
		 -0.32992864 37.25283432 5.43751574 -0.39794517 37.52946472 5.52000427 -0.46311474 37.81223297 5.47735214
		 -0.51207161 38.026454926 5.32105398 -0.52855706 38.11450195 5.092957497 -0.5037365 38.051593781 4.85410786
		 -0.89436817 37.91019058 4.78534603 -0.86420727 38.070491791 4.92062187 -0.85743237 38.12638092 5.093813896
		 -0.87456346 38.0093574524 5.2546854 -0.90735316 37.89320755 5.3702774 -0.96013665 37.67370987 5.39997959
		 -1.010505915 37.45606995 5.33915234 -1.040666819 37.295784 5.20387602 -1.047441244 37.23989868 5.030684471
		 -1.033606291 37.30641174 4.86621189 -0.99751997 37.4730835 4.75422096 -0.94474053 37.69257355 4.72451925
		 -1.33120704 38.02009201 4.86090231 -1.28236556 38.17578125 4.96723223 -1.26964736 38.22451019 5.10081863
		 -1.29126287 38.14896774 5.22555304 -1.32430816 38.065036774 5.29072905 -1.41875148 37.8907814 5.33727551
		 -1.49341369 37.71665955 5.29002094 -1.54069686 37.58485031 5.18539381 -1.55341411 37.53614044 5.051807404
		 -1.53335738 37.58779526 4.92537117 -1.47991633 37.72008133 4.83954906 -1.40274882 37.89382935 4.81706238
		 -1.99323678 38.22917175 5.16996622 -2.15038323 38.35701752 5.11031389 -1.9969151 38.24454117 5.039690018;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 60 0 1 61 0 2 62 0 3 63 0 4 64 0 5 65 0 6 66 0
		 7 67 0 8 68 0 9 69 0 10 70 0 11 71 0 24 12 0 25 13 0 26 14 0 27 15 0 28 16 0 29 17 0
		 30 18 0 31 19 0 32 20 0 33 21 0 34 22 0 35 23 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 24 0 37 25 0 38 26 0 39 27 0
		 40 28 0 41 29 0 42 30 0 43 31 0 44 32 0 45 33 0 46 34 0 47 35 0 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 36 0 49 37 0
		 50 38 0 51 39 0 52 40 0 53 41 0 54 42 0 55 43 0 56 44 0 57 45 0 58 46 0 59 47 0 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1
		 60 48 0 61 49 0 62 50 0 63 51 0 64 52 0 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0
		 71 59 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 60 1 1 84 0 0 85 1 73 72 0 2 95 0 72 74 0 3 94 0 74 75 0 4 93 1 75 76 0
		 5 92 1 76 77 0 6 91 1 77 78 0 7 90 0 78 79 0 8 89 0 79 80 0 9 88 0 80 81 0 10 87 1
		 81 82 0 11 86 1 82 83 0 83 73 0 84 96 0 85 107 1 86 106 1 87 105 1 88 104 0 89 103 0
		 90 102 0 91 101 1 92 100 1 93 99 1;
	setAttr ".ed[166:331]" 94 98 0 95 97 0 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 108 0 97 119 0 98 118 0
		 99 117 1 100 116 1 101 115 1 102 114 0 103 113 0 104 112 0 105 111 1 106 110 1 107 109 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 96 1 108 120 0 109 121 1 110 122 1 111 123 1 112 124 0 113 125 0
		 114 126 0 115 127 1 116 128 1 117 129 1 118 130 0 119 131 0 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1
		 120 72 0 121 73 1 122 83 1 123 82 1 124 81 0 125 80 0 126 79 0 127 78 1 128 77 1
		 129 76 1 130 75 0 131 74 0 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 77 133 0 78 132 0 76 134 0
		 132 82 0 133 83 0 134 73 0 80 132 1 132 133 1 133 134 1 134 74 1 12 135 0 13 136 0
		 135 136 0 14 137 1 136 137 0 15 138 1 137 138 1 16 139 0 138 139 1 17 140 0 139 140 1
		 18 141 0 140 141 1 19 142 1 141 142 1 20 143 1 142 143 1 21 144 0 143 144 0 22 145 0
		 144 145 0 23 146 0 145 146 0 146 135 0 171 172 1 172 160 0 159 160 1 171 159 0 172 173 1
		 173 161 0 160 161 1 173 174 1 174 162 0 161 162 1 174 175 1 175 163 0 162 163 1 175 176 1
		 176 164 0 163 164 1 176 177 1 177 165 0 164 165 1 177 178 1 178 166 0 165 166 1 178 179 1
		 179 167 0 166 167 1 179 180 1 180 168 0 167 168 1 180 181 1 181 169 0 168 169 1 181 182 1
		 182 170 0 169 170 1 182 171 1 170 159 1 183 184 1 184 172 0 183 171 0 184 185 1 185 173 0
		 185 186 1 186 174 0 186 187 1 187 175 0 187 188 1;
	setAttr ".ed[332:497]" 188 176 0 188 189 1 189 177 0 189 190 1 190 178 0 190 191 1
		 191 179 0 191 192 1 192 180 0 192 193 1 193 181 0 193 194 1 194 182 0 194 183 1 195 196 1
		 196 184 0 195 183 0 196 197 1 197 185 0 197 198 1 198 186 0 198 199 1 199 187 0 199 200 1
		 200 188 0 200 201 1 201 189 0 201 202 1 202 190 0 202 203 1 203 191 0 203 204 1 204 192 0
		 204 205 1 205 193 0 205 206 1 206 194 0 206 195 1 207 208 1 208 196 0 207 195 0 208 209 1
		 209 197 0 209 210 1 210 198 0 210 211 1 211 199 0 211 212 1 212 200 0 212 213 1 213 201 0
		 213 214 1 214 202 0 214 215 1 215 203 0 215 216 1 216 204 0 216 217 1 217 205 0 217 218 1
		 218 206 0 218 207 1 147 148 1 148 208 0 147 207 0 148 149 1 149 209 0 149 150 1 150 210 0
		 150 151 1 151 211 0 151 152 1 152 212 0 152 153 1 153 213 0 153 154 1 154 214 0 154 155 1
		 155 215 0 155 156 1 156 216 0 156 157 1 157 217 0 157 158 1 158 218 0 158 147 1 231 232 1
		 232 254 1 254 243 1 231 243 0 242 231 1 243 244 1 242 244 0 241 242 1 244 245 1 241 245 0
		 240 241 1 245 246 1 240 246 1 239 240 1 246 247 1 239 247 1 238 239 1 247 248 1 238 248 1
		 237 238 1 248 249 1 237 249 0 236 237 1 249 250 1 236 250 0 235 236 1 250 251 1 235 251 0
		 234 235 1 251 252 1 234 252 1 233 234 1 252 253 1 233 253 1 232 233 1 253 254 1 147 232 1
		 148 231 0 158 233 1 157 234 1 156 235 0 155 236 0 154 237 0 153 238 1 152 239 1 151 240 1
		 150 241 0 149 242 0 278 267 1 267 219 0 219 221 0 278 221 0 277 278 1 221 222 0 277 222 0
		 276 277 1 222 223 0 276 223 1 275 276 1 223 224 0 275 224 1 274 275 1 224 225 0 274 225 1
		 273 274 1 225 226 0 273 226 0 272 273 1 226 227 0 272 227 0 271 272 1 227 228 0 271 228 0
		 270 271 1 228 229 0 270 229 1 269 270 1 229 230 0 269 230 1 268 269 1;
	setAttr ".ed[498:559]" 230 220 0 268 220 1 267 268 1 220 219 0 254 256 1 255 256 1
		 243 255 0 253 257 1 256 257 1 252 258 1 257 258 1 251 259 0 258 259 1 250 260 0 259 260 1
		 249 261 0 260 261 1 248 262 1 261 262 1 247 263 1 262 263 1 246 264 1 263 264 1 245 265 0
		 264 265 1 244 266 0 265 266 1 266 255 1 256 268 1 255 267 0 257 269 1 258 270 1 259 271 0
		 260 272 0 261 273 0 262 274 1 263 275 1 264 276 1 265 277 0 266 278 0 279 280 1 280 230 0
		 279 229 0 227 279 1 280 281 1 281 220 0 281 221 1 225 279 0 224 280 0 223 281 0 160 136 0
		 159 135 0 161 137 1 162 138 1 163 139 0 164 140 0 165 141 0 166 142 1 167 143 1 168 144 0
		 169 145 0 170 146 0;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 48 37 -13 -37
		mu 0 4 39 40 26 25
		f 4 49 38 -14 -38
		mu 0 4 40 41 27 26
		f 4 50 39 -15 -39
		mu 0 4 41 42 28 27
		f 4 51 40 -16 -40
		mu 0 4 42 43 29 28
		f 4 52 41 -17 -41
		mu 0 4 43 44 30 29
		f 4 53 42 -18 -42
		mu 0 4 44 45 31 30
		f 4 54 43 -19 -43
		mu 0 4 45 46 32 31
		f 4 55 44 -20 -44
		mu 0 4 46 47 33 32
		f 4 56 45 -21 -45
		mu 0 4 47 48 34 33
		f 4 57 46 -22 -46
		mu 0 4 48 49 35 34
		f 4 58 47 -23 -47
		mu 0 4 49 50 36 35
		f 4 59 36 -24 -48
		mu 0 4 50 38 37 36
		f 4 72 61 -49 -61
		mu 0 4 52 53 40 39
		f 4 73 62 -50 -62
		mu 0 4 53 54 41 40
		f 4 74 63 -51 -63
		mu 0 4 54 55 42 41
		f 4 75 64 -52 -64
		mu 0 4 55 56 43 42
		f 4 76 65 -53 -65
		mu 0 4 56 57 44 43
		f 4 77 66 -54 -66
		mu 0 4 57 58 45 44
		f 4 78 67 -55 -67
		mu 0 4 58 59 46 45
		f 4 79 68 -56 -68
		mu 0 4 59 60 47 46
		f 4 80 69 -57 -69
		mu 0 4 60 61 48 47
		f 4 81 70 -58 -70
		mu 0 4 61 62 49 48
		f 4 82 71 -59 -71
		mu 0 4 62 63 50 49
		f 4 83 60 -60 -72
		mu 0 4 63 51 38 50
		f 4 96 85 -73 -85
		mu 0 4 65 66 53 52
		f 4 97 86 -74 -86
		mu 0 4 66 67 54 53
		f 4 98 87 -75 -87
		mu 0 4 67 68 55 54
		f 4 99 88 -76 -88
		mu 0 4 68 69 56 55
		f 4 100 89 -77 -89
		mu 0 4 69 70 57 56
		f 4 101 90 -78 -90
		mu 0 4 70 71 58 57
		f 4 102 91 -79 -91
		mu 0 4 71 72 59 58
		f 4 103 92 -80 -92
		mu 0 4 72 73 60 59
		f 4 104 93 -81 -93
		mu 0 4 73 74 61 60
		f 4 105 94 -82 -94
		mu 0 4 74 75 62 61
		f 4 106 95 -83 -95
		mu 0 4 75 76 63 62
		f 4 107 84 -84 -96
		mu 0 4 76 64 51 63
		f 4 120 109 -97 -109
		mu 0 4 78 79 66 65
		f 4 121 110 -98 -110
		mu 0 4 79 80 67 66
		f 4 122 111 -99 -111
		mu 0 4 80 81 68 67
		f 4 123 112 -100 -112
		mu 0 4 81 82 69 68
		f 4 124 113 -101 -113
		mu 0 4 82 83 70 69
		f 4 125 114 -102 -114
		mu 0 4 83 84 71 70
		f 4 126 115 -103 -115
		mu 0 4 84 85 72 71
		f 4 127 116 -104 -116
		mu 0 4 85 86 73 72
		f 4 128 117 -105 -117
		mu 0 4 86 87 74 73
		f 4 129 118 -106 -118
		mu 0 4 87 88 75 74
		f 4 130 119 -107 -119
		mu 0 4 88 89 76 75
		f 4 131 108 -108 -120
		mu 0 4 89 77 64 76
		f 4 0 25 -121 -25
		mu 0 4 12 13 79 78
		f 4 1 26 -122 -26
		mu 0 4 13 14 80 79
		f 4 2 27 -123 -27
		mu 0 4 14 15 81 80
		f 4 3 28 -124 -28
		mu 0 4 15 16 82 81
		f 4 4 29 -125 -29
		mu 0 4 16 17 83 82
		f 4 5 30 -126 -30
		mu 0 4 17 18 84 83
		f 4 6 31 -127 -31
		mu 0 4 18 19 85 84
		f 4 7 32 -128 -32
		mu 0 4 19 20 86 85
		f 4 8 33 -129 -33
		mu 0 4 20 21 87 86
		f 4 9 34 -130 -34
		mu 0 4 21 22 88 87
		f 4 10 35 -131 -35
		mu 0 4 22 23 89 88
		f 4 11 24 -132 -36
		mu 0 4 23 24 77 89
		f 4 168 157 203 -157
		mu 0 4 102 103 125 114
		f 4 179 156 192 -168
		mu 0 4 113 102 114 115
		f 4 178 167 193 -167
		mu 0 4 112 113 115 116
		f 4 177 166 194 -166
		mu 0 4 111 112 116 117
		f 4 176 165 195 -165
		mu 0 4 110 111 117 118
		f 4 175 164 196 -164
		mu 0 4 109 110 118 119
		f 4 174 163 197 -163
		mu 0 4 108 109 119 120
		f 4 173 162 198 -162
		mu 0 4 107 108 120 121
		f 4 172 161 199 -161
		mu 0 4 106 107 121 122
		f 4 171 160 200 -160
		mu 0 4 105 106 122 123
		f 4 170 159 201 -159
		mu 0 4 104 105 123 124
		f 4 169 158 202 -158
		mu 0 4 103 104 124 125
		f 4 -1 133 -169 -133
		mu 0 4 1 0 103 102
		f 4 -12 153 -170 -134
		mu 0 4 0 11 104 103
		f 4 -11 151 -171 -154
		mu 0 4 11 10 105 104
		f 4 -10 149 -172 -152
		mu 0 4 10 9 106 105
		f 4 -9 147 -173 -150
		mu 0 4 9 8 107 106
		f 4 -8 145 -174 -148
		mu 0 4 8 7 108 107
		f 4 -7 143 -175 -146
		mu 0 4 7 6 109 108
		f 4 -6 141 -176 -144
		mu 0 4 6 5 110 109
		f 4 -5 139 -177 -142
		mu 0 4 5 4 111 110
		f 4 -4 137 -178 -140
		mu 0 4 4 3 112 111
		f 4 -3 135 -179 -138
		mu 0 4 3 2 113 112
		f 4 -2 132 -180 -136
		mu 0 4 2 1 102 113
		f 4 251 228 136 -240
		mu 0 4 149 138 90 92
		f 4 250 239 138 -239
		mu 0 4 148 149 92 93
		f 4 249 238 140 -238
		mu 0 4 147 148 93 94
		f 4 248 237 142 -237
		mu 0 4 146 147 94 95
		f 4 247 236 144 -236
		mu 0 4 145 146 95 96
		f 4 246 235 146 -235
		mu 0 4 144 145 96 97
		f 4 245 234 148 -234
		mu 0 4 143 144 97 98
		f 4 244 233 150 -233
		mu 0 4 142 143 98 99
		f 4 243 232 152 -232
		mu 0 4 141 142 99 100
		f 4 242 231 154 -231
		mu 0 4 140 141 100 101
		f 4 241 230 155 -230
		mu 0 4 139 140 101 91
		f 4 240 229 134 -229
		mu 0 4 138 139 91 90
		f 4 -204 191 -217 -181
		mu 0 4 114 125 127 126
		f 4 -203 190 -218 -192
		mu 0 4 125 124 128 127
		f 4 -202 189 -219 -191
		mu 0 4 124 123 129 128
		f 4 -201 188 -220 -190
		mu 0 4 123 122 130 129
		f 4 -200 187 -221 -189
		mu 0 4 122 121 131 130
		f 4 -199 186 -222 -188
		mu 0 4 121 120 132 131
		f 4 -198 185 -223 -187
		mu 0 4 120 119 133 132
		f 4 -197 184 -224 -186
		mu 0 4 119 118 134 133
		f 4 -196 183 -225 -185
		mu 0 4 118 117 135 134
		f 4 -195 182 -226 -184
		mu 0 4 117 116 136 135
		f 4 -194 181 -227 -183
		mu 0 4 116 115 137 136
		f 4 -193 180 -228 -182
		mu 0 4 115 114 126 137
		f 4 216 205 -241 -205
		mu 0 4 126 127 139 138
		f 4 217 206 -242 -206
		mu 0 4 127 128 140 139
		f 4 218 207 -243 -207
		mu 0 4 128 129 141 140
		f 4 219 208 -244 -208
		mu 0 4 129 130 142 141
		f 4 220 209 -245 -209
		mu 0 4 130 131 143 142
		f 4 221 210 -246 -210
		mu 0 4 131 132 144 143
		f 4 222 211 -247 -211
		mu 0 4 132 133 145 144
		f 4 223 212 -248 -212
		mu 0 4 133 134 146 145
		f 4 224 213 -249 -213
		mu 0 4 134 135 147 146
		f 4 225 214 -250 -214
		mu 0 4 135 136 148 147
		f 4 226 215 -251 -215
		mu 0 4 136 137 149 148
		f 4 227 204 -252 -216
		mu 0 4 137 126 138 149
		f 4 259 256 -155 -256
		mu 0 4 151 152 101 100
		f 4 258 255 -153 -151
		mu 0 4 150 151 100 99
		f 4 260 257 -156 -257
		mu 0 4 152 153 91 101
		f 4 -135 -258 261 -137
		mu 0 4 90 91 153 154
		f 4 -147 253 -259 -149
		mu 0 4 97 96 151 150
		f 4 -145 252 -260 -254
		mu 0 4 96 95 152 151
		f 4 -143 254 -261 -253
		mu 0 4 95 94 153 152
		f 4 -262 -255 -141 -139
		mu 0 4 154 153 94 93
		f 4 12 263 -265 -263
		mu 0 4 155 156 157 158
		f 4 13 265 -267 -264
		mu 0 4 159 160 161 162
		f 4 14 267 -269 -266
		mu 0 4 163 164 165 166
		f 4 15 269 -271 -268
		mu 0 4 167 168 169 170
		f 4 16 271 -273 -270
		mu 0 4 171 172 173 174
		f 4 17 273 -275 -272
		mu 0 4 175 176 177 178
		f 4 18 275 -277 -274
		mu 0 4 179 180 181 182
		f 4 19 277 -279 -276
		mu 0 4 183 184 185 186
		f 4 20 279 -281 -278
		mu 0 4 187 188 189 190
		f 4 21 281 -283 -280
		mu 0 4 191 192 193 194
		f 4 22 283 -285 -282
		mu 0 4 195 196 197 198
		f 4 23 262 -286 -284
		mu 0 4 199 200 201 202
		f 4 289 288 -288 -287
		mu 0 4 203 206 205 204
		f 4 287 292 -292 -291
		mu 0 4 204 205 208 207
		f 4 291 295 -295 -294
		mu 0 4 207 208 210 209
		f 4 294 298 -298 -297
		mu 0 4 209 210 212 211
		f 4 297 301 -301 -300
		mu 0 4 211 212 214 213
		f 4 300 304 -304 -303
		mu 0 4 213 214 216 215
		f 4 303 307 -307 -306
		mu 0 4 215 216 218 217
		f 4 306 310 -310 -309
		mu 0 4 217 218 220 219
		f 4 309 313 -313 -312
		mu 0 4 219 220 222 221
		f 4 312 316 -316 -315
		mu 0 4 221 222 224 223
		f 4 315 319 -319 -318
		mu 0 4 223 224 226 225
		f 4 318 321 -290 -321
		mu 0 4 225 226 228 227
		f 4 324 286 -324 -323
		mu 0 4 229 203 204 230
		f 4 323 290 -327 -326
		mu 0 4 230 204 207 231
		f 4 326 293 -329 -328
		mu 0 4 231 207 209 232
		f 4 328 296 -331 -330
		mu 0 4 232 209 211 233
		f 4 330 299 -333 -332
		mu 0 4 233 211 213 234
		f 4 332 302 -335 -334
		mu 0 4 234 213 215 235
		f 4 334 305 -337 -336
		mu 0 4 235 215 217 236
		f 4 336 308 -339 -338
		mu 0 4 236 217 219 237
		f 4 338 311 -341 -340
		mu 0 4 237 219 221 238
		f 4 340 314 -343 -342
		mu 0 4 238 221 223 239
		f 4 342 317 -345 -344
		mu 0 4 239 223 225 240
		f 4 344 320 -325 -346
		mu 0 4 240 225 227 241
		f 4 348 322 -348 -347
		mu 0 4 242 229 230 243
		f 4 347 325 -351 -350
		mu 0 4 243 230 231 244
		f 4 350 327 -353 -352
		mu 0 4 244 231 232 245
		f 4 352 329 -355 -354
		mu 0 4 245 232 233 246
		f 4 354 331 -357 -356
		mu 0 4 246 233 234 247
		f 4 356 333 -359 -358
		mu 0 4 247 234 235 248
		f 4 358 335 -361 -360
		mu 0 4 248 235 236 249
		f 4 360 337 -363 -362
		mu 0 4 249 236 237 250
		f 4 362 339 -365 -364
		mu 0 4 250 237 238 251
		f 4 364 341 -367 -366
		mu 0 4 251 238 239 252
		f 4 366 343 -369 -368
		mu 0 4 252 239 240 253
		f 4 368 345 -349 -370
		mu 0 4 253 240 241 254
		f 4 372 346 -372 -371
		mu 0 4 255 242 243 256
		f 4 371 349 -375 -374
		mu 0 4 256 243 244 257
		f 4 374 351 -377 -376
		mu 0 4 257 244 245 258
		f 4 376 353 -379 -378
		mu 0 4 258 245 246 259
		f 4 378 355 -381 -380
		mu 0 4 259 246 247 260
		f 4 380 357 -383 -382
		mu 0 4 260 247 248 261
		f 4 382 359 -385 -384
		mu 0 4 261 248 249 262
		f 4 384 361 -387 -386
		mu 0 4 262 249 250 263
		f 4 386 363 -389 -388
		mu 0 4 263 250 251 264
		f 4 388 365 -391 -390
		mu 0 4 264 251 252 265
		f 4 390 367 -393 -392
		mu 0 4 265 252 253 266
		f 4 392 369 -373 -394
		mu 0 4 266 253 254 267
		f 4 396 370 -396 -395
		mu 0 4 268 255 256 269
		f 4 395 373 -399 -398
		mu 0 4 269 256 257 270
		f 4 398 375 -401 -400
		mu 0 4 270 257 258 271
		f 4 400 377 -403 -402
		mu 0 4 271 258 259 272
		f 4 402 379 -405 -404
		mu 0 4 272 259 260 273
		f 4 404 381 -407 -406
		mu 0 4 273 260 261 274
		f 4 406 383 -409 -408
		mu 0 4 274 261 262 275
		f 4 408 385 -411 -410
		mu 0 4 275 262 263 276
		f 4 410 387 -413 -412
		mu 0 4 276 263 264 277
		f 4 412 389 -415 -414
		mu 0 4 277 264 265 278
		f 4 414 391 -417 -416
		mu 0 4 278 265 266 279
		f 4 416 393 -397 -418
		mu 0 4 279 266 267 280
		f 4 421 -421 -420 -419
		mu 0 4 281 284 283 282
		f 4 424 -424 -422 -423
		mu 0 4 285 286 284 281
		f 4 427 -427 -425 -426
		mu 0 4 287 288 286 285
		f 4 430 -430 -428 -429
		mu 0 4 289 290 288 287
		f 4 433 -433 -431 -432
		mu 0 4 291 292 290 289
		f 4 436 -436 -434 -435
		mu 0 4 293 294 292 291
		f 4 439 -439 -437 -438
		mu 0 4 295 296 294 293
		f 4 442 -442 -440 -441
		mu 0 4 297 298 296 295
		f 4 445 -445 -443 -444
		mu 0 4 299 300 298 297
		f 4 448 -448 -446 -447
		mu 0 4 301 302 300 299
		f 4 451 -451 -449 -450
		mu 0 4 303 304 302 301
		f 4 419 -454 -452 -453
		mu 0 4 282 283 304 303
		f 4 455 418 -455 394
		mu 0 4 305 281 282 306
		f 4 454 452 -457 417
		mu 0 4 306 282 303 307
		f 4 456 449 -458 415
		mu 0 4 307 303 301 308
		f 4 457 446 -459 413
		mu 0 4 308 301 299 309
		f 4 458 443 -460 411
		mu 0 4 309 299 297 310
		f 4 459 440 -461 409
		mu 0 4 310 297 295 311
		f 4 460 437 -462 407
		mu 0 4 311 295 293 312
		f 4 461 434 -463 405
		mu 0 4 312 293 291 313
		f 4 462 431 -464 403
		mu 0 4 313 291 289 314
		f 4 463 428 -465 401
		mu 0 4 314 289 287 315
		f 4 464 425 -466 399
		mu 0 4 315 287 285 316
		f 4 465 422 -456 397
		mu 0 4 316 285 281 305
		f 4 469 -469 -468 -467
		mu 0 4 317 320 319 318
		f 4 472 -472 -470 -471
		mu 0 4 321 322 320 317
		f 4 475 -475 -473 -474
		mu 0 4 323 324 322 321
		f 4 478 -478 -476 -477
		mu 0 4 325 326 324 323
		f 4 481 -481 -479 -480
		mu 0 4 327 328 326 325
		f 4 484 -484 -482 -483
		mu 0 4 329 330 328 327
		f 4 487 -487 -485 -486
		mu 0 4 331 332 330 329
		f 4 490 -490 -488 -489
		mu 0 4 333 334 332 331
		f 4 493 -493 -491 -492
		mu 0 4 335 336 334 333
		f 4 496 -496 -494 -495
		mu 0 4 337 338 336 335
		f 4 499 -499 -497 -498
		mu 0 4 339 340 338 337
		f 4 467 -502 -500 -501
		mu 0 4 318 319 340 339
		f 4 504 503 -503 420
		mu 0 4 284 342 341 283
		f 4 502 506 -506 453
		mu 0 4 283 341 343 304
		f 4 505 508 -508 450
		mu 0 4 304 343 344 302
		f 4 507 510 -510 447
		mu 0 4 302 344 345 300
		f 4 509 512 -512 444
		mu 0 4 300 345 346 298
		f 4 511 514 -514 441
		mu 0 4 298 346 347 296
		f 4 513 516 -516 438
		mu 0 4 296 347 348 294
		f 4 515 518 -518 435
		mu 0 4 294 348 349 292
		f 4 517 520 -520 432
		mu 0 4 292 349 350 290
		f 4 519 522 -522 429
		mu 0 4 290 350 351 288
		f 4 521 524 -524 426
		mu 0 4 288 351 352 286
		f 4 523 525 -505 423
		mu 0 4 286 352 342 284
		f 4 527 500 -527 -504
		mu 0 4 342 318 339 341
		f 4 526 497 -529 -507
		mu 0 4 341 339 337 343
		f 4 528 494 -530 -509
		mu 0 4 343 337 335 344
		f 4 529 491 -531 -511
		mu 0 4 344 335 333 345
		f 4 530 488 -532 -513
		mu 0 4 345 333 331 346
		f 4 531 485 -533 -515
		mu 0 4 346 331 329 347
		f 4 532 482 -534 -517
		mu 0 4 347 329 327 348
		f 4 533 479 -535 -519
		mu 0 4 348 327 325 349
		f 4 534 476 -536 -521
		mu 0 4 349 325 323 350
		f 4 535 473 -537 -523
		mu 0 4 350 323 321 351
		f 4 536 470 -538 -525
		mu 0 4 351 321 317 352
		f 4 537 466 -528 -526
		mu 0 4 352 317 318 342
		f 4 540 495 -540 -539
		mu 0 4 353 336 338 354
		f 4 489 492 -541 -542
		mu 0 4 355 334 336 353
		f 4 539 498 -544 -543
		mu 0 4 354 338 340 356
		f 4 468 -545 543 501
		mu 0 4 319 357 356 340
		f 4 486 541 -546 483
		mu 0 4 330 355 353 328
		f 4 545 538 -547 480
		mu 0 4 328 353 354 326
		f 4 546 542 -548 477
		mu 0 4 326 354 356 324
		f 4 471 474 547 544
		mu 0 4 357 322 324 356
		f 4 549 264 -549 -289
		mu 0 4 358 361 360 359
		f 4 548 266 -551 -293
		mu 0 4 362 365 364 363
		f 4 550 268 -552 -296
		mu 0 4 366 369 368 367
		f 4 551 270 -553 -299
		mu 0 4 370 373 372 371
		f 4 552 272 -554 -302
		mu 0 4 374 377 376 375
		f 4 553 274 -555 -305
		mu 0 4 378 381 380 379
		f 4 554 276 -556 -308
		mu 0 4 382 385 384 383
		f 4 555 278 -557 -311
		mu 0 4 386 389 388 387
		f 4 556 280 -558 -314
		mu 0 4 390 393 392 391
		f 4 557 282 -559 -317
		mu 0 4 394 397 396 395
		f 4 558 284 -560 -320
		mu 0 4 398 401 400 399
		f 4 559 285 -550 -322
		mu 0 4 402 405 404 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "561479F4-4A88-5A76-F4C4-BF89D346F293";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B79DA4F-4B09-7AA9-E5C5-DCB51C30D1BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA27A471-4B6D-561C-8CD8-EC92A8CEC1A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "E17E745A-4EC5-21AF-1971-51BB328168D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "999ABB66-3847-63B3-81FA-9B8701B33B60";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D182C891-4AA1-7B4F-9DFC-A3A92D49839B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5ACBD34D-F84A-D3AE-EA75-2CBDF7A5F351";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "E40C9389-0345-5396-3047-73B616806398";
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" 1;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".pixelFilterMode" -type "string" "importance";
	setAttr ".renderVariant" -type "string" "ris";
	setAttr ".xpuMode" -type "long2" 1 1 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" 0;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".ocioConfig" 0;
	setAttr ".ocioConfigPath" -type "string" "";
	setAttr ".ocioColorSpaceName" -type "string" "";
	setAttr ".enableStylizedLooks" 0;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" 0;
	setAttr ".reentrantProcedurals" 1;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" 1;
	setAttr ".learnLightSelection" 1;
	setAttr ".shadowBumpTerminator" 1;
	setAttr ".blueNoise" 1;
	setAttr ".geomShadowTermBias" 1;
	setAttr ".roughnessMollification" 1;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" 0;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" 0;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" 1;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslmatchcpp" 0;
	setAttr ".opt_oslSIMDEnable" 1;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" 0;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" 1;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse,diffuse,translucent,hair4,irradiance";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface,subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR,specular,hair1";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT,hair3";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT,hair2";
	setAttr ".lpe_specular8" -type "string" "Glass,specular";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
	setAttr ".txmanagerData" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "669D4C02-1A4A-BA6C-E644-A0B64CD0EEC5";
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" 0;
	setAttr ".accumOpacity" 0;
	setAttr ".risPathGuiding" 0;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".volumeAggregate" -type "string" "";
	setAttr ".volumeAggregateCamera" -type "string" "";
	setAttr ".volumeAggregateIndirect" -type "string" "";
	setAttr ".volumeAggregateTransmission" -type "string" "";
	setAttr ".jointSampling" 0;
createNode rmanBakingGlobals -s -n "rmanBakingGlobals";
	rename -uid "04E76020-6442-D03E-B205-F2B63B059E72";
	setAttr ".bakeMode" 0;
	setAttr ".bakingImageFileFormat" -type "string" "<scene>_<user:bakingIdentifier>_<aov>.<ext>";
	setAttr ".resolution" 512;
	setAttr ".rman_diceDistanceLength" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".init" 0;
createNode rmanDisplay -n "rmanDefaultBakeDisplay";
	rename -uid "B6EFD570-7746-99FE-77AF-8F824BD32F7A";
	setAttr ".enable" 1;
	setAttr ".denoise" 0;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse";
	rename -uid "F86AEB7E-724B-362A-019B-628C11176E82";
	setAttr ".enable" 1;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a";
	rename -uid "82BAA5BA-5449-65DC-35AD-C4BAD4ED64F5";
	setAttr ".enable" 1;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode PxrPathTracer -s -n "bake_PxrPathTracer";
	rename -uid "B7CF8292-2447-C147-4E31-F99EE63BEDFF";
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" 0;
	setAttr ".accumOpacity" 0;
	setAttr ".risPathGuiding" 0;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".volumeAggregate" -type "string" "";
	setAttr ".volumeAggregateCamera" -type "string" "";
	setAttr ".volumeAggregateIndirect" -type "string" "";
	setAttr ".volumeAggregateTransmission" -type "string" "";
	setAttr ".jointSampling" 0;
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate";
	rename -uid "241453D7-7B4C-E6A9-532B-52BD9DD8BE10";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr";
	rename -uid "0034CFCD-B449-6AA9-32DA-9A91E195854A";
	setAttr ".asrgba" 1;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "502FB72B-5543-75CE-A9B0-FFA558F0845A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 481\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 481\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 481\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1781\n            -height 855\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1781\\n    -height 855\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1781\\n    -height 855\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7602618-8C41-24F0-E01B-40B93F7A8087";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8DBDD198-47E2-3EC4-3759-87AAF1E4025A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4FA73EB9-40AC-DA70-6EA0-3E9F41E0631A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2598955631256104 21.400379180908203 1.6537075042724609 ;
	setAttr ".ro" -type "double3" -26.138349264048856 23.000000037769034 -4.7514029097799904e-08 ;
	setAttr ".ps" -type "double2" 15.627273072950818 44.815550613775592 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7898705005645752 -0.27414354681968689 -0.3507792055606842 -0.3507722020149231
		 -6.4124337784132734e-11 1.4297550916671753 -0.44054895639419556 -0.4405401349067688
		 -0.75975495576858521 -0.64584171772003174 -0.82638400793075562 -0.82636749744415283
		 -10.010055541992188 -31.503446578979492 65.2945556640625 65.493247985839844;
	setAttr ".prgt" 842;
	setAttr ".ptop" 1028;
createNode polyTweak -n "polyTweak1";
	rename -uid "0EAFBBCA-4336-A773-27A4-099976C8D92A";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[1267]" -type "float3" -5.0067902e-06 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[1268]" -type "float3" 2.1457672e-06 1.4305115e-06 -9.5367432e-07 ;
	setAttr ".tk[1269]" -type "float3" -2.1457672e-06 1.1920929e-06 9.5367432e-07 ;
	setAttr ".tk[1270]" -type "float3" -3.5762787e-06 -1.4305115e-06 1.7881393e-06 ;
	setAttr ".tk[1271]" -type "float3" -5.8412552e-06 1.4305115e-06 -1.1920929e-07 ;
	setAttr ".tk[1272]" -type "float3" -6.7837536e-06 7.1525574e-07 -2.682209e-07 ;
	setAttr ".tk[1273]" -type "float3" 1.1920929e-06 4.1723251e-07 1.0952353e-06 ;
	setAttr ".tk[1274]" -type "float3" -2.9802322e-07 -2.9802322e-07 2.0265579e-06 ;
	setAttr ".tk[1286]" -type "float3" 1.3113022e-06 -7.1525574e-07 -1.2516975e-06 ;
	setAttr ".tk[1301]" -type "float3" -1.6689301e-06 3.4570694e-06 9.2983246e-06 ;
	setAttr ".tk[1302]" -type "float3" 7.1525574e-07 -6.5565109e-07 -5.4836273e-06 ;
	setAttr ".tk[1303]" -type "float3" 4.7683716e-06 -5.2154064e-07 -2.3841858e-07 ;
	setAttr ".tk[1309]" -type "float3" 5.2452087e-06 1.1920929e-07 -6.4373016e-06 ;
	setAttr ".tk[1310]" -type "float3" 2.3841858e-07 4.4703484e-07 -2.6226044e-06 ;
	setAttr ".tk[1311]" -type "float3" 3.0994415e-06 2.3841858e-07 1.168251e-05 ;
	setAttr ".tk[1318]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[1321]" -type "float3" 3.8146973e-06 -5.9604645e-07 4.7683716e-06 ;
	setAttr ".tk[1322]" -type "float3" 1.9073486e-06 1.1920929e-06 4.2915344e-06 ;
	setAttr ".tk[1323]" -type "float3" 0 8.9406967e-07 1.3589859e-05 ;
	setAttr ".tk[1324]" -type "float3" -1.4305115e-06 0 2.3841858e-07 ;
	setAttr ".tk[1325]" -type "float3" 7.1525574e-07 4.0531158e-06 5.0067902e-06 ;
	setAttr ".tk[1326]" -type "float3" 2.1457672e-06 3.0994415e-06 -4.7683716e-07 ;
	setAttr ".tk[1333]" -type "float3" -3.5762787e-06 -2.3841858e-07 2.6226044e-06 ;
	setAttr ".tk[1334]" -type "float3" 5.0617382e-07 -4.8428774e-08 3.9674342e-07 ;
	setAttr ".tk[1335]" -type "float3" 4.529953e-06 3.5762787e-06 0 ;
	setAttr ".tk[1336]" -type "float3" -1.4901161e-07 -7.1525574e-07 4.7683716e-07 ;
	setAttr ".tk[1337]" -type "float3" -5.0067902e-06 -4.7683716e-07 -3.695488e-06 ;
	setAttr ".tk[1342]" -type "float3" 1.4305115e-06 2.9802322e-06 1.1920929e-07 ;
	setAttr ".tk[1343]" -type "float3" -1.6689301e-06 -7.1525574e-07 -4.529953e-06 ;
	setAttr ".tk[1344]" -type "float3" 2.3841858e-07 1.9073486e-06 -1.7881393e-06 ;
	setAttr ".tk[1345]" -type "float3" 1.3113022e-06 1.9073486e-06 -5.2452087e-06 ;
	setAttr ".tk[1347]" -type "float3" 5.0617382e-07 -4.8428774e-08 3.9674342e-07 ;
	setAttr ".tk[1352]" -type "float3" -9.5367432e-07 3.8146973e-06 -8.5830688e-06 ;
	setAttr ".tk[1368]" -type "float3" 5.0617382e-07 -4.8428774e-08 3.9674342e-07 ;
	setAttr ".tk[1369]" -type "float3" 5.0617382e-07 -4.8428774e-08 3.9674342e-07 ;
	setAttr ".tk[1370]" -type "float3" 0 7.1525574e-07 2.9802322e-06 ;
	setAttr ".tk[1371]" -type "float3" 4.8875809e-06 -4.7683716e-07 2.8610229e-06 ;
	setAttr ".tk[1372]" -type "float3" -1.6689301e-06 2.8610229e-06 8.5830688e-06 ;
	setAttr ".tk[1373]" -type "float3" -2.1457672e-06 7.1525574e-07 -9.5367432e-07 ;
	setAttr ".tk[1374]" -type "float3" 3.5762787e-06 -5.7220459e-06 -2.3841858e-07 ;
	setAttr ".tk[1378]" -type "float3" -2.7418137e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[1379]" -type "float3" 3.3378601e-06 2.3841858e-07 3.695488e-06 ;
	setAttr ".tk[1380]" -type "float3" -3.7848949e-06 2.1457672e-06 1.2535602e-06 ;
	setAttr ".tk[1381]" -type "float3" -4.8875809e-06 -1.6689301e-06 -1.7285347e-06 ;
	setAttr ".tk[1382]" -type "float3" -4.7683716e-07 -4.2915344e-06 1.3113022e-06 ;
	setAttr ".tk[1391]" -type "float3" -4.529953e-06 4.2915344e-06 -1.0251999e-05 ;
	setAttr ".tk[1392]" -type "float3" 7.1525574e-07 -8.5830688e-06 4.2915344e-06 ;
	setAttr ".tk[1393]" -type "float3" 3.8146973e-06 1.0490417e-05 -2.3841858e-06 ;
	setAttr ".tk[1404]" -type "float3" 3.0994415e-06 -6.6757202e-06 6.6757202e-06 ;
	setAttr ".tk[1405]" -type "float3" -1.6689301e-06 9.5367432e-07 4.0531158e-06 ;
	setAttr ".tk[1406]" -type "float3" 3.5762787e-07 -9.5367432e-07 4.4107437e-06 ;
	setAttr ".tk[1407]" -type "float3" -4.7683716e-07 -1.9073486e-06 -3.9339066e-06 ;
	setAttr ".tk[1408]" -type "float3" 2.8610229e-06 -1.1444092e-05 2.7753413e-06 ;
	setAttr ".tk[1410]" -type "float3" 2.0144507e-06 -4.7683716e-06 -2.1755695e-06 ;
	setAttr ".tk[1414]" -type "float3" 2.2649765e-06 9.5367432e-07 5.9604645e-07 ;
	setAttr ".tk[1415]" -type "float3" -8.3446503e-07 9.5367432e-07 4.1723251e-06 ;
	setAttr ".tk[1418]" -type "float3" -7.1525574e-07 4.2915344e-06 1.9073486e-06 ;
	setAttr ".tk[1419]" -type "float3" 6.9141388e-06 5.7220459e-06 -6.1988831e-06 ;
	setAttr ".tk[1420]" -type "float3" -1.4901161e-07 -3.3378601e-06 5.8412552e-06 ;
	setAttr ".tk[1421]" -type "float3" -5.6028366e-06 -1.4305115e-06 -1.9073486e-06 ;
	setAttr ".tk[1423]" -type "float3" -6.6757202e-06 1.9073486e-06 -1.1920929e-06 ;
	setAttr ".tk[1424]" -type "float3" 3.0994415e-06 3.8146973e-06 6.1988831e-06 ;
	setAttr ".tk[1425]" -type "float3" -3.5762787e-06 6.6757202e-06 2.6226044e-06 ;
	setAttr ".tk[1426]" -type "float3" 2.3841858e-06 -9.059906e-06 1.6689301e-06 ;
	setAttr ".tk[1427]" -type "float3" 2.3841858e-07 -3.3378601e-06 1.1920929e-06 ;
	setAttr ".tk[1428]" -type "float3" -9.5367432e-07 -9.5367432e-07 4.7683716e-06 ;
	setAttr ".tk[1429]" -type "float3" 5.9604645e-06 -5.7220459e-06 -4.1723251e-06 ;
	setAttr ".tk[1434]" -type "float3" -5.0067902e-06 4.7683716e-06 5.9604645e-06 ;
	setAttr ".tk[1435]" -type "float3" 9.5367432e-06 -2.8610229e-06 -9.5367432e-07 ;
	setAttr ".tk[1436]" -type "float3" 2.6226044e-06 -7.6293945e-06 1.001358e-05 ;
	setAttr ".tk[1437]" -type "float3" -4.529953e-06 2.8610229e-06 -1.6689301e-06 ;
	setAttr ".tk[1438]" -type "float3" -4.529953e-06 -1.1444092e-05 -3.3378601e-06 ;
	setAttr ".tk[1439]" -type "float3" 1.1920929e-07 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".tk[1440]" -type "float3" 6.262213e-06 0 -6.4373016e-06 ;
	setAttr ".tk[1446]" -type "float3" 7.0333481e-06 3.8146973e-06 1.1920929e-06 ;
	setAttr ".tk[1447]" -type "float3" 4.0531158e-06 3.8146973e-06 -2.8610229e-06 ;
	setAttr ".tk[1448]" -type "float3" 9.7751617e-06 -5.7220459e-06 -8.8214874e-06 ;
	setAttr ".tk[1449]" -type "float3" 1.6212463e-05 -8.5830688e-06 1.1920929e-06 ;
	setAttr ".tk[1450]" -type "float3" -6.0796738e-06 4.7683716e-06 1.4305115e-06 ;
	setAttr ".tk[1451]" -type "float3" -1.9073486e-06 -8.5830688e-06 -7.390976e-06 ;
	setAttr ".tk[1452]" -type "float3" 2.3841858e-06 3.8146973e-06 1.0251999e-05 ;
	setAttr ".tk[1453]" -type "float3" -7.3611736e-06 -1.0490417e-05 6.1988831e-06 ;
	setAttr ".tk[1459]" -type "float3" 9.059906e-06 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[1460]" -type "float3" -3.5762787e-06 1.9073486e-06 -1.3828278e-05 ;
	setAttr ".tk[1461]" -type "float3" 9.2983246e-06 2.0027161e-05 -5.0067902e-06 ;
	setAttr ".tk[1462]" -type "float3" -5.7220459e-06 5.1498413e-05 3.8146973e-06 ;
	setAttr ".tk[1463]" -type "float3" -9.5367432e-06 -9.5367432e-06 -4.2915344e-06 ;
	setAttr ".tk[1464]" -type "float3" 4.529953e-06 -4.0054321e-05 5.7220459e-06 ;
	setAttr ".tk[1465]" -type "float3" 2.0503998e-05 -4.0054321e-05 -1.0967255e-05 ;
	setAttr ".tk[1466]" -type "float3" -9.4175339e-06 -1.335144e-05 9.7751617e-06 ;
	setAttr ".tk[1467]" -type "float3" 1.0848045e-05 -4.3869019e-05 -8.3446503e-06 ;
	setAttr ".tk[1468]" -type "float3" 8.7916851e-06 2.4795532e-05 4.4107437e-06 ;
	setAttr ".tk[1473]" -type "float3" -3.3378601e-06 1.1444092e-05 -3.3378601e-06 ;
	setAttr ".tk[1474]" -type "float3" 1.9073486e-06 -5.7220459e-06 -7.1525574e-06 ;
	setAttr ".tk[1475]" -type "float3" 6.1988831e-06 -5.7220459e-06 -1.6689301e-05 ;
	setAttr ".tk[1476]" -type "float3" -2.6226044e-06 6.6757202e-06 7.1525574e-06 ;
	setAttr ".tk[1477]" -type "float3" 1.5497208e-05 7.6293945e-06 7.1525574e-06 ;
	setAttr ".tk[1478]" -type "float3" 2.1457672e-06 -1.9073486e-06 -1.1920929e-06 ;
	setAttr ".tk[1479]" -type "float3" 2.6226044e-06 -7.6293945e-06 1.6689301e-06 ;
	setAttr ".tk[1480]" -type "float3" 3.8146973e-06 4.7683716e-06 1.2159348e-05 ;
	setAttr ".tk[1486]" -type "float3" -3.9935112e-06 3.8146973e-06 6.6757202e-06 ;
	setAttr ".tk[1487]" -type "float3" -1.8954277e-05 3.2424927e-05 -1.1205673e-05 ;
	setAttr ".tk[1488]" -type "float3" -4.7683716e-06 -3.8146973e-06 -6.1988831e-06 ;
	setAttr ".tk[1489]" -type "float3" 4.2915344e-06 5.7220459e-06 4.7683716e-06 ;
	setAttr ".tk[1490]" -type "float3" -1.6450882e-05 -1.335144e-05 -6.1988831e-06 ;
	setAttr ".tk[1491]" -type "float3" 1.001358e-05 1.7166138e-05 6.1988831e-06 ;
	setAttr ".tk[1492]" -type "float3" 9.059906e-06 -2.0980835e-05 -1.1920929e-06 ;
	setAttr ".tk[1493]" -type "float3" -1.3113022e-05 1.5258789e-05 3.8146973e-06 ;
	setAttr ".tk[1494]" -type "float3" 0 -9.5367432e-06 8.5830688e-06 ;
	setAttr ".tk[1500]" -type "float3" -6.1988831e-06 5.7220459e-06 4.529953e-06 ;
	setAttr ".tk[1501]" -type "float3" -7.1525574e-07 -1.335144e-05 -4.7683716e-07 ;
	setAttr ".tk[1502]" -type "float3" 5.9604645e-06 -3.8146973e-06 -4.2915344e-06 ;
	setAttr ".tk[1503]" -type "float3" -1.7642975e-05 -1.9073486e-06 -1.5735626e-05 ;
	setAttr ".tk[1504]" -type "float3" 5.7220459e-06 -1.9073486e-06 -1.9073486e-05 ;
	setAttr ".tk[1505]" -type "float3" -6.1988831e-06 -3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[1506]" -type "float3" -7.6293945e-06 1.9073486e-05 2.8610229e-06 ;
	setAttr ".tk[1507]" -type "float3" 4.1723251e-06 7.6293945e-06 -2.3841858e-06 ;
	setAttr ".tk[1508]" -type "float3" 1.0102987e-05 1.7166138e-05 -9.5367432e-07 ;
	setAttr ".tk[1509]" -type "float3" -7.7746809e-06 -9.5367432e-06 -3.5762787e-06 ;
	setAttr ".tk[1514]" -type "float3" 5.2452087e-06 -7.6293945e-06 7.6293945e-06 ;
	setAttr ".tk[1515]" -type "float3" -7.6293945e-06 -3.8146973e-06 -1.0967255e-05 ;
	setAttr ".tk[1516]" -type "float3" -1.1920929e-05 0 -1.8596649e-05 ;
	setAttr ".tk[1517]" -type "float3" 2.8610229e-06 -9.5367432e-06 -1.0490417e-05 ;
	setAttr ".tk[1518]" -type "float3" 7.1525574e-07 1.1444092e-05 3.8146973e-06 ;
	setAttr ".tk[1519]" -type "float3" 4.529953e-06 2.0027161e-05 3.0994415e-06 ;
	setAttr ".tk[1520]" -type "float3" -4.0531158e-06 -1.2397766e-05 3.5762787e-06 ;
	setAttr ".tk[1521]" -type "float3" 6.4373016e-06 8.5830688e-06 2.1457672e-06 ;
	setAttr ".tk[1522]" -type "float3" 2.3841858e-06 -1.9073486e-06 5.7220459e-06 ;
	setAttr ".tk[1527]" -type "float3" 1.4901161e-06 1.6212463e-05 1.1920929e-06 ;
	setAttr ".tk[1528]" -type "float3" -3.5762787e-07 -1.9073486e-06 2.0265579e-06 ;
	setAttr ".tk[1529]" -type "float3" -5.8412552e-06 3.8146973e-06 5.8412552e-06 ;
	setAttr ".tk[1530]" -type "float3" -2.3841858e-07 1.9073486e-06 1.1920929e-06 ;
	setAttr ".tk[1531]" -type "float3" 1.1920929e-06 -4.7683716e-06 1.0728836e-05 ;
	setAttr ".tk[1532]" -type "float3" -3.3378601e-06 2.8610229e-06 3.5762787e-06 ;
	setAttr ".tk[1533]" -type "float3" 3.0994415e-06 4.7683716e-06 -2.3841858e-07 ;
	setAttr ".tk[1534]" -type "float3" -2.3841858e-07 -4.7683716e-06 -2.3841858e-06 ;
	setAttr ".tk[1535]" -type "float3" 7.1525574e-07 0 -7.1525574e-07 ;
	setAttr ".tk[1542]" -type "float3" 3.8594007e-06 -8.5830688e-06 2.5033951e-06 ;
	setAttr ".tk[1543]" -type "float3" -2.3841858e-06 -1.5258789e-05 -5.9604645e-07 ;
	setAttr ".tk[1544]" -type "float3" 7.9870224e-06 4.7683716e-06 -6.4373016e-06 ;
	setAttr ".tk[1545]" -type "float3" -2.6226044e-06 -3.8146973e-06 2.3841858e-06 ;
	setAttr ".tk[1594]" -type "float3" 1.2636185e-05 0 -4.7683716e-06 ;
	setAttr ".tk[1595]" -type "float3" -3.0994415e-06 -1.9073486e-06 -1.4305115e-06 ;
	setAttr ".tk[1596]" -type "float3" -6.5565109e-06 1.9073486e-06 3.3378601e-06 ;
	setAttr ".tk[1597]" -type "float3" -1.4305115e-06 3.4332275e-05 0 ;
	setAttr ".tk[1603]" -type "float3" -4.2915344e-06 -2.2888184e-05 5.2452087e-06 ;
	setAttr ".tk[1604]" -type "float3" -6.1988831e-06 3.2424927e-05 4.7683716e-07 ;
	setAttr ".tk[1605]" -type "float3" 7.6293945e-06 -3.8146973e-06 1.0967255e-05 ;
	setAttr ".tk[1606]" -type "float3" -4.2915344e-06 -1.335144e-05 1.1920929e-05 ;
	setAttr ".tk[1608]" -type "float3" -6.4373016e-06 -3.2424927e-05 -2.8610229e-06 ;
	setAttr ".tk[1609]" -type "float3" 2.8610229e-06 2.8610229e-05 0 ;
	setAttr ".tk[1610]" -type "float3" 1.0251999e-05 2.8610229e-05 1.6689301e-06 ;
	setAttr ".tk[1611]" -type "float3" -5.8412552e-06 2.0980835e-05 1.1444092e-05 ;
	setAttr ".tk[1618]" -type "float3" 2.2411346e-05 -1.335144e-05 5.2452087e-06 ;
	setAttr ".tk[1619]" -type "float3" 1.9073486e-06 -2.0980835e-05 8.1062317e-06 ;
	setAttr ".tk[1620]" -type "float3" -1.1920929e-05 9.5367432e-06 1.4305115e-06 ;
	setAttr ".tk[1621]" -type "float3" 2.2888184e-05 -1.9073486e-06 -1.4305115e-06 ;
	setAttr ".tk[1731]" -type "float3" -1.1563301e-05 -1.5258789e-05 -3.3378601e-06 ;
	setAttr ".tk[1732]" -type "float3" 2.1457672e-06 3.0517578e-05 -6.1988831e-06 ;
	setAttr ".tk[1733]" -type "float3" 1.8358231e-05 7.6293945e-06 4.2915344e-06 ;
	setAttr ".tk[1734]" -type "float3" -4.2915344e-06 -1.9073486e-06 0 ;
	setAttr ".tk[1735]" -type "float3" -2.3841858e-06 -5.7220459e-06 2.0503998e-05 ;
	setAttr ".tk[1736]" -type "float3" 1.2397766e-05 7.6293945e-06 1.6212463e-05 ;
	setAttr ".tk[1737]" -type "float3" -9.5367432e-07 -5.7220459e-06 8.5830688e-06 ;
	setAttr ".tk[1738]" -type "float3" -8.5830688e-06 1.7166138e-05 6.1988831e-06 ;
	setAttr ".tk[1739]" -type "float3" -1.9073486e-06 -2.0980835e-05 -2.3841858e-06 ;
	setAttr ".tk[1742]" -type "float3" -1.0967255e-05 3.8146973e-06 1.4305115e-06 ;
	setAttr ".tk[1743]" -type "float3" -1.5258789e-05 1.1444092e-05 2.3841858e-06 ;
	setAttr ".tk[1744]" -type "float3" -1.001358e-05 1.335144e-05 1.9073486e-06 ;
	setAttr ".tk[1745]" -type "float3" -9.5367432e-07 -9.5367432e-06 -2.0503998e-05 ;
	setAttr ".tk[1746]" -type "float3" -2.4795532e-05 -3.8146973e-06 1.9073486e-05 ;
	setAttr ".tk[1747]" -type "float3" 1.4305115e-06 3.8146973e-06 1.4305115e-06 ;
	setAttr ".tk[1748]" -type "float3" 9.059906e-06 0 1.0967255e-05 ;
	setAttr ".tk[1749]" -type "float3" -2.0503998e-05 -5.7220459e-06 1.7642975e-05 ;
	setAttr ".tk[1750]" -type "float3" -1.7642975e-05 0 -1.9073486e-06 ;
	setAttr ".tk[1755]" -type "float3" 2.1457672e-05 1.7166138e-05 1.335144e-05 ;
	setAttr ".tk[1756]" -type "float3" -1.2636185e-05 -4.196167e-05 9.059906e-06 ;
	setAttr ".tk[1757]" -type "float3" 7.1525574e-06 -9.5367432e-06 3.194809e-05 ;
	setAttr ".tk[1758]" -type "float3" 1.1444092e-05 -1.9073486e-06 -1.2874603e-05 ;
	setAttr ".tk[1759]" -type "float3" -2.8610229e-06 -1.7166138e-05 2.0027161e-05 ;
	setAttr ".tk[1760]" -type "float3" 1.001358e-05 -7.6293945e-06 6.1988831e-06 ;
	setAttr ".tk[1761]" -type "float3" 9.5367432e-06 1.9073486e-06 1.6689301e-05 ;
	setAttr ".tk[1762]" -type "float3" 1.9073486e-06 2.2888184e-05 7.6293945e-06 ;
	setAttr ".tk[1771]" -type "float3" -7.8678131e-06 -4.196167e-05 1.3828278e-05 ;
	setAttr ".tk[1772]" -type "float3" 2.1457672e-05 4.9591064e-05 -3.1471252e-05 ;
	setAttr ".tk[1773]" -type "float3" 2.4795532e-05 3.8146973e-06 2.1457672e-05 ;
	setAttr ".tk[1774]" -type "float3" 1.7642975e-05 -2.6702881e-05 1.4305115e-06 ;
	setAttr ".tk[1775]" -type "float3" 3.8146973e-06 3.0517578e-05 -2.2888184e-05 ;
	setAttr ".tk[1776]" -type "float3" 6.1988831e-06 -1.5258789e-05 8.5830688e-06 ;
	setAttr ".tk[1777]" -type "float3" -3.8146973e-05 -3.8146973e-05 4.7683716e-07 ;
	setAttr ".tk[1778]" -type "float3" -2.2888184e-05 1.5258789e-05 1.4305115e-05 ;
	setAttr ".tk[1782]" -type "float3" -2.8610229e-06 3.8146973e-06 2.8610229e-06 ;
	setAttr ".tk[1783]" -type "float3" 1.5497208e-05 -3.0517578e-05 -1.5735626e-05 ;
	setAttr ".tk[1789]" -type "float3" -2.3365021e-05 -2.6702881e-05 -1.3828278e-05 ;
	setAttr ".tk[1790]" -type "float3" -2.6226044e-05 4.196167e-05 7.1525574e-06 ;
	setAttr ".tk[1791]" -type "float3" -1.7166138e-05 -1.1444092e-05 1.001358e-05 ;
	setAttr ".tk[1792]" -type "float3" 1.6689301e-05 -7.6293945e-06 3.8146973e-06 ;
	setAttr ".tk[1793]" -type "float3" 1.6212463e-05 -2.2888184e-05 -6.1988831e-06 ;
	setAttr ".tk[1794]" -type "float3" -5.2452087e-06 1.5258789e-05 -1.9550323e-05 ;
	setAttr ".tk[1795]" -type "float3" -5.7220459e-06 -1.5258789e-05 -4.7683716e-06 ;
	setAttr ".tk[1796]" -type "float3" -1.4066696e-05 2.2888184e-05 -2.0027161e-05 ;
	setAttr ".tk[1797]" -type "float3" -1.8119812e-05 -1.9073486e-05 -2.8610229e-05 ;
	setAttr ".tk[1803]" -type "float3" -9.5367432e-06 3.4332275e-05 2.3841858e-06 ;
	setAttr ".tk[1804]" -type "float3" -2.6226044e-05 1.9073486e-05 -4.2915344e-06 ;
	setAttr ".tk[1805]" -type "float3" -1.9073486e-06 2.6702881e-05 -1.0490417e-05 ;
	setAttr ".tk[1806]" -type "float3" 1.4305115e-06 8.392334e-05 -1.4305115e-06 ;
	setAttr ".tk[1807]" -type "float3" 1.2397766e-05 -6.8664551e-05 1.2874603e-05 ;
	setAttr ".tk[1808]" -type "float3" 7.6293945e-06 -1.9073486e-05 2.3841858e-06 ;
	setAttr ".tk[1809]" -type "float3" -2.7656555e-05 1.9073486e-05 1.9550323e-05 ;
	setAttr ".tk[1810]" -type "float3" -2.4795532e-05 2.6702881e-05 4.7683716e-06 ;
	setAttr ".tk[1811]" -type "float3" -1.9788742e-05 4.9591064e-05 9.5367432e-06 ;
	setAttr ".tk[1812]" -type "float3" -3.5047531e-05 7.2479248e-05 -5.2452087e-06 ;
	setAttr ".tk[1817]" -type "float3" 1.0490417e-05 2.6702881e-05 -8.5830688e-06 ;
	setAttr ".tk[1818]" -type "float3" -1.4305115e-06 -5.3405762e-05 1.0967255e-05 ;
	setAttr ".tk[1819]" -type "float3" -1.0490417e-05 3.8146973e-06 1.5258789e-05 ;
	setAttr ".tk[1820]" -type "float3" -6.6757202e-06 -4.196167e-05 -1.0490417e-05 ;
	setAttr ".tk[1821]" -type "float3" 7.6293945e-06 1.9073486e-05 2.0503998e-05 ;
	setAttr ".tk[1822]" -type "float3" -1.0490417e-05 -2.2888184e-05 1.0967255e-05 ;
	setAttr ".tk[1823]" -type "float3" 9.5367432e-06 -1.1444092e-05 1.2874603e-05 ;
	setAttr ".tk[1824]" -type "float3" -1.2874603e-05 -2.2888184e-05 -3.8146973e-06 ;
	setAttr ".tk[1825]" -type "float3" -4.529953e-06 -7.6293945e-06 1.9073486e-06 ;
	setAttr ".tk[1826]" -type "float3" 5.2452087e-06 4.9591064e-05 4.7683716e-06 ;
	setAttr ".tk[1833]" -type "float3" -6.6757202e-06 -3.0517578e-05 -4.2915344e-06 ;
	setAttr ".tk[1834]" -type "float3" -1.4305115e-06 7.6293945e-05 1.2874603e-05 ;
	setAttr ".tk[1835]" -type "float3" -9.5367432e-07 -7.6293945e-06 -1.9073486e-06 ;
	setAttr ".tk[1836]" -type "float3" 1.6689301e-05 -1.1444092e-05 5.2452087e-06 ;
	setAttr ".tk[1837]" -type "float3" -3.8146973e-06 -3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[1838]" -type "float3" 5.2452087e-06 5.3405762e-05 8.5830688e-06 ;
	setAttr ".tk[1839]" -type "float3" -4.2915344e-06 7.2479248e-05 1.0967255e-05 ;
	setAttr ".tk[1840]" -type "float3" 1.8596649e-05 5.7220459e-05 -2.9563904e-05 ;
	setAttr ".tk[1841]" -type "float3" 2.1457672e-05 -3.8146973e-05 5.2452087e-06 ;
	setAttr ".tk[1842]" -type "float3" 2.6702881e-05 -1.5258789e-05 -4.7683716e-06 ;
	setAttr ".tk[1843]" -type "float3" 6.6757202e-06 -7.6293945e-06 -1.6689301e-05 ;
	setAttr ".tk[1844]" -type "float3" -1.4305115e-05 -3.8146973e-06 1.0490417e-05 ;
	setAttr ".tk[1845]" -type "float3" -7.6293945e-06 -5.3405762e-05 1.7166138e-05 ;
	setAttr ".tk[1850]" -type "float3" -2.3841858e-06 -1.5258789e-05 6.6757202e-06 ;
	setAttr ".tk[1851]" -type "float3" -3.4093857e-05 1.9073486e-05 -6.1988831e-06 ;
	setAttr ".tk[1852]" -type "float3" 1.9073486e-05 3.8146973e-06 1.9073486e-06 ;
	setAttr ".tk[1853]" -type "float3" 1.001358e-05 1.1444092e-05 1.1444092e-05 ;
	setAttr ".tk[1862]" -type "float3" -1.8119812e-05 0 7.1525574e-06 ;
	setAttr ".tk[1863]" -type "float3" 1.9073486e-06 -1.1444092e-05 -4.7683716e-07 ;
	setAttr ".tk[1864]" -type "float3" 2.8133392e-05 -4.5776367e-05 1.6689301e-05 ;
	setAttr ".tk[1865]" -type "float3" -2.0503998e-05 -5.7220459e-05 -1.001358e-05 ;
	setAttr ".tk[1868]" -type "float3" -2.6702881e-05 -2.6702881e-05 1.001358e-05 ;
	setAttr ".tk[1873]" -type "float3" -1.4781952e-05 4.5776367e-05 4.2915344e-06 ;
	setAttr ".tk[1874]" -type "float3" 0 1.1444092e-05 4.7683716e-06 ;
	setAttr ".tk[1875]" -type "float3" -3.8146973e-06 4.9591064e-05 0 ;
	setAttr ".tk[1876]" -type "float3" -2.1219254e-05 1.9073486e-05 1.1444092e-05 ;
	setAttr ".tk[1877]" -type "float3" 1.9073486e-05 2.6702881e-05 -1.1920929e-05 ;
	setAttr ".tk[1878]" -type "float3" 1.5974045e-05 1.5258789e-05 1.0967255e-05 ;
	setAttr ".tk[1879]" -type "float3" 2.1457672e-06 3.0517578e-05 -1.1920929e-05 ;
	setAttr ".tk[1880]" -type "float3" -2.3841858e-07 -1.5258789e-05 -8.5830688e-06 ;
	setAttr ".tk[1881]" -type "float3" 8.8214874e-06 2.0980835e-05 -1.4305115e-06 ;
	setAttr ".tk[1882]" -type "float3" 1.6689301e-05 4.3869019e-05 7.1525574e-06 ;
	setAttr ".tk[1883]" -type "float3" 8.5830688e-06 1.9073486e-06 -8.1062317e-06 ;
	setAttr ".tk[1884]" -type "float3" 1.0251999e-05 2.0980835e-05 -6.6757202e-06 ;
	setAttr ".tk[1885]" -type "float3" 7.1525574e-07 1.9073486e-05 4.7683716e-06 ;
	setAttr ".tk[1886]" -type "float3" 2.6106834e-05 9.5367432e-06 2.3841858e-07 ;
	setAttr ".tk[1887]" -type "float3" 1.0967255e-05 3.8146973e-06 7.1525574e-07 ;
	setAttr ".tk[1888]" -type "float3" -1.0609627e-05 -5.7220459e-06 -4.7683716e-07 ;
	setAttr ".tk[1889]" -type "float3" -7.390976e-06 -1.9073486e-06 -6.4373016e-06 ;
	setAttr ".tk[1890]" -type "float3" -4.8875809e-06 -6.6757202e-06 -6.6757202e-06 ;
	setAttr ".tk[1891]" -type "float3" -7.390976e-06 -5.7220459e-06 -3.2186508e-06 ;
	setAttr ".tk[1892]" -type "float3" -8.046627e-06 1.1444092e-05 3.9339066e-06 ;
	setAttr ".tk[1893]" -type "float3" -4.1127205e-06 -4.7683716e-07 -5.9604645e-07 ;
	setAttr ".tk[1894]" -type "float3" -5.9604645e-08 9.059906e-06 -7.8678131e-06 ;
	setAttr ".tk[1895]" -type "float3" 6.4074993e-06 3.8146973e-06 -3.3378601e-06 ;
	setAttr ".tk[1896]" -type "float3" 1.7881393e-06 2.3841858e-06 -5.8412552e-06 ;
	setAttr ".tk[1897]" -type "float3" -1.4305115e-06 -1.7285347e-06 -4.6491623e-06 ;
	setAttr ".tk[1898]" -type "float3" 3.0994415e-06 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[1899]" -type "float3" -1.4305115e-06 -1.1920929e-06 0 ;
	setAttr ".tk[1916]" -type "float3" 1.9073486e-05 -1.9073486e-05 1.4305115e-06 ;
	setAttr ".tk[1917]" -type "float3" -1.9073486e-05 3.0517578e-05 2.7179718e-05 ;
	setAttr ".tk[1918]" -type "float3" -3.8146973e-06 1.5258789e-05 7.1525574e-06 ;
	setAttr ".tk[1919]" -type "float3" 2.2888184e-05 0 -1.3828278e-05 ;
	setAttr ".tk[1920]" -type "float3" -1.2397766e-05 -7.6293945e-06 -2.6226044e-05 ;
	setAttr ".tk[1921]" -type "float3" -1.9073486e-06 -3.8146973e-06 1.1920929e-05 ;
	setAttr ".tk[1922]" -type "float3" -2.1934509e-05 -3.0517578e-05 1.001358e-05 ;
	setAttr ".tk[1923]" -type "float3" 8.1062317e-06 -1.1444092e-05 -8.5830688e-06 ;
	setAttr ".tk[1924]" -type "float3" -1.0967255e-05 5.7220459e-06 -6.1988831e-06 ;
	setAttr ".tk[1925]" -type "float3" -1.335144e-05 -9.5367432e-06 3.8146973e-06 ;
	setAttr ".tk[1926]" -type "float3" 1.5735626e-05 -1.9073486e-06 -9.5367432e-06 ;
	setAttr ".tk[1927]" -type "float3" -8.1062317e-06 -1.9073486e-05 7.6293945e-06 ;
	setAttr ".tk[1928]" -type "float3" -1.7642975e-05 -2.2888184e-05 4.7683716e-06 ;
	setAttr ".tk[1929]" -type "float3" 1.4305115e-05 2.2888184e-05 8.1062317e-06 ;
	setAttr ".tk[1930]" -type "float3" -4.2915344e-06 -6.2942505e-05 -2.8610229e-06 ;
	setAttr ".tk[1931]" -type "float3" 1.1444092e-05 9.5367432e-06 1.0490417e-05 ;
	setAttr ".tk[1932]" -type "float3" -1.1920929e-06 -1.9073486e-06 5.2452087e-06 ;
	setAttr ".tk[1933]" -type "float3" 1.3589859e-05 -1.9073486e-06 1.7404556e-05 ;
	setAttr ".tk[1934]" -type "float3" 6.4373016e-06 4.7683716e-06 -2.3841858e-06 ;
	setAttr ".tk[1935]" -type "float3" -8.5830688e-06 -1.9073486e-05 -8.3446503e-06 ;
	setAttr ".tk[1936]" -type "float3" -1.9073486e-06 1.1444092e-05 1.4305115e-06 ;
	setAttr ".tk[1937]" -type "float3" 1.6689301e-06 4.7683716e-06 -7.6293945e-06 ;
	setAttr ".tk[1938]" -type "float3" -2.3841858e-07 1.335144e-05 1.335144e-05 ;
	setAttr ".tk[1939]" -type "float3" 7.1525574e-07 -4.2915344e-06 5.0067902e-06 ;
	setAttr ".tk[1940]" -type "float3" 7.1525574e-07 -1.4305115e-06 2.1457672e-06 ;
	setAttr ".tk[1941]" -type "float3" 2.3841858e-06 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".tk[1942]" -type "float3" -2.1457672e-06 -1.4305115e-06 2.3841858e-07 ;
	setAttr ".tk[1943]" -type "float3" 4.7683716e-07 -1.1920929e-07 -7.1525574e-07 ;
	setAttr ".tk[1953]" -type "float3" 1.9311905e-05 -1.7166138e-05 -1.001358e-05 ;
	setAttr ".tk[1954]" -type "float3" 6.1988831e-06 1.9073486e-06 -1.001358e-05 ;
	setAttr ".tk[1955]" -type "float3" -8.5830688e-06 9.5367432e-06 4.7683716e-07 ;
	setAttr ".tk[1956]" -type "float3" -2.3841858e-06 2.8610229e-05 -9.5367432e-06 ;
	setAttr ".tk[1957]" -type "float3" -2.1934509e-05 1.5258789e-05 1.6689301e-05 ;
	setAttr ".tk[1958]" -type "float3" -1.3828278e-05 4.196167e-05 -1.5735626e-05 ;
	setAttr ".tk[1959]" -type "float3" 2.3841858e-06 -1.9073486e-06 -9.5367432e-06 ;
	setAttr ".tk[1960]" -type "float3" 2.3841858e-06 2.6702881e-05 -1.001358e-05 ;
	setAttr ".tk[1961]" -type "float3" -4.4822693e-05 -1.9073486e-06 -8.5830688e-06 ;
	setAttr ".tk[1962]" -type "float3" 1.0251999e-05 -1.9073486e-05 -8.5830688e-06 ;
	setAttr ".tk[1963]" -type "float3" -9.7751617e-06 -1.335144e-05 1.5735626e-05 ;
	setAttr ".tk[1964]" -type "float3" 1.001358e-05 -9.5367432e-06 -2.1219254e-05 ;
	setAttr ".tk[1965]" -type "float3" -3.0755997e-05 -9.5367432e-06 4.529953e-06 ;
	setAttr ".tk[2018]" -type "float3" -1.9073486e-06 3.8146973e-06 -1.4305115e-05 ;
	setAttr ".tk[2031]" -type "float3" -1.4781952e-05 1.9073486e-05 -1.4305115e-05 ;
	setAttr ".tk[2033]" -type "float3" -2.8610229e-06 -1.1444092e-05 -2.3841858e-06 ;
	setAttr ".tk[2034]" -type "float3" 6.6757202e-06 4.196167e-05 -1.9073486e-06 ;
	setAttr ".tk[2036]" -type "float3" 2.3841858e-06 0 1.0967255e-05 ;
	setAttr ".tk[2047]" -type "float3" -1.5974045e-05 -1.1444092e-05 1.2397766e-05 ;
	setAttr ".tk[2048]" -type "float3" -7.390976e-06 2.2888184e-05 -1.001358e-05 ;
	setAttr ".tk[2049]" -type "float3" -1.7642975e-05 1.1444092e-05 4.7683716e-07 ;
	setAttr ".tk[2050]" -type "float3" 1.4305115e-06 0 -5.2452087e-06 ;
	setAttr ".tk[2051]" -type "float3" 2.1457672e-05 -3.8146973e-06 4.7683716e-06 ;
	setAttr ".tk[2052]" -type "float3" -2.8610229e-06 3.8146973e-06 1.2397766e-05 ;
	setAttr ".tk[2053]" -type "float3" 1.1920929e-05 -3.4332275e-05 -1.6689301e-05 ;
	setAttr ".tk[2054]" -type "float3" 7.6293945e-06 1.9073486e-05 6.1988831e-06 ;
	setAttr ".tk[2055]" -type "float3" 2.5272369e-05 -1.5258789e-05 -1.335144e-05 ;
	setAttr ".tk[2056]" -type "float3" 7.6293945e-06 0 1.4305115e-06 ;
	setAttr ".tk[2062]" -type "float3" 1.3828278e-05 -3.8146973e-05 5.7220459e-06 ;
	setAttr ".tk[2063]" -type "float3" 6.4373016e-06 -3.8146973e-06 5.2452087e-06 ;
	setAttr ".tk[2071]" -type "float3" 2.2888184e-05 5.7220459e-05 -1.2874603e-05 ;
	setAttr ".tk[2072]" -type "float3" 2.0980835e-05 0 1.4305115e-05 ;
	setAttr ".tk[2073]" -type "float3" 1.9073486e-06 2.6702881e-05 -4.7683716e-07 ;
	setAttr ".tk[2074]" -type "float3" 1.335144e-05 0 5.2452087e-06 ;
	setAttr ".tk[2075]" -type "float3" -3.1471252e-05 0 2.3841858e-05 ;
	setAttr ".tk[2076]" -type "float3" -1.6689301e-05 2.2888184e-05 -1.0967255e-05 ;
	setAttr ".tk[2077]" -type "float3" -1.3828278e-05 -3.8146973e-06 -8.1062317e-06 ;
	setAttr ".tk[2078]" -type "float3" 2.6702881e-05 1.5258789e-05 4.7683716e-06 ;
	setAttr ".tk[2079]" -type "float3" 5.364418e-06 -1.9073486e-06 3.8146973e-06 ;
	setAttr ".tk[2080]" -type "float3" 4.0531158e-06 2.0980835e-05 2.0027161e-05 ;
	setAttr ".tk[2081]" -type "float3" -1.3589859e-05 -1.335144e-05 2.8610229e-06 ;
	setAttr ".tk[2082]" -type "float3" 8.8214874e-06 -9.5367432e-06 1.1920929e-05 ;
	setAttr ".tk[2083]" -type "float3" 9.5367432e-06 -1.335144e-05 -7.6293945e-06 ;
	setAttr ".tk[2084]" -type "float3" 5.2452087e-06 3.2424927e-05 9.5367432e-06 ;
	setAttr ".tk[2085]" -type "float3" -1.6212463e-05 -9.5367432e-06 1.0490417e-05 ;
	setAttr ".tk[2086]" -type "float3" 1.4305115e-06 9.5367432e-06 -1.1920929e-05 ;
	setAttr ".tk[2087]" -type "float3" 7.6293945e-06 1.1444092e-05 3.8146973e-06 ;
	setAttr ".tk[2088]" -type "float3" -1.0967255e-05 -4.196167e-05 -1.001358e-05 ;
	setAttr ".tk[2089]" -type "float3" 8.5830688e-06 7.6293945e-06 1.9073486e-06 ;
	setAttr ".tk[2090]" -type "float3" 1.3113022e-05 -3.8146973e-06 -1.2874603e-05 ;
	setAttr ".tk[2095]" -type "float3" 1.1920929e-05 0 -1.7642975e-05 ;
	setAttr ".tk[2096]" -type "float3" 6.1988831e-06 -1.9073486e-05 7.6293945e-06 ;
	setAttr ".tk[2097]" -type "float3" -2.1934509e-05 2.8610229e-05 -1.4305115e-06 ;
	setAttr ".tk[2098]" -type "float3" -2.4318695e-05 -3.8146973e-06 -5.7220459e-06 ;
	setAttr ".tk[2099]" -type "float3" -7.1525574e-06 1.9073486e-06 0 ;
	setAttr ".tk[2100]" -type "float3" 6.1988831e-06 -2.4795532e-05 1.2874603e-05 ;
	setAttr ".tk[2101]" -type "float3" 1.7642975e-05 -3.8146973e-06 1.4781952e-05 ;
	setAttr ".tk[2102]" -type "float3" 1.3828278e-05 2.0980835e-05 -6.6757202e-06 ;
	setAttr ".tk[2103]" -type "float3" -2.7656555e-05 -2.8610229e-05 7.6293945e-06 ;
	setAttr ".tk[2104]" -type "float3" -4.2915344e-06 7.6293945e-06 -5.2452087e-06 ;
	setAttr ".tk[2113]" -type "float3" -2.8848648e-05 -7.6293945e-06 -1.4305115e-06 ;
	setAttr ".tk[2114]" -type "float3" -1.6689301e-05 -5.7220459e-06 -2.3841858e-06 ;
	setAttr ".tk[2115]" -type "float3" -4.7683716e-07 1.335144e-05 -8.1062317e-06 ;
	setAttr ".tk[2116]" -type "float3" 8.5830688e-06 2.6702881e-05 -1.0490417e-05 ;
	setAttr ".tk[2117]" -type "float3" -6.6757202e-06 1.9073486e-06 -1.1444092e-05 ;
	setAttr ".tk[2118]" -type "float3" 1.0490417e-05 -1.9073486e-05 -1.2874603e-05 ;
	setAttr ".tk[2119]" -type "float3" 1.2397766e-05 1.9073486e-06 1.5258789e-05 ;
	setAttr ".tk[2120]" -type "float3" 1.5258789e-05 2.8610229e-05 6.1988831e-06 ;
	setAttr ".tk[2121]" -type "float3" 2.3603439e-05 0 7.1525574e-06 ;
	setAttr ".tk[2122]" -type "float3" 7.6293945e-06 -4.3869019e-05 9.5367432e-06 ;
	setAttr ".tk[2123]" -type "float3" 1.3113022e-05 -1.1444092e-05 -1.1444092e-05 ;
	setAttr ".tk[2124]" -type "float3" -1.5497208e-06 -3.2424927e-05 -1.1444092e-05 ;
	setAttr ".tk[2125]" -type "float3" -1.3709068e-05 -1.9073486e-05 -1.2159348e-05 ;
	setAttr ".tk[2131]" -type "float3" 1.0967255e-05 -1.1444092e-05 -5.2452087e-06 ;
	setAttr ".tk[2132]" -type "float3" 6.1988831e-06 -5.7220459e-06 -8.5830688e-06 ;
	setAttr ".tk[2133]" -type "float3" -1.9073486e-06 -1.9073486e-05 -1.9073486e-06 ;
	setAttr ".tk[2134]" -type "float3" -2.6702881e-05 4.0054321e-05 -3.8146973e-06 ;
	setAttr ".tk[2135]" -type "float3" 3.3378601e-06 -3.8146973e-06 1.9073486e-05 ;
	setAttr ".tk[2136]" -type "float3" -2.3841858e-06 9.5367432e-06 -1.1920929e-05 ;
	setAttr ".tk[2137]" -type "float3" -7.8678131e-06 -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".tk[2138]" -type "float3" -5.0067902e-06 -1.7166138e-05 1.4305115e-06 ;
	setAttr ".tk[2139]" -type "float3" -7.1525574e-06 9.5367432e-06 -2.9087067e-05 ;
	setAttr ".tk[2140]" -type "float3" 8.4638596e-06 5.7220459e-06 -7.390976e-06 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "34E302D4-4B43-EA31-3699-D2BA5B35AA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2482]" "e[2510]" "e[2520]" "e[2531]" "e[2544]" "e[2562]" "e[2574]" "e[2576]" "e[2581]" "e[2585]" "e[2588]" "e[2610:2611]" "e[2686]" "e[3847]" "e[3897]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FD36BB89-4F48-3B91-F343-C2B082694783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[266]" "e[292]" "e[302]" "e[313]" "e[324]" "e[339]" "e[351]" "e[353]" "e[358]" "e[362]" "e[364]" "e[383:384]" "e[452]" "e[1477]" "e[1564]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4036D8E7-4850-06EF-396A-29891524A59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[257]" "e[274:275]" "e[279:280]" "e[282]" "e[1480]" "e[2473]" "e[2491:2492]" "e[2496:2497]" "e[2499]" "e[3850]" "e[4441]" "e[4472]";
createNode groupParts -n "groupParts1";
	rename -uid "6915EC66-44E0-99B7-C734-47B72E59368B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:115]" "f[121:125]" "f[730:742]" "f[1081:1196]" "f[1202:1206]" "f[1811:1823]" "f[2162:2191]" "f[2223:2225]";
createNode groupId -n "groupId1";
	rename -uid "5B0D6D90-46C7-C487-13B7-4AB12F8EDF27";
	setAttr ".ihi" 0;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "C7FA9857-4FF9-0D2E-B863-A3AC117F7C1F";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polySplit -n "polySplit1";
	rename -uid "AB986BBF-4A33-2801-821B-81A640854DF2";
	setAttr -s 65 ".e[0:64]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 65 ".d[0:64]"  -2147479231 -2147479232 -2147479233 -2147479234 -2147479235 -2147479236 
		-2147479237 -2147479238 -2147479174 -2147479175 -2147479176 -2147479177 -2147479178 -2147479179 -2147479180 -2147479181 -2147479182 -2147479183 
		-2147479184 -2147479185 -2147479186 -2147479187 -2147479188 -2147479189 -2147479190 -2147479191 -2147479192 -2147479193 -2147479194 -2147479195 
		-2147479196 -2147479197 -2147479198 -2147479199 -2147479200 -2147479201 -2147479202 -2147479203 -2147479204 -2147479205 -2147479206 -2147479207 
		-2147479208 -2147479209 -2147479210 -2147479211 -2147479212 -2147479213 -2147479214 -2147479215 -2147479216 -2147479217 -2147479218 -2147479219 
		-2147479220 -2147479221 -2147479222 -2147479223 -2147479224 -2147479225 -2147479226 -2147479227 -2147479228 -2147479229 -2147479230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "39EE1D0C-4E4F-3ABF-C4A2-77A2A317692B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[810:811]" "e[813]" "e[816:817]" "e[819]" "e[821]" "e[3064:3065]" "e[3067]" "e[3070:3071]" "e[3073]" "e[3075]" "e[4449]" "e[4464]" "e[4661]" "e[4676]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "25101D13-4746-780D-9904-F9A69D921483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4726:4740]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2435EB2E-42BC-145D-BCF2-06931A0BC4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3116]" "e[3248]" "e[3266]" "e[3286]" "e[3298]" "e[3318]" "e[3334]" "e[3350]" "e[3366]" "e[3382]" "e[3398]" "e[3406]" "e[4005]" "e[4013]" "e[4031]" "e[4053]" "e[4309]" "e[4456]" "e[4669]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C23F435A-4962-6BA8-F0D5-0E95D3C4002D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[852]" "e[983]" "e[1007]" "e[1022]" "e[1029]" "e[1047]" "e[1063]" "e[1079]" "e[1095]" "e[1111]" "e[1127]" "e[1140]" "e[1681]" "e[1688]" "e[1708]" "e[1724]" "e[2072]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E18840EA-491F-806F-0629-7E8A41D687C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1684:1685]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "00F84CE5-4FF5-B78B-124F-C0A510E3B3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4037]" "e[4040]" "e[4043]" "e[4046]" "e[4049]" "e[4052]" "e[4055]" "e[4058]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "76DC128D-461C-FEA3-079B-5B83D325E9C4";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk";
	setAttr ".uvtk[1293]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[1294]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[1325]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1326]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1328]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1329]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1338]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1358]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1361]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1362]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1365]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1386]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1387]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1388]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1389]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1400]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[1413]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[1415]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1416]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1425]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1427]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2328]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2331]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[2334]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[2340]" -type "float2" -3.7252903e-09 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FC6B413C-44EE-7A0E-7F34-F09AED80A8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[257]" "e[274:275]" "e[279:280]" "e[282]" "e[1480]" "e[2473]" "e[2491:2492]" "e[2496:2497]" "e[2499]" "e[3850]" "e[4441]" "e[4472]" "e[4653]" "e[4684]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E71627E6-4985-BDE2-0756-199F48DB8CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[5]" "e[9]" "e[29:30]" "e[36]" "e[40]" "e[50]" "e[1485]" "e[2205]" "e[2210]" "e[2214]" "e[2237]" "e[2239]" "e[2245]" "e[2249]" "e[2259]" "e[3855]" "e[4410]" "e[4436]" "e[4650]" "e[4689]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "CB681709-4648-444B-6569-97961E06BD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[150]" "e[179]" "e[196]" "e[203]" "e[208]" "e[218:219]" "e[2359]" "e[2389]" "e[2408]" "e[2415]" "e[2420]" "e[2431:2432]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CD9DE93A-4497-72CF-095F-AAB33E3C978A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1224:1237]" "e[1459]" "e[1546]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3CA423CD-439E-6C16-7EF4-E299270A8C0B";
	setAttr ".uopa" yes;
	setAttr -s 309 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1142]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1144]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1145]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1146]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1150]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1153]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1172]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1173]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1175]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1288]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1289]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1300]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1302]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1303]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1305]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1306]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1316]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1322]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1335]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1336]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1347]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1348]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1364]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1399]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1428]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1430]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1431]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1439]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2367]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2372]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2374]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2376]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2377]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2428]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2433]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2434]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2436]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2520]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2521]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2524]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[2525]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[2526]" -type "float2" 7.4505806e-09 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6F761B90-41A0-299B-3955-3D97E7E4E273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[266]" "e[292]" "e[302]" "e[313]" "e[324]" "e[339]" "e[351]" "e[353]" "e[358]" "e[362]" "e[364]" "e[383:384]" "e[452]" "e[1477]" "e[1564]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D91F8109-4C9D-2B28-495C-FDA0F2B312BC";
	setAttr ".uopa" yes;
	setAttr -s 613 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[3]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[4]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[6]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[7]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[8]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[10]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[11]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[12]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[13]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[14]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[15]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[16]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[17]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[18]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[19]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[20]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[21]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[22]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[23]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[29]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[32]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[33]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[34]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[35]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[36]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[37]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[38]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[39]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[40]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[153]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[154]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[155]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[156]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[157]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[158]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[159]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[160]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[161]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[162]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[163]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[164]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[165]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[166]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[167]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[168]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[169]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[170]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[171]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[172]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[173]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[174]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[175]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[176]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[177]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[178]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[179]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[180]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[181]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[182]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[183]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[184]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[185]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[186]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[187]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[188]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[189]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[190]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[191]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[192]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[193]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[194]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[195]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[196]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[197]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[198]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[199]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[200]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[201]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[202]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[203]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[204]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[205]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[206]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[207]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[208]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[209]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[210]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[211]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[212]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[213]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[214]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[215]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[216]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[217]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[218]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[219]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[220]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[221]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[222]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[223]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[224]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[225]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[226]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[227]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[228]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[229]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[230]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[231]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[232]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[233]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[234]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[235]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[236]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[237]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[238]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[239]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[240]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[241]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[242]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[243]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[244]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[245]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[246]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[247]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[248]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[249]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[250]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[251]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[252]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[253]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[254]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[255]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[256]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[257]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[258]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[259]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[260]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[261]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[262]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[263]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[264]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[265]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[266]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[267]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[268]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[269]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[270]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[271]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[272]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[273]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[274]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[275]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[276]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[277]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[278]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[279]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[280]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[281]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[282]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[283]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[284]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[285]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[286]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[287]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[288]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[289]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[290]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[291]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[292]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[293]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[294]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[295]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[296]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[297]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[298]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[299]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[300]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[301]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[302]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[303]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[304]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[305]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[306]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[307]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[308]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[309]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[310]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[311]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[312]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[313]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[314]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[315]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[316]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[317]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[318]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[319]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[320]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[321]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[322]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[323]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[324]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[325]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[326]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[327]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[328]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[329]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[330]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[331]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[332]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[333]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[334]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[335]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[336]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[337]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[338]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[339]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[340]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[341]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[342]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[343]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[344]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[345]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[346]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[347]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[348]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[349]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[350]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[351]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[352]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[353]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[354]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[355]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[356]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[357]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[358]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[359]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[360]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[361]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[362]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[363]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[364]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[365]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[366]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[367]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[368]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[369]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[370]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[371]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[372]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[373]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[374]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[375]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[376]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[377]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[378]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[379]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[380]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[381]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[382]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[383]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[384]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[385]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[386]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[387]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[388]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[389]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[390]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[391]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[392]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[393]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[394]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[395]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[396]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[397]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[398]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[399]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[400]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[401]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[402]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[403]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[404]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[405]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[406]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[407]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[408]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[409]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[410]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[411]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[412]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[413]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[414]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[415]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[416]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[417]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[418]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[419]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[420]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[421]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[422]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[423]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[424]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[425]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[426]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[427]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[428]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[429]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[430]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[431]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[432]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[433]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[434]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[435]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[436]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[437]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[438]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[439]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[440]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[441]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[442]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[443]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[444]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[445]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[446]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[447]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[448]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[449]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[450]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[451]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[452]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[453]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[454]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[455]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[456]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[457]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[458]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[459]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[460]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[461]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[462]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[463]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[464]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[465]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[466]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[467]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[468]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[469]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[470]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[471]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[472]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[473]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[475]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[546]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[547]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[548]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[549]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[550]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[551]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[552]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[553]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[554]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[555]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[556]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[557]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[558]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[559]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[560]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[561]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[562]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[563]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[564]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[565]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[566]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[567]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[568]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[569]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[570]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[571]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[572]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[573]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[574]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[575]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[576]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[577]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[658]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[659]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[660]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[661]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[662]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[663]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[664]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[665]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[666]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[667]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[668]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[669]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[670]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[671]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[672]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[673]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[706]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[707]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[708]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[709]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[710]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[712]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[714]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[715]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[716]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[717]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[719]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[722]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[723]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[725]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[727]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[729]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[730]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[732]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[734]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[736]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1136]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1137]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1138]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1139]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1141]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1142]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1144]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1145]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1146]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1147]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1148]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1149]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1150]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1151]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1152]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1153]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1154]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1155]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1156]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1157]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1163]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1166]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1167]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1168]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1169]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1170]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1172]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1173]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1174]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1175]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1288]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1289]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1290]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1291]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1292]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1293]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1294]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1300]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1301]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1302]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1303]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1304]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1305]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1306]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1307]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1308]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1309]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1310]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1311]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1316]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1317]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1318]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1319]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1320]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1321]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1322]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1325]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1326]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1327]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1328]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1329]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1335]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1336]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1337]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1338]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1339]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1347]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1348]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1351]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1358]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1361]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1362]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1363]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1364]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1365]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1366]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1367]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1369]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1385]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1386]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1387]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1388]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1389]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1390]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1391]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1392]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1395]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1396]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1397]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1398]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1399]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1400]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1401]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1402]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1403]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1404]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1405]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1406]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1407]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1408]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1409]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1413]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1414]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1415]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1416]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1425]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1426]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1427]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1428]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1429]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1430]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1431]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1432]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1439]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1440]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1441]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1442]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1443]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1444]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1445]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1446]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1616]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2328]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2331]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2332]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2334]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2336]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2340]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2351]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2352]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2353]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2354]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2355]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2356]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2357]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2358]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2359]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2360]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2361]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2377]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2378]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2379]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2380]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2381]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2382]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2383]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2384]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2385]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2386]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2387]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2388]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2389]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2411]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2412]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2414]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2415]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2416]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2417]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2418]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2419]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2420]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2421]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2422]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2423]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2424]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2425]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2426]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2497]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2498]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2502]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2504]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2505]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2508]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2509]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2510]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2511]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2513]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2515]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2516]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2518]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2533]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2534]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2535]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2537]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2539]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2540]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2541]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2542]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2543]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2544]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2545]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[2547]" -type "float2" 3.7252903e-09 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7B876199-4B7A-5B8D-1462-1D85FA0AC590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2482]" "e[2510]" "e[2520]" "e[2531]" "e[2544]" "e[2562]" "e[2574]" "e[2576]" "e[2581]" "e[2585]" "e[2588]" "e[2610:2611]" "e[2686]" "e[3847]" "e[3897]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FA859F34-440C-E044-EAEF-ACA91B38F986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[269]" "e[295]" "e[299]" "e[315]" "e[326]" "e[341]" "e[346:347]" "e[354]" "e[360]" "e[366]" "e[381]" "e[385]" "e[453]" "e[1476]" "e[1563]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "CF178209-4CE2-89D0-A70E-F0B3A59262E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[459]" "e[465]" "e[545]" "e[552]" "e[571]" "e[609]" "e[638]" "e[665]" "e[671]" "e[707]" "e[735]" "e[755]" "e[783]" "e[917]" "e[940]" "e[1176]" "e[1218]" "e[1904]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "5F4BD1AF-4C44-1891-A75F-2687598EF523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2485]" "e[2513]" "e[2517]" "e[2533]" "e[2547]" "e[2564]" "e[2569:2570]" "e[2577]" "e[2583]" "e[2590]" "e[2608]" "e[2612]" "e[2615]" "e[2687]" "e[2694]" "e[2781]" "e[2788]" "e[2809]" "e[2849]" "e[2892]" "e[2937]" "e[2943]" "e[2979]" "e[3009]" "e[3022]" "e[3049]" "e[3198]" "e[3224]" "e[3435]" "e[3512]" "e[3846]" "e[3896]" "e[4165]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4F005A3C-4D34-83A7-1B1A-998115173A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3486]" "e[3492:3493]" "e[3499:3500]" "e[3503]" "e[3507]" "e[3510]" "e[3513]" "e[3518]" "e[3521]" "e[3524]" "e[3527:3528]" "e[3829]" "e[3879]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "6A3214D9-4153-5717-2907-9485FF68CC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4741:4753]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "ABC556C9-473A-C2F1-8BE5-5391505A56C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[59]" "e[62:63]" "e[65]" "e[69]" "e[2241]" "e[2272]" "e[2274]" "e[2278]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6AA3D080-4830-FE9D-ADB1-CF9BF7696349";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.022824764 0.16973501 ;
	setAttr ".uvtk[1]" -type "float2" 0.041555062 0.17000842 ;
	setAttr ".uvtk[5]" -type "float2" 0.0098012388 0.1704126 ;
	setAttr ".uvtk[9]" -type "float2" -0.079527952 -0.068893671 ;
	setAttr ".uvtk[24]" -type "float2" 0.054787353 0.17139739 ;
	setAttr ".uvtk[25]" -type "float2" -0.0011307597 -0.037000716 ;
	setAttr ".uvtk[26]" -type "float2" -0.0077461153 -0.030194938 ;
	setAttr ".uvtk[27]" -type "float2" -0.06762965 -0.0619753 ;
	setAttr ".uvtk[28]" -type "float2" -0.06920062 -0.045082927 ;
	setAttr ".uvtk[30]" -type "float2" -0.060290955 -0.048434496 ;
	setAttr ".uvtk[31]" -type "float2" -0.05462122 -0.039113224 ;
	setAttr ".uvtk[41]" -type "float2" -0.01179862 -0.021691501 ;
	setAttr ".uvtk[42]" -type "float2" -0.055908009 -0.049517393 ;
	setAttr ".uvtk[43]" -type "float2" -0.014521718 -0.015328109 ;
	setAttr ".uvtk[44]" -type "float2" -0.016292177 -0.008687973 ;
	setAttr ".uvtk[45]" -type "float2" -0.01665888 -0.0011028647 ;
	setAttr ".uvtk[46]" -type "float2" -0.043853372 -0.030278206 ;
	setAttr ".uvtk[47]" -type "float2" -0.015862815 0.0037904978 ;
	setAttr ".uvtk[48]" -type "float2" -0.03384871 -0.016189575 ;
	setAttr ".uvtk[49]" -type "float2" -0.0033358485 -0.028716743 ;
	setAttr ".uvtk[50]" -type "float2" -0.0053247362 -0.020236254 ;
	setAttr ".uvtk[51]" -type "float2" -0.0057670623 -0.011962354 ;
	setAttr ".uvtk[52]" -type "float2" -0.0042562634 -0.0054548979 ;
	setAttr ".uvtk[53]" -type "float2" -0.00045000017 -0.00096184015 ;
	setAttr ".uvtk[54]" -type "float2" 0.022879608 -0.021856189 ;
	setAttr ".uvtk[55]" -type "float2" 0.017872714 -0.017559588 ;
	setAttr ".uvtk[56]" -type "float2" 0.017553985 -0.019911408 ;
	setAttr ".uvtk[57]" -type "float2" 0.021844916 -0.023393571 ;
	setAttr ".uvtk[58]" -type "float2" 0.010800727 -0.017241538 ;
	setAttr ".uvtk[59]" -type "float2" 0.013898946 -0.014882028 ;
	setAttr ".uvtk[60]" -type "float2" 0.01392965 -0.013448775 ;
	setAttr ".uvtk[61]" -type "float2" 0.0096733123 -0.012396634 ;
	setAttr ".uvtk[62]" -type "float2" 0.018051848 -0.01420933 ;
	setAttr ".uvtk[63]" -type "float2" 0.01143866 -0.010484517 ;
	setAttr ".uvtk[64]" -type "float2" 0.0069418475 -0.0062357783 ;
	setAttr ".uvtk[65]" -type "float2" 0.0040966123 -0.010225713 ;
	setAttr ".uvtk[66]" -type "float2" 0.0034737736 -0.017060578 ;
	setAttr ".uvtk[67]" -type "float2" -0.00093151629 -0.032435298 ;
	setAttr ".uvtk[68]" -type "float2" 0.0013174266 -0.040900528 ;
	setAttr ".uvtk[69]" -type "float2" -6.0871243e-05 -0.024263442 ;
	setAttr ".uvtk[70]" -type "float2" 0.011225708 -0.023937702 ;
	setAttr ".uvtk[71]" -type "float2" 0.016415149 -0.024282038 ;
	setAttr ".uvtk[72]" -type "float2" 0.016756199 -0.023527384 ;
	setAttr ".uvtk[73]" -type "float2" 0.011015378 -0.022813499 ;
	setAttr ".uvtk[74]" -type "float2" 0.0065128356 -0.024359882 ;
	setAttr ".uvtk[75]" -type "float2" 0.007235229 -0.025356531 ;
	setAttr ".uvtk[76]" -type "float2" 0.0026564896 -0.029227734 ;
	setAttr ".uvtk[77]" -type "float2" 0.005943507 -0.029748619 ;
	setAttr ".uvtk[78]" -type "float2" 0.0080720037 -0.033537984 ;
	setAttr ".uvtk[79]" -type "float2" 0.0056941658 -0.035910487 ;
	setAttr ".uvtk[80]" -type "float2" 0.011666998 -0.040542841 ;
	setAttr ".uvtk[81]" -type "float2" 0.012539819 -0.038444102 ;
	setAttr ".uvtk[82]" -type "float2" 0.019175813 -0.040387392 ;
	setAttr ".uvtk[83]" -type "float2" 0.016735055 -0.039856911 ;
	setAttr ".uvtk[84]" -type "float2" 0.019536451 -0.030237913 ;
	setAttr ".uvtk[85]" -type "float2" 0.019449912 -0.028485358 ;
	setAttr ".uvtk[86]" -type "float2" 0.021999508 -0.036959469 ;
	setAttr ".uvtk[87]" -type "float2" 0.023014262 -0.037150145 ;
	setAttr ".uvtk[88]" -type "float2" 0.019983418 -0.03933394 ;
	setAttr ".uvtk[89]" -type "float2" 0.02192159 -0.039240599 ;
	setAttr ".uvtk[90]" -type "float2" 0.021426536 -0.025147259 ;
	setAttr ".uvtk[91]" -type "float2" 0.021780424 -0.028570175 ;
	setAttr ".uvtk[92]" -type "float2" 0.024085224 -0.035321891 ;
	setAttr ".uvtk[93]" -type "float2" 0.042662084 0.14161921 ;
	setAttr ".uvtk[94]" -type "float2" 0.031512171 0.13952333 ;
	setAttr ".uvtk[95]" -type "float2" 0.028221563 -0.042011857 ;
	setAttr ".uvtk[96]" -type "float2" 0.026435345 -0.042623103 ;
	setAttr ".uvtk[97]" -type "float2" -0.0080087632 0.14398903 ;
	setAttr ".uvtk[98]" -type "float2" -0.0035122931 0.14032191 ;
	setAttr ".uvtk[99]" -type "float2" 0.0080055892 0.13800764 ;
	setAttr ".uvtk[100]" -type "float2" 0.020526275 0.13919824 ;
	setAttr ".uvtk[101]" -type "float2" 0.02367682 -0.043143392 ;
	setAttr ".uvtk[102]" -type "float2" 0.020405173 -0.042067051 ;
	setAttr ".uvtk[103]" -type "float2" 0.011667386 -0.044128954 ;
	setAttr ".uvtk[104]" -type "float2" 0.0056300461 -0.040381014 ;
	setAttr ".uvtk[105]" -type "float2" -0.00097031891 -0.034886599 ;
	setAttr ".uvtk[106]" -type "float2" 0.0034989417 -0.048156083 ;
	setAttr ".uvtk[107]" -type "float2" 0.0016862303 -0.04421705 ;
	setAttr ".uvtk[108]" -type "float2" 0.025522783 0.09808445 ;
	setAttr ".uvtk[109]" -type "float2" 0.011541665 0.10109752 ;
	setAttr ".uvtk[110]" -type "float2" -0.00014214218 0.10442185 ;
	setAttr ".uvtk[111]" -type "float2" -0.01361315 0.10854715 ;
	setAttr ".uvtk[112]" -type "float2" -0.019023508 0.10998619 ;
	setAttr ".uvtk[113]" -type "float2" -0.019250616 0.10615206 ;
	setAttr ".uvtk[114]" -type "float2" -0.019505322 0.079661787 ;
	setAttr ".uvtk[115]" -type "float2" -0.02056174 0.074541032 ;
	setAttr ".uvtk[116]" -type "float2" -0.016434148 0.067955256 ;
	setAttr ".uvtk[117]" -type "float2" -0.0072583407 0.062328935 ;
	setAttr ".uvtk[118]" -type "float2" 0.0034922808 0.056854606 ;
	setAttr ".uvtk[119]" -type "float2" 0.018712327 0.051084518 ;
	setAttr ".uvtk[120]" -type "float2" 0.022966161 -0.048867345 ;
	setAttr ".uvtk[121]" -type "float2" 0.025555842 -0.050434947 ;
	setAttr ".uvtk[122]" -type "float2" 0.019965954 -0.045951903 ;
	setAttr ".uvtk[123]" -type "float2" 0.020563602 -0.051020086 ;
	setAttr ".uvtk[124]" -type "float2" 0.011472911 -0.050869405 ;
	setAttr ".uvtk[125]" -type "float2" 0.017133266 0.0077428818 ;
	setAttr ".uvtk[126]" -type "float2" 5.3435564e-05 0.015334845 ;
	setAttr ".uvtk[127]" -type "float2" -0.016140684 0.034368992 ;
	setAttr ".uvtk[128]" -type "float2" -0.0091514885 0.024814427 ;
	setAttr ".uvtk[129]" -type "float2" -0.019717678 0.043973625 ;
	setAttr ".uvtk[130]" -type "float2" -0.018724203 0.052921593 ;
	setAttr ".uvtk[131]" -type "float2" 0.013928011 -0.025965333 ;
	setAttr ".uvtk[132]" -type "float2" 0.013980642 -0.042473435 ;
	setAttr ".uvtk[133]" -type "float2" 0.016284212 -0.051480293 ;
	setAttr ".uvtk[134]" -type "float2" 0.018953197 -0.054947019 ;
	setAttr ".uvtk[135]" -type "float2" 0.0081961304 -0.046755731 ;
	setAttr ".uvtk[136]" -type "float2" 0.011032991 -0.049556911 ;
	setAttr ".uvtk[137]" -type "float2" 0.004447639 -0.036943436 ;
	setAttr ".uvtk[138]" -type "float2" -4.7981739e-06 -0.018748879 ;
	setAttr ".uvtk[139]" -type "float2" -0.0040813237 -0.024701536 ;
	setAttr ".uvtk[140]" -type "float2" 0.0054671913 -0.043664277 ;
	setAttr ".uvtk[141]" -type "float2" 0.00050519407 -0.038837969 ;
	setAttr ".uvtk[142]" -type "float2" -0.0065527111 -0.022925913 ;
	setAttr ".uvtk[143]" -type "float2" -0.0041601807 -0.027029872 ;
	setAttr ".uvtk[144]" -type "float2" -0.010165811 -0.012269378 ;
	setAttr ".uvtk[145]" -type "float2" -0.0088334531 -0.0065503716 ;
	setAttr ".uvtk[146]" -type "float2" -0.014443174 0.0060812235 ;
	setAttr ".uvtk[147]" -type "float2" -0.010818213 -0.0081697106 ;
	setAttr ".uvtk[148]" -type "float2" -0.0117805 -0.00059306622 ;
	setAttr ".uvtk[149]" -type "float2" -0.013974458 0.0005800724 ;
	setAttr ".uvtk[150]" -type "float2" -0.017674088 0.017244816 ;
	setAttr ".uvtk[151]" -type "float2" -0.01685597 0.026257575 ;
	setAttr ".uvtk[152]" -type "float2" -0.014583483 0.012474358 ;
	setAttr ".uvtk[1135]" -type "float2" -0.012369253 0.18555677 ;
	setAttr ".uvtk[1140]" -type "float2" -0.0086859837 0.17990547 ;
	setAttr ".uvtk[1143]" -type "float2" -0.067048766 -0.032651246 ;
	setAttr ".uvtk[1158]" -type "float2" -0.063927799 -0.023047626 ;
	setAttr ".uvtk[1159]" -type "float2" -0.020481408 0.196522 ;
	setAttr ".uvtk[1160]" -type "float2" -0.041621357 -0.017387271 ;
	setAttr ".uvtk[1161]" -type "float2" -0.043035474 -0.014990449 ;
	setAttr ".uvtk[1162]" -type "float2" -0.048158661 -0.019442022 ;
	setAttr ".uvtk[1164]" -type "float2" -0.052040342 -0.03361094 ;
	setAttr ".uvtk[1165]" -type "float2" -0.048188139 -0.023264945 ;
	setAttr ".uvtk[1171]" -type "float2" -0.0039586574 0.17163986 ;
	setAttr ".uvtk[1176]" -type "float2" -0.030350652 -0.0083933473 ;
	setAttr ".uvtk[1177]" -type "float2" -0.030610111 -0.0089247823 ;
	setAttr ".uvtk[1178]" -type "float2" -0.013793744 0.0037164092 ;
	setAttr ".uvtk[1179]" -type "float2" -0.021450382 -0.0038413405 ;
	setAttr ".uvtk[1180]" -type "float2" -0.029887818 -0.010122836 ;
	setAttr ".uvtk[1181]" -type "float2" -0.0095135197 0.009934485 ;
	setAttr ".uvtk[1182]" -type "float2" -0.03108038 -0.012736142 ;
	setAttr ".uvtk[1183]" -type "float2" -0.014030479 0.0063949823 ;
	setAttr ".uvtk[1184]" -type "float2" -0.02619192 -0.013024986 ;
	setAttr ".uvtk[1185]" -type "float2" -0.012801517 -0.007732749 ;
	setAttr ".uvtk[1186]" -type "float2" -0.0034292564 -0.0020576715 ;
	setAttr ".uvtk[1187]" -type "float2" 9.6090138e-05 0.0016222596 ;
	setAttr ".uvtk[1188]" -type "float2" 0.00090806186 0.00067657232 ;
	setAttr ".uvtk[1189]" -type "float2" 0.02524142 -0.021711171 ;
	setAttr ".uvtk[1190]" -type "float2" 0.023272827 -0.022756875 ;
	setAttr ".uvtk[1191]" -type "float2" 0.016377412 -0.016236901 ;
	setAttr ".uvtk[1192]" -type "float2" 0.024114035 -0.015656948 ;
	setAttr ".uvtk[1193]" -type "float2" 0.017460153 -0.012280643 ;
	setAttr ".uvtk[1194]" -type "float2" 0.019093156 -0.011974335 ;
	setAttr ".uvtk[1195]" -type "float2" 0.017247237 -0.011330962 ;
	setAttr ".uvtk[1196]" -type "float2" 0.012956053 -0.0089588761 ;
	setAttr ".uvtk[1197]" -type "float2" 0.01920674 -0.013675511 ;
	setAttr ".uvtk[1198]" -type "float2" 0.012691878 -0.0093237162 ;
	setAttr ".uvtk[1199]" -type "float2" 0.0072598755 -0.0049955249 ;
	setAttr ".uvtk[1200]" -type "float2" 0.0082833841 -0.0048035979 ;
	setAttr ".uvtk[1201]" -type "float2" 0.0075182393 -0.0086457729 ;
	setAttr ".uvtk[1202]" -type "float2" -0.014788695 -0.015504301 ;
	setAttr ".uvtk[1203]" -type "float2" -0.033643849 -0.018834531 ;
	setAttr ".uvtk[1204]" -type "float2" -0.00096542761 -0.011733711 ;
	setAttr ".uvtk[1205]" -type "float2" 0.010881931 -0.016159892 ;
	setAttr ".uvtk[1206]" -type "float2" 0.014300413 -0.015767038 ;
	setAttr ".uvtk[1207]" -type "float2" 0.01408603 -0.01911062 ;
	setAttr ".uvtk[1208]" -type "float2" 0.0098611489 -0.018918872 ;
	setAttr ".uvtk[1209]" -type "float2" 0.011705823 -0.014784396 ;
	setAttr ".uvtk[1210]" -type "float2" 0.015149735 -0.014379859 ;
	setAttr ".uvtk[1211]" -type "float2" 0.012794148 -0.017687261 ;
	setAttr ".uvtk[1212]" -type "float2" 0.012403775 -0.016772389 ;
	setAttr ".uvtk[1213]" -type "float2" 0.015114278 -0.020837128 ;
	setAttr ".uvtk[1214]" -type "float2" 0.014785297 -0.021624804 ;
	setAttr ".uvtk[1215]" -type "float2" 0.019040089 -0.026558101 ;
	setAttr ".uvtk[1216]" -type "float2" 0.018876236 -0.027173221 ;
	setAttr ".uvtk[1217]" -type "float2" 0.020402707 -0.030567348 ;
	setAttr ".uvtk[1218]" -type "float2" 0.027746201 -0.030743718 ;
	setAttr ".uvtk[1219]" -type "float2" 0.018027715 -0.025036395 ;
	setAttr ".uvtk[1220]" -type "float2" 0.014427297 -0.025457382 ;
	setAttr ".uvtk[1221]" -type "float2" 0.025836259 -0.033277392 ;
	setAttr ".uvtk[1222]" -type "float2" 0.019428529 -0.032277882 ;
	setAttr ".uvtk[1223]" -type "float2" 0.026430257 -0.032675922 ;
	setAttr ".uvtk[1224]" -type "float2" 0.02105128 -0.032491207 ;
	setAttr ".uvtk[1225]" -type "float2" 0.022047207 -0.024282992 ;
	setAttr ".uvtk[1226]" -type "float2" 0.023162946 -0.027368844 ;
	setAttr ".uvtk[1227]" -type "float2" 0.024923258 -0.034057558 ;
	setAttr ".uvtk[1228]" -type "float2" -0.055968273 -0.02271992 ;
	setAttr ".uvtk[1229]" -type "float2" -0.010869339 0.16266525 ;
	setAttr ".uvtk[1230]" -type "float2" 0.029450491 -0.040920138 ;
	setAttr ".uvtk[1231]" -type "float2" 0.030165523 -0.039571404 ;
	setAttr ".uvtk[1232]" -type "float2" -0.0086385161 0.14531863 ;
	setAttr ".uvtk[1233]" -type "float2" -0.0084551945 0.14874601 ;
	setAttr ".uvtk[1234]" -type "float2" -0.0085263103 0.15302455 ;
	setAttr ".uvtk[1235]" -type "float2" -0.0094174817 0.15881586 ;
	setAttr ".uvtk[1236]" -type "float2" 0.026811823 -0.036862075 ;
	setAttr ".uvtk[1237]" -type "float2" 0.021928787 -0.030889213 ;
	setAttr ".uvtk[1238]" -type "float2" 0.014960945 -0.028847575 ;
	setAttr ".uvtk[1239]" -type "float2" 0.0056194402 -0.023125112 ;
	setAttr ".uvtk[1240]" -type "float2" 0.00026661158 -0.017940462 ;
	setAttr ".uvtk[1241]" -type "float2" -0.0091402456 -0.025387406 ;
	setAttr ".uvtk[1242]" -type "float2" -0.022425476 -0.021014273 ;
	setAttr ".uvtk[1243]" -type "float2" -0.047028325 -0.023200512 ;
	setAttr ".uvtk[1244]" -type "float2" -0.002548784 0.12318581 ;
	setAttr ".uvtk[1245]" -type "float2" -0.0021545887 0.12260062 ;
	setAttr ".uvtk[1246]" -type "float2" -0.0035700649 0.12145793 ;
	setAttr ".uvtk[1247]" -type "float2" -0.0099052861 0.1172685 ;
	setAttr ".uvtk[1248]" -type "float2" -0.017672732 0.10701889 ;
	setAttr ".uvtk[1249]" -type "float2" -0.017722011 0.08055234 ;
	setAttr ".uvtk[1250]" -type "float2" -0.0097387135 0.081687987 ;
	setAttr ".uvtk[1251]" -type "float2" -0.0026011989 0.080878258 ;
	setAttr ".uvtk[1252]" -type "float2" 0.00092017651 0.07986635 ;
	setAttr ".uvtk[1253]" -type "float2" -0.030238686 -0.026490688 ;
	setAttr ".uvtk[1254]" -type "float2" 0.0022883788 0.078445613 ;
	setAttr ".uvtk[1255]" -type "float2" 0.026442312 -0.049152613 ;
	setAttr ".uvtk[1256]" -type "float2" 0.024613991 -0.043706059 ;
	setAttr ".uvtk[1257]" -type "float2" 0.021635234 -0.03641212 ;
	setAttr ".uvtk[1258]" -type "float2" 0.015613127 -0.021302044 ;
	setAttr ".uvtk[1259]" -type "float2" 9.2964619e-05 -0.03022027 ;
	setAttr ".uvtk[1260]" -type "float2" -0.018496554 -0.030822456 ;
	setAttr ".uvtk[1261]" -type "float2" 0.0071883574 0.0349617 ;
	setAttr ".uvtk[1262]" -type "float2" 0.0035003275 0.040668368 ;
	setAttr ".uvtk[1263]" -type "float2" -0.0015585944 0.046159804 ;
	setAttr ".uvtk[1264]" -type "float2" -0.008803606 0.050429642 ;
	setAttr ".uvtk[1265]" -type "float2" -0.016835034 0.053867698 ;
	setAttr ".uvtk[1266]" -type "float2" 0.010483004 -0.0083066225 ;
	setAttr ".uvtk[1267]" -type "float2" 0.016535968 -0.030849457 ;
	setAttr ".uvtk[1268]" -type "float2" 0.019893385 -0.045136988 ;
	setAttr ".uvtk[1269]" -type "float2" 0.020001926 -0.053677857 ;
	setAttr ".uvtk[1270]" -type "float2" 0.013510548 -0.040484309 ;
	setAttr ".uvtk[1271]" -type "float2" 0.012274936 -0.048218668 ;
	setAttr ".uvtk[1272]" -type "float2" 0.012719922 -0.025698662 ;
	setAttr ".uvtk[1273]" -type "float2" 0.011846922 -0.0028720498 ;
	setAttr ".uvtk[1274]" -type "float2" -0.0023040324 -0.023621023 ;
	setAttr ".uvtk[1275]" -type "float2" 0.00011517853 -0.018759787 ;
	setAttr ".uvtk[1276]" -type "float2" 0.0076543689 -0.033429086 ;
	setAttr ".uvtk[1277]" -type "float2" 0.0070242807 -0.042464137 ;
	setAttr ".uvtk[1278]" -type "float2" 0.00031305104 -0.0053613782 ;
	setAttr ".uvtk[1279]" -type "float2" 0.0073865429 -0.017695546 ;
	setAttr ".uvtk[1280]" -type "float2" -0.00025524199 0.015568435 ;
	setAttr ".uvtk[1281]" -type "float2" 0.0063462704 0.0063636303 ;
	setAttr ".uvtk[1282]" -type "float2" -0.0097399354 0.00045448542 ;
	setAttr ".uvtk[1283]" -type "float2" -0.0054832101 -0.0051858425 ;
	setAttr ".uvtk[1284]" -type "float2" -0.0061957985 0.0047420859 ;
	setAttr ".uvtk[1285]" -type "float2" -0.0074737743 0.02262044 ;
	setAttr ".uvtk[1286]" -type "float2" -0.014803976 0.027200937 ;
	setAttr ".uvtk[1287]" -type "float2" -0.012575924 0.013431847 ;
	setAttr ".uvtk[2328]" -type "float2" 0.018628806 -0.013961434 ;
	setAttr ".uvtk[2329]" -type "float2" 0.012053445 -0.0099619031 ;
	setAttr ".uvtk[2330]" -type "float2" 0.0076150224 -0.0055740476 ;
	setAttr ".uvtk[2331]" -type "float2" 0.00022050738 -0.0001989603 ;
	setAttr ".uvtk[2332]" -type "float2" -0.015039876 0.0050936341 ;
	setAttr ".uvtk[2333]" -type "float2" -0.032441467 -0.014433622 ;
	setAttr ".uvtk[2334]" -type "float2" -0.053314738 -0.036426961 ;
	setAttr ".uvtk[2374]" -type "float2" -0.001525566 0.17073828 ;
	setAttr ".uvtk[2375]" -type "float2" -0.0083012581 0.1447624 ;
	setAttr ".uvtk[2376]" -type "float2" -0.018455535 0.10661542 ;
	setAttr ".uvtk[2377]" -type "float2" -0.018603534 0.080156446 ;
	setAttr ".uvtk[2378]" -type "float2" -0.017772138 0.053431153 ;
	setAttr ".uvtk[2379]" -type "float2" -0.015829578 0.026731193 ;
	setAttr ".uvtk[2380]" -type "float2" -0.013580114 0.012951195 ;
	setAttr ".uvtk[2381]" -type "float2" -0.010766745 -0.0001013875 ;
	setAttr ".uvtk[2382]" -type "float2" -0.0031941235 -0.024168253 ;
	setAttr ".uvtk[2383]" -type "float2" 0.0062401667 -0.043091297 ;
	setAttr ".uvtk[2384]" -type "float2" 0.01164265 -0.048943162 ;
	setAttr ".uvtk[2385]" -type "float2" 0.019474626 -0.054326773 ;
	setAttr ".uvtk[2386]" -type "float2" 0.02599176 -0.049829304 ;
	setAttr ".uvtk[2387]" -type "float2" 0.02883292 -0.041483521 ;
	setAttr ".uvtk[2388]" -type "float2" 0.024490111 -0.034753442 ;
	setAttr ".uvtk[2389]" -type "float2" 0.022470906 -0.027968168 ;
	setAttr ".uvtk[2390]" -type "float2" 0.021757789 -0.024638176 ;
	setAttr ".uvtk[2391]" -type "float2" 0.0225752 -0.022924364 ;
	setAttr ".uvtk[2392]" -type "float2" 0.024065934 -0.02172786 ;
	setAttr ".uvtk[2483]" -type "float2" -0.067396455 -0.040608227 ;
	setAttr ".uvtk[2484]" -type "float2" -0.065624423 -0.035555959 ;
	setAttr ".uvtk[2485]" -type "float2" 0.00078710914 0.16924769 ;
	setAttr ".uvtk[2487]" -type "float2" -0.017728671 0.19137609 ;
	setAttr ".uvtk[2490]" -type "float2" -0.062604867 -0.028270304 ;
	setAttr ".uvtk[2491]" -type "float2" -0.067144342 -0.029416203 ;
	setAttr ".uvtk[2496]" -type "float2" 0.010919362 -0.047695518 ;
	setAttr ".uvtk[2498]" -type "float2" -0.072341509 -0.052152991 ;
	setAttr ".uvtk[2501]" -type "float2" -0.080166191 -0.10005158 ;
	setAttr ".uvtk[2503]" -type "float2" -0.010261297 -0.035037577 ;
	setAttr ".uvtk[2504]" -type "float2" 0.0071457215 -0.033880353 ;
	setAttr ".uvtk[2505]" -type "float2" 0.0041034631 0.031044662 ;
	setAttr ".uvtk[2506]" -type "float2" 0.0005428195 0.077063322 ;
	setAttr ".uvtk[2507]" -type "float2" -0.0050454885 0.12413484 ;
	setAttr ".uvtk[2508]" -type "float2" -0.01171761 0.16821057 ;
	setAttr ".uvtk[2509]" -type "float2" -0.020599991 0.20459241 ;
	setAttr ".uvtk[2510]" -type "float2" 0.022403151 -0.058406115 ;
	setAttr ".uvtk[2511]" -type "float2" 0.017792314 -0.036344349 ;
	setAttr ".uvtk[2512]" -type "float2" 0.013432071 -0.057587743 ;
	setAttr ".uvtk[2513]" -type "float2" 0.0061962903 -0.055468738 ;
	setAttr ".uvtk[2514]" -type "float2" 0.0062781721 -0.052750885 ;
	setAttr ".uvtk[2515]" -type "float2" 0.008706525 -0.049757361 ;
	setAttr ".uvtk[2516]" -type "float2" 0.059215277 0.17656016 ;
	setAttr ".uvtk[2633]" -type "float2" -0.012730055 0.0027992129 ;
	setAttr ".uvtk[2634]" -type "float2" -0.015292473 -0.0015282631 ;
	setAttr ".uvtk[2635]" -type "float2" -0.07033924 -0.021132588 ;
	setAttr ".uvtk[2636]" -type "float2" -0.026734225 -0.010724723 ;
	setAttr ".uvtk[2637]" -type "float2" -0.040491745 -0.030864239 ;
	setAttr ".uvtk[2638]" -type "float2" -0.051678941 -0.047519743 ;
	setAttr ".uvtk[2639]" -type "float2" -0.061700314 -0.062238455 ;
	setAttr ".uvtk[2640]" -type "float2" -0.073487587 -0.083739936 ;
	setAttr ".uvtk[2641]" -type "float2" 0.010517091 -0.043318808 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "E2E612B4-4C92-B7F8-6273-EA83DFAFAD1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2268]" "e[2271]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7DA0A57A-45F8-9A4C-5F0F-058D068CA2D5";
	setAttr ".uopa" yes;
	setAttr -s 1777 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12924002 0.2224603 ;
	setAttr ".uvtk[1]" -type "float2" -0.12961204 0.2209684 ;
	setAttr ".uvtk[2]" -type "float2" 0.36098367 0.64656699 ;
	setAttr ".uvtk[3]" -type "float2" 0.36749935 0.64353859 ;
	setAttr ".uvtk[4]" -type "float2" 0.38001773 0.64134151 ;
	setAttr ".uvtk[5]" -type "float2" -0.12858917 0.22427562 ;
	setAttr ".uvtk[6]" -type "float2" 0.35461015 0.655783 ;
	setAttr ".uvtk[7]" -type "float2" 0.35961878 0.64933288 ;
	setAttr ".uvtk[8]" -type "float2" 0.34785351 0.65417427 ;
	setAttr ".uvtk[9]" -type "float2" -0.12139904 0.22741875 ;
	setAttr ".uvtk[10]" -type "float2" 0.36587536 0.64855832 ;
	setAttr ".uvtk[11]" -type "float2" 0.35755938 0.65200597 ;
	setAttr ".uvtk[12]" -type "float2" 0.38078052 0.64620173 ;
	setAttr ".uvtk[13]" -type "float2" 0.35104886 0.65852284 ;
	setAttr ".uvtk[14]" -type "float2" 0.34782571 0.66200668 ;
	setAttr ".uvtk[15]" -type "float2" 0.35461068 0.65471488 ;
	setAttr ".uvtk[16]" -type "float2" 0.36352944 0.65070385 ;
	setAttr ".uvtk[17]" -type "float2" 0.38222522 0.64868277 ;
	setAttr ".uvtk[18]" -type "float2" 0.34138119 0.66727632 ;
	setAttr ".uvtk[19]" -type "float2" 0.34423837 0.6627394 ;
	setAttr ".uvtk[20]" -type "float2" 0.35853925 0.65242702 ;
	setAttr ".uvtk[21]" -type "float2" 0.34905791 0.65795267 ;
	setAttr ".uvtk[22]" -type "float2" 0.38102591 0.65017438 ;
	setAttr ".uvtk[23]" -type "float2" 0.3390536 0.64962691 ;
	setAttr ".uvtk[24]" -type "float2" -0.1298328 0.21993569 ;
	setAttr ".uvtk[25]" -type "float2" -0.14948992 0.22793123 ;
	setAttr ".uvtk[26]" -type "float2" -0.1498687 0.2284849 ;
	setAttr ".uvtk[27]" -type "float2" -0.12502754 0.23209158 ;
	setAttr ".uvtk[28]" -type "float2" -0.12683944 0.22121993 ;
	setAttr ".uvtk[29]" -type "float2" 0.34893066 0.66442579 ;
	setAttr ".uvtk[30]" -type "float2" -0.12907942 0.22894061 ;
	setAttr ".uvtk[31]" -type "float2" -0.13236885 0.22342536 ;
	setAttr ".uvtk[32]" -type "float2" 0.41983259 0.65526539 ;
	setAttr ".uvtk[33]" -type "float2" 0.4117243 0.65160292 ;
	setAttr ".uvtk[34]" -type "float2" 0.40822205 0.64905953 ;
	setAttr ".uvtk[35]" -type "float2" 0.40512896 0.64367026 ;
	setAttr ".uvtk[36]" -type "float2" 0.40559775 0.63685572 ;
	setAttr ".uvtk[37]" -type "float2" 0.34476069 0.66938919 ;
	setAttr ".uvtk[38]" -type "float2" 0.34659839 0.66589671 ;
	setAttr ".uvtk[39]" -type "float2" 0.34035155 0.67463493 ;
	setAttr ".uvtk[40]" -type "float2" 0.34109056 0.67061502 ;
	setAttr ".uvtk[41]" -type "float2" -0.14976339 0.22909319 ;
	setAttr ".uvtk[42]" -type "float2" -0.12955837 0.23585823 ;
	setAttr ".uvtk[43]" -type "float2" -0.14961579 0.22949737 ;
	setAttr ".uvtk[44]" -type "float2" -0.14935341 0.22985739 ;
	setAttr ".uvtk[45]" -type "float2" -0.14880209 0.2300719 ;
	setAttr ".uvtk[46]" -type "float2" -0.13568927 0.23280957 ;
	setAttr ".uvtk[47]" -type "float2" -0.14797859 0.23020935 ;
	setAttr ".uvtk[48]" -type "float2" -0.1412157 0.22848508 ;
	setAttr ".uvtk[49]" -type "float2" -0.14948344 0.22853842 ;
	setAttr ".uvtk[50]" -type "float2" -0.1495536 0.22913057 ;
	setAttr ".uvtk[51]" -type "float2" -0.14970413 0.22968566 ;
	setAttr ".uvtk[52]" -type "float2" -0.14990056 0.23011893 ;
	setAttr ".uvtk[53]" -type "float2" -0.15040408 0.23018879 ;
	setAttr ".uvtk[54]" -type "float2" -0.14770658 0.23072791 ;
	setAttr ".uvtk[55]" -type "float2" -0.14818163 0.23038995 ;
	setAttr ".uvtk[56]" -type "float2" -0.14800723 0.23005313 ;
	setAttr ".uvtk[57]" -type "float2" -0.14734277 0.23069155 ;
	setAttr ".uvtk[58]" -type "float2" -0.14869452 0.22984928 ;
	setAttr ".uvtk[59]" -type "float2" -0.14873177 0.2302205 ;
	setAttr ".uvtk[60]" -type "float2" -0.14889631 0.23037499 ;
	setAttr ".uvtk[61]" -type "float2" -0.14929017 0.23017478 ;
	setAttr ".uvtk[62]" -type "float2" -0.14859474 0.23070431 ;
	setAttr ".uvtk[63]" -type "float2" -0.14936598 0.2304846 ;
	setAttr ".uvtk[64]" -type "float2" -0.14993449 0.23034132 ;
	setAttr ".uvtk[65]" -type "float2" -0.14970106 0.23003131 ;
	setAttr ".uvtk[66]" -type "float2" -0.14920671 0.22947639 ;
	setAttr ".uvtk[67]" -type "float2" -0.14882831 0.22801688 ;
	setAttr ".uvtk[68]" -type "float2" -0.14886342 0.22731689 ;
	setAttr ".uvtk[69]" -type "float2" -0.14896937 0.22875407 ;
	setAttr ".uvtk[70]" -type "float2" -0.14780775 0.22934592 ;
	setAttr ".uvtk[71]" -type "float2" -0.14742339 0.22971582 ;
	setAttr ".uvtk[72]" -type "float2" -0.14755259 0.22987062 ;
	setAttr ".uvtk[73]" -type "float2" -0.14820701 0.22946 ;
	setAttr ".uvtk[74]" -type "float2" -0.14829487 0.22893918 ;
	setAttr ".uvtk[75]" -type "float2" -0.14798693 0.2289049 ;
	setAttr ".uvtk[76]" -type "float2" -0.14798798 0.22830799 ;
	setAttr ".uvtk[77]" -type "float2" -0.14771764 0.22845289 ;
	setAttr ".uvtk[78]" -type "float2" -0.14721625 0.22820202 ;
	setAttr ".uvtk[79]" -type "float2" -0.14714706 0.22789547 ;
	setAttr ".uvtk[80]" -type "float2" -0.1460671 0.22790048 ;
	setAttr ".uvtk[81]" -type "float2" -0.14624561 0.22823051 ;
	setAttr ".uvtk[82]" -type "float2" -0.1451703 0.2284213 ;
	setAttr ".uvtk[83]" -type "float2" -0.14571743 0.22868183 ;
	setAttr ".uvtk[84]" -type "float2" -0.14658307 0.22981167 ;
	setAttr ".uvtk[85]" -type "float2" -0.14665346 0.2300722 ;
	setAttr ".uvtk[86]" -type "float2" -0.14563288 0.22961485 ;
	setAttr ".uvtk[87]" -type "float2" -0.14527667 0.2297895 ;
	setAttr ".uvtk[88]" -type "float2" -0.1455095 0.22917038 ;
	setAttr ".uvtk[89]" -type "float2" -0.14509936 0.22912437 ;
	setAttr ".uvtk[90]" -type "float2" -0.14698446 0.23066747 ;
	setAttr ".uvtk[91]" -type "float2" -0.14641894 0.23057783 ;
	setAttr ".uvtk[92]" -type "float2" -0.1452778 0.23043835 ;
	setAttr ".uvtk[93]" -type "float2" -0.13190903 0.2195833 ;
	setAttr ".uvtk[94]" -type "float2" -0.13162141 0.22058693 ;
	setAttr ".uvtk[95]" -type "float2" -0.14430186 0.23041999 ;
	setAttr ".uvtk[96]" -type "float2" -0.14446025 0.22981852 ;
	setAttr ".uvtk[97]" -type "float2" -0.12917405 0.22701529 ;
	setAttr ".uvtk[98]" -type "float2" -0.12994276 0.22482029 ;
	setAttr ".uvtk[99]" -type "float2" -0.13069426 0.22298101 ;
	setAttr ".uvtk[100]" -type "float2" -0.13124762 0.2215673 ;
	setAttr ".uvtk[101]" -type "float2" -0.14438502 0.22908485 ;
	setAttr ".uvtk[102]" -type "float2" -0.14461325 0.22796848 ;
	setAttr ".uvtk[103]" -type "float2" -0.14584729 0.22754046 ;
	setAttr ".uvtk[104]" -type "float2" -0.14697272 0.22740188 ;
	setAttr ".uvtk[105]" -type "float2" -0.1479653 0.22764614 ;
	setAttr ".uvtk[106]" -type "float2" -0.14688389 0.22652444 ;
	setAttr ".uvtk[107]" -type "float2" -0.14796256 0.22677091 ;
	setAttr ".uvtk[108]" -type "float2" -0.13426206 0.22021922 ;
	setAttr ".uvtk[109]" -type "float2" -0.13366392 0.22121838 ;
	setAttr ".uvtk[110]" -type "float2" -0.1329882 0.22224632 ;
	setAttr ".uvtk[111]" -type "float2" -0.13213994 0.22367576 ;
	setAttr ".uvtk[112]" -type "float2" -0.13133033 0.22542444 ;
	setAttr ".uvtk[113]" -type "float2" -0.13090469 0.22755793 ;
	setAttr ".uvtk[114]" -type "float2" -0.13199012 0.22781244 ;
	setAttr ".uvtk[115]" -type "float2" -0.13276872 0.22591546 ;
	setAttr ".uvtk[116]" -type "float2" -0.13380156 0.224273 ;
	setAttr ".uvtk[117]" -type "float2" -0.13477474 0.22305873 ;
	setAttr ".uvtk[118]" -type "float2" -0.13573839 0.22204527 ;
	setAttr ".uvtk[119]" -type "float2" -0.13684353 0.22101709 ;
	setAttr ".uvtk[120]" -type "float2" -0.14292596 0.22912532 ;
	setAttr ".uvtk[121]" -type "float2" -0.1427542 0.23015589 ;
	setAttr ".uvtk[122]" -type "float2" -0.1429083 0.22791746 ;
	setAttr ".uvtk[123]" -type "float2" -0.14467864 0.2271941 ;
	setAttr ".uvtk[124]" -type "float2" -0.14576003 0.22670701 ;
	setAttr ".uvtk[125]" -type "float2" -0.13911659 0.22266009 ;
	setAttr ".uvtk[126]" -type "float2" -0.13755512 0.22333458 ;
	setAttr ".uvtk[127]" -type "float2" -0.13509828 0.22512099 ;
	setAttr ".uvtk[128]" -type "float2" -0.13625988 0.22416368 ;
	setAttr ".uvtk[129]" -type "float2" -0.13397765 0.22651568 ;
	setAttr ".uvtk[130]" -type "float2" -0.13308237 0.22805968 ;
	setAttr ".uvtk[131]" -type "float2" -0.14080109 0.22494587 ;
	setAttr ".uvtk[132]" -type "float2" -0.14123905 0.22691056 ;
	setAttr ".uvtk[133]" -type "float2" -0.14126217 0.22844663 ;
	setAttr ".uvtk[134]" -type "float2" -0.14098719 0.22980726 ;
	setAttr ".uvtk[135]" -type "float2" -0.13977998 0.22813085 ;
	setAttr ".uvtk[136]" -type "float2" -0.13958685 0.22947794 ;
	setAttr ".uvtk[137]" -type "float2" -0.13958848 0.22662804 ;
	setAttr ".uvtk[138]" -type "float2" -0.13890861 0.22499892 ;
	setAttr ".uvtk[139]" -type "float2" -0.13700339 0.2289564 ;
	setAttr ".uvtk[140]" -type "float2" -0.1386454 0.22930235 ;
	setAttr ".uvtk[141]" -type "float2" -0.13849278 0.22807166 ;
	setAttr ".uvtk[142]" -type "float2" -0.13711889 0.22809139 ;
	setAttr ".uvtk[143]" -type "float2" -0.13813439 0.22682461 ;
	setAttr ".uvtk[144]" -type "float2" -0.13679239 0.22719052 ;
	setAttr ".uvtk[145]" -type "float2" -0.13737661 0.22549394 ;
	setAttr ".uvtk[146]" -type "float2" -0.13610449 0.22619346 ;
	setAttr ".uvtk[147]" -type "float2" -0.13611135 0.22818509 ;
	setAttr ".uvtk[148]" -type "float2" -0.13551733 0.22861519 ;
	setAttr ".uvtk[149]" -type "float2" -0.13571462 0.22772965 ;
	setAttr ".uvtk[150]" -type "float2" -0.13501115 0.22716275 ;
	setAttr ".uvtk[151]" -type "float2" -0.13419226 0.22832832 ;
	setAttr ".uvtk[152]" -type "float2" -0.13484299 0.22848049 ;
	setAttr ".uvtk[153]" -type "float2" 0.33699995 0.65850943 ;
	setAttr ".uvtk[154]" -type "float2" 0.34876132 0.65403062 ;
	setAttr ".uvtk[155]" -type "float2" 0.3194856 0.65301085 ;
	setAttr ".uvtk[156]" -type "float2" 0.32708195 0.64817548 ;
	setAttr ".uvtk[157]" -type "float2" 0.30116171 0.64868957 ;
	setAttr ".uvtk[158]" -type "float2" 0.30526 0.64421171 ;
	setAttr ".uvtk[159]" -type "float2" 0.28281814 0.64655685 ;
	setAttr ".uvtk[160]" -type "float2" 0.28573817 0.64142883 ;
	setAttr ".uvtk[161]" -type "float2" 0.26420218 0.63765812 ;
	setAttr ".uvtk[162]" -type "float2" 0.20538191 0.12226953 ;
	setAttr ".uvtk[163]" -type "float2" 0.17805596 0.13060887 ;
	setAttr ".uvtk[164]" -type "float2" 0.18176989 0.12127943 ;
	setAttr ".uvtk[165]" -type "float2" 0.37479335 0.65041 ;
	setAttr ".uvtk[166]" -type "float2" 0.42581096 0.65544802 ;
	setAttr ".uvtk[167]" -type "float2" 0.3367089 0.67129385 ;
	setAttr ".uvtk[168]" -type "float2" 0.34008619 0.67585343 ;
	setAttr ".uvtk[169]" -type "float2" 0.32784617 0.66631854 ;
	setAttr ".uvtk[170]" -type "float2" 0.33117926 0.6620909 ;
	setAttr ".uvtk[171]" -type "float2" 0.34256718 0.64560491 ;
	setAttr ".uvtk[172]" -type "float2" 0.35567304 0.64126861 ;
	setAttr ".uvtk[173]" -type "float2" 0.38903308 0.64553142 ;
	setAttr ".uvtk[174]" -type "float2" 0.43072745 0.65169799 ;
	setAttr ".uvtk[175]" -type "float2" 0.3137061 0.64247894 ;
	setAttr ".uvtk[176]" -type "float2" 0.29269466 0.63792354 ;
	setAttr ".uvtk[177]" -type "float2" 0.21763678 0.11792047 ;
	setAttr ".uvtk[178]" -type "float2" 0.19188209 0.11555679 ;
	setAttr ".uvtk[179]" -type "float2" 0.20524482 0.11687447 ;
	setAttr ".uvtk[180]" -type "float2" 0.22897227 0.11875112 ;
	setAttr ".uvtk[181]" -type "float2" 0.30011681 0.63929951 ;
	setAttr ".uvtk[182]" -type "float2" 0.32508972 0.64019972 ;
	setAttr ".uvtk[183]" -type "float2" 0.39755017 0.64378035 ;
	setAttr ".uvtk[184]" -type "float2" 0.43875414 0.64943779 ;
	setAttr ".uvtk[185]" -type "float2" 0.36796919 0.6419012 ;
	setAttr ".uvtk[186]" -type "float2" 0.33651695 0.64228737 ;
	setAttr ".uvtk[187]" -type "float2" 0.30584109 0.64194715 ;
	setAttr ".uvtk[188]" -type "float2" 0.24737589 0.12074174 ;
	setAttr ".uvtk[189]" -type "float2" 0.22247265 0.11989041 ;
	setAttr ".uvtk[190]" -type "float2" 0.30960673 0.66017759 ;
	setAttr ".uvtk[191]" -type "float2" 0.31533772 0.65773243 ;
	setAttr ".uvtk[192]" -type "float2" 0.29608512 0.6590088 ;
	setAttr ".uvtk[193]" -type "float2" 0.29883775 0.65369487 ;
	setAttr ".uvtk[194]" -type "float2" 0.28291005 0.65731573 ;
	setAttr ".uvtk[195]" -type "float2" 0.28281844 0.65145552 ;
	setAttr ".uvtk[196]" -type "float2" 0.26944941 0.65465713 ;
	setAttr ".uvtk[197]" -type "float2" 0.26698348 0.64685053 ;
	setAttr ".uvtk[198]" -type "float2" 0.17702843 0.13839938 ;
	setAttr ".uvtk[199]" -type "float2" 0.17866443 0.14699699 ;
	setAttr ".uvtk[200]" -type "float2" 0.34104434 0.6737982 ;
	setAttr ".uvtk[201]" -type "float2" 0.33318081 0.67092079 ;
	setAttr ".uvtk[202]" -type "float2" 0.31806356 0.66799557 ;
	setAttr ".uvtk[203]" -type "float2" 0.30437696 0.66656977 ;
	setAttr ".uvtk[204]" -type "float2" 0.29226911 0.66364962 ;
	setAttr ".uvtk[205]" -type "float2" 0.28182369 0.66297841 ;
	setAttr ".uvtk[206]" -type "float2" 0.27131969 0.66123712 ;
	setAttr ".uvtk[207]" -type "float2" 0.17857866 0.15355255 ;
	setAttr ".uvtk[208]" -type "float2" 0.23827131 0.12311716 ;
	setAttr ".uvtk[209]" -type "float2" 0.29316223 0.64768279 ;
	setAttr ".uvtk[210]" -type "float2" 0.26690561 0.12553115 ;
	setAttr ".uvtk[211]" -type "float2" 0.25504726 0.12684084 ;
	setAttr ".uvtk[212]" -type "float2" 0.30788693 0.64602262 ;
	setAttr ".uvtk[213]" -type "float2" 0.31256014 0.65163076 ;
	setAttr ".uvtk[214]" -type "float2" 0.2759138 0.12800212 ;
	setAttr ".uvtk[215]" -type "float2" 0.26891264 0.12877996 ;
	setAttr ".uvtk[216]" -type "float2" 0.30683264 0.65592223 ;
	setAttr ".uvtk[217]" -type "float2" 0.17631795 0.15825142 ;
	setAttr ".uvtk[218]" -type "float2" 0.27319562 0.66680175 ;
	setAttr ".uvtk[219]" -type "float2" 0.28019708 0.66762906 ;
	setAttr ".uvtk[220]" -type "float2" 0.27538079 0.66849822 ;
	setAttr ".uvtk[221]" -type "float2" 0.27907473 0.67036116 ;
	setAttr ".uvtk[222]" -type "float2" 0.28202373 0.66677761 ;
	setAttr ".uvtk[223]" -type "float2" 0.27978611 0.66371781 ;
	setAttr ".uvtk[224]" -type "float2" 0.17215993 0.1586916 ;
	setAttr ".uvtk[225]" -type "float2" 0.16426766 0.15449996 ;
	setAttr ".uvtk[226]" -type "float2" 0.29722914 0.67312092 ;
	setAttr ".uvtk[227]" -type "float2" 0.28767842 0.66833383 ;
	setAttr ".uvtk[228]" -type "float2" 0.33820778 0.68327558 ;
	setAttr ".uvtk[229]" -type "float2" 0.32574439 0.6816783 ;
	setAttr ".uvtk[230]" -type "float2" 0.30915493 0.67791748 ;
	setAttr ".uvtk[231]" -type "float2" 0.28370363 0.67093146 ;
	setAttr ".uvtk[232]" -type "float2" 0.28233248 0.67090148 ;
	setAttr ".uvtk[233]" -type "float2" 0.29321647 0.66021639 ;
	setAttr ".uvtk[234]" -type "float2" 0.28626159 0.12773581 ;
	setAttr ".uvtk[235]" -type "float2" 0.28670353 0.65738755 ;
	setAttr ".uvtk[236]" -type "float2" 0.28666258 0.66324943 ;
	setAttr ".uvtk[237]" -type "float2" 0.15295957 0.14919902 ;
	setAttr ".uvtk[238]" -type "float2" 0.28070405 0.1290849 ;
	setAttr ".uvtk[239]" -type "float2" 0.16703971 0.1294498 ;
	setAttr ".uvtk[240]" -type "float2" 0.16497783 0.13718994 ;
	setAttr ".uvtk[241]" -type "float2" 0.20787628 0.1228257 ;
	setAttr ".uvtk[242]" -type "float2" 0.2273884 0.12582655 ;
	setAttr ".uvtk[243]" -type "float2" 0.24550287 0.12839808 ;
	setAttr ".uvtk[244]" -type "float2" 0.19083817 0.12231328 ;
	setAttr ".uvtk[245]" -type "float2" 0.17570575 0.12336446 ;
	setAttr ".uvtk[246]" -type "float2" 0.17128231 0.15801479 ;
	setAttr ".uvtk[247]" -type "float2" 0.17168753 0.16009857 ;
	setAttr ".uvtk[248]" -type "float2" 0.1674995 0.15163513 ;
	setAttr ".uvtk[249]" -type "float2" 0.16514815 0.14426191 ;
	setAttr ".uvtk[250]" -type "float2" 0.29235387 0.67662621 ;
	setAttr ".uvtk[251]" -type "float2" 0.28881001 0.67794007 ;
	setAttr ".uvtk[252]" -type "float2" 0.28666297 0.66662151 ;
	setAttr ".uvtk[253]" -type "float2" 0.28701395 0.67726451 ;
	setAttr ".uvtk[254]" -type "float2" 0.29094833 0.66263318 ;
	setAttr ".uvtk[255]" -type "float2" 0.31390494 0.65574473 ;
	setAttr ".uvtk[256]" -type "float2" 0.33173046 0.64932525 ;
	setAttr ".uvtk[257]" -type "float2" 0.3360903 0.64507717 ;
	setAttr ".uvtk[258]" -type "float2" 0.16227165 0.15547873 ;
	setAttr ".uvtk[259]" -type "float2" 0.16802849 0.15880324 ;
	setAttr ".uvtk[260]" -type "float2" 0.2925486 0.66786581 ;
	setAttr ".uvtk[261]" -type "float2" 0.36505949 0.6447376 ;
	setAttr ".uvtk[262]" -type "float2" 0.36151192 0.64821213 ;
	setAttr ".uvtk[263]" -type "float2" 0.33910248 0.65488333 ;
	setAttr ".uvtk[264]" -type "float2" 0.29689378 0.67328876 ;
	setAttr ".uvtk[265]" -type "float2" 0.28754616 0.68323225 ;
	setAttr ".uvtk[266]" -type "float2" 0.38491747 0.64940745 ;
	setAttr ".uvtk[267]" -type "float2" 0.39952129 0.64662647 ;
	setAttr ".uvtk[268]" -type "float2" 0.4011986 0.64510089 ;
	setAttr ".uvtk[269]" -type "float2" 0.33439311 0.66042203 ;
	setAttr ".uvtk[270]" -type "float2" 0.37408322 0.6536389 ;
	setAttr ".uvtk[271]" -type "float2" 0.44922152 0.64856505 ;
	setAttr ".uvtk[272]" -type "float2" 0.44978526 0.64707029 ;
	setAttr ".uvtk[273]" -type "float2" 0.44222692 0.64668715 ;
	setAttr ".uvtk[274]" -type "float2" 0.42382401 0.64848441 ;
	setAttr ".uvtk[275]" -type "float2" 0.15233774 0.15063377 ;
	setAttr ".uvtk[276]" -type "float2" 0.26233006 0.13007654 ;
	setAttr ".uvtk[277]" -type "float2" 0.27804288 0.13083299 ;
	setAttr ".uvtk[278]" -type "float2" 0.30353141 0.68321311 ;
	setAttr ".uvtk[279]" -type "float2" 0.29807085 0.68739063 ;
	setAttr ".uvtk[280]" -type "float2" 0.29188615 0.6912111 ;
	setAttr ".uvtk[281]" -type "float2" 0.2864843 0.69745535 ;
	setAttr ".uvtk[282]" -type "float2" 0.16569464 0.16209324 ;
	setAttr ".uvtk[283]" -type "float2" 0.16149171 0.15679945 ;
	setAttr ".uvtk[284]" -type "float2" 0.16033895 0.15078469 ;
	setAttr ".uvtk[285]" -type "float2" 0.16269125 0.13887842 ;
	setAttr ".uvtk[286]" -type "float2" 0.16038875 0.1449417 ;
	setAttr ".uvtk[287]" -type "float2" 0.1715519 0.13350643 ;
	setAttr ".uvtk[288]" -type "float2" 0.18627106 0.13084663 ;
	setAttr ".uvtk[289]" -type "float2" 0.2034754 0.12978901 ;
	setAttr ".uvtk[290]" -type "float2" 0.31914517 0.68976712 ;
	setAttr ".uvtk[291]" -type "float2" 0.31169331 0.69741881 ;
	setAttr ".uvtk[292]" -type "float2" 0.30227661 0.70409167 ;
	setAttr ".uvtk[293]" -type "float2" 0.29446912 0.70966858 ;
	setAttr ".uvtk[294]" -type "float2" 0.33232936 0.69387424 ;
	setAttr ".uvtk[295]" -type "float2" 0.32406247 0.70365322 ;
	setAttr ".uvtk[296]" -type "float2" 0.31217992 0.71250641 ;
	setAttr ".uvtk[297]" -type "float2" 0.30311024 0.71823096 ;
	setAttr ".uvtk[298]" -type "float2" 0.16964622 0.16404559 ;
	setAttr ".uvtk[299]" -type "float2" 0.16816597 0.16147329 ;
	setAttr ".uvtk[300]" -type "float2" 0.16242856 0.15774216 ;
	setAttr ".uvtk[301]" -type "float2" 0.15207227 0.1528305 ;
	setAttr ".uvtk[302]" -type "float2" 0.22348581 0.13002206 ;
	setAttr ".uvtk[303]" -type "float2" 0.24129002 0.13111879 ;
	setAttr ".uvtk[304]" -type "float2" 0.28772378 0.7266804 ;
	setAttr ".uvtk[305]" -type "float2" 0.28408408 0.71545964 ;
	setAttr ".uvtk[306]" -type "float2" 0.28216356 0.70086497 ;
	setAttr ".uvtk[307]" -type "float2" 0.2885645 0.68682855 ;
	setAttr ".uvtk[308]" -type "float2" 0.30270165 0.67592907 ;
	setAttr ".uvtk[309]" -type "float2" 0.33662114 0.66421551 ;
	setAttr ".uvtk[310]" -type "float2" 0.37860322 0.65667325 ;
	setAttr ".uvtk[311]" -type "float2" 0.40996391 0.65228915 ;
	setAttr ".uvtk[312]" -type "float2" 0.16575594 0.16288806 ;
	setAttr ".uvtk[313]" -type "float2" 0.16407908 0.16061743 ;
	setAttr ".uvtk[314]" -type "float2" 0.16587992 0.1639948 ;
	setAttr ".uvtk[315]" -type "float2" 0.16369914 0.16283865 ;
	setAttr ".uvtk[316]" -type "float2" 0.16202246 0.1589963 ;
	setAttr ".uvtk[317]" -type "float2" 0.16590632 0.14591511 ;
	setAttr ".uvtk[318]" -type "float2" 0.17456509 0.14106865 ;
	setAttr ".uvtk[319]" -type "float2" 0.16257234 0.15063043 ;
	setAttr ".uvtk[320]" -type "float2" 0.16148992 0.15499039 ;
	setAttr ".uvtk[321]" -type "float2" 0.18873341 0.13773932 ;
	setAttr ".uvtk[322]" -type "float2" 0.20420535 0.13599469 ;
	setAttr ".uvtk[323]" -type "float2" 0.22059686 0.1350549 ;
	setAttr ".uvtk[324]" -type "float2" 0.25852439 0.13195111 ;
	setAttr ".uvtk[325]" -type "float2" 0.27493903 0.13321377 ;
	setAttr ".uvtk[326]" -type "float2" 0.23839159 0.13471605 ;
	setAttr ".uvtk[327]" -type "float2" 0.25572497 0.13572498 ;
	setAttr ".uvtk[328]" -type "float2" 0.27285168 0.13708736 ;
	setAttr ".uvtk[329]" -type "float2" 0.15529747 0.15586729 ;
	setAttr ".uvtk[330]" -type "float2" 0.16257228 0.15665115 ;
	setAttr ".uvtk[331]" -type "float2" 0.16596223 0.15240057 ;
	setAttr ".uvtk[332]" -type "float2" 0.17292427 0.14765765 ;
	setAttr ".uvtk[333]" -type "float2" 0.16113709 0.16344483 ;
	setAttr ".uvtk[334]" -type "float2" 0.16092284 0.16030104 ;
	setAttr ".uvtk[335]" -type "float2" 0.16269769 0.16577221 ;
	setAttr ".uvtk[336]" -type "float2" 0.16475432 0.1668603 ;
	setAttr ".uvtk[337]" -type "float2" 0.16521873 0.16595741 ;
	setAttr ".uvtk[338]" -type "float2" 0.16482331 0.16429736 ;
	setAttr ".uvtk[339]" -type "float2" 0.16027105 0.16010971 ;
	setAttr ".uvtk[340]" -type "float2" 0.2746745 0.14156045 ;
	setAttr ".uvtk[341]" -type "float2" 0.25455752 0.14009811 ;
	setAttr ".uvtk[342]" -type "float2" 0.2358766 0.13949956 ;
	setAttr ".uvtk[343]" -type "float2" 0.21805017 0.13983364 ;
	setAttr ".uvtk[344]" -type "float2" 0.20133187 0.14106186 ;
	setAttr ".uvtk[345]" -type "float2" 0.18623529 0.14376803 ;
	setAttr ".uvtk[346]" -type "float2" 0.16364469 0.16969897 ;
	setAttr ".uvtk[347]" -type "float2" 0.16306788 0.16821547 ;
	setAttr ".uvtk[348]" -type "float2" 0.16138442 0.16992505 ;
	setAttr ".uvtk[349]" -type "float2" 0.16319717 0.17052807 ;
	setAttr ".uvtk[350]" -type "float2" 0.15977649 0.16805507 ;
	setAttr ".uvtk[351]" -type "float2" 0.15842409 0.16502203 ;
	setAttr ".uvtk[352]" -type "float2" 0.15905543 0.1655692 ;
	setAttr ".uvtk[353]" -type "float2" 0.16300003 0.1582035 ;
	setAttr ".uvtk[354]" -type "float2" 0.16003858 0.162407 ;
	setAttr ".uvtk[355]" -type "float2" 0.17092611 0.15316857 ;
	setAttr ".uvtk[356]" -type "float2" 0.18375354 0.14889748 ;
	setAttr ".uvtk[357]" -type "float2" 0.1987402 0.14580519 ;
	setAttr ".uvtk[358]" -type "float2" 0.21593909 0.14480849 ;
	setAttr ".uvtk[359]" -type "float2" 0.23356114 0.14491691 ;
	setAttr ".uvtk[360]" -type "float2" 0.25146931 0.14597376 ;
	setAttr ".uvtk[361]" -type "float2" 0.26937833 0.14772786 ;
	setAttr ".uvtk[362]" -type "float2" 0.15692796 0.17811562 ;
	setAttr ".uvtk[363]" -type "float2" 0.15811892 0.17817856 ;
	setAttr ".uvtk[364]" -type "float2" 0.15483002 0.18208976 ;
	setAttr ".uvtk[365]" -type "float2" 0.15370278 0.18183388 ;
	setAttr ".uvtk[366]" -type "float2" 0.1555223 0.17649938 ;
	setAttr ".uvtk[367]" -type "float2" 0.15244947 0.18027134 ;
	setAttr ".uvtk[368]" -type "float2" 0.15238546 0.1778961 ;
	setAttr ".uvtk[369]" -type "float2" 0.15523021 0.17414059 ;
	setAttr ".uvtk[370]" -type "float2" 0.15878241 0.16728897 ;
	setAttr ".uvtk[371]" -type "float2" 0.15588476 0.17148818 ;
	setAttr ".uvtk[372]" -type "float2" 0.15313245 0.17529763 ;
	setAttr ".uvtk[373]" -type "float2" 0.15639918 0.17087968 ;
	setAttr ".uvtk[374]" -type "float2" 0.16679324 0.16178419 ;
	setAttr ".uvtk[375]" -type "float2" 0.16459541 0.16508885 ;
	setAttr ".uvtk[376]" -type "float2" 0.17921846 0.15667523 ;
	setAttr ".uvtk[377]" -type "float2" 0.17800532 0.15960087 ;
	setAttr ".uvtk[378]" -type "float2" 0.19575711 0.15335871 ;
	setAttr ".uvtk[379]" -type "float2" 0.19569267 0.1559356 ;
	setAttr ".uvtk[380]" -type "float2" 0.21451028 0.15308751 ;
	setAttr ".uvtk[381]" -type "float2" 0.21509351 0.1565751 ;
	setAttr ".uvtk[382]" -type "float2" 0.23098089 0.15472658 ;
	setAttr ".uvtk[383]" -type "float2" 0.23182251 0.15859623 ;
	setAttr ".uvtk[384]" -type "float2" 0.24465109 0.15697266 ;
	setAttr ".uvtk[385]" -type "float2" 0.24406995 0.16114779 ;
	setAttr ".uvtk[386]" -type "float2" 0.15455662 0.181282 ;
	setAttr ".uvtk[387]" -type "float2" 0.15838899 0.17758091 ;
	setAttr ".uvtk[388]" -type "float2" 0.15623789 0.17600788 ;
	setAttr ".uvtk[389]" -type "float2" 0.15198457 0.17973997 ;
	setAttr ".uvtk[390]" -type "float2" 0.15176265 0.17388709 ;
	setAttr ".uvtk[391]" -type "float2" 0.1477209 0.1779476 ;
	setAttr ".uvtk[392]" -type "float2" 0.14291395 0.17113526 ;
	setAttr ".uvtk[393]" -type "float2" 0.13960981 0.17572905 ;
	setAttr ".uvtk[394]" -type "float2" 0.14581448 0.18771596 ;
	setAttr ".uvtk[395]" -type "float2" 0.14824077 0.18929018 ;
	setAttr ".uvtk[396]" -type "float2" 0.14965746 0.18470229 ;
	setAttr ".uvtk[397]" -type "float2" 0.14750051 0.18352254 ;
	setAttr ".uvtk[398]" -type "float2" 0.14823532 0.19011797 ;
	setAttr ".uvtk[399]" -type "float2" 0.14640513 0.18998285 ;
	setAttr ".uvtk[400]" -type "float2" 0.14908057 0.18481369 ;
	setAttr ".uvtk[401]" -type "float2" 0.14943027 0.18492426 ;
	setAttr ".uvtk[402]" -type "float2" 0.14433601 0.18866976 ;
	setAttr ".uvtk[403]" -type "float2" 0.14828807 0.18406303 ;
	setAttr ".uvtk[404]" -type "float2" 0.14326188 0.18608208 ;
	setAttr ".uvtk[405]" -type "float2" 0.14884791 0.18155082 ;
	setAttr ".uvtk[406]" -type "float2" 0.14432642 0.18235649 ;
	setAttr ".uvtk[407]" -type "float2" 0.14829877 0.17683436 ;
	setAttr ".uvtk[408]" -type "float2" 0.15410529 0.17389889 ;
	setAttr ".uvtk[409]" -type "float2" 0.15038906 0.17862512 ;
	setAttr ".uvtk[410]" -type "float2" 0.15765636 0.17018653 ;
	setAttr ".uvtk[411]" -type "float2" 0.16244106 0.16799815 ;
	setAttr ".uvtk[412]" -type "float2" 0.1735651 0.16419233 ;
	setAttr ".uvtk[413]" -type "float2" 0.17579199 0.16195984 ;
	setAttr ".uvtk[414]" -type "float2" 0.19339408 0.15994532 ;
	setAttr ".uvtk[415]" -type "float2" 0.19427915 0.15688242 ;
	setAttr ".uvtk[416]" -type "float2" 0.2153777 0.15965839 ;
	setAttr ".uvtk[417]" -type "float2" 0.21519233 0.1589358 ;
	setAttr ".uvtk[418]" -type "float2" 0.23187776 0.1613216 ;
	setAttr ".uvtk[419]" -type "float2" 0.23489122 0.16201778 ;
	setAttr ".uvtk[420]" -type "float2" 0.24417554 0.16444047 ;
	setAttr ".uvtk[421]" -type "float2" 0.2501176 0.16593732 ;
	setAttr ".uvtk[422]" -type "float2" 0.14237486 0.18193705 ;
	setAttr ".uvtk[423]" -type "float2" 0.14219104 0.1855386 ;
	setAttr ".uvtk[424]" -type "float2" 0.1330786 0.18397696 ;
	setAttr ".uvtk[425]" -type "float2" 0.25403681 0.16806836 ;
	setAttr ".uvtk[426]" -type "float2" 0.1469005 0.19590932 ;
	setAttr ".uvtk[427]" -type "float2" 0.14386678 0.19608358 ;
	setAttr ".uvtk[428]" -type "float2" 0.14005354 0.19430807 ;
	setAttr ".uvtk[429]" -type "float2" 0.13790247 0.19106884 ;
	setAttr ".uvtk[430]" -type "float2" 0.13806006 0.18665715 ;
	setAttr ".uvtk[431]" -type "float2" 0.14120156 0.18014218 ;
	setAttr ".uvtk[432]" -type "float2" 0.15021701 0.17232259 ;
	setAttr ".uvtk[433]" -type "float2" 0.16683556 0.16479637 ;
	setAttr ".uvtk[434]" -type "float2" 0.18995096 0.160212 ;
	setAttr ".uvtk[435]" -type "float2" 0.21548475 0.15981217 ;
	setAttr ".uvtk[436]" -type "float2" 0.23847823 0.16256447 ;
	setAttr ".uvtk[437]" -type "float2" 0.25710437 0.16687049 ;
	setAttr ".uvtk[438]" -type "float2" 0.12949476 0.18637581 ;
	setAttr ".uvtk[439]" -type "float2" 0.14022046 0.18908353 ;
	setAttr ".uvtk[440]" -type "float2" 0.14552689 0.19196619 ;
	setAttr ".uvtk[441]" -type "float2" 0.14835554 0.19443533 ;
	setAttr ".uvtk[442]" -type "float2" 0.14048029 0.20039487 ;
	setAttr ".uvtk[443]" -type "float2" 0.1430141 0.19991633 ;
	setAttr ".uvtk[444]" -type "float2" 0.13714793 0.19852853 ;
	setAttr ".uvtk[445]" -type "float2" 0.13521105 0.19512144 ;
	setAttr ".uvtk[446]" -type "float2" 0.13868278 0.18394537 ;
	setAttr ".uvtk[447]" -type "float2" 0.1353789 0.19070153 ;
	setAttr ".uvtk[448]" -type "float2" 0.14784694 0.17609073 ;
	setAttr ".uvtk[449]" -type "float2" 0.16487436 0.16895239 ;
	setAttr ".uvtk[450]" -type "float2" 0.18864067 0.16433479 ;
	setAttr ".uvtk[451]" -type "float2" 0.21417527 0.16335844 ;
	setAttr ".uvtk[452]" -type "float2" 0.23779897 0.16547526 ;
	setAttr ".uvtk[453]" -type "float2" 0.25754848 0.16914965 ;
	setAttr ".uvtk[454]" -type "float2" 0.2719442 0.1731738 ;
	setAttr ".uvtk[455]" -type "float2" 0.13617942 0.19186218 ;
	setAttr ".uvtk[456]" -type "float2" 0.14125922 0.19530067 ;
	setAttr ".uvtk[457]" -type "float2" 0.14402677 0.19834343 ;
	setAttr ".uvtk[458]" -type "float2" 0.16134457 0.17368694 ;
	setAttr ".uvtk[459]" -type "float2" 0.15988474 0.17214097 ;
	setAttr ".uvtk[460]" -type "float2" 0.15577637 0.16973056 ;
	setAttr ".uvtk[461]" -type "float2" 0.26194575 0.15376331 ;
	setAttr ".uvtk[462]" -type "float2" 0.24742155 0.15186091 ;
	setAttr ".uvtk[463]" -type "float2" 0.23163866 0.15023054 ;
	setAttr ".uvtk[464]" -type "float2" 0.21462189 0.1492653 ;
	setAttr ".uvtk[465]" -type "float2" 0.19664161 0.1498564 ;
	setAttr ".uvtk[466]" -type "float2" 0.18127377 0.15320022 ;
	setAttr ".uvtk[467]" -type "float2" 0.16876833 0.1578535 ;
	setAttr ".uvtk[468]" -type "float2" 0.16074832 0.16310115 ;
	setAttr ".uvtk[469]" -type "float2" 0.15795027 0.16728331 ;
	setAttr ".uvtk[470]" -type "float2" 0.15719588 0.17015316 ;
	setAttr ".uvtk[471]" -type "float2" 0.15789612 0.1724204 ;
	setAttr ".uvtk[472]" -type "float2" 0.15943827 0.17412747 ;
	setAttr ".uvtk[473]" -type "float2" 0.16094939 0.17437668 ;
	setAttr ".uvtk[474]" -type "float2" 0.48106492 -0.049679846 ;
	setAttr ".uvtk[475]" -type "float2" 0.27194548 0.73279989 ;
	setAttr ".uvtk[476]" -type "float2" 0.46876681 -0.055301338 ;
	setAttr ".uvtk[477]" -type "float2" 0.46429291 -0.062779605 ;
	setAttr ".uvtk[478]" -type "float2" 0.465947 -0.067841709 ;
	setAttr ".uvtk[479]" -type "float2" 0.49315858 -0.073694766 ;
	setAttr ".uvtk[480]" -type "float2" 0.54113185 -0.072424531 ;
	setAttr ".uvtk[481]" -type "float2" 0.55925006 -0.06897676 ;
	setAttr ".uvtk[482]" -type "float2" 0.54519272 -0.071139544 ;
	setAttr ".uvtk[483]" -type "float2" 0.57970542 -0.06887418 ;
	setAttr ".uvtk[484]" -type "float2" 0.49584305 -0.069739968 ;
	setAttr ".uvtk[485]" -type "float2" 0.60597855 -0.057771415 ;
	setAttr ".uvtk[486]" -type "float2" 0.55872107 -0.058000803 ;
	setAttr ".uvtk[487]" -type "float2" 0.57087201 -0.052397341 ;
	setAttr ".uvtk[488]" -type "float2" 0.6096133 -0.053952783 ;
	setAttr ".uvtk[489]" -type "float2" 0.59993219 -0.064125627 ;
	setAttr ".uvtk[490]" -type "float2" 0.54933321 -0.065539151 ;
	setAttr ".uvtk[491]" -type "float2" 0.55238694 -0.061442554 ;
	setAttr ".uvtk[492]" -type "float2" 0.60494816 -0.060511619 ;
	setAttr ".uvtk[493]" -type "float2" 0.50343341 -0.059264988 ;
	setAttr ".uvtk[494]" -type "float2" 0.49887797 -0.063666493 ;
	setAttr ".uvtk[495]" -type "float2" 0.50540346 -0.054821432 ;
	setAttr ".uvtk[496]" -type "float2" 0.5150941 -0.050409228 ;
	setAttr ".uvtk[497]" -type "float2" 0.52540451 -0.045776013 ;
	setAttr ".uvtk[498]" -type "float2" 0.59538114 -0.047289819 ;
	setAttr ".uvtk[499]" -type "float2" 0.43134534 -0.099813223 ;
	setAttr ".uvtk[500]" -type "float2" 0.47933966 -0.04360247 ;
	setAttr ".uvtk[501]" -type "float2" 0.48618788 -0.039020125 ;
	setAttr ".uvtk[502]" -type "float2" 0.47456437 -0.047161549 ;
	setAttr ".uvtk[503]" -type "float2" 0.46628791 -0.055409938 ;
	setAttr ".uvtk[504]" -type "float2" 0.46998167 -0.050571978 ;
	setAttr ".uvtk[505]" -type "float2" 0.46558741 -0.063659638 ;
	setAttr ".uvtk[506]" -type "float2" 0.53498769 -0.037101302 ;
	setAttr ".uvtk[507]" -type "float2" 0.59221089 -0.037965987 ;
	setAttr ".uvtk[508]" -type "float2" 0.59315133 -0.042841498 ;
	setAttr ".uvtk[509]" -type "float2" 0.53160691 -0.041602585 ;
	setAttr ".uvtk[510]" -type "float2" 0.63548988 -0.02826998 ;
	setAttr ".uvtk[511]" -type "float2" 0.44768503 -0.078208685 ;
	setAttr ".uvtk[512]" -type "float2" 0.48600927 -0.042796705 ;
	setAttr ".uvtk[513]" -type "float2" 0.48897439 -0.020968948 ;
	setAttr ".uvtk[514]" -type "float2" 0.48489115 -0.02442399 ;
	setAttr ".uvtk[515]" -type "float2" 0.4798955 -0.048713356 ;
	setAttr ".uvtk[516]" -type "float2" 0.47665066 -0.019740734 ;
	setAttr ".uvtk[517]" -type "float2" 0.48211235 -0.014888975 ;
	setAttr ".uvtk[518]" -type "float2" 0.48048902 -0.01943082 ;
	setAttr ".uvtk[519]" -type "float2" 0.47653279 -0.02506924 ;
	setAttr ".uvtk[520]" -type "float2" 0.49924785 -0.030216072 ;
	setAttr ".uvtk[521]" -type "float2" 0.49342373 -0.034301702 ;
	setAttr ".uvtk[522]" -type "float2" 0.46339169 -0.057456225 ;
	setAttr ".uvtk[523]" -type "float2" 0.46346062 -0.048126489 ;
	setAttr ".uvtk[524]" -type "float2" 0.46470973 -0.042771403 ;
	setAttr ".uvtk[525]" -type "float2" 0.46757203 -0.040019009 ;
	setAttr ".uvtk[526]" -type "float2" 0.46974814 -0.037048463 ;
	setAttr ".uvtk[527]" -type "float2" 0.47290856 -0.031447951 ;
	setAttr ".uvtk[528]" -type "float2" 0.48972219 -0.039536212 ;
	setAttr ".uvtk[529]" -type "float2" 0.48075563 -0.041908596 ;
	setAttr ".uvtk[530]" -type "float2" 0.46892312 -0.049481779 ;
	setAttr ".uvtk[531]" -type "float2" 0.48073784 -0.031788412 ;
	setAttr ".uvtk[532]" -type "float2" 0.49045342 -0.030688111 ;
	setAttr ".uvtk[533]" -type "float2" 0.48997515 -0.028864447 ;
	setAttr ".uvtk[534]" -type "float2" 0.48126185 -0.027441803 ;
	setAttr ".uvtk[535]" -type "float2" 0.46983981 -0.034319494 ;
	setAttr ".uvtk[536]" -type "float2" 0.46840549 -0.039083246 ;
	setAttr ".uvtk[537]" -type "float2" 0.48089623 -0.028702084 ;
	setAttr ".uvtk[538]" -type "float2" 0.48408136 -0.043371204 ;
	setAttr ".uvtk[539]" -type "float2" 0.47524118 -0.057640851 ;
	setAttr ".uvtk[540]" -type "float2" 0.48149058 -0.028817985 ;
	setAttr ".uvtk[541]" -type "float2" 0.4706862 -0.028629366 ;
	setAttr ".uvtk[542]" -type "float2" 0.47274923 -0.024756882 ;
	setAttr ".uvtk[543]" -type "float2" 0.4811427 -0.027279589 ;
	setAttr ".uvtk[544]" -type "float2" 0.48721564 -0.035984073 ;
	setAttr ".uvtk[545]" -type "float2" 0.46980613 -0.031737003 ;
	setAttr ".uvtk[546]" -type "float2" 0.13775776 0.20347711 ;
	setAttr ".uvtk[547]" -type "float2" 0.13496536 0.2017926 ;
	setAttr ".uvtk[548]" -type "float2" 0.13338444 0.19855681 ;
	setAttr ".uvtk[549]" -type "float2" 0.13387769 0.1941981 ;
	setAttr ".uvtk[550]" -type "float2" 0.13763347 0.1877314 ;
	setAttr ".uvtk[551]" -type "float2" 0.14741057 0.18027468 ;
	setAttr ".uvtk[552]" -type "float2" 0.16446023 0.17335914 ;
	setAttr ".uvtk[553]" -type "float2" 0.18714337 0.16887508 ;
	setAttr ".uvtk[554]" -type "float2" 0.21156596 0.16760118 ;
	setAttr ".uvtk[555]" -type "float2" 0.23456042 0.16899963 ;
	setAttr ".uvtk[556]" -type "float2" 0.1398482 0.20273939 ;
	setAttr ".uvtk[557]" -type "float2" 0.1404171 0.2009345 ;
	setAttr ".uvtk[558]" -type "float2" 0.13804348 0.19784519 ;
	setAttr ".uvtk[559]" -type "float2" 0.13294131 0.19392851 ;
	setAttr ".uvtk[560]" -type "float2" 0.26690757 0.17491819 ;
	setAttr ".uvtk[561]" -type "float2" 0.2531293 0.17183368 ;
	setAttr ".uvtk[562]" -type "float2" 0.13592768 0.20570749 ;
	setAttr ".uvtk[563]" -type "float2" 0.13377059 0.20411843 ;
	setAttr ".uvtk[564]" -type "float2" 0.13249594 0.20135185 ;
	setAttr ".uvtk[565]" -type "float2" 0.13378444 0.19697317 ;
	setAttr ".uvtk[566]" -type "float2" 0.13799357 0.1910889 ;
	setAttr ".uvtk[567]" -type "float2" 0.14754084 0.18407334 ;
	setAttr ".uvtk[568]" -type "float2" 0.16368975 0.17737515 ;
	setAttr ".uvtk[569]" -type "float2" 0.18494253 0.17302762 ;
	setAttr ".uvtk[570]" -type "float2" 0.2075135 0.17162861 ;
	setAttr ".uvtk[571]" -type "float2" 0.22848384 0.17253475 ;
	setAttr ".uvtk[572]" -type "float2" 0.2452005 0.17478986 ;
	setAttr ".uvtk[573]" -type "float2" 0.25779113 0.17709668 ;
	setAttr ".uvtk[574]" -type "float2" 0.13028203 0.19546822 ;
	setAttr ".uvtk[575]" -type "float2" 0.135506 0.19962695 ;
	setAttr ".uvtk[576]" -type "float2" 0.13777235 0.20283613 ;
	setAttr ".uvtk[577]" -type "float2" 0.13760211 0.20487821 ;
	setAttr ".uvtk[578]" -type "float2" 0.49408156 -0.01637489 ;
	setAttr ".uvtk[579]" -type "float2" 0.48721737 -0.010544124 ;
	setAttr ".uvtk[580]" -type "float2" 0.49051559 -0.037315849 ;
	setAttr ".uvtk[581]" -type "float2" 0.48527664 -0.015361908 ;
	setAttr ".uvtk[582]" -type "float2" 0.50270045 -0.026826892 ;
	setAttr ".uvtk[583]" -type "float2" 0.53640068 -0.034274165 ;
	setAttr ".uvtk[584]" -type "float2" 0.59269476 -0.034334693 ;
	setAttr ".uvtk[585]" -type "float2" 0.63321346 -0.023399089 ;
	setAttr ".uvtk[586]" -type "float2" 0.50300795 -0.0094779162 ;
	setAttr ".uvtk[587]" -type "float2" 0.49741521 -0.0048688985 ;
	setAttr ".uvtk[588]" -type "float2" 0.49472183 -0.0051893629 ;
	setAttr ".uvtk[589]" -type "float2" 0.50125307 -0.010666701 ;
	setAttr ".uvtk[590]" -type "float2" 0.49700266 -0.0094576208 ;
	setAttr ".uvtk[591]" -type "float2" 0.49308085 -0.010357413 ;
	setAttr ".uvtk[592]" -type "float2" 0.50949007 -0.019614581 ;
	setAttr ".uvtk[593]" -type "float2" 0.50711524 -0.021427426 ;
	setAttr ".uvtk[594]" -type "float2" 0.54261482 -0.028438333 ;
	setAttr ".uvtk[595]" -type "float2" 0.54009384 -0.030005965 ;
	setAttr ".uvtk[596]" -type "float2" 0.59800386 -0.028798614 ;
	setAttr ".uvtk[597]" -type "float2" 0.60088038 -0.026667599 ;
	setAttr ".uvtk[598]" -type "float2" 0.63594389 -0.016122226 ;
	setAttr ".uvtk[599]" -type "float2" 0.63725019 -0.013873759 ;
	setAttr ".uvtk[600]" -type "float2" 0.49785891 -0.029376391 ;
	setAttr ".uvtk[601]" -type "float2" 0.49751383 -0.030168537 ;
	setAttr ".uvtk[602]" -type "float2" 0.49143398 -0.0072166659 ;
	setAttr ".uvtk[603]" -type "float2" 0.498294 -0.012748155 ;
	setAttr ".uvtk[604]" -type "float2" 0.49461925 -0.033105794 ;
	setAttr ".uvtk[605]" -type "float2" 0.63391566 -0.019176457 ;
	setAttr ".uvtk[606]" -type "float2" 0.59504199 -0.031179938 ;
	setAttr ".uvtk[607]" -type "float2" 0.53808588 -0.031980876 ;
	setAttr ".uvtk[608]" -type "float2" 0.50513333 -0.0237878 ;
	setAttr ".uvtk[609]" -type "float2" 0.48993808 -0.012657228 ;
	setAttr ".uvtk[610]" -type "float2" 0.49929553 -0.0036419667 ;
	setAttr ".uvtk[611]" -type "float2" 0.49821085 -0.0081238784 ;
	setAttr ".uvtk[612]" -type "float2" 0.510252 -0.018519554 ;
	setAttr ".uvtk[613]" -type "float2" 0.54509538 -0.02756298 ;
	setAttr ".uvtk[614]" -type "float2" 0.60341299 -0.025247935 ;
	setAttr ".uvtk[615]" -type "float2" 0.6394918 -0.012258413 ;
	setAttr ".uvtk[616]" -type "float2" 0.49989298 -0.028124932 ;
	setAttr ".uvtk[617]" -type "float2" 0.50535882 -0.0073662437 ;
	setAttr ".uvtk[618]" -type "float2" 0.50026673 -0.00054225698 ;
	setAttr ".uvtk[619]" -type "float2" 0.49845186 -0.0065074898 ;
	setAttr ".uvtk[620]" -type "float2" 0.51030862 -0.017897908 ;
	setAttr ".uvtk[621]" -type "float2" 0.54709154 -0.027257893 ;
	setAttr ".uvtk[622]" -type "float2" 0.60571212 -0.024640653 ;
	setAttr ".uvtk[623]" -type "float2" 0.64210218 -0.011128071 ;
	setAttr ".uvtk[624]" -type "float2" 0.5036422 -0.02639303 ;
	setAttr ".uvtk[625]" -type "float2" 0.50905609 -0.0044630803 ;
	setAttr ".uvtk[626]" -type "float2" 0.50273222 -0.00039889291 ;
	setAttr ".uvtk[627]" -type "float2" 0.49973264 -0.0051136054 ;
	setAttr ".uvtk[628]" -type "float2" 0.51121813 -0.01713926 ;
	setAttr ".uvtk[629]" -type "float2" 0.54667211 -0.028191958 ;
	setAttr ".uvtk[630]" -type "float2" 0.60686719 -0.025091235 ;
	setAttr ".uvtk[631]" -type "float2" 0.64311528 -0.010129395 ;
	setAttr ".uvtk[632]" -type "float2" 0.50491345 -0.025738928 ;
	setAttr ".uvtk[633]" -type "float2" 0.50979227 -0.0049007274 ;
	setAttr ".uvtk[634]" -type "float2" 0.50445235 -0.0012099929 ;
	setAttr ".uvtk[635]" -type "float2" 0.50492156 -0.0073700882 ;
	setAttr ".uvtk[636]" -type "float2" 0.51503235 -0.017241273 ;
	setAttr ".uvtk[637]" -type "float2" 0.54434156 -0.029190276 ;
	setAttr ".uvtk[638]" -type "float2" 0.60523903 -0.024214987 ;
	setAttr ".uvtk[639]" -type "float2" 0.63939726 -0.010110888 ;
	setAttr ".uvtk[640]" -type "float2" 0.504269 -0.025309984 ;
	setAttr ".uvtk[641]" -type "float2" 0.5103057 -0.0040899403 ;
	setAttr ".uvtk[642]" -type "float2" 0.5064404 -0.00096354261 ;
	setAttr ".uvtk[643]" -type "float2" 0.50713503 -0.0066012777 ;
	setAttr ".uvtk[644]" -type "float2" 0.51694816 -0.016392771 ;
	setAttr ".uvtk[645]" -type "float2" 0.54603344 -0.028084639 ;
	setAttr ".uvtk[646]" -type "float2" 0.60627669 -0.023996118 ;
	setAttr ".uvtk[647]" -type "float2" 0.48470092 -0.043540929 ;
	setAttr ".uvtk[648]" -type "float2" 0.50614798 -0.025118444 ;
	setAttr ".uvtk[649]" -type "float2" 0.51188743 -0.0035007186 ;
	setAttr ".uvtk[650]" -type "float2" 0.50951487 -0.0060775764 ;
	setAttr ".uvtk[651]" -type "float2" 0.50863612 -0.00096822158 ;
	setAttr ".uvtk[652]" -type "float2" 0.51971471 -0.015857298 ;
	setAttr ".uvtk[653]" -type "float2" 0.54705459 -0.027877185 ;
	setAttr ".uvtk[654]" -type "float2" 0.60967845 -0.023361389 ;
	setAttr ".uvtk[655]" -type "float2" 0.64443338 -0.0080797412 ;
	setAttr ".uvtk[656]" -type "float2" 0.50804347 -0.02473991 ;
	setAttr ".uvtk[657]" -type "float2" 0.51319826 -0.0041654594 ;
	setAttr ".uvtk[658]" -type "float2" 0.22197537 0.17596783 ;
	setAttr ".uvtk[659]" -type "float2" 0.20298727 0.17528708 ;
	setAttr ".uvtk[660]" -type "float2" 0.18283112 0.176807 ;
	setAttr ".uvtk[661]" -type "float2" 0.16337036 0.18086605 ;
	setAttr ".uvtk[662]" -type "float2" 0.14766717 0.18704687 ;
	setAttr ".uvtk[663]" -type "float2" 0.13768092 0.19384694 ;
	setAttr ".uvtk[664]" -type "float2" 0.13326931 0.19957086 ;
	setAttr ".uvtk[665]" -type "float2" 0.13199764 0.20355666 ;
	setAttr ".uvtk[666]" -type "float2" 0.1328859 0.20603508 ;
	setAttr ".uvtk[667]" -type "float2" 0.13463473 0.20721847 ;
	setAttr ".uvtk[668]" -type "float2" 0.13584909 0.20628724 ;
	setAttr ".uvtk[669]" -type "float2" 0.23731394 0.17776094 ;
	setAttr ".uvtk[670]" -type "float2" 0.24827243 0.17971332 ;
	setAttr ".uvtk[671]" -type "float2" 0.13571981 0.20421201 ;
	setAttr ".uvtk[672]" -type "float2" 0.1335783 0.20101687 ;
	setAttr ".uvtk[673]" -type "float2" 0.12867396 0.19693124 ;
	setAttr ".uvtk[706]" -type "float2" 0.13772652 0.19581416 ;
	setAttr ".uvtk[707]" -type "float2" 0.14792952 0.18923362 ;
	setAttr ".uvtk[708]" -type "float2" 0.14790264 0.18904211 ;
	setAttr ".uvtk[709]" -type "float2" 0.13772357 0.1956442 ;
	setAttr ".uvtk[710]" -type "float2" 0.13294184 0.20132393 ;
	setAttr ".uvtk[712]" -type "float2" 0.13224399 0.20725849 ;
	setAttr ".uvtk[714]" -type "float2" 0.13156551 0.20506564 ;
	setAttr ".uvtk[715]" -type "float2" 0.13231584 0.20715815 ;
	setAttr ".uvtk[716]" -type "float2" 0.13369265 0.20806277 ;
	setAttr ".uvtk[717]" -type "float2" 0.13357764 0.20813438 ;
	setAttr ".uvtk[719]" -type "float2" 0.13464937 0.2072995 ;
	setAttr ".uvtk[722]" -type "float2" 0.13419196 0.20517966 ;
	setAttr ".uvtk[723]" -type "float2" 0.1322248 0.20226282 ;
	setAttr ".uvtk[725]" -type "float2" 0.12769732 0.19837376 ;
	setAttr ".uvtk[727]" -type "float2" 0.24027251 0.18239297 ;
	setAttr ".uvtk[729]" -type "float2" 0.23013325 0.18060432 ;
	setAttr ".uvtk[730]" -type "float2" 0.21629907 0.17897271 ;
	setAttr ".uvtk[732]" -type "float2" 0.19895659 0.1783049 ;
	setAttr ".uvtk[734]" -type "float2" 0.18056579 0.17966022 ;
	setAttr ".uvtk[736]" -type "float2" 0.16276164 0.18346338 ;
	setAttr ".uvtk[971]" -type "float2" 0.51068175 -0.00072969869 ;
	setAttr ".uvtk[972]" -type "float2" 0.51499546 -0.0039403029 ;
	setAttr ".uvtk[973]" -type "float2" 0.5164308 -0.0036195703 ;
	setAttr ".uvtk[974]" -type "float2" 0.5121246 -0.00033551827 ;
	setAttr ".uvtk[975]" -type "float2" 0.51137036 -0.0056898035 ;
	setAttr ".uvtk[976]" -type "float2" 0.51183689 -0.0050591715 ;
	setAttr ".uvtk[977]" -type "float2" 0.52151817 -0.01560955 ;
	setAttr ".uvtk[978]" -type "float2" 0.52196699 -0.015502068 ;
	setAttr ".uvtk[979]" -type "float2" 0.54843843 -0.026816715 ;
	setAttr ".uvtk[980]" -type "float2" 0.55011237 -0.025659565 ;
	setAttr ".uvtk[981]" -type "float2" 0.61001694 -0.023479808 ;
	setAttr ".uvtk[982]" -type "float2" 0.61014491 -0.023512784 ;
	setAttr ".uvtk[983]" -type "float2" 0.64478326 -0.0080578215 ;
	setAttr ".uvtk[984]" -type "float2" 0.49326694 -0.039839048 ;
	setAttr ".uvtk[985]" -type "float2" 0.5101372 -0.024570663 ;
	setAttr ".uvtk[986]" -type "float2" 0.51138586 -0.024743039 ;
	setAttr ".uvtk[987]" -type "float2" 0.52151054 -0.00041440502 ;
	setAttr ".uvtk[988]" -type "float2" 0.51288891 0.0031750165 ;
	setAttr ".uvtk[989]" -type "float2" 0.51013249 -0.0034277327 ;
	setAttr ".uvtk[990]" -type "float2" 0.51951474 -0.016070295 ;
	setAttr ".uvtk[991]" -type "float2" 0.54779679 -0.028529469 ;
	setAttr ".uvtk[992]" -type "float2" 0.60886908 -0.026562471 ;
	setAttr ".uvtk[993]" -type "float2" 0.49878371 -0.041315351 ;
	setAttr ".uvtk[994]" -type "float2" 0.51770246 -0.023143847 ;
	setAttr ".uvtk[995]" -type "float2" 0.51610082 2.59839e-05 ;
	setAttr ".uvtk[996]" -type "float2" 0.52182287 -0.0023783632 ;
	setAttr ".uvtk[997]" -type "float2" 0.52196151 -0.002849225 ;
	setAttr ".uvtk[998]" -type "float2" 0.51694393 -0.00078414753 ;
	setAttr ".uvtk[999]" -type "float2" 0.51554346 -0.0055310912 ;
	setAttr ".uvtk[1000]" -type "float2" 0.51691544 -0.0060426481 ;
	setAttr ".uvtk[1001]" -type "float2" 0.52602625 -0.016828138 ;
	setAttr ".uvtk[1002]" -type "float2" 0.52771062 -0.016995955 ;
	setAttr ".uvtk[1003]" -type "float2" 0.55333376 -0.026405338 ;
	setAttr ".uvtk[1004]" -type "float2" 0.55473077 -0.02596109 ;
	setAttr ".uvtk[1005]" -type "float2" 0.60927534 -0.026018608 ;
	setAttr ".uvtk[1006]" -type "float2" 0.60935265 -0.025893409 ;
	setAttr ".uvtk[1007]" -type "float2" 0.64676732 -0.011605087 ;
	setAttr ".uvtk[1008]" -type "float2" 0.49654812 -0.0436869 ;
	setAttr ".uvtk[1009]" -type "float2" 0.52018237 -0.021917377 ;
	setAttr ".uvtk[1010]" -type "float2" 0.52081823 -0.021598879 ;
	setAttr ".uvtk[1127]" -type "float2" 0.49068165 -0.035472069 ;
	setAttr ".uvtk[1128]" -type "float2" 0.48026028 -0.037445221 ;
	setAttr ".uvtk[1129]" -type "float2" 0.4677268 -0.044575546 ;
	setAttr ".uvtk[1130]" -type "float2" 0.46276152 -0.05377081 ;
	setAttr ".uvtk[1131]" -type "float2" 0.46564499 -0.060821444 ;
	setAttr ".uvtk[1132]" -type "float2" 0.49583465 -0.068400592 ;
	setAttr ".uvtk[1133]" -type "float2" 0.5435397 -0.070256859 ;
	setAttr ".uvtk[1134]" -type "float2" 0.59128618 -0.067583948 ;
	setAttr ".uvtk[1135]" -type "float2" -0.12695073 0.23199192 ;
	setAttr ".uvtk[1136]" -type "float2" 0.31290716 0.68293273 ;
	setAttr ".uvtk[1137]" -type "float2" 0.3283045 0.67797518 ;
	setAttr ".uvtk[1138]" -type "float2" 0.34813932 0.66585588 ;
	setAttr ".uvtk[1139]" -type "float2" 0.29278424 0.6892361 ;
	setAttr ".uvtk[1140]" -type "float2" -0.12719826 0.23006165 ;
	setAttr ".uvtk[1141]" -type "float2" 0.32962421 0.68245286 ;
	setAttr ".uvtk[1142]" -type "float2" 0.33992293 0.67834336 ;
	setAttr ".uvtk[1143]" -type "float2" -0.13625678 0.18119821 ;
	setAttr ".uvtk[1144]" -type "float2" 0.33886999 0.67386532 ;
	setAttr ".uvtk[1145]" -type "float2" 0.30105838 0.69237572 ;
	setAttr ".uvtk[1146]" -type "float2" 0.31841111 0.68659592 ;
	setAttr ".uvtk[1147]" -type "float2" 0.27845377 0.70034409 ;
	setAttr ".uvtk[1148]" -type "float2" 0.32345021 0.68768859 ;
	setAttr ".uvtk[1149]" -type "float2" 0.33402771 0.68346018 ;
	setAttr ".uvtk[1150]" -type "float2" 0.29219943 0.69888216 ;
	setAttr ".uvtk[1151]" -type "float2" 0.31145161 0.69230258 ;
	setAttr ".uvtk[1152]" -type "float2" 0.26537019 0.70906574 ;
	setAttr ".uvtk[1153]" -type "float2" 0.3182202 0.69421875 ;
	setAttr ".uvtk[1154]" -type "float2" 0.32880807 0.68994826 ;
	setAttr ".uvtk[1155]" -type "float2" 0.28431362 0.70510006 ;
	setAttr ".uvtk[1156]" -type "float2" 0.30491188 0.6987617 ;
	setAttr ".uvtk[1157]" -type "float2" 0.2514866 0.71784842 ;
	setAttr ".uvtk[1158]" -type "float2" -0.14966518 0.24285051 ;
	setAttr ".uvtk[1159]" -type "float2" -0.12634854 0.23454252 ;
	setAttr ".uvtk[1160]" -type "float2" -0.14997447 0.24111778 ;
	setAttr ".uvtk[1161]" -type "float2" -0.1470435 0.18544999 ;
	setAttr ".uvtk[1162]" -type "float2" -0.13958578 0.19988871 ;
	setAttr ".uvtk[1163]" -type "float2" 0.34453896 0.67307949 ;
	setAttr ".uvtk[1164]" -type "float2" -0.13397938 0.21942249 ;
	setAttr ".uvtk[1165]" -type "float2" -0.13713315 0.21021977 ;
	setAttr ".uvtk[1166]" -type "float2" 0.34310919 0.67704546 ;
	setAttr ".uvtk[1167]" -type "float2" 0.21217905 0.73995507 ;
	setAttr ".uvtk[1168]" -type "float2" 0.23825876 0.72309607 ;
	setAttr ".uvtk[1169]" -type "float2" 0.25157577 0.71420717 ;
	setAttr ".uvtk[1170]" -type "float2" 0.26910436 0.70072448 ;
	setAttr ".uvtk[1171]" -type "float2" -0.12767977 0.22787657 ;
	setAttr ".uvtk[1172]" -type "float2" 0.33996886 0.6794762 ;
	setAttr ".uvtk[1173]" -type "float2" 0.34209138 0.67494363 ;
	setAttr ".uvtk[1174]" -type "float2" 0.33561116 0.68468034 ;
	setAttr ".uvtk[1175]" -type "float2" 0.33821547 0.68017888 ;
	setAttr ".uvtk[1176]" -type "float2" -0.1474528 0.20556614 ;
	setAttr ".uvtk[1177]" -type "float2" -0.15511566 0.2394104 ;
	setAttr ".uvtk[1178]" -type "float2" -0.15556566 0.23088986 ;
	setAttr ".uvtk[1179]" -type "float2" -0.15535322 0.23636255 ;
	setAttr ".uvtk[1180]" -type "float2" -0.14433268 0.21907422 ;
	setAttr ".uvtk[1181]" -type "float2" -0.15391283 0.22661224 ;
	setAttr ".uvtk[1182]" -type "float2" -0.14286867 0.2263495 ;
	setAttr ".uvtk[1183]" -type "float2" -0.14904527 0.22892058 ;
	setAttr ".uvtk[1184]" -type "float2" -0.15024109 0.23868155 ;
	setAttr ".uvtk[1185]" -type "float2" -0.15065148 0.23573002 ;
	setAttr ".uvtk[1186]" -type "float2" -0.15125579 0.2324557 ;
	setAttr ".uvtk[1187]" -type "float2" -0.1519368 0.22992802 ;
	setAttr ".uvtk[1188]" -type "float2" -0.15090001 0.23005229 ;
	setAttr ".uvtk[1189]" -type "float2" -0.14768937 0.23101649 ;
	setAttr ".uvtk[1190]" -type "float2" -0.14727938 0.23111197 ;
	setAttr ".uvtk[1191]" -type "float2" -0.14769809 0.23194572 ;
	setAttr ".uvtk[1192]" -type "float2" -0.1480197 0.2314156 ;
	setAttr ".uvtk[1193]" -type "float2" -0.14833489 0.23210546 ;
	setAttr ".uvtk[1194]" -type "float2" -0.14853476 0.23152611 ;
	setAttr ".uvtk[1195]" -type "float2" -0.14879636 0.23123291 ;
	setAttr ".uvtk[1196]" -type "float2" -0.14927684 0.23126778 ;
	setAttr ".uvtk[1197]" -type "float2" -0.14855908 0.23094925 ;
	setAttr ".uvtk[1198]" -type "float2" -0.14936237 0.23085463 ;
	setAttr ".uvtk[1199]" -type "float2" -0.15012588 0.2311286 ;
	setAttr ".uvtk[1200]" -type "float2" -0.15007573 0.23060894 ;
	setAttr ".uvtk[1201]" -type "float2" -0.14898975 0.23289743 ;
	setAttr ".uvtk[1202]" -type "float2" -0.14768934 0.23797548 ;
	setAttr ".uvtk[1203]" -type "float2" -0.14733419 0.24022108 ;
	setAttr ".uvtk[1204]" -type "float2" -0.14832953 0.23548695 ;
	setAttr ".uvtk[1205]" -type "float2" -0.14713347 0.2329568 ;
	setAttr ".uvtk[1206]" -type "float2" -0.14749132 0.23284259 ;
	setAttr ".uvtk[1207]" -type "float2" -0.14723057 0.2323682 ;
	setAttr ".uvtk[1208]" -type "float2" -0.1471087 0.23267522 ;
	setAttr ".uvtk[1209]" -type "float2" -0.14693563 0.23340973 ;
	setAttr ".uvtk[1210]" -type "float2" -0.14723931 0.23392925 ;
	setAttr ".uvtk[1211]" -type "float2" -0.14605153 0.23444065 ;
	setAttr ".uvtk[1212]" -type "float2" -0.14615595 0.23537162 ;
	setAttr ".uvtk[1213]" -type "float2" -0.14508285 0.23478815 ;
	setAttr ".uvtk[1214]" -type "float2" -0.14483985 0.23552069 ;
	setAttr ".uvtk[1215]" -type "float2" -0.14441705 0.23462918 ;
	setAttr ".uvtk[1216]" -type "float2" -0.14397864 0.23500928 ;
	setAttr ".uvtk[1217]" -type "float2" -0.14453971 0.23397872 ;
	setAttr ".uvtk[1218]" -type "float2" -0.1437169 0.23382369 ;
	setAttr ".uvtk[1219]" -type "float2" -0.14618376 0.23185149 ;
	setAttr ".uvtk[1220]" -type "float2" -0.1458974 0.23223075 ;
	setAttr ".uvtk[1221]" -type "float2" -0.14443249 0.23166254 ;
	setAttr ".uvtk[1222]" -type "float2" -0.14456294 0.23174968 ;
	setAttr ".uvtk[1223]" -type "float2" -0.14400658 0.23270342 ;
	setAttr ".uvtk[1224]" -type "float2" -0.14440902 0.23282382 ;
	setAttr ".uvtk[1225]" -type "float2" -0.14688063 0.23111573 ;
	setAttr ".uvtk[1226]" -type "float2" -0.14623851 0.23121789 ;
	setAttr ".uvtk[1227]" -type "float2" -0.14500839 0.23106071 ;
	setAttr ".uvtk[1228]" -type "float2" -0.14705998 0.24185064 ;
	setAttr ".uvtk[1229]" -type "float2" -0.1282575 0.23474756 ;
	setAttr ".uvtk[1230]" -type "float2" -0.14410779 0.2310082 ;
	setAttr ".uvtk[1231]" -type "float2" -0.14383571 0.2316446 ;
	setAttr ".uvtk[1232]" -type "float2" -0.12897173 0.22786072 ;
	setAttr ".uvtk[1233]" -type "float2" -0.12866274 0.23017359 ;
	setAttr ".uvtk[1234]" -type "float2" -0.12847462 0.23212102 ;
	setAttr ".uvtk[1235]" -type "float2" -0.12836152 0.23369029 ;
	setAttr ".uvtk[1236]" -type "float2" -0.14338094 0.23249438 ;
	setAttr ".uvtk[1237]" -type "float2" -0.14289124 0.23403105 ;
	setAttr ".uvtk[1238]" -type "float2" -0.14343095 0.23547807 ;
	setAttr ".uvtk[1239]" -type "float2" -0.1443273 0.23650923 ;
	setAttr ".uvtk[1240]" -type "float2" -0.14581761 0.23726332 ;
	setAttr ".uvtk[1241]" -type "float2" -0.14367837 0.23827773 ;
	setAttr ".uvtk[1242]" -type "float2" -0.14524275 0.23941493 ;
	setAttr ".uvtk[1243]" -type "float2" -0.14481238 0.24120611 ;
	setAttr ".uvtk[1244]" -type "float2" -0.13037695 0.23508742 ;
	setAttr ".uvtk[1245]" -type "float2" -0.13023095 0.23385146 ;
	setAttr ".uvtk[1246]" -type "float2" -0.13011834 0.23217621 ;
	setAttr ".uvtk[1247]" -type "float2" -0.1301824 0.23023868 ;
	setAttr ".uvtk[1248]" -type "float2" -0.13076764 0.22813347 ;
	setAttr ".uvtk[1249]" -type "float2" -0.13185455 0.22838166 ;
	setAttr ".uvtk[1250]" -type "float2" -0.13169402 0.23042929 ;
	setAttr ".uvtk[1251]" -type "float2" -0.13187668 0.23237184 ;
	setAttr ".uvtk[1252]" -type "float2" -0.13220032 0.23390856 ;
	setAttr ".uvtk[1253]" -type "float2" -0.14308657 0.23987436 ;
	setAttr ".uvtk[1254]" -type "float2" -0.1326099 0.23526433 ;
	setAttr ".uvtk[1255]" -type "float2" -0.14256999 0.23083794 ;
	setAttr ".uvtk[1256]" -type "float2" -0.14218664 0.23188731 ;
	setAttr ".uvtk[1257]" -type "float2" -0.14156288 0.23308447 ;
	setAttr ".uvtk[1258]" -type "float2" -0.14083736 0.23471335 ;
	setAttr ".uvtk[1259]" -type "float2" -0.14262724 0.23684287 ;
	setAttr ".uvtk[1260]" -type "float2" -0.14186156 0.23823297 ;
	setAttr ".uvtk[1261]" -type "float2" -0.13481365 0.2349039 ;
	setAttr ".uvtk[1262]" -type "float2" -0.13402654 0.23356441 ;
	setAttr ".uvtk[1263]" -type "float2" -0.13342002 0.23217633 ;
	setAttr ".uvtk[1264]" -type "float2" -0.1330481 0.23042023 ;
	setAttr ".uvtk[1265]" -type "float2" -0.13294461 0.22863832 ;
	setAttr ".uvtk[1266]" -type "float2" -0.13841647 0.23490515 ;
	setAttr ".uvtk[1267]" -type "float2" -0.13967592 0.23326823 ;
	setAttr ".uvtk[1268]" -type "float2" -0.14041282 0.23184159 ;
	setAttr ".uvtk[1269]" -type "float2" -0.14081898 0.2304759 ;
	setAttr ".uvtk[1270]" -type "float2" -0.13896008 0.23149386 ;
	setAttr ".uvtk[1271]" -type "float2" -0.13941349 0.23018688 ;
	setAttr ".uvtk[1272]" -type "float2" -0.13810091 0.2327905 ;
	setAttr ".uvtk[1273]" -type "float2" -0.13676292 0.23398796 ;
	setAttr ".uvtk[1274]" -type "float2" -0.1368624 0.2295441 ;
	setAttr ".uvtk[1275]" -type "float2" -0.13657148 0.23037356 ;
	setAttr ".uvtk[1276]" -type "float2" -0.13778949 0.23098901 ;
	setAttr ".uvtk[1277]" -type "float2" -0.13849065 0.22994268 ;
	setAttr ".uvtk[1278]" -type "float2" -0.13587053 0.23104498 ;
	setAttr ".uvtk[1279]" -type "float2" -0.13690081 0.2319676 ;
	setAttr ".uvtk[1280]" -type "float2" -0.13480401 0.23164722 ;
	setAttr ".uvtk[1281]" -type "float2" -0.1356224 0.23284772 ;
	setAttr ".uvtk[1282]" -type "float2" -0.13537656 0.22920442 ;
	setAttr ".uvtk[1283]" -type "float2" -0.13571338 0.22984982 ;
	setAttr ".uvtk[1284]" -type "float2" -0.1351523 0.23008651 ;
	setAttr ".uvtk[1285]" -type "float2" -0.13426602 0.23028976 ;
	setAttr ".uvtk[1286]" -type "float2" -0.1340602 0.22888291 ;
	setAttr ".uvtk[1287]" -type "float2" -0.13471182 0.22903073 ;
	setAttr ".uvtk[1288]" -type "float2" 0.2799167 0.71046221 ;
	setAttr ".uvtk[1289]" -type "float2" 0.30443266 0.70229876 ;
	setAttr ".uvtk[1290]" -type "float2" 0.28711826 0.70489764 ;
	setAttr ".uvtk[1291]" -type "float2" 0.30837619 0.6990276 ;
	setAttr ".uvtk[1292]" -type "float2" 0.29451787 0.7007165 ;
	setAttr ".uvtk[1293]" -type "float2" 0.31182331 0.69695234 ;
	setAttr ".uvtk[1294]" -type "float2" 0.30284622 0.69688416 ;
	setAttr ".uvtk[1295]" -type "float2" 0.31962138 0.69494486 ;
	setAttr ".uvtk[1296]" -type "float2" 0.31343693 0.68656963 ;
	setAttr ".uvtk[1297]" -type "float2" -0.076253317 0.1407076 ;
	setAttr ".uvtk[1298]" -type "float2" -0.084972784 0.12982844 ;
	setAttr ".uvtk[1299]" -type "float2" -0.063266754 0.13665424 ;
	setAttr ".uvtk[1300]" -type "float2" 0.23818043 0.72588658 ;
	setAttr ".uvtk[1301]" -type "float2" 0.19247332 0.74995583 ;
	setAttr ".uvtk[1302]" -type "float2" 0.34139663 0.68376136 ;
	setAttr ".uvtk[1303]" -type "float2" 0.34117803 0.6799975 ;
	setAttr ".uvtk[1304]" -type "float2" 0.33611596 0.69037336 ;
	setAttr ".uvtk[1305]" -type "float2" 0.32058907 0.69640166 ;
	setAttr ".uvtk[1306]" -type "float2" 0.25567946 0.71605867 ;
	setAttr ".uvtk[1307]" -type "float2" 0.20206964 0.73764348 ;
	setAttr ".uvtk[1308]" -type "float2" 0.22425413 0.72543621 ;
	setAttr ".uvtk[1309]" -type "float2" 0.17046294 0.75673836 ;
	setAttr ".uvtk[1310]" -type "float2" 0.2699149 0.70927685 ;
	setAttr ".uvtk[1311]" -type "float2" 0.27757815 0.70212078 ;
	setAttr ".uvtk[1312]" -type "float2" 0.28909764 0.69098902 ;
	setAttr ".uvtk[1313]" -type "float2" -0.11418163 0.12735556 ;
	setAttr ".uvtk[1314]" -type "float2" -0.13468157 0.13105582 ;
	setAttr ".uvtk[1315]" -type "float2" 0.27447557 0.70229322 ;
	setAttr ".uvtk[1316]" -type "float2" 0.25920892 0.71128023 ;
	setAttr ".uvtk[1317]" -type "float2" 0.24548608 0.71706957 ;
	setAttr ".uvtk[1318]" -type "float2" 0.17181242 0.74979925 ;
	setAttr ".uvtk[1319]" -type "float2" 0.14175206 0.76836795 ;
	setAttr ".uvtk[1320]" -type "float2" 0.19598728 0.73839241 ;
	setAttr ".uvtk[1321]" -type "float2" 0.22269505 0.72893459 ;
	setAttr ".uvtk[1322]" -type "float2" 0.24085191 0.72132319 ;
	setAttr ".uvtk[1323]" -type "float2" 0.25420371 0.71552318 ;
	setAttr ".uvtk[1324]" -type "float2" -0.15601631 0.13675939 ;
	setAttr ".uvtk[1325]" -type "float2" 0.33519447 0.69176 ;
	setAttr ".uvtk[1326]" -type "float2" 0.32151625 0.69627541 ;
	setAttr ".uvtk[1327]" -type "float2" 0.32928249 0.69594145 ;
	setAttr ".uvtk[1328]" -type "float2" 0.32238412 0.69572979 ;
	setAttr ".uvtk[1329]" -type "float2" 0.326967 0.69475454 ;
	setAttr ".uvtk[1330]" -type "float2" 0.33033502 0.69657618 ;
	setAttr ".uvtk[1331]" -type "float2" 0.33244988 0.69305462 ;
	setAttr ".uvtk[1332]" -type "float2" -0.054666601 0.15394472 ;
	setAttr ".uvtk[1333]" -type "float2" -0.048160657 0.14274542 ;
	setAttr ".uvtk[1334]" -type "float2" -0.04286712 0.15069489 ;
	setAttr ".uvtk[1335]" -type "float2" 0.34866285 0.67778885 ;
	setAttr ".uvtk[1336]" -type "float2" 0.35161078 0.6808095 ;
	setAttr ".uvtk[1337]" -type "float2" 0.34957737 0.68711996 ;
	setAttr ".uvtk[1338]" -type "float2" 0.33835089 0.69438142 ;
	setAttr ".uvtk[1339]" -type "float2" 0.33159491 0.69762683 ;
	setAttr ".uvtk[1340]" -type "float2" 0.33029604 0.69998473 ;
	setAttr ".uvtk[1341]" -type "float2" -0.049283918 0.1592565 ;
	setAttr ".uvtk[1342]" -type "float2" -0.041802485 0.15700649 ;
	setAttr ".uvtk[1343]" -type "float2" 0.24343759 0.72391832 ;
	setAttr ".uvtk[1344]" -type "float2" -0.17055993 0.14214288 ;
	setAttr ".uvtk[1345]" -type "float2" 0.23945975 0.72730541 ;
	setAttr ".uvtk[1346]" -type "float2" -0.17844732 0.14753036 ;
	setAttr ".uvtk[1347]" -type "float2" 0.22989768 0.72832018 ;
	setAttr ".uvtk[1348]" -type "float2" 0.21902269 0.73607016 ;
	setAttr ".uvtk[1349]" -type "float2" 0.24049933 0.72979027 ;
	setAttr ".uvtk[1350]" -type "float2" -0.18306777 0.15076463 ;
	setAttr ".uvtk[1351]" -type "float2" 0.22401713 0.73672259 ;
	setAttr ".uvtk[1352]" -type "float2" -0.043419983 0.16180025 ;
	setAttr ".uvtk[1353]" -type "float2" -0.047073692 0.16378324 ;
	setAttr ".uvtk[1354]" -type "float2" 0.32193774 0.70550758 ;
	setAttr ".uvtk[1355]" -type "float2" 0.30516475 0.71379614 ;
	setAttr ".uvtk[1356]" -type "float2" -0.051780071 0.15875582 ;
	setAttr ".uvtk[1357]" -type "float2" 0.28946832 0.71560556 ;
	setAttr ".uvtk[1358]" -type "float2" 0.31087536 0.7116608 ;
	setAttr ".uvtk[1359]" -type "float2" -0.046803795 0.16265927 ;
	setAttr ".uvtk[1360]" -type "float2" -0.050461374 0.15895133 ;
	setAttr ".uvtk[1361]" -type "float2" 0.32608396 0.70246434 ;
	setAttr ".uvtk[1362]" -type "float2" 0.33407909 0.70063418 ;
	setAttr ".uvtk[1363]" -type "float2" 0.35154533 0.69161189 ;
	setAttr ".uvtk[1364]" -type "float2" 0.35080808 0.68721128 ;
	setAttr ".uvtk[1365]" -type "float2" 0.34514245 0.69688582 ;
	setAttr ".uvtk[1366]" -type "float2" 0.29927501 0.71440083 ;
	setAttr ".uvtk[1367]" -type "float2" 0.31696671 0.70793784 ;
	setAttr ".uvtk[1368]" -type "float2" 0.2434749 0.73187017 ;
	setAttr ".uvtk[1369]" -type "float2" 0.26342908 0.72503185 ;
	setAttr ".uvtk[1370]" -type "float2" -0.054599386 0.15241013 ;
	setAttr ".uvtk[1371]" -type "float2" -0.19023761 0.15167485 ;
	setAttr ".uvtk[1372]" -type "float2" -0.053778969 0.15404688 ;
	setAttr ".uvtk[1373]" -type "float2" -0.05385324 0.14782636 ;
	setAttr ".uvtk[1374]" -type "float2" -0.077535734 0.13484095 ;
	setAttr ".uvtk[1375]" -type "float2" -0.058807764 0.14049886 ;
	setAttr ".uvtk[1376]" -type "float2" -0.16295229 0.14307563 ;
	setAttr ".uvtk[1377]" -type "float2" -0.14796567 0.13748102 ;
	setAttr ".uvtk[1378]" -type "float2" -0.17190187 0.1476361 ;
	setAttr ".uvtk[1379]" -type "float2" -0.12599473 0.13386844 ;
	setAttr ".uvtk[1380]" -type "float2" -0.10343479 0.13184677 ;
	setAttr ".uvtk[1381]" -type "float2" -0.0371233 0.15946393 ;
	setAttr ".uvtk[1382]" -type "float2" -0.04173205 0.16247855 ;
	setAttr ".uvtk[1383]" -type "float2" -0.03895307 0.15290938 ;
	setAttr ".uvtk[1384]" -type "float2" -0.046490066 0.1462311 ;
	setAttr ".uvtk[1385]" -type "float2" 0.30575722 0.71376878 ;
	setAttr ".uvtk[1386]" -type "float2" 0.32512653 0.70642167 ;
	setAttr ".uvtk[1387]" -type "float2" 0.27029571 0.72267091 ;
	setAttr ".uvtk[1388]" -type "float2" 0.27376619 0.72577083 ;
	setAttr ".uvtk[1389]" -type "float2" 0.24514024 0.73259473 ;
	setAttr ".uvtk[1390]" -type "float2" 0.21296021 0.74093622 ;
	setAttr ".uvtk[1391]" -type "float2" 0.20108506 0.74228847 ;
	setAttr ".uvtk[1392]" -type "float2" 0.20810956 0.73730373 ;
	setAttr ".uvtk[1393]" -type "float2" -0.049578819 0.15925543 ;
	setAttr ".uvtk[1394]" -type "float2" -0.045834389 0.1619017 ;
	setAttr ".uvtk[1395]" -type "float2" 0.23396075 0.73939401 ;
	setAttr ".uvtk[1396]" -type "float2" 0.17638594 0.74986535 ;
	setAttr ".uvtk[1397]" -type "float2" 0.16608599 0.75622153 ;
	setAttr ".uvtk[1398]" -type "float2" 0.17341243 0.75579906 ;
	setAttr ".uvtk[1399]" -type "float2" 0.21479553 0.74843931 ;
	setAttr ".uvtk[1400]" -type "float2" 0.2505829 0.73684013 ;
	setAttr ".uvtk[1401]" -type "float2" 0.12480387 0.77307659 ;
	setAttr ".uvtk[1402]" -type "float2" 0.1197859 0.77533591 ;
	setAttr ".uvtk[1403]" -type "float2" 0.1429818 0.76447111 ;
	setAttr ".uvtk[1404]" -type "float2" 0.15833578 0.76358986 ;
	setAttr ".uvtk[1405]" -type "float2" 0.11352608 0.778938 ;
	setAttr ".uvtk[1406]" -type "float2" 0.10486367 0.7857492 ;
	setAttr ".uvtk[1407]" -type "float2" 0.081791133 0.79451066 ;
	setAttr ".uvtk[1408]" -type "float2" 0.069550276 0.79805267 ;
	setAttr ".uvtk[1409]" -type "float2" 0.068484545 0.79722953 ;
	setAttr ".uvtk[1410]" -type "float2" -0.053277295 0.15502433 ;
	setAttr ".uvtk[1411]" -type "float2" -0.17907849 0.15111683 ;
	setAttr ".uvtk[1412]" -type "float2" -0.054519072 0.14950202 ;
	setAttr ".uvtk[1413]" -type "float2" 0.31997687 0.71159142 ;
	setAttr ".uvtk[1414]" -type "float2" 0.33659494 0.703807 ;
	setAttr ".uvtk[1415]" -type "float2" 0.29938784 0.72060847 ;
	setAttr ".uvtk[1416]" -type "float2" 0.28163019 0.73029608 ;
	setAttr ".uvtk[1417]" -type "float2" -0.04291923 0.15684794 ;
	setAttr ".uvtk[1418]" -type "float2" -0.040285815 0.16248672 ;
	setAttr ".uvtk[1419]" -type "float2" -0.050853238 0.1515715 ;
	setAttr ".uvtk[1420]" -type "float2" -0.078017727 0.14253126 ;
	setAttr ".uvtk[1421]" -type "float2" -0.061867371 0.14684318 ;
	setAttr ".uvtk[1422]" -type "float2" -0.10073484 0.14008109 ;
	setAttr ".uvtk[1423]" -type "float2" -0.12305243 0.140738 ;
	setAttr ".uvtk[1424]" -type "float2" -0.14405321 0.14302437 ;
	setAttr ".uvtk[1425]" -type "float2" 0.33512303 0.70930547 ;
	setAttr ".uvtk[1426]" -type "float2" 0.34555802 0.70044464 ;
	setAttr ".uvtk[1427]" -type "float2" 0.3160288 0.71839267 ;
	setAttr ".uvtk[1428]" -type "float2" 0.29858166 0.72575539 ;
	setAttr ".uvtk[1429]" -type "float2" 0.33646917 0.70813644 ;
	setAttr ".uvtk[1430]" -type "float2" 0.34595937 0.69797421 ;
	setAttr ".uvtk[1431]" -type "float2" 0.32008138 0.71738034 ;
	setAttr ".uvtk[1432]" -type "float2" 0.3076556 0.72338289 ;
	setAttr ".uvtk[1433]" -type "float2" -0.043249745 0.16567741 ;
	setAttr ".uvtk[1434]" -type "float2" -0.048419543 0.1643651 ;
	setAttr ".uvtk[1435]" -type "float2" -0.051801074 0.16136079 ;
	setAttr ".uvtk[1436]" -type "float2" -0.0544587 0.15695946 ;
	setAttr ".uvtk[1437]" -type "float2" -0.157175 0.14604227 ;
	setAttr ".uvtk[1438]" -type "float2" -0.16595897 0.14920877 ;
	setAttr ".uvtk[1439]" -type "float2" 0.27989832 0.73393047 ;
	setAttr ".uvtk[1440]" -type "float2" 0.28923064 0.73263329 ;
	setAttr ".uvtk[1441]" -type "float2" 0.25955975 0.73834741 ;
	setAttr ".uvtk[1442]" -type "float2" 0.22790167 0.74587595 ;
	setAttr ".uvtk[1443]" -type "float2" 0.19154072 0.75662237 ;
	setAttr ".uvtk[1444]" -type "float2" 0.13919008 0.77227271 ;
	setAttr ".uvtk[1445]" -type "float2" 0.093592301 0.78811759 ;
	setAttr ".uvtk[1446]" -type "float2" 0.059997141 0.80066931 ;
	setAttr ".uvtk[1447]" -type "float2" -0.053199746 0.16567932 ;
	setAttr ".uvtk[1448]" -type "float2" -0.056520887 0.16449963 ;
	setAttr ".uvtk[1449]" -type "float2" -0.050130986 0.16366832 ;
	setAttr ".uvtk[1450]" -type "float2" -0.050462388 0.16573314 ;
	setAttr ".uvtk[1451]" -type "float2" -0.054293774 0.15977858 ;
	setAttr ".uvtk[1452]" -type "float2" -0.10261416 0.14724027 ;
	setAttr ".uvtk[1453]" -type "float2" -0.083710797 0.14950942 ;
	setAttr ".uvtk[1454]" -type "float2" -0.070245765 0.15272419 ;
	setAttr ".uvtk[1455]" -type "float2" -0.060667947 0.15617256 ;
	setAttr ".uvtk[1456]" -type "float2" -0.12232373 0.14709388 ;
	setAttr ".uvtk[1457]" -type "float2" -0.13984939 0.14837663 ;
	setAttr ".uvtk[1458]" -type "float2" -0.15427947 0.15023927 ;
	setAttr ".uvtk[1459]" -type "float2" -0.17618184 0.15231137 ;
	setAttr ".uvtk[1460]" -type "float2" -0.055588804 0.15160219 ;
	setAttr ".uvtk[1461]" -type "float2" -0.16686594 0.15260218 ;
	setAttr ".uvtk[1462]" -type "float2" -0.17511927 0.15562324 ;
	setAttr ".uvtk[1463]" -type "float2" -0.058810785 0.15537028 ;
	setAttr ".uvtk[1464]" -type "float2" -0.058767393 0.16040634 ;
	setAttr ".uvtk[1465]" -type "float2" -0.087399334 0.15558206 ;
	setAttr ".uvtk[1466]" -type "float2" -0.07525415 0.15847169 ;
	setAttr ".uvtk[1467]" -type "float2" -0.10403601 0.15304427 ;
	setAttr ".uvtk[1468]" -type "float2" -0.066563606 0.16126285 ;
	setAttr ".uvtk[1469]" -type "float2" -0.060656849 0.16411422 ;
	setAttr ".uvtk[1470]" -type "float2" -0.057379931 0.16672461 ;
	setAttr ".uvtk[1471]" -type "float2" -0.056960739 0.16866784 ;
	setAttr ".uvtk[1472]" -type "float2" -0.058968559 0.1688448 ;
	setAttr ".uvtk[1473]" -type "float2" -0.061547045 0.16835187 ;
	setAttr ".uvtk[1474]" -type "float2" -0.064777389 0.1653956 ;
	setAttr ".uvtk[1475]" -type "float2" -0.065386511 0.16028373 ;
	setAttr ".uvtk[1476]" -type "float2" -0.17707071 0.16004966 ;
	setAttr ".uvtk[1477]" -type "float2" -0.16730908 0.15704076 ;
	setAttr ".uvtk[1478]" -type "float2" -0.15468612 0.15456884 ;
	setAttr ".uvtk[1479]" -type "float2" -0.1401705 0.15281378 ;
	setAttr ".uvtk[1480]" -type "float2" -0.1229029 0.15233605 ;
	setAttr ".uvtk[1481]" -type "float2" -0.063638672 0.17245178 ;
	setAttr ".uvtk[1482]" -type "float2" -0.065830499 0.17211114 ;
	setAttr ".uvtk[1483]" -type "float2" -0.062073477 0.17065959 ;
	setAttr ".uvtk[1484]" -type "float2" -0.061961714 0.1721866 ;
	setAttr ".uvtk[1485]" -type "float2" -0.064976081 0.16838442 ;
	setAttr ".uvtk[1486]" -type "float2" -0.068217129 0.16990922 ;
	setAttr ".uvtk[1487]" -type "float2" -0.069782436 0.16592763 ;
	setAttr ".uvtk[1488]" -type "float2" -0.088733897 0.16043983 ;
	setAttr ".uvtk[1489]" -type "float2" -0.077235036 0.16338728 ;
	setAttr ".uvtk[1490]" -type "float2" -0.10571528 0.15787117 ;
	setAttr ".uvtk[1491]" -type "float2" -0.12421859 0.15683447 ;
	setAttr ".uvtk[1492]" -type "float2" -0.14159974 0.1570702 ;
	setAttr ".uvtk[1493]" -type "float2" -0.15582383 0.15915279 ;
	setAttr ".uvtk[1494]" -type "float2" -0.16755697 0.16199253 ;
	setAttr ".uvtk[1495]" -type "float2" -0.17632423 0.16528068 ;
	setAttr ".uvtk[1496]" -type "float2" -0.069223836 0.16580723 ;
	setAttr ".uvtk[1497]" -type "float2" -0.067312546 0.17797814 ;
	setAttr ".uvtk[1498]" -type "float2" -0.068255223 0.18109988 ;
	setAttr ".uvtk[1499]" -type "float2" -0.068372309 0.18239973 ;
	setAttr ".uvtk[1500]" -type "float2" -0.067674108 0.17907856 ;
	setAttr ".uvtk[1501]" -type "float2" -0.069996089 0.17584781 ;
	setAttr ".uvtk[1502]" -type "float2" -0.07070183 0.17896341 ;
	setAttr ".uvtk[1503]" -type "float2" -0.075673617 0.1766455 ;
	setAttr ".uvtk[1504]" -type "float2" -0.074905507 0.17354392 ;
	setAttr ".uvtk[1505]" -type "float2" -0.092153549 0.16828398 ;
	setAttr ".uvtk[1506]" -type "float2" -0.093116619 0.17125158 ;
	setAttr ".uvtk[1507]" -type "float2" -0.081702434 0.17441629 ;
	setAttr ".uvtk[1508]" -type "float2" -0.081154414 0.17129837 ;
	setAttr ".uvtk[1509]" -type "float2" -0.1091315 0.1653562 ;
	setAttr ".uvtk[1510]" -type "float2" -0.11052309 0.16810815 ;
	setAttr ".uvtk[1511]" -type "float2" -0.12840517 0.1636809 ;
	setAttr ".uvtk[1512]" -type "float2" -0.13075569 0.16633438 ;
	setAttr ".uvtk[1513]" -type "float2" -0.14710324 0.16419618 ;
	setAttr ".uvtk[1514]" -type "float2" -0.15062815 0.16682379 ;
	setAttr ".uvtk[1515]" -type "float2" -0.1614117 0.1672719 ;
	setAttr ".uvtk[1516]" -type "float2" -0.16386257 0.17067133 ;
	setAttr ".uvtk[1517]" -type "float2" -0.16982174 0.17105339 ;
	setAttr ".uvtk[1518]" -type "float2" -0.17247182 0.17487733 ;
	setAttr ".uvtk[1519]" -type "float2" -0.17457913 0.17456029 ;
	setAttr ".uvtk[1520]" -type "float2" -0.17620452 0.17839842 ;
	setAttr ".uvtk[1521]" -type "float2" -0.069626883 0.18268047 ;
	setAttr ".uvtk[1522]" -type "float2" -0.070960976 0.18198334 ;
	setAttr ".uvtk[1523]" -type "float2" -0.07053864 0.17891876 ;
	setAttr ".uvtk[1524]" -type "float2" -0.068898857 0.17955963 ;
	setAttr ".uvtk[1525]" -type "float2" -0.072005659 0.1808437 ;
	setAttr ".uvtk[1526]" -type "float2" -0.071863063 0.17748551 ;
	setAttr ".uvtk[1527]" -type "float2" -0.071394935 0.17861174 ;
	setAttr ".uvtk[1528]" -type "float2" -0.17705011 0.17743437 ;
	setAttr ".uvtk[1529]" -type "float2" -0.068181917 0.18923257 ;
	setAttr ".uvtk[1530]" -type "float2" -0.07008253 0.18510006 ;
	setAttr ".uvtk[1531]" -type "float2" -0.06904766 0.18537603 ;
	setAttr ".uvtk[1532]" -type "float2" -0.06609273 0.18955199 ;
	setAttr ".uvtk[1533]" -type "float2" -0.064167768 0.18882732 ;
	setAttr ".uvtk[1534]" -type "float2" -0.068681099 0.18456672 ;
	setAttr ".uvtk[1535]" -type "float2" -0.068561889 0.18345068 ;
	setAttr ".uvtk[1536]" -type "float2" -0.063811257 0.18718527 ;
	setAttr ".uvtk[1537]" -type "float2" -0.069447264 0.1817842 ;
	setAttr ".uvtk[1538]" -type "float2" -0.06604322 0.18484287 ;
	setAttr ".uvtk[1539]" -type "float2" -0.075368986 0.17943893 ;
	setAttr ".uvtk[1540]" -type "float2" -0.07089439 0.1819344 ;
	setAttr ".uvtk[1541]" -type "float2" -0.079331577 0.17881905 ;
	setAttr ".uvtk[1542]" -type "float2" -0.0824361 0.17707579 ;
	setAttr ".uvtk[1543]" -type "float2" -0.094368137 0.17369191 ;
	setAttr ".uvtk[1544]" -type "float2" -0.092951119 0.17496108 ;
	setAttr ".uvtk[1545]" -type "float2" -0.11156277 0.1704763 ;
	setAttr ".uvtk[1546]" -type "float2" -0.11170908 0.17148869 ;
	setAttr ".uvtk[1547]" -type "float2" -0.13262723 0.16829328 ;
	setAttr ".uvtk[1548]" -type "float2" -0.13480511 0.1700357 ;
	setAttr ".uvtk[1549]" -type "float2" -0.1548098 0.167908 ;
	setAttr ".uvtk[1550]" -type "float2" -0.15699008 0.17069076 ;
	setAttr ".uvtk[1551]" -type "float2" -0.16694704 0.17303549 ;
	setAttr ".uvtk[1552]" -type "float2" -0.17274435 0.17444943 ;
	setAttr ".uvtk[1553]" -type "float2" -0.1750133 0.17749648 ;
	setAttr ".uvtk[1554]" -type "float2" -0.18263674 0.17947428 ;
	setAttr ".uvtk[1555]" -type "float2" -0.17874035 0.18151389 ;
	setAttr ".uvtk[1556]" -type "float2" -0.18735901 0.18460707 ;
	setAttr ".uvtk[1557]" -type "float2" -0.070124425 0.18817817 ;
	setAttr ".uvtk[1558]" -type "float2" -0.070468202 0.1839513 ;
	setAttr ".uvtk[1559]" -type "float2" -0.069595173 0.18651675 ;
	setAttr ".uvtk[1560]" -type "float2" -0.18070814 0.18545519 ;
	setAttr ".uvtk[1561]" -type "float2" -0.060672373 0.19365261 ;
	setAttr ".uvtk[1562]" -type "float2" -0.05891069 0.19165157 ;
	setAttr ".uvtk[1563]" -type "float2" -0.061089091 0.18837009 ;
	setAttr ".uvtk[1564]" -type "float2" -0.066804141 0.1847093 ;
	setAttr ".uvtk[1565]" -type "float2" -0.075650252 0.18088363 ;
	setAttr ".uvtk[1566]" -type "float2" -0.090687692 0.17615686 ;
	setAttr ".uvtk[1567]" -type "float2" -0.11135788 0.1718726 ;
	setAttr ".uvtk[1568]" -type "float2" -0.13721853 0.16962938 ;
	setAttr ".uvtk[1569]" -type "float2" -0.16191494 0.17097275 ;
	setAttr ".uvtk[1570]" -type "float2" -0.18063875 0.17564462 ;
	setAttr ".uvtk[1571]" -type "float2" -0.19204685 0.18170826 ;
	setAttr ".uvtk[1572]" -type "float2" -0.19794342 0.18769251 ;
	setAttr ".uvtk[1573]" -type "float2" -0.068695106 0.18949239 ;
	setAttr ".uvtk[1574]" -type "float2" -0.06917128 0.19212596 ;
	setAttr ".uvtk[1575]" -type "float2" -0.066840559 0.19371872 ;
	setAttr ".uvtk[1576]" -type "float2" -0.063692674 0.19446723 ;
	setAttr ".uvtk[1577]" -type "float2" -0.060104944 0.19523083 ;
	setAttr ".uvtk[1578]" -type "float2" -0.061513998 0.19699948 ;
	setAttr ".uvtk[1579]" -type "float2" -0.062496625 0.19181012 ;
	setAttr ".uvtk[1580]" -type "float2" -0.068258286 0.18789898 ;
	setAttr ".uvtk[1581]" -type "float2" -0.092227027 0.17905341 ;
	setAttr ".uvtk[1582]" -type "float2" -0.07674779 0.18397062 ;
	setAttr ".uvtk[1583]" -type "float2" -0.11334355 0.17484085 ;
	setAttr ".uvtk[1584]" -type "float2" -0.13896112 0.17311995 ;
	setAttr ".uvtk[1585]" -type "float2" -0.1639466 0.1747012 ;
	setAttr ".uvtk[1586]" -type "float2" -0.18299812 0.17902832 ;
	setAttr ".uvtk[1587]" -type "float2" -0.19515292 0.18472992 ;
	setAttr ".uvtk[1588]" -type "float2" -0.20189412 0.19036256 ;
	setAttr ".uvtk[1589]" -type "float2" -0.067908049 0.19067441 ;
	setAttr ".uvtk[1590]" -type "float2" -0.068703271 0.19455378 ;
	setAttr ".uvtk[1591]" -type "float2" -0.066589206 0.19650517 ;
	setAttr ".uvtk[1592]" -type "float2" -0.063996226 0.19771682 ;
	setAttr ".uvtk[1593]" -type "float2" -0.068820074 0.17560302 ;
	setAttr ".uvtk[1594]" -type "float2" -0.066879749 0.17611872 ;
	setAttr ".uvtk[1595]" -type "float2" -0.070699647 0.174044 ;
	setAttr ".uvtk[1596]" -type "float2" -0.17886454 0.1732689 ;
	setAttr ".uvtk[1597]" -type "float2" -0.17475846 0.17020075 ;
	setAttr ".uvtk[1598]" -type "float2" -0.16816601 0.16682319 ;
	setAttr ".uvtk[1599]" -type "float2" -0.15821934 0.16342328 ;
	setAttr ".uvtk[1600]" -type "float2" -0.14405473 0.16081046 ;
	setAttr ".uvtk[1601]" -type "float2" -0.12610577 0.1606106 ;
	setAttr ".uvtk[1602]" -type "float2" -0.10740064 0.16194241 ;
	setAttr ".uvtk[1603]" -type "float2" -0.090541206 0.1646487 ;
	setAttr ".uvtk[1604]" -type "float2" -0.079427935 0.16763298 ;
	setAttr ".uvtk[1605]" -type "float2" -0.068048157 0.1722986 ;
	setAttr ".uvtk[1606]" -type "float2" -0.072649002 0.16999893 ;
	setAttr ".uvtk[1607]" -type "float2" -0.065259591 0.17447434 ;
	setAttr ".uvtk[1608]" -type "float2" -0.065464735 0.17572211 ;
	setAttr ".uvtk[1609]" -type "float2" 0.11505887 0.38462818 ;
	setAttr ".uvtk[1610]" -type "float2" 0.12006795 0.40169108 ;
	setAttr ".uvtk[1611]" -type "float2" 0.10147387 0.36360186 ;
	setAttr ".uvtk[1612]" -type "float2" 0.075558305 0.345213 ;
	setAttr ".uvtk[1613]" -type "float2" 0.049696002 0.33295572 ;
	setAttr ".uvtk[1614]" -type "float2" -0.00088736042 0.32463413 ;
	setAttr ".uvtk[1615]" -type "float2" -0.055171665 0.32645833 ;
	setAttr ".uvtk[1616]" -type "float2" 0.04183507 0.81017369 ;
	setAttr ".uvtk[1617]" -type "float2" -0.096825644 0.33046442 ;
	setAttr ".uvtk[1618]" -type "float2" -0.061913785 0.3274619 ;
	setAttr ".uvtk[1619]" -type "float2" -0.0028103851 0.32809937 ;
	setAttr ".uvtk[1620]" -type "float2" -0.11285388 0.34408095 ;
	setAttr ".uvtk[1621]" -type "float2" -0.10562958 0.3488836 ;
	setAttr ".uvtk[1622]" -type "float2" -0.063088849 0.34884167 ;
	setAttr ".uvtk[1623]" -type "float2" -0.066117153 0.34172207 ;
	setAttr ".uvtk[1624]" -type "float2" -0.11533317 0.33618253 ;
	setAttr ".uvtk[1625]" -type "float2" -0.11604439 0.34062859 ;
	setAttr ".uvtk[1626]" -type "float2" -0.062943101 0.33759341 ;
	setAttr ".uvtk[1627]" -type "float2" -0.063222989 0.33313918 ;
	setAttr ".uvtk[1628]" -type "float2" -0.0063569807 0.33778131 ;
	setAttr ".uvtk[1629]" -type "float2" -0.0043601952 0.33340842 ;
	setAttr ".uvtk[1630]" -type "float2" -0.0030181445 0.34834006 ;
	setAttr ".uvtk[1631]" -type "float2" -0.0038765557 0.34229484 ;
	setAttr ".uvtk[1632]" -type "float2" -0.063962281 0.35558644 ;
	setAttr ".uvtk[1633]" -type "float2" -0.0042587854 0.35411981 ;
	setAttr ".uvtk[1634]" -type "float2" -0.087751582 0.35588014 ;
	setAttr ".uvtk[1635]" -type "float2" 0.050344411 0.36086893 ;
	setAttr ".uvtk[1636]" -type "float2" 0.053575765 0.35651118 ;
	setAttr ".uvtk[1637]" -type "float2" 0.051920209 0.35177207 ;
	setAttr ".uvtk[1638]" -type "float2" 0.052655492 0.34779057 ;
	setAttr ".uvtk[1639]" -type "float2" 0.053543303 0.34313554 ;
	setAttr ".uvtk[1640]" -type "float2" 0.051044244 0.33623379 ;
	setAttr ".uvtk[1641]" -type "float2" 0.0034464914 0.36564758 ;
	setAttr ".uvtk[1642]" -type "float2" -0.0026096515 0.35983565 ;
	setAttr ".uvtk[1643]" -type "float2" -0.05377268 0.36228734 ;
	setAttr ".uvtk[1644]" -type "float2" -0.044679102 0.36864248 ;
	setAttr ".uvtk[1645]" -type "float2" 0.10921738 0.3871738 ;
	setAttr ".uvtk[1646]" -type "float2" 0.10684952 0.39570814 ;
	setAttr ".uvtk[1647]" -type "float2" 0.10353407 0.41120797 ;
	setAttr ".uvtk[1648]" -type "float2" 0.10549994 0.40740985 ;
	setAttr ".uvtk[1649]" -type "float2" 0.11619627 0.40968215 ;
	setAttr ".uvtk[1650]" -type "float2" 0.11352845 0.41186863 ;
	setAttr ".uvtk[1651]" -type "float2" 0.11464824 0.39718896 ;
	setAttr ".uvtk[1652]" -type "float2" 0.11337699 0.40197605 ;
	setAttr ".uvtk[1653]" -type "float2" 0.091097996 0.38070676 ;
	setAttr ".uvtk[1654]" -type "float2" 0.093193859 0.38600957 ;
	setAttr ".uvtk[1655]" -type "float2" 0.048432793 0.37061313 ;
	setAttr ".uvtk[1656]" -type "float2" 0.048008677 0.36590612 ;
	setAttr ".uvtk[1657]" -type "float2" 0.079350054 0.34985256 ;
	setAttr ".uvtk[1658]" -type "float2" 0.086624637 0.36264122 ;
	setAttr ".uvtk[1659]" -type "float2" 0.083997071 0.35776061 ;
	setAttr ".uvtk[1660]" -type "float2" 0.086227864 0.36876196 ;
	setAttr ".uvtk[1661]" -type "float2" 0.085176945 0.36537004 ;
	setAttr ".uvtk[1662]" -type "float2" 0.08853054 0.37446529 ;
	setAttr ".uvtk[1663]" -type "float2" 0.11933798 0.39279884 ;
	setAttr ".uvtk[1664]" -type "float2" 0.12047939 0.40901375 ;
	setAttr ".uvtk[1665]" -type "float2" 0.10333957 0.36914885 ;
	setAttr ".uvtk[1666]" -type "float2" 0.12412034 0.40246558 ;
	setAttr ".uvtk[1667]" -type "float2" 0.12493922 0.40731275 ;
	setAttr ".uvtk[1668]" -type "float2" 0.1207258 0.42385742 ;
	setAttr ".uvtk[1669]" -type "float2" 0.12308997 0.41956434 ;
	setAttr ".uvtk[1670]" -type "float2" 0.11077049 0.37842715 ;
	setAttr ".uvtk[1671]" -type "float2" 0.11196221 0.38319808 ;
	setAttr ".uvtk[1672]" -type "float2" 0.12003233 0.4071725 ;
	setAttr ".uvtk[1673]" -type "float2" 0.11794165 0.40777522 ;
	setAttr ".uvtk[1674]" -type "float2" 0.10687663 0.40451604 ;
	setAttr ".uvtk[1675]" -type "float2" 0.11061181 0.41452926 ;
	setAttr ".uvtk[1676]" -type "float2" 0.11427151 0.38803264 ;
	setAttr ".uvtk[1677]" -type "float2" 0.11488122 0.39216483 ;
	setAttr ".uvtk[1678]" -type "float2" 0.122888 0.40785718 ;
	setAttr ".uvtk[1679]" -type "float2" 0.11448638 0.4198907 ;
	setAttr ".uvtk[1680]" -type "float2" 0.11303934 0.38495126 ;
	setAttr ".uvtk[1681]" -type "float2" -0.065670162 0.19471179 ;
	setAttr ".uvtk[1682]" -type "float2" -0.06310384 0.19795553 ;
	setAttr ".uvtk[1683]" -type "float2" -0.071405567 0.19090663 ;
	setAttr ".uvtk[1684]" -type "float2" -0.095238477 0.18237232 ;
	setAttr ".uvtk[1685]" -type "float2" -0.080170855 0.18701915 ;
	setAttr ".uvtk[1686]" -type "float2" -0.11611434 0.17862891 ;
	setAttr ".uvtk[1687]" -type "float2" -0.14073569 0.17712556 ;
	setAttr ".uvtk[1688]" -type "float2" -0.16412702 0.17864142 ;
	setAttr ".uvtk[1689]" -type "float2" -0.18245822 0.18258797 ;
	setAttr ".uvtk[1690]" -type "float2" -0.19472831 0.18768631 ;
	setAttr ".uvtk[1691]" -type "float2" -0.064068533 0.19945256 ;
	setAttr ".uvtk[1692]" -type "float2" -0.066049151 0.1998239 ;
	setAttr ".uvtk[1693]" -type "float2" -0.068303183 0.19856186 ;
	setAttr ".uvtk[1694]" -type "float2" -0.070089616 0.19613744 ;
	setAttr ".uvtk[1695]" -type "float2" -0.069499485 0.19153605 ;
	setAttr ".uvtk[1696]" -type "float2" -0.20134005 0.19243877 ;
	setAttr ".uvtk[1697]" -type "float2" -0.070114389 0.19702898 ;
	setAttr ".uvtk[1698]" -type "float2" -0.067172647 0.20003285 ;
	setAttr ".uvtk[1699]" -type "float2" -0.075487562 0.19358899 ;
	setAttr ".uvtk[1700]" -type "float2" -0.099337444 0.18575229 ;
	setAttr ".uvtk[1701]" -type "float2" -0.085077956 0.18985073 ;
	setAttr ".uvtk[1702]" -type "float2" -0.11896088 0.18226777 ;
	setAttr ".uvtk[1703]" -type "float2" -0.14182717 0.18074049 ;
	setAttr ".uvtk[1704]" -type "float2" -0.16342762 0.18211462 ;
	setAttr ".uvtk[1705]" -type "float2" -0.18009001 0.18561266 ;
	setAttr ".uvtk[1706]" -type "float2" -0.19149688 0.19002427 ;
	setAttr ".uvtk[1707]" -type "float2" -0.19742498 0.19402514 ;
	setAttr ".uvtk[1708]" -type "float2" -0.072460502 0.1923482 ;
	setAttr ".uvtk[1709]" -type "float2" -0.0727816 0.19712247 ;
	setAttr ".uvtk[1710]" -type "float2" -0.071298189 0.1999474 ;
	setAttr ".uvtk[1711]" -type "float2" -0.069307372 0.20134874 ;
	setAttr ".uvtk[1712]" -type "float2" -0.067689382 0.2013201 ;
	setAttr ".uvtk[1713]" -type "float2" 0.11318181 0.40587091 ;
	setAttr ".uvtk[1714]" -type "float2" 0.11335304 0.41533631 ;
	setAttr ".uvtk[1715]" -type "float2" 0.10415584 0.41483986 ;
	setAttr ".uvtk[1716]" -type "float2" 0.09352015 0.39004102 ;
	setAttr ".uvtk[1717]" -type "float2" 0.050974775 0.37438977 ;
	setAttr ".uvtk[1718]" -type "float2" 0.0079880077 0.36922804 ;
	setAttr ".uvtk[1719]" -type "float2" -0.039015677 0.37349728 ;
	setAttr ".uvtk[1720]" -type "float2" 0.10712573 0.4008311 ;
	setAttr ".uvtk[1721]" -type "float2" 0.11492741 0.42129859 ;
	setAttr ".uvtk[1722]" -type "float2" 0.11453335 0.42027712 ;
	setAttr ".uvtk[1723]" -type "float2" 0.11332434 0.41052777 ;
	setAttr ".uvtk[1724]" -type "float2" 0.11180595 0.4109574 ;
	setAttr ".uvtk[1725]" -type "float2" 0.094365582 0.39469278 ;
	setAttr ".uvtk[1726]" -type "float2" 0.09348762 0.39632624 ;
	setAttr ".uvtk[1727]" -type "float2" 0.058062773 0.37992129 ;
	setAttr ".uvtk[1728]" -type "float2" 0.060506638 0.38206354 ;
	setAttr ".uvtk[1729]" -type "float2" 0.014688836 0.37414482 ;
	setAttr ".uvtk[1730]" -type "float2" 0.016754294 0.37593806 ;
	setAttr ".uvtk[1731]" -type "float2" -0.032858383 0.38037136 ;
	setAttr ".uvtk[1732]" -type "float2" -0.030826133 0.38263953 ;
	setAttr ".uvtk[1733]" -type "float2" -0.047051094 0.38996232 ;
	setAttr ".uvtk[1734]" -type "float2" 0.10956754 0.41055709 ;
	setAttr ".uvtk[1735]" -type "float2" 0.10640061 0.42057353 ;
	setAttr ".uvtk[1736]" -type "float2" 0.10766143 0.4211449 ;
	setAttr ".uvtk[1737]" -type "float2" 0.11404964 0.41831031 ;
	setAttr ".uvtk[1738]" -type "float2" 0.11339302 0.4087435 ;
	setAttr ".uvtk[1739]" -type "float2" 0.10502933 0.41823828 ;
	setAttr ".uvtk[1740]" -type "float2" -0.050151326 0.38656995 ;
	setAttr ".uvtk[1741]" -type "float2" -0.035260666 0.3774249 ;
	setAttr ".uvtk[1742]" -type "float2" 0.011614012 0.37193993 ;
	setAttr ".uvtk[1743]" -type "float2" 0.054855835 0.37766281 ;
	setAttr ".uvtk[1744]" -type "float2" 0.09309569 0.39263952 ;
	setAttr ".uvtk[1745]" -type "float2" 0.11245634 0.4121334 ;
	setAttr ".uvtk[1746]" -type "float2" 0.095053613 0.39758176 ;
	setAttr ".uvtk[1747]" -type "float2" 0.062444653 0.38307011 ;
	setAttr ".uvtk[1748]" -type "float2" 0.017409721 0.37701252 ;
	setAttr ".uvtk[1749]" -type "float2" -0.029681977 0.38418126 ;
	setAttr ".uvtk[1750]" -type "float2" 0.11001419 0.41225868 ;
	setAttr ".uvtk[1751]" -type "float2" 0.10834663 0.42248979 ;
	setAttr ".uvtk[1752]" -type "float2" 0.11640862 0.42310685 ;
	setAttr ".uvtk[1753]" -type "float2" 0.11708443 0.41413099 ;
	setAttr ".uvtk[1754]" -type "float2" 0.097588688 0.39842117 ;
	setAttr ".uvtk[1755]" -type "float2" 0.063896984 0.38318008 ;
	setAttr ".uvtk[1756]" -type "float2" 0.017688679 0.37750953 ;
	setAttr ".uvtk[1757]" -type "float2" -0.029433902 0.38518766 ;
	setAttr ".uvtk[1758]" -type "float2" 0.1103984 0.41361862 ;
	setAttr ".uvtk[1759]" -type "float2" 0.10863756 0.42460933 ;
	setAttr ".uvtk[1760]" -type "float2" 0.11871442 0.4259471 ;
	setAttr ".uvtk[1761]" -type "float2" 0.11612098 0.41429096 ;
	setAttr ".uvtk[1762]" -type "float2" 0.099584758 0.39961278 ;
	setAttr ".uvtk[1763]" -type "float2" 0.065391928 0.38385493 ;
	setAttr ".uvtk[1764]" -type "float2" 0.018697852 0.37665373 ;
	setAttr ".uvtk[1765]" -type "float2" -0.029180724 0.38540956 ;
	setAttr ".uvtk[1766]" -type "float2" 0.11128327 0.41423589 ;
	setAttr ".uvtk[1767]" -type "float2" 0.10952899 0.42517292 ;
	setAttr ".uvtk[1768]" -type "float2" 0.11820026 0.42544961 ;
	setAttr ".uvtk[1769]" -type "float2" 0.11495712 0.41426063 ;
	setAttr ".uvtk[1770]" -type "float2" 0.096038043 0.39969379 ;
	setAttr ".uvtk[1771]" -type "float2" 0.064634845 0.38492173 ;
	setAttr ".uvtk[1772]" -type "float2" 0.021337943 0.37532136 ;
	setAttr ".uvtk[1773]" -type "float2" -0.024722982 0.38547942 ;
	setAttr ".uvtk[1774]" -type "float2" 0.11451229 0.41237766 ;
	setAttr ".uvtk[1775]" -type "float2" 0.1110874 0.42410177 ;
	setAttr ".uvtk[1776]" -type "float2" 0.11868642 0.42516389 ;
	setAttr ".uvtk[1777]" -type "float2" 0.11490977 0.41470259 ;
	setAttr ".uvtk[1778]" -type "float2" 0.097327113 0.40117061 ;
	setAttr ".uvtk[1779]" -type "float2" 0.066789687 0.38650703 ;
	setAttr ".uvtk[1780]" -type "float2" 0.023238482 0.37671059 ;
	setAttr ".uvtk[1781]" -type "float2" -0.022887703 0.38600147 ;
	setAttr ".uvtk[1782]" -type "float2" 0.11398649 0.41356534 ;
	setAttr ".uvtk[1783]" -type "float2" 0.11125807 0.42429462 ;
	setAttr ".uvtk[1784]" -type "float2" 0.11888061 0.42561895 ;
	setAttr ".uvtk[1785]" -type "float2" 0.098418206 0.40231198 ;
	setAttr ".uvtk[1786]" -type "float2" 0.1148982 0.41510153 ;
	setAttr ".uvtk[1787]" -type "float2" 0.0680089 0.38792375 ;
	setAttr ".uvtk[1788]" -type "float2" 0.024333317 0.3770853 ;
	setAttr ".uvtk[1789]" -type "float2" -0.022018176 0.38707429 ;
	setAttr ".uvtk[1790]" -type "float2" 0.11365707 0.41523504 ;
	setAttr ".uvtk[1791]" -type "float2" 0.11160761 0.42443007 ;
	setAttr ".uvtk[1792]" -type "float2" 0.11838126 0.4251585 ;
	setAttr ".uvtk[1793]" -type "float2" -0.18709478 0.1920165 ;
	setAttr ".uvtk[1794]" -type "float2" -0.17687365 0.18815865 ;
	setAttr ".uvtk[1795]" -type "float2" -0.16165976 0.18515269 ;
	setAttr ".uvtk[1796]" -type "float2" -0.1423423 0.18394192 ;
	setAttr ".uvtk[1797]" -type "float2" -0.12104908 0.18513303 ;
	setAttr ".uvtk[1798]" -type "float2" -0.10195309 0.18834172 ;
	setAttr ".uvtk[1799]" -type "float2" -0.088239774 0.19232528 ;
	setAttr ".uvtk[1800]" -type "float2" -0.07969825 0.19582988 ;
	setAttr ".uvtk[1801]" -type "float2" -0.074614346 0.19897206 ;
	setAttr ".uvtk[1802]" -type "float2" -0.071939558 0.20158498 ;
	setAttr ".uvtk[1803]" -type "float2" -0.072297424 0.20263536 ;
	setAttr ".uvtk[1804]" -type "float2" -0.19276249 0.19548805 ;
	setAttr ".uvtk[1805]" -type "float2" -0.076167531 0.19367094 ;
	setAttr ".uvtk[1806]" -type "float2" -0.073650926 0.20247389 ;
	setAttr ".uvtk[1807]" -type "float2" -0.075195707 0.20096903 ;
	setAttr ".uvtk[1808]" -type "float2" -0.076165482 0.19804321 ;
	setAttr ".uvtk[1842]" -type "float2" -0.10486582 0.19017677 ;
	setAttr ".uvtk[1843]" -type "float2" -0.12322544 0.18717293 ;
	setAttr ".uvtk[1846]" -type "float2" -0.091359757 0.19406976 ;
	setAttr ".uvtk[1848]" -type "float2" -0.078889027 0.20027937 ;
	setAttr ".uvtk[1849]" -type "float2" -0.083156429 0.19739623 ;
	setAttr ".uvtk[1852]" -type "float2" -0.076508224 0.20259355 ;
	setAttr ".uvtk[1854]" -type "float2" -0.076588422 0.20362999 ;
	setAttr ".uvtk[1856]" -type "float2" -0.079119787 0.2019165 ;
	setAttr ".uvtk[1857]" -type "float2" -0.077792622 0.2032917 ;
	setAttr ".uvtk[1860]" -type "float2" -0.079991832 0.19913884 ;
	setAttr ".uvtk[1862]" -type "float2" -0.19095752 0.19924124 ;
	setAttr ".uvtk[1864]" -type "float2" -0.1886543 0.19698329 ;
	setAttr ".uvtk[1866]" -type "float2" -0.18347938 0.19382043 ;
	setAttr ".uvtk[1868]" -type "float2" -0.17417386 0.19022869 ;
	setAttr ".uvtk[1870]" -type "float2" -0.16032845 0.18739496 ;
	setAttr ".uvtk[1872]" -type "float2" -0.14259516 0.18628894 ;
	setAttr ".uvtk[2106]" -type "float2" 0.11515413 0.41516775 ;
	setAttr ".uvtk[2107]" -type "float2" 0.11558081 0.41527683 ;
	setAttr ".uvtk[2108]" -type "float2" 0.11904897 0.42498654 ;
	setAttr ".uvtk[2109]" -type "float2" 0.11866708 0.42496136 ;
	setAttr ".uvtk[2110]" -type "float2" 0.099208623 0.40242898 ;
	setAttr ".uvtk[2111]" -type "float2" 0.10082448 0.40226394 ;
	setAttr ".uvtk[2112]" -type "float2" 0.069088221 0.38802856 ;
	setAttr ".uvtk[2113]" -type "float2" 0.070191547 0.38754502 ;
	setAttr ".uvtk[2114]" -type "float2" 0.026578765 0.37831059 ;
	setAttr ".uvtk[2115]" -type "float2" 0.028536458 0.37963682 ;
	setAttr ".uvtk[2116]" -type "float2" -0.019291613 0.38735166 ;
	setAttr ".uvtk[2117]" -type "float2" -0.017047893 0.38756037 ;
	setAttr ".uvtk[2118]" -type "float2" -0.029930402 0.39749128 ;
	setAttr ".uvtk[2119]" -type "float2" 0.11510327 0.4159714 ;
	setAttr ".uvtk[2120]" -type "float2" 0.11214165 0.42440978 ;
	setAttr ".uvtk[2121]" -type "float2" 0.11268894 0.42413262 ;
	setAttr ".uvtk[2122]" -type "float2" 0.1216635 0.41663492 ;
	setAttr ".uvtk[2123]" -type "float2" 0.12173691 0.42746964 ;
	setAttr ".uvtk[2124]" -type "float2" 0.10557048 0.4014082 ;
	setAttr ".uvtk[2125]" -type "float2" 0.073200151 0.38497213 ;
	setAttr ".uvtk[2126]" -type "float2" 0.029657017 0.3766585 ;
	setAttr ".uvtk[2127]" -type "float2" -0.016447689 0.38614857 ;
	setAttr ".uvtk[2128]" -type "float2" 0.11277723 0.4172368 ;
	setAttr ".uvtk[2129]" -type "float2" 0.11222102 0.426287 ;
	setAttr ".uvtk[2130]" -type "float2" 0.11695378 0.41434801 ;
	setAttr ".uvtk[2133]" -type "float2" 0.12028189 0.4252373 ;
	setAttr ".uvtk[2134]" -type "float2" 0.10147558 0.40097445 ;
	setAttr ".uvtk[2136]" -type "float2" 0.070493296 0.38604587 ;
	setAttr ".uvtk[2138]" -type "float2" 0.031787831 0.37964118 ;
	setAttr ".uvtk[2140]" -type "float2" -0.013667081 0.3868646 ;
	setAttr ".uvtk[2142]" -type "float2" -0.027221274 0.39774728 ;
	setAttr ".uvtk[2144]" -type "float2" 0.11251993 0.4268052 ;
	setAttr ".uvtk[2262]" -type "float2" 0.12206778 0.39659995 ;
	setAttr ".uvtk[2263]" -type "float2" 0.1224547 0.41420239 ;
	setAttr ".uvtk[2264]" -type "float2" 0.10902613 0.37330717 ;
	setAttr ".uvtk[2265]" -type "float2" 0.080972597 0.35253906 ;
	setAttr ".uvtk[2266]" -type "float2" 0.051798988 0.33852398 ;
	setAttr ".uvtk[2267]" -type "float2" -0.0037134774 0.32894176 ;
	setAttr ".uvtk[2268]" -type "float2" -0.06088635 0.32817292 ;
	setAttr ".uvtk[2269]" -type "float2" -0.10960357 0.3321206 ;
	setAttr ".uvtk[2328]" -type "float2" -0.14857903 0.23082501 ;
	setAttr ".uvtk[2329]" -type "float2" -0.14937133 0.23066425 ;
	setAttr ".uvtk[2330]" -type "float2" -0.15002677 0.23046607 ;
	setAttr ".uvtk[2331]" -type "float2" -0.15065089 0.23015147 ;
	setAttr ".uvtk[2332]" -type "float2" -0.14842077 0.22955662 ;
	setAttr ".uvtk[2333]" -type "float2" -0.14206563 0.22738692 ;
	setAttr ".uvtk[2334]" -type "float2" -0.13318895 0.22149417 ;
	setAttr ".uvtk[2335]" -type "float2" 0.34563893 0.67048228 ;
	setAttr ".uvtk[2336]" -type "float2" 0.34339249 0.67207354 ;
	setAttr ".uvtk[2337]" -type "float2" 0.33933374 0.67753518 ;
	setAttr ".uvtk[2338]" -type "float2" 0.34065795 0.67799413 ;
	setAttr ".uvtk[2339]" -type "float2" 0.34497386 0.67610878 ;
	setAttr ".uvtk[2340]" -type "float2" 0.34464118 0.68559039 ;
	setAttr ".uvtk[2341]" -type "float2" 0.33914819 0.6959359 ;
	setAttr ".uvtk[2342]" -type "float2" 0.33006978 0.70538825 ;
	setAttr ".uvtk[2343]" -type "float2" 0.3159855 0.71457201 ;
	setAttr ".uvtk[2344]" -type "float2" 0.30532375 0.72065955 ;
	setAttr ".uvtk[2345]" -type "float2" 0.28837582 0.72939998 ;
	setAttr ".uvtk[2346]" -type "float2" 0.11486989 0.40732658 ;
	setAttr ".uvtk[2347]" -type "float2" 0.11556071 0.41491032 ;
	setAttr ".uvtk[2348]" -type "float2" 0.11764945 0.4200241 ;
	setAttr ".uvtk[2349]" -type "float2" 0.11826846 0.42572716 ;
	setAttr ".uvtk[2350]" -type "float2" 0.11666022 0.42908284 ;
	setAttr ".uvtk[2351]" -type "float2" 0.11163794 0.42403954 ;
	setAttr ".uvtk[2352]" -type "float2" 0.10824187 0.41853613 ;
	setAttr ".uvtk[2353]" -type "float2" 0.10483333 0.40794772 ;
	setAttr ".uvtk[2354]" -type "float2" -0.092956468 0.35665089 ;
	setAttr ".uvtk[2355]" -type "float2" -0.11084779 0.3494966 ;
	setAttr ".uvtk[2356]" -type "float2" -0.11653417 0.34433928 ;
	setAttr ".uvtk[2357]" -type "float2" -0.11847681 0.34079033 ;
	setAttr ".uvtk[2358]" -type "float2" -0.11967972 0.33649418 ;
	setAttr ".uvtk[2359]" -type "float2" -0.11961766 0.3329342 ;
	setAttr ".uvtk[2360]" -type "float2" -0.11743571 0.33231229 ;
	setAttr ".uvtk[2361]" -type "float2" -0.00057628751 0.82674289 ;
	setAttr ".uvtk[2362]" -type "float2" 0.01301527 0.81939995 ;
	setAttr ".uvtk[2363]" -type "float2" 0.030749321 0.81323546 ;
	setAttr ".uvtk[2364]" -type "float2" 0.047017068 0.80844462 ;
	setAttr ".uvtk[2365]" -type "float2" 0.067021534 0.80215108 ;
	setAttr ".uvtk[2366]" -type "float2" 0.094270393 0.79203391 ;
	setAttr ".uvtk[2367]" -type "float2" 0.13200742 0.77485812 ;
	setAttr ".uvtk[2368]" -type "float2" 0.16089398 0.7638737 ;
	setAttr ".uvtk[2369]" -type "float2" 0.18346924 0.75674266 ;
	setAttr ".uvtk[2370]" -type "float2" 0.20307513 0.74670792 ;
	setAttr ".uvtk[2371]" -type "float2" 0.22920385 0.72942948 ;
	setAttr ".uvtk[2372]" -type "float2" 0.242064 0.72037244 ;
	setAttr ".uvtk[2373]" -type "float2" 0.25998044 0.7062425 ;
	setAttr ".uvtk[2374]" -type "float2" -0.12782319 0.22714701 ;
	setAttr ".uvtk[2375]" -type "float2" -0.12906159 0.22743514 ;
	setAttr ".uvtk[2376]" -type "float2" -0.13083304 0.2278451 ;
	setAttr ".uvtk[2377]" -type "float2" -0.13191722 0.2280958 ;
	setAttr ".uvtk[2378]" -type "float2" -0.13300976 0.22834805 ;
	setAttr ".uvtk[2379]" -type "float2" -0.13412608 0.22860542 ;
	setAttr ".uvtk[2380]" -type "float2" -0.13477761 0.22875556 ;
	setAttr ".uvtk[2381]" -type "float2" -0.13545047 0.22891062 ;
	setAttr ".uvtk[2382]" -type "float2" -0.13693364 0.22925031 ;
	setAttr ".uvtk[2383]" -type "float2" -0.13857096 0.2296229 ;
	setAttr ".uvtk[2384]" -type "float2" -0.13950644 0.2298333 ;
	setAttr ".uvtk[2385]" -type "float2" -0.14090444 0.23014116 ;
	setAttr ".uvtk[2386]" -type "float2" -0.14266606 0.23049563 ;
	setAttr ".uvtk[2387]" -type "float2" -0.14420603 0.23071104 ;
	setAttr ".uvtk[2388]" -type "float2" -0.14515351 0.23075306 ;
	setAttr ".uvtk[2389]" -type "float2" -0.1463356 0.23088485 ;
	setAttr ".uvtk[2390]" -type "float2" -0.14692608 0.23088664 ;
	setAttr ".uvtk[2391]" -type "float2" -0.14729783 0.23089761 ;
	setAttr ".uvtk[2392]" -type "float2" -0.14769278 0.23087114 ;
	setAttr ".uvtk[2393]" -type "float2" -0.11356865 0.33368677 ;
	setAttr ".uvtk[2394]" -type "float2" -0.07265234 0.32995301 ;
	setAttr ".uvtk[2395]" -type "float2" 0.27170575 0.73586428 ;
	setAttr ".uvtk[2396]" -type "float2" 0.27184099 0.73989046 ;
	setAttr ".uvtk[2397]" -type "float2" 0.49069363 -0.045337949 ;
	setAttr ".uvtk[2398]" -type "float2" 0.4122752 0.65579742 ;
	setAttr ".uvtk[2399]" -type "float2" 0.063322589 0.80175519 ;
	setAttr ".uvtk[2400]" -type "float2" 0.12434424 0.77901894 ;
	setAttr ".uvtk[2401]" -type "float2" 0.18007264 0.76178038 ;
	setAttr ".uvtk[2402]" -type "float2" 0.211642 0.7515052 ;
	setAttr ".uvtk[2403]" -type "float2" 0.24343581 0.74383932 ;
	setAttr ".uvtk[2404]" -type "float2" 0.26395431 0.73957348 ;
	setAttr ".uvtk[2405]" -type "float2" 0.39477682 0.65791649 ;
	setAttr ".uvtk[2406]" -type "float2" 0.33927017 0.66674542 ;
	setAttr ".uvtk[2407]" -type "float2" 0.30047259 0.67877865 ;
	setAttr ".uvtk[2408]" -type "float2" 0.28807211 0.68827975 ;
	setAttr ".uvtk[2409]" -type "float2" 0.27753758 0.70348585 ;
	setAttr ".uvtk[2410]" -type "float2" 0.27418727 0.71962178 ;
	setAttr ".uvtk[2411]" -type "float2" 0.6004262 -0.067447126 ;
	setAttr ".uvtk[2412]" -type "float2" 0.60034221 -0.065972269 ;
	setAttr ".uvtk[2413]" -type "float2" 0.60138965 -0.067003816 ;
	setAttr ".uvtk[2414]" -type "float2" 0.60433668 -0.063936859 ;
	setAttr ".uvtk[2415]" -type "float2" 0.60742033 -0.060433894 ;
	setAttr ".uvtk[2416]" -type "float2" 0.60971773 -0.057658374 ;
	setAttr ".uvtk[2417]" -type "float2" 0.61482942 -0.053569496 ;
	setAttr ".uvtk[2418]" -type "float2" 0.43233222 -0.098880917 ;
	setAttr ".uvtk[2419]" -type "float2" 0.4763667 -0.056876719 ;
	setAttr ".uvtk[2420]" -type "float2" 0.48553687 -0.044593696 ;
	setAttr ".uvtk[2421]" -type "float2" 0.4892332 -0.038554702 ;
	setAttr ".uvtk[2422]" -type "float2" 0.49306822 -0.032875631 ;
	setAttr ".uvtk[2423]" -type "float2" 0.49408138 -0.035083715 ;
	setAttr ".uvtk[2424]" -type "float2" 0.49432957 -0.039408866 ;
	setAttr ".uvtk[2425]" -type "float2" 0.49345353 -0.043543164 ;
	setAttr ".uvtk[2426]" -type "float2" 0.49475431 -0.04932031 ;
	setAttr ".uvtk[2427]" -type "float2" 0.11217645 0.37601751 ;
	setAttr ".uvtk[2428]" -type "float2" 0.6474793 -0.046319753 ;
	setAttr ".uvtk[2429]" -type "float2" 0.11385514 0.37352949 ;
	setAttr ".uvtk[2430]" -type "float2" -0.030294914 0.39870125 ;
	setAttr ".uvtk[2431]" -type "float2" 0.1141997 0.41567326 ;
	setAttr ".uvtk[2432]" -type "float2" -0.027757358 0.39767319 ;
	setAttr ".uvtk[2433]" -type "float2" -0.032540452 0.39702922 ;
	setAttr ".uvtk[2434]" -type "float2" 0.11425072 0.41572148 ;
	setAttr ".uvtk[2435]" -type "float2" 0.10803717 0.40518576 ;
	setAttr ".uvtk[2436]" -type "float2" -0.054964941 0.38185751 ;
	setAttr ".uvtk[2437]" -type "float2" -0.034227308 0.39577234 ;
	setAttr ".uvtk[2438]" -type "float2" -0.035599124 0.39468485 ;
	setAttr ".uvtk[2439]" -type "float2" -0.041192923 0.39625776 ;
	setAttr ".uvtk[2440]" -type "float2" -0.043169264 0.39530295 ;
	setAttr ".uvtk[2441]" -type "float2" -0.043525357 0.39383441 ;
	setAttr ".uvtk[2442]" -type "float2" -0.044443112 0.39209867 ;
	setAttr ".uvtk[2443]" -type "float2" 0.10862003 0.40850294 ;
	setAttr ".uvtk[2444]" -type "float2" -0.06148484 0.37578076 ;
	setAttr ".uvtk[2445]" -type "float2" -0.069786727 0.36680472 ;
	setAttr ".uvtk[2446]" -type "float2" 0.49697581 -0.043218274 ;
	setAttr ".uvtk[2447]" -type "float2" 0.6504755 -0.0097399531 ;
	setAttr ".uvtk[2448]" -type "float2" 0.64467931 -0.0080979355 ;
	setAttr ".uvtk[2449]" -type "float2" 0.49203715 -0.04033098 ;
	setAttr ".uvtk[2450]" -type "float2" 0.48962468 -0.041082982 ;
	setAttr ".uvtk[2451]" -type "float2" 0.46677038 -0.055933923 ;
	setAttr ".uvtk[2452]" -type "float2" 0.46192431 -0.061179996 ;
	setAttr ".uvtk[2453]" -type "float2" 0.64141858 -0.0094306199 ;
	setAttr ".uvtk[2454]" -type "float2" 0.48083872 -0.044951115 ;
	setAttr ".uvtk[2455]" -type "float2" 0.48227274 -0.045460675 ;
	setAttr ".uvtk[2456]" -type "float2" 0.48001206 -0.046510458 ;
	setAttr ".uvtk[2457]" -type "float2" 0.47733381 -0.047529668 ;
	setAttr ".uvtk[2458]" -type "float2" 0.47454268 -0.049288392 ;
	setAttr ".uvtk[2459]" -type "float2" 0.47145408 -0.052052736 ;
	setAttr ".uvtk[2460]" -type "float2" 0.45749643 -0.067284405 ;
	setAttr ".uvtk[2461]" -type "float2" 0.63667166 -0.035880301 ;
	setAttr ".uvtk[2462]" -type "float2" 0.64230615 -0.046754807 ;
	setAttr ".uvtk[2466]" -type "float2" 0.6457932 -0.01204865 ;
	setAttr ".uvtk[2472]" -type "float2" 0.11257482 0.42693907 ;
	setAttr ".uvtk[2473]" -type "float2" 0.11986206 0.4246788 ;
	setAttr ".uvtk[2474]" -type "float2" 0.11453293 0.41528094 ;
	setAttr ".uvtk[2475]" -type "float2" -0.026416916 0.39754307 ;
	setAttr ".uvtk[2476]" -type "float2" -0.012950171 0.38704017 ;
	setAttr ".uvtk[2477]" -type "float2" 0.032337289 0.3803103 ;
	setAttr ".uvtk[2478]" -type "float2" 0.069754407 0.38631839 ;
	setAttr ".uvtk[2479]" -type "float2" 0.1004277 0.40087253 ;
	setAttr ".uvtk[2480]" -type "float2" 0.11575319 0.41374296 ;
	setAttr ".uvtk[2481]" -type "float2" 0.28226775 0.68887478 ;
	setAttr ".uvtk[2482]" -type "float2" 0.28866059 0.68515813 ;
	setAttr ".uvtk[2483]" -type "float2" -0.12770668 0.21786687 ;
	setAttr ".uvtk[2484]" -type "float2" -0.12854959 0.21392527 ;
	setAttr ".uvtk[2485]" -type "float2" -0.12802769 0.22643283 ;
	setAttr ".uvtk[2486]" -type "float2" 0.34677902 0.66800523 ;
	setAttr ".uvtk[2487]" -type "float2" -0.12661307 0.23350778 ;
	setAttr ".uvtk[2488]" -type "float2" 0.36171627 0.66262484 ;
	setAttr ".uvtk[2489]" -type "float2" 0.30915463 0.67710078 ;
	setAttr ".uvtk[2490]" -type "float2" -0.13037199 0.20695171 ;
	setAttr ".uvtk[2491]" -type "float2" -0.13012625 0.19680321 ;
	setAttr ".uvtk[2492]" -type "float2" 0.37625706 0.66184455 ;
	setAttr ".uvtk[2493]" -type "float2" 0.35569036 0.67198217 ;
	setAttr ".uvtk[2494]" -type "float2" 0.33093476 0.67087442 ;
	setAttr ".uvtk[2495]" -type "float2" 0.3532131 0.64377993 ;
	setAttr ".uvtk[2496]" -type "float2" -0.14956881 0.22742328 ;
	setAttr ".uvtk[2497]" -type "float2" 0.38242364 0.63611341 ;
	setAttr ".uvtk[2498]" -type "float2" -0.12529677 0.22532204 ;
	setAttr ".uvtk[2499]" -type "float2" 0.35187754 0.65884811 ;
	setAttr ".uvtk[2500]" -type "float2" 0.35872981 0.64108628 ;
	setAttr ".uvtk[2501]" -type "float2" -0.11564854 0.23271206 ;
	setAttr ".uvtk[2502]" -type "float2" 0.36589178 0.63814622 ;
	setAttr ".uvtk[2503]" -type "float2" -0.14102329 0.23679036 ;
	setAttr ".uvtk[2504]" -type "float2" -0.14193967 0.23547778 ;
	setAttr ".uvtk[2505]" -type "float2" -0.1359171 0.23623124 ;
	setAttr ".uvtk[2506]" -type "float2" -0.13314541 0.23670173 ;
	setAttr ".uvtk[2507]" -type "float2" -0.13046882 0.23626474 ;
	setAttr ".uvtk[2508]" -type "float2" -0.12806885 0.23578778 ;
	setAttr ".uvtk[2509]" -type "float2" -0.12622221 0.23558953 ;
	setAttr ".uvtk[2510]" -type "float2" -0.14451845 0.22619793 ;
	setAttr ".uvtk[2511]" -type "float2" -0.14293496 0.22625747 ;
	setAttr ".uvtk[2512]" -type "float2" -0.14565898 0.2257463 ;
	setAttr ".uvtk[2513]" -type "float2" -0.14690368 0.22561064 ;
	setAttr ".uvtk[2514]" -type "float2" -0.1480334 0.22586164 ;
	setAttr ".uvtk[2515]" -type "float2" -0.1489547 0.22667775 ;
	setAttr ".uvtk[2516]" -type "float2" -0.13017866 0.21895209 ;
	setAttr ".uvtk[2517]" -type "float2" 0.13400012 0.20527783 ;
	setAttr ".uvtk[2518]" -type "float2" 0.13205296 0.20239973 ;
	setAttr ".uvtk[2519]" -type "float2" 0.13151339 0.20520595 ;
	setAttr ".uvtk[2521]" -type "float2" 0.16269778 0.18371947 ;
	setAttr ".uvtk[2523]" -type "float2" 0.18032701 0.17995615 ;
	setAttr ".uvtk[2524]" -type "float2" 0.1985328 0.17862235 ;
	setAttr ".uvtk[2525]" -type "float2" 0.21569644 0.17929675 ;
	setAttr ".uvtk[2526]" -type "float2" 0.22936599 0.18091811 ;
	setAttr ".uvtk[2527]" -type "float2" 0.23941906 0.18269216 ;
	setAttr ".uvtk[2528]" -type "float2" 0.1275678 0.1985409 ;
	setAttr ".uvtk[2529]" -type "float2" 0.13449565 0.20739621 ;
	setAttr ".uvtk[2531]" -type "float2" 0.13290587 0.2014913 ;
	setAttr ".uvtk[2533]" -type "float2" 0.17652303 0.15981711 ;
	setAttr ".uvtk[2534]" -type "float2" 0.18218794 0.15882708 ;
	setAttr ".uvtk[2535]" -type "float2" 0.19398381 0.14044882 ;
	setAttr ".uvtk[2536]" -type "float2" 0.19772406 0.13155051 ;
	setAttr ".uvtk[2537]" -type "float2" 0.29227474 0.65638304 ;
	setAttr ".uvtk[2538]" -type "float2" 0.15239592 0.14708854 ;
	setAttr ".uvtk[2539]" -type "float2" 0.16665322 0.15356256 ;
	setAttr ".uvtk[2540]" -type "float2" 0.29615378 0.65467322 ;
	setAttr ".uvtk[2541]" -type "float2" 0.18708096 0.15376921 ;
	setAttr ".uvtk[2542]" -type "float2" 0.29562366 0.65122533 ;
	setAttr ".uvtk[2543]" -type "float2" 0.25845364 0.12337716 ;
	setAttr ".uvtk[2544]" -type "float2" 0.28712353 0.64147586 ;
	setAttr ".uvtk[2545]" -type "float2" 0.19093303 0.14760239 ;
	setAttr ".uvtk[2546]" -type "float2" 0.27452308 0.63753605 ;
	setAttr ".uvtk[2547]" -type "float2" 0.2679424 0.63306224 ;
	setAttr ".uvtk[2548]" -type "float2" 0.26413244 0.63242978 ;
	setAttr ".uvtk[2549]" -type "float2" 0.12122478 0.19383529 ;
	setAttr ".uvtk[2550]" -type "float2" 0.12061999 0.19196077 ;
	setAttr ".uvtk[2551]" -type "float2" 0.12126961 0.19405648 ;
	setAttr ".uvtk[2552]" -type "float2" 0.12075727 0.19022234 ;
	setAttr ".uvtk[2553]" -type "float2" 0.12224694 0.18893452 ;
	setAttr ".uvtk[2554]" -type "float2" 0.12475907 0.18779184 ;
	setAttr ".uvtk[2555]" -type "float2" 0.14616716 0.16609205 ;
	setAttr ".uvtk[2556]" -type "float2" 0.25624695 0.15916522 ;
	setAttr ".uvtk[2557]" -type "float2" 0.25405061 0.16383792 ;
	setAttr ".uvtk[2558]" -type "float2" 0.27182493 0.17172261 ;
	setAttr ".uvtk[2559]" -type "float2" 0.26315853 0.170366 ;
	setAttr ".uvtk[2560]" -type "float2" 0.13517326 0.18031533 ;
	setAttr ".uvtk[2561]" -type "float2" 0.1480616 0.16054119 ;
	setAttr ".uvtk[2562]" -type "float2" 0.14715329 0.15485896 ;
	setAttr ".uvtk[2563]" -type "float2" 0.14219286 0.15086569 ;
	setAttr ".uvtk[2564]" -type "float2" 0.14003286 0.14723207 ;
	setAttr ".uvtk[2565]" -type "float2" 0.13957484 0.14497633 ;
	setAttr ".uvtk[2566]" -type "float2" 0.13916023 0.14314516 ;
	setAttr ".uvtk[2567]" -type "float2" 0.14071518 0.14199801 ;
	setAttr ".uvtk[2568]" -type "float2" -0.080134235 0.19535892 ;
	setAttr ".uvtk[2569]" -type "float2" -0.19499864 0.19785415 ;
	setAttr ".uvtk[2570]" -type "float2" -0.048708927 0.16471128 ;
	setAttr ".uvtk[2571]" -type "float2" 0.31827664 0.7092101 ;
	setAttr ".uvtk[2572]" -type "float2" -0.063598722 0.14795272 ;
	setAttr ".uvtk[2573]" -type "float2" 0.32850274 0.68911284 ;
	setAttr ".uvtk[2574]" -type "float2" -0.20002227 0.19685937 ;
	setAttr ".uvtk[2575]" -type "float2" -0.20418039 0.19615142 ;
	setAttr ".uvtk[2576]" -type "float2" -0.2049828 0.1950426 ;
	setAttr ".uvtk[2577]" -type "float2" -0.1823007 0.16870873 ;
	setAttr ".uvtk[2578]" -type "float2" -0.070937693 0.17059295 ;
	setAttr ".uvtk[2579]" -type "float2" -0.071414866 0.17472522 ;
	setAttr ".uvtk[2580]" -type "float2" -0.20131117 0.19324134 ;
	setAttr ".uvtk[2581]" -type "float2" -0.19082411 0.18974219 ;
	setAttr ".uvtk[2582]" -type "float2" -0.17803892 0.18152694 ;
	setAttr ".uvtk[2583]" -type "float2" -0.069955215 0.18233256 ;
	setAttr ".uvtk[2584]" -type "float2" -0.18422593 0.16349064 ;
	setAttr ".uvtk[2585]" -type "float2" -0.18059281 0.15851645 ;
	setAttr ".uvtk[2586]" -type "float2" -0.18130447 0.15504216 ;
	setAttr ".uvtk[2587]" -type "float2" -0.18352431 0.15325837 ;
	setAttr ".uvtk[2588]" -type "float2" -0.18567611 0.15203141 ;
	setAttr ".uvtk[2589]" -type "float2" -0.18997943 0.151291 ;
	setAttr ".uvtk[2590]" -type "float2" -0.054710709 0.14717101 ;
	setAttr ".uvtk[2591]" -type "float2" 0.25037205 0.72685909 ;
	setAttr ".uvtk[2592]" -type "float2" 0.26484394 0.72254032 ;
	setAttr ".uvtk[2593]" -type "float2" 0.28709099 0.71516722 ;
	setAttr ".uvtk[2594]" -type "float2" 0.32839867 0.70259249 ;
	setAttr ".uvtk[2595]" -type "float2" -0.18772146 0.14809512 ;
	setAttr ".uvtk[2596]" -type "float2" -0.18401143 0.14511423 ;
	setAttr ".uvtk[2597]" -type "float2" -0.17397071 0.14099805 ;
	setAttr ".uvtk[2598]" -type "float2" 0.33293462 0.69678831 ;
	setAttr ".uvtk[2599]" -type "float2" -0.15108767 0.13605575 ;
	setAttr ".uvtk[2600]" -type "float2" -0.13185327 0.13316147 ;
	setAttr ".uvtk[2601]" -type "float2" -0.10113224 0.1342843 ;
	setAttr ".uvtk[2602]" -type "float2" -0.077041686 0.20372365 ;
	setAttr ".uvtk[2603]" -type "float2" -0.078227006 0.20337029 ;
	setAttr ".uvtk[2604]" -type "float2" -0.09170638 0.19423993 ;
	setAttr ".uvtk[2605]" -type "float2" -0.083535582 0.19754614 ;
	setAttr ".uvtk[2606]" -type "float2" -0.14262979 0.18652149 ;
	setAttr ".uvtk[2607]" -type "float2" -0.12346973 0.18737392 ;
	setAttr ".uvtk[2608]" -type "float2" -0.16019425 0.18762614 ;
	setAttr ".uvtk[2609]" -type "float2" -0.17389733 0.19044395 ;
	setAttr ".uvtk[2610]" -type "float2" -0.18310344 0.19401293 ;
	setAttr ".uvtk[2611]" -type "float2" -0.18822411 0.1971487 ;
	setAttr ".uvtk[2612]" -type "float2" -0.080549583 0.19555376 ;
	setAttr ".uvtk[2613]" -type "float2" -0.19053777 0.19939913 ;
	setAttr ".uvtk[2614]" -type "float2" -0.080391273 0.19926248 ;
	setAttr ".uvtk[2615]" -type "float2" -0.079530373 0.20201559 ;
	setAttr ".uvtk[2616]" -type "float2" -0.077001892 0.20268472 ;
	setAttr ".uvtk[2617]" -type "float2" -0.079352483 0.20040251 ;
	setAttr ".uvtk[2618]" -type "float2" -0.10518792 0.19035526 ;
	setAttr ".uvtk[2619]" -type "float2" 0.41704446 0.64549488 ;
	setAttr ".uvtk[2620]" -type "float2" 0.41383088 0.6380766 ;
	setAttr ".uvtk[2621]" -type "float2" 0.42092675 0.65127081 ;
	setAttr ".uvtk[2622]" -type "float2" 0.42416257 0.6541611 ;
	setAttr ".uvtk[2623]" -type "float2" 0.43261254 0.65817696 ;
	setAttr ".uvtk[2624]" -type "float2" 0.43852136 0.65839869 ;
	setAttr ".uvtk[2625]" -type "float2" 0.44414753 0.65465128 ;
	setAttr ".uvtk[2626]" -type "float2" 0.45176557 0.6514923 ;
	setAttr ".uvtk[2627]" -type "float2" 0.46267307 0.64971924 ;
	setAttr ".uvtk[2628]" -type "float2" 0.46758986 0.64729917 ;
	setAttr ".uvtk[2629]" -type "float2" 0.46831897 0.64550501 ;
	setAttr ".uvtk[2630]" -type "float2" 0.46628448 0.64470845 ;
	setAttr ".uvtk[2631]" -type "float2" 0.46164629 0.64571059 ;
	setAttr ".uvtk[2632]" -type "float2" 0.45846257 0.64898574 ;
	setAttr ".uvtk[2633]" -type "float2" -0.15013309 0.22824934 ;
	setAttr ".uvtk[2634]" -type "float2" -0.15272361 0.21808258 ;
	setAttr ".uvtk[2635]" -type "float2" -0.15322126 0.24409273 ;
	setAttr ".uvtk[2636]" -type "float2" -0.14206685 0.2354897 ;
	setAttr ".uvtk[2637]" -type "float2" -0.13574544 0.23770201 ;
	setAttr ".uvtk[2638]" -type "float2" -0.13064818 0.2381053 ;
	setAttr ".uvtk[2639]" -type "float2" -0.12619781 0.23770595 ;
	setAttr ".uvtk[2640]" -type "float2" -0.12017742 0.23772115 ;
	setAttr ".uvtk[2641]" -type "float2" -0.1500122 0.22791567 ;
	setAttr ".uvtk[2642]" -type "float2" -0.14976454 0.19792312 ;
	setAttr ".uvtk[2643]" -type "float2" -0.15247303 0.20635018 ;
	setAttr ".uvtk[2644]" -type "float2" -0.15407236 0.2426953 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "DF746D2B-4F20-A6A2-79D3-3581B41545A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036:2037]" "e[4364]" "e[4366]" "e[4368]" "e[4370]" "e[4372]" "e[4374]" "e[4376]" "e[4378]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "79FEC2DB-4E3F-D934-5F56-BF97C21E43BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4475]" "e[4481:4482]" "e[4489:4490]" "e[4496:4497]" "e[4504]" "e[4563]" "e[4569]" "e[4583]" "e[4589]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "9CD9CEB9-43B8-7C1A-D96A-3BBBE4AF49D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2049]" "e[2168]" "e[4293]" "e[4381]" "e[4476]" "e[4495]" "e[4511]" "e[4523]" "e[4568]" "e[4584]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "C39BFEDC-440A-D447-703F-BC830CE7C7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[4542:4543]" "e[4547]" "e[4549]" "e[4623]" "e[4625]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "BC78F445-4533-BAD5-4218-739B779B08BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4280]" "e[4283]" "e[4286]" "e[4289]" "e[4292]" "e[4295]" "e[4553]" "e[4556]" "e[4560:4561]" "e[4606]" "e[4608]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2531BF8D-4CAD-C876-0DD2-CF8C5F881A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4544]" "e[4548]" "e[4554]" "e[4562]" "e[4570]" "e[4572]" "e[4590]" "e[4592]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6F4913E0-4932-6CBD-1E45-0FB8A96F1C4C";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk";
	setAttr ".uvtk[1075]" -type "float2" 0.076423638 -0.15689273 ;
	setAttr ".uvtk[1076]" -type "float2" 0.07752011 -0.15719582 ;
	setAttr ".uvtk[1077]" -type "float2" 0.08772146 0.0010451451 ;
	setAttr ".uvtk[1078]" -type "float2" 0.071427666 0.0157401 ;
	setAttr ".uvtk[1079]" -type "float2" 0.097906023 -0.010892062 ;
	setAttr ".uvtk[1080]" -type "float2" 0.070963539 -0.16477406 ;
	setAttr ".uvtk[1081]" -type "float2" 0.10439999 -0.0014600214 ;
	setAttr ".uvtk[1082]" -type "float2" 0.1162026 -0.05559966 ;
	setAttr ".uvtk[1083]" -type "float2" 0.10307606 -0.016829005 ;
	setAttr ".uvtk[1084]" -type "float2" 0.11230228 -0.011849334 ;
	setAttr ".uvtk[1085]" -type "float2" 0.12427446 -0.020820759 ;
	setAttr ".uvtk[1086]" -type "float2" 0.15316114 -0.10367573 ;
	setAttr ".uvtk[1087]" -type "float2" 0.1700622 -0.010125859 ;
	setAttr ".uvtk[1088]" -type "float2" 0.17889963 -0.0048483666 ;
	setAttr ".uvtk[1089]" -type "float2" 0.20444326 0.024927223 ;
	setAttr ".uvtk[1090]" -type "float2" 0.16818853 -0.12334971 ;
	setAttr ".uvtk[1091]" -type "float2" 0.046541624 -0.16236359 ;
	setAttr ".uvtk[1092]" -type "float2" 0.027093073 -0.14530227 ;
	setAttr ".uvtk[1093]" -type "float2" 0.073367961 -0.15871325 ;
	setAttr ".uvtk[1094]" -type "float2" 0.068208538 -0.15437676 ;
	setAttr ".uvtk[1119]" -type "float2" 0.082555443 -0.063241333 ;
	setAttr ".uvtk[1120]" -type "float2" 0.075291753 -0.038954556 ;
	setAttr ".uvtk[1121]" -type "float2" 0.15920252 -0.0038434397 ;
	setAttr ".uvtk[1122]" -type "float2" 0.13008909 -0.033080474 ;
	setAttr ".uvtk[1123]" -type "float2" 0.088269815 -0.041420504 ;
	setAttr ".uvtk[1124]" -type "float2" 0.068330564 -0.040314242 ;
	setAttr ".uvtk[1125]" -type "float2" 0.063332938 -0.035568655 ;
	setAttr ".uvtk[1126]" -type "float2" 0.065242171 -0.033184439 ;
	setAttr ".uvtk[2210]" -type "float2" 0.034852963 -0.17053834 ;
	setAttr ".uvtk[2211]" -type "float2" 0.029038051 -0.16761187 ;
	setAttr ".uvtk[2212]" -type "float2" 0.023450634 -0.16224131 ;
	setAttr ".uvtk[2213]" -type "float2" 0.38896704 -0.19719867 ;
	setAttr ".uvtk[2214]" -type "float2" -8.6256303e-05 -0.15994677 ;
	setAttr ".uvtk[2215]" -type "float2" 0.038614281 -0.12814026 ;
	setAttr ".uvtk[2216]" -type "float2" 0.30296752 -0.19972715 ;
	setAttr ".uvtk[2217]" -type "float2" -0.0030884277 -0.15580982 ;
	setAttr ".uvtk[2218]" -type "float2" 0.019071342 -0.12714237 ;
	setAttr ".uvtk[2219]" -type "float2" 0.014583793 -0.12385231 ;
	setAttr ".uvtk[2220]" -type "float2" -0.0082058404 -0.11730386 ;
	setAttr ".uvtk[2221]" -type "float2" 0.23098272 -0.20691156 ;
	setAttr ".uvtk[2222]" -type "float2" -0.040226594 -0.084553689 ;
	setAttr ".uvtk[2223]" -type "float2" -0.04419703 -0.081252918 ;
	setAttr ".uvtk[2224]" -type "float2" 0.01396874 -0.17299441 ;
	setAttr ".uvtk[2225]" -type "float2" 0.21602343 -0.2188673 ;
	setAttr ".uvtk[2226]" -type "float2" 0.038755734 -0.18538883 ;
	setAttr ".uvtk[2227]" -type "float2" 0.014340941 -0.13609517 ;
	setAttr ".uvtk[2228]" -type "float2" 0.031803071 -0.17410651 ;
	setAttr ".uvtk[2229]" -type "float2" 0.32213479 -0.20947932 ;
	setAttr ".uvtk[2246]" -type "float2" 0.11309627 -0.17530721 ;
	setAttr ".uvtk[2247]" -type "float2" 0.1090994 -0.17616291 ;
	setAttr ".uvtk[2248]" -type "float2" 0.10320327 -0.17583783 ;
	setAttr ".uvtk[2249]" -type "float2" 0.082891099 -0.17387992 ;
	setAttr ".uvtk[2250]" -type "float2" 0.060611568 -0.16327089 ;
	setAttr ".uvtk[2251]" -type "float2" 0.028032705 -0.13557662 ;
	setAttr ".uvtk[2252]" -type "float2" 0.07801827 -0.2191571 ;
	setAttr ".uvtk[2253]" -type "float2" 0.089605846 -0.19037119 ;
	setAttr ".uvtk[2254]" -type "float2" 0.10812058 -0.17537686 ;
	setAttr ".uvtk[2255]" -type "float2" 0.088660248 -0.18971014 ;
	setAttr ".uvtk[2256]" -type "float2" 0.028566733 -0.099189356 ;
	setAttr ".uvtk[2257]" -type "float2" 0.027247533 -0.13472633 ;
	setAttr ".uvtk[2258]" -type "float2" 0.059524976 -0.16271438 ;
	setAttr ".uvtk[2259]" -type "float2" 0.081832491 -0.17297332 ;
	setAttr ".uvtk[2260]" -type "float2" 0.1018594 -0.174951 ;
	setAttr ".uvtk[2261]" -type "float2" 0.11179607 -0.17450082 ;
	setAttr ".uvtk[2270]" -type "float2" 0.093506709 -0.025965218 ;
	setAttr ".uvtk[2271]" -type "float2" 0.10178731 -0.050261974 ;
	setAttr ".uvtk[2272]" -type "float2" 0.059458129 -0.17554075 ;
	setAttr ".uvtk[2273]" -type "float2" 0.060410358 -0.17756051 ;
	setAttr ".uvtk[2274]" -type "float2" 0.18072148 0.010085581 ;
	setAttr ".uvtk[2275]" -type "float2" 0.091481745 -0.076861426 ;
	setAttr ".uvtk[2276]" -type "float2" 0.14818096 -0.023088604 ;
	setAttr ".uvtk[2277]" -type "float2" 0.15702917 -0.018151885 ;
	setAttr ".uvtk[2278]" -type "float2" 0.103765 -0.031884789 ;
	setAttr ".uvtk[2279]" -type "float2" 0.11148069 -0.027960796 ;
	setAttr ".uvtk[2280]" -type "float2" 0.084825173 -0.029452492 ;
	setAttr ".uvtk[2281]" -type "float2" 0.091445312 -0.024624128 ;
	setAttr ".uvtk[2282]" -type "float2" 0.078678593 -0.02344875 ;
	setAttr ".uvtk[2283]" -type "float2" 0.086098045 -0.018574117 ;
	setAttr ".uvtk[2284]" -type "float2" 0.0835381 -0.021842092 ;
	setAttr ".uvtk[2285]" -type "float2" 0.057357006 -0.17525072 ;
	setAttr ".uvtk[2286]" -type "float2" 0.083121888 -0.15391308 ;
	setAttr ".uvtk[2287]" -type "float2" 0.08510346 -0.15436865 ;
	setAttr ".uvtk[2288]" -type "float2" 0.027271787 -0.19286086 ;
	setAttr ".uvtk[2289]" -type "float2" 0.02854366 -0.19566214 ;
	setAttr ".uvtk[2290]" -type "float2" 0.076548703 -0.15566105 ;
	setAttr ".uvtk[2291]" -type "float2" 0.065890305 -0.14748561 ;
	setAttr ".uvtk[2292]" -type "float2" 0.055757456 -0.15427019 ;
	setAttr ".uvtk[2293]" -type "float2" 0.045104124 -0.14625025 ;
	setAttr ".uvtk[2294]" -type "float2" 0.032517195 -0.14502023 ;
	setAttr ".uvtk[2295]" -type "float2" 0.019740107 -0.13685524 ;
	setAttr ".uvtk[2296]" -type "float2" -0.00082665682 -0.11508 ;
	setAttr ".uvtk[2297]" -type "float2" -0.013296725 -0.10537212 ;
	setAttr ".uvtk[2298]" -type "float2" 0.051362872 -0.19848919 ;
	setAttr ".uvtk[2299]" -type "float2" -0.011929514 -0.063635677 ;
	setAttr ".uvtk[2300]" -type "float2" 0.061953045 -0.16724601 ;
	setAttr ".uvtk[2301]" -type "float2" 0.02333335 -0.19483018 ;
	setAttr ".uvtk[2302]" -type "float2" 0.062919579 -0.16983169 ;
	setAttr ".uvtk[2303]" -type "float2" 0.067710869 -0.17140113 ;
	setAttr ".uvtk[2304]" -type "float2" 0.078925125 -0.15683429 ;
	setAttr ".uvtk[2305]" -type "float2" 0.069550745 -0.15967631 ;
	setAttr ".uvtk[2306]" -type "float2" 0.10547731 -0.033950455 ;
	setAttr ".uvtk[2307]" -type "float2" 0.079382338 -0.15726933 ;
	setAttr ".uvtk[2308]" -type "float2" 0.07033924 -0.16168326 ;
	setAttr ".uvtk[2309]" -type "float2" 0.067559578 -0.17194857 ;
	setAttr ".uvtk[2310]" -type "float2" 0.081064679 -0.16528924 ;
	setAttr ".uvtk[2311]" -type "float2" 0.056819804 -0.16160746 ;
	setAttr ".uvtk[2312]" -type "float2" 0.14394616 -0.085347742 ;
	setAttr ".uvtk[2313]" -type "float2" 0.032556582 -0.18782872 ;
	setAttr ".uvtk[2314]" -type "float2" 0.030279519 -0.18609485 ;
	setAttr ".uvtk[2315]" -type "float2" 0.037355606 -0.17572781 ;
	setAttr ".uvtk[2316]" -type "float2" 0.040646572 -0.17194887 ;
	setAttr ".uvtk[2317]" -type "float2" 0.011971867 -0.16394329 ;
	setAttr ".uvtk[2318]" -type "float2" 0.35538715 -0.19762042 ;
	setAttr ".uvtk[2319]" -type "float2" 0.33897197 -0.20297369 ;
	setAttr ".uvtk[2320]" -type "float2" 0.024942288 -0.18820819 ;
	setAttr ".uvtk[2321]" -type "float2" 0.02771228 -0.17624524 ;
	setAttr ".uvtk[2322]" -type "float2" 0.038061168 -0.18018425 ;
	setAttr ".uvtk[2323]" -type "float2" 0.035553303 -0.181687 ;
	setAttr ".uvtk[2324]" -type "float2" 0.30653089 -0.20532025 ;
	setAttr ".uvtk[2325]" -type "float2" 0.11834223 -0.055789232 ;
	setAttr ".uvtk[2326]" -type "float2" 0.26854885 -0.20667437 ;
	setAttr ".uvtk[2327]" -type "float2" 0.13596524 -0.081171401 ;
	setAttr ".uvtk[2653]" -type "float2" 0.082117021 -0.063646719 ;
	setAttr ".uvtk[2654]" -type "float2" 0.074863784 -0.039524361 ;
	setAttr ".uvtk[2655]" -type "float2" 0.064688325 -0.092515387 ;
	setAttr ".uvtk[2656]" -type "float2" 0.12949637 -0.033670142 ;
	setAttr ".uvtk[2657]" -type "float2" 0.087845922 -0.04169333 ;
	setAttr ".uvtk[2658]" -type "float2" 0.06747254 -0.040851444 ;
	setAttr ".uvtk[2659]" -type "float2" 0.062470239 -0.036010101 ;
	setAttr ".uvtk[2660]" -type "float2" 0.064581752 -0.033617124 ;
	setAttr ".uvtk[2661]" -type "float2" 0.10036977 -0.0080549847 ;
	setAttr ".uvtk[2662]" -type "float2" 0.12386407 -0.042422146 ;
	setAttr ".uvtk[2663]" -type "float2" 0.019851798 -0.13706881 ;
	setAttr ".uvtk[2664]" -type "float2" 0.050591074 -0.12722254 ;
	setAttr ".uvtk[2665]" -type "float2" 0.048864298 -0.15615344 ;
	setAttr ".uvtk[2666]" -type "float2" 0.07195238 -0.14710069 ;
	setAttr ".uvtk[2667]" -type "float2" 0.071804009 -0.14599374 ;
	setAttr ".uvtk[2668]" -type "float2" 0.093060218 -0.018402336 ;
	setAttr ".uvtk[2669]" -type "float2" 0.10016498 -0.02302172 ;
	setAttr ".uvtk[2670]" -type "float2" 0.11143557 -0.044070907 ;
	setAttr ".uvtk[2671]" -type "float2" 0.10281634 -0.070092984 ;
	setAttr ".uvtk[2672]" -type "float2" -0.039117955 -0.044225596 ;
	setAttr ".uvtk[2673]" -type "float2" 0.083101898 -0.081443354 ;
	setAttr ".uvtk[2674]" -type "float2" 0.19082381 0.016205875 ;
	setAttr ".uvtk[2675]" -type "float2" 0.00070175529 -0.074816868 ;
	setAttr ".uvtk[2676]" -type "float2" 0.039566875 -0.18926008 ;
	setAttr ".uvtk[2677]" -type "float2" 0.029353127 -0.1001576 ;
	setAttr ".uvtk[2678]" -type "float2" 0.077239968 -0.21824017 ;
	setAttr ".uvtk[2679]" -type "float2" 0.065354645 -0.091878086 ;
	setAttr ".uvtk[2680]" -type "float2" 0.15850966 -0.0045218449 ;
	setAttr ".uvtk[2681]" -type "float2" 0.09107849 -0.018468492 ;
	setAttr ".uvtk[2682]" -type "float2" 0.070238255 -0.1619899 ;
	setAttr ".uvtk[2683]" -type "float2" 0.043057572 -0.14962238 ;
	setAttr ".uvtk[2684]" -type "float2" 0.12689529 -0.05222255 ;
	setAttr ".uvtk[2685]" -type "float2" 0.076553084 -0.15788217 ;
	setAttr ".uvtk[2686]" -type "float2" 0.15631425 -0.10605933 ;
	setAttr ".uvtk[2687]" -type "float2" 0.13401383 -0.037966385 ;
	setAttr ".uvtk[2688]" -type "float2" 0.10500761 -0.039911002 ;
	setAttr ".uvtk[2689]" -type "float2" 0.079367004 -0.1577879 ;
	setAttr ".uvtk[2690]" -type "float2" 0.20941736 0.02801829 ;
	setAttr ".uvtk[2691]" -type "float2" 0.10638448 -0.067927137 ;
	setAttr ".uvtk[2692]" -type "float2" 0.1784181 -0.13713208 ;
	setAttr ".uvtk[2693]" -type "float2" 0.1329165 -0.016194066 ;
	setAttr ".uvtk[2694]" -type "float2" 0.12955683 -0.073237635 ;
	setAttr ".uvtk[2695]" -type "float2" 0.10677204 -0.0067185294 ;
	setAttr ".uvtk[2696]" -type "float2" 0.27383277 -0.21542847 ;
	setAttr ".uvtk[2697]" -type "float2" 0.020769568 -0.17693073 ;
	setAttr ".uvtk[2698]" -type "float2" 0.0072085885 -0.1589186 ;
	setAttr ".uvtk[2699]" -type "float2" 0.40536752 -0.19365975 ;
	setAttr ".uvtk[2700]" -type "float2" 0.03077809 -0.16993463 ;
	setAttr ".uvtk[2701]" -type "float2" 0.24245824 -0.21792006 ;
	setAttr ".uvtk[2702]" -type "float2" 0.041245718 -0.18392701 ;
	setAttr ".uvtk[2703]" -type "float2" 0.32445151 -0.19898544 ;
	setAttr ".uvtk[2704]" -type "float2" 0.048846513 -0.12514213 ;
	setAttr ".uvtk[2705]" -type "float2" 0.011203233 -0.16951078 ;
	setAttr ".uvtk[2706]" -type "float2" -0.042006403 -0.040362589 ;
	setAttr ".uvtk[2707]" -type "float2" 0.19076148 -0.21799272 ;
	setAttr ".uvtk[2708]" -type "float2" -0.012761535 -0.11451192 ;
	setAttr ".uvtk[2709]" -type "float2" 0.27242982 -0.20119007 ;
	setAttr ".uvtk[2710]" -type "float2" 0.034603782 -0.1251646 ;
	setAttr ".uvtk[2711]" -type "float2" 0.078223385 -0.1666836 ;
	setAttr ".uvtk[2712]" -type "float2" 0.076395221 -0.16744253 ;
	setAttr ".uvtk[2713]" -type "float2" 0.070177786 -0.16125478 ;
	setAttr ".uvtk[2714]" -type "float2" 0.081024982 -0.15511908 ;
	setAttr ".uvtk[2715]" -type "float2" 0.0307447 -0.17453778 ;
	setAttr ".uvtk[2716]" -type "float2" 0.026803644 -0.17374282 ;
	setAttr ".uvtk[2717]" -type "float2" 0.023496458 -0.17674643 ;
	setAttr ".uvtk[2718]" -type "float2" 0.034549024 -0.1727405 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "3721FFFE-484D-7C58-3226-229265916126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4221]" "e[4245]" "e[4269]" "e[4301]" "e[4327]" "e[4333]" "e[4351]" "e[4357]" "e[4375]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3A8F64B1-47BE-99DD-2E69-D8ABB51B9156";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[2131]" -type "float2" 0.052251436 0.0067464709 ;
	setAttr ".uvtk[2132]" -type "float2" 0.059078299 0.01005888 ;
	setAttr ".uvtk[2135]" -type "float2" 0.034024782 0.00064086914 ;
	setAttr ".uvtk[2137]" -type "float2" 0.00083459169 -0.0057746023 ;
	setAttr ".uvtk[2139]" -type "float2" -0.039442696 -0.0032574236 ;
	setAttr ".uvtk[2141]" -type "float2" -0.088720366 0.014150634 ;
	setAttr ".uvtk[2143]" -type "float2" 0.054394826 -0.017132655 ;
	setAttr ".uvtk[2145]" -type "float2" 0.053623028 0.00048094988 ;
	setAttr ".uvtk[2162]" -type "float2" 0.054064952 0.0061935931 ;
	setAttr ".uvtk[2163]" -type "float2" 0.059478708 0.0046059042 ;
	setAttr ".uvtk[2164]" -type "float2" 0.061398782 0.010858729 ;
	setAttr ".uvtk[2165]" -type "float2" 0.059654489 0.010254011 ;
	setAttr ".uvtk[2166]" -type "float2" 0.035662934 -0.00065644085 ;
	setAttr ".uvtk[2167]" -type "float2" 0.040758789 -0.0046905577 ;
	setAttr ".uvtk[2168]" -type "float2" 0.0013437867 -0.0077734739 ;
	setAttr ".uvtk[2169]" -type "float2" 0.0031169504 -0.014215991 ;
	setAttr ".uvtk[2170]" -type "float2" -0.04058028 -0.0057414472 ;
	setAttr ".uvtk[2171]" -type "float2" -0.044207446 -0.013723627 ;
	setAttr ".uvtk[2172]" -type "float2" -0.090610422 0.012440398 ;
	setAttr ".uvtk[2173]" -type "float2" -0.096572295 0.0071438551 ;
	setAttr ".uvtk[2174]" -type "float2" -0.10478667 0.036662206 ;
	setAttr ".uvtk[2175]" -type "float2" 0.04927282 -0.018885389 ;
	setAttr ".uvtk[2176]" -type "float2" 0.052728876 0.00096309185 ;
	setAttr ".uvtk[2177]" -type "float2" 0.050024301 0.0026442111 ;
	setAttr ".uvtk[2178]" -type "float2" 0.059465475 0.004334271 ;
	setAttr ".uvtk[2179]" -type "float2" 0.04955335 0.0044572651 ;
	setAttr ".uvtk[2180]" -type "float2" 0.053584918 0.012683213 ;
	setAttr ".uvtk[2181]" -type "float2" 0.060957827 0.01125446 ;
	setAttr ".uvtk[2182]" -type "float2" 0.040555693 -0.0056915432 ;
	setAttr ".uvtk[2183]" -type "float2" 0.02948229 -0.005781725 ;
	setAttr ".uvtk[2184]" -type "float2" 0.0023998693 -0.015689895 ;
	setAttr ".uvtk[2185]" -type "float2" -0.0080473796 -0.014416337 ;
	setAttr ".uvtk[2186]" -type "float2" -0.046106994 -0.015370458 ;
	setAttr ".uvtk[2187]" -type "float2" -0.054904103 -0.012498915 ;
	setAttr ".uvtk[2188]" -type "float2" -0.099010319 0.0062666237 ;
	setAttr ".uvtk[2189]" -type "float2" -0.10523633 0.009398669 ;
	setAttr ".uvtk[2190]" -type "float2" -0.1157475 0.036881074 ;
	setAttr ".uvtk[2191]" -type "float2" 0.041862309 -0.020312041 ;
	setAttr ".uvtk[2192]" -type "float2" 0.048991174 0.0033406466 ;
	setAttr ".uvtk[2193]" -type "float2" 0.04292725 0.0069183111 ;
	setAttr ".uvtk[2194]" -type "float2" 0.045513347 0.002060011 ;
	setAttr ".uvtk[2195]" -type "float2" 0.041182168 -0.0011888146 ;
	setAttr ".uvtk[2196]" -type "float2" 0.047896728 0.0050686151 ;
	setAttr ".uvtk[2197]" -type "float2" 0.050774328 0.009568572 ;
	setAttr ".uvtk[2198]" -type "float2" 0.025498971 -0.0070945024 ;
	setAttr ".uvtk[2199]" -type "float2" 0.021680579 -0.0089042634 ;
	setAttr ".uvtk[2200]" -type "float2" -0.010792606 -0.01468803 ;
	setAttr ".uvtk[2201]" -type "float2" -0.012786135 -0.01527591 ;
	setAttr ".uvtk[2202]" -type "float2" -0.054462709 -0.012529522 ;
	setAttr ".uvtk[2203]" -type "float2" -0.052445762 -0.013207093 ;
	setAttr ".uvtk[2204]" -type "float2" -0.10404885 0.0089741349 ;
	setAttr ".uvtk[2205]" -type "float2" -0.10200743 0.0081818551 ;
	setAttr ".uvtk[2206]" -type "float2" -0.11650544 0.032302693 ;
	setAttr ".uvtk[2207]" -type "float2" 0.041149944 -0.023886621 ;
	setAttr ".uvtk[2208]" -type "float2" 0.041896567 0.0043856651 ;
	setAttr ".uvtk[2209]" -type "float2" 0.041629069 0.00022874773 ;
	setAttr ".uvtk[2230]" -type "float2" 0.060814269 0.0042221695 ;
	setAttr ".uvtk[2231]" -type "float2" 0.061848052 0.011076391 ;
	setAttr ".uvtk[2232]" -type "float2" 0.041985229 -0.005746752 ;
	setAttr ".uvtk[2233]" -type "float2" 0.0035469234 -0.01582478 ;
	setAttr ".uvtk[2234]" -type "float2" -0.045091614 -0.015665352 ;
	setAttr ".uvtk[2235]" -type "float2" -0.098030135 0.0058298558 ;
	setAttr ".uvtk[2236]" -type "float2" 0.048249945 -0.019285291 ;
	setAttr ".uvtk[2237]" -type "float2" 0.049345277 0.003085345 ;
	setAttr ".uvtk[2238]" -type "float2" 0.048573337 0.004397288 ;
	setAttr ".uvtk[2239]" -type "float2" 0.052816428 0.012768522 ;
	setAttr ".uvtk[2240]" -type "float2" 0.028215408 -0.005768314 ;
	setAttr ".uvtk[2241]" -type "float2" -0.0093754455 -0.01423499 ;
	setAttr ".uvtk[2242]" -type "float2" -0.055911943 -0.012177452 ;
	setAttr ".uvtk[2243]" -type "float2" -0.10547554 0.009534359 ;
	setAttr ".uvtk[2244]" -type "float2" 0.04054524 -0.019911095 ;
	setAttr ".uvtk[2245]" -type "float2" 0.04207094 0.0073430687 ;
	setAttr ".uvtk[2645]" -type "float2" 0.041442089 -0.0025623739 ;
	setAttr ".uvtk[2646]" -type "float2" 0.045965262 0.0020758957 ;
	setAttr ".uvtk[2647]" -type "float2" 0.041438028 -0.025379002 ;
	setAttr ".uvtk[2648]" -type "float2" -0.100679 0.0076131076 ;
	setAttr ".uvtk[2649]" -type "float2" -0.051085033 -0.013682798 ;
	setAttr ".uvtk[2650]" -type "float2" -0.016706534 -0.015967995 ;
	setAttr ".uvtk[2651]" -type "float2" 0.017238215 -0.011012822 ;
	setAttr ".uvtk[2652]" -type "float2" 0.038237706 -0.003329277 ;
	setAttr ".uvtk[2719]" -type "float2" -0.1138549 0.029419318 ;
	setAttr ".uvtk[2720]" -type "float2" -0.11208614 0.027548358 ;
	setAttr ".uvtk[2721]" -type "float2" -0.11838589 0.034418181 ;
	setAttr ".uvtk[2722]" -type "float2" 0.040777817 -0.02159445 ;
	setAttr ".uvtk[2723]" -type "float2" -0.11861217 0.034566894 ;
	setAttr ".uvtk[2724]" -type "float2" -0.11440273 0.036666229 ;
	setAttr ".uvtk[2725]" -type "float2" 0.047990888 -0.019435868 ;
	setAttr ".uvtk[2726]" -type "float2" -0.1124721 0.036725178 ;
	setAttr ".uvtk[2727]" -type "float2" -0.1024459 0.036582738 ;
	setAttr ".uvtk[2728]" -type "float2" 0.053189874 -0.017500311 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E6717315-4AB2-2A31-DF18-D8BE79415F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2001]" "e[2017]" "e[2033]" "e[2056]" "e[2092]" "e[2104]" "e[2124]" "e[2136]" "e[2156]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1ABA57FB-46BA-5203-0B9A-84A47F6BB81A";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[1027]" -type "float2" 0.28861547 -0.1921279 ;
	setAttr ".uvtk[1028]" -type "float2" 0.29136747 -0.18981437 ;
	setAttr ".uvtk[1029]" -type "float2" 0.29436994 -0.18932582 ;
	setAttr ".uvtk[1030]" -type "float2" 0.28601742 -0.19116758 ;
	setAttr ".uvtk[1031]" -type "float2" 0.29106766 -0.20292445 ;
	setAttr ".uvtk[1032]" -type "float2" 0.28485265 -0.20368123 ;
	setAttr ".uvtk[1033]" -type "float2" 0.3044613 -0.22131106 ;
	setAttr ".uvtk[1034]" -type "float2" 0.29737943 -0.2253688 ;
	setAttr ".uvtk[1035]" -type "float2" 0.33465087 -0.2369111 ;
	setAttr ".uvtk[1036]" -type "float2" 0.33048713 -0.24490982 ;
	setAttr ".uvtk[1037]" -type "float2" 0.39282724 -0.2447954 ;
	setAttr ".uvtk[1038]" -type "float2" 0.39269176 -0.25182354 ;
	setAttr ".uvtk[1039]" -type "float2" 0.43122429 -0.23204263 ;
	setAttr ".uvtk[1040]" -type "float2" 0.26468432 -0.22195928 ;
	setAttr ".uvtk[1041]" -type "float2" 0.28705758 -0.20402193 ;
	setAttr ".uvtk[1042]" -type "float2" 0.29295754 -0.20463772 ;
	setAttr ".uvtk[1043]" -type "float2" 0.28539208 -0.1910374 ;
	setAttr ".uvtk[1044]" -type "float2" 0.29481471 -0.18900748 ;
	setAttr ".uvtk[1045]" -type "float2" 0.29242346 -0.18804544 ;
	setAttr ".uvtk[1046]" -type "float2" 0.28427002 -0.19238199 ;
	setAttr ".uvtk[1047]" -type "float2" 0.28348196 -0.20417809 ;
	setAttr ".uvtk[1048]" -type "float2" 0.28422549 -0.20654468 ;
	setAttr ".uvtk[1049]" -type "float2" 0.29570472 -0.22648044 ;
	setAttr ".uvtk[1050]" -type "float2" 0.29761577 -0.22758432 ;
	setAttr ".uvtk[1051]" -type "float2" 0.32955688 -0.24677242 ;
	setAttr ".uvtk[1052]" -type "float2" 0.33118618 -0.24595097 ;
	setAttr ".uvtk[1053]" -type "float2" 0.39278647 -0.25335258 ;
	setAttr ".uvtk[1054]" -type "float2" 0.39232486 -0.25140715 ;
	setAttr ".uvtk[1055]" -type "float2" 0.4397383 -0.23669474 ;
	setAttr ".uvtk[1056]" -type "float2" 0.26273704 -0.22452436 ;
	setAttr ".uvtk[1057]" -type "float2" 0.29387647 -0.2044317 ;
	setAttr ".uvtk[1058]" -type "float2" 0.29295152 -0.20150845 ;
	setAttr ".uvtk[1059]" -type "float2" 0.28486037 -0.19607133 ;
	setAttr ".uvtk[1060]" -type "float2" 0.29112279 -0.19153777 ;
	setAttr ".uvtk[1061]" -type "float2" 0.2897833 -0.19653431 ;
	setAttr ".uvtk[1062]" -type "float2" 0.28609726 -0.20098442 ;
	setAttr ".uvtk[1063]" -type "float2" 0.28627717 -0.2094688 ;
	setAttr ".uvtk[1064]" -type "float2" 0.28898317 -0.21315412 ;
	setAttr ".uvtk[1065]" -type "float2" 0.3000145 -0.2291327 ;
	setAttr ".uvtk[1066]" -type "float2" 0.30284786 -0.23104078 ;
	setAttr ".uvtk[1067]" -type "float2" 0.33258861 -0.24611853 ;
	setAttr ".uvtk[1068]" -type "float2" 0.33421385 -0.24664298 ;
	setAttr ".uvtk[1069]" -type "float2" 0.391265 -0.2512103 ;
	setAttr ".uvtk[1070]" -type "float2" 0.39051083 -0.25120121 ;
	setAttr ".uvtk[1071]" -type "float2" 0.43059286 -0.23915167 ;
	setAttr ".uvtk[1072]" -type "float2" 0.26118362 -0.22736856 ;
	setAttr ".uvtk[1073]" -type "float2" 0.29094255 -0.20365584 ;
	setAttr ".uvtk[1074]" -type "float2" 0.28802541 -0.20707984 ;
	setAttr ".uvtk[1095]" -type "float2" 0.29514188 -0.18913777 ;
	setAttr ".uvtk[1096]" -type "float2" 0.28539038 -0.19091646 ;
	setAttr ".uvtk[1097]" -type "float2" 0.28331724 -0.20392953 ;
	setAttr ".uvtk[1098]" -type "float2" 0.29561937 -0.22638802 ;
	setAttr ".uvtk[1099]" -type "float2" 0.32945359 -0.24685234 ;
	setAttr ".uvtk[1100]" -type "float2" 0.3926346 -0.25355604 ;
	setAttr ".uvtk[1101]" -type "float2" 0.26529706 -0.22287166 ;
	setAttr ".uvtk[1102]" -type "float2" 0.29444277 -0.20477736 ;
	setAttr ".uvtk[1103]" -type "float2" 0.2920931 -0.18798819 ;
	setAttr ".uvtk[1104]" -type "float2" 0.28401527 -0.19255543 ;
	setAttr ".uvtk[1105]" -type "float2" 0.28436187 -0.20680678 ;
	setAttr ".uvtk[1106]" -type "float2" 0.29800767 -0.22774354 ;
	setAttr ".uvtk[1107]" -type "float2" 0.3314034 -0.24587446 ;
	setAttr ".uvtk[1108]" -type "float2" 0.39177379 -0.25120735 ;
	setAttr ".uvtk[1109]" -type "float2" 0.26333228 -0.22449586 ;
	setAttr ".uvtk[1110]" -type "float2" 0.29303801 -0.20123126 ;
	setAttr ".uvtk[1111]" -type "float2" 0.28891176 -0.19986449 ;
	setAttr ".uvtk[1112]" -type "float2" 0.28698573 -0.20425503 ;
	setAttr ".uvtk[1113]" -type "float2" 0.29226816 -0.21750735 ;
	setAttr ".uvtk[1114]" -type "float2" 0.30710053 -0.23389284 ;
	setAttr ".uvtk[1115]" -type "float2" 0.33529189 -0.24701248 ;
	setAttr ".uvtk[1116]" -type "float2" 0.39002338 -0.25124431 ;
	setAttr ".uvtk[1117]" -type "float2" 0.26031545 -0.2284146 ;
	setAttr ".uvtk[1118]" -type "float2" 0.28608167 -0.20938748 ;
	setAttr ".uvtk[2463]" -type "float2" 0.28518477 -0.20377469 ;
	setAttr ".uvtk[2464]" -type "float2" 0.29046452 -0.18998706 ;
	setAttr ".uvtk[2465]" -type "float2" 0.26153097 -0.21759592 ;
	setAttr ".uvtk[2467]" -type "float2" 0.39287069 -0.24253444 ;
	setAttr ".uvtk[2468]" -type "float2" 0.33595276 -0.23442228 ;
	setAttr ".uvtk[2469]" -type "float2" 0.30662298 -0.2200397 ;
	setAttr ".uvtk[2470]" -type "float2" 0.29305854 -0.20266637 ;
	setAttr ".uvtk[2471]" -type "float2" 0.28956437 -0.19241664 ;
	setAttr ".uvtk[2729]" -type "float2" 0.4269689 -0.24042389 ;
	setAttr ".uvtk[2730]" -type "float2" 0.42456862 -0.24122372 ;
	setAttr ".uvtk[2731]" -type "float2" 0.26244637 -0.22572559 ;
	setAttr ".uvtk[2732]" -type "float2" 0.43425372 -0.23832653 ;
	setAttr ".uvtk[2733]" -type "float2" 0.43318835 -0.23818588 ;
	setAttr ".uvtk[2734]" -type "float2" 0.26458132 -0.22291043 ;
	setAttr ".uvtk[2735]" -type "float2" 0.43770429 -0.23559518 ;
	setAttr ".uvtk[2736]" -type "float2" 0.43929836 -0.23655714 ;
	setAttr ".uvtk[2737]" -type "float2" 0.26229247 -0.21858209 ;
	setAttr ".uvtk[2738]" -type "float2" 0.42922613 -0.23101358 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "2DD2E360-4589-1F1B-5380-218C319ED55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3618]" "e[3622]" "e[3625]" "e[3628]" "e[3631]" "e[3634]" "e[3637]" "e[3640]" "e[3645]" "e[3647]" "e[3650]" "e[3655]" "e[3657]" "e[3660]" "e[3820]" "e[3870]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "0792817A-432E-8146-B776-81B4AF9E87C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1654:1669]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "E16D58EE-42FF-DD95-D09B-11A775AC1CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1191]" "e[1255]" "e[1281]" "e[1309]" "e[1611]" "e[1742]" "e[1774]" "e[1807]" "e[1872]" "e[1931]" "e[1963]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "CF5AC904-4B5A-BEA3-CF93-7180405A0B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3471]" "e[3558]" "e[3596]" "e[3921]" "e[3971]" "e[4075]" "e[4099]" "e[4116]" "e[4149]" "e[4176]" "e[4192]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D1B23D07-48D9-3E03-F24C-72800211D6CA";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[674]" -type "float2" -0.074714959 0.10059874 ;
	setAttr ".uvtk[675]" -type "float2" -0.057333652 0.094172493 ;
	setAttr ".uvtk[676]" -type "float2" -0.054278705 0.097927466 ;
	setAttr ".uvtk[677]" -type "float2" -0.070277989 0.10357322 ;
	setAttr ".uvtk[678]" -type "float2" -0.08580938 0.10771419 ;
	setAttr ".uvtk[679]" -type "float2" -0.081138581 0.11029176 ;
	setAttr ".uvtk[680]" -type "float2" -0.086021841 0.11584263 ;
	setAttr ".uvtk[681]" -type "float2" -0.089945674 0.11462711 ;
	setAttr ".uvtk[682]" -type "float2" -0.087365121 0.12062205 ;
	setAttr ".uvtk[683]" -type "float2" -0.089703649 0.11863686 ;
	setAttr ".uvtk[684]" -type "float2" -0.08718136 0.11885722 ;
	setAttr ".uvtk[685]" -type "float2" -0.086269587 0.12074281 ;
	setAttr ".uvtk[686]" -type "float2" -0.084634513 0.12048624 ;
	setAttr ".uvtk[687]" -type "float2" -0.084017307 0.12063338 ;
	setAttr ".uvtk[688]" -type "float2" -0.081828326 0.11917861 ;
	setAttr ".uvtk[689]" -type "float2" -0.083597511 0.1190211 ;
	setAttr ".uvtk[690]" -type "float2" -0.082672745 0.11293559 ;
	setAttr ".uvtk[691]" -type "float2" -0.080689967 0.11637573 ;
	setAttr ".uvtk[692]" -type "float2" -0.083842635 0.1165825 ;
	setAttr ".uvtk[693]" -type "float2" -0.085994661 0.11342193 ;
	setAttr ".uvtk[694]" -type "float2" -0.086712569 0.10893555 ;
	setAttr ".uvtk[695]" -type "float2" -0.090316013 0.11013804 ;
	setAttr ".uvtk[696]" -type "float2" -0.09406504 0.10494532 ;
	setAttr ".uvtk[697]" -type "float2" 0.028059773 0.10394661 ;
	setAttr ".uvtk[698]" -type "float2" 0.020613812 0.096992746 ;
	setAttr ".uvtk[699]" -type "float2" 0.017538719 0.099175647 ;
	setAttr ".uvtk[700]" -type "float2" 0.0026496574 0.095598176 ;
	setAttr ".uvtk[701]" -type "float2" 0.003658466 0.092699751 ;
	setAttr ".uvtk[702]" -type "float2" -0.015470777 0.093449041 ;
	setAttr ".uvtk[703]" -type "float2" -0.015258942 0.090149477 ;
	setAttr ".uvtk[704]" -type "float2" -0.035250783 0.094226494 ;
	setAttr ".uvtk[705]" -type "float2" -0.036754161 0.090621635 ;
	setAttr ".uvtk[711]" -type "float2" -0.083908856 0.11652203 ;
	setAttr ".uvtk[713]" -type "float2" -0.085772485 0.11897208 ;
	setAttr ".uvtk[718]" -type "float2" -0.084608167 0.11892493 ;
	setAttr ".uvtk[720]" -type "float2" -0.087833732 0.11366503 ;
	setAttr ".uvtk[721]" -type "float2" -0.085597545 0.11673267 ;
	setAttr ".uvtk[724]" -type "float2" -0.092271388 0.11076947 ;
	setAttr ".uvtk[726]" -type "float2" 0.025640033 0.1048371 ;
	setAttr ".uvtk[728]" -type "float2" 0.015888296 0.10032748 ;
	setAttr ".uvtk[731]" -type "float2" 0.0021327659 0.097059533 ;
	setAttr ".uvtk[733]" -type "float2" -0.015506748 0.095452532 ;
	setAttr ".uvtk[735]" -type "float2" -0.034383122 0.096206382 ;
	setAttr ".uvtk[737]" -type "float2" -0.052644227 0.099897847 ;
	setAttr ".uvtk[738]" -type "float2" -0.058053706 0.094623521 ;
	setAttr ".uvtk[739]" -type "float2" -0.07513696 0.10073693 ;
	setAttr ".uvtk[740]" -type "float2" -0.075027257 0.10319386 ;
	setAttr ".uvtk[741]" -type "float2" -0.058553964 0.097224876 ;
	setAttr ".uvtk[742]" -type "float2" -0.086442769 0.10823302 ;
	setAttr ".uvtk[743]" -type "float2" -0.08633706 0.11067317 ;
	setAttr ".uvtk[744]" -type "float2" -0.090838522 0.11523663 ;
	setAttr ".uvtk[745]" -type "float2" -0.090695739 0.11719696 ;
	setAttr ".uvtk[746]" -type "float2" -0.090366125 0.12162356 ;
	setAttr ".uvtk[747]" -type "float2" -0.090327889 0.11953707 ;
	setAttr ".uvtk[748]" -type "float2" -0.087613255 0.12143831 ;
	setAttr ".uvtk[749]" -type "float2" -0.087811708 0.12388624 ;
	setAttr ".uvtk[750]" -type "float2" -0.084447563 0.12133236 ;
	setAttr ".uvtk[751]" -type "float2" -0.084700823 0.12404631 ;
	setAttr ".uvtk[752]" -type "float2" -0.082014203 0.12004046 ;
	setAttr ".uvtk[753]" -type "float2" -0.082270145 0.12280722 ;
	setAttr ".uvtk[754]" -type "float2" -0.081579 0.11997689 ;
	setAttr ".uvtk[755]" -type "float2" -0.08111456 0.11751159 ;
	setAttr ".uvtk[756]" -type "float2" -0.082925886 0.11397673 ;
	setAttr ".uvtk[757]" -type "float2" -0.082781285 0.11626713 ;
	setAttr ".uvtk[758]" -type "float2" -0.086720124 0.10969232 ;
	setAttr ".uvtk[759]" -type "float2" -0.086648569 0.11138181 ;
	setAttr ".uvtk[760]" -type "float2" 0.033782028 0.10210507 ;
	setAttr ".uvtk[761]" -type "float2" 0.031597666 0.10237454 ;
	setAttr ".uvtk[762]" -type "float2" 0.021222286 0.097250238 ;
	setAttr ".uvtk[763]" -type "float2" 0.019618116 0.098601297 ;
	setAttr ".uvtk[764]" -type "float2" 0.0041927919 0.093272224 ;
	setAttr ".uvtk[765]" -type "float2" 0.0032096729 0.095225111 ;
	setAttr ".uvtk[766]" -type "float2" -0.015800092 0.091013446 ;
	setAttr ".uvtk[767]" -type "float2" -0.016624752 0.09332104 ;
	setAttr ".uvtk[768]" -type "float2" -0.037025362 0.091284558 ;
	setAttr ".uvtk[769]" -type "float2" -0.037727118 0.093775645 ;
	setAttr ".uvtk[770]" -type "float2" -0.089943677 0.11916833 ;
	setAttr ".uvtk[771]" -type "float2" -0.086434215 0.11338608 ;
	setAttr ".uvtk[772]" -type "float2" -0.086459607 0.11312611 ;
	setAttr ".uvtk[773]" -type "float2" -0.090032935 0.11898796 ;
	setAttr ".uvtk[774]" -type "float2" -0.075843602 0.10587414 ;
	setAttr ".uvtk[775]" -type "float2" -0.075785339 0.10561471 ;
	setAttr ".uvtk[776]" -type "float2" -0.059427619 0.099752858 ;
	setAttr ".uvtk[777]" -type "float2" -0.059354842 0.099519119 ;
	setAttr ".uvtk[778]" -type "float2" -0.038746625 0.096015587 ;
	setAttr ".uvtk[779]" -type "float2" -0.038654387 0.095802024 ;
	setAttr ".uvtk[780]" -type "float2" -0.018454108 0.095265672 ;
	setAttr ".uvtk[781]" -type "float2" -0.018239591 0.095080838 ;
	setAttr ".uvtk[782]" -type "float2" 0.00044857711 0.097120628 ;
	setAttr ".uvtk[783]" -type "float2" 0.00080176443 0.096920654 ;
	setAttr ".uvtk[784]" -type "float2" 0.015067838 0.10017638 ;
	setAttr ".uvtk[785]" -type "float2" 0.015649013 0.099981114 ;
	setAttr ".uvtk[786]" -type "float2" 0.027110122 0.1029167 ;
	setAttr ".uvtk[787]" -type "float2" 0.027622901 0.10281135 ;
	setAttr ".uvtk[788]" -type "float2" -0.087513298 0.12590025 ;
	setAttr ".uvtk[789]" -type "float2" -0.08998847 0.12376393 ;
	setAttr ".uvtk[790]" -type "float2" -0.090025693 0.12355556 ;
	setAttr ".uvtk[791]" -type "float2" -0.087549239 0.1257131 ;
	setAttr ".uvtk[792]" -type "float2" -0.084455013 0.126343 ;
	setAttr ".uvtk[793]" -type "float2" -0.084486157 0.12612842 ;
	setAttr ".uvtk[794]" -type "float2" -0.081955254 0.12487258 ;
	setAttr ".uvtk[795]" -type "float2" -0.081894845 0.12510447 ;
	setAttr ".uvtk[796]" -type "float2" -0.081168622 0.12211142 ;
	setAttr ".uvtk[797]" -type "float2" -0.081243932 0.12192027 ;
	setAttr ".uvtk[798]" -type "float2" -0.081964999 0.11842443 ;
	setAttr ".uvtk[799]" -type "float2" -0.081794903 0.11869596 ;
	setAttr ".uvtk[800]" -type "float2" -0.086530849 0.11227466 ;
	setAttr ".uvtk[801]" -type "float2" -0.086429298 0.11239941 ;
	setAttr ".uvtk[802]" -type "float2" -0.078395456 0.10866977 ;
	setAttr ".uvtk[803]" -type "float2" -0.08390224 0.11386837 ;
	setAttr ".uvtk[806]" -type "float2" -0.06610325 0.10165642 ;
	setAttr ".uvtk[808]" -type "float2" -0.052812044 0.097785428 ;
	setAttr ".uvtk[810]" -type "float2" -0.035229325 0.095124617 ;
	setAttr ".uvtk[812]" -type "float2" -0.017916624 0.095259592 ;
	setAttr ".uvtk[814]" -type "float2" -0.0039683655 0.096629217 ;
	setAttr ".uvtk[816]" -type "float2" 0.0070442185 0.098691717 ;
	setAttr ".uvtk[818]" -type "float2" -0.097243905 0.10308988 ;
	setAttr ".uvtk[823]" -type "float2" -0.085084885 0.11691998 ;
	setAttr ".uvtk[824]" -type "float2" -0.084942579 0.11829622 ;
	setAttr ".uvtk[826]" -type "float2" -0.084890783 0.11707516 ;
	setAttr ".uvtk[831]" -type "float2" -0.088398486 0.1119269 ;
	setAttr ".uvtk[832]" -type "float2" -0.091823146 0.10832001 ;
	setAttr ".uvtk[923]" -type "float2" -0.037136346 0.089724109 ;
	setAttr ".uvtk[924]" -type "float2" -0.058092419 0.093260482 ;
	setAttr ".uvtk[925]" -type "float2" -0.058087949 0.093532458 ;
	setAttr ".uvtk[926]" -type "float2" -0.037114352 0.090030983 ;
	setAttr ".uvtk[927]" -type "float2" -0.015224043 0.089229837 ;
	setAttr ".uvtk[928]" -type "float2" -0.01531649 0.089604631 ;
	setAttr ".uvtk[929]" -type "float2" 0.0039143786 0.092009857 ;
	setAttr ".uvtk[930]" -type "float2" 0.0039960369 0.092251644 ;
	setAttr ".uvtk[931]" -type "float2" 0.021374159 0.096434519 ;
	setAttr ".uvtk[932]" -type "float2" 0.021385722 0.096603289 ;
	setAttr ".uvtk[933]" -type "float2" -0.093652815 0.10458197 ;
	setAttr ".uvtk[934]" -type "float2" 0.033649318 0.10166402 ;
	setAttr ".uvtk[935]" -type "float2" -0.086037353 0.10885768 ;
	setAttr ".uvtk[936]" -type "float2" -0.085810035 0.10862921 ;
	setAttr ".uvtk[937]" -type "float2" -0.082109571 0.11303328 ;
	setAttr ".uvtk[938]" -type "float2" -0.081839159 0.11280666 ;
	setAttr ".uvtk[939]" -type "float2" -0.080164671 0.11658002 ;
	setAttr ".uvtk[940]" -type "float2" -0.079903185 0.11633633 ;
	setAttr ".uvtk[941]" -type "float2" -0.081389576 0.11921664 ;
	setAttr ".uvtk[942]" -type "float2" -0.081516325 0.11937459 ;
	setAttr ".uvtk[943]" -type "float2" -0.083990902 0.12082796 ;
	setAttr ".uvtk[944]" -type "float2" -0.083860755 0.12069832 ;
	setAttr ".uvtk[945]" -type "float2" -0.087632775 0.12060346 ;
	setAttr ".uvtk[946]" -type "float2" -0.087627798 0.12077771 ;
	setAttr ".uvtk[947]" -type "float2" -0.090337098 0.11877649 ;
	setAttr ".uvtk[948]" -type "float2" -0.090340436 0.11858813 ;
	setAttr ".uvtk[949]" -type "float2" -0.090933293 0.11429401 ;
	setAttr ".uvtk[950]" -type "float2" -0.090923995 0.1144817 ;
	setAttr ".uvtk[951]" -type "float2" -0.086980432 0.10707526 ;
	setAttr ".uvtk[952]" -type "float2" -0.086875021 0.10731299 ;
	setAttr ".uvtk[953]" -type "float2" -0.075684965 0.10002951 ;
	setAttr ".uvtk[954]" -type "float2" -0.075822085 0.099856481 ;
	setAttr ".uvtk[955]" -type "float2" -0.085714728 0.11545672 ;
	setAttr ".uvtk[956]" -type "float2" -0.086561769 0.11804084 ;
	setAttr ".uvtk[957]" -type "float2" -0.085906148 0.11961173 ;
	setAttr ".uvtk[958]" -type "float2" -0.084857106 0.12070568 ;
	setAttr ".uvtk[959]" -type "float2" -0.084032416 0.11946924 ;
	setAttr ".uvtk[960]" -type "float2" -0.084042579 0.11783971 ;
	setAttr ".uvtk[961]" -type "float2" -0.086374998 0.11399369 ;
	setAttr ".uvtk[962]" -type "float2" -0.090214208 0.10951032 ;
	setAttr ".uvtk[963]" -type "float2" -0.09601672 0.10371338 ;
	setAttr ".uvtk[964]" -type "float2" 0.0090317354 0.098826632 ;
	setAttr ".uvtk[965]" -type "float2" -0.0041588619 0.096361861 ;
	setAttr ".uvtk[966]" -type "float2" -0.018241946 0.095275715 ;
	setAttr ".uvtk[967]" -type "float2" -0.03644225 0.095435217 ;
	setAttr ".uvtk[968]" -type "float2" -0.054841492 0.0983565 ;
	setAttr ".uvtk[969]" -type "float2" -0.068975329 0.10294394 ;
	setAttr ".uvtk[970]" -type "float2" -0.080789953 0.11009245 ;
	setAttr ".uvtk[1011]" -type "float2" -0.089095801 0.11840491 ;
	setAttr ".uvtk[1012]" -type "float2" -0.089309782 0.12261929 ;
	setAttr ".uvtk[1013]" -type "float2" -0.087203979 0.12464274 ;
	setAttr ".uvtk[1014]" -type "float2" -0.084539145 0.12521853 ;
	setAttr ".uvtk[1015]" -type "float2" -0.082338691 0.12400262 ;
	setAttr ".uvtk[1016]" -type "float2" -0.08174929 0.12125035 ;
	setAttr ".uvtk[1017]" -type "float2" -0.08271645 0.1177661 ;
	setAttr ".uvtk[1018]" -type "float2" -0.087217599 0.1117941 ;
	setAttr ".uvtk[1019]" -type "float2" 0.025011711 0.10230975 ;
	setAttr ".uvtk[1020]" -type "float2" 0.013083361 0.099452063 ;
	setAttr ".uvtk[1021]" -type "float2" -0.00064639002 0.096690223 ;
	setAttr ".uvtk[1022]" -type "float2" -0.018411729 0.095266446 ;
	setAttr ".uvtk[1023]" -type "float2" -0.038308054 0.095900998 ;
	setAttr ".uvtk[1024]" -type "float2" -0.058514863 0.09951888 ;
	setAttr ".uvtk[1025]" -type "float2" -0.074487686 0.10528894 ;
	setAttr ".uvtk[1026]" -type "float2" -0.085308313 0.1127225 ;
	setAttr ".uvtk[1809]" -type "float2" -0.019432424 0.052564949 ;
	setAttr ".uvtk[1810]" -type "float2" -0.020306306 0.056385666 ;
	setAttr ".uvtk[1811]" -type "float2" -0.040905032 0.057047933 ;
	setAttr ".uvtk[1812]" -type "float2" -0.042051658 0.053176135 ;
	setAttr ".uvtk[1813]" -type "float2" 0.00084996317 0.054136515 ;
	setAttr ".uvtk[1814]" -type "float2" -0.0010745646 0.057937145 ;
	setAttr ".uvtk[1815]" -type "float2" 0.016314842 0.05775547 ;
	setAttr ".uvtk[1816]" -type "float2" 0.013181355 0.060421318 ;
	setAttr ".uvtk[1817]" -type "float2" 0.029416451 0.06303516 ;
	setAttr ".uvtk[1818]" -type "float2" 0.026155431 0.064172536 ;
	setAttr ".uvtk[1819]" -type "float2" 0.021680817 0.062232703 ;
	setAttr ".uvtk[1820]" -type "float2" 0.025122557 0.060711384 ;
	setAttr ".uvtk[1821]" -type "float2" 0.030035065 0.064540774 ;
	setAttr ".uvtk[1822]" -type "float2" 0.028058052 0.064830512 ;
	setAttr ".uvtk[1823]" -type "float2" 0.028565757 0.064771503 ;
	setAttr ".uvtk[1824]" -type "float2" 0.027635146 0.064632356 ;
	setAttr ".uvtk[1825]" -type "float2" 0.02325207 0.061662644 ;
	setAttr ".uvtk[1826]" -type "float2" 0.024414215 0.061335027 ;
	setAttr ".uvtk[1827]" -type "float2" 0.026127711 0.063502371 ;
	setAttr ".uvtk[1828]" -type "float2" 0.025923558 0.063823611 ;
	setAttr ".uvtk[1829]" -type "float2" 0.021168318 0.058489114 ;
	setAttr ".uvtk[1830]" -type "float2" 0.023144271 0.058565557 ;
	setAttr ".uvtk[1831]" -type "float2" 0.020322096 0.054557383 ;
	setAttr ".uvtk[1832]" -type "float2" -0.090828329 0.082671881 ;
	setAttr ".uvtk[1833]" -type "float2" -0.09319938 0.076105773 ;
	setAttr ".uvtk[1834]" -type "float2" -0.08928597 0.076832622 ;
	setAttr ".uvtk[1835]" -type "float2" -0.087403171 0.068907082 ;
	setAttr ".uvtk[1836]" -type "float2" -0.0840322 0.070708841 ;
	setAttr ".uvtk[1837]" -type "float2" -0.077912688 0.06217584 ;
	setAttr ".uvtk[1838]" -type "float2" -0.074452654 0.06452316 ;
	setAttr ".uvtk[1839]" -type "float2" -0.062059112 0.056560397 ;
	setAttr ".uvtk[1840]" -type "float2" -0.059669718 0.059734344 ;
	setAttr ".uvtk[1841]" -type "float2" -0.0020462135 0.059980601 ;
	setAttr ".uvtk[1844]" -type "float2" -0.020734763 0.058423042 ;
	setAttr ".uvtk[1845]" -type "float2" 0.011489616 0.061876029 ;
	setAttr ".uvtk[1847]" -type "float2" 0.024364907 0.064820498 ;
	setAttr ".uvtk[1850]" -type "float2" 0.019779935 0.06305477 ;
	setAttr ".uvtk[1851]" -type "float2" 0.026974279 0.064988911 ;
	setAttr ".uvtk[1853]" -type "float2" 0.027195111 0.064530313 ;
	setAttr ".uvtk[1855]" -type "float2" 0.02508752 0.061131746 ;
	setAttr ".uvtk[1858]" -type "float2" 0.026311565 0.063351244 ;
	setAttr ".uvtk[1859]" -type "float2" 0.024220858 0.058592319 ;
	setAttr ".uvtk[1861]" -type "float2" 0.023727044 0.055582404 ;
	setAttr ".uvtk[1863]" -type "float2" -0.087194823 0.077207685 ;
	setAttr ".uvtk[1865]" -type "float2" -0.082230285 0.071592003 ;
	setAttr ".uvtk[1867]" -type "float2" -0.072692834 0.066020817 ;
	setAttr ".uvtk[1869]" -type "float2" -0.058427207 0.061492264 ;
	setAttr ".uvtk[1871]" -type "float2" -0.040292308 0.059084564 ;
	setAttr ".uvtk[1873]" -type "float2" -0.0433424 0.053522795 ;
	setAttr ".uvtk[1874]" -type "float2" -0.04634212 0.056008279 ;
	setAttr ".uvtk[1875]" -type "float2" -0.025035625 0.055197388 ;
	setAttr ".uvtk[1876]" -type "float2" -0.021321474 0.052721322 ;
	setAttr ".uvtk[1877]" -type "float2" -0.0040653767 0.05688405 ;
	setAttr ".uvtk[1878]" -type "float2" -0.00028931629 0.054465175 ;
	setAttr ".uvtk[1879]" -type "float2" 0.011118543 0.060093492 ;
	setAttr ".uvtk[1880]" -type "float2" 0.015324131 0.058046907 ;
	setAttr ".uvtk[1881]" -type "float2" 0.020068329 0.063451439 ;
	setAttr ".uvtk[1882]" -type "float2" 0.024402387 0.066169053 ;
	setAttr ".uvtk[1883]" -type "float2" 0.028008647 0.063768893 ;
	setAttr ".uvtk[1884]" -type "float2" 0.023970686 0.061338246 ;
	setAttr ".uvtk[1885]" -type "float2" 0.025039203 0.067792922 ;
	setAttr ".uvtk[1886]" -type "float2" 0.028258562 0.065200567 ;
	setAttr ".uvtk[1887]" -type "float2" 0.023774296 0.068356991 ;
	setAttr ".uvtk[1888]" -type "float2" 0.026882544 0.065683305 ;
	setAttr ".uvtk[1889]" -type "float2" 0.021290343 0.067332327 ;
	setAttr ".uvtk[1890]" -type "float2" 0.018550329 0.065169543 ;
	setAttr ".uvtk[1891]" -type "float2" 0.021903478 0.06271109 ;
	setAttr ".uvtk[1892]" -type "float2" 0.024470277 0.064914644 ;
	setAttr ".uvtk[1893]" -type "float2" 0.016158909 0.061384082 ;
	setAttr ".uvtk[1894]" -type "float2" 0.019799352 0.059388906 ;
	setAttr ".uvtk[1895]" -type "float2" 0.015450191 0.055307895 ;
	setAttr ".uvtk[1896]" -type "float2" -0.097528018 0.082991093 ;
	setAttr ".uvtk[1897]" -type "float2" -0.097460963 0.078066558 ;
	setAttr ".uvtk[1898]" -type "float2" -0.095354825 0.076759875 ;
	setAttr ".uvtk[1899]" -type "float2" -0.091809712 0.071764588 ;
	setAttr ".uvtk[1900]" -type "float2" -0.089372158 0.069774151 ;
	setAttr ".uvtk[1901]" -type "float2" -0.081409812 0.065225512 ;
	setAttr ".uvtk[1902]" -type "float2" -0.07881733 0.06291455 ;
	setAttr ".uvtk[1903]" -type "float2" -0.066282749 0.059672415 ;
	setAttr ".uvtk[1904]" -type "float2" -0.063442327 0.057228416 ;
	setAttr ".uvtk[1905]" -type "float2" 0.0070351232 0.062277675 ;
	setAttr ".uvtk[1906]" -type "float2" 0.0074583944 0.062070727 ;
	setAttr ".uvtk[1907]" -type "float2" -0.0062080328 0.059081465 ;
	setAttr ".uvtk[1908]" -type "float2" -0.0064826948 0.059323907 ;
	setAttr ".uvtk[1909]" -type "float2" -0.02668819 0.057217509 ;
	setAttr ".uvtk[1910]" -type "float2" -0.026895927 0.057439417 ;
	setAttr ".uvtk[1911]" -type "float2" -0.047734234 0.057965577 ;
	setAttr ".uvtk[1912]" -type "float2" -0.047907129 0.058167696 ;
	setAttr ".uvtk[1913]" -type "float2" -0.068130374 0.061729133 ;
	setAttr ".uvtk[1914]" -type "float2" -0.067935809 0.061530411 ;
	setAttr ".uvtk[1915]" -type "float2" -0.082761429 0.06679976 ;
	setAttr ".uvtk[1916]" -type "float2" -0.082880579 0.06695658 ;
	setAttr ".uvtk[1917]" -type "float2" -0.092314117 0.073203593 ;
	setAttr ".uvtk[1918]" -type "float2" -0.092337862 0.073069662 ;
	setAttr ".uvtk[1919]" -type "float2" -0.09655109 0.078660995 ;
	setAttr ".uvtk[1920]" -type "float2" -0.096764706 0.078599006 ;
	setAttr ".uvtk[1921]" -type "float2" 0.010572714 0.056423634 ;
	setAttr ".uvtk[1922]" -type "float2" -0.099003576 0.082919806 ;
	setAttr ".uvtk[1923]" -type "float2" 0.020536873 0.068329632 ;
	setAttr ".uvtk[1924]" -type "float2" 0.020930193 0.068125099 ;
	setAttr ".uvtk[1925]" -type "float2" 0.016703494 0.065470248 ;
	setAttr ".uvtk[1926]" -type "float2" 0.016331315 0.065688819 ;
	setAttr ".uvtk[1927]" -type "float2" 0.021585133 0.070134282 ;
	setAttr ".uvtk[1928]" -type "float2" 0.021938082 0.069912553 ;
	setAttr ".uvtk[1929]" -type "float2" 0.020217918 0.07076484 ;
	setAttr ".uvtk[1930]" -type "float2" 0.020592101 0.070517033 ;
	setAttr ".uvtk[1931]" -type "float2" 0.01760174 0.069627136 ;
	setAttr ".uvtk[1932]" -type "float2" 0.014593739 0.067904145 ;
	setAttr ".uvtk[1933]" -type "float2" 0.0150452 0.067587346 ;
	setAttr ".uvtk[1934]" -type "float2" 0.018005479 0.069410324 ;
	setAttr ".uvtk[1935]" -type "float2" 0.012017393 0.062708616 ;
	setAttr ".uvtk[1936]" -type "float2" 0.012496132 0.062537253 ;
	setAttr ".uvtk[1937]" -type "float2" -0.012889164 0.057788312 ;
	setAttr ".uvtk[1940]" -type "float2" -0.00036969688 0.060045451 ;
	setAttr ".uvtk[1941]" -type "float2" -0.032183491 0.056300104 ;
	setAttr ".uvtk[1943]" -type "float2" -0.048858136 0.057574928 ;
	setAttr ".uvtk[1945]" -type "float2" -0.063946418 0.060419917 ;
	setAttr ".uvtk[1947]" -type "float2" -0.077213615 0.065493405 ;
	setAttr ".uvtk[1949]" -type "float2" -0.084747285 0.070057154 ;
	setAttr ".uvtk[1951]" -type "float2" -0.088961639 0.074117959 ;
	setAttr ".uvtk[1953]" -type "float2" -0.090200432 0.076292634 ;
	setAttr ".uvtk[1956]" -type "float2" 0.010822372 0.062339008 ;
	setAttr ".uvtk[1957]" -type "float2" 0.0060795462 0.061044753 ;
	setAttr ".uvtk[1960]" -type "float2" 0.014290862 0.063911259 ;
	setAttr ".uvtk[1962]" -type "float2" 0.014674891 0.063618273 ;
	setAttr ".uvtk[1964]" -type "float2" 0.013549335 0.060163438 ;
	setAttr ".uvtk[1965]" -type "float2" 0.014693905 0.0634633 ;
	setAttr ".uvtk[1968]" -type "float2" 0.012689859 0.057081431 ;
	setAttr ".uvtk[2058]" -type "float2" -0.062647097 0.055768162 ;
	setAttr ".uvtk[2059]" -type "float2" -0.062807426 0.056055516 ;
	setAttr ".uvtk[2060]" -type "float2" -0.042533152 0.052489936 ;
	setAttr ".uvtk[2061]" -type "float2" -0.042333864 0.052233517 ;
	setAttr ".uvtk[2062]" -type "float2" -0.078743868 0.061493576 ;
	setAttr ".uvtk[2063]" -type "float2" -0.078805894 0.061804086 ;
	setAttr ".uvtk[2064]" -type "float2" -0.088259533 0.068490475 ;
	setAttr ".uvtk[2065]" -type "float2" -0.088493779 0.068742186 ;
	setAttr ".uvtk[2066]" -type "float2" -0.094174743 0.075911254 ;
	setAttr ".uvtk[2067]" -type "float2" -0.094447829 0.076096267 ;
	setAttr ".uvtk[2068]" -type "float2" -0.095756024 0.082393348 ;
	setAttr ".uvtk[2069]" -type "float2" 0.019645769 0.054448336 ;
	setAttr ".uvtk[2070]" -type "float2" 0.020670816 0.058466613 ;
	setAttr ".uvtk[2071]" -type "float2" 0.020540513 0.058654308 ;
	setAttr ".uvtk[2072]" -type "float2" 0.022957053 0.061739713 ;
	setAttr ".uvtk[2073]" -type "float2" 0.022791672 0.061914384 ;
	setAttr ".uvtk[2074]" -type "float2" 0.025878228 0.0639157 ;
	setAttr ".uvtk[2075]" -type "float2" 0.025614362 0.06411913 ;
	setAttr ".uvtk[2076]" -type "float2" 0.028802991 0.064804107 ;
	setAttr ".uvtk[2077]" -type "float2" 0.028417438 0.064973295 ;
	setAttr ".uvtk[2078]" -type "float2" 0.030535469 0.064493358 ;
	setAttr ".uvtk[2079]" -type "float2" 0.030090502 0.064634264 ;
	setAttr ".uvtk[2080]" -type "float2" 0.030228166 0.06276089 ;
	setAttr ".uvtk[2081]" -type "float2" 0.029784108 0.06296888 ;
	setAttr ".uvtk[2082]" -type "float2" 0.025988191 0.060334027 ;
	setAttr ".uvtk[2083]" -type "float2" 0.025582515 0.060533732 ;
	setAttr ".uvtk[2084]" -type "float2" 0.017093878 0.057059854 ;
	setAttr ".uvtk[2085]" -type "float2" 0.016747154 0.057254314 ;
	setAttr ".uvtk[2086]" -type "float2" 0.0013326211 0.053191423 ;
	setAttr ".uvtk[2087]" -type "float2" 0.0010112459 0.053450882 ;
	setAttr ".uvtk[2088]" -type "float2" -0.019215306 0.051612139 ;
	setAttr ".uvtk[2089]" -type "float2" -0.019638164 0.051831067 ;
	setAttr ".uvtk[2090]" -type "float2" 0.0018565385 0.060712487 ;
	setAttr ".uvtk[2091]" -type "float2" 0.0092090229 0.062425226 ;
	setAttr ".uvtk[2092]" -type "float2" 0.013815891 0.06411469 ;
	setAttr ".uvtk[2093]" -type "float2" 0.016525894 0.065761626 ;
	setAttr ".uvtk[2094]" -type "float2" 0.016362045 0.065740168 ;
	setAttr ".uvtk[2095]" -type "float2" 0.015526898 0.065331876 ;
	setAttr ".uvtk[2096]" -type "float2" 0.013829999 0.062526762 ;
	setAttr ".uvtk[2097]" -type "float2" 0.012492325 0.058735698 ;
	setAttr ".uvtk[2098]" -type "float2" -0.092797212 0.078168064 ;
	setAttr ".uvtk[2099]" -type "float2" -0.091217525 0.075779617 ;
	setAttr ".uvtk[2100]" -type "float2" -0.08665289 0.070956349 ;
	setAttr ".uvtk[2101]" -type "float2" -0.078775227 0.065927356 ;
	setAttr ".uvtk[2102]" -type "float2" -0.065063216 0.060817569 ;
	setAttr ".uvtk[2103]" -type "float2" -0.048542462 0.057722837 ;
	setAttr ".uvtk[2104]" -type "float2" -0.030635079 0.056668878 ;
	setAttr ".uvtk[2105]" -type "float2" -0.010974741 0.058256328 ;
	setAttr ".uvtk[2146]" -type "float2" 0.0059945704 0.061945856 ;
	setAttr ".uvtk[2147]" -type "float2" 0.014912818 0.065035462 ;
	setAttr ".uvtk[2148]" -type "float2" 0.01920215 0.067484796 ;
	setAttr ".uvtk[2149]" -type "float2" 0.02057448 0.069262385 ;
	setAttr ".uvtk[2150]" -type "float2" 0.01946431 0.069779426 ;
	setAttr ".uvtk[2151]" -type "float2" 0.01718881 0.068760544 ;
	setAttr ".uvtk[2152]" -type "float2" 0.014447354 0.066836506 ;
	setAttr ".uvtk[2153]" -type "float2" 0.012136173 0.061880499 ;
	setAttr ".uvtk[2154]" -type "float2" -0.097678967 0.081937224 ;
	setAttr ".uvtk[2155]" -type "float2" -0.095405675 0.078135133 ;
	setAttr ".uvtk[2156]" -type "float2" -0.090730861 0.072490513 ;
	setAttr ".uvtk[2157]" -type "float2" -0.082060903 0.066751331 ;
	setAttr ".uvtk[2158]" -type "float2" -0.067501083 0.06154424 ;
	setAttr ".uvtk[2159]" -type "float2" -0.048021227 0.058117896 ;
	setAttr ".uvtk[2160]" -type "float2" -0.027626747 0.057279885 ;
	setAttr ".uvtk[2161]" -type "float2" -0.0073773176 0.059103817 ;
	setAttr ".uvtk[2520]" -type "float2" -0.085624576 0.12084042 ;
	setAttr ".uvtk[2522]" -type "float2" -0.067945153 0.10516711 ;
	setAttr ".uvtk[2530]" -type "float2" -0.084933698 0.1204056 ;
	setAttr ".uvtk[2532]" -type "float2" -0.078703731 0.11169653 ;
	setAttr ".uvtk[2766]" -type "float2" -0.085332572 0.11599354 ;
	setAttr ".uvtk[2770]" -type "float2" -0.085009158 0.11558892 ;
	setAttr ".uvtk[2771]" -type "float2" 0.033695303 0.1017928 ;
	setAttr ".uvtk[2772]" -type "float2" -0.093405679 0.10445337 ;
	setAttr ".uvtk[2773]" -type "float2" 0.03254234 0.1021371 ;
	setAttr ".uvtk[2774]" -type "float2" -0.096636504 0.10679738 ;
	setAttr ".uvtk[2775]" -type "float2" -0.098022088 0.10772096 ;
	setAttr ".uvtk[2776]" -type "float2" -0.093447924 0.10556065 ;
	setAttr ".uvtk[2777]" -type "float2" -0.094826907 0.10522489 ;
	setAttr ".uvtk[2778]" -type "float2" -0.093861476 0.10510324 ;
	setAttr ".uvtk[2779]" -type "float2" 0.018324964 0.10083063 ;
	setAttr ".uvtk[2780]" -type "float2" 0.014613979 0.10009448 ;
	setAttr ".uvtk[2781]" -type "float2" -0.093164414 0.10565127 ;
	setAttr ".uvtk[2782]" -type "float2" -0.09446241 0.10491692 ;
	setAttr ".uvtk[2783]" -type "float2" 0.019058395 0.05468446 ;
	setAttr ".uvtk[2784]" -type "float2" -0.096118875 0.082553923 ;
	setAttr ".uvtk[2785]" -type "float2" 0.019741949 0.054359555 ;
	setAttr ".uvtk[2786]" -type "float2" -0.094774999 0.082465589 ;
	setAttr ".uvtk[2787]" -type "float2" 0.02254812 0.055264473 ;
	setAttr ".uvtk[2788]" -type "float2" -0.088720866 0.082710326 ;
	setAttr ".uvtk[2789]" -type "float2" 0.011153658 0.056240529 ;
	setAttr ".uvtk[2790]" -type "float2" -0.099529915 0.083163649 ;
	setAttr ".uvtk[2791]" -type "float2" -0.098867573 0.08292684 ;
	setAttr ".uvtk[2792]" -type "float2" 0.010732655 0.055745363 ;
	setAttr ".uvtk[2793]" -type "float2" 0.011336376 0.053238004 ;
	setAttr ".uvtk[2794]" -type "float2" 0.011704599 0.052058756 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "B2EDA481-479B-EF67-2BC8-A88DDD94DE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1325]" "e[1334]" "e[1341]" "e[1347]" "e[1353]" "e[1361]" "e[1369]" "e[1375]" "e[1379]" "e[1382]" "e[1386]" "e[1390]" "e[1409]" "e[1417]" "e[1425]" "e[1431]" "e[1641]" "e[1645]" "e[1649]" "e[1653]" "e[1832]" "e[1836]" "e[1840]" "e[1844]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "395B8A2A-453F-5927-A2C3-0BA170B334E8";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk";
	setAttr ".uvtk[804]" -type "float2" 0.0085782111 0.02365762 ;
	setAttr ".uvtk[805]" -type "float2" 0.025942504 -0.029155433 ;
	setAttr ".uvtk[807]" -type "float2" 0.022447348 -0.042049587 ;
	setAttr ".uvtk[809]" -type "float2" 0.022483885 -0.052371651 ;
	setAttr ".uvtk[811]" -type "float2" 0.027527481 -0.058958948 ;
	setAttr ".uvtk[813]" -type "float2" -0.01696071 -0.068054885 ;
	setAttr ".uvtk[815]" -type "float2" -0.014316887 -0.061378956 ;
	setAttr ".uvtk[817]" -type "float2" -0.013716877 -0.054094344 ;
	setAttr ".uvtk[819]" -type "float2" -0.015417874 -0.046417445 ;
	setAttr ".uvtk[820]" -type "float2" 0.012186021 0.033344537 ;
	setAttr ".uvtk[821]" -type "float2" 0.0097792745 0.028868496 ;
	setAttr ".uvtk[822]" -type "float2" 0.010478944 0.028284937 ;
	setAttr ".uvtk[825]" -type "float2" 0.01479423 0.036764622 ;
	setAttr ".uvtk[827]" -type "float2" -0.027425587 0.017984152 ;
	setAttr ".uvtk[828]" -type "float2" -0.023898989 0.0060327947 ;
	setAttr ".uvtk[829]" -type "float2" -0.024068952 0.012698442 ;
	setAttr ".uvtk[830]" -type "float2" -0.025185466 0.011698276 ;
	setAttr ".uvtk[833]" -type "float2" -0.02442655 -0.00047585368 ;
	setAttr ".uvtk[834]" -type "float2" 0.0011059046 0.03535983 ;
	setAttr ".uvtk[835]" -type "float2" 0.0069622397 0.031222403 ;
	setAttr ".uvtk[836]" -type "float2" 0.0092439651 0.035858005 ;
	setAttr ".uvtk[837]" -type "float2" 0.0035592318 0.040262759 ;
	setAttr ".uvtk[838]" -type "float2" 0.0041962266 0.019315571 ;
	setAttr ".uvtk[839]" -type "float2" 0.021623403 -0.019575953 ;
	setAttr ".uvtk[840]" -type "float2" 0.0058438182 0.025586396 ;
	setAttr ".uvtk[841]" -type "float2" 0.00047084689 0.028674632 ;
	setAttr ".uvtk[842]" -type "float2" 0.010305852 -0.021514624 ;
	setAttr ".uvtk[843]" -type "float2" 0.018127531 -0.032502651 ;
	setAttr ".uvtk[844]" -type "float2" 0.011379749 -0.035511374 ;
	setAttr ".uvtk[845]" -type "float2" 0.018431872 -0.04482469 ;
	setAttr ".uvtk[846]" -type "float2" 0.017062217 -0.042748511 ;
	setAttr ".uvtk[847]" -type "float2" 0.023745626 -0.05181703 ;
	setAttr ".uvtk[848]" -type "float2" 0.023269922 -0.050173104 ;
	setAttr ".uvtk[849]" -type "float2" -0.012907207 -0.060245544 ;
	setAttr ".uvtk[850]" -type "float2" -0.0038022995 -0.042883933 ;
	setAttr ".uvtk[851]" -type "float2" -0.0101946 -0.052404404 ;
	setAttr ".uvtk[852]" -type "float2" -0.0030488074 -0.03329888 ;
	setAttr ".uvtk[853]" -type "float2" -0.010180026 -0.045487344 ;
	setAttr ".uvtk[854]" -type "float2" -0.004776746 -0.024856985 ;
	setAttr ".uvtk[855]" -type "float2" -0.012024522 -0.038170755 ;
	setAttr ".uvtk[856]" -type "float2" 0.011759251 0.039844811 ;
	setAttr ".uvtk[857]" -type "float2" -0.018995702 0.037216604 ;
	setAttr ".uvtk[858]" -type "float2" -0.022585332 0.022560865 ;
	setAttr ".uvtk[859]" -type "float2" -0.013701916 0.030745536 ;
	setAttr ".uvtk[860]" -type "float2" -0.019635171 0.009521693 ;
	setAttr ".uvtk[861]" -type "float2" -0.010444611 0.015040219 ;
	setAttr ".uvtk[862]" -type "float2" -0.010256439 0.023392648 ;
	setAttr ".uvtk[863]" -type "float2" -0.019588679 0.016656607 ;
	setAttr ".uvtk[864]" -type "float2" -0.007527858 -0.016586423 ;
	setAttr ".uvtk[865]" -type "float2" -0.019360453 0.0024273992 ;
	setAttr ".uvtk[866]" -type "float2" -0.0051626563 0.039116979 ;
	setAttr ".uvtk[867]" -type "float2" -0.0043257475 0.039503008 ;
	setAttr ".uvtk[868]" -type "float2" -0.0013381839 0.044208765 ;
	setAttr ".uvtk[869]" -type "float2" -0.0029780269 0.043655217 ;
	setAttr ".uvtk[870]" -type "float2" -0.0017241538 0.019845128 ;
	setAttr ".uvtk[871]" -type "float2" -0.0057093203 0.031593472 ;
	setAttr ".uvtk[872]" -type "float2" -0.0050363541 0.030646533 ;
	setAttr ".uvtk[873]" -type "float2" -0.0028844476 0.020079702 ;
	setAttr ".uvtk[874]" -type "float2" 0.0014238358 -0.010782778 ;
	setAttr ".uvtk[875]" -type "float2" -0.0010419488 -0.00039878488 ;
	setAttr ".uvtk[876]" -type "float2" 0.0031457543 -0.024171472 ;
	setAttr ".uvtk[877]" -type "float2" 0.00072100759 -0.011224568 ;
	setAttr ".uvtk[878]" -type "float2" 0.0098226666 -0.033004642 ;
	setAttr ".uvtk[879]" -type "float2" 0.0058467984 -0.0191167 ;
	setAttr ".uvtk[880]" -type "float2" 0.016097039 -0.040131986 ;
	setAttr ".uvtk[881]" -type "float2" 0.010046482 -0.024597049 ;
	setAttr ".uvtk[882]" -type "float2" 0.0036249757 -0.032779098 ;
	setAttr ".uvtk[883]" -type "float2" 0.0057055652 -0.017973095 ;
	setAttr ".uvtk[884]" -type "float2" 0.0049895644 -0.022489816 ;
	setAttr ".uvtk[885]" -type "float2" 0.0062722266 -0.0091448426 ;
	setAttr ".uvtk[886]" -type "float2" 0.0028322041 -0.012300193 ;
	setAttr ".uvtk[887]" -type "float2" 0.0045920312 2.7894974e-05 ;
	setAttr ".uvtk[888]" -type "float2" -0.011475503 0.044909418 ;
	setAttr ".uvtk[889]" -type "float2" -0.0061071813 0.046116829 ;
	setAttr ".uvtk[890]" -type "float2" -0.0061018169 0.03819263 ;
	setAttr ".uvtk[891]" -type "float2" -0.002433598 0.040228993 ;
	setAttr ".uvtk[892]" -type "float2" 0.00057002902 0.032364428 ;
	setAttr ".uvtk[893]" -type "float2" -0.0015402734 0.03012675 ;
	setAttr ".uvtk[894]" -type "float2" -0.0014675558 0.020082712 ;
	setAttr ".uvtk[895]" -type "float2" 0.0017343163 0.022655487 ;
	setAttr ".uvtk[896]" -type "float2" -8.0317259e-05 -0.0027185977 ;
	setAttr ".uvtk[897]" -type "float2" 0.0027700067 0.0083366632 ;
	setAttr ".uvtk[898]" -type "float2" -0.0046584606 0.037209213 ;
	setAttr ".uvtk[899]" -type "float2" -0.003254652 0.043049604 ;
	setAttr ".uvtk[900]" -type "float2" -0.0047079921 0.028841794 ;
	setAttr ".uvtk[901]" -type "float2" -0.0035316348 0.020029515 ;
	setAttr ".uvtk[902]" -type "float2" -0.0025421381 0.01009956 ;
	setAttr ".uvtk[903]" -type "float2" -0.00024846196 0.00083741546 ;
	setAttr ".uvtk[904]" -type "float2" 0.0032658875 -0.0059382021 ;
	setAttr ".uvtk[905]" -type "float2" 0.0057866573 -0.010358185 ;
	setAttr ".uvtk[906]" -type "float2" 0.0066107213 -0.0058254302 ;
	setAttr ".uvtk[907]" -type "float2" 0.0074477196 0.0018850863 ;
	setAttr ".uvtk[908]" -type "float2" 0.006606847 0.010455906 ;
	setAttr ".uvtk[909]" -type "float2" -0.0017852485 0.044507891 ;
	setAttr ".uvtk[910]" -type "float2" 0.00023004413 0.041407377 ;
	setAttr ".uvtk[911]" -type "float2" 0.0030398965 0.035070956 ;
	setAttr ".uvtk[912]" -type "float2" 0.0048708618 0.02540192 ;
	setAttr ".uvtk[913]" -type "float2" 0.0058799386 0.017282665 ;
	setAttr ".uvtk[914]" -type "float2" -0.0018142462 0.02122426 ;
	setAttr ".uvtk[915]" -type "float2" 0.0050723553 0.021655411 ;
	setAttr ".uvtk[916]" -type "float2" -0.00054934621 0.037362903 ;
	setAttr ".uvtk[917]" -type "float2" 0.0039196014 0.0043443441 ;
	setAttr ".uvtk[918]" -type "float2" 0.00056916475 0.014050305 ;
	setAttr ".uvtk[919]" -type "float2" 0.0045627654 0.014051706 ;
	setAttr ".uvtk[920]" -type "float2" 0.0023222864 0.029624462 ;
	setAttr ".uvtk[921]" -type "float2" -0.0014306903 0.030064374 ;
	setAttr ".uvtk[922]" -type "float2" 0.001419276 0.023216456 ;
	setAttr ".uvtk[2755]" -type "float2" 0.027025521 -0.03152594 ;
	setAttr ".uvtk[2756]" -type "float2" 0.0092688501 0.023165673 ;
	setAttr ".uvtk[2757]" -type "float2" 0.023545265 -0.044419616 ;
	setAttr ".uvtk[2758]" -type "float2" 0.023502916 -0.054267466 ;
	setAttr ".uvtk[2759]" -type "float2" 0.028463542 -0.060767472 ;
	setAttr ".uvtk[2760]" -type "float2" -0.017953247 -0.070023328 ;
	setAttr ".uvtk[2761]" -type "float2" -0.015343755 -0.063635558 ;
	setAttr ".uvtk[2762]" -type "float2" -0.014607608 -0.056248993 ;
	setAttr ".uvtk[2763]" -type "float2" -0.016273946 -0.04847464 ;
	setAttr ".uvtk[2764]" -type "float2" -0.025709152 -0.0012317896 ;
	setAttr ".uvtk[2765]" -type "float2" -0.0249722 0.0051468015 ;
	setAttr ".uvtk[2767]" -type "float2" -0.02863133 0.016853929 ;
	setAttr ".uvtk[2768]" -type "float2" 0.015528083 0.036003441 ;
	setAttr ".uvtk[2769]" -type "float2" 0.012907594 0.03272149 ;
	setAttr ".uvtk[2795]" -type "float2" -0.031563222 0.022804856 ;
	setAttr ".uvtk[2796]" -type "float2" -0.026688784 0.028207153 ;
	setAttr ".uvtk[2797]" -type "float2" -0.018598676 -0.040396214 ;
	setAttr ".uvtk[2798]" -type "float2" -0.014545858 -0.031265497 ;
	setAttr ".uvtk[2799]" -type "float2" 0.032822788 -0.064744771 ;
	setAttr ".uvtk[2800]" -type "float2" 0.028925806 -0.057967186 ;
	setAttr ".uvtk[2801]" -type "float2" 0.011418253 0.016260862 ;
	setAttr ".uvtk[2802]" -type "float2" 0.0091015995 0.017873198 ;
	setAttr ".uvtk[2803]" -type "float2" 0.012021631 0.015830338 ;
	setAttr ".uvtk[2804]" -type "float2" 0.033767194 -0.066462427 ;
	setAttr ".uvtk[2805]" -type "float2" -0.019625127 -0.042667866 ;
	setAttr ".uvtk[2806]" -type "float2" -0.032769412 0.021482378 ;
	setAttr ".uvtk[2807]" -type "float2" 0.0023076236 0.014026493 ;
	setAttr ".uvtk[2808]" -type "float2" -0.00075423717 0.047718465 ;
	setAttr ".uvtk[2809]" -type "float2" 0.0034091771 -0.025007606 ;
	setAttr ".uvtk[2810]" -type "float2" -0.00029224157 0.014709026 ;
	setAttr ".uvtk[2811]" -type "float2" 0.0042413473 0.005935818 ;
	setAttr ".uvtk[2812]" -type "float2" -0.00052446127 -0.041333944 ;
	setAttr ".uvtk[2813]" -type "float2" -0.0015004575 0.010012805 ;
	setAttr ".uvtk[2814]" -type "float2" 0.0018193424 0.04876408 ;
	setAttr ".uvtk[2815]" -type "float2" -0.010461003 0.0065182447 ;
	setAttr ".uvtk[2816]" -type "float2" 0.0066300035 0.044743627 ;
	setAttr ".uvtk[2817]" -type "float2" -0.0072819889 -0.051991791 ;
	setAttr ".uvtk[2818]" -type "float2" 0.013914138 -0.0067851543 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "675A5EB7-48A7-CB57-4B06-22AF9C76AF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3621]" "e[3633]" "e[3648]" "e[3658]" "e[3666]" "e[3680]" "e[3691]" "e[3701]" "e[3713]" "e[3725]" "e[3736]" "e[3747]" "e[3750]" "e[3755]" "e[3759]" "e[3763]" "e[3771]" "e[3779]" "e[3786]" "e[3794]" "e[4125]" "e[4129]" "e[4133]" "e[4137]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B0A388DF-4EE6-9604-5714-1F8CA8CA782C";
	setAttr ".uopa" yes;
	setAttr -s 2843 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11648844 -0.70333451 0.11489996 -0.70335305
		 -0.17311043 -1.23500693 -0.17373925 -1.2356261 -0.1743235 -1.2355845 0.11801626 -0.70318931
		 -0.17362335 -1.23456514 -0.17273298 -1.23403454 -0.17269138 -1.23322833 0.12257148
		 -0.68451416 -0.17443317 -1.23554802 -0.17404392 -1.23523998 -0.17491874 -1.23557127
		 -0.17432329 -1.23469102 -0.17423555 -1.23387313 -0.17443964 -1.23524666 -0.17461875
		 -1.23545039 -0.1749686 -1.23526895 -0.1744625 -1.23410833 -0.17455888 -1.23467135
		 -0.17443132 -1.23509526 -0.17447263 -1.23507524 -0.17452103 -1.23464882 -0.17153817
		 -1.23297513 0.11379302 -0.70301747 0.1172207 -0.68970597 0.11813063 -0.68818319 0.1222956
		 -0.68534082 0.12396081 -0.6850239 -0.1731039 -1.23285794 0.12303821 -0.6855427 0.12402658
		 -0.68573189 -0.17532805 -1.23253775 -0.17579684 -1.2342428 -0.17568129 -1.23497152
		 -0.17474219 -1.23540723 -0.17395961 -1.23548055 -0.17339733 -1.23275948 -0.17372647
		 -1.23310542 -0.17372769 -1.23311698 -0.17414144 -1.23348188 0.11939969 -0.68785787
		 0.12206816 -0.68612748 0.12030146 -0.68774712 0.12125961 -0.68765199 0.12241969 -0.687608
		 0.12290998 -0.6865139 0.12370452 -0.68772066 0.1238669 -0.68678272 0.11844691 -0.6894446
		 0.11971169 -0.68921363 0.12102113 -0.68901914 0.12229434 -0.68893665 0.12350873 -0.68912208
		 0.12346306 -0.69110346 0.12312917 -0.69132686 0.12253444 -0.69134176 0.12351944 -0.69145787
		 0.12216375 -0.69070017 0.12278582 -0.69075412 0.12310132 -0.690732 0.12280221 -0.69035655
		 0.12359344 -0.69093126 0.12344678 -0.69039285 0.1234234 -0.6899153 0.12241148 -0.68982959
		 0.12121569 -0.69011652 0.11824588 -0.69094342 0.11689922 -0.69149387 0.11966749 -0.6903742
		 0.12155408 -0.69149137 0.12196482 -0.69166416 0.12218998 -0.69155449 0.12163047 -0.69112152
		 0.1206579 -0.69099319 0.12085053 -0.69127738 0.11967705 -0.69163787 0.12020353 -0.69172716
		 0.12010229 -0.69226635 0.11969228 -0.69271255 0.12064876 -0.69350743 0.12091063 -0.69303787
		 0.12199997 -0.6933645 0.12185187 -0.69304645 0.12255751 -0.69188887 0.12289017 -0.69180584
		 0.1227722 -0.69251865 0.12290947 -0.69277555 0.12241277 -0.69284213 0.12247892 -0.69310826
		 0.12358193 -0.69165158 0.12345444 -0.69192827 0.12343244 -0.69266641 0.11345956 -0.70086128
		 0.11396201 -0.70154589 0.12330757 -0.69333518 0.12301093 -0.69334424 0.119065 -0.70212352
		 0.11741076 -0.70182353 0.11588258 -0.70186913 0.11465862 -0.70184028 0.1226154 -0.69353741
		 0.12207663 -0.6939193 0.12045212 -0.69431949 0.11914295 -0.69362414 0.11851339 -0.69232309
		 0.11811543 -0.69520986 0.117118 -0.69348127 0.11458057 -0.69877982 0.11484395 -0.69979393
		 0.11536218 -0.70040548 0.11646664 -0.7007947 0.11781991 -0.70102072 0.11953311 -0.70155239
		 0.11981751 -0.70106739 0.1183527 -0.70039737 0.11706762 -0.69982892 0.1164397 -0.69915473
		 0.11612637 -0.69825596 0.11597131 -0.69692731 0.12224676 -0.69443297 0.12286241 -0.69450343
		 0.12147204 -0.69459903 0.12227198 -0.69655931 0.11977053 -0.69621325 0.11778356 -0.69592106
		 0.11757004 -0.69731236 0.11801073 -0.69916707 0.1176732 -0.69837147 0.11901972 -0.69987351
		 0.12005951 -0.70060199 0.119423 -0.69561684 0.12078615 -0.69554603 0.12168903 -0.69559216
		 0.12240146 -0.69570065 0.12114419 -0.69649452 0.12194506 -0.69664657 0.1201456 -0.69653034
		 0.11911418 -0.69695699 0.12118749 -0.69836116 0.12166131 -0.69728768 0.12083484 -0.69732785
		 0.12062813 -0.69822794 0.11997868 -0.6975199 0.11996248 -0.69838911 0.11894622 -0.69794428
		 0.11910181 -0.69872779 0.12053049 -0.69890344 0.12074613 -0.69930536 0.12014079 -0.69907147
		 0.11963119 -0.69940341 0.12034555 -0.7000649 0.12054639 -0.69971055 -0.17425743 -1.23469675
		 -0.17394984 -1.23474264 -0.17386371 -1.23422658 -0.17371216 -1.23428977 -0.17363197
		 -1.23389852 -0.17342359 -1.23383021 -0.17364132 -1.23357093 -0.17340797 -1.23394394
		 -0.17438084 -1.23276007 0.30179858 0.031026363 0.29955852 0.029594481 0.30186725
		 0.029627979 -0.17369303 -1.23391533 -0.17456418 -1.23147893 -0.17416936 -1.23358846
		 -0.1738458 -1.23340547 -0.17441273 -1.23419321 -0.17437741 -1.23444092 -0.17338866
		 -1.23388886 -0.17284712 -1.23303831 -0.17300713 -1.23224688 -0.17364082 -1.23048151
		 -0.17324883 -1.23387814 -0.17282486 -1.23365486 0.30467075 0.030166805 0.30436844
		 0.029100657 0.30557811 0.028190315 0.30657393 0.028849244 -0.1727702 -1.23371959
		 -0.17297173 -1.2333045 -0.17214713 -1.23117936 -0.17240489 -1.22997093 -0.17227772
		 -1.23207998 -0.17263138 -1.23274195 -0.17249447 -1.23315775 0.30824393 0.026280046
		 0.30675173 0.026750863 -0.17418575 -1.23423028 -0.17405188 -1.23418188 -0.17408499
		 -1.23418951 -0.17390567 -1.23395467 -0.17415699 -1.23405981 -0.17398199 -1.23367906
		 -0.17465556 -1.234236 -0.1747058 -1.23356962 0.29788256 0.02878648 0.29671532 0.027671218
		 -0.17395169 -1.23383319 -0.17409334 -1.23395002 -0.17425829 -1.23432803 -0.17419031
		 -1.23434865 -0.17413488 -1.23429585 -0.17418772 -1.23440182 -0.17419159 -1.23467207
		 0.29606551 0.02638185 0.30729371 0.02511555 -0.17223406 -1.23419118 0.30823255 0.022303104
		 0.30706018 0.022814572 -0.17213145 -1.23326004 -0.17206773 -1.23303103 0.3077538
		 0.020803928 0.30671185 0.021045029 -0.17213759 -1.23299825 0.29565835 0.024679601
		 -0.17339972 -1.23487151 -0.1737375 -1.23463953 -0.17287958 -1.23446 -0.17328864 -1.23449838
		 -0.17276868 -1.23395097 -0.17257547 -1.2336024 0.29554021 0.02306807 0.2954613 0.021403849
		 -0.17401978 -1.2345463 -0.17399773 -1.23452675 -0.17401311 -1.23414588 -0.17405087
		 -1.23428869 -0.17405483 -1.23452353 -0.17359456 -1.234568 -0.17307067 -1.23423874
		 -0.17245242 -1.23305714 0.30737317 0.019451857 -0.17229816 -1.23233557 -0.17253298
		 -1.23304737 0.29517269 0.019558787 0.30666769 0.019696414 0.30197561 0.028339326
		 0.30034912 0.028129518 0.30570263 0.026059151 0.30614519 0.024692416 0.30618614 0.023028255
		 0.30481666 0.027130067 0.30367935 0.027817428 0.29742783 0.025572419 0.29697222 0.024300277
		 0.29818368 0.02668184 0.29918146 0.02754724;
	setAttr ".uvtk[250:499]" -0.17376444 -1.23463821 -0.17337558 -1.23457658 -0.17274514
		 -1.23343349 -0.17277208 -1.23416722 -0.17249137 -1.23313415 -0.17204669 -1.23278511
		 -0.1718255 -1.23237789 -0.17189431 -1.23232341 0.29636323 0.021569252 0.29665399
		 0.023014784 -0.17261234 -1.23313904 -0.17162585 -1.23169112 -0.17167202 -1.23172033
		 -0.17213544 -1.23210871 -0.17228153 -1.23353779 -0.17247015 -1.23438871 -0.17188147
		 -1.23109031 -0.1713644 -1.23109758 -0.17137522 -1.23098433 -0.17210796 -1.23201478
		 -0.17201486 -1.23109591 -0.17121136 -1.23043489 -0.17109525 -1.23111093 -0.1716105
		 -1.23117018 -0.17195639 -1.23073375 0.29590648 0.019771218 0.30612725 0.021346211
		 0.30622798 0.019786417 -0.17389295 -1.23463666 -0.173628 -1.23473012 -0.1733205 -1.23478055
		 -0.17283931 -1.234864 0.29871976 0.024596572 0.29943514 0.02550745 0.30012554 0.026162148
		 0.30201346 0.026647389 0.30098987 0.026581049 0.30311686 0.026283383 0.30398315 0.025678039
		 0.30469441 0.024866283 -0.17396885 -1.23442817 -0.17384982 -1.23455691 -0.17368904
		 -1.23470247 -0.17339471 -1.23486292 -0.1740253 -1.2343179 -0.17396787 -1.23445559
		 -0.17389295 -1.23463881 -0.17376314 -1.23472297 0.29816556 0.023610771 0.29776859
		 0.02254039 0.29733515 0.021355033 0.29673886 0.019719243 0.30508721 0.023737192 0.30534637
		 0.022490859 -0.17354108 -1.23466539 -0.17311335 -1.23495734 -0.17246979 -1.23509932
		 -0.17178366 -1.23469567 -0.17136234 -1.23375499 -0.17132184 -1.23218477 -0.17140189
		 -1.23098421 -0.17134407 -1.23039544 0.29884106 0.021845102 0.29840702 0.020908594
		 0.29926491 0.022658408 0.29980677 0.023391366 0.30034912 0.024000764 0.30207837 0.024798453
		 0.30276346 0.024591863 0.3014344 0.024703383 0.30087322 0.02441597 0.30332804 0.024132609
		 0.30378681 0.023501396 0.30413628 0.022740245 0.30558091 0.021275163 0.30584204 0.019865096
		 0.30447024 0.021832108 0.30488831 0.020872414 0.30545419 0.019815087 0.29769933 0.019564152
		 0.30165625 0.022818506 0.30208075 0.022875249 0.30255121 0.022726238 0.3009209 0.022371352
		 0.30129331 0.022637308 0.30052674 0.021999717 0.30011427 0.02146554 0.29975057 0.020879149
		 0.29934305 0.020199597 0.29870415 0.019197881 0.30528307 0.019334376 0.3045094 0.020144045
		 0.30400962 0.020773888 0.3036384 0.021363676 0.30331516 0.021905005 0.3029654 0.022378743
		 0.30045235 0.019765198 0.30010396 0.019312978 0.30103987 0.020472646 0.30074906 0.020143151
		 0.30132127 0.020710886 0.29962146 0.018624723 0.30158389 0.020878315 0.30215061 0.020946741
		 0.30183977 0.020958066 0.30249023 0.020794868 0.30279547 0.020508528 0.30308437 0.020168602
		 0.30339277 0.019838929 0.30376613 0.019523978 0.30429524 0.019195855 0.30498618 0.018715203
		 0.30151522 0.017469347 0.30135018 0.017501175 0.30100709 0.016289413 0.30117899 0.016111076
		 0.30167538 0.017429352 0.30135733 0.015965223 0.30154514 0.015856981 0.30182642 0.017394066
		 0.30217785 0.0172261 0.30197191 0.017336071 0.30173129 0.015756607 0.3020252 0.015656054
		 0.30244708 0.017071307 0.30241311 0.015483856 0.30274487 0.016888082 0.30285001 0.015361965
		 0.30306691 0.016746044 0.30330229 0.015289485 0.30342484 0.016759932 0.30373192 0.015489936
		 0.30380756 0.016931713 0.30418122 0.015810549 0.30423051 0.017217755 0.3045851 0.016349494
		 0.30083489 0.01650703 0.30116868 0.017530262 0.30094272 0.017560661 0.3006506 0.016799808
		 0.30063039 0.017584622 0.30040109 0.017250538 0.30013788 0.017582476 0.29996184 0.017876804
		 0.29760122 0.015934467 0.2979615 0.015161693 0.29974765 0.015685976 0.2995609 0.016238928
		 0.29840517 0.014586329 0.29891366 0.014136732 0.30023256 0.015026152 0.29997537 0.015318334
		 0.29946357 0.013781548 0.30052942 0.014790893 0.30003408 0.013516068 0.30087364 0.014595091
		 0.30064222 0.013307273 0.3013944 0.013093114 0.30171019 0.014277577 0.30122173 0.014456153
		 0.30225265 0.012970388 0.30226821 0.014182031 0.30313271 0.012832224 0.30291677 0.01406461
		 0.303967 0.012806118 0.30363798 0.01411885 0.30480707 0.013080776 0.30428845 0.014315069
		 0.30484152 0.014795542 0.30562407 0.013558626 0.30529296 0.015496969 0.30634028 0.014355898
		 0.29944992 0.017019212 0.29739696 0.017016828 0.29754072 0.018642485 0.30576748 0.016462266
		 0.29698813 0.01372385 0.29766992 0.013223588 0.29841205 0.012767971 0.29914984 0.012432337
		 0.29991055 0.012194693 0.30087784 0.011890054 0.30194235 0.011755764 0.3030861 0.011484683
		 0.30421394 0.011412978 0.30531538 0.011553228 0.3063966 0.011951089 0.30738115 0.012603462
		 0.29499048 0.017733395 0.29530042 0.016275585 0.29578131 0.015196383 0.29634157 0.014367461
		 0.2967748 0.012121558 0.29604009 0.012609422 0.29756698 0.011659026 0.29837728 0.011294544
		 0.30032596 0.010669529 0.29920119 0.011058688 0.30155301 0.010357261 0.30277318 0.01006186
		 0.30400097 0.0099408031 0.30519086 0.0099996328 0.30635524 0.010105073 0.3074491
		 0.010360301 0.30830216 0.010358274 0.29395807 0.014548659 0.29464221 0.013819993
		 0.29533201 0.013179243 0.30096447 0.018634677 0.30068672 0.018410027 0.30031335 0.018066645
		 0.30478698 0.01808542 0.30415964 0.018184066 0.30368912 0.018183708 0.30332279 0.018261313
		 0.3030107 0.018419027 0.30273187 0.0186373 0.30246615 0.01887846 0.3022027 0.019036591
		 0.301974 0.019101679 0.30179721 0.019104362 0.30161119 0.019047379 0.30140871 0.018947184
		 0.30119538 0.018807352 -0.39812315 0.16336796 -0.17351361 -1.23476648 -0.39367181
		 0.16682819 -0.38900337 0.1695084 -0.3845804 0.17089796 -0.37899414 0.17207485 -0.37331653
		 0.17197853 -0.37111676 0.17118341 -0.37227166 0.16987213 -0.36896631 0.16910517 -0.37792432
		 0.16980353 -0.36705577 0.1587911 -0.3712984 0.15992767 -0.37178957 0.15642098 -0.36847633
		 0.15645787 -0.36683729 0.16440216 -0.37156013 0.16559681 -0.37137553 0.16263556 -0.36656016
		 0.16117904 -0.37598065 0.16287771 -0.37662381 0.16574934 -0.37594897 0.16020718 -0.37585455
		 0.15721896 -0.37533382 0.15356416 -0.37090564 0.15274963 -0.39796445 0.15090671;
	setAttr ".uvtk[500:749]" -0.37999922 0.15762872 -0.37891448 0.15386337 -0.38032827
		 0.15998697 -0.38175356 0.16490117 -0.38082278 0.16216439 -0.38344613 0.16897234 -0.37419766
		 0.14506283 -0.3705028 0.14541963 -0.37094787 0.14923099 -0.37481216 0.14944822 -0.36693573
		 0.14602256 -0.39622819 0.14393133 -0.39016679 0.14095959 -0.38589272 0.14205161 -0.3866004
		 0.1461004 -0.3906185 0.14440656 -0.38396367 0.14800358 -0.38318431 0.14326927 -0.38039467
		 0.14413506 -0.38116375 0.14885601 -0.37704211 0.14478493 -0.37793848 0.14934152 -0.38776416
		 0.16747752 -0.38556296 0.16331592 -0.38447618 0.16061938 -0.38363409 0.15876698 -0.38311625
		 0.15699661 -0.38212276 0.15340468 -0.39822274 0.15687513 -0.39609239 0.16046712 -0.39200464
		 0.16454253 -0.39291626 0.15652752 -0.39514539 0.15294406 -0.39314079 0.15074202 -0.3909941
		 0.15416259 -0.38797876 0.15787289 -0.38946009 0.16039512 -0.3885664 0.15141603 -0.39068222
		 0.1487588 -0.39068058 0.14765635 -0.38739878 0.14932731 -0.38611677 0.1546368 -0.38502237
		 0.15191722 -0.38968551 0.15278047 -0.39159274 0.14944535 -0.38704619 0.15651113 0.29619592
		 0.01086092 0.29698619 0.010422051 0.29779327 0.010032594 0.29862267 0.0096922517
		 0.29973075 0.0093111992 0.30094242 0.0089406967 0.3021782 0.008640945 0.30336076
		 0.0084728003 0.30448258 0.0083664656 0.305574 0.0082284212 0.29546997 0.011292279
		 0.29479805 0.011709929 0.29412675 0.012096524 0.29338762 0.012465 0.30733216 0.0076494217
		 0.306575 0.0079954863 0.29586148 0.0094308257 0.29658201 0.0090227127 0.2973164 0.0086246729
		 0.29810295 0.008215487 0.29907483 0.0077943802 0.30018356 0.0074102879 0.30135077
		 0.007175982 0.30243325 0.0069943666 0.30342495 0.0068055987 0.30434269 0.0065170527
		 0.30512124 0.0060631633 0.30580187 0.0055062175 0.29326171 0.01047653 0.29392725
		 0.010353804 0.29456231 0.010115743 0.295192 0.0097985268 -0.38521868 0.13795474 -0.38251644
		 0.13886219 -0.38940537 0.13747135 -0.37963533 0.13974032 -0.37628922 0.14050055 -0.37343726
		 0.14092699 -0.36964417 0.14163262 -0.36628595 0.14272112 -0.383917 0.12938967 -0.38086897
		 0.12963635 -0.38135889 0.13183603 -0.38421777 0.13137397 -0.37780449 0.12997955 -0.37824744
		 0.13229883 -0.37459928 0.13050342 -0.37500292 0.13297671 -0.37143093 0.13146827 -0.37196606
		 0.13387758 -0.36796695 0.13533655 -0.36742559 0.13324234 -0.3648074 0.13672322 -0.36443412
		 0.134882 -0.38806507 0.12933436 -0.38826942 0.13115555 -0.38188499 0.13496247 -0.38465035
		 0.13425252 -0.38873366 0.13406038 -0.36546978 0.13947093 -0.36872238 0.13819298 -0.37266049
		 0.13716361 -0.37564665 0.13649741 -0.37885505 0.1357314 -0.3805759 0.12795845 -0.37753677
		 0.12833008 -0.37429708 0.12885913 -0.37095785 0.12975851 -0.36695448 0.13164464 -0.36402404
		 0.13356811 -0.38790369 0.12781861 -0.38362989 0.12779194 -0.38031805 0.12611905 -0.37722799
		 0.12659609 -0.37391999 0.12720445 -0.3704896 0.12818715 -0.36643389 0.13011557 -0.36343157
		 0.13225168 -0.38773963 0.12613159 -0.38335404 0.12593719 -0.37991434 0.12393159 -0.37694663
		 0.12447527 -0.37354985 0.12507346 -0.37002489 0.12638453 -0.3658132 0.1284169 -0.36276862
		 0.13064867 -0.38752794 0.12427032 -0.38312438 0.1237841 -0.37980759 0.122998 -0.37669048
		 0.12330312 -0.37327346 0.12394536 -0.36988151 0.12518087 -0.36561331 0.12727311 -0.36258921
		 0.12963971 -0.38724199 0.12335509 -0.38282126 0.12285572 -0.37953374 0.12116328 -0.37649852
		 0.12127385 -0.37295139 0.12191042 -0.3692835 0.12305981 -0.36489901 0.12549686 -0.39027542
		 0.12194535 -0.38706753 0.12169014 -0.38253543 0.12113348 -0.37631229 0.11909151 -0.37937713
		 0.11910982 -0.37250322 0.11965409 -0.36865276 0.12097636 -0.36386034 0.12370574 -0.36069027
		 0.12678397 -0.38692999 0.11995153 -0.38242337 0.119165 0.30312759 0.0050696731 0.30232912
		 0.0053575635 0.30148715 0.0055565834 0.30053627 0.0056930184 0.2994982 0.0059743524
		 0.29842702 0.0063380599 0.297488 0.0067374706 0.29676288 0.0070869923 0.29610926
		 0.0074755549 0.29547763 0.0078794956 0.29488498 0.0081852078 0.30380636 0.004632175
		 0.30434793 0.0040866137 0.29433751 0.0084358454 0.29378936 0.0086606145 0.29321986
		 0.0087902546 0.67959499 0.44263566 0.68196332 0.44265896 0.68200767 0.44334424 0.67952216
		 0.44332004 0.67727017 0.44245118 0.67703462 0.44316351 0.67482209 0.4428429 0.67502916
		 0.44216049 0.6716994 0.44178492 0.67323971 0.44194901 0.67309463 0.44263232 0.671507
		 0.44248444 0.66996801 0.4422521 0.67019653 0.441562 0.66896373 0.441387 0.66857362
		 0.4419983 0.66643447 0.44058633 0.66768193 0.44106781 0.66717958 0.44166219 0.66585702
		 0.44110423 0.6650244 0.43992275 0.66442287 0.44040406 0.66329741 0.43887383 0.69240648
		 0.43877512 0.69012076 0.43955994 0.69074702 0.44004482 0.68891919 0.44133276 0.68822581
		 0.44092059 0.68677223 0.44247031 0.68630576 0.44193512 0.68443179 0.44307631 0.68418264
		 0.442496 0.29771954 0.0048010349 0.29889274 0.0044721365 0.298942 0.0046250224 0.29779965
		 0.0049536824 0.29677814 0.0053290129 0.67469668 0.44320595 0.29524159 0.0058754086
		 0.67300266 0.4429931 0.29603922 0.00570333 0.29537353 0.0060312152 0.29478252 0.0064075589
		 0.29464757 0.0062465668 0.66834307 0.44231057 0.2942493 0.0066928864 0.66548324 0.44136679
		 0.66684127 0.44196892 0.29376444 0.0069204569 0.29330808 0.007101953 0.66403753 0.44067717
		 0.29281473 0.0072140098 0.69267148 0.43912882 0.30337548 0.0028976798 0.69113213
		 0.44031978 0.3028959 0.0033379197 0.30234188 0.0037143826 0.68936604 0.44154632 0.30166364
		 0.0039811134 0.68707812 0.44271547 0.30089706 0.0041743517 0.6845696 0.44339103 0.29998833
		 0.0043802261 0.68200737 0.44367862 0.68181783 0.44138664 0.67968702 0.44140649 0.67966104
		 0.43875438 0.68151307 0.43870145 0.67743671 0.44122225 0.67759722 0.43865937 0.67531741
		 0.44091469 0.67566383 0.43850541 0.67399502 0.43834573 0.67357373 0.44066769 0.67203999
		 0.44050628 0.67250937 0.4381566;
	setAttr ".uvtk[750:999]" 0.67068827 0.44026434 0.67120397 0.43792349 0.66947412
		 0.44001883 0.67004001 0.43769658 0.66889918 0.43749106 0.66834849 0.43970478 0.66722524
		 0.43930513 0.66776168 0.43726259 0.66589099 0.43882668 0.66657156 0.43700296 0.69078183
		 0.43741059 0.68987107 0.43638456 0.68921721 0.43865806 0.68825269 0.43696952 0.68739772
		 0.43978393 0.68646801 0.43760693 0.68558639 0.44062334 0.68483055 0.438151 0.68379903
		 0.44117171 0.68326354 0.4385187 0.67564034 0.43606359 0.67745727 0.43619859 0.67747867
		 0.43643874 0.6756562 0.43630987 0.67960513 0.43630689 0.67959487 0.43654257 0.68139458
		 0.43629909 0.68139422 0.43653828 0.68312645 0.43624473 0.68312621 0.43646669 0.68469429
		 0.43593782 0.6846872 0.43615425 0.6862582 0.43561375 0.68626696 0.43581766 0.68799877
		 0.43533939 0.68798816 0.43552655 0.68996769 0.4352386 0.68995053 0.43539178 0.67251527
		 0.43593591 0.67395103 0.43604869 0.67396885 0.43627352 0.67253911 0.43615693 0.67124724
		 0.43573225 0.6712606 0.43594962 0.6700657 0.43576986 0.67005378 0.43556195 0.6689564
		 0.43537766 0.66898519 0.43560421 0.66780269 0.43545258 0.66777825 0.43524849 0.66628891
		 0.43553758 0.66624379 0.43535703 0.67732882 0.4348731 0.67547172 0.43495268 0.64996672
		 0.51059175 0.65510178 0.49666905 0.67954171 0.43474555 0.65355337 0.49529028 0.68151712
		 0.43469447 0.65248978 0.49410874 0.68346417 0.43426228 0.65167367 0.49285769 0.68524629
		 0.4341135 0.6372059 0.49113494 0.68714607 0.4338764 0.63640529 0.4923265 0.68865597
		 0.43391323 0.6355496 0.49331945 0.66462493 0.43413365 0.63459277 0.49418914 0.64797592
		 0.51219398 0.64896429 0.51136017 0.64916497 0.51160288 0.67253882 0.43460506 0.67120457
		 0.4345122 0.64715493 0.5130536 0.66992676 0.43424648 0.63300556 0.50734949 0.63233066
		 0.5054788 0.63276058 0.50640017 0.63247603 0.50651097 0.66713607 0.43389326 0.66593212
		 0.43406159 0.63180411 0.50458723 0.64698756 0.50874501 0.64816159 0.51036704 0.64713383
		 0.51124609 0.64579314 0.50965184 0.65015364 0.50713402 0.65419555 0.49762857 0.64928585
		 0.50951207 0.6483596 0.50793749 0.65130138 0.49742472 0.65267473 0.49624538 0.65011096
		 0.49569237 0.65145719 0.49480635 0.64908969 0.4941805 0.65066451 0.49339294 0.64842361
		 0.49245971 0.6381892 0.49181157 0.63862854 0.49409688 0.63733822 0.49318153 0.63753593
		 0.49544913 0.63631457 0.4941684 0.63643205 0.49646097 0.63527548 0.49502003 0.64620769
		 0.51218224 0.63633764 0.50808787 0.63421822 0.50700885 0.63619447 0.50659138 0.63340598
		 0.50497359 0.63520795 0.50408214 0.63578397 0.50530118 0.63391894 0.50596648 0.63516843
		 0.49732322 0.63279796 0.50400507 0.64516079 0.50542015 0.64588642 0.50717705 0.6445747
		 0.50812203 0.64373273 0.50638139 0.64950722 0.50527078 0.64750916 0.50623459 0.64678049
		 0.50445294 0.6485517 0.50357419 0.64977551 0.49857074 0.64830852 0.49944562 0.64861518
		 0.49678522 0.64739239 0.49792165 0.64744502 0.49516791 0.64605731 0.49635792 0.64648706
		 0.49338853 0.64496392 0.49498898 0.64015299 0.49508494 0.64150417 0.49640572 0.63889658
		 0.49661475 0.64020449 0.49772882 0.63764101 0.49781817 0.63899547 0.49900371 0.63842356
		 0.50786507 0.64017648 0.50686866 0.63805062 0.50621933 0.63970429 0.50543946 0.63904983
		 0.50405943 0.63746643 0.50473374 0.63685238 0.50335747 0.63831967 0.50268072 0.63625133
		 0.49883127 0.63768572 0.49989313 0.64475191 0.50399572 0.64309704 0.50495791 0.64630419
		 0.50288171 0.64755726 0.50185478 0.6470809 0.50043273 0.64617193 0.49892861 0.64494491
		 0.4975394 0.64375669 0.49656403 0.6425693 0.49747884 0.64119846 0.49867445 0.63998365
		 0.4999277 0.64183247 0.50557053 0.64118713 0.50470179 0.64041084 0.50342619 0.63970715
		 0.50196016 0.63910925 0.50089252 0.64565104 0.50143546 0.640957 0.50106949 0.64255375
		 0.50365579 0.64367187 0.49864876 0.64469153 0.50014198 0.64245296 0.4999249 0.64187598
		 0.5022893 0.64408582 0.50245327 0.64335978 0.50122875 0.68412602 0.44234538 0.68195307
		 0.4424932 0.68192625 0.44227505 0.68405801 0.44211572 0.68619686 0.44180524 0.68605399
		 0.4415561 0.68806124 0.44080675 0.68791759 0.44060862 0.68997455 0.43944162 0.68979526
		 0.43928045 0.66356099 0.43857563 0.6918813 0.43804961 0.66532415 0.4396022 0.66516441
		 0.43980557 0.6667192 0.44021595 0.66656733 0.44045353 0.66792166 0.44068074 0.66779888
		 0.44091886 0.66905081 0.44122696 0.66914606 0.44098449 0.67035019 0.44117194 0.67025417
		 0.4413954 0.67174816 0.44161087 0.67181098 0.44139391 0.67334372 0.44155574 0.67327398
		 0.44177741 0.67507792 0.44198042 0.67513013 0.44176835 0.67732239 0.44227213 0.67734706
		 0.44206518 0.67962044 0.44225252 0.67960018 0.44246113 0.67553449 0.43527347 0.6739856
		 0.43515188 0.67251456 0.43499392 0.6712172 0.43486542 0.66996956 0.43462121 0.66876459
		 0.43454188 0.66741383 0.4343276 0.66607791 0.43448859 0.66468447 0.43463707 0.68851447
		 0.43424809 0.68666983 0.43430901 0.68502092 0.4346444 0.68327188 0.4348526 0.68146777
		 0.43515521 0.67959154 0.43520451 0.67736644 0.43526596 -0.37922037 0.11680889 -0.38238809
		 0.11690116 -0.38258484 0.11523823 -0.37922567 0.11517192 -0.37598756 0.1168732 -0.37584531
		 0.11532766 -0.3719306 0.11745924 -0.37147459 0.11594316 -0.36783651 0.11866881 -0.36713374
		 0.11703439 -0.3628085 0.12183014 -0.36189625 0.12050314 -0.35959899 0.12513199 -0.39038187
		 0.11758335 -0.38705102 0.11789687 -0.38745558 0.11636607 -0.38299632 0.11301014 -0.37947837
		 0.11306745 -0.37579858 0.11343664 -0.3710165 0.11393943 -0.36633831 0.11493599 -0.36073178
		 0.1187584 -0.39171571 0.11583053 -0.3882789 0.11421141 -0.37951425 0.11147547 -0.38351116
		 0.11151171 -0.38367981 0.11113174 -0.37951934 0.11108674 -0.37565073 0.11190188;
	setAttr ".uvtk[1000:1249]" -0.3756263 0.11152151 -0.37058201 0.11247668 -0.37052774
		 0.11211815 -0.36531377 0.11368434 -0.36500433 0.1133846 -0.35935634 0.11763144 -0.35896009
		 0.11734611 -0.35568088 0.12132905 -0.3932437 0.11427371 -0.38879573 0.11279675 -0.38893732
		 0.1124294 0.67562246 0.43589675 0.67396271 0.43586963 0.6725086 0.43574417 0.67124331
		 0.43555659 0.67004043 0.43538117 0.66892505 0.43520725 0.66771817 0.43506986 0.66621447
		 0.4351908 0.68996686 0.4350428 0.68808246 0.43504101 0.68630862 0.43534726 0.68476164
		 0.43567723 0.68311715 0.43596351 0.68140101 0.43607914 0.67961305 0.43608129 0.67743492
		 0.43601006 0.042648256 0.91750264 0.037409663 0.91754889 0.037462384 0.91584933 0.042282581
		 0.91593379 0.047652721 0.9173792 0.047430456 0.91599673 0.054099619 0.91760409 0.054380238
		 0.91619217 0.06109947 0.91780901 0.060891807 0.91638285 0.069801033 0.91547942 0.068915844
		 0.91433293 0.075929046 0.91310555 0.022876799 0.91631246 0.030132324 0.91776401 0.030876845
		 0.91639733 0.0422225 0.91487485 0.03739208 0.91476279 0.037243724 0.90916181 0.04269141
		 0.90965813 0.047453284 0.91502398 0.048193038 0.91021895 0.054475546 0.91518068 0.054716349
		 0.9100101 0.060899317 0.91537613 0.060382485 0.90991455 0.068369269 0.91336292 0.06676656
		 0.907305 0.074496388 0.91114783 0.023503512 0.91214073 0.031267166 0.91536957 0.030272782
		 0.90947551 0.042996466 0.90854073 0.037311405 0.90802205 0.037304014 0.90726805 0.04329437
		 0.90782696 0.048297763 0.90917796 0.048387766 0.90851015 0.054670691 0.90894097 0.054555535
		 0.90829122 0.059952855 0.90839738 0.059611976 0.90704215 0.067220449 0.90618479 0.067524672
		 0.90561503 0.077040672 0.90675581 0.022302449 0.91052175 0.029663354 0.90845305 0.029154032
		 0.90790319 0.65904522 0.85071403 0.65174299 0.84653735 -0.024174929 0.92690736 -0.02237919
		 0.92939878 0.48703641 -0.0036534294 0.66218185 0.86308503 0.48744595 -0.01209287
		 -0.012434304 0.92963064 0.49263901 0.0018063113 0.49701607 -0.0024763122 0.49790281
		 0.0072149187 -0.0087796152 0.92757905 0.50467342 0.015367717 0.50938356 0.011624582
		 0.5110836 0.02375108 -0.012359142 0.92386425 0.64860475 0.86558968 0.64480573 0.86587369
		 0.64512402 0.8526392 0.64413315 0.85284948 0.037461072 0.91543382 0.042210519 0.91552663
		 0.047380447 0.9156419 0.054424226 0.91582924 0.060857594 0.91603595 0.068666816 0.91403574
		 0.022908598 0.91603726 0.031094223 0.91604227 0.037307799 0.90856588 0.042810023
		 0.90906203 0.048238218 0.90965813 0.054757535 0.90942264 0.060224891 0.90933943 0.066938579
		 0.90663058 0.023041368 0.91156673 0.030035198 0.9088577 0.037298441 0.90678483 0.043534458
		 0.90735954 0.048495352 0.90763378 0.054590464 0.90752375 0.059417546 0.90617806 0.067744374
		 0.90523767 0.021971494 0.91008955 0.028796256 0.9075458 0.45314795 0.00399746 0.45971537
		 0.0090212822 0.48819816 0.039252251 0.48338005 0.03199856 0.4771176 0.025418967 0.47325817
		 0.021473959 0.46788737 0.016624883 0.46385729 0.012999684 -0.39720809 0.15518954
		 -0.39476812 0.15892616 -0.39103958 0.16283301 -0.3867029 0.16594127 -0.38277319 0.16758505
		 -0.37740824 0.16856644 -0.37220034 0.16858801 -0.36769184 0.16720369 0.12071248 -0.70559663
		 -0.17469323 -1.23540878 -0.17485747 -1.23477602 -0.17541033 -1.2338233 -0.17422545
		 -1.23580074 0.11961056 -0.70425308 -0.17429918 -1.2345401 -0.173949 -1.23331022 0.12743993
		 -0.68550587 -0.17469081 -1.23394942 -0.17430077 -1.23587608 -0.17441007 -1.23535764
		 -0.17384446 -1.23617005 -0.17389795 -1.2350837 -0.17345384 -1.23438656 -0.17411518
		 -1.23587406 -0.1741513 -1.23560548 -0.17364976 -1.23592567 -0.17378293 -1.2352196
		 -0.17352 -1.23468471 -0.17404293 -1.23543954 -0.17406029 -1.23548388 -0.17362033
		 -1.23509705 0.13058221 -0.69250906 0.1229849 -0.70731735 0.12977089 -0.69196862 0.12737575
		 -0.68639231 0.12633382 -0.68619537 -0.17347264 -1.2327106 0.12463812 -0.68586004
		 0.12560542 -0.68608505 -0.17361009 -1.23283613 -0.17151275 -1.23400974 -0.17224503
		 -1.23568845 -0.1727941 -1.23619962 -0.1737431 -1.23594964 0.11912213 -0.7029528 -0.17333108
		 -1.23341656 -0.17333081 -1.23285413 -0.17334458 -1.23393393 -0.17338586 -1.2333082
		 0.1262264 -0.68699014 0.12827832 -0.68937492 0.12657925 -0.68851054 0.1274704 -0.68894613
		 0.12534232 -0.68700838 0.1254524 -0.68807459 0.12438287 -0.68688285 0.12417606 -0.68779457
		 0.12879285 -0.69137377 0.12774768 -0.69072765 0.12659074 -0.6900537 0.12538244 -0.68950176
		 0.12419262 -0.68924797 0.12392217 -0.6912843 0.12401932 -0.69157553 0.12476933 -0.69173706
		 0.12419844 -0.69152039 0.12532356 -0.69132197 0.12470559 -0.69120049 0.12440075 -0.69100809
		 0.12475286 -0.69073516 0.12392509 -0.69101608 0.12413843 -0.69053644 0.12518734 -0.69035363
		 0.1242011 -0.69006467 0.12630771 -0.69110644 0.12854137 -0.69290209 0.12943999 -0.69378752
		 0.12756792 -0.69193828 0.12557749 -0.692285 0.12577651 -0.69189155 0.12510809 -0.69213057
		 0.12531246 -0.6922946 0.12629004 -0.69229043 0.12667951 -0.69222146 0.12659544 -0.69296843
		 0.12713814 -0.69324934 0.12656632 -0.69362313 0.1267795 -0.69417495 0.12574798 -0.69413346
		 0.1257779 -0.69462502 0.12515475 -0.69386578 0.1248128 -0.69408929 0.12466779 -0.69216156
		 0.12493569 -0.69236672 0.12422488 -0.6930542 0.12441883 -0.69281352 0.124471 -0.69362664
		 0.12465749 -0.69337952 0.12395937 -0.6917125 0.12410073 -0.69207376 0.12383859 -0.69276226
		 0.13020286 -0.69460863 0.12403936 -0.70606428 0.12360305 -0.69341683 0.12384086 -0.69359905
		 0.11970268 -0.70240319 0.1211553 -0.70350832 0.12229988 -0.70476586 0.12333097 -0.70571876
		 0.1240896 -0.69397533 0.12440718 -0.6945858 0.1255883 -0.695333 0.12689051 -0.69511831
		 0.12785718 -0.69412625 0.12708823 -0.69665813 0.12854792 -0.69549978 0.1292689 -0.69674742
		 0.12469451 -0.70420057 0.12391175 -0.7041834 0.12278257 -0.70357269 0.12157041 -0.70264626
		 0.11998713 -0.70174873 0.12023061 -0.70124972;
	setAttr ".uvtk[1250:1499]" 0.12176801 -0.70188528 0.12316263 -0.70248955 0.12410304
		 -0.70256543 0.12763737 -0.69804966 0.12492629 -0.70225108 0.12323418 -0.69463742
		 0.12376608 -0.69497967 0.12425847 -0.69565439 0.1252588 -0.6965273 0.12533739 -0.69698548
		 0.12547329 -0.69870657 0.12468965 -0.70059419 0.12387787 -0.70116949 0.12305356 -0.70138973
		 0.12176957 -0.7010923 0.1204978 -0.70079243 0.12479587 -0.69810486 0.12396055 -0.69696313
		 0.12331701 -0.69629717 0.12272558 -0.69583821 0.12300804 -0.69732141 0.12234219 -0.69682074
		 0.12364823 -0.69810939 0.12399565 -0.69925547 0.12155178 -0.69852501 0.12203007 -0.69886035
		 0.12258549 -0.69810921 0.12205575 -0.69746077 0.12235348 -0.69947231 0.12301345 -0.69889963
		 0.12266772 -0.7003302 0.12337828 -0.69997704 0.12111282 -0.69947195 0.12157507 -0.69937575
		 0.12169579 -0.69976681 0.12176142 -0.70035183 0.12077267 -0.70024854 0.12092713 -0.69987899
		 -0.17417713 -1.23482025 -0.17401691 -1.23508501 -0.17401735 -1.23433423 -0.17402723
		 -1.23454785 -0.1738231 -1.23382199 -0.17398886 -1.2342819 -0.1738432 -1.23370159
		 -0.17395455 -1.23450112 -0.17370901 -1.23309433 0.83734351 -0.32006288 0.83296353
		 -0.3218469 0.83627224 -0.32230425 -0.17381373 -1.23390234 -0.17143181 -1.23265517
		 -0.17347664 -1.23399377 -0.17355391 -1.23356402 -0.17375161 -1.23471463 -0.17385729
		 -1.23496318 -0.17400748 -1.23357785 -0.1732938 -1.23213899 -0.17398906 -1.23252475
		 -0.17152086 -1.2312628 -0.17390579 -1.23319793 -0.17378934 -1.2324481 -0.17402363
		 -1.23108888 0.82930702 -0.32220805 0.82730305 -0.32320529 -0.17496809 -1.2316047
		 -0.17430247 -1.23216844 -0.17403235 -1.23254204 -0.17331542 -1.23079944 -0.17221123
		 -1.23005927 -0.17389408 -1.23152328 -0.17417377 -1.23214769 -0.1747362 -1.23234427
		 -0.17554875 -1.23250532 0.82519722 -0.32494718 -0.1740772 -1.23469055 -0.17401809
		 -1.23465288 -0.17430486 -1.23471248 -0.17411302 -1.23457205 -0.1742143 -1.23466527
		 -0.17441845 -1.23465908 -0.17385665 -1.23538828 0.842098 -0.32357037 0.83862174 -0.32362896
		 0.84026176 -0.32523096 -0.17385441 -1.23391569 -0.17385674 -1.23415279 -0.17405032
		 -1.23462248 -0.17420305 -1.23465919 -0.17432369 -1.23463273 -0.17439863 -1.23471367
		 0.84338188 -0.32614094 0.8412149 -0.32702333 -0.17506281 -1.23303723 0.82385236 -0.32702178
		 -0.17435837 -1.23334026 0.82315862 -0.33018738 -0.17457318 -1.23257792 -0.17430884
		 -1.23231936 -0.17453288 -1.23314416 0.8227495 -0.332546 -0.1745649 -1.23247004 0.84188521
		 -0.32935864 0.84393734 -0.32932097 -0.17470841 -1.23453653 -0.17516524 -1.23352242
		 0.84385151 -0.33389366 -0.17484798 -1.23321414 -0.17493728 -1.23399663 0.84219569
		 -0.33150077 0.84249407 -0.33368897 -0.17446627 -1.23462558 -0.17440352 -1.23462439
		 -0.17411421 -1.23436081 -0.17402339 -1.23418307 -0.17430964 -1.23459303 -0.17481494
		 -1.23370194 -0.1747327 -1.23434007 -0.17470093 -1.23292148 -0.17476279 -1.23302722
		 0.84422249 -0.33635318 0.82127208 -0.33398807 0.84315896 -0.33609766 0.84397799 -0.33820873
		 0.8326543 -0.32448268 0.83509833 -0.32497323 0.82514769 -0.32836008 0.8263554 -0.32669419
		 0.82430762 -0.33050573 0.82804126 -0.32548618 0.82994276 -0.32483912 0.83948612 -0.32855934
		 0.84024054 -0.33023363 0.83833355 -0.32707125 0.83685082 -0.32585591 -0.1747763 -1.2342658
		 -0.1745989 -1.23452294 -0.17469506 -1.23326838 -0.17492877 -1.2337755 -0.17473666
		 -1.23299742 -0.17449296 -1.23218381 -0.17414704 -1.23170924 -0.17432047 -1.23172641
		 0.84136164 -0.33373278 0.84080654 -0.33189738 -0.17459273 -1.2330066 -0.17412604
		 -1.23103988 -0.173967 -1.23114026 -0.17399295 -1.23170626 -0.17492741 -1.23309636
		 -0.17521517 -1.23385799 -0.17386869 -1.23045325 -0.17348929 -1.23082495 -0.17382121
		 -1.23028862 -0.17400464 -1.23174596 -0.17342873 -1.23098433 -0.17352763 -1.22972226
		 -0.17409872 -1.23025084 -0.1737731 -1.23071098 -0.17323151 -1.23068702 0.84224075
		 -0.33603865 0.82356387 -0.33261049 0.84320295 -0.33827931 -0.17463727 -1.23453104
		 -0.17445689 -1.23458314 -0.17480658 -1.23447633 -0.17510703 -1.23434401 0.83664054
		 -0.32911968 0.83779567 -0.3302781 0.83550799 -0.3282671 0.83234566 -0.32750082 0.83410782
		 -0.32771254 0.83035964 -0.32773316 0.82872033 -0.32829881 0.82725489 -0.32908028
		 -0.17431784 -1.23448789 -0.17422146 -1.23442888 -0.17440885 -1.23457217 -0.17459014
		 -1.23459077 -0.17413138 -1.23443949 -0.17408039 -1.23433828 -0.17416824 -1.23458862
		 -0.17418738 -1.23462546 0.83869797 -0.33154136 0.83938336 -0.33290398 0.84013152
		 -0.33438981 0.84119684 -0.33642548 0.82614005 -0.33037406 0.82513785 -0.33182412
		 -0.1746444 -1.23461783 -0.17403121 -1.23456717 -0.17538278 -1.23441887 -0.1758067
		 -1.23371828 -0.17561546 -1.23270202 -0.17463225 -1.23143661 -0.17377371 -1.23058927
		 -0.17342521 -1.23012972 0.83799624 -0.3342731 0.83876258 -0.335473 0.83631229 -0.3323555
		 0.83725196 -0.33323717 0.83534622 -0.3316142 0.83053172 -0.33064097 0.83200622 -0.33053416
		 0.83330441 -0.33072108 0.83438468 -0.33109623 0.82922 -0.33105224 0.82806993 -0.3316732
		 0.8270756 -0.33249867 0.82419276 -0.33317167 0.84233415 -0.3384456 0.82605588 -0.33350486
		 0.82490522 -0.33448136 0.84113991 -0.33892924 0.83997446 -0.3371073 0.83173144 -0.33360836
		 0.83276802 -0.33372247 0.83051765 -0.3337028 0.83360428 -0.33396396 0.83440226 -0.3342914
		 0.83520442 -0.33473921 0.83601594 -0.33540583 0.83672178 -0.33615506 0.83749115 -0.33701339
		 0.83863407 -0.33823451 0.83991641 -0.33998993 0.82522947 -0.33626115 0.82643622 -0.33568752
		 0.82744956 -0.335085 0.82839042 -0.33451474 0.82939261 -0.33403048 0.83567393 -0.33831635
		 0.83640164 -0.33890745 0.83434415 -0.33738112 0.8350181 -0.33781508 0.83366191 -0.33707458
		 0.83734971 -0.33978656 0.83298904 -0.33685559 0.83138061 -0.33671519 0.83228868 -0.33673459
		 0.83032191 -0.33684832 0.82932532 -0.33714911 0.82839507 -0.33751461 0.82748312 -0.33785114
		 0.82650226 -0.33813423 0.82531291 -0.33834809 0.838489 -0.34112528 0.83332217 -0.34266719
		 0.83347714 -0.34519562 0.834059 -0.34506571;
	setAttr ".uvtk[1500:1749]" 0.8338787 -0.34268779 0.83274794 -0.34266558 0.83287865
		 -0.34529269 0.83227074 -0.34534311 0.83218849 -0.34266379 0.83082372 -0.34278378
		 0.830751 -0.34542897 0.83166897 -0.34539485 0.83162814 -0.34270033 0.82981873 -0.34291634
		 0.82958764 -0.34554073 0.82878333 -0.34310815 0.82837367 -0.34561196 0.82778352 -0.34326366
		 0.82719111 -0.34566566 0.82681435 -0.34320745 0.82613862 -0.3453604 0.82588243 -0.34293211
		 0.82513869 -0.34493119 0.82495767 -0.34250724 0.82430011 -0.34423295 0.83463699 -0.34489751
		 0.83524674 -0.34465468 0.83507377 -0.34277672 0.83444244 -0.34272277 0.83598047 -0.34426385
		 0.83583051 -0.34287548 0.83697683 -0.34373811 0.82392812 -0.34201261 0.83848047 -0.34814557
		 0.83634555 -0.34644261 0.83568865 -0.346975 0.83757198 -0.3488974 0.83661276 -0.34939593
		 0.83503687 -0.34729642 0.83435613 -0.34752595 0.83560032 -0.34972411 0.83361548 -0.34767613
		 0.8345446 -0.34992734 0.83279359 -0.34776157 0.83347225 -0.35001484 0.83232594 -0.35002699
		 0.83198434 -0.34777921 0.83082879 -0.34782022 0.83087307 -0.3500331 0.82951051 -0.34779167
		 0.82924348 -0.34992695 0.82804519 -0.34779915 0.82751495 -0.34994319 0.82655621 -0.34764183
		 0.82589507 -0.34985262 0.82522452 -0.34729719 0.82437706 -0.34944448 0.82412916 -0.34668383
		 0.82295012 -0.34877887 0.82324409 -0.34583464 0.82171679 -0.34777045 0.8393029 -0.34700951
		 0.83698499 -0.34564555 0.83990002 -0.34522256 0.82240444 -0.34475598 0.8379662 -0.35164133
		 0.83674037 -0.35197335 0.83542556 -0.35224277 0.8341428 -0.35236847 0.83283728 -0.35236013
		 0.83111972 -0.3524344 0.82925099 -0.3522976 0.82722014 -0.35247797 0.82529205 -0.35243738
		 0.82345158 -0.3521122 0.82167715 -0.35149139 0.82005411 -0.350591 0.84270453 -0.34777111
		 0.84156156 -0.34929004 0.84037536 -0.3503584 0.83919096 -0.35112399 0.83744729 -0.3544552
		 0.83874881 -0.35413766 0.8360582 -0.35474068 0.83467376 -0.35489506 0.83139443 -0.35503417
		 0.83330542 -0.3548789 0.82931912 -0.3551105 0.82720941 -0.35530549 0.82514679 -0.35527432
		 0.82319272 -0.35501909 0.82125509 -0.3547138 0.81942123 -0.35421836 0.84420508 -0.35186359
		 0.84270316 -0.35257366 0.84134454 -0.35318893 0.84003937 -0.35371023 0.83553588 -0.34086153
		 0.83487338 -0.34052235 0.83633763 -0.34136504 0.82402641 -0.34043294 0.82527071 -0.34050903
		 0.82631695 -0.34065193 0.8272602 -0.34063023 0.82817864 -0.34047803 0.82910711 -0.34023988
		 0.83007544 -0.3399685 0.83105099 -0.33981556 0.83187097 -0.33977196 0.8330667 -0.33988875
		 0.83247334 -0.33979511 0.83367521 -0.34004405 0.83427346 -0.34025821 0.41431767 -0.2679944
		 0.41912007 -0.27054489 0.40721375 -0.2662434 0.40025473 -0.26535702 0.39430892 -0.26581919
		 0.38702047 -0.26684594 0.38007575 -0.26925284 -0.17473057 -1.22912061 0.37572569
		 -0.27453631 0.37967485 -0.27245325 0.38679099 -0.27031732 0.37720233 -0.28849494
		 0.37957102 -0.29117703 0.38410923 -0.29038227 0.38234308 -0.28602213 0.37486503 -0.28137726
		 0.37575635 -0.28560007 0.38148656 -0.28238684 0.38054281 -0.27837986 0.38743016 -0.28029668
		 0.38701698 -0.27623922 0.38956273 -0.2877484 0.38847232 -0.28382075 0.38437638 -0.29566061
		 0.39038664 -0.29265523 0.38027745 -0.2982679 0.39544034 -0.29056847 0.39517945 -0.28526515
		 0.39447677 -0.28208202 0.39409387 -0.27901363 0.39394623 -0.27499175 0.39397025 -0.2688663
		 0.3928628 -0.30406839 0.39155516 -0.29815865 0.38622099 -0.30033129 0.38760185 -0.30557388
		 0.42363101 -0.29592437 0.42260811 -0.30116045 0.41709003 -0.3019191 0.41654679 -0.29683703
		 0.41025674 -0.29638374 0.41091755 -0.30214751 0.40560111 -0.29529321 0.40659827 -0.30181327
		 0.40110919 -0.29571301 0.40219444 -0.3021014 0.39705694 -0.30296391 0.39614987 -0.2967509
		 0.39994296 -0.26859415 0.39959857 -0.27913499 0.39953336 -0.27510321 0.3997319 -0.28445029
		 0.39948034 -0.28193766 0.40023383 -0.28949416 0.4136771 -0.27270633 0.41822237 -0.27571487
		 0.40658653 -0.27002281 0.41231734 -0.27944368 0.4115164 -0.28350288 0.41622537 -0.2862649
		 0.41705102 -0.282363 0.40592965 -0.2766816 0.40556744 -0.2807036 0.41034052 -0.28830409
		 0.41006991 -0.29158396 0.41603658 -0.29194641 0.41510525 -0.29021531 0.40507469 -0.28579378
		 0.4051289 -0.28978711 0.41083869 -0.28597802 0.41550994 -0.28878516 0.4051871 -0.28293633
		 0.83636713 -0.35738182 0.83775485 -0.35710081 0.8349725 -0.35759902 0.83167124 -0.35791326
		 0.83355898 -0.35774982 0.82960004 -0.35809827 0.82748568 -0.35823783 0.82548702 -0.35822272
		 0.8235876 -0.35815191 0.82170111 -0.3581318 0.83904475 -0.35681885 0.84025609 -0.35654357
		 0.84147 -0.35632432 0.8428089 -0.35615727 0.84430009 -0.35613453 0.81991261 -0.35823864
		 0.83642262 -0.36017919 0.83771878 -0.35990134 0.83510733 -0.36045012 0.83197486 -0.36101791
		 0.83369851 -0.36074454 0.83002603 -0.36123145 0.82802743 -0.36122906 0.82616931 -0.36121103
		 0.82443166 -0.3612498 0.82275325 -0.36144668 0.82121831 -0.36186364 0.84360993 -0.35990345
		 0.84235638 -0.35957861 0.84118307 -0.35945269 0.84005308 -0.35950071 0.83892274 -0.35966948
		 0.40757003 -0.30790874 0.41167903 -0.30794856 0.41746861 -0.30706304 0.40313676 -0.30811509
		 0.3980611 -0.30880511 0.39389205 -0.30974677 0.38846618 -0.31094477 0.42289543 -0.3060118
		 0.41358918 -0.32000738 0.41313285 -0.31722152 0.40906557 -0.31772697 0.40939647 -0.32084236
		 0.40463227 -0.31845835 0.40511027 -0.32172185 0.39990807 -0.31914333 0.40054396 -0.32255796
		 0.39538789 -0.31960103 0.39583665 -0.32298934 0.38944799 -0.32003438 0.38973442 -0.32306865
		 0.38469982 -0.32022849 0.42369378 -0.31719393 0.41860467 -0.31612054 0.41912124 -0.3186897
		 0.4124715 -0.31318644 0.40840536 -0.31334537 0.41800377 -0.31197128 0.38422334 -0.3162832
		 0.38902214 -0.31590426 0.39471167 -0.31499183 0.39909858 -0.31428477 0.40388823 -0.31367949
		 0.40976518 -0.32320321 0.40552184 -0.32400191 0.40092704 -0.32482597 0.39603454 -0.32544681
		 0.38987988 -0.32540727;
	setAttr ".uvtk[1750:1999]" 0.42400494 -0.31929925 0.41953954 -0.32080555 0.41391414
		 -0.32227245 0.41025913 -0.32575724 0.40591145 -0.32641292 0.40120697 -0.32713842
		 0.39617598 -0.32771674 0.38996005 -0.32766762 0.4245123 -0.32155427 0.42000496 -0.32315591
		 0.41437149 -0.3248834 0.41069549 -0.32882109 0.40649509 -0.32932425 0.40169853 -0.33005995
		 0.39644426 -0.33026955 0.39005524 -0.33018044 0.42490941 -0.32420698 0.42051768 -0.32579398
		 0.41498968 -0.32787183 0.41090092 -0.33011261 0.406688 -0.33092466 0.4019118 -0.33162352
		 0.39691901 -0.33190086 0.39041775 -0.33178475 0.42489475 -0.32574585 0.42049626 -0.32719597
		 0.41489151 -0.32927811 0.41134113 -0.33266982 0.40735272 -0.33367786 0.40246359 -0.3344104
		 0.39720255 -0.33486626 0.39045626 -0.33446565 0.42506123 -0.32827306 0.42095375 -0.32957742
		 0.41526958 -0.33169487 0.4080627 -0.33662963 0.41199213 -0.335466 0.40296045 -0.33750138
		 0.3974188 -0.33780828 0.39014721 -0.33734721 0.42500827 -0.33079123 0.42145658 -0.33203545
		 0.41591683 -0.33437714 0.82387084 -0.36438861 0.82538068 -0.3641777 0.82691163 -0.36409274
		 0.82857835 -0.36414665 0.8304159 -0.36403537 0.83230847 -0.36386341 0.83398306 -0.3636376
		 0.8352868 -0.36343408 0.83649457 -0.36315304 0.83767748 -0.36285111 0.8387602 -0.36269855
		 0.82249284 -0.36480331 0.84291071 -0.36293089 0.8397581 -0.36259988 0.8407644 -0.36252615
		 0.84179199 -0.36259061 0.62051803 0.42903763 0.6207971 0.42988366 0.61774367 0.43063474
		 0.61757493 0.42976522 0.62336898 0.42814147 0.62384474 0.4289794 0.62610447 0.42713553
		 0.62653071 0.42794591 0.6301887 0.42567807 0.63058901 0.42651665 0.62864387 0.42717135
		 0.62830138 0.42634207 0.63201463 0.42495686 0.63245231 0.42577094 0.6335175 0.42436793
		 0.63410974 0.42504263 0.63647944 0.42273414 0.63722426 0.42325956 0.63573718 0.42424706
		 0.63503736 0.42361644 0.63805616 0.42164901 0.63880211 0.4221375 0.63991511 0.4201515
		 0.60379136 0.4291873 0.60657567 0.42905366 0.606148 0.42985052 0.60933757 0.42983156
		 0.60877424 0.43057263 0.61201084 0.43028456 0.61171395 0.43109453 0.61478597 0.43024546
		 0.61471611 0.43104583 0.62413049 0.42942011 0.83261901 -0.36651134 0.83068788 -0.36661112
		 0.62097061 0.43032169 0.62677163 0.42837572 0.83436447 -0.36635053 0.63081264 0.42696553
		 0.83685631 -0.36592674 0.83567548 -0.36610138 0.62883592 0.4276073 0.6326952 0.42619258
		 0.83796555 -0.36565405 0.63444775 0.42538178 0.83894849 -0.36551619 0.63768542 0.42350817
		 0.84070647 -0.36542168 0.8398487 -0.36544564 0.63618129 0.42455709 0.63926804 0.42239672
		 0.84161597 -0.36550817 0.64075607 0.42109999 0.82232988 -0.36791965 0.6058746 0.43030363
		 0.82338262 -0.36747777 0.60839641 0.43098491 0.82456994 -0.36709955 0.61148494 0.4314999
		 0.82590979 -0.36686996 0.6146723 0.43148315 0.82731825 -0.36674449 0.61784917 0.43106008
		 0.82890713 -0.36667627 0.61733055 0.42814106 0.61681145 0.42476147 0.61922407 0.42424089
		 0.62003112 0.42752653 0.62186301 0.42349437 0.62283176 0.42663813 0.62430155 0.42271978
		 0.62542987 0.42564058 0.62639236 0.42201364 0.62823671 0.42133576 0.62945986 0.42415154
		 0.62756419 0.42481342 0.62984341 0.42066106 0.63111669 0.42344889 0.63128275 0.42002743
		 0.63260186 0.42277914 0.63268596 0.41943395 0.6340847 0.41880044 0.6353125 0.42128971
		 0.6339677 0.42207199 0.63556582 0.41809049 0.6368798 0.4204098 0.63746488 0.41741219
		 0.60476482 0.42689824 0.60755223 0.42498934 0.60712975 0.42761588 0.6100027 0.42514068
		 0.6097517 0.42817807 0.61230224 0.42522866 0.61229956 0.42846841 0.61447859 0.42512223
		 0.61475021 0.42850423 0.62353271 0.41966626 0.62359816 0.41997752 0.62130338 0.4206951
		 0.62124819 0.42038852 0.61862886 0.421487 0.61854643 0.42119545 0.61629939 0.4220638
		 0.61622834 0.4217678 0.61396849 0.42228454 0.61403209 0.4225598 0.61192346 0.42273548
		 0.6118626 0.42246917 0.60974091 0.42255884 0.6097725 0.42281887 0.60744649 0.42269093
		 0.60749042 0.42293322 0.63716048 0.41547894 0.60505545 0.42322809 0.62748986 0.41856161
		 0.62754112 0.41884464 0.62574154 0.41941416 0.62568516 0.4191269 0.62905449 0.41795647
		 0.62911642 0.41823035 0.63052094 0.41739506 0.63058424 0.41765571 0.63186795 0.41682622
		 0.6333093 0.41628173 0.63336623 0.41653955 0.6319226 0.41711119 0.63520628 0.41583824
		 0.63523912 0.41607919 0.62097961 0.41868308 0.56819558 0.29674456 0.56219745 0.36675876
		 0.6233443 0.41822222 0.61810684 0.41921464 0.56880772 0.28972581 0.61560553 0.41981634
		 0.56831843 0.28497034 0.61303139 0.41990376 0.56919712 0.28368497 0.61073589 0.42035019
		 0.62671244 0.31247735 0.60836875 0.42064601 0.62747675 0.32324052 0.60649973 0.42104292
		 0.63096368 0.33360955 0.60469943 0.42126459 0.63689089 0.34341088 0.56672418 0.38545743
		 0.62697428 0.41689369 0.62517965 0.41752496 0.56546932 0.37606522 0.56665188 0.39346099
		 0.6286478 0.41641921 0.6272186 0.40697461 0.63016146 0.41573051 0.62526679 0.40111908
		 0.63343889 0.41445142 0.63175339 0.41526979 0.62623352 0.40478453 0.62469161 0.39744684
		 0.63493782 0.41419274 0.58245564 0.38356271 0.58442563 0.3938784 0.57288623 0.3888323
		 0.57136613 0.37918416 0.57346237 0.32385209 0.57724637 0.37232691 0.56775218 0.36920679
		 0.55846494 0.35844335 0.57394785 0.31531981 0.57081527 0.30128264 0.57275832 0.30750859
		 0.57035053 0.29505533 0.57354575 0.30626923 0.57145077 0.29331017 0.57252419 0.292209
		 0.60907686 0.32301044 0.60971493 0.33747706 0.62048489 0.33022636 0.62497973 0.34053263
		 0.61397195 0.35087332 0.62032342 0.36163732 0.63118535 0.35012847 0.62459564 0.4105165
		 0.58514428 0.40430614 0.62382728 0.40811688 0.61882728 0.41070008 0.62217027 0.40162113
		 0.62289572 0.40549046 0.61767387 0.40751535 0.61673522 0.40287194 0.616036 0.39842391;
	setAttr ".uvtk[2000:2249]" 0.63783753 0.35882497 0.59540933 0.38955653 0.59829599
		 0.39988899 0.59470332 0.39859566 0.59273154 0.38786954 0.57525152 0.35998428 0.58121616
		 0.3548663 0.58890909 0.37672704 0.5869627 0.37482312 0.57770461 0.32938021 0.58027905
		 0.34447128 0.57539749 0.3222504 0.57877958 0.33830866 0.57521009 0.32023364 0.57942557
		 0.337421 0.57660609 0.31938666 0.58891398 0.34223559 0.59671777 0.34502167 0.5912711
		 0.35526556 0.60153061 0.35989863 0.59600925 0.36837482 0.60911685 0.3724142 0.60248369
		 0.38019186 0.60072756 0.40975544 0.614564 0.41461879 0.6085906 0.41067317 0.61451125
		 0.41288224 0.60793459 0.40770754 0.60684299 0.4024218 0.61144888 0.40420362 0.61299688
		 0.41008055 0.61727321 0.38391566 0.60572112 0.39708135 0.59579819 0.38972718 0.60045606
		 0.4009892 0.58479577 0.36664289 0.59005606 0.37737003 0.58312243 0.35886961 0.58210242
		 0.35408553 0.58262902 0.35333797 0.58431923 0.35431233 0.58745497 0.36351874 0.59171641
		 0.37572819 0.59730601 0.38701123 0.60278267 0.40758848 0.60363621 0.40796268 0.60345638
		 0.406317 0.60200173 0.40069667 0.60112488 0.39550498 0.58810878 0.37429586 0.59677947
		 0.3931838 0.59887385 0.39931834 0.58680338 0.36785972 0.58736938 0.3718645 0.5911935
		 0.38126832 0.59754449 0.39614195 0.59360009 0.38731667 0.59220064 0.3850438 0.61479729
		 0.43004161 0.61479151 0.42973781 0.61749369 0.42927521 0.61753356 0.42955518 0.6120801
		 0.43009007 0.61213821 0.42974263 0.60946661 0.42963618 0.60953444 0.42935079 0.60667378
		 0.42885876 0.60678786 0.4285996 0.60398203 0.42815846 0.63958001 0.41981012 0.63788033
		 0.42152688 0.63766724 0.4212999 0.63630313 0.42259622 0.63608652 0.42233089 0.63487101
		 0.42345715 0.63468021 0.42318797 0.63337797 0.42418948 0.63321227 0.42390856 0.63190645
		 0.42476094 0.63174105 0.42450327 0.63008761 0.42546999 0.62995893 0.42521149 0.62821776
		 0.42613363 0.62807745 0.42587209 0.62599826 0.42692095 0.62588108 0.42666668 0.62325639
		 0.4279297 0.62317073 0.42767507 0.62046015 0.4288196 0.620372 0.42856365 0.62338632
		 0.41864628 0.62531573 0.41801375 0.62714899 0.41737837 0.62877029 0.41686702 0.63026184
		 0.41621047 0.63175106 0.41575268 0.633322 0.415052 0.63497734 0.41473457 0.60486668
		 0.42184061 0.60669905 0.42151335 0.60911894 0.4212082 0.61114633 0.4209643 0.61341262
		 0.42059278 0.61580217 0.42037717 0.61820382 0.41980976 0.6210593 0.41919059 0.41269404
		 -0.33855587 0.41329423 -0.34070125 0.41748595 -0.33950958 0.41670203 -0.33739677
		 0.40858576 -0.33968091 0.40902185 -0.34177959 0.40325123 -0.3406148 0.40337878 -0.34278753
		 0.39756078 -0.34107235 0.39754331 -0.34343675 0.38995156 -0.34028655 0.38966155 -0.34242409
		 0.38444918 -0.33854505 0.42663765 -0.33457211 0.42232746 -0.33482417 0.4232811 -0.33676821
		 0.41431302 -0.34335643 0.41863471 -0.34228083 0.40966672 -0.34428972 0.40367705 -0.34558296
		 0.39764845 -0.34645477 0.38938338 -0.34510487 0.4286283 -0.33656624 0.42477742 -0.33932963
		 0.41484457 -0.34543476 0.77769077 0.015135214 0.78300864 0.013138503 0.41962779 -0.34404147
		 0.41004804 -0.34640238 0.77279902 0.016827211 0.40378565 -0.34769857 0.76675367 0.019359261
		 0.39717701 -0.34854487 0.75987804 0.022187024 0.38858703 -0.34717554 0.7502414 0.023271948
		 0.38252842 -0.34527451 0.79751199 0.007282421 0.42569694 -0.34098327 0.79041666 0.010385156
		 0.62349778 0.41945326 0.62560713 0.41890576 0.62742811 0.41831994 0.6289953 0.41773719
		 0.63046885 0.41716772 0.63183725 0.41660962 0.6333012 0.41604525 0.63515943 0.41562399
		 0.60500228 0.42278817 0.60727257 0.42242447 0.60965562 0.42220765 0.61171383 0.4221673
		 0.61389512 0.42193383 0.61615419 0.4214991 0.61846751 0.4209159 0.62121415 0.42014557
		 0.77765536 0.01460731 0.7774111 0.01293546 0.7821247 0.011034966 0.78281212 0.012665212
		 0.7726953 0.016363829 0.77239347 0.014927015 0.76648295 0.018968493 0.7657004 0.017698169
		 0.75977635 0.021760792 0.75943583 0.020287305 0.75041246 0.022816002 0.75080979 0.02135399
		 0.74348497 0.022926658 0.79650575 0.0059434175 0.7900219 0.010077581 0.78881073 0.0090388954
		 0.7770651 0.011879191 0.77465582 0.0069622397 0.77977341 0.0044595897 0.78177708
		 0.0099521428 0.772008 0.013981357 0.76952273 0.009531945 0.76523548 0.016747653 0.76306456
		 0.01177752 0.75905192 0.019309431 0.75746071 0.013800457 0.75094759 0.02019769 0.75013059
		 0.013724416 0.74401367 0.020421416 0.79439163 0.0019489378 0.78806317 0.0081944168
		 0.78670335 0.0021102875 0.77395356 0.0059885681 0.77340639 0.0054039955 0.77899611
		 0.0026361495 0.77927727 0.0033755451 0.76903325 0.0085500479 0.76869732 0.0079296082
		 0.76270312 0.010714158 0.76256776 0.010034263 0.75729674 0.012158871 0.75711977 0.010709971
		 0.74929953 0.012821317 0.74880844 0.012387455 0.74014753 0.016985565 0.79484183 -0.00010196865
		 0.78687316 0.00087839365 0.78713852 0.00014211237 0.79317594 0.60874605 0.78939557
		 0.61805743 0.78816217 0.61851883 0.54729724 0.7361114 0.79344803 0.63347852 0.73955262
		 0.33090574 0.53904748 0.74946439 0.79217184 0.63361907 0.73674196 0.3382242 0.73474556
		 0.33742949 0.7342844 0.34544078 0.53323948 0.75133908 0.73134387 0.35571435 0.72935927
		 0.35521495 0.75665814 0.30070633 0.53323156 0.74423957 0.81429899 0.62153852 0.74964565
		 0.30644417 0.80425119 0.60845625 0.54285103 0.73338878 0.77732599 0.012511 0.78196949
		 0.010631219 0.77230906 0.014560342 0.76552498 0.017361164 0.75933802 0.019935578
		 0.75093085 0.020968407 0.79638004 0.0056859404 0.78847426 0.0087791979 0.77432388
		 0.006426692 0.77948838 0.0039045364 0.7692697 0.0089983642 0.762802 0.011218041 0.75738788
		 0.013178587 0.74972558 0.013142049 0.79458654 0.0012040734 0.7866807 0.0014178008
		 0.77185029 0.33807713 0.77401978 0.33279219 0.76965332 0.3430604 0.76671785 0.34972265;
	setAttr ".uvtk[2250:2499]" 0.76486164 0.35490289 0.76185548 0.36345106 0.78254068
		 0.31904328 0.77794856 0.32566884 0.77352113 0.33263567 0.7775389 0.32538959 0.75990421
		 0.37190551 0.7613982 0.36333114 0.76438141 0.35471523 0.76623672 0.34950331 0.76914769
		 0.34288591 0.77133113 0.33793777 0.41304407 -0.27538329 0.41804227 -0.27837485 0.40642756
		 -0.27271348 0.3995207 -0.27112544 0.39386222 -0.27099043 0.38672522 -0.27217948 0.38012069
		 -0.27418369 0.37483889 -0.27745897 0.46726438 -0.0011500195 0.46050912 -0.0068027526
		 0.65179855 0.86545837 0.65559012 0.86391318 0.49891788 0.03256312 0.45579499 -0.015910309
		 0.49320918 0.024502814 0.49769479 0.021049559 0.48656267 0.016838372 0.49099344 0.013152689
		 0.48226342 0.012629583 0.48620674 0.0083912984 0.47652584 0.0071860105 0.48037654
		 0.0028021932 0.47178832 0.0029698685 0.65797573 0.86498994 0.76245534 0.32647392
		 0.75996143 0.33208075 0.8019926 0.6312328 0.80351448 0.62825459 0.75739336 0.33778316
		 0.75201517 0.33531472 0.75442445 0.34508932 0.74908412 0.34278405 0.75227666 0.35070893
		 0.74674076 0.34908724 0.74937105 0.36044401 0.74383271 0.35910088 0.77178538 0.31148443
		 0.74154639 0.36905909 0.76638639 0.31854355 0.808559 0.62647474 0.65753704 0.85939854
		 0.65435112 0.85760498 0.65237737 0.84809661 0.65746248 0.85121751 -0.019234031 0.92728037
		 0.66313726 0.85730898 0.66092676 0.85807747 0.64972425 0.86001152 0.64664894 0.85231936
		 0.64719313 0.86029363 -0.018385053 0.92351395 0.79960012 0.6211918 0.79790127 0.62548292
		 0.79131401 0.61733967 0.79392153 0.61072183 0.79200882 0.627267 0.54365152 0.7447648
		 0.54293871 0.74115163 0.80607009 0.61952609 0.8025791 0.6094346 0.81149238 0.61564517
		 0.81040478 0.61636883 0.54003316 0.74451232 -0.015939921 0.92752963 0.53665429 0.7479077
		 -0.012238413 0.9275552 0.12376004 -0.69096708 0.12379421 -0.69046509 0.12381581 -0.68997586
		 0.12385072 -0.6891821 0.12394157 -0.68775749 0.12413058 -0.68681026 0.12433214 -0.68579626
		 -0.17333204 -1.23273563 -0.17334756 -1.23275852 -0.17349589 -1.23305285 -0.173706
		 -1.23350227 -0.17386702 -1.23378468 -0.17399499 -1.23410594 -0.17405263 -1.23432934
		 -0.17408268 -1.23453426 -0.17402239 -1.23459685 -0.17394955 -1.23461342 -0.17378861
		 -1.23462892 0.42239249 -0.27122837 0.42150506 -0.27646118 0.4211908 -0.27925009 0.42046306
		 -0.28357983 0.41910484 -0.28766835 0.41757882 -0.28991753 0.41652563 -0.29078329
		 0.41586119 -0.29078245 0.37969249 -0.29845214 0.37899491 -0.29142517 0.37684351 -0.28890067
		 0.3755008 -0.28576666 0.37438977 -0.28157228 0.37372175 -0.27777022 0.37337214 -0.27518535
		 -0.17427541 -1.22881556 -0.17323828 -1.23012006 -0.17366159 -1.23121536 -0.17431651
		 -1.23123884 -0.17441447 -1.2304759 -0.17346355 -1.22965252 -0.17174307 -1.22985482
		 -0.17051454 -1.23096704 -0.17014286 -1.23240221 -0.17021041 -1.23377144 -0.17120771
		 -1.23543525 -0.17232893 -1.23615742 -0.17372242 -1.23596191 0.11911693 -0.70270622
		 0.11938877 -0.70224327 0.11975762 -0.70165771 0.12001788 -0.70117706 0.12027587 -0.70070517
		 0.12055955 -0.7001552 0.12073912 -0.69978702 0.12092957 -0.69938982 0.12137133 -0.69843775
		 0.12186051 -0.69736886 0.1221449 -0.69673216 0.12256321 -0.69576997 0.12305515 -0.69454896
		 0.12345128 -0.69338489 0.12363557 -0.6927188 0.12379038 -0.69197762 0.12377615 -0.69167566
		 0.12377137 -0.6914748 0.12368435 -0.69120729 0.37274736 -0.27251822 0.37770838 -0.27109098
		 -0.17361008 -1.23470962 -0.17377014 -1.23480558 -0.40063623 0.16000637 -0.16959298
		 -1.23051834 -0.17488165 -1.22946811 -0.17594142 -1.23042727 -0.17669424 -1.23197103
		 -0.17637944 -1.23356366 -0.17529745 -1.23455477 -0.174215 -1.23484313 -0.16973498
		 -1.23089147 -0.1695793 -1.23232281 -0.16995639 -1.23395693 -0.17111367 -1.23496914
		 -0.17239562 -1.2351625 -0.17328206 -1.234887 -0.36716157 0.16906559 -0.36721027 0.17106062
		 -0.36684459 0.16718647 -0.36646095 0.16433856 -0.36634114 0.16108701 -0.3667002 0.1584968
		 -0.36801222 0.15635681 -0.39770538 0.15174723 -0.39066395 0.14869916 -0.39139116
		 0.14772069 -0.39261439 0.14771962 -0.39464152 0.14853358 -0.39708257 0.15073287 -0.39906278
		 0.1533742 -0.40021783 0.15514052 -0.40265334 0.15834126 0.42358747 -0.28660387 -0.36718175
		 0.15177798 0.42402011 -0.28745478 0.38272017 -0.34313661 0.43036348 -0.3378312 0.3840268
		 -0.34048837 0.38475433 -0.33579865 0.42575079 -0.33309025 0.42327693 -0.3106378 0.38361755
		 -0.31159034 0.38533914 -0.33334109 0.38543919 -0.33091074 0.38511479 -0.3294543 0.38510162
		 -0.32696775 0.38516939 -0.32486936 0.38506785 -0.3228716 0.42354086 -0.31450045 0.38267112
		 -0.30686125 0.38162079 -0.30245864 -0.39294532 0.11459956 -0.35667232 0.12275407
		 -0.35862616 0.12403579 -0.38989079 0.11870153 -0.38972625 0.12031123 -0.39275968
		 0.13415655 -0.3934702 0.13732985 -0.3618364 0.12812993 -0.39068082 0.123671 -0.39100283
		 0.12467664 -0.39128888 0.12654763 -0.39140171 0.12818429 -0.39162585 0.12966931 -0.39210689
		 0.13151109 -0.39430588 0.14060196 -0.36740124 0.1490325 -0.3676382 0.15182269 0.029878408
		 0.91818076 0.037396133 0.91804028 0.022388399 0.91788709 -0.35541144 0.12096751 0.070119858
		 0.91581786 0.061155617 0.91822147 0.053986192 0.91804928 0.047718108 0.91782844 0.042800307
		 0.91798335 0.42594162 -0.34140486 0.41991118 -0.34447286 0.43079311 -0.33816695 0.38246441
		 -0.34581795 0.38834125 -0.34771359 0.39700544 -0.34907851 0.40385684 -0.34820217
		 0.41015157 -0.3469221 0.41496825 -0.34594852 -0.17441246 -1.23554349 -0.17435184
		 -1.23551095 0.12444344 -0.68511307 0.12492131 -0.68522608 0.11902094 -0.70277727
		 -0.17318276 -1.23275352 0.12194164 -0.70678335 -0.1752339 -1.2329663 -0.17459112
		 -1.23537993 0.12559818 -0.68535632 0.12635179 -0.68533802 -0.17474222 -1.23237109
		 -0.17412376 -1.2331028 -0.17515948 -1.23481083 -0.17153957 -1.23392892 0.11614425
		 -0.6900152 -0.17372626 -1.23551917 0.12328389 -0.68486619 -0.17306975 -1.23338783;
	setAttr ".uvtk[2500:2749]" -0.17197743 -1.23474395 0.12149899 -0.68424469 -0.17290023
		 -1.23546147 0.12300792 -0.6982953 0.12314686 -0.69626713 0.12548622 -0.69957197 0.12588264
		 -0.70151424 0.12548244 -0.70373243 0.12478881 -0.70597553 0.12388037 -0.7074095 0.12135781
		 -0.6987595 0.12019937 -0.6944645 0.11873402 -0.69799626 0.11685051 -0.69650149 0.1157221
		 -0.69459581 0.11569703 -0.69211757 0.11307997 -0.70240551 0.29364073 0.0067504644
		 0.29321361 0.0069257021 0.2959232 0.0055514574 0.67139101 0.44285995 0.29995894 0.0042287707
		 0.67945933 0.44367802 0.30088431 0.004014492 0.30165452 0.003815949 0.30230212 0.0035538673
		 0.30281329 0.0031901598 0.30326831 0.0027632713 0.29275328 0.0070349574 0.29411036
		 0.0065277815 0.66983175 0.44261068 0.29667735 0.0051757097 0.67688072 0.44354331
		 0.29418755 0.022631049 0.29399353 0.02437681 0.29684013 0.029924393 0.2989018 0.030769944
		 -0.17228669 -1.23294365 0.29433417 0.019212842 0.29431391 0.021037579 -0.17240015
		 -1.23347592 0.29437327 0.02667141 -0.17245671 -1.23403466 0.30859464 0.024008393
		 -0.17236137 -1.23415482 0.29534733 0.028497875 -0.17182735 -1.23446155 -0.17212838
		 -1.23383987 -0.17375845 -1.23336065 0.29226592 0.0072901249 0.29257628 0.0087479949
		 0.29222909 0.0071220398 0.29255456 0.010445416 0.2925669 0.012735903 0.29324055 0.015382946
		 0.2997601 0.01748848 0.30478072 0.017522514 0.30500013 0.017035723 0.30822319 0.013240993
		 0.3069979 0.015404761 0.29945987 0.018187225 0.29901397 0.017578363 0.29799542 0.017781615
		 0.29706562 0.018029273 0.29612082 0.018027723 0.29541981 0.017950177 0.29478824 0.01786387
		 0.29406771 0.017873049 0.84261405 -0.36564291 0.8213073 -0.36534145 0.84380031 -0.33174002
		 -0.17514761 -1.23440599 0.84011501 -0.32150465 -0.17324826 -1.23490191 0.81982279
		 -0.36234468 0.81843078 -0.35849327 0.81786191 -0.35413533 0.82385409 -0.33868101
		 0.83739251 -0.34218618 0.8368212 -0.343061 0.81859344 -0.34981903 0.82059032 -0.34660053
		 0.82350951 -0.34339195 0.83756953 -0.34442261 0.82358176 -0.3369202 0.82351398 -0.33547992
		 0.8230865 -0.33473521 0.82262063 -0.33439243 0.82211345 -0.33414072 0.82155859 -0.33221257
		 0.84487349 -0.33802724 -0.17456406 -1.23301649 -0.17486155 -1.23276627 -0.17493364
		 -1.23246038 -0.17483726 -1.23508132 0.8216545 -0.33000988 0.82187635 -0.32763571
		 0.82306069 -0.32464343 -0.17461415 -1.23526323 0.82600629 -0.32152313 0.82890582
		 -0.31997263 0.83323854 -0.31919295 0.83903891 -0.36583751 0.83991992 -0.36577085
		 0.83442873 -0.36665231 0.83575457 -0.36640114 0.82891119 -0.36696005 0.83070493 -0.36689961
		 0.82730913 -0.3670387 0.82590091 -0.36717272 0.82459724 -0.36740369 0.82346058 -0.3677752
		 0.84258461 -0.36594862 0.82244015 -0.36820647 0.84161443 -0.36583647 0.84074229 -0.36575073
		 0.83805603 -0.36597067 0.83694774 -0.3662371 0.83266395 -0.36680648 -0.17475349 -1.23542643
		 -0.17392886 -1.23555565 -0.17597359 -1.23466992 -0.17636523 -1.23341107 -0.17609912
		 -1.23153913 -0.17531675 -1.23047364 -0.17416206 -1.22962844 -0.17259663 -1.22953808
		 -0.17120731 -1.23035944 -0.17101413 -1.23149657 -0.17156473 -1.23191404 -0.17198756
		 -1.23137581 -0.17146966 -1.23020661 -0.16971508 -1.22992444 0.12496405 -0.68792987
		 0.12569349 -0.68767452 0.13044414 -0.69062138 0.1228827 -0.68754065 0.1222862 -0.68700278
		 0.12185757 -0.68647838 0.12161933 -0.68583751 0.12122647 -0.68511236 0.11682652 -0.68833017
		 0.12674493 -0.68690497 0.12626822 -0.68738091 0.1293387 -0.69013035 0.78733605 -0.00034783781
		 0.77881658 0.002160728 0.79497159 -0.000649333 0.74846637 0.012106076 0.75698739
		 0.0097924024 0.76223528 0.0092942566 0.76827097 0.0071137846 0.77300525 0.0050380975
		 0.45288622 0.0044174492 0.45932096 0.0093634725 0.44600213 0.00025675446 0.4830119
		 0.03229484 0.47676033 0.025790542 0.47291186 0.02187337 0.46749839 0.01699163 0.46343958
		 0.013337836 0.48259193 -0.0079021826 0.46687537 -0.018246036 0.75099409 0.30812562
		 0.74137014 0.32527345 0.76083392 0.3151648 0.75828683 0.3240045 0.75496531 0.32881492
		 0.47501758 -0.0020085648 0.46999127 -0.0051110238 0.46412569 -0.012158729 0.46034312
		 -0.023731919 0.72918659 0.36552405 0.45270199 -0.011038795 0.50383174 0.029278919
		 0.74739051 0.37010369 0.76687914 0.30837268 0.76035911 0.37189808 0.78215289 0.3188062
		 0.44625854 -0.00011772662 0.48777735 0.039428145 -0.017719299 0.92955971 0.65883774
		 0.84849989 0.64448351 0.86060989 -0.023252398 0.92316622 0.6512751 0.84545833 -0.015140295
		 0.92374599 0.4704721 -0.024983946 -0.014612556 0.92966998 0.66522658 0.86189604 0.51539725
		 0.01942943 0.46267951 -0.029346237 -0.0093713701 0.92434782 0.50249255 0.0032102466
		 -0.010436893 0.9292767 0.49230781 -0.0071396902 0.53853703 0.73833299 0.80296391
		 0.60615045 0.7907843 0.6277321 0.54794115 0.74019152 0.79267508 0.60735393 0.53566104
		 0.74162912 0.81558239 0.62095618 0.54092866 0.74768269 0.73964614 0.3243261 0.75461811
		 0.29956967 0.72689086 0.36518484 0.53072292 0.7476694 0.73224407 0.34480777 0.53643024
		 0.75139159 0.73759139 0.33008537 0.64539844 0.85134524 0.64441168 0.85071278 0.6582737
		 0.84956664 0.660061 0.85038263 0.78933322 0.61630398 0.78804368 0.61565465 0.8027336
		 0.60750943 0.80534011 0.6078229 0.73973382 0.016403675 0.73941749 0.016004458 0.74040103
		 0.017393574 0.79467785 0.00067645311 0.74102384 0.017852798 0.74380541 0.021127403
		 0.79597509 0.0052161217 0.74377894 0.021461546 0.74338233 0.023428559 0.79723078
		 0.0069485009 0.077230155 0.90606427 0.077388525 0.90557653 0.022753954 0.91114128
		 0.076513112 0.90787238 0.076940417 0.90722573 0.023127764 0.91547614 0.075098097
		 0.91195136 0.074947357 0.91167498 0.022536635 0.91748142 0.076216161 0.91350406 0.62806368
		 0.40669405 0.62706244 0.40459642 0.56080407 0.3661328 0.5639962 0.37528709 0.64563251
		 0.349125 0.63831866 0.34173387 0.62603813 0.40098757 0.62870771 0.40857577 0.56518859
		 0.3846204 0.63246536 0.33188123 0.62922513 0.32148576;
	setAttr ".uvtk[2750:2842]" 0.57001787 0.28009659 0.56865454 0.28126061 0.56781274
		 0.28244641 0.56827462 0.28683963 0.55199921 0.35571262 0.65533412 0.49642557 0.65013868
		 0.51086098 0.65377802 0.49505275 0.65273976 0.49393904 0.65192533 0.49271959 0.63695735
		 0.4909668 0.63617003 0.49211705 0.63535702 0.49310827 0.63442534 0.49397612 0.63155699
		 0.50474399 0.63207203 0.50561464 0.66863 0.43417591 0.63269591 0.50742644 0.64740008
		 0.51327044 0.64819068 0.51242781 0.67396998 0.43476218 0.69165838 0.43789244 0.66338891
		 0.43874669 0.69198322 0.43818504 0.6628952 0.43941879 0.66263521 0.43974447 0.66476774
		 0.4357639 0.66504306 0.43685907 0.66469258 0.43537754 0.69001108 0.43434942 0.69011068
		 0.43386239 0.66470045 0.43559694 0.66422826 0.4380219 0.63875556 0.41914454 0.60413343
		 0.42788005 0.63979602 0.42000487 0.603944 0.42835528 0.6404295 0.42075804 0.60368216
		 0.42967361 0.63717604 0.4157145 0.60530412 0.42481852 0.6050154 0.42301494 0.63707167
		 0.41525167 0.6366713 0.4143135 0.63649225 0.41372293 0.63314587 0.50840962 0.63438278
		 0.50819904 0.63353217 0.49480873 0.63420075 0.49575913 0.65102112 0.49146646 0.64993972
		 0.49188542 0.65139705 0.50985599 0.6507957 0.50871325 0.65155089 0.51015067 0.65129447
		 0.49135244 0.63337141 0.4945634 0.63281912 0.50845408 0.6376645 0.50152522 0.64250743
		 0.50745279 0.64268029 0.49490142 0.64961451 0.50137103 0.65156788 0.50049698 0.64140248
		 0.49328357 0.63601243 0.50205541 0.64328909 0.50931394 0.63439757 0.50302184 0.64470321
		 0.51082653 0.63959575 0.49242997 0.65307868 0.49906188 0.62789142 0.40894908 0.57352751
		 0.39772761 0.644072 0.35105976 0.62134665 0.39788741 0.57048881 0.28253025 0.6195218
		 0.31805196 0.55330569 0.35628322 0.57009226 0.30870703 0.60911441 0.39057371 0.60842955
		 0.41188261 0.58103436 0.33802411 0.58040154 0.36323735 0.56649911 0.35961822 0.57810622
		 0.33985227 0.57447511 0.30412006 0.59582829 0.32955295 0.62784493 0.37189066 0.61039656
		 0.39841002 0.61951667 0.41320553 0.59629184 0.40970916 0.62554777 0.3973287 0.56494153
		 0.39240944 0.62850046 0.31106132 0.56770051 0.29376677;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "867A99E7-49E2-F8F8-7BB9-83AB9FC1C6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7945D789-4BC5-3257-5449-7797F389CB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0177152156829834 45.759502410888672 2.4983234405517578 ;
	setAttr ".ro" -type "double3" -26.738348134475221 11.80000019507893 2.491971729676517e-07 ;
	setAttr ".ps" -type "double2" 11.06398893068668 6.3099937855962764 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.903353214263916 -0.14809799194335938 -0.18263302743434906 -0.18262937664985657
		 3.0507119053169163e-10 1.4375326633453369 -0.44992583990097046 -0.44991683959960938
		 -0.3976311981678009 -0.70890510082244873 -0.87421500682830811 -0.87419754266738892
		 -4.4958209991455078 -65.142410278320312 38.1492919921875 38.348526000976562;
	setAttr ".prgt" 851;
	setAttr ".ptop" 1028;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "CFECB871-47C8-656B-F44C-48AFB8CB6BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[213]" "e[215]" "e[218]" "e[220]" "e[223]" "e[225]" "e[232]" "e[245]" "e[258]" "e[271]" "e[284]" "e[297]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8CE0078F-4FB3-D58C-CCD7-76B4CF6EE880";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 0.094681337 1.0591663 ;
	setAttr ".uvtk[192]" -type "float2" 0.31177855 0.85003769 ;
	setAttr ".uvtk[193]" -type "float2" 0.46831751 0.63079035 ;
	setAttr ".uvtk[195]" -type "float2" 0.47530031 0.60894275 ;
	setAttr ".uvtk[196]" -type "float2" 0.31236854 0.83570683 ;
	setAttr ".uvtk[197]" -type "float2" 0.11594424 1.0985087 ;
	setAttr ".uvtk[199]" -type "float2" -0.24066542 1.3881938 ;
	setAttr ".uvtk[200]" -type "float2" -0.29519081 1.3983321 ;
	setAttr ".uvtk[201]" -type "float2" -0.227282 1.314638 ;
	setAttr ".uvtk[255]" -type "float2" -0.22707076 1.339082 ;
	setAttr ".uvtk[256]" -type "float2" -0.13815853 1.2607968 ;
	setAttr ".uvtk[257]" -type "float2" -0.03464368 1.1716281 ;
	setAttr ".uvtk[258]" -type "float2" -0.033343017 1.2160975 ;
	setAttr ".uvtk[259]" -type "float2" -0.14221513 1.279688 ;
	setAttr ".uvtk[260]" -type "float2" 0.1348034 1.0229263 ;
	setAttr ".uvtk[261]" -type "float2" 0.27314234 0.88908267 ;
	setAttr ".uvtk[262]" -type "float2" 0.39679289 0.71256125 ;
	setAttr ".uvtk[263]" -type "float2" 0.3353917 0.77311778 ;
	setAttr ".uvtk[264]" -type "float2" 0.2693333 0.87978375 ;
	setAttr ".uvtk[265]" -type "float2" 0.12202239 1.0332606 ;
	setAttr ".uvtk[266]" -type "float2" 0.33802253 0.79466879 ;
	setAttr ".uvtk[267]" -type "float2" -0.099510312 1.126694 ;
	setAttr ".uvtk[268]" -type "float2" -0.059695929 1.0800866 ;
	setAttr ".uvtk[269]" -type "float2" -0.0028729215 1.0267873 ;
	setAttr ".uvtk[270]" -type "float2" 0.033304989 1.0533154 ;
	setAttr ".uvtk[271]" -type "float2" -0.038397312 1.0923132 ;
	setAttr ".uvtk[272]" -type "float2" 0.10075405 0.93562734 ;
	setAttr ".uvtk[273]" -type "float2" 0.19624265 0.85584211 ;
	setAttr ".uvtk[274]" -type "float2" 0.30138314 0.75287688 ;
	setAttr ".uvtk[275]" -type "float2" 0.27206182 0.79415095 ;
	setAttr ".uvtk[276]" -type "float2" 0.23012394 0.8595953 ;
	setAttr ".uvtk[277]" -type "float2" 0.13670146 0.95195198 ;
	setAttr ".uvtk[278]" -type "float2" 0.25048137 0.79939497 ;
	setAttr ".uvtk[279]" -type "float2" 0.18226314 0.86615181 ;
	setAttr ".uvtk[280]" -type "float2" 0.034574315 1.015496 ;
	setAttr ".uvtk[281]" -type "float2" 0.11004774 0.93791401 ;
	setAttr ".uvtk[307]" -type "float2" 0.62712032 0.4232845 ;
	setAttr ".uvtk[311]" -type "float2" -0.095702007 1.4157668 ;
	setAttr ".uvtk[317]" -type "float2" -0.14306378 1.2538979 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "A6328D12-4A7C-E8B0-7216-C6BC195AF23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[7:8]" "e[19]" "e[22]" "e[25]" "e[310]" "e[316]" "e[349]" "e[355]" "e[388]" "e[394]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "6A9321B6-4DA5-BFE5-8554-3DABBA13921A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3:4]" "e[6]" "e[20]" "e[23]" "e[26:28]" "e[30:31]" "e[33:34]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C92F4CB4-484E-8862-820B-CB89740F9D2E";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.90965235 0.46945831 ;
	setAttr ".uvtk[1]" -type "float2" 0.89365566 0.43495294 ;
	setAttr ".uvtk[2]" -type "float2" 1.0112803 0.36578277 ;
	setAttr ".uvtk[3]" -type "float2" 1.015638 0.37589672 ;
	setAttr ".uvtk[4]" -type "float2" 0.82894528 0.11866059 ;
	setAttr ".uvtk[5]" -type "float2" 0.79770619 0.1365895 ;
	setAttr ".uvtk[6]" -type "float2" 0.81705993 0.30523002 ;
	setAttr ".uvtk[7]" -type "float2" 0.82714427 0.30971852 ;
	setAttr ".uvtk[9]" -type "float2" 0.94866836 0.12006871 ;
	setAttr ".uvtk[10]" -type "float2" 0.91408348 0.092045106 ;
	setAttr ".uvtk[18]" -type "float2" 0.9804877 0.30952939 ;
	setAttr ".uvtk[20]" -type "float2" 0.768677 0.0025632754 ;
	setAttr ".uvtk[21]" -type "float2" 0.81673312 0.028211035 ;
	setAttr ".uvtk[23]" -type "float2" 0.75393403 -0.002286993 ;
	setAttr ".uvtk[24]" -type "float2" 0.81676632 0.34933835 ;
	setAttr ".uvtk[25]" -type "float2" 0.79971015 0.32936057 ;
	setAttr ".uvtk[26]" -type "float2" 0.90767604 0.44530037 ;
	setAttr ".uvtk[28]" -type "float2" 0.89330757 0.037541606 ;
	setAttr ".uvtk[29]" -type "float2" 0.86913037 0.0022343174 ;
	setAttr ".uvtk[30]" -type "float2" 0.87349999 0.016310073 ;
	setAttr ".uvtk[31]" -type "float2" 0.89812589 0.052539982 ;
	setAttr ".uvtk[32]" -type "float2" 0.91923946 0.067802764 ;
	setAttr ".uvtk[33]" -type "float2" 0.91172355 0.031397261 ;
	setAttr ".uvtk[34]" -type "float2" 0.91635829 0.017218329 ;
	setAttr ".uvtk[35]" -type "float2" 0.91943318 0.049973942 ;
	setAttr ".uvtk[36]" -type "float2" 0.81056714 -0.090152703 ;
	setAttr ".uvtk[37]" -type "float2" 0.84217489 -0.081282817 ;
	setAttr ".uvtk[38]" -type "float2" 0.84106231 -0.076394014 ;
	setAttr ".uvtk[39]" -type "float2" 0.80864215 -0.08581572 ;
	setAttr ".uvtk[40]" -type "float2" 0.9009099 0.062978961 ;
	setAttr ".uvtk[41]" -type "float2" 0.90117335 0.045382835 ;
	setAttr ".uvtk[42]" -type "float2" 0.84077489 -0.039756499 ;
	setAttr ".uvtk[43]" -type "float2" 0.82804132 -0.064918898 ;
	setAttr ".uvtk[44]" -type "float2" 0.83137178 -0.057488643 ;
	setAttr ".uvtk[45]" -type "float2" 0.84487355 -0.032022975 ;
	setAttr ".uvtk[46]" -type "float2" 0.91986114 0.0071795359 ;
	setAttr ".uvtk[47]" -type "float2" 0.89623141 -0.034860216 ;
	setAttr ".uvtk[48]" -type "float2" 0.9005006 -0.042912982 ;
	setAttr ".uvtk[49]" -type "float2" 0.92414176 -0.0067681894 ;
	setAttr ".uvtk[50]" -type "float2" 0.92324996 -0.0042155012 ;
	setAttr ".uvtk[51]" -type "float2" 0.88920105 -0.0487087 ;
	setAttr ".uvtk[52]" -type "float2" 0.87625879 -0.040461443 ;
	setAttr ".uvtk[53]" -type "float2" 0.91966593 0.023039378 ;
	setAttr ".uvtk[54]" -type "float2" 0.90155768 0.018792488 ;
	setAttr ".uvtk[55]" -type "float2" 0.86755288 -0.03052374 ;
	setAttr ".uvtk[56]" -type "float2" 0.86264563 -0.019069873 ;
	setAttr ".uvtk[57]" -type "float2" 0.88611972 0.014843442 ;
	setAttr ".uvtk[227]" -type "float2" 0.75189936 0.11621279 ;
	setAttr ".uvtk[228]" -type "float2" 0.87048942 -0.068227969 ;
	setAttr ".uvtk[229]" -type "float2" 0.86544335 -0.060350858 ;
	setAttr ".uvtk[230]" -type "float2" 0.81347883 -0.096725933 ;
	setAttr ".uvtk[231]" -type "float2" 0.84384894 -0.08865466 ;
	setAttr ".uvtk[232]" -type "float2" 0.83471894 -0.051531278 ;
	setAttr ".uvtk[233]" -type "float2" 0.82310534 -0.076199196 ;
	setAttr ".uvtk[246]" -type "float2" 0.90688616 -0.055063628 ;
	setAttr ".uvtk[247]" -type "float2" 0.93051326 -0.027807795 ;
	setAttr ".uvtk[248]" -type "float2" 0.87805796 -0.080048256 ;
	setAttr ".uvtk[282]" -type "float2" 0.93738294 0.10656611 ;
	setAttr ".uvtk[283]" -type "float2" 0.96912098 0.28200957 ;
	setAttr ".uvtk[284]" -type "float2" 0.91970968 0.15348801 ;
	setAttr ".uvtk[285]" -type "float2" 0.88897693 0.041339315 ;
	setAttr ".uvtk[286]" -type "float2" 0.94800735 0.1988413 ;
	setAttr ".uvtk[287]" -type "float2" 0.88582182 0.3905206 ;
	setAttr ".uvtk[288]" -type "float2" 0.89448142 0.39957485 ;
	setAttr ".uvtk[289]" -type "float2" 0.89793932 0.23566815 ;
	setAttr ".uvtk[290]" -type "float2" 0.91564935 0.24294999 ;
	setAttr ".uvtk[291]" -type "float2" 0.80560726 0.33795914 ;
	setAttr ".uvtk[292]" -type "float2" 0.81152725 0.30122617 ;
	setAttr ".uvtk[293]" -type "float2" 0.86307454 0.17024043 ;
	setAttr ".uvtk[294]" -type "float2" 0.87509233 0.14494789 ;
	setAttr ".uvtk[295]" -type "float2" 0.83816981 0.15102798 ;
	setAttr ".uvtk[296]" -type "float2" 0.80776691 0.12025908 ;
	setAttr ".uvtk[297]" -type "float2" 0.8524735 0.044564135 ;
	setAttr ".uvtk[298]" -type "float2" 0.81434524 0.019263662 ;
	setAttr ".uvtk[299]" -type "float2" 0.87703323 0.044402353 ;
	setAttr ".uvtk[300]" -type "float2" 0.81910491 0.018210359 ;
	setAttr ".uvtk[301]" -type "float2" 0.82994711 -0.028050505 ;
	setAttr ".uvtk[302]" -type "float2" 0.78986955 -0.043901943 ;
	setAttr ".uvtk[303]" -type "float2" 0.87625217 0.065920003 ;
	setAttr ".uvtk[304]" -type "float2" 0.90518165 0.078519203 ;
	setAttr ".uvtk[305]" -type "float2" 0.86680663 0.013844468 ;
	setAttr ".uvtk[318]" -type "float2" 0.80517507 0.013168015 ;
	setAttr ".uvtk[322]" -type "float2" 0.88904226 0.049944498 ;
	setAttr ".uvtk[323]" -type "float2" 0.93571734 0.055136539 ;
	setAttr ".uvtk[325]" -type "float2" 0.92757797 0.50389153 ;
	setAttr ".uvtk[326]" -type "float2" 0.98019087 0.28617886 ;
	setAttr ".uvtk[329]" -type "float2" 0.79898685 0.12407158 ;
	setAttr ".uvtk[330]" -type "float2" 0.8848232 0.22895631 ;
	setAttr ".uvtk[331]" -type "float2" 0.88561201 0.058504201 ;
	setAttr ".uvtk[332]" -type "float2" 0.85798961 0.20328292 ;
	setAttr ".uvtk[333]" -type "float2" 0.90781778 0.059946097 ;
	setAttr ".uvtk[334]" -type "float2" 0.88081855 0.075146802 ;
	setAttr ".uvtk[335]" -type "float2" 0.92099601 -0.0066451654 ;
	setAttr ".uvtk[336]" -type "float2" 0.87752461 -0.010842793 ;
	setAttr ".uvtk[337]" -type "float2" 0.87795591 -0.066313975 ;
	setAttr ".uvtk[338]" -type "float2" 0.84754181 -0.0042409822 ;
	setAttr ".uvtk[339]" -type "float2" 0.82006419 -0.077960812 ;
	setAttr ".uvtk[340]" -type "float2" 0.88346624 0.11110828 ;
	setAttr ".uvtk[341]" -type "float2" 0.84378195 -0.018204413 ;
	setAttr ".uvtk[342]" -type "float2" 0.7723881 -0.0055067167 ;
	setAttr ".uvtk[343]" -type "float2" 0.76325023 0.098616235 ;
	setAttr ".uvtk[344]" -type "float2" 0.8278693 0.27672231 ;
	setAttr ".uvtk[345]" -type "float2" 0.90939313 0.40937093 ;
	setAttr ".uvtk[346]" -type "float2" 0.99961209 0.33628514 ;
	setAttr ".uvtk[347]" -type "float2" 0.92746031 0.23219344 ;
	setAttr ".uvtk[348]" -type "float2" 0.88579929 0.04112009 ;
	setAttr ".uvtk[349]" -type "float2" 0.91258031 0.04525999 ;
	setAttr ".uvtk[350]" -type "float2" 0.92482269 -0.015062891 ;
	setAttr ".uvtk[351]" -type "float2" 0.87799686 -0.071805827 ;
	setAttr ".uvtk[352]" -type "float2" 0.81742024 -0.085439824 ;
	setAttr ".uvtk[353]" -type "float2" 0.84012008 -0.031465434 ;
	setAttr ".uvtk[354]" -type "float2" 0.882792 0.081039555 ;
	setAttr ".uvtk[355]" -type "float2" 0.87690997 0.056650497 ;
	setAttr ".uvtk[356]" -type "float2" 0.82837486 0.1671347 ;
	setAttr ".uvtk[357]" -type "float2" 0.79366904 0.36685339 ;
	setAttr ".uvtk[358]" -type "float2" 0.88625932 0.42537114 ;
	setAttr ".uvtk[359]" -type "float2" 0.93776739 0.25808403 ;
	setAttr ".uvtk[360]" -type "float2" 0.8384468 0.17163906 ;
	setAttr ".uvtk[361]" -type "float2" 0.86801517 0.076165922 ;
	setAttr ".uvtk[362]" -type "float2" 0.89065433 0.43546739 ;
	setAttr ".uvtk[363]" -type "float2" 0.92824405 0.062487975 ;
	setAttr ".uvtk[364]" -type "float2" 0.80994785 0.42294708 ;
	setAttr ".uvtk[365]" -type "float2" 0.92445433 0.19773522 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "E59ADA82-4216-24FE-FF41-63989F9815FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[438]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "170E12BB-4F31-1EBA-3231-0F93FAC69641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "3A7062DB-41E6-7C74-C8EA-C09B259449D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[457]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "42B8897C-468B-8976-E81F-1EBFFEF14E0C";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[11]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[12]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[13]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[14]" -type "float2" -0.37650394 0.020573994 ;
	setAttr ".uvtk[15]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[16]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[17]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[19]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[22]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[27]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[58]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[59]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[60]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[61]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[62]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[63]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[64]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[65]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[66]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[67]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[68]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[69]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[70]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[71]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[72]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[73]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[74]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[75]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[76]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[77]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[78]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[79]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[80]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[81]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[82]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[83]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[84]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[85]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[86]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[87]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[88]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[89]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[90]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[91]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[92]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[93]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[94]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[95]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[96]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[97]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[98]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[99]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[100]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[101]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[102]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[103]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[104]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[105]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[106]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[107]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[108]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[109]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[110]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[111]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[112]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[113]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[114]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[115]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[116]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[117]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[118]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[119]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[120]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[121]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[122]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[123]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[124]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[125]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[126]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[127]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[128]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[129]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[130]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[131]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[132]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[133]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[134]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[135]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[136]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[137]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[138]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[139]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[140]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[141]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[142]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[143]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[144]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[145]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[146]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[147]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[148]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[149]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[150]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[151]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[152]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[153]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[154]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[155]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[156]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[157]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[158]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[159]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[160]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[161]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[162]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[163]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[164]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[165]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[166]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[167]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[168]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[169]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[170]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[171]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[172]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[173]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[174]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[175]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[176]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[177]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[178]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[179]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[180]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[181]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[182]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[183]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[184]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[185]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[186]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[187]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[188]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[189]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[190]" -type "float2" -0.37650394 0.020573987 ;
	setAttr ".uvtk[194]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[198]" -type "float2" 0.092582926 -0.57812893 ;
	setAttr ".uvtk[202]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[203]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[204]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[205]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[206]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[207]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[208]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[209]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[210]" -type "float2" 0.092582926 -0.57812893 ;
	setAttr ".uvtk[211]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[212]" -type "float2" 0.092582896 -0.57812899 ;
	setAttr ".uvtk[213]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[214]" -type "float2" 0.092582926 -0.57812893 ;
	setAttr ".uvtk[215]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[216]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[217]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[218]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[219]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[220]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[221]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[222]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[223]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[224]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[225]" -type "float2" -0.37650394 0.020573987 ;
	setAttr ".uvtk[226]" -type "float2" -0.37650394 0.020573985 ;
	setAttr ".uvtk[234]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[235]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[236]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[237]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[238]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[239]" -type "float2" -0.14813268 0.11932908 ;
	setAttr ".uvtk[240]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[241]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[242]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[243]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[244]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[245]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[249]" -type "float2" 0.092582926 -0.57812893 ;
	setAttr ".uvtk[250]" -type "float2" 0.092582926 -0.57812893 ;
	setAttr ".uvtk[251]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[252]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[253]" -type "float2" 0.092582926 -0.57812893 ;
	setAttr ".uvtk[254]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[306]" -type "float2" -0.1481327 0.11932908 ;
	setAttr ".uvtk[308]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[309]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[310]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[312]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[313]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[314]" -type "float2" -0.14813271 0.11932914 ;
	setAttr ".uvtk[315]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[316]" -type "float2" 0.092582896 -0.57812893 ;
	setAttr ".uvtk[319]" -type "float2" 0.092583016 -0.57812893 ;
	setAttr ".uvtk[320]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[321]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[324]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[327]" -type "float2" -0.14813268 0.11932914 ;
	setAttr ".uvtk[328]" -type "float2" -0.37650394 0.020573979 ;
	setAttr ".uvtk[366]" -type "float2" -0.14813271 0.11932908 ;
	setAttr ".uvtk[367]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[368]" -type "float2" -0.37650394 0.020574009 ;
	setAttr ".uvtk[369]" -type "float2" -0.1481327 0.11932914 ;
	setAttr ".uvtk[370]" -type "float2" 0.092582956 -0.57812893 ;
	setAttr ".uvtk[371]" -type "float2" -0.37650394 0.020573985 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "C36D90FB-40C8-2B3A-42ED-21A8528DAF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[15:16]" "e[52]" "e[59]" "e[66]" "e[68]" "e[76]" "e[78]" "e[81]" "e[83]" "e[111]" "e[113]" "e[141]" "e[144]" "e[156]" "e[159]" "e[171]" "e[174]" "e[186]" "e[189]" "e[196]" "e[199]" "e[221]" "e[224]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1B5056D5-455B-3158-A703-C993B4B88A1E";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.085889339 0.18536843 ;
	setAttr ".uvtk[11]" -type "float2" -0.096100807 0.38136712 ;
	setAttr ".uvtk[16]" -type "float2" -0.12853819 0.31841826 ;
	setAttr ".uvtk[17]" -type "float2" 0.081294894 0.13070635 ;
	setAttr ".uvtk[22]" -type "float2" -0.18090752 0.47963524 ;
	setAttr ".uvtk[61]" -type "float2" -0.19166109 0.41617498 ;
	setAttr ".uvtk[62]" -type "float2" -0.22678959 0.41862279 ;
	setAttr ".uvtk[71]" -type "float2" -0.17527992 0.21068424 ;
	setAttr ".uvtk[72]" -type "float2" -0.13562286 0.20581055 ;
	setAttr ".uvtk[73]" -type "float2" -0.066186905 0.066764563 ;
	setAttr ".uvtk[74]" -type "float2" -0.095768631 0.080348246 ;
	setAttr ".uvtk[81]" -type "float2" 0.082838058 -0.0058875829 ;
	setAttr ".uvtk[82]" -type "float2" -0.090889633 0.13316655 ;
	setAttr ".uvtk[83]" -type "float2" -0.02245748 0.012747683 ;
	setAttr ".uvtk[84]" -type "float2" 0.092172325 -0.088576555 ;
	setAttr ".uvtk[93]" -type "float2" 0.0037150383 -0.067192569 ;
	setAttr ".uvtk[94]" -type "float2" -0.017272234 -0.048574366 ;
	setAttr ".uvtk[95]" -type "float2" 0.042840838 -0.10669242 ;
	setAttr ".uvtk[96]" -type "float2" 0.096710384 -0.16300827 ;
	setAttr ".uvtk[100]" -type "float2" 0.076141715 0.075512826 ;
	setAttr ".uvtk[101]" -type "float2" -0.16259092 0.25397095 ;
	setAttr ".uvtk[102]" -type "float2" -0.25597972 0.34209126 ;
	setAttr ".uvtk[103]" -type "float2" -0.204862 0.35056633 ;
	setAttr ".uvtk[104]" -type "float2" 0.05877924 -0.18302248 ;
	setAttr ".uvtk[105]" -type "float2" 0.076051235 -0.20512405 ;
	setAttr ".uvtk[106]" -type "float2" 0.097798944 -0.22540219 ;
	setAttr ".uvtk[107]" -type "float2" 0.09669888 -0.21592912 ;
	setAttr ".uvtk[122]" -type "float2" 0.064788699 -0.21352179 ;
	setAttr ".uvtk[123]" -type "float2" 0.080771506 -0.23829679 ;
	setAttr ".uvtk[127]" -type "float2" 0.10008204 -0.25516427 ;
	setAttr ".uvtk[128]" -type "float2" 0.098619521 -0.24375822 ;
	setAttr ".uvtk[134]" -type "float2" 0.032241106 -0.19278941 ;
	setAttr ".uvtk[135]" -type "float2" 0.021921277 -0.22882909 ;
	setAttr ".uvtk[136]" -type "float2" 0.073895097 -0.24359965 ;
	setAttr ".uvtk[137]" -type "float2" 0.097325206 -0.18642193 ;
	setAttr ".uvtk[147]" -type "float2" -0.0026460886 -0.17477256 ;
	setAttr ".uvtk[148]" -type "float2" -0.0182423 -0.22011343 ;
	setAttr ".uvtk[149]" -type "float2" 0.046029985 -0.24982059 ;
	setAttr ".uvtk[150]" -type "float2" 0.093121111 -0.11858488 ;
	setAttr ".uvtk[159]" -type "float2" -0.038187444 -0.1510323 ;
	setAttr ".uvtk[160]" -type "float2" -0.059918046 -0.2067762 ;
	setAttr ".uvtk[161]" -type "float2" 0.017343104 -0.25719073 ;
	setAttr ".uvtk[162]" -type "float2" 0.083597541 -0.030760007 ;
	setAttr ".uvtk[171]" -type "float2" -0.085144341 -0.11851045 ;
	setAttr ".uvtk[172]" -type "float2" -0.13189065 -0.18881842 ;
	setAttr ".uvtk[173]" -type "float2" -0.032531857 -0.27316839 ;
	setAttr ".uvtk[174]" -type "float2" 0.074233055 0.070461228 ;
	setAttr ".uvtk[179]" -type "float2" -0.043271065 -0.13540155 ;
	setAttr ".uvtk[180]" -type "float2" -0.05568862 -0.22239819 ;
	setAttr ".uvtk[181]" -type "float2" 0.039357901 -0.29862422 ;
	setAttr ".uvtk[182]" -type "float2" 0.080547214 0.12728152 ;
	setAttr ".uvtk[198]" -type "float2" -0.081519544 0.42602301 ;
	setAttr ".uvtk[209]" -type "float2" 0.067051232 -0.18487194 ;
	setAttr ".uvtk[210]" -type "float2" 0.061917663 -0.12442619 ;
	setAttr ".uvtk[211]" -type "float2" -0.013297826 -0.015078396 ;
	setAttr ".uvtk[212]" -type "float2" -0.074055105 0.10645154 ;
	setAttr ".uvtk[213]" -type "float2" -0.1391533 0.25046015 ;
	setAttr ".uvtk[214]" -type "float2" -0.1079787 0.34162784 ;
	setAttr ".uvtk[249]" -type "float2" -0.10490641 0.33217645 ;
	setAttr ".uvtk[250]" -type "float2" -0.1353184 0.25035575 ;
	setAttr ".uvtk[251]" -type "float2" -0.077708244 0.12539704 ;
	setAttr ".uvtk[252]" -type "float2" -0.019276887 0.0094931722 ;
	setAttr ".uvtk[253]" -type "float2" 0.056218505 -0.10008065 ;
	setAttr ".uvtk[254]" -type "float2" 0.061209917 -0.15948485 ;
	setAttr ".uvtk[312]" -type "float2" -0.0075412393 -0.15818831 ;
	setAttr ".uvtk[313]" -type "float2" 0.010201216 -0.26679185 ;
	setAttr ".uvtk[316]" -type "float2" 0.10680026 -0.32518247 ;
	setAttr ".uvtk[319]" -type "float2" -0.20211262 0.49571413 ;
	setAttr ".uvtk[367]" -type "float2" 0.21200812 -0.34623817 ;
	setAttr ".uvtk[370]" -type "float2" -0.07271412 0.49575004 ;
	setAttr ".uvtk[372]" -type "float2" 0.14831281 -0.3302424 ;
	setAttr ".uvtk[373]" -type "float2" 0.087161899 0.19530763 ;
	setAttr ".uvtk[374]" -type "float2" 0.036289483 -0.0094087124 ;
	setAttr ".uvtk[375]" -type "float2" 0.06576702 -0.0021905899 ;
	setAttr ".uvtk[376]" -type "float2" 0.090739965 -0.31583056 ;
	setAttr ".uvtk[377]" -type "float2" 0.0039998591 -0.024211705 ;
	setAttr ".uvtk[378]" -type "float2" 0.11052573 -0.28510711 ;
	setAttr ".uvtk[379]" -type "float2" 0.020228505 -0.082471937 ;
	setAttr ".uvtk[380]" -type "float2" 0.12042063 -0.26535553 ;
	setAttr ".uvtk[381]" -type "float2" 0.038774908 -0.12519577 ;
	setAttr ".uvtk[382]" -type "float2" 0.11439455 -0.24844402 ;
	setAttr ".uvtk[383]" -type "float2" 0.068611681 -0.15566474 ;
	setAttr ".uvtk[384]" -type "float2" -0.0083446503 0.23900191 ;
	setAttr ".uvtk[385]" -type "float2" -0.042715669 0.19131927 ;
	setAttr ".uvtk[386]" -type "float2" -0.08973068 0.43550962 ;
	setAttr ".uvtk[387]" -type "float2" -0.10738593 0.37418112 ;
	setAttr ".uvtk[388]" -type "float2" 0.089626074 -0.14544183 ;
	setAttr ".uvtk[389]" -type "float2" 0.052777112 -0.091778666 ;
	setAttr ".uvtk[390]" -type "float2" -0.061281562 0.21574892 ;
	setAttr ".uvtk[391]" -type "float2" -0.01273492 0.066550761 ;
	setAttr ".uvtk[392]" -type "float2" 0.0084651709 0.07747253 ;
	setAttr ".uvtk[393]" -type "float2" 0.059956491 -0.038878776 ;
	setAttr ".uvtk[394]" -type "float2" 0.02578342 0.28563488 ;
	setAttr ".uvtk[395]" -type "float2" -0.074988425 0.41366699 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "532E12F7-4EE1-4FB8-38E7-D5B81F905C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[49]" "e[57]" "e[61]" "e[63]" "e[96]" "e[98]" "e[101]" "e[103]" "e[106]" "e[108]" "e[136]" "e[139]" "e[151]" "e[154]" "e[166]" "e[169]" "e[181]" "e[184]" "e[206]" "e[209]" "e[216]" "e[219]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "98126A01-4D13-876D-5562-3AA4EB7D409E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[9:10]" "e[46]" "e[55]" "e[71]" "e[73]" "e[86]" "e[88]" "e[91]" "e[93]" "e[116]" "e[118]" "e[146]" "e[149]" "e[161]" "e[164]" "e[176]" "e[179]" "e[191]" "e[194]" "e[201]" "e[204]" "e[211]" "e[214]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AD457D32-45AB-619F-D5D5-10BCCC21B57F";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.70069981 -0.78532398 -0.73700231
		 -0.71785593 -0.91644269 -0.68070257 -0.92397749 -0.69654334 -0.50758421 -0.25597841
		 -0.54790848 -0.32111669 -0.49048215 -0.49455485 -0.47266185 -0.4938156 -0.56222767
		 0.70514566 -1.023594856 -0.4347164 -0.98604059 -0.35571066 -0.34775811 0.64219368
		 -0.16127002 0.12919486 -0.30107766 0.12956822 0.40568823 0.35698289 0.49306595 0.26268044
		 -0.34145677 0.67899173 -0.56452876 0.74158704 -0.96605855 -0.60868227 -0.43830892
		 0.17664099 -0.86414522 -0.21888806 -0.77696574 -0.21192943 -0.022158116 0.75997961
		 -0.87409627 -0.20444223 -0.4779529 -0.63219368 -0.52788669 -0.57407445 -0.649804
		 -0.71087623 0.0037164185 0.16906959 -0.80540639 -0.55936557 -0.83396727 -0.51783752
		 -0.83958703 -0.52170241 -0.81013328 -0.56452858 -0.69726813 -0.5607425 -0.66647464
		 -0.50802886 -0.67263198 -0.50509417 -0.69937587 -0.55406737 -0.81458187 -0.37571648
		 -0.76433718 -0.37174636 -0.7648744 -0.36494681 -0.81668985 -0.36904132 -0.74908429
		 -0.56483781 -0.74962127 -0.55803829 -0.86300844 -0.47018981 -0.84132475 -0.42469111
		 -0.84748214 -0.42175642 -0.86984324 -0.46867782 -0.64412618 -0.46105897 -0.67437148
		 -0.40808362 -0.67999148 -0.4119485 -0.65095633 -0.45956677 -0.68186778 -0.50069225
		 -0.72270012 -0.44131941 -0.75697887 -0.4648928 -0.70253778 -0.54405475 -0.75042689
		 -0.54783911 -0.79125792 -0.48846632 -0.82553709 -0.51204026 -0.79831582 -0.5516209
		 -0.4316974 0.14281964 0.47082523 0.1297583 0.48486638 0.1665678 -0.050484091 0.78436565
		 -0.1882993 0.70982456 -0.29362315 0.087839782 -0.39648035 0.10349679 -0.38469589
		 0.098177254 -0.28037268 0.081962705 0.4448244 0.12342674 0.51370776 0.14815992 0.48608464
		 0.12485194 0.42351788 0.095645905 -0.21385604 0.79485023 -0.10551813 0.85108781 -0.13368919
		 0.89199638 -0.22564638 0.84162295 -0.18092155 0.088268161 -0.17745298 0.094248116
		 0.38756853 0.26258671 0.45592064 0.32226989 0.54307079 0.23516294 0.46666837 0.19484285
		 -0.51634359 0.81403816 -0.33653098 0.77147269 -0.33455068 0.82617491 -0.46587324
		 0.84996307 0.29958212 0.067752659 0.37344444 0.096686065 0.35761896 0.065137565 0.2973448
		 0.040651977 0.25606769 0.1487866 0.32099736 0.20477661 0.38938516 0.15402776 0.31128851
		 0.11272651 -0.16358799 0.93202496 -0.23779395 0.88850045 -0.32938373 0.87975597 -0.40718651
		 0.88639838 -0.33420855 0.085901618 -0.26657277 0.07447952 -0.18488908 0.080385268
		 -0.56677157 0.77802682 -0.33519155 0.71605235 -0.20235214 0.74851489 -0.078884989
		 0.8090713 -0.1972903 0.96235269 -0.25179249 0.94597632 -0.32131785 0.92749697 -0.36064422
		 0.91534495 -0.30060172 0.073039949 -0.24261087 0.065917671 -0.1896659 0.069117427
		 -0.17444804 0.098587036 -0.30591631 0.092499673 -0.42511931 0.10988927 0.23149113
		 0.028154135 0.25959626 0.025915802 0.21283357 0.092500925 0.21848641 0.059247255
		 -0.30035526 0.061674833 -0.24158676 0.051780403 0.23085353 0.013271391 0.25829041
		 0.014650106 -0.2015999 0.97242683 -0.25533858 0.95649242 -0.18807778 0.057832897
		 0.21249121 0.077814639 0.21807081 0.042471349 -0.32330942 0.93723279 -0.36235809
		 0.92598766 0.28473282 0.075015962 0.29260415 0.12819165 0.18866944 0.11765397 0.24286991
		 0.15359861 0.17384717 0.17757389 -0.18972307 1.01868701 -0.27655715 1.018511891 -0.35790849
		 0.9754498 -0.40865409 0.89508909 -0.32967669 0.10009336 -0.25991505 0.10038263 -0.1629236
		 0.061441362 -0.17985737 0.094916105 -0.10892224 0.07363832 0.33306885 0.12349534
		 0.34502745 0.18644977 0.28431445 0.22462466 0.22968665 0.25767359 -0.18358284 1.065633059
		 -0.28768307 1.059294701 -0.38864386 1.014613867 -0.46706933 0.86127061 -0.35656533
		 0.1328246 -0.26902628 0.12929422 -0.16915637 0.12591296 -0.075761043 0.091435134
		 0.37921834 0.17177188 0.3996591 0.24651155 0.32947895 0.3024942 0.2752986 0.34598437
		 -0.18116289 1.11599994 -0.30389172 1.10359693 -0.41967332 1.059870958 -0.51562345
		 0.82366896 -0.3800247 0.17067039 -0.27615961 0.16314155 -0.1606437 0.16087353 -0.060457848
		 0.1074661 0.43123806 0.22856641 0.46581751 0.31775364 0.39240077 0.39929911 0.34617367
		 0.46410033 -0.18071955 1.17912674 -0.31736767 1.1665802 -0.45099407 1.12323046 -0.57701266
		 0.78035033 -0.40642217 0.21054065 -0.28509229 0.19856125 -0.15315193 0.20095086 -0.046760868
		 0.12738675 -0.16915983 1.22264457 -0.32922345 1.21719158 -0.47947878 1.15804887 -0.57182598
		 0.74268252 -0.40672499 0.26911891 -0.27367598 0.26844758 -0.13533637 0.25508004 -0.020663522
		 0.1476168 0.38260305 0.26323044 0.39225498 0.36575902 0.32003811 0.44627669 0.29420167
		 0.51200384 -0.47092551 -0.73316574 -0.4880583 -0.58874774 -0.45990622 -0.44729459
		 0.45890528 0.14139193 -0.30640462 -0.36706263 -0.17380074 -0.42455018 -0.063790038
		 -0.51902324 0.12543735 0.92030448 -0.07087867 -0.69140053 -0.19037431 -0.7756812
		 -0.32609254 -0.82476556 -0.59982747 0.20725286 -0.33254361 0.067218423 -0.40606564
		 0.083775222 -0.45847535 0.10648847 -0.50091678 0.12694627 -0.54777372 0.1458981 -0.57327855
		 0.17543346 -0.15537721 0.98487508 -0.10295272 0.99069393 -0.0403184 0.99174446 0.014570206
		 0.98556095 0.073861629 0.97796327 0.10081166 0.94912893 0.30081302 0.028976381 0.35938591
		 0.054715514 0.42335692 0.086408198 0.49535555 0.12474781 0.47567502 0.13015133 0.18902227
		 0.1297307 0.17483544 0.18954194 0.23250046 0.27394828 0.27703369 0.35908401 0.32496175
		 0.45147449 0.28276956 0.50607121 0.23963702 0.5618822 -0.59751314 -0.24907964 -0.70855284
		 -0.37041926 -0.70382613 -0.36525601 -0.81142014 -0.38572916 -0.76353151 -0.38194558
		 -0.8527565 -0.47245786 -0.8320893 -0.42909303 -0.57184833 0.17666292 -0.54431367
		 0.14997089 -0.502873 0.13413972 -0.45829594 0.11689556 -0.40617317 0.092644274 -0.3327837
		 0.076221943 -0.16448426 0.070257008 -0.11069575 0.081670403 -0.079993822 0.10155272
		 -0.062924989 0.1156987 -0.048442554 0.12869292 -0.022347407 0.14883882 -0.68842125
		 -0.41774571 -0.66120136 -0.45732868 -0.71564293 -0.37816414 0.094910294 0.94704682;
	setAttr ".uvtk[250:443]" 0.06964308 0.9734 0.016972303 0.97913039 -0.035703659
		 0.98474491 -0.098961085 0.98317587 -0.15132308 0.97635686 -0.20261043 -0.7482062
		 -0.28944388 -0.75434577 -0.37366217 -0.74318349 -0.1097099 -0.60411215 -0.15205565
		 -0.67877114 -0.41979018 -0.66840655 -0.4538646 -0.59218854 -0.36130556 -0.44520289
		 -0.27609047 -0.44115222 -0.18931657 -0.45339566 -0.14570689 -0.52527553 -0.41247898
		 -0.51602644 -0.23571834 -0.68537122 -0.28542942 -0.68803626 -0.33548886 -0.68340266
		 -0.18099642 -0.60144538 -0.20783541 -0.64462775 -0.3605288 -0.63929504 -0.38133475
		 -0.59475076 -0.32797739 -0.50755054 -0.27954686 -0.50717247 -0.22817031 -0.51371008
		 -0.20326412 -0.55663925 -0.35577652 -0.54944217 -0.31927732 -0.57310289 -0.24349418
		 -0.62174702 -0.28160551 -0.59712791 -1.0082228184 -0.43810162 -0.9534083 -0.59998119
		 -0.89649183 -0.56083655 -0.93903899 -0.45337301 -0.85798895 -0.61680281 -0.82185733
		 -0.70910025 -0.73821002 -0.70254982 -0.74364686 -0.63368601 -0.67592478 -0.62832022
		 -0.57798034 -0.6431787 -0.54175299 -0.56746787 -0.60412693 -0.53774375 -0.57497823
		 -0.47616121 -0.51344806 -0.39847311 -0.56055719 -0.3298144 -0.61746836 -0.36895105
		 -0.65597224 -0.31297928 -0.69209272 -0.22069845 -0.77575535 -0.22723538 -0.77031338
		 -0.29609874 -0.83803296 -0.30146027 -0.93603063 -0.28660187 -0.9721812 -0.36231786
		 -0.90982497 -0.39204127 -0.1206903 0.31569701 -0.43137914 -0.31458998 0.33572632
		 0.30041361 0.31481799 0.41279423 0.24650821 0.49800974 0.038165599 -0.60959339 -0.16038635
		 1.26066041 -0.34194916 1.26171732 -0.40731531 0.33237857 -0.26285601 0.34172952 -0.50703329
		 1.19015646 -0.45534292 -0.86872804 -0.75170535 -0.13959865 -0.17352545 0.6690895
		 0.45819822 0.18400985 0.44638109 0.28801718 -1.062620878 -0.35341555 -1.16713238
		 -0.44435912 -0.14798251 0.16033477 -0.56968468 -0.83036184 -1.041328907 -0.62297153
		 -0.29621416 0.1670264 0.35638759 0.39070624 -0.53402251 -0.11998364 -0.81136847 -0.63902265
		 -0.80090016 -0.56892908 -0.63338053 -0.59905148 -0.68884069 -0.55494547 -0.57920474
		 -0.42465839 -0.6449638 -0.45085865 -0.70258904 -0.29076576 -0.71305835 -0.36085624
		 -0.88058597 -0.33072424 -0.82511729 -0.37483692 -0.93497264 -0.504852 -0.86903751
		 -0.47887367 -0.85939384 -0.23389851 -0.6081382 -0.26069894 -0.505844 -0.49121851
		 -0.65455854 -0.69587082 -0.90581882 -0.66908264 -1.00090074539 -0.53079563 -0.79986644
		 -0.56200576 -0.69431961 -0.5505892 -0.65145886 -0.45344669 -0.71409214 -0.3677794
		 -0.81963825 -0.37919381 -0.86252522 -0.4763073 -0.94834691 -0.27679399 -0.68975312
		 -0.20513278 -0.4988353 -0.39265734 -0.56568301 -0.65299135 -0.824193 -0.72467041
		 -1.015550852 -0.53655225 -0.48100635 -0.39192656 -0.9582752 -0.26233241 -0.83175313
		 -0.74049938 -0.62938595 -0.07455042 -0.48290569 -0.77064395 -1.15882206 -0.54956365
		 -0.60355115 0.18941766 -0.65964693 1.11300921 0.46993941 0.11301303 0.026834607 0.28698045
		 0.11797529 0.85227048 0.15556782 0.64423901 -0.62354857 1.090298414 -0.56438601 0.70040959
		 -0.011523902 1.218979 0.010119736 1.24984062 -0.58956337 1.072843075 -0.037046909
		 1.18870068 -0.53638667 1.014784336 -0.058058649 1.13015795 -0.48797399 0.9700945
		 -0.080120116 1.075661182 -0.42156029 0.94025946 -0.10779718 1.014130354 -0.49489981
		 0.65519023 -0.47503412 0.68588769 0.083285034 0.86297703 0.048452884 0.87409812 -0.40207601
		 0.87280148 -0.095953375 0.97610015 0.0048607886 0.90660536 -0.040157169 0.93890065
		 -0.45932811 0.74774396 -0.44151264 0.81060123 -0.51494414 0.62494987 0.11997461 0.92050284
		 0.22970901 0.57571703 0.24001455 0.57233375 0.38425714 0.18967265 0.35520074 0.21879226
		 0.29963952 0.52154511 0.41341725 0.16748059 0.24334297 0.38361725 0.3687135 0.11783832
		 0.21139103 0.27887073 0.32700741 0.07639426 0.16825639 0.1820142 0.28748593 0.039240301
		 0.29796359 0.50130528 0.34756979 0.44807786 0.48257965 0.10165989 0.49667251 0.089876175
		 0.29334748 0.35606009 0.24264003 0.27146676 0.43208373 0.072453439 0.36394405 0.053533435
		 0.17586476 0.18854654 0.30025083 0.037162304 0.24729669 0.55575597 0.45705277 0.13416398
		 0.0043498911 0.23966253 0.001746431 0.17522931 -0.56022662 0.26986873 -0.57851523
		 0.31870091 -0.020724699 0.20276892 -0.54362869 0.22377956 -0.044380918 0.15921551
		 -0.49567252 0.18027127 -0.067573227 0.12401527 -0.45334247 0.13908905 -0.10594821
		 0.089009702 -0.4028697 0.099102736 -0.020198638 0.13023794 -0.042800341 0.10590738
		 -0.58115035 0.15938658 -0.55916423 0.130077 -0.51196408 0.12001204 -0.46178782 0.10873091
		 -0.060269691 0.10004282 -0.080111153 0.092978776 -0.11160827 0.076939404 -0.40724605
		 0.087932885 0.0023701768 0.15469593 -0.5997864 0.2040332;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "2395FC60-4064-70E7-2FDE-778B5DD7B4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6323DD95-4897-D974-16E2-15BB19CBB5BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5148818492889404 39.560695648193359 5.148500919342041 ;
	setAttr ".ro" -type "double3" 2.061650829543058 28.20000001420247 -6.1315620234163376e-09 ;
	setAttr ".ps" -type "double2" 6.4243308506014811 5.2001555773915271 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7136455774307251 0.027363978326320648 -0.47225433588027954 -0.47224488854408264
		 1.0351713410072794e-11 1.6086100339889526 0.035975553095340729 0.035974830389022827
		 -0.91884869337081909 0.05103360116481781 -0.88075059652328491 -0.8807329535484314
		 2.4808685779571533 -68.48699951171875 16.82697868347168 17.026641845703125;
	setAttr ".prgt" 851;
	setAttr ".ptop" 1028;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "B84CF2F3-45CF-561E-970E-D9A20FC04498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[29]" "e[35]" "e[41]" "e[47]" "e[65]" "e[71]" "e[89]" "e[95]" "e[113]" "e[119]" "e[141]" "e[153]" "e[158]" "e[164]" "e[184]" "e[190]" "e[206]" "e[212]" "e[230]" "e[236]" "e[252]" "e[256]" "e[271]" "e[283]" "e[300]" "e[318]" "e[332]" "e[344]" "e[356]" "e[368]" "e[380]" "e[392]" "e[404]" "e[416]" "e[433]" "e[451]" "e[456]" "e[462]" "e[478]" "e[496]" "e[505]" "e[517]" "e[528]" "e[534]" "e[539]" "e[546]" "e[553]" "e[559]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F71F499D-486F-719E-89AB-B1A70A888288";
	setAttr ".uopa" yes;
	setAttr -s 330 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28125417 -0.6963309 0.2830165 -0.6653164
		 0.36321509 -0.68826199 0.37381792 -0.72801775 0.29623604 -0.62023777 0.36099118 -0.63181162
		 0.31774962 -0.57336324 0.36752516 -0.5733006 0.34293246 -0.53667796 0.38198072 -0.52748936
		 0.36608171 -0.5202654 -0.39356178 -0.50729781 -0.40501833 -0.5226385 -0.37510109
		 -0.51314831 -0.40103528 -0.55196923 -0.36118993 -0.55206758 -0.40990388 -0.59950238
		 -0.35654545 -0.61223644 -0.42864934 -0.65072209 -0.36196941 -0.67543954 -0.45125994
		 -0.6891759 -0.37573448 -0.72211933 -0.47029874 -0.70277959 0.39103881 -0.73852295
		 0.15721297 -0.59506238 0.18012285 -0.5784145 0.21963441 -0.55183303 0.26635796 -0.52279162
		 0.30992359 -0.49871302 0.34698337 -0.48705006 -0.42963955 -0.48304909 -0.44139808
		 -0.497547 -0.47292662 -0.52500141 -0.51458746 -0.55718309 -0.55289942 -0.58362693
		 -0.57532418 -0.59564811 0.13830018 -0.41060579 0.16324753 -0.42074654 0.21115881
		 -0.42014995 0.27846998 -0.41012651 0.33890986 -0.39930564 0.37607872 -0.38467321
		 -0.40364549 -0.37874657 -0.42994741 -0.38009322 -0.45411575 -0.38459626 -0.5147174
		 -0.38859436 -0.55985284 -0.39137203 -0.58707821 -0.42001399 0.14454371 -0.35987723
		 0.18354207 -0.3597061 0.24800056 -0.35664254 0.29564911 -0.34870511 0.34245133 -0.34364271
		 -0.39837936 -0.33004415 -0.39183432 -0.32167694 -0.40460217 -0.31082666 -0.4365921
		 -0.31320491 -0.49963188 -0.32226416 -0.55168271 -0.33848572 0.13917136 -0.36828992
		 0.1703431 -0.19681515 0.20567822 -0.21279319 0.26079202 -0.22494721 0.32176852 -0.23096351
		 0.37454367 -0.22995695 0.40757152 -0.22256096 -0.36054838 -0.20658377 -0.38113219
		 -0.19031407 -0.42364952 -0.17709765 -0.47583121 -0.17047179 -0.52144831 -0.17201461
		 -0.54575384 -0.18087539 0.15834361 -0.16877744 0.13265669 -0.17261261 0.10384011
		 -0.15413983 0.10386413 -0.13655084 0.19988835 -0.15435091 0.1106261 -0.10279685 0.24714541
		 -0.13383336 0.12311631 -0.06234581 0.2894544 -0.1129263 0.13913935 -0.025942288 0.31696534
		 -0.097544029 -0.55694479 -0.0039512566 -0.42548916 -0.085193455 -0.54668862 0.0044535669
		 -0.44056198 -0.086591609 -0.54377472 -0.011433322 -0.47346881 -0.10077913 -0.54859024
		 -0.046772569 -0.51482898 -0.1232863 -0.56015944 -0.090447046 -0.5520733 -0.14679037
		 -0.5753994 -0.12858096 -0.57364666 -0.16266112 0.11134869 -0.14913821 -0.057841063
		 -0.11189935 -0.042898238 -0.13038278 -0.11044884 -0.14509624 -0.11901456 -0.13186276
		 -0.071255863 -0.082538798 -0.12143123 -0.10424222 -0.078081012 -0.056686539 -0.13365954
		 -0.088989541 -0.077532649 -0.04231976 -0.13440335 -0.079340532 -0.73337471 -0.042047326
		 -0.78388363 -0.082244985 -0.72154546 -0.057760302 -0.77812493 -0.09651076 -0.70755434
		 -0.084590226 -0.76962328 -0.11865009 -0.69473481 -0.11653049 -0.75629777 -0.13495257
		 -0.69248778 -0.13312458 -0.75881588 -0.1488198 -0.69485188 -0.14982668 -0.75925481
		 -0.15760958 -0.029354513 -0.14946732 -0.10719073 -0.15410957 0.043868363 -0.14540413
		 0.032061756 -0.12821557 -0.63555056 -0.14408381 -0.63032025 -0.11994983 -0.62949359
		 -0.096525848 -0.63617253 -0.059769586 -0.64696962 -0.028207891 -0.65805316 -0.011243039
		 0.01433605 -0.014289401 0.0099892616 -0.032080874 0.011802375 -0.063182488 0.020137191
		 -0.098209962 -0.80274636 -0.13198541 -0.18810779 -0.150433 -0.16076267 -0.13995177
		 0.44998506 -0.63320231 0.46105841 -0.66505021 0.44662786 -0.59327811 0.44847396 -0.55271357
		 0.45617503 -0.51355582 -0.33857077 -0.49214166 -0.32112518 -0.50053865 -0.30973327
		 -0.53485715 -0.30430964 -0.57573545 -0.30456293 -0.61926705 -0.31363395 -0.65733647
		 0.47821516 -0.67320257 0.62708819 -0.69650745 0.54590368 -0.7267108 0.52745104 -0.68873322
		 0.59870446 -0.66806781 0.5165385 -0.63452065 0.57515448 -0.62587297 0.51576424 -0.5781166
		 0.56185222 -0.58122212 0.52477777 -0.53391528 0.56176722 -0.54590511 0.54224002 -0.51534635
		 -0.25859737 -0.52915823 -0.26306 -0.5199635 -0.23532368 -0.53239882 -0.24447452 -0.55759645
		 -0.20877472 -0.56099391 -0.23337051 -0.61551958 -0.18710694 -0.60630363 -0.2337887
		 -0.67605388 -0.17734018 -0.65403581 -0.24543197 -0.72057265 -0.18237564 -0.68914145
		 -0.26393166 -0.73545486 0.65398133 -0.70245677 0.72407514 -0.60917521 0.68072861
		 -0.59320259 0.63768476 -0.56707203 0.60461205 -0.53767335 0.58936679 -0.51292008
		 -0.2474083 -0.49951747 -0.21698213 -0.49807894 -0.17868467 -0.51453114 -0.14083177
		 -0.54301 -0.11563653 -0.57423729 -0.11073795 -0.5984295 0.75815672 -0.61010277 0.72971201
		 -0.45055547 0.68622178 -0.45528933 0.63765836 -0.44862622 0.593288 -0.43199021 0.5570035
		 -0.41484031 -0.28403735 -0.39736995 -0.24884224 -0.39617524 -0.20462789 -0.40440416
		 -0.16738224 -0.41431636 -0.12863314 -0.42672968 -0.12031239 -0.43370607 0.76881486
		 -0.46099666 0.72221899 -0.40551728 0.66641903 -0.39821249 0.60241121 -0.38510224
		 0.56836593 -0.37081051 0.55021 -0.36063042 -0.29484886 -0.34410888 -0.26438364 -0.33947149
		 -0.22598532 -0.33564675 -0.18791026 -0.34607902 -0.14569792 -0.36584336 -0.13053364
		 -0.38686433 0.76068306 -0.41553167 0.69702864 -0.25677431 0.64666963 -0.26144662
		 0.59131539 -0.25996441 0.54403394 -0.25305825 0.51664031 -0.24272959 -0.33396277
		 -0.23080376 -0.30798227 -0.21954568 -0.26498392 -0.2144592 -0.21906105 -0.21647865
		 -0.18457949 -0.2242943 -0.17127657 -0.23488179 0.7310819 -0.24673718 0.68399084 -0.23195724
		 0.72642756 -0.21574534 0.74835134 -0.2334644 0.72638965 -0.24340504 0.64046383 -0.2083921
		 0.71159148 -0.18373841 0.6059444 -0.17881839 0.70683563 -0.1462397 0.58879101 -0.15125477
		 0.71282345 -0.11330316 0.59388769 -0.13426185 -0.18734582 -0.093045287 -0.25803438
		 -0.12539414 -0.16527903 -0.087761059 -0.22070213 -0.13666122 -0.14360434 -0.10499285
		 -0.1833691 -0.16225258 -0.12909777 -0.13887385 -0.15738082 -0.19369255 -0.12576735
		 -0.17870553 -0.14996122 -0.22132728 -0.1341289 -0.21212837 -0.16253892 -0.23628139
		 0.77153206 -0.23067722 0.86347437 -0.23226266 0.9213053 -0.26182848 0.91734779 -0.27060717
		 0.85796833 -0.24450415 0.87538302 -0.21219859 0.92260063 -0.24105422 0.8899523 -0.19469388;
	setAttr ".uvtk[250:329]" 0.93605572 -0.23247328 0.90439785 -0.1854199 -0.028959852
		 -0.22419919 -0.04737439 -0.1828547 -0.021613287 -0.22623041 -0.042220209 -0.19384208
		 -0.018018242 -0.23667865 -0.045076393 -0.21214919 -0.020636763 -0.25194713 -0.058319565
		 -0.23330855 -0.028694358 -0.2613692 -0.067228898 -0.24473624 -0.032477163 -0.2718468
		 -0.079921611 -0.25625154 0.92656076 -0.27972624 0.86061376 -0.25842518 0.92171085
		 -0.27765051 0.7950629 -0.22614311 0.8020426 -0.23971447 0.81538707 -0.23853263 -0.10422271
		 -0.21856448 -0.091026038 -0.20147425 -0.083234161 -0.17386413 -0.083768919 -0.15003294
		 -0.092968449 -0.13684119 -0.107936 -0.13904855 0.82114893 -0.15361112 0.8066721 -0.17669165
		 0.79698205 -0.20310044 -0.0082378788 -0.26862901 0.98272789 -0.29014632 0.95743531
		 -0.27664697 0.56675458 -0.73657143 -0.33013612 -0.67228633 -0.28425673 -0.51426631
		 0.47173333 -0.49307451 0.94454712 -0.22624543 0 -0.28797951 -0.039860222 -0.27749729
		 0.83763194 -0.14112002 -0.058769636 -0.18331675 -0.11956896 -0.23665503 0.87013221
		 -0.25830573 0.7286768 -0.094901711 -0.1521069 -0.22877197 0.51637816 -0.23215023
		 -0.2835488 -0.13269906 -0.18244936 -0.24494299 0.75711292 -0.23814769 -0.14337972
		 -0.41382965 0.54918659 -0.34541959 -0.13244346 -0.45934162 0.55715775 -0.39866853
		 -0.12749104 -0.60853285 0.59032595 -0.50069773 -0.20090389 -0.70112956 0.57503331
		 -0.53029859 -0.39423695 -0.73782319 0.40041563 -0.50808007 -0.82944095 -0.15138978
		 -0.10172129 -0.15701635 -0.78609681 -0.08023537 -0.74029297 -0.042951923 -0.020892024
		 -0.14936158 -0.66675669 -0.014622431 0.053587854 -0.14371756 -0.58903903 -0.14926961
		 0.15437162 -0.0039495346 -0.43226638 -0.097141013 0.13063806 -0.1625638 0.16452467
		 -0.18081714 -0.36725056 -0.22189435 -0.57781255 -0.36829576 0.1319325 -0.42000523
		 0.38084435 -0.33076817 -0.40511891 -0.38392779 0.15688032 -0.59581196 -0.43600488
		 -0.48637298 0.29121464 -0.70325029 -0.42066064 -0.51955462;
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
	setAttr -s 6 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyTweakUV11.out" "R_Half_Body_2_GEOShape.i";
connectAttr "groupId1.id" "R_Half_Body_2_GEOShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "R_Half_Body_2_GEOShape.iog.og[1].gco"
		;
connectAttr "polyTweakUV11.uvtk[0]" "R_Half_Body_2_GEOShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "Hat_GEOShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Hat_GEOShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "R_Mustache_GEOShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "R_Mustache_GEOShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr.msg" "rmanDefaultBakeDisplay.displayType";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "R_Half_Body_2_GEOShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "R_Half_Body_2_GEOShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "Hat_GEOShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "R_Mustache_GEOShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "R_Mustache_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hat_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Half_Body_2_GEOShape.iog" ":initialShadingGroup.dsm" -na;
// End of Dover_Unwrapped.ma
