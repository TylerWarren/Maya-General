//Maya ASCII 2024 scene
//Name: Rig_1_Animation.ma
//Last modified: Thu, Jan 16, 2025 03:08:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FBF63AFA-4CB2-6C6B-22B9-1AB8CBC363AC";
createNode transform -s -n "persp";
	rename -uid "9030120A-47D4-BE44-09ED-FCB8FB52BB03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.579097211796295 17.256429278284052 28.170593580181102 ;
	setAttr ".r" -type "double3" -18.000000000001968 -38.000000000000043 0 ;
	setAttr ".rpt" -type "double3" 1.6093472132458825e-15 -3.2626133414875273e-16 2.0164360780514639e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEDE9835-4A6E-60D5-4CD9-76A56D6A2288";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.460604772846935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71859757602214813 0.45867133140563965 0.72726303339004517 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47EC3C7C-4837-0520-ACA2-7F8B2EAB0134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5395217206412122 11.104151604183215 1001.0219254255295 ;
	setAttr ".rpt" -type "double3" 0 -1.8282588770190316e-14 7.4139657042295212e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "952EDBA9-4223-1B41-3578-989668FA631F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.510608500548241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.3417620658876732 11.126391606923249 0.92192542552947998 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "38F0B1D0-4582-A9F3-937C-FD95D667241A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8359839017864754 10.58288249398572 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71C6D433-4CEF-6D54-6B0E-5E9A49E0CE61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.411438684745395;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "409C4704-4B7F-7D34-EC28-AEA8CE31D2AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -999.97026175812039 5.1878574987760384 0.30418928190914052 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 5.8462057602634125e-15 0 -7.8059138462579838e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A97A748-461B-7B4D-701C-9AAFE61BD3A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.789407105268189;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.12973824187963601 4.7871980923714892 0.7105737208223869 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Rig_1";
	rename -uid "AB50D90B-4EDF-DA8E-21A6-80A526AF32C7";
	setAttr ".t" -type "double3" 0 0.12263377094013084 0 ;
createNode transform -n "pCube4" -p "Rig_1";
	rename -uid "3A07BC91-496E-8144-8178-D4B7A9BE28F3";
	setAttr ".rp" -type "double3" 0 6.5579767227172852 0 ;
	setAttr ".sp" -type "double3" 0 6.5579767227172852 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7765A595-462B-A65D-8FF5-55A1E7E27777";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.45668107 0 0 -0.45668107 
		0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 
		0 -0.45668107 0;
	setAttr -s 8 ".vt[0:7]"  -0.93849951 7.014657974 0.75 0.93849951 7.014657974 0.75
		 -0.93849951 7.82576942 0.75 0.93849951 7.82576942 0.75 -0.93849951 7.82576942 -0.75
		 0.93849951 7.82576942 -0.75 -0.93849951 7.014657974 -0.75 0.93849951 7.014657974 -0.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube4";
	rename -uid "410AA82A-4A3B-C977-863A-ECA982709374";
	setAttr ".rp" -type "double3" 0 7.6604757308959952 0 ;
	setAttr ".sp" -type "double3" 0 7.6604757308959952 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "97583A4C-4880-B9FB-59D5-EB90E4E73BEA";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.45668107 0 0 -0.45668107 
		0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 
		0 -0.45668107 0;
	setAttr -s 8 ".vt[0:7]"  -0.98803163 8.11715698 0.75 0.98803163 8.11715698 0.75
		 -1.30634665 10.1341753 0.75 1.30634665 10.1341753 0.75 -1.30634665 10.1341753 -0.75
		 1.30634665 10.1341753 -0.75 -0.98803163 8.11715698 -0.75 0.98803163 8.11715698 -0.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "A311A12E-4264-BA5D-9458-A9AFCF2F1FF7";
	setAttr ".rp" -type "double3" 0 9.6774940490722656 0 ;
	setAttr ".sp" -type "double3" 0 9.6774940490722656 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A7FFE58A-4269-C4E2-8C59-808646B71E0D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.45668107 0 0 -0.45668107 
		0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 0 -0.45668107 0 
		0 -0.45668107 0;
	setAttr -s 8 ".vt[0:7]"  -1.31639838 10.35844135 0.75 1.31639838 10.35844135 0.75
		 -1.31639838 11.40211582 0.75 1.31639838 11.40211582 0.75 -1.31639838 11.40211582 -0.75
		 1.31639838 11.40211582 -0.75 -1.31639838 10.35844135 -0.75 1.31639838 10.35844135 -0.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "pCube3";
	rename -uid "C84479F0-4448-373B-61DF-689AF5921CA1";
	setAttr ".rp" -type "double3" 0 10.948570686437371 0 ;
	setAttr ".sp" -type "double3" 0 10.948570686437371 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EB42AF5E-42FD-06ED-26E4-21BE9BCD6006";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0048712492 -0.57870007 
		-0.0049191769 -0.0049191769 -0.57870007 0.0048712492 -0.0048712492 -0.57870007 -0.0049191769 
		-0.0049191769 -0.57870007 0.0048712492 0.0049191769 -0.57870007 -0.0048712492 0.0048712492 
		-0.57870007 0.0049191769 0.0049191769 -0.57870007 -0.0048712492 0.0048712492 -0.57870007 
		0.0049191769;
	setAttr -s 8 ".vt[0:7]"  -0.5 11.76058578 0.5 0.5 11.76058578 0.5
		 -0.5 12.76058578 0.5 0.5 12.76058578 0.5 -0.5 12.76058578 -0.5 0.5 12.76058578 -0.5
		 -0.5 11.76058578 -0.5 0.5 11.76058578 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Arm" -p "pCube3";
	rename -uid "62B27510-4887-B121-D0D2-7390F01B116F";
	setAttr ".rp" -type "double3" -1.7244207382202148 10.468426115706617 0 ;
	setAttr ".sp" -type "double3" -1.7244207382202148 10.468426115706617 0 ;
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "5C8EA2A6-42A8-64D8-3733-0C8147D89CD2";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.135746 3.5785606 -0.0654217 
		-8.0182562 3.3370998 -0.0654217 -3.135746 2.1019256 -0.0654217 -8.0182562 2.3433864 
		-0.0654217 -3.135746 2.1019256 0.0654217 -8.0182562 2.3433864 0.0654217 -3.135746 
		3.5785606 0.0654217 -8.0182562 3.3370998 0.0654217;
	setAttr -s 8 ".vt[0:7]"  1.41132522 7.25902462 0.40767282 4.12557602 7.37975502 0.40767282
		 1.41132522 7.99734211 0.40767282 4.12557602 7.87661171 0.40767282 1.41132522 7.99734211 -0.40767282
		 4.12557602 7.87661171 -0.40767282 1.41132522 7.25902462 -0.40767282 4.12557602 7.37975502 -0.40767282;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Forearm" -p "R_Arm";
	rename -uid "BD84F6BC-4FD4-DBDE-7F69-39946D5CE2C7";
	setAttr ".rp" -type "double3" -3.8926798820495607 10.454879300586956 0 ;
	setAttr ".sp" -type "double3" -3.8926798820495607 10.454879300586956 0 ;
createNode mesh -n "R_ForearmShape" -p "R_Forearm";
	rename -uid "5059CC5D-4904-AC6D-BA66-0CAD7CBAC242";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3611197 10.726214 -0.17818247 
		-4.6050534 10.726214 -0.17818247 -5.3611197 10.183543 -0.17818247 -4.6050534 10.183543 
		-0.17818247 -5.3611197 10.183543 0.17818247 -4.6050534 10.183543 0.17818247 -5.3611197 
		10.726214 0.17818247 -4.6050534 10.726214 0.17818247;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hand" -p "R_Forearm";
	rename -uid "2FFC8B97-4E85-F55F-AEA3-2CA069F50D5E";
	setAttr ".rp" -type "double3" -5.8611199378967287 10.424543860734094 0 ;
	setAttr ".sp" -type "double3" -5.8611199378967287 10.424543860734094 0 ;
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "A9848938-4D94-854C-DBC1-A699B4B8D7B6";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.2088833 10.718201 0 -6.623023 
		10.718201 0 -6.2088833 10.130886 0 -6.623023 10.130886 0 -6.2088833 10.130886 0 -6.623023 
		10.130886 0 -6.2088833 10.718201 0 -6.623023 10.718201 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "R_Hand";
	rename -uid "7171FC83-4C25-FDAF-BA32-51A619BA05F1";
	setAttr ".rp" -type "double3" -6.5417623886838197 10.424543860734094 0.5 ;
	setAttr ".sp" -type "double3" -6.5417623886838197 10.424543860734094 0.5 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "C20C3DEB-4E6D-60BA-87D4-2A83634C111B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.1660976 10.781506 0.37094259 
		-6.9174261 10.781506 0.37094259 -6.1660976 10.067581 0.37094259 -6.9174261 10.067581 
		0.37094259 -6.1660976 10.067581 1.1245232 -6.9174261 10.067581 1.1245232 -6.1660976 
		10.781506 1.1245232 -6.9174261 10.781506 1.1245232;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "pCube40";
	rename -uid "802A3713-45FB-3214-1811-93B4BD4293AF";
	setAttr ".rp" -type "double3" -6.5417623886838197 10.424543860734094 0.87094259262084961 ;
	setAttr ".sp" -type "double3" -6.5417623886838197 10.424543860734094 0.87094259262084961 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "F3AD3C1D-4466-C966-131A-1FBF1579444C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.1660976 10.781506 0.71932775 
		-6.9174261 10.781506 0.71932775 -6.1660976 10.067581 0.71932775 -6.9174261 10.067581 
		0.71932775 -6.1660976 10.067581 1.4729085 -6.9174261 10.067581 1.4729085 -6.1660976 
		10.781506 1.4729085 -6.9174261 10.781506 1.4729085;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Ind_Finger" -p "R_Hand";
	rename -uid "B7C3BB71-45E7-62D1-C045-8DB46919349A";
	setAttr ".rp" -type "double3" -6.9034106254577638 10.424543860734094 0.35214053364454823 ;
	setAttr ".sp" -type "double3" -6.9034106254577638 10.424543860734094 0.35214053364454823 ;
