//Maya ASCII 2022 scene
//Name: HammerUV.ma
//Last modified: Sat, May 20, 2023 08:14:22 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "C243159E-4D77-80D5-B0A2-6181487282FF";
createNode transform -s -n "persp";
	rename -uid "EFF87E4A-41ED-3045-6D66-4FA86D7497F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0883595856713359 11.980837831095702 -13.806564457292641 ;
	setAttr ".r" -type "double3" -19.538352729618332 -546.20000000001403 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9089052D-4023-EE94-CC56-E0A1CC17CF05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.248155538265411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EA6184C5-4C8B-19B4-B20E-ACB80B3718AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6286487785924422 1000.1 -0.02795686479433368 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "697F1542-4CFC-83D3-3FFD-109DAA0F4F3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.770543566339439;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5B784F41-4BB4-1128-0DDA-548F9F346FAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.83015208084422476 10.004877338227537 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7EE1A4D-4E90-C186-F62E-12BC6A9F2365";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.165222579635842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "81256182-4A05-433A-06B8-A18B4866CE98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.4502900144594175 0.69301320224402296 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C59F549-423B-E75C-3EBE-B2ACA3E94F30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.433094372799403;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "EDFFED5F-4575-962C-A330-A78E18A33EDC";
	setAttr ".rp" -type "double3" -0.89835065603256226 5.8323290348052979 0 ;
	setAttr ".sp" -type "double3" -0.89835065603256226 5.8323290348052979 0 ;
createNode transform -n "transform1" -p "Hammer";
	rename -uid "2C0EA22B-46FE-3A5D-1721-51BBCF2D0AD6";
	setAttr ".v" no;
