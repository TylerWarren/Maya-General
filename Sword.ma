//Maya ASCII 2023 scene
//Name: Sword.ma
//Last modified: Fri, Jan 27, 2023 11:58:51 AM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E7C394C4-45C8-85F2-7E67-BBBC12BD636A";
createNode transform -s -n "persp";
	rename -uid "A8BDB11A-4A60-CC3D-1983-AD84ED7F8660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7468277479916088 17.871354215299952 -32.325195900133444 ;
	setAttr ".r" -type "double3" 1057.4616463451514 -10969.000000001837 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "592CF62D-4CDC-9197-DA26-FDB6A9215387";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.152779738698058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C7072A4-4B73-C123-E9A3-B5A4BF0F9F86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A7AC5D3-489E-7B13-02D8-5BB4D79F9AA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7627216C-4704-8E92-64AA-23A0F5D18BF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4896843734297818 3.7868358126064585 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "748F276D-49FF-AB8D-00B0-31B390FF6B49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.077816964883013;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FEA6F543-44A7-AA75-E599-54B997D61385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F7D76E9-4CB7-9C3B-B648-D0B2877FF85F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "36B763F6-4B42-D8B8-CF7A-3C907BAA52E8";
	setAttr ".t" -type "double3" 2.5244299802568699 9.2524182916629005 0 ;
	setAttr ".s" -type "double3" 0.58261520625796415 9.081198752689172 0.082852799210011763 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A51C83D7-4295-EC3E-B7C5-E587069B2E01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50270885229110718 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.16691288 -0.062611438 
		-0.49999499 0.16691288 -0.062611438 -0.49999499 1.5028152e-06 0 -0.49999499 -1.5028152e-06 
		0 -0.49999499 1.5028152e-06 0 0.49999499 -1.5028152e-06 0 0.49999499 -0.16691361 
		-0.062611438 0.49999499 0.16691361 -0.062611438 0.49999499 0.15007773 0 0.49999499 
		0.15007824 0 -0.49999499 -0.15007824 0 -0.49999499 -0.15007773 0 0.49999499 -0.10043372 
		0 -0.32482499 -1.0057004e-06 0 0.49999213 -1.0057004e-06 0 -0.49999213 -0.10043372 
		0 0.32482511 0.11170048 -0.062611438 0.32482511 0.11170048 -0.062611438 -0.32482511 
		0.093929105 0 -0.32482511 9.4056713e-07 0 0.49999213 9.4056713e-07 0 -0.49999213 
		0.093929105 0 0.32482511 -0.10446633 -0.062611438 0.32482511 -0.10446633 -0.062611438 
		-0.32482511;
createNode transform -n "nurbsCircle1";
	rename -uid "0126BC0D-451D-0D01-3D46-4DA40F48195F";
	setAttr ".t" -type "double3" 0.011347271206103571 0.38807046654351041 0 ;
	setAttr ".s" -type "double3" 0.27230766040460641 0.27230766040460641 0.27230766040460641 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "23094D78-4574-1289-E905-508C5F36C5C8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve2";
	rename -uid "DBC5CCF6-4A51-07CE-7714-AD9B4E58B4F4";
	setAttr ".rp" -type "double3" 2.1404784875709968 5.3099959087977897 0 ;
	setAttr ".sp" -type "double3" 2.1404784875709968 5.3099959087977897 0 ;