createNode mesh -n "R_Ind_FingerShape" -p "R_Ind_Finger";
	rename -uid "7A1073C1-4D3D-D857-0266-308F5B421E0E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.652082 10.791873 0.0094474256 
		-7.4034104 10.791873 0.0094474256 -6.652082 10.057215 0.0094474256 -7.4034104 10.057215 
		0.0094474256 -6.652082 10.057215 0.69483364 -7.4034104 10.057215 0.69483364 -6.652082 
		10.791873 0.69483364 -7.4034104 10.791873 0.69483364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mid1" -p "R_Ind_Finger";
	rename -uid "8DC64AD3-412D-BAF6-2F72-5C8643195B74";
	setAttr ".rp" -type "double3" -7.2635685920715334 10.424543860734094 0.35214053364454823 ;
	setAttr ".sp" -type "double3" -7.2635685920715334 10.424543860734094 0.35214053364454823 ;
createNode mesh -n "mid1Shape" -p "mid1";
	rename -uid "B473CA7A-4559-F1A5-5B70-CBB5739511EE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0122399 10.791873 0.0094474256 
		-7.7635684 10.791873 0.0094474256 -7.0122399 10.057215 0.0094474256 -7.7635684 10.057215 
		0.0094474256 -7.0122399 10.057215 0.69483364 -7.7635684 10.057215 0.69483364 -7.0122399 
		10.791873 0.69483364 -7.7635684 10.791873 0.69483364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tip1" -p "mid1";
	rename -uid "E97EF650-4D32-2244-FCFF-3CBAACDCDD75";
	setAttr ".rp" -type "double3" -7.6078249931335451 10.424543860734094 0.35214053364454823 ;
	setAttr ".sp" -type "double3" -7.6078249931335451 10.424543860734094 0.35214053364454823 ;
createNode mesh -n "tip1Shape" -p "tip1";
	rename -uid "04784652-429A-B6D0-A89A-A798F9EA9E3C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.3564963 10.791873 0.0094474256 
		-8.1078253 10.791873 0.0094474256 -7.3564963 10.057215 0.0094474256 -8.1078253 10.057215 
		0.0094474256 -7.3564963 10.057215 0.69483364 -8.1078253 10.057215 0.69483364 -7.3564963 
		10.791873 0.69483364 -8.1078253 10.791873 0.69483364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Fingers" -p "R_Hand";
	rename -uid "D2FF4281-4820-CC80-52F0-CBA80B9D3DD8";
	setAttr ".rp" -type "double3" -6.9034106254577638 10.424543860734094 -0.22860082386022862 ;
	setAttr ".sp" -type "double3" -6.9034106254577638 10.424543860734094 -0.22860082386022862 ;
createNode mesh -n "R_FingersShape" -p "R_Fingers";
	rename -uid "8AE3CC39-40AA-59A7-3379-EE9E5BC3A106";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.652082 10.791873 -0.45615315 
		-7.4034104 10.791873 -0.45615315 -6.652082 10.057215 -0.45615315 -7.4034104 10.057215 
		-0.45615315 -6.652082 10.057215 -0.0010484802 -7.4034104 10.057215 -0.0010484802 
		-6.652082 10.791873 -0.0010484802 -7.4034104 10.791873 -0.0010484802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mid" -p "R_Fingers";
	rename -uid "EEA9B56A-4DA5-5AB3-E5B4-16BAAA7C6DCB";
	setAttr ".rp" -type "double3" -7.2635685920715334 10.424543860734094 -0.22860082386022862 ;
	setAttr ".sp" -type "double3" -7.2635685920715334 10.424543860734094 -0.22860082386022862 ;
createNode mesh -n "midShape" -p "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid";
	rename -uid "93F7E6B1-4E2C-809F-DE89-E5B3A8E96256";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0122399 10.791873 -0.45615315 
		-7.7635684 10.791873 -0.45615315 -7.0122399 10.057215 -0.45615315 -7.7635684 10.057215 
		-0.45615315 -7.0122399 10.057215 -0.0010484802 -7.7635684 10.057215 -0.0010484802 
		-7.0122399 10.791873 -0.0010484802 -7.7635684 10.791873 -0.0010484802;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tip" -p "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid";
	rename -uid "5A1EE7A3-4546-F081-FC73-77B9459CAB03";
	setAttr ".rp" -type "double3" -7.6078249931335451 10.424543860734094 -0.21853669280189897 ;
	setAttr ".sp" -type "double3" -7.6078249931335451 10.424543860734094 -0.21853669280189897 ;
createNode mesh -n "tipShape" -p "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip";
	rename -uid "6AB03285-4EE4-B1F6-4451-8DAA6ECF4405";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.3564963 10.791873 -0.43234074 
		-8.1078253 10.791873 -0.43234074 -7.3564963 10.057215 -0.43234074 -8.1078253 10.057215 
		-0.43234074 -7.3564963 10.057215 -0.0047326237 -8.1078253 10.057215 -0.0047326237 
		-7.3564963 10.791873 -0.0047326237 -8.1078253 10.791873 -0.0047326237;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Arm" -p "pCube3";
	rename -uid "39CBE4F5-415A-95EA-4D10-4AB3CBD6557D";
	setAttr ".rp" -type "double3" 1.6952723979949951 10.468426115706617 0 ;
	setAttr ".sp" -type "double3" 1.6952723979949951 10.468426115706617 0 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "AC43BDB0-4187-172D-5D54-BBBE6C2E32E7";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2 -0.45668107 0 0.2 -0.45668107 
		0 0.2 -0.45668107 0 0.2 -0.45668107 0 0.2 -0.45668107 0 0.2 -0.45668107 0 0.2 -0.45668107 
		0 0.2 -0.45668107 0;
	setAttr -s 8 ".vt[0:7]"  1.4952724 10.55594826 0.34225112 3.66353178 10.67667866 0.34225112
		 1.4952724 11.29426575 0.34225112 3.66353178 11.17353535 0.34225112 1.4952724 11.29426575 -0.34225112
		 3.66353178 11.17353535 -0.34225112 1.4952724 10.55594826 -0.34225112 3.66353178 10.67667866 -0.34225112;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Forearm" -p "L_Arm";
	rename -uid "278A5BE0-4986-02B9-24D5-BE934A1A6AE2";
	setAttr ".rp" -type "double3" 3.8635317802429201 10.454879300586956 0 ;
	setAttr ".sp" -type "double3" 3.8635317802429201 10.454879300586956 0 ;
createNode mesh -n "L_ForearmShape" -p "L_Forearm";
	rename -uid "4036AF5C-405B-2D04-EFA4-7CB982258B59";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5434184 10.726214 -0.17818247 
		5.2994852 10.726214 -0.17818247 4.5434184 10.183543 -0.17818247 5.2994852 10.183543 
		-0.17818247 4.5434184 10.183543 0.17818247 5.2994852 10.183543 0.17818247 4.5434184 
		10.726214 0.17818247 5.2994852 10.726214 0.17818247;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Hand" -p "L_Forearm";
	rename -uid "17C214D4-4C08-EE6B-0299-8ABCA008B54E";
	setAttr ".rp" -type "double3" 5.7994853973388674 10.424543860734094 0 ;
	setAttr ".sp" -type "double3" 5.7994853973388674 10.424543860734094 0 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "FDF62749-4F6C-393A-53D6-52890D13BDCA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11249633 -0.45668107 0 
		0.11249633 -0.45668107 0 0.11249633 -0.45668107 0 0.11249633 -0.45668107 0 0.11249633 
		-0.45668107 0 0.11249633 -0.45668107 0 0.11249633 -0.45668107 0 0.11249633 -0.45668107 
		0;
	setAttr -s 8 ".vt[0:7]"  5.88634634 10.67488194 0.5 6.47220659 10.67488194 0.5
		 5.88634634 11.087567329 0.5 6.47220659 11.087567329 0.5 5.88634634 11.087567329 -0.5
		 6.47220659 11.087567329 -0.5 5.88634634 10.67488194 -0.5 6.47220659 10.67488194 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_In_Finger" -p "L_Hand";
	rename -uid "8DC8B944-409E-E1E4-5907-1DA15A60B15E";
	setAttr ".rp" -type "double3" 6.5847026824951174 10.424543860734094 0.35214053364454823 ;
	setAttr ".sp" -type "double3" 6.5847026824951174 10.424543860734094 0.35214053364454823 ;
createNode mesh -n "L_In_FingerShape" -p "L_In_Finger";
	rename -uid "D211A59D-494E-40A2-E9E7-C9811B43B7B2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.2046461 10.781506 0.0094474256 
		6.4533176 10.781506 0.0094474256 7.2046461 10.067581 0.0094474256 6.4533176 10.067581 
		0.0094474256 7.2046461 10.067581 0.69483364 6.4533176 10.067581 0.69483364 7.2046461 
		10.781506 0.69483364 6.4533176 10.781506 0.69483364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mid" -p "L_In_Finger";
	rename -uid "4E9A085E-4CF2-9932-3FF5-9AABD16279B4";
	setAttr ".rp" -type "double3" 6.9533178329467775 10.424543860734094 0.35214053364454823 ;
	setAttr ".sp" -type "double3" 6.9533178329467775 10.424543860734094 0.35214053364454823 ;
createNode mesh -n "midShape" -p "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid";
	rename -uid "F28BC72A-470F-0B54-796E-DEA611DCD40F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5489025 10.781506 0.0094474256 
		6.797574 10.781506 0.0094474256 7.5489025 10.067581 0.0094474256 6.797574 10.067581 
		0.0094474256 7.5489025 10.067581 0.69483364 6.797574 10.067581 0.69483364 7.5489025 
		10.781506 0.69483364 6.797574 10.781506 0.69483364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tip" -p "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid";
	rename -uid "E2E33605-4D78-B4D7-8172-C9BD27F647A1";
	setAttr ".rp" -type "double3" 7.2975742340087892 10.424543860734094 0.35214053364454823 ;
	setAttr ".sp" -type "double3" 7.2975742340087892 10.424543860734094 0.35214053364454823 ;
createNode mesh -n "tipShape" -p "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip";
	rename -uid "E3DA1EE1-4280-41B5-B28E-EE88DDDBB92C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.9090605 10.781506 0.0094474256 
		7.157732 10.781506 0.0094474256 7.9090605 10.067581 0.0094474256 7.157732 10.067581 
		0.0094474256 7.9090605 10.067581 0.69483364 7.157732 10.067581 0.69483364 7.9090605 
		10.781506 0.69483364 7.157732 10.781506 0.69483364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Thumb" -p "L_Hand";
	rename -uid "11713909-48A0-25A1-97B9-F7B8F1BB1441";
	setAttr ".rp" -type "double3" 6.3845526794756751 10.424543860734094 0.5 ;
	setAttr ".sp" -type "double3" 6.3845526794756751 10.424543860734094 0.5 ;