createNode mesh -n "HammerShape" -p "transform1";
	rename -uid "A3B03073-45AC-2D73-426A-A6972C0FF182";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[34:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[28:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[16:35]" "vtx[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[16:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:55]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[36:55]" "vtx[57]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[36:55]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[14:33]" "f[74:113]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[54:73]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[48:67]";
	setAttr ".pv" -type "double2" 0.80035347124570988 0.35797056555747986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.91240394 0.9558835
		 0.62480009 0.74141729 0.40454435 0.71948433 0.68444586 0.92615592 0.38316286 0.92988676
		 0.71328968 0.70840907 0.60341859 0.95181972 0.9412477 0.73813683 0.57686341 0.76516521
		 0.57836473 0.90455246 0.43109953 0.90613878 0.429598 0.76675153 0.8907336 0.76127547
		 0.88788855 0.90602303 0.73496002 0.90301728 0.73780501 0.75826973 0.016539318 0.76015496
		 0.68823922 0.73316395 0.10062717 0.76007986 0.70850432 0.95187587 0.18946747 0.76000041
		 0.93745446 0.9311288 0.27355531 0.75992525 0.10075419 0.90226203 0.38116097 0.74404168
		 0.01666641 0.90233713 0.36252272 0.90202802 0.40706971 0.95393479 0.18959457 0.90218258
		 0.60089314 0.71736932 0.27368236 0.90210748 0.62680191 0.92726231 0.36239561 0.75984597
		 0.91718942 0.71241689 0.03629984 0.09638907 0.054623351 0.090928867 0.14080581 0.39596486
		 0.13114312 0.39884424 0.073095068 0.085993238 0.15054667 0.3933621 0.091699973 0.081586197
		 0.16035774 0.39103809 0.11042298 0.077711336 0.17023109 0.38899475 0.12924881 0.0743718
		 0.18015867 0.38723367 0.14816222 0.071570277 0.19013245 0.38575631 0.16714776 0.069309101
		 0.20014426 0.38456392 0.18619008 0.067590058 0.210186 0.3836574 0.20527366 0.066414557
		 0.22024956 0.38303751 0.224383 0.06578359 0.23032659 0.38270479 0.24350256 0.065697625
		 0.24040911 0.38265944 0.26261675 0.066156738 0.25048876 0.38290155 0.28171021 0.067160577
		 0.26055744 0.3834309 0.30076715 0.068708301 0.27060691 0.38424712 0.3197723 0.070798673
		 0.28062904 0.38534942 0.33871013 0.073429994 0.29061571 0.38673699 0.35756519 0.076600105
		 0.30055875 0.38840872 0.37632227 0.080306448 0.31045008 0.39036322 0.39496607 0.084546
		 0.32028162 0.39259893 0.41348141 0.089315318 0.33004555 0.39511395 0.1235242 0.51628411
		 0.14055473 0.52000195 0.12030285 0.57190609 0.10617843 0.51801103 0.090215206 0.52501351
		 0.077197187 0.53660613 0.068398617 0.5516544 0.064680837 0.56868476 0.06640774 0.58603048
		 0.073410243 0.60199374 0.085002914 0.61501187 0.10005099 0.62381035 0.11708149 0.62752819
		 0.13442728 0.62580138 0.15039051 0.61879879 0.16340852 0.60720617 0.17220709 0.59215796
		 0.17592487 0.57512754 0.17419797 0.5577817 0.16719547 0.54181844 0.1556028 0.52880043
		 0.25098893 0.55163825 0.25638533 0.53582567 0.30360574 0.56076765 0.26640391 0.52245474
		 0.28006411 0.51283383 0.29602876 0.50790524 0.31273502 0.50815094 0.32854775 0.5135473
		 0.34191886 0.52356613 0.35153967 0.53722632 0.35646838 0.55319077 0.35622254 0.56989706
		 0.35082608 0.58570957 0.3408075 0.5990808 0.32714725 0.60870183 0.31118262 0.61363053
		 0.29447636 0.61338425 0.27866369 0.607988 0.26529253 0.59796953 0.25567174 0.58430934
		 0.25074306 0.56834471 0.83233529 0.20082682 0.8432405 0.20009285 0.86787707 0.5217973
		 0.85102749 0.52293122 0.8214184 0.20135921 0.83415991 0.52375388 0.81049359 0.20169002
		 0.81727999 0.52426505 0.79956478 0.20181894 0.8003934 0.52446425 0.78863508 0.20174617
		 0.78350627 0.52435184 0.77770871 0.20147151 0.76662391 0.52392745 0.76678932 0.20099515
		 0.74975222 0.52319157 0.75588053 0.20031726 0.73289716 0.52214408 0.74498612 0.19943804
		 0.71606416 0.52078557 0.73410982 0.19835782 0.69925916 0.51911664 0.7232554 0.19707692
		 0.68248785 0.51713753 0.71242636 0.19559592 0.66575593 0.51484907 0.70162648 0.19391513
		 0.64906913 0.51225221 0.69085962 0.19203532 0.63243306 0.50934756 0.89746082 0.19341213
		 0.90821803 0.19147688 0.96827388 0.50848484 0.951653 0.51147485 0.88666987 0.19514829
		 0.93497986 0.51415753 0.87584859 0.19668502 0.91825992 0.51653183 0.86500084 0.19802159
		 0.90149897 0.51859701 0.85413033 0.19915771 0.88470286 0.52035248 0.55411458 0.048684567
		 0.56204551 0.048842445 0.54973865 0.6670537 0.54180777 0.66689587 0.54618359 0.048526689
		 0.53387684 0.66673791 0.53825271 0.048368856 0.52594584 0.66658008 0.53032184 0.048210964
		 0.51801485 0.66642213 0.52239084 0.048053086 0.51008403 0.66626424 0.51445991 0.047895193
		 0.50215298 0.66610646 0.50652903 0.047737285 0.4942221 0.66594863 0.49859807 0.047579423
		 0.48629114 0.66579068 0.4906671 0.04742153 0.47836024 0.66563278 0.48273617 0.047263607
		 0.4704293 0.66547489 0.47480524 0.047105759 0.46249837 0.66531706 0.4668743 0.046947882
		 0.45456743 0.66515911 0.45894334 0.046790019 0.44663644 0.66500121 0.45101237 0.046632126
		 0.4387055 0.66484338 0.60170025 0.049631909 0.60963118 0.049789801 0.59732437 0.66800106
		 0.58939332 0.6678431 0.59376937 0.049474031 0.58146244 0.66768527 0.58583856 0.049316108
		 0.57353157 0.66752744 0.57790744 0.04915826 0.56560063 0.66736954 0.56997657 0.049000382
		 0.55766964 0.66721165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -2.23819375 7.95378971 0.79239547 0.44149321 7.95378971 0.79239547
		 -2.23819375 9.62815094 0.79239547 0.44149321 9.62815094 0.79239547 -2.23819375 9.62815094 -0.79239547
		 0.44149321 9.62815094 -0.79239547 -2.23819375 7.95378971 -0.79239547 0.44149321 7.95378971 -0.79239547
		 0.79511893 8.16306877 -0.59431118 0.79511893 8.16306877 0.59431118 0.79511893 9.41887188 -0.59431118
		 0.79511893 9.41887188 0.59431118 -2.59182024 8.16306877 -0.59431118 -2.59182024 8.16306877 0.59431118
		 -2.59182024 9.41887188 0.59431118 -2.59182024 9.41887188 -0.59431118 -0.57599664 1.72837687 -0.11081746
		 -0.62693393 1.72837687 -0.2107873 -0.70627034 1.72837687 -0.29012376 -0.80624032 1.72837687 -0.34106106
		 -0.91705769 1.72837687 -0.35861272 -1.027875185 1.72837687 -0.34106106 -1.12784505 1.72837687 -0.29012376
		 -1.20718133 1.72837687 -0.21078724 -1.25811863 1.72837687 -0.1108174 -1.27567029 1.72837687 1.1876462e-08
		 -1.25811863 1.72837687 0.11081737 -1.20718133 1.72837687 0.21078724 -1.12784493 1.72837687 0.29012364
		 -1.027875066 1.72837687 0.341061 -0.91705769 1.72837687 0.35861266 -0.80624032 1.72837687 0.341061
		 -0.70627046 1.72837687 0.29012364 -0.62693405 1.72837687 0.21078724 -0.57599688 1.72837687 0.11081737
		 -0.5584451 1.72837687 1.1876462e-08 -0.63916385 9.9362812 -0.090293169 -0.68066716 9.9362812 -0.17174783
		 -0.74530995 9.9362812 -0.23639047 -0.82676458 9.9362812 -0.27789372 -0.91705769 9.9362812 -0.29219472
		 -1.0073508024 9.9362812 -0.27789372 -1.088805437 9.9362812 -0.23639047 -1.1534481 9.9362812 -0.17174774
		 -1.1949513 9.9362812 -0.090293124 -1.20925236 9.9362812 -6.2285009e-15 -1.1949513 9.9362812 0.090293095
		 -1.1534481 9.9362812 0.17174774 -1.088805437 9.9362812 0.23639035 -1.0073508024 9.9362812 0.2778936
		 -0.91705769 9.9362812 0.2921946 -0.82676458 9.9362812 0.2778936 -0.74530995 9.9362812 0.23639035
		 -0.6806674 9.9362812 0.17174771 -0.63916409 9.9362812 0.09029308 -0.62486303 9.9362812 -6.2285009e-15
		 -0.91705769 1.72837687 -6.2285009e-15 -0.91705769 9.9362812 0 -0.91705769 8.19273186 0.18911028
		 -0.97549605 8.19273186 0.17985457 -1.028213978 8.19273186 0.15299341 -1.070051193 8.19273186 0.1111562
		 -1.096912265 8.19273186 0.058438271 -1.10616803 8.19273186 -1.8432917e-08 -1.096912265 8.19273186 -0.058438331
		 -1.070051193 8.19273186 -0.11115628 -1.028213978 8.19273186 -0.15299344 -0.97549605 8.19273186 -0.17985463
		 -0.91705769 8.19273186 -0.1891104 -0.85861945 8.19273186 -0.17985466 -0.80590153 8.19273186 -0.1529935
		 -0.76406431 8.19273186 -0.11115631 -0.737203 8.19273186 -0.058438376 -0.72794735 8.19273186 -1.8432917e-08
		 -0.73720312 8.19273186 0.058438271 -0.76406431 8.19273186 0.1111562 -0.80590153 8.19273186 0.15299338
		 -0.85861945 8.19273186 0.17985451 -0.91705769 3.58072591 0.18911028 -0.97549605 3.58072591 0.17985457
		 -1.028213978 3.58072591 0.15299341 -1.070051074 3.58072591 0.1111562 -1.096912265 3.58072591 0.058438271
		 -1.10616803 3.58072591 -1.8432917e-08 -1.096912265 3.58072591 -0.058438331 -1.070051193 3.58072591 -0.11115628
		 -1.028213978 3.58072591 -0.15299344 -0.97549605 3.58072591 -0.17985463 -0.91705769 3.58072591 -0.1891104
		 -0.85861945 3.58072591 -0.17985463 -0.80590153 3.58072591 -0.15299347 -0.76406431 3.58072591 -0.11115631
		 -0.737203 3.58072591 -0.058438376 -0.72794735 3.58072591 -1.8432917e-08 -0.73720312 3.58072591 0.058438271
		 -0.76406431 3.58072591 0.1111562 -0.80590153 3.58072591 0.15299338 -0.85861945 3.58072591 0.17985451;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 36 0 16 92 1 17 91 1 18 90 1 19 89 1 20 88 1 21 87 1 22 86 1 23 85 1 24 84 1
		 25 83 1 26 82 1 27 81 1 28 80 1 29 79 1 30 78 1 31 97 1 32 96 1 33 95 1 34 94 1 35 93 1
		 56 16 1 56 17 1 56 18 1 56 19 1 56 20 1 56 21 1 56 22 1 56 23 1 56 24 1 56 25 1 56 26 1
		 56 27 1 56 28 1 56 29 1 56 30 1 56 31 1 56 32 1 56 33 1 56 34 1 56 35 1 36 57 1 37 57 1
		 38 57 1 39 57 1 40 57 1 41 57 1 42 57 1 43 57 1 44 57 1 45 57 1 46 57 1 47 57 1 48 57 1
		 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 50 1 59 49 1 58 59 1 60 48 1
		 59 60 1 61 47 1 60 61 1 62 46 1 61 62 1 63 45 1 62 63 1 64 44 1 63 64 1 65 43 1 64 65 1
		 66 42 1 65 66 1 67 41 1 66 67 1 68 40 1 67 68 1 69 39 1 68 69 1 70 38 1 69 70 1 71 37 1
		 70 71 1 72 36 1 71 72 1 73 55 1 72 73 1 74 54 1 73 74 1 75 53 1 74 75 1 76 52 1 75 76 1
		 77 51 1;
	setAttr ".ed[166:207]" 76 77 1 77 58 1 78 58 1 79 59 1 78 79 1 80 60 1 79 80 1
		 81 61 1 80 81 1 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1 84 85 1 86 66 1
		 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1 90 70 1 89 90 1 91 71 1 90 91 1
		 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1 94 95 1 96 76 1 95 96 1 97 77 1
		 96 97 1 97 78 1;
	setAttr -s 114 -ch 416 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 20 28 23 18
		f 4 1 7 -3 -7
		mu 0 4 18 23 25 16
		f 4 2 9 -4 -9
		mu 0 4 32 26 30 22
		f 4 3 11 -1 -11
		mu 0 4 22 30 28 20
		f 4 -15 -17 -19 -20
		mu 0 4 8 9 10 11
		f 4 22 24 26 27
		mu 0 4 12 13 14 15
		f 4 -12 12 14 -14
		mu 0 4 1 31 9 8
		f 4 -10 15 16 -13
		mu 0 4 6 27 10 9
		f 4 -8 17 18 -16
		mu 0 4 4 24 11 10
		f 4 -6 13 19 -18
		mu 0 4 2 29 8 11
		f 4 10 21 -23 -21
		mu 0 4 7 21 13 12
		f 4 4 23 -25 -22
		mu 0 4 0 19 14 13
		f 4 6 25 -27 -24
		mu 0 4 3 17 15 14
		f 4 8 20 -28 -26
		mu 0 4 5 33 12 15
		f 4 28 69 196 -69
		mu 0 4 34 35 36 37
		f 4 29 70 194 -70
		mu 0 4 35 38 39 36
		f 4 30 71 192 -71
		mu 0 4 38 40 41 39
		f 4 31 72 190 -72
		mu 0 4 40 42 43 41
		f 4 32 73 188 -73
		mu 0 4 42 44 45 43
		f 4 33 74 186 -74
		mu 0 4 44 46 47 45
		f 4 34 75 184 -75
		mu 0 4 46 48 49 47
		f 4 35 76 182 -76
		mu 0 4 48 50 51 49
		f 4 36 77 180 -77
		mu 0 4 50 52 53 51
		f 4 37 78 178 -78
		mu 0 4 52 54 55 53
		f 4 38 79 176 -79
		mu 0 4 54 56 57 55
		f 4 39 80 174 -80
		mu 0 4 56 58 59 57
		f 4 40 81 172 -81
		mu 0 4 58 60 61 59
		f 4 41 82 170 -82
		mu 0 4 60 62 63 61
		f 4 42 83 207 -83
		mu 0 4 62 64 65 63
		f 4 43 84 206 -84
		mu 0 4 64 66 67 65
		f 4 44 85 204 -85
		mu 0 4 66 68 69 67
		f 4 45 86 202 -86
		mu 0 4 68 70 71 69
		f 4 46 87 200 -87
		mu 0 4 70 72 73 71
		f 4 47 68 198 -88
		mu 0 4 72 74 75 73
		f 3 -29 -89 89
		mu 0 3 76 77 78
		f 3 -30 -90 90
		mu 0 3 79 76 78
		f 3 -31 -91 91
		mu 0 3 80 79 78
		f 3 -32 -92 92
		mu 0 3 81 80 78
		f 3 -33 -93 93
		mu 0 3 82 81 78
		f 3 -34 -94 94
		mu 0 3 83 82 78
		f 3 -35 -95 95
		mu 0 3 84 83 78
		f 3 -36 -96 96
		mu 0 3 85 84 78
		f 3 -37 -97 97
		mu 0 3 86 85 78
		f 3 -38 -98 98
		mu 0 3 87 86 78
		f 3 -39 -99 99
		mu 0 3 88 87 78
		f 3 -40 -100 100
		mu 0 3 89 88 78
		f 3 -41 -101 101
		mu 0 3 90 89 78
		f 3 -42 -102 102
		mu 0 3 91 90 78
		f 3 -43 -103 103
		mu 0 3 92 91 78
		f 3 -44 -104 104
		mu 0 3 93 92 78
		f 3 -45 -105 105
		mu 0 3 94 93 78
		f 3 -46 -106 106
		mu 0 3 95 94 78
		f 3 -47 -107 107
		mu 0 3 96 95 78
		f 3 -48 -108 88
		mu 0 3 77 96 78
		f 3 48 109 -109
		mu 0 3 97 98 99
		f 3 49 110 -110
		mu 0 3 98 100 99
		f 3 50 111 -111
		mu 0 3 100 101 99
		f 3 51 112 -112
		mu 0 3 101 102 99
		f 3 52 113 -113
		mu 0 3 102 103 99
		f 3 53 114 -114
		mu 0 3 103 104 99
		f 3 54 115 -115
		mu 0 3 104 105 99
		f 3 55 116 -116
		mu 0 3 105 106 99
		f 3 56 117 -117
		mu 0 3 106 107 99
		f 3 57 118 -118
		mu 0 3 107 108 99
		f 3 58 119 -119
		mu 0 3 108 109 99
		f 3 59 120 -120
		mu 0 3 109 110 99
		f 3 60 121 -121
		mu 0 3 110 111 99
		f 3 61 122 -122
		mu 0 3 111 112 99
		f 3 62 123 -123
		mu 0 3 112 113 99
		f 3 63 124 -124
		mu 0 3 113 114 99
		f 3 64 125 -125
		mu 0 3 114 115 99
		f 3 65 126 -126
		mu 0 3 115 116 99
		f 3 66 127 -127
		mu 0 3 116 117 99
		f 3 67 108 -128
		mu 0 3 117 97 99
		f 4 -131 128 -62 -130
		mu 0 4 118 119 120 121
		f 4 -133 129 -61 -132
		mu 0 4 122 118 121 123
		f 4 -135 131 -60 -134
		mu 0 4 124 122 123 125
		f 4 -137 133 -59 -136
		mu 0 4 126 124 125 127
		f 4 -139 135 -58 -138
		mu 0 4 128 126 127 129
		f 4 -141 137 -57 -140
		mu 0 4 130 128 129 131
		f 4 -143 139 -56 -142
		mu 0 4 132 130 131 133
		f 4 -145 141 -55 -144
		mu 0 4 134 132 133 135
		f 4 -147 143 -54 -146
		mu 0 4 136 134 135 137
		f 4 -149 145 -53 -148
		mu 0 4 138 136 137 139
		f 4 -151 147 -52 -150
		mu 0 4 140 138 139 141
		f 4 -153 149 -51 -152
		mu 0 4 142 140 141 143
		f 4 -155 151 -50 -154
		mu 0 4 144 142 143 145
		f 4 -157 153 -49 -156
		mu 0 4 146 144 145 147
		f 4 -159 155 -68 -158
		mu 0 4 148 149 150 151
		f 4 -161 157 -67 -160
		mu 0 4 152 148 151 153
		f 4 -163 159 -66 -162
		mu 0 4 154 152 153 155
		f 4 -165 161 -65 -164
		mu 0 4 156 154 155 157
		f 4 -167 163 -64 -166
		mu 0 4 158 156 157 159
		f 4 -168 165 -63 -129
		mu 0 4 119 158 159 120
		f 4 -171 168 130 -170
		mu 0 4 160 161 162 163
		f 4 -173 169 132 -172
		mu 0 4 164 160 163 165
		f 4 -175 171 134 -174
		mu 0 4 166 164 165 167
		f 4 -177 173 136 -176
		mu 0 4 168 166 167 169
		f 4 -179 175 138 -178
		mu 0 4 170 168 169 171
		f 4 -181 177 140 -180
		mu 0 4 172 170 171 173
		f 4 -183 179 142 -182
		mu 0 4 174 172 173 175
		f 4 -185 181 144 -184
		mu 0 4 176 174 175 177
		f 4 -187 183 146 -186
		mu 0 4 178 176 177 179
		f 4 -189 185 148 -188
		mu 0 4 180 178 179 181
		f 4 -191 187 150 -190
		mu 0 4 182 180 181 183
		f 4 -193 189 152 -192
		mu 0 4 184 182 183 185
		f 4 -195 191 154 -194
		mu 0 4 186 184 185 187
		f 4 -197 193 156 -196
		mu 0 4 188 186 187 189
		f 4 -199 195 158 -198
		mu 0 4 190 191 192 193
		f 4 -201 197 160 -200
		mu 0 4 194 190 193 195
		f 4 -203 199 162 -202
		mu 0 4 196 194 195 197
		f 4 -205 201 164 -204
		mu 0 4 198 196 197 199
		f 4 -207 203 166 -206
		mu 0 4 200 198 199 201
		f 4 -208 205 167 -169
		mu 0 4 161 200 201 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "5C75656B-4EC3-8991-4968-398B21F65123";
	setAttr ".t" -type "double3" -13.917368814203396 15.284649807916264 -41.714297407272085 ;
	setAttr ".r" -type "double3" -7.5383527035204132 -4120.9999999993352 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "53762D12-49FC-7EE2-CF5B-62B3A0D897E9";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.494237873527439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "curve1";
	rename -uid "890A914C-4610-7BCD-09F4-15932B0B499D";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "9A7DB13C-43FF-6A7B-AD48-DF8682710AC6";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "13E45F2B-4638-B747-1065-1F9F05C68289";
	setAttr ".t" -type "double3" -0.00031869712480114831 13.821579100545971 0 ;
	setAttr ".s" -type "double3" 4.3918032792140531 1.9525967862441425 2.0298322261412509 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2B4703D8-4F81-AFD1-5CA6-D5A4F4B15B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  0.006530921 -0.014241634 
		0.014241624 0.0100607 -0.014241634 0.014241624 0.0100607 0.014241634 0.014241624 
		0.006530921 0.014241634 0.014241624 0.006530921 0.014241634 -0.014241626 0.0100607 
		0.014241634 -0.014241626 0.0100607 -0.014241634 -0.014241626 0.006530921 -0.014241634 
		-0.014241626 -0.0100607 -0.014241634 0.014241624 -0.0064861672 -0.014241634 0.014241624 
		-0.0064861672 0.014241634 0.014241624 -0.0100607 0.014241634 0.014241624 -0.0064861672 
		-0.014241634 -0.014241626 -0.0100607 -0.014241634 -0.014241624 -0.0064861672 0.014241634 
		-0.014241626 -0.0100607 0.014241634 -0.014241624;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3D304AA4-4995-C7F4-27E7-8A8963160CE1";
	setAttr ".t" -type "double3" -0.0070064152422322223 8.145972213498446 0 ;
	setAttr ".s" -type "double3" 0.2500041313599749 5.5255242937395215 0.2500041313599749 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6287FC60-494E-271E-E49B-1D92D37B1A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5260254293680191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "57A3FF4A-43AC-2EA8-4327-6BA611DEA607";
	setAttr ".t" -type "double3" -0.01033788210344877 14.788315350444336 0 ;
	setAttr ".s" -type "double3" 0.33100387350765625 0.12352735233536996 0.33100387350765625 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AD217E7D-458A-D2FC-25E6-DAB7AA620A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ADE860D5-4632-3B59-F3FB-E490F439A1E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF8C5685-4061-F735-C93F-33964EABC6CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CEF84D4-4930-F4C1-6598-B7B6241D63C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9FA7046-4D84-BEEC-CF5F-A9940CA4509F";
createNode displayLayer -n "defaultLayer";
	rename -uid "93C86634-4B48-5C09-1454-53A488AD5284";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3444662-466C-9416-FB84-D9AF8755D194";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63169C94-414D-B1C3-C4B7-27A3852B94BB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75A265F4-432F-CD6C-1CCB-94AA6891694D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6171999B-4066-E690-5591-3FB31DD0180B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "8A7C1DCD-41E2-C298-33FA-18AB6F6988DB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4904D986-4EB2-446F-A2D3-FC91834B3EF1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9378A0DD-44D5-8706-DEDC-37981608E374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 3.3252630048526046 0 0 0 0 1.9525967862441425 0 0 0 0 2.0298322261412509 0
		 -0.093508246439246601 10.45791351432433 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C1ED0EEA-4AC7-DD00-8E2F-B48D21109DD1";
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 4.3918032792140531 0 0 0 0 1.9525967862441425 0 0 0 0 2.0298322261412509 0
		 -0.093508246439246601 10.45791351432433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093508311 10.457911 0 ;
	setAttr ".rs" 54673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0869864074812239 9.4816132590608539 -1.014915871095768 ;
	setAttr ".cbx" -type "double3" 1.8999697837167937 11.434210103496914 1.014915871095768 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8CD8B88F-4B02-DF22-CE78-5B9B27414506";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -7.4505806e-09 -2.2351742e-08
		 -2.2351742e-08 0.046091158 -0.052531894 0.054530278 0.046091158 0.052531905 0.054530278
		 -7.4505806e-09 2.2351742e-08 -2.2351742e-08 -0.046091169 -0.052531894 0.054530278
		 7.4505806e-09 -2.2351742e-08 -2.2351742e-08 7.4505806e-09 2.2351742e-08 -2.2351742e-08
		 -0.046091169 0.052531905 0.054530278 0.046091158 0.052531905 -0.054530278 -7.4505806e-09
		 2.2351742e-08 2.2351742e-08 7.4505806e-09 2.2351742e-08 2.2351742e-08 -0.046091169
		 0.052531905 -0.054530278 0.046091158 -0.052531894 -0.054530278 -7.4505806e-09 -2.2351742e-08
		 2.2351742e-08 7.4505806e-09 -2.2351742e-08 2.2351742e-08 -0.046091169 -0.052531894
		 -0.054530278;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "82FFE674-4657-AEE9-4FFD-8095A21962FE";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 4.3918032792140531 0 0 0 0 1.9525967862441425 0 0 0 0 2.0298322261412509 0
		 -0.093508246439246601 10.45791351432433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093508445 10.457911 -6.0493711e-08 ;
	setAttr ".rs" 57718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0869866692530983 9.4816123279901507 -1.014915871095768 ;
	setAttr ".cbx" -type "double3" 1.8999697837167937 11.434209172426213 1.014915750108339 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "43941D2B-4585-2A39-BE6C-0989F6949F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:14]";
	setAttr ".ix" -type "matrix" 4.3918032792140531 0 0 0 0 1.9525967862441425 0 0 0 0 2.0298322261412509 0
		 -0.093508246439246601 10.45791351432433 0 1;
	setAttr ".wt" 0.18443524837493896;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "95A8E436-4DB6-E20A-4443-1986183289FC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" -4.4703484e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -4.4703484e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" -0.063405946 -0.089755543 0.089755535 ;
	setAttr ".tk[21]" -type "float3" -0.081481509 -0.054312244 0.056378633 ;
	setAttr ".tk[22]" -type "float3" -0.081481509 -0.054312252 -0.05637861 ;
	setAttr ".tk[23]" -type "float3" -0.063405946 -0.089755483 -0.089755535 ;
	setAttr ".tk[24]" -type "float3" -0.063405886 0.089755513 0.089755505 ;
	setAttr ".tk[25]" -type "float3" -0.081481561 0.054312482 0.056378625 ;
	setAttr ".tk[26]" -type "float3" -0.063405931 0.089755513 -0.08975549 ;
	setAttr ".tk[27]" -type "float3" -0.081481554 0.05431249 -0.05637861 ;
	setAttr ".tk[28]" -type "float3" 0.081481569 -0.054312252 0.05637864 ;
	setAttr ".tk[29]" -type "float3" 0.063405931 -0.089755513 0.08975549 ;
	setAttr ".tk[30]" -type "float3" 0.063405931 -0.089755513 -0.08975549 ;
	setAttr ".tk[31]" -type "float3" 0.081481569 -0.054312252 -0.05637861 ;
	setAttr ".tk[32]" -type "float3" 0.081481569 0.05431249 0.05637864 ;
	setAttr ".tk[33]" -type "float3" 0.063405931 0.089755513 0.08975549 ;
	setAttr ".tk[34]" -type "float3" 0.081481569 0.05431249 -0.05637861 ;
	setAttr ".tk[35]" -type "float3" 0.063405931 0.089755513 -0.08975549 ;
	setAttr ".tk[36]" -type "float3" -0.063405931 0.089755513 -0.08975549 ;
	setAttr ".tk[37]" -type "float3" -0.081481628 0.054312415 -0.056378476 ;
	setAttr ".tk[38]" -type "float3" -0.063405931 -0.089755513 -0.08975549 ;
	setAttr ".tk[39]" -type "float3" -0.081481628 -0.054312173 -0.056378476 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "63A4E5C3-4CD4-68B2-5B82-D6B5ACCEEDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[76]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 4.3918032792140531 0 0 0 0 1.9525967862441425 0 0 0 0 2.0298322261412509 0
		 -0.093508246439246601 10.45791351432433 0 1;
	setAttr ".wt" 0.76637643575668335;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8D9D1B43-4255-C53F-3B11-46BD679EC94B";
	setAttr ".ics" -type "componentList" 2 "f[8:11]" "f[42:45]";
	setAttr ".ix" -type "matrix" 4.3918032792140531 0 0 0 0 1.9525967862441425 0 0 0 0 2.0298322261412509 0
		 -0.00031869712480114831 10.45791351432433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031895889 10.45791 -3.0246856e-08 ;
	setAttr ".rs" 39115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5515673067438343 9.4816113969194475 -1.014915750108339 ;
	setAttr ".cbx" -type "double3" 1.5509293889504829 11.434208183163591 1.0149156896146247 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BFFFAC8B-4CA9-55A7-8384-92952CCC6429";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0.0063656904 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 0.0063656904 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 0.0063656904 -3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0.0063656904 3.7252903e-09 0 ;
	setAttr ".tk[44]" -type "float3" -0.0091036372 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" -0.0091036372 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" -0.0091036372 -3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" -0.0091036372 3.7252903e-09 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2736E6AA-41CE-4A68-1ECA-2FB016A2BD4F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4055BE5D-4B2B-E841-DE7C-D482B341D605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 4.0494109439717603 0 0 0 0 0.2500041313599749 0
		 0 9.6844754822509458 0 1;
	setAttr ".wt" 0.089052885770797729;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C4D5B550-418B-60B9-E7B7-1897CF21254E";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 4.0494109439717603 0 0 0 0 0.2500041313599749 0
		 0 9.6844754822509458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802816e-08 5.9956765 -4.4704223e-08 ;
	setAttr ".rs" 55481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000419096560467 5.6350645382791855 -0.25000425057123443 ;
	setAttr ".cbx" -type "double3" 0.2500041313599749 6.3562882401079577 0.25000416116278978 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BC7E9BA6-4F06-552B-0EF4-73B6E5C83759";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 4.0494109439717603 0 0 0 0 0.2500041313599749 0
		 0 9.6844754822509458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802816e-08 5.9956775 -5.9605632e-08 ;
	setAttr ".rs" 59384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000425057123443 5.6350655037339887 -0.2500043101768642 ;
	setAttr ".cbx" -type "double3" 0.25000419096560467 6.35628920556276 0.25000419096560467 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "61BEFDF6-4B41-1492-9511-2784AE9297F5";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 4.0494109439717603 0 0 0 0 0.2500041313599749 0
		 0 9.6844754822509458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9956779 0 ;
	setAttr ".rs" 62896;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -2.2058655252551295e-17 0.18012258936951772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000422076841955 5.6350659864613908 -0.25000425057123443 ;
	setAttr ".cbx" -type "double3" 0.25000422076841955 6.3562901710175641 0.25000425057123443 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9D953CA3-4AAF-5FA2-0AB0-53955F27FFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".wt" 0.22170154750347137;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C5F710C3-45BC-64DB-3FD1-7EA1AC1A99BF";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[21:121]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 -2.9802322e-08
		 -1.7881393e-07 7.4505806e-09 5.9604645e-08 -1.7881393e-07 -7.4505806e-09 5.9604645e-08
		 0 -7.4505806e-09 -2.9802322e-08 -1.1920929e-07 7.4505806e-09 1.7881393e-07 -1.1920929e-07
		 -7.4505806e-09 1.1920929e-07 -2.9802322e-08 7.4505806e-09 5.9604645e-08 -2.9802322e-08
		 -7.4505806e-09 5.9604645e-08 2.8421709e-14 7.4505806e-09 -1.7881393e-07 2.8421709e-14
		 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 1.1920929e-07 2.9802322e-08 -7.4505806e-09 1.1920929e-07 1.7881393e-07
		 7.4505806e-09 5.9604645e-08 1.7881393e-07 -7.4505806e-09 5.9604645e-08 5.9604645e-08
		 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 -1.7881393e-07 7.4505806e-09
		 1.4210855e-14 -1.7881393e-07 -7.4505806e-09 1.4210855e-14 -1.1920929e-07 1.8626451e-08
		 -2.9802322e-08 -1.1920929e-07 1.1175871e-08 -5.9604645e-08 -5.9604645e-08 -3.7252903e-09
		 -1.1920929e-07 -1.1920929e-07 -2.6077032e-08 -2.9802322e-08 5.9604645e-08 1.8626451e-08
		 -5.9604645e-08 5.9604645e-08 -2.6077032e-08 0 -2.9802322e-08 1.8626451e-08 5.9604645e-08
		 -2.9802322e-08 -2.6077032e-08 5.9604645e-08 7.1054324e-15 1.8626451e-08 -5.9604645e-08
		 7.1054324e-15 -2.6077032e-08 -5.9604645e-08 0 1.8626451e-08 5.9604645e-08 0 -2.6077032e-08
		 5.9604645e-08 0 1.8626451e-08 -5.9604645e-08 0 -2.6077032e-08 -5.9604645e-08 -5.9604645e-08
		 1.8626451e-08 -5.9604645e-08 -5.9604645e-08 -2.6077032e-08 -5.9604645e-08 0 1.8626451e-08
		 -8.9406967e-08 0 -2.6077032e-08 -8.9406967e-08 -1.1920929e-07 1.8626451e-08 2.8421709e-14
		 -1.1920929e-07 -2.6077032e-08 2.8421709e-14 0 0.038706608 0 0 0.038706589 0 -0.16150221
		 -0.040253092 0.1173383 -0.18985733 -0.040253107 0.061688274 0 0.038706545 -5.9604645e-08
		 -0.11733826 -0.040253107 0.16150221 -2.9802322e-08 0.038706545 0 -0.061688323 -0.040253107
		 0.18985736 -1.0658141e-14 0.038706604 2.9802322e-07 3.2586311e-08 -0.040253107 0.19962806
		 5.9604645e-08 0.038706545 5.9604645e-08 0.06168846 -0.040253107 0.18985736 5.9604645e-08
		 0.038706604 0 0.11733837 -0.040253107 0.16150224 -2.3841858e-07 0.038706604 0 0.16150215
		 -0.040253107 0.11733821 5.9604645e-08 0.038706545 2.9802322e-08 0.18985742 -0.040253107
		 0.06168836 3.5762787e-07 0.038706604 1.0658141e-14 0.19962808 -0.040253107 -2.085536e-08
		 0 0.038706604 1.0658141e-14 0.18985733 -0.040253099 -0.061688393 0 0.038706597 0
		 0.16150227 -0.040253099 -0.1173383 0 0.038706597 0 0.11733826 -0.040253099 -0.16150227
		 0 0.038706597 0 0.061688386 -0.040253099 -0.18985742 0 0.038706545 0 2.4331204e-08
		 -0.040253099 -0.19962779 0 0.038706545 0 -0.06168833 -0.040253099 -0.1898573 0 0.038706545
		 0 -0.11733821 -0.040253099 -0.16150226 0 0.038706545 0 -0.16150224 -0.040253099 -0.1173383
		 0 0.038706545 0 -0.18985724 -0.040253099 -0.061688386 0 0.038706597 0 -0.19962773
		 -0.040253099 -1.0470996e-07 0 0.050699424 -7.9409339e-23;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D5D07F0-4E5B-BF99-6071-D892B12CFA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".wt" 0.55382263660430908;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FBA44965-4459-26DB-418A-36A24DFEB249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".wt" 0.63714933395385742;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B53932AA-4305-A442-38D4-C489832FA9BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".wt" 0.3502691388130188;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A3D69548-43CA-DE50-BEEA-E0B0AEC4252F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".wt" 0.48716628551483154;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C66F8849-4182-8FFE-6A74-7FBDB9E23277";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[122:201]" -type "float3"  0 -0.091542467 0 0 -0.091542467
		 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467
		 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467
		 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467
		 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.091542467 0 0 -0.006538718 0 0 -0.006538718
		 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718
		 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718
		 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718
		 0 0 -0.006538718 0 0 -0.006538718 0 0 -0.006538718 0 0.033526979 -0.22360311 0 0.033526979
		 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311
		 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979
		 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311
		 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979
		 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311 0 0.033526979 -0.22360311
		 0 0.033526979 -0.22360311 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979
		 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368
		 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979
		 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368
		 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979
		 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368 0 0.033526979 -0.31769368
		 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C3FF8DCD-4D59-6058-7C62-709A85EE36A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".wt" 0.24233092367649078;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A898969C-4F29-1DBC-8369-E8A1BEED8C7B";
	setAttr ".ics" -type "componentList" 2 "f[160:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0041909167 8.7544146 -4.4704223e-08 ;
	setAttr ".rs" 47730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000419096560467 4.9809860812891777 -0.25000425057123443 ;
	setAttr ".cbx" -type "double3" 0.25838602403207689 12.527842799806432 0.25000416116278978 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F015F5CC-403A-3DC0-FD7D-8EA9E7651C1D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0 0.01441907 0 0 0.01441907
		 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907
		 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907
		 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907 0 0 0.01441907
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB7CD858-4DED-C88B-B326-C292C404963A";
	setAttr ".ics" -type "componentList" 2 "f[160:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 0 8.3224585091211036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0041909316 8.7544136 -4.4704223e-08 ;
	setAttr ".rs" 62046;
	setAttr ".lt" -type "double3" -1.8735013540549517e-16 0 0.042442683282733151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000419096560467 4.9809850932484396 -0.25000425057123443 ;
	setAttr ".cbx" -type "double3" 0.25838605383489177 12.527842470459518 0.25000416116278978 ;
createNode polySphere -n "polySphere1";
	rename -uid "7A315EB0-4168-EEE3-EDAD-EABA4EFD7B65";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9D445FC2-43BA-0DB7-1BFB-7292C85FC2B1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "257357F5-4EE4-3D8D-A3A3-B288BAC55B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 117 "e[682]" "e[686]" "e[689]" "e[691]" "e[694]" "e[696]" "e[699]" "e[701]" "e[704]" "e[706]" "e[709]" "e[711]" "e[714]" "e[716]" "e[719]" "e[721]" "e[724]" "e[726]" "e[729]" "e[731]" "e[734]" "e[736]" "e[739]" "e[741]" "e[744]" "e[746]" "e[749]" "e[751]" "e[754]" "e[756]" "e[759]" "e[761]" "e[764]" "e[766]" "e[769]" "e[771]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[786]" "e[789]" "e[791]" "e[794]" "e[796]" "e[799]" "e[801]" "e[804]" "e[806]" "e[809]" "e[811]" "e[814]" "e[816]" "e[819]" "e[821]" "e[824]" "e[826]" "e[829]" "e[831]" "e[834]" "e[836]" "e[839]" "e[841]" "e[844]" "e[846]" "e[849]" "e[851]" "e[854]" "e[856]" "e[859]" "e[861]" "e[864]" "e[866]" "e[869]" "e[871]" "e[874]" "e[876]" "e[878:879]" "e[882]" "e[886]" "e[889]" "e[891]" "e[894]" "e[896]" "e[899]" "e[901]" "e[904]" "e[906]" "e[909]" "e[911]" "e[914]" "e[916]" "e[919]" "e[921]" "e[924]" "e[926]" "e[929]" "e[931]" "e[934]" "e[936]" "e[939]" "e[941]" "e[944]" "e[946]" "e[949]" "e[951]" "e[954]" "e[956]" "e[959]" "e[961]" "e[964]" "e[966]" "e[969]" "e[971]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 -0.0070064152422322223 8.145972213498446 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "ED25CC70-4ADA-FF53-E5D1-5E9A5E902814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[160]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]";
	setAttr ".ix" -type "matrix" 0.2500041313599749 0 0 0 0 5.5255242937395215 0 0 0 0 0.2500041313599749 0
		 -0.0070064152422322223 8.145972213498446 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 4 ".dsm";
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
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polyBevel6.out" "pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace8.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of HammerUV.ma
