//Maya ASCII 2023 scene
//Name: Wall Candle Holder.ma
//Last modified: Wed, Nov 30, 2022 01:32:34 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "69104924-4CC4-FE88-C92C-888F30ABE9F8";
createNode transform -s -n "persp";
	rename -uid "CA1B9D93-4C63-9553-7663-CDBCDC897F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0195124467323033 4.8711570865474663 3.7939640188984418 ;
	setAttr ".r" -type "double3" 1065.2616473234509 10027.000000005468 -1.3212343322713703e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1DD3D09-413D-E4AA-F744-AAB4321669D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2990977579717224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8B42ECE1-42B5-BDB5-0602-04BA2106F12B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D05CB176-4C60-FF3F-3AE4-33A55B4ED4C2";
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
	rename -uid "7601B1EA-4535-9F82-95D8-4991824E82F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15233100649101577 3.4300505680831019 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06B619F6-4289-2525-936D-A0BFC080A0B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6465462037129042;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46F837A4-46D5-9912-9421-B087BB9442EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60466EDD-4E22-7BD4-4850-7E93784A4DC6";
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
	rename -uid "169AD81F-4069-C9E6-F9C3-A2A3DB18E189";
	setAttr ".t" -type "double3" -1.7397227446868286 0 0.69862508593888095 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.87975828112577792 5.6182330991130467 -0.32586327511501739 ;
	setAttr ".sp" -type "double3" 0.87975828112577792 5.6182330991130467 -0.32586327511501739 ;
createNode transform -n "group1";
	rename -uid "72A5041E-4573-2199-C1AF-2FBFE55D339C";
	setAttr ".t" -type "double3" -0.47843801786168461 0 1.1726730099997473 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.87975828112577792 5.6182330991130467 -0.32586327511501739 ;
	setAttr ".sp" -type "double3" 0.87975828112577792 5.6182330991130467 -0.32586327511501739 ;
createNode transform -n "group2";
	rename -uid "79847134-4C31-AD7B-0861-1FA2455C8968";
	setAttr ".t" -type "double3" -1.2712302128109512 0 -0.5502704226733679 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.87975828112577792 5.6182330991130467 -0.32586327511501739 ;
	setAttr ".sp" -type "double3" 0.87975828112577792 5.6182330991130467 -0.32586327511501739 ;
createNode transform -n "pSphere1";
	rename -uid "4E3C5FFD-491E-4D85-1F18-DAA4DA0F19C8";
	setAttr ".rp" -type "double3" 0.0098969087823637114 3.3274804683338144 -0.014661981451827732 ;
	setAttr ".sp" -type "double3" 0.0098969087823637114 3.3274804683338144 -0.014661981451827732 ;