createNode mesh -n "L_ThumbShape" -p "L_Thumb";
	rename -uid "D4E7AB3A-4B3B-1EF7-04A7-5FB00F25B961";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7602167 10.781506 0.34016255 
		6.0088882 10.781506 0.34016255 6.7602167 10.067581 0.34016255 6.0088882 10.067581 
		0.34016255 6.7602167 10.067581 1.0937431 6.0088882 10.067581 1.0937431 6.7602167 
		10.781506 1.0937431 6.0088882 10.781506 1.0937431;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tip" -p "L_Thumb";
	rename -uid "6D385BB5-46FE-DAF1-5D72-AE8B201D1555";
	setAttr ".rp" -type "double3" 6.3845526794756751 10.424543860734094 0.84016251564025879 ;
	setAttr ".sp" -type "double3" 6.3845526794756751 10.424543860734094 0.84016251564025879 ;
createNode mesh -n "tipShape" -p "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip";
	rename -uid "9D67E6E8-4E0A-2479-51E0-A395B132388B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7602167 10.781506 0.71932775 
		6.0088882 10.781506 0.71932775 6.7602167 10.067581 0.71932775 6.0088882 10.067581 
		0.71932775 6.7602167 10.067581 1.4729085 6.0088882 10.067581 1.4729085 6.7602167 
		10.781506 1.4729085 6.0088882 10.781506 1.4729085;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Fingers" -p "L_Hand";
	rename -uid "B8E4AAB3-4F9C-4F3C-CB08-498A08E8B694";
	setAttr ".rp" -type "double3" 6.5847026824951174 10.424543860734094 -0.21853669280189897 ;
	setAttr ".sp" -type "double3" 6.5847026824951174 10.424543860734094 -0.21853669280189897 ;