createNode transform -n "pCylinder1";
	rename -uid "1374EC38-4519-843A-1261-13B0DAFBAFB4";
	setAttr ".t" -type "double3" 2.5035607544406981 2.2538797959221846 0 ;
	setAttr ".s" -type "double3" 0.27094365657927616 0.087194024420670341 0.27094365657927616 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "4E0BCE0F-425C-865C-F40E-27B752845653";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "2D185E85-48D1-B9E1-97E8-04A9071C8E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.56235826 -2.708118 0.18272138 
		-0.47837016 -2.708118 0.34755561 -0.34755582 -2.708118 0.47837013 -0.18272153 -2.708118 
		0.56235838 -7.0488198e-08 -2.708118 0.59129816 0.18272142 -2.708118 0.56235826 0.34755567 
		-2.708118 0.47836995 0.47836995 -2.708118 0.34755567 0.56235826 -2.708118 0.18272135 
		0.59129798 -2.708118 -1.057323e-07 0.56235826 -2.708118 -0.18272154 0.47836989 -2.708118 
		-0.34755567 0.34755555 -2.708118 -0.47837013 0.18272139 -2.708118 -0.56235832 -5.2866152e-08 
		-2.708118 -0.59129816 -0.18272147 -2.708118 -0.56235826 -0.34755567 -2.708118 -0.47837007 
		-0.47836995 -2.708118 -0.34755561 -0.56235826 -2.708118 -0.18272151 -0.59129798 -2.708118 
		-1.057323e-07 -0.28195456 2.708118 0.091612875 -0.23984408 2.708118 0.17425635 -0.17425641 
		2.708118 0.23984456 -0.09161298 2.708118 0.2819548 -2.9802322e-08 2.708118 0.29646486 
		0.091612928 2.708118 0.28195468 0.17425644 2.708118 0.2398448 0.23984447 2.708118 
		0.17425653 0.28195474 2.708118 0.09161295 0.29646477 2.708118 -5.3011917e-08 0.28195474 
		2.708118 -0.09161301 0.23984471 2.708118 -0.17425632 0.17425632 2.708118 -0.23984456 
		0.091612957 2.708118 -0.28195474 -1.4901161e-08 2.708118 -0.29646486 -0.09161295 
		2.708118 -0.28195468 -0.17425638 2.708118 -0.2398445 -0.23984444 2.708118 -0.17425641 
		-0.28195468 2.708118 -0.091612965 -0.29646465 2.708118 -5.3011917e-08 2.8421709e-14 
		-0.6153394 2.8421709e-14 2.8421709e-14 0.61007899 2.8421709e-14 0 0.59072858 0 0 
		0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 
		0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 
		0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 0 0 0.59072858 
		0 0 0.59072858 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 
		0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 
		-0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 
		0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0 0 -0.59072852 0;
