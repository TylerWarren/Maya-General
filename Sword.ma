//Maya ASCII 2022 scene
//Name: Sword.ma
//Last modified: Sun, Mar 26, 2023 07:05:23 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "9A076FCA-45C2-55A5-8056-56B6D04FC384";
createNode transform -s -n "persp";
	rename -uid "A8BDB11A-4A60-CC3D-1983-AD84ED7F8660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1534348088881128 5.6593007916491764 -3.8862711872981106 ;
	setAttr ".r" -type "double3" 1043.0616462931737 -11365.399999998614 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "592CF62D-4CDC-9197-DA26-FDB6A9215387";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7725178774147476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5219496462232089 3.899741384459313 0 ;
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
	setAttr ".pv" -type "double2" 0.4731251940680849 0.74292439260889909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "75A79ED7-4004-4787-2A00-1AAD4B02474D";
	setAttr ".t" -type "double3" 2.5143228137186546 4.0817547509075736 -1.6400439993391198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.9022152567806683 0.43090985361353612 0.30733199179628706 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F65A0D59-4A78-DFD8-5E10-3D9B36683360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2078305808827281 0.12256093602627516 ;
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
	setAttr ".pv" -type "double2" 0.73506131768226624 0.37073075771331787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "13A27B22-4DAD-28FF-180E-59B498375640";
	setAttr ".t" -type "double3" 2.5219496462232089 4.2661500429938641 -0.010258052171854937 ;
	setAttr ".s" -type "double3" 0.81386048850716064 0.72604719363479808 0.38608037656861105 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8703FEF7-4AFD-FE39-48A5-A8AFBF79A732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33730931942599141 0.4092307984828949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B636AF1D-420B-C5AC-5BAA-1BAAD4B86471";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92699709-4128-781D-DB3E-FE9137AE5790";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C251511-471C-EE95-5FC4-EB87B07BBB18";
createNode displayLayerManager -n "layerManager";
	rename -uid "5987D3BB-49CF-604D-9723-859E8C736EA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "021C3F1E-4CFA-C18C-5FE4-B78DCEADC4BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A81A3F3F-49F0-99A5-4AE4-39A36707DD7A";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 96 ".tk";
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
	setAttr -s 96 ".tk";
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
createNode polyCube -n "polyCube4";
	rename -uid "8B12ECB7-487A-9FF4-4A12-EF95A9EF4FF8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C62424EB-41C0-A70C-E3F2-B6B9C1A22D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.59764702103223388 0 0 0 0 0.43069801167019378 0 0
		 0 0 0.38608037656861105 0 2.5219496462232089 4.4178272749532352 0 1;
	setAttr ".wt" 0.50784075260162354;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6AA5D9DC-4643-0BAB-4E4D-3D9B2C2BBB23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.03708481 -0.15774351 0
		 0.03708481 -0.15774351 0 -0.48736063 -0.15774351 0 -0.48736063 -0.15774351 0 -0.48736063
		 0.15774351 0 -0.48736063 0.15774351 0 0.03708481 0.15774351 0 0.03708481 0.15774351;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7ADAF278-4B99-F171-F86D-F1A2C7F11FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.58261520625796415 0 0 0 0 9.081198752689172 0 0 0 0 0.082852799210011763 0
		 2.5244299802568699 9.2524182916629005 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.529618501663208 8.9307165145874023 0.036005735397338867 ;
	setAttr ".ro" -type "double3" 156.86164594309926 -8.1999992746978965 179.99999961418419 ;
	setAttr ".ps" -type "double2" 0.76916307075710799 8.9137535724711281 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9245648384094238 0.10735059529542923 0.13115829229354858 0.13115566968917847
		 -8.8003803272159493e-18 1.7613104581832886 -0.39296060800552368 -0.39295276999473572
		 0.27733403444290161 0.74496150016784668 0.91017550230026245 0.91015732288360596 5.2212858200073242 -15.426083564758301 13.509241104125977 13.708969116210938;
	setAttr ".prgt" 791;
	setAttr ".ptop" 803;
createNode polyTweak -n "polyTweak10";
	rename -uid "2265365B-4EDB-6A9C-7DA2-79830E5D351A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.16691288 -0.062611438 -0.49999499
		 0.16691288 -0.062611438 -0.49999499 1.5028152e-06 0 -0.49999499 -1.5028152e-06 0
		 -0.49999499 1.5028152e-06 0 0.49999499 -1.5028152e-06 0 0.49999499 -0.16691361 -0.062611438
		 0.49999499 0.16691361 -0.062611438 0.49999499 0.15007773 0 0.49999499 0.15007824
		 0 -0.49999499 -0.15007824 0 -0.49999499 -0.15007773 0 0.49999499 -0.10043372 0 -0.32482499
		 -1.0057004e-06 0 0.49999213 -1.0057004e-06 0 -0.49999213 -0.10043372 0 0.32482511
		 0.11170048 -0.062611438 0.32482511 0.11170048 -0.062611438 -0.32482511 0.093929105
		 0 -0.32482511 9.4056713e-07 0 0.49999213 9.4056713e-07 0 -0.49999213 0.093929105
		 0 0.32482511 -0.10446633 -0.062611438 0.32482511 -0.10446633 -0.062611438 -0.32482511;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B2A24655-4E89-7E0F-C2E7-74807C8E2A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F281A905-4E1C-FD1D-AEBE-49A06371E043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[14]" "e[16]" "e[18:20]" "e[25]" "e[32]" "e[37]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A5A37331-444D-D2CB-5CB7-07AB9E0FDD7F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.39800504 0.036316264 0.38825968
		 -0.12033053 0.43131781 -0.25670105 0.43132052 -0.25669843 0.43131939 -0.25670224
		 0.43132114 -0.25670403 0.025767598 0.13996235 0.15918659 0.10625235 0.055572331 0.85428256
		 0.016232654 0.75100118 0.016213924 0.75098789 0.059665967 0.67106616 0.47549254 -0.1154013
		 0.2809245 -0.082274228 0.43132514 -0.25670153 0.43132374 -0.2567063 0.14349926 0.77394044
		 0.14350045 0.77393931 0.43132097 -0.25670463 0.20835969 0.062589824 0.43132064 -0.25669879
		 0.22039282 -0.22693133 0.12815119 0.67944527 0.12498721 0.86591846 0.45102322 0.039438684
		 0.18012525 -0.27418447 0.45994473 -0.27672148 0.28092551 -0.08227101 0.025764663
		 0.13996056 0.072375283 -0.33273745 0.40644071 -0.27297008 0.38826111 -0.12033184
		 0.47549325 -0.11539719;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "35D2BA18-4E41-478B-4D1F-F2ACE61CE4E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:18]" "f[22:25]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EAC90CD4-4D0B-4C0B-3F7B-8FB99BD0C335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:209]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "96738292-409A-70D6-85AE-3A96465D2622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:671]";