createNode mesh -n "L_FingersShape" -p "L_Fingers";
	rename -uid "F035A6F6-4EC8-4E4F-E151-6D8F076FA2FB";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.2046461 10.781506 -0.43234074 
		6.4533176 10.781506 -0.43234074 7.2046461 10.067581 -0.43234074 6.4533176 10.067581 
		-0.43234074 7.2046461 10.067581 -0.0047326237 6.4533176 10.067581 -0.0047326237 7.2046461 
		10.781506 -0.0047326237 6.4533176 10.781506 -0.0047326237;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "L_Fingers";
	rename -uid "9E3AA0F1-4E2A-FA1D-672D-7A918E18169B";
	setAttr ".rp" -type "double3" 6.9533178329467775 10.424543860734094 -0.21853669280189897 ;
	setAttr ".sp" -type "double3" 6.9533178329467775 10.424543860734094 -0.21853669280189897 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "7BE691C0-4E52-E7E6-50D4-B4A51D3AE42D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5489025 10.781506 -0.43234074 
		6.797574 10.781506 -0.43234074 7.5489025 10.067581 -0.43234074 6.797574 10.067581 
		-0.43234074 7.5489025 10.067581 -0.0047326237 6.797574 10.067581 -0.0047326237 7.5489025 
		10.781506 -0.0047326237 6.797574 10.781506 -0.0047326237;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "pCube23";
	rename -uid "2DF77C9C-436B-5DAC-8185-F8823FE89E06";
	setAttr ".rp" -type "double3" 7.2975742340087892 10.424543860734094 -0.21853669280189897 ;
	setAttr ".sp" -type "double3" 7.2975742340087892 10.424543860734094 -0.21853669280189897 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "8DB84334-4BA2-271C-F333-3E83A1D7228D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.9090605 10.781506 -0.43234074 
		7.157732 10.781506 -0.43234074 7.9090605 10.067581 -0.43234074 7.157732 10.067581 
		-0.43234074 7.9090605 10.067581 -0.0047326237 7.157732 10.067581 -0.0047326237 7.9090605 
		10.781506 -0.0047326237 7.157732 10.781506 -0.0047326237;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "pCube4";
	rename -uid "3A346495-4A2F-BCA3-426F-6CB9FAA2A5B7";
	setAttr ".rp" -type "double3" 0.71884305134170612 6.3380570411682129 0 ;
	setAttr ".sp" -type "double3" 0.71884305134170612 6.3380570411682129 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0427C88B-4FBB-464C-736F-B29CC7CAAE32";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.056760546 -0.63428086 
		-0.0085868193 0.075216755 -0.63221323 -0.009275578 -0.065492593 -0.41970739 0.00034121051 
		0.066484705 -0.41763976 -0.00034754776 -0.066484705 -0.41670415 0.00034754779 0.065492593 
		-0.41463652 -0.00034121051 -0.057752654 -0.63127762 -0.0085804826 0.074224643 -0.62921 
		-0.0092692403;
	setAttr -s 8 ".vt[0:7]"  0.50773191 4.62633419 0.39463809 0.92995417 4.62633419 0.39463809
		 0.50773191 6.755229 0.39463809 0.92995417 6.755229 0.39463809 0.50773191 6.755229 -0.39463809
		 0.92995417 6.755229 -0.39463809 0.50773191 4.62633419 -0.39463809 0.92995417 4.62633419 -0.39463809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "pCube7";
	rename -uid "ED599856-4A92-31E7-37DD-D98B32525F45";
	setAttr ".rp" -type "double3" 0.72827490513187132 3.8067783713411556 -0.0096435406697672338 ;
	setAttr ".sp" -type "double3" 0.72827490513187132 3.8067783713411556 -0.0096435406697672338 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B19070B7-4181-35BD-7F64-CB905158BBE6";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.94174111 1.6790926 -0.1053619 
		0.49594492 1.6790926 -0.1053619 0.94174111 3.3067424 -0.1053619 0.49594492 3.3067424 
		-0.1053619 0.94174111 3.3067424 0.1053619 0.49594492 3.3067424 0.1053619 0.94174111 
		1.6790926 0.1053619 0.49594492 1.6790926 0.1053619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "pCube8";
	rename -uid "890FA817-419D-3052-7622-96B36A7B43DA";
	setAttr ".rp" -type "double3" 0.73864643409118713 0.95664997247475547 -0.022876354329729103 ;
	setAttr ".sp" -type "double3" 0.73864643409118713 0.95664997247475547 -0.022876354329729103 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "CC7099B1-486F-4DC6-5B79-9FBE5A0BAC4E";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.72193432 -0.19787088 
		0 -0.72193432 -0.19787088 0 -0.72193432 0.044562142 0 -0.72193432 0.044562142 0 -0.72193432 
		-0.076975644 0 -0.72193432 -0.076975644 0 -0.72193432 -0.076975644 0 -0.72193432 
		-0.076975644;
	setAttr -s 8 ".vt[0:7]"  0.4533883 0.68060565 2.041891575 0.98380685 0.68060565 2.041891575
		 0.4533883 1.68060565 0.27336133 0.98380685 1.68060565 0.27336133 0.4533883 1.68060565 -0.31251901
		 0.98380685 1.68060565 -0.31251901 0.4533883 0.68060565 -0.31251901 0.98380685 0.68060565 -0.31251901;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "pCube4";
	rename -uid "9CF459C6-4FAC-9699-CCBF-45A4551EDCCB";
	setAttr ".rp" -type "double3" -0.68902283672581777 6.3380570411682129 0 ;
	setAttr ".sp" -type "double3" -0.68902283672581777 6.3380570411682129 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C8B0E9F3-4633-131C-77FF-019EAE328CD2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.46612471 4.4945555 -0.1053619 
		-0.91192091 4.4945555 -0.1053619 -0.46612471 5.838057 -0.1053619 -0.91192091 5.838057 
		-0.1053619 -0.46612471 5.838057 0.1053619 -0.91192091 5.838057 0.1053619 -0.46612471 
		4.4945555 0.1053619 -0.91192091 4.4945555 0.1053619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "pCube10";
	rename -uid "D75100E5-4624-BF52-21F2-BB9741BD6E9D";
	setAttr ".rp" -type "double3" -0.68902283672581777 3.8067424297332764 0 ;
	setAttr ".sp" -type "double3" -0.68902283672581777 3.8067424297332764 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BCA2B688-408D-EA26-82D2-FCA7B388F594";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.46612471 1.6790926 -0.1053619 
		-0.91192091 1.6790926 -0.1053619 -0.46612471 3.3067424 -0.1053619 -0.91192091 3.3067424 
		-0.1053619 -0.46612471 3.3067424 0.1053619 -0.91192091 3.3067424 0.1053619 -0.46612471 
		1.6790926 0.1053619 -0.91192091 1.6790926 0.1053619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "pCube9";
	rename -uid "2B666494-42EC-DA07-1304-E2AC1593CA51";
	setAttr ".rp" -type "double3" -0.69412803567787462 0.961997139712925 -0.0023748281803029903 ;
	setAttr ".sp" -type "double3" -0.69412803567787462 0.961997139712925 -0.0023748281803029903 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "D5227D02-4DF6-9361-682A-9FAE4A48C301";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4127257 -0.72193432 -0.19787088 
		-1.4127257 -0.72193432 -0.19787088 -1.4127257 -0.72193432 0.044562142 -1.4127257 
		-0.72193432 0.044562142 -1.4127257 -0.72193432 -0.076975644 -1.4127257 -0.72193432 
		-0.076975644 -1.4127257 -0.72193432 -0.076975644 -1.4127257 -0.72193432 -0.076975644;
	setAttr -s 8 ".vt[0:7]"  0.4533883 0.68060565 2.041891575 0.98380685 0.68060565 2.041891575
		 0.4533883 1.68060565 0.27336133 0.98380685 1.68060565 0.27336133 0.4533883 1.68060565 -0.31251901
		 0.98380685 1.68060565 -0.31251901 0.4533883 0.68060565 -0.31251901 0.98380685 0.68060565 -0.31251901;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C25BA84-403C-E3E8-BCC3-DDBBDCA350B0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F99E15D1-45E2-C2CA-5AF5-D99D7F33A7A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA2428B2-42D1-A540-047D-50A10B914130";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B09A539-4297-5544-A261-529B9B731D1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "95937B09-4A15-8EBB-7917-EEB32359E2AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CDE849A-45CB-8013-9E34-5EB6AFB2BEDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD4D6FE9-4C87-7225-325E-EF8336A727EC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB70AE74-4B33-0350-C9E2-36A45FBCBD65";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E132C223-4062-268E-12B4-7DB895FFEC3A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49965317-4966-D783-2D21-DCA4D683A346";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8005FE3A-4C9F-E655-78EF-888E2732DEB9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0ED805DD-4547-94AB-09A9-CAAFAB1EB4E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED26148E-4C95-ABA0-6711-6097AB18ADEE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTU -n "R_Forearm_scaleZ";
	rename -uid "4F54FE32-4B32-6E70-B82B-0BA13B209B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Forearm_scaleY";
	rename -uid "8EBEBC10-4653-DBA6-0681-00B5DBE2B450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Forearm_scaleX";
	rename -uid "8409AC85-4FFC-DE1D-05E0-FC9DE45191E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Forearm_rotateZ";
	rename -uid "7CD0465E-4571-88E0-8B46-6E99817C8E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Forearm_rotateY";
	rename -uid "27561501-4B2A-5F0B-D148-1E8E86663C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 84.221136930515669 20 84.221136930515669;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Forearm_rotateX";
	rename -uid "255EE47B-4F9A-D919-FE73-A6ADB1A4E610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Forearm_translateZ";
	rename -uid "F06BE949-4F79-B375-7604-54AC1B3F053A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Forearm_translateY";
	rename -uid "BE1170B7-4171-BCD6-9609-D9B2A1B2E1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Forearm_translateX";
	rename -uid "90544ECB-4CE4-A459-903F-97987778659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Forearm_visibility";
	rename -uid "11A5AF42-4CB0-2131-C620-85A2885685F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_scaleZ1";
	rename -uid "1CAD2345-4185-915C-5E0D-25AB91661BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_scaleY1";
	rename -uid "1F83BC32-4297-50ED-B287-788B460137F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_scaleX1";
	rename -uid "1F5FED49-4519-3FE5-39F2-22B802F15BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid_rotateZ";
	rename -uid "298068BB-4730-FD8C-09AC-8DAF2F7C9315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.46637742685617 20 -75.46637742685617;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid_rotateY";
	rename -uid "8EA80F84-404D-7FD4-9D50-E490DB90904B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid_rotateX";
	rename -uid "8888BE54-4BDB-5F11-9FB1-1CB2369948FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid_translateZ1";
	rename -uid "E24EE4CA-415F-886F-9198-24BE0B2C13D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid_translateY1";
	rename -uid "6E7EAC10-4447-BC1D-8A8A-8695AF980019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid_translateX1";
	rename -uid "F90E86A5-4595-2DB5-EF5E-B0B7E2A3AE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_visibility1";
	rename -uid "84051D5A-4247-F795-76CE-5BB48F841FEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Fingers_scaleZ";
	rename -uid "25E1D295-4F18-A336-D324-AB8017095EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Fingers_scaleY";
	rename -uid "0CACD5BD-4340-11B0-7D4F-EEAA22F76CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Fingers_scaleX";
	rename -uid "238656BC-46A7-9CB8-B69A-BD8EC999F83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fingers_rotateZ";
	rename -uid "5F9C5280-47E2-F289-215F-5EB4132A8354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 83.144811338004445 20 83.144811338004445;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fingers_rotateY";
	rename -uid "65D82521-40DD-2BEC-1CBB-4D97ADB4E78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Fingers_rotateX";
	rename -uid "4A905EDB-467D-6734-C2EE-1F9940C48676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Fingers_translateZ";
	rename -uid "6FBDB603-4064-C292-F9B2-42A774DA3D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Fingers_translateY";
	rename -uid "4A36948A-4DB9-3013-D26F-40A871D48320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Fingers_translateX";
	rename -uid "B5743698-4CFD-2C36-2FE7-BA851DEBB707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Fingers_visibility";
	rename -uid "B2E69F85-4E6F-DCF6-68D3-DB8EFB2A565A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Fingers_scaleZ";
	rename -uid "00CF41C8-49E8-C38B-F8A2-D3BF316464FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Fingers_scaleY";
	rename -uid "5CA342D0-4086-95C7-78EA-3F87AC810C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Fingers_scaleX";
	rename -uid "8A379A09-4DB4-8D09-7898-E98CBE6FB747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fingers_rotateZ";
	rename -uid "A29A976E-4708-D9AD-BCB9-0F847D78FF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.46637742685617 20 -75.46637742685617;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fingers_rotateY";
	rename -uid "745AD251-4ADA-1C39-C981-2A81E3E05BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Fingers_rotateX";
	rename -uid "35BCDB7B-472E-F615-B923-63BB2D9E60B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Fingers_translateZ";
	rename -uid "52ABB129-4E3B-5BAA-351A-72B55FC669C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Fingers_translateY";
	rename -uid "8584E841-41C5-1AC5-7CB6-D2A063AFCACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Fingers_translateX";
	rename -uid "2C263F0C-4910-B9AE-71FB-7598DC80DEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Fingers_visibility";
	rename -uid "495E6385-4E16-F0D7-4B12-A297306C8ABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_scaleZ";
	rename -uid "61E02398-4268-1D48-6D0A-CC900E04CF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 22 1 24 1 28 1
		 32 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_scaleY";
	rename -uid "B8B3C39C-454A-8991-D303-56832922160A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 22 1 24 1 28 1
		 32 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_scaleX";
	rename -uid "B4984849-46D2-A611-4B57-6FBF2ACA3E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 22 1 24 1 28 1
		 32 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_rotateZ";
	rename -uid "D2717998-4C62-F9E6-4F6F-2789D1B207C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 76.062325347638961 4 85.774604815404885
		 8 79.020777735346897 12 78.840108202653056 16 -37.731183198230013 20 -71.894541377942318
		 22 28.808996818410371 24 76.847521349724573 28 73.939364267339087 32 70.999563854343393;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_rotateY";
	rename -uid "403734D0-477C-5C20-E641-C989C942FA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.836073173811236 4 65.97397891844092
		 8 18.007548996234853 12 -20.640578605557554 16 -72.838241611288922 20 -58.650176534068642
		 22 -72.971165050257397 24 -44.720553298531883 28 -9.1098964396174456 32 34.177787552919717;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_rotateX";
	rename -uid "F59C5E01-49DF-80D8-E518-B0BC68041473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.7512635767384177 4 13.287218917884127
		 8 10.097845052856909 12 4.3366889677581799 16 118.6057382729408 20 150.13703295475162
		 22 48.918826730650288 24 -4.9247876221775613 28 -3.5418890207418703 32 -4.2284148001602677;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_translateZ";
	rename -uid "98190B6F-4D81-FDB0-516A-8EA8C1F3BCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 22 0 24 0 28 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_translateY";
	rename -uid "5A8D7E33-4B81-F8F0-C09D-2A8247F827ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 22 0 24 0 28 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_translateX";
	rename -uid "1F8B7065-4648-F22A-5490-BB81AD362B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 22 0 24 0 28 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_visibility";
	rename -uid "1C73A03C-4D27-18C7-41DE-F391451B0705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 22 1 24 1 28 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "56D313B1-44E4-60BA-B1E1-0E9D507F2FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "4BEADAB4-4D2E-1769-3231-F6B147C2AA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "0FF51049-4C4A-E740-B5F2-298DC652873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "CF498214-471B-5CCA-CDF3-17B289E81C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "E2F9A5A9-41F4-00A5-D79C-16B43D6EDD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "B464EED9-470F-DB7B-BBBB-D0BFAB2CDCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.765796905632811 4 69.101193551580025
		 8 82.082280718568043 12 99.923380067700478 16 19.989298519343251 20 72.517544924208366
		 24 -1.629887990971101 32 29.765796905632811;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "B8F79CD8-4119-C2C2-1306-9ABE7C505CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "426A6A8C-4876-B50E-3637-A2A5948877F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "D37ECFCA-40D1-CF63-B436-D5A99C8A288B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "AD05CF23-4A1D-1DE4-FF79-999D6A2267B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Forearm_scaleZ";
	rename -uid "8F7F4FEC-4460-1AE3-CC12-A4923D9C0740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Forearm_scaleY";
	rename -uid "E1B1BBC8-40D5-354F-09D0-C99CA6BB00EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Forearm_scaleX";
	rename -uid "32E410EB-4395-B992-5E77-FC905E6B1994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Forearm_rotateZ";
	rename -uid "63477811-476B-CBFC-0D4D-C3A9792D7D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Forearm_rotateY";
	rename -uid "01AEC1B4-413B-89D0-D17D-609D58D52608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -80.805182347409598 20 -80.805182347409598;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Forearm_rotateX";
	rename -uid "59962CB5-4497-28AC-A6C6-689597556DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Forearm_translateZ";
	rename -uid "FC30E38C-40AE-5EF0-9B10-9E93C6FF928B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Forearm_translateY";
	rename -uid "65103E83-4406-4FE9-6519-8692DD2E796D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Forearm_translateX";
	rename -uid "DD4E3F10-4AC2-759F-6F29-6DA62103FF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Forearm_visibility";
	rename -uid "9E4118B8-4877-E5DD-8B3F-8B92447B5B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleZ2";
	rename -uid "38EB77FA-48B4-CC20-5552-B5944F19C2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleY2";
	rename -uid "B8DD0086-4CFD-ACF0-C9EC-2AA4A9BBE3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleX2";
	rename -uid "98BE5F27-4AF3-F765-86C3-60B9B38B25E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateZ";
	rename -uid "33C79445-4D7C-C44F-A64E-2A8DEFA2E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.46637742685617 20 -75.46637742685617;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateY";
	rename -uid "E01A206B-4E49-75AF-1F60-DBAE340FE9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateX";
	rename -uid "19188006-46DB-5D79-5771-E3A05D82607A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateZ2";
	rename -uid "E646C81C-4F8E-0D60-AC55-FABD1473C698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateY2";
	rename -uid "A844B730-43B2-9EBC-B719-038F38B63D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateX2";
	rename -uid "0C137850-47C1-24CF-94A0-AD92244391C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_visibility2";
	rename -uid "2EE4884F-426E-1155-D6D6-E0B300A35043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_scaleZ";
	rename -uid "F1E9B8A4-4FA8-7C88-F56F-95956EF1F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_scaleY";
	rename -uid "6681B247-48D6-09D2-AD30-74BC107441B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_scaleX";
	rename -uid "142826D8-4A17-6726-EB9E-C18BC467E607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_rotateZ";
	rename -uid "AF30C842-4111-FD0A-727B-FEAB4592381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -57.714970949429251 6 -44.451162654292105
		 8 82.071123467890672 12 103.52204235746997 16 111.18602706880907 20 116.31577578229046
		 24 106.74337004261672 28 110.89425783045844 32 147.25344029202759;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_rotateY";
	rename -uid "92880130-4AE2-81A5-8AC8-118F912BA153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 89.504379647817629 6 105.27605761793892
		 8 116.17160265520795 12 178.32511484872856 16 215.11266901867975 20 229.89030086084432
		 24 172.48197594839141 28 143.43014193347761 32 100.16627397419796;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_rotateX";
	rename -uid "6CB7512F-42CE-4DEC-0B07-F1AE95115941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.090442984677916 6 48.494166759144406
		 8 156.02662282052555 12 169.67188054267663 16 167.34527836944218 20 163.84930188400764
		 24 186.82279168543693 28 188.43273492801433 32 221.85713674065175;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_translateZ";
	rename -uid "8BDEB9FA-4C48-FA90-C627-5FBC74A7FA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_translateY";
	rename -uid "12844152-4668-D7E1-4C35-1482A338F09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_translateX";
	rename -uid "5A319924-4215-C96D-9249-9385FA4B8601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_visibility";
	rename -uid "E49EE349-4101-5B13-4767-9C8A2FA3D438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "9DAD7537-4302-296A-0E6D-D6A4A9C51A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "F8107AFB-426D-7062-8970-FCBD2F90FCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "6FF47198-42BA-579A-9C7A-4EA4A7A0F4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "9A07966D-4943-3F22-215B-A1AD7FE99270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "67B7C6C7-4AC3-10A7-7B4E-B79C17A104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "9F57A2AD-494E-49B1-06F9-4B8A69656AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.742072419303565 4 76.779630028693902
		 8 -1.3623289503497942 12 -1.3623289503497942 16 44.989107329085741 20 60.629899805215508
		 24 81.575657972523985 32 13.742072419303565;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "0A903690-4EFD-AB45-9F95-6D896F5E17FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "16A25648-4154-30E7-0713-90B7161FE7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "DDB6D566-40CD-63F9-B4C9-E199A71CA663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 32 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "84CBBEB1-4D2F-15C6-40DA-4F8870BB3D7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 32 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "9534931B-45F3-06A7-AFF9-7BB3D697CF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "1FF8F162-4422-2522-F57B-978567B15E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "BA5A7884-4403-041D-9A5D-9CA8238100EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "C459C209-4A7D-EC13-B8AA-17A605885610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "E0B7CE7A-4305-A716-76C1-56B5D26F9A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "8606762C-4631-5A4C-2151-02AE90A198B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.94561161603913 4 18.910293700767888
		 8 -48.311398686613607 12 -74.53153332606405 16 -51.949978764668863 20 -75.050048967833092
		 24 1.5484421616684818 28 23.585448424678752 32 39.94561161603913;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "7320C91B-4CBB-551B-34D5-02AA0C084213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "7AAB52B5-46C9-18DF-C3F1-BC98FE697DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "89E8A50C-474C-11B7-025B-2293263C271F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "AA01047D-4860-6B3C-6E75-0DBCC214B8E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "BB99FB58-433B-C4D2-4148-6B856E684230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "D66E8569-4861-FCB7-1E82-A4B92A99E66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "F0BF555F-4F95-9242-8470-AEB247D34312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "D768E371-4105-B0E3-5BFA-EAADB252C74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "4118B798-4B76-680C-849C-6B8B02B60EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "B25F22F5-4F15-9188-39A9-49A6B4CDBBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -50.559940312207083 4 -77.945430425665421
		 8 1.7316145455388832 12 26.934361793017413 16 26.370987169569151 20 20.693378901869202
		 24 -33.699279043460947 28 -76.000914513339623 32 -50.559940312207083;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "F355CD1F-4327-F26A-2ED4-5DA80493740D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "186BF258-4B17-0C3F-4E93-12906442E2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "FEF229B8-4185-2D2B-BDA9-538C76CDEC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "04C76189-4B92-3479-6C6E-5BA23F8E914E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube41_scaleZ";
	rename -uid "214E3C77-4DB6-4BCE-1FB5-DB9401E60632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube41_scaleY";
	rename -uid "0E3F8391-4AE8-6E31-0FCB-B28540021909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube41_scaleX";
	rename -uid "D6BD56B9-46EF-0D62-7403-249C52027369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube41_rotateZ";
	rename -uid "282712B0-432F-DDBF-6670-53817A9F0580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube41_rotateY";
	rename -uid "AACA2E6B-41E1-66C8-58D1-409B586A0D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube41_rotateX";
	rename -uid "CB0FE36A-4EB4-C579-7112-DAA4663EFAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.0470521399762909 4 3.5519952274947224
		 8 40.918282315072986 12 40.918282315072986 16 2.4626755507409297 20 2.4626755507409297
		 24 -0.48148719546517327 28 44.976806081312574 32 7.0470521399762909;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube41_translateZ";
	rename -uid "4006C5AA-430A-9F2A-16AE-F88B0DFAB453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube41_translateY";
	rename -uid "487EFEB0-4BC3-0882-F22B-09A39962D0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube41_translateX";
	rename -uid "C7F59F3C-4E00-6B0F-4DC8-35A22E05F75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube41_visibility";
	rename -uid "6D9D87BD-45E6-48B7-5551-43B11344CB1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ind_Finger_scaleZ";
	rename -uid "118B84ED-41AE-BA99-BA2F-61A730F7C0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ind_Finger_scaleY";
	rename -uid "3C642FD6-41FA-31E7-ED1C-2EA4AB5370D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ind_Finger_scaleX";
	rename -uid "F685F218-4056-AA5A-42C3-619A16662901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ind_Finger_rotateZ";
	rename -uid "F8528076-411B-D6D4-1357-8EBA5D26714A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 83.144811338004445 20 83.144811338004445;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ind_Finger_rotateY";
	rename -uid "78BD5C69-4AC8-264A-2BFC-A2991AC2834F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Ind_Finger_rotateX";
	rename -uid "913AF502-406C-3FEA-5E57-1290EDF6299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ind_Finger_translateZ";
	rename -uid "7220E89F-4267-7CF6-CF10-9DBC0806F8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ind_Finger_translateY";
	rename -uid "77D2450B-465A-D25F-DCD5-DAAA8CAE0CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Ind_Finger_translateX";
	rename -uid "12D56FF2-4310-BC5F-A67C-8EB2F116DADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Ind_Finger_visibility";
	rename -uid "33598BD5-4F04-A1C0-4B39-C8A6479EE33A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube40_scaleZ";
	rename -uid "9C31DC59-4989-A145-71EE-189FDBAE06E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube40_scaleY";
	rename -uid "D1B79D14-4569-789C-A06A-BAB32D5F8380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube40_scaleX";
	rename -uid "C8ED4D0E-44DB-49B5-DC4A-BC9CA115AFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube40_rotateZ";
	rename -uid "1016B7EC-45E6-FA9C-B93C-1392ABBBF18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube40_rotateY";
	rename -uid "269D6663-4A95-DE3E-89AD-279F9C56229C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube40_rotateX";
	rename -uid "92B859DF-4B14-346F-4B06-8797A552003D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 67.721470571821328 20 67.721470571821328;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube40_translateZ";
	rename -uid "0177F700-434E-FC09-11D0-228908307F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube40_translateY";
	rename -uid "AA46B0C5-4B98-2904-0221-EDA61DC04A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube40_translateX";
	rename -uid "76B56053-4D94-6B81-9319-D1875F55C2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube40_visibility";
	rename -uid "DA88039C-49AF-2FBF-782C-F894FD2C4650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "7EB70D64-4D48-27F0-1953-CC9073D0C406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "81022973-413E-92DB-6931-3DB6491B1B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "1BCF9788-4A07-6C66-658C-CFB309FE4A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "70074DF5-46EC-8F53-F872-43B809F31213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "5F5C73CE-4076-DD64-7CDE-61951B58C0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "1CEB5FBE-4229-D4CF-7547-849581D06C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "E7A77099-4F9B-8982-B542-93AB727CE6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "29E65D73-4C87-33A3-B18B-889EBF40C0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "7522A47A-48B1-A4A7-427F-069B8E7DDECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "5C24C821-4A6A-D507-5509-64B832648616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleZ1";
	rename -uid "E40DAF47-4BEE-2E26-ACD9-6796CDE18030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleY1";
	rename -uid "0C1A6827-4FFA-3D03-F831-49AB43088188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleX1";
	rename -uid "DC52398A-487F-216C-73C9-059E1065C8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateZ1";
	rename -uid "EC47A053-441A-2AF4-EE75-22A71B913AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateY1";
	rename -uid "3A9AFF48-471C-6450-0030-E1AC3241043E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateX1";
	rename -uid "982B0DBD-4F4F-3B52-EB37-6C8518185587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 54.730393191082534 20 54.730393191082534;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateZ1";
	rename -uid "9C23E296-475C-5EA5-CED3-0E9D221B8022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateY1";
	rename -uid "6AF85CBE-4AC2-90E7-2E51-8E907223CD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateX1";
	rename -uid "39CD3274-4862-8823-1F48-578B04CF6D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_visibility1";
	rename -uid "BA472803-4651-8886-68B6-46986260984F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_In_Finger_scaleZ";
	rename -uid "E21859FE-4012-4CAA-3AE4-53B7337882D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_In_Finger_scaleY";
	rename -uid "1D0D090D-4CA3-7755-50F8-5C8561160313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_In_Finger_scaleX";
	rename -uid "807AFF07-463C-4A30-006D-AA91279903A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_In_Finger_rotateZ";
	rename -uid "CE7CF7CC-4D39-4D2C-C6D2-78A2D9B6BBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.46637742685617 20 -75.46637742685617;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_In_Finger_rotateY";
	rename -uid "E9E76A67-4C4E-60CC-8E15-2FA48066AC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_In_Finger_rotateX";
	rename -uid "0FD328B7-4EA0-6B60-0C42-05A924DC80D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_In_Finger_translateZ";
	rename -uid "1D3ACBF7-4A7F-F108-25FF-EB83AC251A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_In_Finger_translateY";
	rename -uid "795EE3A9-4821-FE06-1332-FC9B85F14796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_In_Finger_translateX";
	rename -uid "D801304B-4F3A-D18B-6034-D882B5A6208E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_In_Finger_visibility";
	rename -uid "77975645-4B7D-5BC7-91FB-43830584DA50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "683602EE-4C11-E1B5-135C-67ADC80B0B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 29 1
		 32 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "9F91303A-48B7-FD12-9FEF-199B04691F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 29 1
		 32 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "C234B337-4CE8-DE19-871C-5991450C0909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 29 1
		 32 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "6C77EA22-4F0E-7755-EC0A-1E919E351B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 29 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "9E3D0DE2-4FB9-19DB-8181-8095B8ED7761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 29 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "ED5F2C93-4F3B-CCF4-B106-DFA6A17AF581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 29 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "ACF5F620-4510-71E3-9D62-F6B6BC8EFB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 29 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "9616434D-428C-5671-1108-D1B1C837D9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5283424096627449 4 -2.0472674765074981
		 8 -0.068206235571181217 12 0.41668693230093901 16 -1.4158009143475914 20 -1.9432048657930556
		 24 -0.087333304397004596 28 0.55159221759476829 29 -0.51450528301019105 32 -1.5219435481372114;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "3DC3963D-4C55-03CD-90D8-9C87B0EFA7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 29 0
		 32 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "9AC2A710-4536-A362-C0C9-15BDF62C60B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 29 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip1_scaleZ";
	rename -uid "5E14581F-48E8-E58D-597D-DFA3A3B4DF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip1_scaleY";
	rename -uid "7A9A1715-40DD-405A-6965-D3B8BDB5BC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip1_scaleX";
	rename -uid "D2CC0E0A-49CA-4522-6874-3E9ED8F3A1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip1_rotateZ";
	rename -uid "F4CCB6A5-4103-2019-80B0-AA8692FA63CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 83.144811338004445 20 83.144811338004445;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip1_rotateY";
	rename -uid "7EC24E51-4CB4-9540-AEBB-D0B5A4A02657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip1_rotateX";
	rename -uid "283B99EE-4881-887D-7F1F-82AB3657B310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip1_translateZ";
	rename -uid "8EC43B2B-467D-562C-CD83-55A5C640C8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip1_translateY";
	rename -uid "CF0B0E8B-4F79-F478-E9A3-5EB5473A1514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip1_translateX";
	rename -uid "D08EA3E7-4910-3A86-8A24-2CB0ABC63686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip1_visibility";
	rename -uid "07E18D49-4BAA-4E45-C46B-289DB46A2600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube22_scaleZ";
	rename -uid "59648844-4E49-4A2A-9A6D-33AA48F424E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube22_scaleY";
	rename -uid "DE5B7267-41E3-DFA8-5595-AAA3D3A56769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube22_scaleX";
	rename -uid "C58D1029-448C-3D71-BA44-58BE59854E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube22_rotateZ";
	rename -uid "9032E944-47A3-35CB-1509-33B92F188DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.46637742685617 20 -75.46637742685617;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube22_rotateY";
	rename -uid "E4CFBCA2-49E5-15F0-5C49-09963E8D2B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube22_rotateX";
	rename -uid "D7C8AA39-47B0-1DD1-A707-DF8ED3F28905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube22_translateZ";
	rename -uid "626FEC02-4EEF-83DE-484A-95AEC91AD0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube22_translateY";
	rename -uid "B399D2E7-45A2-B608-B39C-1BBB4484F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube22_translateX";
	rename -uid "9ADFEB9C-4CEE-AD75-DDE4-2EBC0FD5C280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube22_visibility";
	rename -uid "DC84D098-4E7E-0455-805E-BE89708A819C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid1_scaleZ";
	rename -uid "78C7A0B3-4F5D-4788-EAB6-BB9CB5A8A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid1_scaleY";
	rename -uid "EA6F2309-4320-EBBE-837C-FCAAF973DE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid1_scaleX";
	rename -uid "96E0220D-4D6B-EFB1-6C12-D9BF96EE3090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid1_rotateZ";
	rename -uid "FEC513A7-48A4-7152-D4D1-0C8220199727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 83.144811338004445 20 83.144811338004445;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid1_rotateY";
	rename -uid "B78D0A5B-48C4-820B-5A8C-EC862D4F0E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid1_rotateX";
	rename -uid "08485892-4CB1-9A64-5629-F6912F17793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid1_translateZ";
	rename -uid "AFF85F6A-4933-CAF2-B962-4FA8DD1B5E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid1_translateY";
	rename -uid "83681CA5-4A7E-FB5F-86AD-D58AA1E2E079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid1_translateX";
	rename -uid "530AB88F-4791-F8DA-1B0D-3B9C836F85B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid1_visibility";
	rename -uid "A1222C3E-4FC3-33B5-2CDA-08AF173E2008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_scaleZ";
	rename -uid "55E7ED43-4D6C-0BA8-C11B-759A8E8C7285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_scaleY";
	rename -uid "C9D39D28-4033-89EC-29BF-FCBF3CDC09FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_scaleX";
	rename -uid "6FD941DB-40AC-D602-E472-D397D76ADE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_rotateZ";
	rename -uid "08FEFF26-424E-2CB4-28DA-878297E69D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_rotateY";
	rename -uid "D1FE7925-4338-6128-037F-D88F7737CA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_rotateX";
	rename -uid "DCF233B4-4978-6508-562E-C7B62A136D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 54.730393191082534 20 54.730393191082534;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_translateZ";
	rename -uid "0253E3E2-4377-BDDD-90B5-3BB3B135D0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_translateY";
	rename -uid "70F5DD7C-4764-3A7F-1C14-788532E9FF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_translateX";
	rename -uid "4A67D15F-4BEC-B10A-9138-03A051C4AAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_visibility";
	rename -uid "A7C7ED41-4937-3429-19F1-8BAF7668D40A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_scaleZ";
	rename -uid "CA8E396F-427C-7CE3-7ECF-78B71510C8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_scaleY";
	rename -uid "EE987E9F-4B66-A62B-DF87-8481B9396808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_scaleX";
	rename -uid "00425987-4670-DBE0-7ED9-C995C567949A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_rotateZ";
	rename -uid "91248498-48FA-C544-1553-F2BB4D09474C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_rotateY";
	rename -uid "C4BD5C51-40DE-EE3C-0F59-AF98B599CEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_rotateX";
	rename -uid "9DF5AD5B-4797-BB79-1DFE-75829DC3EC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_translateZ";
	rename -uid "95174E9C-4F95-B142-3BB9-CFB9D28A7CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_translateY";
	rename -uid "53921FE3-4A9D-5ED8-A5A4-F4BBD158C449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_translateX";
	rename -uid "58A0B12D-4ECB-0388-08CE-5FB38B139F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_visibility";
	rename -uid "1D0761EC-4F15-6FD7-E696-AF8B5445D275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_scaleZ";
	rename -uid "108287AE-4D54-8A3B-8A88-959769820B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_scaleY";
	rename -uid "8A5906B8-4F55-2A74-6346-5D90E1562A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_scaleX";
	rename -uid "B24B34AC-4223-F256-9BB3-E185E7B48B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_rotateZ";
	rename -uid "01AB6441-4D81-0A63-CD65-40BF89C38212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_rotateY";
	rename -uid "A9612F1B-4C7C-45BB-4A66-EC8090107C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_rotateX";
	rename -uid "3F1266F3-4026-BBEB-D9E2-2A9F04AFC66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_translateZ";
	rename -uid "7D39817A-4609-B0D7-FCA9-7BBCE8032F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_translateY";
	rename -uid "79BBE83C-4C50-4290-3BEE-8D960F3ED5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_translateX";
	rename -uid "CE7CEFDF-48E7-1FDF-29F5-118476C381AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_visibility";
	rename -uid "76B5E89B-409E-4CBF-7888-66B8B35E84ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "8A4136D9-4D99-EBB1-0D8C-A6B7B5A82373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "F98A5DCD-493B-182B-8AF2-96A88A79260C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "FA7F01B2-41EC-1A77-9179-4A810918D7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "8D74345E-4A45-A6EF-414B-BB9D506F06FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "C7269B97-4FB5-32DB-7840-5CAFFC42FB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "DB04CD5A-419A-D54F-0217-E88EA4C165D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "B205998F-4806-E1C1-491A-969B664127AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "B35DDE96-4F04-CF5B-429A-949BC0D125BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "8CEC6683-4518-7C27-9970-2499C88AAA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "34261336-4CA3-AE57-8E34-70B3AA7E9BAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "2ECD3AC8-4643-CF6A-72F9-87882B4BE935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "CBBEE4FA-4A1B-C4A8-6555-99AE22B910CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "C7BDE11D-432E-F042-93AB-6E919F0EBD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "D872407C-48F9-2336-422C-439339783F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "AA2E73ED-47B5-708C-7418-7B9B312FC82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "EA4FCB74-4382-53C4-F0E6-AD82F9844745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0.9737213407147991 8 0.9737213407147991
		 12 24.180899043131053 16 15.618356723976509 20 15.618356723976509 24 26.937653876735833
		 28 38.25695102949517 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "F6C2E9B8-4CE8-2A93-4AA9-CB85BD500806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "B9072AB4-46F0-EF94-AE28-82A74415D05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "72028A0D-40C1-3601-A820-68B6AC6F1E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "BA3CA7D1-4B3B-95E2-C74C-A7AF12ACEDD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube23_scaleZ";
	rename -uid "ACA9B897-4D59-77FC-5A4A-F3945637B80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube23_scaleY";
	rename -uid "2E891B00-4AAE-D254-B0D8-83BB7B94DA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube23_scaleX";
	rename -uid "C659C75F-424C-9E89-5EE8-ADB828C25482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube23_rotateZ";
	rename -uid "D7AC877B-48EF-BD2A-3454-DFA7537FC731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -75.46637742685617 20 -75.46637742685617;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube23_rotateY";
	rename -uid "723832D5-4A63-96F1-8540-61A564A5E974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube23_rotateX";
	rename -uid "8555B435-4C4F-03FD-3855-CA838DDE37C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube23_translateZ";
	rename -uid "DE880B29-49E6-3343-5D89-FF8DB726F45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube23_translateY";
	rename -uid "B9120EC1-48B6-9AD9-6998-1288E12D21DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube23_translateX";
	rename -uid "E433E5E6-4D2F-DE75-1246-B3A48D55B094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube23_visibility";
	rename -uid "D90D59BC-4047-F05E-F390-29A61A4BCA67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube42_scaleZ";
	rename -uid "ABA357D6-423E-F60D-5570-7B879FD5855E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube42_scaleY";
	rename -uid "6C622B30-45D2-17AD-8D6C-DF98EF3F108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube42_scaleX";
	rename -uid "73251ADD-489E-7035-EB74-B4A06CC22D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube42_rotateZ";
	rename -uid "78EA40AD-4248-E173-BCB0-A28AA3ED3848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.48452595740896148 20 0.48452595740896148;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube42_rotateY";
	rename -uid "6ECF1FD4-4B0D-7342-7A31-38977EFD509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.9696166897867449e-17 20 4.9696166897867449e-17;
	setAttr ".pst" 3;