createNode transform -n "pSphere1";
	rename -uid "639A3730-4678-778D-3536-8CA0F6B06D1A";
	setAttr ".t" -type "double3" 2.5035607544406981 1.9879860547449948 0 ;
	setAttr ".s" -type "double3" 0.12401402171592064 0.12401402171592064 0.12401402171592064 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "1C16ACB4-4A74-67B3-8067-02B25618DF85";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "FDBBF7F2-4916-706E-1804-9896B65AEA2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle4";
	rename -uid "57956EDB-4BDB-EB0D-8DA1-6EA2BC82CE0B";
	setAttr ".t" -type "double3" 0.011347271206103571 3.1852619658925319 0 ;
	setAttr ".s" -type "double3" 0.27230766040460641 0.27230766040460641 0.27230766040460641 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "BBFF48F5-461A-FC1A-E343-50A27CA88F2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pSphere2";
	rename -uid "30BF609B-4BA3-B186-AC2D-69A18E036FDF";
	setAttr ".t" -type "double3" 2.5107990271248601 0.66639755479823259 0 ;
	setAttr ".s" -type "double3" 0.38927352083130673 0.4325393321514136 0.27196089415933067 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E5785634-4A6A-F553-DB78-EAB2983311A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "75A79ED7-4004-4787-2A00-1AAD4B02474D";
	setAttr ".t" -type "double3" 2.5143228137186546 4.0817547509075736 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.9022152567806683 0.43090985361353612 0.30733199179628706 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F65A0D59-4A78-DFD8-5E10-3D9B36683360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4975106418132782 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "D19D149A-4AA4-F2EC-9C86-1598CF7905E4";
	setAttr ".t" -type "double3" 2.5040706403691382 0.44792813833129497 0 ;
	setAttr ".s" -type "double3" 1 1.1894958369599231 0.61318020567480236 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "6AA87196-41C6-510B-386C-9982ECC4277E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[672]" -type "float3" 0 -1.110223e-16 0.2627371 ;
	setAttr ".pt[673]" -type "float3" -0.067883387 -1.110223e-16 0.25356987 ;
	setAttr ".pt[674]" -type "float3" 0 -1.110223e-16 -0.2627371 ;
	setAttr ".pt[675]" -type "float3" 0.067883387 -1.110223e-16 -0.25356987 ;
	setAttr ".pt[676]" -type "float3" 0.26273721 -1.110223e-16 1.3390042e-17 ;
	setAttr ".pt[677]" -type "float3" 0.25356993 -1.110223e-16 0.067883477 ;
	setAttr ".pt[678]" -type "float3" 0.18578336 -1.110223e-16 0.18578334 ;
	setAttr ".pt[679]" -type "float3" 0.1313002 -1.110223e-16 0.22730188 ;
	setAttr ".pt[680]" -type "float3" 0.067883387 -1.110223e-16 0.25356987 ;
	setAttr ".pt[681]" -type "float3" 0.22730185 -1.110223e-16 0.13130024 ;
	setAttr ".pt[682]" -type "float3" 0.18578336 -1.110223e-16 -0.18578334 ;
	setAttr ".pt[683]" -type "float3" 0.22730185 -1.110223e-16 -0.13130024 ;
	setAttr ".pt[684]" -type "float3" 0.25356993 -1.110223e-16 -0.067883477 ;
	setAttr ".pt[685]" -type "float3" 0.1313002 -1.110223e-16 -0.22730188 ;
	setAttr ".pt[686]" -type "float3" -0.26273721 -1.110223e-16 -2.6780083e-17 ;
	setAttr ".pt[687]" -type "float3" -0.25356999 -1.110223e-16 -0.067883477 ;
	setAttr ".pt[688]" -type "float3" -0.18578336 -1.110223e-16 -0.18578334 ;
	setAttr ".pt[689]" -type "float3" -0.1313002 -1.110223e-16 -0.22730188 ;
	setAttr ".pt[690]" -type "float3" -0.067883387 -1.110223e-16 -0.25356987 ;
	setAttr ".pt[691]" -type "float3" -0.22730185 -1.110223e-16 -0.13130024 ;
	setAttr ".pt[692]" -type "float3" -0.18578336 -1.110223e-16 0.18578334 ;
	setAttr ".pt[693]" -type "float3" -0.22730185 -1.110223e-16 0.13130024 ;
	setAttr ".pt[694]" -type "float3" -0.25356999 -1.110223e-16 0.067883477 ;
	setAttr ".pt[695]" -type "float3" -0.1313002 -1.110223e-16 0.22730188 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FF76564-45C3-7412-EEDC-DD9868511FDC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B85FCDA-4E82-4E1C-117F-20842E2F0857";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC62BBBE-4007-8715-52FB-D2840C5B530A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC67DAEF-4FE1-A437-1A04-A183CC09A48F";
