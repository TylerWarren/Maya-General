//Maya ASCII 2022 scene
//Name: HammerUV.ma
//Last modified: Wed, May 10, 2023 04:35:39 PM
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
fileInfo "UUID" "FA9F862C-4A12-B4D7-A174-D1A037A9C75C";
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
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "697F1542-4CFC-83D3-3FFD-109DAA0F4F3B";
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
	rename -uid "5B784F41-4BB4-1128-0DDA-548F9F346FAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3428724335216515 8.5311895776669751 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7EE1A4D-4E90-C186-F62E-12BC6A9F2365";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.861520228806974;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "81256182-4A05-433A-06B8-A18B4866CE98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C59F549-423B-E75C-3EBE-B2ACA3E94F30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.705444936372167;
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
createNode transform -n "polySurface2" -p "Hammer";
	rename -uid "C7922212-43D7-3B5A-89C8-3ABED18AD80C";
	setAttr ".t" -type "double3" 1.0282322872612388 -0.24259115282394461 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BFE10DD4-46D5-54A6-44D1-CEB5F2487DDC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37038715183734894 0.22273818403482437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.8136434 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.20184176 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".t" -type "double3" -8.0553037922398421 16.350934182843581 21.095631809970154 ;
	setAttr ".r" -type "double3" -23.138352729807103 -1102.1999999993316 -1.7176021863255762e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "53762D12-49FC-7EE2-CF5B-62B3A0D897E9";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.235535699405919;
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
	rename -uid "5DA3583F-40FA-2871-CE73-D68AC21C726F";
	setAttr ".t" -type "double3" -0.40630081810997876 9.0983629790661897 0 ;
	setAttr ".s" -type "double3" 3.9454039839432427 0.7568973607948184 0.98068101874589841 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CAF369F7-4B72-71DB-D9DA-888880BBFC58";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[78]" -type "float3" 0 -0.99999386 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.99999386 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube1";
	rename -uid "D5D18412-416D-D322-34AD-AEB54EBAB936";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.43563035130500793 0.87439033389091492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.83124882 0.79375118 0 0.625
		 0.41875118 0.79375118 0.25 0.625 0.91753185 0.70746815 0 0.625 0.33246815 0.70746815
		 0.25 0.49569333 0.41875118 0.49569333 0 0.49569333 0.91753185 0.0042074323 1.6591512e-06
		 1 0.17590559 0.49569333 0.33246815 0.49569333 0.83124882 0.37550765 0.41875118 0.49569333
		 0.5 0.20624883 0.062492967 0.12500001 0.19292286 0.37556738 0.91753185 0.49569333
		 1 0.29253185 0.19292286 0.37499997 0.19292286 0.37550762 0.33246815 0.12500001 0.062492963
		 0.37556738 0.83124882 0.37550762 0.49999997 0.37556738 1 0.29253185 0.062492952 0.29253185
		 0.20580724 2.1904707e-06 0.17590553 0.49569333 0.75 0.37556738 0.75 0.375 0.68750679
		 0.375 0.55707705 0.99579257 1.6591512e-06 0.20624883 0.20580725 0.20624883 0.19292286
		 0.37556741 -5.9371814e-09 0.49569333 0.25 0.37550765 0.25000003 0.375 0.062492967
		 0.375 0.25 0.375 0.22466946 1.2666127e-06 0.1017152 0.29253185 0.22444609 0 0 0.29253185
		 0.25 0.375 0.33246815 0.3755621 0.75075746 0.13839781 0.1036915 0 0 0.13271816 0.086226426
		 0.30346218 0.50535411 0.375 0.83124882 0 0 0.12746927 0.1946575 0.37550056 0.49887133
		 0.12943947 0.19604157 0.20624883 0.25 1 0 0.375 0.41875118 0.2062234 0.22445616 0.375
		 0.026492322 0.375 0 0.375 1 0.29253185 0 0.29253185 0.026492301 0 0 0.37550056 0.49887133
		 0.37550762 0.49999997 0.49569333 0.5 0.49569333 0.75 0.37556738 0.75 0.3755621 0.75075746
		 0 0 0.375 0.68750679 0.375 0.55707705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[8]" -type "float3" -2.2351742e-08 -1.4901161e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -2.2351742e-08 1.4901161e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 1.4901161e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 2.2351742e-08 -8.9406967e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[51]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[52]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[53]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[54]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[55]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[56]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[57]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[58]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[59]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".pt[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.9976945e-08 0 -5.2386895e-10 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  0.5 -0.5 0.49999982 0.5 0.49999809 0.49999982
		 0.5 0.49999809 -0.49999982 0.5 -0.5 -0.49999982 0.5 -0.5 -0.17500463 0.5 0.49999809 -0.17500463
		 0.5 -0.5 0.17012736 0.5 0.49999809 0.17012736 -0.017226838 0.49999794 -0.17500463
		 -0.017226815 0.49999809 0.17012736 -0.017226815 0.49999809 0.49999976 -0.017226815 -0.5 0.49999976
		 -0.017226815 -0.5 0.17012736 -0.017226838 -0.49999985 -0.17500463 -0.017226815 -0.5 -0.49999979
		 -0.017226815 0.49999809 -0.49999979 -0.49901336 -0.41582108 0.49999976 -0.49974018 -0.42412949 0.49999976
		 -0.50000006 -0.43457413 0.49999976 -0.49796879 -0.4113636 0.49999976 -0.50000006 -0.43457413 0.17012736
		 -0.49974018 -0.42412949 0.17012736 -0.49901336 -0.41582108 0.17012736 -0.49796879 -0.4113636 0.17012736
		 -0.50000006 -0.43020439 0.17012736 -0.49886531 -0.49716377 -0.49999979 -0.49969614 -0.48940277 -0.49999979
		 -0.50000006 -0.47880936 -0.49999979 -0.49773049 -0.5 -0.49999979 -0.50000006 -0.47880936 -0.17500463
		 -0.49969614 -0.48940277 -0.17500463 -0.49886525 -0.49716377 -0.17500463 -0.49773049 -0.49999985 -0.17500463
		 -0.49974018 -0.42412949 -0.49999979 -0.49901336 -0.41582108 -0.49999979 -0.49796879 -0.4113636 -0.49999979
		 -0.50000006 -0.43457413 -0.49999979 -0.50000006 -0.43020439 -0.17500463 -0.49796876 -0.41136369 -0.17500463
		 -0.49901336 -0.41582108 -0.17500463 -0.49974018 -0.42412949 -0.17500463 -0.50000006 -0.43457413 -0.17500463
		 -0.49969614 -0.48940277 0.49999976 -0.49886525 -0.49716377 0.49999976 -0.49773049 -0.5 0.49999976
		 -0.50000006 -0.47880936 0.49999976 -0.49773049 -0.5 0.17012736 -0.49886531 -0.49716377 0.17012736
		 -0.49969614 -0.48940277 0.17012736 -0.50000006 -0.47880936 0.17012736 -0.49901336 -0.41582096 -0.4999997
		 -0.49974018 -0.42412937 -0.4999997 -0.49796879 -0.41136348 -0.4999997 -0.017226815 0.49999821 -0.4999997
		 -0.017226815 -0.49999988 -0.4999997 -0.49773049 -0.49999988 -0.4999997 -0.49886531 -0.49716365 -0.4999997
		 -0.49969614 -0.48940265 -0.4999997 -0.50000006 -0.47880924 -0.4999997 -0.50000006 -0.43457401 -0.4999997;
	setAttr -s 106 ".ed[0:105]"  0 1 0 1 7 0 2 3 0 3 4 0 4 6 0 5 2 0 4 5 1
		 5 8 1 6 0 0 7 5 0 6 7 1 7 9 1 8 38 0 9 23 0 8 9 0 10 1 0 9 10 1 11 0 0 10 11 1 12 6 1
		 11 12 1 13 4 1 12 13 0 14 3 0 13 14 1 15 2 0 14 15 0 15 8 1 19 10 0 20 49 0 23 24 0
		 28 14 0 32 13 0 35 15 0 36 27 0 41 29 0 38 37 0 44 11 0 45 18 0 46 12 0 18 20 1 23 19 1
		 27 29 1 32 28 1 35 38 1 41 36 1 44 46 1 49 45 1 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1
		 22 21 0 16 19 0 23 22 0 27 26 0 26 30 0 30 29 0 26 25 0 25 31 1 31 30 0 25 28 0 32 31 0
		 35 34 0 34 39 1 39 38 0 34 33 0 33 40 1 40 39 0 33 36 0 41 40 0 44 43 0 43 47 1 47 46 0
		 43 42 0 42 48 0 48 47 0 42 45 0 49 48 0 24 20 0 21 24 0 22 24 1 39 37 1 40 37 0 41 37 0
		 34 50 0 33 51 0 50 51 0 35 52 0 52 50 0 15 53 0 52 53 0 14 54 0 54 53 0 28 55 0 55 54 0
		 25 56 0 56 55 0 26 57 0 57 56 0 27 58 0 58 57 0 36 59 0 59 58 0 51 59 0;
	setAttr -s 47 -ch 194 ".fc[0:46]" -type "polyFaces" 
		f 4 17 0 -16 18
		mu 0 4 16 0 1 46
		f 4 15 1 11 16
		mu 0 4 46 1 13 20
		f 4 25 2 -24 26
		mu 0 4 23 2 3 38
		f 4 19 8 -18 20
		mu 0 4 17 11 4 27
		f 4 -9 10 -2 -1
		mu 0 4 0 12 14 1
		f 4 47 38 40 29
		mu 0 4 35 48 29 28
		f 4 42 -36 45 34
		mu 0 4 31 24 44 25
		f 4 23 3 -22 24
		mu 0 4 38 3 7 21
		f 4 -7 -4 -3 -6
		mu 0 4 10 8 5 6
		f 4 27 -8 5 -26
		mu 0 4 23 15 9 2
		f 4 21 4 -20 22
		mu 0 4 21 7 11 17
		f 4 -11 -5 6 -10
		mu 0 4 14 12 8 10
		f 4 -12 9 7 14
		mu 0 4 20 13 9 15
		f 4 41 28 -17 13
		mu 0 4 30 47 46 20
		f 4 46 39 -21 -38
		mu 0 4 34 26 17 27
		f 4 43 31 -25 -33
		mu 0 4 32 39 38 21
		f 4 44 -13 -28 -34
		mu 0 4 33 22 15 23
		f 4 48 49 50 -41
		mu 0 4 29 50 52 28
		f 4 51 52 53 -50
		mu 0 4 50 49 54 52
		f 4 54 -42 55 -53
		mu 0 4 49 47 30 55
		f 4 56 57 58 -43
		mu 0 4 31 59 60 24
		f 4 59 60 61 -58
		mu 0 4 59 57 61 60
		f 4 62 -44 63 -61
		mu 0 4 56 39 32 61
		f 4 64 65 66 -45
		mu 0 4 33 64 68 22
		f 4 67 68 69 -66
		mu 0 4 65 63 69 66
		f 4 70 -46 71 -69
		mu 0 4 63 25 44 69
		f 4 72 73 74 -47
		mu 0 4 34 72 73 26
		f 4 75 76 77 -74
		mu 0 4 71 70 74 73
		f 4 78 -48 79 -77
		mu 0 4 70 48 35 74
		f 3 80 -51 81
		mu 0 3 36 28 52
		f 3 -82 -54 82
		mu 0 3 37 51 53
		f 3 -83 -56 30
		mu 0 3 37 53 18
		f 10 -89 -91 92 -95 -97 -99 -101 -103 -105 -106
		mu 0 10 75 76 77 78 79 80 81 82 83 84
		f 3 -37 -67 83
		mu 0 3 19 42 67
		f 3 -84 -70 84
		mu 0 3 43 66 69
		f 3 -85 -72 85
		mu 0 3 43 69 44
		f 10 -76 -73 37 -19 -29 -55 -52 -49 -39 -79
		mu 0 10 70 71 45 16 46 47 49 50 29 48
		f 4 -68 86 88 -88
		mu 0 4 62 64 76 75
		f 4 -65 89 90 -87
		mu 0 4 64 33 77 76
		f 4 33 91 -93 -90
		mu 0 4 33 23 78 77
		f 4 -27 93 94 -92
		mu 0 4 23 38 79 78
		f 4 -32 95 96 -94
		mu 0 4 38 39 80 79
		f 4 -63 97 98 -96
		mu 0 4 39 56 81 80
		f 4 -60 99 100 -98
		mu 0 4 56 58 82 81
		f 4 -57 101 102 -100
		mu 0 4 58 40 83 82
		f 4 -35 103 104 -102
		mu 0 4 40 41 84 83
		f 4 -71 87 105 -104
		mu 0 4 41 62 75 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9BBEAD6A-440C-CB3B-EE59-82A557067F1E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEF0603C-42E0-CDFA-2D4D-54B962D3A338";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73BB5654-4876-0129-7099-039C69375A0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "48783A76-402B-D7FD-BF83-1F97948680B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "93C86634-4B48-5C09-1454-53A488AD5284";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43AD9AB2-44C8-5083-2E02-8D89F49FC28E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63169C94-414D-B1C3-C4B7-27A3852B94BB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75A265F4-432F-CD6C-1CCB-94AA6891694D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
createNode polySeparate -n "polySeparate1";
	rename -uid "63F94955-493C-127A-8795-C78CF6EE3632";
	setAttr ".ic" 2;
createNode groupId -n "groupId3";
	rename -uid "6F63F76D-4BD6-F4CB-CF78-63ABB1174AF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "07559204-4826-C317-3A95-29B0E8D8FBDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CC82E542-40CB-7CCE-179D-259AAA726866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "5564CE02-477F-FC26-25B5-6B8CDF770929";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 -0.35110795 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F1DF5627-4C70-F6A0-31B1-4088B699E33C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[39]";
	setAttr ".ix" -type "matrix" 3.4687670672682307 0 0 0 0 0.47708409753353637 0 0 0 0 0.67199767480046091 0
		 -0.40630081810997876 9.3828333892312266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2994343 9.1442919 -0.0016387568 ;
	setAttr ".rs" 53337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1328119624958837 9.1442913404644592 -0.11760270530007616 ;
	setAttr ".cbx" -type "double3" -0.46605662743184295 9.1442915537376699 0.11432519169258031 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "35D827C1-4E5C-7D13-CE90-7D88B8D795A6";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[8]" -type "float3" -2.2351742e-08 -1.4901161e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" -2.2351742e-08 1.4901161e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 1.4901161e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 2.2351742e-08 -8.9406967e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[51]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[52]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[53]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[54]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[57]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[58]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[59]" -type "float3" 0 1.1920929e-07 1.0430813e-07 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 0.089530326 0 ;
	setAttr ".tk[61]" -type "float3" 2.9976945e-08 0.99631798 -5.2386895e-10 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-08 0.089530326 0 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 0.99631798 0 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CD4A0CA5-4683-BD99-CBF4-63BBCA70D511";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "747B5426-49AE-DDCD-C581-F2B3095A2638";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A91FCEFF-4B31-C85A-1CF3-2980B013B5B6";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "285C562C-4895-0E67-03FF-F886A2BE0E1A";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F0841A69-4A33-40BF-CA08-CB8257C340E0";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2538C6C5-4315-63BB-56FA-539624E17A7B";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0C648341-464D-BDF2-BDF4-0D9D3EC7547B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[34]" "e[48]" "e[51]" "e[53]" "e[56]" "e[59]" "e[61]" "e[64]" "e[67]" "e[69]" "e[72]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.4687670672682307 0 0 0 0 0.47708409753353637 0 0 0 0 0.67199767480046091 0
		 -0.40630081810997876 9.3828333892312266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1367483 9.1654348 -0.0016387568 ;
	setAttr ".rs" 60880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1406845584987231 9.1442913404644592 -0.11760270530007616 ;
	setAttr ".cbx" -type "double3" -2.1328119624958837 9.1865783565633983 0.11432519169258031 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "05244F59-4296-9DE5-950B-73B35E79BD07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 3.4687670672682307 0 0 0 0 0.47708409753353637 0 0 0 0 0.67199767480046091 0
		 -0.40630081810997876 9.3828333892312266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46605673 9.6213732 -0.0016387568 ;
	setAttr ".rs" 39502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46605683418647181 9.6213727081008908 -0.11760270530007616 ;
	setAttr ".cbx" -type "double3" -0.46605662743184295 9.6213745280322929 0.11432519169258031 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C85C5112-4B95-EC23-CC5D-8C95FC87627B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[31]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0024398491 -2.3283064e-09 -5.5297278e-10 ;
	setAttr ".tk[63]" -type "float3" 0.0024398491 2.3283064e-09 -5.5297278e-10 ;
	setAttr ".tk[64]" -type "float3" 0.0024398491 -2.3283064e-09 -5.5297278e-10 ;
	setAttr ".tk[65]" -type "float3" 0.0024398491 7.4505806e-09 -5.5297278e-10 ;
	setAttr ".tk[66]" -type "float3" 0.0024398491 0 -5.5297278e-10 ;
	setAttr ".tk[67]" -type "float3" 0.0024398491 0 -5.5297278e-10 ;
	setAttr ".tk[68]" -type "float3" 0.0024398491 0 -5.5297278e-10 ;
	setAttr ".tk[69]" -type "float3" 0.0024398491 0 -5.5297278e-10 ;
	setAttr ".tk[70]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0024398491 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0024398491 0 0 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyBevel3.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
connectAttr "polyExtrudeEdge3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HammerShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of HammerUV.ma
