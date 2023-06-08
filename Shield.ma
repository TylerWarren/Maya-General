//Maya ASCII 2022 scene
//Name: Shield.ma
//Last modified: Wed, Jun 07, 2023 09:24:43 PM
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
fileInfo "UUID" "C29986BA-4278-DFFE-20BA-D7912211BD52";
createNode transform -s -n "persp";
	rename -uid "1529CEB2-4189-AA23-70C8-79AD3E18681B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.463218325848093 16.529206417086218 14.917148945864618 ;
	setAttr ".r" -type "double3" 345.86164724739047 -656.60000000035166 -1.7758180502691452e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "397C7FF3-4A53-C1AF-6DB0-938ACFFDB2E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.110718962606796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D482F5EE-435B-E40F-14F1-E0A19818360E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA1168B8-402E-B7A4-C628-2CBB87D5A5F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.663302841082363;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0672E0F5-4030-B3F6-E108-9B9D559FEDC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.185690171724965 8.2792762989728352 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "43E88818-43D4-C773-F5E6-568742E082BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.315069288853977;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "22F5B92D-4AB0-274A-05DF-B28BE44DE8D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.5802256841995215 2.7374231175166233 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FF14062-4C81-D522-1839-FC9696513A92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.761697076705833;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "77ABF52E-4C4B-E458-0BA9-94A82A852898";
	setAttr ".t" -type "double3" 0 8.3567268585945644 0 ;
	setAttr ".r" -type "double3" -89.264577937011722 0 0 ;
	setAttr ".s" -type "double3" 5.9537235497034819 0.29054674394185626 5.9537235497034819 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "54975E52-4F53-8E26-D0BC-779FFEDDFC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84009829163551331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "95E8FDAB-47AE-7F40-D8CA-9A989FBFF39E";
	setAttr ".t" -type "double3" 0.0099640461276027104 8.3659118763153515 -0.66383825783518313 ;
	setAttr ".r" -type "double3" 89.999999999999432 180 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 1.8701161593132412 1.3503277023790141 1.8701161593132412 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "93519B4F-4FC7-0814-890B-AD835DA68D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6B91DAA1-4EC5-A46D-8976-269BF5764906";
	setAttr ".t" -type "double3" 2.6080075210311144 8.5680890389989486 -0.38035021262080893 ;
	setAttr ".r" -type "double3" 0 0 -180.94880961811239 ;
	setAttr ".s" -type "double3" 0.22529544561648254 1.189950545841288 0.22529544561648254 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "585DBF0B-44B3-9C93-020A-43A91766CDF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.7774205207824707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4686B4F0-47C5-315E-3BDD-9899B4CF0A62";
	setAttr ".t" -type "double3" 2.5979887242648583 7.2183472754787683 -0.29581258124592458 ;
	setAttr ".s" -type "double3" 0.61570564348969981 0.44149159182295428 0.77215933277791227 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "47791ACE-4061-56D4-CCF6-3CB7343D60A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "92A1D0D2-4059-C658-1162-C5803EED3BA7";
	setAttr ".t" -type "double3" -2.5829471600064817 8.5680890389989486 -0.85365276181507199 ;
	setAttr ".r" -type "double3" 0 0 -180.94880961811239 ;
	setAttr ".s" -type "double3" 0.22529544561648254 1.189950545841288 0.22529544561648254 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "12A0AFCB-4206-09B0-1E77-FABC58AE8322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.7774205207824707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "ED3A67B3-48FC-9838-59B2-F99DD32F95CD";
	setAttr ".t" -type "double3" 2.6220139668018123 9.6231596892861653 -0.29581258124592458 ;
	setAttr ".s" -type "double3" 0.61570564348969981 0.44149159182295428 0.77215933277791227 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "57F1A8E1-4372-11B4-3310-F898920B4268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.48049384
		 0.625 0.25 0.375 0.48049384 0.41981113 0.5624938 0.58018887 0.5624938 0.58018887
		 0.68750668 0.625 0.76950616 0.625 1 0.375 1 0.625 0 0.85549384 0.24999952 0.14450616
		 0 0.375 0.24999952 0.85549384 0 0.14450617 0.24999952 0.375 0.76950616 0.41981113
		 0.68750668 0.375 0.5 0.125 0.25 0.3942616 0.5265047 0.6057384 0.5265047 0.875 0.25
		 0.625 0.5 0.3942616 0.72349566 0.375 0.75 0.125 0 0.6057384 0.72349566 0.625 0.75
		 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.49999809 0.50000006 0.5 0.49999809 0.50000006 -0.5 0.49999809 -0.42197531
		 -0.47598553 0.46650887 -0.46098763 -0.4103775 0.37501144 -0.48954669 -0.32075548 0.2500248 -0.5
		 0.32075548 0.2500248 -0.5 0.4103775 0.37501144 -0.48954669 0.47598553 0.46650887 -0.46098763
		 0.5 0.49999809 -0.42197531 -0.32075548 -0.2500267 -0.5 -0.4103775 -0.37501335 -0.48954669
		 -0.47598553 -0.46651077 -0.46098763 -0.5 -0.5 -0.42197531 0.32075548 -0.2500267 -0.5
		 0.4103775 -0.37501335 -0.48954669 0.47598553 -0.46651077 -0.46098763 0.5 -0.5 -0.42197531;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 3 11 0 4 2 0 19 1 0 0 15 0
		 10 18 1 9 17 0 5 14 1 6 13 0 14 18 1 13 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 10 2 13
		f 4 6 7 8 9
		mu 0 4 4 20 21 5
		f 4 10 11 12 -8
		mu 0 4 20 18 23 21
		f 4 13 14 15 -12
		mu 0 4 18 3 1 23
		f 4 1 26 -15 27
		mu 0 4 13 2 1 3
		f 4 -10 -18 -26 -6
		mu 0 4 4 5 6 17
		f 4 -23 28 -1 29
		mu 0 4 16 7 8 9
		f 4 -29 -20 -27 -4
		mu 0 4 10 14 11 2
		f 4 -30 2 -28 -5
		mu 0 4 12 0 13 15
		f 4 -16 19 20 -31
		mu 0 4 22 11 14 29
		f 4 -9 31 16 17
		mu 0 4 5 21 27 6
		f 4 -13 30 18 -32
		mu 0 4 21 23 28 27
		f 4 -14 32 -22 4
		mu 0 4 15 19 26 12
		f 4 -11 33 -24 -33
		mu 0 4 18 20 24 25
		f 4 -7 5 -25 -34
		mu 0 4 20 4 17 24
		f 4 21 34 -21 22
		mu 0 4 16 25 28 7
		f 4 23 35 -19 -35
		mu 0 4 25 24 27 28
		f 4 24 25 -17 -36
		mu 0 4 24 17 6 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0313BF9D-4C75-B1A3-ADD2-CF9DDE40362D";
	setAttr ".t" -type "double3" -2.62942955821025 7.2183472754787683 -0.46989146442119878 ;
	setAttr ".s" -type "double3" 0.61570564348969981 0.44149159182295428 1.4144469423750647 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "016446A9-4B3C-9F75-528B-4291A31C4F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.48049384
		 0.625 0.25 0.375 0.48049384 0.41981113 0.5624938 0.58018887 0.5624938 0.58018887
		 0.68750668 0.625 0.76950616 0.625 1 0.375 1 0.625 0 0.85549384 0.24999952 0.14450616
		 0 0.375 0.24999952 0.85549384 0 0.14450617 0.24999952 0.375 0.76950616 0.41981113
		 0.68750668 0.375 0.5 0.125 0.25 0.3942616 0.5265047 0.6057384 0.5265047 0.875 0.25
		 0.625 0.5 0.3942616 0.72349566 0.375 0.75 0.125 0 0.6057384 0.72349566 0.625 0.75
		 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.49999809 0.50000006 0.5 0.49999809 0.50000006 -0.5 0.49999809 -0.42197531
		 -0.47598553 0.46650887 -0.46098763 -0.4103775 0.37501144 -0.48954669 -0.32075548 0.2500248 -0.5
		 0.32075548 0.2500248 -0.5 0.4103775 0.37501144 -0.48954669 0.47598553 0.46650887 -0.46098763
		 0.5 0.49999809 -0.42197531 -0.32075548 -0.2500267 -0.5 -0.4103775 -0.37501335 -0.48954669
		 -0.47598553 -0.46651077 -0.46098763 -0.5 -0.5 -0.42197531 0.32075548 -0.2500267 -0.5
		 0.4103775 -0.37501335 -0.48954669 0.47598553 -0.46651077 -0.46098763 0.5 -0.5 -0.42197531;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 3 11 0 4 2 0 19 1 0 0 15 0
		 10 18 1 9 17 0 5 14 1 6 13 0 14 18 1 13 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 10 2 13
		f 4 6 7 8 9
		mu 0 4 4 20 21 5
		f 4 10 11 12 -8
		mu 0 4 20 18 23 21
		f 4 13 14 15 -12
		mu 0 4 18 3 1 23
		f 4 1 26 -15 27
		mu 0 4 13 2 1 3
		f 4 -10 -18 -26 -6
		mu 0 4 4 5 6 17
		f 4 -23 28 -1 29
		mu 0 4 16 7 8 9
		f 4 -29 -20 -27 -4
		mu 0 4 10 14 11 2
		f 4 -30 2 -28 -5
		mu 0 4 12 0 13 15
		f 4 -16 19 20 -31
		mu 0 4 22 11 14 29
		f 4 -9 31 16 17
		mu 0 4 5 21 27 6
		f 4 -13 30 18 -32
		mu 0 4 21 23 28 27
		f 4 -14 32 -22 4
		mu 0 4 15 19 26 12
		f 4 -11 33 -24 -33
		mu 0 4 18 20 24 25
		f 4 -7 5 -25 -34
		mu 0 4 20 4 17 24
		f 4 21 34 -21 22
		mu 0 4 16 25 28 7
		f 4 23 35 -19 -35
		mu 0 4 25 24 27 28
		f 4 24 25 -17 -36
		mu 0 4 24 17 6 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5318E11D-4E59-A29D-8BA4-CC8B0E1986C3";
	setAttr ".t" -type "double3" -2.5945672680503451 9.6231596892861653 -0.46989146442119878 ;
	setAttr ".s" -type "double3" 0.61570564348969981 0.44149159182295428 1.4144469423750647 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6C077622-45D2-7D90-370E-FB9080247A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.48049384
		 0.625 0.25 0.375 0.48049384 0.41981113 0.5624938 0.58018887 0.5624938 0.58018887
		 0.68750668 0.625 0.76950616 0.625 1 0.375 1 0.625 0 0.85549384 0.24999952 0.14450616
		 0 0.375 0.24999952 0.85549384 0 0.14450617 0.24999952 0.375 0.76950616 0.41981113
		 0.68750668 0.375 0.5 0.125 0.25 0.3942616 0.5265047 0.6057384 0.5265047 0.875 0.25
		 0.625 0.5 0.3942616 0.72349566 0.375 0.75 0.125 0 0.6057384 0.72349566 0.625 0.75
		 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.49999809 0.50000006 0.5 0.49999809 0.50000006 -0.5 0.49999809 -0.42197531
		 -0.47598553 0.46650887 -0.46098763 -0.4103775 0.37501144 -0.48954669 -0.32075548 0.2500248 -0.5
		 0.32075548 0.2500248 -0.5 0.4103775 0.37501144 -0.48954669 0.47598553 0.46650887 -0.46098763
		 0.5 0.49999809 -0.42197531 -0.32075548 -0.2500267 -0.5 -0.4103775 -0.37501335 -0.48954669
		 -0.47598553 -0.46651077 -0.46098763 -0.5 -0.5 -0.42197531 0.32075548 -0.2500267 -0.5
		 0.4103775 -0.37501335 -0.48954669 0.47598553 -0.46651077 -0.46098763 0.5 -0.5 -0.42197531;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 15 4 1 7 12 1 7 6 1
		 6 9 0 9 8 1 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 3 11 0 4 2 0 19 1 0 0 15 0
		 10 18 1 9 17 0 5 14 1 6 13 0 14 18 1 13 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 10 2 13
		f 4 6 7 8 9
		mu 0 4 4 20 21 5
		f 4 10 11 12 -8
		mu 0 4 20 18 23 21
		f 4 13 14 15 -12
		mu 0 4 18 3 1 23
		f 4 1 26 -15 27
		mu 0 4 13 2 1 3
		f 4 -10 -18 -26 -6
		mu 0 4 4 5 6 17
		f 4 -23 28 -1 29
		mu 0 4 16 7 8 9
		f 4 -29 -20 -27 -4
		mu 0 4 10 14 11 2
		f 4 -30 2 -28 -5
		mu 0 4 12 0 13 15
		f 4 -16 19 20 -31
		mu 0 4 22 11 14 29
		f 4 -9 31 16 17
		mu 0 4 5 21 27 6
		f 4 -13 30 18 -32
		mu 0 4 21 23 28 27
		f 4 -14 32 -22 4
		mu 0 4 15 19 26 12
		f 4 -11 33 -24 -33
		mu 0 4 18 20 24 25
		f 4 -7 5 -25 -34
		mu 0 4 20 4 17 24
		f 4 21 34 -21 22
		mu 0 4 16 25 28 7
		f 4 23 35 -19 -35
		mu 0 4 25 24 27 28
		f 4 24 25 -17 -36
		mu 0 4 24 17 6 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC89AB28-4648-C489-4C16-2E87A482DFF3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA742B0A-4D4C-9034-E199-788F583CD985";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "011EA1AE-4DE7-B389-C0C9-D1AE4E743571";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DACBB68-4D74-849D-36D0-5A9B3E70F9FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "17DA52F6-497F-72C8-25D6-6C8C6E4D1FDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7926888E-4F26-F8B3-30BF-499F4F9CCE32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3F5C009-42BD-B52D-C225-7C81DD08D709";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F59B9105-4496-DBA5-0C25-9FB3FD1B32A1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4227E1B8-4D98-797C-6F23-CA9AECBDAB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.1836116275739026 0 0 0 0 0.0019272428254357142 -0.15014074419520512 0
		 0 3.1833493795836181 0.040862240863021433 0 0 4.8976150248324464 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69CD44F5-42FD-7C98-2D2F-E9B009DA832E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D82D9D7-4B6F-400C-1E72-CAAA33C1A275";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "84DBE4B2-4AA7-1C26-FF3F-19A984AEE534";
	setAttr ".ics" -type "componentList" 40 "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 3.1836116275739026 0 0 0 0 0.0019941119089263108 -0.15535014169635275 0
		 0 3.1833493795836181 0.040862240863021433 0 0 4.8976150248324464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.487902e-08 4.8956203 0.15535013 ;
	setAttr ".rs" 62658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1446618922497689 1.7512171114922266 0.11498781567309613 ;
	setAttr ".cbx" -type "double3" 3.1446617024917289 8.0400237656427684 0.19571245554171263 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D87654C-48D9-31E1-5D3D-0A96BFC6E17B";
	setAttr ".ics" -type "componentList" 1 "f[120:159]";
	setAttr ".ix" -type "matrix" 3.1836116275739026 0 0 0 0 0.0019941119089263108 -0.15535014169635275 0
		 0 3.1833493795836181 0.040862240863021433 0 0 4.8976150248324464 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.487902e-08 4.8956203 0.15535015 ;
	setAttr ".rs" 34322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1446618922497689 1.7512171114922266 0.11498781567309613 ;
	setAttr ".cbx" -type "double3" 3.1446617024917289 8.0400237654050528 0.19571247406089265 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8DC5F1BC-43DB-8399-AABE-B99B8FE3D300";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[101:161]" -type "float3"  -0.20120165 1.3882411e-08
		 0.04840963 -0.18330152 -1.3882409e-08 0.05955825 -0.20631319 1.3882411e-08 0.016134363
		 -0.19273451 1.3882411e-08 -3.1123861e-08 -6.2247789e-09 1.3882411e-08 -3.1123861e-08
		 -0.17639458 -1.3882409e-08 0.10821512 -0.15592547 1.3882411e-08 0.11328656 -0.19123007
		 -1.3882409e-08 0.079099044 -0.13432099 1.3882411e-08 0.15742752 -0.11328656 1.3882411e-08
		 0.15592547 -0.15742768 1.3882411e-08 0.13432097 -0.079099022 1.3882411e-08 0.19123004
		 -0.059558284 -1.3882409e-08 0.18330148 -0.10821509 1.3882411e-08 0.17639455 -0.016134379
		 -1.3882409e-08 0.20631325 -6.2247789e-09 1.3882411e-08 0.19273454 -0.04840963 1.3882411e-08
		 0.2012016 0.048409592 1.3882411e-08 0.2012016 0.059558276 -1.3882409e-08 0.18330148
		 0.016134368 -1.3882409e-08 0.20631325 0.10821509 1.3882411e-08 0.17639452 0.11328655
		 -1.3882409e-08 0.15592544 0.079099014 1.3882411e-08 0.19123004 0.15742747 -1.3882409e-08
		 0.13432093 0.15592544 1.3882411e-08 0.11328655 0.13432096 1.3882411e-08 0.15742747
		 0.19123003 1.3882411e-08 0.079099022 0.18330148 1.3882411e-08 0.059558131 0.17639452
		 1.3882411e-08 0.10821488 0.20631319 1.3882411e-08 0.016134363 0.19273452 1.3882411e-08
		 -3.1123861e-08 0.2012016 1.3882411e-08 0.04840957 0.2012016 -1.3882409e-08 -0.048409596
		 0.18330148 1.3882411e-08 -0.059558276 0.20631319 1.3882411e-08 -0.016134355 0.17639452
		 -1.3882409e-08 -0.10821509 0.15592544 -1.3882409e-08 -0.1132866 0.19123003 -1.3882409e-08
		 -0.079099014 0.13432087 1.3882411e-08 -0.15742753 0.11328653 1.3882411e-08 -0.15592548
		 0.15742747 1.3882411e-08 -0.13432093 0.079099014 4.1647255e-08 -0.19123003 0.05955825
		 -1.3882409e-08 -0.18330148 0.108215 1.3882411e-08 -0.17639451 0.016134378 1.3882411e-08
		 -0.20631319 -4.808417e-10 -1.3882409e-08 -0.19273448 0.048409596 -1.3882409e-08 -0.2012016
		 -0.048409596 -1.3882409e-08 -0.2012016 -0.05955822 -1.3882409e-08 -0.18330154 -0.01613437
		 1.3882411e-08 -0.20631319 -0.10821494 -1.3882409e-08 -0.17639451 -0.11328653 1.3882411e-08
		 -0.15592547 -0.079099014 4.1647255e-08 -0.19123003 -0.15742746 1.3882411e-08 -0.13432093
		 -0.15592544 -1.3882409e-08 -0.1132866 -0.13432087 1.3882411e-08 -0.15742753 -0.19122994
		 -1.3882409e-08 -0.079099014 -0.18330154 1.3882411e-08 -0.059558276 -0.17639451 -1.3882409e-08
		 -0.10821509 -0.20631319 1.3882411e-08 -0.016134355 -0.20120159 -1.3882409e-08 -0.048409596;