createNode mesh -n "pSphere1Shape" -p "pSphere1";
	rename -uid "9B8CC2D4-452E-997B-FC09-11AC5D8DD1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61902536707930267 0.98237395286560059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere1";
	rename -uid "7A1996F9-4A23-1C24-30A0-DE8B0BCFC763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61902536707930267 0.98237395286560059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 493 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -0.50597459 1.8016789 -0.25597459
		 1.8016789 -0.25597471 1.81097531 -0.50597465 1.81097531 -0.0059746155 1.8016789 -0.0059747049
		 1.81097531 0.24402536 1.8016789 0.2440253 1.81097531 0.49402517 1.8016789 0.49402523
		 1.81097531 0.74402505 1.8016789 0.74402517 1.81097531 0.99402517 1.8016789 0.99402529
		 1.81097531 1.24402547 1.81097531 -0.25597471 1.83433819 -0.50597465 1.83433819 -0.0059747049
		 1.83433819 0.2440253 1.83433819 0.49402523 1.83433819 0.74402517 1.83433819 0.99402529
		 1.83433819 1.24402547 1.83433819 -0.25597477 1.85573101 -0.50597459 1.85573101 -0.0059748241
		 1.85573101 0.24402519 1.85573101 0.49402517 1.85573101 0.74402529 1.85573101 0.99402541
		 1.85573101 1.24402547 1.85573101 -0.25597477 1.8597908 -0.50597459 1.8597908 -0.0059748241
		 1.8597908 0.24402519 1.8597908 0.49402517 1.8597908 0.74402529 1.8597908 0.99402541
		 1.8597908 1.24402547 1.8597908 -0.25597459 1.87156951 -0.50597459 1.87156951 -0.0059745559
		 1.87156951 0.24402536 1.87156951 0.49402517 1.87156951 0.74402505 1.87156951 0.99402517
		 1.87156951 1.24402535 1.87156951 -0.25597465 1.88021326 -0.50597465 1.88021326 -0.0059745857
		 1.88021326 0.24402539 1.88021326 0.49402523 1.88021326 0.74402517 1.88021326 0.99402517
		 1.88021326 1.24402535 1.88021326 -0.25597465 1.89518833 -0.50597465 1.89518833 -0.0059745857
		 1.89518833 0.24402542 1.89518833 0.49402523 1.89518833 0.74402517 1.89518833 0.99402517
		 1.89518833 1.24402535 1.89518833 -0.25597471 1.91984713 -0.50597465 1.91984713 -0.0059746155
		 1.91984713 0.24402539 1.91984713 0.49402523 1.91984713 0.74402517 1.91984713 0.99402517
		 1.91984713 1.24402535 1.91984713 -0.25597471 1.95155907 -0.50597465 1.95155907 -0.0059746155
		 1.95155907 0.24402539 1.95155907 0.49402523 1.95155907 0.74402517 1.95155907 0.99402517
		 1.95155907 1.24402535 1.95155907 -0.25597471 1.96474791 -0.50597465 1.96474791 -0.0059746155
		 1.96474791 0.24402542 1.96474791 0.49402523 1.96474791 0.74402517 1.96474791 0.99402517
		 1.96474791 -0.25597471 1.96751583 -0.0059746155 1.96751583 0.24402539 1.96751583
		 0.49402523 1.96751583 0.74402517 1.96751583 0.99402517 1.96751583 -0.50597465 1.96751583
		 1.49402547 1.8016789 1.49402547 1.81097531 1.49402547 1.83433819 1.49402547 1.85573101
		 1.49402547 1.8597908 1.49402547 1.87156951 1.49402547 1.88021326 1.49402547 1.89518833
		 1.49402547 1.91984713 1.49402547 1.95155907 1.49402547 1.96474791 1.49402547 1.96751583
		 1.24402547 1.8016789 1.24402535 1.96474791 1.24402535 1.96751583 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:492]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
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
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[177:192]" -type "float3"  -0.0021190224 0.45921806 
		0 -0.084549144 0.43829349 0 -0.13847724 0.36324078 0 -0.093274727 -0.45921806 0 0.0032729227 
		-0.44726059 0 0.11849394 -0.19165426 0 0.13847721 0.40527508 0 0.081356175 0.44165769 
		0 -0.0021190194 0.45921737 0 -0.084549256 0.43829235 0 -0.13847734 0.36324045 0 -0.093274668 
		-0.45921806 0 0.0032729753 -0.44726059 0 0.11849394 -0.19165426 0 0.13847734 0.40527421 
		0 0.081356265 0.44165635 0;
	setAttr -s 193 ".vt";
	setAttr ".vt[0:165]"  -0.022997355 3.78513241 -0.087263927 -0.090322495 3.78585625 -0.058051843
		 -0.1170966 3.78787184 0.01254463 -0.087668508 3.78999424 0.083125189 -0.019243849 3.79096794 0.11238349
		 0.048127741 3.79022598 0.083226092 0.074948326 3.78821588 0.012694662 0.045473754 3.78611159 -0.057940535
		 -0.02062051 3.83318067 -0.1733239 -0.15074162 3.83458996 -0.11731365 -0.20243634 3.83842278 0.018772375
		 -0.14598113 3.84259725 0.1545352 -0.014144966 3.84534073 0.21075165 0.11596135 3.84317183 0.15468749
		 0.16800635 3.83905697 0.019048788 0.11120085 3.83502603 -0.11712362 -0.012221649 3.96262598 -0.15837675
		 -0.14242089 3.96440649 -0.10242188 -0.1949192 3.9713707 0.032652646 -0.13907321 3.98227811 0.16757643
		 -0.0074859308 3.98825884 0.22344039 0.12286928 3.9828887 0.16766311 0.17552349 3.97208142 0.03279575
		 0.11952158 3.96467352 -0.10230543 -0.0056422525 4.096875668 -0.05188743 -0.070655011 4.099717617 -0.024153244
		 -0.097099386 4.10756731 0.042803116 -0.069510058 4.11663437 0.10972739 -0.004022839 4.12083054 0.13744491
		 0.061026081 4.11681175 0.10972739 0.08750663 4.10780573 0.042803116 0.059881128 4.099873543 -0.024153244
		 -0.0047963853 4.12211132 -0.050233502 -0.070064448 4.12516212 -0.022846423 -0.096325837 4.13369656 0.044365361
		 -0.068794832 4.14341307 0.11121248 -0.0035267731 4.14784336 0.13863108 0.061741304 4.14357471 0.11121248
		 0.088280179 4.13400507 0.04439665 0.060471691 4.1253891 -0.022820391 -0.0027544526 4.19631529 -0.046086181
		 -0.06784831 4.20015955 -0.018450741 -0.094883248 4.21031904 0.047711845 -0.067090362 4.22197247 0.11492598
		 -0.0018222977 4.22715139 0.14234415 0.063445777 4.22197247 0.11492598 0.089722767 4.21050024 0.047711845
		 0.062687829 4.2002697 -0.018450741 -0.0018223055 4.23143196 -0.14588489 -0.13780986 4.23850679 -0.0887971
		 -0.19342667 4.25942755 0.050023548 -0.13661337 4.28572273 0.18857615 1.4825327e-08 4.29838896 0.24655488
		 0.13536176 4.28581238 0.18857615 0.19120437 4.25959969 0.050023548 0.13416527 4.23850679 -0.0887971
		 -0.0011111703 4.29457569 -0.28376603 -0.23343308 4.30397844 -0.18540728 -0.32923931 4.33612442 0.05139729
		 -0.23280725 4.38348055 0.28746405 4.1620813e-09 4.40824032 0.38528511 0.23280731 4.38348055 0.28746405
		 0.32923937 4.33612442 0.05139729 0.23218147 4.30400562 -0.1853953 2.7248426e-11 4.4242239 -0.33516368
		 -0.27035055 4.43570757 -0.22171426 -0.38233358 4.4763298 0.052299529 -0.27035055 4.53839588 0.32649121
		 2.7248426e-11 4.57134104 0.44011831 0.27035061 4.53839588 0.32649121 0.38233364 4.4763298 0.052299529
		 0.27035061 4.43570757 -0.22171426 2.7248426e-11 4.59776449 -0.33407807 -0.27035055 4.61172962 -0.22056261
		 -0.38233358 4.6586585 0.05348707 -0.27035055 4.72784519 0.32773566 2.7248426e-11 4.76390982 0.44138685
		 0.27035061 4.72784519 0.32773566 0.38233364 4.6586585 0.05348707 0.27035061 4.61172962 -0.22056261
		 1.644969e-09 4.68750286 -0.31254449 -0.25566202 4.70202398 -0.20522439 -0.36156088 4.74946928 0.053980406
		 -0.25566202 4.8169651 0.3133463 1.644969e-09 4.85162878 0.42086968 0.25566208 4.8169651 0.3133463
		 0.36156094 4.74946928 0.053980406 0.25566208 4.70202398 -0.20522439 0.25821003 4.68654156 -0.20786673
		 0.36516428 4.73404837 0.053917795 0.25821003 4.80199862 0.31586644 1.3643521e-09 4.8370223 0.42447305
		 -0.25820994 4.80199862 0.31586644 -0.36516422 4.73404837 0.053917795 -0.25820994 4.68654156 -0.20786673
		 1.3643521e-09 4.67209196 -0.31625128 4.943872e-09 4.6991334 -0.26902333 -0.22570878 4.71392393 -0.17424661
		 -0.31920058 4.7597146 0.054622967 -0.22570878 4.82162809 0.28361863 4.943872e-09 4.85250711 0.3785094
		 0.22570884 4.82162809 0.28361863 0.31920063 4.7597146 0.054622967 0.22570884 4.71392393 -0.17424661
		 3.3428108e-08 4.64274359 -0.26907623 -0.22570878 4.65736723 -0.17431176 -0.31920058 4.70287752 0.054554481
		 -0.22570881 4.76462603 0.28354755 -5.2372872e-08 4.79548597 0.3784371 0.22570881 4.76462603 0.28354743
		 0.31920063 4.70287752 0.054554481 0.22570887 4.65736723 -0.17431183 6.0646308e-08 4.46334839 -0.24924925
		 -0.2113511 4.47598839 -0.16054335 -0.29889569 4.51550817 0.053739186 -0.21135119 4.56913853 0.26813164
		 -1.0001221e-07 4.5959487 0.35696843 0.21135105 4.56913853 0.26813138 0.29889572 4.51550817 0.053739153
		 0.21135123 4.47598839 -0.1605435 -0.0011110988 4.28895092 -0.23653999 -0.20073618 4.29835892 -0.15188837
		 -0.28299886 4.32840252 0.051800206 -0.20011045 4.36994743 0.25473362 -1.2014061e-07 4.39092016 0.33879912
		 0.20011024 4.36994743 0.25473326 0.28299886 4.32840252 0.051800124 0.19948468 4.29835892 -0.15188853
		 1.1457182e-08 4.43173027 0.0085931085 -0.032093555 4.43476295 0.022079296 -0.045387089 4.44227552 0.054622777
		 -0.032093555 4.45017576 0.087183155 -1.7450716e-08 4.45354271 0.10066779 0.032093555 4.45017576 0.08718311
		 0.045387089 4.44227552 0.054622766 0.032093555 4.43476295 0.022079296 -2.9967673e-09 4.44301176 0.054656435
		 -0.022997355 3.75896263 -0.087263927 -0.090322495 3.75896263 -0.058051843 -0.1170966 3.75896263 0.01254463
		 -0.087668508 3.75896263 0.083125189 -0.019243849 3.75896263 0.11238349 0.048127741 3.75896287 0.083226092
		 0.074948326 3.75896263 0.012694662 0.045473754 3.75896239 -0.057940535 -0.022997517 3.64937639 -0.087263994
		 -0.090322495 3.64937639 -0.058051843 -0.1170966 3.64937639 0.01254463 -0.087668508 3.64937639 0.083125189
		 -0.019243686 3.64937639 0.11238343 0.048127841 3.64937663 0.083226189 0.074948333 3.64937639 0.012694981
		 0.045473661 3.64937615 -0.05794045 -0.022997724 3.58031535 -0.12168902 -0.090322509 3.56452274 -0.097113684
		 -0.1170966 3.52635717 -0.037722953 -0.087668493 3.48820019 0.021654341 -0.019243473 3.47238278 0.046268381
		 0.048128031 3.48814583 0.021739606 0.074948341 3.52627563 -0.037596114 0.045473479 3.56446218 -0.097019941
		 -0.022960925 3.57744646 -0.19514814 -0.08072111 3.55676675 -0.19015893 -0.11850944 3.49530005 -0.17427468
		 -0.10146095 3.41340423 -0.15099853 -0.019182697 3.37224936 -0.13860841;
	setAttr ".vt[166:192]" 0.061554637 3.41374588 -0.1511374 0.075557232 3.49519873 -0.1742588
		 0.035531562 3.55627775 -0.18999518 -0.022960925 3.57744646 -0.26761612 -0.08072111 3.55676675 -0.26761609
		 -0.11850944 3.49530005 -0.26761591 -0.10146095 3.41340423 -0.26761574 -0.019182697 3.37224936 -0.26761562
		 0.061554637 3.41374588 -0.26761574 0.075557232 3.49519873 -0.26761591 0.035531562 3.55627775 -0.26761609
		 -0.02441008 3.64116216 -0.26761636 -0.13854307 3.6314075 -0.26761633 -0.21321207 3.59642005 -0.26761594
		 -0.15062454 3.21301126 -0.26761562 -0.016944377 3.21858573 -0.26761538 0.142591 3.33774257 -0.26761562
		 0.17025986 3.6160152 -0.26761594 0.091169909 3.63297582 -0.26761633 -0.024410076 3.64116168 -0.35456899
		 -0.13854322 3.63140702 -0.35456896 -0.21321222 3.59641981 -0.35456857 -0.15062447 3.21301126 -0.35456824
		 -0.016944304 3.21858573 -0.354568 0.14259101 3.33774257 -0.35456824 0.17026007 3.61601496 -0.35456857
		 0.091170087 3.63297534 -0.35456896;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 0 8 0
		 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0 6 14 0 13 14 0
		 7 15 0 14 15 0 15 8 0 8 16 0 9 17 0 16 17 1 10 18 0 17 18 1 11 19 0 18 19 1 12 20 0
		 19 20 1 13 21 0 20 21 1 14 22 0 21 22 1 15 23 0 22 23 1 23 16 1 16 24 0 17 25 0 24 25 0
		 18 26 0 25 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0
		 30 31 0 31 24 0 24 32 0 25 33 0 32 33 1 26 34 0 33 34 1 27 35 0 34 35 1 28 36 0 35 36 1
		 29 37 0 36 37 1 30 38 0 37 38 1 31 39 0 38 39 1 39 32 1 32 40 0 33 41 0 40 41 1 34 42 0
		 41 42 1 35 43 0 42 43 1 36 44 0 43 44 1 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 46 47 1
		 47 40 1 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0 45 53 0
		 52 53 0 46 54 0 53 54 0 47 55 0 54 55 0 55 48 0 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0
		 51 59 0 58 59 0 52 60 0 59 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0 62 63 0 63 56 0
		 56 64 0 57 65 0 64 65 1 58 66 0 65 66 1 59 67 0 66 67 1 60 68 0 67 68 1 61 69 0 68 69 1
		 62 70 0 69 70 1 63 71 0 70 71 1 71 64 1 64 72 0 65 73 0 72 73 1 66 74 0 73 74 1 67 75 0
		 74 75 1 68 76 0 75 76 1 69 77 0 76 77 1 70 78 0 77 78 1 71 79 0 78 79 1 79 72 1 72 95 0
		 73 94 0 80 81 0 74 93 0 81 82 0 75 92 0 82 83 0 76 91 0 83 84 0 77 90 0 84 85 0 78 89 0
		 85 86 0 79 88 0;
	setAttr ".ed[166:331]" 86 87 0 87 80 0 88 87 0 89 86 0 88 89 1 90 85 0 89 90 1
		 91 84 0 90 91 1 92 83 0 91 92 1 93 82 0 92 93 1 94 81 0 93 94 1 95 80 0 94 95 1 95 88 1
		 80 96 0 81 97 0 96 97 0 82 98 0 97 98 0 83 99 0 98 99 0 84 100 0 99 100 0 85 101 0
		 100 101 0 86 102 0 101 102 0 87 103 0 102 103 0 103 96 0 96 104 0 97 105 0 104 105 1
		 98 106 0 105 106 1 99 107 0 106 107 1 100 108 0 107 108 1 101 109 0 108 109 1 102 110 0
		 109 110 1 103 111 0 110 111 1 111 104 1 104 112 0 105 113 0 112 113 1 106 114 0 113 114 1
		 107 115 0 114 115 1 108 116 0 115 116 1 109 117 0 116 117 1 110 118 0 117 118 1 111 119 0
		 118 119 1 119 112 1 112 120 0 113 121 0 120 121 0 114 122 0 121 122 0 115 123 0 122 123 0
		 116 124 0 123 124 0 117 125 0 124 125 0 118 126 0 125 126 0 119 127 0 126 127 0 127 120 0
		 120 128 0 121 129 0 128 129 0 122 130 0 129 130 0 123 131 0 130 131 0 124 132 0 131 132 0
		 125 133 0 132 133 0 126 134 0 133 134 0 127 135 0 134 135 0 135 128 0 132 136 1 136 128 1
		 134 136 1 136 130 1 0 137 0 1 138 0 137 138 1 2 139 0 138 139 1 3 140 0 139 140 1
		 4 141 0 140 141 1 5 142 0 141 142 1 6 143 0 142 143 1 7 144 0 143 144 1 144 137 1
		 137 145 0 138 146 0 145 146 1 139 147 0 146 147 1 140 148 0 147 148 1 141 149 0 148 149 1
		 142 150 0 149 150 1 143 151 0 150 151 1 144 152 0 151 152 1 152 145 1 145 153 0 146 154 0
		 153 154 1 147 155 0 154 155 1 148 156 0 155 156 1 149 157 0 156 157 1 150 158 0 157 158 1
		 151 159 0 158 159 1 152 160 0 159 160 1 160 153 1 153 161 0 154 162 0 161 162 0 155 163 0
		 162 163 0 156 164 0 163 164 0 157 165 0 164 165 0 158 166 0 165 166 0 159 167 0 166 167 0
		 160 168 0 167 168 0 168 161 0;
	setAttr ".ed[332:379]" 161 169 0 162 170 0 169 170 0 163 171 0 170 171 0 164 172 0
		 171 172 0 165 173 0 172 173 0 166 174 0 173 174 0 167 175 0 174 175 0 168 176 0 175 176 0
		 176 169 0 169 177 0 170 178 0 177 178 0 171 179 0 178 179 0 172 180 0 179 180 0 173 181 0
		 180 181 0 174 182 0 181 182 0 175 183 0 182 183 0 176 184 0 183 184 0 184 177 0 177 185 1
		 178 186 1 185 186 0 179 187 0 186 187 0 180 188 0 187 188 0 181 189 0 188 189 0 182 190 0
		 189 190 0 183 191 0 190 191 0 184 192 1 191 192 0 192 185 0;
	setAttr -s 188 -ch 752 ".fc[0:187]" -type "polyFaces" 
		f 4 0 9 -11 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -13 -10
		mu 0 4 1 4 5 2
		f 4 2 13 -15 -12
		mu 0 4 4 6 7 5
		f 4 3 15 -17 -14
		mu 0 4 6 8 9 7
		f 4 4 17 -19 -16
		mu 0 4 8 10 11 9
		f 4 5 19 -21 -18
		mu 0 4 10 12 13 11
		f 4 6 21 -23 -20
		mu 0 4 12 105 14 13
		f 4 7 8 -24 -22
		mu 0 4 105 93 94 14
		f 4 10 25 -27 -25
		mu 0 4 3 2 15 16
		f 4 12 27 -29 -26
		mu 0 4 2 5 17 15
		f 4 14 29 -31 -28
		mu 0 4 5 7 18 17
		f 4 16 31 -33 -30
		mu 0 4 7 9 19 18
		f 4 18 33 -35 -32
		mu 0 4 9 11 20 19
		f 4 20 35 -37 -34
		mu 0 4 11 13 21 20
		f 4 22 37 -39 -36
		mu 0 4 13 14 22 21
		f 4 23 24 -40 -38
		mu 0 4 14 94 95 22
		f 4 26 41 -43 -41
		mu 0 4 16 15 23 24
		f 4 28 43 -45 -42
		mu 0 4 15 17 25 23
		f 4 30 45 -47 -44
		mu 0 4 17 18 26 25
		f 4 32 47 -49 -46
		mu 0 4 18 19 27 26
		f 4 34 49 -51 -48
		mu 0 4 19 20 28 27
		f 4 36 51 -53 -50
		mu 0 4 20 21 29 28
		f 4 38 53 -55 -52
		mu 0 4 21 22 30 29
		f 4 39 40 -56 -54
		mu 0 4 22 95 96 30
		f 4 42 57 -59 -57
		mu 0 4 24 23 31 32
		f 4 44 59 -61 -58
		mu 0 4 23 25 33 31
		f 4 46 61 -63 -60
		mu 0 4 25 26 34 33
		f 4 48 63 -65 -62
		mu 0 4 26 27 35 34
		f 4 50 65 -67 -64
		mu 0 4 27 28 36 35
		f 4 52 67 -69 -66
		mu 0 4 28 29 37 36
		f 4 54 69 -71 -68
		mu 0 4 29 30 38 37
		f 4 55 56 -72 -70
		mu 0 4 30 96 97 38
		f 4 58 73 -75 -73
		mu 0 4 32 31 39 40
		f 4 60 75 -77 -74
		mu 0 4 31 33 41 39
		f 4 62 77 -79 -76
		mu 0 4 33 34 42 41
		f 4 64 79 -81 -78
		mu 0 4 34 35 43 42
		f 4 66 81 -83 -80
		mu 0 4 35 36 44 43
		f 4 68 83 -85 -82
		mu 0 4 36 37 45 44
		f 4 70 85 -87 -84
		mu 0 4 37 38 46 45
		f 4 71 72 -88 -86
		mu 0 4 38 97 98 46
		f 4 74 89 -91 -89
		mu 0 4 40 39 47 48
		f 4 76 91 -93 -90
		mu 0 4 39 41 49 47
		f 4 78 93 -95 -92
		mu 0 4 41 42 50 49
		f 4 80 95 -97 -94
		mu 0 4 42 43 51 50
		f 4 82 97 -99 -96
		mu 0 4 43 44 52 51
		f 4 84 99 -101 -98
		mu 0 4 44 45 53 52
		f 4 86 101 -103 -100
		mu 0 4 45 46 54 53
		f 4 87 88 -104 -102
		mu 0 4 46 98 99 54
		f 4 90 105 -107 -105
		mu 0 4 48 47 55 56
		f 4 92 107 -109 -106
		mu 0 4 47 49 57 55
		f 4 94 109 -111 -108
		mu 0 4 49 50 58 57
		f 4 96 111 -113 -110
		mu 0 4 50 51 59 58
		f 4 98 113 -115 -112
		mu 0 4 51 52 60 59
		f 4 100 115 -117 -114
		mu 0 4 52 53 61 60
		f 4 102 117 -119 -116
		mu 0 4 53 54 62 61
		f 4 103 104 -120 -118
		mu 0 4 54 99 100 62
		f 4 106 121 -123 -121
		mu 0 4 56 55 63 64
		f 4 108 123 -125 -122
		mu 0 4 55 57 65 63
		f 4 110 125 -127 -124
		mu 0 4 57 58 66 65
		f 4 112 127 -129 -126
		mu 0 4 58 59 67 66
		f 4 114 129 -131 -128
		mu 0 4 59 60 68 67
		f 4 116 131 -133 -130
		mu 0 4 60 61 69 68
		f 4 118 133 -135 -132
		mu 0 4 61 62 70 69
		f 4 119 120 -136 -134
		mu 0 4 62 100 101 70
		f 4 122 137 -139 -137
		mu 0 4 64 63 71 72
		f 4 124 139 -141 -138
		mu 0 4 63 65 73 71
		f 4 126 141 -143 -140
		mu 0 4 65 66 74 73
		f 4 128 143 -145 -142
		mu 0 4 66 67 75 74
		f 4 130 145 -147 -144
		mu 0 4 67 68 76 75
		f 4 132 147 -149 -146
		mu 0 4 68 69 77 76
		f 4 134 149 -151 -148
		mu 0 4 69 70 78 77
		f 4 135 136 -152 -150
		mu 0 4 70 101 102 78
		f 4 138 153 182 -153
		mu 0 4 72 71 79 80
		f 4 140 155 180 -154
		mu 0 4 71 73 81 79
		f 4 142 157 178 -156
		mu 0 4 73 74 82 81
		f 4 144 159 176 -158
		mu 0 4 74 75 83 82
		f 4 146 161 174 -160
		mu 0 4 75 76 84 83
		f 4 148 163 172 -162
		mu 0 4 76 77 85 84
		f 4 150 165 170 -164
		mu 0 4 77 78 106 85
		f 4 151 152 183 -166
		mu 0 4 78 102 103 106
		f 4 -171 168 -167 -170
		mu 0 4 85 106 107 91
		f 4 -173 169 -165 -172
		mu 0 4 84 85 91 90
		f 4 -175 171 -163 -174
		mu 0 4 83 84 90 89
		f 4 -177 173 -161 -176
		mu 0 4 82 83 89 88
		f 4 -179 175 -159 -178
		mu 0 4 81 82 88 87
		f 4 -181 177 -157 -180
		mu 0 4 79 81 87 86
		f 4 -183 179 -155 -182
		mu 0 4 80 79 86 92
		f 4 -184 181 -168 -169
		mu 0 4 106 103 104 107
		f 4 154 185 -187 -185
		mu 0 4 108 109 110 111
		f 4 156 187 -189 -186
		mu 0 4 112 113 114 115
		f 4 158 189 -191 -188
		mu 0 4 116 117 118 119
		f 4 160 191 -193 -190
		mu 0 4 120 121 122 123
		f 4 162 193 -195 -192
		mu 0 4 124 125 126 127
		f 4 164 195 -197 -194
		mu 0 4 128 129 130 131
		f 4 166 197 -199 -196
		mu 0 4 132 133 134 135
		f 4 167 184 -200 -198
		mu 0 4 136 137 138 139
		f 4 186 201 -203 -201
		mu 0 4 140 141 142 143
		f 4 188 203 -205 -202
		mu 0 4 144 145 146 147
		f 4 190 205 -207 -204
		mu 0 4 148 149 150 151
		f 4 192 207 -209 -206
		mu 0 4 152 153 154 155
		f 4 194 209 -211 -208
		mu 0 4 156 157 158 159
		f 4 196 211 -213 -210
		mu 0 4 160 161 162 163
		f 4 198 213 -215 -212
		mu 0 4 164 165 166 167
		f 4 199 200 -216 -214
		mu 0 4 168 169 170 171
		f 4 202 217 -219 -217
		mu 0 4 172 173 174 175
		f 4 204 219 -221 -218
		mu 0 4 176 177 178 179
		f 4 206 221 -223 -220
		mu 0 4 180 181 182 183
		f 4 208 223 -225 -222
		mu 0 4 184 185 186 187
		f 4 210 225 -227 -224
		mu 0 4 188 189 190 191
		f 4 212 227 -229 -226
		mu 0 4 192 193 194 195
		f 4 214 229 -231 -228
		mu 0 4 196 197 198 199
		f 4 215 216 -232 -230
		mu 0 4 200 201 202 203
		f 4 218 233 -235 -233
		mu 0 4 204 205 206 207
		f 4 220 235 -237 -234
		mu 0 4 208 209 210 211
		f 4 222 237 -239 -236
		mu 0 4 212 213 214 215
		f 4 224 239 -241 -238
		mu 0 4 216 217 218 219
		f 4 226 241 -243 -240
		mu 0 4 220 221 222 223
		f 4 228 243 -245 -242
		mu 0 4 224 225 226 227
		f 4 230 245 -247 -244
		mu 0 4 228 229 230 231
		f 4 231 232 -248 -246
		mu 0 4 232 233 234 235
		f 4 234 249 -251 -249
		mu 0 4 236 237 238 239
		f 4 236 251 -253 -250
		mu 0 4 240 241 242 243
		f 4 238 253 -255 -252
		mu 0 4 244 245 246 247
		f 4 240 255 -257 -254
		mu 0 4 248 249 250 251
		f 4 242 257 -259 -256
		mu 0 4 252 253 254 255
		f 4 244 259 -261 -258
		mu 0 4 256 257 258 259
		f 4 246 261 -263 -260
		mu 0 4 260 261 262 263
		f 4 247 248 -264 -262
		mu 0 4 264 265 266 267
		f 4 267 254 256 264
		mu 0 4 268 247 251 255
		f 4 266 -265 258 260
		mu 0 4 263 268 255 259
		f 4 -266 -267 262 263
		mu 0 4 239 268 263 267
		f 4 252 -268 265 250
		mu 0 4 243 247 268 239
		f 4 -1 268 270 -270
		mu 0 4 269 270 271 272
		f 4 -2 269 272 -272
		mu 0 4 273 274 275 276
		f 4 -3 271 274 -274
		mu 0 4 277 278 279 280
		f 4 -4 273 276 -276
		mu 0 4 281 282 283 284
		f 4 -5 275 278 -278
		mu 0 4 285 286 287 288
		f 4 -6 277 280 -280
		mu 0 4 289 290 291 292
		f 4 -7 279 282 -282
		mu 0 4 293 294 295 296
		f 4 -8 281 283 -269
		mu 0 4 297 298 299 300
		f 4 -271 284 286 -286
		mu 0 4 301 302 303 304
		f 4 -273 285 288 -288
		mu 0 4 305 306 307 308
		f 4 -275 287 290 -290
		mu 0 4 309 310 311 312
		f 4 -277 289 292 -292
		mu 0 4 313 314 315 316
		f 4 -279 291 294 -294
		mu 0 4 317 318 319 320
		f 4 -281 293 296 -296
		mu 0 4 321 322 323 324
		f 4 -283 295 298 -298
		mu 0 4 325 326 327 328
		f 4 -284 297 299 -285
		mu 0 4 329 330 331 332
		f 4 -287 300 302 -302
		mu 0 4 333 334 335 336
		f 4 -289 301 304 -304
		mu 0 4 337 338 339 340
		f 4 -291 303 306 -306
		mu 0 4 341 342 343 344
		f 4 -293 305 308 -308
		mu 0 4 345 346 347 348
		f 4 -295 307 310 -310
		mu 0 4 349 350 351 352
		f 4 -297 309 312 -312
		mu 0 4 353 354 355 356
		f 4 -299 311 314 -314
		mu 0 4 357 358 359 360
		f 4 -300 313 315 -301
		mu 0 4 361 362 363 364
		f 4 -303 316 318 -318
		mu 0 4 365 366 367 368
		f 4 -305 317 320 -320
		mu 0 4 369 370 371 372
		f 4 -307 319 322 -322
		mu 0 4 373 374 375 376
		f 4 -309 321 324 -324
		mu 0 4 377 378 379 380
		f 4 -311 323 326 -326
		mu 0 4 381 382 383 384
		f 4 -313 325 328 -328
		mu 0 4 385 386 387 388
		f 4 -315 327 330 -330
		mu 0 4 389 390 391 392
		f 4 -316 329 331 -317
		mu 0 4 393 394 395 396
		f 4 -319 332 334 -334
		mu 0 4 397 398 399 400
		f 4 -321 333 336 -336
		mu 0 4 401 402 403 404
		f 4 -323 335 338 -338
		mu 0 4 405 406 407 408
		f 4 -325 337 340 -340
		mu 0 4 409 410 411 412
		f 4 -327 339 342 -342
		mu 0 4 413 414 415 416
		f 4 -329 341 344 -344
		mu 0 4 417 418 419 420
		f 4 -331 343 346 -346
		mu 0 4 421 422 423 424
		f 4 -332 345 347 -333
		mu 0 4 425 426 427 428
		f 4 -335 348 350 -350
		mu 0 4 429 430 431 432
		f 4 -337 349 352 -352
		mu 0 4 433 434 435 436
		f 4 -339 351 354 -354
		mu 0 4 437 438 439 440
		f 4 -341 353 356 -356
		mu 0 4 441 442 443 444
		f 4 -343 355 358 -358
		mu 0 4 445 446 447 448
		f 4 -345 357 360 -360
		mu 0 4 449 450 451 452
		f 4 -347 359 362 -362
		mu 0 4 453 454 455 456
		f 4 -348 361 363 -349
		mu 0 4 457 458 459 460
		f 4 -351 364 366 -366
		mu 0 4 461 462 463 464
		f 4 -353 365 368 -368
		mu 0 4 465 466 467 468
		f 4 -355 367 370 -370
		mu 0 4 469 470 471 472
		f 4 -357 369 372 -372
		mu 0 4 473 474 475 476
		f 4 -359 371 374 -374
		mu 0 4 477 478 479 480
		f 4 -361 373 376 -376
		mu 0 4 481 482 483 484
		f 4 -363 375 378 -378
		mu 0 4 485 486 487 488
		f 4 -364 377 379 -365
		mu 0 4 489 490 491 492;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF6ADD73-477E-28E4-7D4D-E89AC43F6D09";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "804845E0-4244-98BE-ED0C-409B12823C9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1BE3584-4B00-BC25-C5DC-BE87C244F72F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD775E89-4735-7557-BA94-68BE76E8A665";
