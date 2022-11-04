//Maya ASCII 2023 scene
//Name: RugUnwrapped.ma
//Last modified: Fri, Oct 28, 2022 01:46:28 PM
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
fileInfo "UUID" "1EDC11A5-4CCF-959C-A513-A5B77FDDCEE0";
createNode transform -s -n "persp";
	rename -uid "17FD7773-4C8D-45F7-15F9-89813BC24DEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16484332500722948 15.877372190503829 -0.587511566406826 ;
	setAttr ".r" -type "double3" -89.138352729620721 894.99999999976944 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9C63B1F-4949-E1A1-1008-6BA2CEAEC248";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.194357861129559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3FB83AEE-479F-1D15-38B4-DA968D2C9C7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88466643-4AE7-ADD2-B8B0-5886E1E965B4";
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
	rename -uid "905B7B82-4FAE-3025-D595-BD8E4ADBA1E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D44FEBD3-4526-5ECB-E092-7DB4FFF33EA9";
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
	rename -uid "4B4F25AA-4667-8F9E-D992-66AAB9338B40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4B24E1A-49EF-3A19-FE34-8B86917E4976";
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
	rename -uid "D7182A11-4E2A-433D-B46C-1DB998E2AE29";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "608115D0-487E-5F9B-BFD2-C58A434AA87F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.5459580421447754 -0.66301298141479492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.0052174926 7.5135622e-06
		 0.00018531084 7.5135622e-06 0.0052174926 0.069017023 0.00018531084 0.069567293 0.64443469
		 0.034923792 0.64956981 0.034344912 0.64443469 0.11591756 0.64956981 0.11534178 0.59645712
		 0.37511814 0.61634737 0.032508407 0.99387646 0.044518631 0.99387646 0.10597402 0.99862784
		 0.044517025 0.99862784 0.10597131 0.013738036 0.73110235 0.0068100691 0.73909765
		 0.0051594973 0.73911518 0.012125015 0.73111945 0.0071880817 0.38570735 0.0088073015
		 0.38569057 0.015522718 0.39324933 0.013939023 0.39326578 0.60823894 0.38800293 0.61481845
		 0.3803497 0.62444514 0.73100972 0.6173178 0.72323549 0.012133121 0.72963291 0.005168438
		 0.73755896 0.0071825981 0.38665503 0.013934135 0.39417249 0.020192862 0.72738951
		 0.018615067 0.7274062 0.021825016 0.39683849 0.020275235 0.39685458 0.60184807 0.39170349
		 0.61061466 0.71969551 0.018622339 0.72595245 0.020270705 0.39774203 0.023352563 0.72551757
		 0.02311939 0.72565579 0.021557033 0.7256723 0.021791399 0.7255342 0.021798372 0.72409588
		 0.021564066 0.72423279 0.023145318 0.39919192 0.6845957 0.30434561 0.619838 0.043608792
		 0.020958364 0.72693604 0.019384563 0.72695267 0.619838 0.11269486 0.019391894 0.72550267
		 0.021022558 0.39812124 0.18187761 0.0050243735 0.11314502 0.0050243735 0.021026969
		 0.39723599 0.63975757 0.035502642 0.63975757 0.091567636 0.098386981 0.0040788054
		 0.022572875 0.39721996 0.024684608 0.39829695 0.009991169 0.0040788054 0.02314955
		 0.39831293 0.0052174926 0.06252414 0.00018531084 0.063022614 0.64956981 0.041965634
		 0.99387646 0.10019188 0.99862784 0.10018928 0.64443469 0.042544216 0.0052174926 0.0040708501
		 0.00018531084 0.0041032499 0.64956981 0.11057264 0.99387646 0.048137166 0.99862784
		 0.048135497 0.64443469 0.1111486 0.63975757 0.087475359 0.619838 0.10765219 0.59916031
		 0.39321053 0.60114515 0.39209759 0.009991169 7.5101852e-06 0.11314502 7.5101852e-06
		 0.18187761 7.5101852e-06 0.098386981 7.5101852e-06 0.0049193501 0.069017023 0.60987681
		 0.71926188 0.60779393 0.71803755 0.62448788 0.73256481 0.61735809 0.7247209 0.6395154
		 0.035502642 0.6395154 0.087475359 0.6395154 0.091567636 0.042170167 0.39789268 0.035963893
		 0.70969778 0.61065346 0.72114837 0.60112154 0.39121288 0.59913701 0.39233214 0.60821438
		 0.38709685 0.6018244 0.39081657 0.61479247 0.3794027 0.61335385 0.37941763 0.00048577785
		 0.069567293 0.00048577785 0.063022614 0.00048577785 0.0041032499 0.61795002 0.032592658
		 0.00048577785 7.5135622e-06 0.0049193799 7.5135622e-06 0.59804928 0.37520126 0.0049193799
		 0.0040708501 0.0049193799 0.06252414 0.99879575 0.044517025 0.59637117 0.37659886
		 0.59796327 0.37668198 0.99370849 0.044518631 0.99370849 0.048137166 0.99370849 0.10019188
		 0.60680729 0.38711146 0.99370849 0.10597402 0.60044742 0.39083087 0.59974802 0.39122719
		 0.59777308 0.39234632 0.6839475 0.30475283 0.0098387003 7.5101852e-06 0.034463167
		 0.70969248 0.0098387003 0.0040788054 0.098539427 0.0040788054 0.040696859 0.39788762
		 0.098539412 7.5101852e-06 0.606444 0.71949053 0.60851735 0.7207256 0.60925174 0.72116315
		 0.61592501 0.72473609 0.99879587 0.10597131 0.62302148 0.73258018 0.99879575 0.10018928
		 0.99879575 0.048135497 0 7.5135622e-06 0.61640245 0.031559147 0.61800516 0.031643413
		 0.0014171327 0.34553626 0.64935404 0.11534178 0.64935404 0.11057264 0.64935404 0.041965634
		 0.64935404 0.034344912 0.62970859 0.73549831 0.6282177 0.73551399 0.0016782284 0.74214166
		 0 0.74215943 9.5367432e-06 0.74057698 0.11332813 7.5101852e-06 0.11332813 0.0050243735
		 0.034435391 0.71107453 0.035936356 0.71107984 0.042186975 0.39705017 0.040713668
		 0.39704508 0.0021554232 0.3838459 0.0021611452 0.38288283 0.0038070679 0.38286576
		 0.61829108 0.37649068 0.61975342 0.37647551 0.61978006 0.37743792 0.62966472 0.73391694
		 0 0.069567293 0 0.063022614 0 0.0041032499 0.0053809285 7.5135622e-06 0.0014862091
		 0.34405372 0.017440241 0.001030477 0.017484445 8.0114049e-05 0.64462656 0.11591756
		 0.64462656 0.1111486 0.64462656 0.042544216 0.64462656 0.034923792 0.59789491 0.71305835
		 0.59787691 0.711676 0.5938096 0.39895666 0.59382057 0.39979935 0.6395154 0.04920353
		 0.18171477 7.5101852e-06 0.18171483 0.0050243735 0.59249949 0.3989521 0.59251028
		 0.39979482 0.5965423 0.71167129 0.59656018 0.71305364 0.62000161 0.11269486 0.62000161
		 0.10765219 0.62000161 0.043608792 0.62000161 0.060491726 0.619838 0.060491726 0.63975757
		 0.04920353 0.0053809285 0.0040708501 0.0053809285 0.069017023 0.0053809285 0.06252414
		 0.61491865 2.8610229e-06 0.61567891 9.0360641e-05 0.62509298 0.037204266 0.62475729
		 0.036516547 0.93508625 0 0.93491864 0.0007469058 0.23725355 0.74670428 0.23612875
		 0.73964149 0.73864466 0.99677908 0.73226112 1 0.50190312 0.7375868 0.5017736 0.73683202
		 0.99983561 0.98424327 0.99915707 0.98459458 0.61114949 0.93997532 0.61128515 0.94098026
		 0.0012462811 0.94290423 0.0013751228 0.94190806 0.61251181 0.95006722 8.1320461e-05
		 0.95191121 0.61259741 0.95070153 0 0.95253998 0.99870771 0.03360777 0.99878693 0.034629993
		 0.6549077 0.034785811 0.65497327 0.033768039 0.99950272 0.04387169 0.65431488 0.043987185
		 0.99955285 0.044516735 0.65427339 0.044629414 0.029516093 0.96317106 0.029634463
		 0.96253645 0.63537985 0.96131963 0.63549566 0.96196538 0.031325713 0.95346016 0.63372278
		 0.95208532 0.031512316 0.95245808 0.63353986 0.95106596 0.58310211 0.0057970583 0.58326668
		 0.0067534223 0.23314349 0.0010359883 0.23334219 6.5565109e-06 0.58476281 0.015449665
		 0.23133636 0.010404482 0.58486784 0.016060024 0.2312094 0.011062548 6.8900721e-05
		 0.34397975 0 0.34546229 0.016013697 0.00095551484 0.016057858 5.131551e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -6.47707462 -0.11777406 3.72893357 6.47707462 -0.11777406 3.72893357
		 -6.47707462 0.11777406 3.72893357 6.47707462 0.11777406 3.72893357 -6.47707462 0.11777406 -3.72893357
		 6.47707462 0.11777406 -3.72893357 -6.47707462 -0.11777406 -3.72893357 6.47707462 -0.11777406 -3.72893357
		 -6.22774935 0.12056546 3.50598741 6.22774935 0.12056546 3.50598741 -6.22774935 0.12056546 -3.50598741
		 6.22774935 0.12056546 -3.50598741 -6.15211153 -0.017980849 3.46340585 6.15211153 -0.017980849 3.46340585
		 -6.15211153 -0.017980849 -3.46340585 6.15211153 -0.017980849 -3.46340585 -6.018126965 0.14811285 3.3879776
		 6.018126965 0.14811285 3.3879776 -6.018126965 0.14811285 -3.3879776 6.018126965 0.14811285 -3.3879776
		 -6.47707462 0.095612049 3.72893357 6.47707462 0.095612049 3.72893357 6.47707462 0.095612139 -3.72893357
		 -6.47707462 0.095612139 -3.72893357 -6.47707462 -0.1039048 3.72893357 6.47707462 -0.1039048 3.72893357
		 6.47707462 -0.10390481 -3.72893357 -6.47707462 -0.10390481 -3.72893357 -6.027906418 0.1359895 3.39348316
		 6.027906418 0.1359895 3.39348316 6.027906418 0.1359895 -3.39348316 -6.027906418 0.1359895 -3.39348316
		 -6.47707462 0.11777406 3.69671345 -6.22774887 0.12056546 3.47569346 -6.15211153 -0.017980849 3.43347979
		 -6.027906418 0.1359895 3.3641634 -6.018126488 0.14811285 3.35870361 6.018126488 0.14811285 3.35870361
		 6.027906418 0.1359895 3.36416149 6.15211153 -0.017980849 3.43347979 6.22774887 0.12056546 3.47569346
		 6.47707462 0.11777406 3.69671345 6.47707462 0.095612042 3.69671345 6.47707462 -0.1039048 3.69671321
		 6.47707462 -0.11777406 3.69671559 -6.47707462 -0.11777406 3.69671559 -6.47707462 -0.1039048 3.69671535
		 -6.47707462 0.095612049 3.69671559 -6.47707462 -0.11777406 -3.70855236 6.47707462 -0.11777406 -3.70855236
		 6.47707462 -0.10390481 -3.70855069 6.47707462 0.095612139 -3.70855069 6.47707462 0.11777406 -3.70855069
		 6.22774935 0.12056546 -3.48682284 6.15211153 -0.017980849 -3.44447422 6.027906418 0.1359895 -3.37493372
		 6.018126965 0.14811285 -3.36945844 -6.018126965 0.14811285 -3.36945844 -6.027906418 0.1359895 -3.37493539
		 -6.15211153 -0.017980849 -3.44447422 -6.22774935 0.12056546 -3.48682284 -6.47707462 0.11777406 -3.70855069
		 -6.47707462 0.095612139 -3.70855236 -6.47707462 -0.10390481 -3.70855236 6.44256401 -0.11777406 3.72893357
		 6.44256401 -0.11777406 3.69671559 6.44256401 -0.11777406 -3.70855236 6.44256401 -0.11777406 -3.72893357
		 6.44256401 -0.10390481 -3.72893357 6.44256401 0.095612131 -3.72893357 6.44256401 0.11777406 -3.72893357
		 6.1945672 0.12056546 -3.50598741 6.11933279 -0.017980849 -3.46340585 5.99578953 0.1359895 -3.39348292
		 5.98606205 0.14811285 -3.3879776 5.98606205 0.14811285 -3.36945844 5.98606157 0.14811285 3.35870361
		 5.98606205 0.14811285 3.3879776 5.99578905 0.1359895 3.39348316 6.11933279 -0.017980849 3.46340585
		 6.1945672 0.12056546 3.50598741 6.44256401 0.11777406 3.72893357 6.44256401 0.095612049 3.72893357
		 6.44256401 -0.1039048 3.72893357 -6.44639254 -0.11777406 3.72893357 -6.44639015 -0.11777406 3.69671559
		 -6.44639254 -0.11777406 -3.70855236 -6.44639254 -0.11777406 -3.72893357 -6.44639015 -0.10390481 -3.72893357
		 -6.44639015 0.095612139 -3.72893357 -6.44639254 0.11777406 -3.72893357 -6.19824791 0.12056546 -3.50598741
		 -6.12296867 -0.017980849 -3.46340585 -5.99935007 0.1359895 -3.39348316 -5.98961926 0.14811285 -3.3879776
		 -5.98961735 0.14811285 -3.36945844 -5.98961878 0.14811285 3.35870361 -5.98961926 0.14811285 3.3879776
		 -5.99935246 0.1359895 3.39348316 -6.12296867 -0.017980849 3.46340585 -6.19824791 0.12056546 3.50598741
		 -6.44639254 0.11777406 3.72893357 -6.44639254 0.095612049 3.72893357 -6.44639254 -0.1039048 3.72893357
		 -6.11936855 0.022608357 3.44497299 -6.090381145 0.022608351 3.44497323 6.086764812 0.022608351 3.44497323
		 6.11936855 0.022608357 3.44497299 6.11936855 0.022608351 3.41520619 6.11936855 0.022608357 -3.42614222
		 6.11936855 0.022608357 -3.44497299 6.086764336 0.022608357 -3.44497299 -6.090380669 0.022608357 -3.44497299
		 -6.11936855 0.022608357 -3.44497299 -6.11936855 0.022608351 -3.42614269 -6.11936855 0.022608357 3.41520667
		 -6.37132549 0.11777407 3.66805291 -6.34114456 0.11777407 3.66805291 6.33737898 0.11777407 3.66805291
		 6.37132549 0.11777407 3.66805291 6.37132549 0.11777407 3.6363585 6.37132549 0.11777407 -3.64800239
		 6.37132549 0.11777407 -3.66805291 6.33737898 0.11777407 -3.66805291 -6.34114456 0.11777407 -3.66805291
		 -6.37132549 0.11777407 -3.66805291 -6.37132549 0.11777407 -3.64800239 -6.37132549 0.11777407 3.6363585;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 101 0 4 90 0 6 87 0 0 24 0 1 25 0 2 32 0 3 41 0
		 4 23 0 5 22 0 6 48 0 7 49 0 2 116 0 3 119 0 8 100 0 4 125 0 5 122 0 10 91 0 8 33 0
		 9 40 0 8 12 0 9 13 0 12 99 0 10 14 0 11 15 0 14 92 0 12 34 0 13 39 0 12 104 0 13 107 0
		 16 97 0 14 113 0 15 110 0 18 94 0 16 36 0 17 37 0 20 2 0 21 3 0 22 26 0 23 27 0 20 102 1
		 21 42 1 22 69 1 23 62 1 24 20 0 25 21 0 26 7 0 27 6 0 24 103 1 25 43 1 26 68 1 27 63 1
		 28 16 0 29 17 0 30 19 0 31 18 0 28 98 1 29 38 1 30 73 1 31 58 1 32 61 0 33 60 0 34 59 0
		 35 28 1 36 57 0 37 56 0 38 55 1 39 54 0 40 53 0 41 52 0 42 51 1 43 50 1 44 1 0 45 0 0
		 46 24 1 47 20 1 32 127 1 33 34 1 34 115 1 35 36 1 36 96 1 37 38 1 38 108 1 39 40 1
		 40 120 1 41 42 1 42 43 1 43 44 1 44 65 1 45 46 1 46 47 1 47 32 1 48 45 0 49 44 0
		 50 26 1 51 22 1 52 5 0 53 11 0 54 15 0 55 30 1 56 19 0 57 18 0 58 35 1 59 14 0 60 10 0
		 61 4 0 62 47 1 63 46 1 48 86 1 49 50 1 50 51 1 51 52 1 52 121 1 53 54 1 54 109 1
		 55 56 1 56 75 1 57 58 1 58 114 1 59 60 1 60 126 1 61 62 1 62 63 1 63 48 1 64 1 0
		 65 85 1 66 49 1 67 7 0 68 88 1 69 89 1 70 5 0 71 11 0 72 15 0 73 93 1 74 19 0 75 95 1
		 76 37 1 77 17 0 78 29 1 79 13 0 80 9 0 81 3 0 82 21 1 83 25 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 123 1 71 72 1 72 111 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 106 1 79 80 1 80 118 1 81 82 1 82 83 1 83 64 1 84 64 0 85 45 1;
	setAttr ".ed[166:251]" 86 66 1 87 67 0 88 27 1 89 23 1 90 70 0 91 71 0 92 72 0
		 93 31 1 94 74 0 95 57 1 96 76 1 97 77 0 98 78 1 99 79 0 100 80 0 101 81 0 102 82 1
		 103 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 124 1 91 92 1 92 112 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 105 1 99 100 1 100 117 1 101 102 1 102 103 1
		 103 84 1 104 28 0 105 99 1 106 79 1 107 29 0 108 39 1 109 55 1 110 30 0 111 73 1
		 112 93 1 113 31 0 114 59 1 115 35 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 104 1 116 8 0 117 101 1
		 118 81 1 119 9 0 120 41 1 121 53 1 122 11 0 123 71 1 124 91 1 125 10 0 126 61 1 127 33 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 161 142 37 -142
		mu 0 4 160 161 63 3
		f 4 149 130 9 42
		mu 0 4 140 141 5 64
		f 4 145 126 93 88
		mu 0 4 8 9 102 105
		f 4 85 70 111 -70
		mu 0 4 213 214 215 216
		f 4 121 106 91 60
		mu 0 4 229 230 231 232
		f 4 160 242 231 -141
		mu 0 4 14 15 16 17
		f 4 246 235 131 -235
		mu 0 4 18 19 20 21
		f 4 120 250 239 61
		mu 0 4 22 23 24 25
		f 4 84 244 233 -69
		mu 0 4 26 27 28 29
		f 4 159 140 21 -140
		mu 0 4 30 14 17 31
		f 4 -132 151 132 -25
		mu 0 4 21 20 32 33
		f 4 119 -62 77 62
		mu 0 4 34 22 25 35
		f 4 83 68 113 -68
		mu 0 4 36 26 29 37
		f 4 157 138 53 -138
		mu 0 4 38 39 40 41
		f 4 58 153 134 -55
		mu 0 4 79 147 148 53
		f 4 117 102 79 64
		mu 0 4 45 119 191 192
		f 4 81 66 115 -66
		mu 0 4 193 194 195 196
		f 4 155 136 65 116
		mu 0 4 90 91 121 124
		f 4 162 143 45 -143
		mu 0 4 161 162 69 63
		f 4 86 71 110 -71
		mu 0 4 214 217 218 215
		f 4 148 -43 38 50
		mu 0 4 139 140 64 70
		f 4 122 107 90 -107
		mu 0 4 230 233 234 231
		f 4 163 124 5 -144
		mu 0 4 162 134 1 69
		f 4 87 -94 109 -72
		mu 0 4 217 219 220 218
		f 4 147 -51 46 -128
		mu 0 4 138 139 70 7
		f 4 123 92 89 -108
		mu 0 4 233 235 236 234
		f 4 158 218 207 -139
		mu 0 4 39 47 48 40
		f 4 82 220 209 -67
		mu 0 4 43 50 51 44
		f 4 222 211 -59 -211
		mu 0 4 54 58 59 61
		f 4 118 226 215 -103
		mu 0 4 76 77 83 84
		f 4 -240 251 228 18
		mu 0 4 25 24 85 86
		f 4 -78 -19 20 26
		mu 0 4 35 25 86 92
		f 4 -216 227 204 -64
		mu 0 4 88 175 187 74
		f 4 -80 63 52 34
		mu 0 4 89 88 74 56
		f 4 35 -137 156 137
		mu 0 4 149 121 91 150
		f 4 57 -82 -36 -54
		mu 0 4 40 43 42 41
		f 4 219 -83 -58 -208
		mu 0 4 48 50 43 40
		f 4 19 -84 -28 -22
		mu 0 4 17 26 36 31
		f 4 243 -85 -20 -232
		mu 0 4 16 27 26 17
		f 4 41 -86 -8 -38
		mu 0 4 63 100 99 3
		f 4 49 -87 -42 -46
		mu 0 4 69 101 100 63
		f 4 -73 -88 -50 -6
		mu 0 4 1 103 101 69
		f 4 144 -89 72 -125
		mu 0 4 109 8 105 110
		f 4 -90 73 4 -75
		mu 0 4 106 104 0 68
		f 4 -91 74 44 -76
		mu 0 4 107 106 68 62
		f 4 -92 75 36 6
		mu 0 4 82 107 62 2
		f 4 146 127 11 -127
		mu 0 4 9 135 136 102
		f 4 -110 -12 -47 -95
		mu 0 4 112 111 10 71
		f 4 -111 94 -39 -96
		mu 0 4 113 112 71 65
		f 4 -112 95 -10 -97
		mu 0 4 115 113 65 11
		f 4 -234 245 234 -98
		mu 0 4 29 28 18 21
		f 4 -114 97 24 -99
		mu 0 4 37 29 21 33
		f 4 -210 221 210 -100
		mu 0 4 44 51 54 61
		f 4 -116 99 54 -101
		mu 0 4 122 120 78 60
		f 4 154 -117 100 -135
		mu 0 4 151 90 124 152
		f 4 59 -118 101 -56
		mu 0 4 81 125 123 57
		f 4 225 -119 -60 -214
		mu 0 4 93 77 76 94
		f 4 -105 -120 103 -24
		mu 0 4 95 22 34 96
		f 4 249 -121 104 -238
		mu 0 4 97 23 22 95
		f 4 43 -122 105 8
		mu 0 4 66 132 130 13
		f 4 51 -123 -44 39
		mu 0 4 72 133 132 66
		f 4 10 -124 -52 47
		mu 0 4 12 108 133 72
		f 4 184 -126 -145 -165
		mu 0 4 137 164 8 109
		f 4 185 166 -146 125
		mu 0 4 164 165 9 8
		f 4 186 167 -147 -167
		mu 0 4 165 166 135 9
		f 4 187 -129 -148 -168
		mu 0 4 221 222 223 224
		f 4 188 -130 -149 128
		mu 0 4 222 225 226 223
		f 4 189 170 -150 129
		mu 0 4 225 227 228 226
		f 4 -236 247 236 171
		mu 0 4 20 19 98 114
		f 4 -152 -172 191 172
		mu 0 4 32 20 114 116
		f 4 -212 223 212 -134
		mu 0 4 197 198 199 200
		f 4 -154 133 193 174
		mu 0 4 148 147 176 177
		f 4 194 -136 -155 -175
		mu 0 4 178 179 90 151
		f 4 195 176 -156 135
		mu 0 4 179 180 91 90
		f 4 -157 -177 196 177
		mu 0 4 150 91 180 181
		f 4 197 178 -158 -178
		mu 0 4 201 202 203 204
		f 4 198 217 -159 -179
		mu 0 4 126 127 47 39
		f 4 199 180 -160 -180
		mu 0 4 128 129 14 30
		f 4 200 241 -161 -181
		mu 0 4 129 131 15 14
		f 4 201 182 -162 -182
		mu 0 4 205 206 207 208
		f 4 202 183 -163 -183
		mu 0 4 206 209 210 207
		f 4 203 164 -164 -184
		mu 0 4 209 211 212 210
		f 4 -166 -185 -1 -74
		mu 0 4 237 164 137 238
		f 4 108 -186 165 -93
		mu 0 4 239 165 164 237
		f 4 3 -187 -109 -11
		mu 0 4 240 166 165 239
		f 4 -169 -188 -4 -48
		mu 0 4 73 168 167 6
		f 4 -170 -189 168 -40
		mu 0 4 67 169 168 73
		f 4 2 -190 169 -9
		mu 0 4 4 170 169 67
		f 4 -237 248 237 17
		mu 0 4 114 98 97 95
		f 4 -192 -18 23 25
		mu 0 4 116 114 95 96
		f 4 -213 224 213 -174
		mu 0 4 118 117 93 94
		f 4 -194 173 55 33
		mu 0 4 177 176 80 52
		f 4 -176 -195 -34 -102
		mu 0 4 174 179 178 173
		f 4 80 -196 175 -65
		mu 0 4 172 180 179 174
		f 4 -197 -81 -35 30
		mu 0 4 181 180 172 171
		f 4 56 -198 -31 -53
		mu 0 4 75 183 182 49
		f 4 216 -199 -57 -205
		mu 0 4 186 185 183 75
		f 4 14 -200 -23 -21
		mu 0 4 86 129 128 92
		f 4 240 -201 -15 -229
		mu 0 4 85 131 129 86
		f 4 40 -202 -2 -37
		mu 0 4 62 190 189 2
		f 4 48 -203 -41 -45
		mu 0 4 68 188 190 62
		f 4 0 -204 -49 -5
		mu 0 4 0 163 188 68
		f 4 22 -206 -217 -29
		mu 0 4 46 184 185 186
		f 4 -218 205 179 -207
		mu 0 4 47 127 128 30
		f 4 -219 206 139 29
		mu 0 4 48 47 30 31
		f 4 27 -209 -220 -30
		mu 0 4 31 36 50 48
		f 4 -221 208 67 114
		mu 0 4 51 50 36 37
		f 4 -222 -115 98 32
		mu 0 4 54 51 37 33
		f 4 -133 152 -223 -33
		mu 0 4 33 32 58 54
		f 4 -224 -153 -173 192
		mu 0 4 117 58 32 116
		f 4 -225 -193 -26 31
		mu 0 4 93 117 116 96
		f 4 -104 -215 -226 -32
		mu 0 4 96 34 77 93
		f 4 -227 214 -63 78
		mu 0 4 83 77 34 35
		f 4 -228 -79 -27 28
		mu 0 4 187 175 87 55
		f 4 1 -230 -241 -13
		mu 0 4 142 143 131 85
		f 4 -242 229 181 -231
		mu 0 4 15 131 143 144
		f 4 -243 230 141 13
		mu 0 4 16 15 144 145
		f 4 7 -233 -244 -14
		mu 0 4 145 146 27 16
		f 4 -245 232 69 112
		mu 0 4 28 27 146 153
		f 4 -246 -113 96 16
		mu 0 4 18 28 153 154
		f 4 -131 150 -247 -17
		mu 0 4 154 155 19 18
		f 4 -248 -151 -171 190
		mu 0 4 98 19 155 156
		f 4 -249 -191 -3 15
		mu 0 4 97 98 156 157
		f 4 -106 -239 -250 -16
		mu 0 4 157 158 23 97
		f 4 -251 238 -61 76
		mu 0 4 24 23 158 159
		f 4 -252 -77 -7 12
		mu 0 4 85 24 159 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3F09490-48B4-9568-DAC4-0FA6E13FD8A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D91082C6-42A8-975B-EBD8-CDB21B6E6523";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E58CA22F-4DB0-FAAD-4AF6-57A0BA84CDD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9C8CDF3-4184-450C-4BAF-5E9487D11556";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C2CD74B-46AD-E907-F3B6-2B86069690E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAF62B59-4C72-45A5-B43D-7883528CBD99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4515B8F-4229-6C55-2D0C-FE82094987A0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F5548BF-4347-3717-7575-CBB3E729B8EA";
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
	rename -uid "509DAD47-4CAE-EA33-14CD-05A9A81307CB";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RugUnwrapped.ma