createNode polyTweak -n "polyTweak2";
	rename -uid "C68034D2-4CB8-6037-6764-7D8A8C6943BA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913 0 -0.80323046 0.00050315913
		 0 -0.80323046 0.00050315913;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E7761070-4D89-2DB5-440D-C1B3D899A617";
	setAttr ".dc" -type "componentList" 40 "e[0]" "e[5]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6F40F629-4768-0C61-054D-4EB454745866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[120:139]" "e[242]" "e[250]" "e[258]" "e[266]" "e[274]" "e[282]" "e[290]" "e[298]" "e[306]" "e[314]" "e[322]" "e[330]" "e[338]" "e[346]" "e[354]" "e[362]" "e[370]" "e[378]" "e[386]" "e[394]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 3.1836116275739026 0 0 0 0 0.0019941119089263108 -0.15535014169635275 0
		 0 3.1833493795836181 0.040862240863021433 0 0 4.8976150248324464 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "F1ED5F2D-47FA-E8DD-ED62-64B01262B59F";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B87ADD94-4029-8805-B385-F5838899CE15";
	setAttr ".dc" -type "componentList" 2 "f[100:359]" "f[380:399]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "14C3F871-45F0-0F4A-D72E-23A977C69523";
	setAttr ".ics" -type "componentList" 2 "f[220:239]" "f[260:279]";
	setAttr ".ix" -type "matrix" 5.9537235497034819 0 0 0 0 0.003729220904362068 -0.29052281033795102 0
		 0 5.9532331154991027 0.076417136943686209 0 0 8.3567268585945644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3230434e-07 8.3570585 -0.025951955 ;
	setAttr ".rs" 34099;
	setAttr ".lt" -type "double3" 2.7863995832877464e-16 4.0435320022846888e-15 -0.070351666894991671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.649014077440623 2.7082583450905258 -0.079060535490792103 ;
	setAttr ".cbx" -type "double3" 5.6490130128318912 14.00536115466754 0.065951802463652828 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "997006F3-4125-5B98-D404-34A3650D4BAD";
	setAttr ".uopa" yes;
	setAttr -s 477 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.84390372 0.00052863779 ;
	setAttr ".tk[1]" -type "float3" 0 0.41726011 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.41726047 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.41726011 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.41726011 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.41726011 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.41726059 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.41726047 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.41737548 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.41737479 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.41728812 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.41728812 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.41737479 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.41737548 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.41726047 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.41726059 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.41726002 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.41726011 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.41726023 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[122]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[159]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.42092285 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.69918036 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.42092213 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.69918013 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.42092177 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.42092231 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.69918025 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.90287954 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.69917971 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.42092121 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.42092091 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.69917965 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.90287954 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.69917983 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.42091972 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.42091972 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.69917983 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.90287954 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.69917965 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.42092091 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.69918001 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.42092171 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.42092225 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.69918025 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.42092261 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.69918084 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.42092296 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.42092237 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.42092255 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.42092243 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.90288055 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.69918072 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.42092261 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.69918084 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.42092073 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.69917983 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.42091984 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.42092007 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.69918001 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.42092133 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.42092133 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.69918001 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.42092007 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.4209213 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.69917989 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.90288007 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.42092073 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.42092296 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.69918084 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.42092261 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.69918072 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.90288055 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.42092243 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.42092255 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.42092243 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.69918072 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.42092273 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.42092255 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.90288955 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.69931781 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.42115599 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.42198151 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.69981563 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.90303576 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.97739279 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.90307069 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.69989961 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.42198384 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.42297947 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.70047319 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.90323639 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.90326631 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.70054489 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.42298341 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.42377305 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.70099956 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.90339869 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.97739327 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.97739315 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.90341997 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.70105129 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.42377687 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.42428386 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.70134407 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.90350312 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.97739315 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.90351343 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.70137131 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.42428565 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.42445928 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.70147109 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.90354431 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.90354431 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.70147109 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.42445928 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.42428565 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.70137131 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.90351343 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.97739315 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.90350312 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.70134407 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.42428386 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.42377687 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.70105153 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.90342009 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.90339881 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.7009998 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.42377317 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.42298341 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.70054477 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.90326607 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.97739327 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.90323675 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.70047349 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.42298025 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.42198396 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.69989938 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.90307057 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.97739279 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.90303552 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.69981539 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.42198151 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.42115599 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.69931781 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.90288955 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.90277827 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.6989516 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.42059764 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.41977376 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.6984539 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.9026317 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.97739279 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.97739279 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.90259659 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.69837171 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.41977635 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.41878077 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.69779575 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.90243143 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.90240091 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.69772583 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.41878447 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.41799465 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.69726896 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.90226829 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.97739339 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.90224743 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.69721854 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.41799775 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.69692433 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.90216088 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.97739327 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.90214974 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.69689757 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.69679612 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.90212077 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.97739267 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.97739267 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.90212077 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.69679612 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.69689757 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.90214974 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.97739327 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.90216088 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.69692433 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.41799715 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.6972186 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.90224695 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.90226829 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.69726896 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.41799465 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.41878447 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.69772583 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.90240091 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.97739303 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.90243143 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.69779575 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.41878077 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.41977635 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.69837171 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.90259659 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.97739279 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.97739279 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.9026317 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.6984539 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.41977376 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.42059752 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.6989516 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.90277827 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.97739291 0 ;
	setAttr ".tk[478]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[480]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[481]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[490]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[492]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[493]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[494]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[496]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[497]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[498]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[499]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[500]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[501]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[502]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[504]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[505]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[506]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[509]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[510]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[512]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[513]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[516]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[517]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[522]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[531]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[533]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[534]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[537]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[539]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[541]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[543]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[544]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[545]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[546]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[547]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[548]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[549]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[551]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[552]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[553]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[555]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2B60AB46-4B68-989D-4817-9FBCA39AF6DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "5AB85A88-4F0E-5D9A-0CA2-E2A9D2DC78AB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "80315154-434C-EB93-CC88-D08FAE340E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.61570564348969981 0 0 0 0 0.44149159182295428 0 0
		 0 0 1.4144469423750647 0 2.5823440792713668 7.2183472754787683 0.0034110847730640659 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "deleteComponent2.og" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyBevel3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Shield.ma