createNode animCurveTA -n "pCube42_rotateX";
	rename -uid "36481EC9-4E6D-44A4-C1C2-39B34701808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 67.721470571821413 20 67.721470571821413;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube42_translateZ";
	rename -uid "ECE86CD1-4105-31F9-4862-2FA545A39CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube42_translateY";
	rename -uid "85342DAA-4CC8-19FD-0298-D7873274CB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "pCube42_translateX";
	rename -uid "5846D111-475D-7FED-823A-2DB19602888A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "pCube42_visibility";
	rename -uid "AC9E1CB6-4BBC-F5F4-DC7A-009270001F01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_scaleZ";
	rename -uid "F1459F8D-44E9-9C5B-F9C5-C798E091F653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_scaleY";
	rename -uid "282492A9-49A6-7DD6-2FDB-70BFB1CC6EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_scaleX";
	rename -uid "962488CC-4976-8A6B-0E7E-459DE6E14867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid_rotateZ1";
	rename -uid "33A25774-4E1F-F969-0E7B-87B77026F083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 83.144811338004445 20 83.144811338004445;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid_rotateY1";
	rename -uid "BCA6F97C-4F4E-8E67-EEEA-DD995C50F1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "mid_rotateX1";
	rename -uid "DD18F5DB-47D0-BC81-DC98-EE8A5D75F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid_translateZ";
	rename -uid "54D43E24-4C42-0128-5D1C-689E060C4197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid_translateY";
	rename -uid "D680BA80-477E-0DC7-A398-F297B780B02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "mid_translateX";
	rename -uid "EDA25AB7-47A9-422E-C606-17A56DC4374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "mid_visibility";
	rename -uid "45878506-412D-7FA6-EC26-3F8DEBB642DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleZ";
	rename -uid "7569AA21-4362-12AD-E76E-C7A2B206D18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleY";
	rename -uid "7FB714A1-452A-AD0E-74C3-1298DC7AE82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_scaleX";
	rename -uid "6917F6E6-4A9E-4E54-DC58-BBB09C06FA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateZ2";
	rename -uid "B60EB785-4620-63A8-165A-F8B1CEC85C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 83.144811338004445 20 83.144811338004445;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateY2";
	rename -uid "FC8359CD-4EAB-DCD6-6D4D-4E852C921B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "tip_rotateX2";
	rename -uid "DBCEEEFD-4F0C-F9B3-EB9D-ABAA0331F08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateZ";
	rename -uid "A879DFFD-49EB-4B51-BE75-5691A951A52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateY";
	rename -uid "A4E67152-4D43-B0EC-D8C6-CC85EC932A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "tip_translateX";
	rename -uid "01ED6AB0-40C5-6D28-2D7D-D2A86784A729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "tip_visibility";
	rename -uid "694F5583-4481-C3CF-1BDB-718A55FBFDB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pst" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EA693DB0-4784-7622-5743-8190DE761F95";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "R_Arm_visibility.o" "R_Arm.v";