createNode displayLayer -n "defaultLayer";
	rename -uid "773ECBA8-4005-A7B2-CC93-7B83557A9A19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47616B48-4560-56BE-E548-8C82CB55B266";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C0471D3-4FF3-AA63-9CE7-29B5C7A7322C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B42712D-4C61-0FD8-D270-259FF75CE72C";
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
	rename -uid "F2F81D0A-4773-94CF-98A1-0D85BC79ECFB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId11";
	rename -uid "9F66FE9D-47AB-5023-E87F-EC92E7D71AE9";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "3B2E3751-4BB0-C276-9984-5899A5D37CCA";
	setAttr ".c" -type "float3" 0.40110001 0.29679999 0.22490001 ;
	setAttr ".ambc" -type "float3" 0.14855072 0.14855072 0.14855072 ;
	setAttr ".sc" -type "float3" 0.68115944 0.68115944 0.68115944 ;
	setAttr ".rfl" 0.34057971835136414;
	setAttr ".ec" 0.26084348559379578;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn1SG";
	rename -uid "993D8DCA-4AFC-D381-0CB3-C3B2C97360CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2AD79304-4CBE-9B46-B15B-029216F8AC14";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6A28F2A2-40C3-51F2-F8AE-9FBD60A10728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:187]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "53C52B1F-4B38-D3E5-E7B3-D4BDB17E8328";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0987138748168945 2.0987138748168945 2.0987138748168945 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
connectAttr "polyAutoProj1.out" "pSphere1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphere1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pSphere1Shape.wm" "polyAutoProj1.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wall Candle Holder.ma