createNode displayLayer -n "defaultLayer";
	rename -uid "021C3F1E-4CFA-C18C-5FE4-B78DCEADC4BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4B930EA-4830-81CE-1DCF-7A979618EF79";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D01244A7-49CE-74E3-1D25-95A3B896A431";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "4586007C-41B7-F6DF-FB44-AB967D74623E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C16A3B13-4D33-FDEE-445E-D0B07414E2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.37614988855528614 0 0 0 0 6.7126648617763456 0 0 0 0 0.089880369730718723 0
		 0 6.009735595104936 0 1;
	setAttr ".wt" 0.10688691586256027;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C1946324-4EAD-336A-2E79-C6A9C0933743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.37614988855528614 0 0 0 0 6.7126648617763456 0 0 0 0 0.089880369730718723 0
		 0 6.009735595104936 0 1;
	setAttr ".wt" 0.16539439558982849;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "65A768D1-4D59-D514-C609-6AA945DD334F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.49999499 0 0 -0.49999499
		 0 0 0.49999499 0 0 -0.49999499 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "00CE7B9F-4A05-96B1-BF03-A9A565160373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[20]";
	setAttr ".ix" -type "matrix" 0.37614988855528614 0 0 0 0 6.7126648617763456 0 0 0 0 0.089880369730718723 0
		 0 6.009735595104936 0 1;
	setAttr ".wt" 0.7758641242980957;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D7A8D8C-4FE6-4770-5EB7-DDA858A07A79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D480CE8B-4540-501B-FCA6-7BB94264C4E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D49C8A74-4BA2-5C3B-852F-FFA431FDF0F8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "11CF7212-4E11-8D70-EF34-67B63BC082FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2538797959221846 0 1;
	setAttr ".wt" 0.79597890377044678;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2C2C4430-4533-B91B-8305-5F82D8F9BDF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2538797959221846 0 1;
	setAttr ".wt" 0.20891699194908142;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "FA969FC6-434E-3F2B-DB3A-628E16975138";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "223A8980-480C-F089-4691-CF81EFA9D4F4";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "68B18835-4C96-75A0-D992-D7A3315C46E3";
	setAttr ".dc" -type "componentList" 1 "f[140:179]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "22E65370-4196-8B85-7DB4-EE8C354B4B1D";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode groupId -n "groupId1";
	rename -uid "ED789C10-4DAD-79BE-4B1B-53B4367ED39A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7318C465-4966-58F4-4E4C-9C96A8A7D515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "C9577971-4479-768D-4474-EBB1007D5532";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "03D847D1-4169-8B1E-E6E1-55BD93ABD452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "047C40F8-4DA3-D433-3E5C-72A8F783D34B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId4";
	rename -uid "78AF22D7-47E5-D73E-BE85-DCBE221A32A2";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "8CDF726F-45C1-748E-5D0E-05A7C9E36427";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C6D4CAFA-4FDD-1681-F66D-B8A01B0BAB30";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D3684666-448A-C5B5-901C-81A7E0D6A34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.38927352083130673 0 0 0 0 0.38927352083130673 0 0
		 0 0 0.38927352083130673 0 2.5236207834123858 0.44704028685832675 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5236208 0.44704029 -6.960753e-08 ;
	setAttr ".rs" 38589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1343471697710394 0.44704028685832675 -0.38927370645138615 ;
	setAttr ".cbx" -type "double3" 2.9128943042436926 0.44704028685832675 0.38927356723632661 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E43CCACA-4840-468E-1D5B-AC8EF1E47BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.38927352083130673 0 0 0 0 0.38927352083130673 0 0
		 0 0 0.27196089415933067 0 2.5236207834123858 0.66639101598087969 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "75558640-4C7D-C89E-F02B-21A5FC245511";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.57416576 0.8326683 0.18655717
		 -0.48841479 0.8326683 0.35485327 -0.35485357 0.8326683 0.48841444 -0.18655773 0.8326683
		 0.57416517 -2.878723e-07 0.8326683 0.60371047 0.18655688 0.8326683 0.57416505 0.35485309
		 0.8326683 0.4884142 0.48841384 0.8326683 0.35485303 0.57416433 0.8326683 0.18655705
		 0.60371196 0.8326683 -1.0795225e-07 0.57416433 0.8326683 -0.18655731 0.48841384 0.8326683
		 -0.35485339 0.35485309 0.8326683 -0.48841444 0.18655688 0.8326683 -0.57416511 -2.878723e-07
		 0.8326683 -0.60371047 -0.18655773 0.8326683 -0.57416511 -0.35485309 0.8326683 -0.48841432
		 -0.48841432 0.8326683 -0.35485333 -0.57416528 0.8326683 -0.18655732 -0.60371196 0.8326683
		 -1.0795225e-07;
createNode polyCube -n "polyCube3";
	rename -uid "DAD1C244-47DF-B22E-CBE9-618D425A93CF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "99E24CDC-444F-A42B-2A60-F1A6DE6EF576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2279145876666808 0 0 0 0 0.39474468153940012 0 0 0 0 0.30733199179628706 0
		 0 2.3809830947234327 0 1;
	setAttr ".wt" 0.49004256725311279;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B5FB2F35-4D30-C3FE-5350-30A9AD8620CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.2279145876666808 0 0 0 0 0 0.51180200404616638 0 0 -0.30733199179628706 0 0
		 0 2.3809830947234327 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "25C51B1F-4263-6BB5-587C-449F260644E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.6255303 0 0 0.6255303
		 0 0 0.6255303 0 0 0.6255303 0 0 -0.6255303 0 0 -0.6255303 0 0 -0.6255303 0 0 -0.6255303
		 4.6566129e-10 0 -0.057041075 -1.8626451e-09 0 -0.057040315 -4.6566129e-10 0 0.057041075
		 1.8626451e-09 0 0.057040315;