connectAttr "R_Arm_rotateX.o" "R_Arm.rx";
connectAttr "R_Arm_rotateY.o" "R_Arm.ry";
connectAttr "R_Arm_rotateZ.o" "R_Arm.rz";
connectAttr "R_Arm_translateX.o" "R_Arm.tx";
connectAttr "R_Arm_translateY.o" "R_Arm.ty";
connectAttr "R_Arm_translateZ.o" "R_Arm.tz";
connectAttr "R_Arm_scaleX.o" "R_Arm.sx";
connectAttr "R_Arm_scaleY.o" "R_Arm.sy";
connectAttr "R_Arm_scaleZ.o" "R_Arm.sz";
connectAttr "R_Forearm_rotateX.o" "R_Forearm.rx";
connectAttr "R_Forearm_rotateY.o" "R_Forearm.ry";
connectAttr "R_Forearm_rotateZ.o" "R_Forearm.rz";
connectAttr "R_Forearm_visibility.o" "R_Forearm.v";
connectAttr "R_Forearm_translateX.o" "R_Forearm.tx";
connectAttr "R_Forearm_translateY.o" "R_Forearm.ty";
connectAttr "R_Forearm_translateZ.o" "R_Forearm.tz";
connectAttr "R_Forearm_scaleX.o" "R_Forearm.sx";
connectAttr "R_Forearm_scaleY.o" "R_Forearm.sy";
connectAttr "R_Forearm_scaleZ.o" "R_Forearm.sz";
connectAttr "R_Hand_rotateX.o" "R_Hand.rx";
connectAttr "R_Hand_rotateY.o" "R_Hand.ry";
connectAttr "R_Hand_rotateZ.o" "R_Hand.rz";
connectAttr "R_Hand_visibility.o" "R_Hand.v";
connectAttr "R_Hand_translateX.o" "R_Hand.tx";
connectAttr "R_Hand_translateY.o" "R_Hand.ty";
connectAttr "R_Hand_translateZ.o" "R_Hand.tz";
connectAttr "R_Hand_scaleX.o" "R_Hand.sx";
connectAttr "R_Hand_scaleY.o" "R_Hand.sy";
connectAttr "R_Hand_scaleZ.o" "R_Hand.sz";
connectAttr "pCube40_rotateX.o" "pCube40.rx";
connectAttr "pCube40_rotateY.o" "pCube40.ry";
connectAttr "pCube40_rotateZ.o" "pCube40.rz";
connectAttr "pCube40_visibility.o" "pCube40.v";
connectAttr "pCube40_translateX.o" "pCube40.tx";
connectAttr "pCube40_translateY.o" "pCube40.ty";
connectAttr "pCube40_translateZ.o" "pCube40.tz";
connectAttr "pCube40_scaleX.o" "pCube40.sx";
connectAttr "pCube40_scaleY.o" "pCube40.sy";
connectAttr "pCube40_scaleZ.o" "pCube40.sz";
connectAttr "pCube42_rotateX.o" "pCube42.rx";
connectAttr "pCube42_rotateY.o" "pCube42.ry";
connectAttr "pCube42_rotateZ.o" "pCube42.rz";
connectAttr "pCube42_visibility.o" "pCube42.v";
connectAttr "pCube42_translateX.o" "pCube42.tx";
connectAttr "pCube42_translateY.o" "pCube42.ty";
connectAttr "pCube42_translateZ.o" "pCube42.tz";
connectAttr "pCube42_scaleX.o" "pCube42.sx";
connectAttr "pCube42_scaleY.o" "pCube42.sy";
connectAttr "pCube42_scaleZ.o" "pCube42.sz";
connectAttr "R_Ind_Finger_rotateX.o" "R_Ind_Finger.rx";
connectAttr "R_Ind_Finger_rotateY.o" "R_Ind_Finger.ry";
connectAttr "R_Ind_Finger_rotateZ.o" "R_Ind_Finger.rz";
connectAttr "R_Ind_Finger_visibility.o" "R_Ind_Finger.v";
connectAttr "R_Ind_Finger_translateX.o" "R_Ind_Finger.tx";
connectAttr "R_Ind_Finger_translateY.o" "R_Ind_Finger.ty";
connectAttr "R_Ind_Finger_translateZ.o" "R_Ind_Finger.tz";
connectAttr "R_Ind_Finger_scaleX.o" "R_Ind_Finger.sx";
connectAttr "R_Ind_Finger_scaleY.o" "R_Ind_Finger.sy";
connectAttr "R_Ind_Finger_scaleZ.o" "R_Ind_Finger.sz";
connectAttr "mid1_rotateX.o" "mid1.rx";
connectAttr "mid1_rotateY.o" "mid1.ry";
connectAttr "mid1_rotateZ.o" "mid1.rz";
connectAttr "mid1_visibility.o" "mid1.v";
connectAttr "mid1_translateX.o" "mid1.tx";
connectAttr "mid1_translateY.o" "mid1.ty";
connectAttr "mid1_translateZ.o" "mid1.tz";
connectAttr "mid1_scaleX.o" "mid1.sx";
connectAttr "mid1_scaleY.o" "mid1.sy";
connectAttr "mid1_scaleZ.o" "mid1.sz";
connectAttr "tip1_rotateX.o" "tip1.rx";
connectAttr "tip1_rotateY.o" "tip1.ry";
connectAttr "tip1_rotateZ.o" "tip1.rz";
connectAttr "tip1_visibility.o" "tip1.v";
connectAttr "tip1_translateX.o" "tip1.tx";
connectAttr "tip1_translateY.o" "tip1.ty";
connectAttr "tip1_translateZ.o" "tip1.tz";
connectAttr "tip1_scaleX.o" "tip1.sx";
connectAttr "tip1_scaleY.o" "tip1.sy";
connectAttr "tip1_scaleZ.o" "tip1.sz";
connectAttr "R_Fingers_rotateX.o" "R_Fingers.rx";
connectAttr "R_Fingers_rotateY.o" "R_Fingers.ry";
connectAttr "R_Fingers_rotateZ.o" "R_Fingers.rz";
connectAttr "R_Fingers_visibility.o" "R_Fingers.v";
connectAttr "R_Fingers_translateX.o" "R_Fingers.tx";
connectAttr "R_Fingers_translateY.o" "R_Fingers.ty";
connectAttr "R_Fingers_translateZ.o" "R_Fingers.tz";
connectAttr "R_Fingers_scaleX.o" "R_Fingers.sx";
connectAttr "R_Fingers_scaleY.o" "R_Fingers.sy";
connectAttr "R_Fingers_scaleZ.o" "R_Fingers.sz";
connectAttr "mid_rotateX1.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.rx"
		;