createNode polyTweak -n "polyTweak11";
	rename -uid "8BB9F04D-4BDF-A0D4-723C-39B4EEDC7D60";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.085468389 0 ;
	setAttr ".tk[672]" -type "float3" 0 -1.110223e-16 0.2627371 ;
	setAttr ".tk[673]" -type "float3" -0.067883387 -1.110223e-16 0.25356987 ;
	setAttr ".tk[674]" -type "float3" 0 -1.110223e-16 -0.2627371 ;
	setAttr ".tk[675]" -type "float3" 0.067883387 -1.110223e-16 -0.25356987 ;
	setAttr ".tk[676]" -type "float3" 0.26273721 -1.110223e-16 1.3390042e-17 ;
	setAttr ".tk[677]" -type "float3" 0.25356993 -1.110223e-16 0.067883477 ;
	setAttr ".tk[678]" -type "float3" 0.18578336 -1.110223e-16 0.18578334 ;
	setAttr ".tk[679]" -type "float3" 0.1313002 -1.110223e-16 0.22730188 ;
	setAttr ".tk[680]" -type "float3" 0.067883387 -1.110223e-16 0.25356987 ;
	setAttr ".tk[681]" -type "float3" 0.22730185 -1.110223e-16 0.13130024 ;
	setAttr ".tk[682]" -type "float3" 0.18578336 -1.110223e-16 -0.18578334 ;
	setAttr ".tk[683]" -type "float3" 0.22730185 -1.110223e-16 -0.13130024 ;
	setAttr ".tk[684]" -type "float3" 0.25356993 -1.110223e-16 -0.067883477 ;
	setAttr ".tk[685]" -type "float3" 0.1313002 -1.110223e-16 -0.22730188 ;
	setAttr ".tk[686]" -type "float3" -0.26273721 -1.110223e-16 -2.6780083e-17 ;
	setAttr ".tk[687]" -type "float3" -0.25356999 -1.110223e-16 -0.067883477 ;
	setAttr ".tk[688]" -type "float3" -0.18578336 -1.110223e-16 -0.18578334 ;
	setAttr ".tk[689]" -type "float3" -0.1313002 -1.110223e-16 -0.22730188 ;
	setAttr ".tk[690]" -type "float3" -0.067883387 -1.110223e-16 -0.25356987 ;
	setAttr ".tk[691]" -type "float3" -0.22730185 -1.110223e-16 -0.13130024 ;
	setAttr ".tk[692]" -type "float3" -0.18578336 -1.110223e-16 0.18578334 ;
	setAttr ".tk[693]" -type "float3" -0.22730185 -1.110223e-16 0.13130024 ;
	setAttr ".tk[694]" -type "float3" -0.25356999 -1.110223e-16 0.067883477 ;
	setAttr ".tk[695]" -type "float3" -0.1313002 -1.110223e-16 0.22730188 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "DAD9C060-4CA5-3DCD-FB19-0AA006C1DC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19:21]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "10B9FE77-47A0-A4F0-2AC3-C980A50661B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyTweak -n "polyTweak12";
	rename -uid "571C15FC-453B-FEC2-32BA-0B9A70679976";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.52151883 0.015206634 ;
	setAttr ".tk[9]" -type "float3" 0 0.52151883 -0.015206538 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.20592357 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.20592357 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "39E942D4-4C54-342A-CC31-75B9BC744B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 2.9022152567806683 0 0 0 0 0 0.43090985361353612 0 0 -0.30733199179628706 0 0
		 2.5143228137186546 4.0817547509075736 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5174825191497803 4.1402726173400879 0.019948661327362061 ;
	setAttr ".ro" -type "double3" 161.06164686887263 -9.0000025877919985 -179.99999928088289 ;
	setAttr ".ps" -type "double2" 3.293248254409912 1.0469842913758001 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.920505166053772 0.098352387547492981 0.14796936511993408 0.14796639978885651
		 4.753797881355512e-18 1.8323172330856323 -0.32455715537071228 -0.32455065846443176
		 0.30417811870574951 0.62097251415252686 0.93424177169799805 0.93422311544418335 5.1915426254272461 -6.4060187339782715 5.9506926536560059 6.1505718231201172;
	setAttr ".prgt" 800;
	setAttr ".ptop" 803;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D5D68118-4BB4-DA3C-6183-DE8AEE60E204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.81386048850716064 0 0 0 0 0.72604719363479808 0 0
		 0 0 0.38608037656861105 0 2.5219496462232089 4.2653068390854134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5174825191497803 4.1402726173400879 0.019948661327362061 ;
	setAttr ".ro" -type "double3" 161.06164686887263 -9.0000025877919985 -179.99999928088289 ;
	setAttr ".ps" -type "double2" 3.2932482544099146 1.0469842132859379 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.920505166053772 0.098352387547492981 0.14796936511993408 0.14796639978885651
		 4.753797881355512e-18 1.8323172330856323 -0.32455715537071228 -0.32455065846443176
		 0.30417811870574951 0.62097251415252686 0.93424177169799805 0.93422311544418335 5.1915426254272461 -6.4060187339782715 5.9506926536560059 6.1505718231201172;
	setAttr ".prgt" 800;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F4DABF87-4C60-AA1E-A6C4-5B995E031858";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.39802253 0.36052299 -0.019748986
		 0.33088934 -0.019709229 -0.34625459 -0.41025639 0.034357555 0.014591932 -0.32064939
		 -0.39732856 0.077514343 0.031119704 0.42187023 -0.38478434 0.41862449 0.35621321
		 0.33409992 0.40505636 0.38959378 0.41025642 0.055939708 0.36014307 0.014760831;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6D6E217B-4458-C910-2760-CA95657A1F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweak -n "polyTweak13";
	rename -uid "7EE972A5-4679-02C4-57CC-E4B50CDFC706";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 0.042784728 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 -0.042784728 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "14C97F9C-4BD5-DA71-66FC-54B66C7364E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.10036005 0 -0.091467388
		 0 0.10036005 0 0.10036005 0 -0.091467388 0 0.10036005 0 -0.091467388 0 0.10036005
		 0 -0.091467388 0 -0.091467388 0 -0.091467388 0 -0.091467388 0 0.10036005 0 -0.091467388
		 0 0.10036008 0 0.10036008 0;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C3208A66-4002-2FE6-EE8D-1DA19FF9F262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[4:5]" "e[8:9]" "e[12:13]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AE9A2F96-49DE-64B6-D2FD-3285A8391308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4]" "e[8]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4C6B23CD-4793-CA69-BA76-6B8C41F1ADF8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.38601518 -0.082057565
		 -0.12865801 -0.023814678 -0.42126107 -0.22145967 -0.38770401 -0.20376122 0.079557672
		 -0.1270791 -0.26513839 -0.15700535 -0.013493624 -0.0023577809 -0.31063849 -0.06792663
		 -0.030382121 0.0277946 0.050756618 0.040986866 0.098124951 -0.015904963 -0.030253911
		 0.0068862438 -0.32159656 -0.035104923 -0.11601485 0.0016968846 -0.20343955 -0.013104253
		 -0.21916606 -0.35704464 -0.034926888 0.008397758 -0.10595979 -0.20982341 0.051162556
		 0.016946971 -0.30237067 -0.36413014 -0.22639962 -0.13714069 -0.076213598 -0.027354419
		 -0.3123951 -0.19289945 -0.43633145 -0.1697471;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "91B78928-40EC-BFD3-6584-2B8BAF0CFD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1894958369599231 0 0 0 0 0.61318020567480236 0
		 2.5040706403691382 0.44792813833129497 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5154209136962891 2.5739696025848389 0.00085884332656860352 ;
	setAttr ".ro" -type "double3" 5.6616464307928229 180.1999896850655 1.0215795331345468e-06 ;
	setAttr ".ps" -type "double2" 0.58791326962250334 3.3457765299702897 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444326162338257 -0.00066709792008623481 0.0034736930392682552 0.0034736234229058027
		 -1.8860003602014303e-19 1.9277300834655762 0.098655611276626587 0.098653636872768402
		 0.0067873778752982616 -0.19110868871212006 0.99513566493988037 0.99511575698852539
		 4.8594455718994141 -5.2519564628601074 7.2795987129211426 7.4794511795043945;
	setAttr ".prgt" 800;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5C722B9A-4007-94B3-FCB6-3F83842B2438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[2]" "e[5]" "e[8]" "e[11]" "e[13]" "e[16]" "e[19]" "e[21]" "e[23]" "e[26]" "e[29]" "e[31]" "e[33]" "e[35]" "e[39]" "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[53]" "e[56]" "e[58]" "e[60]" "e[62]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[83]" "e[86]" "e[88]" "e[90]" "e[92]" "e[96]" "e[98]" "e[101]" "e[103]" "e[105]" "e[107]" "e[110]" "e[113]" "e[115]" "e[117]" "e[119]" "e[122:123]" "e[125:127]" "e[129:131]" "e[133:135]" "e[137:139]" "e[141:143]" "e[145:147]" "e[149:152]" "e[154]" "e[156]" "e[158:159]" "e[161]" "e[163:164]" "e[166]" "e[168:169]" "e[171]" "e[173:174]" "e[176]" "e[178:179]" "e[181]" "e[183:184]" "e[186]" "e[188:191]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "50DE11F2-4DF7-C8BF-DC77-F595453E84C2";
	setAttr ".uopa" yes;
	setAttr -s 696 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4588601 0 0.42847204 0 0.42847204
		 0 0.4588601 0 0.4588601 0 0.42847204 0 0.42847204 0 0.45886013 0 0.45886013 0 0.42847204
		 0 0.4588601 0 0.42847204 0 0.42847204 0 0.45886013 0 0.45886013 0 0.42847204 0 0.45886013
		 0 0.42847204 0 0.42847204 0 0.45886013 0 0.45886013 0 0.42847204 0 0.4588601 0 0.42847204
		 0 0.42847204 0 0.45886013 0 0.45886013 0 0.42847204 0 0.45886013 0 0.42847204 0 0.42847204
		 0 0.45886016 0 0.45886013 0 0.42847204 0 0.4588601 0 0.42847201 0 0.42847204 0 0.4588601
		 0 0.45886016 0 0.42847204 0 0.45886016 0 0.42847201 0 0.42847204 0 0.45886013 0 0.45886013
		 0 0.42847204 0 0.45886013 0 0.42847204 0 0.51355869 0 0.42847204 0 0.42847207 0 0.51355869
		 0 0.51355875 0 0.42847204 0 0.51355869 0 0.42847201 0 0.51355863 0 0.42847201 0 0.51355863
		 0 0.42847201 0 0.51355869 0 0.42847201 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847201
		 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869
		 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204
		 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869
		 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204 0 0.51355869 0 0.42847204
		 0 0.51355869 0 0.42847204 0 0.51355869 0 0.51355875 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355863 0 0.51355863 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355863 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355875 0 0.51355875 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355863 0 0.51355869 0 0.4588601 0 0.4588601 0 0.45886016
		 0 0.45886013 0 0.45886016 0 0.45886013 0 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886016 0 0.4588601 0 0.45886013 0 0.45886013 0 0.4588601
		 0 0.45886013 0 0.45886016 0 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886016
		 0 0.45886016 0 0.4588601 0 0.45886013 0 0.45886013 0 0.45886016 0 0.45886016 0 0.4588601
		 0 0.45886016 0 0.45886016 0 0.45886016 0 0.4588601 0 0.45886016 0 0.45886013 0 0.4588601
		 0 0.4588601 0 0.45886016 0 0.45886016 0 0.4588601 0 0.4588601 0 0.4588601 0 0.45886016
		 0 0.45886016 0 0.4588601 0 0.4588601 0 0.45886013 0 0.4588601 0 0.4588601 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.4588601 0 0.45886016 0 0.45886016 0 0.45886013
		 0 0.45886013 0 0.4588601 0 0.4588601 0 0.45886016 0 0.45886016 0 0.4588601 0 0.45886016
		 0 0.4588601 0 0.45886013 0 0.45886013 0 0.4588601 0 0.4588601 0 0.4588601 0 0.45886016
		 0 0.4588601 0 0.4588601 0 0.4588601 0 0.45886013 0 0.45886016 0 0.45886016 0 0.45886016
		 0 0.45886013 0 0.45886013 0;
	setAttr ".uvtk[250:499]" 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886016 0 0.45886013 0 0.45886016 0 0.45886013
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355863 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355875
		 0 0.51355869 0 0.51355863 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355863
		 0 0.51355863 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355863 0 0.42847204 0 0.42847204 0 0.42847207 0 0.42847204 0 0.42847204 0 0.42847207
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847201 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847207 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847207
		 0 0.42847204 0 0.42847204 0 0.42847201 0 0.42847204 0 0.42847204 0 0.42847201 0 0.42847207
		 0 0.42847201 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847201 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847207 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847201
		 0 0.42847204 0 0.42847204 0 0.42847201 0 0.42847204 0 0.42847204 0 0.42847207 0 0.42847207
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847207 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847201 0 0.42847204 0 0.42847204
		 0 0.42847207 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.45886013 0 0.45886016 0 0.51355869 0 0.45886016
		 0 0.4588601 0 0.42847201 0 0.42847204 0 0.51355869 0 0.45886016 0 0.45886013 0 0.42847201
		 0 0.42847204 0;
	setAttr ".uvtk[500:695]" 0.51355869 0 0.45886013 0 0.4588601 0 0.42847204 0
		 0.42847204 0 0.51355875 0 0.45886013 0 0.45886013 0 0.42847204 0 0.42847204 0 0.51355869
		 0 0.45886013 0 0.45886013 0 0.42847204 0 0.42847204 0 0.51355869 0 0.45886013 0 0.45886013
		 0 0.42847204 0 0.42847204 0 0.51355869 0 0.51355869 0 0.45886013 0 0.45886013 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.45886013 0 0.4588601 0 0.45886016 0 0.45886016
		 0 0.45886016 0 0.4588601 0 0.4588601 0 0.4588601 0 0.45886013 0 0.45886013 0 0.45886016
		 0 0.4588601 0 0.45886016 0 0.4588601 0 0.4588601 0 0.45886016 0 0.45886016 0 0.45886016
		 0 0.45886016 0 0.45886013 0 0.45886016 0 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.4588601 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.4588601 0 0.45886016
		 0 0.45886013 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355875 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.42847204 0 0.42847207 0 0.42847201 0 0.42847204 0 0.42847204
		 0 0.42847207 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.4588601 0 0.4588601 0 0.45886013 0 0.4588601 0 0.45886013
		 0 0.4588601 0 0.45886016 0 0.4588601 0 0.45886013 0 0.4588601 0 0.4588601 0 0.4588601
		 0 0.45886016 0 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013
		 0 0.45886013 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355875 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869 0 0.51355869
		 0 0.51355869 0 0.51355869 0 0.51355869 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847201 0 0.42847201 0 0.42847201 0 0.42847207 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847201 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204 0 0.42847204
		 0 0.45886016 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886013 0 0.45886016 0 0.4588601
		 0 0.4588601 0 0.4588601 0 0.45886016 0 0.4588601 0 0.4588601 0 0.45886016 0 0.45886016
		 0 0.4588601 0 0.45886013 0 0.45886016 0 0.45886016 0 0.45886013 0 0.4588601 0 0.4588601
		 0 0.45886016 0 0.4588601 0 0.4588601 0;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9CA5349E-4788-64DA-6C1C-A99D9FDE019F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[4]" "e[7]" "e[10]" "e[20]" "e[24]" "e[32]" "e[36]" "e[38]" "e[47]" "e[51]" "e[59]" "e[63]" "e[65]" "e[68]" "e[77]" "e[81]" "e[89]" "e[93]" "e[95]" "e[104]" "e[108]" "e[116]" "e[120]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "71B7135A-44AC-D6E3-D036-B2966037D39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[312]" "e[346]" "e[380]" "e[414]" "e[448]" "e[482]" "e[516]" "e[550]" "e[1162]" "e[1166]" "e[1170]" "e[1174]" "e[1178]" "e[1182]" "e[1186]" "e[1190]" "e[1194]" "e[1198]" "e[1202]" "e[1206]" "e[1210]" "e[1214]" "e[1218]" "e[1222]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4BA5CDFF-4B57-AB3E-14E1-84B93205F117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[306]" "e[310]" "e[318]" "e[340]" "e[344]" "e[352]" "e[374]" "e[378]" "e[386]" "e[408]" "e[412]" "e[420]" "e[442]" "e[446]" "e[454]" "e[476]" "e[480]" "e[488]" "e[510]" "e[514]" "e[522]" "e[544]" "e[548]" "e[556]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "ACA9910E-4E29-CA65-CA8F-0F896E687239";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[177]" -type "float2" -0.0029598475 0.021083727 ;
	setAttr ".uvtk[178]" -type "float2" -0.020769477 0.027440533 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[180]" -type "float2" -0.0025605559 0.022375593 ;
	setAttr ".uvtk[181]" -type "float2" -0.0023577213 0.034585226 ;
	setAttr ".uvtk[182]" -type "float2" 0.012771249 0.032049175 ;
	setAttr ".uvtk[183]" -type "float2" -0.0022583008 0.033894487 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[193]" -type "float2" 0.0040065646 -0.027274959 ;
	setAttr ".uvtk[194]" -type "float2" 0.020787954 -0.033606902 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[196]" -type "float2" 0.0035569072 -0.02433496 ;
	setAttr ".uvtk[197]" -type "float2" 0.0023745298 -0.035524875 ;
	setAttr ".uvtk[198]" -type "float2" -0.011844397 -0.031482317 ;
	setAttr ".uvtk[199]" -type "float2" 0.0022742748 -0.033305362 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[209]" -type "float2" -0.068580508 0.024825433 ;
	setAttr ".uvtk[210]" -type "float2" -0.064914167 0.01752547 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[212]" -type "float2" -0.066993773 0.026021682 ;
	setAttr ".uvtk[213]" -type "float2" -0.05804044 0.002036361 ;
	setAttr ".uvtk[214]" -type "float2" -0.055195332 0.011336353 ;
	setAttr ".uvtk[215]" -type "float2" -0.056102037 0.0027216217 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[225]" -type "float2" -0.051070869 0.033678144 ;
	setAttr ".uvtk[226]" -type "float2" -0.061443985 0.033190954 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[228]" -type "float2" -0.049777329 0.034627263 ;
	setAttr ".uvtk[229]" -type "float2" -0.043550253 0.026240621 ;
	setAttr ".uvtk[230]" -type "float2" -0.030783534 0.030627165 ;
	setAttr ".uvtk[231]" -type "float2" -0.042186618 0.025816482 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[241]" -type "float2" -0.044526637 -0.00074047432 ;
	setAttr ".uvtk[242]" -type "float2" -0.02972579 -0.010326127 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[244]" -type "float2" -0.043868184 0.0014248805 ;
	setAttr ".uvtk[245]" -type "float2" -0.038208246 -0.023580253 ;
	setAttr ".uvtk[246]" -type "float2" -0.046615303 -0.0143961 ;
	setAttr ".uvtk[247]" -type "float2" -0.037147343 -0.021731138 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[257]" -type "float2" 0.067505568 -0.031323835 ;
	setAttr ".uvtk[258]" -type "float2" 0.064894646 -0.024049554 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[260]" -type "float2" 0.065982521 -0.028272389 ;
	setAttr ".uvtk[261]" -type "float2" 0.058021188 -0.0033152597 ;
	setAttr ".uvtk[262]" -type "float2" 0.054265678 -0.011037909 ;
	setAttr ".uvtk[263]" -type "float2" 0.056084603 -0.0024449588 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[273]" -type "float2" 0.04928565 -0.039930731 ;
	setAttr ".uvtk[274]" -type "float2" 0.059354484 -0.039531466 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[276]" -type "float2" 0.048083127 -0.036645256 ;
	setAttr ".uvtk[277]" -type "float2" 0.041570574 -0.027346313 ;
	setAttr ".uvtk[278]" -type "float2" 0.029207706 -0.030114954 ;
	setAttr ".uvtk[279]" -type "float2" 0.040354192 -0.025381688 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[289]" -type "float2" 0.046337754 -0.0056938604 ;
	setAttr ".uvtk[290]" -type "float2" 0.031814665 0.0039816387 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[292]" -type "float2" 0.045579016 -0.0036153197 ;
	setAttr ".uvtk[293]" -type "float2" 0.040185809 0.022470718 ;
	setAttr ".uvtk[294]" -type "float2" 0.048190951 0.014749374 ;
	setAttr ".uvtk[295]" -type "float2" 0.038978487 0.0221624 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[489]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[511]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[512]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[522]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[523]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[528]" -type "float2" 0.023148239 0.030652441 ;
	setAttr ".uvtk[529]" -type "float2" 0.0076665282 0.029803814 ;
	setAttr ".uvtk[530]" -type "float2" -0.022239983 -0.030445162 ;
	setAttr ".uvtk[531]" -type "float2" -0.0076521039 -0.029574713 ;
	setAttr ".uvtk[532]" -type "float2" -0.055603385 0.00056150556 ;
	setAttr ".uvtk[533]" -type "float2" -0.059197962 -0.0073751234 ;
	setAttr ".uvtk[534]" -type "float2" -0.023741186 0.022094686 ;
	setAttr ".uvtk[535]" -type "float2" -0.037350178 0.015843337 ;
	setAttr ".uvtk[536]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[537]" -type "float2" -0.0083520412 0.026862033 ;
	setAttr ".uvtk[538]" -type "float2" -0.017132759 0.033384342 ;
	setAttr ".uvtk[539]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[540]" -type "float2" -0.048168778 0.008488914 ;
	setAttr ".uvtk[541]" -type "float2" -0.050467908 0.019220773 ;
	setAttr ".uvtk[542]" -type "float2" -0.054270446 -0.021183845 ;
	setAttr ".uvtk[543]" -type "float2" -0.046385288 -0.026143013 ;
	setAttr ".uvtk[544]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[545]" -type "float2" -0.058665276 -0.014779384 ;
	setAttr ".uvtk[546]" -type "float2" -0.053107798 -0.0060519814 ;
	setAttr ".uvtk[547]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[548]" -type "float2" -0.035440028 -0.029275548 ;
	setAttr ".uvtk[549]" -type "float2" -0.025276721 -0.027535696 ;
	setAttr ".uvtk[550]" -type "float2" 0.054691374 -0.00061661005 ;
	setAttr ".uvtk[551]" -type "float2" 0.059179574 0.0072987829 ;
	setAttr ".uvtk[552]" -type "float2" 0.022193909 -0.021940939 ;
	setAttr ".uvtk[553]" -type "float2" 0.035551727 -0.015765259 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[555]" -type "float2" 0.0074681044 -0.02665301 ;
	setAttr ".uvtk[556]" -type "float2" 0.016233504 -0.032815699 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[558]" -type "float2" 0.046605378 -0.0084875291 ;
	setAttr ".uvtk[559]" -type "float2" 0.04887405 -0.018864417 ;
	setAttr ".uvtk[560]" -type "float2" 0.055813491 0.021182276 ;
	setAttr ".uvtk[561]" -type "float2" 0.048179656 0.026217604 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[563]" -type "float2" 0.059544683 0.014722535 ;
	setAttr ".uvtk[564]" -type "float2" 0.054007024 0.0063486821 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[566]" -type "float2" 0.036999702 0.029426299 ;
	setAttr ".uvtk[567]" -type "float2" 0.026867986 0.028044814 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[593]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[594]" -type "float2" -0.01767236 0.034060974 ;
	setAttr ".uvtk[595]" -type "float2" -0.037178457 0.03170881 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[597]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[598]" -type "float2" 0.016706526 -0.035022497 ;
	setAttr ".uvtk[599]" -type "float2" 0.036163509 -0.037898079 ;
	setAttr ".uvtk[600]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[601]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[602]" -type "float2" -0.054871261 -0.0072045689 ;
	setAttr ".uvtk[603]" -type "float2" -0.056589246 0.0087688947 ;
	setAttr ".uvtk[604]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[605]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[606]" -type "float2" -0.052167058 0.019370984 ;
	setAttr ".uvtk[607]" -type "float2" -0.067389786 0.030162748 ;
	setAttr ".uvtk[608]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[609]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[610]" -type "float2" -0.025936365 -0.0295862 ;
	setAttr ".uvtk[611]" -type "float2" -0.013173878 -0.01935022 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[614]" -type "float2" 0.055850714 0.0059478544 ;
	setAttr ".uvtk[615]" -type "float2" 0.057630062 -0.015269309 ;
	setAttr ".uvtk[616]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.07542298 ;
	setAttr ".uvtk[618]" -type "float2" 0.050437689 -0.020562183 ;
	setAttr ".uvtk[619]" -type "float2" 0.065559179 -0.036593549 ;
	setAttr ".uvtk[620]" -type "float2" 0 0.075422987 ;
	setAttr ".uvtk[621]" -type "float2" 0 0.075422995 ;
	setAttr ".uvtk[622]" -type "float2" 0.027648091 0.028560823 ;
	setAttr ".uvtk[623]" -type "float2" 0.014977276 0.013094141 ;
	setAttr ".uvtk[672]" -type "float2" 0.00079882145 0.001035552 ;
	setAttr ".uvtk[673]" -type "float2" 0.00027024746 0.0010053725 ;
	setAttr ".uvtk[674]" -type "float2" -0.0007956624 -0.0011115791 ;
	setAttr ".uvtk[675]" -type "float2" -0.0002681613 -0.0010813545 ;
	setAttr ".uvtk[676]" -type "float2" -0.0019376874 -1.7492101e-05 ;
	setAttr ".uvtk[677]" -type "float2" -0.0020791888 -0.00029605953 ;
	setAttr ".uvtk[678]" -type "float2" -0.00080662966 0.00073572434 ;
	setAttr ".uvtk[679]" -type "float2" -0.001280725 0.00051733712 ;
	setAttr ".uvtk[680]" -type "float2" -0.0002771616 0.00090230349 ;
	setAttr ".uvtk[681]" -type "float2" -0.0016651154 0.00026017614 ;
	setAttr ".uvtk[682]" -type "float2" -0.0019322038 -0.00078259828 ;
	setAttr ".uvtk[683]" -type "float2" -0.0016591549 -0.00095817074 ;
	setAttr ".uvtk[684]" -type "float2" -0.0020757318 -0.00055660075 ;
	setAttr ".uvtk[685]" -type "float2" -0.0012705326 -0.0010695281 ;
	setAttr ".uvtk[686]" -type "float2" 0.0019385219 -5.8860984e-05 ;
	setAttr ".uvtk[687]" -type "float2" 0.0020811558 0.00021967432 ;
	setAttr ".uvtk[688]" -type "float2" 0.00080674887 -0.00081179664 ;
	setAttr ".uvtk[689]" -type "float2" 0.0012804866 -0.00059349835 ;
	setAttr ".uvtk[690]" -type "float2" 0.00027811527 -0.00097833108 ;
	setAttr ".uvtk[691]" -type "float2" 0.0016652346 -0.00033642678 ;
	setAttr ".uvtk[692]" -type "float2" 0.0019362569 0.00070634764 ;
	setAttr ".uvtk[693]" -type "float2" 0.0016633868 0.00088200951 ;
	setAttr ".uvtk[694]" -type "float2" 0.0020787716 0.0004802472 ;
	setAttr ".uvtk[695]" -type "float2" 0.0012744069 0.00099345623 ;
	setAttr ".uvtk[792]" -type "float2" 0.012680829 0.031681336 ;
	setAttr ".uvtk[793]" -type "float2" 0.026668966 0.027712347 ;
	setAttr ".uvtk[794]" -type "float2" 0.038680822 0.021892292 ;
	setAttr ".uvtk[795]" -type "float2" 0.04780978 0.014559755 ;
	setAttr ".uvtk[796]" -type "float2" 0.053578138 0.0062573124 ;
	setAttr ".uvtk[797]" -type "float2" 0.055648118 -0.0024248469 ;
	setAttr ".uvtk[798]" -type "float2" 0.053840578 -0.010907761 ;
	setAttr ".uvtk[799]" -type "float2" 0.048496693 -0.018641755 ;
	setAttr ".uvtk[800]" -type "float2" 0.040053785 -0.025087763 ;
	setAttr ".uvtk[801]" -type "float2" 0.028992951 -0.029768871 ;
	setAttr ".uvtk[802]" -type "float2" 0.016110182 -0.032444648 ;
	setAttr ".uvtk[803]" -type "float2" 0.0022487044 -0.03293176 ;
	setAttr ".uvtk[804]" -type "float2" -0.011771202 -0.031121055 ;
	setAttr ".uvtk[805]" -type "float2" -0.02510792 -0.027208593 ;
	setAttr ".uvtk[806]" -type "float2" -0.036885142 -0.021464698 ;
	setAttr ".uvtk[807]" -type "float2" -0.046265423 -0.01420832 ;
	setAttr ".uvtk[808]" -type "float2" -0.05269742 -0.0059611495 ;
	setAttr ".uvtk[809]" -type "float2" -0.055665135 0.0027015097 ;
	setAttr ".uvtk[810]" -type "float2" -0.054751277 0.011205671 ;
	setAttr ".uvtk[811]" -type "float2" -0.050058782 0.018996144 ;
	setAttr ".uvtk[812]" -type "float2" -0.041850865 0.025518846 ;
	setAttr ".uvtk[813]" -type "float2" -0.030538917 0.030275624 ;
	setAttr ".uvtk[814]" -type "float2" -0.016992807 0.033006676 ;
	setAttr ".uvtk[815]" -type "float2" -0.0022329092 0.033513866 ;
	setAttr ".uvtk[816]" -type "float2" 0.01311636 0.032686807 ;
	setAttr ".uvtk[817]" -type "float2" 0.015016675 0.014591774 ;
	setAttr ".uvtk[818]" -type "float2" 0.049772739 0.014749305 ;
	setAttr ".uvtk[819]" -type "float2" 0.056505889 -0.012841683 ;
	setAttr ".uvtk[820]" -type "float2" 0.031459153 0.0057426002 ;
	setAttr ".uvtk[821]" -type "float2" 0.056091249 -0.012365653 ;
	setAttr ".uvtk[822]" -type "float2" 0.06405282 -0.033369184 ;
	setAttr ".uvtk[823]" -type "float2" 0.030049026 -0.032242604 ;
	setAttr ".uvtk[824]" -type "float2" 0.03517735 -0.034682326 ;
	setAttr ".uvtk[825]" -type "float2" 0.057968229 -0.036234993 ;
	setAttr ".uvtk[826]" -type "float2" 0.063496351 -0.021275738 ;
	setAttr ".uvtk[827]" -type "float2" -0.012121558 -0.033650249 ;
	setAttr ".uvtk[828]" -type "float2" -0.01330328 -0.016613077 ;
	setAttr ".uvtk[829]" -type "float2" -0.048063517 -0.015943818 ;
	setAttr ".uvtk[830]" -type "float2" -0.055524826 0.010589055 ;
	setAttr ".uvtk[831]" -type "float2" -0.0294801 -0.00784807 ;
	setAttr ".uvtk[832]" -type "float2" -0.057104111 0.01111086 ;
	setAttr ".uvtk[833]" -type "float2" -0.06578058 0.031182051 ;
	setAttr ".uvtk[834]" -type "float2" -0.031744897 0.031220529 ;
	setAttr ".uvtk[835]" -type "float2" -0.036141574 0.032724883 ;
	setAttr ".uvtk[836]" -type "float2" -0.059946299 0.034133364 ;
	setAttr ".uvtk[837]" -type "float2" -0.063513935 0.019000914 ;
	setAttr ".uvtk[838]" -type "float2" 0.020054221 -0.030508757 ;
	setAttr ".uvtk[839]" -type "float2" -0.020035803 0.02857318 ;
	setAttr ".uvtk[840]" -type "float2" 0.014478087 0.010528472 ;
	setAttr ".uvtk[841]" -type "float2" 0.031427711 0.0011975316 ;
	setAttr ".uvtk[842]" -type "float2" 0.046101272 -0.0087186955 ;
	setAttr ".uvtk[843]" -type "float2" 0.057567447 -0.018537741 ;
	setAttr ".uvtk[844]" -type "float2" 0.065945774 -0.040366199 ;
	setAttr ".uvtk[845]" -type "float2" 0.059833497 -0.043336108 ;
	setAttr ".uvtk[846]" -type "float2" 0.049831808 -0.043704525 ;
	setAttr ".uvtk[847]" -type "float2" 0.03675288 -0.041592222 ;
	setAttr ".uvtk[848]" -type "float2" 0.065006346 -0.027547266 ;
	setAttr ".uvtk[849]" -type "float2" 0.067772835 -0.034993649 ;
	setAttr ".uvtk[850]" -type "float2" -0.012642205 -0.022584496 ;
	setAttr ".uvtk[851]" -type "float2" -0.029299259 -0.013342997 ;
	setAttr ".uvtk[852]" -type "float2" -0.044254184 -0.0035176894 ;
	setAttr ".uvtk[853]" -type "float2" -0.056505263 0.006234291 ;
	setAttr ".uvtk[854]" -type "float2" -0.067815483 0.028133351 ;
	setAttr ".uvtk[855]" -type "float2" -0.061965048 0.031194713 ;
	setAttr ".uvtk[856]" -type "float2" -0.051651478 0.031651985 ;
	setAttr ".uvtk[857]" -type "float2" -0.037787259 0.029603589 ;
	setAttr ".uvtk[858]" -type "float2" -0.065027535 0.015219655 ;
	setAttr ".uvtk[859]" -type "float2" -0.068872213 0.022692252 ;
	setAttr ".uvtk[860]" -type "float2" 0.021389663 -0.037177894 ;
	setAttr ".uvtk[861]" -type "float2" 0.00459373 -0.030694315 ;
	setAttr ".uvtk[862]" -type "float2" -0.021372139 0.02521234 ;
	setAttr ".uvtk[863]" -type "float2" -0.0035294294 0.018703718 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5BDD0DE5-4B9D-E44D-C98C-ECBBA452FC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[293]" "e[297]" "e[300]" "e[969]" "e[1041]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3226DC7C-427A-672C-8807-989B1F891D47";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11719424 -0.064974323 ;
	setAttr ".uvtk[3]" -type "float2" 0.14952534 -0.07758601 ;
	setAttr ".uvtk[4]" -type "float2" -0.19612581 -0.0542669 ;
	setAttr ".uvtk[7]" -type "float2" -0.16113865 -0.042598285 ;
	setAttr ".uvtk[8]" -type "float2" -0.12632194 -0.0328006 ;
	setAttr ".uvtk[10]" -type "float2" -0.093980551 -0.024451494 ;
	setAttr ".uvtk[13]" -type "float2" -0.065548033 -0.017234564 ;
	setAttr ".uvtk[14]" -type "float2" -0.041481435 -0.011588991 ;
	setAttr ".uvtk[16]" -type "float2" -0.022497445 -0.0071221888 ;
	setAttr ".uvtk[19]" -type "float2" -0.0089306235 -0.0035570115 ;
	setAttr ".uvtk[20]" -type "float2" -0.00013798475 -0.0013516694 ;
	setAttr ".uvtk[22]" -type "float2" 0.0043190122 -0.00017385185 ;
	setAttr ".uvtk[25]" -type "float2" 0.0051009655 0.00035916269 ;
	setAttr ".uvtk[26]" -type "float2" 0.0034663081 -0.00029413402 ;
	setAttr ".uvtk[28]" -type "float2" 0.0005338788 -0.0017681867 ;
	setAttr ".uvtk[31]" -type "float2" -0.0024598837 -0.0036529303 ;
	setAttr ".uvtk[32]" -type "float2" -0.0044121742 -0.0066813827 ;
	setAttr ".uvtk[34]" -type "float2" -0.0041040182 -0.010502055 ;
	setAttr ".uvtk[37]" -type "float2" -0.00027400255 -0.014950007 ;
	setAttr ".uvtk[38]" -type "float2" 0.0075290799 -0.020675808 ;
	setAttr ".uvtk[40]" -type "float2" 0.020009041 -0.027348161 ;
	setAttr ".uvtk[43]" -type "float2" 0.037738085 -0.034860879 ;
	setAttr ".uvtk[44]" -type "float2" 0.060162187 -0.043773964 ;
	setAttr ".uvtk[46]" -type "float2" 0.086824834 -0.053849019 ;
	setAttr ".uvtk[168]" -type "float2" -0.2028999 -0.041913599 ;
	setAttr ".uvtk[169]" -type "float2" 0.18785465 -0.085126191 ;
	setAttr ".uvtk[170]" -type "float2" -0.16440028 -0.034602903 ;
	setAttr ".uvtk[171]" -type "float2" -0.16564932 -0.029960871 ;
	setAttr ".uvtk[172]" -type "float2" 0.18541682 -0.088820703 ;
	setAttr ".uvtk[173]" -type "float2" -0.16304645 -0.038829871 ;
	setAttr ".uvtk[174]" -type "float2" 0.18259102 -0.09129528 ;
	setAttr ".uvtk[175]" -type "float2" -0.16153142 -0.041994408 ;
	setAttr ".uvtk[176]" -type "float2" -0.19265345 0.084158771 ;
	setAttr ".uvtk[179]" -type "float2" 0.22686636 0.027602986 ;
	setAttr ".uvtk[184]" -type "float2" 0.0013757944 0.012007222 ;
	setAttr ".uvtk[185]" -type "float2" 0.0011632442 0.0070966035 ;
	setAttr ".uvtk[186]" -type "float2" -0.003045857 0.0052022785 ;
	setAttr ".uvtk[187]" -type "float2" -0.0028964877 0.010137707 ;
	setAttr ".uvtk[188]" -type "float2" 0.00090646744 0.0025524944 ;
	setAttr ".uvtk[189]" -type "float2" -0.0028842092 0.00064921379 ;
	setAttr ".uvtk[190]" -type "float2" 0.0006095171 -0.0010462552 ;
	setAttr ".uvtk[191]" -type "float2" -0.0025527477 -0.002932027 ;
	setAttr ".uvtk[192]" -type "float2" 0.0050621629 0.12806249 ;
	setAttr ".uvtk[195]" -type "float2" 0.0062140226 0.13108972 ;
	setAttr ".uvtk[200]" -type "float2" 0.017168701 -0.015073866 ;
	setAttr ".uvtk[201]" -type "float2" 0.016929626 -0.019815907 ;
	setAttr ".uvtk[202]" -type "float2" 0.035769284 -0.027542025 ;
	setAttr ".uvtk[203]" -type "float2" 0.036235273 -0.022844583 ;
	setAttr ".uvtk[204]" -type "float2" 0.017937005 -0.023941442 ;
	setAttr ".uvtk[205]" -type "float2" 0.036349177 -0.031587839 ;
	setAttr ".uvtk[206]" -type "float2" 0.019628763 -0.026875973 ;
	setAttr ".uvtk[207]" -type "float2" 0.037482023 -0.034407794 ;
	setAttr ".uvtk[208]" -type "float2" 0.062347591 0.090419017 ;
	setAttr ".uvtk[211]" -type "float2" 0.04091543 0.10010617 ;
	setAttr ".uvtk[216]" -type "float2" 0.088832855 -0.042267777 ;
	setAttr ".uvtk[217]" -type "float2" 0.087852299 -0.04678946 ;
	setAttr ".uvtk[218]" -type "float2" 0.11983436 -0.057887405 ;
	setAttr ".uvtk[219]" -type "float2" 0.12111282 -0.053435594 ;
	setAttr ".uvtk[220]" -type "float2" 0.08730942 -0.050692424 ;
	setAttr ".uvtk[221]" -type "float2" 0.11868221 -0.061777361 ;
	setAttr ".uvtk[222]" -type "float2" 0.086927831 -0.053394072 ;
	setAttr ".uvtk[223]" -type "float2" 0.1175015 -0.064497277 ;
	setAttr ".uvtk[224]" -type "float2" 0.15411204 0.055643469 ;
	setAttr ".uvtk[227]" -type "float2" 0.12025011 0.068762377 ;
	setAttr ".uvtk[232]" -type "float2" -0.0067891479 0.0028465688 ;
	setAttr ".uvtk[233]" -type "float2" -0.0068306327 -0.0020233393 ;
	setAttr ".uvtk[234]" -type "float2" -0.0036370754 -0.0066951364 ;
	setAttr ".uvtk[235]" -type "float2" -0.0035789609 -0.0018257946 ;
	setAttr ".uvtk[236]" -type "float2" -0.0059203506 -0.006453678 ;
	setAttr ".uvtk[237]" -type "float2" -0.0025125742 -0.011068925 ;
	setAttr ".uvtk[238]" -type "float2" -0.0044711828 -0.0098585188 ;
	setAttr ".uvtk[239]" -type "float2" -0.00071662664 -0.014355212 ;
	setAttr ".uvtk[240]" -type "float2" 0.013818741 0.11443 ;
	setAttr ".uvtk[243]" -type "float2" 0.0078042746 0.12052417 ;
	setAttr ".uvtk[248]" -type "float2" -0.018291235 0.0057284385 ;
	setAttr ".uvtk[249]" -type "float2" -0.018441588 0.00082221627 ;
	setAttr ".uvtk[250]" -type "float2" -0.0043463707 0.0046256334 ;
	setAttr ".uvtk[251]" -type "float2" -0.004054606 0.009579733 ;
	setAttr ".uvtk[252]" -type "float2" -0.019871771 -0.0034814328 ;
	setAttr ".uvtk[253]" -type "float2" -0.0059738159 0.00023946166 ;
	setAttr ".uvtk[254]" -type "float2" -0.022017777 -0.0066079348 ;
	setAttr ".uvtk[255]" -type "float2" -0.0083670616 -0.0029992014 ;
	setAttr ".uvtk[256]" -type "float2" -0.015368402 0.12816826 ;
	setAttr ".uvtk[259]" -type "float2" -0.032981008 0.12470539 ;
	setAttr ".uvtk[264]" -type "float2" 0.008590579 0.013266355 ;
	setAttr ".uvtk[265]" -type "float2" 0.0082139671 0.0083356947 ;
	setAttr ".uvtk[266]" -type "float2" 0.0080569386 0.0090921521 ;
	setAttr ".uvtk[267]" -type "float2" 0.0083966255 0.01405184 ;
	setAttr ".uvtk[268]" -type "float2" 0.006817013 0.0038793832 ;
	setAttr ".uvtk[269]" -type "float2" 0.0069916248 0.0045651197 ;
	setAttr ".uvtk[270]" -type "float2" 0.004819572 0.0004684478 ;
	setAttr ".uvtk[271]" -type "float2" 0.0054915547 0.0010505468 ;
	setAttr ".uvtk[272]" -type "float2" 0.0067080259 0.13277417 ;
	setAttr ".uvtk[275]" -type "float2" 0.0035297573 0.13287045 ;
	setAttr ".uvtk[280]" -type "float2" -0.094750106 -0.011751249 ;
	setAttr ".uvtk[281]" -type "float2" -0.094113469 -0.016536281 ;
	setAttr ".uvtk[282]" -type "float2" -0.064095587 -0.0093285441 ;
	setAttr ".uvtk[283]" -type "float2" -0.064451516 -0.0044661015 ;
	setAttr ".uvtk[284]" -type "float2" -0.093950629 -0.020784214 ;
	setAttr ".uvtk[285]" -type "float2" -0.064528167 -0.013602898 ;
	setAttr ".uvtk[286]" -type "float2" -0.093984544 -0.023894727 ;
	setAttr ".uvtk[287]" -type "float2" -0.065358847 -0.016697854 ;
	setAttr ".uvtk[288]" -type "float2" -0.084774107 0.11221556 ;
	setAttr ".uvtk[291]" -type "float2" -0.11799112 0.10457381 ;
	setAttr ".uvtk[488]" -type "float2" 0.19025701 0.041975498 ;
	setAttr ".uvtk[489]" -type "float2" 0.15520906 -0.066301316 ;
	setAttr ".uvtk[491]" -type "float2" 0.089175284 0.080193445 ;
	setAttr ".uvtk[492]" -type "float2" 0.06033051 -0.032035127 ;
	setAttr ".uvtk[496]" -type "float2" 0.024717212 0.10787901 ;
	setAttr ".uvtk[497]" -type "float2" 0.0041146278 -0.0079424381 ;
	setAttr ".uvtk[501]" -type "float2" 0.0052037835 0.12480447 ;
	setAttr ".uvtk[502]" -type "float2" -0.0060437918 0.006946519 ;
	setAttr ".uvtk[506]" -type "float2" 0.0071446896 0.13241173 ;
	setAttr ".uvtk[507]" -type "float2" 0.0056095719 0.013455614 ;
	setAttr ".uvtk[511]" -type "float2" -0.0035161078 0.13109575 ;
	setAttr ".uvtk[512]" -type "float2" 0.0047318637 0.011941224 ;
	setAttr ".uvtk[516]" -type "float2" -0.056259036 0.1191383 ;
	setAttr ".uvtk[517]" -type "float2" -0.038641721 0.0012067109 ;
	setAttr ".uvtk[522]" -type "float2" -0.15434998 0.094904192 ;
	setAttr ".uvtk[523]" -type "float2" -0.12897497 -0.020030186 ;
	setAttr ".uvtk[536]" -type "float2" 0.15002292 -0.077107787 ;
	setAttr ".uvtk[539]" -type "float2" 0.060069978 -0.043325394 ;
	setAttr ".uvtk[544]" -type "float2" 0.0070776343 -0.020140916 ;
	setAttr ".uvtk[547]" -type "float2" -0.0046567917 -0.0059854388 ;
	setAttr ".uvtk[554]" -type "float2" 0.0037112236 0.00042152405 ;
	setAttr ".uvtk[557]" -type "float2" 0.00042960048 -0.00075054169 ;
	setAttr ".uvtk[562]" -type "float2" -0.04112795 -0.011069924 ;
	setAttr ".uvtk[565]" -type "float2" -0.12652415 -0.032207549 ;
	setAttr ".uvtk[592]" -type "float2" 0.15366036 -0.070617348 ;
	setAttr ".uvtk[593]" -type "float2" 0.15194851 -0.074430056 ;
	setAttr ".uvtk[596]" -type "float2" 0.0053210855 0.0085192919 ;
	setAttr ".uvtk[597]" -type "float2" 0.0046377778 0.0039818138 ;
	setAttr ".uvtk[600]" -type "float2" 0.0040011406 -0.012756303 ;
	setAttr ".uvtk[601]" -type "float2" 0.0051772594 -0.017017931 ;
	setAttr ".uvtk[604]" -type "float2" 0.059613585 -0.036644489 ;
	setAttr ".uvtk[605]" -type "float2" 0.059657395 -0.040598854 ;
	setAttr ".uvtk[608]" -type "float2" -0.00613451 0.0020394772 ;
	setAttr ".uvtk[609]" -type "float2" -0.0055782199 -0.0024675578 ;
	setAttr ".uvtk[612]" -type "float2" -0.038562417 -0.0036848634 ;
	setAttr ".uvtk[613]" -type "float2" -0.039555907 -0.0079712272 ;
	setAttr ".uvtk[616]" -type "float2" 0.0043637753 0.0069929361 ;
	setAttr ".uvtk[617]" -type "float2" 0.0027566254 0.0025706887 ;
	setAttr ".uvtk[620]" -type "float2" -0.12804031 -0.024770379 ;
	setAttr ".uvtk[621]" -type "float2" -0.12727731 -0.029037774 ;
	setAttr ".uvtk[864]" -type "float2" -0.19674674 -0.053712867 ;
	setAttr ".uvtk[865]" -type "float2" 0.1818763 -0.091712795 ;
	setAttr ".uvtk[866]" -type "float2" -0.23190099 0.072847374 ;
	setAttr ".uvtk[867]" -type "float2" 0.18977624 -0.080848619 ;
	setAttr ".uvtk[868]" -type "float2" -0.19919285 -0.050701238 ;
	setAttr ".uvtk[869]" -type "float2" -0.20128304 -0.046547934 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7A77C67F-4360-04B1-74E0-E2BFC834C539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[837]" "e[841]" "e[844]" "e[849]" "e[853]" "e[856]" "e[1007]" "e[1135:1136]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F18979C4-4367-20F2-3A4D-3BB19CB5725D";
	setAttr ".uopa" yes;
	setAttr -s 251 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.059969485 0.1097711 ;
	setAttr ".uvtk[2]" -type "float2" 0.069529951 0.093165368 ;
	setAttr ".uvtk[5]" -type "float2" 0.080469131 0.076628506 ;
	setAttr ".uvtk[6]" -type "float2" 0.091253638 0.060213566 ;
	setAttr ".uvtk[9]" -type "float2" 0.10044229 0.043894827 ;
	setAttr ".uvtk[11]" -type "float2" 0.10666403 0.027766019 ;
	setAttr ".uvtk[12]" -type "float2" 0.10877255 0.011700958 ;
	setAttr ".uvtk[15]" -type "float2" 0.10602155 -0.0043572783 ;
	setAttr ".uvtk[17]" -type "float2" 0.097960532 -0.020324171 ;
	setAttr ".uvtk[18]" -type "float2" 0.084469795 -0.036392361 ;
	setAttr ".uvtk[21]" -type "float2" 0.065878868 -0.052536935 ;
	setAttr ".uvtk[23]" -type "float2" 0.042984337 -0.068722516 ;
	setAttr ".uvtk[24]" -type "float2" 0.016694307 -0.085020691 ;
	setAttr ".uvtk[27]" -type "float2" -0.011671633 -0.10148104 ;
	setAttr ".uvtk[29]" -type "float2" -0.039601564 -0.1178751 ;
	setAttr ".uvtk[30]" -type "float2" 0.17353106 0.25533745 ;
	setAttr ".uvtk[33]" -type "float2" 0.14346147 0.24003598 ;
	setAttr ".uvtk[35]" -type "float2" 0.11616129 0.2242012 ;
	setAttr ".uvtk[36]" -type "float2" 0.092873037 0.20810708 ;
	setAttr ".uvtk[39]" -type "float2" 0.074185967 0.19187799 ;
	setAttr ".uvtk[41]" -type "float2" 0.060700417 0.17563945 ;
	setAttr ".uvtk[42]" -type "float2" 0.053019345 0.15926623 ;
	setAttr ".uvtk[45]" -type "float2" 0.050673008 0.14283502 ;
	setAttr ".uvtk[47]" -type "float2" 0.053205311 0.12635365 ;
	setAttr ".uvtk[49]" -type "float2" -0.09373951 -0.067538619 ;
	setAttr ".uvtk[50]" -type "float2" -0.10276446 -0.050554693 ;
	setAttr ".uvtk[53]" -type "float2" -0.10889167 -0.033374548 ;
	setAttr ".uvtk[55]" -type "float2" -0.11098257 -0.01593709 ;
	setAttr ".uvtk[57]" -type "float2" -0.10828722 0.0017059445 ;
	setAttr ".uvtk[59]" -type "float2" -0.10034832 0.019353509 ;
	setAttr ".uvtk[61]" -type "float2" -0.087038398 0.037085891 ;
	setAttr ".uvtk[63]" -type "float2" -0.068671286 0.054770947 ;
	setAttr ".uvtk[65]" -type "float2" -0.04602772 0.072269559 ;
	setAttr ".uvtk[67]" -type "float2" -0.020001113 0.08956331 ;
	setAttr ".uvtk[69]" -type "float2" 0.00810498 0.10665339 ;
	setAttr ".uvtk[71]" -type "float2" 0.035794437 0.12327182 ;
	setAttr ".uvtk[73]" -type "float2" -0.17754453 -0.25014961 ;
	setAttr ".uvtk[75]" -type "float2" -0.14763588 -0.23546314 ;
	setAttr ".uvtk[77]" -type "float2" -0.12044072 -0.2206111 ;
	setAttr ".uvtk[79]" -type "float2" -0.097191006 -0.20581993 ;
	setAttr ".uvtk[81]" -type "float2" -0.078474045 -0.19112447 ;
	setAttr ".uvtk[83]" -type "float2" -0.064889759 -0.17654738 ;
	setAttr ".uvtk[85]" -type "float2" -0.057043195 -0.16185617 ;
	setAttr ".uvtk[87]" -type "float2" -0.054475576 -0.14701557 ;
	setAttr ".uvtk[89]" -type "float2" -0.056746513 -0.13191637 ;
	setAttr ".uvtk[91]" -type "float2" -0.063226342 -0.11639842 ;
	setAttr ".uvtk[93]" -type "float2" -0.072501212 -0.10047352 ;
	setAttr ".uvtk[95]" -type "float2" -0.083176315 -0.084180772 ;
	setAttr ".uvtk[360]" -type "float2" 0.073248327 0.075395465 ;
	setAttr ".uvtk[361]" -type "float2" 0.075061679 0.077139109 ;
	setAttr ".uvtk[362]" -type "float2" 0.062661588 0.093151182 ;
	setAttr ".uvtk[363]" -type "float2" 0.060652912 0.091356605 ;
	setAttr ".uvtk[364]" -type "float2" 0.077272475 0.077863038 ;
	setAttr ".uvtk[365]" -type "float2" 0.065405607 0.094053358 ;
	setAttr ".uvtk[366]" -type "float2" 0.079823375 0.077034116 ;
	setAttr ".uvtk[367]" -type "float2" 0.06868577 0.093496829 ;
	setAttr ".uvtk[368]" -type "float2" -0.088311315 -0.067555428 ;
	setAttr ".uvtk[369]" -type "float2" -0.089923412 -0.069105864 ;
	setAttr ".uvtk[370]" -type "float2" -0.077718645 -0.08534658 ;
	setAttr ".uvtk[371]" -type "float2" -0.075898647 -0.083746076 ;
	setAttr ".uvtk[372]" -type "float2" -0.09155795 -0.069425702 ;
	setAttr ".uvtk[373]" -type "float2" -0.079948068 -0.085805833 ;
	setAttr ".uvtk[374]" -type "float2" -0.093300462 -0.068083346 ;
	setAttr ".uvtk[375]" -type "float2" -0.082524061 -0.084663033 ;
	setAttr ".uvtk[376]" -type "float2" -0.10698286 -0.033616722 ;
	setAttr ".uvtk[377]" -type "float2" -0.10820866 -0.035121679 ;
	setAttr ".uvtk[378]" -type "float2" -0.10056478 -0.052360415 ;
	setAttr ".uvtk[379]" -type "float2" -0.099155366 -0.050848424 ;
	setAttr ".uvtk[380]" -type "float2" -0.10871267 -0.035360634 ;
	setAttr ".uvtk[381]" -type "float2" -0.10161576 -0.052591145 ;
	setAttr ".uvtk[382]" -type "float2" -0.10886753 -0.033921182 ;
	setAttr ".uvtk[383]" -type "float2" -0.102541 -0.051127374 ;
	setAttr ".uvtk[384]" -type "float2" 0.049616814 0.10744378 ;
	setAttr ".uvtk[385]" -type "float2" 0.051807821 0.10928097 ;
	setAttr ".uvtk[386]" -type "float2" 0.044002533 0.12556711 ;
	setAttr ".uvtk[387]" -type "float2" 0.041654766 0.12371993 ;
	setAttr ".uvtk[388]" -type "float2" 0.055035532 0.11034203 ;
	setAttr ".uvtk[389]" -type "float2" 0.047635853 0.1267198 ;
	setAttr ".uvtk[390]" -type "float2" 0.058970928 0.1100291 ;
	setAttr ".uvtk[391]" -type "float2" 0.052110553 0.12656099 ;
	setAttr ".uvtk[392]" -type "float2" -0.10042828 0.020988643 ;
	setAttr ".uvtk[393]" -type "float2" -0.10144001 0.019341528 ;
	setAttr ".uvtk[394]" -type "float2" -0.10943162 0.00090992451 ;
	setAttr ".uvtk[395]" -type "float2" -0.10842308 0.0024831891 ;
	setAttr ".uvtk[396]" -type "float2" -0.10129097 0.018524587 ;
	setAttr ".uvtk[397]" -type "float2" -0.10927024 0.00036036968 ;
	setAttr ".uvtk[398]" -type "float2" -0.10052621 0.019072354 ;
	setAttr ".uvtk[399]" -type "float2" -0.10848421 0.0013104677 ;
	setAttr ".uvtk[400]" -type "float2" 0.040274084 0.1569657 ;
	setAttr ".uvtk[401]" -type "float2" 0.042808533 0.15873277 ;
	setAttr ".uvtk[402]" -type "float2" 0.050753355 0.17564014 ;
	setAttr ".uvtk[403]" -type "float2" 0.048237681 0.17395368 ;
	setAttr ".uvtk[404]" -type "float2" 0.046866655 0.15977037 ;
	setAttr ".uvtk[405]" -type "float2" 0.054736614 0.17647982 ;
	setAttr ".uvtk[406]" -type "float2" 0.051871479 0.15948784 ;
	setAttr ".uvtk[407]" -type "float2" 0.059621453 0.17592555 ;
	setAttr ".uvtk[408]" -type "float2" -0.042273998 0.075330794 ;
	setAttr ".uvtk[409]" -type "float2" -0.043712974 0.073497832 ;
	setAttr ".uvtk[410]" -type "float2" -0.067740977 0.05583322 ;
	setAttr ".uvtk[411]" -type "float2" -0.066479921 0.05761081 ;
	setAttr ".uvtk[412]" -type "float2" -0.04479897 0.072222054 ;
	setAttr ".uvtk[413]" -type "float2" -0.068326056 0.054629087 ;
	setAttr ".uvtk[414]" -type "float2" -0.045783043 0.072131991 ;
	setAttr ".uvtk[415]" -type "float2" -0.06860429 0.054618001 ;
	setAttr ".uvtk[416]" -type "float2" 0.082107723 0.20780587 ;
	setAttr ".uvtk[417]" -type "float2" 0.084394097 0.20932463 ;
	setAttr ".uvtk[418]" -type "float2" 0.10864818 0.22579125 ;
	setAttr ".uvtk[419]" -type "float2" 0.10653836 0.22434127 ;
	setAttr ".uvtk[420]" -type "float2" 0.087800264 0.20973232 ;
	setAttr ".uvtk[421]" -type "float2" 0.11167145 0.22606543 ;
	setAttr ".uvtk[422]" -type "float2" 0.091909945 0.20856962 ;
	setAttr ".uvtk[423]" -type "float2" 0.11529219 0.22472131 ;
	setAttr ".uvtk[424]" -type "float2" 0.044587374 0.12699115 ;
	setAttr ".uvtk[425]" -type "float2" -0.20538956 -0.26610661 ;
	setAttr ".uvtk[426]" -type "float2" 0.013052523 0.10792893 ;
	setAttr ".uvtk[427]" -type "float2" 0.014884293 0.10993409 ;
	setAttr ".uvtk[428]" -type "float2" -0.20715487 -0.2660692 ;
	setAttr ".uvtk[429]" -type "float2" 0.011000931 0.10658431 ;
	setAttr ".uvtk[430]" -type "float2" -0.20906514 -0.26452205 ;
	setAttr ".uvtk[431]" -type "float2" 0.0086963773 0.10649645 ;
	setAttr ".uvtk[432]" -type "float2" 0.1663276 0.25598356 ;
	setAttr ".uvtk[433]" -type "float2" 0.16802913 0.25727963 ;
	setAttr ".uvtk[434]" -type "float2" -0.046220303 -0.11907141 ;
	setAttr ".uvtk[435]" -type "float2" -0.048446536 -0.12109889 ;
	setAttr ".uvtk[436]" -type "float2" 0.17025197 0.25741071 ;
	setAttr ".uvtk[437]" -type "float2" -0.043481827 -0.11775607 ;
	setAttr ".uvtk[438]" -type "float2" 0.17286533 0.25591537 ;
	setAttr ".uvtk[439]" -type "float2" 0.20525205 0.2699891 ;
	setAttr ".uvtk[440]" -type "float2" -0.11087266 -0.22038752 ;
	setAttr ".uvtk[441]" -type "float2" -0.11298686 -0.22183585 ;
	setAttr ".uvtk[442]" -type "float2" -0.14115095 -0.23683804 ;
	setAttr ".uvtk[443]" -type "float2" -0.13923731 -0.23545432 ;
	setAttr ".uvtk[444]" -type "float2" -0.11599347 -0.22222328 ;
	setAttr ".uvtk[445]" -type "float2" -0.14376432 -0.23716632 ;
	setAttr ".uvtk[446]" -type "float2" -0.11958078 -0.22107768 ;
	setAttr ".uvtk[447]" -type "float2" -0.14686358 -0.23595995 ;
	setAttr ".uvtk[448]" -type "float2" 0.011352122 -0.087687731 ;
	setAttr ".uvtk[449]" -type "float2" 0.012990594 -0.085805953 ;
	setAttr ".uvtk[450]" -type "float2" 0.040654451 -0.069587082 ;
	setAttr ".uvtk[451]" -type "float2" 0.039201021 -0.071420938 ;
	setAttr ".uvtk[452]" -type "float2" 0.01458317 -0.084652364 ;
	setAttr ".uvtk[453]" -type "float2" 0.041751087 -0.068424344 ;
	setAttr ".uvtk[454]" -type "float2" 0.016263753 -0.084807664 ;
	setAttr ".uvtk[455]" -type "float2" 0.042739332 -0.068531841 ;
	setAttr ".uvtk[456]" -type "float2" -0.052459061 -0.17498302 ;
	setAttr ".uvtk[457]" -type "float2" -0.054986954 -0.17660847 ;
	setAttr ".uvtk[458]" -type "float2" -0.06919086 -0.19168752 ;
	setAttr ".uvtk[459]" -type "float2" -0.066753983 -0.19013003 ;
	setAttr ".uvtk[460]" -type "float2" -0.058961213 -0.17740339 ;
	setAttr ".uvtk[461]" -type "float2" -0.072924495 -0.1923067 ;
	setAttr ".uvtk[462]" -type "float2" -0.063818216 -0.17683324 ;
	setAttr ".uvtk[463]" -type "float2" -0.077451646 -0.19148621 ;
	setAttr ".uvtk[464]" -type "float2" 0.083639741 -0.038684279 ;
	setAttr ".uvtk[465]" -type "float2" 0.084766239 -0.036929846 ;
	setAttr ".uvtk[466]" -type "float2" 0.099090695 -0.02037555 ;
	setAttr ".uvtk[467]" -type "float2" 0.098066002 -0.022082895 ;
	setAttr ".uvtk[468]" -type "float2" 0.084912807 -0.035899282 ;
	setAttr ".uvtk[469]" -type "float2" 0.09893471 -0.019513279 ;
	setAttr ".uvtk[470]" -type "float2" 0.084554911 -0.036174089 ;
	setAttr ".uvtk[471]" -type "float2" 0.098145097 -0.020043343 ;
	setAttr ".uvtk[472]" -type "float2" -0.045171648 -0.12992206 ;
	setAttr ".uvtk[473]" -type "float2" -0.047533989 -0.13164502 ;
	setAttr ".uvtk[474]" -type "float2" -0.04455778 -0.14661056 ;
	setAttr ".uvtk[475]" -type "float2" -0.042074203 -0.14489949 ;
	setAttr ".uvtk[476]" -type "float2" -0.051176369 -0.13258412 ;
	setAttr ".uvtk[477]" -type "float2" -0.048485577 -0.14758542 ;
	setAttr ".uvtk[478]" -type "float2" -0.05565235 -0.13218024 ;
	setAttr ".uvtk[479]" -type "float2" -0.053324163 -0.1472545 ;
	setAttr ".uvtk[480]" -type "float2" 0.10824266 0.011066556 ;
	setAttr ".uvtk[481]" -type "float2" 0.10933697 0.012699395 ;
	setAttr ".uvtk[482]" -type "float2" 0.1060456 0.02899608 ;
	setAttr ".uvtk[483]" -type "float2" 0.10481524 0.027367473 ;
	setAttr ".uvtk[484]" -type "float2" 0.1093953 0.013218969 ;
	setAttr ".uvtk[485]" -type "float2" 0.10653117 0.029449075 ;
	setAttr ".uvtk[486]" -type "float2" 0.10890579 0.012146413 ;
	setAttr ".uvtk[487]" -type "float2" 0.1066497 0.028255939 ;
	setAttr ".uvtk[493]" -type "float2" 0.038277328 0.14021537 ;
	setAttr ".uvtk[494]" -type "float2" -0.11039874 -0.015807807 ;
	setAttr ".uvtk[498]" -type "float2" 0.062420785 0.190963 ;
	setAttr ".uvtk[499]" -type "float2" -0.08620286 0.039455473 ;
	setAttr ".uvtk[503]" -type "float2" 0.13500756 0.24046844 ;
	setAttr ".uvtk[504]" -type "float2" -0.014699757 0.092671156 ;
	setAttr ".uvtk[508]" -type "float2" -0.018498838 -0.10427952 ;
	setAttr ".uvtk[509]" -type "float2" -0.1703954 -0.25031325 ;
	setAttr ".uvtk[513]" -type "float2" 0.063673884 -0.055135012 ;
	setAttr ".uvtk[514]" -type "float2" -0.086477906 -0.20527548 ;
	setAttr ".uvtk[518]" -type "float2" 0.10620013 -0.0054637194 ;
	setAttr ".uvtk[519]" -type "float2" -0.044311762 -0.15988287 ;
	setAttr ".uvtk[524]" -type "float2" 0.096895248 0.043456644 ;
	setAttr ".uvtk[525]" -type "float2" -0.052834541 -0.11480218 ;
	setAttr ".uvtk[526]" -type "float2" -0.063574523 -0.099446654 ;
	setAttr ".uvtk[527]" -type "float2" 0.085886419 0.059448153 ;
	setAttr ".uvtk[576]" -type "float2" 0.049518228 0.14303315 ;
	setAttr ".uvtk[577]" -type "float2" -0.11110607 -0.016423762 ;
	setAttr ".uvtk[578]" -type "float2" 0.073154628 0.19226137 ;
	setAttr ".uvtk[579]" -type "float2" -0.087118983 0.036888719 ;
	setAttr ".uvtk[580]" -type "float2" 0.1426807 0.24059656 ;
	setAttr ".uvtk[581]" -type "float2" -0.019573033 0.089413881 ;
	setAttr ".uvtk[582]" -type "float2" -0.012267381 -0.10125515 ;
	setAttr ".uvtk[583]" -type "float2" -0.17688623 -0.25065842 ;
	setAttr ".uvtk[584]" -type "float2" 0.065814078 -0.052344918 ;
	setAttr ".uvtk[585]" -type "float2" -0.096237451 -0.20624289 ;
	setAttr ".uvtk[586]" -type "float2" 0.10622725 -0.0039839149 ;
	setAttr ".uvtk[587]" -type "float2" -0.055900812 -0.16209939 ;
	setAttr ".uvtk[588]" -type "float2" 0.10022825 0.044398814 ;
	setAttr ".uvtk[589]" -type "float2" -0.062225729 -0.11672482 ;
	setAttr ".uvtk[590]" -type "float2" -0.071652651 -0.10087997 ;
	setAttr ".uvtk[591]" -type "float2" 0.090822786 0.060683161 ;
	setAttr ".uvtk[640]" -type "float2" 0.087495506 0.061139524 ;
	setAttr ".uvtk[641]" -type "float2" 0.089110672 0.061718553 ;
	setAttr ".uvtk[642]" -type "float2" -0.06835413 -0.10174304 ;
	setAttr ".uvtk[643]" -type "float2" -0.065593392 -0.10109985 ;
	setAttr ".uvtk[644]" -type "float2" -0.11148518 -0.017333746 ;
	setAttr ".uvtk[645]" -type "float2" -0.11155981 -0.017683208 ;
	setAttr ".uvtk[646]" -type "float2" 0.044670522 0.14317879 ;
	setAttr ".uvtk[647]" -type "float2" 0.040746033 0.14203429 ;
	setAttr ".uvtk[648]" -type "float2" -0.087314665 0.037736535 ;
	setAttr ".uvtk[649]" -type "float2" -0.087461591 0.036685526 ;
	setAttr ".uvtk[650]" -type "float2" 0.068594575 0.19315508 ;
	setAttr ".uvtk[651]" -type "float2" 0.064847767 0.19255683 ;
	setAttr ".uvtk[652]" -type "float2" -0.016325653 0.090781093 ;
	setAttr ".uvtk[653]" -type "float2" -0.017904282 0.089489758 ;
	setAttr ".uvtk[654]" -type "float2" 0.13955063 0.24203482 ;
	setAttr ".uvtk[655]" -type "float2" 0.13692021 0.24184436 ;
	setAttr ".uvtk[656]" -type "float2" -0.17209437 -0.2516222 ;
	setAttr ".uvtk[657]" -type "float2" -0.17430019 -0.25190431 ;
	setAttr ".uvtk[658]" -type "float2" -0.014589906 -0.1010938 ;
	setAttr ".uvtk[659]" -type "float2" -0.016657323 -0.1022875 ;
	setAttr ".uvtk[660]" -type "float2" -0.088771492 -0.20677784 ;
	setAttr ".uvtk[661]" -type "float2" -0.092162043 -0.20725995 ;
	setAttr ".uvtk[662]" -type "float2" 0.065540999 -0.052211672 ;
	setAttr ".uvtk[663]" -type "float2" 0.064950287 -0.053341836 ;
	setAttr ".uvtk[664]" -type "float2" -0.046860129 -0.16156369 ;
	setAttr ".uvtk[665]" -type "float2" -0.050915331 -0.16248918 ;
	setAttr ".uvtk[666]" -type "float2" 0.10704535 -0.0031428635 ;
	setAttr ".uvtk[667]" -type "float2" 0.10721925 -0.0038050413 ;
	setAttr ".uvtk[668]" -type "float2" -0.055038422 -0.11650413 ;
	setAttr ".uvtk[669]" -type "float2" -0.058279753 -0.11732233 ;
	setAttr ".uvtk[670]" -type "float2" 0.09933725 0.045577198 ;
	setAttr ".uvtk[671]" -type "float2" 0.098305643 0.045103371 ;
	setAttr ".uvtk[870]" -type "float2" 0.20572948 0.26935264 ;
	setAttr ".uvtk[871]" -type "float2" -0.040377229 -0.11770958 ;
	setAttr ".uvtk[872]" -type "float2" 0.036564052 0.12317675 ;
	setAttr ".uvtk[873]" -type "float2" -0.20953658 -0.26395604 ;
	setAttr ".uvtk[874]" -type "float2" 0.19994736 0.27095905 ;
	setAttr ".uvtk[875]" -type "float2" -0.20380646 -0.26506686 ;
	setAttr ".uvtk[876]" -type "float2" 0.20331883 0.27179137 ;
	setAttr ".uvtk[877]" -type "float2" 0.20153677 0.27198407 ;
	setAttr ".uvtk[878]" -type "float2" 0.039645672 0.12347835 ;
	setAttr ".uvtk[879]" -type "float2" 0.042367458 0.12494898 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "16D0A0B2-40AA-80E5-5DCA-B7BBFE65C389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[254:255]" "e[638]" "e[640]" "e[642]" "e[1014]" "e[1103]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2EB9147C-436E-0729-125C-91A61A1BFEE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[111]" "e[254:255]" "e[638]" "e[640]" "e[642]" "e[1014]" "e[1103]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "914612E2-4651-8E2F-4067-B3A57C81E7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[111]" "e[254:255]" "e[638]" "e[640]" "e[642]" "e[1014]" "e[1103]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "63F9917E-439B-5D57-73DA-19B9C69E362E";
	setAttr ".uopa" yes;
	setAttr -s 892 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13479725 0.31859684 0.15744409 0.14250514
		 0.15474603 0.1591002 -0.16063312 0.34352428 0.57419074 0.33562842 0.1521301 0.17572439
		 0.14965017 0.19236726 0.54859054 0.31056428 0.52011883 0.28839892 0.14726096 0.20901555
		 0.49047235 0.26846108 0.14496195 0.22555715 0.14260513 0.24200192 0.45997903 0.25024018
		 0.42816904 0.2347638 0.14021975 0.25843135 0.3955504 0.22145864 0.13784328 0.27477184
		 0.1352827 0.29106566 0.36229429 0.20995751 0.32806763 0.20132902 0.1326651 0.30738673
		 0.29334292 0.19509602 0.12992245 0.32362631 0.12690628 0.33972964 0.25832096 0.19064534
		 0.22285861 0.18912709 0.12351516 0.35566112 0.18735868 0.18989214 0.11908564 0.37057778
		 0.17872173 -0.0045330226 0.15193725 0.19216904 0.11685872 0.19739333 0.17717937 0.011579365
		 0.082326591 0.20480996 0.17521663 0.027905136 0.1729597 0.044244915 0.048266709 0.21400893
		 0.01519233 0.22617537 0.17056717 0.06060186 -0.016952276 0.2404801 0.16813566 0.076925248
		 0.16551556 0.093237251 -0.048300028 0.25653276 -0.078330398 0.27530324 0.16287777
		 0.10960813 -0.10707408 0.29612797 0.16020313 0.12602217 0.12105101 0.12212601 0.3197701
		 0.18436188 0.32215929 0.16771358 0.089926176 0.12332281 0.06171941 0.12524812 0.3244583
		 0.15117198 0.037687421 0.1280435 0.32681519 0.13472731 0.01842086 0.13140371 0.32920057
		 0.11829782 0.0044347495 0.13509747 0.331577 0.10195728 -0.0040223151 0.13906005 0.33413768
		 0.085663505 -0.0074638277 0.14301023 0.33675528 0.069342442 -0.0064619333 0.14681932
		 0.33949798 0.053102799 -0.0017314106 0.1504229 0.3425141 0.036999471 0.005562827
		 0.15372834 0.34590513 0.021068037 0.014317587 0.15681455 0.3503347 0.0061512589 0.30024633
		 0.15787879 0.29069853 0.38126209 0.30799231 0.15341929 0.2922408 0.36514965 0.31288949
		 0.1493319 0.2942037 0.34882388 0.31400922 0.14522871 0.29646048 0.33248422 0.31067583
		 0.14103839 0.29885304 0.31612727 0.30232701 0.13683894 0.30128458 0.29980376 0.28844967
		 0.13289472 0.30390474 0.28349188 0.26928422 0.1292704 0.30654246 0.26712105 0.24533871
		 0.12619826 0.30921692 0.250707 0.21722127 0.12390789 0.31197599 0.23422401 0.18615009
		 0.12241545 0.31467408 0.217629 0.15360843 0.12181076 0.31729019 0.20100468 0.11976659
		 -0.11174509 0.11973053 -0.048801988 0.086639337 -0.047193795 0.086401097 -0.11001617
		 0.15454017 -0.11218068 0.15422802 -0.049231023 0.18927701 -0.11133388 0.18869682
		 -0.048411816 0.22254874 -0.10921919 0.2217073 -0.046408325 0.25297424 -0.10596648
		 0.25188509 -0.043322831 0.27924433 -0.10173485 0.27790192 -0.039283901 0.30052748
		 -0.096703082 0.29893306 -0.034521073 0.31608799 -0.091174088 0.3142952 -0.029306144
		 0.32545575 -0.085570596 0.3235217 -0.023984462 0.32910487 -0.080185167 0.32712874
		 -0.018874027 0.327768 -0.075389139 0.32590237 -0.014234163 0.32239458 -0.071660876
		 0.32074097 -0.010316528 0.0098313242 -0.067676336 0.01199986 -0.0053804293 0.00086440146
		 -0.068185121 0.0029194504 -0.0069797412 -0.0082344264 -0.070419371 -0.006032452 -0.0094478503
		 -0.015922979 -0.073733144 -0.01364632 -0.012733795 -0.020899847 -0.077888064 -0.018672124
		 -0.016725995 -0.021833912 -0.082738541 -0.019770697 -0.021307863 -0.017798528 -0.087979518
		 -0.016014293 -0.026265651 -0.0080732256 -0.093345247 -0.0066114217 -0.03135547 0.0077880472
		 -0.098572344 0.0089456886 -0.036284536 0.02933608 -0.10325131 0.030166849 -0.040725619
		 0.055822842 -0.10712132 0.056351118 -0.04440251 0.08825212 -0.11275759 0.12069339
		 -0.11455336 0.15458725 -0.11510679 0.18844022 -0.11413106 0.22077931 -0.11194161
		 0.25011417 -0.10863122 0.27521607 -0.10445651 0.29545578 -0.099647373 0.31029692
		 -0.094479762 0.31957683 -0.089496575 0.32381341 -0.084673487 0.32353112 -0.080364399
		 0.3193759 -0.077004127 0.31230816 -0.075202517 0.00061796606 -0.07381361 -0.0070166737
		 -0.07595443 -0.013169304 -0.079069905 -0.016702428 -0.082852982 -0.016495302 -0.087210439
		 -0.011844948 -0.091891252 -0.0022076517 -0.096645027 0.012933299 -0.1015254 0.033437714
		 -0.10599318 0.058757477 -0.10980988 0.58837855 0.32454574 -0.1951997 0.3640013 0.55817342
		 0.3018896 0.5611912 0.29879332 -0.1904988 0.36696529 0.55431533 0.30548388 -0.18503955
		 0.37014788 0.54976594 0.30953684 0.61952412 0.21935004 0.114903 0.19904019 0.12839222
		 0.21519366 -0.2691392 0.28659618 0.11723402 0.19729717 0.17734143 0.22901404 0.15971401
		 0.2217146 0.17763963 0.22591034 0.18652773 0.17258739 0.18673247 0.17690492 0.1514532
		 0.17923176 0.15106571 0.17486238 0.18698597 0.1821996 0.15171134 0.18453419 0.18728268
		 0.18833283 0.15190214 0.19061607 0.14013118 0.077503398 0.25394431 0.10900801 0.240455
		 0.092854537 0.18207324 0.073135167 0.25161317 0.11075103 0.19150159 0.081680626 0.20912907
		 0.088980041 0.19120339 0.084784307 -0.023416489 0.22713265 -0.021573424 0.23094437
		 -0.05476734 0.24764907 -0.057010889 0.24398205 -0.019572437 0.23507711 -0.052065134
		 0.251526 -0.01742208 0.23951155 -0.049010575 0.25562462 -0.10524598 0.15819952 0.22771509
		 0.22327903 0.24459538 0.20915072 -0.066699088 0.13685778 0.22655077 0.22096834 0.2572585
		 0.16234806 0.25053653 0.18012989 0.25473639 0.16210566 -0.11890236 0.28490245 -0.11609375
		 0.28812414 -0.14464355 0.31064346 -0.14772379 0.30758655 -0.11244375 0.29155889 -0.14067125
		 0.31400716 -0.10814136 0.2952525 -0.13599443 0.31768936 -0.20999584 0.23158708 0.16554728
		 0.23445302 0.18675944 0.23636106 -0.17789939 0.20461571 0.16654482 0.23176897 0.23067768
		 0.2126262 0.21367957 0.21979687 0.22933425 0.21005279 0.080724657 0.18860596 0.081530929
		 0.19280988 0.046597123 0.20260656 0.04546231 0.19843763 0.082000792 0.19779322 0.047442317
		 0.20741427 0.082286358 0.20343667 0.048132777 0.21275041 0.015129268 0.10495053 0.26469579
		 0.17059498 0.2666544 0.14914225 0.056255698 0.091883883 0.26201925 0.17043605 0.24074051
		 0.10792656 0.2486504 0.12589386 0.23893145 0.11019693 0.40070465 0.20755324 0.39923248
		 0.21152279;
	setAttr ".uvtk[250:499]" 0.36423406 0.19913998 0.36532602 0.19498 0.39763668
		 0.21582806 0.3633059 0.20377517 0.39592442 0.22044921 0.36245891 0.20881623 0.39341703
		 0.10067192 0.14113209 0.084769227 0.12425187 0.098897472 0.43554899 0.11372692 0.14229646
		 0.08707992 0.1115844 0.14834657 0.11830649 0.13056476 0.11410663 0.148589 0.29338816
		 0.1787875 0.29298386 0.18305144 0.25757548 0.17800599 0.25774184 0.17363673 0.29299161
		 0.18806499 0.25776795 0.18322417 0.29325023 0.19372186 0.25818828 0.18915454 0.26649889
		 0.076019987 0.20330009 0.073595136 0.18208769 0.071687132 0.30904528 0.080282196
		 0.20230249 0.076279238 0.13816515 0.098068476 0.15516354 0.090897769 0.13950881 0.10064187
		 0.50114357 0.25616419 0.49866024 0.25963819 0.46707264 0.24116006 0.46929225 0.23746181
		 0.49536434 0.26340285 0.46418372 0.24509007 0.49144754 0.26748797 0.46079847 0.24927424
		 0.51497865 0.15057209 0.10415146 0.13745321 0.10219294 0.15890595 0.55249226 0.17102367
		 0.10682794 0.13761215 0.12810266 0.2027681 0.12019256 0.1848008 0.12991172 0.20049773
		 0.087734275 0.11152068 0.088023238 0.11575994 0.058708064 0.11798517 0.058247022
		 0.11377504 0.08874207 0.11972265 0.059846692 0.12185046 0.089695446 0.12274519 0.061360829
		 0.12472717 0.15367983 0.10968575 0.15366583 0.11395714 0.12013692 0.1143631 0.11999953
		 0.11009917 0.15364347 0.11802094 0.12048203 0.11839525 0.15361552 0.12119153 0.12093818
		 0.12151513 0.012513742 0.12084362 0.013290748 0.12494688 -0.00134857 0.1290693 -0.0022229701
		 0.1250342 0.015227601 0.12852642 0.00083343685 0.13249025 0.017829642 0.1310055 0.0037775487
		 0.13475904 -0.013806596 0.13349882 -0.012961701 0.13742414 -0.011136189 0.14128742
		 -0.011889294 0.1374025 -0.010910466 0.14065292 -0.0093929321 0.14447871 -0.008134976
		 0.142701 -0.0070451647 0.14650533 0.0025254339 0.14429966 0.0030594915 0.14813313
		 0.012885168 0.15122512 0.012430146 0.14742276 0.004013285 0.15131679 0.013459727
		 0.15439823 0.0052416772 0.1533834 0.014141366 0.15646955 0.31276205 0.14421007 0.3119925
		 0.14802006 0.31775108 0.14388487 0.31857446 0.14002731 0.31048194 0.1511384 0.31592914
		 0.14704022 0.30850103 0.1531069 0.31349382 0.14902714 0.3175967 0.1313549 0.31666961
		 0.13532141 0.30818054 0.13083002 0.30908278 0.12680152 0.31441888 0.13861337 0.30596825
		 0.13424245 0.31138316 0.14072683 0.3029913 0.1365023 0.2741845 0.11823337 0.27352396
		 0.12239113 0.2484524 0.11893301 0.24894151 0.11472729 0.27192101 0.1261206 0.24727318
		 0.12279722 0.2697846 0.12880775 0.24570969 0.12567614 0.15944609 0.17684674 0.15761313
		 0.17656535 0.16006199 0.16039956 0.16188291 0.16073146 0.15537277 0.1762217 0.15787771
		 0.15989831 0.15278527 0.17582482 0.15538231 0.15926898 0.31247211 0.18378347 0.31430912
		 0.1840114 0.31180698 0.20016372 0.30997413 0.19988239 0.3165434 0.18418646 0.31404757
		 0.20050746 0.31911266 0.18433249 0.31663501 0.20090425 0.31750286 0.15125936 0.31932747
		 0.15142655 0.31680816 0.16777068 0.31497353 0.16758746 0.3214668 0.15139335 0.31901127
		 0.16780525 0.32387435 0.15122837 0.32152528 0.16774362 0.16433802 0.14453751 0.16253266
		 0.14416239 0.16502234 0.12780266 0.16681322 0.12818991 0.16042057 0.14353538 0.16299114
		 0.12712987 0.1580402 0.14272356 0.16074362 0.12625097 0.32534665 0.10096599 0.32713163
		 0.10125007 0.32456142 0.11814749 0.32275951 0.11792672 0.32906121 0.10155721 0.32655287
		 0.11825913 0.33112592 0.10188563 0.3287124 0.11830151 0.17177232 0.094811961 0.16998692
		 0.094482586 0.17258908 0.077578872 0.17437734 0.077841073 0.16805346 0.093992636
		 0.17065598 0.077295214 0.16598018 0.093386739 0.16858746 0.076991707 0.33297551 0.050634213
		 0.3347401 0.051104493 0.33217955 0.067594953 0.33040595 0.067180164 0.33674288 0.051871367
		 0.3341347 0.068268724 0.33896357 0.05285079 0.33625919 0.069126673 0.17966481 0.044087082
		 0.17784855 0.043950051 0.18035467 0.027425259 0.18217887 0.027507573 0.17578158 0.04400602
		 0.17821433 0.027555734 0.17349751 0.044187695 0.17580213 0.027824849 0.34333086 0.002609849
		 0.28468055 0.39815441 0.34086156 0.018860281 0.33913982 0.018226981 0.28707737 0.39773253
		 0.34292805 0.0197348 0.28975612 0.39718178 0.34529924 0.020792782 0.18602514 -0.0051650107
		 0.18419385 -0.0050973594 0.12423575 0.37332788 0.12608936 0.37411925 0.1819613 -0.0049004853
		 0.12207171 0.37222692 0.17938221 -0.0046130717 0.17966413 -0.020452715 0.28724134
		 0.34922162 0.28906554 0.34930375 0.28688735 0.36567447 0.28505665 0.36565903 0.29120594
		 0.34917334 0.28908741 0.36551067 0.29361814 0.3489044 0.29160517 0.3652319 0.13361108
		 0.34235033 0.1318585 0.34182355 0.13468015 0.32562456 0.13644496 0.32609484 0.12980729
		 0.34101459 0.13267758 0.32485768 0.12748808 0.33999816 0.13045692 0.32387838 0.29504287
		 0.29888806 0.29683107 0.29915026 0.29420382 0.31604466 0.29239929 0.31585202 0.29876429
		 0.29943392 0.2961992 0.31612632 0.30083287 0.29973742 0.29836369 0.31613776 0.14152318
		 0.29273286 0.13974363 0.29237702 0.14228877 0.27547899 0.14407372 0.27576318 0.1378153
		 0.29185846 0.14035925 0.27517185 0.13574648 0.29122189 0.13829446 0.2748436 0.30260694
		 0.24853912 0.30439782 0.24892655 0.30194175 0.26548877 0.3001557 0.26512042 0.30642918
		 0.24959937 0.30390906 0.26611188 0.30867675 0.25047824 0.30604443 0.26691696 0.14929867
		 0.24200019 0.14748389 0.24181882 0.15009272 0.22530256 0.15191731 0.22546981 0.14542016
		 0.24182591 0.14795345 0.22533573 0.14314151 0.2419562 0.14554593 0.22550079 -0.24062881
		 0.25883058 -0.17430142 0.33308959 0.032904729 0.11700444 -0.14261395 0.18041465 -0.088826567
		 0.26355994 0.16926435 0.11160873 0.32012165 0.13472898 -0.010835901 0.129334 -0.026128441
		 0.11949477 0.010743856 0.21162531 0.17702092 0.060877115 0.32789713 0.083996303;
	setAttr ".uvtk[500:749]" -0.0059974939 0.14100459 0.098146141 0.083244801 0.11578733
		 0.18049356 0.18436354 0.011070102 0.33580929 0.034378834 0.30442479 0.1486322 0.22426552
		 0.07315886 0.22202033 0.17190149 0.13028049 0.35850218 0.28339499 0.38189426 0.32050064
		 0.13578299 0.35133162 0.089039743 0.32931319 0.18562222 0.13901442 0.30954888 0.28975546
		 0.33264199 0.29446301 0.12234703 0.47610417 0.1309644 0.43558952 0.22148481 0.14666092
		 0.25880244 0.29764786 0.28191712 0.18734409 0.11038557 0.2195573 0.11208871 0.58715403
		 0.19461891 0.53183484 0.27620655 0.15444677 0.2091417 0.30508226 0.23219167 0.3075372
		 0.21599768 0.15694809 0.1929456 0.18773672 0.21821761 0.20402136 0.21525992 0.18110266
		 0.091539033 0.16481814 0.09449672 0.24775901 0.15156139 0.24480125 0.13527665 0.23155273
		 0.19732055 0.24097648 0.18371408 -0.16190436 0.34262058 0.21893831 0.20808864 0.19603637
		 0.22520527 -0.079240859 0.27442405 0.24645337 0.16809539 0.24186513 0.19649467 0.22686203
		 0.10774525 0.21325554 0.098321602 0.014917135 0.22505784 0.23763004 0.12035976 0.25404623
		 0.14361113 0.11684406 0.19589993 0.19763687 0.092844643 0.2254193 0.097649477 0.12108043
		 0.15819523 0.12403813 0.17447996 0.13728669 0.11243609 0.12786299 0.12604254 0.2227394
		 0.18758011 0.14990106 0.10166799 0.17280671 0.085489407 0.32807609 0.20006457 0.12238601
		 0.14166123 0.12697807 0.11419999 0.14197752 0.20201138 0.15558383 0.21143502 0.42878613
		 0.23379207 0.13120934 0.18939684 0.11479673 0.16708353 0.52121842 0.28737894 0.17120269
		 0.21691199 0.14342389 0.21304515 0.037197351 0.12758115 -0.0047217757 0.13874504
		 -0.0021957904 0.1500909 0.023574725 0.15988138 0.31469187 0.14492473 0.28904954 0.13249698
		 0.18627699 0.12180397 0.21746595 0.12332848 0.16337588 0.10981216 0.32627863 0.13477297
		 0.17105646 0.06059137 0.33367395 0.085507281 0.17781499 0.011497229 0.34193236 0.036730833
		 0.1241211 0.35593638 0.29003793 0.38134208 0.13316113 0.30760249 0.2959227 0.33254144
		 0.140708 0.25842771 0.30343997 0.28334239 0.14789492 0.20898557 0.31138015 0.23400562
		 0.31403792 0.2174602 0.15030767 0.19239661 -0.17100719 0.3358629 -0.16682574 0.33904767
		 0.19627556 0.22828954 0.14566597 0.22721419 0.22206318 0.17625529 0.22232813 0.18152767
		 0.17256758 0.08240512 0.22318132 0.080833994 0.012221992 0.21563661 0.013587236 0.22013864
		 0.25652972 0.14285402 0.25719675 0.1910942 -0.086267471 0.26699942 -0.083016574 0.27060652
		 0.24373832 0.1984994 0.20795587 0.23253697 0.11637086 0.18479553 0.1166833 0.18997821
		 0.22674353 0.094932511 0.26289955 0.12817734 0.43372139 0.22532797 0.43141815 0.22942865
		 0.11231324 0.16784064 0.11165044 0.11695404 0.32859781 0.18985459 0.32823417 0.19469932
		 0.12510452 0.11219526 0.1608915 0.075511225 0.52909386 0.27953753 0.52549386 0.2832624
		 0.14209938 0.21576217 0.10594764 0.17987084 0.035103917 0.12489496 0.033537611 0.12116477
		 0.18717809 0.11464909 0.18678857 0.11868219 -0.0077228099 0.1366165 -0.0099409074
		 0.13331065 -0.0039990097 0.14804658 -0.0053557903 0.1448625 0.30233476 0.15563676
		 0.30365309 0.15249643 0.31751582 0.14289996 0.31961235 0.13969234 0.29168877 0.1300213
		 0.29365852 0.12644586 0.21847411 0.12029955 0.219238 0.11633115 0.15511119 0.19271776
		 0.15287696 0.1925427 0.31154272 0.21683078 0.30935839 0.21632956 0.32193637 0.1349103
		 0.32400024 0.13490315 0.16551122 0.11061735 0.16747841 0.11124031 0.32967663 0.084351964
		 0.33160514 0.084870704 0.17322107 0.060602814 0.17521633 0.060684472 0.33756179 0.03490556
		 0.33961308 0.035714515 0.18033281 0.011218399 0.18253292 0.011054724 0.28522646 0.38182655
		 0.28745902 0.38162979 0.12649241 0.35699436 0.1285587 0.35786882 0.29157162 0.33277914
		 0.29363868 0.33272305 0.13528568 0.30846038 0.13724077 0.30913416 0.29943314 0.28224662
		 0.30136687 0.28273657 0.14286739 0.25847003 0.14485899 0.25858167 0.30688748 0.23256676
		 0.30899984 0.23319386 0.15040913 0.208924 0.15261213 0.20895842 0.18453637 0.15710445
		 0.18510857 0.1570005 0.18430313 0.15265217 0.18373087 0.15275612 0.18664595 0.15476173
		 0.18654189 0.15418941 0.18607613 0.15637 0.18640748 0.15589178 0.18563291 0.15674847
		 0.18659994 0.15534282 0.18591145 0.15322179 0.18543318 0.15289061 0.18628982 0.1536651
		 0.18488422 0.15269808 0.18219361 0.15499488 0.18229762 0.15556723 0.18276325 0.15338661
		 0.18243209 0.15386486 0.18320653 0.15300815 0.18223938 0.1544138 0.18292812 0.15653484
		 0.18340626 0.15686603 0.18254974 0.1560915 0.18395528 0.15705855 0.52661204 0.023868158
		 0.51770312 0.02405031 0.53549993 0.024465099 0.82989353 0.021198049 0.83440071 0.023151353
		 0.83476365 0.025629595 0.83031207 0.028452531 0.82062995 0.031426325 0.80543828 0.034365609
		 0.78519732 0.037093535 0.76059538 0.039439157 0.73232841 0.041254476 0.70155108 0.042461649
		 0.6695779 0.042996004 0.63762128 0.042813435 0.60689247 0.041960493 0.57870311 0.040502027
		 0.55420524 0.038518861 0.53408849 0.036160544 0.51903373 0.033597723 0.50949222 0.031008974
		 0.50517619 0.028579906 0.50565839 0.026502386 0.51025832 0.024956837 0.62871325 0.35847884
		 0.63346189 0.35947245 0.62822431 0.35723037 0.63269663 0.35581315 0.64256811 0.35432029
		 0.65813273 0.35284033 0.67892051 0.35145828 0.70422602 0.35025677 0.73333615 0.34930679
		 0.76506275 0.34864613 0.79805356 0.34830686 0.53455609 0.35216376 0.56633323 0.3524892
		 0.59552425 0.35310644 0.62093836 0.35397777 0.64185578 0.35503197 0.65756333 0.3561883
		 0.66758204 0.35736176 0.67219609 0.35846281 0.67183197 0.35939944 0.66718048 0.36008453
		 0.65955007 0.36046517 0.65036339 0.3604995 0.64115471 0.36016002 0.6608721 0.22295986
		 0.66828012 0.22317044 0.67274457 0.22340877 0.82100248 0.13914098 0.82858264 0.13996483
		 0.83325386 0.14114363;
	setAttr ".uvtk[750:891]" 0.52489513 0.14330907 0.67297119 0.22367017 0.66827637
		 0.22394715 0.65823722 0.22423051 0.83373737 0.14261658 0.82935703 0.14428277 0.81969291
		 0.14603306 0.64257157 0.2245122 0.62175131 0.22478496 0.59648162 0.22504041 0.8044647
		 0.14776392 0.78413862 0.14937635 0.75940996 0.15077437 0.56747371 0.22527254 0.53590566
		 0.22547811 0.50311899 0.22565362 0.73098224 0.15187527 0.70002139 0.15263559 0.66785359
		 0.15301891 0.76685506 0.22194462 0.7353369 0.22205929 0.7064088 0.22214697 0.63570279
		 0.15300061 0.60479099 0.15260704 0.57644182 0.15187408 0.6812461 0.2222115 0.66055357
		 0.22225969 0.64502877 0.22229855 0.55181861 0.15084721 0.53161842 0.14961006 0.51652896
		 0.14825816 0.6351347 0.22233628 0.63057923 0.22238125 0.63092875 0.22244154 0.50700754
		 0.14689137 0.5027644 0.14561422 0.50336897 0.14453377 0.63548893 0.22252528 0.6429584
		 0.22263758 0.65192598 0.22278143 0.50813431 0.14375128 0.51577497 0.14332731 0.15992197
		 0.22095168 0.143751 0.21235752 0.13034287 0.19994149 0.12070951 0.18441351 0.11535463
		 0.16690242 0.11465409 0.1486416 0.11881968 0.13084881 0.12741169 0.11467865 0.13982618
		 0.10127008 0.15535361 0.091635115 0.1728656 0.086278006 0.19112727 0.085576117 0.20892116
		 0.089742988 0.22509201 0.098337106 0.23850015 0.11075317 0.24813357 0.12628114 0.25348827
		 0.14379224 0.25418898 0.16205306 0.25002328 0.17984587 0.24143115 0.19601601 0.22901686
		 0.20942457 0.21348931 0.21905956 0.19597742 0.22441666 0.17771581 0.22511853 0.15889189
		 0.22469693 0.10853431 0.17864253 0.11797181 0.18641204 0.11405429 0.11791165 0.10491356
		 0.1583169 0.11601266 0.1293485 0.16128364 0.07816352 0.15438093 0.087978289 0.22164972
		 0.083309039 0.18173835 0.074448794 0.12613353 0.10062064 0.20995112 0.08599773 0.26031312
		 0.12940568 0.25087115 0.12428263 0.25479308 0.1901366 0.26393363 0.14973131 0.25283036
		 0.18134613 0.20756343 0.22988465 0.21446194 0.22271639 0.14719763 0.22473916 0.18710884
		 0.23359939 0.24271396 0.20742759 0.23848137 0.095009834 0.13036582 0.21303837 0.10372385
		 0.18072717 0.099838667 0.15918145 0.101825 0.13709415 0.10953233 0.11596015 0.16033056
		 0.073224895 0.18215683 0.069317922 0.20395866 0.07130494 0.22435541 0.078751296 0.12252286
		 0.097313806 0.13995689 0.082746297 0.26512352 0.12732103 0.26900855 0.14886674 0.2670224
		 0.17095403 0.25931486 0.19208811 0.20851663 0.23482329 0.18669048 0.23873031 0.16488865
		 0.23674321 0.14449179 0.22929689 0.24632433 0.21073441 0.22889043 0.22530192 0.24206409
		 0.091097541 0.25591603 0.10765573 0.1267831 0.21695063 0.11293116 0.20039247 0.57548702
		 0.33470982 -0.18365768 0.37093323 0.65061271 0.24415147 -0.19889316 0.36129192 0.58059895
		 0.33100539 0.58497715 0.32759809 0.17899787 -0.020311035 0.11967897 0.37091145 0.3497414
		 0.0058177114 0.2904225 0.39704016 0.18674725 -0.021646835 0.282673 0.39837596 0.18234283
		 -0.021003403 0.18473959 -0.021425344 0.34734863 0.004502058 0.34518445 0.0034012198
		 0.02365084 0.16021344 0.3006731 0.15757743 0.022481218 0.15073839 0.31288287 -0.007269837
		 0.023260668 0.15783414 0.022918329 0.15462068 0.31443861 -0.069559336 0.0087056905
		 -0.07333719 0.53399408 0.14372756 0.82250839 0.019878522 0.79962468 0.22180067 0.50154793
		 0.35215989;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "76D16B51-4E92-84C7-2988-85A89416E200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2]" "e[4]" "e[6:7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[20]" "e[22:23]" "e[25:26]" "e[28:31]" "e[37]" "e[39:40]" "e[42:43]" "e[45:48]" "e[50:51]" "e[53:54]" "e[56:59]" "e[65]" "e[67:68]" "e[70:71]" "e[73:75]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "750C5B86-4FF5-22A6-867F-4FB16A0CC5A5";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[13]" -type "float2" -0.027626151 -0.020957772 ;
	setAttr ".uvtk[14]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[15]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[20]" -type "float2" -0.027626149 -0.020957768 ;
	setAttr ".uvtk[21]" -type "float2" -0.027626149 -0.020957768 ;
	setAttr ".uvtk[22]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[23]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[24]" -type "float2" -0.027626149 -0.020957772 ;
	setAttr ".uvtk[25]" -type "float2" -0.027626149 -0.020957768 ;
	setAttr ".uvtk[26]" -type "float2" -0.027626151 -0.02095777 ;
	setAttr ".uvtk[27]" -type "float2" -0.027626149 -0.020957768 ;
	setAttr ".uvtk[34]" -type "float2" -0.027626151 -0.02095777 ;
	setAttr ".uvtk[35]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[36]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[37]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[38]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[39]" -type "float2" -0.027626151 -0.020957772 ;
	setAttr ".uvtk[46]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[47]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[48]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[49]" -type "float2" -0.027626153 -0.020957768 ;
	setAttr ".uvtk[50]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[51]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[52]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[53]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[54]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[55]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[56]" -type "float2" -0.027626153 -0.020957768 ;
	setAttr ".uvtk[57]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[58]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[59]" -type "float2" -0.027626151 -0.020957775 ;
	setAttr ".uvtk[70]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[71]" -type "float2" -0.027626151 -0.020957772 ;
	setAttr ".uvtk[72]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[73]" -type "float2" -0.027626151 -0.020957772 ;
	setAttr ".uvtk[74]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[75]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[76]" -type "float2" -0.027626151 -0.020957768 ;
	setAttr ".uvtk[77]" -type "float2" -0.027626151 -0.02095777 ;
	setAttr ".uvtk[88]" -type "float2" -0.027626164 -0.020957772 ;
	setAttr ".uvtk[89]" -type "float2" -0.027626164 -0.020957775 ;
	setAttr ".uvtk[90]" -type "float2" -0.027626164 -0.020957768 ;
	setAttr ".uvtk[91]" -type "float2" -0.027626164 -0.020957775 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D7DD852E-4115-2A7D-7DAE-B390C23D61E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[63]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7F02E23E-4F97-7F8A-6925-2EB906899A94";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.09335734 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.09335734 0 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "52D9AD69-4EA5-8923-219A-D8AE6E1502E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[15]" "e[17]" "e[19]" "e[35]" "e[37:47]" "e[63]" "e[65:75]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "62CF6F8E-4FFA-03FC-1772-5BB3447C8FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[19]" "e[38]" "e[41]" "e[44]" "e[66]" "e[69]" "e[72]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B0C19486-4A25-CCE2-AEA4-CFA78C9380BF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.039055035 0.017611191 ;
	setAttr ".uvtk[15]" -type "float2" -0.016078457 -0.014834702 ;
	setAttr ".uvtk[23]" -type "float2" 0.017428055 -0.01843673 ;
	setAttr ".uvtk[27]" -type "float2" -0.053223185 0.014080551 ;
	setAttr ".uvtk[35]" -type "float2" -0.041212335 0.012376614 ;
	setAttr ".uvtk[37]" -type "float2" -0.031188861 0.0097788051 ;
	setAttr ".uvtk[39]" -type "float2" -0.024212793 0.0065296888 ;
	setAttr ".uvtk[47]" -type "float2" 0.029468812 -0.01650244 ;
	setAttr ".uvtk[49]" -type "float2" 0.038613982 -0.012991741 ;
	setAttr ".uvtk[51]" -type "float2" 0.043897219 -0.0084068179 ;
	setAttr ".uvtk[52]" -type "float2" 0.044798888 -0.0033144355 ;
	setAttr ".uvtk[54]" -type "float2" -0.01707948 -0.019188762 ;
	setAttr ".uvtk[57]" -type "float2" -0.022291511 -0.023111552 ;
	setAttr ".uvtk[59]" -type "float2" -0.031198539 -0.026112154 ;
	setAttr ".uvtk[70]" -type "float2" -0.021046475 0.0029198155 ;
	setAttr ".uvtk[72]" -type "float2" 0.035645448 0.021902308 ;
	setAttr ".uvtk[75]" -type "float2" 0.028304823 0.025762342 ;
	setAttr ".uvtk[77]" -type "float2" 0.017835028 0.028840462 ;
	setAttr ".uvtk[92]" -type "float2" -0.04285796 -0.027749956 ;
	setAttr ".uvtk[94]" -type "float2" 0.0053420737 0.030847551 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "650EA474-4794-5C77-45DA-C9AFEA810823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[64]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "2CDD67E9-41CF-743B-5302-EC85C47EE1A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[3]" "e[5]" "e[34]" "e[36]" "e[62]" "e[64]";
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
	setAttr -s 9 ".dsm";
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
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyMapDel2.out" "pSphereShape2.i";
connectAttr "polyMapCut19.out" "pCubeShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "loftedSurfaceShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "loftedSurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape5.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
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
connectAttr "polyTweak9.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "deleteComponent5.og" "polyMapDel1.ip";
connectAttr "deleteComponent6.og" "polyMapDel2.ip";
connectAttr "polyTweak11.out" "polyMapDel3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyMapDel1.out" "polyMapDel4.ip";
connectAttr "polyTweak12.out" "polyMapDel5.ip";
connectAttr "polySplitRing19.out" "polyTweak12.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel5.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMapCut3.ip";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "loftedSurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Sword.ma