createNode polyTweak -n "polyTweak6";
	rename -uid "D3EB429A-49FD-3246-EF8F-40BFF003D38E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0.010952899 0 0 0.010952899
		 0 0 0.010952899 -1.7881393e-07 0 0.010952899 1.7881393e-07 0 -0.068329148 0.2401302
		 0.061534408 0 0.34843075 -0.35843155 -0.063669905 0.2401301 0.14378756 -0.065531142
		 0.2401302 0.13258706 -0.067026801 0.2401302 0.11367355 -0.067994453 0.2401302 0.089100257
		 -0.068329148 -0.2401302 0.061534408 -0.067994453 -0.2401302 0.089100257 -0.067026801
		 -0.2401302 0.11367355 -0.065531142 -0.2401302 0.13258706 -0.063669905 -0.2401301
		 0.14378756 0 -0.19431676 -0.35843155 0 0.34843075 -0.35920218 0.068329148 0.2401302
		 0.06169812 0.06799534 0.2401302 0.089253083 0.067029797 0.2401302 0.11382827 0.065537103
		 0.2401302 0.1327669 0.063678548 0.2401301 0.14402066 0 -0.19431676 -0.35920221 0.063678548
		 -0.2401301 0.14402059 0.065537103 -0.2401302 0.13276663 0.067029797 -0.2401302 0.11382811
		 0.06799534 -0.2401302 0.089252844 0.068329148 -0.2401302 0.06169812 -0.063669905
		 -0.2401302 -0.14378756 -0.065531142 -0.2401302 -0.13258739 -0.067026801 -0.2401302
		 -0.11367385 -0.067994453 -0.2401302 -0.089100391 -0.068329148 -0.2401302 -0.061534408
		 0 -0.27137366 0.24665155 -0.068329148 0.2401302 -0.061534408 -0.067994453 0.2401302
		 -0.089100391 -0.067026801 0.2401302 -0.11367385 -0.065531142 0.2401302 -0.13258739
		 -0.063669905 0.2401302 -0.14378756 0 0.27137366 0.24665155 0 -0.27137366 0.24742226
		 0.068329148 -0.2401302 -0.061698277 0.06799534 -0.2401302 -0.089253232 0.067029797
		 -0.2401302 -0.11382838 0.065537103 -0.2401302 -0.13276698 0.063678548 -0.2401302
		 -0.14402066 0 0.27137366 0.2474225 0.063678548 0.2401302 -0.14402059 0.065537103
		 0.2401302 -0.13276692 0.067029797 0.2401302 -0.11382838 0.06799534 0.2401302 -0.089253172
		 0.068329148 0.2401302 -0.061698277;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5F70C277-4348-06AD-4BC5-E3B9E90EFE3B";
	setAttr ".dc" -type "componentList" 2 "e[17:18]" "e[21:22]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F3216DA6-42B9-7729-8D90-1B9FF6D8EA6B";
	setAttr ".dc" -type "componentList" 10 "e[400]" "e[403]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]" "e[431]" "e[435]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "DFF7DA0F-4C5F-2023-FD9E-3EB627CB162E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "58327757-4248-F54E-E817-39B6EBF8E304";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "56A7B0FA-4349-6484-F9B1-8EA5D56F93C2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "2F2DE342-4874-1808-19B6-25A11AE6536B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "07579962-447C-3E78-A03F-1F99D1700265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[28]" "e[46]" "e[52]" "e[54]" "e[67]" "e[84]" "e[90]" "e[92]" "e[94]" "e[96]" "e[109]" "e[126]" "e[132]" "e[134]" "e[147]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.79906386123074402 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".wt" 0.2443058043718338;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F7B9A243-4F40-3457-1289-3C9FD2B5888C";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[1]" -type "float3" 4.4408921e-16 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 4.4408921e-16 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-09 8.2718061e-25 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 -7.4505806e-09 -1.6543612e-24 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.17042299 0 ;
	setAttr ".tk[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.1080742 0 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "999D7C23-4A46-2340-B50A-CE810FF3EBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[17]" "e[19]" "e[21]" "e[23]" "e[36]" "e[38]" "e[40]" "e[57]" "e[59]" "e[61]" "e[74]" "e[76]" "e[78]" "e[99]" "e[101]" "e[103]" "e[116]" "e[118]" "e[120]" "e[137]" "e[139]" "e[141]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.79906386123074402 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".wt" 0.39814084768295288;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "414FA48B-4305-31E4-D4B8-B99EEE392CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[17]" "e[21]" "e[36]" "e[40]" "e[57]" "e[61]" "e[74]" "e[78]" "e[99]" "e[103]" "e[116]" "e[120]" "e[137]" "e[141]" "e[157]" "e[217]" "e[223]" "e[229]" "e[235]" "e[241]" "e[247]" "e[253]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.79906386123074402 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".wt" 0.753132164478302;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "10734ADE-45D9-930C-5AF6-48A74B5BE3C6";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.010140328 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.016819721 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.016819721 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E9B46105-486D-8468-3461-AD89FF3FC1F4";
	setAttr ".ics" -type "componentList" 2 "f[0:71]" "f[120:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.79906386123074402 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5154178 2.5731602 0 ;
	setAttr ".rs" 44361;
	setAttr ".lt" -type "double3" -3.4694469519536142e-16 4.2536224093048339e-16 0.021650872745299823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2431102402646155 0.90953633986605043 -0.21759121356318614 ;
	setAttr ".cbx" -type "double3" 2.7877255685765356 4.2367839850852693 0.21759121356318614 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "72902960-4F49-1699-8D1A-17A9B4BE71F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[227:230]" "e[234:237]" "e[240]" "e[244]" "e[249:252]" "e[256:259]" "e[262]" "e[266]" "e[270]" "e[274]" "e[279:282]" "e[286:289]" "e[292]" "e[296]" "e[301:304]" "e[308:311]" "e[316]" "e[321]" "e[324]" "e[329]" "e[333]" "e[336]" "e[341]" "e[345]" "e[348]" "e[353]" "e[357]" "e[360]" "e[365]" "e[369]" "e[372]" "e[377]" "e[381]" "e[384]" "e[389]" "e[393]" "e[396]" "e[400]" "e[403]" "e[406]" "e[482]" "e[486]" "e[490]" "e[494]" "e[496:497]" "e[499]" "e[502]" "e[505]" "e[509]" "e[511:512]" "e[514]" "e[517]" "e[520]" "e[524]" "e[526:527]" "e[529]" "e[532]" "e[535]" "e[539]" "e[541:542]" "e[544]" "e[547]" "e[550]" "e[554]" "e[556:557]" "e[559]" "e[562]" "e[565]" "e[569]" "e[571:572]" "e[574]" "e[577]" "e[580]" "e[584]" "e[586:587]" "e[589]" "e[592]" "e[594]" "e[597:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.79906386123074402 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.89999999999999991;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BFF879A5-42CF-285C-9C9B-EEAD5B770109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[4]" "e[7]" "e[10]" "e[20]" "e[24]" "e[32]" "e[36]" "e[38]" "e[47]" "e[51]" "e[59]" "e[63]" "e[65]" "e[68]" "e[77]" "e[81]" "e[89]" "e[93]" "e[95]" "e[104]" "e[108]" "e[116]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.79906386123074402 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5154181 0.90953636 0 ;
	setAttr ".rs" 40256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2431102998692602 0.90953633986605043 -0.21759121356318614 ;
	setAttr ".cbx" -type "double3" 2.7877255685765356 0.90953633986605043 0.21759121356318614 ;
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
	setAttr -s 4 ".gn";
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
connectAttr "polySplitRing6.out" "pCubeShape3.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "deleteComponent6.og" "pSphereShape2.i";
connectAttr "deleteComponent5.og" "pCubeShape4.i";
connectAttr "polyExtrudeEdge3.out" "loftedSurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyCylinder1.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polySplitRing14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "polySoftEdge1.out" "deleteComponent6.ig";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing16.ip";
connectAttr "loftedSurfaceShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplitRing17.ip";
connectAttr "loftedSurfaceShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "loftedSurfaceShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "loftedSurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Sword.ma