connectAttr "mid_rotateY1.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.ry"
		;
connectAttr "mid_rotateZ1.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.rz"
		;
connectAttr "mid_visibility.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.v"
		;
connectAttr "mid_translateX.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.tx"
		;
connectAttr "mid_translateY.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.ty"
		;
connectAttr "mid_translateZ.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.tz"
		;
connectAttr "mid_scaleX.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.sx"
		;
connectAttr "mid_scaleY.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.sy"
		;
connectAttr "mid_scaleZ.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid.sz"
		;
connectAttr "tip_rotateX2.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.rx"
		;
connectAttr "tip_rotateY2.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.ry"
		;
connectAttr "tip_rotateZ2.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.rz"
		;
connectAttr "tip_visibility.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.v"
		;
connectAttr "tip_translateX.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.tx"
		;
connectAttr "tip_translateY.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.ty"
		;
connectAttr "tip_translateZ.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.tz"
		;
connectAttr "tip_scaleX.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.sx"
		;
connectAttr "tip_scaleY.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.sy"
		;
connectAttr "tip_scaleZ.o" "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip.sz"
		;
connectAttr "L_Arm_rotateX.o" "L_Arm.rx";
connectAttr "L_Arm_rotateY.o" "L_Arm.ry";
connectAttr "L_Arm_rotateZ.o" "L_Arm.rz";
connectAttr "L_Arm_visibility.o" "L_Arm.v";
connectAttr "L_Arm_translateX.o" "L_Arm.tx";
connectAttr "L_Arm_translateY.o" "L_Arm.ty";
connectAttr "L_Arm_translateZ.o" "L_Arm.tz";
connectAttr "L_Arm_scaleX.o" "L_Arm.sx";
connectAttr "L_Arm_scaleY.o" "L_Arm.sy";
connectAttr "L_Arm_scaleZ.o" "L_Arm.sz";
connectAttr "L_Forearm_rotateX.o" "L_Forearm.rx";
connectAttr "L_Forearm_rotateY.o" "L_Forearm.ry";
connectAttr "L_Forearm_rotateZ.o" "L_Forearm.rz";
connectAttr "L_Forearm_visibility.o" "L_Forearm.v";
connectAttr "L_Forearm_translateX.o" "L_Forearm.tx";
connectAttr "L_Forearm_translateY.o" "L_Forearm.ty";
connectAttr "L_Forearm_translateZ.o" "L_Forearm.tz";
connectAttr "L_Forearm_scaleX.o" "L_Forearm.sx";
connectAttr "L_Forearm_scaleY.o" "L_Forearm.sy";
connectAttr "L_Forearm_scaleZ.o" "L_Forearm.sz";
connectAttr "L_Hand_rotateX.o" "L_Hand.rx";
connectAttr "L_Hand_rotateY.o" "L_Hand.ry";
connectAttr "L_Hand_rotateZ.o" "L_Hand.rz";
connectAttr "L_Hand_visibility.o" "L_Hand.v";
connectAttr "L_Hand_translateX.o" "L_Hand.tx";
connectAttr "L_Hand_translateY.o" "L_Hand.ty";
connectAttr "L_Hand_translateZ.o" "L_Hand.tz";
connectAttr "L_Hand_scaleX.o" "L_Hand.sx";
connectAttr "L_Hand_scaleY.o" "L_Hand.sy";
connectAttr "L_Hand_scaleZ.o" "L_Hand.sz";
connectAttr "L_In_Finger_rotateX.o" "L_In_Finger.rx";
connectAttr "L_In_Finger_rotateY.o" "L_In_Finger.ry";
connectAttr "L_In_Finger_rotateZ.o" "L_In_Finger.rz";
connectAttr "L_In_Finger_visibility.o" "L_In_Finger.v";
connectAttr "L_In_Finger_translateX.o" "L_In_Finger.tx";
connectAttr "L_In_Finger_translateY.o" "L_In_Finger.ty";
connectAttr "L_In_Finger_translateZ.o" "L_In_Finger.tz";
connectAttr "L_In_Finger_scaleX.o" "L_In_Finger.sx";
connectAttr "L_In_Finger_scaleY.o" "L_In_Finger.sy";
connectAttr "L_In_Finger_scaleZ.o" "L_In_Finger.sz";
connectAttr "mid_rotateX.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.rx"
		;
connectAttr "mid_rotateY.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.ry"
		;
connectAttr "mid_rotateZ.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.rz"
		;
connectAttr "mid_visibility1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.v"
		;
connectAttr "mid_translateX1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.tx"
		;
connectAttr "mid_translateY1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.ty"
		;
connectAttr "mid_translateZ1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.tz"
		;
connectAttr "mid_scaleX1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.sx"
		;
connectAttr "mid_scaleY1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.sy"
		;
connectAttr "mid_scaleZ1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid.sz"
		;
connectAttr "tip_rotateX.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.rx"
		;
connectAttr "tip_rotateY.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.ry"
		;
connectAttr "tip_rotateZ.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.rz"
		;
connectAttr "tip_visibility2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.v"
		;
connectAttr "tip_translateX2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.tx"
		;
connectAttr "tip_translateY2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.ty"
		;
connectAttr "tip_translateZ2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.tz"
		;
connectAttr "tip_scaleX2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.sx"
		;
connectAttr "tip_scaleY2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.sy"
		;
connectAttr "tip_scaleZ2.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip.sz"
		;
connectAttr "L_Thumb_rotateX.o" "L_Thumb.rx";
connectAttr "L_Thumb_rotateY.o" "L_Thumb.ry";
connectAttr "L_Thumb_rotateZ.o" "L_Thumb.rz";
connectAttr "L_Thumb_visibility.o" "L_Thumb.v";
connectAttr "L_Thumb_translateX.o" "L_Thumb.tx";
connectAttr "L_Thumb_translateY.o" "L_Thumb.ty";
connectAttr "L_Thumb_translateZ.o" "L_Thumb.tz";
connectAttr "L_Thumb_scaleX.o" "L_Thumb.sx";
connectAttr "L_Thumb_scaleY.o" "L_Thumb.sy";
connectAttr "L_Thumb_scaleZ.o" "L_Thumb.sz";
connectAttr "tip_rotateX1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.rx"
		;
connectAttr "tip_rotateY1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.ry"
		;
connectAttr "tip_rotateZ1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.rz"
		;
connectAttr "tip_visibility1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.v"
		;
connectAttr "tip_translateX1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.tx"
		;
connectAttr "tip_translateY1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.ty"
		;
connectAttr "tip_translateZ1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.tz"
		;
connectAttr "tip_scaleX1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.sx"
		;
connectAttr "tip_scaleY1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.sy"
		;
connectAttr "tip_scaleZ1.o" "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip.sz"
		;
connectAttr "L_Fingers_rotateX.o" "L_Fingers.rx";
connectAttr "L_Fingers_rotateY.o" "L_Fingers.ry";
connectAttr "L_Fingers_rotateZ.o" "L_Fingers.rz";
connectAttr "L_Fingers_visibility.o" "L_Fingers.v";
connectAttr "L_Fingers_translateX.o" "L_Fingers.tx";
connectAttr "L_Fingers_translateY.o" "L_Fingers.ty";
connectAttr "L_Fingers_translateZ.o" "L_Fingers.tz";
connectAttr "L_Fingers_scaleX.o" "L_Fingers.sx";
connectAttr "L_Fingers_scaleY.o" "L_Fingers.sy";
connectAttr "L_Fingers_scaleZ.o" "L_Fingers.sz";
connectAttr "pCube23_rotateX.o" "pCube23.rx";
connectAttr "pCube23_rotateY.o" "pCube23.ry";
connectAttr "pCube23_rotateZ.o" "pCube23.rz";
connectAttr "pCube23_visibility.o" "pCube23.v";
connectAttr "pCube23_translateX.o" "pCube23.tx";
connectAttr "pCube23_translateY.o" "pCube23.ty";
connectAttr "pCube23_translateZ.o" "pCube23.tz";
connectAttr "pCube23_scaleX.o" "pCube23.sx";
connectAttr "pCube23_scaleY.o" "pCube23.sy";
connectAttr "pCube23_scaleZ.o" "pCube23.sz";
connectAttr "pCube22_rotateX.o" "pCube22.rx";
connectAttr "pCube22_rotateY.o" "pCube22.ry";
connectAttr "pCube22_rotateZ.o" "pCube22.rz";
connectAttr "pCube22_visibility.o" "pCube22.v";
connectAttr "pCube22_translateX.o" "pCube22.tx";
connectAttr "pCube22_translateY.o" "pCube22.ty";
connectAttr "pCube22_translateZ.o" "pCube22.tz";
connectAttr "pCube22_scaleX.o" "pCube22.sx";
connectAttr "pCube22_scaleY.o" "pCube22.sy";
connectAttr "pCube22_scaleZ.o" "pCube22.sz";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube14_visibility.o" "pCube14.v";
connectAttr "pCube14_translateX.o" "pCube14.tx";
connectAttr "pCube14_translateY.o" "pCube14.ty";
connectAttr "pCube14_translateZ.o" "pCube14.tz";
connectAttr "pCube14_scaleX.o" "pCube14.sx";
connectAttr "pCube14_scaleY.o" "pCube14.sy";
connectAttr "pCube14_scaleZ.o" "pCube14.sz";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "pCube9_visibility.o" "pCube9.v";
connectAttr "pCube9_translateX.o" "pCube9.tx";
connectAttr "pCube9_translateY.o" "pCube9.ty";
connectAttr "pCube9_translateZ.o" "pCube9.tz";
connectAttr "pCube9_scaleX.o" "pCube9.sx";
connectAttr "pCube9_scaleY.o" "pCube9.sy";
connectAttr "pCube9_scaleZ.o" "pCube9.sz";
connectAttr "pCube41_rotateX.o" "pCube41.rx";
connectAttr "pCube41_rotateY.o" "pCube41.ry";
connectAttr "pCube41_rotateZ.o" "pCube41.rz";
connectAttr "pCube41_visibility.o" "pCube41.v";
connectAttr "pCube41_translateX.o" "pCube41.tx";
connectAttr "pCube41_translateY.o" "pCube41.ty";
connectAttr "pCube41_translateZ.o" "pCube41.tz";
connectAttr "pCube41_scaleX.o" "pCube41.sx";
connectAttr "pCube41_scaleY.o" "pCube41.sy";
connectAttr "pCube41_scaleZ.o" "pCube41.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_FingersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_In_FingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|tip|tipShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_In_Finger|mid|midShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_FingersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|tip|tipShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Rig_1|pCube4|pCube2|pCube3|R_Arm|R_Forearm|R_Hand|R_Fingers|mid|midShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "mid1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tip1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ind_FingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThumbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Rig_1|pCube4|pCube2|pCube3|L_Arm|L_Forearm|L_Hand|L_Thumb|tip|tipShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
// End of Rig_1_Animation.ma
