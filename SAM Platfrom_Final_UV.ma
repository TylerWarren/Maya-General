//Maya ASCII 2023 scene
//Name: SAM Platfrom_Final_UV.ma
//Last modified: Mon, Jan 16, 2023 10:05:14 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7048B428-47F0-E09A-C430-86B3AADCF6F2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5C7813DC-46F2-08CA-F125-64988C731548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9697565067089773 4.0081909263344278 7.3555353984341609 ;
	setAttr ".r" -type "double3" -16.538352477704905 -13272.599999999813 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7CF79F-449D-6567-7BC3-0B82BB623452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.074808064698628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.75807305225316879 0.94766538925903976 -2.9104257581735737e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "38AF689D-47A9-7781-FBCD-768DF0C68D16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46644950-40FA-253E-E4A4-2BA8602B5662";
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
	rename -uid "140B452C-447A-B254-352A-0D8ED426CC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E94020F7-4A89-E285-3C54-3C9314502D35";
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
	rename -uid "0D707552-43E5-F6B3-FAE6-CD843FAFCB70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3B8739D-458C-2FAF-20B1-7399BCA59D37";
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
createNode transform -n "SAM_Platfrom";
	rename -uid "DDE52452-4635-9732-90E5-018F181DD3B9";
	setAttr ".rp" -type "double3" 0.75807303190231323 0.91886758804321289 -2.9802322387695312e-07 ;
	setAttr ".sp" -type "double3" 0.75807303190231323 0.91886758804321289 -2.9802322387695312e-07 ;
createNode transform -n "polySurface1" -p "SAM_Platfrom";
	rename -uid "8E8F4062-411E-FE98-126D-C994C7AA839F";
createNode transform -n "transform25" -p "polySurface1";
	rename -uid "27F14D92-46EF-6522-A25A-3081B05DFBB3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform25";
	rename -uid "C4C2CB19-46D2-8F77-3342-0880A37DA420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "SAM_Platfrom";
	rename -uid "27E88778-4C6F-05FE-AED5-D990D5502656";
createNode transform -n "transform13" -p "polySurface2";
	rename -uid "C8FD55C0-4681-C6CC-3762-418C13DF6A1B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "01A9CE87-405B-0AED-EAC8-17B7CC8C822D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "SAM_Platfrom";
	rename -uid "CDEA0E5A-48B7-1D7C-A919-AF9F7F2518F0";
createNode transform -n "transform15" -p "polySurface3";
	rename -uid "93278B73-4622-CA92-6F38-5DAD5C6BE067";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform15";
	rename -uid "0E453D7C-4DFE-6D7F-463E-BA9C47044BD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "SAM_Platfrom";
	rename -uid "87208CAD-41F1-831E-C99A-B782BFB9E8F2";
createNode transform -n "transform6" -p "polySurface4";
	rename -uid "FD33427B-4F7D-65DA-F62F-B584137C8D32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform6";
	rename -uid "C198A7BB-4C93-D13F-4678-6C94B7547131";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "SAM_Platfrom";
	rename -uid "41D71127-49A4-AB3B-1BCB-58952060361B";
createNode transform -n "transform45" -p "polySurface5";
	rename -uid "E6058071-49D3-2CFB-30B1-9285513AB918";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform45";
	rename -uid "1B264046-40CC-D47B-8D61-F7A3876CAEF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "SAM_Platfrom";
	rename -uid "F94B2086-429F-EF6A-45B9-7E8BD12D3B9B";
createNode transform -n "transform14" -p "polySurface6";
	rename -uid "7F1806B4-48E9-EAF8-A649-DF88D5CF54A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
	rename -uid "3BC4B032-480F-F4DC-D7E7-3D9502E66471";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "SAM_Platfrom";
	rename -uid "DC3584D6-47EA-06F8-DAE6-3CBA3E14AB45";
createNode transform -n "transform22" -p "polySurface7";
	rename -uid "B0CC9CCA-4B20-98EF-A4E3-389CBC78E3BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform22";
	rename -uid "9B4BD168-41C7-BE43-6070-E9889A865217";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "SAM_Platfrom";
	rename -uid "61140DC5-4A81-A5DB-0666-A6A47F32617F";
createNode transform -n "transform46" -p "polySurface8";
	rename -uid "63ED5DC7-4999-80FC-D5FA-B698815E695B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform46";
	rename -uid "904D11F8-477D-5B10-06A2-9EBA8FA44615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "SAM_Platfrom";
	rename -uid "8FE8A5B6-4031-875E-FCE2-AF8B75D67F41";
createNode transform -n "transform37" -p "polySurface9";
	rename -uid "0502A841-4388-7A84-41AA-6E9BBBE71B7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform37";
	rename -uid "A953AE38-4E66-01CB-8A2B-CBA9E6E03DB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "SAM_Platfrom";
	rename -uid "CD049152-4F92-E2BF-8DDF-E288A3E7977A";
createNode transform -n "transform32" -p "polySurface10";
	rename -uid "FA035C4F-458B-8D85-E419-95B130F6C325";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform32";
	rename -uid "C520F6E9-42CB-9A26-04D0-46815E321C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "SAM_Platfrom";
	rename -uid "69D7A5FA-4230-7357-DCE7-BBB873DE4C61";
createNode transform -n "transform18" -p "polySurface11";
	rename -uid "53B3A75C-4481-08FB-C2A5-01B394277AB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform18";
	rename -uid "130C410E-4910-6966-64FB-299B44E337F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "SAM_Platfrom";
	rename -uid "249B97DB-4D84-28D1-0E56-CC96203D5A55";
createNode transform -n "transform48" -p "|SAM_Platfrom|polySurface12";
	rename -uid "0200263B-4AA9-0B67-FAC8-CEBE19DDADB8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform48";
	rename -uid "5A9C22EB-47D4-FFF3-E1A7-DCA7E9F66CED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "SAM_Platfrom";
	rename -uid "C6E41AD1-4545-A00E-A284-06B9028BB9BA";
createNode transform -n "transform35" -p "polySurface13";
	rename -uid "164BACA0-4110-A812-095B-62A4B4128D07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform35";
	rename -uid "F3E6137F-450A-1DBC-C7DB-019E9E1D2BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "SAM_Platfrom";
	rename -uid "36EB3746-41C9-6905-E8C0-2C83A531A1FC";
createNode transform -n "transform19" -p "polySurface14";
	rename -uid "4BF719E5-4911-1182-85BD-CE84ECEFD515";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform19";
	rename -uid "F24E7240-4169-2438-EA7F-39A5A54AB232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "SAM_Platfrom";
	rename -uid "89B03BCA-4F6B-7833-2E87-529A7709180D";
createNode transform -n "transform38" -p "polySurface15";
	rename -uid "E5243A90-463E-53EA-2D3E-6185EAEF4BB8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform38";
	rename -uid "BBBF1D09-49C4-BCF9-20FD-4F80FBF7D843";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "SAM_Platfrom";
	rename -uid "3C8450E5-47A3-135C-DF1C-1FB48399322F";
createNode transform -n "transform24" -p "polySurface16";
	rename -uid "D4E160D1-4AA1-C6B6-12FC-05BCE78B9A72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform24";
	rename -uid "74D3135F-487E-E24E-CA68-549982BD334E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "SAM_Platfrom";
	rename -uid "5D2BA0A8-4EAF-73E6-0699-B7A01E881FDD";
createNode transform -n "transform16" -p "polySurface17";
	rename -uid "333606EE-4528-FB49-D06F-C397B929257F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform16";
	rename -uid "40CE4793-406E-31B9-67A4-19A46BCAC4C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "SAM_Platfrom";
	rename -uid "9F56FB0E-471F-7E84-302E-22905DC736A3";
createNode transform -n "transform28" -p "polySurface18";
	rename -uid "06458B39-4703-A743-452C-16836F30E802";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform28";
	rename -uid "EFD1C39A-49BD-1DB3-7BAF-429EDD5A572B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "SAM_Platfrom";
	rename -uid "73F0B375-49BE-E3EB-C294-70ABB6A107CF";
createNode transform -n "transform47" -p "polySurface19";
	rename -uid "EF14AB2F-4D98-82F6-A0DD-C39097944914";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform47";
	rename -uid "46E59434-4269-E164-49BE-E48EE23131BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "SAM_Platfrom";
	rename -uid "38326863-45F9-58A1-7B98-D3A713D79470";
	setAttr ".t" -type "double3" 0.0081528514248108142 -0.012470424233507527 0 ;
createNode transform -n "transform4" -p "polySurface20";
	rename -uid "001218E8-4CAC-5739-251A-A3A0084FF424";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform4";
	rename -uid "DE8115C5-4C29-7D91-5805-6CBFF6180162";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "SAM_Platfrom";
	rename -uid "258157A7-4D06-7E42-0922-F09352961012";
createNode transform -n "transform9" -p "polySurface21";
	rename -uid "B7BC97BE-4F71-955D-6563-C299A934A7A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform9";
	rename -uid "315DCCC7-4ED0-8C21-C983-2EA0B04373F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "SAM_Platfrom";
	rename -uid "C4EE8C5B-46F7-B5A8-0918-249B77984B07";
createNode transform -n "transform42" -p "polySurface22";
	rename -uid "6EC81798-4F56-E072-8E7C-AF99FB505C6C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform42";
	rename -uid "423A1FFD-445C-4756-7EDD-CB828F225943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "SAM_Platfrom";
	rename -uid "B2597517-4501-17A4-ECBF-3B883C6D726F";
createNode transform -n "transform3" -p "polySurface23";
	rename -uid "01ECD7FC-4DBE-D55A-4114-7B82823284D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform3";
	rename -uid "11BEEB49-4542-9D74-405C-6BBA722C6093";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "SAM_Platfrom";
	rename -uid "2F3F5728-4C02-E8AA-1272-55A364CC81B8";
createNode transform -n "transform44" -p "polySurface25";
	rename -uid "CAD1118F-4A2A-07CB-F812-20B7B5AD9C22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform44";
	rename -uid "C7901670-43CA-DDAF-C7B7-AEA13F015858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "SAM_Platfrom";
	rename -uid "E6804B58-45B0-8131-F675-AC8FA8BB753B";
createNode transform -n "transform21" -p "polySurface27";
	rename -uid "BB430EC5-44ED-F89F-61DE-BB897F3A996E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform21";
	rename -uid "854521A9-40FD-DA24-7966-19A286E273D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "SAM_Platfrom";
	rename -uid "C545100E-4F5E-050C-C29E-D68605325572";
createNode transform -n "transform20" -p "polySurface28";
	rename -uid "7B40E392-4741-3FAC-F3EF-EF9A4A551A61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform20";
	rename -uid "8241550F-4F69-1D41-6838-4C990C042006";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "SAM_Platfrom";
	rename -uid "00565CE4-4452-5B38-E4CB-A68FDB63816E";
createNode transform -n "transform12" -p "polySurface29";
	rename -uid "C4B2BF80-41C0-43A2-A6D2-BDAFF725300A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform12";
	rename -uid "69746AC2-4490-6F5A-0D0A-51B62A62B84F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "SAM_Platfrom";
	rename -uid "E420A300-4CAD-44B1-B8CF-71AC44626B5D";
createNode transform -n "transform23" -p "polySurface30";
	rename -uid "DD4AA18A-4618-96E0-7F7C-4190A0901988";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform23";
	rename -uid "13F1B182-405B-4798-C7F1-728EA81D7138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "SAM_Platfrom";
	rename -uid "91F221C2-4BD8-B486-64CC-6F9E1DAD47B7";
createNode transform -n "transform33" -p "polySurface31";
	rename -uid "E7AF9F5F-403E-27E0-1E1E-F6A9964B26D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform33";
	rename -uid "60D165B2-40A3-314C-D476-3EA54E1D3A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "SAM_Platfrom";
	rename -uid "74D04C29-4742-1643-B4A4-E1859B0E8168";
createNode transform -n "transform40" -p "polySurface32";
	rename -uid "CFCC4CE2-406C-A437-2B5A-F0BE02F2FFCF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform40";
	rename -uid "FA86D44E-4764-1E48-DA40-728295B71E6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "SAM_Platfrom";
	rename -uid "2401440A-483C-C042-8816-70A9631DA511";
createNode transform -n "transform29" -p "polySurface33";
	rename -uid "2784E64F-4F9C-8A53-BCF4-179FBA52B76C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform29";
	rename -uid "04286D3E-456C-8063-891B-479BCE3DF6D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "SAM_Platfrom";
	rename -uid "927306EC-44E0-BC30-4D27-C7893EF61CAD";
createNode transform -n "transform11" -p "polySurface34";
	rename -uid "224F11C7-4042-CCE1-2825-6F91D1D3A529";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform11";
	rename -uid "5DB1CCA2-4CCD-CF67-1F69-268038E07BE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "SAM_Platfrom";
	rename -uid "F6454473-4A43-707E-4F75-68860164BF7D";
	setAttr ".t" -type "double3" 0 0 0.56243460091053332 ;
createNode transform -n "transform5" -p "polySurface35";
	rename -uid "231B108E-4C60-14CB-0E64-659659DC869E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform5";
	rename -uid "A7AE7BD6-479A-A4D9-F0EC-03A982DDBDE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "SAM_Platfrom";
	rename -uid "23C71BA0-4C74-0C1B-69EE-64AADE51E2F5";
createNode transform -n "transform31" -p "polySurface37";
	rename -uid "06BC62EA-495F-F85A-7D40-BDB4781D8D1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform31";
	rename -uid "26B8B2E2-4B7B-0C8F-5CC4-518310564C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "SAM_Platfrom";
	rename -uid "AFDC8B61-4615-F818-0B1E-2CAAFC8A98CF";
createNode transform -n "transform34" -p "polySurface38";
	rename -uid "214D5563-42AC-3471-231D-60A44836326F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform34";
	rename -uid "19585DE9-40E4-6A04-6863-1B8713FCF0BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "SAM_Platfrom";
	rename -uid "7F65DFF6-4B4F-1BA6-FC9E-938DE9C66887";
createNode transform -n "transform17" -p "polySurface39";
	rename -uid "7B1A479E-4B00-789F-65BC-B8BF001B55DE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform17";
	rename -uid "0594E49D-42C4-8176-0967-B5BD24BEF5C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "SAM_Platfrom";
	rename -uid "BBFB4CD7-46C8-C18E-A3DC-70A3D0E31810";
createNode transform -n "transform27" -p "polySurface40";
	rename -uid "2CB78CD0-4916-0DD4-CA93-23BC45FEF0B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform27";
	rename -uid "C5543E59-4BF7-A891-D99E-D79A7A2C644F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "SAM_Platfrom";
	rename -uid "411BF11C-4CF1-7166-D00D-B2AB78AF9679";
createNode transform -n "transform43" -p "polySurface41";
	rename -uid "D45D3606-4246-CF67-02AE-4C84AC92BC23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform43";
	rename -uid "6A7C94E3-4A4A-B468-27E6-319684A24ED1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "SAM_Platfrom";
	rename -uid "47B0C3CF-4897-479A-86B9-10AF1CEBD8E4";
createNode transform -n "transform10" -p "polySurface42";
	rename -uid "037B4BB5-479A-33A7-CC05-A691D8690769";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform10";
	rename -uid "17842FD3-4622-8C1F-3650-549B0045FD7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "SAM_Platfrom";
	rename -uid "7F41AA37-4D2F-B985-5AB4-829E9314C267";
createNode transform -n "transform7" -p "polySurface43";
	rename -uid "7BBC7B84-43A6-5A87-C7EB-4183EC501E8D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform7";
	rename -uid "F7642887-4348-9A2F-D159-EFBA09AB718A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "SAM_Platfrom";
	rename -uid "AE5FB73D-4E3D-177F-7B05-A7AB32F6F8E8";
createNode transform -n "transform39" -p "polySurface44";
	rename -uid "BB35C983-4215-F68C-6473-35BBD880433F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform39";
	rename -uid "49E2125A-4856-060F-13D4-289199F8DFB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "SAM_Platfrom";
	rename -uid "81CA93E1-43F3-EB71-0968-D7B57C028CD6";
createNode transform -n "transform41" -p "polySurface45";
	rename -uid "4AA9DE58-4E32-D607-E070-8886F7D5B68F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform41";
	rename -uid "6C60A615-4094-EEFE-E6C3-9B98F46AE4EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "SAM_Platfrom";
	rename -uid "9DE727CE-40A2-2965-820C-C0A42739119E";
createNode transform -n "transform26" -p "polySurface46";
	rename -uid "F1A3FCFC-4EA5-E4C6-EAC9-46B9B48FCF8F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform26";
	rename -uid "AE091020-4C92-F22D-8930-D290B9CAEC59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "SAM_Platfrom";
	rename -uid "06097E25-4A8C-D733-03DB-44BA70439724";
	setAttr ".t" -type "double3" 0 0 -0.67356946792223582 ;
createNode transform -n "transform36" -p "polySurface47";
	rename -uid "4A221053-4D62-7647-5DB0-2C9C99F6AA47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform36";
	rename -uid "4A0E3927-4481-9D75-88E1-D6B1C004C85E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "SAM_Platfrom";
	rename -uid "F24238C4-45C6-B8FD-DD6A-288CEA993A8A";
createNode transform -n "transform2" -p "polySurface48";
	rename -uid "F0481C50-4EA0-36AA-DA42-61BCB3918325";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform2";
	rename -uid "981C62D7-492F-C107-F83C-27A04000F2A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "SAM_Platfrom";
	rename -uid "376650C9-4389-05AC-81D0-C285AD718207";
createNode transform -n "transform30" -p "polySurface49";
	rename -uid "49B4B4CC-4DAA-69B7-28FF-01B6687DC2D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform30";
	rename -uid "3547E184-4F72-1B33-B198-08B802E6A35B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "SAM_Platfrom";
	rename -uid "29BA7138-4775-968D-1E18-3FBFE0F4081F";
createNode transform -n "transform8" -p "polySurface50";
	rename -uid "7A912DC1-4DAA-8CF5-783E-13886CF78665";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform8";
	rename -uid "21566700-430A-720F-3F9E-C1AB7972B5B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "SAM_Platfrom";
	rename -uid "76BFE07A-43CE-7E83-AE2E-65969A759729";
	setAttr ".v" no;
createNode mesh -n "SAM_PlatfromShape" -p "transform1";
	rename -uid "34FFD829-4D1E-5632-406B-49B8D622C315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2862]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[696:700]" "f[711:716]" "f[2062:2066]" "f[2077:2082]" "f[2611:2615]" "f[2626:2631]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[789]" "f[796:797]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[785]" "f[895:914]" "f[1395]" "f[1398]" "f[1400]" "f[1402]" "f[1404]" "f[1406]" "f[1408]" "f[1410]" "f[1412]" "f[1414]" "f[1416]" "f[1418]" "f[1420]" "f[1422]" "f[1424]" "f[1426]" "f[1428]" "f[1430]" "f[1432]" "f[1434]" "f[1475:1494]" "f[1555]" "f[2739:2758]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1699:1718]" "e[5287:5306]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[867:886]" "vtx[907]" "vtx[2659:2678]" "vtx[2699]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[867:886]" "vtx[2659:2678]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[867:906]" "vtx[2659:2698]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[887:906]" "vtx[908]" "vtx[2679:2698]" "vtx[2700]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[887:906]" "vtx[2679:2698]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[784]" "f[786]" "f[790:793]";
	setAttr ".gtag[9].gtagnm" -type "string" "sides";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 41 "f[875:894]" "f[1396:1397]" "f[1399]" "f[1401]" "f[1403]" "f[1405]" "f[1407]" "f[1409]" "f[1411]" "f[1413]" "f[1415]" "f[1417]" "f[1419]" "f[1421]" "f[1423]" "f[1425]" "f[1427]" "f[1429]" "f[1431]" "f[1433]" "f[1436:1437]" "f[1439]" "f[1441]" "f[1443]" "f[1445]" "f[1447]" "f[1449]" "f[1451]" "f[1453]" "f[1455]" "f[1457]" "f[1459]" "f[1461]" "f[1463]" "f[1465]" "f[1467]" "f[1469]" "f[1471]" "f[1473]" "f[1515:1554]" "f[2719:2738]";
	setAttr ".gtag[10].gtagnm" -type "string" "top";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 26 "f[787:788]" "f[794:795]" "f[915:934]" "f[1435]" "f[1438]" "f[1440]" "f[1442]" "f[1444]" "f[1446]" "f[1448]" "f[1450]" "f[1452]" "f[1454]" "f[1456]" "f[1458]" "f[1460]" "f[1462]" "f[1464]" "f[1466]" "f[1468]" "f[1470]" "f[1472]" "f[1474]" "f[1495:1514]" "f[1556]" "f[2759:2778]";
	setAttr ".gtag[11].gtagnm" -type "string" "topRing";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "e[1719:1738]" "e[5307:5326]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5019 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52898157 0.5041914 0.52898157
		 0.50747371 0.51797056 0.50747371 0.51797056 0.5041914 0.53448606 0.50747371 0.52898163
		 0.52674824 0.51797056 0.52674824 0.51246613 0.50747371 0.52898157 0.49706218 0.51797056
		 0.49706218 0.51797056 0.49088144 0.52898157 0.49088144 0.53448606 0.52674824 0.52898163
		 0.53003061 0.51797056 0.53003061 0.51246613 0.52674824 0.5405165 0.49416381 0.5405165
		 0.49088147 0.55152756 0.49088147 0.55152756 0.49416381 0.53501207 0.49416381 0.55703193
		 0.49416381 0.55152756 0.51343834 0.5405165 0.51343834 0.53501207 0.51343834 0.55703193
		 0.51343834 0.5405165 0.51672071 0.55152756 0.51672071 0.54686803 0.56218332 0.54686803
		 0.56931257 0.53585702 0.56931257 0.53585702 0.56218332 0.53585702 0.55600262 0.54686803
		 0.55600262 0.57599062 0.51672065 0.57599062 0.51026148 0.57910019 0.51026148 0.57910019
		 0.51672065 0.55754393 0.51672065 0.55754393 0.51026148 0.57599062 0.49734065 0.57910019
		 0.49734065 0.57599062 0.49088147 0.57910019 0.49088147 0.55754393 0.49734065 0.55754393
		 0.49088147 0.58132505 0.5235182 0.58132505 0.51705909 0.58443457 0.51705909 0.58443463
		 0.5235182 0.56287831 0.5235182 0.56287831 0.51705909 0.58443463 0.53643912 0.58132505
		 0.53643912 0.56287831 0.53643912 0.58132505 0.54289824 0.58443457 0.54289824 0.56287831
		 0.54289824 0.5243094 0.57764888 0.5243094 0.55600262 0.53532046 0.55600262 0.53532046
		 0.57764888 0.56243497 0.52070802 0.54600936 0.52070802 0.54600942 0.51705915 0.56243503
		 0.51705915 0.54600936 0.54235429 0.56243497 0.54235429 0.52914053 0.53401798 0.52914047
		 0.53036904 0.54556602 0.53036904 0.54556608 0.53401798 0.52914053 0.55566418 0.54556608
		 0.55566418 0.52342999 0.55212831 0.51735455 0.5520153 0.51735455 0.53036904 0.52342999
		 0.53048205 0.52869713 0.53058004 0.52869713 0.55222625 0.51773328 0.55267775 0.52380872
		 0.55256468 0.52380872 0.574211 0.51773328 0.57432395 0.51246613 0.57442194 0.51246613
		 0.55277568 0.32919168 0.93344516 0.32727742 0.93366361 0.32727748 0.92735654 0.32919168
		 0.92713803 0.32575828 0.93400347 0.32575828 0.92769641 0.29013118 0.9303897 0.28825694
		 0.93005723 0.28834152 0.92391545 0.29021564 0.92424762 0.28617936 0.92968935 0.28626394
		 0.92354745 0.28410187 0.92932099 0.28418636 0.92317903 0.28222767 0.92898881 0.28231215
		 0.92284697 0.27653986 0.93580997 0.27502069 0.93614978 0.27502069 0.92984271 0.27653986
		 0.9295029 0.27310649 0.93636811 0.27310649 0.93006092 0.27098465 0.93644345 0.27098465
		 0.93013614 0.26886266 0.93636811 0.26886266 0.93006092 0.26694849 0.93614978 0.26694849
		 0.92984271 0.26542938 0.93580979 0.26542938 0.9295029 0.30351001 0.92536688 0.30159712
		 0.9253003 0.3018415 0.9193486 0.30375439 0.91941512 0.29947674 0.92522663 0.29972115
		 0.91927475 0.29735634 0.92515266 0.29760075 0.91920102 0.29544353 0.9250862 0.29568788
		 0.9191345 0.33686882 0.93400347 0.33534974 0.93366361 0.33534974 0.92735654 0.33686882
		 0.92769641 0.33343551 0.93344516 0.33343551 0.92713803 0.33131361 0.93337011 0.33131361
		 0.92706317 0.39827582 0.69260186 0.39664418 0.68931609 0.40756917 0.68567431 0.40081716
		 0.69520938 0.40401939 0.69688362 0.40756917 0.69746047 0.41111889 0.69688362 0.41432115
		 0.69520938 0.41686249 0.69260186 0.41849411 0.68931609 0.41905633 0.68567431 0.41849411
		 0.68203229 0.41686249 0.6787467 0.41432115 0.67613935 0.41111889 0.67446524 0.40756917
		 0.67388833 0.40401939 0.67446524 0.40081716 0.67613935 0.39827582 0.6787467 0.39664418
		 0.68203229 0.39608195 0.68567431 0.32919168 0.66640329 0.32727742 0.66662145 0.33131361
		 0.60480958 0.32575828 0.66696167 0.29370925 0.67034107 0.29183507 0.6700089 0.29158014
		 0.60862893 0.28975752 0.66964066 0.28768009 0.6692726 0.28580585 0.66894037 0.27653986
		 0.66876781 0.27502069 0.66910768 0.27098465 0.60480958 0.27310649 0.66932601 0.27098465
		 0.66940123 0.26886266 0.66932601 0.26694849 0.66910768 0.26542938 0.66876781 0.31385726
		 0.67336684 0.31194431 0.67330015 0.31125766 0.61389959 0.30982399 0.67322654 0.30770355
		 0.67315263 0.30579072 0.67308611 0.33686882 0.66696167 0.33534974 0.66662145 0.33343551
		 0.66640329 0.33131361 0.66632813 0.27310649 0.88284379 0.27502069 0.88262558 0.34823996
		 0.97221684 0.34683281 0.97253168 0.34683281 0.92879575 0.34823996 0.92848092 0.2829448
		 0.87686616 0.28481907 0.87719834 0.28689659 0.87756658 0.28897405 0.87793499 0.29084831
		 0.87826705 0.44179654 0.97025859 0.44038942 0.97057331 0.44038942 0.92683756 0.44179654
		 0.92652267 0.32727748 0.88013917 0.32919168 0.8799209 0.33131361 0.8798458 0.33343551
		 0.8799209 0.33534974 0.88013917 0.4001061 0.97057331 0.39869907 0.97025859 0.39869907
		 0.92652273 0.4001061 0.92683756 0.29751742 0.87457687 0.29943031 0.87464356 0.30155069
		 0.87471724 0.30367118 0.87479085 0.30558389 0.87485754 0.41589263 0.97252172 0.41448557
		 0.97220683 0.41448557 0.92847097 0.41589263 0.92878586 0.26694849 0.88262558 0.26886266
		 0.88284379 0.27098465 0.88291895 0.32575834 0.88047922 0.33686882 0.88047922 0.26542938
		 0.88228565 0.27653986 0.88228565 0.32727748 0.88013917 0.32575834 0.88047922 0.33534974
		 0.92735654 0.33686882 0.92769629 0.33686882 0.88047922 0.33534974 0.88013917 0.26542938
		 0.88228565 0.26542938 0.9295029 0.26694849 0.88262558 0.32109761 0.97506058 0.32356077
		 0.97253335 0.34122682 0.99065858 0.33876365 0.99318588 0.36259741 0.97221684 0.36259741
		 0.92848092 0.37268943 0.9307394 0.37268943 0.97447532 0.34789646 0.99812347 0.34543341
		 0.99559605 0.36309937 0.97747058 0.36556253 0.97999769 0.36046463 0.92848092 0.36046463
		 0.9722169 0.35037264 0.97447532 0.35037264 0.93073946 0.25136963 0.96893996 0.24890654
		 0.96641278;
	setAttr ".uvst[0].uvsp[250:499]" 0.26661041 0.94824803 0.26907364 0.95077521
		 0.40223891 0.97025865 0.40223891 0.92652279 0.41235277 0.92878586 0.41235277 0.97252196
		 0.24796854 0.97395915 0.25043175 0.97143203 0.26813561 0.98959678 0.26567248 0.9921242
		 0.42600664 0.92652279 0.42600664 0.97025847 0.29255968 0.98851538 0.29009652 0.99104249
		 0.27242601 0.97291183 0.27488917 0.97038478 0.38860422 0.97251755 0.38860422 0.92878157
		 0.3144325 0.97038478 0.31689554 0.97291183 0.29922503 0.99104249 0.29676181 0.98851538
		 0.38491693 0.92906672 0.38491693 0.97280252 0.37482214 0.97054356 0.37482214 0.92680776
		 0.31461817 0.94719458 0.31708127 0.94972175 0.299371 0.96789277 0.2969079 0.96536529
		 0.4281393 0.97252244 0.4281393 0.9287867 0.43825671 0.92652279 0.43825671 0.97025859
		 0.29307747 0.96536529 0.29061437 0.96789277 0.27290416 0.94972175 0.27536717 0.94719458
		 0.45191395 0.92878664 0.45191395 0.97252256 0.40742695 0.78668636 0.40726957 0.77864951
		 0.40714759 0.77062148 0.40707308 0.76338798 0.40705329 0.75765711 0.40709016 0.75398988
		 0.4071801 0.75274503 0.40731436 0.75404471 0.40747976 0.75776136 0.40766001 0.76353151
		 0.40783763 0.77079004 0.40799505 0.77882695 0.40811703 0.78685474 0.40819153 0.79408836
		 0.40821135 0.79981923 0.40817446 0.8034867 0.40808457 0.80473149 0.40795022 0.80343169
		 0.40778482 0.79971504 0.40760452 0.79394478 0.40437704 0.78668636 0.40419939 0.7939449
		 0.39429143 0.77644938 0.40401918 0.79971516 0.40385377 0.80343193 0.40371954 0.80473161
		 0.41751254 0.77644938 0.40462387 0.75274515 0.40471384 0.75398993 0.40475073 0.75765717
		 0.40473092 0.76338828 0.40465647 0.7706216 0.40453449 0.77864963 0.41874081 0.84508449
		 0.41867828 0.83701837 0.41865093 0.82894337 0.41866079 0.82164997 0.41870746 0.81585199
		 0.41878623 0.8121174 0.41888908 0.81081116 0.41900635 0.81206167 0.41912633 0.81574631
		 0.41923735 0.82150418 0.41932857 0.82877201 0.41939083 0.83683825 0.41941848 0.84491313
		 0.41940844 0.85220671 0.41936177 0.85800445 0.41928315 0.86173934 0.41918015 0.86304539
		 0.41906294 0.86179495 0.4189429 0.85811049 0.418832 0.8523525 0.40900862 0.8350634
		 0.39653468 0.86304539 0.39643162 0.86173934 0.40670615 0.8350634 0.39635307 0.85800445
		 0.3963064 0.85220671 0.39629638 0.84491313 0.39632395 0.83683825 0.39638633 0.82877201
		 0.39647743 0.82150418 0.3965885 0.81574631 0.39670849 0.81206167 0.39682576 0.81081116
		 0.36498874 0.72433525 0.36498341 0.73601264 0.35601065 0.70920587 0.36493409 0.74528849
		 0.36484569 0.75125492 0.36472678 0.75332767 0.37212768 0.75084466 0.37209278 0.74888968
		 0.38385829 0.71131909 0.37220469 0.7432217 0.37245214 0.7343955 0.37281096 0.72327513
		 0.37324613 0.71094906 0.37371492 0.69862396 0.37417167 0.68750626 0.3745715 0.67868412
		 0.37487531 0.67302108 0.37505329 0.67107177 0.36434174 0.66962922 0.36447945 0.67165297
		 0.36462256 0.67757517 0.36475706 0.68681592 0.36486965 0.69847101 0.36494952 0.71139932
		 0.35920906 0.8880493 0.35953754 0.90001601 0.34549963 0.87514365 0.35979813 0.90951216
		 0.35996544 0.91560829 0.36002296 0.9177078 0.3663578 0.91421306 0.36647052 0.91211236
		 0.3819876 0.87204254 0.36679703 0.90601945 0.36730567 0.89653063 0.36794651 0.88457483
		 0.36865675 0.87132245 0.36936706 0.85807049 0.37000781 0.84611636 0.37051627 0.83663017
		 0.3708427 0.83054042 0.37095511 0.82844311 0.35766664 0.83184707 0.35772443 0.8339501
		 0.35789177 0.84004945 0.35815239 0.84954828 0.35848093 0.86151677 0.35884494 0.8747831
		 0.3514865 0.61619091 0.35106462 0.61346388 0.3514865 0.61073703 0.35271099 0.60827678
		 0.3546181 0.60632449 0.35702106 0.60507107 0.35968494 0.60463905 0.36234874 0.60507107
		 0.36475176 0.60632449 0.36665899 0.60827678 0.36788344 0.61073703 0.36830533 0.61346388
		 0.36788344 0.61619091 0.36665899 0.61865115 0.36475188 0.62060338 0.36234874 0.62185693
		 0.35968494 0.62228888 0.35702106 0.62185693 0.3546181 0.62060338 0.35271099 0.61865115
		 0.40743598 0.65944058 0.40763268 0.66216886 0.34807426 0.65424705 0.40801525 0.66434211
		 0.41806424 0.64103466 0.41799176 0.63754666 0.49867058 0.63200027 0.41791126 0.6336804
		 0.41783088 0.62981397 0.41775817 0.62632614 0.40728787 0.62446624 0.40767041 0.62663943
		 0.3443152 0.63005304 0.40786713 0.62936759 0.40785876 0.63238353 0.40764615 0.63539189
		 0.40725017 0.63809818 0.40670931 0.64023769 0.41421148 0.66827846 0.41412637 0.66479081
		 0.4947848 0.65895462 0.41403204 0.66092503 0.41393772 0.65705878 0.41385266 0.65357125
		 0.40859371 0.64857048 0.40805292 0.65070999 0.40765688 0.65341622 0.40744436 0.65642446
		 0.42930943 0.69075733 0.42891708 0.6882211 0.43353695 0.6882211 0.43377364 0.68975115
		 0.42930943 0.68568504 0.43377364 0.68669116 0.44110018 0.61315256 0.43876505 0.61340737
		 0.44071841 0.60538781 0.44212702 0.60523421 0.43691203 0.61380404 0.43960041 0.60562706
		 0.41834199 0.61341095 0.4160611 0.61391079 0.41358897 0.60553557 0.41496497 0.60523421
		 0.41353258 0.614465 0.41206354 0.60586995 0.4110043 0.61501902 0.41053832 0.60620421
		 0.40872329 0.61551917 0.40916234 0.60650587 0.39536822 0.61819166 0.39497143 0.61633855
		 0.40414208 0.61438531 0.40438139 0.61550325 0.39471674 0.61400366 0.40398848 0.61297673
		 0.39462894 0.61141527 0.40393558 0.61141527 0.39471674 0.60882676 0.40398848 0.60985374
		 0.39497143 0.60649174 0.40414208 0.60844511 0.39536822 0.60463864 0.40438139 0.60732716
		 0.43243629 0.61551917 0.4301554 0.61501926 0.43062133 0.60620445 0.4319973 0.60650599
		 0.42762697 0.61446524 0.42909604 0.60587007 0.42509857 0.61391097 0.42757058 0.60553569
		 0.42281768 0.61341119 0.42619461 0.60523421 0.45237744 0.61380404 0.45052427 0.61340737;
	setAttr ".uvst[0].uvsp[500:749]" 0.44857097 0.60538781 0.449689 0.60562706
		 0.4481892 0.61315256 0.44716239 0.60523421 0.35878515 0.79931581 0.35890859 0.78636676
		 0.35906667 0.77340937 0.35924405 0.76171225 0.35942322 0.75242007 0.35958678 0.74644238
		 0.35971862 0.74436456 0.35980588 0.74638993 0.35984001 0.75232029 0.35981768 0.76157492
		 0.359741 0.77324814 0.35961765 0.78619707 0.35945946 0.79915434 0.3592822 0.81085181
		 0.35910302 0.82014382 0.35893947 0.82612151 0.35880759 0.82819933 0.3587203 0.8261739
		 0.35868624 0.82024366 0.35870856 0.81098896 0.34919974 0.78426886 0.37001979 0.82867229
		 0.36988798 0.82659453 0.37962765 0.78474188 0.36972442 0.82061684 0.36954528 0.81132472
		 0.3693679 0.79962736 0.3692098 0.78667003 0.36908638 0.7737211 0.36900973 0.76204795
		 0.36898744 0.75279331 0.36902159 0.74686301 0.3691088 0.74483764 0.41354349 0.88136643
		 0.41385636 0.87391359 0.42653519 0.89018857 0.41410467 0.86799926 0.41426417 0.8642019
		 0.41431904 0.86289346 0.40667543 0.86240566 0.4066239 0.8637144 0.39228156 0.88861769
		 0.40647411 0.86751258 0.40624103 0.87342787 0.40594727 0.88088161 0.40562153 0.889144
		 0.40529588 0.89740652 0.405002 0.90486008 0.40476897 0.91077524 0.40461916 0.91457301
		 0.40456772 0.91588157 0.41207406 0.91636372 0.41212907 0.91505486 0.41228846 0.91125762
		 0.41253683 0.90534282 0.41284975 0.89788985 0.41319656 0.88962811 0.42369366 0.69265038
		 0.42300841 0.6882211 0.37284678 0.61346388 0.3732686 0.61073673 0.37559938 0.6119023
		 0.37535775 0.61346388 0.42369366 0.68379211 0.37326875 0.61619091 0.37559938 0.61502546
		 0.42568231 0.67979664 0.43044809 0.68339729 0.37449312 0.61865115 0.37630045 0.61643398
		 0.42877975 0.67662555 0.43222174 0.68158156 0.37640023 0.62060338 0.37739244 0.61755192
		 0.43268269 0.67458981 0.43445659 0.68041581 0.37880325 0.62185681 0.37876844 0.61826968
		 0.43700916 0.67388833 0.43693393 0.68001419 0.38146713 0.62228876 0.38029379 0.61851692
		 0.44133568 0.67458981 0.43941125 0.68041581 0.38413087 0.62185681 0.38181907 0.61826968
		 0.44523862 0.67662555 0.44164616 0.68158156 0.38653395 0.62060338 0.38319507 0.61755192
		 0.44833612 0.67979664 0.44341975 0.68339729 0.38844115 0.61865115 0.38428715 0.61643398
		 0.45032477 0.68379211 0.44455847 0.68568504 0.38966569 0.61619091 0.38498825 0.61502546
		 0.45100993 0.6882211 0.44495088 0.6882211 0.39008746 0.61346388 0.3852298 0.61346388
		 0.45032477 0.69265038 0.44455847 0.69075733 0.38966569 0.61073673 0.38498825 0.6119023
		 0.44833612 0.69664639 0.44341975 0.69304532 0.38844115 0.60827678 0.38428715 0.61049372
		 0.44523862 0.69981718 0.44164616 0.69486099 0.38653395 0.60632449 0.38319507 0.60937577
		 0.44133568 0.70185304 0.43941125 0.69602674 0.38413087 0.60507083 0.38181907 0.60865813
		 0.43700916 0.70255458 0.43693393 0.69642848 0.38146713 0.60463893 0.38029379 0.60841078
		 0.43268269 0.70185304 0.43445659 0.69602674 0.37880325 0.60507083 0.37876844 0.60865813
		 0.42877975 0.69981718 0.43222174 0.69486099 0.37640023 0.60632449 0.37739244 0.60937577
		 0.42568231 0.69664639 0.43044809 0.69304532 0.37449312 0.60827678 0.37630045 0.61049372
		 0.055520147 0.35443956 0.055422693 0.3637132 0.047928691 0.36363804 0.048026115 0.3543644
		 0.048686415 0.47919905 0.044334143 0.47923076 0.04360798 0.37564307 0.047960252 0.37561136
		 0.078564823 0.44746816 0.078662217 0.45674181 0.071168214 0.45681703 0.07107088 0.44754338
		 0.050119787 0.37561136 0.054472089 0.37564307 0.053745955 0.47923076 0.049393624
		 0.47919899 0.041025311 0.36030555 0.04073295 0.28328764 0.044249982 0.28328007 0.044542402
		 0.36029798 0.25360897 0.27694994 0.25331667 0.38053763 0.24979952 0.38052744 0.25009197
		 0.27693975 0.58571398 0.93344516 0.58379966 0.93366361 0.58379972 0.92735654 0.58571398
		 0.92713803 0.58228064 0.93400347 0.58228064 0.92769641 0.54665345 0.9303897 0.54477924
		 0.93005723 0.54486382 0.92391545 0.54673791 0.92424762 0.54270172 0.92968935 0.54278618
		 0.92354745 0.54062414 0.92932099 0.54070872 0.92317903 0.53874993 0.92898881 0.53883451
		 0.92284697 0.53306216 0.93580997 0.53154302 0.93614978 0.53154302 0.92984271 0.53306216
		 0.9295029 0.52962875 0.93636811 0.52962875 0.93006092 0.52750695 0.93644339 0.52750695
		 0.93013614 0.52538496 0.93636811 0.52538496 0.93006092 0.52347076 0.93614978 0.52347076
		 0.92984271 0.52195162 0.93580979 0.52195162 0.9295029 0.56003231 0.92536688 0.55811948
		 0.9253003 0.55836385 0.9193486 0.56027669 0.91941512 0.55599904 0.92522663 0.55624342
		 0.91927475 0.55387861 0.92515266 0.55412304 0.91920102 0.55196583 0.9250862 0.55221015
		 0.9191345 0.59339112 0.93400347 0.59187198 0.93366361 0.59187198 0.92735654 0.59339112
		 0.92769641 0.58995783 0.93344516 0.58995783 0.92713803 0.58783579 0.93337011 0.58783579
		 0.92706317 0.65479815 0.69260186 0.65316641 0.68931609 0.66409147 0.68567431 0.65733939
		 0.69520938 0.66054165 0.69688362 0.66409147 0.69746047 0.66764122 0.69688362 0.67084348
		 0.69520938 0.67338473 0.69260186 0.6750164 0.68931609 0.67557859 0.68567431 0.6750164
		 0.68203229 0.67338473 0.6787467 0.67084348 0.67613935 0.66764116 0.67446524 0.66409147
		 0.67388833 0.66054165 0.67446524 0.65733939 0.67613935 0.65479815 0.6787467 0.65316641
		 0.68203229 0.65260422 0.68567431 0.58571398 0.66640329 0.58379966 0.66662139 0.58783579
		 0.60480946 0.58228064 0.66696161 0.55023152 0.67034107 0.54835737 0.67000884 0.54810238
		 0.60862893 0.54627985 0.66964072 0.54420233 0.6692726 0.54232818 0.66894037 0.53306216
		 0.66876787 0.53154302 0.66910774 0.52750695 0.60480946 0.52962875 0.66932607 0.52750695
		 0.66940123 0.52538496 0.66932607 0.52347076 0.66910774 0.52195162 0.66876787 0.5703795
		 0.67336684;
	setAttr ".uvst[0].uvsp[750:999]" 0.5684666 0.67330021 0.5677799 0.61389959
		 0.56634635 0.67322648 0.56422585 0.67315263 0.56231302 0.67308611 0.59339112 0.66696161
		 0.59187198 0.66662139 0.58995783 0.66640329 0.58783579 0.66632813 0.52962875 0.88284379
		 0.53154302 0.88262558 0.60476214 0.97221684 0.60335511 0.97253168 0.60335511 0.92879575
		 0.60476214 0.92848092 0.53946716 0.87686616 0.54134136 0.87719834 0.54341894 0.87756658
		 0.54549634 0.87793499 0.54737061 0.87826705 0.69831884 0.97025859 0.69691169 0.97057331
		 0.69691169 0.92683756 0.69831884 0.92652267 0.58379972 0.88013917 0.58571398 0.8799209
		 0.58783579 0.8798458 0.58995783 0.8799209 0.59187198 0.88013917 0.65662843 0.97057331
		 0.65522134 0.97025853 0.65522134 0.92652273 0.65662843 0.92683756 0.55403972 0.87457687
		 0.55595267 0.87464356 0.55807304 0.87471724 0.56019336 0.87479085 0.56210619 0.87485754
		 0.6724149 0.97252172 0.67100775 0.97220683 0.67100775 0.92847097 0.6724149 0.92878586
		 0.52347076 0.88262558 0.52538496 0.88284379 0.52750695 0.88291895 0.58228064 0.88047922
		 0.59339112 0.88047922 0.52195162 0.88228565 0.5330621 0.88228565 0.58379972 0.88013917
		 0.58228064 0.88047922 0.59187198 0.92735654 0.59339112 0.92769629 0.59339112 0.88047922
		 0.59187198 0.88013917 0.52195162 0.88228565 0.52195162 0.9295029 0.52347076 0.88262558
		 0.57761991 0.97506058 0.58008307 0.97253335 0.59774905 0.99065858 0.59528595 0.99318588
		 0.61911964 0.97221678 0.61911964 0.92848092 0.62921166 0.9307394 0.62921166 0.97447526
		 0.60441875 0.99812347 0.60195565 0.99559605 0.61962157 0.97747058 0.62208486 0.97999769
		 0.61698687 0.92848092 0.61698681 0.9722169 0.60689491 0.97447526 0.60689491 0.93073946
		 0.50789189 0.96893996 0.50542879 0.96641278 0.52313262 0.94824803 0.5255959 0.95077521
		 0.6587612 0.97025865 0.6587612 0.92652279 0.66887504 0.92878586 0.66887504 0.9725219
		 0.50449079 0.97395915 0.50695395 0.97143203 0.52465791 0.98959678 0.52219474 0.9921242
		 0.68252879 0.92652279 0.68252879 0.97025847 0.54908198 0.98851538 0.54661888 0.99104249
		 0.52894831 0.97291183 0.53141147 0.97038478 0.64512658 0.97251755 0.64512658 0.92878157
		 0.5709548 0.97038478 0.57341784 0.97291183 0.55574733 0.99104249 0.55328417 0.98851538
		 0.6414392 0.92906672 0.6414392 0.97280258 0.63134444 0.97054356 0.63134444 0.92680776
		 0.57114047 0.94719458 0.57360351 0.94972175 0.5558933 0.96789277 0.5534302 0.96536529
		 0.68466163 0.97252244 0.68466157 0.9287867 0.69477904 0.92652279 0.69477904 0.97025853
		 0.54959977 0.96536529 0.54713666 0.96789277 0.52942646 0.94972175 0.53188956 0.94719458
		 0.70843625 0.92878664 0.70843625 0.97252262 0.66394931 0.78668636 0.66379184 0.77864951
		 0.66366982 0.77062142 0.66359538 0.76338798 0.66357553 0.75765711 0.66361248 0.75398988
		 0.66370237 0.75274503 0.66383666 0.75404465 0.66400206 0.75776136 0.66418225 0.76353151
		 0.66435993 0.77079004 0.66451734 0.77882695 0.66463929 0.78685474 0.66471386 0.79408836
		 0.66473359 0.79981923 0.66469681 0.8034867 0.66460681 0.80473149 0.66447252 0.80343169
		 0.66430712 0.79971504 0.66412687 0.79394478 0.66089928 0.78668636 0.6607216 0.7939449
		 0.6508137 0.77644938 0.66054142 0.79971516 0.66037601 0.80343193 0.66024178 0.80473161
		 0.67403477 0.77644938 0.66114616 0.75274521 0.66123611 0.75398993 0.661273 0.75765717
		 0.66125315 0.76338822 0.66117871 0.7706216 0.66105676 0.77864963 0.67526305 0.84508449
		 0.67520064 0.83701837 0.67517316 0.82894337 0.67518294 0.82164997 0.67522967 0.81585199
		 0.67530847 0.8121174 0.67541134 0.81081116 0.67552859 0.81206167 0.67564851 0.81574631
		 0.67575961 0.82150418 0.67585081 0.82877201 0.6759131 0.83683825 0.67594075 0.84491313
		 0.67593074 0.85220671 0.67588401 0.85800445 0.67580539 0.86173934 0.67570245 0.86304539
		 0.67558521 0.86179495 0.67546517 0.85811049 0.6753543 0.8523525 0.66553092 0.8350634
		 0.65305698 0.86304539 0.65295386 0.86173934 0.66322845 0.8350634 0.6528753 0.85800445
		 0.65282869 0.85220671 0.65281862 0.84491313 0.65284622 0.83683825 0.65290862 0.82877201
		 0.6529997 0.82150418 0.65311086 0.81574631 0.65323079 0.81206167 0.65334803 0.81081116
		 0.62151098 0.72433519 0.62150568 0.73601264 0.61253291 0.70920581 0.62145633 0.74528849
		 0.62136793 0.75125492 0.62124902 0.75332767 0.62864995 0.75084466 0.62861502 0.74888963
		 0.64038056 0.71131903 0.62872696 0.74322164 0.62897444 0.73439544 0.6293332 0.72327513
		 0.62976837 0.710949 0.63023722 0.69862396 0.63069391 0.68750626 0.63109374 0.67868412
		 0.6313976 0.67302108 0.63157558 0.67107177 0.62086397 0.66962922 0.62100166 0.67165291
		 0.62114477 0.67757517 0.6212793 0.68681604 0.62139195 0.69847101 0.62147176 0.71139926
		 0.61573136 0.8880493 0.61605978 0.90001601 0.60202193 0.87514365 0.61632043 0.90951216
		 0.61648768 0.91560829 0.6165452 0.9177078 0.6228801 0.91421306 0.62299269 0.91211236
		 0.63850987 0.8720426 0.62331927 0.90601939 0.62382793 0.89653063 0.62446868 0.88457483
		 0.62517905 0.87132245 0.6258893 0.85807049 0.62653005 0.84611636 0.62703854 0.83663017
		 0.62736493 0.83054042 0.62747735 0.82844311 0.61418885 0.83184707 0.61424673 0.8339501
		 0.61441404 0.84004945 0.61467463 0.84954828 0.61500317 0.86151677 0.61536717 0.8747831
		 0.60800868 0.61619085 0.60758686 0.61346376 0.60800868 0.61073691 0.6092332 0.60827672
		 0.61114037 0.60632443 0.61354339 0.60507101 0.61620724 0.60463899 0.61887097 0.60507101
		 0.62127399 0.60632443 0.62318122 0.60827672 0.62440562 0.61073691 0.62482756 0.61346376
		 0.62440562 0.61619085 0.62318122 0.61865109 0.62127411 0.62060338 0.61887097 0.62185687
		 0.61620724 0.62228882 0.61354339 0.62185687 0.61114037 0.62060338 0.6092332 0.61865109;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.66395819 0.65944058 0.66415489 0.6621688
		 0.60459661 0.65424705 0.66453755 0.66434211 0.67458653 0.64103466 0.67451406 0.63754666
		 0.75519288 0.63200021 0.67443353 0.6336804 0.67435324 0.62981397 0.67428041 0.62632614
		 0.66381013 0.62446624 0.66419268 0.62663943 0.60083753 0.63005298 0.66438937 0.62936759
		 0.66438103 0.63238347 0.66416848 0.63539189 0.66377234 0.63809812 0.66323155 0.64023763
		 0.67073375 0.6682784 0.67064863 0.66479081 0.75130701 0.65895468 0.67055428 0.66092497
		 0.67046005 0.65705878 0.67037487 0.65357119 0.66511595 0.64857048 0.66457522 0.65070993
		 0.66417915 0.65341622 0.66396654 0.65642458 0.68583167 0.69075733 0.68543929 0.6882211
		 0.69005919 0.6882211 0.69029593 0.68975115 0.68583167 0.68568504 0.69029593 0.68669116
		 0.69762242 0.61315244 0.69528729 0.61340731 0.69724065 0.60538781 0.69864929 0.60523409
		 0.6934343 0.61380404 0.69612271 0.60562706 0.67486423 0.61341095 0.67258334 0.61391079
		 0.67011118 0.60553551 0.67148721 0.60523409 0.67005491 0.61446494 0.6685859 0.60586989
		 0.66752666 0.61501902 0.66706055 0.60620415 0.66524559 0.61551917 0.66568458 0.60650581
		 0.65189046 0.61819166 0.65149373 0.61633849 0.66066432 0.61438531 0.66090369 0.61550319
		 0.65123904 0.61400366 0.66051072 0.61297673 0.65115118 0.61141521 0.66045791 0.61141521
		 0.65123904 0.60882676 0.66051072 0.60985374 0.65149373 0.60649168 0.66066432 0.60844511
		 0.65189046 0.60463864 0.66090369 0.6073271 0.68895853 0.61551917 0.68667769 0.61501926
		 0.68714356 0.60620439 0.6885196 0.60650599 0.68414927 0.61446518 0.68561828 0.60587007
		 0.68162078 0.61391097 0.68409288 0.60553569 0.67933989 0.61341113 0.68271691 0.60523409
		 0.7088998 0.61380404 0.70704663 0.61340731 0.70509326 0.60538781 0.70621127 0.60562706
		 0.7047115 0.61315244 0.70368463 0.60523409 0.61530739 0.79931581 0.61543077 0.78636676
		 0.61558896 0.77340937 0.61576629 0.76171219 0.61594552 0.75242007 0.61610907 0.74644244
		 0.61624098 0.74436456 0.61632812 0.74638993 0.61636233 0.75232023 0.61633986 0.76157498
		 0.61626333 0.77324814 0.61613995 0.78619707 0.61598176 0.79915434 0.61580443 0.81085181
		 0.61562532 0.82014382 0.61546177 0.82612151 0.6153298 0.82819933 0.61524254 0.8261739
		 0.61520851 0.82024366 0.61523074 0.81098896 0.60572201 0.78426886 0.62654203 0.82867229
		 0.62641025 0.82659453 0.63614988 0.78474188 0.62624669 0.82061684 0.62606752 0.81132472
		 0.62589014 0.79962736 0.62573206 0.78667003 0.62560874 0.77372116 0.62553203 0.76204795
		 0.62550974 0.75279325 0.62554383 0.74686295 0.62563109 0.74483758 0.67006576 0.88136643
		 0.67037868 0.87391359 0.68305743 0.89018857 0.67062688 0.86799926 0.67078644 0.8642019
		 0.67084134 0.86289346 0.6631977 0.86240566 0.6631462 0.8637144 0.64880383 0.88861769
		 0.66299641 0.86751258 0.6627633 0.87342787 0.66246951 0.88088161 0.66214377 0.889144
		 0.66181809 0.89740646 0.6615243 0.90486014 0.66129124 0.91077524 0.66114146 0.91457301
		 0.66109002 0.91588157 0.66859633 0.91636372 0.66865134 0.91505486 0.66881067 0.91125762
		 0.6690591 0.90534276 0.66937208 0.89788979 0.6697188 0.88962811 0.6802159 0.69265038
		 0.67953068 0.6882211 0.62936902 0.61346376 0.6297909 0.61073673 0.63212162 0.61190218
		 0.63188004 0.61346376 0.6802159 0.68379211 0.62979096 0.61619085 0.63212162 0.61502534
		 0.68220454 0.67979664 0.68697035 0.68339729 0.63101542 0.61865109 0.63282275 0.61643398
		 0.68530202 0.67662555 0.68874407 0.68158156 0.63292253 0.62060338 0.63391471 0.61755192
		 0.68920493 0.67458981 0.69097883 0.68041581 0.63532561 0.62185681 0.63529068 0.61826968
		 0.69353145 0.67388833 0.69345623 0.68001419 0.63798934 0.6222887 0.63681608 0.61851692
		 0.69785798 0.67458981 0.69593346 0.68041581 0.64065319 0.62185681 0.63834137 0.61826968
		 0.70176089 0.67662555 0.6981684 0.68158156 0.64305627 0.62060338 0.63971734 0.61755192
		 0.70485836 0.67979664 0.69994199 0.68339729 0.64496338 0.61865109 0.64080942 0.61643398
		 0.70684707 0.68379211 0.70108068 0.68568504 0.6461879 0.61619085 0.64151055 0.61502534
		 0.70753229 0.6882211 0.70147312 0.6882211 0.64660966 0.61346376 0.64175206 0.61346376
		 0.70684707 0.69265038 0.70108068 0.69075733 0.6461879 0.61073673 0.64151055 0.61190218
		 0.70485836 0.69664639 0.69994199 0.69304532 0.64496338 0.60827672 0.64080942 0.6104936
		 0.70176089 0.69981718 0.6981684 0.69486099 0.64305627 0.60632443 0.63971734 0.60937577
		 0.69785798 0.70185304 0.69593346 0.69602674 0.64065319 0.60507083 0.63834137 0.60865808
		 0.69353145 0.70255458 0.69345623 0.69642848 0.63798934 0.60463893 0.63681608 0.60841078
		 0.68920493 0.70185304 0.69097883 0.69602674 0.63532561 0.60507083 0.63529068 0.60865808
		 0.68530202 0.69981718 0.68874407 0.69486099 0.63292253 0.60632443 0.63391471 0.60937577
		 0.68220454 0.69664639 0.68697035 0.69304532 0.63101542 0.60827672 0.63282275 0.6104936
		 0.055828243 0.34149748 0.05573085 0.35077113 0.048236847 0.35069597 0.048334271 0.34142232
		 0.23890492 0.38052744 0.23455265 0.38055915 0.23382649 0.27697146 0.23817876 0.27693975
		 0.078872979 0.43452609 0.078970373 0.44379979 0.07147637 0.44387496 0.071379036 0.43460131
		 0.24033831 0.27693975 0.24469063 0.27697146 0.24396446 0.38055915 0.23961215 0.38052744
		 0.24567094 0.38053763 0.24537857 0.27694988 0.24889567 0.27693975 0.24918805 0.38052744
		 0.25221077 0.38356698 0.25191846 0.4871546 0.24840137 0.48714441 0.24869375 0.38355678
		 0.48277968 0.45622769 0.4814347 0.46230316 0.30898845 0.46086866 0.30660307 0.45476186
		 0.64259374 0.29755309 0.63889229 0.30225664 0.30379051 0.29946655 0.30015743 0.29470205
		 0.28432608 0.45173475 0.27918828 0.45372295 0.28072298 0.27988842 0.28583324 0.28102416;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.28665221 0.27404994 0.28528062 0.27267265
		 0.63482451 0.27575678 0.63343275 0.27710956 0.6316371 0.27885514 0.28842181 0.27582687
		 0.30648953 0.32094213 0.30624229 0.31715208 0.46462214 0.31862554 0.46406394 0.32240802
		 0.46303958 0.32728553 0.30650437 0.32582933 0.47973967 0.4386726 0.48098779 0.44478065
		 0.30481529 0.44331461 0.30730218 0.43723765 0.63750607 0.46891713 0.64337766 0.47021708
		 0.64919078 0.47150403 0.64465761 0.47610375 0.64439654 0.2952624 0.64479434 0.29995108
		 0.28364184 0.45839977 0.29095513 0.44916943 0.28525817 0.27529106 0.28662974 0.27666822
		 0.46874464 0.33048028 0.46708834 0.33409214 0.28943646 0.26758611 0.28804016 0.2694737
		 0.28354639 0.26948369 0.2849977 0.26826823 0.28688756 0.26467699 0.29123801 0.26515073
		 0.29511216 0.47319338 0.29065627 0.46851891 0.29650056 0.46732485 0.30240363 0.46611881
		 0.29838786 0.29238144 0.29791746 0.29706311 0.29210296 0.29468361 0.29663604 0.29008391
		 0.6257121 0.42141789 0.63715023 0.40413371 0.63749492 0.42134112 0.63668388 0.42256641
		 0.62818992 0.42456535 0.63685966 0.42278954 0.51811963 0.41509354 0.53105778 0.43113321
		 0.51935214 0.42986682 0.51903534 0.4295994 0.52091712 0.40361002 0.50947827 0.42099845
		 0.50893033 0.40286174 0.50921148 0.40234366 0.63526416 0.38435602 0.4685702 0.38451624
		 0.47149166 0.36472121 0.63760865 0.36452851 0.30526215 0.33377355 0.64035898 0.33714738
		 0.64008546 0.35705143 0.30509222 0.3535921 0.46795881 0.30709535 0.63459325 0.31002814
		 0.63718754 0.32995671 0.47055292 0.32702392 0.64441884 0.2926439 0.64261615 0.29493481
		 0.30017987 0.29208365 0.29841033 0.28976297 0.29665846 0.28746551 0.64620388 0.29037583
		 0.64618134 0.29299426 0.65063703 0.29766867 0.63866323 0.43786806 0.63138676 0.42862636
		 0.63708651 0.42307737 0.63760233 0.42373273 0.56285155 0.41509932 0.55879021 0.40791786
		 0.56732774 0.40067369 0.56482059 0.40785193 0.30668598 0.36483344 0.30557257 0.36044535
		 0.46562067 0.36186275 0.46431562 0.36622918 0.46272075 0.37053588 0.30747789 0.36916113
		 0.2911323 0.26313043 0.2953386 0.25960761 0.63044387 0.26198041 0.63445854 0.26758108
		 0.62065303 0.42380017 0.62407106 0.4297629 0.29242721 0.2824896 0.2883994 0.27844509
		 0.48673958 0.41211808 0.48939407 0.4189772 0.31275713 0.41741765 0.31427348 0.41059476
		 0.57416439 0.4177025 0.56623822 0.42801762 0.56517386 0.41817117 0.57337499 0.40749794
		 0.47846025 0.46812731 0.31179976 0.46674103 0.55113935 0.4085187 0.56011325 0.41805714
		 0.56034923 0.42828453 0.55106378 0.41841501 0.49211848 0.44020036 0.63828838 0.44149688
		 0.64078426 0.44757226 0.48953986 0.44623062 0.52404565 0.40640387 0.53293574 0.41596392
		 0.53304654 0.42608958 0.52384776 0.41619763 0.63412583 0.39875177 0.46386489 0.39724892
		 0.46097609 0.39123371 0.63714755 0.39278892 0.54603016 0.41888651 0.53799832 0.429225
		 0.53699183 0.41948396 0.54530263 0.40878665 0.31021029 0.43147683 0.47686255 0.43286362
		 0.28081131 0.26444018 0.2852034 0.26283991 0.30557996 0.38581958 0.47739071 0.38724932
		 0.48029464 0.39335108 0.30251968 0.39187151 0.60956144 0.42005676 0.61194527 0.41279033
		 0.61272001 0.42278588 0.61025333 0.4303045 0.6176666 0.4054645 0.61864167 0.41520578
		 0.46010047 0.37629837 0.31007016 0.37496981 0.2895557 0.25919476 0.60429913 0.42753682
		 0.59435302 0.41681695 0.59410381 0.40654624 0.60439515 0.41763836 0.46165684 0.31222141
		 0.30453461 0.31091744 0.30183816 0.30481771 0.46441495 0.3061668 0.57925183 0.41840377
		 0.58819491 0.40681756 0.58929044 0.41665897 0.58003694 0.42864728 0.31726098 0.40477294
		 0.48394072 0.40624499 0.63480204 0.27837515 0.63341033 0.27972797 0.63161469 0.28147343
		 0.64067006 0.31917959 0.64015812 0.31987756 0.64464176 0.37446755 0.64023495 0.37336355
		 0.056444556 0.3097586 0.056347162 0.31903225 0.048853159 0.31895709 0.048950583 0.30968341
		 0.22282282 0.36159116 0.21847048 0.36161703 0.21774426 0.27726951 0.22209659 0.27724367
		 0.079489291 0.40278721 0.079586685 0.41206086 0.072092682 0.41213608 0.071995348
		 0.40286243 0.2268406 0.27650526 0.23119292 0.27653107 0.23046675 0.36087859 0.22611444
		 0.36085278 0.21851245 0.47681284 0.21822008 0.37322515 0.22173718 0.37321502 0.22202955
		 0.47680265 0.079867542 0.28370705 0.079575181 0.35614395 0.07605812 0.35613686 0.07635048
		 0.28369993 0.0561364 0.32547396 0.056039006 0.33474761 0.048545003 0.33467245 0.048642427
		 0.32539877 0.23750678 0.48714441 0.23315451 0.48717612 0.23242828 0.38358849 0.23678061
		 0.38355672 0.079181135 0.41850257 0.079278529 0.42777628 0.071784526 0.42785144 0.071687132
		 0.41857779 0.23894016 0.38355678 0.24329248 0.38358849 0.24256632 0.48717618 0.238214
		 0.48714441 0.2442728 0.4871546 0.24398042 0.38356692 0.24749753 0.38355678 0.2477899
		 0.48714441 0.22645047 0.37322521 0.22615817 0.47681284 0.22264102 0.47680265 0.22293346
		 0.37321502 0.056444556 0.28233373 0.056347162 0.29160738 0.048853159 0.29153222 0.048950583
		 0.28225857 0.096987307 0.45868182 0.093481869 0.45870733 0.092896998 0.37527603 0.096402436
		 0.37525046 0.079489291 0.3753624 0.079586685 0.38463604 0.072092682 0.38471121 0.071995348
		 0.37543756 0.09814176 0.37525046 0.10164717 0.37527603 0.10106233 0.45870733 0.097556859
		 0.4586817 0.10243678 0.45868993 0.10220131 0.37525862 0.10503399 0.37525046 0.10526946
		 0.45868182 0.10883015 0.37525868 0.10859472 0.45868993 0.10576198 0.45868182 0.10599747
		 0.37525046 0.64016402 0.24715757 0.63377607 0.24769968 0.6252287 0.14686698 0.63160127
		 0.14632493 0.81360936 0.43069637 0.8123647 0.43049061 0.80836165 0.422097 0.80971026
		 0.42044094 0.87718594 0.37676024 0.8690027 0.375664 0.87385029 0.36772192 0.88026446
		 0.37096429;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.81058776 0.42880797 0.81075704 0.43420932
		 0.78841358 0.43079814 0.78935361 0.42630905 0.67679775 0.23708963 0.67089057 0.23957753
		 0.6374979 0.14384139 0.80712777 0.41663334 0.80515724 0.42153975 0.78000236 0.41185522
		 0.78108537 0.40543404 0.82630408 0.33880502 0.82384306 0.33330995 0.8278591 0.32991415
		 0.83123201 0.33431339 0.70853323 0.21620017 0.7036829 0.22039241 0.64233935 0.13965768
		 0.77462459 0.40211606 0.77260393 0.41115946 0.72997481 0.40302482 0.73044491 0.39353311
		 0.80100811 0.30606979 0.79896224 0.30050838 0.80305868 0.29800212 0.80581892 0.30231404
		 0.73225331 0.18651861 0.72894168 0.19200486 0.64564884 0.13418174 0.72356254 0.39313424
		 0.72170889 0.40027478 0.69119853 0.39024442 0.69216061 0.38392931 0.7871421 0.2797913
		 0.78637964 0.27716368 0.78858238 0.27604306 0.78967661 0.27836919 0.74564475 0.15096623
		 0.74418688 0.15720856 0.64710391 0.12795067 0.68931299 0.38381898 0.68688947 0.38554156
		 0.68098092 0.36780152 0.68354344 0.36660779 0.77871573 0.26149088 0.77821416 0.25848007
		 0.78066266 0.25774312 0.78150713 0.26025563 0.74739939 0.11300993 0.74793977 0.11940074
		 0.64656174 0.12157679 0.68426454 0.36381206 0.68084782 0.36225128 0.68712491 0.33711612
		 0.69097376 0.33789539 0.77491707 0.24586281 0.77481747 0.24434826 0.776205 0.24404278
		 0.77647966 0.24546736 0.73732483 0.076376915 0.73981369 0.08228451 0.64407611 0.11567938
		 0.69148135 0.33244848 0.6876052 0.33212325 0.68600869 0.30618775 0.68992543 0.3053157
		 0.77266526 0.23431006 0.77273107 0.23259601 0.77425718 0.23242468 0.77443838 0.23398337
		 0.71643269 0.044643164 0.72062522 0.049492538 0.63989031 0.11083865 0.68964028 0.29987806
		 0.68507731 0.30022243 0.68081212 0.26922184 0.68532032 0.26756263 0.77197301 0.22471097
		 0.77199674 0.22384676 0.77287066 0.22371992 0.77295351 0.22459531 0.68675852 0.020921826
		 0.69224405 0.024238527 0.6344142 0.1075269 0.75800747 0.31861234 0.7616514 0.31591529
		 0.7785266 0.33368549 0.77565736 0.33711529 0.77094299 0.21746373 0.77092487 0.21633157
		 0.77202064 0.2163288 0.77209425 0.2173 0.65120065 0.0075285435 0.65744257 0.0089880824
		 0.62818283 0.10606956 0.77915806 0.34006357 0.78209567 0.3370941 0.79956305 0.35107219
		 0.7973727 0.35446429 0.74618828 0.49353021 0.74133104 0.48589391 0.7458719 0.48009235
		 0.75188178 0.48548543 0.61324859 0.0057778955 0.61963665 0.0052368641 0.62180746
		 0.10661042 0.80055726 0.35657665 0.80297655 0.35398597 0.81777716 0.36566216 0.81590486
		 0.3684696 0.70407575 0.45600194 0.70060211 0.4488939 0.705037 0.44510674 0.70935327
		 0.44994843 0.57661414 0.015843272 0.58252221 0.013354123 0.61591268 0.10909563 0.81821573
		 0.37031537 0.82062584 0.36846972 0.83135903 0.38092616 0.82922339 0.38306153 0.68343526
		 0.42707309 0.68231773 0.42419043 0.68452054 0.42263424 0.68605769 0.42503902 0.54487854
		 0.036739707 0.54972863 0.032546222 0.61107409 0.11328202 0.83088958 0.38543779 0.83372533
		 0.38394019 0.84321767 0.39895207 0.8405664 0.40097162 0.67187607 0.4088715 0.67101192
		 0.40566897 0.67344475 0.40468228 0.67461407 0.40719336 0.5211544 0.066421151 0.52446973
		 0.060935557 0.60776591 0.11875892 0.84224468 0.40411448 0.84562773 0.40240926 0.85692441
		 0.42010337 0.85386157 0.42258149 0.66669405 0.39315867 0.6663906 0.39157951 0.66786218
		 0.39116442 0.66826975 0.39263389 0.50776458 0.10196686 0.5092231 0.09572351 0.60631251
		 0.12499166 0.85640419 0.42617762 0.85979366 0.42365366 0.87562728 0.44031996 0.87308812
		 0.44372845 0.6635142 0.38061649 0.66332459 0.37856767 0.66519618 0.37832069 0.66550082
		 0.38015741 0.50602007 0.13993526 0.5054763 0.13354623 0.60685402 0.1313675 0.87761247
		 0.44630593 0.8791725 0.4423207 0.90180576 0.44695097 0.90171355 0.45126343 0.66240627
		 0.36864206 0.66250139 0.36751059 0.66358554 0.36741775 0.66363162 0.36852598 0.51608706
		 0.17656577 0.51359743 0.1706599 0.60933948 0.13726342 0.90715438 0.45065224 0.90586698
		 0.44631457 0.9277997 0.4352833 0.93062532 0.43897122 0.66178453 0.35969439 0.66180241
		 0.35853404 0.66302985 0.35836011 0.6631586 0.3595559 0.53697729 0.20829582 0.53278327
		 0.20344681 0.61352497 0.14210248 0.93503571 0.43465123 0.93070483 0.43174991 0.94218862
		 0.4055151 0.94750357 0.40675959 0.66076112 0.35199508 0.66079116 0.35128245 0.66146886
		 0.35116255 0.66155541 0.35186622 0.5666647 0.23201931 0.56117761 0.22870469 0.61899847
		 0.14541221 0.77432299 0.41908306 0.77588725 0.41692358 0.78629124 0.42576689 0.78522629
		 0.42861933 0.92766154 0.40693173 0.92476332 0.40495798 0.92702031 0.40180725 0.92955673
		 0.40406033 0.60221052 0.24540889 0.59596914 0.24395096 0.90723413 0.39254832 0.90428227
		 0.39170754 0.90613419 0.38850713 0.90889877 0.38993585 0.88459563 0.35354036 0.88845032
		 0.36046875 0.88330239 0.36649269 0.87797153 0.36189425 0.84562629 0.39698389 0.84626627
		 0.39945659 0.83170933 0.40299052 0.83160716 0.39936498 0.89477974 0.27596211 0.88907856
		 0.27712482 0.88029355 0.18264288 0.88549095 0.18251425 0.8466152 0.39714864 0.8465901
		 0.39840186 0.84233689 0.39878669 0.84215945 0.39796948 0.83816636 0.31958622 0.84287995
		 0.32154351 0.83775103 0.32763115 0.83371097 0.32438955 0.82741725 0.39846185 0.82755029
		 0.40415385 0.80015004 0.40113428 0.80123079 0.39509895 0.85618716 0.27183837 0.85085899
		 0.27001864 0.87215143 0.18151504 0.87715608 0.18240464 0.81047463 0.29203844 0.81466067
		 0.29454553 0.80945337 0.29930097 0.80621898 0.29571623 0.79554474 0.3931962 0.7944479
		 0.40000662 0.76383704 0.38753033 0.76626313 0.38119814 0.82272184 0.25520819 0.81841499
		 0.25199157 0.86494452 0.17797959 0.86928183 0.18046963 0.79446566 0.27261364 0.79610872
		 0.2740941;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.79321581 0.27616188 0.79185724 0.27422267
		 0.76075554 0.37816241 0.75847512 0.38416722 0.73319542 0.36419466 0.7365483 0.35927609
		 0.79707462 0.23021042 0.79406846 0.22599918 0.8593834 0.17231458 0.86262041 0.17605942
		 0.78531575 0.25582385 0.7867986 0.25772661 0.78365624 0.25927895 0.78259641 0.25703597
		 0.73257083 0.35524449 0.7293309 0.35934415 0.71366674 0.33397737 0.71759045 0.33124962
		 0.78081262 0.19969845 0.77926946 0.19493169 0.85598099 0.1651963 0.85782593 0.16976041
		 0.78001177 0.24304682 0.78059804 0.24416208 0.77871925 0.24480915 0.77829659 0.24352777
		 0.71556014 0.3262361 0.71158016 0.32832626 0.70539474 0.29905036 0.70963836 0.29847234
		 0.77468264 0.16671056 0.77464026 0.16183132 0.85501391 0.15739202 0.85532236 0.1622901
		 0.7772941 0.23181462 0.77789241 0.23327118 0.77582181 0.23371449 0.77549541 0.23222408
		 0.7093823 0.29315677 0.70528615 0.29306093 0.70911562 0.26474985 0.71295238 0.2663148
		 0.77861261 0.13418573 0.77999687 0.12961781 0.85652542 0.14969373 0.85529786 0.15443355
		 0.7753377 0.22332063 0.77562106 0.22414407 0.77438927 0.22437397 0.77421266 0.22352087
		 0.71445096 0.26171672 0.71100193 0.25952032 0.72383082 0.23753431 0.72664523 0.24081931
		 0.7917552 0.10491097 0.79437727 0.1010223 0.86032856 0.14284062 0.85770774 0.146972
		 0.77406389 0.21582064 0.77437389 0.21691963 0.77299953 0.21716207 0.77277166 0.2162053
		 0.9809534 0.25786206 0.98979324 0.2557953 0.99523616 0.30678254 0.98604989 0.30669385
		 0.81261533 0.081156731 0.81621802 0.07824257 0.86603791 0.13747078 0.86228478 0.14061034
		 0.75656521 0.46260405 0.76415765 0.46298867 0.75899583 0.47365767 0.75217605 0.47063363
		 0.98599499 0.31731826 0.99570817 0.31683475 0.99210495 0.37223071 0.98248559 0.37039104
		 0.83924425 0.064712107 0.84351325 0.062988997 0.87310743 0.13406903 0.86857897 0.13593531
		 0.71238244 0.43634459 0.71833837 0.43759507 0.71316761 0.44514215 0.70829922 0.44168478
		 0.98075747 0.38090134 0.99008292 0.38255721 0.97425693 0.43331993 0.96587509 0.4294453
		 0.86940283 0.056799263 0.87398052 0.056399703 0.88087445 0.13294584 0.87599361 0.13336724
		 0.69022721 0.41789219 0.69241136 0.41905108 0.6896044 0.42193198 0.68774253 0.42009974
		 0.96226877 0.43807977 0.96952516 0.44190145 0.94282752 0.47873437 0.93731499 0.47328663
		 0.90053201 0.058054656 0.90502906 0.059011161 0.88862425 0.13420063 0.88383979 0.1331414
		 0.67791593 0.40226799 0.67967427 0.40378386 0.6766969 0.40586564 0.67533147 0.40375856
		 0.93245178 0.47816658 0.93586504 0.4835813 0.90302074 0.4967975 0.90170312 0.49087209
		 0.92998177 0.068377137 0.93402284 0.070614159 0.89564079 0.13772833 0.89139467 0.13527697
		 0.67186201 0.38994581 0.67239708 0.39106098 0.67052633 0.39181617 0.67005408 0.39050803
		 0.89628661 0.49159515 0.89598966 0.49709368 0.86571681 0.48995125 0.86782318 0.48494762
		 0.95533109 0.086965144 0.95857799 0.090321481 0.90126663 0.14321834 0.89795905 0.13959229
		 0.66887057 0.37761092 0.66938418 0.37930208 0.66706002 0.379816 0.66669065 0.37807554
		 0.86324018 0.48227447 0.86007893 0.48666483 0.83840656 0.46487248 0.84250367 0.46161658
		 0.97435528 0.1125074 0.97650707 0.11673522 0.90495664 0.15017056 0.90291041 0.14570171
		 0.66662782 0.36706984 0.66693944 0.36805531 0.66541475 0.36829793 0.66524404 0.3672483
		 0.83857679 0.45785767 0.83569634 0.46072644 0.82220519 0.44391584 0.8249706 0.44176614
		 0.98519313 0.14307058 0.98600918 0.14784259 0.90632933 0.15793514 0.90576106 0.15304291
		 0.66556197 0.35782391 0.66595262 0.35923272 0.6642651 0.35943067 0.66404718 0.35818234
		 0.82082307 0.43994719 0.82112712 0.44266725 0.80549747 0.44580668 0.80433446 0.44241273
		 0.98645413 0.17617935 0.98579419 0.181095 0.90520483 0.1657666 0.90620059 0.1609242
		 0.66339755 0.35073802 0.66372442 0.35135886 0.66271973 0.35162511 0.66252136 0.35095707
		 0.80008203 0.44403684 0.80204678 0.44766676 0.78004092 0.45692194 0.77890694 0.45284063
		 0.9775362 0.20901668 0.97536993 0.21364456 0.90163463 0.17286509 0.90413433 0.1685729
		 0.93160331 0.39533961 0.9344548 0.39751393 0.93187606 0.40090346 0.92890465 0.39919269
		 0.84245056 0.39925626 0.84235322 0.39939937 0.8418662 0.39855239 0.84199053 0.39858493
		 0.95853817 0.23857659 0.95494413 0.2424683 0.89590734 0.17846721 0.89970404 0.1751923
		 0.91215169 0.38028115 0.91407287 0.38283479 0.91162068 0.38601136 0.90922505 0.38401932
		 0.93036491 0.26182854 0.92554873 0.26455188 0.88854545 0.18189806 0.89328665 0.18004805
		 0.90840715 0.38416713 0.90601015 0.38768929 0.83267623 0.33423138 0.83778054 0.32902414
		 0.83240008 0.32445368 0.82803267 0.32856196 0.79031271 0.27849811 0.79306626 0.2767837
		 0.79126674 0.27409601 0.78880292 0.27545547 0.77680832 0.24563086 0.77854234 0.24512619
		 0.77799141 0.2433663 0.77641141 0.2437529 0.77314299 0.22472 0.77425438 0.22455803
		 0.7740311 0.22339985 0.77301705 0.22355506 0.8305248 0.51115006 0.82531679 0.52249372
		 0.75390249 0.48491871 0.75950795 0.47563571 0.7503829 0.4711712 0.7457009 0.4781481
		 0.68677974 0.42507279 0.68955386 0.42264608 0.68707788 0.42007235 0.68466294 0.42195565
		 0.66862035 0.39278013 0.67035979 0.39215076 0.66972935 0.39035404 0.66806078 0.3908422
		 0.66386199 0.36868981 0.66524327 0.36852282 0.66502964 0.36709142 0.66377652 0.36722019
		 0.66171706 0.35196191 0.66262197 0.35177928 0.6623733 0.35086676 0.66158164 0.35102844
		 0.66069233 0.34629405 0.66142368 0.34615371 0.90965289 0.38970429 0.91171515 0.38678962
		 0.82590997 0.34044772 0.82277292 0.33295506 0.78685176 0.2804594 0.78588718 0.2769109
		 0.77467883 0.24618086 0.77456915 0.24414918 0.7718097 0.2248728 0.77185452 0.22372401;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.81875193 0.53650999 0.74605763 0.49611205
		 0.73976851 0.48558515 0.68318862 0.42788494 0.68176264 0.42396685 0.66648471 0.39350751
		 0.6660952 0.39138293 0.66218942 0.3688499 0.66233683 0.3673397 0.66062617 0.35213852
		 0.66068351 0.35118729 0.65980077 0.34647176 0.90745384 0.39311463 0.90348393 0.39209908
		 0.73981816 0.082280636 0.88736778 0.27762276 0.85776645 0.27252996 0.87870526 0.18253434
		 0.84921545 0.26960588 0.82395101 0.2562989 0.87066877 0.18110609 0.81704009 0.2511335
		 0.79788053 0.23156935 0.86370397 0.1771096 0.79305756 0.22480845 0.78115821 0.20118761
		 0.85850525 0.17109561 0.77868366 0.19353622 0.77456868 0.16819328 0.85554135 0.16376746
		 0.77450299 0.16036195 0.77807355 0.13553643 0.85504621 0.15590137 0.78029668 0.12820524
		 0.79085809 0.10602129 0.8570165 0.14828891 0.79506814 0.099781275 0.81144768 0.081943274
		 0.86122596 0.14165449 0.81723106 0.077269882 0.83790767 0.065120906 0.86725312 0.13661152
		 0.84475917 0.062357366 0.86800784 0.05679968 0.87452507 0.13361424 0.87535477 0.056160301
		 0.89919746 0.057646751 0.88236362 0.13293713 0.90641421 0.059184372 0.92881948 0.067595124
		 0.89004809 0.13463873 0.93530411 0.071185589 0.9544397 0.085867345 0.89686698 0.13857675
		 0.95964873 0.091255069 0.97381753 0.11117607 0.9021787 0.1443994 0.97726858 0.11796278
		 0.98507142 0.14161104 0.90546423 0.1515761 0.98637879 0.14927042 0.98678064 0.17471635
		 0.90637761 0.15943301 0.98571974 0.18260556 0.97830772 0.20768034 0.90477759 0.16720927
		 0.97482872 0.21510714 0.95971763 0.2374993 0.9007619 0.17410117 0.95394832 0.24374419
		 0.93187946 0.26113439 0.89466447 0.17935991 0.92414874 0.26550394 0.89651877 0.27575785
		 0.88705069 0.18232965 0.77542549 0.22314963 0.77581882 0.22426018 0.78011692 0.24278915
		 0.78092963 0.24428004 0.79449433 0.27215785 0.79675144 0.27410394 0.83787805 0.31866115
		 0.84432882 0.32114881 0.91216993 0.379381 0.91470909 0.38289881 0.66249603 0.34595132
		 0.66344619 0.35060769 0.66390502 0.35144082 0.66674185 0.36687407 0.66717976 0.36819848
		 0.67198461 0.38968045 0.67271745 0.39116171 0.69014323 0.41742107 0.69313204 0.41890422
		 0.75576532 0.46156001 0.76611727 0.46175945 0.83798921 0.49464482 0.67936194 0.26297671
		 0.68393904 0.26136678 0.77248394 0.41697764 0.77402437 0.41484869 0.72678047 0.23375836
		 0.72955304 0.23703381 0.84259909 0.39936611 0.84251058 0.39953324 0.88000309 0.36983615
		 0.87521493 0.36724442 0.87799746 0.36332315 0.88215321 0.36668456 0.80605042 0.30134618
		 0.80388188 0.29813659 0.80609697 0.29652983 0.80850446 0.29932541 0.78173858 0.25980943
		 0.78106558 0.25792229 0.78241539 0.25742131 0.78319323 0.25915265 0.77462977 0.23375633
		 0.7744723 0.23257354 0.77533716 0.2324349 0.77556533 0.23357514 0.77267599 0.21633935
		 0.77283555 0.21706906 0.77221781 0.21715587 0.77214909 0.21642393 0.70941585 0.44865417
		 0.70606631 0.44511002 0.70835572 0.4426775 0.71199673 0.44544005 0.67479193 0.40669504
		 0.67387772 0.40482217 0.67518765 0.40416867 0.67620599 0.40581211 0.66570282 0.37988552
		 0.66546226 0.37849674 0.66650075 0.37832403 0.66676998 0.37965998 0.66331935 0.35939142
		 0.66321021 0.35847646 0.66391337 0.35836107 0.66407037 0.35930473 0.93001676 0.40343052
		 0.92767513 0.40167567 0.92899215 0.399867 0.93140614 0.40154558 0.83877146 0.44516838
		 0.83512318 0.41288912 0.84585387 0.41139707 0.84955209 0.44411701 0.61264288 0.5041914
		 0.61264288 0.50747371 0.60163188 0.50747371 0.60163188 0.5041914 0.65965199 0.51672065
		 0.65965199 0.51026148 0.66276157 0.51026148 0.66276157 0.51672065 0.61814737 0.50747371
		 0.61814737 0.52674824 0.61264294 0.52674824 0.62417787 0.49416381 0.62417787 0.49088147
		 0.63518888 0.49088147 0.63518888 0.49416381 0.61867338 0.49416381 0.62417781 0.51343834
		 0.61867338 0.51343834 0.61264294 0.53003061 0.60163188 0.53003061 0.60163188 0.52674824
		 0.66498637 0.5235182 0.66498637 0.51705909 0.66809589 0.51705909 0.66809595 0.5235182
		 0.62417781 0.51672071 0.63518888 0.51343834 0.63518888 0.51672071 0.59612745 0.52674824
		 0.59612745 0.50747371 0.66498637 0.54289824 0.66498637 0.53643912 0.66809595 0.53643912
		 0.66809589 0.54289824 0.64069331 0.51343834 0.64069331 0.49416381 0.65965199 0.49734065
		 0.65965199 0.49088147 0.66276157 0.49088147 0.66276157 0.49734065 0.64609629 0.52070802
		 0.62967074 0.52070802 0.62967074 0.51705915 0.64609635 0.51705915 0.61280185 0.53401798
		 0.61280179 0.53036904 0.6292274 0.53036904 0.6292274 0.53401798 0.64120525 0.51672065
		 0.64120525 0.51026148 0.60797071 0.57764888 0.60797071 0.55600262 0.61898178 0.55600262
		 0.61898178 0.57764888 0.64120525 0.49734065 0.64120525 0.49088147 0.61280185 0.55566418
		 0.6292274 0.55566418 0.64653963 0.54289824 0.64653963 0.53643912 0.64653963 0.5235182
		 0.64653963 0.51705909 0.62967074 0.54235429 0.64609629 0.54235429 0.60709131 0.55212831
		 0.60101587 0.5520153 0.60101587 0.53036904 0.60709131 0.53048205 0.61235845 0.53058004
		 0.61235845 0.55222625 0.63052934 0.56218332 0.63052934 0.56931257 0.61951834 0.56931257
		 0.61951834 0.56218332 0.61951834 0.55600262 0.63052934 0.55600262 0.60139459 0.55267775
		 0.60747004 0.55256468 0.60747004 0.574211 0.60139459 0.57432395 0.59612745 0.57442194
		 0.59612745 0.55277568 0.61264288 0.49706218 0.60163188 0.49706218 0.60163188 0.49088144
		 0.61264288 0.49088144 0.19014366 0.063599378 0.19323809 0.073123097 0.15086178 0.086881459
		 0.14777355 0.077376813 0.11935906 0.21023804 0.11253275 0.21243754 0.10621335 0.20003501
		 0.11200516 0.19580525 0.22838973 0.19803602 0.23520513 0.19580305 0.23773907 0.21180195
		 0.2305672 0.21178436 0.1779383 0.043095499 0.18382426 0.051196843 0.14189936 0.069291711;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.44534582 0.15253234 0.44929329 0.15852016
		 0.43903637 0.16793048 0.4334099 0.16348308 0.15999423 0.027366817 0.16809557 0.033252776
		 0.13381426 0.063417524 0.098343417 0.19580525 0.10413526 0.20003501 0.097815886 0.21243757
		 0.090989575 0.21023804 0.13806801 0.017952979 0.1475917 0.021047428 0.12430964 0.060329288
		 0.24834494 0.19580305 0.2551603 0.19803602 0.25298283 0.2117843 0.24581097 0.21180189
		 0.11430586 0.015775476 0.12431965 0.015775476 0.1143159 0.060329288 0.26033357 0.19507247
		 0.26750544 0.19509012 0.26968291 0.20883834 0.26286754 0.21107131 0.091033861 0.021047428
		 0.10055754 0.017952994 0.10481129 0.063417524 0.073062703 0.19644147 0.079889014
		 0.19424197 0.086208418 0.20664454 0.080416575 0.21087426 0.070529975 0.033252805
		 0.078631327 0.027366817 0.096726187 0.069291711 0.43616229 0.14507911 0.43221486
		 0.13909119 0.44247174 0.12968093 0.44809818 0.13412833 0.054801296 0.051196843 0.060687285
		 0.043095529 0.090852007 0.077376813 0.062489703 0.19580525 0.068281546 0.20003498
		 0.061962113 0.21243754 0.055135831 0.21023801 0.045387454 0.073123097 0.048481863
		 0.063599408 0.087763771 0.086881459 0.27739015 0.19580305 0.28420553 0.19803602 0.28202799
		 0.21178436 0.27485612 0.21180195 0.043209918 0.096885204 0.043209918 0.086871415
		 0.087763771 0.096875191 0.28937876 0.19507247 0.29655069 0.19509012 0.29872823 0.20883834
		 0.29191273 0.21107131 0.048481923 0.12015721 0.045387454 0.11063352 0.090852007 0.10637981
		 0.038315579 0.21598899 0.045141861 0.21378946 0.051461264 0.22619203 0.045669422
		 0.23042178 0.060687285 0.14066109 0.054801296 0.13255978 0.096726157 0.11446491 0.43704236
		 0.12463433 0.43309489 0.1186465 0.44335175 0.10923618 0.44897819 0.11368364 0.078631327
		 0.15638977 0.070529975 0.15050378 0.10481129 0.12033907 0.059953645 0.23042178 0.054161772
		 0.22619203 0.060481206 0.21378946 0.067307487 0.21598896 0.10055757 0.16580361 0.091033861
		 0.16270918 0.1143159 0.12342733 0.30781817 0.21107131 0.30100274 0.20883834 0.30318028
		 0.19509012 0.31035215 0.19507247 0.12431965 0.16798112 0.11430586 0.16798115 0.12430964
		 0.12342733 0.32487476 0.21180189 0.31770289 0.2117843 0.31552535 0.19803602 0.32234079
		 0.19580305 0.1475917 0.16270918 0.13806801 0.16580361 0.13381426 0.12033907 0.085790828
		 0.2297855 0.078964517 0.23198506 0.072645113 0.2195825 0.078436956 0.21535277 0.16809554
		 0.15050378 0.15999423 0.15638977 0.14189936 0.11446491 0.4494499 0.10272568 0.44346207
		 0.10667312 0.43405181 0.096416235 0.43849915 0.090789795 0.18382423 0.13255975 0.17793827
		 0.14066109 0.14777355 0.10637981 0.096920237 0.23042178 0.091128424 0.22619203 0.097447798
		 0.21378946 0.10427408 0.21598899 0.19323803 0.11063352 0.1901436 0.12015721 0.15086178
		 0.096875191 0.3368634 0.21107131 0.33004797 0.20883834 0.3322255 0.19509012 0.33939737
		 0.19507247 0.19541557 0.086871415 0.19541554 0.096885204 0.40230641 0.11562914 0.39921203
		 0.12515289 0.35684189 0.11137539 0.35993013 0.10187078 0.41193232 0.11859262 0.4048796
		 0.11628193 0.40713295 0.10205507 0.41455445 0.10203689 0.40167752 0.1261372 0.40874144
		 0.1284132 0.40113154 0.1433484 0.39513811 0.13897145 0.39289263 0.13755536 0.38700661
		 0.14565676 0.35096774 0.11946052 0.38904729 0.14735478 0.39506212 0.15170228 0.3832095
		 0.16355491 0.37886199 0.15754008 0.37716392 0.1554994 0.36906257 0.16138536 0.3428826
		 0.12533462 0.37047866 0.1636309 0.37485561 0.16962433 0.35992041 0.17723423 0.35764441
		 0.17017031 0.35666004 0.16770482 0.34713635 0.17079926 0.33337799 0.12842292 0.3477892
		 0.17337245 0.35009983 0.18042511 0.33354411 0.18304724 0.33356234 0.17562574 0.333388
		 0.17297673 0.32337418 0.17297673 0.32338426 0.12842286 0.32319996 0.17562574 0.32321814
		 0.18304724 0.30666241 0.18042511 0.3089731 0.17337245 0.30962589 0.1707992 0.3001022
		 0.16770482 0.31387964 0.12533462 0.29911789 0.17017031 0.29684183 0.17723423 0.2819066
		 0.16962433 0.28628361 0.1636309 0.28769964 0.16138536 0.2795983 0.1554994 0.30579457
		 0.11946052 0.27790028 0.15754002 0.27355272 0.16355491 0.26170009 0.15170223 0.26771492
		 0.14735478 0.2697556 0.14565676 0.26386958 0.13755536 0.29992035 0.11137539 0.2616241
		 0.13897145 0.25563067 0.1433484 0.24802083 0.1284132 0.25508469 0.1261372 0.25755018
		 0.12515289 0.25445575 0.11562914 0.29683211 0.10187078 0.25188255 0.11628193 0.24482989
		 0.11859262 0.24220771 0.10203689 0.24962926 0.10205507 0.25227821 0.10188079 0.25227821
		 0.09186697 0.29683211 0.091877043 0.24962926 0.091692746 0.24220771 0.091710865 0.24482989
		 0.075155139 0.25188255 0.077465832 0.25445575 0.078118682 0.25755024 0.068594992
		 0.29992035 0.082372427 0.25508469 0.067610681 0.24802083 0.065334558 0.25563067 0.050399393
		 0.2616241 0.0547764 0.26386958 0.056192428 0.2697556 0.048091084 0.30579451 0.074287355
		 0.26771492 0.046393067 0.26170009 0.042045504 0.27355278 0.030192912 0.27790028 0.036207765
		 0.2795983 0.03824839 0.28769964 0.032362431 0.31387964 0.068413138 0.28628361 0.030116886
		 0.2819066 0.02412346 0.29684183 0.016513616 0.29911789 0.023577511 0.3001022 0.026043028
		 0.30962589 0.022948593 0.32338426 0.065324903 0.3089731 0.020375371 0.30666241 0.013322711
		 0.32321814 0.010700524 0.32319996 0.018122047 0.32337418 0.020771056 0.333388 0.020771086
		 0.33337799 0.065324903 0.33356234 0.018122047 0.33354411 0.010700524 0.35009983 0.013322711
		 0.3477892 0.020375371 0.34713635 0.022948593 0.35666004 0.026043028 0.3428826 0.068413138
		 0.35764435 0.023577541 0.35992041 0.016513616 0.37485561 0.02412346 0.3704786 0.030116886
		 0.36906257 0.032362431 0.37716392 0.03824839 0.35096774 0.074287355 0.37886193 0.036207765
		 0.3832095 0.030192912 0.39506206 0.042045504 0.38904724 0.046393067 0.38700661 0.048091084;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.39289257 0.056192458 0.35684189 0.082372427
		 0.39513806 0.0547764 0.40113154 0.050399423 0.40874138 0.065334558 0.40167746 0.067610681
		 0.39921191 0.068594992 0.40230635 0.078118682 0.35993013 0.091877043 0.4048796 0.077465832
		 0.41193226 0.075155199 0.41455439 0.091710865 0.40713289 0.091692746 0.40448394 0.09186697
		 0.40448394 0.10188079 0.19260915 0.062615067 0.19967307 0.060339004 0.20286395 0.070159584
		 0.19581126 0.072470248 0.17997895 0.041397452 0.18599378 0.037049919 0.1920632 0.045403808
		 0.18606977 0.049780786 0.16141029 0.025121301 0.16578726 0.019127876 0.17414115 0.025197297
		 0.16979362 0.031212121 0.13872083 0.015379805 0.14103152 0.0083271284 0.1508521 0.011518003
		 0.14857604 0.018581927 0.11413158 0.013126493 0.11414979 0.0057049552 0.12447575
		 0.0057049552 0.12449393 0.013126464 0.09004952 0.018581927 0.087773427 0.011518003
		 0.09759403 0.0083271284 0.099904723 0.015379805 0.068831958 0.031212181 0.064484395
		 0.025197327 0.072838284 0.019127876 0.077215292 0.025121301 0.052555781 0.049780816
		 0.046562325 0.045403808 0.052631777 0.037049919 0.058646601 0.041397452 0.042814232
		 0.072470278 0.035761572 0.070159584 0.038952477 0.060339004 0.046016376 0.062615067
		 0.040560938 0.097059488 0.033139389 0.097041309 0.033139389 0.086715303 0.040560938
		 0.086697131 0.046016406 0.12114155 0.038952477 0.12341762 0.035761572 0.11359704
		 0.042814232 0.11128637 0.05864663 0.14235914 0.052631777 0.14670667 0.046562325 0.13835278
		 0.052555781 0.1339758 0.077215292 0.15863532 0.072838284 0.16462874 0.064484395 0.15855929
		 0.068831958 0.15254444 0.099904723 0.16837683 0.09759403 0.17542949 0.087773457 0.17223859
		 0.09004955 0.16517469 0.12449393 0.17063013 0.12447575 0.17805168 0.11414979 0.17805168
		 0.11413158 0.17063013 0.14857601 0.16517466 0.15085207 0.17223859 0.14103149 0.17542949
		 0.13872083 0.16837683 0.16979359 0.15254444 0.17414112 0.15855929 0.16578723 0.16462874
		 0.16141026 0.15863532 0.18606971 0.1339758 0.19206317 0.13835278 0.18599372 0.14670667
		 0.17997889 0.14235914 0.19581123 0.11128637 0.20286389 0.11359704 0.19967301 0.12341762
		 0.19260909 0.12114155 0.19806458 0.086697131 0.2054861 0.086715303 0.20548607 0.097041309
		 0.19806455 0.097059488 0.40912184 0.11786211 0.40603831 0.12735236 0.39868447 0.14178509
		 0.39281914 0.149858 0.38136521 0.16131192 0.37329236 0.16717726 0.35885957 0.1745311
		 0.34936932 0.17761469 0.33337048 0.1801486 0.32339182 0.1801486 0.30739298 0.17761469
		 0.29790267 0.17453104 0.28346992 0.16717726 0.275397 0.16131192 0.26394308 0.149858
		 0.25807774 0.14178509 0.25072393 0.12735236 0.24764034 0.11786211 0.24510637 0.10186321
		 0.24510637 0.091884553 0.24764034 0.075885713 0.25072393 0.066395521 0.25807774 0.051962674
		 0.26394308 0.043889791 0.275397 0.032435894 0.28346992 0.026570588 0.29790273 0.019216716
		 0.30739298 0.016133159 0.32339182 0.013599187 0.33337048 0.013599187 0.34936932 0.016133159
		 0.35885957 0.019216716 0.3732923 0.026570588 0.38136521 0.032435894 0.39281914 0.043889791
		 0.39868441 0.051962674 0.40603825 0.066395521 0.40912184 0.075885773 0.41165581 0.091884553
		 0.41165581 0.10186321 0.18642236 0.17869419 0.19592698 0.18178245 0.20401211 0.18765661
		 0.20988627 0.19574174 0.21297453 0.2052463 0.21297447 0.21524006 0.20988627 0.22474471
		 0.20401211 0.23282981 0.19592698 0.238704 0.18642236 0.24179223 0.17642863 0.24179223
		 0.16692403 0.238704 0.15883891 0.23282981 0.15296474 0.22474471 0.14987651 0.21524006
		 0.14987651 0.20524633 0.15296474 0.19574174 0.15883891 0.18765661 0.16692403 0.18178245
		 0.17642863 0.17869422 0.095822915 0.23614737 0.08875905 0.24296278 0.088513359 0.24038959
		 0.095823005 0.23333693 0.29465425 0.22322434 0.2875976 0.21605247 0.28759772 0.21315378
		 0.29490006 0.22057533 0.23801558 0.19507253 0.24063773 0.21162826 0.47378451 0.10818321
		 0.46666104 0.11493975 0.46396041 0.1148234 0.47133189 0.10783166 0.11445229 0.19424197
		 0.12206216 0.20917714 0.27428332 0.23545778 0.2785131 0.24252158 0.27709708 0.24276733
		 0.27272007 0.23545766 0.48221833 0.10777837 0.47534889 0.10327744 0.47542831 0.10143483
		 0.48253697 0.10609245 0.43124834 0.16154402 0.44359967 0.15021211 0.3462764 0.24240702
		 0.35334021 0.23659444 0.35358596 0.23863512 0.34627628 0.24464995 0.39255458 0.23024952
		 0.38549787 0.22445768 0.38549799 0.22201055 0.39280027 0.22800398 0.088286445 0.20917714
		 0.095896289 0.19424197 0.47120631 0.10522437 0.46469006 0.097873509 0.46716386 0.097733974
		 0.47390687 0.10534072 0.086189553 0.24296281 0.07913284 0.2361474 0.079132989 0.23333699
		 0.086435303 0.24038965 0.24291234 0.21162826 0.24553449 0.19507247 0.27820995 0.22032577
		 0.28527379 0.21315384 0.28551954 0.21580285 0.27820984 0.2232244 0.27588603 0.2232244
		 0.26882938 0.21605247 0.26882949 0.21315384 0.27613178 0.22057539 0.26005712 0.21180189
		 0.25743487 0.19524616 0.069745228 0.24015242 0.076809034 0.23333699 0.077054784 0.23591018
		 0.069745108 0.24296284 0.22752495 0.23410559 0.2204683 0.22727931 0.22046842 0.22457623
		 0.2277707 0.2316401 0.077969477 0.21243754 0.070359573 0.19750237 0.39539975 0.2278024
		 0.40246356 0.22201055 0.40270931 0.22425604 0.39539963 0.23024952 0.34395248 0.24465001
		 0.33689582 0.23883748 0.33689594 0.2365945 0.34419829 0.24260938 0.4502598 0.13606739
		 0.43790832 0.14739931 0.26644066 0.23545778 0.27064201 0.24252158 0.26894394 0.24276733
		 0.26459643 0.23545766 0.48187983 0.11564219 0.47501159 0.11111289 0.47507894 0.10955107
		 0.48218632 0.11423796 0.052432701 0.20917711 0.060042545 0.19424194 0.23037018 0.23140264
		 0.23743396 0.22457635 0.23767973 0.22704184 0.23037006 0.23410571 0.060610399 0.23333693
		 0.067667052 0.24015236 0.067666933 0.24296287 0.060364679 0.23591015 0.27195749 0.21162826;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.27457967 0.19507253 0.25944176 0.22032577
		 0.26650557 0.21315384 0.26675126 0.21580285 0.25944164 0.2232244 0.25030693 0.21315378
		 0.25736359 0.22032565 0.25736347 0.22322428 0.25006124 0.21580279 0.28910232 0.21180189
		 0.28648013 0.19524616 0.050977066 0.24015242 0.058040872 0.23333699 0.058286622 0.23591018
		 0.050976947 0.24296287 0.24051757 0.22457623 0.24757425 0.23140258 0.24757411 0.23410571
		 0.24027185 0.22704178 0.043222293 0.23198506 0.035612449 0.2170499 0.25828865 0.23545778
		 0.26251838 0.24252158 0.26110235 0.24276733 0.25672534 0.23545766 0.4815346 0.12375849
		 0.47466522 0.11925757 0.47474462 0.11741501 0.48185319 0.12207258 0.45113981 0.11562264
		 0.43878847 0.12695456 0.32750815 0.24240702 0.33457196 0.2365945 0.33481777 0.23863512
		 0.32750809 0.24465001 0.45615575 0.1737445 0.4408758 0.19080842 0.43474156 0.19054401
		 0.4505533 0.17288607 0.070010588 0.21704987 0.062400773 0.23198506 0.25017372 0.23140252
		 0.25723746 0.22457623 0.25748327 0.22704172 0.2501736 0.23410559 0.048653141 0.24296284
		 0.041596457 0.2361474 0.041596606 0.23333699 0.04889892 0.24038962 0.31325078 0.19524616
		 0.31062859 0.21180189 0.24067359 0.22032571 0.24773739 0.21315384 0.24798317 0.21580279
		 0.24067347 0.2232244 0.23834966 0.2232244 0.23129301 0.21605253 0.23129313 0.21315384
		 0.23859544 0.22057539 0.32515121 0.19507247 0.32777339 0.21162826 0.035612568 0.25113019
		 0.042676404 0.24431479 0.042922124 0.24688798 0.035612449 0.25394064 0.26713207 0.23410571
		 0.26007536 0.22727942 0.26007554 0.22457629 0.26737782 0.23164028 0.080884084 0.21378946
		 0.088493928 0.22872463 0.39320058 0.23739332 0.40026432 0.23160148 0.40051013 0.23384702
		 0.39320046 0.23984045 0.32518423 0.24465001 0.31812757 0.23883754 0.31812769 0.2365945
		 0.32543004 0.24260938 0.44043824 0.088628173 0.45177013 0.10097963 0.25044599 0.23545766
		 0.25464728 0.24252152 0.25294921 0.24276721 0.24860172 0.2354576 0.48119617 0.13162231
		 0.47432798 0.12709296 0.47439533 0.1255312 0.48150259 0.13021815 0.10697721 0.2170499
		 0.099367365 0.23198506 0.27728668 0.22727942 0.27022287 0.23410571 0.26997712 0.23164022
		 0.2772868 0.22457623 0.052636907 0.25394067 0.045580253 0.24712521 0.045580372 0.24431479
		 0.052882656 0.25136745 0.342296 0.19524616 0.33967382 0.21180189 0.22921483 0.21605247
		 0.222151 0.22322428 0.22190528 0.22057533 0.22921495 0.21315378 0.2869429 0.23410571
		 0.279879 0.22727942 0.27987894 0.22457623 0.28718859 0.23164022 0.41193232 0.11859262
		 0.40874144 0.1284132 0.062784418 0.24712527 0.055727765 0.25394067 0.055481985 0.25136748
		 0.062784299 0.24431479 0.24652366 0.23570335 0.24232237 0.24276716 0.24047805 0.24276721
		 0.24482562 0.2354576 0.40113154 0.1433484 0.39506212 0.15170228 0.4812851 0.13527077
		 0.47405303 0.13919318 0.47386843 0.13776785 0.48135221 0.13370895 0.38405842 0.23286712
		 0.39112228 0.23865891 0.3911224 0.24110609 0.38381273 0.23511261 0.3832095 0.16355491
		 0.37485561 0.16962433 0.31604952 0.23860312 0.30899286 0.24441564 0.30874711 0.24237502
		 0.3160494 0.23636019 0.065629527 0.24431479 0.072693333 0.25113019 0.072693452 0.25394061
		 0.065383807 0.24688795 0.35992041 0.17723423 0.35009983 0.18042511 0.29708308 0.22818196
		 0.29002649 0.2350083 0.28978074 0.23254275 0.29708302 0.22547883 0.45306885 0.10224491
		 0.46053794 0.095496118 0.46343389 0.095620632 0.45570475 0.10260439 0.33354411 0.18304724
		 0.32321814 0.18304724 0.45586485 0.10469127 0.46272665 0.11204976 0.46006954 0.11218137
		 0.4529689 0.10456675 0.29992825 0.22547883 0.30699205 0.23230511 0.30699217 0.2350083
		 0.2996825 0.22794437 0.30666241 0.18042511 0.29684183 0.17723423 0.082587972 0.24712521
		 0.075531319 0.25394064 0.075285599 0.25136745 0.082587853 0.24431479 0.29960513 0.23636019
		 0.30666894 0.24217272 0.30666912 0.24441564 0.29935938 0.23840088 0.2819066 0.16962433
		 0.27355272 0.16355491 0.38173467 0.23531419 0.37467796 0.24110603 0.37443227 0.23886055
		 0.38173455 0.23286712 0.2384 0.23570341 0.23417024 0.24276721 0.23260696 0.24276739
		 0.23698394 0.23545772 0.26170009 0.15170223 0.25563067 0.1433484 0.48102659 0.14341933
		 0.47379577 0.14731324 0.47362325 0.14560622 0.48110574 0.14157677 0.085433111 0.24431476
		 0.092496887 0.25113019 0.092497006 0.25394064 0.085187361 0.24688798 0.24802083 0.1284132
		 0.24482989 0.11859262 0.30958426 0.23230511 0.31664091 0.22547877 0.3168866 0.22794437
		 0.30958438 0.23500824 0.45226169 0.1209957 0.4597308 0.1142469 0.46262676 0.11437142
		 0.4548977 0.12135512 0.24220771 0.10203689 0.24220771 0.091710865 0.45901299 0.13092136
		 0.45215118 0.12356287 0.45480824 0.12343127 0.46190894 0.13104594 0.31973183 0.22571319
		 0.32679564 0.23253947 0.32679576 0.23524261 0.31948608 0.22817862 0.24482989 0.075155139
		 0.24802083 0.065334558 0.095089123 0.25149807 0.10214578 0.24468261 0.1023915 0.2472558
		 0.095089242 0.25430852 0.23052891 0.23570341 0.22632758 0.24276721 0.22448333 0.24276739
		 0.22883089 0.23545772 0.25563067 0.050399393 0.26170009 0.042045504 0.48068932 0.15125465
		 0.47345734 0.15517706 0.47327277 0.15375167 0.48075646 0.14969283 0.36529028 0.23254865
		 0.37235409 0.23834056 0.37235421 0.24078768 0.36504453 0.23479426 0.27355278 0.030192912
		 0.2819066 0.02412346 0.29728138 0.23860312 0.29022467 0.24441564 0.28997892 0.24237502
		 0.29728121 0.23636019 0.46144438 0.1732741 0.4685573 0.16650999 0.47136521 0.16663074
		 0.46400464 0.17363036 0.29684183 0.016513616 0.30666241 0.013322711 0.33669025 0.22841626
		 0.32963359 0.23524261 0.32938778 0.23277712 0.33669013 0.22571319 0.45145458 0.13974655
		 0.45892364 0.13299769 0.46181959 0.13312221 0.45409054 0.14010596 0.32321814 0.010700524;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.33354411 0.010700524 0.45425057 0.14219278
		 0.46111238 0.14955133 0.45845526 0.149683 0.45135462 0.14206827 0.33953536 0.22571313
		 0.34659916 0.23253942 0.34659928 0.23524255 0.33928961 0.22817862 0.35009983 0.013322711
		 0.35992041 0.016513616 0.46498156 0.1564523 0.47148716 0.16379553 0.46890578 0.16393036
		 0.46217367 0.15633154 0.28083697 0.23545766 0.28790075 0.24127012 0.28790087 0.24351311
		 0.28059116 0.23749828 0.37485561 0.02412346 0.3832095 0.030192912 0.36296648 0.23502064
		 0.35590976 0.24081248 0.35566407 0.23856694 0.36296636 0.23257351 0.22240524 0.23570329
		 0.21817552 0.2427671 0.21661223 0.24276721 0.22098921 0.23545754 0.39506206 0.042045504
		 0.40113154 0.050399423 0.48033878 0.15939921 0.47310793 0.16329318 0.47293553 0.16158611
		 0.48041797 0.15755659 0.47220615 0.14709103 0.46509323 0.15385514 0.46228546 0.15373445
		 0.46964598 0.14673483 0.40874138 0.065334558 0.41193226 0.075155199 0.35649377 0.22439528
		 0.34943712 0.23122156 0.34919137 0.22875607 0.35649365 0.22169209 0.46100184 0.15211856
		 0.45353276 0.15886736 0.45063686 0.15874279 0.45836583 0.15175909 0.41455439 0.091710865
		 0.41455445 0.10203689 0.45344344 0.16094363 0.46030521 0.16830224 0.45764813 0.16843379
		 0.45054743 0.16081911 0.35909313 0.23119676 0.35909313 0.22169209 0.36301929 0.22169209
		 0.36301929 0.23119676 0.46291047 0.13921672 0.47243524 0.13962668 0.4722361 0.14425182
		 0.46271133 0.1438418 0.31745219 0.22412694 0.31745219 0.21825272 0.32137829 0.21825272
		 0.32137829 0.22412694 0.3485598 0.208556 0.3485598 0.21976346 0.34393042 0.21976346
		 0.34393042 0.208556 0.10783122 0.23333693 0.10783122 0.24333072 0.10390516 0.24333072
		 0.10390516 0.23333693 0.34185237 0.21315378 0.34185237 0.22436118 0.33722299 0.22436118
		 0.33722299 0.21315378 0.31074476 0.219028 0.31074476 0.21315384 0.3146708 0.21315384
		 0.3146708 0.219028 0.47254843 0.13699728 0.46302366 0.13658726 0.46322274 0.13196212
		 0.4727475 0.13237214 0.36569434 0.23119676 0.36569434 0.22169209 0.36962038 0.22169209
		 0.36962038 0.23119676 0.37280583 0.22034019 0.37280583 0.20855606 0.37743527 0.20855606
		 0.37743527 0.22034019 0.3722955 0.23119676 0.3722955 0.22169209 0.3762216 0.22169209
		 0.3762216 0.23119676 0.47286057 0.12974268 0.46333581 0.12933266 0.46353489 0.12470752
		 0.47305965 0.12511754 0.30403727 0.22412688 0.30403727 0.21825272 0.30796331 0.21825272
		 0.30796331 0.22412688 0.3305155 0.22436118 0.3305155 0.21315378 0.33514494 0.21315378
		 0.33514494 0.22436118 0.097901061 0.24333069 0.097901061 0.23333699 0.10182713 0.23333699
		 0.10182713 0.24333069 0.32380801 0.22436124 0.32380801 0.21315384 0.32843739 0.21315384
		 0.32843739 0.22436124 0.29732978 0.219028 0.29732978 0.21315384 0.30125582 0.21315384
		 0.30125582 0.219028 0.46384722 0.11745298 0.4733721 0.11786294 0.47317296 0.12248808
		 0.46364814 0.12207806 0.37889671 0.23151523 0.37889671 0.22201055 0.38282281 0.22201055
		 0.38282281 0.23151523 0.36609834 0.22034019 0.36609834 0.20855606 0.37072772 0.20855606
		 0.37072772 0.22034019 0.35044473 0.2072041 0.34457058 0.19911903 0.34861708 0.19507247
		 0.35554361 0.20460606 0.46914536 0.12196273 0.46931416 0.11804026 0.47337204 0.11786294
		 0.47317296 0.12248808 0.19852503 0.17668355 0.20805861 0.18361011 0.059620515 0.26039147
		 0.055694446 0.26039147 0.055342779 0.25529259 0.059972182 0.25529259 0.40612036 0.19767046
		 0.40303218 0.20717508 0.39737999 0.20627987 0.40102154 0.19507247 0.47258914 0.16963249
		 0.472758 0.16571003 0.47842002 0.16560179 0.47822094 0.17022693 0.21498518 0.1931437
		 0.21862666 0.20435113 0.31710052 0.21315384 0.32172996 0.21315384 0.40680236 0.20852709
		 0.40989059 0.2180317 0.40479171 0.22062969 0.40115023 0.20942229 0.31502247 0.22412694
		 0.31039304 0.22412694 0.21862666 0.21613529 0.21498518 0.22734272 0.47811645 0.17265439
		 0.47794759 0.17657685 0.47228557 0.17668509 0.47248468 0.17205995 0.36874598 0.19911903
		 0.36287177 0.2072041 0.35777295 0.20460606 0.36469948 0.19507247 0.048986986 0.25529259
		 0.052913055 0.25529259 0.053264722 0.26039147 0.048635289 0.26039147 0.20805861 0.23687631
		 0.19852503 0.24380282 0.46883303 0.12921727 0.46900195 0.12529492 0.47305977 0.12511754
		 0.47286069 0.12974268 0.36402029 0.20945126 0.36402029 0.21944499 0.3583681 0.22034019
		 0.3583681 0.20855606 0.095939323 0.25566041 0.099865362 0.25566041 0.10021703 0.26131257
		 0.095587626 0.26131257 0.18731757 0.24744433 0.1755334 0.24744433 0.089231864 0.25529256
		 0.093157932 0.25529256 0.09350957 0.26094472 0.088880166 0.26094472 0.37607414 0.19507247
		 0.38194829 0.2031576 0.37790185 0.20720416 0.37097532 0.19767052 0.46725023 0.13248748
		 0.46708143 0.13640988 0.46302354 0.1365872 0.46322262 0.13196206 0.16432604 0.24380282
		 0.15479243 0.23687631 0.042279527 0.25529256 0.046205625 0.25529256 0.046557233 0.26039141
		 0.041927829 0.26039141 0.3903318 0.21806061 0.39341998 0.20855606 0.39907217 0.20945126
		 0.39543068 0.22065866 0.082524344 0.25529259 0.086450443 0.25529259 0.08680211 0.26094472
		 0.082172677 0.26094472 0.14786586 0.22734272 0.14422435 0.21613529 0.30368555 0.21315384
		 0.30831498 0.21315384 0.38260156 0.22065866 0.37951332 0.21115404 0.3846122 0.208556
		 0.38825369 0.21976346 0.30160749 0.22412694 0.29697806 0.22412694 0.14422435 0.20435113
		 0.14786586 0.1931437 0.079742953 0.26094472 0.075816914 0.26094472 0.075465187 0.25529259
		 0.080094621 0.25529259 0.38417763 0.2031576 0.39005184 0.19507247 0.39515072 0.19767052
		 0.38822412 0.2072041 0.039890215 0.26684216 0.035964176 0.26684216 0.035612449 0.26174331
		 0.040241882 0.26174331 0.15479243 0.18361011 0.16432604 0.17668355 0.46693802 0.13974208;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.46676916 0.14366448 0.46271127 0.1438418
		 0.46291041 0.13921672 0.35063791 0.21944499 0.35063791 0.20945126 0.35629004 0.20855606
		 0.35629004 0.22034019 0.073035523 0.2609446 0.069109455 0.2609446 0.068757758 0.25529251
		 0.073387161 0.25529251 0.1755334 0.17304206 0.18731757 0.17304206 0.066328004 0.26094475
		 0.062401935 0.26094475 0.062050268 0.25529259 0.066679671 0.25529259 0.086054526
		 0.93344516 0.084140293 0.93366361 0.084140353 0.92735654 0.086054526 0.92713803 0.08262115
		 0.93400347 0.08262115 0.92769641 0.046994053 0.9303897 0.045119874 0.93005723 0.045204453
		 0.92391545 0.047078542 0.92424762 0.043042265 0.92968935 0.043126814 0.92354745 0.040964775
		 0.92932099 0.041049235 0.92317903 0.039090537 0.92898881 0.039175086 0.92284697 0.033402763
		 0.93580997 0.03188362 0.93614978 0.03188356 0.92984271 0.033402763 0.9295029 0.029969415
		 0.93636811 0.029969415 0.93006092 0.027847489 0.93644339 0.027847489 0.93013614 0.025725534
		 0.93636811 0.025725534 0.93006092 0.023811361 0.93614978 0.023811361 0.92984271 0.022292247
		 0.93580979 0.022292247 0.9295029 0.060372911 0.92536688 0.058460049 0.9253003 0.058704428
		 0.9193486 0.060617231 0.91941512 0.056339614 0.92522663 0.056584083 0.91927475 0.054219179
		 0.92515266 0.054463588 0.91920102 0.052306376 0.9250862 0.052550755 0.9191345 0.093731694
		 0.93400347 0.09221261 0.93366361 0.09221261 0.92735654 0.093731694 0.92769641 0.090298407
		 0.93344516 0.090298407 0.92713803 0.088176459 0.93337011 0.088176459 0.92706317 0.15513869
		 0.69260186 0.15350698 0.68931609 0.16443206 0.68567431 0.15767996 0.69520938 0.16088228
		 0.69688362 0.16443206 0.69746047 0.16798176 0.69688362 0.17118402 0.69520938 0.17372529
		 0.69260186 0.175357 0.68931609 0.17591916 0.68567431 0.175357 0.68203229 0.17372529
		 0.6787467 0.17118402 0.67613935 0.1679817 0.67446524 0.16443206 0.67388833 0.16088228
		 0.67446524 0.15767996 0.67613935 0.15513869 0.6787467 0.15350698 0.68203229 0.15294476
		 0.68567431 0.086054526 0.66640329 0.084140293 0.66662139 0.088176459 0.60480946 0.08262115
		 0.66696161 0.05057209 0.67034107 0.048697971 0.67000884 0.048443012 0.60862893 0.046620451
		 0.66964072 0.044542931 0.6692726 0.042668723 0.66894037 0.033402763 0.66876787 0.03188362
		 0.66910774 0.027847489 0.60480946 0.029969415 0.66932607 0.027847489 0.66940123 0.025725534
		 0.66932607 0.023811361 0.66910774 0.022292247 0.66876787 0.070720129 0.67336684 0.068807177
		 0.67330021 0.068120524 0.61389959 0.066686884 0.67322648 0.064566396 0.67315263 0.062653594
		 0.67308611 0.093731694 0.66696161 0.09221261 0.66662139 0.090298407 0.66640329 0.088176459
		 0.66632813 0.029969415 0.88284379 0.03188356 0.88262558 0.10510277 0.97221684 0.10369565
		 0.97253168 0.10369565 0.92879575 0.10510277 0.92848092 0.0398077 0.87686616 0.041681968
		 0.87719834 0.043759517 0.87756658 0.045836948 0.87793499 0.047711216 0.87826705 0.19865938
		 0.97025859 0.19725229 0.97057331 0.19725229 0.92683756 0.19865938 0.92652267 0.084140353
		 0.88013917 0.086054526 0.8799209 0.088176459 0.8798458 0.090298407 0.8799209 0.09221261
		 0.88013917 0.156969 0.97057331 0.15556194 0.97025853 0.15556194 0.92652273 0.156969
		 0.92683756 0.05438029 0.87457687 0.056293152 0.87464356 0.058413588 0.87471724 0.060534023
		 0.87479085 0.062446766 0.87485754 0.17275544 0.97252172 0.17134841 0.97220683 0.17134841
		 0.92847097 0.17275544 0.92878586 0.023811361 0.88262558 0.025725534 0.88284379 0.027847489
		 0.88291895 0.082621209 0.88047922 0.093731694 0.88047922 0.022292247 0.88228565 0.033402763
		 0.88228565 0.084140353 0.88013917 0.082621209 0.88047922 0.09221261 0.92735654 0.093731694
		 0.92769629 0.093731694 0.88047922 0.09221261 0.88013917 0.022292247 0.88228565 0.022292247
		 0.9295029 0.023811361 0.88262558 0.077960484 0.97506058 0.080423646 0.97253335 0.098089695
		 0.99065858 0.095626555 0.99318588 0.11946022 0.97221678 0.11946022 0.92848092 0.12955227
		 0.9307394 0.12955227 0.97447526 0.10475933 0.99812347 0.10229629 0.99559605 0.11996221
		 0.97747058 0.1224254 0.97999769 0.1173275 0.92848092 0.1173275 0.9722169 0.10723554
		 0.97447526 0.10723554 0.93073946 0.0082325842 0.96893996 0.0057693925 0.96641278
		 0.023473313 0.94824803 0.025936475 0.95077521 0.15910174 0.97025865 0.15910174 0.92652279
		 0.16921566 0.92878586 0.16921566 0.9725219 0.0048313942 0.97395915 0.0072946157 0.97143203
		 0.024998536 0.98959678 0.022535345 0.9921242 0.18286942 0.92652279 0.18286942 0.97025847
		 0.049422555 0.98851538 0.046959452 0.99104249 0.029288849 0.97291183 0.031752042
		 0.97038478 0.1454671 0.97251755 0.1454671 0.92878157 0.071295254 0.97038478 0.073758416
		 0.97291183 0.056087963 0.99104249 0.053624742 0.98851538 0.14177981 0.92906672 0.14177981
		 0.97280258 0.13168502 0.97054356 0.13168502 0.92680776 0.071481071 0.94719458 0.073944114
		 0.94972175 0.056233875 0.96789277 0.053770773 0.96536529 0.18500216 0.97252244 0.1850021
		 0.9287867 0.1951196 0.92652279 0.1951196 0.97025853 0.04994034 0.96536529 0.047477268
		 0.96789277 0.029766997 0.94972175 0.032230102 0.94719458 0.20877682 0.92878664 0.20877682
		 0.97252262 0.16428985 0.78668636 0.16413246 0.77864951 0.16401042 0.77062142 0.16393594
		 0.76338798 0.1639161 0.75765711 0.16395299 0.75398988 0.16404293 0.75274503 0.16417722
		 0.75404465 0.1643426 0.75776136 0.16452281 0.76353151 0.16470043 0.77079004 0.16485791
		 0.77882695 0.16497986 0.78685474 0.16505434 0.79408836 0.16507421 0.79981923 0.16503729
		 0.8034867 0.16494738 0.80473149 0.16481309 0.80343169 0.16464771 0.79971504 0.16446741
		 0.79394478 0.16123988 0.78668636 0.16106223 0.7939449 0.15115424 0.77644938 0.16088201
		 0.79971516 0.16071658 0.80343193 0.16058235 0.80473161 0.17437534 0.77644938 0.16148673
		 0.75274521 0.16157664 0.75398993;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.16161363 0.75765717 0.16159378 0.76338822
		 0.1615193 0.7706216 0.16139732 0.77864963 0.17560364 0.84508449 0.17554118 0.83701837
		 0.17551373 0.82894337 0.17552359 0.82164997 0.17557029 0.81585199 0.17564906 0.8121174
		 0.17575197 0.81081116 0.17586918 0.81206167 0.17598914 0.81574631 0.17610015 0.82150418
		 0.17619137 0.82877201 0.17625366 0.83683825 0.17628129 0.84491313 0.1762713 0.85220671
		 0.17622463 0.85800445 0.17614602 0.86173934 0.17604299 0.86304539 0.17592578 0.86179495
		 0.17580573 0.85811049 0.17569487 0.8523525 0.16587146 0.8350634 0.15339755 0.86304539
		 0.15329446 0.86173934 0.16356899 0.8350634 0.15321596 0.85800445 0.15316923 0.85220671
		 0.15315919 0.84491313 0.15318681 0.83683825 0.15324916 0.82877201 0.15334032 0.82150418
		 0.1534514 0.81574631 0.15357135 0.81206167 0.15368856 0.81081116 0.12185156 0.72433519
		 0.12184622 0.73601264 0.11287349 0.70920581 0.12179693 0.74528849 0.1217085 0.75125492
		 0.12158959 0.75332767 0.1289905 0.75084466 0.12895566 0.74888963 0.14072114 0.71131903
		 0.12906751 0.74322164 0.12931502 0.73439544 0.12967384 0.72327513 0.13010898 0.710949
		 0.13057777 0.69862396 0.13103455 0.68750626 0.13143432 0.67868412 0.13173816 0.67302108
		 0.13191617 0.67107177 0.12120461 0.66962922 0.12134226 0.67165291 0.1214854 0.67757517
		 0.12161987 0.68681604 0.1217325 0.69847101 0.12181237 0.71139926 0.11607193 0.8880493
		 0.11640038 0.90001601 0.10236245 0.87514365 0.11666097 0.90951216 0.11682829 0.91560829
		 0.1168858 0.9177078 0.12322064 0.91421306 0.12333333 0.91211236 0.13885042 0.8720426
		 0.1236599 0.90601939 0.12416848 0.89653063 0.12480935 0.88457483 0.12551959 0.87132245
		 0.12622993 0.85807049 0.12687065 0.84611636 0.12737909 0.83663017 0.12770557 0.83054042
		 0.12781793 0.82844311 0.11452948 0.83184707 0.11458724 0.8339501 0.11475461 0.84004945
		 0.11501523 0.84954828 0.11534377 0.86151677 0.11570778 0.8747831 0.10834935 0.61619085
		 0.10792746 0.61346376 0.10834935 0.61073691 0.10957377 0.60827672 0.11148091 0.60632443
		 0.11388393 0.60507101 0.11654782 0.60463899 0.11921158 0.60507101 0.12161463 0.60632443
		 0.1235218 0.60827672 0.12474629 0.61073691 0.12516816 0.61346376 0.12474629 0.61619085
		 0.1235218 0.61865109 0.12161469 0.62060338 0.11921158 0.62185687 0.11654782 0.62228882
		 0.11388393 0.62185687 0.11148091 0.62060338 0.10957377 0.61865109 0.16429879 0.65944058
		 0.16449551 0.6621688 0.10493713 0.65424705 0.16487809 0.66434211 0.17492704 0.64103466
		 0.17485459 0.63754666 0.2555334 0.63200021 0.17477407 0.6336804 0.17469369 0.62981397
		 0.17462097 0.62632614 0.16415076 0.62446624 0.16453327 0.62663943 0.10117805 0.63005298
		 0.16472997 0.62936759 0.16472159 0.63238347 0.16450898 0.63539189 0.164113 0.63809812
		 0.16357218 0.64023763 0.17107429 0.6682784 0.17098926 0.66479081 0.25164759 0.65895468
		 0.17089485 0.66092497 0.17080052 0.65705878 0.17071547 0.65357119 0.16545652 0.64857048
		 0.16491579 0.65070993 0.16451971 0.65341622 0.16430716 0.65642458 0.18617229 0.69075733
		 0.18577991 0.6882211 0.19039978 0.6882211 0.1906365 0.68975115 0.18617229 0.68568504
		 0.1906365 0.68669116 0.19796307 0.61315244 0.19562785 0.61340731 0.19758128 0.60538781
		 0.19898988 0.60523409 0.19377483 0.61380404 0.19646324 0.60562706 0.1752048 0.61341095
		 0.17292394 0.61391079 0.17045175 0.60553551 0.17182778 0.60523409 0.17039542 0.61446494
		 0.16892643 0.60586989 0.1678672 0.61501902 0.16740112 0.60620415 0.16558613 0.61551917
		 0.16602515 0.60650581 0.15223099 0.61819166 0.15183426 0.61633849 0.16100495 0.61438531
		 0.16124429 0.61550319 0.15157957 0.61400366 0.16085126 0.61297673 0.15149178 0.61141521
		 0.16079845 0.61141521 0.15157957 0.60882676 0.16085126 0.60985374 0.15183426 0.60649168
		 0.16100495 0.60844511 0.15223099 0.60463864 0.16124429 0.6073271 0.18929906 0.61551917
		 0.1870182 0.61501926 0.18748416 0.60620439 0.18886013 0.60650599 0.18448986 0.61446518
		 0.18595885 0.60587007 0.1819614 0.61391097 0.18443342 0.60553569 0.17968048 0.61341113
		 0.1830575 0.60523409 0.20924036 0.61380404 0.20738716 0.61340731 0.20543386 0.60538781
		 0.20655186 0.60562706 0.20505206 0.61315244 0.20402519 0.60523409 0.11564799 0.79931581
		 0.11577144 0.78636676 0.11592957 0.77340937 0.11610689 0.76171219 0.11628609 0.75242007
		 0.11644962 0.74644244 0.11658146 0.74436456 0.11666872 0.74638993 0.11670285 0.75232023
		 0.11668056 0.76157498 0.11660384 0.77324814 0.11648049 0.78619707 0.11632233 0.79915434
		 0.11614504 0.81085181 0.11596587 0.82014382 0.11580231 0.82612151 0.11567044 0.82819933
		 0.11558317 0.8261739 0.11554905 0.82024366 0.1155714 0.81098896 0.10606261 0.78426886
		 0.12688266 0.82867229 0.12675081 0.82659453 0.13649048 0.78474188 0.12658726 0.82061684
		 0.12640809 0.81132472 0.12623076 0.79962736 0.1260726 0.78667003 0.12594922 0.77372116
		 0.1258726 0.76204795 0.12585028 0.75279325 0.1258844 0.74686295 0.12597166 0.74483758
		 0.17040633 0.88136643 0.17071922 0.87391359 0.18339805 0.89018857 0.1709675 0.86799926
		 0.17112698 0.8642019 0.17118187 0.86289346 0.16353826 0.86240566 0.16348673 0.8637144
		 0.14914443 0.88861769 0.16333701 0.86751258 0.16310383 0.87342787 0.16281007 0.88088161
		 0.16248433 0.889144 0.16215871 0.89740646 0.16186483 0.90486014 0.16163187 0.91077524
		 0.16148199 0.91457301 0.16143061 0.91588157 0.16893689 0.91636372 0.16899197 0.91505486
		 0.16915129 0.91125762 0.16939963 0.90534276 0.16971262 0.89788979 0.17005937 0.88962811
		 0.18055652 0.69265038 0.17987128 0.6882211 0.1297096 0.61346376 0.13013148 0.61073673
		 0.13246223 0.61190218 0.13222057 0.61346376 0.18055652 0.68379211 0.1301316 0.61619085;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.13246223 0.61502534 0.18254511 0.67979664
		 0.18731095 0.68339729 0.13135597 0.61865109 0.1331633 0.61643398 0.18564264 0.67662555
		 0.1890846 0.68158156 0.13326308 0.62060338 0.13425529 0.61755192 0.18954553 0.67458981
		 0.19131939 0.68041581 0.13566615 0.62185681 0.13563131 0.61826968 0.19387202 0.67388833
		 0.19379677 0.68001419 0.13832997 0.6222887 0.13715662 0.61851692 0.19819851 0.67458981
		 0.19627409 0.68041581 0.14099374 0.62185681 0.13868195 0.61826968 0.20210148 0.67662555
		 0.19850899 0.68158156 0.14339685 0.62060338 0.14005798 0.61755192 0.20519899 0.67979664
		 0.20028259 0.68339729 0.14530402 0.61865109 0.14114997 0.61643398 0.20718767 0.68379211
		 0.20142125 0.68568504 0.14652848 0.61619085 0.1418511 0.61502534 0.20787282 0.6882211
		 0.20181368 0.6882211 0.14695033 0.61346376 0.14209265 0.61346376 0.20718767 0.69265038
		 0.20142125 0.69075733 0.14652848 0.61073673 0.1418511 0.61190218 0.20519899 0.69664639
		 0.20028259 0.69304532 0.14530402 0.60827672 0.14114997 0.6104936 0.20210148 0.69981718
		 0.19850899 0.69486099 0.14339685 0.60632443 0.14005798 0.60937577 0.19819851 0.70185304
		 0.19627409 0.69602674 0.14099374 0.60507083 0.13868195 0.60865808 0.19387202 0.70255458
		 0.19379677 0.69642848 0.13832997 0.60463893 0.13715662 0.60841078 0.18954553 0.70185304
		 0.19131939 0.69602674 0.13566615 0.60507083 0.13563131 0.60865808 0.18564264 0.69981718
		 0.1890846 0.69486099 0.13326308 0.60632443 0.13425529 0.60937577 0.18254511 0.69664639
		 0.18731095 0.69304532 0.13135597 0.60827672 0.1331633 0.6104936 0.14021659 0.55318177
		 0.14021659 0.55415291 0.13824496 0.55415291 0.13824496 0.55318177 0.20887956 0.59330356
		 0.20789397 0.59338439 0.20789397 0.56259298 0.20887956 0.56267381 0.14120221 0.55407929
		 0.14120221 0.59400535 0.14037269 0.59408557 0.14267272 0.55415291 0.14267272 0.55318177
		 0.14464435 0.55318177 0.14464435 0.55415291 0.1416871 0.55407929 0.14251658 0.59408557
		 0.1416871 0.59400535 0.14037269 0.59490293 0.13808882 0.59490293 0.13815683 0.59401852
		 0.20070761 0.57065171 0.1998781 0.57072586 0.1998781 0.55393428 0.20070761 0.55400842
		 0.14251658 0.59490293 0.14473248 0.59401852 0.14473248 0.59490293 0.1372593 0.59400535
		 0.1372593 0.55407929 0.203821 0.57072586 0.20299149 0.57065171 0.20292351 0.55407643
		 0.203821 0.55393428 0.14563 0.59400535 0.14563 0.55407929 0.20592231 0.59338439 0.20493665
		 0.59330356 0.20493665 0.56267381 0.20592231 0.56259298 0.14610064 0.55318177 0.17673039
		 0.55318177 0.16981131 0.59310776 0.15301973 0.59310776 0.17912373 0.55318177 0.19591525
		 0.55318177 0.2028344 0.59310776 0.17220461 0.59310776 0.9551928 0.52446151 0.95519286
		 0.51098031 0.98286283 0.51098031 0.98286283 0.52446151 0.9551928 0.50028151 0.98286283
		 0.50028151 0.89700502 0.51306611 0.89700496 0.52654731 0.86933506 0.52654731 0.86933506
		 0.51306611 0.89700502 0.54149139 0.86933506 0.54149139 0.89700496 0.55643535 0.86933506
		 0.55643535 0.89700502 0.56991649 0.86933506 0.56991649 0.91183782 0.57938182 0.91183782
		 0.56868303 0.93950778 0.56868303 0.93950778 0.57938182 0.91183782 0.55520189 0.93950778
		 0.55520189 0.91183782 0.54025781 0.93950778 0.54025781 0.91183782 0.52531379 0.93950778
		 0.52531379 0.91183782 0.51183259 0.93950778 0.51183259 0.91183782 0.5011338 0.93950778
		 0.5011338 0.83039427 0.58833897 0.83039427 0.57485771 0.85806423 0.57485771 0.85806429
		 0.58833897 0.83039427 0.55991364 0.85806429 0.55991364 0.83039427 0.54496962 0.85806423
		 0.54496962 0.83039427 0.53148836 0.85806429 0.53148836 0.9551928 0.57852954 0.95519286
		 0.56783074 0.98286283 0.56783074 0.98286283 0.57852954 0.9551928 0.5543496 0.98286283
		 0.5543496 0.95519286 0.53940547 0.98286283 0.53940547 0.44366354 0.5041914 0.44366354
		 0.50747377 0.43265253 0.50747377 0.43265253 0.5041914 0.49067265 0.51672065 0.49067265
		 0.51026136 0.49378222 0.51026136 0.49378222 0.51672065 0.44916803 0.50747359 0.44916803
		 0.52674824 0.4436636 0.52674824 0.45519856 0.49416375 0.45519856 0.49088147 0.46620953
		 0.49088147 0.46620953 0.49416375 0.44969404 0.49416387 0.4551985 0.51343834 0.44969404
		 0.51343846 0.4436636 0.53003061 0.43265253 0.53003061 0.43265253 0.52674824 0.49600706
		 0.52351826 0.49600706 0.51705909 0.49911654 0.51705909 0.4991166 0.52351826 0.4551985
		 0.51672065 0.46620953 0.51343834 0.46620953 0.51672065 0.4271481 0.52674824 0.4271481
		 0.50747359 0.49600706 0.54289836 0.49600706 0.53643912 0.4991166 0.53643912 0.49911654
		 0.54289836 0.4717139 0.51343846 0.4717139 0.49416387 0.49067265 0.49734062 0.49067265
		 0.49088147 0.49378222 0.49088147 0.49378222 0.49734062 0.47711694 0.52070808 0.46069139
		 0.52070808 0.46069148 0.51705909 0.477117 0.51705921 0.4438225 0.53401792 0.44382244
		 0.53036904 0.46024805 0.53036904 0.46024814 0.53401792 0.4722259 0.51672065 0.4722259
		 0.51026136 0.43899137 0.57764882 0.43899137 0.55600262 0.45000243 0.55600262 0.45000243
		 0.57764882 0.4722259 0.49734062 0.4722259 0.49088147 0.4438225 0.55566424 0.46024814
		 0.55566424 0.47756028 0.54289836 0.47756028 0.53643912 0.47756028 0.52351826 0.47756028
		 0.51705909 0.46069139 0.54235429 0.47711694 0.54235429 0.43811196 0.55212831 0.43203652
		 0.55201519 0.43203658 0.53036904 0.43811196 0.53048199 0.4433791 0.53057998 0.4433791
		 0.55222625 0.46154997 0.56218326 0.46154997 0.56931239 0.45053899 0.56931239 0.45053899
		 0.56218326 0.45053899 0.55600262 0.46154997 0.55600262 0.43241525 0.55267763 0.43849069
		 0.55256474 0.43849069 0.57421094 0.43241525 0.57432395 0.4271481 0.57442194 0.4271481
		 0.55277568 0.44366354 0.49706218 0.43265253 0.49706218 0.43265253 0.49088144;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.44366354 0.49088144 0.18157068 0.46463734
		 0.18153015 0.468503 0.17840639 0.46847165 0.17844692 0.46460611 0.19878286 0.3631013
		 0.19491726 0.36312944 0.1947605 0.34076899 0.1986261 0.3407408 0.17700568 0.46460611
		 0.17704633 0.46847165 0.17392257 0.468503 0.17388207 0.46463734 0.18953484 0.3407408
		 0.1934005 0.34076899 0.1932438 0.3631295 0.1893782 0.3631013 0.036609203 0.36906582
		 0.058969706 0.3690027 0.058978766 0.37212646 0.036618263 0.37218958 0.15134755 0.36872113
		 0.12898707 0.36865807 0.12899613 0.36553431 0.15135661 0.36559743 0.19208482 0.46686572
		 0.19211605 0.47132349 0.18825057 0.47135174 0.18821922 0.46689385 0.18820348 0.4646343
		 0.19206896 0.46460611 0.20997733 0.36888659 0.20551962 0.36887401 0.20552868 0.36575031
		 0.20998645 0.36576289 0.21224606 0.36576927 0.212237 0.36889297 0.18682757 0.46689397
		 0.18679622 0.47135174 0.18293074 0.47132349 0.18296197 0.46686572 0.18297783 0.46460611
		 0.18684343 0.46463424 0.11760861 0.371961 0.11315072 0.37197351 0.11314175 0.36884981
		 0.11759949 0.36883724 0.11985916 0.36883086 0.11986816 0.37195456 0.1981501 0.29169869
		 0.19428447 0.29172695 0.19422314 0.28297359 0.19808871 0.28294539 0.22099036 0.3689177
		 0.22099936 0.36579394 0.18899754 0.28294539 0.19286314 0.28297359 0.1928018 0.29172689
		 0.1889362 0.29169869 0.12861246 0.36880612 0.12862155 0.37192988 0.19916356 0.33800066
		 0.19529796 0.33802879 0.1951471 0.31650943 0.19901264 0.31648123 0.18400016 0.36881328
		 0.18400922 0.36568958 0.1899215 0.31648123 0.1937871 0.31650949 0.1936363 0.33802885
		 0.18977064 0.33800066 0.091631323 0.37203431 0.091622263 0.36891055 0.21321216 0.47164106
		 0.20934656 0.47166932 0.20929721 0.4646343 0.21316281 0.46460611 0.17696521 0.36879343
		 0.17697421 0.36566973 0.20407167 0.46460611 0.20793727 0.46463424 0.20788792 0.4716692
		 0.20402232 0.47164106 0.084596366 0.37205416 0.084587306 0.3689304 0.19896722 0.31270713
		 0.19510162 0.31273526 0.19496965 0.29389948 0.19883525 0.29387128 0.1581293 0.36874032
		 0.1581383 0.36561656 0.189744 0.29387128 0.19360954 0.29389942 0.19347751 0.31273532
		 0.18961191 0.31270713 0.065760463 0.37210727 0.065751463 0.36898357 0.20266238 0.47138786
		 0.19879678 0.47141588 0.19874921 0.4646343 0.20261481 0.46460611 0.19352368 0.46460611
		 0.19738927 0.46463424 0.19734171 0.471416 0.19347611 0.47138774 0.11314175 0.27678555
		 0.11759949 0.27677301 0.16811669 0.36211598 0.16425103 0.36207855 0.16425103 0.27734286
		 0.16811669 0.27738017 0.20997733 0.46095085 0.20551962 0.46093822 0.212237 0.46095723
		 0.1698674 0.27738023 0.173733 0.27734286 0.173733 0.36207861 0.1698674 0.36211598
		 0.11985916 0.27676663 0.12350631 0.27675164 0.12737179 0.27671319 0.12737179 0.36389172
		 0.12350631 0.36393023 0.084587306 0.27686617 0.091622263 0.27684635 0.14589959 0.36336058
		 0.14203399 0.36332214 0.14203399 0.27614358 0.14589959 0.27618203 0.18400016 0.46087754
		 0.17696521 0.46085769 0.12259692 0.37263036 0.12646252 0.37258977 0.12646252 0.46465397
		 0.12259692 0.46469456 0.058969706 0.2769385 0.065751463 0.27691936 0.13207877 0.46469462
		 0.12821317 0.46465403 0.12821317 0.37258977 0.13207877 0.37263042 0.1581293 0.46080446
		 0.15134755 0.46078539 0.20552868 0.2744222 0.20998645 0.27443478 0.14254165 0.3702203
		 0.14640713 0.37026095 0.14640713 0.46158904 0.14254165 0.46154851 0.11760861 0.46328908
		 0.11315072 0.46330166 0.11986816 0.4632827 0.14118165 0.46154851 0.13731605 0.46158904
		 0.13731605 0.37026095 0.14118165 0.3702203 0.21224606 0.27444115 0.16851628 0.37110877
		 0.17238188 0.37114942 0.17238188 0.46247751 0.16851628 0.46243691 0.091631323 0.4633624
		 0.084596366 0.46338224 0.1671564 0.46243691 0.1632908 0.46247745 0.1632908 0.37114942
		 0.1671564 0.37110877 0.17697421 0.27434158 0.18400922 0.27436146 0.19508338 0.37110883
		 0.19894898 0.37114942 0.19894898 0.46247751 0.19508338 0.46243691 0.065760463 0.46343541
		 0.058978766 0.46345454 0.19372338 0.46243691 0.18985772 0.46247745 0.18985772 0.37114936
		 0.19372338 0.37110883 0.15135661 0.27426928 0.1581383 0.27428845 0.82812607 0.91898924
		 0.82621193 0.91920763 0.82621181 0.91290063 0.82812607 0.91268212 0.82469273 0.9195475
		 0.82469273 0.91324043 0.7890656 0.91593367 0.78719139 0.91560131 0.78727591 0.90945953
		 0.78915012 0.90979171 0.78511381 0.91523337 0.78519833 0.90909141 0.78303629 0.91486508
		 0.78312081 0.90872306 0.78116208 0.9145329 0.78124654 0.90839112 0.77547431 0.92135406
		 0.77395511 0.92169386 0.77395511 0.91538674 0.77547431 0.91504699 0.7720409 0.92191213
		 0.7720409 0.91560501 0.76991904 0.92198747 0.76991904 0.91568017 0.76779705 0.92191213
		 0.76779705 0.91560501 0.76588285 0.92169386 0.76588285 0.91538674 0.76436377 0.92135388
		 0.76436377 0.91504699 0.8024444 0.9109109 0.80053163 0.91084439 0.80077589 0.90489268
		 0.80268896 0.90495914 0.79841113 0.91077071 0.79865563 0.90481889 0.79629076 0.91069674
		 0.79653502 0.90474504 0.79437792 0.91063029 0.79462218 0.90467858 0.83580303 0.9195475
		 0.83428407 0.91920763 0.83428407 0.91290063 0.83580303 0.91324043 0.83236992 0.91898924
		 0.83236992 0.91268212 0.83024812 0.91891414 0.83024812 0.91260725 0.89721024 0.678146
		 0.8955785 0.67486012 0.90650356 0.6712184 0.89975154 0.68075341 0.90295374 0.68242764
		 0.90650356 0.68300456 0.91005331 0.68242764 0.91325557 0.68075341 0.91579676 0.678146
		 0.91742849 0.67486012 0.91799068 0.6712184 0.91742849 0.66757631 0.91579676 0.66429079
		 0.91325557 0.66168344 0.91005325 0.66000932 0.90650356 0.65943241 0.90295374 0.66000932
		 0.89975154 0.66168344 0.89721024 0.66429079 0.8955785 0.66757631 0.89501631 0.6712184;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.82812607 0.65194738 0.82621193 0.65216547
		 0.83024812 0.59035355 0.82469273 0.65250564 0.79264355 0.65588516 0.79076958 0.65555292
		 0.79051453 0.59417289 0.788692 0.65518481 0.78661442 0.65481669 0.78474027 0.65448445
		 0.77547431 0.65431195 0.77395511 0.65465176 0.76991904 0.59035355 0.7720409 0.65487021
		 0.76991904 0.65494525 0.76779705 0.65487021 0.76588285 0.65465176 0.76436377 0.65431195
		 0.81279159 0.65891087 0.81087875 0.65884429 0.81019199 0.59944367 0.80875826 0.6587705
		 0.80663812 0.65869665 0.80472505 0.65863019 0.83580303 0.65250564 0.83428407 0.65216547
		 0.83236992 0.65194738 0.83024812 0.65187216 0.7720409 0.86838788 0.77395511 0.86816972
		 0.84717429 0.95776087 0.84576714 0.95807576 0.84576714 0.91433984 0.84717429 0.91402501
		 0.78187919 0.86241025 0.78375351 0.86274236 0.78583103 0.8631106 0.78790867 0.86347908
		 0.78978264 0.86381108 0.94073093 0.95580262 0.93932384 0.95611739 0.93932384 0.91238159
		 0.94073093 0.91206676 0.82621181 0.86568326 0.82812607 0.86546493 0.83024812 0.86538988
		 0.83236992 0.86546493 0.83428407 0.86568326 0.89904058 0.95611739 0.89763355 0.95580256
		 0.89763355 0.91206682 0.89904058 0.91238159 0.79645181 0.86012095 0.79836476 0.86018771
		 0.80048513 0.86026126 0.80260551 0.86033487 0.80451834 0.86040157 0.91482699 0.95806569
		 0.9134199 0.95775086 0.9134199 0.91401505 0.91482699 0.91432995 0.76588285 0.86816972
		 0.76779705 0.86838788 0.76991904 0.86846298 0.82469273 0.8660233 0.83580303 0.8660233
		 0.76436377 0.86782968 0.77547419 0.86782968 0.82621181 0.86568326 0.82469273 0.8660233
		 0.83428407 0.91290063 0.83580303 0.91324037 0.83580303 0.8660233 0.83428407 0.86568326
		 0.76436377 0.86782968 0.76436377 0.91504699 0.76588285 0.86816972 0.820032 0.96060467
		 0.82249522 0.95807737 0.8401612 0.97620267 0.8376981 0.97872996 0.86153173 0.95776081
		 0.86153173 0.91402501 0.87162381 0.91628343 0.87162381 0.96001935 0.84683084 0.98366743
		 0.84436774 0.98114008 0.86203396 0.96301466 0.86449695 0.96554178 0.85939908 0.91402501
		 0.85939908 0.95776099 0.84930706 0.96001935 0.84930706 0.91628355 0.7503041 0.95448405
		 0.74784088 0.95195681 0.76554477 0.93379211 0.76800805 0.93631923 0.90117329 0.95580274
		 0.90117329 0.91206682 0.91128719 0.91432995 0.91128719 0.95806599 0.74690294 0.95950317
		 0.7493661 0.95697612 0.76707006 0.97514087 0.76460689 0.97766823 0.92494106 0.91206682
		 0.92494106 0.9558025 0.79149401 0.9740594 0.78903091 0.97658658 0.7713604 0.95845598
		 0.7738235 0.9559288 0.88753855 0.95806164 0.88753855 0.91432559 0.81336689 0.9559288
		 0.81582987 0.95845598 0.79815948 0.97658658 0.79569626 0.9740594 0.88385135 0.91461074
		 0.88385135 0.95834666 0.87375641 0.95608765 0.87375641 0.91235185 0.81355256 0.93273866
		 0.81601566 0.93526584 0.79830539 0.95343685 0.79584229 0.95090932 0.92707366 0.95806652
		 0.92707366 0.91433078 0.93719113 0.91206682 0.93719113 0.95580256 0.79201186 0.95090932
		 0.78954875 0.95343685 0.77183855 0.93526584 0.77430165 0.93273866 0.95084834 0.91433066
		 0.95084834 0.9580667 0.90636122 0.77223039 0.90620399 0.76419359 0.90608191 0.7561655
		 0.90600753 0.74893206 0.90598762 0.74320114 0.90602458 0.7395339 0.90611446 0.73828906
		 0.90624869 0.73958874 0.90641415 0.74330539 0.9065944 0.74907565 0.90677202 0.75633407
		 0.90692949 0.76437104 0.90705144 0.77239883 0.90712595 0.77963245 0.90714568 0.78536326
		 0.90710878 0.78903079 0.9070189 0.79027557 0.90688467 0.78897578 0.90671927 0.78525913
		 0.90653896 0.77948886 0.90331143 0.77223039 0.90313399 0.77948898 0.89322579 0.76199353
		 0.90295374 0.78525925 0.90278828 0.78897595 0.90265393 0.79027563 0.91644692 0.76199347
		 0.90355825 0.7382893 0.90364826 0.73953408 0.90368509 0.74320126 0.90366542 0.7489323
		 0.90359086 0.75616568 0.90346885 0.76419365 0.91767514 0.83062857 0.91761273 0.82256246
		 0.91758525 0.81448746 0.91759509 0.80719405 0.91764176 0.80139613 0.91772056 0.79766148
		 0.91782343 0.79635519 0.91794068 0.79760575 0.91806078 0.80129033 0.91817176 0.80704826
		 0.91826296 0.81431603 0.91832519 0.82238227 0.91835284 0.83045715 0.91834283 0.83775073
		 0.9182961 0.84354848 0.91821754 0.84728342 0.91811454 0.84858948 0.91799724 0.84733903
		 0.91787744 0.84365451 0.91776645 0.83789659 0.90794289 0.82060748 0.89546895 0.84858948
		 0.89536601 0.84728342 0.9056406 0.82060748 0.89528745 0.84354848 0.89524078 0.83775073
		 0.89523077 0.83045715 0.89525831 0.82238227 0.89532065 0.81431603 0.89541197 0.80704826
		 0.89552295 0.80129033 0.89564288 0.79760575 0.89576012 0.79635519 0.86392307 0.70987928
		 0.86391783 0.72155666 0.85494483 0.69474989 0.86386859 0.73083258 0.86378002 0.736799
		 0.86366105 0.73887181 0.87106204 0.73638868 0.87102711 0.73443371 0.88279259 0.69686306
		 0.87113899 0.72876567 0.87138653 0.71993947 0.87174523 0.70881915 0.87218052 0.69649303
		 0.87264931 0.6841681 0.873106 0.67305034 0.87350583 0.66422814 0.8738097 0.65856516
		 0.87398767 0.65661579 0.86327612 0.6551733 0.86341381 0.657197 0.86355686 0.66311932
		 0.86369145 0.67236006 0.86380386 0.6840151 0.86388409 0.69694328 0.85814333 0.87359339
		 0.85847175 0.8855601 0.84443402 0.86068773 0.85873252 0.89505625 0.85889971 0.90115237
		 0.85895729 0.90325189 0.86529219 0.89975709 0.86540496 0.89765644 0.88092184 0.85758668
		 0.86573142 0.89156342 0.86624002 0.88207471 0.86688083 0.87011892 0.86759114 0.85686648
		 0.86830139 0.84361452 0.86894214 0.83166039 0.86945069 0.82217431 0.86977708 0.8160845
		 0.86988938 0.81398714 0.85660094 0.8173911 0.85665882 0.81949419 0.85682613 0.82559353
		 0.85708678 0.83509237 0.85741532 0.8470608 0.85777926 0.86032718 0.85042083 0.60173494;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.84999907 0.59900784 0.85042083 0.59628099
		 0.85164529 0.59382087 0.85355246 0.59186852 0.85595536 0.59061509 0.85861921 0.59018308
		 0.86128306 0.59061509 0.86368608 0.59186852 0.86559331 0.59382087 0.86681783 0.59628099
		 0.86723965 0.59900784 0.86681783 0.60173494 0.86559331 0.60419512 0.8636862 0.60614747
		 0.86128306 0.60740095 0.85861921 0.60783285 0.85595536 0.60740095 0.85355246 0.60614747
		 0.85164529 0.60419512 0.90637028 0.64498466 0.90656698 0.64771283 0.84700871 0.63979113
		 0.90694976 0.64988619 0.91699862 0.62657875 0.91692603 0.6230908 0.99760497 0.61754423
		 0.91684568 0.61922449 0.91676509 0.615358 0.9166925 0.61187023 0.90622222 0.61001027
		 0.90660477 0.61218351 0.84324956 0.61559701 0.90680146 0.61491168 0.90679312 0.61792761
		 0.90658045 0.62093598 0.90618449 0.62364221 0.9056437 0.62578171 0.91314578 0.65382248
		 0.91306078 0.65033489 0.99371922 0.64449877 0.91296637 0.646469 0.91287208 0.64260286
		 0.91278696 0.63911527 0.90752804 0.6341145 0.90698731 0.63625395 0.9065913 0.6389603
		 0.90637875 0.64196861 0.92824376 0.67630142 0.92785144 0.67376518 0.93247133 0.67376518
		 0.93270802 0.67529517 0.92824376 0.67122906 0.93270802 0.67223531 0.94003457 0.59869659
		 0.93769944 0.5989514 0.9396528 0.59093189 0.94106144 0.59077811 0.93584639 0.59934807
		 0.93853486 0.59117109 0.91727638 0.59895504 0.91499549 0.59945494 0.91252327 0.59107953
		 0.9138993 0.59077811 0.912467 0.60000902 0.91099799 0.59141392 0.90993875 0.60056311
		 0.9094727 0.59174824 0.90765762 0.60106319 0.90809667 0.5920499 0.89430255 0.6037358
		 0.89390582 0.60188258 0.90307641 0.59992933 0.90331584 0.60104734 0.89365113 0.59954768
		 0.90292281 0.59852076 0.89356327 0.59695929 0.90286982 0.59695929 0.89365113 0.59437084
		 0.90292281 0.59539777 0.89390582 0.59203571 0.90307641 0.59398913 0.89430255 0.5901826
		 0.90331584 0.59287119 0.93137062 0.60106319 0.92908978 0.60056323 0.92955565 0.59174842
		 0.93093169 0.59205014 0.92656142 0.6000092 0.92803037 0.59141415 0.92403293 0.59945506
		 0.92650497 0.59107977 0.92175198 0.59895515 0.925129 0.59077811 0.95131195 0.59934807
		 0.94945872 0.5989514 0.94750535 0.59093189 0.94862336 0.59117109 0.94712365 0.59869659
		 0.94609678 0.59077811 0.85771948 0.7848599 0.85784292 0.77191079 0.85800111 0.75895345
		 0.8581785 0.74725628 0.85835767 0.73796409 0.85852116 0.73198652 0.85865301 0.72990865
		 0.85874021 0.73193401 0.85877419 0.73786432 0.85875225 0.74711907 0.85867548 0.75879216
		 0.85855204 0.77174115 0.85839391 0.78469843 0.85821652 0.79639584 0.85803747 0.80568796
		 0.8578738 0.81166553 0.85774195 0.81374335 0.85765469 0.81171793 0.85762048 0.80578774
		 0.85764289 0.79653299 0.84813404 0.76981294 0.86895418 0.81421643 0.8688224 0.81213856
		 0.87856203 0.77028596 0.86865884 0.80616099 0.86847961 0.7968688 0.86830235 0.78517139
		 0.86814415 0.77221406 0.86802077 0.75926518 0.86794412 0.74759197 0.86792177 0.73833728
		 0.86795592 0.73240703 0.86804318 0.73038167 0.91247797 0.86691052 0.91279072 0.85945767
		 0.92546952 0.8757326 0.91303897 0.85354334 0.91319853 0.84974599 0.91325343 0.84843749
		 0.90560985 0.8479498 0.90555829 0.84925848 0.89121592 0.87416178 0.90540856 0.85305661
		 0.90517539 0.85897195 0.9048816 0.86642569 0.90455592 0.87468809 0.90423024 0.88295054
		 0.90393639 0.89040422 0.90370333 0.89631933 0.90355349 0.90011698 0.90350217 0.90142566
		 0.91100836 0.9019078 0.91106343 0.90059894 0.91122282 0.89680165 0.91147113 0.89088684
		 0.91178417 0.88343382 0.91213095 0.8751722 0.92262805 0.67819446 0.92194283 0.67376518
		 0.87178111 0.59900784 0.87220299 0.59628081 0.87453371 0.59744626 0.87429202 0.59900784
		 0.92262805 0.6693362 0.87220311 0.60173494 0.87453371 0.60056943 0.92461669 0.66534066
		 0.9293825 0.66894132 0.87342739 0.60419512 0.87523484 0.60197806 0.92771411 0.66216964
		 0.93115616 0.66712564 0.87533462 0.60614747 0.8763268 0.60309607 0.93161714 0.66013396
		 0.93339097 0.66595989 0.8777377 0.60740089 0.87770283 0.60381371 0.9359436 0.65943241
		 0.93586832 0.66555822 0.88040149 0.60783273 0.87922817 0.60406101 0.94027007 0.66013396
		 0.93834555 0.66595989 0.88306534 0.60740089 0.88075352 0.60381371 0.94417304 0.66216964
		 0.94058049 0.66712564 0.88546836 0.60614747 0.88212943 0.60309607 0.94727051 0.66534066
		 0.94235408 0.66894132 0.88737547 0.60419512 0.88322151 0.60197806 0.94925922 0.6693362
		 0.94349277 0.67122906 0.88860005 0.60173494 0.88392264 0.60056943 0.94994438 0.67376518
		 0.94388521 0.67376518 0.88902199 0.59900784 0.88416433 0.59900784 0.94925922 0.67819446
		 0.94349277 0.67630142 0.88860005 0.59628081 0.88392264 0.59744626 0.94727051 0.68219048
		 0.94235408 0.67858934 0.88737547 0.59382087 0.88322151 0.59603769 0.94417304 0.68536127
		 0.94058049 0.68040508 0.88546836 0.59186852 0.88212943 0.5949198 0.94027007 0.68739706
		 0.93834555 0.68157083 0.88306534 0.59061486 0.88075352 0.59420222 0.9359436 0.68809861
		 0.93586832 0.6819725 0.88040149 0.59018296 0.87922817 0.5939548 0.93161714 0.68739706
		 0.93339097 0.68157083 0.8777377 0.59061486 0.87770283 0.59420222 0.92771411 0.68536127
		 0.93115616 0.68040508 0.87533462 0.59186852 0.8763268 0.5949198 0.92461669 0.68219048
		 0.9293825 0.67858934 0.87342739 0.59382087 0.87523484 0.59603769 0.064775027 0.55318177
		 0.064775027 0.55415291 0.062803358 0.55415291 0.062803358 0.55318177 0.13343805 0.59330362
		 0.13245237 0.59338433 0.13245237 0.56259304 0.13343805 0.56267387 0.06576065 0.55407929
		 0.06576065 0.59400535 0.064931124 0.59408557 0.067231148 0.55415291 0.067231148 0.55318177
		 0.069202781 0.55318177 0.069202781 0.55415291 0.066245504 0.55407929 0.067075014
		 0.59408557;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.066245504 0.59400535 0.064931124 0.59490293
		 0.062647253 0.59490293 0.06271527 0.59401852 0.12526613 0.57065171 0.1244365 0.57072586
		 0.1244365 0.55393434 0.12526613 0.55400848 0.067075014 0.59490293 0.069290891 0.59401852
		 0.069290891 0.59490293 0.061817739 0.59400535 0.061817739 0.55407929 0.12837952 0.57072586
		 0.12755001 0.57065171 0.12748194 0.55407649 0.12837952 0.55393434 0.070188418 0.59400535
		 0.070188418 0.55407929 0.13048077 0.59338433 0.12949514 0.59330362 0.12949514 0.56267387
		 0.13048077 0.56259304 0.070659056 0.55318177 0.10128883 0.55318177 0.094369709 0.59310776
		 0.077578172 0.59310776 0.10368216 0.55318177 0.12047374 0.55318177 0.12739283 0.59310776
		 0.096763045 0.59310776 0.013996086 0.50490338 0.014002329 0.50242668 0.014448351
		 0.5024277 0.014442241 0.50490439 0.014007887 0.49994969 0.014454534 0.49995095 0.014014577
		 0.49747336 0.014460688 0.49747419 0.014020614 0.49499545 0.014466904 0.49499738 0.014032535
		 0.49252129 0.014473088 0.49252072 0.014033206 0.49011248 0.014478661 0.49004388 0.013909124
		 0.53950733 0.013921969 0.53709805 0.014362402 0.53710127 0.014355622 0.53957814 0.013922475
		 0.53462386 0.014368616 0.53462464 0.013928778 0.53214699 0.014374755 0.53214794 0.013934299
		 0.52967083 0.014380924 0.52967125 0.01394055 0.52719331 0.014387034 0.52719456 0.013946779
		 0.52471656 0.014393218 0.52471781 0.013952978 0.52223986 0.014399447 0.52224112 0.013959356
		 0.51976329 0.014405616 0.51976448 0.013965674 0.51728678 0.01441177 0.51728785 0.013971871
		 0.5148102 0.014417922 0.51481122 0.013977861 0.51233357 0.014423957 0.51233459 0.013983434
		 0.50985664 0.014430038 0.50985783 0.013989246 0.50738013 0.014436146 0.50738114 0.23917226
		 0.58797795 0.23697327 0.58296806 0.2617144 0.57512546 0.24238388 0.59241021 0.24644963
		 0.59606832 0.25118127 0.59879184 0.2563659 0.60046637 0.26178172 0.60102654 0.28002232
		 0.55694944 0.28341165 0.56114471 0.27584386 0.55357474 0.2710709 0.55116409 0.26592162
		 0.54981464 0.26062724 0.54957038 0.25542346 0.55041575 0.25052685 0.5523181 0.24615863
		 0.55519301 0.24250381 0.55888367 0.23970132 0.56322604 0.23786268 0.56802875 0.23705624
		 0.57307923 0.23730312 0.57815778 0.15175545 0.71279585 0.15118128 0.70465106 0.19008476
		 0.70600152 0.1523186 0.69656599 0.15511799 0.68889683 0.15945464 0.68197799 0.16513824
		 0.67611867 0.17192101 0.67157233 0.2289983 0.7069481 0.2279458 0.71504545 0.22522664
		 0.72274196 0.22096217 0.7297051 0.21533835 0.73562443 0.2086038 0.74023998 0.20105535
		 0.74335074 0.19302237 0.74481642 0.18486267 0.74457622 0.17692989 0.7426374 0.16957957
		 0.73908889 0.16312665 0.73408282 0.15786445 0.727844 0.15401536 0.72064024 0.30765653
		 0.54030633 0.30766207 0.5378294 0.30852515 0.5378263 0.30852985 0.54023528 0.3077727
		 0.49324784 0.30777961 0.49077094 0.30865407 0.49084607 0.30863619 0.49325517 0.3077665
		 0.49572456 0.30863929 0.49572584 0.30776036 0.49820125 0.30863428 0.49820268 0.30775422
		 0.500678 0.30862904 0.50067955 0.30774814 0.50315487 0.30862266 0.50315708 0.307742
		 0.50563151 0.30861628 0.50563329 0.3077358 0.50810826 0.30861026 0.50811011 0.30772966
		 0.51058501 0.308604 0.51058698 0.30772346 0.51306176 0.3085978 0.51306379 0.30771726
		 0.51553869 0.30859154 0.51554084 0.30771101 0.51801538 0.30858535 0.51801765 0.30770499
		 0.52049232 0.30857927 0.52049458 0.30769879 0.52296913 0.30857337 0.52297151 0.30769265
		 0.52544594 0.30856711 0.52544838 0.30768651 0.52792263 0.30856109 0.52792478 0.30768043
		 0.53039932 0.30855531 0.53040195 0.30767423 0.53287613 0.30854833 0.53287888 0.30766815
		 0.53535283 0.3085407 0.53535569 0.3517189 0.5041914 0.3517189 0.50747371 0.3407079
		 0.50747371 0.3407079 0.5041914 0.39872801 0.51672065 0.39872801 0.51026148 0.40183759
		 0.51026148 0.40183759 0.51672065 0.35722333 0.50747371 0.35722333 0.52674824 0.35171896
		 0.52674824 0.36325389 0.49416381 0.36325389 0.49088147 0.3742649 0.49088147 0.3742649
		 0.49416381 0.3577494 0.49416381 0.36325383 0.51343834 0.3577494 0.51343834 0.35171896
		 0.53003061 0.3407079 0.53003061 0.3407079 0.52674824 0.40406242 0.5235182 0.40406242
		 0.51705909 0.40717193 0.51705909 0.40717196 0.5235182 0.36325383 0.51672071 0.3742649
		 0.51343834 0.3742649 0.51672071 0.33520347 0.52674824 0.33520347 0.50747371 0.40406242
		 0.54289824 0.40406242 0.53643912 0.40717196 0.53643912 0.40717193 0.54289824 0.37976933
		 0.51343834 0.37976933 0.49416381 0.39872801 0.49734065 0.39872801 0.49088147 0.40183759
		 0.49088147 0.40183759 0.49734065 0.38517234 0.52070802 0.36874676 0.52070802 0.36874676
		 0.51705915 0.38517237 0.51705915 0.35187784 0.53401798 0.35187781 0.53036904 0.36830342
		 0.53036904 0.36830345 0.53401798 0.38028127 0.51672065 0.38028127 0.51026148 0.34704676
		 0.57764888 0.34704676 0.55600262 0.3580578 0.55600262 0.3580578 0.57764888 0.38028127
		 0.49734065 0.38028127 0.49088147 0.35187784 0.55566418 0.36830345 0.55566418 0.38561568
		 0.54289824 0.38561568 0.53643912 0.38561568 0.5235182 0.38561568 0.51705909 0.36874676
		 0.54235429 0.38517234 0.54235429 0.34616733 0.55212831 0.34009188 0.5520153 0.34009194
		 0.53036904 0.34616733 0.53048205 0.35143447 0.53058004 0.35143447 0.55222625 0.36960539
		 0.56218332 0.36960539 0.56931257 0.35859436 0.56931257 0.35859436 0.56218332 0.35859436
		 0.55600262 0.36960539 0.55600262 0.34047061 0.55267775 0.34654605 0.55256468 0.34654605
		 0.574211 0.34047061 0.57432395 0.33520347 0.57442194 0.33520347 0.55277568 0.3517189
		 0.49706218 0.3407079 0.49706218 0.3407079 0.49088144 0.3517189 0.49088144 0.056444556
		 0.29712465 0.056347102 0.30639833 0.048853159 0.30632317 0.048950583 0.29704949 0.09988901
		 0.3619529;
	setAttr ".uvst[0].uvsp[5000:5018]" 0.096383542 0.36197841 0.095798701 0.27854714
		 0.09930411 0.27852157 0.079489291 0.39015329 0.079586685 0.39942694 0.072092682 0.39950216
		 0.071995288 0.39022851 0.10491207 0.279376 0.10841748 0.27940154 0.10783264 0.36283284
		 0.10432717 0.36280733 0.13408065 0.36196113 0.13384512 0.27852976 0.13667786 0.2785216
		 0.13691333 0.3619529 0.07221514 0.27682096 0.071979702 0.36025226 0.069146961 0.3602441
		 0.069382459 0.27681276;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2789 ".vt";
	setAttr ".vt[0:165]"  -0.32695919 0.97202826 0.50183016 -0.33076441 0.99192464 0.52208751
		 -0.35066125 0.98811936 0.50183016 1.53912461 1.34955263 0.50183016 1.51922822 1.34574735 0.52208751
		 1.5230335 1.32585073 0.50183016 -0.37300667 1.10495567 0.50183034 -0.35311002 1.10876107 0.52208751
		 -0.35691535 1.1286577 0.50183034 1.49307692 1.48248041 0.50183034 1.49688208 1.46258378 0.52208751
		 1.51677883 1.46638894 0.50183034 -0.37300667 1.10495567 0.4613077 -0.35691535 1.1286577 0.4613077
		 -0.35311002 1.10876107 0.44105053 1.49688208 1.46258378 0.44105053 1.49307692 1.48248041 0.4613077
		 1.51677883 1.46638894 0.4613077 -0.35066125 0.98811936 0.4613077 -0.33076441 0.99192464 0.44105053
		 -0.32695919 0.97202826 0.4613077 1.5230335 1.32585073 0.4613077 1.51922822 1.34574735 0.44105053
		 1.53912461 1.34955263 0.4613077 1.25236201 1.2947073 0.52208751 1.25616741 1.27481091 0.50183016
		 1.25616741 1.27481091 0.4613077 1.25236201 1.2947073 0.44105053 1.23001623 1.41154373 0.44105053
		 1.22621107 1.43144035 0.4613077 1.22621107 1.43144035 0.50183034 1.23001623 1.41154373 0.52208751
		 1.25616741 1.23001528 0.4613077 -0.32695913 0.9272325 0.4613077 1.25616741 1.23001528 0.50183016
		 -0.32695913 0.9272325 0.50183016 1.25616741 1.19117904 0.4613077 -0.32695913 0.88839638 0.4613077
		 1.25616741 1.19117904 0.50183016 -0.32695913 0.88839638 0.50183016 -0.5947299 1.07396853 1.21369326
		 -0.59683156 1.084821463 1.19199741 -0.60010314 1.10172534 1.17478001 -0.60422587 1.12302518 1.1637255
		 -0.60879683 1.14663684 1.15991652 -0.61336732 1.17024791 1.1637255 -0.61749172 1.19154787 1.17478001
		 -0.62076211 1.20845187 1.19199765 -0.62286353 1.21930468 1.21369326 -0.62358737 1.2230444 1.23774278
		 -0.62286353 1.21930468 1.2617923 -0.62076211 1.20845187 1.28348768 -0.61749005 1.19154775 1.30070508
		 -0.61336732 1.17024779 1.31175959 -0.60879683 1.14663684 1.3155688 -0.60422587 1.12302518 1.31175959
		 -0.60010314 1.10172534 1.30070508 -0.59683156 1.084821463 1.28348768 -0.59473014 1.07396853 1.2617923
		 -0.59400725 1.070228696 1.23774278 2.45405006 1.66412926 1.21369326 2.45194864 1.67498231 1.19199741
		 2.44867706 1.69188643 1.17478001 2.44455385 1.71318626 1.1637255 2.43998337 1.73679757 1.15991652
		 2.43541336 1.76040864 1.1637255 2.43128967 1.78170872 1.17478001 2.42801857 1.79861283 1.19199765
		 2.42591572 1.80946565 1.21369326 2.42519331 1.81320524 1.23774278 2.42591572 1.80946565 1.2617923
		 2.42801857 1.79861283 1.28348768 2.43128967 1.78170872 1.30070508 2.43541336 1.76040864 1.31175959
		 2.43998337 1.73679757 1.3155688 2.44455385 1.71318626 1.31175959 2.44867706 1.69188643 1.30070508
		 2.45194864 1.67498231 1.28348768 2.45405006 1.66412926 1.2617923 2.45477343 1.66038966 1.23774278
		 -0.60879683 1.14663684 1.23774278 3.1594739 1.86450875 1.23774278 -0.55085683 1.23324323 1.21369326
		 -0.54875612 1.22239017 1.19199789 -0.54548526 1.20548618 1.17478001 -0.54136109 1.1841867 1.1637255
		 -0.53679037 1.16057539 1.15991652 -0.53221965 1.13696373 1.1637255 -0.52809668 1.11566377 1.17478001
		 -0.52482605 1.09875989 1.19199765 -0.52272367 1.087906837 1.21369326 -0.52200103 1.084167361 1.23774278
		 -0.52272344 1.087907076 1.2617923 -0.52482605 1.09875989 1.28348768 -0.52809668 1.11566377 1.30070508
		 -0.53221965 1.13696373 1.31175983 -0.53679037 1.16057539 1.3155688 -0.54136109 1.18418646 1.31175983
		 -0.54548526 1.20548618 1.30070508 -0.54875612 1.22239017 1.28348768 -0.55085683 1.23324323 1.2617923
		 -0.55158114 1.23698306 1.23774278 -0.0064120293 1.30983627 1.17478025 -0.0022878647 1.28853643 1.16372597
		 0.0022821426 1.264925 1.15991652 0.0068511963 1.2413137 1.16372597 0.010975838 1.2200135 1.17478025
		 0.014248371 1.20310986 1.19199765 0.016349792 1.19225693 1.21369326 0.017072678 1.18851686 1.23774278
		 0.016349316 1.19225717 1.2617923 0.014248371 1.20310986 1.28348768 0.010975838 1.2200135 1.30070508
		 0.0068511963 1.2413137 1.31175983 0.0022821426 1.264925 1.3155688 -0.0022878647 1.28853643 1.31175983
		 -0.0064110756 1.30983615 1.30070508 -0.0096840858 1.32674003 1.28348768 -0.011784554 1.33759284 1.2617923
		 -0.012507915 1.34133267 1.23774278 -0.011784554 1.33759284 1.21369326 -0.0096840858 1.32674003 1.19199789
		 -0.54875588 1.22239017 1.19199789 -0.54548502 1.2054863 1.17478001 -0.0096840858 1.32674003 1.19199789
		 -0.0064120293 1.30983627 1.17478025 -0.5280962 1.11566377 1.17478001 -0.52482605 1.098760128 1.19199765
		 0.010975838 1.22001362 1.17478025 0.014247894 1.20310986 1.19199765 -0.52482605 1.098760128 1.28348768
		 -0.5280962 1.11566377 1.30070484 0.014247894 1.20310986 1.28348768 0.010975838 1.22001362 1.30070484
		 -0.54548573 1.20548618 1.30070484 -0.54875588 1.22239017 1.28348768 -0.0064115524 1.30983627 1.30070484
		 -0.0096840858 1.32674003 1.28348768 -0.54875588 1.22238994 1.19199765 -0.54548526 1.20548606 1.17477977
		 -0.0096840858 1.32673979 1.19199765 -0.0064120293 1.30983603 1.17478001 -0.54875612 1.22239017 1.19199789
		 -0.54548526 1.20548618 1.17478001 -0.0096840858 1.32674003 1.19199789 -0.0064120293 1.30983627 1.17478025
		 -0.54875612 1.22239017 1.19199789 -0.54548526 1.20548618 1.17478001 -0.0096840858 1.32674003 1.19199789
		 -0.0064120293 1.30983627 1.17478025 -0.57222557 1.34362805 1.068511367 -0.56895375 1.32672405 1.051293969
		 -0.03315258 1.4479779 1.068511367 -0.029881477 1.4310739 1.051293969 -0.57222557 1.34362805 1.068511367
		 -0.56895375 1.32672405 1.051293969 -0.03315258 1.4479779 1.068511367 -0.029881477 1.4310739 1.051293969
		 -0.54548526 1.20548618 1.30070508 -0.54875612 1.22239017 1.28348768 -0.0064110756 1.30983615 1.30070508
		 -0.0096840858 1.32674003 1.28348768 -0.57222557 1.34362805 1.068511367 -0.56895375 1.32672405 1.051293969
		 -0.03315258 1.4479779 1.068511367 -0.029881477 1.4310739 1.051293969;
	setAttr ".vt[166:331]" -0.54548526 1.20548618 1.30070508 -0.54875612 1.22239017 1.28348768
		 -0.0064110756 1.30983615 1.30070508 -0.0096840858 1.32674003 1.28348768 -0.56900382 1.32698405 1.42445958
		 -0.57227492 1.34388793 1.40724194 -0.029929161 1.43133378 1.42445958 -0.033202648 1.44823766 1.40724194
		 -0.50135088 0.97749132 1.40700877 -0.50462246 0.99439532 1.42422616 0.037722111 1.081840992 1.40700877
		 0.034449577 1.098745108 1.42422616 -0.50456977 0.9941228 1.050982594 -0.5012989 0.97721881 1.068199992
		 0.034502506 1.098472476 1.050982594 0.037775517 1.081568837 1.068199992 1.76101494 1.55901182 1.17978966
		 1.67812729 1.5424602 1.17777693 1.61225367 1.52980697 1.17573345 1.56984377 1.52229106 1.17385924
		 1.55504847 1.520648 1.17233813 1.56931639 1.52503896 1.17131841 1.61125183 1.53503394 1.17090023
		 1.67674828 1.54965425 1.17112434 1.75939512 1.56746924 1.17196906 1.8511014 1.58673453 1.17335117
		 1.94289303 1.60556471 1.17513621 2.025781155 1.62211657 1.17714894 2.091655254 1.6347698 1.17919219
		 2.13406467 1.6422857 1.18106639 2.1488595 1.64392889 1.18258774 2.1345911 1.63953769 1.18360746
		 2.092657089 1.62954295 1.18402565 2.027160168 1.61492264 1.18380153 1.94451332 1.59710753 1.18295681
		 1.85280657 1.57784235 1.1815747 1.87448883 1.48305428 1.065481782 1.755126 1.56553996 1.30191839
		 1.67214584 1.5493573 1.30088484 1.60638666 1.53602552 1.29962671 1.5642848 1.52684951 1.29826653
		 1.54996252 1.52272725 1.29693806 1.56481981 1.52406168 1.295771 1.60740519 1.53072345 1.29487956
		 1.67354774 1.54205954 1.29435146 1.75677299 1.55696034 1.29423749 1.84893513 1.57396758 1.29454982
		 1.94101286 1.59141636 1.29525721 2.023992538 1.6075983 1.29629052 2.089750767 1.62093031 1.29754913
		 2.13185358 1.63010645 1.29890883 2.14617634 1.63422906 1.3002373 2.13131809 1.63289404 1.30140436
		 2.088734627 1.62623298 1.3022958 2.022591591 1.61489666 1.30282438 1.93936586 1.59999609 1.30293787
		 1.84720325 1.58298862 1.30262578 1.86582756 1.48015726 1.41222155 0.52058411 1.31463456 1.19290388
		 0.38727856 1.2892493 1.19284332 0.28140354 1.26951885 1.19228494 0.21332169 1.25737453 1.19128287
		 0.18969965 1.25400519 1.18993509 0.21284866 1.25974083 1.18837392 0.28050184 1.2740196 1.18675172
		 0.38603783 1.29544401 1.18522775 0.51912546 1.32191694 1.18395078 0.66673708 1.35084713 1.18304622
		 0.81442451 1.37940228 1.18260229 0.94772959 1.40478754 1.18266261 1.053604126 1.42451799 1.18322146
		 1.12168503 1.43666232 1.18422329 1.14530754 1.44003165 1.18557131 1.12215996 1.43429613 1.18713224
		 1.054505348 1.42001712 1.1887542 0.94897032 1.39859283 1.19027841 0.81588221 1.37212002 1.19155514
		 0.66827106 1.34318984 1.19245994 0.68933105 1.23262477 1.091147542 0.50095701 1.42015958 1.23503792
		 0.36758852 1.39521718 1.23734558 0.26175308 1.37542427 1.23984063 0.19381142 1.36271811 1.24227893
		 0.17041349 1.35834253 1.24442112 0.19385052 1.36272573 1.24605834 0.26182842 1.37543845 1.24702966
		 0.36769199 1.39523673 1.24724066 0.50107861 1.42018235 1.24666965 0.64893246 1.44783318 1.24537361
		 0.79678106 1.47548366 1.24347913 0.93015003 1.50042605 1.24117124 1.035984993 1.52021897 1.23867619
		 1.10392714 1.53292537 1.23623812 1.12732601 1.53730083 1.23409593 1.10388851 1.53291774 1.23245871
		 1.03591013 1.52020478 1.23148739 0.93004656 1.50040662 1.23127687 0.79665995 1.47546077 1.23184741
		 0.64880562 1.44780982 1.23314345 0.62105417 1.59655404 1.23925841 -0.78208733 1.020193934 1.20849574
		 -0.78451085 1.033417106 1.18211162 -0.78828597 1.054012537 1.16117322 -0.79304314 1.079964042 1.14772999
		 -0.79831576 1.10873187 1.14309752 -0.80358863 1.13749933 1.14772999 -0.80834532 1.16345108 1.16117322
		 -0.81212044 1.18404651 1.18211162 -0.81454349 1.19726944 1.20849574 -0.8153789 1.20182574 1.23774278
		 -0.81454349 1.19726944 1.26698935 -0.81212044 1.18404651 1.29337323 -0.80834508 1.16345084 1.31431186
		 -0.80358863 1.13749933 1.32775509 -0.79831576 1.10873187 1.33238733 -0.79304314 1.079964042 1.32775509
		 -0.78828597 1.054012537 1.31431186 -0.78451085 1.033417106 1.29337323 -0.78208733 1.020194054 1.26698935
		 -0.78125215 1.015637875 1.23774278 -0.19742918 1.21886992 1.23774278 -0.69039083 1.06581223 1.23774254
		 -0.69089437 1.0685606 1.22009885 -0.69089437 1.068560839 1.25538623 -0.69235659 1.076537967 1.27130282
		 -0.6946342 1.088962317 1.28393424 -0.69750333 1.10461795 1.29204428 -0.70068455 1.12197268 1.29483855
		 -0.70386553 1.13932717 1.29204428 -0.70673537 1.15498281 1.28393424 -0.70901275 1.16740775 1.27130282
		 -0.71047497 1.17538476 1.25538623 -0.71097851 1.17813325 1.23774254 -0.71047497 1.17538476 1.22009885
		 -0.70901275 1.16740775 1.20418227 -0.70673537 1.15498304 1.19155061 -0.70386553 1.13932717 1.1834408
		 -0.70068455 1.12197268 1.1806463 -0.69750333 1.10461795 1.1834408 -0.6946342 1.088962317 1.19155061
		 -0.69235659 1.076537848 1.20418227 0.52006817 1.31524038 1.29175556 0.3868041 1.28965175 1.29262388
		 0.2811327 1.26885176 1.29287684 0.21339798 1.25487661 1.29249012 0.19022942 1.24909437 1.29150116
		 0.21389532 1.25207126 1.29000676 0.28208017 1.26351535 1.28815329 0.38810682 1.28230679 1.28612268
		 0.52160072 1.30660617 1.28411257 0.66949081 1.33403444 1.28232062 0.81730175 1.36190724 1.28092158
		 0.95056534 1.38749588 1.28005326 1.056237221 1.40829587 1.27980006 1.12397194 1.42227101 1.28018701
		 1.14714098 1.42805314 1.28117573 1.1234746 1.42507625 1.28267038 1.055290222 1.41363215 1.28452384
		 0.94926167 1.39484096 1.28655469 0.81576967 1.37054145 1.28856456 0.66788006 1.3431133 1.29035652
		 0.68815088 1.24106944 1.40039551 1.92442656 1.70458853 1.24344814 2.0075306892 1.72013068 1.24250734
		 2.073480129 1.73246408 1.24109757 2.11582327 1.74038327 1.2393564;
	setAttr ".vt[332:497]" 2.1304121 1.74311161 1.23745406 2.11582041 1.74038267 1.23557651
		 2.073474884 1.73246312 1.23390853 2.0075216293 1.72012877 1.23261225 1.92441702 1.70458674 1.23181546
		 1.83229589 1.68735874 1.23159564 1.74017429 1.67013025 1.23197472 1.65707111 1.6545887 1.23291504
		 1.59112024 1.64225471 1.23432481 1.54877901 1.63433623 1.23606646 1.53418922 1.63160753 1.2379688
		 1.54878139 1.63433695 1.23984587 1.59112644 1.64225602 1.24151433 1.6570797 1.65459037 1.24281013
		 1.74018478 1.67013228 1.24360693 1.83230639 1.68736053 1.24382675 1.80448532 1.83609164 1.23771107
		 -0.76777697 1.054212451 1.23774266 -0.76825523 1.056821227 1.22099578 -0.7157495 1.082942367 1.23774242
		 -0.71603799 1.084516168 1.22763968 -0.76825523 1.056821227 1.2544893 -0.71603799 1.084516168 1.24784529
		 -0.76964283 1.064392805 1.2695967 -0.71687555 1.08908391 1.2569592 -0.77180433 1.076185822 1.28158617
		 -0.71817923 1.096198082 1.26419187 -0.7745285 1.091045618 1.28928375 -0.71982241 1.10516262 1.26883578
		 -0.77754736 1.1075182 1.29193628 -0.72164392 1.11509979 1.27043569 -0.78056645 1.12399042 1.28928375
		 -0.72346544 1.12503719 1.26883578 -0.78329062 1.13885033 1.28158617 -0.72510862 1.13400149 1.26419187
		 -0.78545237 1.15064347 1.2695967 -0.72641253 1.14111602 1.2569592 -0.78683972 1.15821493 1.2544893
		 -0.72724986 1.14568377 1.24784529 -0.78731799 1.16082382 1.23774266 -0.72753787 1.14725757 1.23774242
		 -0.78683972 1.15821493 1.22099578 -0.72724986 1.14568377 1.22763968 -0.78545237 1.15064347 1.20588815
		 -0.72641253 1.14111602 1.21852589 -0.78329086 1.13885045 1.1938988 -0.72510862 1.13400161 1.21129298
		 -0.78056645 1.12399042 1.18620121 -0.72346544 1.12503719 1.20664918 -0.77754736 1.1075182 1.18354857
		 -0.72164392 1.11509979 1.20504916 -0.7745285 1.091045618 1.18620121 -0.71982241 1.10516262 1.20664918
		 -0.77180433 1.076185822 1.1938988 -0.71817923 1.096198082 1.21129298 -0.76964283 1.064392805 1.20588815
		 -0.71687555 1.08908391 1.21852589 -0.60182643 0.74184793 -1.22246408 -0.62417352 0.85914129 -1.22310376
		 -0.60146284 0.74093091 -1.27169156 -0.62380993 0.85822439 -1.27233124 1.29840517 1.11338806 -1.26759934
		 1.27605796 1.23068154 -1.26823902 1.29804158 1.11430514 -1.21837187 1.27569437 1.2315985 -1.21901155
		 -0.5947299 1.07396853 0.45836377 -0.59683156 1.084821463 0.43666792 -0.60010314 1.10172534 0.41945052
		 -0.60422587 1.12302518 0.40839601 -0.60879683 1.14663684 0.40458703 -0.61336732 1.17024791 0.40839601
		 -0.61749172 1.19154787 0.41945052 -0.62076211 1.20845187 0.43666816 -0.62286353 1.21930468 0.45836377
		 -0.62358737 1.2230444 0.48241329 -0.62286353 1.21930468 0.50646281 -0.62076211 1.20845187 0.52815819
		 -0.61749005 1.19154775 0.54537559 -0.61336732 1.17024779 0.5564301 -0.60879683 1.14663684 0.56023932
		 -0.60422587 1.12302518 0.5564301 -0.60010314 1.10172534 0.54537559 -0.59683156 1.084821463 0.52815819
		 -0.59473014 1.07396853 0.50646281 -0.59400725 1.070228696 0.48241329 2.45405006 1.66412926 0.45836377
		 2.45194864 1.67498231 0.43666792 2.44867706 1.69188643 0.41945052 2.44455385 1.71318626 0.40839601
		 2.43998337 1.73679757 0.40458703 2.43541336 1.76040864 0.40839601 2.43128967 1.78170872 0.41945052
		 2.42801857 1.79861283 0.43666816 2.42591572 1.80946565 0.45836377 2.42519331 1.81320524 0.48241329
		 2.42591572 1.80946565 0.50646281 2.42801857 1.79861283 0.52815819 2.43128967 1.78170872 0.54537559
		 2.43541336 1.76040864 0.5564301 2.43998337 1.73679757 0.56023932 2.44455385 1.71318626 0.5564301
		 2.44867706 1.69188643 0.54537559 2.45194864 1.67498231 0.52815819 2.45405006 1.66412926 0.50646281
		 2.45477343 1.66038966 0.48241329 -0.60879683 1.14663684 0.48241329 3.1594739 1.86450875 0.48241329
		 -0.55085683 1.23324323 0.45836377 -0.54875612 1.22239017 0.4366684 -0.54548526 1.20548618 0.41945052
		 -0.54136109 1.1841867 0.40839601 -0.53679037 1.16057539 0.40458703 -0.53221965 1.13696373 0.40839601
		 -0.52809668 1.11566377 0.41945052 -0.52482605 1.09875989 0.43666816 -0.52272367 1.087906837 0.45836377
		 -0.52200103 1.084167361 0.48241329 -0.52272344 1.087907076 0.50646281 -0.52482605 1.09875989 0.52815819
		 -0.52809668 1.11566377 0.54537559 -0.53221965 1.13696373 0.55643034 -0.53679037 1.16057539 0.56023932
		 -0.54136109 1.18418646 0.55643034 -0.54548526 1.20548618 0.54537559 -0.54875612 1.22239017 0.52815819
		 -0.55085683 1.23324323 0.50646281 -0.55158114 1.23698306 0.48241329 -0.0064120293 1.30983627 0.41945076
		 -0.0022878647 1.28853643 0.40839648 0.0022821426 1.264925 0.40458703 0.0068511963 1.2413137 0.40839648
		 0.010975838 1.2200135 0.41945076 0.014248371 1.20310986 0.43666816 0.016349792 1.19225693 0.45836377
		 0.017072678 1.18851686 0.48241329 0.016349316 1.19225717 0.50646281 0.014248371 1.20310986 0.52815819
		 0.010975838 1.2200135 0.54537559 0.0068511963 1.2413137 0.55643034 0.0022821426 1.264925 0.56023932
		 -0.0022878647 1.28853643 0.55643034 -0.0064110756 1.30983615 0.54537559 -0.0096840858 1.32674003 0.52815819
		 -0.011784554 1.33759284 0.50646281 -0.012507915 1.34133267 0.48241329 -0.011784554 1.33759284 0.45836377
		 -0.0096840858 1.32674003 0.4366684 -0.54875588 1.22239017 0.4366684 -0.54548502 1.2054863 0.41945052
		 -0.0096840858 1.32674003 0.4366684 -0.0064120293 1.30983627 0.41945076 -0.5280962 1.11566377 0.41945052
		 -0.52482605 1.098760128 0.43666816 0.010975838 1.22001362 0.41945076 0.014247894 1.20310986 0.43666816
		 -0.52482605 1.098760128 0.52815819 -0.5280962 1.11566377 0.54537535 0.014247894 1.20310986 0.52815819
		 0.010975838 1.22001362 0.54537535 -0.54548573 1.20548618 0.54537535 -0.54875588 1.22239017 0.52815819
		 -0.0064115524 1.30983627 0.54537535 -0.0096840858 1.32674003 0.52815819 -0.54875588 1.22238994 0.43666816
		 -0.54548526 1.20548606 0.41945028 -0.0096840858 1.32673979 0.43666816;
	setAttr ".vt[498:663]" -0.0064120293 1.30983603 0.41945052 -0.54875612 1.22239017 0.4366684
		 -0.54548526 1.20548618 0.41945052 -0.0096840858 1.32674003 0.4366684 -0.0064120293 1.30983627 0.41945076
		 -0.54875612 1.22239017 0.4366684 -0.54548526 1.20548618 0.41945052 -0.0096840858 1.32674003 0.4366684
		 -0.0064120293 1.30983627 0.41945076 -0.57222557 1.34362805 0.31318188 -0.56895375 1.32672405 0.29596448
		 -0.03315258 1.4479779 0.31318188 -0.029881477 1.4310739 0.29596448 -0.57222557 1.34362805 0.31318188
		 -0.56895375 1.32672405 0.29596448 -0.03315258 1.4479779 0.31318188 -0.029881477 1.4310739 0.29596448
		 -0.54548526 1.20548618 0.54537559 -0.54875612 1.22239017 0.52815819 -0.0064110756 1.30983615 0.54537559
		 -0.0096840858 1.32674003 0.52815819 -0.57222557 1.34362805 0.31318188 -0.56895375 1.32672405 0.29596448
		 -0.03315258 1.4479779 0.31318188 -0.029881477 1.4310739 0.29596448 -0.54548526 1.20548618 0.54537559
		 -0.54875612 1.22239017 0.52815819 -0.0064110756 1.30983615 0.54537559 -0.0096840858 1.32674003 0.52815819
		 -0.56900382 1.32698405 0.66913009 -0.57227492 1.34388793 0.65191245 -0.029929161 1.43133378 0.66913009
		 -0.033202648 1.44823766 0.65191245 -0.50135088 0.97749132 0.65167928 -0.50462246 0.99439532 0.66889668
		 0.037722111 1.081840992 0.65167928 0.034449577 1.098745108 0.66889668 -0.50456977 0.9941228 0.2956531
		 -0.5012989 0.97721881 0.3128705 0.034502506 1.098472476 0.2956531 0.037775517 1.081568837 0.3128705
		 1.76101494 1.55901182 0.42446017 1.67812729 1.5424602 0.42244744 1.61225367 1.52980697 0.42040396
		 1.56984377 1.52229106 0.41852975 1.55504847 1.520648 0.41700864 1.56931639 1.52503896 0.41598892
		 1.61125183 1.53503394 0.41557074 1.67674828 1.54965425 0.41579485 1.75939512 1.56746924 0.41663957
		 1.8511014 1.58673453 0.41802168 1.94289303 1.60556471 0.41980672 2.025781155 1.62211657 0.42181945
		 2.091655254 1.6347698 0.4238627 2.13406467 1.6422857 0.4257369 2.1488595 1.64392889 0.42725825
		 2.1345911 1.63953769 0.42827797 2.092657089 1.62954295 0.42869616 2.027160168 1.61492264 0.42847204
		 1.94451332 1.59710753 0.42762733 1.85280657 1.57784235 0.42624521 1.87448883 1.48305428 0.31015229
		 1.755126 1.56553996 0.5465889 1.67214584 1.5493573 0.54555535 1.60638666 1.53602552 0.54429722
		 1.5642848 1.52684951 0.54293704 1.54996252 1.52272725 0.54160857 1.56481981 1.52406168 0.54044151
		 1.60740519 1.53072345 0.53955007 1.67354774 1.54205954 0.53902197 1.75677299 1.55696034 0.538908
		 1.84893513 1.57396758 0.53922033 1.94101286 1.59141636 0.53992772 2.023992538 1.6075983 0.54096103
		 2.089750767 1.62093031 0.54221964 2.13185358 1.63010645 0.54357934 2.14617634 1.63422906 0.54490781
		 2.13131809 1.63289404 0.54607487 2.088734627 1.62623298 0.54696631 2.022591591 1.61489666 0.54749489
		 1.93936586 1.59999609 0.54760838 1.84720325 1.58298862 0.54729629 1.86582756 1.48015726 0.65689206
		 0.52058411 1.31463456 0.43757439 0.38727856 1.2892493 0.43751383 0.28140354 1.26951885 0.43695545
		 0.21332169 1.25737453 0.43595338 0.18969965 1.25400519 0.4346056 0.21284866 1.25974083 0.43304443
		 0.28050184 1.2740196 0.43142223 0.38603783 1.29544401 0.42989826 0.51912546 1.32191694 0.42862129
		 0.66673708 1.35084713 0.42771673 0.81442451 1.37940228 0.4272728 0.94772959 1.40478754 0.42733312
		 1.053604126 1.42451799 0.42789197 1.12168503 1.43666232 0.4288938 1.14530754 1.44003165 0.43024182
		 1.12215996 1.43429613 0.43180275 1.054505348 1.42001712 0.43342471 0.94897032 1.39859283 0.43494892
		 0.81588221 1.37212002 0.43622565 0.66827106 1.34318984 0.43713045 0.68933105 1.23262477 0.33581805
		 0.50095701 1.42015958 0.47970843 0.36758852 1.39521718 0.48201609 0.26175308 1.37542427 0.48451114
		 0.19381142 1.36271811 0.48694944 0.17041349 1.35834253 0.48909163 0.19385052 1.36272573 0.49072886
		 0.26182842 1.37543845 0.49170017 0.36769199 1.39523673 0.49191117 0.50107861 1.42018235 0.49134016
		 0.64893246 1.44783318 0.49004412 0.79678106 1.47548366 0.48814964 0.93015003 1.50042605 0.48584175
		 1.035984993 1.52021897 0.4833467 1.10392714 1.53292537 0.48090863 1.12732601 1.53730083 0.47876644
		 1.10388851 1.53291774 0.47712922 1.03591013 1.52020478 0.4761579 0.93004656 1.50040662 0.47594738
		 0.79665995 1.47546077 0.47651792 0.64880562 1.44780982 0.47781396 0.62105417 1.59655404 0.48392892
		 -0.78208733 1.020193934 0.45316625 -0.78451085 1.033417106 0.42678213 -0.78828597 1.054012537 0.40584373
		 -0.79304314 1.079964042 0.3924005 -0.79831576 1.10873187 0.38776803 -0.80358863 1.13749933 0.3924005
		 -0.80834532 1.16345108 0.40584373 -0.81212044 1.18404651 0.42678213 -0.81454349 1.19726944 0.45316625
		 -0.8153789 1.20182574 0.48241329 -0.81454349 1.19726944 0.51165986 -0.81212044 1.18404651 0.53804374
		 -0.80834508 1.16345084 0.55898237 -0.80358863 1.13749933 0.5724256 -0.79831576 1.10873187 0.57705784
		 -0.79304314 1.079964042 0.5724256 -0.78828597 1.054012537 0.55898237 -0.78451085 1.033417106 0.53804374
		 -0.78208733 1.020194054 0.51165986 -0.78125215 1.015637875 0.48241329 -0.19742918 1.21886992 0.48241329
		 -0.69039083 1.06581223 0.48241305 -0.69089437 1.0685606 0.46476936 -0.69089437 1.068560839 0.50005674
		 -0.69235659 1.076537967 0.51597333 -0.6946342 1.088962317 0.52860475 -0.69750333 1.10461795 0.53671479
		 -0.70068455 1.12197268 0.53950906 -0.70386553 1.13932717 0.53671479 -0.70673537 1.15498281 0.52860475
		 -0.70901275 1.16740775 0.51597333 -0.71047497 1.17538476 0.50005674 -0.71097851 1.17813325 0.48241305
		 -0.71047497 1.17538476 0.46476936 -0.70901275 1.16740775 0.44885278 -0.70673537 1.15498304 0.43622112
		 -0.70386553 1.13932717 0.42811131 -0.70068455 1.12197268 0.42531681 -0.69750333 1.10461795 0.42811131
		 -0.6946342 1.088962317 0.43622112 -0.69235659 1.076537848 0.44885278;
	setAttr ".vt[664:829]" 0.52006817 1.31524038 0.53642607 0.3868041 1.28965175 0.53729439
		 0.2811327 1.26885176 0.53754735 0.21339798 1.25487661 0.53716063 0.19022942 1.24909437 0.53617167
		 0.21389532 1.25207126 0.53467727 0.28208017 1.26351535 0.5328238 0.38810682 1.28230679 0.53079319
		 0.52160072 1.30660617 0.52878308 0.66949081 1.33403444 0.52699113 0.81730175 1.36190724 0.52559209
		 0.95056534 1.38749588 0.52472377 1.056237221 1.40829587 0.52447057 1.12397194 1.42227101 0.52485752
		 1.14714098 1.42805314 0.52584624 1.1234746 1.42507625 0.52734089 1.055290222 1.41363215 0.52919436
		 0.94926167 1.39484096 0.5312252 0.81576967 1.37054145 0.53323507 0.66788006 1.3431133 0.53502703
		 0.68815088 1.24106944 0.64506602 1.92442656 1.70458853 0.48811865 2.0075306892 1.72013068 0.48717785
		 2.073480129 1.73246408 0.48576808 2.11582327 1.74038327 0.48402691 2.1304121 1.74311161 0.48212457
		 2.11582041 1.74038267 0.48024702 2.073474884 1.73246312 0.47857904 2.0075216293 1.72012877 0.47728276
		 1.92441702 1.70458674 0.47648597 1.83229589 1.68735874 0.47626615 1.74017429 1.67013025 0.47664523
		 1.65707111 1.6545887 0.47758555 1.59112024 1.64225471 0.47899532 1.54877901 1.63433623 0.48073697
		 1.53418922 1.63160753 0.48263931 1.54878139 1.63433695 0.48451638 1.59112644 1.64225602 0.48618484
		 1.6570797 1.65459037 0.48748064 1.74018478 1.67013228 0.48827744 1.83230639 1.68736053 0.48849726
		 1.80448532 1.83609164 0.48238158 -0.76777697 1.054212451 0.48241317 -0.76825523 1.056821227 0.46566629
		 -0.7157495 1.082942367 0.48241293 -0.71603799 1.084516168 0.47231019 -0.76825523 1.056821227 0.49915981
		 -0.71603799 1.084516168 0.4925158 -0.76964283 1.064392805 0.51426721 -0.71687555 1.08908391 0.50162971
		 -0.77180433 1.076185822 0.52625668 -0.71817923 1.096198082 0.50886238 -0.7745285 1.091045618 0.53395426
		 -0.71982241 1.10516262 0.51350629 -0.77754736 1.1075182 0.53660679 -0.72164392 1.11509979 0.5151062
		 -0.78056645 1.12399042 0.53395426 -0.72346544 1.12503719 0.51350629 -0.78329062 1.13885033 0.52625668
		 -0.72510862 1.13400149 0.50886238 -0.78545237 1.15064347 0.51426721 -0.72641253 1.14111602 0.50162971
		 -0.78683972 1.15821493 0.49915981 -0.72724986 1.14568377 0.4925158 -0.78731799 1.16082382 0.48241317
		 -0.72753787 1.14725757 0.48241293 -0.78683972 1.15821493 0.46566629 -0.72724986 1.14568377 0.47231019
		 -0.78545237 1.15064347 0.45055866 -0.72641253 1.14111602 0.4631964 -0.78329086 1.13885045 0.43856931
		 -0.72510862 1.13400161 0.45596349 -0.78056645 1.12399042 0.43087173 -0.72346544 1.12503719 0.45131969
		 -0.77754736 1.1075182 0.42821908 -0.72164392 1.11509979 0.44971967 -0.7745285 1.091045618 0.43087173
		 -0.71982241 1.10516262 0.45131969 -0.77180433 1.076185822 0.43856931 -0.71817923 1.096198082 0.45596349
		 -0.76964283 1.064392805 0.45055866 -0.71687555 1.08908391 0.4631964 -0.60182643 0.74184793 -0.900419
		 -0.62417352 0.85914129 -0.90105867 -0.60146284 0.74093091 -0.94964647 -0.62380993 0.85822439 -0.95028615
		 1.29840517 1.11338806 -0.94555426 1.27605796 1.23068154 -0.94619393 1.29804158 1.11430514 -0.89632678
		 1.27569437 1.2315985 -0.89696646 -0.75187343 0.69456321 1.46213746 -0.8566438 0.77832943 1.52480483
		 -0.85671377 0.77283722 -1.51224124 -0.75166035 0.6883449 -1.44942057 -0.80056882 0.78923368 1.56384587
		 1.3015368 1.19537103 1.5634625 1.26365161 1.082965374 1.46176553 1.35760975 1.20613468 1.52440333
		 1.35754013 1.20064211 -1.51264286 1.26358414 1.077699542 -1.44978631 -0.76286733 0.90032703 1.46195531
		 -0.76269865 0.89600527 -1.44960403 1.25255609 1.29062617 1.4615829 1.25248933 1.28536105 -1.44996941
		 -0.8006407 0.78360015 -1.55130208 1.30146456 1.18973756 -1.55168319 -0.82011592 0.78987145 -1.45616102
		 -0.8126688 0.78388178 -1.45170748 -0.81345528 0.79860264 -1.45172048 -0.8011623 0.77742481 1.46498418
		 -0.80217862 0.77548689 1.46342063 -0.80095851 0.7805962 1.46341777 1.25651336 1.083366752 1.4615829
		 -0.75187176 0.69408298 1.46194863 1.25644803 1.077196717 -1.44907618 -0.75873983 0.68784088 -1.44871092
		 1.31129527 1.1401304 -1.48170519 1.31136417 1.14551127 1.49357343 -0.77627289 0.7362107 -1.50061631
		 1.28261876 1.13399887 -1.50098979 1.33453345 1.17053759 -1.49725175 1.33460236 1.17597473 1.50906444
		 1.28268909 1.13944948 1.51287007 -0.77634293 0.74213535 1.5132463 -0.77626944 0.85591036 -1.48587978
		 1.26995897 1.25125206 -1.48625088 -0.81719732 0.79369694 -1.45421541 -0.81554526 0.8268044 -1.48479629
		 -0.78972447 0.83655792 -1.52263725 1.28789783 1.23796546 -1.52301347 1.31151104 1.23776245 -1.48518193
		 1.31157994 1.24315524 1.49687743 -0.8188417 0.79154205 -1.45531142 -0.8387382 0.7964009 -1.50025785
		 -0.79597813 0.79743391 -1.53878593 1.29543757 1.20150614 -1.53916502 1.33744216 1.21685016 -1.50065231
		 1.33751154 1.2222991 1.51238418 1.28015041 1.2369628 1.51897979 -0.78410709 0.83774084 1.51935744
		 -0.81192231 0.73354918 1.56584191 -0.78660327 0.68432564 1.51295877 1.29889059 1.086211205 1.51257443
		 1.31858921 1.14465606 1.56545281 -0.78638279 0.67789155 -1.49967384 -0.81185001 0.7274192 -1.55264676
		 1.31851649 1.13901627 -1.55303347 1.29882073 1.080762625 -1.50005233 1.32397866 1.24659216 -1.57582152
		 1.30541706 1.26034009 -1.53778267 -0.82576823 0.83124989 -1.57543194 -0.81184608 0.85127407 -1.5373987
		 -0.79786342 0.89276087 -1.49986362 1.28734064 1.2956332 -1.50024164 -0.79797888 0.89723271 1.51277041
		 -0.81995595 0.83247375 1.57216477 1.31596231 1.24555457 1.57177472 1.28741026 1.30108094 1.51238561
		 1.36911035 1.22875822 1.51238418 1.38920903 1.21259344 1.52440333 1.38913918 1.20710075 -1.51264286
		 1.3690412 1.22330892 -1.50065231 1.34311008 1.24422133 -1.48518193 1.34317875 1.24961412 1.49687743
		 1.3662014 1.18243361 1.50906444 1.34296298 1.15197027 1.49357343;
	setAttr ".vt[830:995]" 1.34289432 1.14658928 -1.48170519 1.36613226 1.17699647 -1.49725175
		 -0.75166035 0.6883449 -1.44942057 -0.8126688 0.78388178 -1.45170748 -0.82011592 0.78987145 -1.45616102
		 -0.81345528 0.79860264 -1.45172048 -0.81719732 0.79369688 -1.45421541 -0.75187343 0.69456321 1.46213746
		 -0.80217862 0.77548689 1.46342063 -0.8011623 0.77742481 1.46498418 -0.76286733 0.90032703 1.46195531
		 -0.80095851 0.7805962 1.46341777 -0.8188417 0.79154205 -1.45531142 -0.60182643 0.74184793 0.49837184
		 -0.62417352 0.85914129 0.49773192 -0.60146284 0.74093091 0.44914412 -0.62380993 0.85822439 0.44850469
		 1.29840517 1.11338806 0.45323634 1.27605796 1.23068154 0.4525969 1.29804158 1.11430514 0.50246406
		 1.27569437 1.2315985 0.50182414 -0.60182643 0.74184793 -0.47258139 -0.62417352 0.85914129 -0.47322106
		 -0.60146284 0.74093091 -0.52180886 -0.62380993 0.85822439 -0.52244854 1.29840517 1.11338806 -0.51771665
		 1.27605796 1.23068154 -0.51835632 1.29804158 1.11430514 -0.46848917 1.27569437 1.2315985 -0.46912885
		 -0.60182643 0.74184793 1.26021409 -0.62417352 0.85914129 1.25957417 -0.60146284 0.74093091 1.21098638
		 -0.62380993 0.85822439 1.21034694 1.29840517 1.11338806 1.21507859 1.27605796 1.23068154 1.21443915
		 1.29804158 1.11430514 1.26430631 1.27569437 1.2315985 1.26366639 1.47284389 -0.026773572 -0.52192307
		 1.52906632 0.020147145 -0.54006034 1.55447352 0.020099819 -0.46188608 1.49833441 -0.026773572 -0.44347122
		 1.23947477 -0.026773572 -0.9515121 1.28734064 0.020147145 -0.9861353 1.33566153 0.020099819 -0.91963845
		 1.28796065 -0.026773572 -0.88477701 0.88477701 -0.026773572 -1.28796053 0.91960102 0.020147145 -1.33568048
		 0.98610556 0.020099819 -1.2873702 0.9515121 -0.026773572 -1.23947477 0.44347119 -0.026773572 -1.49833417
		 0.4618445 0.020147145 -1.55447996 0.54002285 0.020099819 -1.52908516 0.52192301 -0.026773572 -1.47284377
		 -0.041244552 -0.026773572 -1.56204057 -0.041120432 0.020147145 -1.62111592 0.041078947 0.020099819 -1.6211226
		 0.041244552 -0.026773572 -1.56204057 -0.52192301 -0.026773572 -1.47284377 -0.54006022 0.020147145 -1.52906609
		 -0.46188602 0.020099819 -1.5544734 -0.44347119 -0.026773572 -1.49833417 -0.95151186 -0.026773572 -1.2394743
		 -0.98613513 0.020147145 -1.28734028 -0.91963828 0.020099819 -1.33566117 -0.88477683 -0.026773572 -1.28796029
		 -1.28796005 -0.026773572 -0.88477671 -1.33568013 0.020147145 -0.91960073 -1.28736973 0.020099819 -0.98610532
		 -1.2394743 -0.026773572 -0.9515118 -1.49833393 -0.026773572 -0.44347107 -1.5544796 0.020147145 -0.46184438
		 -1.52908468 0.020099819 -0.54002273 -1.47284341 -0.026773572 -0.52192289 -1.56204033 -0.026773572 0.041244552
		 -1.62111545 0.020147145 0.041120432 -1.62112212 0.020099819 -0.041078947 -1.56204033 -0.026773572 -0.041244552
		 -1.47284341 -0.026773572 0.52192289 -1.52906573 0.020147145 0.54006016 -1.55447292 0.020099819 0.46188587
		 -1.49833393 -0.026773572 0.44347107 -1.23947418 -0.026773572 0.95151174 -1.28734016 0.020147145 0.98613489
		 -1.33566105 0.020099819 0.91963804 -1.28796005 -0.026773572 0.88477659 -0.88477659 -0.026773572 1.28796005
		 -0.91960061 0.020147145 1.33568001 -0.9861052 0.020099819 1.28736973 -0.95151174 -0.026773572 1.23947418
		 -0.44347107 -0.026773572 1.49833369 -0.46184438 0.020147145 1.55447936 -0.54002273 0.020099819 1.52908444
		 -0.52192289 -0.026773572 1.47284317 0.041244511 -0.026773572 1.56204009 0.041120384 0.020147145 1.62111545
		 -0.041078996 0.020099819 1.621122 -0.041244604 -0.026773572 1.56204009 0.52192271 -0.026773572 1.47284317
		 0.54005992 0.020147145 1.52906537 0.46188575 0.020099819 1.55447268 0.44347095 -0.026773572 1.49833369
		 0.9515115 -0.026773572 1.23947382 0.98613471 0.020147145 1.28733993 0.91963792 0.020099819 1.3356607
		 0.88477641 -0.026773572 1.28795993 1.28795981 -0.026773572 0.88477647 1.33567977 0.020147145 0.91960061
		 1.28736949 0.020099819 0.98610508 1.23947382 -0.026773572 0.95151162 1.49833357 -0.026773572 0.44347095
		 1.55447912 0.020147145 0.46184433 1.52908444 0.020099819 0.54002261 1.47284293 -0.026773572 0.52192277
		 1.56203997 -0.026773572 -0.041244552 1.62111521 0.020147145 -0.04112044 1.62112188 0.020099819 0.041078944
		 1.56203997 -0.026773572 0.041244552 1.5290854 0.26512185 -0.54002291 1.47291923 0.31199527 -0.52190411
		 1.49833441 0.31199527 -0.44347122 1.55447352 0.26512185 -0.46188608 1.2873702 0.26512185 -0.98610556
		 1.23955202 0.31199527 -0.95151722 1.28796065 0.31199527 -0.88477701 1.33566153 0.26512185 -0.91963845
		 0.91963845 0.26512185 -1.33566153 0.88484907 0.31199527 -1.28798938 0.9515121 0.31199527 -1.23947477
		 0.98610556 0.26512185 -1.2873702 0.46188602 0.26512185 -1.5544734 0.4435308 0.31199527 -1.498384
		 0.52192301 0.31199527 -1.47284377 0.54002285 0.26512185 -1.52908516 -0.041078947 0.26512185 -1.6211226
		 -0.041203238 0.31199527 -1.56210637 0.041244552 0.31199527 -1.56204057 0.041078947 0.26512185 -1.6211226
		 -0.54002285 0.26512185 -1.52908516 -0.52190399 0.31199527 -1.47291899 -0.44347119 0.31199527 -1.49833417
		 -0.46188602 0.26512185 -1.5544734 -0.98610544 0.26512185 -1.28736997 -0.95151705 0.31199527 -1.23955178
		 -0.88477683 0.31199527 -1.28796029 -0.91963828 0.26512185 -1.33566117 -1.33566105 0.26512185 -0.91963816
		 -1.28798902 0.31199527 -0.88484877 -1.2394743 0.31199527 -0.9515118 -1.28736973 0.26512185 -0.98610532
		 -1.55447292 0.26512185 -0.46188587 -1.49838364 0.31199527 -0.44353065 -1.47284341 0.31199527 -0.52192289
		 -1.52908468 0.26512185 -0.54002273 -1.62112212 0.26512185 0.041078947 -1.56210601 0.31199527 0.041203238
		 -1.56204033 0.31199527 -0.041244552 -1.62112212 0.26512185 -0.041078947 -1.52908468 0.26512185 0.54002273
		 -1.47291851 0.31199527 0.52190387 -1.49833393 0.31199527 0.44347107 -1.55447292 0.26512185 0.46188587
		 -1.28736973 0.26512185 0.9861052 -1.23955154 0.31199527 0.95151693 -1.28796005 0.31199527 0.88477659
		 -1.33566105 0.26512185 0.91963804 -0.91963804 0.26512185 1.33566093;
	setAttr ".vt[996:1161]" -0.88484871 0.31199527 1.2879889 -0.95151174 0.31199527 1.23947418
		 -0.9861052 0.26512185 1.28736973 -0.46188587 0.26512185 1.55447268 -0.44353065 0.31199527 1.49838328
		 -0.52192289 0.31199527 1.47284317 -0.54002273 0.26512185 1.52908444 0.041078899 0.26512185 1.621122
		 0.041203186 0.31199527 1.56210589 -0.041244604 0.31199527 1.56204009 -0.041078996 0.26512185 1.621122
		 0.54002255 0.26512185 1.52908444 0.52190375 0.31199527 1.47291827 0.44347095 0.31199527 1.49833369
		 0.46188575 0.26512185 1.55447268 0.98610502 0.26512185 1.28736961 0.95151675 0.31199527 1.23955142
		 0.88477641 0.31199527 1.28795993 0.91963792 0.26512185 1.3356607 1.3356607 0.26512185 0.91963798
		 1.28798866 0.31199527 0.88484859 1.23947382 0.31199527 0.95151162 1.28736949 0.26512185 0.98610508
		 1.55447257 0.26512185 0.46188578 1.49838328 0.31199527 0.44353056 1.47284293 0.31199527 0.52192277
		 1.52908444 0.26512185 0.54002261 1.62112188 0.26512185 -0.041078955 1.56210566 0.31199527 -0.041203238
		 1.56203997 0.31199527 0.041244552 1.62112188 0.26512185 0.041078944 1.5544064 0.10105565 -0.4623099
		 1.52904725 0.10064164 -0.54009771 1.52928019 0.16747856 -0.53964055 1.5544064 0.16747856 -0.4623099
		 1.33546662 0.10105565 -0.92002082 1.28731084 0.10064164 -0.98616499 1.28767371 0.16747856 -0.98580223
		 1.33546662 0.16747856 -0.92002082 0.98580223 0.10105565 -1.28767371 0.91956353 0.10064164 -1.33569956
		 0.9200207 0.16747856 -1.33546662 0.98580223 0.16747856 -1.28767371 0.53964055 0.10105565 -1.52927995
		 0.46180302 0.10064164 -1.55448651 0.46230984 0.16747856 -1.55440617 0.53964055 0.16747856 -1.52927995
		 0.040655144 0.10105565 -1.62118983 -0.041161921 0.10064164 -1.62110949 -0.040655144 0.16747856 -1.62118983
		 0.040655144 0.16747856 -1.62118983 -0.46230984 0.10105565 -1.55440617 -0.54009765 0.10064164 -1.52904701
		 -0.53964049 0.16747856 -1.52927995 -0.46230984 0.16747856 -1.55440617 -0.92002058 0.10105565 -1.33546638
		 -0.98616481 0.10064164 -1.2873106 -0.98580194 0.16747856 -1.28767335 -0.92002058 0.16747856 -1.33546638
		 -1.28767323 0.10105565 -0.98580194 -1.33569908 0.10064164 -0.91956341 -1.33546615 0.16747856 -0.92002058
		 -1.28767323 0.16747856 -0.98580194 -1.55440581 0.16747856 -0.46230969 -1.52904654 0.16789252 -0.54009748
		 -1.52927947 0.10105565 -0.53964037 -1.55440581 0.10105565 -0.46230969 -1.62118936 0.10105565 -0.040655144
		 -1.62110901 0.10064164 0.041161921 -1.62118936 0.16747856 0.040655144 -1.62118936 0.16747856 -0.040655144
		 -1.55440581 0.10105565 0.46230969 -1.52904654 0.10064164 0.54009748 -1.52927947 0.16747856 0.53964037
		 -1.55440581 0.16747856 0.46230969 -1.33546615 0.10105565 0.9200204 -1.28731036 0.10064164 0.98616457
		 -1.28767323 0.16747856 0.98580176 -1.33546615 0.16747856 0.9200204 -0.98580182 0.10105565 1.287673
		 -0.91956329 0.10064164 1.33569908 -0.9200204 0.16747856 1.33546615 -0.98580182 0.16747856 1.287673
		 -0.53964037 0.10105565 1.52927935 -0.46180293 0.10064164 1.5544858 -0.46230969 0.16747856 1.55440545
		 -0.53964037 0.16747856 1.52927935 -0.040655196 0.10105565 1.62118924 0.041161865 0.10064164 1.62110889
		 0.040655099 0.16747856 1.62118924 -0.040655196 0.16747856 1.62118924 0.46230954 0.10105565 1.55440545
		 0.54009736 0.10064164 1.52904642 0.53964019 0.16747856 1.52927935 0.46230954 0.16747856 1.55440545
		 0.92002022 0.10105565 1.33546603 0.98616439 0.10064164 1.28731024 0.9858017 0.16747856 1.287673
		 0.92002022 0.16747856 1.33546603 1.28767288 0.10105565 0.98580176 1.33569884 0.10064164 0.91956317
		 1.33546591 0.16747856 0.92002034 1.28767288 0.16747856 0.98580176 1.52927923 0.10105565 0.53964025
		 1.5544858 0.10064164 0.46180278 1.55440545 0.16747856 0.4623096 1.52927923 0.16747856 0.53964025
		 1.62118888 0.10105565 0.040655144 1.62110877 0.10064164 -0.041161925 1.62118888 0.16747856 -0.040655162
		 1.62118888 0.16747856 0.040655144 0.25988615 -0.026773572 0.041161921 0.23444663 -0.026773572 0.11945652
		 0.18605793 -0.026773572 0.18605793 0.11945651 -0.026773572 0.23444663 0.04116191 -0.026773572 0.25988618
		 -0.041161925 -0.026773572 0.25988609 -0.11945654 -0.026773572 0.23444667 -0.1860579 -0.026773572 0.1860579
		 -0.23444667 -0.026773572 0.11945654 -0.25988615 -0.026773572 0.041161921 -0.25988615 -0.026773572 -0.041161921
		 -0.23444663 -0.026773572 -0.11945652 -0.18605794 -0.026773572 -0.18605796 -0.11945652 -0.026773572 -0.23444663
		 -0.041161921 -0.026773572 -0.25988615 0.041161921 -0.026773572 -0.25988615 0.11945654 -0.026773572 -0.23444667
		 0.1860579 -0.026773572 -0.1860579 0.23444667 -0.026773572 -0.11945653 0.25988615 -0.026773572 -0.041161921
		 0.25988615 0.31199527 -0.041161921 0.23444667 0.31199527 -0.11945653 0.1860579 0.31199527 -0.1860579
		 0.11945654 0.31199527 -0.23444667 0.041161921 0.31199527 -0.25988615 -0.041161921 0.31199527 -0.25988615
		 -0.11945652 0.31199527 -0.23444663 -0.18605794 0.31199527 -0.18605796 -0.23444663 0.31199527 -0.11945652
		 -0.25988615 0.31199527 -0.041161921 -0.25988615 0.31199527 0.041161921 -0.23444667 0.31199527 0.11945654
		 -0.1860579 0.31199527 0.1860579 -0.11945654 0.31199527 0.23444667 -0.041161925 0.31199527 0.25988609
		 0.04116191 0.31199527 0.25988618 0.11945651 0.31199527 0.23444663 0.18605793 0.31199527 0.18605793
		 0.23444663 0.31199527 0.11945652 0.25988615 0.31199527 0.041161921 1.35390091 0.018426836 -0.93219686
		 1.3049202 0.018474817 -0.99960172 1.30489016 0.10006854 -0.99963182 1.35370362 0.10048819 -0.9325844
		 0.54739726 0.018426836 -1.54996598 0.46815133 0.018474817 -1.57570744 0.46810931 0.10006854 -1.57571411
		 0.54700971 0.10048819 -1.55016339 -0.46819347 0.018426836 -1.57570076 -0.54743516 0.018474817 -1.54994667
		 -0.54747307 0.10006854 -1.54992723 -0.46862304 0.10048819 -1.57563257 -1.30494976 0.018426836 -0.99957138
		 -1.35391986 0.018474817 -0.93215853 -1.35393918 0.10006854 -0.93212068;
	setAttr ".vt[1162:1327]" -1.30525732 0.10048819 -0.99926382 -1.64325976 0.018426836 -0.041639909
		 -1.64325309 0.018474817 0.041681971 -1.64324665 0.10006854 0.041724019 -1.64332783 0.10048819 -0.04121032
		 -1.35390043 0.018426836 0.9321965 -1.30491984 0.018474817 0.99960136 -1.30488944 0.10006854 0.9996314
		 -1.35370302 0.10048819 0.93258405 -0.54739714 0.018426836 1.54996538 -0.46815124 0.018474817 1.57570696
		 -0.46810919 0.10006854 1.57571352 -0.54700959 0.10048819 1.55016279 0.46819317 0.018426836 1.57570028
		 0.54743481 0.018474817 1.54994583 0.54747283 0.10006854 1.54992676 0.46862274 0.10048819 1.5756321
		 1.30494952 0.018426836 0.9995712 1.35391951 0.018474817 0.93215847 1.35393882 0.10006854 0.9321205
		 1.30525708 0.10048819 0.99926364 1.64325953 0.018426836 0.041639913 1.64325285 0.018474817 -0.041681968
		 1.64324617 0.10006854 -0.041724019 1.64332747 0.10048819 0.041210324 1.30495024 0.26679486 -0.99957168
		 1.35390091 0.26679486 -0.93219686 1.35370362 0.16781814 -0.9325844 1.3052578 0.16781814 -0.99926412
		 0.46819347 0.26679486 -1.57570076 0.54739726 0.26679486 -1.54996598 0.54700971 0.16781814 -1.55016339
		 0.46862304 0.16781814 -1.57563257 -0.54739726 0.26679486 -1.54996598 -0.46819347 0.26679486 -1.57570076
		 -0.46862304 0.16781814 -1.57563257 -0.54700971 0.16781814 -1.55016339 -1.35390043 0.26679486 -0.93219656
		 -1.30494976 0.26679486 -0.99957138 -1.30525732 0.16781814 -0.99926382 -1.35370302 0.16781814 -0.93258423
		 -1.64325976 0.26679486 0.041639917 -1.64325976 0.26679486 -0.041639909 -1.64332783 0.16781814 -0.04121032
		 -1.64332783 0.16781814 0.041210324 -1.30494976 0.26679486 0.99957126 -1.35390043 0.26679486 0.9321965
		 -1.35370302 0.16781814 0.93258405 -1.30525732 0.16781814 0.99926364 -0.46819329 0.26679486 1.57570028
		 -0.54739714 0.26679486 1.54996538 -0.54700959 0.16781814 1.55016279 -0.46862286 0.16781814 1.5756321
		 0.54739702 0.26679486 1.54996538 0.46819317 0.26679486 1.57570028 0.46862274 0.16781814 1.5756321
		 0.54700935 0.16781814 1.55016279 1.35390007 0.26679486 0.93219638 1.30494952 0.26679486 0.9995712
		 1.30525708 0.16781814 0.99926364 1.35370266 0.16781814 0.93258393 1.64325953 0.26679486 -0.041639913
		 1.64325953 0.26679486 0.041639913 1.64332747 0.16781814 0.041210324 1.64332747 0.16781814 -0.041210335
		 1.54992747 0.10006854 -0.54747319 1.57563305 0.10048819 -0.46862307 1.55016351 0.16781814 -0.54700971
		 1.57563305 0.16781814 -0.46862307 0.93212092 0.10006854 -1.35393965 0.99926412 0.10048819 -1.3052578
		 0.93258429 0.16781814 -1.35370362 0.99926412 0.16781814 -1.3052578 -0.041724015 0.10006854 -1.64324689
		 0.041210324 0.10048819 -1.64332843 -0.041210324 0.16781814 -1.64332843 0.041210324 0.16781814 -1.64332843
		 -0.99963164 0.10006854 -1.3048898 -0.93258423 0.10048819 -1.35370314 -0.99926382 0.16781814 -1.30525756
		 -0.93258423 0.16781814 -1.35370314 -1.54992688 0.16823776 -0.54747295 -1.57563245 0.16781814 -0.46862286
		 -1.55016303 0.10048819 -0.54700959 -1.57563245 0.10048819 -0.46862286 -1.54992688 0.10006854 0.54747295
		 -1.57563245 0.10048819 0.46862286 -1.55016303 0.16781814 0.54700959 -1.57563245 0.16781814 0.46862286
		 -0.93212056 0.10006854 1.35393906 -0.99926376 0.10048819 1.30525732 -0.93258393 0.16781814 1.35370302
		 -0.99926376 0.16781814 1.30525732 0.041723967 0.10006854 1.64324641 -0.041210368 0.10048819 1.64332783
		 0.041210279 0.16781814 1.64332783 -0.041210368 0.16781814 1.64332783 0.99963123 0.10006854 1.30488944
		 0.93258381 0.10048819 1.35370278 0.99926353 0.16781814 1.30525708 0.93258381 0.16781814 1.35370278
		 1.57571352 0.10006854 0.46810904 1.55016279 0.10048819 0.54700947 1.5756321 0.16781814 0.4686228
		 1.55016279 0.16781814 0.54700947 1.49833441 0.33799291 -0.44347122 1.47291923 0.33799291 -0.52190411
		 0.23444667 0.33799291 -0.11945653 0.25988615 0.33799291 -0.041161921 1.28796065 0.33799291 -0.88477701
		 1.23955202 0.33799291 -0.95151722 0.1860579 0.33799291 -0.1860579 0.23444667 0.33799291 -0.11945653
		 0.9515121 0.33799291 -1.23947477 0.88484907 0.33799291 -1.28798938 0.11945654 0.33799291 -0.23444667
		 0.1860579 0.33799291 -0.1860579 0.52192301 0.33799291 -1.47284377 0.4435308 0.33799291 -1.498384
		 0.041161921 0.33799291 -0.25988615 0.11945654 0.33799291 -0.23444667 0.041244552 0.33799291 -1.56204057
		 -0.041203238 0.33799291 -1.56210637 -0.041161921 0.33799291 -0.25988615 0.041161921 0.33799291 -0.25988615
		 -0.44347119 0.33799291 -1.49833417 -0.52190399 0.33799291 -1.47291899 -0.11945652 0.33799291 -0.23444663
		 -0.041161921 0.33799291 -0.25988615 -0.88477683 0.33799291 -1.28796029 -0.95151705 0.33799291 -1.23955178
		 -0.18605794 0.33799291 -0.18605796 -0.11945652 0.33799291 -0.23444663 -1.2394743 0.33799291 -0.9515118
		 -1.28798902 0.33799291 -0.88484877 -0.23444663 0.33799291 -0.11945652 -0.18605794 0.33799291 -0.18605796
		 -1.47284341 0.33799291 -0.52192289 -1.49838364 0.33799291 -0.44353065 -0.25988615 0.33799291 -0.041161921
		 -0.23444663 0.33799291 -0.11945652 -1.56204033 0.33799291 -0.041244552 -1.56210601 0.33799291 0.041203238
		 -0.25988615 0.33799291 0.041161921 -0.25988615 0.33799291 -0.041161921 -1.49833393 0.33799291 0.44347107
		 -1.47291851 0.33799291 0.52190387 -0.23444667 0.33799291 0.11945654 -0.25988615 0.33799291 0.041161921
		 -1.28796005 0.33799291 0.88477659 -1.23955154 0.33799291 0.95151693 -0.1860579 0.33799291 0.1860579
		 -0.23444667 0.33799291 0.11945654 -0.95151174 0.33799291 1.23947418 -0.88484871 0.33799291 1.2879889
		 -0.11945654 0.33799291 0.23444667 -0.1860579 0.33799291 0.1860579 -0.52192289 0.33799291 1.47284317
		 -0.44353065 0.33799291 1.49838328 -0.041161925 0.33799291 0.25988609 -0.11945654 0.33799291 0.23444667
		 -0.041244604 0.33799291 1.56204009 0.041203186 0.33799291 1.56210589 0.04116191 0.33799291 0.25988618
		 -0.041161925 0.33799291 0.25988609 0.44347095 0.33799291 1.49833369;
	setAttr ".vt[1328:1493]" 0.52190375 0.33799291 1.47291827 0.11945651 0.33799291 0.23444663
		 0.04116191 0.33799291 0.25988618 0.88477641 0.33799291 1.28795993 0.95151675 0.33799291 1.23955142
		 0.18605793 0.33799291 0.18605793 0.11945651 0.33799291 0.23444663 1.23947382 0.33799291 0.95151162
		 1.28798866 0.33799291 0.88484859 0.23444663 0.33799291 0.11945652 0.18605793 0.33799291 0.18605793
		 1.47284293 0.33799291 0.52192277 1.49838328 0.33799291 0.44353056 0.25988615 0.33799291 0.041161921
		 0.23444663 0.33799291 0.11945652 1.56203997 0.33799291 0.041244552 1.56210566 0.33799291 -0.041203238
		 0.25988615 0.33799291 -0.041161921 0.25988615 0.33799291 0.041161921 -0.32695919 0.97202826 1.25661194
		 -0.33076441 0.99192464 1.2768693 -0.35066125 0.98811936 1.25661194 1.53912461 1.34955263 1.25661194
		 1.51922822 1.34574735 1.2768693 1.5230335 1.32585073 1.25661194 -0.37300667 1.10495567 1.25661218
		 -0.35311002 1.10876107 1.2768693 -0.35691535 1.1286577 1.25661218 1.49307692 1.48248041 1.25661218
		 1.49688208 1.46258378 1.2768693 1.51677883 1.46638894 1.25661218 -0.37300667 1.10495567 1.21608949
		 -0.35691535 1.1286577 1.21608949 -0.35311002 1.10876107 1.19583237 1.49688208 1.46258378 1.19583237
		 1.49307692 1.48248041 1.21608949 1.51677883 1.46638894 1.21608949 -0.35066125 0.98811936 1.21608949
		 -0.33076441 0.99192464 1.19583237 -0.32695919 0.97202826 1.21608949 1.5230335 1.32585073 1.21608949
		 1.51922822 1.34574735 1.19583237 1.53912461 1.34955263 1.21608949 1.25236201 1.2947073 1.2768693
		 1.25616741 1.27481091 1.25661194 1.25616741 1.27481091 1.21608949 1.25236201 1.2947073 1.19583237
		 1.23001623 1.41154373 1.19583237 1.22621107 1.43144035 1.21608949 1.22621107 1.43144035 1.25661218
		 1.23001623 1.41154373 1.2768693 1.25616741 1.23001528 1.21608949 -0.32695913 0.9272325 1.21608949
		 1.25616741 1.23001528 1.25661194 -0.32695913 0.9272325 1.25661194 1.25616741 1.19117904 1.21608949
		 -0.32695913 0.88839638 1.21608949 1.25616741 1.19117904 1.25661194 -0.32695913 0.88839638 1.25661194
		 1.066863894 0.37628841 -0.42594075 1.1696825 0.4826842 -0.45907 1.21612728 0.48257679 -0.3161267
		 1.11347234 0.37628841 -0.2824935 0.88302523 0.37628841 -0.73477286 0.9705742 0.4826842 -0.79805338
		 1.058917284 0.48257679 -0.67645848 0.9716804 0.37628841 -0.6127494 0.61274952 0.37628841 -0.97168034
		 0.67645866 0.4826842 -1.058917522 0.7980535 0.48257679 -0.97057396 0.73477298 0.37628841 -0.88302511
		 0.28249368 0.37628841 -1.1134727 0.31612682 0.4826842 -1.2161274 0.45907015 0.48257679 -1.16968262
		 0.42594087 0.37628841 -1.066863775 -0.075414531 0.37628841 -1.14627063 -0.075149655 0.4826842 -1.25429451
		 0.075149819 0.48257679 -1.25429451 0.075414702 0.37628841 -1.14627063 -0.42594072 0.37628841 -1.066863775
		 -0.45906988 0.4826842 -1.16968226 -0.31612659 0.48257679 -1.2161274 -0.28249341 0.37628841 -1.11347258
		 -0.73477268 0.37628841 -0.88302475 -0.79805326 0.4826842 -0.97057372 -0.6764583 0.48257679 -1.058917522
		 -0.6127494 0.37628841 -0.9716801 -0.97167999 0.37628841 -0.61274922 -1.058917403 0.4826842 -0.6764583
		 -0.97057372 0.48257679 -0.79805321 -0.88302475 0.37628841 -0.73477268 -1.11347246 0.37628841 -0.28249341
		 -1.21612751 0.4826842 -0.31612656 -1.16968215 0.48257679 -0.45906991 -1.066863894 0.37628841 -0.42594057
		 -1.14627075 0.37628841 0.075414732 -1.25429463 0.4826842 0.075149857 -1.25429463 0.48257679 -0.075149655
		 -1.14627075 0.37628841 -0.075414531 -1.066863656 0.37628841 0.42594054 -1.16968215 0.4826842 0.45906982
		 -1.21612751 0.48257679 0.31612659 -1.11347246 0.37628841 0.28249347 -0.88302463 0.37628841 0.73477262
		 -0.97057348 0.4826842 0.79805326 -1.058917403 0.48257679 0.6764583 -0.97167999 0.37628841 0.6127494
		 -0.61274928 0.37628841 0.97167981 -0.6764583 0.4826842 1.058917522 -0.79805315 0.48257679 0.97057337
		 -0.73477256 0.37628841 0.88302463 -0.28249326 0.37628841 1.11347258 -0.31612644 0.4826842 1.21612751
		 -0.45906979 0.48257679 1.16968226 -0.42594042 0.37628841 1.066863775 0.075414672 0.37628841 1.14627051
		 0.075149782 0.4826842 1.25429451 -0.0751497 0.48257679 1.25429451 -0.075414568 0.37628841 1.14627075
		 0.42594057 0.37628841 1.066863537 0.45906991 0.4826842 1.16968226 0.31612661 0.48257679 1.2161274
		 0.28249347 0.37628841 1.11347258 0.73477256 0.37628841 0.88302463 0.79805309 0.4826842 0.97057337
		 0.67645818 0.48257679 1.058917522 0.6127491 0.37628841 0.97167981 0.97167963 0.37628841 0.6127491
		 1.058916688 0.4826842 0.6764583 0.97057337 0.48257679 0.79805309 0.88302463 0.37628841 0.73477262
		 1.11347175 0.37628841 0.28249341 1.21612668 0.4826842 0.3161265 1.16968155 0.48257679 0.45906982
		 1.066862822 0.37628841 0.42594054 1.14627016 0.37628841 -0.075414531 1.25429392 0.4826842 -0.07514967
		 1.25429356 0.48257679 0.075149842 1.14626992 0.37628841 0.075414732 1.11347234 0.58897257 -0.2824935
		 1.066863894 0.58897257 -0.42594075 0.9716804 0.58897257 -0.6127494 0.88302523 0.58897257 -0.73477286
		 0.73477298 0.58897257 -0.88302511 0.61274952 0.58897257 -0.97168034 0.42594087 0.58897257 -1.066863775
		 0.28249368 0.58897257 -1.1134727 0.075414702 0.58897257 -1.14627063 -0.075414531 0.58897257 -1.14627063
		 -0.28249341 0.58897257 -1.11347258 -0.42594072 0.58897257 -1.066863775 -0.6127494 0.58897257 -0.9716801
		 -0.73477268 0.58897257 -0.88302475 -0.88302475 0.58897257 -0.73477268 -0.97167999 0.58897257 -0.61274922
		 -1.066863894 0.58897257 -0.42594057 -1.11347246 0.58897257 -0.28249341 -1.14627075 0.58897257 -0.075414531
		 -1.14627075 0.58897257 0.075414732 -1.11347246 0.58897257 0.28249347 -1.066863656 0.58897257 0.42594054
		 -0.97167999 0.58897257 0.6127494 -0.88302463 0.58897257 0.73477262 -0.73477256 0.58897257 0.88302463
		 -0.61274928 0.58897257 0.97167981 -0.42594042 0.58897257 1.066863775;
	setAttr ".vt[1494:1659]" -0.28249326 0.58897257 1.11347258 -0.075414568 0.58897257 1.14627075
		 0.075414672 0.58897257 1.14627051 0.28249347 0.58897257 1.11347258 0.42594057 0.58897257 1.066863537
		 0.6127491 0.58897257 0.97167981 0.73477256 0.58897257 0.88302463 0.88302463 0.58897257 0.73477262
		 0.97167963 0.58897257 0.6127491 1.066862822 0.58897257 0.42594054 1.11347175 0.58897257 0.28249341
		 1.14626992 0.58897257 0.075414732 1.14627016 0.58897257 -0.075414531 0.47519526 0.37628841 0.075263634
		 0.42867985 0.37628841 0.21842329 0.34020227 0.37628841 0.34020218 0.21842332 0.37628841 0.42867985
		 0.075263575 0.37628841 0.47519532 -0.075263456 0.37628841 0.47519532 -0.21842319 0.37628841 0.42867973
		 -0.34020209 0.37628841 0.34020227 -0.4286797 0.37628841 0.21842329 -0.4751952 0.37628841 0.075263634
		 -0.4751952 0.37628841 -0.075263426 -0.4286797 0.37628841 -0.21842316 -0.34020203 0.37628841 -0.34020215
		 -0.21842319 0.37628841 -0.42867973 -0.075263433 0.37628841 -0.47519505 0.075263597 0.37628841 -0.47519511
		 0.21842332 0.37628841 -0.42867973 0.3402023 0.37628841 -0.34020215 0.42867988 0.37628841 -0.21842316
		 0.47519544 0.37628841 -0.075263426 0.47519544 0.60140252 -0.075263426 0.42867988 0.60140252 -0.21842316
		 0.3402023 0.60140252 -0.34020215 0.21842332 0.60140252 -0.42867973 0.075263597 0.60140252 -0.47519511
		 -0.075263433 0.60140252 -0.47519505 -0.21842319 0.60140252 -0.42867973 -0.34020203 0.60140252 -0.34020215
		 -0.4286797 0.60140252 -0.21842316 -0.4751952 0.60140252 -0.075263426 -0.4751952 0.60140252 0.075263634
		 -0.4286797 0.60140252 0.21842329 -0.34020209 0.60140252 0.34020227 -0.21842319 0.60140252 0.42867973
		 -0.075263456 0.60140252 0.47519532 0.075263575 0.60140252 0.47519532 0.21842332 0.60140252 0.42867985
		 0.34020227 0.60140252 0.34020218 0.42867985 0.60140252 0.21842329 0.47519526 0.60140252 0.075263634
		 1.25845861 0.48257494 -0.3271305 1.15223026 0.5926742 -0.2923266 1.18616986 0.5926742 -0.078039579
		 1.29795361 0.48268604 -0.077765495 1.1039995 0.5926742 -0.44076696 1.21039712 0.48268604 -0.47504938
		 1.09577632 0.48257494 -0.70000482 1.0055023432 0.5926742 -0.63407815 0.91376173 0.5926742 -0.76034898
		 1.0043576956 0.48268604 -0.82583219 0.82583219 0.48257494 -1.0043578148 0.76034904 0.5926742 -0.91376162
		 0.6340782 0.5926742 -1.0055025816 0.70000499 0.48268604 -1.095776677 0.47504956 0.48257494 -1.21039701
		 0.44076714 0.5926742 -1.1039995 0.29232678 0.5926742 -1.1522305 0.32713065 0.48268604 -1.25845861
		 0.077765658 0.48257494 -1.2979542 0.078039765 0.5926742 -1.18617046 -0.078039572 0.5926742 -1.1861701
		 -0.07776548 0.48268604 -1.2979542 -0.32713038 0.48257494 -1.25845861 -0.29232651 0.5926742 -1.1522305
		 -0.4407669 0.5926742 -1.1039995 -0.47504932 0.48268604 -1.21039701 -0.70000476 0.48257494 -1.09577632
		 -0.63407791 0.5926742 -1.0055023432 -0.76034874 0.5926742 -0.91376126 -0.82583213 0.48268604 -1.0043575764
		 -1.0043576956 0.48257494 -0.82583207 -0.91376126 0.5926742 -0.7603488 -1.0055024624 0.5926742 -0.63407791
		 -1.095776439 0.48268604 -0.70000458 -1.21039689 0.48257494 -0.47504935 -1.10399961 0.5926742 -0.44076684
		 -1.15223062 0.5926742 -0.29232651 -1.25845873 0.48268604 -0.32713035 -1.29795432 0.48257494 -0.07776548
		 -1.18617034 0.5926742 -0.078039579 -1.18617034 0.5926742 0.078039788 -1.29795432 0.48268604 0.077765681
		 -1.25845873 0.48257494 0.32713038 -1.15223062 0.5926742 0.29232657 -1.10399926 0.5926742 0.44076675
		 -1.21039689 0.48268604 0.4750492 -1.095776439 0.48257494 0.70000458 -1.0055024624 0.5926742 0.63407791
		 -0.9137612 0.5926742 0.7603488 -1.0043574572 0.48268604 0.82583201 -0.82583189 0.48257494 1.0043574572
		 -0.76034874 0.5926742 0.91376096 -0.63407785 0.5926742 1.0055025816 -0.70000446 0.48268604 1.095776558
		 -0.47504905 0.48257494 1.21039689 -0.4407666 0.5926742 1.10399938 -0.29232636 0.5926742 1.15223062
		 -0.32713023 0.48268604 1.25845873 -0.077765524 0.48257494 1.29795432 -0.078039609 0.5926742 1.18617034
		 0.078039728 0.5926742 1.1861701 0.077765629 0.48268604 1.29795432 0.32713041 0.48257494 1.25845861
		 0.29232657 0.5926742 1.15223062 0.44076678 0.5926742 1.10399914 0.47504929 0.48268604 1.21039689
		 0.70000446 0.48257494 1.095776558 0.63407785 0.5926742 1.0055023432 0.76034862 0.5926742 0.91376096
		 0.82583177 0.48268604 1.0043574572 1.0043569803 0.48257494 0.82583177 0.9137609 0.5926742 0.7603488
		 1.0055016279 0.5926742 0.63407785 1.095775604 0.48268604 0.70000446 1.21039617 0.48257494 0.4750492
		 1.10399842 0.5926742 0.44076675 1.15222967 0.5926742 0.29232651 1.2584579 0.48268604 0.32713029
		 1.29795337 0.48257494 0.077765666 1.18616962 0.5926742 0.078039788 1.21039712 0.48268604 -0.47504938
		 1.1039995 0.37258691 -0.44076696 1.25845861 0.48257494 -0.3271305 1.15223026 0.37258691 -0.2923266
		 1.0043576956 0.48268604 -0.82583219 0.91376173 0.37258691 -0.76034898 1.09577632 0.48257494 -0.70000482
		 1.0055023432 0.37258691 -0.63407815 0.70000499 0.48268604 -1.095776677 0.6340782 0.37258691 -1.0055025816
		 0.82583219 0.48257494 -1.0043578148 0.76034904 0.37258691 -0.91376162 0.32713065 0.48268604 -1.25845861
		 0.29232678 0.37258691 -1.1522305 0.47504956 0.48257494 -1.21039701 0.44076714 0.37258691 -1.1039995
		 -0.07776548 0.48268604 -1.2979542 -0.078039572 0.37258691 -1.1861701 0.077765658 0.48257494 -1.2979542
		 0.078039765 0.37258691 -1.18617046 -0.47504932 0.48268604 -1.21039701 -0.4407669 0.37258691 -1.1039995
		 -0.32713038 0.48257494 -1.25845861 -0.29232651 0.37258691 -1.1522305 -0.82583213 0.48268604 -1.0043575764
		 -0.76034874 0.37258691 -0.91376126 -0.70000476 0.48257494 -1.09577632 -0.63407791 0.37258691 -1.0055023432
		 -1.095776439 0.48268604 -0.70000458 -1.0055024624 0.37258691 -0.63407791 -1.0043576956 0.48257494 -0.82583207
		 -0.91376126 0.37258691 -0.7603488 -1.25845873 0.48268604 -0.32713035;
	setAttr ".vt[1660:1825]" -1.15223062 0.37258691 -0.29232651 -1.21039689 0.48257494 -0.47504935
		 -1.10399961 0.37258691 -0.44076684 -1.29795432 0.48268604 0.077765681 -1.18617034 0.37258691 0.078039788
		 -1.29795432 0.48257494 -0.07776548 -1.18617034 0.37258691 -0.078039579 -1.21039689 0.48268604 0.4750492
		 -1.10399926 0.37258691 0.44076675 -1.25845873 0.48257494 0.32713038 -1.15223062 0.37258691 0.29232657
		 -1.0043574572 0.48268604 0.82583201 -0.9137612 0.37258691 0.7603488 -1.095776439 0.48257494 0.70000458
		 -1.0055024624 0.37258691 0.63407791 -0.70000446 0.48268604 1.095776558 -0.63407785 0.37258691 1.0055025816
		 -0.82583189 0.48257494 1.0043574572 -0.76034874 0.37258691 0.91376096 -0.32713023 0.48268604 1.25845873
		 -0.29232636 0.37258691 1.15223062 -0.47504905 0.48257494 1.21039689 -0.4407666 0.37258691 1.10399938
		 0.077765629 0.48268604 1.29795432 0.078039728 0.37258691 1.1861701 -0.077765524 0.48257494 1.29795432
		 -0.078039609 0.37258691 1.18617034 0.47504929 0.48268604 1.21039689 0.44076678 0.37258691 1.10399914
		 0.32713041 0.48257494 1.25845861 0.29232657 0.37258691 1.15223062 0.82583177 0.48268604 1.0043574572
		 0.76034862 0.37258691 0.91376096 0.70000446 0.48257494 1.095776558 0.63407785 0.37258691 1.0055023432
		 1.095775604 0.48268604 0.70000446 1.0055016279 0.37258691 0.63407785 1.0043569803 0.48257494 0.82583177
		 0.9137609 0.37258691 0.7603488 1.2584579 0.48268604 0.32713029 1.15222967 0.37258691 0.29232651
		 1.21039617 0.48257494 0.4750492 1.10399842 0.37258691 0.44076675 1.29795361 0.48268604 -0.077765495
		 1.18616986 0.37258691 -0.078039579 1.29795337 0.48257494 0.077765666 1.18616962 0.37258691 0.078039788
		 0.42867988 0.66053736 -0.21842316 0.47519544 0.66053736 -0.075263426 0.3402023 0.66053736 -0.34020215
		 0.21842332 0.66053736 -0.42867973 0.075263597 0.66053736 -0.47519511 -0.075263433 0.66053736 -0.47519505
		 -0.21842319 0.66053736 -0.42867973 -0.34020203 0.66053736 -0.34020215 -0.4286797 0.66053736 -0.21842316
		 -0.4751952 0.66053736 -0.075263426 -0.4751952 0.66053736 0.075263634 -0.4286797 0.66053736 0.21842329
		 -0.34020209 0.66053736 0.34020227 -0.21842319 0.66053736 0.42867973 -0.075263456 0.66053736 0.47519532
		 0.075263575 0.66053736 0.47519532 0.21842332 0.66053736 0.42867985 0.34020227 0.66053736 0.34020218
		 0.42867985 0.66053736 0.21842329 0.47519526 0.66053736 0.075263634 0.40115112 0.5961054 -0.40115103
		 0.50547993 0.5961054 -0.25755474 0.40115112 0.66583443 -0.40115103 0.50547993 0.66583443 -0.25755474
		 0.088747397 0.5961054 -0.56032854 0.25755489 0.5961054 -0.50547975 0.088747397 0.66583443 -0.56032854
		 0.25755489 0.66583443 -0.50547975 -0.25755471 0.5961054 -0.50547975 -0.088747263 0.5961054 -0.56032848
		 -0.25755471 0.66583443 -0.50547975 -0.088747263 0.66583443 -0.56032848 -0.50547963 0.5961054 -0.25755474
		 -0.40115088 0.5961054 -0.40115103 -0.50547963 0.66583443 -0.25755474 -0.40115088 0.66583443 -0.40115103
		 -0.5603286 0.5961054 0.088747442 -0.5603286 0.5961054 -0.088747248 -0.5603286 0.66583443 0.088747442
		 -0.5603286 0.66583443 -0.088747248 -0.40115091 0.5961054 0.40115106 -0.50547963 0.5961054 0.25755477
		 -0.40115091 0.66583443 0.40115106 -0.50547963 0.66583443 0.25755477 -0.08874727 0.5961054 0.56032872
		 -0.25755471 0.5961054 0.50547969 -0.08874727 0.66583443 0.56032872 -0.25755471 0.66583443 0.50547969
		 0.25755489 0.5961054 0.50547993 0.088747375 0.5961054 0.56032872 0.25755489 0.66583443 0.50547993
		 0.088747375 0.66583443 0.56032872 0.50547981 0.5961054 0.25755477 0.40115106 0.5961054 0.401151
		 0.50547981 0.66583443 0.25755477 0.40115106 0.66583443 0.401151 0.5603289 0.5961054 -0.088747248
		 0.56032866 0.5961054 0.088747442 0.5603289 0.66583443 -0.088747248 0.56032866 0.66583443 0.088747442
		 -0.5947299 1.07396853 -0.51852226 -0.59683156 1.084821463 -0.54021811 -0.60010314 1.10172534 -0.55743551
		 -0.60422587 1.12302518 -0.56849003 -0.60879683 1.14663684 -0.572299 -0.61336732 1.17024791 -0.56849003
		 -0.61749172 1.19154787 -0.55743551 -0.62076211 1.20845187 -0.54021788 -0.62286353 1.21930468 -0.51852226
		 -0.62358737 1.2230444 -0.49447271 -0.62286353 1.21930468 -0.47042319 -0.62076211 1.20845187 -0.44872782
		 -0.61749005 1.19154775 -0.43151042 -0.61336732 1.17024779 -0.4204559 -0.60879683 1.14663684 -0.41664669
		 -0.60422587 1.12302518 -0.4204559 -0.60010314 1.10172534 -0.43151042 -0.59683156 1.084821463 -0.44872782
		 -0.59473014 1.07396853 -0.47042319 -0.59400725 1.070228696 -0.49447271 2.45405006 1.66412926 -0.51852226
		 2.45194864 1.67498231 -0.54021811 2.44867706 1.69188643 -0.55743551 2.44455385 1.71318626 -0.56849003
		 2.43998337 1.73679757 -0.572299 2.43541336 1.76040864 -0.56849003 2.43128967 1.78170872 -0.55743551
		 2.42801857 1.79861283 -0.54021788 2.42591572 1.80946565 -0.51852226 2.42519331 1.81320524 -0.49447271
		 2.42591572 1.80946565 -0.47042319 2.42801857 1.79861283 -0.44872782 2.43128967 1.78170872 -0.43151042
		 2.43541336 1.76040864 -0.4204559 2.43998337 1.73679757 -0.41664669 2.44455385 1.71318626 -0.4204559
		 2.44867706 1.69188643 -0.43151042 2.45194864 1.67498231 -0.44872782 2.45405006 1.66412926 -0.47042319
		 2.45477343 1.66038966 -0.49447271 -0.60879683 1.14663684 -0.49447271 3.1594739 1.86450875 -0.49447271
		 -0.55085683 1.23324323 -0.51852226 -0.54875612 1.22239017 -0.54021764 -0.54548526 1.20548618 -0.55743551
		 -0.54136109 1.1841867 -0.56849003 -0.53679037 1.16057539 -0.572299 -0.53221965 1.13696373 -0.56849003
		 -0.52809668 1.11566377 -0.55743551 -0.52482605 1.09875989 -0.54021788 -0.52272367 1.087906837 -0.51852226
		 -0.52200103 1.084167361 -0.49447271 -0.52272344 1.087907076 -0.47042319 -0.52482605 1.09875989 -0.44872782
		 -0.52809668 1.11566377 -0.43151042 -0.53221965 1.13696373 -0.42045566 -0.53679037 1.16057539 -0.41664669
		 -0.54136109 1.18418646 -0.42045566 -0.54548526 1.20548618 -0.43151042;
	setAttr ".vt[1826:1991]" -0.54875612 1.22239017 -0.44872782 -0.55085683 1.23324323 -0.47042319
		 -0.55158114 1.23698306 -0.49447271 -0.0064120293 1.30983627 -0.55743527 -0.0022878647 1.28853643 -0.56848955
		 0.0022821426 1.264925 -0.572299 0.0068511963 1.2413137 -0.56848955 0.010975838 1.2200135 -0.55743527
		 0.014248371 1.20310986 -0.54021788 0.016349792 1.19225693 -0.51852226 0.017072678 1.18851686 -0.49447271
		 0.016349316 1.19225717 -0.47042319 0.014248371 1.20310986 -0.44872782 0.010975838 1.2200135 -0.43151042
		 0.0068511963 1.2413137 -0.42045566 0.0022821426 1.264925 -0.41664669 -0.0022878647 1.28853643 -0.42045566
		 -0.0064110756 1.30983615 -0.43151042 -0.0096840858 1.32674003 -0.44872782 -0.011784554 1.33759284 -0.47042319
		 -0.012507915 1.34133267 -0.49447271 -0.011784554 1.33759284 -0.51852226 -0.0096840858 1.32674003 -0.54021764
		 -0.54875588 1.22239017 -0.54021764 -0.54548502 1.2054863 -0.55743551 -0.0096840858 1.32674003 -0.54021764
		 -0.0064120293 1.30983627 -0.55743527 -0.5280962 1.11566377 -0.55743551 -0.52482605 1.098760128 -0.54021788
		 0.010975838 1.22001362 -0.55743527 0.014247894 1.20310986 -0.54021788 -0.52482605 1.098760128 -0.44872782
		 -0.5280962 1.11566377 -0.43151066 0.014247894 1.20310986 -0.44872782 0.010975838 1.22001362 -0.43151066
		 -0.54548573 1.20548618 -0.43151066 -0.54875588 1.22239017 -0.44872782 -0.0064115524 1.30983627 -0.43151066
		 -0.0096840858 1.32674003 -0.44872782 -0.54875588 1.22238994 -0.54021788 -0.54548526 1.20548606 -0.55743575
		 -0.0096840858 1.32673979 -0.54021788 -0.0064120293 1.30983603 -0.55743551 -0.54875612 1.22239017 -0.54021764
		 -0.54548526 1.20548618 -0.55743551 -0.0096840858 1.32674003 -0.54021764 -0.0064120293 1.30983627 -0.55743527
		 -0.54875612 1.22239017 -0.54021764 -0.54548526 1.20548618 -0.55743551 -0.0096840858 1.32674003 -0.54021764
		 -0.0064120293 1.30983627 -0.55743527 -0.57222557 1.34362805 -0.66370416 -0.56895375 1.32672405 -0.68092155
		 -0.03315258 1.4479779 -0.66370416 -0.029881477 1.4310739 -0.68092155 -0.57222557 1.34362805 -0.66370416
		 -0.56895375 1.32672405 -0.68092155 -0.03315258 1.4479779 -0.66370416 -0.029881477 1.4310739 -0.68092155
		 -0.54548526 1.20548618 -0.43151042 -0.54875612 1.22239017 -0.44872782 -0.0064110756 1.30983615 -0.43151042
		 -0.0096840858 1.32674003 -0.44872782 -0.57222557 1.34362805 -0.66370416 -0.56895375 1.32672405 -0.68092155
		 -0.03315258 1.4479779 -0.66370416 -0.029881477 1.4310739 -0.68092155 -0.54548526 1.20548618 -0.43151042
		 -0.54875612 1.22239017 -0.44872782 -0.0064110756 1.30983615 -0.43151042 -0.0096840858 1.32674003 -0.44872782
		 -0.56900382 1.32698405 -0.30775592 -0.57227492 1.34388793 -0.32497355 -0.029929161 1.43133378 -0.30775592
		 -0.033202648 1.44823766 -0.32497355 -0.50135088 0.97749132 -0.32520673 -0.50462246 0.99439532 -0.30798933
		 0.037722111 1.081840992 -0.32520673 0.034449577 1.098745108 -0.30798933 -0.50456977 0.9941228 -0.68123293
		 -0.5012989 0.97721881 -0.66401553 0.034502506 1.098472476 -0.68123293 0.037775517 1.081568837 -0.66401553
		 1.76101494 1.55901182 -0.55242586 1.67812729 1.5424602 -0.55443859 1.61225367 1.52980697 -0.55648208
		 1.56984377 1.52229106 -0.55835629 1.55504847 1.520648 -0.5598774 1.56931639 1.52503896 -0.56089711
		 1.61125183 1.53503394 -0.5613153 1.67674828 1.54965425 -0.56109118 1.75939512 1.56746924 -0.56024647
		 1.8511014 1.58673453 -0.55886436 1.94289303 1.60556471 -0.55707932 2.025781155 1.62211657 -0.55506659
		 2.091655254 1.6347698 -0.55302334 2.13406467 1.6422857 -0.55114913 2.1488595 1.64392889 -0.54962778
		 2.1345911 1.63953769 -0.54860806 2.092657089 1.62954295 -0.54818988 2.027160168 1.61492264 -0.54841399
		 1.94451332 1.59710753 -0.54925871 1.85280657 1.57784235 -0.55064082 1.87448883 1.48305428 -0.66673374
		 1.755126 1.56553996 -0.43029711 1.67214584 1.5493573 -0.43133065 1.60638666 1.53602552 -0.43258879
		 1.5642848 1.52684951 -0.43394896 1.54996252 1.52272725 -0.43527743 1.56481981 1.52406168 -0.43644449
		 1.60740519 1.53072345 -0.43733594 1.67354774 1.54205954 -0.43786404 1.75677299 1.55696034 -0.437978
		 1.84893513 1.57396758 -0.43766567 1.94101286 1.59141636 -0.43695828 2.023992538 1.6075983 -0.43592498
		 2.089750767 1.62093031 -0.43466637 2.13185358 1.63010645 -0.43330666 2.14617634 1.63422906 -0.4319782
		 2.13131809 1.63289404 -0.43081114 2.088734627 1.62623298 -0.42991969 2.022591591 1.61489666 -0.42939112
		 1.93936586 1.59999609 -0.42927763 1.84720325 1.58298862 -0.42958972 1.86582756 1.48015726 -0.31999394
		 0.52058411 1.31463456 -0.53931165 0.38727856 1.2892493 -0.53937221 0.28140354 1.26951885 -0.53993058
		 0.21332169 1.25737453 -0.54093266 0.18969965 1.25400519 -0.54228044 0.21284866 1.25974083 -0.5438416
		 0.28050184 1.2740196 -0.5454638 0.38603783 1.29544401 -0.54698777 0.51912546 1.32191694 -0.54826474
		 0.66673708 1.35084713 -0.5491693 0.81442451 1.37940228 -0.54961324 0.94772959 1.40478754 -0.54955292
		 1.053604126 1.42451799 -0.54899406 1.12168503 1.43666232 -0.54799223 1.14530754 1.44003165 -0.54664421
		 1.12215996 1.43429613 -0.54508328 1.054505348 1.42001712 -0.54346132 0.94897032 1.39859283 -0.54193711
		 0.81588221 1.37212002 -0.54066038 0.66827106 1.34318984 -0.53975558 0.68933105 1.23262477 -0.64106798
		 0.50095701 1.42015958 -0.49717757 0.36758852 1.39521718 -0.49486992 0.26175308 1.37542427 -0.49237487
		 0.19381142 1.36271811 -0.48993656 0.17041349 1.35834253 -0.48779437 0.19385052 1.36272573 -0.48615715
		 0.26182842 1.37543845 -0.48518583 0.36769199 1.39523673 -0.48497483 0.50107861 1.42018235 -0.48554584
		 0.64893246 1.44783318 -0.48684189 0.79678106 1.47548366 -0.48873636 0.93015003 1.50042605 -0.49104425
		 1.035984993 1.52021897 -0.4935393 1.10392714 1.53292537 -0.49597737 1.12732601 1.53730083 -0.49811956
		 1.10388851 1.53291774 -0.49975678 1.03591013 1.52020478 -0.50072813 0.93004656 1.50040662 -0.50093865
		 0.79665995 1.47546077 -0.50036812 0.64880562 1.44780982 -0.49907205;
	setAttr ".vt[1992:2157]" 0.62105417 1.59655404 -0.49295709 -0.78208733 1.020193934 -0.52371979
		 -0.78451085 1.033417106 -0.5501039 -0.78828597 1.054012537 -0.5710423 -0.79304314 1.079964042 -0.58448553
		 -0.79831576 1.10873187 -0.589118 -0.80358863 1.13749933 -0.58448553 -0.80834532 1.16345108 -0.5710423
		 -0.81212044 1.18404651 -0.5501039 -0.81454349 1.19726944 -0.52371979 -0.8153789 1.20182574 -0.49447271
		 -0.81454349 1.19726944 -0.46522614 -0.81212044 1.18404651 -0.43884227 -0.80834508 1.16345084 -0.41790363
		 -0.80358863 1.13749933 -0.4044604 -0.79831576 1.10873187 -0.39982817 -0.79304314 1.079964042 -0.4044604
		 -0.78828597 1.054012537 -0.41790363 -0.78451085 1.033417106 -0.43884227 -0.78208733 1.020194054 -0.46522614
		 -0.78125215 1.015637875 -0.49447271 -0.19742918 1.21886992 -0.49447271 -0.69039083 1.06581223 -0.49447295
		 -0.69089437 1.0685606 -0.51211667 -0.69089437 1.068560839 -0.47682926 -0.69235659 1.076537967 -0.46091267
		 -0.6946342 1.088962317 -0.44828126 -0.69750333 1.10461795 -0.44017121 -0.70068455 1.12197268 -0.43737695
		 -0.70386553 1.13932717 -0.44017121 -0.70673537 1.15498281 -0.44828126 -0.70901275 1.16740775 -0.46091267
		 -0.71047497 1.17538476 -0.47682926 -0.71097851 1.17813325 -0.49447295 -0.71047497 1.17538476 -0.51211667
		 -0.70901275 1.16740775 -0.52803326 -0.70673537 1.15498304 -0.54066491 -0.70386553 1.13932717 -0.54877472
		 -0.70068455 1.12197268 -0.55156922 -0.69750333 1.10461795 -0.54877472 -0.6946342 1.088962317 -0.54066491
		 -0.69235659 1.076537848 -0.52803326 0.52006817 1.31524038 -0.44045994 0.3868041 1.28965175 -0.43959162
		 0.2811327 1.26885176 -0.43933865 0.21339798 1.25487661 -0.43972537 0.19022942 1.24909437 -0.44071433
		 0.21389532 1.25207126 -0.44220874 0.28208017 1.26351535 -0.4440622 0.38810682 1.28230679 -0.44609281
		 0.52160072 1.30660617 -0.44810292 0.66949081 1.33403444 -0.44989488 0.81730175 1.36190724 -0.45129392
		 0.95056534 1.38749588 -0.45216224 1.056237221 1.40829587 -0.45241544 1.12397194 1.42227101 -0.45202848
		 1.14714098 1.42805314 -0.45103976 1.1234746 1.42507625 -0.44954512 1.055290222 1.41363215 -0.44769165
		 0.94926167 1.39484096 -0.4456608 0.81576967 1.37054145 -0.44365093 0.66788006 1.3431133 -0.44185898
		 0.68815088 1.24106944 -0.33181998 1.92442656 1.70458853 -0.48876736 2.0075306892 1.72013068 -0.48970816
		 2.073480129 1.73246408 -0.49111792 2.11582327 1.74038327 -0.4928591 2.1304121 1.74311161 -0.49476144
		 2.11582041 1.74038267 -0.49663898 2.073474884 1.73246312 -0.49830696 2.0075216293 1.72012877 -0.49960324
		 1.92441702 1.70458674 -0.50040007 1.83229589 1.68735874 -0.50061989 1.74017429 1.67013025 -0.5002408
		 1.65707111 1.6545887 -0.49930045 1.59112024 1.64225471 -0.49789068 1.54877901 1.63433623 -0.49614903
		 1.53418922 1.63160753 -0.49424669 1.54878139 1.63433695 -0.49236962 1.59112644 1.64225602 -0.49070117
		 1.6570797 1.65459037 -0.48940536 1.74018478 1.67013228 -0.48860857 1.83230639 1.68736053 -0.48838875
		 1.80448532 1.83609164 -0.49450442 -0.76777697 1.054212451 -0.49447283 -0.76825523 1.056821227 -0.51121974
		 -0.7157495 1.082942367 -0.49447307 -0.71603799 1.084516168 -0.50457585 -0.76825523 1.056821227 -0.47772619
		 -0.71603799 1.084516168 -0.4843702 -0.76964283 1.064392805 -0.4626188 -0.71687555 1.08908391 -0.47525629
		 -0.77180433 1.076185822 -0.45062932 -0.71817923 1.096198082 -0.46802363 -0.7745285 1.091045618 -0.44293174
		 -0.71982241 1.10516262 -0.46337971 -0.77754736 1.1075182 -0.44027922 -0.72164392 1.11509979 -0.4617798
		 -0.78056645 1.12399042 -0.44293174 -0.72346544 1.12503719 -0.46337971 -0.78329062 1.13885033 -0.45062932
		 -0.72510862 1.13400149 -0.46802363 -0.78545237 1.15064347 -0.4626188 -0.72641253 1.14111602 -0.47525629
		 -0.78683972 1.15821493 -0.47772619 -0.72724986 1.14568377 -0.4843702 -0.78731799 1.16082382 -0.49447283
		 -0.72753787 1.14725757 -0.49447307 -0.78683972 1.15821493 -0.51121974 -0.72724986 1.14568377 -0.50457585
		 -0.78545237 1.15064347 -0.52632737 -0.72641253 1.14111602 -0.51368964 -0.78329086 1.13885045 -0.53831673
		 -0.72510862 1.13400161 -0.52092254 -0.78056645 1.12399042 -0.54601431 -0.72346544 1.12503719 -0.52556634
		 -0.77754736 1.1075182 -0.54866695 -0.72164392 1.11509979 -0.52716637 -0.7745285 1.091045618 -0.54601431
		 -0.71982241 1.10516262 -0.52556634 -0.77180433 1.076185822 -0.53831673 -0.71817923 1.096198082 -0.52092254
		 -0.76964283 1.064392805 -0.52632737 -0.71687555 1.08908391 -0.51368964 -0.73740482 0.5022884 -0.80075938
		 -0.73655939 0.51167506 -0.78231025 -0.74595267 0.51244491 -0.80075938 -0.40683547 0.51244491 -0.80075938
		 -0.41622859 0.51167506 -0.78231025 -0.41538313 0.5022884 -0.80075938 -0.67357951 0.9300667 -0.79783726
		 -0.66419828 0.92922771 -0.78231025 -0.663423 0.93861449 -0.79783726 -0.48936501 0.93861449 -0.79783726
		 -0.4885897 0.92922771 -0.78231025 -0.4792085 0.9300667 -0.79783726 -0.67370105 0.92936563 -0.83931398
		 -0.663423 0.93861449 -0.84058708 -0.66419828 0.92922771 -0.85611409 -0.4885897 0.92922771 -0.85611409
		 -0.49007648 0.93861449 -0.83931398 -0.47908705 0.92936563 -0.83931398 -0.74595267 0.51244491 -0.83766478
		 -0.73655939 0.51167506 -0.85611409 -0.73740482 0.5022884 -0.83766478 -0.41538313 0.5022884 -0.83766478
		 -0.41622859 0.51167506 -0.85611409 -0.40683547 0.51244491 -0.83766478 0.41063643 0.19222541 -0.13342352
		 0.34930801 0.19222523 -0.25378701 0.25378689 0.19222541 -0.34930801 0.13342378 0.19222523 -0.41063598
		 4.9637109e-08 0.19222541 -0.43176851 -0.13342369 0.19222523 -0.41063598 -0.25378674 0.19222541 -0.34930795
		 -0.34930778 0.19222523 -0.25378692 -0.41063619 0.19222541 -0.13342352 -0.43176809 0.19222523 7.445545e-08
		 -0.41063619 0.19222541 0.13342352 -0.34930772 0.19222523 0.25378701 -0.25378662 0.19222541 0.34930798
		 -0.13342366 0.19222523 0.41063598 3.6769215e-08 0.19222541 0.43176851 0.1334237 0.19222523 0.41063592
		 0.25378662 0.19222541 0.34930798 0.34930778 0.19222523 0.25378698;
	setAttr ".vt[2158:2323]" 0.41063607 0.19222541 0.13342351 0.43176812 0.19222523 7.445545e-08
		 0.41063643 0.43926889 -0.13342352 0.34930801 0.43926907 -0.25378701 0.25378689 0.43926889 -0.34930801
		 0.13342378 0.43926907 -0.41063598 4.9637109e-08 0.43926889 -0.43176851 -0.13342369 0.43926907 -0.41063598
		 -0.25378674 0.43926889 -0.34930795 -0.34930778 0.43926907 -0.25378692 -0.41063619 0.43926889 -0.13342352
		 -0.43176809 0.43926907 7.445545e-08 -0.41063619 0.43926889 0.13342352 -0.34930772 0.43926907 0.25378701
		 -0.25378662 0.43926889 0.34930798 -0.13342366 0.43926907 0.41063598 3.6769215e-08 0.43926889 0.43176851
		 0.1334237 0.43926907 0.41063592 0.25378662 0.43926889 0.34930798 0.34930778 0.43926907 0.25378698
		 0.41063607 0.43926889 0.13342351 0.43176812 0.43926907 7.445545e-08 4.9637109e-08 0.19222541 7.4455308e-08
		 4.9637109e-08 0.43926889 7.4455308e-08 -0.32695919 0.97202826 -1.22402084 -0.33076441 0.99192464 -1.20376348
		 -0.35066125 0.98811936 -1.22402084 1.53912461 1.34955263 -1.22402084 1.51922822 1.34574735 -1.20376348
		 1.5230335 1.32585073 -1.22402084 -0.37300667 1.10495567 -1.22402072 -0.35311002 1.10876107 -1.20376348
		 -0.35691535 1.1286577 -1.22402072 1.49307692 1.48248041 -1.22402072 1.49688208 1.46258378 -1.20376348
		 1.51677883 1.46638894 -1.22402072 -0.37300667 1.10495567 -1.26454329 -0.35691535 1.1286577 -1.26454329
		 -0.35311002 1.10876107 -1.28480053 1.49688208 1.46258378 -1.28480053 1.49307692 1.48248041 -1.26454329
		 1.51677883 1.46638894 -1.26454329 -0.35066125 0.98811936 -1.26454329 -0.33076441 0.99192464 -1.28480053
		 -0.32695919 0.97202826 -1.26454329 1.5230335 1.32585073 -1.26454329 1.51922822 1.34574735 -1.28480053
		 1.53912461 1.34955263 -1.26454329 1.25236201 1.2947073 -1.20376348 1.25616741 1.27481091 -1.22402084
		 1.25616741 1.27481091 -1.26454329 1.25236201 1.2947073 -1.28480053 1.23001623 1.41154373 -1.28480053
		 1.22621107 1.43144035 -1.26454329 1.22621107 1.43144035 -1.22402072 1.23001623 1.41154373 -1.20376348
		 1.25616741 1.23001528 -1.26454329 -0.32695913 0.9272325 -1.26454329 1.25616741 1.23001528 -1.22402084
		 -0.32695913 0.9272325 -1.22402084 1.25616741 1.19117904 -1.26454329 -0.32695913 0.88839638 -1.26454329
		 1.25616741 1.19117904 -1.22402084 -0.32695913 0.88839638 -1.22402084 -0.6184783 0.77596021 0.016376734
		 -0.63297027 0.85087985 0.015737057 -0.61817837 0.77538663 -0.032850742 -0.63267034 0.85030639 -0.033490419
		 1.28299975 1.14077413 -0.028758526 1.2685082 1.21569395 -0.029398203 1.28269982 1.14134753 0.02046895
		 1.26820803 1.21626723 0.019829273 0.9488166 1.15425217 -0.030086279 0.96330827 1.079332709 -0.029446602
		 0.96300846 1.079906225 0.019780636 0.94851679 1.15482581 0.019141197 1.040933847 1.1719563 -0.029887915
		 1.055425644 1.097036719 -0.029248476 1.055125952 1.097610116 0.019978762 1.040633678 1.17252982 0.019339323
		 0.50413442 1.068788767 -0.03104353 0.51862592 0.99386919 -0.030403852 0.51832598 0.99444282 0.018823624
		 0.50383419 1.069362164 0.018183947 0.35876131 1.040849566 -0.031356335 0.37325299 0.96592993 -0.030716658
		 0.37295312 0.96650344 0.018510818 0.3584612 1.041422963 0.017871141 -0.030468285 0.96604353 -0.032194138
		 -0.015976489 0.89112389 -0.031554461 -0.01627636 0.89169747 0.017673016 -0.030768216 0.96661723 0.017033339
		 -0.1706074 0.93911034 -0.032495737 -0.15611564 0.86419058 -0.03185606 -0.15641549 0.86476415 0.017371416
		 -0.17090738 0.93968368 0.016731739 1.08732748 1.18150389 0.019439936 1.10181975 1.10658431 0.020079374
		 1.10211921 1.10601068 -0.029147863 1.087627411 1.18093038 -0.029787302 1.040633678 1.17252982 1.470186
		 0.94851679 1.15482581 1.46998811 0.96300846 1.079906225 1.47062707 1.055125952 1.097610116 1.47082543
		 1.10181975 1.10658431 1.47092605 1.08732748 1.18150389 1.47028661 0.51832598 0.99444282 1.46967053
		 0.50383419 1.069362164 1.46903062 0.3584612 1.041422963 1.46871781 0.37295312 0.96650344 1.46935773
		 -0.01627636 0.89169747 1.46851945 -0.030768216 0.96661723 1.46788001 -0.17090738 0.93968368 1.46757817
		 -0.15641549 0.86476415 1.46821809 0.96330827 1.079332709 -1.46869242 1.055425644 1.097036719 -1.4684943
		 0.9488166 1.15425217 -1.4693321 1.040933847 1.1719563 -1.46913373 1.087627411 1.18093038 -1.46903312
		 1.10211921 1.10601068 -1.46839368 0.35876131 1.040849566 -1.47060215 0.37325299 0.96592993 -1.46996248
		 0.50413442 1.068788767 -1.47028935 0.51862592 0.99386919 -1.46964967 -0.1706074 0.93911034 -1.47174156
		 -0.15611564 0.86419058 -1.47110188 -0.030468285 0.96604353 -1.47143996 -0.015976489 0.89112389 -1.47080028
		 -0.5947299 1.07396853 -1.26600683 -0.59683156 1.084821463 -1.28770268 -0.60010314 1.10172534 -1.30492008
		 -0.60422587 1.12302518 -1.31597459 -0.60879683 1.14663684 -1.31978357 -0.61336732 1.17024791 -1.31597459
		 -0.61749172 1.19154787 -1.30492008 -0.62076211 1.20845187 -1.28770244 -0.62286353 1.21930468 -1.26600683
		 -0.62358737 1.2230444 -1.24195731 -0.62286353 1.21930468 -1.21790779 -0.62076211 1.20845187 -1.19621241
		 -0.61749005 1.19154775 -1.17899501 -0.61336732 1.17024779 -1.1679405 -0.60879683 1.14663684 -1.16413128
		 -0.60422587 1.12302518 -1.1679405 -0.60010314 1.10172534 -1.17899501 -0.59683156 1.084821463 -1.19621241
		 -0.59473014 1.07396853 -1.21790779 -0.59400725 1.070228696 -1.24195731 2.45405006 1.66412926 -1.26600683
		 2.45194864 1.67498231 -1.28770268 2.44867706 1.69188643 -1.30492008 2.44455385 1.71318626 -1.31597459
		 2.43998337 1.73679757 -1.31978357 2.43541336 1.76040864 -1.31597459 2.43128967 1.78170872 -1.30492008
		 2.42801857 1.79861283 -1.28770244 2.42591572 1.80946565 -1.26600683 2.42519331 1.81320524 -1.24195731
		 2.42591572 1.80946565 -1.21790779 2.42801857 1.79861283 -1.19621241 2.43128967 1.78170872 -1.17899501
		 2.43541336 1.76040864 -1.1679405 2.43998337 1.73679757 -1.16413128 2.44455385 1.71318626 -1.1679405
		 2.44867706 1.69188643 -1.17899501 2.45194864 1.67498231 -1.19621241;
	setAttr ".vt[2324:2489]" 2.45405006 1.66412926 -1.21790779 2.45477343 1.66038966 -1.24195731
		 -0.60879683 1.14663684 -1.24195731 3.1594739 1.86450875 -1.24195731 -0.55085683 1.23324323 -1.26600683
		 -0.54875612 1.22239017 -1.2877022 -0.54548526 1.20548618 -1.30492008 -0.54136109 1.1841867 -1.31597459
		 -0.53679037 1.16057539 -1.31978357 -0.53221965 1.13696373 -1.31597459 -0.52809668 1.11566377 -1.30492008
		 -0.52482605 1.09875989 -1.28770244 -0.52272367 1.087906837 -1.26600683 -0.52200103 1.084167361 -1.24195731
		 -0.52272344 1.087907076 -1.21790779 -0.52482605 1.09875989 -1.19621241 -0.52809668 1.11566377 -1.17899501
		 -0.53221965 1.13696373 -1.16794026 -0.53679037 1.16057539 -1.16413128 -0.54136109 1.18418646 -1.16794026
		 -0.54548526 1.20548618 -1.17899501 -0.54875612 1.22239017 -1.19621241 -0.55085683 1.23324323 -1.21790779
		 -0.55158114 1.23698306 -1.24195731 -0.0064120293 1.30983627 -1.30491984 -0.0022878647 1.28853643 -1.31597412
		 0.0022821426 1.264925 -1.31978357 0.0068511963 1.2413137 -1.31597412 0.010975838 1.2200135 -1.30491984
		 0.014248371 1.20310986 -1.28770244 0.016349792 1.19225693 -1.26600683 0.017072678 1.18851686 -1.24195731
		 0.016349316 1.19225717 -1.21790779 0.014248371 1.20310986 -1.19621241 0.010975838 1.2200135 -1.17899501
		 0.0068511963 1.2413137 -1.16794026 0.0022821426 1.264925 -1.16413128 -0.0022878647 1.28853643 -1.16794026
		 -0.0064110756 1.30983615 -1.17899501 -0.0096840858 1.32674003 -1.19621241 -0.011784554 1.33759284 -1.21790779
		 -0.012507915 1.34133267 -1.24195731 -0.011784554 1.33759284 -1.26600683 -0.0096840858 1.32674003 -1.2877022
		 -0.54875588 1.22239017 -1.2877022 -0.54548502 1.2054863 -1.30492008 -0.0096840858 1.32674003 -1.2877022
		 -0.0064120293 1.30983627 -1.30491984 -0.5280962 1.11566377 -1.30492008 -0.52482605 1.098760128 -1.28770244
		 0.010975838 1.22001362 -1.30491984 0.014247894 1.20310986 -1.28770244 -0.52482605 1.098760128 -1.19621241
		 -0.5280962 1.11566377 -1.17899525 0.014247894 1.20310986 -1.19621241 0.010975838 1.22001362 -1.17899525
		 -0.54548573 1.20548618 -1.17899525 -0.54875588 1.22239017 -1.19621241 -0.0064115524 1.30983627 -1.17899525
		 -0.0096840858 1.32674003 -1.19621241 -0.54875588 1.22238994 -1.28770244 -0.54548526 1.20548606 -1.30492032
		 -0.0096840858 1.32673979 -1.28770244 -0.0064120293 1.30983603 -1.30492008 -0.54875612 1.22239017 -1.2877022
		 -0.54548526 1.20548618 -1.30492008 -0.0096840858 1.32674003 -1.2877022 -0.0064120293 1.30983627 -1.30491984
		 -0.54875612 1.22239017 -1.2877022 -0.54548526 1.20548618 -1.30492008 -0.0096840858 1.32674003 -1.2877022
		 -0.0064120293 1.30983627 -1.30491984 -0.57222557 1.34362805 -1.41118872 -0.56895375 1.32672405 -1.42840612
		 -0.03315258 1.4479779 -1.41118872 -0.029881477 1.4310739 -1.42840612 -0.57222557 1.34362805 -1.41118872
		 -0.56895375 1.32672405 -1.42840612 -0.03315258 1.4479779 -1.41118872 -0.029881477 1.4310739 -1.42840612
		 -0.54548526 1.20548618 -1.17899501 -0.54875612 1.22239017 -1.19621241 -0.0064110756 1.30983615 -1.17899501
		 -0.0096840858 1.32674003 -1.19621241 -0.57222557 1.34362805 -1.41118872 -0.56895375 1.32672405 -1.42840612
		 -0.03315258 1.4479779 -1.41118872 -0.029881477 1.4310739 -1.42840612 -0.54548526 1.20548618 -1.17899501
		 -0.54875612 1.22239017 -1.19621241 -0.0064110756 1.30983615 -1.17899501 -0.0096840858 1.32674003 -1.19621241
		 -0.56900382 1.32698405 -1.055240512 -0.57227492 1.34388793 -1.072458148 -0.029929161 1.43133378 -1.055240512
		 -0.033202648 1.44823766 -1.072458148 -0.50135088 0.97749132 -1.072691321 -0.50462246 0.99439532 -1.055473924
		 0.037722111 1.081840992 -1.072691321 0.034449577 1.098745108 -1.055473924 -0.50456977 0.9941228 -1.42871749
		 -0.5012989 0.97721881 -1.4115001 0.034502506 1.098472476 -1.42871749 0.037775517 1.081568837 -1.4115001
		 1.76101494 1.55901182 -1.29991043 1.67812729 1.5424602 -1.30192316 1.61225367 1.52980697 -1.30396664
		 1.56984377 1.52229106 -1.30584085 1.55504847 1.520648 -1.30736196 1.56931639 1.52503896 -1.30838168
		 1.61125183 1.53503394 -1.30879986 1.67674828 1.54965425 -1.30857575 1.75939512 1.56746924 -1.30773103
		 1.8511014 1.58673453 -1.30634892 1.94289303 1.60556471 -1.30456388 2.025781155 1.62211657 -1.30255115
		 2.091655254 1.6347698 -1.3005079 2.13406467 1.6422857 -1.29863369 2.1488595 1.64392889 -1.29711235
		 2.1345911 1.63953769 -1.29609263 2.092657089 1.62954295 -1.29567444 2.027160168 1.61492264 -1.29589856
		 1.94451332 1.59710753 -1.29674327 1.85280657 1.57784235 -1.29812539 1.87448883 1.48305428 -1.41421831
		 1.755126 1.56553996 -1.1777817 1.67214584 1.5493573 -1.17881525 1.60638666 1.53602552 -1.18007338
		 1.5642848 1.52684951 -1.18143356 1.54996252 1.52272725 -1.18276203 1.56481981 1.52406168 -1.18392909
		 1.60740519 1.53072345 -1.18482053 1.67354774 1.54205954 -1.18534863 1.75677299 1.55696034 -1.18546259
		 1.84893513 1.57396758 -1.18515027 1.94101286 1.59141636 -1.18444288 2.023992538 1.6075983 -1.18340957
		 2.089750767 1.62093031 -1.18215096 2.13185358 1.63010645 -1.18079126 2.14617634 1.63422906 -1.17946279
		 2.13131809 1.63289404 -1.17829573 2.088734627 1.62623298 -1.17740428 2.022591591 1.61489666 -1.17687571
		 1.93936586 1.59999609 -1.17676222 1.84720325 1.58298862 -1.17707431 1.86582756 1.48015726 -1.067478538
		 0.52058411 1.31463456 -1.28679621 0.38727856 1.2892493 -1.28685677 0.28140354 1.26951885 -1.28741515
		 0.21332169 1.25737453 -1.28841722 0.18969965 1.25400519 -1.289765 0.21284866 1.25974083 -1.29132617
		 0.28050184 1.2740196 -1.29294837 0.38603783 1.29544401 -1.29447234 0.51912546 1.32191694 -1.29574931
		 0.66673708 1.35084713 -1.29665387 0.81442451 1.37940228 -1.2970978 0.94772959 1.40478754 -1.29703748
		 1.053604126 1.42451799 -1.29647863 1.12168503 1.43666232 -1.29547679 1.14530754 1.44003165 -1.29412878
		 1.12215996 1.43429613 -1.29256785 1.054505348 1.42001712 -1.29094589 0.94897032 1.39859283 -1.28942168
		 0.81588221 1.37212002 -1.28814495 0.66827106 1.34318984 -1.28724015;
	setAttr ".vt[2490:2655]" 0.68933105 1.23262477 -1.38855255 0.50095701 1.42015958 -1.24466217
		 0.36758852 1.39521718 -1.24235451 0.26175308 1.37542427 -1.23985946 0.19381142 1.36271811 -1.23742115
		 0.17041349 1.35834253 -1.23527896 0.19385052 1.36272573 -1.23364174 0.26182842 1.37543845 -1.23267043
		 0.36769199 1.39523673 -1.23245943 0.50107861 1.42018235 -1.23303044 0.64893246 1.44783318 -1.23432648
		 0.79678106 1.47548366 -1.23622096 0.93015003 1.50042605 -1.23852885 1.035984993 1.52021897 -1.2410239
		 1.10392714 1.53292537 -1.24346197 1.12732601 1.53730083 -1.24560416 1.10388851 1.53291774 -1.24724138
		 1.03591013 1.52020478 -1.2482127 0.93004656 1.50040662 -1.24842322 0.79665995 1.47546077 -1.24785268
		 0.64880562 1.44780982 -1.24655664 0.62105417 1.59655404 -1.24044168 -0.78208733 1.020193934 -1.27120435
		 -0.78451085 1.033417106 -1.29758847 -0.78828597 1.054012537 -1.31852686 -0.79304314 1.079964042 -1.3319701
		 -0.79831576 1.10873187 -1.33660257 -0.80358863 1.13749933 -1.3319701 -0.80834532 1.16345108 -1.31852686
		 -0.81212044 1.18404651 -1.29758847 -0.81454349 1.19726944 -1.27120435 -0.8153789 1.20182574 -1.24195731
		 -0.81454349 1.19726944 -1.21271074 -0.81212044 1.18404651 -1.18632686 -0.80834508 1.16345084 -1.16538823
		 -0.80358863 1.13749933 -1.15194499 -0.79831576 1.10873187 -1.14731276 -0.79304314 1.079964042 -1.15194499
		 -0.78828597 1.054012537 -1.16538823 -0.78451085 1.033417106 -1.18632686 -0.78208733 1.020194054 -1.21271074
		 -0.78125215 1.015637875 -1.24195731 -0.19742918 1.21886992 -1.24195731 -0.69039083 1.06581223 -1.24195755
		 -0.69089437 1.0685606 -1.25960124 -0.69089437 1.068560839 -1.22431386 -0.69235659 1.076537967 -1.20839727
		 -0.6946342 1.088962317 -1.19576585 -0.69750333 1.10461795 -1.18765581 -0.70068455 1.12197268 -1.18486154
		 -0.70386553 1.13932717 -1.18765581 -0.70673537 1.15498281 -1.19576585 -0.70901275 1.16740775 -1.20839727
		 -0.71047497 1.17538476 -1.22431386 -0.71097851 1.17813325 -1.24195755 -0.71047497 1.17538476 -1.25960124
		 -0.70901275 1.16740775 -1.27551782 -0.70673537 1.15498304 -1.28814948 -0.70386553 1.13932717 -1.29625928
		 -0.70068455 1.12197268 -1.29905379 -0.69750333 1.10461795 -1.29625928 -0.6946342 1.088962317 -1.28814948
		 -0.69235659 1.076537848 -1.27551782 0.52006817 1.31524038 -1.18794453 0.3868041 1.28965175 -1.18707621
		 0.2811327 1.26885176 -1.18682325 0.21339798 1.25487661 -1.18720996 0.19022942 1.24909437 -1.18819892
		 0.21389532 1.25207126 -1.18969333 0.28208017 1.26351535 -1.1915468 0.38810682 1.28230679 -1.19357741
		 0.52160072 1.30660617 -1.19558752 0.66949081 1.33403444 -1.19737947 0.81730175 1.36190724 -1.19877851
		 0.95056534 1.38749588 -1.19964683 1.056237221 1.40829587 -1.19990003 1.12397194 1.42227101 -1.19951308
		 1.14714098 1.42805314 -1.19852436 1.1234746 1.42507625 -1.19702971 1.055290222 1.41363215 -1.19517624
		 0.94926167 1.39484096 -1.19314539 0.81576967 1.37054145 -1.19113553 0.66788006 1.3431133 -1.18934357
		 0.68815088 1.24106944 -1.079304576 1.92442656 1.70458853 -1.23625195 2.0075306892 1.72013068 -1.23719275
		 2.073480129 1.73246408 -1.23860252 2.11582327 1.74038327 -1.24034369 2.1304121 1.74311161 -1.24224603
		 2.11582041 1.74038267 -1.24412358 2.073474884 1.73246312 -1.24579155 2.0075216293 1.72012877 -1.24708784
		 1.92441702 1.70458674 -1.24788463 1.83229589 1.68735874 -1.24810445 1.74017429 1.67013025 -1.24772537
		 1.65707111 1.6545887 -1.24678504 1.59112024 1.64225471 -1.24537528 1.54877901 1.63433623 -1.24363363
		 1.53418922 1.63160753 -1.24173129 1.54878139 1.63433695 -1.23985422 1.59112644 1.64225602 -1.23818576
		 1.6570797 1.65459037 -1.23688996 1.74018478 1.67013228 -1.23609316 1.83230639 1.68736053 -1.23587334
		 1.80448532 1.83609164 -1.24198902 -0.76777697 1.054212451 -1.24195743 -0.76825523 1.056821227 -1.2587043
		 -0.7157495 1.082942367 -1.24195766 -0.71603799 1.084516168 -1.25206041 -0.76825523 1.056821227 -1.22521079
		 -0.71603799 1.084516168 -1.2318548 -0.76964283 1.064392805 -1.21010339 -0.71687555 1.08908391 -1.22274089
		 -0.77180433 1.076185822 -1.19811392 -0.71817923 1.096198082 -1.21550822 -0.7745285 1.091045618 -1.19041634
		 -0.71982241 1.10516262 -1.21086431 -0.77754736 1.1075182 -1.18776381 -0.72164392 1.11509979 -1.2092644
		 -0.78056645 1.12399042 -1.19041634 -0.72346544 1.12503719 -1.21086431 -0.78329062 1.13885033 -1.19811392
		 -0.72510862 1.13400149 -1.21550822 -0.78545237 1.15064347 -1.21010339 -0.72641253 1.14111602 -1.22274089
		 -0.78683972 1.15821493 -1.22521079 -0.72724986 1.14568377 -1.2318548 -0.78731799 1.16082382 -1.24195743
		 -0.72753787 1.14725757 -1.24195766 -0.78683972 1.15821493 -1.2587043 -0.72724986 1.14568377 -1.25206041
		 -0.78545237 1.15064347 -1.27381194 -0.72641253 1.14111602 -1.2611742 -0.78329086 1.13885045 -1.28580129
		 -0.72510862 1.13400161 -1.26840711 -0.78056645 1.12399042 -1.29349887 -0.72346544 1.12503719 -1.2730509
		 -0.77754736 1.1075182 -1.29615152 -0.72164392 1.11509979 -1.27465093 -0.7745285 1.091045618 -1.29349887
		 -0.71982241 1.10516262 -1.2730509 -0.77180433 1.076185822 -1.28580129 -0.71817923 1.096198082 -1.26840711
		 -0.76964283 1.064392805 -1.27381194 -0.71687555 1.08908391 -1.2611742 -0.73740482 0.5022884 0.84488916
		 -0.73655939 0.51167506 0.86333829 -0.74595267 0.51244491 0.84488916 -0.40683547 0.51244491 0.84488916
		 -0.41622859 0.51167506 0.86333829 -0.41538313 0.5022884 0.84488916 -0.67357951 0.9300667 0.8478114
		 -0.66419828 0.92922771 0.86333829 -0.663423 0.93861449 0.8478114 -0.48936501 0.93861449 0.8478114
		 -0.4885897 0.92922771 0.86333829 -0.4792085 0.9300667 0.8478114 -0.67370105 0.92936563 0.80633456
		 -0.663423 0.93861449 0.80506152 -0.66419828 0.92922771 0.78953451 -0.4885897 0.92922771 0.78953451
		 -0.49007648 0.93861449 0.80633456 -0.47908705 0.92936563 0.80633456 -0.74595267 0.51244491 0.8079837
		 -0.73655939 0.51167506 0.78953451 -0.73740482 0.5022884 0.8079837;
	setAttr ".vt[2656:2788]" -0.41538313 0.5022884 0.8079837 -0.41622859 0.51167506 0.78953451
		 -0.40683547 0.51244491 0.8079837 -0.50658685 0.83494675 -1.45445156 -0.51717174 0.85572028 -1.45445156
		 -0.53365761 0.87220633 -1.45445156 -0.5544312 0.88279092 -1.45445156 -0.57745892 0.88643813 -1.45445156
		 -0.60048664 0.88279092 -1.45445156 -0.62126023 0.87220633 -1.45445156 -0.63774621 0.85572028 -1.45445156
		 -0.64833093 0.83494675 -1.45445156 -0.65197808 0.81191903 -1.45445156 -0.64833093 0.78889132 -1.45445156
		 -0.63774621 0.76811779 -1.45445168 -0.62126023 0.75163174 -1.45445156 -0.60048664 0.74104708 -1.45445156
		 -0.57745892 0.73739982 -1.45445168 -0.5544312 0.74104708 -1.45445168 -0.53365761 0.75163174 -1.45445168
		 -0.51717174 0.76811779 -1.45445156 -0.50658715 0.78889132 -1.45445156 -0.50293976 0.81191903 -1.45445156
		 -0.50658745 0.83494675 1.45445156 -0.51717138 0.85572034 1.45445168 -0.53365815 0.87220627 1.45445156
		 -0.55443108 0.88279104 1.45445156 -0.57745886 0.88643813 1.45445156 -0.60048664 0.88279104 1.45445156
		 -0.62126023 0.87220627 1.45445168 -0.63774621 0.85572034 1.45445156 -0.64833099 0.83494675 1.45445156
		 -0.65197825 0.81191903 1.45445156 -0.64833099 0.78889132 1.45445156 -0.63774621 0.76811767 1.45445156
		 -0.62126023 0.75163174 1.45445156 -0.60048652 0.74104697 1.45445156 -0.57745892 0.73739994 1.45445156
		 -0.55443108 0.74104697 1.45445156 -0.53365815 0.75163174 1.45445156 -0.51717138 0.76811767 1.45445156
		 -0.50658762 0.78889132 1.45445156 -0.50293958 0.81191903 1.45445156 -0.57745892 0.81191903 -1.53693187
		 -0.57745892 0.81191903 1.53693187 -0.64116496 0.85820431 1.46181476 -0.62374407 0.87562501 1.46181488
		 -0.60179245 0.88681006 1.46181476 -0.57745886 0.89066398 1.46181476 -0.55312526 0.88681018 1.46181476
		 -0.5311743 0.87562501 1.46181476 -0.51375252 0.85820431 1.46181488 -0.50256848 0.83625263 1.46181464
		 -0.49871355 0.81191903 1.46181464 -0.5025686 0.78758544 1.46181476 -0.51375246 0.7656337 1.46181476
		 -0.5311743 0.74821293 1.46181476 -0.55312526 0.73702794 1.46181476 -0.57745892 0.73317403 1.46181476
		 -0.60179245 0.73702794 1.46181476 -0.62374407 0.74821293 1.46181476 -0.64116496 0.7656337 1.46181476
		 -0.65235007 0.78758544 1.46181464 -0.6562041 0.81191903 1.46181464 -0.65235007 0.83625263 1.46181464
		 -0.64116496 0.85820413 -1.4555701 -0.62374407 0.87562501 -1.4555701 -0.60179251 0.88681006 -1.4555701
		 -0.57745892 0.89066398 -1.4555701 -0.55312532 0.88681006 -1.4555701 -0.53117377 0.87562501 -1.4555701
		 -0.51375282 0.85820413 -1.4555701 -0.50256789 0.83625263 -1.4555701 -0.49871394 0.81191903 -1.4555701
		 -0.50256801 0.78758544 -1.4555701 -0.51375288 0.76563388 -1.4555701 -0.53117377 0.74821293 -1.45557022
		 -0.55312532 0.73702806 -1.45557022 -0.57745892 0.73317385 -1.45557022 -0.60179251 0.73702806 -1.4555701
		 -0.62374407 0.74821293 -1.4555701 -0.64116496 0.76563388 -1.45557022 -0.65234995 0.78758544 -1.4555701
		 -0.6562041 0.81191903 -1.4555701 -0.65234995 0.83625263 -1.4555701 -0.32695919 0.97202826 -0.4706471
		 -0.33076441 0.99192464 -0.45038968 -0.35066125 0.98811936 -0.4706471 1.53912461 1.34955263 -0.4706471
		 1.51922822 1.34574735 -0.45038968 1.5230335 1.32585073 -0.4706471 -0.37300667 1.10495567 -0.47064692
		 -0.35311002 1.10876107 -0.45038968 -0.35691535 1.1286577 -0.47064692 1.49307692 1.48248041 -0.47064692
		 1.49688208 1.46258378 -0.45038968 1.51677883 1.46638894 -0.47064692 -0.37300667 1.10495567 -0.51116955
		 -0.35691535 1.1286577 -0.51116955 -0.35311002 1.10876107 -0.53142673 1.49688208 1.46258378 -0.53142673
		 1.49307692 1.48248041 -0.51116955 1.51677883 1.46638894 -0.51116955 -0.35066125 0.98811936 -0.51116955
		 -0.33076441 0.99192464 -0.53142673 -0.32695919 0.97202826 -0.51116955 1.5230335 1.32585073 -0.51116955
		 1.51922822 1.34574735 -0.53142673 1.53912461 1.34955263 -0.51116955 1.25236201 1.2947073 -0.45038968
		 1.25616741 1.27481091 -0.4706471 1.25616741 1.27481091 -0.51116955 1.25236201 1.2947073 -0.53142673
		 1.23001623 1.41154373 -0.53142673 1.22621107 1.43144035 -0.51116955 1.22621107 1.43144035 -0.47064692
		 1.23001623 1.41154373 -0.45038968 1.25616741 1.23001528 -0.51116955 -0.32695913 0.9272325 -0.51116955
		 1.25616741 1.23001528 -0.4706471 -0.32695913 0.9272325 -0.4706471 1.25616741 1.19117904 -0.51116955
		 -0.32695913 0.88839638 -0.51116955 1.25616741 1.19117904 -0.4706471 -0.32695913 0.88839638 -0.4706471
		 -0.60182643 0.74184793 0.95510983 -0.62417352 0.85914129 0.9544704 -0.60146284 0.74093091 0.9058826
		 -0.62380993 0.85822439 0.90524268 1.29840517 1.11338806 0.90997481 1.27605796 1.23068154 0.9093349
		 1.29804158 1.11430514 0.95920205 1.27569437 1.2315985 0.95856261;
	setAttr -s 5555 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 25 0 5 4 0 4 24 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 31 0 10 9 0 9 30 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 29 0 16 15 0 15 28 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 27 0 22 21 0 21 26 0 24 1 0 25 5 0 24 25 1 26 20 0 25 26 0 27 22 0 26 27 1
		 28 14 0 27 28 1 29 16 0 28 29 1 30 8 0 29 30 1 31 10 0 30 31 1 31 24 1 26 32 0 20 33 0
		 25 34 0 0 35 0 32 36 0 33 37 0 36 37 0 34 38 0 38 36 0 35 39 0 39 38 0 37 39 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 40 90 1 41 89 1 42 88 1 43 87 1 44 86 1
		 45 85 1 46 84 1 47 83 1 48 82 1 49 101 1 50 100 1 51 99 1 52 98 1 53 97 1 54 96 1
		 55 95 1 56 94 1 57 93 1 58 92 1 59 91 1 80 40 1 80 41 1 80 42 1 80 43 1 80 44 1 80 45 1
		 80 46 1 80 47 1 80 48 1 80 49 1 80 50 1 80 51 1 80 52 1 80 53 1 80 54 1 80 55 1 80 56 1
		 80 57 1 80 58 1 80 59 1 60 81 1 61 81 1 62 81 1 63 81 1 64 81 1 65 81 1 66 81 1 67 81 1
		 68 81 1 69 81 1;
	setAttr ".ed[166:331]" 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1 75 81 1 76 81 1
		 77 81 1 78 81 1 79 81 1 82 120 1 83 121 0 82 83 1 84 102 0 83 84 0 85 103 1 84 85 1
		 86 104 1 85 86 1 87 105 1 86 87 1 88 106 0 87 88 1 89 107 0 88 89 0 90 108 1 89 90 1
		 91 109 1 90 91 1 92 110 1 91 92 1 93 111 0 92 93 1 94 112 0 93 94 0 95 113 1 94 95 1
		 96 114 1 95 96 1 97 115 1 96 97 1 98 116 0 97 98 1 99 117 0 98 99 0 100 118 1 99 100 1
		 101 119 1 100 101 1 101 82 1 102 66 1 103 65 1 102 103 1 104 64 1 103 104 1 105 63 1
		 104 105 1 106 62 1 105 106 1 107 61 1 106 107 0 108 60 1 107 108 1 109 79 1 108 109 1
		 110 78 1 109 110 1 111 77 1 110 111 1 112 76 1 111 112 0 113 75 1 112 113 1 114 74 1
		 113 114 1 115 73 1 114 115 1 116 72 1 115 116 1 117 71 1 116 117 0 118 70 1 117 118 1
		 119 69 1 118 119 1 120 68 1 119 120 1 121 67 1 120 121 1 121 102 0 83 122 0 84 123 0
		 122 123 0 121 124 0 122 124 0 102 125 0 124 125 0 123 125 0 88 126 0 89 127 0 126 127 0
		 106 128 0 126 128 0 107 129 0 128 129 0 127 129 0 93 130 0 94 131 0 130 131 0 111 132 0
		 130 132 0 112 133 0 132 133 0 131 133 0 98 134 0 99 135 0 134 135 0 116 136 0 134 136 0
		 117 137 0 136 137 0 135 137 0 122 138 0 123 139 0 138 139 0 124 140 0 138 140 0 125 141 0
		 140 141 0 139 141 0 138 142 0 139 143 0 142 143 0 140 144 0 142 144 0 141 145 0 144 145 0
		 143 145 0 142 146 0 143 147 0 146 147 0 144 148 0 146 148 0 145 149 0 148 149 0 147 149 0
		 146 150 0 147 151 0 150 151 0 148 152 0 150 152 0 149 153 0 152 153 0 151 153 0 150 154 0
		 151 155 0 154 155 0 152 156 0 154 156 0 153 157 0 156 157 0 155 157 0 134 158 0 135 159 0
		 158 159 0 136 160 0;
	setAttr ".ed[332:497]" 158 160 0 137 161 0 160 161 0 159 161 0 154 162 0 155 163 0
		 162 163 0 156 164 0 162 164 0 157 165 0 164 165 0 163 165 0 158 166 0 159 167 0 166 167 0
		 160 168 0 166 168 0 161 169 0 168 169 0 167 169 0 166 170 0 167 171 0 170 171 0 168 172 0
		 170 172 0 169 173 0 172 173 0 171 173 0 130 174 0 131 175 0 174 175 0 132 176 0 174 176 0
		 133 177 0 176 177 0 175 177 0 126 178 0 127 179 0 178 179 0 128 180 0 178 180 0 129 181 0
		 180 181 0 179 181 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 182 0 182 202 1 183 202 1 184 202 1 185 202 1 186 202 1
		 187 202 1 188 202 1 189 202 1 190 202 1 191 202 1 192 202 1 193 202 1 194 202 1 195 202 1
		 196 202 1 197 202 1 198 202 1 199 202 1 200 202 1 201 202 1 203 204 0 204 205 0 205 206 0
		 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0
		 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 203 0 203 223 1
		 204 223 1 205 223 1 206 223 1 207 223 1 208 223 1 209 223 1 210 223 1 211 223 1 212 223 1
		 213 223 1 214 223 1 215 223 1 216 223 1 217 223 1 218 223 1 219 223 1 220 223 1 221 223 1
		 222 223 1 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0
		 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0
		 241 242 0 242 243 0 243 224 0 224 244 1 225 244 1 226 244 1 227 244 1 228 244 1 229 244 1
		 230 244 1 231 244 1 232 244 1 233 244 1 234 244 1 235 244 1 236 244 1 237 244 1 238 244 1
		 239 244 1 240 244 1 241 244 1 242 244 1 243 244 1 245 246 0 246 247 0;
	setAttr ".ed[498:663]" 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 245 0 245 265 1 246 265 1 247 265 1 248 265 1 249 265 1 250 265 1
		 251 265 1 252 265 1 253 265 1 254 265 1 255 265 1 256 265 1 257 265 1 258 265 1 259 265 1
		 260 265 1 261 265 1 262 265 1 263 265 1 264 265 1 266 267 0 267 268 0 268 269 0 269 270 0
		 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0
		 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 266 0 266 286 1 267 286 1
		 268 286 1 269 286 1 270 286 1 271 286 1 272 286 1 273 286 1 274 286 1 275 286 1 276 286 1
		 277 286 1 278 286 1 279 286 1 280 286 1 281 286 1 282 286 1 283 286 1 284 286 1 285 286 1
		 287 288 0 289 287 0 290 289 0 291 290 0 292 291 0 293 292 0 294 293 0 295 294 0 296 295 0
		 297 296 0 298 297 0 299 298 0 300 299 0 301 300 0 302 301 0 303 302 0 304 303 0 305 304 0
		 306 305 0 288 306 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0
		 323 324 0 324 325 0 325 326 0 326 307 0 307 327 1 308 327 1 309 327 1 310 327 1 311 327 1
		 312 327 1 313 327 1 314 327 1 315 327 1 316 327 1 317 327 1 318 327 1 319 327 1 320 327 1
		 321 327 1 322 327 1 323 327 1 324 327 1 325 327 1 326 327 1 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0
		 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 328 0 328 348 1
		 329 348 1 330 348 1 331 348 1 332 348 1 333 348 1 334 348 1 335 348 1;
	setAttr ".ed[664:829]" 336 348 1 337 348 1 338 348 1 339 348 1 340 348 1 341 348 1
		 342 348 1 343 348 1 344 348 1 345 348 1 346 348 1 347 348 1 285 349 0 266 350 0 349 350 0
		 287 351 0 349 351 0 288 352 0 351 352 0 350 352 0 284 353 0 353 349 0 289 354 0 353 354 0
		 354 351 0 283 355 0 355 353 0 290 356 0 355 356 0 356 354 0 282 357 0 357 355 0 291 358 0
		 357 358 0 358 356 0 281 359 0 359 357 0 292 360 0 359 360 0 360 358 0 280 361 0 361 359 0
		 293 362 0 361 362 0 362 360 0 279 363 0 363 361 0 294 364 0 363 364 0 364 362 0 278 365 0
		 365 363 0 295 366 0 365 366 0 366 364 0 277 367 0 367 365 0 296 368 0 367 368 0 368 366 0
		 276 369 0 369 367 0 297 370 0 369 370 0 370 368 0 275 371 0 371 369 0 298 372 0 371 372 0
		 372 370 0 274 373 0 373 371 0 299 374 0 373 374 0 374 372 0 273 375 0 375 373 0 300 376 0
		 375 376 0 376 374 0 272 377 0 377 375 0 301 378 0 377 378 0 378 376 0 271 379 0 379 377 0
		 302 380 0 379 380 0 380 378 0 270 381 0 381 379 0 303 382 0 381 382 0 382 380 0 269 383 0
		 383 381 0 304 384 0 383 384 0 384 382 0 268 385 0 385 383 0 305 386 0 385 386 0 386 384 0
		 267 387 0 387 385 0 306 388 0 387 388 0 388 386 0 350 387 0 352 388 0 389 390 0 391 392 0
		 393 394 0 395 396 0 389 391 0 390 392 0 391 393 0 392 394 0 393 395 0 394 396 0 395 389 0
		 396 390 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0
		 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0
		 414 415 0 415 416 0 416 397 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 436 0 436 417 0 397 447 1 398 446 1;
	setAttr ".ed[830:995]" 399 445 1 400 444 1 401 443 1 402 442 1 403 441 1 404 440 1
		 405 439 1 406 458 1 407 457 1 408 456 1 409 455 1 410 454 1 411 453 1 412 452 1 413 451 1
		 414 450 1 415 449 1 416 448 1 437 397 1 437 398 1 437 399 1 437 400 1 437 401 1 437 402 1
		 437 403 1 437 404 1 437 405 1 437 406 1 437 407 1 437 408 1 437 409 1 437 410 1 437 411 1
		 437 412 1 437 413 1 437 414 1 437 415 1 437 416 1 417 438 1 418 438 1 419 438 1 420 438 1
		 421 438 1 422 438 1 423 438 1 424 438 1 425 438 1 426 438 1 427 438 1 428 438 1 429 438 1
		 430 438 1 431 438 1 432 438 1 433 438 1 434 438 1 435 438 1 436 438 1 439 477 1 440 478 0
		 439 440 1 441 459 0 440 441 0 442 460 1 441 442 1 443 461 1 442 443 1 444 462 1 443 444 1
		 445 463 0 444 445 1 446 464 0 445 446 0 447 465 1 446 447 1 448 466 1 447 448 1 449 467 1
		 448 449 1 450 468 0 449 450 1 451 469 0 450 451 0 452 470 1 451 452 1 453 471 1 452 453 1
		 454 472 1 453 454 1 455 473 0 454 455 1 456 474 0 455 456 0 457 475 1 456 457 1 458 476 1
		 457 458 1 458 439 1 459 423 1 460 422 1 459 460 1 461 421 1 460 461 1 462 420 1 461 462 1
		 463 419 1 462 463 1 464 418 1 463 464 0 465 417 1 464 465 1 466 436 1 465 466 1 467 435 1
		 466 467 1 468 434 1 467 468 1 469 433 1 468 469 0 470 432 1 469 470 1 471 431 1 470 471 1
		 472 430 1 471 472 1 473 429 1 472 473 1 474 428 1 473 474 0 475 427 1 474 475 1 476 426 1
		 475 476 1 477 425 1 476 477 1 478 424 1 477 478 1 478 459 0 440 479 0 441 480 0 479 480 0
		 478 481 0 479 481 0 459 482 0 481 482 0 480 482 0 445 483 0 446 484 0 483 484 0 463 485 0
		 483 485 0 464 486 0 485 486 0 484 486 0 450 487 0 451 488 0 487 488 0 468 489 0 487 489 0
		 469 490 0 489 490 0 488 490 0 455 491 0 456 492 0 491 492 0 473 493 0;
	setAttr ".ed[996:1161]" 491 493 0 474 494 0 493 494 0 492 494 0 479 495 0 480 496 0
		 495 496 0 481 497 0 495 497 0 482 498 0 497 498 0 496 498 0 495 499 0 496 500 0 499 500 0
		 497 501 0 499 501 0 498 502 0 501 502 0 500 502 0 499 503 0 500 504 0 503 504 0 501 505 0
		 503 505 0 502 506 0 505 506 0 504 506 0 503 507 0 504 508 0 507 508 0 505 509 0 507 509 0
		 506 510 0 509 510 0 508 510 0 507 511 0 508 512 0 511 512 0 509 513 0 511 513 0 510 514 0
		 513 514 0 512 514 0 491 515 0 492 516 0 515 516 0 493 517 0 515 517 0 494 518 0 517 518 0
		 516 518 0 511 519 0 512 520 0 519 520 0 513 521 0 519 521 0 514 522 0 521 522 0 520 522 0
		 515 523 0 516 524 0 523 524 0 517 525 0 523 525 0 518 526 0 525 526 0 524 526 0 523 527 0
		 524 528 0 527 528 0 525 529 0 527 529 0 526 530 0 529 530 0 528 530 0 487 531 0 488 532 0
		 531 532 0 489 533 0 531 533 0 490 534 0 533 534 0 532 534 0 483 535 0 484 536 0 535 536 0
		 485 537 0 535 537 0 486 538 0 537 538 0 536 538 0 539 540 0 540 541 0 541 542 0 542 543 0
		 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0
		 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 539 0 539 559 1 540 559 1
		 541 559 1 542 559 1 543 559 1 544 559 1 545 559 1 546 559 1 547 559 1 548 559 1 549 559 1
		 550 559 1 551 559 1 552 559 1 553 559 1 554 559 1 555 559 1 556 559 1 557 559 1 558 559 1
		 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0
		 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0
		 578 579 0 579 560 0 560 580 1 561 580 1 562 580 1 563 580 1 564 580 1 565 580 1 566 580 1
		 567 580 1 568 580 1 569 580 1 570 580 1 571 580 1 572 580 1 573 580 1;
	setAttr ".ed[1162:1327]" 574 580 1 575 580 1 576 580 1 577 580 1 578 580 1 579 580 1
		 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 581 0 581 601 1 582 601 1 583 601 1 584 601 1 585 601 1 586 601 1 587 601 1
		 588 601 1 589 601 1 590 601 1 591 601 1 592 601 1 593 601 1 594 601 1 595 601 1 596 601 1
		 597 601 1 598 601 1 599 601 1 600 601 1 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0
		 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0
		 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 602 622 1 603 622 1 604 622 1
		 605 622 1 606 622 1 607 622 1 608 622 1 609 622 1 610 622 1 611 622 1 612 622 1 613 622 1
		 614 622 1 615 622 1 616 622 1 617 622 1 618 622 1 619 622 1 620 622 1 621 622 1 623 624 0
		 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0
		 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0
		 642 623 0 623 643 1 624 643 1 625 643 1 626 643 1 627 643 1 628 643 1 629 643 1 630 643 1
		 631 643 1 632 643 1 633 643 1 634 643 1 635 643 1 636 643 1 637 643 1 638 643 1 639 643 1
		 640 643 1 641 643 1 642 643 1 644 645 0 646 644 0 647 646 0 648 647 0 649 648 0 650 649 0
		 651 650 0 652 651 0 653 652 0 654 653 0 655 654 0 656 655 0 657 656 0 658 657 0 659 658 0
		 660 659 0 661 660 0 662 661 0 663 662 0 645 663 0 664 665 0 665 666 0 666 667 0 667 668 0
		 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0
		 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 664 0;
	setAttr ".ed[1328:1493]" 664 684 1 665 684 1 666 684 1 667 684 1 668 684 1 669 684 1
		 670 684 1 671 684 1 672 684 1 673 684 1 674 684 1 675 684 1 676 684 1 677 684 1 678 684 1
		 679 684 1 680 684 1 681 684 1 682 684 1 683 684 1 685 686 0 686 687 0 687 688 0 688 689 0
		 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0
		 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0 704 685 0 685 705 1 686 705 1
		 687 705 1 688 705 1 689 705 1 690 705 1 691 705 1 692 705 1 693 705 1 694 705 1 695 705 1
		 696 705 1 697 705 1 698 705 1 699 705 1 700 705 1 701 705 1 702 705 1 703 705 1 704 705 1
		 642 706 0 623 707 0 706 707 0 644 708 0 706 708 0 645 709 0 708 709 0 707 709 0 641 710 0
		 710 706 0 646 711 0 710 711 0 711 708 0 640 712 0 712 710 0 647 713 0 712 713 0 713 711 0
		 639 714 0 714 712 0 648 715 0 714 715 0 715 713 0 638 716 0 716 714 0 649 717 0 716 717 0
		 717 715 0 637 718 0 718 716 0 650 719 0 718 719 0 719 717 0 636 720 0 720 718 0 651 721 0
		 720 721 0 721 719 0 635 722 0 722 720 0 652 723 0 722 723 0 723 721 0 634 724 0 724 722 0
		 653 725 0 724 725 0 725 723 0 633 726 0 726 724 0 654 727 0 726 727 0 727 725 0 632 728 0
		 728 726 0 655 729 0 728 729 0 729 727 0 631 730 0 730 728 0 656 731 0 730 731 0 731 729 0
		 630 732 0 732 730 0 657 733 0 732 733 0 733 731 0 629 734 0 734 732 0 658 735 0 734 735 0
		 735 733 0 628 736 0 736 734 0 659 737 0 736 737 0 737 735 0 627 738 0 738 736 0 660 739 0
		 738 739 0 739 737 0 626 740 0 740 738 0 661 741 0 740 741 0 741 739 0 625 742 0 742 740 0
		 662 743 0 742 743 0 743 741 0 624 744 0 744 742 0 663 745 0 744 745 0 745 743 0 707 744 0
		 709 745 0 746 747 0 748 749 0 750 751 0 752 753 0 746 748 0 747 749 0;
	setAttr ".ed[1494:1659]" 748 750 0 749 751 0 750 752 0 751 753 0 752 746 0 753 747 0
		 758 787 0 755 754 0 758 755 0 755 764 0 768 756 0 756 757 0 765 791 0 757 782 0 764 803 0
		 759 758 0 759 802 0 760 786 0 761 759 0 761 785 0 766 795 0 769 762 0 762 800 0 763 780 0
		 763 783 0 768 798 0 769 799 0 769 768 0 754 760 0 760 763 0 766 764 0 767 766 0 765 767 0
		 763 757 0 756 770 0 757 771 0 770 771 0 765 772 0 772 790 0 755 773 0 754 774 0 773 774 0
		 764 775 0 773 775 0 766 776 0 764 777 0 776 777 0 767 778 0 778 776 0 765 779 0 779 778 0
		 780 784 0 781 760 0 780 781 0 782 768 0 783 769 0 782 783 0 784 762 0 785 781 0 786 759 0
		 785 786 1 787 754 0 786 787 0 788 765 0 789 767 0 790 796 0 791 797 0 790 791 1 792 788 0
		 791 792 1 793 789 0 792 793 0 794 767 0 793 794 1 795 801 0 794 795 0 796 770 0 797 756 0
		 796 797 1 798 792 0 797 798 1 799 793 0 800 794 0 801 761 0 802 766 0 801 802 1 803 758 0
		 802 803 0 787 804 0 754 805 0 804 805 0 760 806 0 805 806 0 786 807 0 806 807 0 807 804 0
		 757 808 0 782 809 0 808 809 0 783 810 0 809 810 0 763 811 0 811 810 0 811 808 0 793 812 0
		 789 813 0 812 813 0 792 814 0 814 812 0 788 815 0 814 815 0 765 816 0 815 816 0 767 817 0
		 816 817 0 813 817 0 764 818 0 803 819 0 818 819 0 802 820 0 820 819 0 766 821 0 820 821 0
		 821 818 0 801 822 0 761 823 0 822 823 0 762 824 0 824 823 0 800 825 0 824 825 0 794 826 0
		 825 826 0 795 827 0 826 827 0 827 822 0 785 828 0 781 829 0 828 829 0 780 830 0 830 829 0
		 784 831 0 830 831 0 831 824 0 823 828 0 757 832 0 771 833 0 832 833 0 770 834 0 834 833 0
		 772 835 0 790 836 0 835 836 0 754 837 0 774 838 0 837 838 0 773 839 0 839 838 0 764 840 0
		 775 841 0 840 841 0 839 841 0 796 842 0 836 842 0 842 834 0 765 770 0;
	setAttr ".ed[1660:1825]" 779 771 0 764 773 0 777 755 0 843 844 0 845 846 0 847 848 0
		 849 850 0 843 845 0 844 846 0 845 847 0 846 848 0 847 849 0 848 850 0 849 843 0 850 844 0
		 851 852 0 853 854 0 855 856 0 857 858 0 851 853 0 852 854 0 853 855 0 854 856 0 855 857 0
		 856 858 0 857 851 0 858 852 0 859 860 0 861 862 0 863 864 0 865 866 0 859 861 0 860 862 0
		 861 863 0 862 864 0 863 865 0 864 866 0 865 859 0 866 860 0 867 870 0 870 1126 1
		 1126 1125 1 1125 867 1 868 867 1 867 874 0 874 873 1 873 868 0 869 868 0 868 1028 1
		 1028 1027 0 1027 869 1 870 869 1 869 944 0 944 943 1 943 870 0 871 874 0 874 1125 1
		 1125 1124 1 1124 871 1 872 871 1 871 878 0 878 877 1 877 872 0 873 872 0 872 1032 0
		 1032 1031 0 1031 873 0 875 878 0 878 1124 1 1124 1123 1 1123 875 1 876 875 1 875 882 0
		 882 881 1 881 876 0 877 876 0 876 1036 1 1036 1035 0 1035 877 1 879 882 0 882 1123 1
		 1123 1122 1 1122 879 1 880 879 1 879 886 0 886 885 1 885 880 0 881 880 0 880 1040 0
		 1040 1039 0 1039 881 0 883 886 0 886 1122 1 1122 1121 1 1121 883 1 884 883 1 883 890 0
		 890 889 1 889 884 0 885 884 0 884 1044 1 1044 1043 0 1043 885 1 887 890 0 890 1121 1
		 1121 1120 1 1120 887 1 888 887 1 887 894 0 894 893 1 893 888 0 889 888 0 888 1048 0
		 1048 1047 0 1047 889 0 891 894 0 894 1120 1 1120 1119 1 1119 891 1 892 891 1 891 898 0
		 898 897 1 897 892 0 893 892 0 892 1052 1 1052 1051 0 1051 893 1 895 898 0 898 1119 1
		 1119 1118 1 1118 895 1 896 895 1 895 902 0 902 901 1 901 896 0 897 896 0 896 1056 0
		 1056 1055 0 1055 897 0 899 902 0 902 1118 1 1118 1117 1 1117 899 1 900 899 1 899 906 0
		 906 905 1 905 900 0 901 900 0 900 1062 1 1062 1061 0 1061 901 1 903 906 0 906 1117 1
		 1117 1116 1 1116 903 1 904 903 1 903 910 0 910 909 1 909 904 0 905 904 0 904 1064 0
		 1064 1063 0 1063 905 0 907 910 0 910 1116 1 1116 1115 1;
	setAttr ".ed[1826:1991]" 1115 907 1 908 907 1 907 914 0 914 913 1 913 908 0 909 908 0
		 908 1068 1 1068 1067 0 1067 909 1 911 914 0 914 1115 1 1115 1114 1 1114 911 1 912 911 1
		 911 918 0 918 917 1 917 912 0 913 912 0 912 1072 0 1072 1071 0 1071 913 0 915 918 0
		 918 1114 1 1114 1113 1 1113 915 1 916 915 1 915 922 0 922 921 1 921 916 0 917 916 0
		 916 1076 1 1076 1075 0 1075 917 1 919 922 0 922 1113 1 1113 1112 1 1112 919 1 920 919 1
		 919 926 0 926 925 1 925 920 0 921 920 0 920 1080 0 1080 1079 0 1079 921 0 923 926 0
		 926 1112 1 1112 1111 1 1111 923 1 924 923 1 923 930 0 930 929 1 929 924 0 925 924 0
		 924 1084 1 1084 1083 0 1083 925 1 927 930 0 930 1111 1 1111 1110 1 1110 927 1 928 927 1
		 927 934 0 934 933 1 933 928 0 929 928 0 928 1088 0 1088 1087 0 1087 929 0 931 934 0
		 934 1110 1 1110 1109 1 1109 931 1 932 931 1 931 938 0 938 937 1 937 932 0 933 932 0
		 932 1092 1 1092 1091 0 1091 933 1 935 938 0 938 1109 1 1109 1108 1 1108 935 1 936 935 1
		 935 942 0 942 941 1 941 936 0 937 936 0 936 1096 0 1096 1095 0 1095 937 0 939 942 0
		 942 1108 1 1108 1107 1 1107 939 1 940 939 1 939 946 0 946 945 1 945 940 0 941 940 0
		 940 1100 1 1100 1099 0 1099 941 1 943 946 0 946 1107 1 1107 1126 1 1126 943 1 945 944 0
		 944 1104 0 1104 1103 0 1103 945 0 947 950 0 950 1030 1 1030 1029 0 1029 947 1 948 947 1
		 947 954 0 954 953 1 953 948 0 949 948 0 948 1128 0 1128 1127 0 1127 949 0 950 949 1
		 949 1024 0 1024 1023 1 1023 950 0 951 954 0 954 1034 0 1034 1033 0 1033 951 0 952 951 1
		 951 958 0 958 957 1 957 952 0 953 952 0 952 1129 0 1129 1128 0 1128 953 0 955 958 0
		 958 1038 1 1038 1037 0 1037 955 1 956 955 1 955 962 0 962 961 1 961 956 0 957 956 0
		 956 1130 0 1130 1129 0 1129 957 0 959 962 0 962 1042 0 1042 1041 0 1041 959 0 960 959 1
		 959 966 0 966 965 1 965 960 0 961 960 0 960 1131 0 1131 1130 0 1130 961 0 963 966 0;
	setAttr ".ed[1992:2157]" 966 1046 1 1046 1045 0 1045 963 1 964 963 1 963 970 0
		 970 969 1 969 964 0 965 964 0 964 1132 0 1132 1131 0 1131 965 0 967 970 0 970 1050 0
		 1050 1049 0 1049 967 0 968 967 1 967 974 0 974 973 1 973 968 0 969 968 0 968 1133 0
		 1133 1132 0 1132 969 0 971 974 0 974 1054 1 1054 1053 0 1053 971 1 972 971 1 971 978 0
		 978 977 1 977 972 0 973 972 0 972 1134 0 1134 1133 0 1133 973 0 975 978 0 978 1058 0
		 1058 1057 0 1057 975 0 976 975 1 975 982 0 982 981 1 981 976 0 977 976 0 976 1135 0
		 1135 1134 0 1134 977 0 979 982 0 982 1060 1 1060 1059 0 1059 979 1 980 979 1 979 986 0
		 986 985 1 985 980 0 981 980 0 980 1136 0 1136 1135 0 1135 981 0 983 986 0 986 1066 0
		 1066 1065 0 1065 983 0 984 983 1 983 990 0 990 989 1 989 984 0 985 984 0 984 1137 0
		 1137 1136 0 1136 985 0 987 990 0 990 1070 1 1070 1069 0 1069 987 1 988 987 1 987 994 0
		 994 993 1 993 988 0 989 988 0 988 1138 0 1138 1137 0 1137 989 0 991 994 0 994 1074 0
		 1074 1073 0 1073 991 0 992 991 1 991 998 0 998 997 1 997 992 0 993 992 0 992 1139 0
		 1139 1138 0 1138 993 0 995 998 0 998 1078 1 1078 1077 0 1077 995 1 996 995 1 995 1002 0
		 1002 1001 1 1001 996 0 997 996 0 996 1140 0 1140 1139 0 1139 997 0 999 1002 0 1002 1082 0
		 1082 1081 0 1081 999 0 1000 999 1 999 1006 0 1006 1005 1 1005 1000 0 1001 1000 0
		 1000 1141 0 1141 1140 0 1140 1001 0 1003 1006 0 1006 1086 1 1086 1085 0 1085 1003 1
		 1004 1003 1 1003 1010 0 1010 1009 1 1009 1004 0 1005 1004 0 1004 1142 0 1142 1141 0
		 1141 1005 0 1007 1010 0 1010 1090 0 1090 1089 0 1089 1007 0 1008 1007 1 1007 1014 0
		 1014 1013 1 1013 1008 0 1009 1008 0 1008 1143 0 1143 1142 0 1142 1009 0 1011 1014 0
		 1014 1094 1 1094 1093 0 1093 1011 1 1012 1011 1 1011 1018 0 1018 1017 1 1017 1012 0
		 1013 1012 0 1012 1144 0 1144 1143 0 1143 1013 0 1015 1018 0 1018 1098 0 1098 1097 0
		 1097 1015 0 1016 1015 1 1015 1022 0 1022 1021 1 1021 1016 0 1017 1016 0 1016 1145 0
		 1145 1144 0;
	setAttr ".ed[2158:2323]" 1144 1017 0 1019 1022 0 1022 1102 1 1102 1101 0 1101 1019 1
		 1020 1019 1 1019 1026 0 1026 1025 1 1025 1020 0 1021 1020 0 1020 1146 0 1146 1145 0
		 1145 1021 0 1023 1026 0 1026 1106 0 1106 1105 0 1105 1023 0 1025 1024 0 1024 1127 0
		 1127 1146 0 1146 1025 0 1027 1030 0 1030 1105 1 1105 1104 1 1104 1027 1 1029 1028 0
		 1028 1031 1 1031 1034 1 1034 1029 1 1033 1032 1 1032 1035 1 1035 1038 0 1038 1033 1
		 1037 1036 0 1036 1039 1 1039 1042 1 1042 1037 1 1041 1040 1 1040 1043 1 1043 1046 0
		 1046 1041 1 1045 1044 0 1044 1047 1 1047 1050 1 1050 1045 1 1049 1048 1 1048 1051 1
		 1051 1054 0 1054 1049 1 1053 1052 0 1052 1055 1 1055 1058 1 1058 1053 1 1057 1056 1
		 1056 1061 1 1061 1060 0 1060 1057 1 1059 1062 0 1062 1063 1 1063 1066 1 1066 1059 1
		 1065 1064 1 1064 1067 1 1067 1070 0 1070 1065 1 1069 1068 0 1068 1071 1 1071 1074 1
		 1074 1069 1 1073 1072 1 1072 1075 1 1075 1078 0 1078 1073 1 1077 1076 0 1076 1079 1
		 1079 1082 1 1082 1077 1 1081 1080 1 1080 1083 1 1083 1086 0 1086 1081 1 1085 1084 0
		 1084 1087 1 1087 1090 1 1090 1085 1 1089 1088 1 1088 1091 1 1091 1094 0 1094 1089 1
		 1093 1092 0 1092 1095 1 1095 1098 1 1098 1093 1 1097 1096 1 1096 1099 1 1099 1102 0
		 1102 1097 1 1101 1100 0 1100 1103 1 1103 1106 1 1106 1101 1 873 1147 0 872 1148 0
		 1147 1148 0 1032 1149 0 1148 1149 0 1031 1150 0 1149 1150 0 1150 1147 0 881 1151 0
		 880 1152 0 1151 1152 0 1040 1153 0 1152 1153 0 1039 1154 0 1153 1154 0 1154 1151 0
		 889 1155 0 888 1156 0 1155 1156 0 1048 1157 0 1156 1157 0 1047 1158 0 1157 1158 0
		 1158 1155 0 897 1159 0 896 1160 0 1159 1160 0 1056 1161 0 1160 1161 0 1055 1162 0
		 1161 1162 0 1162 1159 0 905 1163 0 904 1164 0 1163 1164 0 1064 1165 0 1164 1165 0
		 1063 1166 0 1165 1166 0 1166 1163 0 913 1167 0 912 1168 0 1167 1168 0 1072 1169 0
		 1168 1169 0 1071 1170 0 1169 1170 0 1170 1167 0 921 1171 0 920 1172 0 1171 1172 0
		 1080 1173 0 1172 1173 0 1079 1174 0 1173 1174 0 1174 1171 0 929 1175 0 928 1176 0
		 1175 1176 0 1088 1177 0 1176 1177 0 1087 1178 0 1177 1178 0 1178 1175 0 937 1179 0;
	setAttr ".ed[2324:2489]" 936 1180 0 1179 1180 0 1096 1181 0 1180 1181 0 1095 1182 0
		 1181 1182 0 1182 1179 0 945 1183 0 944 1184 0 1183 1184 0 1104 1185 0 1184 1185 0
		 1103 1186 0 1185 1186 0 1186 1183 0 951 1187 0 954 1188 0 1187 1188 0 1034 1189 0
		 1188 1189 0 1033 1190 0 1189 1190 0 1190 1187 0 959 1191 0 962 1192 0 1191 1192 0
		 1042 1193 0 1192 1193 0 1041 1194 0 1193 1194 0 1194 1191 0 967 1195 0 970 1196 0
		 1195 1196 0 1050 1197 0 1196 1197 0 1049 1198 0 1197 1198 0 1198 1195 0 975 1199 0
		 978 1200 0 1199 1200 0 1058 1201 0 1200 1201 0 1057 1202 0 1201 1202 0 1202 1199 0
		 983 1203 0 986 1204 0 1203 1204 0 1066 1205 0 1204 1205 0 1065 1206 0 1205 1206 0
		 1206 1203 0 991 1207 0 994 1208 0 1207 1208 0 1074 1209 0 1208 1209 0 1073 1210 0
		 1209 1210 0 1210 1207 0 999 1211 0 1002 1212 0 1211 1212 0 1082 1213 0 1212 1213 0
		 1081 1214 0 1213 1214 0 1214 1211 0 1007 1215 0 1010 1216 0 1215 1216 0 1090 1217 0
		 1216 1217 0 1089 1218 0 1217 1218 0 1218 1215 0 1015 1219 0 1018 1220 0 1219 1220 0
		 1098 1221 0 1220 1221 0 1097 1222 0 1221 1222 0 1222 1219 0 1023 1223 0 1026 1224 0
		 1223 1224 0 1106 1225 0 1224 1225 0 1105 1226 0 1225 1226 0 1226 1223 0 1028 1227 0
		 1027 1228 0 1227 1228 0 1029 1229 0 1229 1227 0 1030 1230 0 1230 1229 0 1228 1230 0
		 1036 1231 0 1035 1232 0 1231 1232 0 1037 1233 0 1233 1231 0 1038 1234 0 1234 1233 0
		 1232 1234 0 1044 1235 0 1043 1236 0 1235 1236 0 1045 1237 0 1237 1235 0 1046 1238 0
		 1238 1237 0 1236 1238 0 1052 1239 0 1051 1240 0 1239 1240 0 1053 1241 0 1241 1239 0
		 1054 1242 0 1242 1241 0 1240 1242 0 1060 1243 0 1059 1244 0 1243 1244 0 1061 1245 0
		 1245 1243 0 1062 1246 0 1246 1245 0 1244 1246 0 1068 1247 0 1067 1248 0 1247 1248 0
		 1069 1249 0 1249 1247 0 1070 1250 0 1250 1249 0 1248 1250 0 1076 1251 0 1075 1252 0
		 1251 1252 0 1077 1253 0 1253 1251 0 1078 1254 0 1254 1253 0 1252 1254 0 1084 1255 0
		 1083 1256 0 1255 1256 0 1085 1257 0 1257 1255 0 1086 1258 0 1258 1257 0 1256 1258 0
		 1092 1259 0 1091 1260 0 1259 1260 0 1093 1261 0 1261 1259 0 1094 1262 0 1262 1261 0;
	setAttr ".ed[2490:2655]" 1260 1262 0 1100 1263 0 1099 1264 0 1263 1264 0 1101 1265 0
		 1265 1263 0 1102 1266 0 1266 1265 0 1264 1266 0 949 1267 0 948 1268 0 1267 1268 0
		 1128 1269 0 1268 1269 0 1127 1270 0 1269 1270 0 1270 1267 0 953 1271 0 952 1272 0
		 1271 1272 0 1129 1273 0 1272 1273 0 1128 1274 0 1273 1274 0 1274 1271 0 957 1275 0
		 956 1276 0 1275 1276 0 1130 1277 0 1276 1277 0 1129 1278 0 1277 1278 0 1278 1275 0
		 961 1279 0 960 1280 0 1279 1280 0 1131 1281 0 1280 1281 0 1130 1282 0 1281 1282 0
		 1282 1279 0 965 1283 0 964 1284 0 1283 1284 0 1132 1285 0 1284 1285 0 1131 1286 0
		 1285 1286 0 1286 1283 0 969 1287 0 968 1288 0 1287 1288 0 1133 1289 0 1288 1289 0
		 1132 1290 0 1289 1290 0 1290 1287 0 973 1291 0 972 1292 0 1291 1292 0 1134 1293 0
		 1292 1293 0 1133 1294 0 1293 1294 0 1294 1291 0 977 1295 0 976 1296 0 1295 1296 0
		 1135 1297 0 1296 1297 0 1134 1298 0 1297 1298 0 1298 1295 0 981 1299 0 980 1300 0
		 1299 1300 0 1136 1301 0 1300 1301 0 1135 1302 0 1301 1302 0 1302 1299 0 985 1303 0
		 984 1304 0 1303 1304 0 1137 1305 0 1304 1305 0 1136 1306 0 1305 1306 0 1306 1303 0
		 989 1307 0 988 1308 0 1307 1308 0 1138 1309 0 1308 1309 0 1137 1310 0 1309 1310 0
		 1310 1307 0 993 1311 0 992 1312 0 1311 1312 0 1139 1313 0 1312 1313 0 1138 1314 0
		 1313 1314 0 1314 1311 0 997 1315 0 996 1316 0 1315 1316 0 1140 1317 0 1316 1317 0
		 1139 1318 0 1317 1318 0 1318 1315 0 1001 1319 0 1000 1320 0 1319 1320 0 1141 1321 0
		 1320 1321 0 1140 1322 0 1321 1322 0 1322 1319 0 1005 1323 0 1004 1324 0 1323 1324 0
		 1142 1325 0 1324 1325 0 1141 1326 0 1325 1326 0 1326 1323 0 1009 1327 0 1008 1328 0
		 1327 1328 0 1143 1329 0 1328 1329 0 1142 1330 0 1329 1330 0 1330 1327 0 1013 1331 0
		 1012 1332 0 1331 1332 0 1144 1333 0 1332 1333 0 1143 1334 0 1333 1334 0 1334 1331 0
		 1017 1335 0 1016 1336 0 1335 1336 0 1145 1337 0 1336 1337 0 1144 1338 0 1337 1338 0
		 1338 1335 0 1021 1339 0 1020 1340 0 1339 1340 0 1146 1341 0 1340 1341 0 1145 1342 0
		 1341 1342 0 1342 1339 0 1025 1343 0 1024 1344 0 1343 1344 0 1127 1345 0 1344 1345 0;
	setAttr ".ed[2656:2821]" 1146 1346 0 1345 1346 0 1346 1343 0 1347 1349 0 1349 1365 0
		 1365 1367 0 1367 1347 0 1348 1347 0 1347 1372 0 1352 1351 0 1351 1371 0 1349 1348 0
		 1348 1354 0 1354 1353 0 1353 1349 0 1350 1352 0 1352 1368 0 1368 1370 0 1370 1350 0
		 1351 1350 0 1350 1358 0 1358 1357 0 1357 1351 0 1353 1355 0 1355 1360 0 1360 1359 0
		 1359 1353 0 1355 1354 0 1354 1378 0 1357 1356 0 1356 1377 0 1356 1358 0 1358 1364 0
		 1364 1363 0 1363 1356 0 1359 1361 0 1361 1366 0 1366 1365 0 1365 1359 0 1361 1360 0
		 1360 1376 0 1363 1362 0 1362 1375 0 1362 1364 0 1364 1370 0 1370 1369 0 1369 1362 0
		 1367 1366 0 1366 1374 0 1369 1368 0 1368 1373 0 1371 1348 0 1372 1352 0 1371 1372 1
		 1373 1367 0 1372 1373 0 1374 1369 0 1373 1374 1 1375 1361 0 1374 1375 1 1376 1363 0
		 1375 1376 1 1377 1355 0 1376 1377 1 1378 1357 0 1377 1378 1 1378 1371 1 1373 1379 0
		 1367 1380 0 1372 1381 0 1347 1382 0 1379 1383 0 1380 1384 0 1383 1384 0 1381 1385 0
		 1385 1383 0 1382 1386 0 1386 1385 0 1384 1386 0 1387 1390 0 1390 1526 1 1526 1525 1
		 1525 1387 1 1388 1387 0 1387 1394 0 1394 1393 0 1393 1388 0 1389 1388 0 1390 1389 0
		 1389 1464 0 1464 1463 0 1463 1390 0 1391 1394 0 1394 1525 1 1525 1524 1 1524 1391 1
		 1392 1391 0 1391 1398 0 1398 1397 0 1397 1392 0 1393 1392 0 1395 1398 0 1398 1524 1
		 1524 1523 1 1523 1395 1 1396 1395 0 1395 1402 0 1402 1401 0 1401 1396 0 1397 1396 0
		 1399 1402 0 1402 1523 1 1523 1522 1 1522 1399 1 1400 1399 0 1399 1406 0 1406 1405 0
		 1405 1400 0 1401 1400 0 1403 1406 0 1406 1522 1 1522 1521 1 1521 1403 1 1404 1403 0
		 1403 1410 0 1410 1409 0 1409 1404 0 1405 1404 0 1407 1410 0 1410 1521 1 1521 1520 1
		 1520 1407 1 1408 1407 0 1407 1414 0 1414 1413 0 1413 1408 0 1409 1408 0 1411 1414 0
		 1414 1520 1 1520 1519 1 1519 1411 1 1412 1411 0 1411 1418 0 1418 1417 0 1417 1412 0
		 1413 1412 0 1415 1418 0 1418 1519 1 1519 1518 1 1518 1415 1 1416 1415 0 1415 1422 0
		 1422 1421 0 1421 1416 0 1417 1416 0 1419 1422 0 1422 1518 1 1518 1517 1 1517 1419 1
		 1420 1419 0 1419 1426 0 1426 1425 0 1425 1420 0 1421 1420 0 1423 1426 0 1426 1517 1;
	setAttr ".ed[2822:2987]" 1517 1516 1 1516 1423 1 1424 1423 0 1423 1430 0 1430 1429 0
		 1429 1424 0 1425 1424 0 1427 1430 0 1430 1516 1 1516 1515 1 1515 1427 1 1428 1427 0
		 1427 1434 0 1434 1433 0 1433 1428 0 1429 1428 0 1431 1434 0 1434 1515 1 1515 1514 1
		 1514 1431 1 1432 1431 0 1431 1438 0 1438 1437 0 1437 1432 0 1433 1432 0 1435 1438 0
		 1438 1514 1 1514 1513 1 1513 1435 1 1436 1435 0 1435 1442 0 1442 1441 0 1441 1436 0
		 1437 1436 0 1439 1442 0 1442 1513 1 1513 1512 1 1512 1439 1 1440 1439 0 1439 1446 0
		 1446 1445 0 1445 1440 0 1441 1440 0 1443 1446 0 1446 1512 1 1512 1511 1 1511 1443 1
		 1444 1443 0 1443 1450 0 1450 1449 0 1449 1444 0 1445 1444 0 1447 1450 0 1450 1511 1
		 1511 1510 1 1510 1447 1 1448 1447 0 1447 1454 0 1454 1453 0 1453 1448 0 1449 1448 0
		 1451 1454 0 1454 1510 1 1510 1509 1 1509 1451 1 1452 1451 0 1451 1458 0 1458 1457 0
		 1457 1452 0 1453 1452 0 1455 1458 0 1458 1509 1 1509 1508 1 1508 1455 1 1456 1455 0
		 1455 1462 0 1462 1461 0 1461 1456 0 1457 1456 0 1459 1462 0 1462 1508 1 1508 1507 1
		 1507 1459 1 1460 1459 0 1459 1466 0 1466 1465 0 1465 1460 0 1461 1460 0 1463 1466 0
		 1466 1507 1 1507 1526 1 1526 1463 1 1465 1464 0 1467 1468 0 1468 1528 1 1528 1527 0
		 1527 1467 1 1389 1467 0 1467 1506 0 1506 1464 0 1468 1388 0 1393 1469 0 1469 1468 0
		 1469 1470 0 1470 1529 1 1529 1528 0 1528 1469 1 1470 1392 0 1397 1471 0 1471 1470 0
		 1471 1472 0 1472 1530 1 1530 1529 0 1529 1471 1 1472 1396 0 1401 1473 0 1473 1472 0
		 1473 1474 0 1474 1531 1 1531 1530 0 1530 1473 1 1474 1400 0 1405 1475 0 1475 1474 0
		 1475 1476 0 1476 1532 1 1532 1531 0 1531 1475 1 1476 1404 0 1409 1477 0 1477 1476 0
		 1477 1478 0 1478 1533 1 1533 1532 0 1532 1477 1 1478 1408 0 1413 1479 0 1479 1478 0
		 1479 1480 0 1480 1534 1 1534 1533 0 1533 1479 1 1480 1412 0 1417 1481 0 1481 1480 0
		 1481 1482 0 1482 1535 1 1535 1534 0 1534 1481 1 1482 1416 0 1421 1483 0 1483 1482 0
		 1483 1484 0 1484 1536 1 1536 1535 0 1535 1483 1 1484 1420 0 1425 1485 0 1485 1484 0
		 1485 1486 0 1486 1537 1 1537 1536 0 1536 1485 1 1486 1424 0 1429 1487 0 1487 1486 0;
	setAttr ".ed[2988:3153]" 1487 1488 0 1488 1538 1 1538 1537 0 1537 1487 1 1488 1428 0
		 1433 1489 0 1489 1488 0 1489 1490 0 1490 1539 1 1539 1538 0 1538 1489 1 1490 1432 0
		 1437 1491 0 1491 1490 0 1491 1492 0 1492 1540 1 1540 1539 0 1539 1491 1 1492 1436 0
		 1441 1493 0 1493 1492 0 1493 1494 0 1494 1541 1 1541 1540 0 1540 1493 1 1494 1440 0
		 1445 1495 0 1495 1494 0 1495 1496 0 1496 1542 1 1542 1541 0 1541 1495 1 1496 1444 0
		 1449 1497 0 1497 1496 0 1497 1498 0 1498 1543 1 1543 1542 0 1542 1497 1 1498 1448 0
		 1453 1499 0 1499 1498 0 1499 1500 0 1500 1544 1 1544 1543 0 1543 1499 1 1500 1452 0
		 1457 1501 0 1501 1500 0 1501 1502 0 1502 1545 1 1545 1544 0 1544 1501 1 1502 1456 0
		 1461 1503 0 1503 1502 0 1503 1504 0 1504 1546 1 1546 1545 0 1545 1503 1 1504 1460 0
		 1465 1505 0 1505 1504 0 1505 1506 0 1506 1527 1 1527 1546 0 1546 1505 1 1389 1547 0
		 1467 1548 0 1547 1548 0 1506 1549 0 1548 1549 0 1464 1550 0 1549 1550 0 1547 1550 0
		 1468 1551 0 1388 1552 0 1551 1552 0 1393 1553 0 1553 1552 0 1469 1554 0 1553 1554 0
		 1554 1551 0 1470 1555 0 1392 1556 0 1555 1556 0 1397 1557 0 1557 1556 0 1471 1558 0
		 1557 1558 0 1558 1555 0 1472 1559 0 1396 1560 0 1559 1560 0 1401 1561 0 1561 1560 0
		 1473 1562 0 1561 1562 0 1562 1559 0 1474 1563 0 1400 1564 0 1563 1564 0 1405 1565 0
		 1565 1564 0 1475 1566 0 1565 1566 0 1566 1563 0 1476 1567 0 1404 1568 0 1567 1568 0
		 1409 1569 0 1569 1568 0 1477 1570 0 1569 1570 0 1570 1567 0 1478 1571 0 1408 1572 0
		 1571 1572 0 1413 1573 0 1573 1572 0 1479 1574 0 1573 1574 0 1574 1571 0 1480 1575 0
		 1412 1576 0 1575 1576 0 1417 1577 0 1577 1576 0 1481 1578 0 1577 1578 0 1578 1575 0
		 1482 1579 0 1416 1580 0 1579 1580 0 1421 1581 0 1581 1580 0 1483 1582 0 1581 1582 0
		 1582 1579 0 1484 1583 0 1420 1584 0 1583 1584 0 1425 1585 0 1585 1584 0 1485 1586 0
		 1585 1586 0 1586 1583 0 1486 1587 0 1424 1588 0 1587 1588 0 1429 1589 0 1589 1588 0
		 1487 1590 0 1589 1590 0 1590 1587 0 1488 1591 0 1428 1592 0 1591 1592 0 1433 1593 0
		 1593 1592 0 1489 1594 0 1593 1594 0 1594 1591 0 1490 1595 0 1432 1596 0 1595 1596 0;
	setAttr ".ed[3154:3319]" 1437 1597 0 1597 1596 0 1491 1598 0 1597 1598 0 1598 1595 0
		 1492 1599 0 1436 1600 0 1599 1600 0 1441 1601 0 1601 1600 0 1493 1602 0 1601 1602 0
		 1602 1599 0 1494 1603 0 1440 1604 0 1603 1604 0 1445 1605 0 1605 1604 0 1495 1606 0
		 1605 1606 0 1606 1603 0 1496 1607 0 1444 1608 0 1607 1608 0 1449 1609 0 1609 1608 0
		 1497 1610 0 1609 1610 0 1610 1607 0 1498 1611 0 1448 1612 0 1611 1612 0 1453 1613 0
		 1613 1612 0 1499 1614 0 1613 1614 0 1614 1611 0 1500 1615 0 1452 1616 0 1615 1616 0
		 1457 1617 0 1617 1616 0 1501 1618 0 1617 1618 0 1618 1615 0 1502 1619 0 1456 1620 0
		 1619 1620 0 1461 1621 0 1621 1620 0 1503 1622 0 1621 1622 0 1622 1619 0 1504 1623 0
		 1460 1624 0 1623 1624 0 1465 1625 0 1625 1624 0 1505 1626 0 1625 1626 0 1626 1623 0
		 1388 1627 0 1387 1628 0 1627 1628 0 1389 1629 0 1629 1627 0 1390 1630 0 1630 1629 0
		 1628 1630 0 1392 1631 0 1391 1632 0 1631 1632 0 1393 1633 0 1633 1631 0 1394 1634 0
		 1634 1633 0 1632 1634 0 1396 1635 0 1395 1636 0 1635 1636 0 1397 1637 0 1637 1635 0
		 1398 1638 0 1638 1637 0 1636 1638 0 1400 1639 0 1399 1640 0 1639 1640 0 1401 1641 0
		 1641 1639 0 1402 1642 0 1642 1641 0 1640 1642 0 1404 1643 0 1403 1644 0 1643 1644 0
		 1405 1645 0 1645 1643 0 1406 1646 0 1646 1645 0 1644 1646 0 1408 1647 0 1407 1648 0
		 1647 1648 0 1409 1649 0 1649 1647 0 1410 1650 0 1650 1649 0 1648 1650 0 1412 1651 0
		 1411 1652 0 1651 1652 0 1413 1653 0 1653 1651 0 1414 1654 0 1654 1653 0 1652 1654 0
		 1416 1655 0 1415 1656 0 1655 1656 0 1417 1657 0 1657 1655 0 1418 1658 0 1658 1657 0
		 1656 1658 0 1420 1659 0 1419 1660 0 1659 1660 0 1421 1661 0 1661 1659 0 1422 1662 0
		 1662 1661 0 1660 1662 0 1424 1663 0 1423 1664 0 1663 1664 0 1425 1665 0 1665 1663 0
		 1426 1666 0 1666 1665 0 1664 1666 0 1428 1667 0 1427 1668 0 1667 1668 0 1429 1669 0
		 1669 1667 0 1430 1670 0 1670 1669 0 1668 1670 0 1432 1671 0 1431 1672 0 1671 1672 0
		 1433 1673 0 1673 1671 0 1434 1674 0 1674 1673 0 1672 1674 0 1436 1675 0 1435 1676 0
		 1675 1676 0 1437 1677 0 1677 1675 0 1438 1678 0 1678 1677 0 1676 1678 0 1440 1679 0;
	setAttr ".ed[3320:3485]" 1439 1680 0 1679 1680 0 1441 1681 0 1681 1679 0 1442 1682 0
		 1682 1681 0 1680 1682 0 1444 1683 0 1443 1684 0 1683 1684 0 1445 1685 0 1685 1683 0
		 1446 1686 0 1686 1685 0 1684 1686 0 1448 1687 0 1447 1688 0 1687 1688 0 1449 1689 0
		 1689 1687 0 1450 1690 0 1690 1689 0 1688 1690 0 1452 1691 0 1451 1692 0 1691 1692 0
		 1453 1693 0 1693 1691 0 1454 1694 0 1694 1693 0 1692 1694 0 1456 1695 0 1455 1696 0
		 1695 1696 0 1457 1697 0 1697 1695 0 1458 1698 0 1698 1697 0 1696 1698 0 1460 1699 0
		 1459 1700 0 1699 1700 0 1461 1701 0 1701 1699 0 1462 1702 0 1702 1701 0 1700 1702 0
		 1464 1703 0 1463 1704 0 1703 1704 0 1465 1705 0 1705 1703 0 1466 1706 0 1706 1705 0
		 1704 1706 0 1528 1707 0 1527 1708 0 1707 1708 0 1529 1709 0 1709 1707 0 1530 1710 0
		 1710 1709 0 1531 1711 0 1711 1710 0 1532 1712 0 1712 1711 0 1533 1713 0 1713 1712 0
		 1534 1714 0 1714 1713 0 1535 1715 0 1715 1714 0 1536 1716 0 1716 1715 0 1537 1717 0
		 1717 1716 0 1538 1718 0 1718 1717 0 1539 1719 0 1719 1718 0 1540 1720 0 1720 1719 0
		 1541 1721 0 1721 1720 0 1542 1722 0 1722 1721 0 1543 1723 0 1723 1722 0 1544 1724 0
		 1724 1723 0 1545 1725 0 1725 1724 0 1546 1726 0 1726 1725 0 1708 1726 0 1529 1727 0
		 1528 1728 0 1727 1728 0 1709 1729 0 1727 1729 0 1707 1730 0 1729 1730 0 1728 1730 0
		 1531 1731 0 1530 1732 0 1731 1732 0 1711 1733 0 1731 1733 0 1710 1734 0 1733 1734 0
		 1732 1734 0 1533 1735 0 1532 1736 0 1735 1736 0 1713 1737 0 1735 1737 0 1712 1738 0
		 1737 1738 0 1736 1738 0 1535 1739 0 1534 1740 0 1739 1740 0 1715 1741 0 1739 1741 0
		 1714 1742 0 1741 1742 0 1740 1742 0 1537 1743 0 1536 1744 0 1743 1744 0 1717 1745 0
		 1743 1745 0 1716 1746 0 1745 1746 0 1744 1746 0 1539 1747 0 1538 1748 0 1747 1748 0
		 1719 1749 0 1747 1749 0 1718 1750 0 1749 1750 0 1748 1750 0 1541 1751 0 1540 1752 0
		 1751 1752 0 1721 1753 0 1751 1753 0 1720 1754 0 1753 1754 0 1752 1754 0 1543 1755 0
		 1542 1756 0 1755 1756 0 1723 1757 0 1755 1757 0 1722 1758 0 1757 1758 0 1756 1758 0
		 1545 1759 0 1544 1760 0 1759 1760 0 1725 1761 0 1759 1761 0 1724 1762 0 1761 1762 0;
	setAttr ".ed[3486:3651]" 1760 1762 0 1527 1763 0 1546 1764 0 1763 1764 0 1708 1765 0
		 1763 1765 0 1726 1766 0 1765 1766 0 1764 1766 0 1767 1768 0 1768 1769 0 1769 1770 0
		 1770 1771 0 1771 1772 0 1772 1773 0 1773 1774 0 1774 1775 0 1775 1776 0 1776 1777 0
		 1777 1778 0 1778 1779 0 1779 1780 0 1780 1781 0 1781 1782 0 1782 1783 0 1783 1784 0
		 1784 1785 0 1785 1786 0 1786 1767 0 1787 1788 0 1788 1789 0 1789 1790 0 1790 1791 0
		 1791 1792 0 1792 1793 0 1793 1794 0 1794 1795 0 1795 1796 0 1796 1797 0 1797 1798 0
		 1798 1799 0 1799 1800 0 1800 1801 0 1801 1802 0 1802 1803 0 1803 1804 0 1804 1805 0
		 1805 1806 0 1806 1787 0 1767 1817 1 1768 1816 1 1769 1815 1 1770 1814 1 1771 1813 1
		 1772 1812 1 1773 1811 1 1774 1810 1 1775 1809 1 1776 1828 1 1777 1827 1 1778 1826 1
		 1779 1825 1 1780 1824 1 1781 1823 1 1782 1822 1 1783 1821 1 1784 1820 1 1785 1819 1
		 1786 1818 1 1807 1767 1 1807 1768 1 1807 1769 1 1807 1770 1 1807 1771 1 1807 1772 1
		 1807 1773 1 1807 1774 1 1807 1775 1 1807 1776 1 1807 1777 1 1807 1778 1 1807 1779 1
		 1807 1780 1 1807 1781 1 1807 1782 1 1807 1783 1 1807 1784 1 1807 1785 1 1807 1786 1
		 1787 1808 1 1788 1808 1 1789 1808 1 1790 1808 1 1791 1808 1 1792 1808 1 1793 1808 1
		 1794 1808 1 1795 1808 1 1796 1808 1 1797 1808 1 1798 1808 1 1799 1808 1 1800 1808 1
		 1801 1808 1 1802 1808 1 1803 1808 1 1804 1808 1 1805 1808 1 1806 1808 1 1809 1847 1
		 1810 1848 0 1809 1810 1 1811 1829 0 1810 1811 0 1812 1830 1 1811 1812 1 1813 1831 1
		 1812 1813 1 1814 1832 1 1813 1814 1 1815 1833 0 1814 1815 1 1816 1834 0 1815 1816 0
		 1817 1835 1 1816 1817 1 1818 1836 1 1817 1818 1 1819 1837 1 1818 1819 1 1820 1838 0
		 1819 1820 1 1821 1839 0 1820 1821 0 1822 1840 1 1821 1822 1 1823 1841 1 1822 1823 1
		 1824 1842 1 1823 1824 1 1825 1843 0 1824 1825 1 1826 1844 0 1825 1826 0 1827 1845 1
		 1826 1827 1 1828 1846 1 1827 1828 1 1828 1809 1 1829 1793 1 1830 1792 1 1829 1830 1
		 1831 1791 1 1830 1831 1 1832 1790 1 1831 1832 1 1833 1789 1 1832 1833 1 1834 1788 1
		 1833 1834 0 1835 1787 1 1834 1835 1 1836 1806 1 1835 1836 1 1837 1805 1 1836 1837 1;
	setAttr ".ed[3652:3817]" 1838 1804 1 1837 1838 1 1839 1803 1 1838 1839 0 1840 1802 1
		 1839 1840 1 1841 1801 1 1840 1841 1 1842 1800 1 1841 1842 1 1843 1799 1 1842 1843 1
		 1844 1798 1 1843 1844 0 1845 1797 1 1844 1845 1 1846 1796 1 1845 1846 1 1847 1795 1
		 1846 1847 1 1848 1794 1 1847 1848 1 1848 1829 0 1810 1849 0 1811 1850 0 1849 1850 0
		 1848 1851 0 1849 1851 0 1829 1852 0 1851 1852 0 1850 1852 0 1815 1853 0 1816 1854 0
		 1853 1854 0 1833 1855 0 1853 1855 0 1834 1856 0 1855 1856 0 1854 1856 0 1820 1857 0
		 1821 1858 0 1857 1858 0 1838 1859 0 1857 1859 0 1839 1860 0 1859 1860 0 1858 1860 0
		 1825 1861 0 1826 1862 0 1861 1862 0 1843 1863 0 1861 1863 0 1844 1864 0 1863 1864 0
		 1862 1864 0 1849 1865 0 1850 1866 0 1865 1866 0 1851 1867 0 1865 1867 0 1852 1868 0
		 1867 1868 0 1866 1868 0 1865 1869 0 1866 1870 0 1869 1870 0 1867 1871 0 1869 1871 0
		 1868 1872 0 1871 1872 0 1870 1872 0 1869 1873 0 1870 1874 0 1873 1874 0 1871 1875 0
		 1873 1875 0 1872 1876 0 1875 1876 0 1874 1876 0 1873 1877 0 1874 1878 0 1877 1878 0
		 1875 1879 0 1877 1879 0 1876 1880 0 1879 1880 0 1878 1880 0 1877 1881 0 1878 1882 0
		 1881 1882 0 1879 1883 0 1881 1883 0 1880 1884 0 1883 1884 0 1882 1884 0 1861 1885 0
		 1862 1886 0 1885 1886 0 1863 1887 0 1885 1887 0 1864 1888 0 1887 1888 0 1886 1888 0
		 1881 1889 0 1882 1890 0 1889 1890 0 1883 1891 0 1889 1891 0 1884 1892 0 1891 1892 0
		 1890 1892 0 1885 1893 0 1886 1894 0 1893 1894 0 1887 1895 0 1893 1895 0 1888 1896 0
		 1895 1896 0 1894 1896 0 1893 1897 0 1894 1898 0 1897 1898 0 1895 1899 0 1897 1899 0
		 1896 1900 0 1899 1900 0 1898 1900 0 1857 1901 0 1858 1902 0 1901 1902 0 1859 1903 0
		 1901 1903 0 1860 1904 0 1903 1904 0 1902 1904 0 1853 1905 0 1854 1906 0 1905 1906 0
		 1855 1907 0 1905 1907 0 1856 1908 0 1907 1908 0 1906 1908 0 1909 1910 0 1910 1911 0
		 1911 1912 0 1912 1913 0 1913 1914 0 1914 1915 0 1915 1916 0 1916 1917 0 1917 1918 0
		 1918 1919 0 1919 1920 0 1920 1921 0 1921 1922 0 1922 1923 0 1923 1924 0 1924 1925 0
		 1925 1926 0 1926 1927 0 1927 1928 0 1928 1909 0 1909 1929 1 1910 1929 1 1911 1929 1;
	setAttr ".ed[3818:3983]" 1912 1929 1 1913 1929 1 1914 1929 1 1915 1929 1 1916 1929 1
		 1917 1929 1 1918 1929 1 1919 1929 1 1920 1929 1 1921 1929 1 1922 1929 1 1923 1929 1
		 1924 1929 1 1925 1929 1 1926 1929 1 1927 1929 1 1928 1929 1 1930 1931 0 1931 1932 0
		 1932 1933 0 1933 1934 0 1934 1935 0 1935 1936 0 1936 1937 0 1937 1938 0 1938 1939 0
		 1939 1940 0 1940 1941 0 1941 1942 0 1942 1943 0 1943 1944 0 1944 1945 0 1945 1946 0
		 1946 1947 0 1947 1948 0 1948 1949 0 1949 1930 0 1930 1950 1 1931 1950 1 1932 1950 1
		 1933 1950 1 1934 1950 1 1935 1950 1 1936 1950 1 1937 1950 1 1938 1950 1 1939 1950 1
		 1940 1950 1 1941 1950 1 1942 1950 1 1943 1950 1 1944 1950 1 1945 1950 1 1946 1950 1
		 1947 1950 1 1948 1950 1 1949 1950 1 1951 1952 0 1952 1953 0 1953 1954 0 1954 1955 0
		 1955 1956 0 1956 1957 0 1957 1958 0 1958 1959 0 1959 1960 0 1960 1961 0 1961 1962 0
		 1962 1963 0 1963 1964 0 1964 1965 0 1965 1966 0 1966 1967 0 1967 1968 0 1968 1969 0
		 1969 1970 0 1970 1951 0 1951 1971 1 1952 1971 1 1953 1971 1 1954 1971 1 1955 1971 1
		 1956 1971 1 1957 1971 1 1958 1971 1 1959 1971 1 1960 1971 1 1961 1971 1 1962 1971 1
		 1963 1971 1 1964 1971 1 1965 1971 1 1966 1971 1 1967 1971 1 1968 1971 1 1969 1971 1
		 1970 1971 1 1972 1973 0 1973 1974 0 1974 1975 0 1975 1976 0 1976 1977 0 1977 1978 0
		 1978 1979 0 1979 1980 0 1980 1981 0 1981 1982 0 1982 1983 0 1983 1984 0 1984 1985 0
		 1985 1986 0 1986 1987 0 1987 1988 0 1988 1989 0 1989 1990 0 1990 1991 0 1991 1972 0
		 1972 1992 1 1973 1992 1 1974 1992 1 1975 1992 1 1976 1992 1 1977 1992 1 1978 1992 1
		 1979 1992 1 1980 1992 1 1981 1992 1 1982 1992 1 1983 1992 1 1984 1992 1 1985 1992 1
		 1986 1992 1 1987 1992 1 1988 1992 1 1989 1992 1 1990 1992 1 1991 1992 1 1993 1994 0
		 1994 1995 0 1995 1996 0 1996 1997 0 1997 1998 0 1998 1999 0 1999 2000 0 2000 2001 0
		 2001 2002 0 2002 2003 0 2003 2004 0 2004 2005 0 2005 2006 0 2006 2007 0 2007 2008 0
		 2008 2009 0 2009 2010 0 2010 2011 0 2011 2012 0 2012 1993 0 1993 2013 1 1994 2013 1
		 1995 2013 1 1996 2013 1 1997 2013 1 1998 2013 1 1999 2013 1 2000 2013 1 2001 2013 1;
	setAttr ".ed[3984:4149]" 2002 2013 1 2003 2013 1 2004 2013 1 2005 2013 1 2006 2013 1
		 2007 2013 1 2008 2013 1 2009 2013 1 2010 2013 1 2011 2013 1 2012 2013 1 2014 2015 0
		 2016 2014 0 2017 2016 0 2018 2017 0 2019 2018 0 2020 2019 0 2021 2020 0 2022 2021 0
		 2023 2022 0 2024 2023 0 2025 2024 0 2026 2025 0 2027 2026 0 2028 2027 0 2029 2028 0
		 2030 2029 0 2031 2030 0 2032 2031 0 2033 2032 0 2015 2033 0 2034 2035 0 2035 2036 0
		 2036 2037 0 2037 2038 0 2038 2039 0 2039 2040 0 2040 2041 0 2041 2042 0 2042 2043 0
		 2043 2044 0 2044 2045 0 2045 2046 0 2046 2047 0 2047 2048 0 2048 2049 0 2049 2050 0
		 2050 2051 0 2051 2052 0 2052 2053 0 2053 2034 0 2034 2054 1 2035 2054 1 2036 2054 1
		 2037 2054 1 2038 2054 1 2039 2054 1 2040 2054 1 2041 2054 1 2042 2054 1 2043 2054 1
		 2044 2054 1 2045 2054 1 2046 2054 1 2047 2054 1 2048 2054 1 2049 2054 1 2050 2054 1
		 2051 2054 1 2052 2054 1 2053 2054 1 2055 2056 0 2056 2057 0 2057 2058 0 2058 2059 0
		 2059 2060 0 2060 2061 0 2061 2062 0 2062 2063 0 2063 2064 0 2064 2065 0 2065 2066 0
		 2066 2067 0 2067 2068 0 2068 2069 0 2069 2070 0 2070 2071 0 2071 2072 0 2072 2073 0
		 2073 2074 0 2074 2055 0 2055 2075 1 2056 2075 1 2057 2075 1 2058 2075 1 2059 2075 1
		 2060 2075 1 2061 2075 1 2062 2075 1 2063 2075 1 2064 2075 1 2065 2075 1 2066 2075 1
		 2067 2075 1 2068 2075 1 2069 2075 1 2070 2075 1 2071 2075 1 2072 2075 1 2073 2075 1
		 2074 2075 1 2012 2076 0 1993 2077 0 2076 2077 0 2014 2078 0 2076 2078 0 2015 2079 0
		 2078 2079 0 2077 2079 0 2011 2080 0 2080 2076 0 2016 2081 0 2080 2081 0 2081 2078 0
		 2010 2082 0 2082 2080 0 2017 2083 0 2082 2083 0 2083 2081 0 2009 2084 0 2084 2082 0
		 2018 2085 0 2084 2085 0 2085 2083 0 2008 2086 0 2086 2084 0 2019 2087 0 2086 2087 0
		 2087 2085 0 2007 2088 0 2088 2086 0 2020 2089 0 2088 2089 0 2089 2087 0 2006 2090 0
		 2090 2088 0 2021 2091 0 2090 2091 0 2091 2089 0 2005 2092 0 2092 2090 0 2022 2093 0
		 2092 2093 0 2093 2091 0 2004 2094 0 2094 2092 0 2023 2095 0 2094 2095 0 2095 2093 0
		 2003 2096 0 2096 2094 0 2024 2097 0 2096 2097 0 2097 2095 0 2002 2098 0 2098 2096 0;
	setAttr ".ed[4150:4315]" 2025 2099 0 2098 2099 0 2099 2097 0 2001 2100 0 2100 2098 0
		 2026 2101 0 2100 2101 0 2101 2099 0 2000 2102 0 2102 2100 0 2027 2103 0 2102 2103 0
		 2103 2101 0 1999 2104 0 2104 2102 0 2028 2105 0 2104 2105 0 2105 2103 0 1998 2106 0
		 2106 2104 0 2029 2107 0 2106 2107 0 2107 2105 0 1997 2108 0 2108 2106 0 2030 2109 0
		 2108 2109 0 2109 2107 0 1996 2110 0 2110 2108 0 2031 2111 0 2110 2111 0 2111 2109 0
		 1995 2112 0 2112 2110 0 2032 2113 0 2112 2113 0 2113 2111 0 1994 2114 0 2114 2112 0
		 2033 2115 0 2114 2115 0 2115 2113 0 2077 2114 0 2079 2115 0 2116 2118 0 2118 2134 0
		 2134 2136 0 2136 2116 0 2117 2116 0 2116 2121 0 2121 2120 0 2120 2117 0 2118 2117 0
		 2117 2123 0 2123 2122 0 2122 2118 0 2119 2121 0 2121 2137 0 2137 2139 0 2139 2119 0
		 2120 2119 0 2119 2127 0 2127 2126 0 2126 2120 0 2122 2124 0 2124 2129 0 2129 2128 0
		 2128 2122 0 2124 2123 0 2123 2126 0 2126 2125 0 2125 2124 0 2125 2127 0 2127 2133 0
		 2133 2132 0 2132 2125 0 2128 2130 1 2130 2135 0 2135 2134 0 2134 2128 0 2130 2129 0
		 2129 2132 0 2132 2131 0 2131 2130 0 2131 2133 0 2133 2139 0 2139 2138 0 2138 2131 0
		 2136 2135 0 2135 2138 0 2138 2137 0 2137 2136 0 2140 2141 0 2141 2142 0 2142 2143 0
		 2143 2144 0 2144 2145 0 2145 2146 0 2146 2147 0 2147 2148 0 2148 2149 0 2149 2150 0
		 2150 2151 0 2151 2152 0 2152 2153 0 2153 2154 0 2154 2155 0 2155 2156 0 2156 2157 0
		 2157 2158 0 2158 2159 0 2159 2140 0 2160 2161 0 2161 2162 0 2162 2163 0 2163 2164 0
		 2164 2165 0 2165 2166 0 2166 2167 0 2167 2168 0 2168 2169 0 2169 2170 0 2170 2171 0
		 2171 2172 0 2172 2173 0 2173 2174 0 2174 2175 0 2175 2176 0 2176 2177 0 2177 2178 0
		 2178 2179 0 2179 2160 0 2140 2160 1 2141 2161 1 2142 2162 1 2143 2163 1 2144 2164 1
		 2145 2165 1 2146 2166 1 2147 2167 1 2148 2168 1 2149 2169 1 2150 2170 1 2151 2171 1
		 2152 2172 1 2153 2173 1 2154 2174 1 2155 2175 1 2156 2176 1 2157 2177 1 2158 2178 1
		 2159 2179 1 2180 2140 1 2180 2141 1 2180 2142 1 2180 2143 1 2180 2144 1 2180 2145 1
		 2180 2146 1 2180 2147 1 2180 2148 1 2180 2149 1 2180 2150 1 2180 2151 1 2180 2152 1;
	setAttr ".ed[4316:4481]" 2180 2153 1 2180 2154 1 2180 2155 1 2180 2156 1 2180 2157 1
		 2180 2158 1 2180 2159 1 2160 2181 1 2161 2181 1 2162 2181 1 2163 2181 1 2164 2181 1
		 2165 2181 1 2166 2181 1 2167 2181 1 2168 2181 1 2169 2181 1 2170 2181 1 2171 2181 1
		 2172 2181 1 2173 2181 1 2174 2181 1 2175 2181 1 2176 2181 1 2177 2181 1 2178 2181 1
		 2179 2181 1 2182 2184 0 2184 2200 0 2200 2202 0 2202 2182 0 2183 2182 0 2182 2207 0
		 2187 2186 0 2186 2206 0 2184 2183 0 2183 2189 0 2189 2188 0 2188 2184 0 2185 2187 0
		 2187 2203 0 2203 2205 0 2205 2185 0 2186 2185 0 2185 2193 0 2193 2192 0 2192 2186 0
		 2188 2190 0 2190 2195 0 2195 2194 0 2194 2188 0 2190 2189 0 2189 2213 0 2192 2191 0
		 2191 2212 0 2191 2193 0 2193 2199 0 2199 2198 0 2198 2191 0 2194 2196 0 2196 2201 0
		 2201 2200 0 2200 2194 0 2196 2195 0 2195 2211 0 2198 2197 0 2197 2210 0 2197 2199 0
		 2199 2205 0 2205 2204 0 2204 2197 0 2202 2201 0 2201 2209 0 2204 2203 0 2203 2208 0
		 2206 2183 0 2207 2187 0 2206 2207 1 2208 2202 0 2207 2208 0 2209 2204 0 2208 2209 1
		 2210 2196 0 2209 2210 1 2211 2198 0 2210 2211 1 2212 2190 0 2211 2212 1 2213 2192 0
		 2212 2213 1 2213 2206 1 2208 2214 0 2202 2215 0 2207 2216 0 2182 2217 0 2214 2218 0
		 2215 2219 0 2218 2219 0 2216 2220 0 2220 2218 0 2217 2221 0 2221 2220 0 2219 2221 0
		 2222 2223 0 2224 2225 0 2226 2227 0 2228 2229 0 2222 2224 0 2223 2225 0 2224 2251 0
		 2225 2250 0 2226 2228 0 2227 2229 0 2228 2255 0 2229 2254 0 2230 2234 0 2231 2235 0
		 2230 2231 0 2232 2240 0 2231 2232 1 2233 2241 0 2232 2233 0 2233 2230 1 2234 2257 0
		 2235 2256 0 2236 2232 0 2237 2233 0 2238 2230 0 2239 2231 0 2238 2239 0 2240 2244 0
		 2239 2240 1 2241 2245 0 2240 2241 0 2241 2238 1 2242 2238 0 2243 2239 0 2242 2243 0
		 2244 2248 0 2243 2244 1 2245 2249 0 2244 2245 0 2245 2242 1 2246 2242 0 2247 2243 0
		 2246 2247 0 2248 2252 0 2247 2248 1 2249 2253 0 2248 2249 0 2249 2246 1 2250 2246 0
		 2251 2247 0 2250 2251 0 2252 2222 0 2251 2252 1 2253 2223 0 2252 2253 0 2253 2250 1
		 2254 2237 0 2255 2236 0 2254 2255 0 2256 2226 0 2255 2256 1 2257 2227 0 2256 2257 0;
	setAttr ".ed[4482:4647]" 2257 2254 1 2237 2258 0 2233 2259 0 2258 2259 0 2232 2260 0
		 2260 2259 0 2236 2261 0 2261 2260 0 2255 2262 0 2262 2261 0 2254 2263 0 2263 2262 0
		 2263 2258 0 2240 2264 0 2241 2265 0 2264 2265 0 2245 2266 0 2265 2266 0 2244 2267 0
		 2267 2266 0 2264 2267 0 2248 2268 0 2249 2269 0 2268 2269 0 2253 2270 0 2269 2270 0
		 2252 2271 0 2271 2270 0 2268 2271 0 2231 2272 0 2235 2273 0 2272 2273 0 2230 2274 0
		 2274 2272 0 2234 2275 0 2274 2275 0 2257 2276 0 2275 2276 0 2256 2277 0 2277 2276 0
		 2273 2277 0 2242 2278 0 2243 2279 0 2278 2279 0 2238 2280 0 2278 2280 0 2239 2281 0
		 2280 2281 0 2279 2281 0 2250 2282 0 2251 2283 0 2282 2283 0 2246 2284 0 2282 2284 0
		 2247 2285 0 2284 2285 0 2283 2285 0 2286 2287 0 2287 2288 0 2288 2289 0 2289 2290 0
		 2290 2291 0 2291 2292 0 2292 2293 0 2293 2294 0 2294 2295 0 2295 2296 0 2296 2297 0
		 2297 2298 0 2298 2299 0 2299 2300 0 2300 2301 0 2301 2302 0 2302 2303 0 2303 2304 0
		 2304 2305 0 2305 2286 0 2306 2307 0 2307 2308 0 2308 2309 0 2309 2310 0 2310 2311 0
		 2311 2312 0 2312 2313 0 2313 2314 0 2314 2315 0 2315 2316 0 2316 2317 0 2317 2318 0
		 2318 2319 0 2319 2320 0 2320 2321 0 2321 2322 0 2322 2323 0 2323 2324 0 2324 2325 0
		 2325 2306 0 2286 2336 1 2287 2335 1 2288 2334 1 2289 2333 1 2290 2332 1 2291 2331 1
		 2292 2330 1 2293 2329 1 2294 2328 1 2295 2347 1 2296 2346 1 2297 2345 1 2298 2344 1
		 2299 2343 1 2300 2342 1 2301 2341 1 2302 2340 1 2303 2339 1 2304 2338 1 2305 2337 1
		 2326 2286 1 2326 2287 1 2326 2288 1 2326 2289 1 2326 2290 1 2326 2291 1 2326 2292 1
		 2326 2293 1 2326 2294 1 2326 2295 1 2326 2296 1 2326 2297 1 2326 2298 1 2326 2299 1
		 2326 2300 1 2326 2301 1 2326 2302 1 2326 2303 1 2326 2304 1 2326 2305 1 2306 2327 1
		 2307 2327 1 2308 2327 1 2309 2327 1 2310 2327 1 2311 2327 1 2312 2327 1 2313 2327 1
		 2314 2327 1 2315 2327 1 2316 2327 1 2317 2327 1 2318 2327 1 2319 2327 1 2320 2327 1
		 2321 2327 1 2322 2327 1 2323 2327 1 2324 2327 1 2325 2327 1 2328 2366 1 2329 2367 0
		 2328 2329 1 2330 2348 0 2329 2330 0 2331 2349 1 2330 2331 1 2332 2350 1 2331 2332 1;
	setAttr ".ed[4648:4813]" 2333 2351 1 2332 2333 1 2334 2352 0 2333 2334 1 2335 2353 0
		 2334 2335 0 2336 2354 1 2335 2336 1 2337 2355 1 2336 2337 1 2338 2356 1 2337 2338 1
		 2339 2357 0 2338 2339 1 2340 2358 0 2339 2340 0 2341 2359 1 2340 2341 1 2342 2360 1
		 2341 2342 1 2343 2361 1 2342 2343 1 2344 2362 0 2343 2344 1 2345 2363 0 2344 2345 0
		 2346 2364 1 2345 2346 1 2347 2365 1 2346 2347 1 2347 2328 1 2348 2312 1 2349 2311 1
		 2348 2349 1 2350 2310 1 2349 2350 1 2351 2309 1 2350 2351 1 2352 2308 1 2351 2352 1
		 2353 2307 1 2352 2353 0 2354 2306 1 2353 2354 1 2355 2325 1 2354 2355 1 2356 2324 1
		 2355 2356 1 2357 2323 1 2356 2357 1 2358 2322 1 2357 2358 0 2359 2321 1 2358 2359 1
		 2360 2320 1 2359 2360 1 2361 2319 1 2360 2361 1 2362 2318 1 2361 2362 1 2363 2317 1
		 2362 2363 0 2364 2316 1 2363 2364 1 2365 2315 1 2364 2365 1 2366 2314 1 2365 2366 1
		 2367 2313 1 2366 2367 1 2367 2348 0 2329 2368 0 2330 2369 0 2368 2369 0 2367 2370 0
		 2368 2370 0 2348 2371 0 2370 2371 0 2369 2371 0 2334 2372 0 2335 2373 0 2372 2373 0
		 2352 2374 0 2372 2374 0 2353 2375 0 2374 2375 0 2373 2375 0 2339 2376 0 2340 2377 0
		 2376 2377 0 2357 2378 0 2376 2378 0 2358 2379 0 2378 2379 0 2377 2379 0 2344 2380 0
		 2345 2381 0 2380 2381 0 2362 2382 0 2380 2382 0 2363 2383 0 2382 2383 0 2381 2383 0
		 2368 2384 0 2369 2385 0 2384 2385 0 2370 2386 0 2384 2386 0 2371 2387 0 2386 2387 0
		 2385 2387 0 2384 2388 0 2385 2389 0 2388 2389 0 2386 2390 0 2388 2390 0 2387 2391 0
		 2390 2391 0 2389 2391 0 2388 2392 0 2389 2393 0 2392 2393 0 2390 2394 0 2392 2394 0
		 2391 2395 0 2394 2395 0 2393 2395 0 2392 2396 0 2393 2397 0 2396 2397 0 2394 2398 0
		 2396 2398 0 2395 2399 0 2398 2399 0 2397 2399 0 2396 2400 0 2397 2401 0 2400 2401 0
		 2398 2402 0 2400 2402 0 2399 2403 0 2402 2403 0 2401 2403 0 2380 2404 0 2381 2405 0
		 2404 2405 0 2382 2406 0 2404 2406 0 2383 2407 0 2406 2407 0 2405 2407 0 2400 2408 0
		 2401 2409 0 2408 2409 0 2402 2410 0 2408 2410 0 2403 2411 0 2410 2411 0 2409 2411 0
		 2404 2412 0 2405 2413 0 2412 2413 0 2406 2414 0 2412 2414 0 2407 2415 0 2414 2415 0;
	setAttr ".ed[4814:4979]" 2413 2415 0 2412 2416 0 2413 2417 0 2416 2417 0 2414 2418 0
		 2416 2418 0 2415 2419 0 2418 2419 0 2417 2419 0 2376 2420 0 2377 2421 0 2420 2421 0
		 2378 2422 0 2420 2422 0 2379 2423 0 2422 2423 0 2421 2423 0 2372 2424 0 2373 2425 0
		 2424 2425 0 2374 2426 0 2424 2426 0 2375 2427 0 2426 2427 0 2425 2427 0 2428 2429 0
		 2429 2430 0 2430 2431 0 2431 2432 0 2432 2433 0 2433 2434 0 2434 2435 0 2435 2436 0
		 2436 2437 0 2437 2438 0 2438 2439 0 2439 2440 0 2440 2441 0 2441 2442 0 2442 2443 0
		 2443 2444 0 2444 2445 0 2445 2446 0 2446 2447 0 2447 2428 0 2428 2448 1 2429 2448 1
		 2430 2448 1 2431 2448 1 2432 2448 1 2433 2448 1 2434 2448 1 2435 2448 1 2436 2448 1
		 2437 2448 1 2438 2448 1 2439 2448 1 2440 2448 1 2441 2448 1 2442 2448 1 2443 2448 1
		 2444 2448 1 2445 2448 1 2446 2448 1 2447 2448 1 2449 2450 0 2450 2451 0 2451 2452 0
		 2452 2453 0 2453 2454 0 2454 2455 0 2455 2456 0 2456 2457 0 2457 2458 0 2458 2459 0
		 2459 2460 0 2460 2461 0 2461 2462 0 2462 2463 0 2463 2464 0 2464 2465 0 2465 2466 0
		 2466 2467 0 2467 2468 0 2468 2449 0 2449 2469 1 2450 2469 1 2451 2469 1 2452 2469 1
		 2453 2469 1 2454 2469 1 2455 2469 1 2456 2469 1 2457 2469 1 2458 2469 1 2459 2469 1
		 2460 2469 1 2461 2469 1 2462 2469 1 2463 2469 1 2464 2469 1 2465 2469 1 2466 2469 1
		 2467 2469 1 2468 2469 1 2470 2471 0 2471 2472 0 2472 2473 0 2473 2474 0 2474 2475 0
		 2475 2476 0 2476 2477 0 2477 2478 0 2478 2479 0 2479 2480 0 2480 2481 0 2481 2482 0
		 2482 2483 0 2483 2484 0 2484 2485 0 2485 2486 0 2486 2487 0 2487 2488 0 2488 2489 0
		 2489 2470 0 2470 2490 1 2471 2490 1 2472 2490 1 2473 2490 1 2474 2490 1 2475 2490 1
		 2476 2490 1 2477 2490 1 2478 2490 1 2479 2490 1 2480 2490 1 2481 2490 1 2482 2490 1
		 2483 2490 1 2484 2490 1 2485 2490 1 2486 2490 1 2487 2490 1 2488 2490 1 2489 2490 1
		 2491 2492 0 2492 2493 0 2493 2494 0 2494 2495 0 2495 2496 0 2496 2497 0 2497 2498 0
		 2498 2499 0 2499 2500 0 2500 2501 0 2501 2502 0 2502 2503 0 2503 2504 0 2504 2505 0
		 2505 2506 0 2506 2507 0 2507 2508 0 2508 2509 0 2509 2510 0 2510 2491 0 2491 2511 1;
	setAttr ".ed[4980:5145]" 2492 2511 1 2493 2511 1 2494 2511 1 2495 2511 1 2496 2511 1
		 2497 2511 1 2498 2511 1 2499 2511 1 2500 2511 1 2501 2511 1 2502 2511 1 2503 2511 1
		 2504 2511 1 2505 2511 1 2506 2511 1 2507 2511 1 2508 2511 1 2509 2511 1 2510 2511 1
		 2512 2513 0 2513 2514 0 2514 2515 0 2515 2516 0 2516 2517 0 2517 2518 0 2518 2519 0
		 2519 2520 0 2520 2521 0 2521 2522 0 2522 2523 0 2523 2524 0 2524 2525 0 2525 2526 0
		 2526 2527 0 2527 2528 0 2528 2529 0 2529 2530 0 2530 2531 0 2531 2512 0 2512 2532 1
		 2513 2532 1 2514 2532 1 2515 2532 1 2516 2532 1 2517 2532 1 2518 2532 1 2519 2532 1
		 2520 2532 1 2521 2532 1 2522 2532 1 2523 2532 1 2524 2532 1 2525 2532 1 2526 2532 1
		 2527 2532 1 2528 2532 1 2529 2532 1 2530 2532 1 2531 2532 1 2533 2534 0 2535 2533 0
		 2536 2535 0 2537 2536 0 2538 2537 0 2539 2538 0 2540 2539 0 2541 2540 0 2542 2541 0
		 2543 2542 0 2544 2543 0 2545 2544 0 2546 2545 0 2547 2546 0 2548 2547 0 2549 2548 0
		 2550 2549 0 2551 2550 0 2552 2551 0 2534 2552 0 2553 2554 0 2554 2555 0 2555 2556 0
		 2556 2557 0 2557 2558 0 2558 2559 0 2559 2560 0 2560 2561 0 2561 2562 0 2562 2563 0
		 2563 2564 0 2564 2565 0 2565 2566 0 2566 2567 0 2567 2568 0 2568 2569 0 2569 2570 0
		 2570 2571 0 2571 2572 0 2572 2553 0 2553 2573 1 2554 2573 1 2555 2573 1 2556 2573 1
		 2557 2573 1 2558 2573 1 2559 2573 1 2560 2573 1 2561 2573 1 2562 2573 1 2563 2573 1
		 2564 2573 1 2565 2573 1 2566 2573 1 2567 2573 1 2568 2573 1 2569 2573 1 2570 2573 1
		 2571 2573 1 2572 2573 1 2574 2575 0 2575 2576 0 2576 2577 0 2577 2578 0 2578 2579 0
		 2579 2580 0 2580 2581 0 2581 2582 0 2582 2583 0 2583 2584 0 2584 2585 0 2585 2586 0
		 2586 2587 0 2587 2588 0 2588 2589 0 2589 2590 0 2590 2591 0 2591 2592 0 2592 2593 0
		 2593 2574 0 2574 2594 1 2575 2594 1 2576 2594 1 2577 2594 1 2578 2594 1 2579 2594 1
		 2580 2594 1 2581 2594 1 2582 2594 1 2583 2594 1 2584 2594 1 2585 2594 1 2586 2594 1
		 2587 2594 1 2588 2594 1 2589 2594 1 2590 2594 1 2591 2594 1 2592 2594 1 2593 2594 1
		 2531 2595 0 2512 2596 0 2595 2596 0 2533 2597 0 2595 2597 0 2534 2598 0 2597 2598 0;
	setAttr ".ed[5146:5311]" 2596 2598 0 2530 2599 0 2599 2595 0 2535 2600 0 2599 2600 0
		 2600 2597 0 2529 2601 0 2601 2599 0 2536 2602 0 2601 2602 0 2602 2600 0 2528 2603 0
		 2603 2601 0 2537 2604 0 2603 2604 0 2604 2602 0 2527 2605 0 2605 2603 0 2538 2606 0
		 2605 2606 0 2606 2604 0 2526 2607 0 2607 2605 0 2539 2608 0 2607 2608 0 2608 2606 0
		 2525 2609 0 2609 2607 0 2540 2610 0 2609 2610 0 2610 2608 0 2524 2611 0 2611 2609 0
		 2541 2612 0 2611 2612 0 2612 2610 0 2523 2613 0 2613 2611 0 2542 2614 0 2613 2614 0
		 2614 2612 0 2522 2615 0 2615 2613 0 2543 2616 0 2615 2616 0 2616 2614 0 2521 2617 0
		 2617 2615 0 2544 2618 0 2617 2618 0 2618 2616 0 2520 2619 0 2619 2617 0 2545 2620 0
		 2619 2620 0 2620 2618 0 2519 2621 0 2621 2619 0 2546 2622 0 2621 2622 0 2622 2620 0
		 2518 2623 0 2623 2621 0 2547 2624 0 2623 2624 0 2624 2622 0 2517 2625 0 2625 2623 0
		 2548 2626 0 2625 2626 0 2626 2624 0 2516 2627 0 2627 2625 0 2549 2628 0 2627 2628 0
		 2628 2626 0 2515 2629 0 2629 2627 0 2550 2630 0 2629 2630 0 2630 2628 0 2514 2631 0
		 2631 2629 0 2551 2632 0 2631 2632 0 2632 2630 0 2513 2633 0 2633 2631 0 2552 2634 0
		 2633 2634 0 2634 2632 0 2596 2633 0 2598 2634 0 2635 2637 0 2637 2653 0 2653 2655 0
		 2655 2635 0 2636 2635 0 2635 2640 0 2640 2639 0 2639 2636 0 2637 2636 0 2636 2642 0
		 2642 2641 0 2641 2637 0 2638 2640 0 2640 2656 0 2656 2658 0 2658 2638 0 2639 2638 0
		 2638 2646 0 2646 2645 0 2645 2639 0 2641 2643 0 2643 2648 0 2648 2647 0 2647 2641 0
		 2643 2642 0 2642 2645 0 2645 2644 0 2644 2643 0 2644 2646 0 2646 2652 0 2652 2651 0
		 2651 2644 0 2647 2649 1 2649 2654 0 2654 2653 0 2653 2647 0 2649 2648 0 2648 2651 0
		 2651 2650 0 2650 2649 0 2650 2652 0 2652 2658 0 2658 2657 0 2657 2650 0 2655 2654 0
		 2654 2657 0 2657 2656 0 2656 2655 0 2659 2660 0 2660 2661 0 2661 2662 0 2662 2663 0
		 2663 2664 0 2664 2665 0 2665 2666 0 2666 2667 0 2667 2668 0 2668 2669 0 2669 2670 0
		 2670 2671 0 2671 2672 0 2672 2673 0 2673 2674 0 2674 2675 0 2675 2676 0 2676 2677 0
		 2677 2678 0 2678 2659 0 2679 2680 0 2680 2681 0 2681 2682 0 2682 2683 0 2683 2684 0;
	setAttr ".ed[5312:5477]" 2684 2685 0 2685 2686 0 2686 2687 0 2687 2688 0 2688 2689 0
		 2689 2690 0 2690 2691 0 2691 2692 0 2692 2693 0 2693 2694 0 2694 2695 0 2695 2696 0
		 2696 2697 0 2697 2698 0 2698 2679 0 2659 2728 1 2660 2727 1 2661 2726 1 2662 2725 1
		 2663 2724 1 2664 2723 1 2665 2722 1 2666 2721 1 2667 2740 1 2668 2739 1 2669 2738 1
		 2670 2737 1 2671 2736 1 2672 2735 1 2673 2734 1 2674 2733 1 2675 2732 1 2676 2731 1
		 2677 2730 1 2678 2729 1 2699 2659 1 2699 2660 1 2699 2661 1 2699 2662 1 2699 2663 1
		 2699 2664 1 2699 2665 1 2699 2666 1 2699 2667 1 2699 2668 1 2699 2669 1 2699 2670 1
		 2699 2671 1 2699 2672 1 2699 2673 1 2699 2674 1 2699 2675 1 2699 2676 1 2699 2677 1
		 2699 2678 1 2679 2700 1 2680 2700 1 2681 2700 1 2682 2700 1 2683 2700 1 2684 2700 1
		 2685 2700 1 2686 2700 1 2687 2700 1 2688 2700 1 2689 2700 1 2690 2700 1 2691 2700 1
		 2692 2700 1 2693 2700 1 2694 2700 1 2695 2700 1 2696 2700 1 2697 2700 1 2698 2700 1
		 2701 2686 1 2702 2685 1 2701 2702 1 2703 2684 1 2702 2703 1 2704 2683 1 2703 2704 1
		 2705 2682 1 2704 2705 1 2706 2681 1 2705 2706 1 2707 2680 1 2706 2707 1 2708 2679 1
		 2707 2708 1 2709 2698 1 2708 2709 1 2710 2697 1 2709 2710 1 2711 2696 1 2710 2711 1
		 2712 2695 1 2711 2712 1 2713 2694 1 2712 2713 1 2714 2693 1 2713 2714 1 2715 2692 1
		 2714 2715 1 2716 2691 1 2715 2716 1 2717 2690 1 2716 2717 1 2718 2689 1 2717 2718 1
		 2719 2688 1 2718 2719 1 2720 2687 1 2719 2720 1 2720 2701 1 2721 2701 1 2722 2702 1
		 2721 2722 1 2723 2703 1 2722 2723 1 2724 2704 1 2723 2724 1 2725 2705 1 2724 2725 1
		 2726 2706 1 2725 2726 1 2727 2707 1 2726 2727 1 2728 2708 1 2727 2728 1 2729 2709 1
		 2728 2729 1 2730 2710 1 2729 2730 1 2731 2711 1 2730 2731 1 2732 2712 1 2731 2732 1
		 2733 2713 1 2732 2733 1 2734 2714 1 2733 2734 1 2735 2715 1 2734 2735 1 2736 2716 1
		 2735 2736 1 2737 2717 1 2736 2737 1 2738 2718 1 2737 2738 1 2739 2719 1 2738 2739 1
		 2740 2720 1 2739 2740 1 2740 2721 1 2741 2743 0 2743 2759 0 2759 2761 0 2761 2741 0
		 2742 2741 0 2741 2766 0 2746 2745 0 2745 2765 0 2743 2742 0 2742 2748 0 2748 2747 0;
	setAttr ".ed[5478:5554]" 2747 2743 0 2744 2746 0 2746 2762 0 2762 2764 0 2764 2744 0
		 2745 2744 0 2744 2752 0 2752 2751 0 2751 2745 0 2747 2749 0 2749 2754 0 2754 2753 0
		 2753 2747 0 2749 2748 0 2748 2772 0 2751 2750 0 2750 2771 0 2750 2752 0 2752 2758 0
		 2758 2757 0 2757 2750 0 2753 2755 0 2755 2760 0 2760 2759 0 2759 2753 0 2755 2754 0
		 2754 2770 0 2757 2756 0 2756 2769 0 2756 2758 0 2758 2764 0 2764 2763 0 2763 2756 0
		 2761 2760 0 2760 2768 0 2763 2762 0 2762 2767 0 2765 2742 0 2766 2746 0 2765 2766 1
		 2767 2761 0 2766 2767 0 2768 2763 0 2767 2768 1 2769 2755 0 2768 2769 1 2770 2757 0
		 2769 2770 1 2771 2749 0 2770 2771 1 2772 2751 0 2771 2772 1 2772 2765 1 2767 2773 0
		 2761 2774 0 2766 2775 0 2741 2776 0 2773 2777 0 2774 2778 0 2777 2778 0 2775 2779 0
		 2779 2777 0 2776 2780 0 2780 2779 0 2778 2780 0 2781 2782 0 2783 2784 0 2785 2786 0
		 2787 2788 0 2781 2783 0 2782 2784 0 2783 2785 0 2784 2786 0 2785 2787 0 2786 2788 0
		 2787 2781 0 2788 2782 0;
	setAttr -s 2863 -ch 11088 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 50 49 6 7
		mu 0 4 34 35 36 37
		f 4 8 9 10 11
		mu 0 4 1 4 12 5
		f 4 12 13 14 15
		mu 0 4 16 17 18 19
		f 4 16 17 18 19
		mu 0 4 20 16 23 24
		f 4 20 21 22 23
		mu 0 4 5 13 14 6
		f 4 62 61 26 27
		mu 0 4 46 47 48 49
		f 4 28 29 30 31
		mu 0 4 26 23 22 27
		f 4 32 33 34 35
		mu 0 4 6 15 7 2
		f 4 58 57 38 39
		mu 0 4 55 53 52 56
		f 4 40 41 42 43
		mu 0 4 25 22 19 21
		f 4 54 53 46 47
		mu 0 4 40 42 43 41
		f 4 63 -8 -20 -62
		mu 0 4 62 63 64 65
		f 4 -28 -32 -58 60
		mu 0 4 46 49 52 53
		f 4 -40 -44 -54 56
		mu 0 4 68 69 70 71
		f 4 -48 -14 -50 52
		mu 0 4 40 41 36 35
		f 4 -16 -42 -30 -18
		mu 0 4 16 19 22 23
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 5 6
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 16 20 17
		f 3 -11 -25 -21
		mu 0 3 5 12 13
		f 3 -27 -19 -29
		mu 0 3 26 24 23
		f 3 -23 -37 -33
		mu 0 3 6 14 15
		f 3 -39 -31 -41
		mu 0 3 25 27 22
		f 3 -35 -45 -3
		mu 0 3 2 7 3
		f 3 -47 -43 -15
		mu 0 3 18 21 19
		f 4 4 5 -51 48
		mu 0 4 38 39 35 34
		f 4 -71 -73 -75 -76
		mu 0 4 58 59 60 61
		f 4 44 45 -55 51
		mu 0 4 44 45 42 40
		f 4 -56 -57 -46 -34
		mu 0 4 72 68 71 73
		f 4 36 37 -59 55
		mu 0 4 57 54 53 55
		f 4 -60 -61 -38 -22
		mu 0 4 50 46 53 54
		f 4 24 25 -63 59
		mu 0 4 50 51 47 46
		f 4 -49 -64 -26 -10
		mu 0 4 66 63 62 67
		f 6 -66 -52 64 68 70 -70
		mu 0 6 74 75 76 77 78 79
		f 6 -65 -53 66 71 72 -69
		mu 0 6 28 29 30 31 32 33
		f 6 -67 -6 67 73 74 -72
		mu 0 6 80 81 82 83 84 85
		f 6 -68 -4 65 69 75 -74
		mu 0 6 8 0 3 9 10 11
		f 4 76 117 192 -117
		mu 0 4 86 87 88 89
		f 4 77 118 190 -118
		mu 0 4 87 90 91 88
		f 4 78 119 188 -119
		mu 0 4 92 93 94 95
		f 4 79 120 186 -120
		mu 0 4 93 96 97 94
		f 4 80 121 184 -121
		mu 0 4 96 98 99 97
		f 4 81 122 182 -122
		mu 0 4 98 100 101 99
		f 4 82 123 180 -123
		mu 0 4 102 103 104 105
		f 4 83 124 178 -124
		mu 0 4 103 106 107 104
		f 4 84 125 215 -125
		mu 0 4 106 108 109 107
		f 4 85 126 214 -126
		mu 0 4 108 110 111 109
		f 4 86 127 212 -127
		mu 0 4 110 112 113 111
		f 4 87 128 210 -128
		mu 0 4 112 114 115 113
		f 4 88 129 208 -129
		mu 0 4 116 117 118 119
		f 4 89 130 206 -130
		mu 0 4 117 120 121 118
		f 4 90 131 204 -131
		mu 0 4 120 122 123 121
		f 4 91 132 202 -132
		mu 0 4 122 124 125 123
		f 4 92 133 200 -133
		mu 0 4 126 127 128 129
		f 4 93 134 198 -134
		mu 0 4 127 130 131 128
		f 4 94 135 196 -135
		mu 0 4 130 132 133 131
		f 4 95 116 194 -136
		mu 0 4 132 86 89 133
		f 3 -77 -137 137
		mu 0 3 134 135 136
		f 3 -78 -138 138
		mu 0 3 137 134 136
		f 3 -79 -139 139
		mu 0 3 138 137 136
		f 3 -80 -140 140
		mu 0 3 139 138 136
		f 3 -81 -141 141
		mu 0 3 140 139 136
		f 3 -82 -142 142
		mu 0 3 141 140 136
		f 3 -83 -143 143
		mu 0 3 142 141 136
		f 3 -84 -144 144
		mu 0 3 143 142 136
		f 3 -85 -145 145
		mu 0 3 144 143 136
		f 3 -86 -146 146
		mu 0 3 145 144 136
		f 3 -87 -147 147
		mu 0 3 146 145 136
		f 3 -88 -148 148
		mu 0 3 147 146 136
		f 3 -89 -149 149
		mu 0 3 148 147 136
		f 3 -90 -150 150
		mu 0 3 149 148 136
		f 3 -91 -151 151
		mu 0 3 150 149 136
		f 3 -92 -152 152
		mu 0 3 151 150 136
		f 3 -93 -153 153
		mu 0 3 152 151 136
		f 3 -94 -154 154
		mu 0 3 153 152 136
		f 3 -95 -155 155
		mu 0 3 154 153 136
		f 3 -96 -156 136
		mu 0 3 135 154 136
		f 3 96 157 -157
		mu 0 3 155 156 157
		f 3 97 158 -158
		mu 0 3 156 158 157
		f 3 98 159 -159
		mu 0 3 159 160 161
		f 3 99 160 -160
		mu 0 3 160 162 161
		f 3 100 161 -161
		mu 0 3 162 163 161
		f 3 101 162 -162
		mu 0 3 163 164 161
		f 3 102 163 -163
		mu 0 3 165 166 167
		f 3 103 164 -164
		mu 0 3 166 168 167
		f 3 104 165 -165
		mu 0 3 168 169 167
		f 3 105 166 -166
		mu 0 3 169 170 167
		f 3 106 167 -167
		mu 0 3 170 171 167
		f 3 107 168 -168
		mu 0 3 171 172 167
		f 3 108 169 -169
		mu 0 3 173 174 175
		f 3 109 170 -170
		mu 0 3 174 176 175
		f 3 110 171 -171
		mu 0 3 176 177 175
		f 3 111 172 -172
		mu 0 3 177 178 175
		f 3 112 173 -173
		mu 0 3 179 180 157
		f 3 113 174 -174
		mu 0 3 180 181 157
		f 3 114 175 -175
		mu 0 3 181 182 157
		f 3 115 156 -176
		mu 0 3 182 155 157
		f 4 -179 176 254 -178
		mu 0 4 104 107 183 184
		f 4 -339 340 342 -344
		mu 0 4 185 186 187 188
		f 4 -183 179 218 -182
		mu 0 4 99 101 189 190
		f 4 -185 181 220 -184
		mu 0 4 97 99 190 191
		f 4 -187 183 222 -186
		mu 0 4 94 97 191 192
		f 4 -189 185 224 -188
		mu 0 4 95 94 192 193
		f 4 -371 372 374 -376
		mu 0 4 194 195 196 197
		f 4 -193 189 228 -192
		mu 0 4 89 88 198 199
		f 4 -195 191 230 -194
		mu 0 4 133 89 199 200
		f 4 -197 193 232 -196
		mu 0 4 131 133 200 201
		f 4 -199 195 234 -198
		mu 0 4 128 131 201 202
		f 4 -363 364 366 -368
		mu 0 4 203 204 205 206
		f 4 -203 199 238 -202
		mu 0 4 123 125 207 208
		f 4 -205 201 240 -204
		mu 0 4 121 123 208 209
		f 4 -207 203 242 -206
		mu 0 4 118 121 209 210
		f 4 -209 205 244 -208
		mu 0 4 119 118 210 211
		f 4 -355 356 358 -360
		mu 0 4 212 213 214 215
		f 4 -213 209 248 -212
		mu 0 4 111 113 216 217
		f 4 -215 211 250 -214
		mu 0 4 109 111 217 218
		f 4 -216 213 252 -177
		mu 0 4 107 109 218 183
		f 4 -219 216 -102 -218
		mu 0 4 190 189 164 163
		f 4 -221 217 -101 -220
		mu 0 4 191 190 163 162
		f 4 -223 219 -100 -222
		mu 0 4 192 191 162 160
		f 4 -225 221 -99 -224
		mu 0 4 193 192 160 159
		f 4 -227 223 -98 -226
		mu 0 4 198 219 158 156
		f 4 -229 225 -97 -228
		mu 0 4 199 198 156 155
		f 4 -231 227 -116 -230
		mu 0 4 200 199 155 182
		f 4 -233 229 -115 -232
		mu 0 4 201 200 182 181
		f 4 -235 231 -114 -234
		mu 0 4 202 201 181 180
		f 4 -237 233 -113 -236
		mu 0 4 220 202 180 179
		f 4 -239 235 -112 -238
		mu 0 4 208 207 178 177
		f 4 -241 237 -111 -240
		mu 0 4 209 208 177 176
		f 4 -243 239 -110 -242
		mu 0 4 210 209 176 174
		f 4 -245 241 -109 -244
		mu 0 4 211 210 174 173
		f 4 -247 243 -108 -246
		mu 0 4 216 221 172 171
		f 4 -249 245 -107 -248
		mu 0 4 217 216 171 170
		f 4 -251 247 -106 -250
		mu 0 4 218 217 170 169
		f 4 -253 249 -105 -252
		mu 0 4 183 218 169 168
		f 4 -255 251 -104 -254
		mu 0 4 184 183 168 166
		f 4 -256 253 -103 -217
		mu 0 4 222 184 166 165
		f 4 -181 256 258 -258
		f 4 177 259 -261 -257
		f 4 255 261 -263 -260
		f 4 -180 257 263 -262
		f 4 -191 264 266 -266
		f 4 187 267 -269 -265
		f 4 226 269 -271 -268
		mu 0 4 219 198 223 224
		f 4 -190 265 271 -270
		f 4 -201 272 274 -274
		mu 0 4 129 128 225 226
		f 4 197 275 -277 -273
		f 4 236 277 -279 -276
		mu 0 4 202 220 227 228
		f 4 -200 273 279 -278
		mu 0 4 220 129 226 227
		f 4 -211 280 282 -282
		f 4 207 283 -285 -281
		mu 0 4 115 221 229 230
		f 4 246 285 -287 -284
		mu 0 4 221 216 231 229
		f 4 -210 281 287 -286
		f 4 -259 288 290 -290
		f 4 260 291 -293 -289
		f 4 262 293 -295 -292
		f 4 -264 289 295 -294
		f 4 -291 296 298 -298
		f 4 292 299 -301 -297
		f 4 294 301 -303 -300
		f 4 -296 297 303 -302
		f 4 -299 304 306 -306
		f 4 300 307 -309 -305
		f 4 302 309 -311 -308
		f 4 -304 305 311 -310
		f 4 -307 312 314 -314
		mu 0 4 232 233 234 235
		f 4 308 315 -317 -313
		mu 0 4 236 237 238 239
		f 4 310 317 -319 -316
		mu 0 4 240 241 242 243
		f 4 -312 313 319 -318
		mu 0 4 244 245 246 247
		f 4 -315 320 322 -322
		f 4 316 323 -325 -321
		f 4 318 325 -327 -324
		f 4 -320 321 327 -326
		f 4 -283 328 330 -330
		f 4 284 331 -333 -329
		f 4 286 333 -335 -332
		f 4 -288 329 335 -334
		f 4 -323 336 338 -338
		f 4 324 339 -341 -337
		f 4 326 341 -343 -340
		f 4 -328 337 343 -342
		f 4 -331 344 346 -346
		f 4 332 347 -349 -345
		f 4 334 349 -351 -348
		f 4 -336 345 351 -350
		f 4 -347 352 354 -354
		mu 0 4 248 249 250 251
		f 4 348 355 -357 -353
		mu 0 4 252 253 254 255
		f 4 350 357 -359 -356
		mu 0 4 256 257 258 259
		f 4 -352 353 359 -358
		mu 0 4 260 261 212 215
		f 4 -275 360 362 -362
		mu 0 4 262 263 264 265
		f 4 276 363 -365 -361
		mu 0 4 266 267 205 204
		f 4 278 365 -367 -364
		mu 0 4 268 269 270 271
		f 4 -280 361 367 -366
		mu 0 4 272 273 274 275
		f 4 -267 368 370 -370
		mu 0 4 276 277 278 279
		f 4 268 371 -373 -369
		mu 0 4 280 281 282 283
		f 4 270 373 -375 -372
		mu 0 4 284 285 286 287
		f 4 -272 369 375 -374
		mu 0 4 288 289 194 197
		f 20 -396 -395 -394 -393 -392 -391 -390 -389 -388 -387 -386 -385 -384 -383 -382 -381
		 -380 -379 -378 -377
		mu 0 20 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309
		f 3 376 397 -397
		mu 0 3 310 311 312
		f 3 377 398 -398
		mu 0 3 311 313 312
		f 3 378 399 -399
		mu 0 3 313 314 312
		f 3 379 400 -400
		mu 0 3 314 315 312
		f 3 380 401 -401
		mu 0 3 306 305 316
		f 3 381 402 -402
		mu 0 3 305 304 316
		f 3 382 403 -403
		mu 0 3 304 303 316
		f 3 383 404 -404
		mu 0 3 303 302 316
		f 3 384 405 -405
		mu 0 3 302 301 316
		f 3 385 406 -406
		mu 0 3 301 300 316
		f 3 386 407 -407
		mu 0 3 300 299 316
		f 3 387 408 -408
		mu 0 3 299 298 316
		f 3 388 409 -409
		mu 0 3 298 297 316
		f 3 389 410 -410
		mu 0 3 297 296 316
		f 3 390 411 -411
		mu 0 3 317 318 312
		f 3 391 412 -412
		mu 0 3 318 319 312
		f 3 392 413 -413
		mu 0 3 319 320 312
		f 3 393 414 -414
		mu 0 3 320 321 312
		f 3 394 415 -415
		mu 0 3 321 322 312
		f 3 395 396 -416
		mu 0 3 322 310 312
		f 20 -436 -435 -434 -433 -432 -431 -430 -429 -428 -427 -426 -425 -424 -423 -422 -421
		 -420 -419 -418 -417
		mu 0 20 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342
		f 3 416 437 -437
		mu 0 3 323 342 343
		f 3 417 438 -438
		mu 0 3 342 341 343
		f 3 418 439 -439
		mu 0 3 341 340 343
		f 3 419 440 -440
		mu 0 3 340 339 343
		f 3 420 441 -441
		mu 0 3 344 345 346
		f 3 421 442 -442
		mu 0 3 345 347 346
		f 3 422 443 -443
		mu 0 3 347 348 346
		f 3 423 444 -444
		mu 0 3 348 349 346
		f 3 424 445 -445
		mu 0 3 349 350 346
		f 3 425 446 -446
		mu 0 3 350 351 346
		f 3 426 447 -447
		mu 0 3 351 352 346
		f 3 427 448 -448
		mu 0 3 352 353 346
		f 3 428 449 -449
		mu 0 3 353 354 346
		f 3 429 450 -450
		mu 0 3 354 355 346
		f 3 430 451 -451
		mu 0 3 329 328 343
		f 3 431 452 -452
		mu 0 3 328 327 343
		f 3 432 453 -453
		mu 0 3 327 326 343
		f 3 433 454 -454
		mu 0 3 326 325 343
		f 3 434 455 -455
		mu 0 3 325 324 343
		f 3 435 436 -456
		mu 0 3 324 323 343
		f 20 -476 -475 -474 -473 -472 -471 -470 -469 -468 -467 -466 -465 -464 -463 -462 -461
		 -460 -459 -458 -457
		f 3 456 477 -477
		mu 0 3 356 357 358
		f 3 457 478 -478
		mu 0 3 357 359 358
		f 3 458 479 -479
		mu 0 3 359 360 358
		f 3 459 480 -480
		mu 0 3 360 361 358
		f 3 460 481 -481
		mu 0 3 362 363 364
		f 3 461 482 -482
		mu 0 3 363 365 364
		f 3 462 483 -483
		mu 0 3 365 366 364
		f 3 463 484 -484
		mu 0 3 366 367 364
		f 3 464 485 -485
		mu 0 3 367 368 364
		f 3 465 486 -486
		mu 0 3 368 369 364
		f 3 466 487 -487
		mu 0 3 369 370 364
		f 3 467 488 -488
		mu 0 3 370 371 364
		f 3 468 489 -489
		mu 0 3 371 372 364
		f 3 469 490 -490
		mu 0 3 372 373 364
		f 3 470 491 -491
		mu 0 3 374 375 358
		f 3 471 492 -492
		mu 0 3 375 376 358
		f 3 472 493 -493
		mu 0 3 376 377 358
		f 3 473 494 -494
		mu 0 3 377 378 358
		f 3 474 495 -495
		mu 0 3 378 379 358
		f 3 475 476 -496
		mu 0 3 379 356 358
		f 20 -516 -515 -514 -513 -512 -511 -510 -509 -508 -507 -506 -505 -504 -503 -502 -501
		 -500 -499 -498 -497
		f 3 496 517 -517
		mu 0 3 380 381 382
		f 3 497 518 -518
		mu 0 3 381 383 382
		f 3 498 519 -519
		mu 0 3 383 384 382
		f 3 499 520 -520
		mu 0 3 384 385 382
		f 3 500 521 -521
		mu 0 3 386 387 388
		f 3 501 522 -522
		mu 0 3 387 389 388
		f 3 502 523 -523
		mu 0 3 389 390 388
		f 3 503 524 -524
		mu 0 3 390 391 388
		f 3 504 525 -525
		mu 0 3 391 392 388
		f 3 505 526 -526
		mu 0 3 392 393 388
		f 3 506 527 -527
		mu 0 3 393 394 388
		f 3 507 528 -528
		mu 0 3 394 395 388
		f 3 508 529 -529
		mu 0 3 395 396 388
		f 3 509 530 -530
		mu 0 3 396 397 388
		f 3 510 531 -531
		mu 0 3 398 399 382
		f 3 511 532 -532
		mu 0 3 399 400 382
		f 3 512 533 -533
		mu 0 3 400 401 382
		f 3 513 534 -534
		mu 0 3 401 402 382
		f 3 514 535 -535
		mu 0 3 402 403 382
		f 3 515 516 -536
		mu 0 3 403 380 382
		f 20 -577 -578 -579 -580 -581 -582 -583 -584 -585 -586 -587 -588 -589 -590 -591 -592
		 -593 -594 -595 -596
		mu 0 20 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423
		f 3 536 557 -557
		mu 0 3 424 425 426
		f 3 537 558 -558
		mu 0 3 425 427 426
		f 3 538 559 -559
		mu 0 3 428 429 430
		f 3 539 560 -560
		mu 0 3 429 431 430
		f 3 540 561 -561
		mu 0 3 431 432 430
		f 3 541 562 -562
		mu 0 3 432 433 430
		f 3 542 563 -563
		mu 0 3 434 435 436
		f 3 543 564 -564
		mu 0 3 435 437 436
		f 3 544 565 -565
		mu 0 3 437 438 436
		f 3 545 566 -566
		mu 0 3 438 439 436
		f 3 546 567 -567
		mu 0 3 439 440 436
		f 3 547 568 -568
		mu 0 3 440 441 436
		f 3 548 569 -569
		mu 0 3 442 443 444
		f 3 549 570 -570
		mu 0 3 443 445 444
		f 3 550 571 -571
		mu 0 3 445 446 444
		f 3 551 572 -572
		mu 0 3 446 447 444
		f 3 552 573 -573
		mu 0 3 448 449 426
		f 3 553 574 -574
		mu 0 3 449 450 426
		f 3 554 575 -575
		mu 0 3 450 451 426
		f 3 555 556 -576
		mu 0 3 451 424 426
		f 4 -679 680 682 -684
		mu 0 4 452 453 454 455
		f 4 -686 687 688 -681
		mu 0 4 453 456 457 454
		f 4 -691 692 693 -688
		mu 0 4 458 459 460 461
		f 4 -696 697 698 -693
		mu 0 4 459 462 463 460
		f 4 -701 702 703 -698
		mu 0 4 464 465 466 467
		f 4 -706 707 708 -703
		mu 0 4 465 468 469 466
		f 4 -711 712 713 -708
		mu 0 4 468 470 471 469
		f 4 -716 717 718 -713
		mu 0 4 470 472 473 471
		f 4 -721 722 723 -718
		mu 0 4 474 475 476 477
		f 4 -726 727 728 -723
		mu 0 4 475 478 479 476
		f 4 -731 732 733 -728
		mu 0 4 478 480 481 479
		f 4 -736 737 738 -733
		mu 0 4 480 482 483 481
		f 4 -741 742 743 -738
		mu 0 4 482 484 485 483
		f 4 -746 747 748 -743
		mu 0 4 484 486 487 485
		f 4 -751 752 753 -748
		mu 0 4 488 489 490 491
		f 4 -756 757 758 -753
		mu 0 4 489 492 493 490
		f 4 -761 762 763 -758
		mu 0 4 492 494 495 493
		f 4 -766 767 768 -763
		mu 0 4 494 496 497 495
		f 4 -771 772 773 -768
		mu 0 4 498 499 500 501
		f 4 -775 683 775 -773
		mu 0 4 499 502 503 500
		f 20 -616 -615 -614 -613 -612 -611 -610 -609 -608 -607 -606 -605 -604 -603 -602 -601
		 -600 -599 -598 -597
		mu 0 20 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523
		f 3 596 617 -617
		mu 0 3 504 523 524
		f 3 597 618 -618
		mu 0 3 523 522 524
		f 3 598 619 -619
		mu 0 3 522 521 524
		f 3 599 620 -620
		mu 0 3 521 520 524
		f 3 600 621 -621
		mu 0 3 525 526 527
		f 3 601 622 -622
		mu 0 3 526 528 527
		f 3 602 623 -623
		mu 0 3 528 529 527
		f 3 603 624 -624
		mu 0 3 529 530 527
		f 3 604 625 -625
		mu 0 3 530 531 527
		f 3 605 626 -626
		mu 0 3 531 532 527
		f 3 606 627 -627
		mu 0 3 532 533 527
		f 3 607 628 -628
		mu 0 3 533 534 527
		f 3 608 629 -629
		mu 0 3 534 535 527
		f 3 609 630 -630
		mu 0 3 535 536 527
		f 3 610 631 -631
		mu 0 3 510 509 524
		f 3 611 632 -632
		mu 0 3 509 508 524
		f 3 612 633 -633
		mu 0 3 508 507 524
		f 3 613 634 -634
		mu 0 3 507 506 524
		f 3 614 635 -635
		mu 0 3 506 505 524
		f 3 615 616 -636
		mu 0 3 505 504 524
		f 20 -656 -655 -654 -653 -652 -651 -650 -649 -648 -647 -646 -645 -644 -643 -642 -641
		 -640 -639 -638 -637
		f 3 636 657 -657
		mu 0 3 537 538 539
		f 3 637 658 -658
		mu 0 3 538 540 539
		f 3 638 659 -659
		mu 0 3 540 541 539
		f 3 639 660 -660
		mu 0 3 541 542 539
		f 3 640 661 -661
		mu 0 3 543 544 545
		f 3 641 662 -662
		mu 0 3 544 546 545
		f 3 642 663 -663
		mu 0 3 546 547 545
		f 3 643 664 -664
		mu 0 3 547 548 545
		f 3 644 665 -665
		mu 0 3 548 549 545
		f 3 645 666 -666
		mu 0 3 549 550 545
		f 3 646 667 -667
		mu 0 3 550 551 545
		f 3 647 668 -668
		mu 0 3 551 552 545
		f 3 648 669 -669
		mu 0 3 552 553 545
		f 3 649 670 -670
		mu 0 3 553 554 545
		f 3 650 671 -671
		mu 0 3 555 556 539
		f 3 651 672 -672
		mu 0 3 556 557 539
		f 3 652 673 -673
		mu 0 3 557 558 539
		f 3 653 674 -674
		mu 0 3 558 559 539
		f 3 654 675 -675
		mu 0 3 559 560 539
		f 3 655 656 -676
		mu 0 3 560 537 539
		f 4 -556 676 678 -678
		mu 0 4 561 562 453 452
		f 4 576 681 -683 -680
		mu 0 4 563 564 565 566
		f 4 -555 684 685 -677
		mu 0 4 562 567 456 453
		f 4 577 679 -689 -687
		mu 0 4 568 563 566 569
		f 4 -554 689 690 -685
		mu 0 4 567 570 571 456
		f 4 578 686 -694 -692
		mu 0 4 572 568 569 573
		f 4 -553 694 695 -690
		mu 0 4 570 574 575 571
		f 4 579 691 -699 -697
		mu 0 4 576 572 573 577
		f 4 -552 699 700 -695
		mu 0 4 574 578 579 575
		f 4 580 696 -704 -702
		mu 0 4 580 576 577 581
		f 4 -551 704 705 -700
		mu 0 4 578 582 583 579
		f 4 581 701 -709 -707
		mu 0 4 584 580 581 585
		f 4 -550 709 710 -705
		mu 0 4 582 586 587 583
		f 4 582 706 -714 -712
		mu 0 4 588 584 585 589
		f 4 -549 714 715 -710
		mu 0 4 586 590 591 587
		f 4 583 711 -719 -717
		mu 0 4 592 588 589 593
		f 4 -548 719 720 -715
		mu 0 4 590 594 595 591
		f 4 584 716 -724 -722
		mu 0 4 596 592 593 597
		f 4 -547 724 725 -720
		mu 0 4 594 598 599 595
		f 4 585 721 -729 -727
		mu 0 4 600 596 597 601
		f 4 -546 729 730 -725
		mu 0 4 598 602 603 599
		f 4 586 726 -734 -732
		mu 0 4 604 600 601 605
		f 4 -545 734 735 -730
		mu 0 4 602 606 607 603
		f 4 587 731 -739 -737
		mu 0 4 608 604 605 609
		f 4 -544 739 740 -735
		mu 0 4 606 610 611 607
		f 4 588 736 -744 -742
		mu 0 4 612 608 609 613
		f 4 -543 744 745 -740
		mu 0 4 610 614 615 611
		f 4 589 741 -749 -747
		mu 0 4 616 612 613 617
		f 4 -542 749 750 -745
		mu 0 4 614 618 619 615
		f 4 590 746 -754 -752
		mu 0 4 620 616 617 621
		f 4 -541 754 755 -750
		mu 0 4 618 622 623 619
		f 4 591 751 -759 -757
		mu 0 4 624 620 621 625
		f 4 -540 759 760 -755
		mu 0 4 622 626 627 623
		f 4 592 756 -764 -762
		mu 0 4 628 624 625 629
		f 4 -539 764 765 -760
		mu 0 4 626 630 631 627
		f 4 593 761 -769 -767
		mu 0 4 632 628 629 633
		f 4 -538 769 770 -765
		mu 0 4 630 634 635 631
		f 4 594 766 -774 -772
		mu 0 4 636 632 633 637
		f 4 -537 677 774 -770
		mu 0 4 634 561 452 635
		f 4 595 771 -776 -682
		mu 0 4 564 636 637 565
		f 4 776 781 -778 -781
		mu 0 4 638 639 640 641
		f 4 777 783 -779 -783
		mu 0 4 642 643 644 645
		f 4 778 785 -780 -785
		mu 0 4 646 647 648 649
		f 4 779 787 -777 -787
		mu 0 4 650 651 652 653
		f 4 -788 -786 -784 -782
		mu 0 4 654 655 656 657
		f 4 786 780 782 784
		mu 0 4 658 659 660 661
		f 4 788 829 904 -829
		mu 0 4 662 663 664 665
		f 4 789 830 902 -830
		mu 0 4 663 666 667 664
		f 4 790 831 900 -831
		mu 0 4 668 669 670 671
		f 4 791 832 898 -832
		mu 0 4 669 672 673 670
		f 4 792 833 896 -833
		mu 0 4 672 674 675 673
		f 4 793 834 894 -834
		mu 0 4 674 676 677 675
		f 4 794 835 892 -835
		mu 0 4 678 679 680 681
		f 4 795 836 890 -836
		mu 0 4 679 682 683 680
		f 4 796 837 927 -837
		mu 0 4 682 684 685 683
		f 4 797 838 926 -838
		mu 0 4 684 686 687 685
		f 4 798 839 924 -839
		mu 0 4 686 688 689 687
		f 4 799 840 922 -840
		mu 0 4 688 690 691 689
		f 4 800 841 920 -841
		mu 0 4 692 693 694 695
		f 4 801 842 918 -842
		mu 0 4 693 696 697 694
		f 4 802 843 916 -843
		mu 0 4 696 698 699 697
		f 4 803 844 914 -844
		mu 0 4 698 700 701 699
		f 4 804 845 912 -845
		mu 0 4 702 703 704 705
		f 4 805 846 910 -846
		mu 0 4 703 706 707 704
		f 4 806 847 908 -847
		mu 0 4 706 708 709 707
		f 4 807 828 906 -848
		mu 0 4 708 662 665 709
		f 3 -789 -849 849
		mu 0 3 710 711 712
		f 3 -790 -850 850
		mu 0 3 713 710 712
		f 3 -791 -851 851
		mu 0 3 714 713 712
		f 3 -792 -852 852
		mu 0 3 715 714 712
		f 3 -793 -853 853
		mu 0 3 716 715 712
		f 3 -794 -854 854
		mu 0 3 717 716 712
		f 3 -795 -855 855
		mu 0 3 718 717 712
		f 3 -796 -856 856
		mu 0 3 719 718 712
		f 3 -797 -857 857
		mu 0 3 720 719 712
		f 3 -798 -858 858
		mu 0 3 721 720 712
		f 3 -799 -859 859
		mu 0 3 722 721 712
		f 3 -800 -860 860
		mu 0 3 723 722 712
		f 3 -801 -861 861
		mu 0 3 724 723 712
		f 3 -802 -862 862
		mu 0 3 725 724 712
		f 3 -803 -863 863
		mu 0 3 726 725 712
		f 3 -804 -864 864
		mu 0 3 727 726 712
		f 3 -805 -865 865
		mu 0 3 728 727 712
		f 3 -806 -866 866
		mu 0 3 729 728 712
		f 3 -807 -867 867
		mu 0 3 730 729 712
		f 3 -808 -868 848
		mu 0 3 711 730 712
		f 3 808 869 -869
		mu 0 3 731 732 733
		f 3 809 870 -870
		mu 0 3 732 734 733
		f 3 810 871 -871
		mu 0 3 735 736 737
		f 3 811 872 -872
		mu 0 3 736 738 737
		f 3 812 873 -873
		mu 0 3 738 739 737
		f 3 813 874 -874
		mu 0 3 739 740 737
		f 3 814 875 -875
		mu 0 3 741 742 743
		f 3 815 876 -876
		mu 0 3 742 744 743
		f 3 816 877 -877
		mu 0 3 744 745 743
		f 3 817 878 -878
		mu 0 3 745 746 743
		f 3 818 879 -879
		mu 0 3 746 747 743
		f 3 819 880 -880
		mu 0 3 747 748 743
		f 3 820 881 -881
		mu 0 3 749 750 751
		f 3 821 882 -882
		mu 0 3 750 752 751
		f 3 822 883 -883
		mu 0 3 752 753 751
		f 3 823 884 -884
		mu 0 3 753 754 751
		f 3 824 885 -885
		mu 0 3 755 756 733
		f 3 825 886 -886
		mu 0 3 756 757 733
		f 3 826 887 -887
		mu 0 3 757 758 733
		f 3 827 868 -888
		mu 0 3 758 731 733
		f 4 -891 888 966 -890
		mu 0 4 680 683 759 760
		f 4 -1051 1052 1054 -1056
		mu 0 4 761 762 763 764
		f 4 -895 891 930 -894
		mu 0 4 675 677 765 766
		f 4 -897 893 932 -896
		mu 0 4 673 675 766 767
		f 4 -899 895 934 -898
		mu 0 4 670 673 767 768
		f 4 -901 897 936 -900
		mu 0 4 671 670 768 769
		f 4 -1083 1084 1086 -1088
		mu 0 4 770 771 772 773
		f 4 -905 901 940 -904
		mu 0 4 665 664 774 775
		f 4 -907 903 942 -906
		mu 0 4 709 665 775 776
		f 4 -909 905 944 -908
		mu 0 4 707 709 776 777
		f 4 -911 907 946 -910
		mu 0 4 704 707 777 778
		f 4 -1075 1076 1078 -1080
		mu 0 4 779 780 781 782
		f 4 -915 911 950 -914
		mu 0 4 699 701 783 784
		f 4 -917 913 952 -916
		mu 0 4 697 699 784 785
		f 4 -919 915 954 -918
		mu 0 4 694 697 785 786
		f 4 -921 917 956 -920
		mu 0 4 695 694 786 787
		f 4 -1067 1068 1070 -1072
		mu 0 4 788 789 790 791
		f 4 -925 921 960 -924
		mu 0 4 687 689 792 793
		f 4 -927 923 962 -926
		mu 0 4 685 687 793 794
		f 4 -928 925 964 -889
		mu 0 4 683 685 794 759
		f 4 -931 928 -814 -930
		mu 0 4 766 765 740 739
		f 4 -933 929 -813 -932
		mu 0 4 767 766 739 738
		f 4 -935 931 -812 -934
		mu 0 4 768 767 738 736
		f 4 -937 933 -811 -936
		mu 0 4 769 768 736 735
		f 4 -939 935 -810 -938
		mu 0 4 774 795 734 732
		f 4 -941 937 -809 -940
		mu 0 4 775 774 732 731
		f 4 -943 939 -828 -942
		mu 0 4 776 775 731 758
		f 4 -945 941 -827 -944
		mu 0 4 777 776 758 757
		f 4 -947 943 -826 -946
		mu 0 4 778 777 757 756;
	setAttr ".fc[500:999]"
		f 4 -949 945 -825 -948
		mu 0 4 796 778 756 755
		f 4 -951 947 -824 -950
		mu 0 4 784 783 754 753
		f 4 -953 949 -823 -952
		mu 0 4 785 784 753 752
		f 4 -955 951 -822 -954
		mu 0 4 786 785 752 750
		f 4 -957 953 -821 -956
		mu 0 4 787 786 750 749
		f 4 -959 955 -820 -958
		mu 0 4 792 797 748 747
		f 4 -961 957 -819 -960
		mu 0 4 793 792 747 746
		f 4 -963 959 -818 -962
		mu 0 4 794 793 746 745
		f 4 -965 961 -817 -964
		mu 0 4 759 794 745 744
		f 4 -967 963 -816 -966
		mu 0 4 760 759 744 742
		f 4 -968 965 -815 -929
		mu 0 4 798 760 742 741
		f 4 -893 968 970 -970
		f 4 889 971 -973 -969
		f 4 967 973 -975 -972
		f 4 -892 969 975 -974
		f 4 -903 976 978 -978
		f 4 899 979 -981 -977
		f 4 938 981 -983 -980
		mu 0 4 795 774 799 800
		f 4 -902 977 983 -982
		f 4 -913 984 986 -986
		mu 0 4 705 704 801 802
		f 4 909 987 -989 -985
		f 4 948 989 -991 -988
		mu 0 4 778 796 803 804
		f 4 -912 985 991 -990
		mu 0 4 796 705 802 803
		f 4 -923 992 994 -994
		f 4 919 995 -997 -993
		mu 0 4 691 797 805 806
		f 4 958 997 -999 -996
		mu 0 4 797 792 807 805
		f 4 -922 993 999 -998
		f 4 -971 1000 1002 -1002
		f 4 972 1003 -1005 -1001
		f 4 974 1005 -1007 -1004
		f 4 -976 1001 1007 -1006
		f 4 -1003 1008 1010 -1010
		f 4 1004 1011 -1013 -1009
		f 4 1006 1013 -1015 -1012
		f 4 -1008 1009 1015 -1014
		f 4 -1011 1016 1018 -1018
		f 4 1012 1019 -1021 -1017
		f 4 1014 1021 -1023 -1020
		f 4 -1016 1017 1023 -1022
		f 4 -1019 1024 1026 -1026
		mu 0 4 808 809 810 811
		f 4 1020 1027 -1029 -1025
		mu 0 4 812 813 814 815
		f 4 1022 1029 -1031 -1028
		mu 0 4 816 817 818 819
		f 4 -1024 1025 1031 -1030
		mu 0 4 820 821 822 823
		f 4 -1027 1032 1034 -1034
		f 4 1028 1035 -1037 -1033
		f 4 1030 1037 -1039 -1036
		f 4 -1032 1033 1039 -1038
		f 4 -995 1040 1042 -1042
		f 4 996 1043 -1045 -1041
		f 4 998 1045 -1047 -1044
		f 4 -1000 1041 1047 -1046
		f 4 -1035 1048 1050 -1050
		f 4 1036 1051 -1053 -1049
		f 4 1038 1053 -1055 -1052
		f 4 -1040 1049 1055 -1054
		f 4 -1043 1056 1058 -1058
		f 4 1044 1059 -1061 -1057
		f 4 1046 1061 -1063 -1060
		f 4 -1048 1057 1063 -1062
		f 4 -1059 1064 1066 -1066
		mu 0 4 824 825 826 827
		f 4 1060 1067 -1069 -1065
		mu 0 4 828 829 830 831
		f 4 1062 1069 -1071 -1068
		mu 0 4 832 833 834 835
		f 4 -1064 1065 1071 -1070
		mu 0 4 836 837 788 791
		f 4 -987 1072 1074 -1074
		mu 0 4 838 839 840 841
		f 4 988 1075 -1077 -1073
		mu 0 4 842 843 781 780
		f 4 990 1077 -1079 -1076
		mu 0 4 844 845 846 847
		f 4 -992 1073 1079 -1078
		mu 0 4 848 849 850 851
		f 4 -979 1080 1082 -1082
		mu 0 4 852 853 854 855
		f 4 980 1083 -1085 -1081
		mu 0 4 856 857 858 859
		f 4 982 1085 -1087 -1084
		mu 0 4 860 861 862 863
		f 4 -984 1081 1087 -1086
		mu 0 4 864 865 770 773
		f 20 -1108 -1107 -1106 -1105 -1104 -1103 -1102 -1101 -1100 -1099 -1098 -1097 -1096 -1095
		 -1094 -1093 -1092 -1091 -1090 -1089
		mu 0 20 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885
		f 3 1088 1109 -1109
		mu 0 3 886 887 888
		f 3 1089 1110 -1110
		mu 0 3 887 889 888
		f 3 1090 1111 -1111
		mu 0 3 889 890 888
		f 3 1091 1112 -1112
		mu 0 3 890 891 888
		f 3 1092 1113 -1113
		mu 0 3 882 881 892
		f 3 1093 1114 -1114
		mu 0 3 881 880 892
		f 3 1094 1115 -1115
		mu 0 3 880 879 892
		f 3 1095 1116 -1116
		mu 0 3 879 878 892
		f 3 1096 1117 -1117
		mu 0 3 878 877 892
		f 3 1097 1118 -1118
		mu 0 3 877 876 892
		f 3 1098 1119 -1119
		mu 0 3 876 875 892
		f 3 1099 1120 -1120
		mu 0 3 875 874 892
		f 3 1100 1121 -1121
		mu 0 3 874 873 892
		f 3 1101 1122 -1122
		mu 0 3 873 872 892
		f 3 1102 1123 -1123
		mu 0 3 893 894 888
		f 3 1103 1124 -1124
		mu 0 3 894 895 888
		f 3 1104 1125 -1125
		mu 0 3 895 896 888
		f 3 1105 1126 -1126
		mu 0 3 896 897 888
		f 3 1106 1127 -1127
		mu 0 3 897 898 888
		f 3 1107 1108 -1128
		mu 0 3 898 886 888
		f 20 -1148 -1147 -1146 -1145 -1144 -1143 -1142 -1141 -1140 -1139 -1138 -1137 -1136 -1135
		 -1134 -1133 -1132 -1131 -1130 -1129
		mu 0 20 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918
		f 3 1128 1149 -1149
		mu 0 3 899 918 919
		f 3 1129 1150 -1150
		mu 0 3 918 917 919
		f 3 1130 1151 -1151
		mu 0 3 917 916 919
		f 3 1131 1152 -1152
		mu 0 3 916 915 919
		f 3 1132 1153 -1153
		mu 0 3 920 921 922
		f 3 1133 1154 -1154
		mu 0 3 921 923 922
		f 3 1134 1155 -1155
		mu 0 3 923 924 922
		f 3 1135 1156 -1156
		mu 0 3 924 925 922
		f 3 1136 1157 -1157
		mu 0 3 925 926 922
		f 3 1137 1158 -1158
		mu 0 3 926 927 922
		f 3 1138 1159 -1159
		mu 0 3 927 928 922
		f 3 1139 1160 -1160
		mu 0 3 928 929 922
		f 3 1140 1161 -1161
		mu 0 3 929 930 922
		f 3 1141 1162 -1162
		mu 0 3 930 931 922
		f 3 1142 1163 -1163
		mu 0 3 905 904 919
		f 3 1143 1164 -1164
		mu 0 3 904 903 919
		f 3 1144 1165 -1165
		mu 0 3 903 902 919
		f 3 1145 1166 -1166
		mu 0 3 902 901 919
		f 3 1146 1167 -1167
		mu 0 3 901 900 919
		f 3 1147 1148 -1168
		mu 0 3 900 899 919
		f 20 -1188 -1187 -1186 -1185 -1184 -1183 -1182 -1181 -1180 -1179 -1178 -1177 -1176 -1175
		 -1174 -1173 -1172 -1171 -1170 -1169
		f 3 1168 1189 -1189
		mu 0 3 932 933 934
		f 3 1169 1190 -1190
		mu 0 3 933 935 934
		f 3 1170 1191 -1191
		mu 0 3 935 936 934
		f 3 1171 1192 -1192
		mu 0 3 936 937 934
		f 3 1172 1193 -1193
		mu 0 3 938 939 940
		f 3 1173 1194 -1194
		mu 0 3 939 941 940
		f 3 1174 1195 -1195
		mu 0 3 941 942 940
		f 3 1175 1196 -1196
		mu 0 3 942 943 940
		f 3 1176 1197 -1197
		mu 0 3 943 944 940
		f 3 1177 1198 -1198
		mu 0 3 944 945 940
		f 3 1178 1199 -1199
		mu 0 3 945 946 940
		f 3 1179 1200 -1200
		mu 0 3 946 947 940
		f 3 1180 1201 -1201
		mu 0 3 947 948 940
		f 3 1181 1202 -1202
		mu 0 3 948 949 940
		f 3 1182 1203 -1203
		mu 0 3 950 951 934
		f 3 1183 1204 -1204
		mu 0 3 951 952 934
		f 3 1184 1205 -1205
		mu 0 3 952 953 934
		f 3 1185 1206 -1206
		mu 0 3 953 954 934
		f 3 1186 1207 -1207
		mu 0 3 954 955 934
		f 3 1187 1188 -1208
		mu 0 3 955 932 934
		f 20 -1228 -1227 -1226 -1225 -1224 -1223 -1222 -1221 -1220 -1219 -1218 -1217 -1216 -1215
		 -1214 -1213 -1212 -1211 -1210 -1209
		f 3 1208 1229 -1229
		mu 0 3 956 957 958
		f 3 1209 1230 -1230
		mu 0 3 957 959 958
		f 3 1210 1231 -1231
		mu 0 3 959 960 958
		f 3 1211 1232 -1232
		mu 0 3 960 961 958
		f 3 1212 1233 -1233
		mu 0 3 962 963 964
		f 3 1213 1234 -1234
		mu 0 3 963 965 964
		f 3 1214 1235 -1235
		mu 0 3 965 966 964
		f 3 1215 1236 -1236
		mu 0 3 966 967 964
		f 3 1216 1237 -1237
		mu 0 3 967 968 964
		f 3 1217 1238 -1238
		mu 0 3 968 969 964
		f 3 1218 1239 -1239
		mu 0 3 969 970 964
		f 3 1219 1240 -1240
		mu 0 3 970 971 964
		f 3 1220 1241 -1241
		mu 0 3 971 972 964
		f 3 1221 1242 -1242
		mu 0 3 972 973 964
		f 3 1222 1243 -1243
		mu 0 3 974 975 958
		f 3 1223 1244 -1244
		mu 0 3 975 976 958
		f 3 1224 1245 -1245
		mu 0 3 976 977 958
		f 3 1225 1246 -1246
		mu 0 3 977 978 958
		f 3 1226 1247 -1247
		mu 0 3 978 979 958
		f 3 1227 1228 -1248
		mu 0 3 979 956 958
		f 20 -1289 -1290 -1291 -1292 -1293 -1294 -1295 -1296 -1297 -1298 -1299 -1300 -1301 -1302
		 -1303 -1304 -1305 -1306 -1307 -1308
		mu 0 20 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999
		f 3 1248 1269 -1269
		mu 0 3 1000 1001 1002
		f 3 1249 1270 -1270
		mu 0 3 1001 1003 1002
		f 3 1250 1271 -1271
		mu 0 3 1004 1005 1006
		f 3 1251 1272 -1272
		mu 0 3 1005 1007 1006
		f 3 1252 1273 -1273
		mu 0 3 1007 1008 1006
		f 3 1253 1274 -1274
		mu 0 3 1008 1009 1006
		f 3 1254 1275 -1275
		mu 0 3 1010 1011 1012
		f 3 1255 1276 -1276
		mu 0 3 1011 1013 1012
		f 3 1256 1277 -1277
		mu 0 3 1013 1014 1012
		f 3 1257 1278 -1278
		mu 0 3 1014 1015 1012
		f 3 1258 1279 -1279
		mu 0 3 1015 1016 1012
		f 3 1259 1280 -1280
		mu 0 3 1016 1017 1012
		f 3 1260 1281 -1281
		mu 0 3 1018 1019 1020
		f 3 1261 1282 -1282
		mu 0 3 1019 1021 1020
		f 3 1262 1283 -1283
		mu 0 3 1021 1022 1020
		f 3 1263 1284 -1284
		mu 0 3 1022 1023 1020
		f 3 1264 1285 -1285
		mu 0 3 1024 1025 1002
		f 3 1265 1286 -1286
		mu 0 3 1025 1026 1002
		f 3 1266 1287 -1287
		mu 0 3 1026 1027 1002
		f 3 1267 1268 -1288
		mu 0 3 1027 1000 1002
		f 4 -1391 1392 1394 -1396
		mu 0 4 1028 1029 1030 1031
		f 4 -1398 1399 1400 -1393
		mu 0 4 1029 1032 1033 1030
		f 4 -1403 1404 1405 -1400
		mu 0 4 1034 1035 1036 1037
		f 4 -1408 1409 1410 -1405
		mu 0 4 1035 1038 1039 1036
		f 4 -1413 1414 1415 -1410
		mu 0 4 1040 1041 1042 1043
		f 4 -1418 1419 1420 -1415
		mu 0 4 1041 1044 1045 1042
		f 4 -1423 1424 1425 -1420
		mu 0 4 1044 1046 1047 1045
		f 4 -1428 1429 1430 -1425
		mu 0 4 1046 1048 1049 1047
		f 4 -1433 1434 1435 -1430
		mu 0 4 1050 1051 1052 1053
		f 4 -1438 1439 1440 -1435
		mu 0 4 1051 1054 1055 1052
		f 4 -1443 1444 1445 -1440
		mu 0 4 1054 1056 1057 1055
		f 4 -1448 1449 1450 -1445
		mu 0 4 1056 1058 1059 1057
		f 4 -1453 1454 1455 -1450
		mu 0 4 1058 1060 1061 1059
		f 4 -1458 1459 1460 -1455
		mu 0 4 1060 1062 1063 1061
		f 4 -1463 1464 1465 -1460
		mu 0 4 1064 1065 1066 1067
		f 4 -1468 1469 1470 -1465
		mu 0 4 1065 1068 1069 1066
		f 4 -1473 1474 1475 -1470
		mu 0 4 1068 1070 1071 1069
		f 4 -1478 1479 1480 -1475
		mu 0 4 1070 1072 1073 1071
		f 4 -1483 1484 1485 -1480
		mu 0 4 1074 1075 1076 1077
		f 4 -1487 1395 1487 -1485
		mu 0 4 1075 1078 1079 1076
		f 20 -1328 -1327 -1326 -1325 -1324 -1323 -1322 -1321 -1320 -1319 -1318 -1317 -1316 -1315
		 -1314 -1313 -1312 -1311 -1310 -1309
		mu 0 20 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095
		 1096 1097 1098 1099
		f 3 1308 1329 -1329
		mu 0 3 1080 1099 1100
		f 3 1309 1330 -1330
		mu 0 3 1099 1098 1100
		f 3 1310 1331 -1331
		mu 0 3 1098 1097 1100
		f 3 1311 1332 -1332
		mu 0 3 1097 1096 1100
		f 3 1312 1333 -1333
		mu 0 3 1101 1102 1103
		f 3 1313 1334 -1334
		mu 0 3 1102 1104 1103
		f 3 1314 1335 -1335
		mu 0 3 1104 1105 1103
		f 3 1315 1336 -1336
		mu 0 3 1105 1106 1103
		f 3 1316 1337 -1337
		mu 0 3 1106 1107 1103
		f 3 1317 1338 -1338
		mu 0 3 1107 1108 1103
		f 3 1318 1339 -1339
		mu 0 3 1108 1109 1103
		f 3 1319 1340 -1340
		mu 0 3 1109 1110 1103
		f 3 1320 1341 -1341
		mu 0 3 1110 1111 1103
		f 3 1321 1342 -1342
		mu 0 3 1111 1112 1103
		f 3 1322 1343 -1343
		mu 0 3 1086 1085 1100
		f 3 1323 1344 -1344
		mu 0 3 1085 1084 1100
		f 3 1324 1345 -1345
		mu 0 3 1084 1083 1100
		f 3 1325 1346 -1346
		mu 0 3 1083 1082 1100
		f 3 1326 1347 -1347
		mu 0 3 1082 1081 1100
		f 3 1327 1328 -1348
		mu 0 3 1081 1080 1100
		f 20 -1368 -1367 -1366 -1365 -1364 -1363 -1362 -1361 -1360 -1359 -1358 -1357 -1356 -1355
		 -1354 -1353 -1352 -1351 -1350 -1349
		f 3 1348 1369 -1369
		mu 0 3 1113 1114 1115
		f 3 1349 1370 -1370
		mu 0 3 1114 1116 1115
		f 3 1350 1371 -1371
		mu 0 3 1116 1117 1115
		f 3 1351 1372 -1372
		mu 0 3 1117 1118 1115
		f 3 1352 1373 -1373
		mu 0 3 1119 1120 1121
		f 3 1353 1374 -1374
		mu 0 3 1120 1122 1121
		f 3 1354 1375 -1375
		mu 0 3 1122 1123 1121
		f 3 1355 1376 -1376
		mu 0 3 1123 1124 1121
		f 3 1356 1377 -1377
		mu 0 3 1124 1125 1121
		f 3 1357 1378 -1378
		mu 0 3 1125 1126 1121
		f 3 1358 1379 -1379
		mu 0 3 1126 1127 1121
		f 3 1359 1380 -1380
		mu 0 3 1127 1128 1121
		f 3 1360 1381 -1381
		mu 0 3 1128 1129 1121
		f 3 1361 1382 -1382
		mu 0 3 1129 1130 1121
		f 3 1362 1383 -1383
		mu 0 3 1131 1132 1115
		f 3 1363 1384 -1384
		mu 0 3 1132 1133 1115
		f 3 1364 1385 -1385
		mu 0 3 1133 1134 1115
		f 3 1365 1386 -1386
		mu 0 3 1134 1135 1115
		f 3 1366 1387 -1387
		mu 0 3 1135 1136 1115
		f 3 1367 1368 -1388
		mu 0 3 1136 1113 1115
		f 4 -1268 1388 1390 -1390
		mu 0 4 1137 1138 1029 1028
		f 4 1288 1393 -1395 -1392
		mu 0 4 1139 1140 1141 1142
		f 4 -1267 1396 1397 -1389
		mu 0 4 1138 1143 1032 1029
		f 4 1289 1391 -1401 -1399
		mu 0 4 1144 1139 1142 1145
		f 4 -1266 1401 1402 -1397
		mu 0 4 1143 1146 1147 1032
		f 4 1290 1398 -1406 -1404
		mu 0 4 1148 1144 1145 1149
		f 4 -1265 1406 1407 -1402
		mu 0 4 1146 1150 1151 1147
		f 4 1291 1403 -1411 -1409
		mu 0 4 1152 1148 1149 1153
		f 4 -1264 1411 1412 -1407
		mu 0 4 1150 1154 1155 1151
		f 4 1292 1408 -1416 -1414
		mu 0 4 1156 1152 1153 1157
		f 4 -1263 1416 1417 -1412
		mu 0 4 1154 1158 1159 1155
		f 4 1293 1413 -1421 -1419
		mu 0 4 1160 1156 1157 1161
		f 4 -1262 1421 1422 -1417
		mu 0 4 1158 1162 1163 1159
		f 4 1294 1418 -1426 -1424
		mu 0 4 1164 1160 1161 1165
		f 4 -1261 1426 1427 -1422
		mu 0 4 1162 1166 1167 1163
		f 4 1295 1423 -1431 -1429
		mu 0 4 1168 1164 1165 1169
		f 4 -1260 1431 1432 -1427
		mu 0 4 1166 1170 1171 1167
		f 4 1296 1428 -1436 -1434
		mu 0 4 1172 1168 1169 1173
		f 4 -1259 1436 1437 -1432
		mu 0 4 1170 1174 1175 1171
		f 4 1297 1433 -1441 -1439
		mu 0 4 1176 1172 1173 1177
		f 4 -1258 1441 1442 -1437
		mu 0 4 1174 1178 1179 1175
		f 4 1298 1438 -1446 -1444
		mu 0 4 1180 1176 1177 1181
		f 4 -1257 1446 1447 -1442
		mu 0 4 1178 1182 1183 1179
		f 4 1299 1443 -1451 -1449
		mu 0 4 1184 1180 1181 1185
		f 4 -1256 1451 1452 -1447
		mu 0 4 1182 1186 1187 1183
		f 4 1300 1448 -1456 -1454
		mu 0 4 1188 1184 1185 1189
		f 4 -1255 1456 1457 -1452
		mu 0 4 1186 1190 1191 1187
		f 4 1301 1453 -1461 -1459
		mu 0 4 1192 1188 1189 1193
		f 4 -1254 1461 1462 -1457
		mu 0 4 1190 1194 1195 1191
		f 4 1302 1458 -1466 -1464
		mu 0 4 1196 1192 1193 1197
		f 4 -1253 1466 1467 -1462
		mu 0 4 1194 1198 1199 1195
		f 4 1303 1463 -1471 -1469
		mu 0 4 1200 1196 1197 1201
		f 4 -1252 1471 1472 -1467
		mu 0 4 1198 1202 1203 1199
		f 4 1304 1468 -1476 -1474
		mu 0 4 1204 1200 1201 1205
		f 4 -1251 1476 1477 -1472
		mu 0 4 1202 1206 1207 1203
		f 4 1305 1473 -1481 -1479
		mu 0 4 1208 1204 1205 1209
		f 4 -1250 1481 1482 -1477
		mu 0 4 1206 1210 1211 1207
		f 4 1306 1478 -1486 -1484
		mu 0 4 1212 1208 1209 1213
		f 4 -1249 1389 1486 -1482
		mu 0 4 1210 1137 1028 1211
		f 4 1307 1483 -1488 -1394
		mu 0 4 1140 1212 1213 1141
		f 4 1488 1493 -1490 -1493
		mu 0 4 1214 1215 1216 1217
		f 4 1489 1495 -1491 -1495
		mu 0 4 1218 1219 1220 1221
		f 4 1490 1497 -1492 -1497
		mu 0 4 1222 1223 1224 1225
		f 4 1491 1499 -1489 -1499
		mu 0 4 1226 1227 1228 1229
		f 4 -1500 -1498 -1496 -1494
		mu 0 4 1230 1231 1232 1233
		f 4 1498 1492 1494 1496
		mu 0 4 1234 1235 1236 1237
		f 4 1584 1586 1588 1589
		mu 0 4 1238 1239 1240 1241
		f 4 1546 1523 1517 1547
		mu 0 4 1242 1243 1244 1245
		f 4 1580 -1510 1510 1581
		mu 0 4 1246 1247 1248 1249
		f 6 1620 -1623 1624 1626 1628 1629
		mu 0 6 1250 1251 1252 1253 1254 1255
		f 6 -1521 1521 1519 1573 1565 -1576
		mu 0 6 1256 1257 1258 1259 1260 1261
		f 4 1592 1594 -1597 1597
		mu 0 4 1262 1263 1264 1265
		f 4 -1556 -1501 1502 1501
		mu 0 4 1266 1267 1268 1269
		f 4 1554 -1512 -1547 -1553
		mu 0 4 1270 1271 1243 1242
		f 4 -1503 -1581 -1509 -1504
		mu 0 4 1272 1247 1246 1273
		f 4 -1511 -1513 -1578 1579
		mu 0 4 1249 1248 1274 1275
		f 4 -1572 1574 -1520 1504
		mu 0 4 1276 1277 1259 1258
		f 6 -1517 -1516 1520 1575 1567 -1577
		mu 0 6 1278 1279 1280 1281 1282 1283
		f 4 -1505 -1549 -1508 -1506
		mu 0 4 1284 1285 1286 1287
		f 6 -1546 -1518 1518 1549 1515 -1552
		mu 0 6 1288 1245 1244 1289 1290 1291
		f 4 1505 1529 -1531 -1529
		mu 0 4 1292 1293 1294 1295
		f 4 1571 1528 -1571 1572
		mu 0 4 1296 1292 1295 1297
		f 4 -1502 1533 1535 -1535
		mu 0 4 1298 1299 1300 1301
		f 4 1503 1536 -1538 -1534
		mu 0 4 1302 1303 1304 1305
		f 4 -1525 1538 1540 -1540
		mu 0 4 1306 1307 1308 1309
		f 4 -1526 1541 1542 -1539
		mu 0 4 1310 1311 1312 1313
		f 4 -1527 1543 1544 -1542
		mu 0 4 1314 1315 1316 1317
		f 6 1632 -1635 1636 1637 1622 1638
		mu 0 6 1318 1319 1320 1321 1322 1323
		f 4 1548 -1522 -1550 -1551
		mu 0 4 1286 1285 1290 1289
		f 4 1512 -1554 -1555 -1514
		mu 0 4 1324 1325 1271 1270
		f 4 1500 -1557 1553 1509
		mu 0 4 1268 1267 1271 1325
		f 4 1506 -1562 -1533 -1532
		mu 0 4 1326 1327 1328 1329
		f 4 -1564 -1507 -1558 -1563
		mu 0 4 1330 1331 1332 1333
		f 6 -1601 -1603 1604 1606 1608 -1610
		mu 0 6 1334 1335 1336 1337 1338 1339
		f 4 -1568 1564 1558 -1567
		mu 0 4 1283 1282 1340 1341
		f 4 1514 -1570 1566 1525
		mu 0 4 1342 1343 1283 1341
		f 4 1560 -1573 -1560 1561
		mu 0 4 1327 1296 1297 1328
		f 4 -1575 -1561 1563 -1574
		mu 0 4 1344 1296 1327 1345
		f 4 -1579 -1580 -1569 -1515
		mu 0 4 1346 1249 1275 1347
		f 4 1612 -1615 1616 1617
		mu 0 4 1348 1349 1350 1351
		f 4 1555 1583 -1585 -1583
		mu 0 4 1352 1353 1354 1355
		f 4 1522 1585 -1587 -1584
		mu 0 4 1356 1357 1240 1239
		f 4 1511 1587 -1589 -1586
		mu 0 4 1358 1359 1360 1361
		f 4 1556 1582 -1590 -1588
		mu 0 4 1362 1363 1364 1365
		f 4 1507 1591 -1593 -1591
		mu 0 4 1366 1367 1368 1369
		f 4 1550 1593 -1595 -1592
		mu 0 4 1370 1371 1372 1373
		f 4 -1519 1595 1596 -1594
		mu 0 4 1374 1375 1376 1377
		f 4 1527 1590 -1598 -1596
		mu 0 4 1378 1379 1262 1265
		f 4 -1565 1598 1600 -1600
		mu 0 4 1340 1282 1380 1381
		f 4 -1566 1601 1602 -1599
		mu 0 4 1382 1383 1384 1385
		f 4 1562 1603 -1605 -1602
		mu 0 4 1386 1387 1388 1389
		f 4 1557 1605 -1607 -1604
		mu 0 4 1387 1390 1391 1388
		f 4 1526 1607 -1609 -1606
		mu 0 4 1392 1393 1339 1338
		f 4 -1559 1599 1609 -1608
		mu 0 4 1341 1340 1381 1394
		f 4 1508 1611 -1613 -1611
		mu 0 4 1395 1396 1397 1398
		f 4 -1582 1613 1614 -1612
		mu 0 4 1399 1400 1401 1402
		f 4 1578 1615 -1617 -1614
		mu 0 4 1403 1404 1405 1406
		f 4 1524 1610 -1618 -1616
		mu 0 4 1407 1408 1348 1351
		f 4 1577 1619 -1621 -1619
		mu 0 4 1275 1274 1251 1250
		f 4 1516 1623 -1625 -1622
		mu 0 4 1409 1410 1253 1252
		f 4 1576 1625 -1627 -1624
		mu 0 4 1410 1411 1254 1253
		f 4 1569 1627 -1629 -1626
		mu 0 4 1411 1347 1255 1254
		f 4 1568 1618 -1630 -1628
		mu 0 4 1347 1275 1250 1255
		f 4 1552 1631 -1633 -1631
		mu 0 4 1270 1242 1319 1318
		f 4 -1548 1633 1634 -1632
		mu 0 4 1242 1245 1320 1319
		f 4 1545 1635 -1637 -1634
		mu 0 4 1245 1288 1321 1320
		f 4 1551 1621 -1638 -1636
		mu 0 4 1288 1291 1322 1321
		f 4 1513 1630 -1639 -1620
		mu 0 4 1324 1270 1318 1323
		f 4 -1530 1639 1641 -1641
		f 4 1530 1640 -1644 -1643
		f 4 1532 1645 -1647 -1645
		f 4 1534 1648 -1650 -1648
		f 4 -1536 1650 1651 -1649
		f 4 -1537 1652 1654 -1654
		f 4 1537 1653 -1656 -1651
		f 4 1559 1656 -1658 -1646
		f 4 1570 1642 -1659 -1657
		f 4 -1544 1659 1530 -1661
		mu 0 4 1316 1315 1412 1413
		f 4 1539 1662 1533 -1662
		mu 0 4 1306 1309 1414 1415
		f 4 1663 1668 -1665 -1668
		mu 0 4 1416 1417 1418 1419
		f 4 1664 1670 -1666 -1670
		mu 0 4 1420 1421 1422 1423
		f 4 1665 1672 -1667 -1672
		mu 0 4 1424 1425 1426 1427
		f 4 1666 1674 -1664 -1674
		mu 0 4 1428 1429 1430 1431
		f 4 -1675 -1673 -1671 -1669
		mu 0 4 1432 1433 1434 1435
		f 4 1673 1667 1669 1671
		mu 0 4 1436 1437 1438 1439
		f 4 1675 1680 -1677 -1680
		mu 0 4 1440 1441 1442 1443
		f 4 1676 1682 -1678 -1682
		mu 0 4 1444 1445 1446 1447
		f 4 1677 1684 -1679 -1684
		mu 0 4 1448 1449 1450 1451
		f 4 1678 1686 -1676 -1686
		mu 0 4 1452 1453 1454 1455
		f 4 -1687 -1685 -1683 -1681
		mu 0 4 1456 1457 1458 1459
		f 4 1685 1679 1681 1683
		mu 0 4 1460 1461 1462 1463
		f 4 1687 1692 -1689 -1692
		mu 0 4 1464 1465 1466 1467
		f 4 1688 1694 -1690 -1694
		mu 0 4 1468 1469 1470 1471
		f 4 1689 1696 -1691 -1696
		mu 0 4 1472 1473 1474 1475
		f 4 1690 1698 -1688 -1698
		mu 0 4 1476 1477 1478 1479
		f 4 -1699 -1697 -1695 -1693
		mu 0 4 1480 1481 1482 1483
		f 4 1697 1691 1693 1695
		mu 0 4 1484 1485 1486 1487
		f 4 1699 1700 1701 1702
		mu 0 4 1488 1489 1490 1491
		f 4 1703 1704 1705 1706
		mu 0 4 1492 1493 1494 1495
		f 4 1707 1708 1709 1710
		mu 0 4 1496 1497 1498 1499
		f 4 1711 1712 1713 1714
		mu 0 4 1500 1501 1502 1503
		f 4 1715 1716 1717 1718
		mu 0 4 1504 1505 1491 1506
		f 4 1719 1720 1721 1722
		mu 0 4 1507 1508 1509 1510
		f 4 2261 2263 2265 2266
		mu 0 4 1511 1512 1513 1514
		f 4 1727 1728 1729 1730
		mu 0 4 1515 1516 1506 1517
		f 4 1731 1732 1733 1734
		mu 0 4 1518 1519 1520 1521
		f 4 1735 1736 1737 1738
		mu 0 4 1522 1523 1524 1525
		f 4 1739 1740 1741 1742
		mu 0 4 1526 1527 1517 1528
		f 4 1743 1744 1745 1746
		mu 0 4 1529 1530 1531 1532
		f 4 2269 2271 2273 2274
		mu 0 4 1533 1534 1535 1536
		f 4 1751 1752 1753 1754
		mu 0 4 1537 1538 1528 1539
		f 4 1755 1756 1757 1758
		mu 0 4 1540 1541 1542 1543
		f 4 1759 1760 1761 1762
		mu 0 4 1544 1545 1546 1547
		f 4 1763 1764 1765 1766
		mu 0 4 1548 1549 1539 1550
		f 4 1767 1768 1769 1770
		mu 0 4 1551 1552 1553 1554
		f 4 2277 2279 2281 2282
		mu 0 4 1555 1556 1557 1558
		f 4 1775 1776 1777 1778
		mu 0 4 1559 1560 1550 1561
		f 4 1779 1780 1781 1782
		mu 0 4 1562 1563 1564 1565
		f 4 1783 1784 1785 1786
		mu 0 4 1566 1567 1568 1569
		f 4 1787 1788 1789 1790
		mu 0 4 1570 1571 1561 1572
		f 4 1791 1792 1793 1794
		mu 0 4 1573 1574 1575 1576
		f 4 2285 2287 2289 2290
		mu 0 4 1577 1578 1579 1580
		f 4 1799 1800 1801 1802
		mu 0 4 1581 1582 1572 1583
		f 4 1803 1804 1805 1806
		mu 0 4 1584 1585 1586 1587
		f 4 1807 1808 1809 1810
		mu 0 4 1588 1589 1590 1591
		f 4 1811 1812 1813 1814
		mu 0 4 1592 1593 1583 1594
		f 4 1815 1816 1817 1818
		mu 0 4 1595 1596 1597 1598
		f 4 2293 2295 2297 2298
		mu 0 4 1599 1600 1601 1602
		f 4 1823 1824 1825 1826
		mu 0 4 1603 1604 1594 1605
		f 4 1827 1828 1829 1830
		mu 0 4 1606 1607 1608 1609
		f 4 1831 1832 1833 1834
		mu 0 4 1610 1611 1612 1613
		f 4 1835 1836 1837 1838
		mu 0 4 1614 1615 1605 1616
		f 4 1839 1840 1841 1842
		mu 0 4 1617 1618 1619 1620
		f 4 2301 2303 2305 2306
		mu 0 4 1621 1622 1623 1624
		f 4 1847 1848 1849 1850
		mu 0 4 1625 1626 1616 1627
		f 4 1851 1852 1853 1854
		mu 0 4 1628 1629 1630 1631
		f 4 1855 1856 1857 1858
		mu 0 4 1632 1633 1634 1635
		f 4 1859 1860 1861 1862
		mu 0 4 1636 1637 1627 1638
		f 4 1863 1864 1865 1866
		mu 0 4 1639 1640 1641 1642
		f 4 2309 2311 2313 2314
		mu 0 4 1643 1644 1645 1646
		f 4 1871 1872 1873 1874
		mu 0 4 1647 1648 1638 1649
		f 4 1875 1876 1877 1878
		mu 0 4 1650 1651 1652 1653
		f 4 1879 1880 1881 1882
		mu 0 4 1654 1655 1656 1657
		f 4 1883 1884 1885 1886
		mu 0 4 1658 1659 1649 1660
		f 4 1887 1888 1889 1890
		mu 0 4 1661 1662 1663 1664
		f 4 2317 2319 2321 2322
		mu 0 4 1665 1666 1667 1668
		f 4 1895 1896 1897 1898
		mu 0 4 1669 1670 1660 1671
		f 4 1899 1900 1901 1902
		mu 0 4 1672 1673 1674 1675
		f 4 1903 1904 1905 1906
		mu 0 4 1676 1677 1678 1679
		f 4 1907 1908 1909 1910
		mu 0 4 1680 1681 1671 1682
		f 4 1911 1912 1913 1914
		mu 0 4 1683 1684 1685 1686
		f 4 2325 2327 2329 2330
		mu 0 4 1687 1688 1689 1690
		f 4 1919 1920 1921 1922
		mu 0 4 1691 1692 1682 1693
		f 4 1923 1924 1925 1926
		mu 0 4 1694 1695 1696 1697
		f 4 1927 1928 1929 1930
		mu 0 4 1698 1699 1700 1701
		f 4 1931 1932 1933 1934
		mu 0 4 1702 1703 1693 1490
		f 4 2333 2335 2337 2338
		mu 0 4 1704 1705 1706 1707
		f 4 1939 1940 1941 1942
		mu 0 4 1708 1709 1710 1711
		f 4 1943 1944 1945 1946
		mu 0 4 1712 1713 1714 1715
		f 4 2501 2503 2505 2506
		mu 0 4 1716 1717 1718 1719
		f 4 1951 1952 1953 1954
		mu 0 4 1720 1721 1722 1723
		f 4 2341 2343 2345 2346
		mu 0 4 1724 1725 1726 1727
		f 4 1959 1960 1961 1962
		mu 0 4 1728 1729 1730 1731
		f 4 2509 2511 2513 2514
		mu 0 4 1732 1733 1734 1735
		f 4 1967 1968 1969 1970
		mu 0 4 1736 1737 1738 1739
		f 4 1971 1972 1973 1974
		mu 0 4 1740 1741 1742 1743
		f 4 2517 2519 2521 2522
		mu 0 4 1744 1745 1746 1747
		f 4 2349 2351 2353 2354
		mu 0 4 1748 1749 1750 1751
		f 4 1983 1984 1985 1986
		mu 0 4 1752 1753 1754 1755
		f 4 2525 2527 2529 2530
		mu 0 4 1756 1757 1758 1759
		f 4 1991 1992 1993 1994
		mu 0 4 1760 1761 1762 1763
		f 4 1995 1996 1997 1998
		mu 0 4 1764 1765 1766 1767
		f 4 2533 2535 2537 2538
		mu 0 4 1768 1769 1770 1771
		f 4 2357 2359 2361 2362
		mu 0 4 1772 1773 1774 1775
		f 4 2007 2008 2009 2010
		mu 0 4 1776 1777 1778 1779
		f 4 2541 2543 2545 2546
		mu 0 4 1780 1781 1782 1783
		f 4 2015 2016 2017 2018
		mu 0 4 1784 1785 1786 1787
		f 4 2019 2020 2021 2022
		mu 0 4 1788 1789 1790 1791
		f 4 2549 2551 2553 2554
		mu 0 4 1792 1793 1794 1795
		f 4 2365 2367 2369 2370
		mu 0 4 1796 1797 1798 1799
		f 4 2031 2032 2033 2034
		mu 0 4 1800 1801 1802 1803
		f 4 2557 2559 2561 2562
		mu 0 4 1804 1805 1806 1807
		f 4 2039 2040 2041 2042
		mu 0 4 1808 1809 1810 1811
		f 4 2043 2044 2045 2046
		mu 0 4 1812 1813 1814 1815
		f 4 2565 2567 2569 2570
		mu 0 4 1816 1817 1818 1819
		f 4 2373 2375 2377 2378
		mu 0 4 1820 1821 1822 1823
		f 4 2055 2056 2057 2058
		mu 0 4 1824 1825 1826 1827
		f 4 2573 2575 2577 2578
		mu 0 4 1828 1829 1830 1831
		f 4 2063 2064 2065 2066
		mu 0 4 1832 1833 1834 1835
		f 4 2067 2068 2069 2070
		mu 0 4 1836 1837 1838 1839
		f 4 2581 2583 2585 2586
		mu 0 4 1840 1841 1842 1843
		f 4 2381 2383 2385 2386
		mu 0 4 1844 1845 1846 1847
		f 4 2079 2080 2081 2082
		mu 0 4 1848 1849 1850 1851
		f 4 2589 2591 2593 2594
		mu 0 4 1852 1853 1854 1855
		f 4 2087 2088 2089 2090
		mu 0 4 1856 1857 1858 1859
		f 4 2091 2092 2093 2094
		mu 0 4 1860 1861 1862 1863
		f 4 2597 2599 2601 2602
		mu 0 4 1864 1865 1866 1867
		f 4 2389 2391 2393 2394
		mu 0 4 1868 1869 1870 1871
		f 4 2103 2104 2105 2106
		mu 0 4 1872 1873 1874 1875
		f 4 2605 2607 2609 2610
		mu 0 4 1876 1877 1878 1879
		f 4 2111 2112 2113 2114
		mu 0 4 1880 1881 1882 1883
		f 4 2115 2116 2117 2118
		mu 0 4 1884 1885 1886 1887
		f 4 2613 2615 2617 2618
		mu 0 4 1888 1889 1890 1891
		f 4 2397 2399 2401 2402
		mu 0 4 1892 1893 1894 1895
		f 4 2127 2128 2129 2130
		mu 0 4 1896 1897 1898 1899
		f 4 2621 2623 2625 2626
		mu 0 4 1900 1901 1902 1903
		f 4 2135 2136 2137 2138
		mu 0 4 1904 1905 1906 1907
		f 4 2139 2140 2141 2142
		mu 0 4 1908 1909 1910 1911
		f 4 2629 2631 2633 2634
		mu 0 4 1912 1913 1914 1915
		f 4 2405 2407 2409 2410
		mu 0 4 1916 1917 1918 1919
		f 4 2151 2152 2153 2154
		mu 0 4 1920 1921 1922 1923
		f 4 2637 2639 2641 2642
		mu 0 4 1924 1925 1926 1927
		f 4 2159 2160 2161 2162
		mu 0 4 1928 1929 1930 1931
		f 4 2163 2164 2165 2166
		mu 0 4 1932 1933 1934 1935
		f 4 2645 2647 2649 2650
		mu 0 4 1936 1937 1938 1939
		f 4 2413 2415 2417 2418
		mu 0 4 1940 1941 1942 1943
		f 4 2653 2655 2657 2658
		mu 0 4 1944 1945 1946 1947
		f 4 2179 2180 2181 2182
		mu 0 4 1499 1710 1948 1949
		f 4 2183 2184 2185 2186
		mu 0 4 1711 1498 1950 1951
		f 4 2187 2188 2189 2190
		mu 0 4 1952 1953 1525 1738
		f 4 2191 2192 2193 2194
		mu 0 4 1739 1524 1954 1955
		f 4 2195 2196 2197 2198
		mu 0 4 1956 1957 1547 1762;
	setAttr ".fc[1000:1499]"
		f 4 2199 2200 2201 2202
		mu 0 4 1763 1546 1958 1959
		f 4 2203 2204 2205 2206
		mu 0 4 1960 1961 1569 1786
		f 4 2207 2208 2209 2210
		mu 0 4 1787 1568 1962 1963
		f 4 2211 2212 2213 2214
		mu 0 4 1964 1965 1591 1810
		f 4 2215 2216 2217 2218
		mu 0 4 1966 1967 1968 1969
		f 4 2219 2220 2221 2222
		mu 0 4 1970 1971 1613 1834
		f 4 2223 2224 2225 2226
		mu 0 4 1835 1612 1972 1973
		f 4 2227 2228 2229 2230
		mu 0 4 1974 1975 1635 1858
		f 4 2231 2232 2233 2234
		mu 0 4 1859 1634 1976 1977
		f 4 2235 2236 2237 2238
		mu 0 4 1978 1979 1657 1882
		f 4 2239 2240 2241 2242
		mu 0 4 1883 1656 1980 1981
		f 4 2243 2244 2245 2246
		mu 0 4 1982 1983 1679 1906
		f 4 2247 2248 2249 2250
		mu 0 4 1907 1678 1984 1985
		f 4 2251 2252 2253 2254
		mu 0 4 1986 1987 1988 1989
		f 4 2255 2256 2257 2258
		mu 0 4 1931 1700 1990 1991
		f 4 -1707 -1727 -2185 -1709
		mu 0 4 1497 1992 1950 1498
		f 4 -1723 -1739 -2189 -1725
		mu 0 4 1993 1522 1525 1953
		f 4 -1735 -1751 -2193 -1737
		mu 0 4 1523 1994 1954 1524
		f 4 -1747 -1763 -2197 -1749
		mu 0 4 1995 1544 1547 1957
		f 4 -1759 -1775 -2201 -1761
		mu 0 4 1545 1996 1958 1546
		f 4 -1771 -1787 -2205 -1773
		mu 0 4 1997 1566 1569 1961
		f 4 -1783 -1799 -2209 -1785
		mu 0 4 1567 1998 1962 1568
		f 4 -1795 -1811 -2213 -1797
		mu 0 4 1999 1588 1591 1965
		f 4 -1807 -1823 -2217 -1809
		mu 0 4 2000 2001 1968 1967
		f 4 -1819 -1835 -2221 -1821
		mu 0 4 2002 1610 1613 1971
		f 4 -1831 -1847 -2225 -1833
		mu 0 4 1611 2003 1972 1612
		f 4 -1843 -1859 -2229 -1845
		mu 0 4 2004 1632 1635 1975
		f 4 -1855 -1871 -2233 -1857
		mu 0 4 1633 2005 1976 1634
		f 4 -1867 -1883 -2237 -1869
		mu 0 4 2006 1654 1657 1979
		f 4 -1879 -1895 -2241 -1881
		mu 0 4 1655 2007 1980 1656
		f 4 -1891 -1907 -2245 -1893
		mu 0 4 2008 1676 1679 1983
		f 4 -1903 -1919 -2249 -1905
		mu 0 4 1677 2009 1984 1678
		f 4 -1915 -1931 -2253 -1917
		mu 0 4 2010 2011 1988 1987
		f 4 -1927 -1939 -2257 -1929
		mu 0 4 1699 2012 1990 1700
		f 4 -1713 -1711 -2183 -1937
		mu 0 4 2013 1496 1499 1949
		f 3 -1705 -1703 -1717
		mu 0 3 1505 1488 1491
		f 3 -1721 -1719 -1729
		mu 0 3 1516 1504 1506
		f 3 -1733 -1731 -1741
		mu 0 3 1527 1515 1517
		f 3 -1745 -1743 -1753
		mu 0 3 1538 1526 1528
		f 3 -1757 -1755 -1765
		mu 0 3 1549 1537 1539
		f 3 -1769 -1767 -1777
		mu 0 3 2014 1548 1550
		f 3 -1781 -1779 -1789
		mu 0 3 1571 1559 1561
		f 3 -1793 -1791 -1801
		mu 0 3 1582 1570 1572
		f 3 -1805 -1803 -1813
		mu 0 3 1593 1581 1583
		f 3 -1817 -1815 -1825
		mu 0 3 1604 1592 1594
		f 3 -1829 -1827 -1837
		mu 0 3 1615 1603 1605
		f 3 -1841 -1839 -1849
		mu 0 3 1626 1614 1616
		f 3 -1853 -1851 -1861
		mu 0 3 1637 1625 1627
		f 3 -1865 -1863 -1873
		mu 0 3 1648 1636 1638
		f 3 -1877 -1875 -1885
		mu 0 3 1659 1647 1649
		f 3 -1889 -1887 -1897
		mu 0 3 1670 1658 1660
		f 3 -1901 -1899 -1909
		mu 0 3 1681 1669 1671
		f 3 -1913 -1911 -1921
		mu 0 3 1692 1680 1682
		f 3 -1925 -1923 -1933
		mu 0 3 1703 1691 1693
		f 3 -1715 -1935 -1701
		mu 0 3 1489 1702 1490
		f 3 -1947 -1967 -1949
		mu 0 3 2015 2016 2017
		f 3 -1963 -1979 -1965
		mu 0 3 2018 2019 2020
		f 3 -1975 -1991 -1977
		mu 0 3 2021 2022 2023
		f 3 -1987 -2003 -1989
		mu 0 3 2024 2025 2026
		f 3 -1999 -2015 -2001
		mu 0 3 2027 2028 2029
		f 3 -2011 -2027 -2013
		mu 0 3 2030 2031 2032
		f 3 -2023 -2039 -2025
		mu 0 3 2033 2034 2035
		f 3 -2035 -2051 -2037
		mu 0 3 2036 2037 2038
		f 3 -2047 -2063 -2049
		mu 0 3 2039 2040 2041
		f 3 -2059 -2075 -2061
		mu 0 3 2042 2043 2044
		f 3 -2071 -2087 -2073
		mu 0 3 2045 2046 2047
		f 3 -2083 -2099 -2085
		mu 0 3 2048 2049 2050
		f 3 -2095 -2111 -2097
		mu 0 3 2051 2052 2053
		f 3 -2107 -2123 -2109
		mu 0 3 2054 2055 2056
		f 3 -2119 -2135 -2121
		mu 0 3 2057 2058 2059
		f 3 -2131 -2147 -2133
		mu 0 3 2060 2061 2062
		f 3 -2143 -2159 -2145
		mu 0 3 2063 2064 2065
		f 3 -2155 -2171 -2157
		mu 0 3 2066 2067 2068
		f 3 -2167 -2179 -2169
		mu 0 3 2069 2070 2071
		f 3 -1953 -1951 -2177
		mu 0 3 2072 2073 2074
		f 4 -2215 -2041 -2033 -2031
		mu 0 4 1964 1810 1809 2075
		f 4 -2211 -2029 -2021 -2019
		mu 0 4 1787 1963 2076 1784
		f 4 -2207 -2017 -2009 -2007
		mu 0 4 1960 1786 1785 2077
		f 4 -2203 -2005 -1997 -1995
		mu 0 4 1763 1959 2078 1760
		f 4 -2199 -1993 -1985 -1983
		mu 0 4 1956 1762 1761 2079
		f 4 -2195 -1981 -1973 -1971
		mu 0 4 1739 1955 2080 1736
		f 4 -2191 -1969 -1961 -1959
		mu 0 4 1952 1738 1737 2081
		f 4 -2187 -1957 -1945 -1943
		mu 0 4 1711 1951 2082 1708
		f 4 -2181 -1941 -1955 -2175
		mu 0 4 1948 1710 1709 2083
		f 4 -2259 -2173 -2165 -2163
		mu 0 4 1931 1991 2084 1928
		f 4 -2255 -2161 -2153 -2151
		mu 0 4 1986 1989 2085 2086
		f 4 -2251 -2149 -2141 -2139
		mu 0 4 1907 1985 2087 1904
		f 4 -2247 -2137 -2129 -2127
		mu 0 4 1982 1906 1905 2088
		f 4 -2243 -2125 -2117 -2115
		mu 0 4 1883 1981 2089 1880
		f 4 -2239 -2113 -2105 -2103
		mu 0 4 1978 1882 1881 2090
		f 4 -2235 -2101 -2093 -2091
		mu 0 4 1859 1977 2091 1856
		f 4 -2231 -2089 -2081 -2079
		mu 0 4 1974 1858 1857 2092
		f 4 -2227 -2077 -2069 -2067
		mu 0 4 1835 1973 2093 1832
		f 4 -2223 -2065 -2057 -2055
		mu 0 4 1970 1834 1833 2094
		f 4 -2219 -2053 -2045 -2043
		mu 0 4 1966 1969 2095 2096
		f 4 -1704 -1708 -1712 -1700
		mu 0 4 1493 1492 1501 1500
		f 4 -1720 -1724 -1706 -1716
		mu 0 4 1508 1507 1495 1494
		f 4 -1732 -1736 -1722 -1728
		mu 0 4 1519 1518 1510 1509
		f 4 -1744 -1748 -1734 -1740
		mu 0 4 1530 1529 1521 1520
		f 4 -1756 -1760 -1746 -1752
		mu 0 4 1541 1540 1532 1531
		f 4 -1768 -1772 -1758 -1764
		mu 0 4 1552 1551 1543 1542
		f 4 -1780 -1784 -1770 -1776
		mu 0 4 1563 1562 1554 1553
		f 4 -1792 -1796 -1782 -1788
		mu 0 4 1574 1573 1565 1564
		f 4 -1804 -1808 -1794 -1800
		mu 0 4 2097 2098 1576 1575
		f 4 -1816 -1820 -1806 -1812
		mu 0 4 1596 1595 1587 1586
		f 4 -1828 -1832 -1818 -1824
		mu 0 4 1607 1606 1598 1597
		f 4 -1840 -1844 -1830 -1836
		mu 0 4 1618 1617 1609 1608
		f 4 -1852 -1856 -1842 -1848
		mu 0 4 1629 1628 1620 1619
		f 4 -1864 -1868 -1854 -1860
		mu 0 4 1640 1639 1631 1630
		f 4 -1876 -1880 -1866 -1872
		mu 0 4 1651 1650 1642 1641
		f 4 -1888 -1892 -1878 -1884
		mu 0 4 1662 1661 1653 1652
		f 4 -1900 -1904 -1890 -1896
		mu 0 4 1673 1672 1664 1663
		f 4 -1912 -1916 -1902 -1908
		mu 0 4 1684 1683 1675 1674
		f 4 -1924 -1928 -1914 -1920
		mu 0 4 1695 1694 2099 2100
		f 4 -1714 -1936 -1926 -1932
		mu 0 4 1503 1502 1697 1696
		f 4 -1944 -1948 -1952 -1940
		mu 0 4 1713 1712 1721 1720
		f 4 -1960 -1964 -1946 -1956
		mu 0 4 1729 1728 1715 1714
		f 4 -1972 -1976 -1962 -1968
		mu 0 4 1741 1740 1731 1730
		f 4 -1984 -1988 -1974 -1980
		mu 0 4 1753 1752 1743 1742
		f 4 -1996 -2000 -1986 -1992
		mu 0 4 1765 1764 1755 1754
		f 4 -2008 -2012 -1998 -2004
		mu 0 4 1777 1776 1767 1766
		f 4 -2020 -2024 -2010 -2016
		mu 0 4 1789 1788 1779 1778
		f 4 -2032 -2036 -2022 -2028
		mu 0 4 1801 1800 1791 1790
		f 4 -2044 -2048 -2034 -2040
		mu 0 4 2101 2102 1803 1802
		f 4 -2056 -2060 -2046 -2052
		mu 0 4 1825 1824 1815 1814
		f 4 -2068 -2072 -2058 -2064
		mu 0 4 1837 1836 1827 1826
		f 4 -2080 -2084 -2070 -2076
		mu 0 4 1849 1848 1839 1838
		f 4 -2092 -2096 -2082 -2088
		mu 0 4 1861 1860 1851 1850
		f 4 -2104 -2108 -2094 -2100
		mu 0 4 1873 1872 1863 1862
		f 4 -2116 -2120 -2106 -2112
		mu 0 4 1885 1884 1875 1874
		f 4 -2128 -2132 -2118 -2124
		mu 0 4 1897 1896 1887 1886
		f 4 -2140 -2144 -2130 -2136
		mu 0 4 1909 1908 1899 1898
		f 4 -2152 -2156 -2142 -2148
		mu 0 4 1921 1920 1911 1910
		f 4 -2164 -2168 -2154 -2160
		mu 0 4 1933 1932 2103 2104
		f 4 -1954 -2176 -2166 -2172
		mu 0 4 1723 1722 1935 1934
		f 4 -2422 -2424 -2426 -2427
		mu 0 4 2105 2106 2107 2108
		f 4 -1726 -2188 -1958 -2186
		mu 0 4 1950 1953 1952 1951
		f 4 -2430 -2432 -2434 -2435
		mu 0 4 2109 2110 2111 2112
		f 4 -1750 -2196 -1982 -2194
		mu 0 4 1954 1957 1956 1955
		f 4 -2438 -2440 -2442 -2443
		mu 0 4 2113 2114 2115 2116
		f 4 -1774 -2204 -2006 -2202
		mu 0 4 1958 1961 1960 1959
		f 4 -2446 -2448 -2450 -2451
		mu 0 4 2117 2118 2119 2120
		f 4 -1798 -2212 -2030 -2210
		mu 0 4 1962 1965 1964 1963
		f 4 -2454 -2456 -2458 -2459
		mu 0 4 2121 2122 2123 2124
		f 4 -1822 -2220 -2054 -2218
		mu 0 4 1968 1971 1970 1969
		f 4 -2462 -2464 -2466 -2467
		mu 0 4 2125 2126 2127 2128
		f 4 -1846 -2228 -2078 -2226
		mu 0 4 1972 1975 1974 1973
		f 4 -2470 -2472 -2474 -2475
		mu 0 4 2129 2130 2131 2132
		f 4 -1870 -2236 -2102 -2234
		mu 0 4 1976 1979 1978 1977
		f 4 -2478 -2480 -2482 -2483
		mu 0 4 2133 2134 2135 2136
		f 4 -1894 -2244 -2126 -2242
		mu 0 4 1980 1983 1982 1981
		f 4 -2486 -2488 -2490 -2491
		mu 0 4 2137 2138 2139 2140
		f 4 -1918 -2252 -2150 -2250
		mu 0 4 1984 1987 1986 1985
		f 4 -2494 -2496 -2498 -2499
		mu 0 4 2141 2142 2143 2144
		f 4 -1938 -2182 -2174 -2258
		mu 0 4 1990 1949 1948 1991
		f 20 -1922 -1910 -1898 -1886 -1874 -1862 -1850 -1838 -1826 -1814 -1802 -1790 -1778 -1766
		 -1754 -1742 -1730 -1718 -1702 -1934
		mu 0 20 1693 1682 1671 1660 1649 1638 1627 1616 1605 1594 1583 1572 1561 1550 1539 1528
		 1517 1506 1491 1490
		f 20 -1950 -1966 -1978 -1990 -2002 -2014 -2026 -2038 -2050 -2062 -2074 -2086 -2098 -2110
		 -2122 -2134 -2146 -2158 -2170 -2178
		mu 0 20 2074 2017 2020 2023 2026 2029 2032 2035 2038 2041 2044 2047 2050 2053 2056 2059
		 2062 2065 2068 2071
		f 4 1723 2260 -2262 -2260
		mu 0 4 1992 1993 1512 1511
		f 4 1724 2262 -2264 -2261
		mu 0 4 1993 1953 1513 1512
		f 4 1725 2264 -2266 -2263
		mu 0 4 1953 1950 1514 1513
		f 4 1726 2259 -2267 -2265
		mu 0 4 1950 1992 1511 1514
		f 4 1747 2268 -2270 -2268
		mu 0 4 1994 1995 1534 1533
		f 4 1748 2270 -2272 -2269
		mu 0 4 1995 1957 1535 1534
		f 4 1749 2272 -2274 -2271
		mu 0 4 1957 1954 1536 1535
		f 4 1750 2267 -2275 -2273
		mu 0 4 1954 1994 1533 1536
		f 4 1771 2276 -2278 -2276
		mu 0 4 1996 1997 1556 1555
		f 4 1772 2278 -2280 -2277
		mu 0 4 1997 1961 1557 1556
		f 4 1773 2280 -2282 -2279
		mu 0 4 1961 1958 1558 1557
		f 4 1774 2275 -2283 -2281
		mu 0 4 1958 1996 1555 1558
		f 4 1795 2284 -2286 -2284
		mu 0 4 1998 1999 1578 1577
		f 4 1796 2286 -2288 -2285
		mu 0 4 1999 1965 1579 1578
		f 4 1797 2288 -2290 -2287
		mu 0 4 1965 1962 1580 1579
		f 4 1798 2283 -2291 -2289
		mu 0 4 1962 1998 1577 1580
		f 4 1819 2292 -2294 -2292
		mu 0 4 2001 2002 1600 1599
		f 4 1820 2294 -2296 -2293
		mu 0 4 2002 1971 1601 1600
		f 4 1821 2296 -2298 -2295
		mu 0 4 1971 1968 1602 1601
		f 4 1822 2291 -2299 -2297
		mu 0 4 1968 2001 1599 1602
		f 4 1843 2300 -2302 -2300
		mu 0 4 2003 2004 1622 1621
		f 4 1844 2302 -2304 -2301
		mu 0 4 2004 1975 1623 1622
		f 4 1845 2304 -2306 -2303
		mu 0 4 1975 1972 1624 1623
		f 4 1846 2299 -2307 -2305
		mu 0 4 1972 2003 1621 1624
		f 4 1867 2308 -2310 -2308
		mu 0 4 2005 2006 1644 1643
		f 4 1868 2310 -2312 -2309
		mu 0 4 2006 1979 1645 1644
		f 4 1869 2312 -2314 -2311
		mu 0 4 1979 1976 1646 1645
		f 4 1870 2307 -2315 -2313
		mu 0 4 1976 2005 1643 1646
		f 4 1891 2316 -2318 -2316
		mu 0 4 2007 2008 1666 1665
		f 4 1892 2318 -2320 -2317
		mu 0 4 2008 1983 1667 1666
		f 4 1893 2320 -2322 -2319
		mu 0 4 1983 1980 1668 1667
		f 4 1894 2315 -2323 -2321
		mu 0 4 1980 2007 1665 1668
		f 4 1915 2324 -2326 -2324
		mu 0 4 2009 2010 1688 1687
		f 4 1916 2326 -2328 -2325
		mu 0 4 2010 1987 1689 1688
		f 4 1917 2328 -2330 -2327
		mu 0 4 1987 1984 1690 1689
		f 4 1918 2323 -2331 -2329
		mu 0 4 1984 2009 1687 1690
		f 4 1935 2332 -2334 -2332
		mu 0 4 2012 2013 1705 1704
		f 4 1936 2334 -2336 -2333
		mu 0 4 2013 1949 1706 1705
		f 4 1937 2336 -2338 -2335
		mu 0 4 1949 1990 1707 1706
		f 4 1938 2331 -2339 -2337
		mu 0 4 1990 2012 1704 1707
		f 4 1955 2340 -2342 -2340
		mu 0 4 2081 2082 1725 1724
		f 4 1956 2342 -2344 -2341
		mu 0 4 2082 1951 1726 1725
		f 4 1957 2344 -2346 -2343
		mu 0 4 1951 1952 1727 1726
		f 4 1958 2339 -2347 -2345
		mu 0 4 1952 2081 1724 1727
		f 4 1979 2348 -2350 -2348
		mu 0 4 2079 2080 1749 1748
		f 4 1980 2350 -2352 -2349
		mu 0 4 2080 1955 1750 1749
		f 4 1981 2352 -2354 -2351
		mu 0 4 1955 1956 1751 1750
		f 4 1982 2347 -2355 -2353
		mu 0 4 1956 2079 1748 1751
		f 4 2003 2356 -2358 -2356
		mu 0 4 2077 2078 1773 1772
		f 4 2004 2358 -2360 -2357
		mu 0 4 2078 1959 1774 1773
		f 4 2005 2360 -2362 -2359
		mu 0 4 1959 1960 1775 1774
		f 4 2006 2355 -2363 -2361
		mu 0 4 1960 2077 1772 1775
		f 4 2027 2364 -2366 -2364
		mu 0 4 2075 2076 1797 1796
		f 4 2028 2366 -2368 -2365
		mu 0 4 2076 1963 1798 1797
		f 4 2029 2368 -2370 -2367
		mu 0 4 1963 1964 1799 1798
		f 4 2030 2363 -2371 -2369
		mu 0 4 1964 2075 1796 1799
		f 4 2051 2372 -2374 -2372
		mu 0 4 2094 2095 1821 1820
		f 4 2052 2374 -2376 -2373
		mu 0 4 2095 1969 1822 1821
		f 4 2053 2376 -2378 -2375
		mu 0 4 1969 1970 1823 1822
		f 4 2054 2371 -2379 -2377
		mu 0 4 1970 2094 1820 1823
		f 4 2075 2380 -2382 -2380
		mu 0 4 2092 2093 1845 1844
		f 4 2076 2382 -2384 -2381
		mu 0 4 2093 1973 1846 1845
		f 4 2077 2384 -2386 -2383
		mu 0 4 1973 1974 1847 1846
		f 4 2078 2379 -2387 -2385
		mu 0 4 1974 2092 1844 1847
		f 4 2099 2388 -2390 -2388
		mu 0 4 2090 2091 1869 1868
		f 4 2100 2390 -2392 -2389
		mu 0 4 2091 1977 1870 1869
		f 4 2101 2392 -2394 -2391
		mu 0 4 1977 1978 1871 1870
		f 4 2102 2387 -2395 -2393
		mu 0 4 1978 2090 1868 1871
		f 4 2123 2396 -2398 -2396
		mu 0 4 2088 2089 1893 1892
		f 4 2124 2398 -2400 -2397
		mu 0 4 2089 1981 1894 1893
		f 4 2125 2400 -2402 -2399
		mu 0 4 1981 1982 1895 1894
		f 4 2126 2395 -2403 -2401
		mu 0 4 1982 2088 1892 1895
		f 4 2147 2404 -2406 -2404
		mu 0 4 2086 2087 1917 1916
		f 4 2148 2406 -2408 -2405
		mu 0 4 2087 1985 1918 1917
		f 4 2149 2408 -2410 -2407
		mu 0 4 1985 1986 1919 1918
		f 4 2150 2403 -2411 -2409
		mu 0 4 1986 2086 1916 1919
		f 4 2171 2412 -2414 -2412
		mu 0 4 2083 2084 1941 1940
		f 4 2172 2414 -2416 -2413
		mu 0 4 2084 1991 1942 1941
		f 4 2173 2416 -2418 -2415
		mu 0 4 1991 1948 1943 1942
		f 4 2174 2411 -2419 -2417
		mu 0 4 1948 2083 1940 1943
		f 4 -1710 2419 2421 -2421
		mu 0 4 1499 1498 2106 2105
		f 4 -2184 2422 2423 -2420
		mu 0 4 1498 1711 2107 2106
		f 4 -1942 2424 2425 -2423
		mu 0 4 1711 1710 2108 2107
		f 4 -2180 2420 2426 -2425
		mu 0 4 1710 1499 2105 2108
		f 4 -1738 2427 2429 -2429
		mu 0 4 1525 1524 2110 2109
		f 4 -2192 2430 2431 -2428
		mu 0 4 1524 1739 2111 2110
		f 4 -1970 2432 2433 -2431
		mu 0 4 1739 1738 2112 2111
		f 4 -2190 2428 2434 -2433
		mu 0 4 1738 1525 2109 2112
		f 4 -1762 2435 2437 -2437
		mu 0 4 1547 1546 2114 2113
		f 4 -2200 2438 2439 -2436
		mu 0 4 1546 1763 2115 2114
		f 4 -1994 2440 2441 -2439
		mu 0 4 1763 1762 2116 2115
		f 4 -2198 2436 2442 -2441
		mu 0 4 1762 1547 2113 2116
		f 4 -1786 2443 2445 -2445
		mu 0 4 1569 1568 2118 2117
		f 4 -2208 2446 2447 -2444
		mu 0 4 1568 1787 2119 2118
		f 4 -2018 2448 2449 -2447
		mu 0 4 1787 1786 2120 2119
		f 4 -2206 2444 2450 -2449
		mu 0 4 1786 1569 2117 2120
		f 4 -2042 2451 2453 -2453
		mu 0 4 1811 1810 2122 2121
		f 4 -2214 2454 2455 -2452
		mu 0 4 1810 1591 2123 2122
		f 4 -1810 2456 2457 -2455
		mu 0 4 1591 1590 2124 2123
		f 4 -2216 2452 2458 -2457
		mu 0 4 1590 1811 2121 2124
		f 4 -1834 2459 2461 -2461
		mu 0 4 1613 1612 2126 2125
		f 4 -2224 2462 2463 -2460
		mu 0 4 1612 1835 2127 2126
		f 4 -2066 2464 2465 -2463
		mu 0 4 1835 1834 2128 2127
		f 4 -2222 2460 2466 -2465
		mu 0 4 1834 1613 2125 2128
		f 4 -1858 2467 2469 -2469
		mu 0 4 1635 1634 2130 2129
		f 4 -2232 2470 2471 -2468
		mu 0 4 1634 1859 2131 2130
		f 4 -2090 2472 2473 -2471
		mu 0 4 1859 1858 2132 2131
		f 4 -2230 2468 2474 -2473
		mu 0 4 1858 1635 2129 2132
		f 4 -1882 2475 2477 -2477
		mu 0 4 1657 1656 2134 2133
		f 4 -2240 2478 2479 -2476
		mu 0 4 1656 1883 2135 2134
		f 4 -2114 2480 2481 -2479
		mu 0 4 1883 1882 2136 2135
		f 4 -2238 2476 2482 -2481
		mu 0 4 1882 1657 2133 2136
		f 4 -1906 2483 2485 -2485
		mu 0 4 1679 1678 2138 2137
		f 4 -2248 2486 2487 -2484
		mu 0 4 1678 1907 2139 2138
		f 4 -2138 2488 2489 -2487
		mu 0 4 1907 1906 2140 2139
		f 4 -2246 2484 2490 -2489
		mu 0 4 1906 1679 2137 2140
		f 4 -1930 2491 2493 -2493
		mu 0 4 1701 1700 2142 2141
		f 4 -2256 2494 2495 -2492
		mu 0 4 1700 1931 2143 2142
		f 4 -2162 2496 2497 -2495
		mu 0 4 1931 1930 2144 2143
		f 4 -2254 2492 2498 -2497
		mu 0 4 2145 2146 2147 2148
		f 4 1947 2500 -2502 -2500
		mu 0 4 2073 2015 1717 1716
		f 4 1948 2502 -2504 -2501
		mu 0 4 2015 2017 1718 1717
		f 4 1949 2504 -2506 -2503
		mu 0 4 2017 2074 1719 1718
		f 4 1950 2499 -2507 -2505
		mu 0 4 2074 2073 1716 1719
		f 4 1963 2508 -2510 -2508
		mu 0 4 2016 2018 1733 1732
		f 4 1964 2510 -2512 -2509
		mu 0 4 2018 2020 1734 1733
		f 4 1965 2512 -2514 -2511
		mu 0 4 2020 2017 1735 1734
		f 4 1966 2507 -2515 -2513
		mu 0 4 2017 2016 1732 1735
		f 4 1975 2516 -2518 -2516
		mu 0 4 2019 2021 1745 1744
		f 4 1976 2518 -2520 -2517
		mu 0 4 2021 2023 1746 1745
		f 4 1977 2520 -2522 -2519
		mu 0 4 2023 2020 1747 1746
		f 4 1978 2515 -2523 -2521
		mu 0 4 2020 2019 1744 1747
		f 4 1987 2524 -2526 -2524
		mu 0 4 2022 2024 1757 1756
		f 4 1988 2526 -2528 -2525
		mu 0 4 2024 2026 1758 1757
		f 4 1989 2528 -2530 -2527
		mu 0 4 2026 2023 1759 1758
		f 4 1990 2523 -2531 -2529
		mu 0 4 2023 2022 1756 1759
		f 4 1999 2532 -2534 -2532
		mu 0 4 2025 2027 1769 1768
		f 4 2000 2534 -2536 -2533
		mu 0 4 2027 2029 1770 1769
		f 4 2001 2536 -2538 -2535
		mu 0 4 2029 2026 1771 1770
		f 4 2002 2531 -2539 -2537
		mu 0 4 2026 2025 1768 1771
		f 4 2011 2540 -2542 -2540
		mu 0 4 2028 2030 1781 1780
		f 4 2012 2542 -2544 -2541
		mu 0 4 2030 2032 1782 1781
		f 4 2013 2544 -2546 -2543
		mu 0 4 2032 2029 1783 1782
		f 4 2014 2539 -2547 -2545
		mu 0 4 2029 2028 1780 1783
		f 4 2023 2548 -2550 -2548
		mu 0 4 2031 2033 1793 1792
		f 4 2024 2550 -2552 -2549
		mu 0 4 2033 2035 1794 1793
		f 4 2025 2552 -2554 -2551
		mu 0 4 2035 2032 1795 1794
		f 4 2026 2547 -2555 -2553
		mu 0 4 2032 2031 1792 1795
		f 4 2035 2556 -2558 -2556
		mu 0 4 2034 2036 1805 1804
		f 4 2036 2558 -2560 -2557
		mu 0 4 2036 2038 1806 1805
		f 4 2037 2560 -2562 -2559
		mu 0 4 2038 2035 1807 1806
		f 4 2038 2555 -2563 -2561
		mu 0 4 2035 2034 1804 1807
		f 4 2047 2564 -2566 -2564
		mu 0 4 2037 2039 1817 1816
		f 4 2048 2566 -2568 -2565
		mu 0 4 2039 2041 1818 1817
		f 4 2049 2568 -2570 -2567
		mu 0 4 2041 2038 1819 1818
		f 4 2050 2563 -2571 -2569
		mu 0 4 2038 2037 1816 1819
		f 4 2059 2572 -2574 -2572
		mu 0 4 2040 2042 1829 1828
		f 4 2060 2574 -2576 -2573
		mu 0 4 2042 2044 1830 1829
		f 4 2061 2576 -2578 -2575
		mu 0 4 2044 2041 1831 1830
		f 4 2062 2571 -2579 -2577
		mu 0 4 2041 2040 1828 1831
		f 4 2071 2580 -2582 -2580
		mu 0 4 2043 2045 1841 1840
		f 4 2072 2582 -2584 -2581
		mu 0 4 2045 2047 1842 1841
		f 4 2073 2584 -2586 -2583
		mu 0 4 2047 2044 1843 1842
		f 4 2074 2579 -2587 -2585
		mu 0 4 2044 2043 1840 1843
		f 4 2083 2588 -2590 -2588
		mu 0 4 2046 2048 1853 1852
		f 4 2084 2590 -2592 -2589
		mu 0 4 2048 2050 1854 1853
		f 4 2085 2592 -2594 -2591
		mu 0 4 2050 2047 1855 1854
		f 4 2086 2587 -2595 -2593
		mu 0 4 2047 2046 1852 1855
		f 4 2095 2596 -2598 -2596
		mu 0 4 2049 2051 1865 1864
		f 4 2096 2598 -2600 -2597
		mu 0 4 2051 2053 1866 1865
		f 4 2097 2600 -2602 -2599
		mu 0 4 2053 2050 1867 1866
		f 4 2098 2595 -2603 -2601
		mu 0 4 2050 2049 1864 1867
		f 4 2107 2604 -2606 -2604
		mu 0 4 2052 2054 1877 1876
		f 4 2108 2606 -2608 -2605
		mu 0 4 2054 2056 1878 1877
		f 4 2109 2608 -2610 -2607
		mu 0 4 2056 2053 1879 1878
		f 4 2110 2603 -2611 -2609
		mu 0 4 2053 2052 1876 1879
		f 4 2119 2612 -2614 -2612
		mu 0 4 2055 2057 1889 1888
		f 4 2120 2614 -2616 -2613
		mu 0 4 2057 2059 1890 1889
		f 4 2121 2616 -2618 -2615
		mu 0 4 2059 2056 1891 1890
		f 4 2122 2611 -2619 -2617
		mu 0 4 2056 2055 1888 1891
		f 4 2131 2620 -2622 -2620
		mu 0 4 2058 2060 1901 1900
		f 4 2132 2622 -2624 -2621
		mu 0 4 2060 2062 1902 1901
		f 4 2133 2624 -2626 -2623
		mu 0 4 2062 2059 1903 1902
		f 4 2134 2619 -2627 -2625
		mu 0 4 2059 2058 1900 1903
		f 4 2143 2628 -2630 -2628
		mu 0 4 2061 2063 1913 1912
		f 4 2144 2630 -2632 -2629
		mu 0 4 2063 2065 1914 1913
		f 4 2145 2632 -2634 -2631
		mu 0 4 2065 2062 1915 1914
		f 4 2146 2627 -2635 -2633
		mu 0 4 2062 2061 1912 1915
		f 4 2155 2636 -2638 -2636
		mu 0 4 2064 2066 1925 1924
		f 4 2156 2638 -2640 -2637
		mu 0 4 2066 2068 1926 1925
		f 4 2157 2640 -2642 -2639
		mu 0 4 2068 2065 1927 1926
		f 4 2158 2635 -2643 -2641
		mu 0 4 2065 2064 1924 1927
		f 4 2167 2644 -2646 -2644
		mu 0 4 2067 2069 1937 1936
		f 4 2168 2646 -2648 -2645
		mu 0 4 2069 2071 1938 1937
		f 4 2169 2648 -2650 -2647
		mu 0 4 2071 2068 1939 1938
		f 4 2170 2643 -2651 -2649
		mu 0 4 2068 2067 1936 1939
		f 4 2175 2652 -2654 -2652
		mu 0 4 2070 2072 1945 1944
		f 4 2176 2654 -2656 -2653
		mu 0 4 2072 2074 1946 1945
		f 4 2177 2656 -2658 -2655
		mu 0 4 2074 2071 1947 1946
		f 4 2178 2651 -2659 -2657
		mu 0 4 2071 2070 1944 1947
		f 4 2659 2660 2661 2662
		mu 0 4 2149 2150 2151 2152
		f 4 2709 2708 2665 2666
		mu 0 4 2153 2154 2155 2156
		f 4 2667 2668 2669 2670
		mu 0 4 2150 2157 2158 2159
		f 4 2671 2672 2673 2674
		mu 0 4 2160 2161 2162 2163
		f 4 2675 2676 2677 2678
		mu 0 4 2164 2160 2165 2166
		f 4 2679 2680 2681 2682
		mu 0 4 2159 2167 2168 2169
		f 4 2721 2720 2685 2686
		mu 0 4 2170 2171 2172 2173
		f 4 2687 2688 2689 2690
		mu 0 4 2174 2165 2175 2176
		f 4 2691 2692 2693 2694
		mu 0 4 2169 2177 2178 2151
		f 4 2717 2716 2697 2698
		mu 0 4 2179 2180 2181 2182
		f 4 2699 2700 2701 2702
		mu 0 4 2183 2175 2163 2184
		f 4 2713 2712 2705 2706
		mu 0 4 2185 2186 2187 2188
		f 4 2722 -2667 -2679 -2721
		mu 0 4 2189 2190 2191 2192
		f 4 -2687 -2691 -2717 2719
		mu 0 4 2170 2173 2181 2180
		f 4 -2699 -2703 -2713 2715
		mu 0 4 2193 2194 2195 2196
		f 4 -2707 -2673 -2709 2711
		mu 0 4 2185 2188 2155 2154
		f 4 -2675 -2701 -2689 -2677
		mu 0 4 2160 2163 2175 2165
		f 4 -2661 -2671 -2683 -2695
		mu 0 4 2151 2150 2159 2169
		f 3 -2664 -2668 -2660
		mu 0 3 2149 2157 2150
		f 3 -2676 -2666 -2672
		mu 0 3 2160 2164 2161
		f 3 -2670 -2684 -2680
		mu 0 3 2159 2158 2167
		f 3 -2686 -2678 -2688
		mu 0 3 2174 2166 2165
		f 3 -2682 -2696 -2692
		mu 0 3 2169 2168 2177
		f 3 -2698 -2690 -2700
		mu 0 3 2183 2176 2175
		f 3 -2694 -2704 -2662
		mu 0 3 2151 2178 2152
		f 3 -2706 -2702 -2674
		mu 0 3 2162 2184 2163
		f 4 2663 2664 -2710 2707
		mu 0 4 2197 2198 2154 2153
		f 4 -2730 -2732 -2734 -2735
		mu 0 4 2199 2200 2201 2202
		f 4 2703 2704 -2714 2710
		mu 0 4 2203 2204 2186 2185
		f 4 -2715 -2716 -2705 -2693
		mu 0 4 2205 2193 2196 2206
		f 4 2695 2696 -2718 2714
		mu 0 4 2207 2208 2180 2179
		f 4 -2719 -2720 -2697 -2681
		mu 0 4 2209 2170 2180 2208
		f 4 2683 2684 -2722 2718
		mu 0 4 2209 2210 2171 2170
		f 4 -2708 -2723 -2685 -2669
		mu 0 4 2211 2190 2189 2212
		f 6 -2725 -2711 2723 2727 2729 -2729
		mu 0 6 2213 2214 2215 2216 2217 2218
		f 6 -2724 -2712 2725 2730 2731 -2728
		mu 0 6 2219 2220 2221 2222 2223 2224
		f 6 -2726 -2665 2726 2732 2733 -2731
		mu 0 6 2225 2226 2227 2228 2229 2230
		f 6 -2727 -2663 2724 2728 2734 -2733
		mu 0 6 2231 2149 2152 2232 2233 2234
		f 4 2735 2736 2737 2738
		mu 0 4 2235 2236 2237 2238
		f 4 2739 2740 2741 2742
		mu 0 4 2239 2240 2241 2242
		f 4 2744 2745 2746 2747
		mu 0 4 2243 2244 2245 2246
		f 4 2748 2749 2750 2751
		mu 0 4 2247 2248 2238 2249
		f 4 2752 2753 2754 2755
		mu 0 4 2250 2251 2252 2253
		f 4 2757 2758 2759 2760
		mu 0 4 2254 2255 2249 2256
		f 4 2761 2762 2763 2764
		mu 0 4 2257 2258 2259 2260
		f 4 2766 2767 2768 2769
		mu 0 4 2261 2262 2256 2263
		f 4 2770 2771 2772 2773
		mu 0 4 2264 2265 2266 2267
		f 4 2775 2776 2777 2778
		mu 0 4 2268 2269 2263 2270
		f 4 2779 2780 2781 2782
		mu 0 4 2271 2272 2273 2274
		f 4 2784 2785 2786 2787
		mu 0 4 2275 2276 2270 2277
		f 4 2788 2789 2790 2791
		mu 0 4 2278 2279 2280 2281
		f 4 2793 2794 2795 2796
		mu 0 4 2282 2283 2277 2284
		f 4 2797 2798 2799 2800
		mu 0 4 2285 2286 2287 2288
		f 4 2802 2803 2804 2805
		mu 0 4 2289 2290 2284 2291
		f 4 2806 2807 2808 2809
		mu 0 4 2292 2293 2294 2295
		f 4 2811 2812 2813 2814
		mu 0 4 2296 2297 2291 2298
		f 4 2815 2816 2817 2818
		mu 0 4 2299 2300 2301 2302
		f 4 2820 2821 2822 2823
		mu 0 4 2303 2304 2298 2305
		f 4 2824 2825 2826 2827
		mu 0 4 2306 2307 2308 2309
		f 4 2829 2830 2831 2832
		mu 0 4 2310 2311 2305 2312
		f 4 2833 2834 2835 2836
		mu 0 4 2313 2314 2315 2316
		f 4 2838 2839 2840 2841
		mu 0 4 2317 2318 2312 2319
		f 4 2842 2843 2844 2845
		mu 0 4 2320 2321 2322 2323
		f 4 2847 2848 2849 2850
		mu 0 4 2324 2325 2319 2326
		f 4 2851 2852 2853 2854
		mu 0 4 2327 2328 2329 2330
		f 4 2856 2857 2858 2859
		mu 0 4 2331 2332 2326 2333
		f 4 2860 2861 2862 2863
		mu 0 4 2334 2335 2336 2337
		f 4 2865 2866 2867 2868
		mu 0 4 2338 2339 2333 2340
		f 4 2869 2870 2871 2872
		mu 0 4 2341 2342 2343 2344
		f 4 2874 2875 2876 2877
		mu 0 4 2345 2346 2340 2347
		f 4 2878 2879 2880 2881
		mu 0 4 2348 2349 2350 2351
		f 4 2883 2884 2885 2886
		mu 0 4 2352 2353 2347 2354
		f 4 2887 2888 2889 2890
		mu 0 4 2355 2356 2357 2358
		f 4 2892 2893 2894 2895
		mu 0 4 2359 2360 2354 2361
		f 4 2896 2897 2898 2899
		mu 0 4 2362 2363 2364 2365
		f 4 2901 2902 2903 2904
		mu 0 4 2366 2367 2361 2368
		f 4 2905 2906 2907 2908
		mu 0 4 2369 2370 2371 2372
		f 4 2910 2911 2912 2913
		mu 0 4 2373 2374 2368 2237
		f 4 2915 2916 2917 2918
		mu 0 4 2375 2376 2377 2378
		f 4 3057 3059 3061 -3063
		mu 0 4 2379 2380 2381 2382
		f 4 3065 -3068 3069 3070
		mu 0 4 2383 2384 2385 2386
		f 4 2925 2926 2927 2928
		mu 0 4 2387 2388 2389 2377
		f 4 3073 -3076 3077 3078
		mu 0 4 2390 2391 2392 2393
		f 4 2932 2933 2934 2935
		mu 0 4 2394 2395 2396 2389
		f 4 3081 -3084 3085 3086
		mu 0 4 2397 2398 2399 2400
		f 4 2939 2940 2941 2942
		mu 0 4 2401 2402 2403 2396
		f 4 3089 -3092 3093 3094
		mu 0 4 2404 2405 2406 2407
		f 4 2946 2947 2948 2949
		mu 0 4 2408 2409 2410 2403
		f 4 3097 -3100 3101 3102
		mu 0 4 2411 2412 2413 2414
		f 4 2953 2954 2955 2956
		mu 0 4 2415 2416 2417 2410
		f 4 3105 -3108 3109 3110
		mu 0 4 2418 2419 2420 2421
		f 4 2960 2961 2962 2963
		mu 0 4 2422 2423 2424 2417
		f 4 3113 -3116 3117 3118
		mu 0 4 2425 2426 2427 2428
		f 4 2967 2968 2969 2970
		mu 0 4 2429 2430 2431 2424
		f 4 3121 -3124 3125 3126
		mu 0 4 2432 2433 2434 2435
		f 4 2974 2975 2976 2977
		mu 0 4 2436 2437 2438 2431
		f 4 3129 -3132 3133 3134
		mu 0 4 2439 2440 2441 2442
		f 4 2981 2982 2983 2984
		mu 0 4 2443 2444 2445 2438
		f 4 3137 -3140 3141 3142
		mu 0 4 2446 2447 2448 2449
		f 4 2988 2989 2990 2991
		mu 0 4 2450 2451 2452 2445
		f 4 3145 -3148 3149 3150
		mu 0 4 2453 2454 2455 2456
		f 4 2995 2996 2997 2998
		mu 0 4 2457 2458 2459 2452
		f 4 3153 -3156 3157 3158
		mu 0 4 2460 2461 2462 2463
		f 4 3002 3003 3004 3005
		mu 0 4 2464 2465 2466 2459
		f 4 3161 -3164 3165 3166
		mu 0 4 2467 2468 2469 2470
		f 4 3009 3010 3011 3012
		mu 0 4 2471 2472 2473 2466
		f 4 3169 -3172 3173 3174
		mu 0 4 2474 2475 2476 2477
		f 4 3016 3017 3018 3019
		mu 0 4 2478 2479 2480 2473
		f 4 3177 -3180 3181 3182
		mu 0 4 2481 2482 2483 2484
		f 4 3023 3024 3025 3026
		mu 0 4 2485 2486 2487 2480
		f 4 3185 -3188 3189 3190
		mu 0 4 2488 2489 2490 2491
		f 4 3030 3031 3032 3033
		mu 0 4 2492 2493 2494 2487
		f 4 3193 -3196 3197 3198
		mu 0 4 2495 2496 2497 2498
		f 4 3037 3038 3039 3040
		mu 0 4 2499 2500 2501 2494
		f 4 3201 -3204 3205 3206
		mu 0 4 2502 2503 2504 2505
		f 4 3044 3045 3046 3047
		mu 0 4 2506 2507 2508 2501
		f 4 3209 -3212 3213 3214
		mu 0 4 2509 2510 2511 2512
		f 4 3051 3052 3053 3054
		mu 0 4 2513 2514 2378 2508
		f 3 -2741 -2739 -2750
		mu 0 3 2248 2235 2238
		f 3 -2754 -2752 -2759
		mu 0 3 2255 2247 2249
		f 3 -2763 -2761 -2768
		mu 0 3 2262 2254 2256
		f 3 -2772 -2770 -2777
		mu 0 3 2269 2261 2263
		f 3 -2781 -2779 -2786
		mu 0 3 2276 2268 2270
		f 3 -2790 -2788 -2795
		mu 0 3 2283 2275 2277
		f 3 -2799 -2797 -2804
		mu 0 3 2290 2282 2284
		f 3 -2808 -2806 -2813
		mu 0 3 2297 2289 2291
		f 3 -2817 -2815 -2822
		mu 0 3 2304 2296 2298
		f 3 -2826 -2824 -2831
		mu 0 3 2311 2303 2305
		f 3 -2835 -2833 -2840
		mu 0 3 2318 2310 2312
		f 3 -2844 -2842 -2849
		mu 0 3 2325 2317 2319
		f 3 -2853 -2851 -2858
		mu 0 3 2332 2324 2326
		f 3 -2862 -2860 -2867
		mu 0 3 2339 2331 2333
		f 3 -2871 -2869 -2876
		mu 0 3 2346 2338 2340
		f 3 -2880 -2878 -2885
		mu 0 3 2353 2345 2347
		f 3 -2889 -2887 -2894
		mu 0 3 2360 2352 2354
		f 3 -2898 -2896 -2903
		mu 0 3 2367 2359 2361
		f 3 -2907 -2905 -2912
		mu 0 3 2374 2366 2368
		f 3 -2748 -2914 -2737
		mu 0 3 2236 2373 2237
		f 3 -2925 -2929 -2917
		mu 0 3 2376 2387 2377
		f 3 -2932 -2936 -2927
		mu 0 3 2388 2394 2389
		f 3 -2939 -2943 -2934
		mu 0 3 2395 2401 2396
		f 3 -2946 -2950 -2941
		mu 0 3 2402 2408 2403
		f 3 -2953 -2957 -2948
		mu 0 3 2409 2415 2410;
	setAttr ".fc[1500:1999]"
		f 3 -2960 -2964 -2955
		mu 0 3 2416 2422 2417
		f 3 -2967 -2971 -2962
		mu 0 3 2423 2429 2424
		f 3 -2974 -2978 -2969
		mu 0 3 2430 2436 2431
		f 3 -2981 -2985 -2976
		mu 0 3 2437 2443 2438
		f 3 -2988 -2992 -2983
		mu 0 3 2444 2450 2445
		f 3 -2995 -2999 -2990
		mu 0 3 2451 2457 2452
		f 3 -3002 -3006 -2997
		mu 0 3 2458 2464 2459
		f 3 -3009 -3013 -3004
		mu 0 3 2465 2471 2466
		f 3 -3016 -3020 -3011
		mu 0 3 2472 2478 2473
		f 3 -3023 -3027 -3018
		mu 0 3 2479 2485 2480
		f 3 -3030 -3034 -3025
		mu 0 3 2486 2492 2487
		f 3 -3037 -3041 -3032
		mu 0 3 2493 2499 2494
		f 3 -3044 -3048 -3039
		mu 0 3 2500 2506 2501
		f 3 -3051 -3055 -3046
		mu 0 3 2507 2513 2508
		f 3 -2921 -2919 -3053
		mu 0 3 2514 2375 2378
		f 4 -3218 -3220 -3222 -3223
		mu 0 4 2515 2516 2517 2518
		f 4 -3226 -3228 -3230 -3231
		mu 0 4 2519 2520 2521 2522
		f 4 -3234 -3236 -3238 -3239
		mu 0 4 2523 2524 2525 2526
		f 4 -3242 -3244 -3246 -3247
		mu 0 4 2527 2528 2529 2530
		f 4 -3250 -3252 -3254 -3255
		mu 0 4 2531 2532 2533 2534
		f 4 -3258 -3260 -3262 -3263
		mu 0 4 2535 2536 2537 2538
		f 4 -3266 -3268 -3270 -3271
		mu 0 4 2539 2540 2541 2542
		f 4 -3274 -3276 -3278 -3279
		mu 0 4 2543 2544 2545 2546
		f 4 -3282 -3284 -3286 -3287
		mu 0 4 2547 2548 2549 2550
		f 4 -3290 -3292 -3294 -3295
		mu 0 4 2551 2552 2553 2554
		f 4 -3298 -3300 -3302 -3303
		mu 0 4 2555 2556 2557 2558
		f 4 -3306 -3308 -3310 -3311
		mu 0 4 2559 2560 2561 2562
		f 4 -3314 -3316 -3318 -3319
		mu 0 4 2563 2564 2565 2566
		f 4 -3322 -3324 -3326 -3327
		mu 0 4 2567 2568 2569 2570
		f 4 -3330 -3332 -3334 -3335
		mu 0 4 2571 2572 2573 2574
		f 4 -3338 -3340 -3342 -3343
		mu 0 4 2575 2576 2577 2578
		f 4 -3346 -3348 -3350 -3351
		mu 0 4 2579 2580 2581 2582
		f 4 -3354 -3356 -3358 -3359
		mu 0 4 2583 2584 2585 2586
		f 4 -3362 -3364 -3366 -3367
		mu 0 4 2587 2588 2589 2590
		f 4 -3370 -3372 -3374 -3375
		mu 0 4 2591 2592 2593 2594
		f 4 -2920 2743 -2923 -2916
		mu 0 4 2375 2595 2596 2376
		f 4 -2924 2756 -2930 -2926
		mu 0 4 2387 2597 2598 2388
		f 4 -2931 2765 -2937 -2933
		mu 0 4 2394 2599 2600 2395
		f 4 -2938 2774 -2944 -2940
		mu 0 4 2401 2601 2602 2402
		f 4 -2945 2783 -2951 -2947
		mu 0 4 2408 2603 2604 2409
		f 4 -2952 2792 -2958 -2954
		mu 0 4 2415 2605 2606 2416
		f 4 -2959 2801 -2965 -2961
		mu 0 4 2422 2607 2608 2423
		f 4 -2966 2810 -2972 -2968
		mu 0 4 2429 2609 2610 2430
		f 4 -2973 2819 -2979 -2975
		mu 0 4 2436 2611 2612 2437
		f 4 -2980 2828 -2986 -2982
		mu 0 4 2443 2613 2614 2444
		f 4 -2987 2837 -2993 -2989
		mu 0 4 2450 2615 2616 2451
		f 4 -2994 2846 -3000 -2996
		mu 0 4 2457 2617 2618 2458
		f 4 -3001 2855 -3007 -3003
		mu 0 4 2464 2619 2620 2465
		f 4 -3008 2864 -3014 -3010
		mu 0 4 2471 2621 2622 2472
		f 4 -3015 2873 -3021 -3017
		mu 0 4 2478 2623 2624 2479
		f 4 -3022 2882 -3028 -3024
		mu 0 4 2485 2625 2626 2486
		f 4 -3029 2891 -3035 -3031
		mu 0 4 2492 2627 2628 2493
		f 4 -3036 2900 -3042 -3038
		mu 0 4 2499 2629 2630 2500
		f 4 -3043 2909 -3049 -3045
		mu 0 4 2506 2631 2632 2507
		f 4 -3050 2914 -2922 -3052
		mu 0 4 2513 2633 2634 2514
		f 20 -2904 -2895 -2886 -2877 -2868 -2859 -2850 -2841 -2832 -2823 -2814 -2805 -2796 -2787
		 -2778 -2769 -2760 -2751 -2738 -2913
		mu 0 20 2368 2361 2354 2347 2340 2333 2326 2319 2312 2305 2298 2291 2284 2277 2270 2263
		 2256 2249 2238 2237
		f 20 -3378 -3380 -3382 -3384 -3386 -3388 -3390 -3392 -3394 -3396 -3398 -3400 -3402 -3404
		 -3406 -3408 -3410 -3412 -3414 -3415
		mu 0 20 2635 2636 2637 2638 2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2649 2650
		 2651 2652 2653 2654
		f 4 2919 3056 -3058 -3056
		mu 0 4 2655 2656 2657 2658
		f 4 2920 3058 -3060 -3057
		mu 0 4 2375 2514 2381 2380
		f 4 2921 3060 -3062 -3059
		mu 0 4 2659 2660 2661 2662
		f 4 -2746 3055 3062 -3061
		mu 0 4 2245 2244 2663 2664
		f 4 2922 3064 -3066 -3064
		mu 0 4 2665 2666 2667 2668
		f 4 -2743 3066 3067 -3065
		mu 0 4 2239 2242 2669 2670
		f 4 2923 3068 -3070 -3067
		mu 0 4 2671 2672 2673 2674
		f 4 2924 3063 -3071 -3069
		mu 0 4 2387 2376 2383 2386
		f 4 2929 3072 -3074 -3072
		mu 0 4 2675 2676 2677 2678
		f 4 -2756 3074 3075 -3073
		mu 0 4 2250 2253 2679 2680
		f 4 2930 3076 -3078 -3075
		mu 0 4 2681 2682 2683 2684
		f 4 2931 3071 -3079 -3077
		mu 0 4 2394 2388 2390 2393
		f 4 2936 3080 -3082 -3080
		mu 0 4 2685 2686 2687 2688
		f 4 -2765 3082 3083 -3081
		mu 0 4 2257 2260 2689 2690
		f 4 2937 3084 -3086 -3083
		mu 0 4 2691 2692 2693 2694
		f 4 2938 3079 -3087 -3085
		mu 0 4 2401 2395 2397 2400
		f 4 2943 3088 -3090 -3088
		mu 0 4 2695 2696 2697 2698
		f 4 -2774 3090 3091 -3089
		mu 0 4 2264 2267 2699 2700
		f 4 2944 3092 -3094 -3091
		mu 0 4 2701 2702 2703 2704
		f 4 2945 3087 -3095 -3093
		mu 0 4 2408 2402 2404 2407
		f 4 2950 3096 -3098 -3096
		mu 0 4 2705 2706 2707 2708
		f 4 -2783 3098 3099 -3097
		mu 0 4 2271 2274 2709 2710
		f 4 2951 3100 -3102 -3099
		mu 0 4 2711 2712 2713 2714
		f 4 2952 3095 -3103 -3101
		mu 0 4 2415 2409 2411 2414
		f 4 2957 3104 -3106 -3104
		mu 0 4 2715 2716 2717 2718
		f 4 -2792 3106 3107 -3105
		mu 0 4 2278 2281 2719 2720
		f 4 2958 3108 -3110 -3107
		mu 0 4 2721 2722 2723 2724
		f 4 2959 3103 -3111 -3109
		mu 0 4 2422 2416 2418 2421
		f 4 2964 3112 -3114 -3112
		mu 0 4 2725 2726 2727 2728
		f 4 -2801 3114 3115 -3113
		mu 0 4 2285 2288 2729 2730
		f 4 2965 3116 -3118 -3115
		mu 0 4 2731 2732 2733 2734
		f 4 2966 3111 -3119 -3117
		mu 0 4 2429 2423 2425 2428
		f 4 2971 3120 -3122 -3120
		mu 0 4 2735 2736 2737 2738
		f 4 -2810 3122 3123 -3121
		mu 0 4 2292 2295 2739 2740
		f 4 2972 3124 -3126 -3123
		mu 0 4 2741 2742 2743 2744
		f 4 2973 3119 -3127 -3125
		mu 0 4 2436 2430 2432 2435
		f 4 2978 3128 -3130 -3128
		mu 0 4 2745 2746 2747 2748
		f 4 -2819 3130 3131 -3129
		mu 0 4 2299 2302 2749 2750
		f 4 2979 3132 -3134 -3131
		mu 0 4 2751 2752 2753 2754
		f 4 2980 3127 -3135 -3133
		mu 0 4 2443 2437 2439 2442
		f 4 2985 3136 -3138 -3136
		mu 0 4 2755 2756 2757 2758
		f 4 -2828 3138 3139 -3137
		mu 0 4 2306 2309 2759 2760
		f 4 2986 3140 -3142 -3139
		mu 0 4 2761 2762 2763 2764
		f 4 2987 3135 -3143 -3141
		mu 0 4 2450 2444 2446 2449
		f 4 2992 3144 -3146 -3144
		mu 0 4 2765 2766 2767 2768
		f 4 -2837 3146 3147 -3145
		mu 0 4 2313 2316 2769 2770
		f 4 2993 3148 -3150 -3147
		mu 0 4 2771 2772 2773 2774
		f 4 2994 3143 -3151 -3149
		mu 0 4 2457 2451 2453 2456
		f 4 2999 3152 -3154 -3152
		mu 0 4 2775 2776 2777 2778
		f 4 -2846 3154 3155 -3153
		mu 0 4 2320 2323 2779 2780
		f 4 3000 3156 -3158 -3155
		mu 0 4 2781 2782 2783 2784
		f 4 3001 3151 -3159 -3157
		mu 0 4 2464 2458 2460 2463
		f 4 3006 3160 -3162 -3160
		mu 0 4 2785 2786 2787 2788
		f 4 -2855 3162 3163 -3161
		mu 0 4 2327 2330 2789 2790
		f 4 3007 3164 -3166 -3163
		mu 0 4 2791 2792 2793 2794
		f 4 3008 3159 -3167 -3165
		mu 0 4 2471 2465 2467 2470
		f 4 3013 3168 -3170 -3168
		mu 0 4 2795 2796 2797 2798
		f 4 -2864 3170 3171 -3169
		mu 0 4 2334 2337 2799 2800
		f 4 3014 3172 -3174 -3171
		mu 0 4 2801 2802 2803 2804
		f 4 3015 3167 -3175 -3173
		mu 0 4 2478 2472 2474 2477
		f 4 3020 3176 -3178 -3176
		mu 0 4 2805 2806 2807 2808
		f 4 -2873 3178 3179 -3177
		mu 0 4 2341 2344 2809 2810
		f 4 3021 3180 -3182 -3179
		mu 0 4 2811 2812 2813 2814
		f 4 3022 3175 -3183 -3181
		mu 0 4 2485 2479 2481 2484
		f 4 3027 3184 -3186 -3184
		mu 0 4 2815 2816 2817 2818
		f 4 -2882 3186 3187 -3185
		mu 0 4 2348 2351 2819 2820
		f 4 3028 3188 -3190 -3187
		mu 0 4 2821 2822 2823 2824
		f 4 3029 3183 -3191 -3189
		mu 0 4 2492 2486 2488 2491
		f 4 3034 3192 -3194 -3192
		mu 0 4 2825 2826 2827 2828
		f 4 -2891 3194 3195 -3193
		mu 0 4 2355 2358 2829 2830
		f 4 3035 3196 -3198 -3195
		mu 0 4 2831 2832 2833 2834
		f 4 3036 3191 -3199 -3197
		mu 0 4 2499 2493 2495 2498
		f 4 3041 3200 -3202 -3200
		mu 0 4 2835 2836 2837 2838
		f 4 -2900 3202 3203 -3201
		mu 0 4 2362 2365 2839 2840
		f 4 3042 3204 -3206 -3203
		mu 0 4 2841 2842 2843 2844
		f 4 3043 3199 -3207 -3205
		mu 0 4 2506 2500 2502 2505
		f 4 3048 3208 -3210 -3208
		mu 0 4 2845 2846 2847 2848
		f 4 -2909 3210 3211 -3209
		mu 0 4 2369 2372 2849 2850
		f 4 3049 3212 -3214 -3211
		mu 0 4 2851 2852 2853 2854
		f 4 3050 3207 -3215 -3213
		mu 0 4 2513 2507 2509 2512
		f 4 -2740 3215 3217 -3217
		mu 0 4 2855 2856 2857 2858
		f 4 -2744 3218 3219 -3216
		mu 0 4 2596 2595 2859 2860
		f 4 -2745 3220 3221 -3219
		mu 0 4 2861 2862 2863 2864
		f 4 -2736 3216 3222 -3221
		mu 0 4 2236 2235 2515 2518
		f 4 -2753 3223 3225 -3225
		mu 0 4 2865 2866 2867 2868
		f 4 -2757 3226 3227 -3224
		mu 0 4 2598 2597 2869 2870
		f 4 -2742 3228 3229 -3227
		mu 0 4 2871 2872 2873 2874
		f 4 -2749 3224 3230 -3229
		mu 0 4 2248 2247 2519 2522
		f 4 -2762 3231 3233 -3233
		mu 0 4 2875 2876 2877 2878
		f 4 -2766 3234 3235 -3232
		mu 0 4 2600 2599 2879 2880
		f 4 -2755 3236 3237 -3235
		mu 0 4 2881 2882 2883 2884
		f 4 -2758 3232 3238 -3237
		mu 0 4 2255 2254 2523 2526
		f 4 -2771 3239 3241 -3241
		mu 0 4 2885 2886 2887 2888
		f 4 -2775 3242 3243 -3240
		mu 0 4 2602 2601 2889 2890
		f 4 -2764 3244 3245 -3243
		mu 0 4 2891 2892 2893 2894
		f 4 -2767 3240 3246 -3245
		mu 0 4 2262 2261 2527 2530
		f 4 -2780 3247 3249 -3249
		mu 0 4 2895 2896 2897 2898
		f 4 -2784 3250 3251 -3248
		mu 0 4 2604 2603 2899 2900
		f 4 -2773 3252 3253 -3251
		mu 0 4 2901 2902 2903 2904
		f 4 -2776 3248 3254 -3253
		mu 0 4 2269 2268 2531 2534
		f 4 -2789 3255 3257 -3257
		mu 0 4 2905 2906 2907 2908
		f 4 -2793 3258 3259 -3256
		mu 0 4 2606 2605 2909 2910
		f 4 -2782 3260 3261 -3259
		mu 0 4 2911 2912 2913 2914
		f 4 -2785 3256 3262 -3261
		mu 0 4 2276 2275 2535 2538
		f 4 -2798 3263 3265 -3265
		mu 0 4 2915 2916 2917 2918
		f 4 -2802 3266 3267 -3264
		mu 0 4 2608 2607 2919 2920
		f 4 -2791 3268 3269 -3267
		mu 0 4 2921 2922 2923 2924
		f 4 -2794 3264 3270 -3269
		mu 0 4 2283 2282 2539 2542
		f 4 -2807 3271 3273 -3273
		mu 0 4 2925 2926 2927 2928
		f 4 -2811 3274 3275 -3272
		mu 0 4 2610 2609 2929 2930
		f 4 -2800 3276 3277 -3275
		mu 0 4 2931 2932 2933 2934
		f 4 -2803 3272 3278 -3277
		mu 0 4 2290 2289 2543 2546
		f 4 -2816 3279 3281 -3281
		mu 0 4 2935 2936 2937 2938
		f 4 -2820 3282 3283 -3280
		mu 0 4 2612 2611 2939 2940
		f 4 -2809 3284 3285 -3283
		mu 0 4 2941 2942 2943 2944
		f 4 -2812 3280 3286 -3285
		mu 0 4 2297 2296 2547 2550
		f 4 -2825 3287 3289 -3289
		mu 0 4 2945 2946 2947 2948
		f 4 -2829 3290 3291 -3288
		mu 0 4 2614 2613 2949 2950
		f 4 -2818 3292 3293 -3291
		mu 0 4 2951 2952 2953 2954
		f 4 -2821 3288 3294 -3293
		mu 0 4 2304 2303 2551 2554
		f 4 -2834 3295 3297 -3297
		mu 0 4 2955 2956 2957 2958
		f 4 -2838 3298 3299 -3296
		mu 0 4 2616 2615 2959 2960
		f 4 -2827 3300 3301 -3299
		mu 0 4 2961 2962 2963 2964
		f 4 -2830 3296 3302 -3301
		mu 0 4 2311 2310 2555 2558
		f 4 -2843 3303 3305 -3305
		mu 0 4 2965 2966 2967 2968
		f 4 -2847 3306 3307 -3304
		mu 0 4 2618 2617 2969 2970
		f 4 -2836 3308 3309 -3307
		mu 0 4 2971 2972 2973 2974
		f 4 -2839 3304 3310 -3309
		mu 0 4 2318 2317 2559 2562
		f 4 -2852 3311 3313 -3313
		mu 0 4 2975 2976 2977 2978
		f 4 -2856 3314 3315 -3312
		mu 0 4 2620 2619 2979 2980
		f 4 -2845 3316 3317 -3315
		mu 0 4 2981 2982 2983 2984
		f 4 -2848 3312 3318 -3317
		mu 0 4 2325 2324 2563 2566
		f 4 -2861 3319 3321 -3321
		mu 0 4 2985 2986 2987 2988
		f 4 -2865 3322 3323 -3320
		mu 0 4 2622 2621 2989 2990
		f 4 -2854 3324 3325 -3323
		mu 0 4 2991 2992 2993 2994
		f 4 -2857 3320 3326 -3325
		mu 0 4 2332 2331 2567 2570
		f 4 -2870 3327 3329 -3329
		mu 0 4 2995 2996 2997 2998
		f 4 -2874 3330 3331 -3328
		mu 0 4 2624 2623 2999 3000
		f 4 -2863 3332 3333 -3331
		mu 0 4 3001 3002 3003 3004
		f 4 -2866 3328 3334 -3333
		mu 0 4 2339 2338 2571 2574
		f 4 -2879 3335 3337 -3337
		mu 0 4 3005 3006 3007 3008
		f 4 -2883 3338 3339 -3336
		mu 0 4 2626 2625 3009 3010
		f 4 -2872 3340 3341 -3339
		mu 0 4 3011 3012 3013 3014
		f 4 -2875 3336 3342 -3341
		mu 0 4 2346 2345 2575 2578
		f 4 -2888 3343 3345 -3345
		mu 0 4 3015 3016 3017 3018
		f 4 -2892 3346 3347 -3344
		mu 0 4 2628 2627 3019 3020
		f 4 -2881 3348 3349 -3347
		mu 0 4 3021 3022 3023 3024
		f 4 -2884 3344 3350 -3349
		mu 0 4 2353 2352 2579 2582
		f 4 -2897 3351 3353 -3353
		mu 0 4 3025 3026 3027 3028
		f 4 -2901 3354 3355 -3352
		mu 0 4 2630 2629 3029 3030
		f 4 -2890 3356 3357 -3355
		mu 0 4 3031 3032 3033 3034
		f 4 -2893 3352 3358 -3357
		mu 0 4 2360 2359 2583 2586
		f 4 -2906 3359 3361 -3361
		mu 0 4 3035 3036 3037 3038
		f 4 -2910 3362 3363 -3360
		mu 0 4 2632 2631 3039 3040
		f 4 -2899 3364 3365 -3363
		mu 0 4 3041 3042 3043 3044
		f 4 -2902 3360 3366 -3365
		mu 0 4 2367 2366 2587 2590
		f 4 -2747 3367 3369 -3369
		mu 0 4 3045 3046 3047 3048
		f 4 -2915 3370 3371 -3368
		mu 0 4 2634 2633 3049 3050
		f 4 -2908 3372 3373 -3371
		mu 0 4 3051 3052 3053 3054
		f 4 -2911 3368 3374 -3373
		mu 0 4 2374 2373 2591 2594
		f 4 -2918 3375 3377 -3377
		mu 0 4 3055 3056 3057 3058
		f 4 -3418 3419 3421 -3423
		mu 0 4 3059 3060 3061 3062
		f 4 -2935 3380 3381 -3379
		mu 0 4 3063 3064 3065 3066
		f 4 -3426 3427 3429 -3431
		mu 0 4 3067 3068 3069 3070
		f 4 -2949 3384 3385 -3383
		mu 0 4 3071 3072 3073 3074
		f 4 -3434 3435 3437 -3439
		mu 0 4 3075 3076 3077 3078
		f 4 -2963 3388 3389 -3387
		mu 0 4 3079 3080 3081 3082
		f 4 -3442 3443 3445 -3447
		mu 0 4 3083 3084 3085 3086
		f 4 -2977 3392 3393 -3391
		mu 0 4 3087 3088 3089 3090
		f 4 -3450 3451 3453 -3455
		mu 0 4 3091 3092 3093 3094
		f 4 -2991 3396 3397 -3395
		mu 0 4 3095 3096 3097 3098
		f 4 -3458 3459 3461 -3463
		mu 0 4 3099 3100 3101 3102
		f 4 -3005 3400 3401 -3399
		mu 0 4 3103 3104 3105 3106
		f 4 -3466 3467 3469 -3471
		mu 0 4 3107 3108 3109 3110
		f 4 -3019 3404 3405 -3403
		mu 0 4 3111 3112 3113 3114
		f 4 -3474 3475 3477 -3479
		mu 0 4 3115 3116 3117 3118
		f 4 -3033 3408 3409 -3407
		mu 0 4 3119 3120 3121 3122
		f 4 -3482 3483 3485 -3487
		mu 0 4 3123 3124 3125 3126
		f 4 -3047 3412 3413 -3411
		mu 0 4 3127 3128 3129 3130
		f 4 -3490 3491 3493 -3495
		mu 0 4 3131 3132 3133 3134
		f 4 -2928 3415 3417 -3417
		mu 0 4 3135 3136 3137 3138
		f 4 3378 3418 -3420 -3416
		mu 0 4 3139 3140 3141 3142
		f 4 3379 3420 -3422 -3419
		mu 0 4 2637 2636 3143 3144
		f 4 -3376 3416 3422 -3421
		mu 0 4 3145 3146 3147 3148
		f 4 -2942 3423 3425 -3425
		mu 0 4 3149 3150 3151 3152
		f 4 3382 3426 -3428 -3424
		mu 0 4 3153 3154 3155 3156
		f 4 3383 3428 -3430 -3427
		mu 0 4 2639 2638 3157 3158
		f 4 -3381 3424 3430 -3429
		mu 0 4 3065 3064 3159 3160
		f 4 -2956 3431 3433 -3433
		mu 0 4 3161 3162 3163 3164
		f 4 3386 3434 -3436 -3432
		mu 0 4 3079 3082 3165 3166
		f 4 3387 3436 -3438 -3435
		mu 0 4 2641 2640 3167 3168
		f 4 -3385 3432 3438 -3437
		mu 0 4 3169 3170 3171 3172
		f 4 -2970 3439 3441 -3441
		mu 0 4 3173 3174 3175 3176
		f 4 3390 3442 -3444 -3440
		mu 0 4 3177 3178 3179 3180
		f 4 3391 3444 -3446 -3443
		mu 0 4 2643 2642 3181 3182
		f 4 -3389 3440 3446 -3445
		mu 0 4 3183 3184 3185 3186
		f 4 -2984 3447 3449 -3449
		mu 0 4 3187 3188 3189 3190
		f 4 3394 3450 -3452 -3448
		mu 0 4 3191 3192 3193 3194
		f 4 3395 3452 -3454 -3451
		mu 0 4 2645 2644 3195 3196
		f 4 -3393 3448 3454 -3453
		mu 0 4 3197 3198 3199 3200
		f 4 -2998 3455 3457 -3457
		mu 0 4 3201 3202 3203 3204
		f 4 3398 3458 -3460 -3456
		mu 0 4 3205 3206 3207 3208
		f 4 3399 3460 -3462 -3459
		mu 0 4 2647 2646 3209 3210
		f 4 -3397 3456 3462 -3461
		mu 0 4 3211 3212 3213 3214
		f 4 -3012 3463 3465 -3465
		mu 0 4 3215 3216 3217 3218
		f 4 3402 3466 -3468 -3464
		mu 0 4 3219 3220 3221 3222
		f 4 3403 3468 -3470 -3467
		mu 0 4 2649 2648 3223 3224
		f 4 -3401 3464 3470 -3469
		mu 0 4 3105 3104 3225 3226
		f 4 -3026 3471 3473 -3473
		mu 0 4 3227 3228 3229 3230
		f 4 3406 3474 -3476 -3472
		mu 0 4 3119 3122 3231 3232
		f 4 3407 3476 -3478 -3475
		mu 0 4 2651 2650 3233 3234
		f 4 -3405 3472 3478 -3477
		mu 0 4 3235 3236 3237 3238
		f 4 -3040 3479 3481 -3481
		mu 0 4 3239 3240 3241 3242
		f 4 3410 3482 -3484 -3480
		mu 0 4 3243 3244 3245 3246
		f 4 3411 3484 -3486 -3483
		mu 0 4 2653 2652 3247 3248
		f 4 -3409 3480 3486 -3485
		mu 0 4 3249 3250 3251 3252
		f 4 -3054 3487 3489 -3489
		mu 0 4 3253 3254 3255 3256
		f 4 3376 3490 -3492 -3488
		mu 0 4 3257 3258 3259 3260
		f 4 3414 3492 -3494 -3491
		mu 0 4 2635 2654 3261 3262
		f 4 -3413 3488 3494 -3493
		mu 0 4 3263 3264 3265 3266
		f 4 3495 3536 3611 -3536
		mu 0 4 3267 3268 3269 3270
		f 4 3496 3537 3609 -3537
		mu 0 4 3268 3271 3272 3269
		f 4 3497 3538 3607 -3538
		mu 0 4 3273 3274 3275 3276
		f 4 3498 3539 3605 -3539
		mu 0 4 3274 3277 3278 3275
		f 4 3499 3540 3603 -3540
		mu 0 4 3277 3279 3280 3278
		f 4 3500 3541 3601 -3541
		mu 0 4 3279 3281 3282 3280
		f 4 3501 3542 3599 -3542
		mu 0 4 3283 3284 3285 3286
		f 4 3502 3543 3597 -3543
		mu 0 4 3284 3287 3288 3285
		f 4 3503 3544 3634 -3544
		mu 0 4 3287 3289 3290 3288
		f 4 3504 3545 3633 -3545
		mu 0 4 3289 3291 3292 3290
		f 4 3505 3546 3631 -3546
		mu 0 4 3291 3293 3294 3292
		f 4 3506 3547 3629 -3547
		mu 0 4 3293 3295 3296 3294
		f 4 3507 3548 3627 -3548
		mu 0 4 3297 3298 3299 3300
		f 4 3508 3549 3625 -3549
		mu 0 4 3298 3301 3302 3299
		f 4 3509 3550 3623 -3550
		mu 0 4 3301 3303 3304 3302
		f 4 3510 3551 3621 -3551
		mu 0 4 3303 3305 3306 3304
		f 4 3511 3552 3619 -3552
		mu 0 4 3307 3308 3309 3310
		f 4 3512 3553 3617 -3553
		mu 0 4 3308 3311 3312 3309
		f 4 3513 3554 3615 -3554
		mu 0 4 3311 3313 3314 3312
		f 4 3514 3535 3613 -3555
		mu 0 4 3313 3267 3270 3314
		f 3 -3496 -3556 3556
		mu 0 3 3315 3316 3317
		f 3 -3497 -3557 3557
		mu 0 3 3318 3315 3317
		f 3 -3498 -3558 3558
		mu 0 3 3319 3318 3317
		f 3 -3499 -3559 3559
		mu 0 3 3320 3319 3317
		f 3 -3500 -3560 3560
		mu 0 3 3321 3320 3317
		f 3 -3501 -3561 3561
		mu 0 3 3322 3321 3317
		f 3 -3502 -3562 3562
		mu 0 3 3323 3322 3317
		f 3 -3503 -3563 3563
		mu 0 3 3324 3323 3317
		f 3 -3504 -3564 3564
		mu 0 3 3325 3324 3317
		f 3 -3505 -3565 3565
		mu 0 3 3326 3325 3317
		f 3 -3506 -3566 3566
		mu 0 3 3327 3326 3317
		f 3 -3507 -3567 3567
		mu 0 3 3328 3327 3317
		f 3 -3508 -3568 3568
		mu 0 3 3329 3328 3317
		f 3 -3509 -3569 3569
		mu 0 3 3330 3329 3317
		f 3 -3510 -3570 3570
		mu 0 3 3331 3330 3317
		f 3 -3511 -3571 3571
		mu 0 3 3332 3331 3317
		f 3 -3512 -3572 3572
		mu 0 3 3333 3332 3317
		f 3 -3513 -3573 3573
		mu 0 3 3334 3333 3317
		f 3 -3514 -3574 3574
		mu 0 3 3335 3334 3317
		f 3 -3515 -3575 3555
		mu 0 3 3316 3335 3317
		f 3 3515 3576 -3576
		mu 0 3 3336 3337 3338
		f 3 3516 3577 -3577
		mu 0 3 3337 3339 3338
		f 3 3517 3578 -3578
		mu 0 3 3340 3341 3342
		f 3 3518 3579 -3579
		mu 0 3 3341 3343 3342
		f 3 3519 3580 -3580
		mu 0 3 3343 3344 3342
		f 3 3520 3581 -3581
		mu 0 3 3344 3345 3342
		f 3 3521 3582 -3582
		mu 0 3 3346 3347 3348
		f 3 3522 3583 -3583
		mu 0 3 3347 3349 3348
		f 3 3523 3584 -3584
		mu 0 3 3349 3350 3348
		f 3 3524 3585 -3585
		mu 0 3 3350 3351 3348
		f 3 3525 3586 -3586
		mu 0 3 3351 3352 3348
		f 3 3526 3587 -3587
		mu 0 3 3352 3353 3348
		f 3 3527 3588 -3588
		mu 0 3 3354 3355 3356
		f 3 3528 3589 -3589
		mu 0 3 3355 3357 3356
		f 3 3529 3590 -3590
		mu 0 3 3357 3358 3356
		f 3 3530 3591 -3591
		mu 0 3 3358 3359 3356
		f 3 3531 3592 -3592
		mu 0 3 3360 3361 3338
		f 3 3532 3593 -3593
		mu 0 3 3361 3362 3338
		f 3 3533 3594 -3594
		mu 0 3 3362 3363 3338
		f 3 3534 3575 -3595
		mu 0 3 3363 3336 3338
		f 4 -3598 3595 3673 -3597
		mu 0 4 3285 3288 3364 3365
		f 4 -3758 3759 3761 -3763
		mu 0 4 3366 3367 3368 3369
		f 4 -3602 3598 3637 -3601
		mu 0 4 3280 3282 3370 3371
		f 4 -3604 3600 3639 -3603
		mu 0 4 3278 3280 3371 3372
		f 4 -3606 3602 3641 -3605
		mu 0 4 3275 3278 3372 3373
		f 4 -3608 3604 3643 -3607
		mu 0 4 3276 3275 3373 3374
		f 4 -3790 3791 3793 -3795
		mu 0 4 3375 3376 3377 3378
		f 4 -3612 3608 3647 -3611
		mu 0 4 3270 3269 3379 3380
		f 4 -3614 3610 3649 -3613
		mu 0 4 3314 3270 3380 3381
		f 4 -3616 3612 3651 -3615
		mu 0 4 3312 3314 3381 3382
		f 4 -3618 3614 3653 -3617
		mu 0 4 3309 3312 3382 3383
		f 4 -3782 3783 3785 -3787
		mu 0 4 3384 3385 3386 3387
		f 4 -3622 3618 3657 -3621
		mu 0 4 3304 3306 3388 3389
		f 4 -3624 3620 3659 -3623
		mu 0 4 3302 3304 3389 3390
		f 4 -3626 3622 3661 -3625
		mu 0 4 3299 3302 3390 3391
		f 4 -3628 3624 3663 -3627
		mu 0 4 3300 3299 3391 3392
		f 4 -3774 3775 3777 -3779
		mu 0 4 3393 3394 3395 3396
		f 4 -3632 3628 3667 -3631
		mu 0 4 3292 3294 3397 3398
		f 4 -3634 3630 3669 -3633
		mu 0 4 3290 3292 3398 3399
		f 4 -3635 3632 3671 -3596
		mu 0 4 3288 3290 3399 3364
		f 4 -3638 3635 -3521 -3637
		mu 0 4 3371 3370 3345 3344
		f 4 -3640 3636 -3520 -3639
		mu 0 4 3372 3371 3344 3343
		f 4 -3642 3638 -3519 -3641
		mu 0 4 3373 3372 3343 3341
		f 4 -3644 3640 -3518 -3643
		mu 0 4 3374 3373 3341 3340
		f 4 -3646 3642 -3517 -3645
		mu 0 4 3379 3400 3339 3337
		f 4 -3648 3644 -3516 -3647
		mu 0 4 3380 3379 3337 3336
		f 4 -3650 3646 -3535 -3649
		mu 0 4 3381 3380 3336 3363
		f 4 -3652 3648 -3534 -3651
		mu 0 4 3382 3381 3363 3362
		f 4 -3654 3650 -3533 -3653
		mu 0 4 3383 3382 3362 3361
		f 4 -3656 3652 -3532 -3655
		mu 0 4 3401 3383 3361 3360
		f 4 -3658 3654 -3531 -3657
		mu 0 4 3389 3388 3359 3358
		f 4 -3660 3656 -3530 -3659
		mu 0 4 3390 3389 3358 3357
		f 4 -3662 3658 -3529 -3661
		mu 0 4 3391 3390 3357 3355
		f 4 -3664 3660 -3528 -3663
		mu 0 4 3392 3391 3355 3354
		f 4 -3666 3662 -3527 -3665
		mu 0 4 3397 3402 3353 3352
		f 4 -3668 3664 -3526 -3667
		mu 0 4 3398 3397 3352 3351
		f 4 -3670 3666 -3525 -3669
		mu 0 4 3399 3398 3351 3350
		f 4 -3672 3668 -3524 -3671
		mu 0 4 3364 3399 3350 3349
		f 4 -3674 3670 -3523 -3673
		mu 0 4 3365 3364 3349 3347
		f 4 -3675 3672 -3522 -3636
		mu 0 4 3403 3365 3347 3346
		f 4 -3600 3675 3677 -3677
		f 4 3596 3678 -3680 -3676
		f 4 3674 3680 -3682 -3679
		f 4 -3599 3676 3682 -3681
		f 4 -3610 3683 3685 -3685
		f 4 3606 3686 -3688 -3684
		f 4 3645 3688 -3690 -3687
		mu 0 4 3400 3379 3404 3405
		f 4 -3609 3684 3690 -3689
		f 4 -3620 3691 3693 -3693
		mu 0 4 3310 3309 3406 3407
		f 4 3616 3694 -3696 -3692
		f 4 3655 3696 -3698 -3695
		mu 0 4 3383 3401 3408 3409
		f 4 -3619 3692 3698 -3697
		mu 0 4 3401 3310 3407 3408
		f 4 -3630 3699 3701 -3701
		f 4 3626 3702 -3704 -3700
		mu 0 4 3296 3402 3410 3411
		f 4 3665 3704 -3706 -3703
		mu 0 4 3402 3397 3412 3410
		f 4 -3629 3700 3706 -3705
		f 4 -3678 3707 3709 -3709
		f 4 3679 3710 -3712 -3708
		f 4 3681 3712 -3714 -3711
		f 4 -3683 3708 3714 -3713
		f 4 -3710 3715 3717 -3717
		f 4 3711 3718 -3720 -3716
		f 4 3713 3720 -3722 -3719
		f 4 -3715 3716 3722 -3721
		f 4 -3718 3723 3725 -3725
		f 4 3719 3726 -3728 -3724
		f 4 3721 3728 -3730 -3727
		f 4 -3723 3724 3730 -3729
		f 4 -3726 3731 3733 -3733
		mu 0 4 3413 3414 3415 3416
		f 4 3727 3734 -3736 -3732
		mu 0 4 3417 3418 3419 3420
		f 4 3729 3736 -3738 -3735
		mu 0 4 3421 3422 3423 3424
		f 4 -3731 3732 3738 -3737
		mu 0 4 3425 3426 3427 3428
		f 4 -3734 3739 3741 -3741
		f 4 3735 3742 -3744 -3740
		f 4 3737 3744 -3746 -3743
		f 4 -3739 3740 3746 -3745
		f 4 -3702 3747 3749 -3749
		f 4 3703 3750 -3752 -3748
		f 4 3705 3752 -3754 -3751
		f 4 -3707 3748 3754 -3753
		f 4 -3742 3755 3757 -3757
		f 4 3743 3758 -3760 -3756
		f 4 3745 3760 -3762 -3759
		f 4 -3747 3756 3762 -3761
		f 4 -3750 3763 3765 -3765
		f 4 3751 3766 -3768 -3764
		f 4 3753 3768 -3770 -3767
		f 4 -3755 3764 3770 -3769
		f 4 -3766 3771 3773 -3773
		mu 0 4 3429 3430 3431 3432
		f 4 3767 3774 -3776 -3772
		mu 0 4 3433 3434 3435 3436
		f 4 3769 3776 -3778 -3775
		mu 0 4 3437 3438 3439 3440
		f 4 -3771 3772 3778 -3777
		mu 0 4 3441 3442 3393 3396
		f 4 -3694 3779 3781 -3781
		mu 0 4 3443 3444 3445 3446
		f 4 3695 3782 -3784 -3780
		mu 0 4 3447 3448 3386 3385
		f 4 3697 3784 -3786 -3783
		mu 0 4 3449 3450 3451 3452
		f 4 -3699 3780 3786 -3785
		mu 0 4 3453 3454 3455 3456
		f 4 -3686 3787 3789 -3789
		mu 0 4 3457 3458 3459 3460
		f 4 3687 3790 -3792 -3788
		mu 0 4 3461 3462 3463 3464
		f 4 3689 3792 -3794 -3791
		mu 0 4 3465 3466 3467 3468
		f 4 -3691 3788 3794 -3793
		mu 0 4 3469 3470 3375 3378
		f 20 -3815 -3814 -3813 -3812 -3811 -3810 -3809 -3808 -3807 -3806 -3805 -3804 -3803 -3802
		 -3801 -3800 -3799 -3798 -3797 -3796
		mu 0 20 3471 3472 3473 3474 3475 3476 3477 3478 3479 3480 3481 3482 3483 3484 3485 3486
		 3487 3488 3489 3490
		f 3 3795 3816 -3816
		mu 0 3 3491 3492 3493
		f 3 3796 3817 -3817
		mu 0 3 3492 3494 3493
		f 3 3797 3818 -3818
		mu 0 3 3494 3495 3493
		f 3 3798 3819 -3819
		mu 0 3 3495 3496 3493
		f 3 3799 3820 -3820
		mu 0 3 3487 3486 3497
		f 3 3800 3821 -3821
		mu 0 3 3486 3485 3497
		f 3 3801 3822 -3822
		mu 0 3 3485 3484 3497
		f 3 3802 3823 -3823
		mu 0 3 3484 3483 3497
		f 3 3803 3824 -3824
		mu 0 3 3483 3482 3497
		f 3 3804 3825 -3825
		mu 0 3 3482 3481 3497
		f 3 3805 3826 -3826
		mu 0 3 3481 3480 3497
		f 3 3806 3827 -3827
		mu 0 3 3480 3479 3497
		f 3 3807 3828 -3828
		mu 0 3 3479 3478 3497
		f 3 3808 3829 -3829
		mu 0 3 3478 3477 3497
		f 3 3809 3830 -3830
		mu 0 3 3498 3499 3493
		f 3 3810 3831 -3831
		mu 0 3 3499 3500 3493
		f 3 3811 3832 -3832
		mu 0 3 3500 3501 3493
		f 3 3812 3833 -3833
		mu 0 3 3501 3502 3493
		f 3 3813 3834 -3834
		mu 0 3 3502 3503 3493
		f 3 3814 3815 -3835
		mu 0 3 3503 3491 3493
		f 20 -3855 -3854 -3853 -3852 -3851 -3850 -3849 -3848 -3847 -3846 -3845 -3844 -3843 -3842
		 -3841 -3840 -3839 -3838 -3837 -3836
		mu 0 20 3504 3505 3506 3507 3508 3509 3510 3511 3512 3513 3514 3515 3516 3517 3518 3519
		 3520 3521 3522 3523
		f 3 3835 3856 -3856
		mu 0 3 3504 3523 3524
		f 3 3836 3857 -3857
		mu 0 3 3523 3522 3524
		f 3 3837 3858 -3858
		mu 0 3 3522 3521 3524
		f 3 3838 3859 -3859
		mu 0 3 3521 3520 3524
		f 3 3839 3860 -3860
		mu 0 3 3525 3526 3527
		f 3 3840 3861 -3861
		mu 0 3 3526 3528 3527
		f 3 3841 3862 -3862
		mu 0 3 3528 3529 3527
		f 3 3842 3863 -3863
		mu 0 3 3529 3530 3527
		f 3 3843 3864 -3864
		mu 0 3 3530 3531 3527
		f 3 3844 3865 -3865
		mu 0 3 3531 3532 3527
		f 3 3845 3866 -3866
		mu 0 3 3532 3533 3527
		f 3 3846 3867 -3867
		mu 0 3 3533 3534 3527
		f 3 3847 3868 -3868
		mu 0 3 3534 3535 3527
		f 3 3848 3869 -3869
		mu 0 3 3535 3536 3527
		f 3 3849 3870 -3870
		mu 0 3 3510 3509 3524
		f 3 3850 3871 -3871
		mu 0 3 3509 3508 3524
		f 3 3851 3872 -3872
		mu 0 3 3508 3507 3524
		f 3 3852 3873 -3873
		mu 0 3 3507 3506 3524
		f 3 3853 3874 -3874
		mu 0 3 3506 3505 3524
		f 3 3854 3855 -3875
		mu 0 3 3505 3504 3524
		f 20 -3895 -3894 -3893 -3892 -3891 -3890 -3889 -3888 -3887 -3886 -3885 -3884 -3883 -3882
		 -3881 -3880 -3879 -3878 -3877 -3876
		f 3 3875 3896 -3896
		mu 0 3 3537 3538 3539
		f 3 3876 3897 -3897
		mu 0 3 3538 3540 3539
		f 3 3877 3898 -3898
		mu 0 3 3540 3541 3539
		f 3 3878 3899 -3899
		mu 0 3 3541 3542 3539
		f 3 3879 3900 -3900
		mu 0 3 3543 3544 3545
		f 3 3880 3901 -3901
		mu 0 3 3544 3546 3545
		f 3 3881 3902 -3902
		mu 0 3 3546 3547 3545
		f 3 3882 3903 -3903
		mu 0 3 3547 3548 3545
		f 3 3883 3904 -3904
		mu 0 3 3548 3549 3545
		f 3 3884 3905 -3905
		mu 0 3 3549 3550 3545
		f 3 3885 3906 -3906
		mu 0 3 3550 3551 3545
		f 3 3886 3907 -3907
		mu 0 3 3551 3552 3545
		f 3 3887 3908 -3908
		mu 0 3 3552 3553 3545
		f 3 3888 3909 -3909
		mu 0 3 3553 3554 3545
		f 3 3889 3910 -3910
		mu 0 3 3555 3556 3539
		f 3 3890 3911 -3911
		mu 0 3 3556 3557 3539
		f 3 3891 3912 -3912
		mu 0 3 3557 3558 3539
		f 3 3892 3913 -3913
		mu 0 3 3558 3559 3539
		f 3 3893 3914 -3914
		mu 0 3 3559 3560 3539
		f 3 3894 3895 -3915
		mu 0 3 3560 3537 3539;
	setAttr ".fc[2000:2499]"
		f 20 -3935 -3934 -3933 -3932 -3931 -3930 -3929 -3928 -3927 -3926 -3925 -3924 -3923 -3922
		 -3921 -3920 -3919 -3918 -3917 -3916
		f 3 3915 3936 -3936
		mu 0 3 3561 3562 3563
		f 3 3916 3937 -3937
		mu 0 3 3562 3564 3563
		f 3 3917 3938 -3938
		mu 0 3 3564 3565 3563
		f 3 3918 3939 -3939
		mu 0 3 3565 3566 3563
		f 3 3919 3940 -3940
		mu 0 3 3567 3568 3569
		f 3 3920 3941 -3941
		mu 0 3 3568 3570 3569
		f 3 3921 3942 -3942
		mu 0 3 3570 3571 3569
		f 3 3922 3943 -3943
		mu 0 3 3571 3572 3569
		f 3 3923 3944 -3944
		mu 0 3 3572 3573 3569
		f 3 3924 3945 -3945
		mu 0 3 3573 3574 3569
		f 3 3925 3946 -3946
		mu 0 3 3574 3575 3569
		f 3 3926 3947 -3947
		mu 0 3 3575 3576 3569
		f 3 3927 3948 -3948
		mu 0 3 3576 3577 3569
		f 3 3928 3949 -3949
		mu 0 3 3577 3578 3569
		f 3 3929 3950 -3950
		mu 0 3 3579 3580 3563
		f 3 3930 3951 -3951
		mu 0 3 3580 3581 3563
		f 3 3931 3952 -3952
		mu 0 3 3581 3582 3563
		f 3 3932 3953 -3953
		mu 0 3 3582 3583 3563
		f 3 3933 3954 -3954
		mu 0 3 3583 3584 3563
		f 3 3934 3935 -3955
		mu 0 3 3584 3561 3563
		f 20 -3996 -3997 -3998 -3999 -4000 -4001 -4002 -4003 -4004 -4005 -4006 -4007 -4008 -4009
		 -4010 -4011 -4012 -4013 -4014 -4015
		mu 0 20 3585 3586 3587 3588 3589 3590 3591 3592 3593 3594 3595 3596 3597 3598 3599 3600
		 3601 3602 3603 3604
		f 3 3955 3976 -3976
		mu 0 3 3605 3606 3607
		f 3 3956 3977 -3977
		mu 0 3 3606 3608 3607
		f 3 3957 3978 -3978
		mu 0 3 3609 3610 3611
		f 3 3958 3979 -3979
		mu 0 3 3610 3612 3611
		f 3 3959 3980 -3980
		mu 0 3 3612 3613 3611
		f 3 3960 3981 -3981
		mu 0 3 3613 3614 3611
		f 3 3961 3982 -3982
		mu 0 3 3615 3616 3617
		f 3 3962 3983 -3983
		mu 0 3 3616 3618 3617
		f 3 3963 3984 -3984
		mu 0 3 3618 3619 3617
		f 3 3964 3985 -3985
		mu 0 3 3619 3620 3617
		f 3 3965 3986 -3986
		mu 0 3 3620 3621 3617
		f 3 3966 3987 -3987
		mu 0 3 3621 3622 3617
		f 3 3967 3988 -3988
		mu 0 3 3623 3624 3625
		f 3 3968 3989 -3989
		mu 0 3 3624 3626 3625
		f 3 3969 3990 -3990
		mu 0 3 3626 3627 3625
		f 3 3970 3991 -3991
		mu 0 3 3627 3628 3625
		f 3 3971 3992 -3992
		mu 0 3 3629 3630 3607
		f 3 3972 3993 -3993
		mu 0 3 3630 3631 3607
		f 3 3973 3994 -3994
		mu 0 3 3631 3632 3607
		f 3 3974 3975 -3995
		mu 0 3 3632 3605 3607
		f 4 -4098 4099 4101 -4103
		mu 0 4 3633 3634 3635 3636
		f 4 -4105 4106 4107 -4100
		mu 0 4 3634 3637 3638 3635
		f 4 -4110 4111 4112 -4107
		mu 0 4 3639 3640 3641 3642
		f 4 -4115 4116 4117 -4112
		mu 0 4 3640 3643 3644 3641
		f 4 -4120 4121 4122 -4117
		mu 0 4 3645 3646 3647 3648
		f 4 -4125 4126 4127 -4122
		mu 0 4 3646 3649 3650 3647
		f 4 -4130 4131 4132 -4127
		mu 0 4 3649 3651 3652 3650
		f 4 -4135 4136 4137 -4132
		mu 0 4 3651 3653 3654 3652
		f 4 -4140 4141 4142 -4137
		mu 0 4 3655 3656 3657 3658
		f 4 -4145 4146 4147 -4142
		mu 0 4 3656 3659 3660 3657
		f 4 -4150 4151 4152 -4147
		mu 0 4 3659 3661 3662 3660
		f 4 -4155 4156 4157 -4152
		mu 0 4 3661 3663 3664 3662
		f 4 -4160 4161 4162 -4157
		mu 0 4 3663 3665 3666 3664
		f 4 -4165 4166 4167 -4162
		mu 0 4 3665 3667 3668 3666
		f 4 -4170 4171 4172 -4167
		mu 0 4 3669 3670 3671 3672
		f 4 -4175 4176 4177 -4172
		mu 0 4 3670 3673 3674 3671
		f 4 -4180 4181 4182 -4177
		mu 0 4 3673 3675 3676 3674
		f 4 -4185 4186 4187 -4182
		mu 0 4 3675 3677 3678 3676
		f 4 -4190 4191 4192 -4187
		mu 0 4 3679 3680 3681 3682
		f 4 -4194 4102 4194 -4192
		mu 0 4 3680 3683 3684 3681
		f 20 -4035 -4034 -4033 -4032 -4031 -4030 -4029 -4028 -4027 -4026 -4025 -4024 -4023 -4022
		 -4021 -4020 -4019 -4018 -4017 -4016
		mu 0 20 3685 3686 3687 3688 3689 3690 3691 3692 3693 3694 3695 3696 3697 3698 3699 3700
		 3701 3702 3703 3704
		f 3 4015 4036 -4036
		mu 0 3 3685 3704 3705
		f 3 4016 4037 -4037
		mu 0 3 3704 3703 3705
		f 3 4017 4038 -4038
		mu 0 3 3703 3702 3705
		f 3 4018 4039 -4039
		mu 0 3 3702 3701 3705
		f 3 4019 4040 -4040
		mu 0 3 3706 3707 3708
		f 3 4020 4041 -4041
		mu 0 3 3707 3709 3708
		f 3 4021 4042 -4042
		mu 0 3 3709 3710 3708
		f 3 4022 4043 -4043
		mu 0 3 3710 3711 3708
		f 3 4023 4044 -4044
		mu 0 3 3711 3712 3708
		f 3 4024 4045 -4045
		mu 0 3 3712 3713 3708
		f 3 4025 4046 -4046
		mu 0 3 3713 3714 3708
		f 3 4026 4047 -4047
		mu 0 3 3714 3715 3708
		f 3 4027 4048 -4048
		mu 0 3 3715 3716 3708
		f 3 4028 4049 -4049
		mu 0 3 3716 3717 3708
		f 3 4029 4050 -4050
		mu 0 3 3691 3690 3705
		f 3 4030 4051 -4051
		mu 0 3 3690 3689 3705
		f 3 4031 4052 -4052
		mu 0 3 3689 3688 3705
		f 3 4032 4053 -4053
		mu 0 3 3688 3687 3705
		f 3 4033 4054 -4054
		mu 0 3 3687 3686 3705
		f 3 4034 4035 -4055
		mu 0 3 3686 3685 3705
		f 20 -4075 -4074 -4073 -4072 -4071 -4070 -4069 -4068 -4067 -4066 -4065 -4064 -4063 -4062
		 -4061 -4060 -4059 -4058 -4057 -4056
		f 3 4055 4076 -4076
		mu 0 3 3718 3719 3720
		f 3 4056 4077 -4077
		mu 0 3 3719 3721 3720
		f 3 4057 4078 -4078
		mu 0 3 3721 3722 3720
		f 3 4058 4079 -4079
		mu 0 3 3722 3723 3720
		f 3 4059 4080 -4080
		mu 0 3 3724 3725 3726
		f 3 4060 4081 -4081
		mu 0 3 3725 3727 3726
		f 3 4061 4082 -4082
		mu 0 3 3727 3728 3726
		f 3 4062 4083 -4083
		mu 0 3 3728 3729 3726
		f 3 4063 4084 -4084
		mu 0 3 3729 3730 3726
		f 3 4064 4085 -4085
		mu 0 3 3730 3731 3726
		f 3 4065 4086 -4086
		mu 0 3 3731 3732 3726
		f 3 4066 4087 -4087
		mu 0 3 3732 3733 3726
		f 3 4067 4088 -4088
		mu 0 3 3733 3734 3726
		f 3 4068 4089 -4089
		mu 0 3 3734 3735 3726
		f 3 4069 4090 -4090
		mu 0 3 3736 3737 3720
		f 3 4070 4091 -4091
		mu 0 3 3737 3738 3720
		f 3 4071 4092 -4092
		mu 0 3 3738 3739 3720
		f 3 4072 4093 -4093
		mu 0 3 3739 3740 3720
		f 3 4073 4094 -4094
		mu 0 3 3740 3741 3720
		f 3 4074 4075 -4095
		mu 0 3 3741 3718 3720
		f 4 -3975 4095 4097 -4097
		mu 0 4 3742 3743 3634 3633
		f 4 3995 4100 -4102 -4099
		mu 0 4 3744 3745 3746 3747
		f 4 -3974 4103 4104 -4096
		mu 0 4 3743 3748 3637 3634
		f 4 3996 4098 -4108 -4106
		mu 0 4 3749 3744 3747 3750
		f 4 -3973 4108 4109 -4104
		mu 0 4 3748 3751 3752 3637
		f 4 3997 4105 -4113 -4111
		mu 0 4 3753 3749 3750 3754
		f 4 -3972 4113 4114 -4109
		mu 0 4 3751 3755 3756 3752
		f 4 3998 4110 -4118 -4116
		mu 0 4 3757 3753 3754 3758
		f 4 -3971 4118 4119 -4114
		mu 0 4 3755 3759 3760 3756
		f 4 3999 4115 -4123 -4121
		mu 0 4 3761 3757 3758 3762
		f 4 -3970 4123 4124 -4119
		mu 0 4 3759 3763 3764 3760
		f 4 4000 4120 -4128 -4126
		mu 0 4 3765 3761 3762 3766
		f 4 -3969 4128 4129 -4124
		mu 0 4 3763 3767 3768 3764
		f 4 4001 4125 -4133 -4131
		mu 0 4 3769 3765 3766 3770
		f 4 -3968 4133 4134 -4129
		mu 0 4 3767 3771 3772 3768
		f 4 4002 4130 -4138 -4136
		mu 0 4 3773 3769 3770 3774
		f 4 -3967 4138 4139 -4134
		mu 0 4 3771 3775 3776 3772
		f 4 4003 4135 -4143 -4141
		mu 0 4 3777 3773 3774 3778
		f 4 -3966 4143 4144 -4139
		mu 0 4 3775 3779 3780 3776
		f 4 4004 4140 -4148 -4146
		mu 0 4 3781 3777 3778 3782
		f 4 -3965 4148 4149 -4144
		mu 0 4 3779 3783 3784 3780
		f 4 4005 4145 -4153 -4151
		mu 0 4 3785 3781 3782 3786
		f 4 -3964 4153 4154 -4149
		mu 0 4 3783 3787 3788 3784
		f 4 4006 4150 -4158 -4156
		mu 0 4 3789 3785 3786 3790
		f 4 -3963 4158 4159 -4154
		mu 0 4 3787 3791 3792 3788
		f 4 4007 4155 -4163 -4161
		mu 0 4 3793 3789 3790 3794
		f 4 -3962 4163 4164 -4159
		mu 0 4 3791 3795 3796 3792
		f 4 4008 4160 -4168 -4166
		mu 0 4 3797 3793 3794 3798
		f 4 -3961 4168 4169 -4164
		mu 0 4 3795 3799 3800 3796
		f 4 4009 4165 -4173 -4171
		mu 0 4 3801 3797 3798 3802
		f 4 -3960 4173 4174 -4169
		mu 0 4 3799 3803 3804 3800
		f 4 4010 4170 -4178 -4176
		mu 0 4 3805 3801 3802 3806
		f 4 -3959 4178 4179 -4174
		mu 0 4 3803 3807 3808 3804
		f 4 4011 4175 -4183 -4181
		mu 0 4 3809 3805 3806 3810
		f 4 -3958 4183 4184 -4179
		mu 0 4 3807 3811 3812 3808
		f 4 4012 4180 -4188 -4186
		mu 0 4 3813 3809 3810 3814
		f 4 -3957 4188 4189 -4184
		mu 0 4 3811 3815 3816 3812
		f 4 4013 4185 -4193 -4191
		mu 0 4 3817 3813 3814 3818
		f 4 -3956 4096 4193 -4189
		mu 0 4 3815 3742 3633 3816
		f 4 4014 4190 -4195 -4101
		mu 0 4 3745 3817 3818 3746
		f 4 4195 4196 4197 4198
		mu 0 4 3819 3820 3821 3822
		f 4 4199 4200 4201 4202
		mu 0 4 3823 3824 3825 3826
		f 4 4203 4204 4205 4206
		mu 0 4 3820 3827 3828 3829
		f 4 4207 4208 4209 4210
		mu 0 4 3830 3831 3832 3833
		f 4 4211 4212 4213 4214
		mu 0 4 3834 3830 3835 3836
		f 4 4215 4216 4217 4218
		mu 0 4 3829 3837 3838 3839
		f 4 4219 4220 4221 4222
		mu 0 4 3840 3841 3842 3843
		f 4 4223 4224 4225 4226
		mu 0 4 3844 3835 3845 3846
		f 4 4227 4228 4229 4230
		mu 0 4 3839 3847 3848 3821
		f 4 4231 4232 4233 4234
		mu 0 4 3849 3850 3851 3852
		f 4 4235 4236 4237 4238
		mu 0 4 3853 3845 3833 3854
		f 4 4239 4240 4241 4242
		mu 0 4 3855 3856 3857 3858
		f 4 -4203 -4215 -4221 -4205
		mu 0 4 3859 3860 3861 3862
		f 4 -4223 -4227 -4233 -4217
		mu 0 4 3840 3843 3851 3850
		f 4 -4235 -4239 -4241 -4229
		mu 0 4 3863 3864 3865 3866
		f 4 -4243 -4209 -4201 -4199
		mu 0 4 3855 3858 3825 3824
		f 4 -4211 -4237 -4225 -4213
		mu 0 4 3830 3833 3845 3835
		f 4 -4197 -4207 -4219 -4231
		mu 0 4 3821 3820 3829 3839
		f 3 -4200 -4204 -4196
		mu 0 3 3819 3827 3820
		f 3 -4212 -4202 -4208
		mu 0 3 3830 3834 3831
		f 3 -4206 -4220 -4216
		mu 0 3 3829 3828 3837
		f 3 -4222 -4214 -4224
		mu 0 3 3844 3836 3835
		f 3 -4218 -4232 -4228
		mu 0 3 3839 3838 3847
		f 3 -4234 -4226 -4236
		mu 0 3 3853 3846 3845
		f 3 -4230 -4240 -4198
		mu 0 3 3821 3848 3822
		f 3 -4242 -4238 -4210
		mu 0 3 3832 3854 3833
		f 4 4243 4284 -4264 -4284
		mu 0 4 3867 3868 3869 3870
		f 4 4244 4285 -4265 -4285
		mu 0 4 3868 3871 3872 3869
		f 4 4245 4286 -4266 -4286
		mu 0 4 3873 3874 3875 3876
		f 4 4246 4287 -4267 -4287
		mu 0 4 3874 3877 3878 3875
		f 4 4247 4288 -4268 -4288
		mu 0 4 3877 3879 3880 3878
		f 4 4248 4289 -4269 -4289
		mu 0 4 3879 3881 3882 3880
		f 4 4249 4290 -4270 -4290
		mu 0 4 3883 3884 3885 3886
		f 4 4250 4291 -4271 -4291
		mu 0 4 3884 3887 3888 3885
		f 4 4251 4292 -4272 -4292
		mu 0 4 3887 3889 3890 3888
		f 4 4252 4293 -4273 -4293
		mu 0 4 3889 3891 3892 3890
		f 4 4253 4294 -4274 -4294
		mu 0 4 3891 3893 3894 3892
		f 4 4254 4295 -4275 -4295
		mu 0 4 3893 3895 3896 3894
		f 4 4255 4296 -4276 -4296
		mu 0 4 3897 3898 3899 3900
		f 4 4256 4297 -4277 -4297
		mu 0 4 3898 3901 3902 3899
		f 4 4257 4298 -4278 -4298
		mu 0 4 3901 3903 3904 3902
		f 4 4258 4299 -4279 -4299
		mu 0 4 3903 3905 3906 3904
		f 4 4259 4300 -4280 -4300
		mu 0 4 3907 3908 3909 3910
		f 4 4260 4301 -4281 -4301
		mu 0 4 3908 3911 3912 3909
		f 4 4261 4302 -4282 -4302
		mu 0 4 3911 3913 3914 3912
		f 4 4262 4283 -4283 -4303
		mu 0 4 3913 3867 3870 3914
		f 3 -4244 -4304 4304
		f 3 -4245 -4305 4305
		f 3 -4246 -4306 4306
		f 3 -4247 -4307 4307
		f 3 -4248 -4308 4308
		f 3 -4249 -4309 4309
		f 3 -4250 -4310 4310
		f 3 -4251 -4311 4311
		f 3 -4252 -4312 4312
		f 3 -4253 -4313 4313
		f 3 -4254 -4314 4314
		f 3 -4255 -4315 4315
		f 3 -4256 -4316 4316
		f 3 -4257 -4317 4317
		f 3 -4258 -4318 4318
		f 3 -4259 -4319 4319
		f 3 -4260 -4320 4320
		f 3 -4261 -4321 4321
		f 3 -4262 -4322 4322
		f 3 -4263 -4323 4303
		f 3 4263 4324 -4324
		f 3 4264 4325 -4325
		f 3 4265 4326 -4326
		f 3 4266 4327 -4327
		f 3 4267 4328 -4328
		f 3 4268 4329 -4329
		f 3 4269 4330 -4330
		f 3 4270 4331 -4331
		f 3 4271 4332 -4332
		f 3 4272 4333 -4333
		f 3 4273 4334 -4334
		f 3 4274 4335 -4335
		f 3 4275 4336 -4336
		f 3 4276 4337 -4337
		f 3 4277 4338 -4338
		f 3 4278 4339 -4339
		f 3 4279 4340 -4340
		f 3 4280 4341 -4341
		f 3 4281 4342 -4342
		f 3 4282 4323 -4343
		f 4 4343 4344 4345 4346
		mu 0 4 3915 3916 3917 3918
		f 4 4393 4392 4349 4350
		mu 0 4 3919 3920 3921 3922
		f 4 4351 4352 4353 4354
		mu 0 4 3916 3923 3924 3925
		f 4 4355 4356 4357 4358
		mu 0 4 3926 3927 3928 3929
		f 4 4359 4360 4361 4362
		mu 0 4 3930 3926 3931 3932
		f 4 4363 4364 4365 4366
		mu 0 4 3925 3933 3934 3935
		f 4 4405 4404 4369 4370
		mu 0 4 3936 3937 3938 3939
		f 4 4371 4372 4373 4374
		mu 0 4 3940 3931 3941 3942
		f 4 4375 4376 4377 4378
		mu 0 4 3935 3943 3944 3917
		f 4 4401 4400 4381 4382
		mu 0 4 3945 3946 3947 3948
		f 4 4383 4384 4385 4386
		mu 0 4 3949 3941 3929 3950
		f 4 4397 4396 4389 4390
		mu 0 4 3951 3952 3953 3954
		f 4 4406 -4351 -4363 -4405
		mu 0 4 3955 3956 3957 3958
		f 4 -4371 -4375 -4401 4403
		mu 0 4 3936 3939 3947 3946
		f 4 -4383 -4387 -4397 4399
		mu 0 4 3959 3960 3961 3962
		f 4 -4391 -4357 -4393 4395
		mu 0 4 3951 3954 3921 3920
		f 4 -4359 -4385 -4373 -4361
		mu 0 4 3926 3929 3941 3931
		f 4 -4345 -4355 -4367 -4379
		mu 0 4 3917 3916 3925 3935
		f 3 -4348 -4352 -4344
		mu 0 3 3915 3923 3916
		f 3 -4360 -4350 -4356
		mu 0 3 3926 3930 3927
		f 3 -4354 -4368 -4364
		mu 0 3 3925 3924 3933
		f 3 -4370 -4362 -4372
		mu 0 3 3940 3932 3931
		f 3 -4366 -4380 -4376
		mu 0 3 3935 3934 3943
		f 3 -4382 -4374 -4384
		mu 0 3 3949 3942 3941
		f 3 -4378 -4388 -4346
		mu 0 3 3917 3944 3918
		f 3 -4390 -4386 -4358
		mu 0 3 3928 3950 3929
		f 4 4347 4348 -4394 4391
		mu 0 4 3963 3964 3920 3919
		f 4 -4414 -4416 -4418 -4419
		mu 0 4 3965 3966 3967 3968
		f 4 4387 4388 -4398 4394
		mu 0 4 3969 3970 3952 3951
		f 4 -4399 -4400 -4389 -4377
		mu 0 4 3971 3959 3962 3972
		f 4 4379 4380 -4402 4398
		mu 0 4 3973 3974 3946 3945
		f 4 -4403 -4404 -4381 -4365
		mu 0 4 3975 3936 3946 3974
		f 4 4367 4368 -4406 4402
		mu 0 4 3975 3976 3937 3936
		f 4 -4392 -4407 -4369 -4353
		mu 0 4 3977 3956 3955 3978
		f 6 -4409 -4395 4407 4411 4413 -4413
		mu 0 6 3979 3980 3981 3982 3983 3984
		f 6 -4408 -4396 4409 4414 4415 -4412
		mu 0 6 3985 3986 3987 3988 3989 3990
		f 6 -4410 -4349 4410 4416 4417 -4415
		mu 0 6 3991 3992 3993 3994 3995 3996
		f 6 -4411 -4347 4408 4412 4418 -4417
		mu 0 6 3997 3915 3918 3998 3999 4000
		f 4 4419 4424 -4421 -4424
		mu 0 4 4001 4002 4003 4004
		f 4 4420 4426 4469 -4426
		mu 0 4 4005 4006 4007 4008
		f 4 4421 4428 -4423 -4428
		mu 0 4 4009 4010 4011 4012
		f 4 4473 4472 -4420 -4471
		mu 0 4 4013 4014 4015 4016
		f 4 -4473 4474 -4427 -4425
		mu 0 4 4017 4018 4019 4020
		f 4 4470 4423 4425 4471
		mu 0 4 4021 4022 4023 4024
		f 6 -4514 -4516 4517 4519 -4522 -4523
		mu 0 6 4025 4026 4027 4028 4029 4030
		f 6 4441 -4436 4432 4440 -4480 4476
		mu 0 6 4031 4032 4033 4034 4035 4036
		f 6 4485 -4488 -4490 -4492 -4494 4494
		mu 0 6 4037 4038 4039 4040 4041 4042
		f 6 -4432 -4439 -4443 -4476 -4483 -4440
		mu 0 6 4043 4044 4045 4046 4047 4048
		f 4 4481 4480 -4422 -4479
		mu 0 4 4049 4050 4051 4052
		f 4 4429 4479 4478 4427
		mu 0 4 4053 4036 4035 4054
		f 4 4422 4430 4477 -4430
		mu 0 4 4055 4056 4057 4058
		f 4 4482 -4431 -4429 -4481
		mu 0 4 4048 4047 4059 4060
		f 4 -4446 4443 4433 -4445
		mu 0 4 4061 4062 4063 4064
		f 4 4434 -4448 4444 4435
		mu 0 4 4032 4065 4066 4033
		f 4 4437 4436 -4450 -4435
		mu 0 4 4067 4068 4069 4070
		f 4 -4451 -4437 4438 -4444
		mu 0 4 4071 4072 4045 4044
		f 4 -4526 4527 4529 -4531
		mu 0 4 4073 4074 4075 4076
		f 4 4446 -4456 4452 4447
		mu 0 4 4065 4077 4078 4066
		f 4 4497 4499 -4502 -4503
		mu 0 4 4079 4080 4081 4082
		f 4 -4459 -4449 4450 -4452
		mu 0 4 4083 4084 4072 4071
		f 4 -4462 4459 4453 -4461
		mu 0 4 4085 4086 4087 4088
		f 4 4454 -4464 4460 4455
		mu 0 4 4077 4089 4090 4078
		f 4 4457 4456 -4466 -4455
		mu 0 4 4091 4092 4093 4094
		f 4 -4467 -4457 4458 -4460
		mu 0 4 4095 4096 4084 4083
		f 4 -4534 4535 4537 -4539
		mu 0 4 4097 4098 4099 4100
		f 4 4462 -4472 4468 4463
		mu 0 4 4089 4021 4024 4090
		f 4 4505 4507 -4510 -4511
		mu 0 4 4101 4102 4103 4104
		f 4 -4475 -4465 4466 -4468
		mu 0 4 4019 4018 4096 4095
		f 4 4442 4484 -4486 -4484
		mu 0 4 4046 4045 4105 4106
		f 4 -4438 4486 4487 -4485
		mu 0 4 4107 4108 4109 4110
		f 4 -4442 4488 4489 -4487
		mu 0 4 4032 4031 4111 4112
		f 4 -4477 4490 4491 -4489
		mu 0 4 4031 4036 4113 4111
		f 4 -4478 4492 4493 -4491
		mu 0 4 4114 4115 4116 4117
		f 4 4475 4483 -4495 -4493
		mu 0 4 4047 4046 4106 4118
		f 4 4449 4496 -4498 -4496
		mu 0 4 4119 4120 4121 4122
		f 4 4448 4498 -4500 -4497
		mu 0 4 4072 4084 4123 4124
		f 4 -4458 4500 4501 -4499
		mu 0 4 4125 4126 4127 4128
		f 4 -4447 4495 4502 -4501
		mu 0 4 4077 4065 4129 4130
		f 4 4465 4504 -4506 -4504
		mu 0 4 4131 4132 4133 4134
		f 4 4464 4506 -4508 -4505
		mu 0 4 4096 4018 4135 4136
		f 4 -4474 4508 4509 -4507
		mu 0 4 4137 4138 4139 4140
		f 4 -4463 4503 4510 -4509
		mu 0 4 4021 4089 4141 4142
		f 4 -4433 4511 4513 -4513
		mu 0 4 4034 4033 4143 4144
		f 4 -4434 4514 4515 -4512
		mu 0 4 4145 4146 4147 4148
		f 4 4431 4516 -4518 -4515
		mu 0 4 4044 4043 4149 4150
		f 4 4439 4518 -4520 -4517
		mu 0 4 4043 4048 4151 4149
		f 4 -4482 4520 4521 -4519
		mu 0 4 4152 4153 4154 4155
		f 4 -4441 4512 4522 -4521
		mu 0 4 4035 4034 4144 4156
		f 4 -4454 4523 4525 -4525
		mu 0 4 4157 4158 4159 4160
		f 4 4451 4526 -4528 -4524
		mu 0 4 4083 4071 4161 4162
		f 4 4445 4528 -4530 -4527
		mu 0 4 4163 4164 4165 4166
		f 4 -4453 4524 4530 -4529
		mu 0 4 4066 4078 4167 4168
		f 4 -4470 4531 4533 -4533
		mu 0 4 4169 4170 4171 4172
		f 4 4467 4534 -4536 -4532
		mu 0 4 4019 4095 4173 4174
		f 4 4461 4536 -4538 -4535
		mu 0 4 4175 4176 4177 4178
		f 4 -4469 4532 4538 -4537
		mu 0 4 4090 4024 4179 4180
		f 4 4539 4580 4655 -4580
		mu 0 4 4181 4182 4183 4184
		f 4 4540 4581 4653 -4581
		mu 0 4 4182 4185 4186 4183
		f 4 4541 4582 4651 -4582
		mu 0 4 4187 4188 4189 4190
		f 4 4542 4583 4649 -4583
		mu 0 4 4188 4191 4192 4189
		f 4 4543 4584 4647 -4584
		mu 0 4 4191 4193 4194 4192
		f 4 4544 4585 4645 -4585
		mu 0 4 4193 4195 4196 4194
		f 4 4545 4586 4643 -4586
		mu 0 4 4197 4198 4199 4200
		f 4 4546 4587 4641 -4587
		mu 0 4 4198 4201 4202 4199
		f 4 4547 4588 4678 -4588
		mu 0 4 4201 4203 4204 4202
		f 4 4548 4589 4677 -4589
		mu 0 4 4203 4205 4206 4204
		f 4 4549 4590 4675 -4590
		mu 0 4 4205 4207 4208 4206
		f 4 4550 4591 4673 -4591
		mu 0 4 4207 4209 4210 4208
		f 4 4551 4592 4671 -4592
		mu 0 4 4211 4212 4213 4214
		f 4 4552 4593 4669 -4593
		mu 0 4 4212 4215 4216 4213
		f 4 4553 4594 4667 -4594
		mu 0 4 4215 4217 4218 4216
		f 4 4554 4595 4665 -4595
		mu 0 4 4217 4219 4220 4218
		f 4 4555 4596 4663 -4596
		mu 0 4 4221 4222 4223 4224
		f 4 4556 4597 4661 -4597
		mu 0 4 4222 4225 4226 4223
		f 4 4557 4598 4659 -4598
		mu 0 4 4225 4227 4228 4226
		f 4 4558 4579 4657 -4599
		mu 0 4 4227 4181 4184 4228
		f 3 -4540 -4600 4600
		mu 0 3 4229 4230 4231
		f 3 -4541 -4601 4601
		mu 0 3 4232 4229 4231
		f 3 -4542 -4602 4602
		mu 0 3 4233 4232 4231
		f 3 -4543 -4603 4603
		mu 0 3 4234 4233 4231
		f 3 -4544 -4604 4604
		mu 0 3 4235 4234 4231
		f 3 -4545 -4605 4605
		mu 0 3 4236 4235 4231
		f 3 -4546 -4606 4606
		mu 0 3 4237 4236 4231
		f 3 -4547 -4607 4607
		mu 0 3 4238 4237 4231
		f 3 -4548 -4608 4608
		mu 0 3 4239 4238 4231
		f 3 -4549 -4609 4609
		mu 0 3 4240 4239 4231
		f 3 -4550 -4610 4610
		mu 0 3 4241 4240 4231
		f 3 -4551 -4611 4611
		mu 0 3 4242 4241 4231
		f 3 -4552 -4612 4612
		mu 0 3 4243 4242 4231
		f 3 -4553 -4613 4613
		mu 0 3 4244 4243 4231
		f 3 -4554 -4614 4614
		mu 0 3 4245 4244 4231
		f 3 -4555 -4615 4615
		mu 0 3 4246 4245 4231
		f 3 -4556 -4616 4616
		mu 0 3 4247 4246 4231
		f 3 -4557 -4617 4617
		mu 0 3 4248 4247 4231
		f 3 -4558 -4618 4618
		mu 0 3 4249 4248 4231
		f 3 -4559 -4619 4599
		mu 0 3 4230 4249 4231
		f 3 4559 4620 -4620
		mu 0 3 4250 4251 4252
		f 3 4560 4621 -4621
		mu 0 3 4251 4253 4252
		f 3 4561 4622 -4622
		mu 0 3 4254 4255 4256
		f 3 4562 4623 -4623
		mu 0 3 4255 4257 4256
		f 3 4563 4624 -4624
		mu 0 3 4257 4258 4256
		f 3 4564 4625 -4625
		mu 0 3 4258 4259 4256
		f 3 4565 4626 -4626
		mu 0 3 4260 4261 4262
		f 3 4566 4627 -4627
		mu 0 3 4261 4263 4262
		f 3 4567 4628 -4628
		mu 0 3 4263 4264 4262
		f 3 4568 4629 -4629
		mu 0 3 4264 4265 4262
		f 3 4569 4630 -4630
		mu 0 3 4265 4266 4262
		f 3 4570 4631 -4631
		mu 0 3 4266 4267 4262
		f 3 4571 4632 -4632
		mu 0 3 4268 4269 4270
		f 3 4572 4633 -4633
		mu 0 3 4269 4271 4270
		f 3 4573 4634 -4634
		mu 0 3 4271 4272 4270
		f 3 4574 4635 -4635
		mu 0 3 4272 4273 4270
		f 3 4575 4636 -4636
		mu 0 3 4274 4275 4252
		f 3 4576 4637 -4637
		mu 0 3 4275 4276 4252
		f 3 4577 4638 -4638
		mu 0 3 4276 4277 4252
		f 3 4578 4619 -4639
		mu 0 3 4277 4250 4252
		f 4 -4642 4639 4717 -4641
		mu 0 4 4199 4202 4278 4279
		f 4 -4802 4803 4805 -4807
		mu 0 4 4280 4281 4282 4283
		f 4 -4646 4642 4681 -4645
		mu 0 4 4194 4196 4284 4285
		f 4 -4648 4644 4683 -4647
		mu 0 4 4192 4194 4285 4286
		f 4 -4650 4646 4685 -4649
		mu 0 4 4189 4192 4286 4287
		f 4 -4652 4648 4687 -4651
		mu 0 4 4190 4189 4287 4288
		f 4 -4834 4835 4837 -4839
		mu 0 4 4289 4290 4291 4292
		f 4 -4656 4652 4691 -4655
		mu 0 4 4184 4183 4293 4294
		f 4 -4658 4654 4693 -4657
		mu 0 4 4228 4184 4294 4295
		f 4 -4660 4656 4695 -4659
		mu 0 4 4226 4228 4295 4296
		f 4 -4662 4658 4697 -4661
		mu 0 4 4223 4226 4296 4297
		f 4 -4826 4827 4829 -4831
		mu 0 4 4298 4299 4300 4301
		f 4 -4666 4662 4701 -4665
		mu 0 4 4218 4220 4302 4303
		f 4 -4668 4664 4703 -4667
		mu 0 4 4216 4218 4303 4304
		f 4 -4670 4666 4705 -4669
		mu 0 4 4213 4216 4304 4305
		f 4 -4672 4668 4707 -4671
		mu 0 4 4214 4213 4305 4306
		f 4 -4818 4819 4821 -4823
		mu 0 4 4307 4308 4309 4310
		f 4 -4676 4672 4711 -4675
		mu 0 4 4206 4208 4311 4312
		f 4 -4678 4674 4713 -4677
		mu 0 4 4204 4206 4312 4313
		f 4 -4679 4676 4715 -4640
		mu 0 4 4202 4204 4313 4278
		f 4 -4682 4679 -4565 -4681
		mu 0 4 4285 4284 4259 4258
		f 4 -4684 4680 -4564 -4683
		mu 0 4 4286 4285 4258 4257
		f 4 -4686 4682 -4563 -4685
		mu 0 4 4287 4286 4257 4255
		f 4 -4688 4684 -4562 -4687
		mu 0 4 4288 4287 4255 4254
		f 4 -4690 4686 -4561 -4689
		mu 0 4 4293 4314 4253 4251
		f 4 -4692 4688 -4560 -4691
		mu 0 4 4294 4293 4251 4250
		f 4 -4694 4690 -4579 -4693
		mu 0 4 4295 4294 4250 4277
		f 4 -4696 4692 -4578 -4695
		mu 0 4 4296 4295 4277 4276
		f 4 -4698 4694 -4577 -4697
		mu 0 4 4297 4296 4276 4275
		f 4 -4700 4696 -4576 -4699
		mu 0 4 4315 4297 4275 4274
		f 4 -4702 4698 -4575 -4701
		mu 0 4 4303 4302 4273 4272
		f 4 -4704 4700 -4574 -4703
		mu 0 4 4304 4303 4272 4271
		f 4 -4706 4702 -4573 -4705
		mu 0 4 4305 4304 4271 4269
		f 4 -4708 4704 -4572 -4707
		mu 0 4 4306 4305 4269 4268
		f 4 -4710 4706 -4571 -4709
		mu 0 4 4311 4316 4267 4266
		f 4 -4712 4708 -4570 -4711
		mu 0 4 4312 4311 4266 4265
		f 4 -4714 4710 -4569 -4713
		mu 0 4 4313 4312 4265 4264
		f 4 -4716 4712 -4568 -4715
		mu 0 4 4278 4313 4264 4263
		f 4 -4718 4714 -4567 -4717
		mu 0 4 4279 4278 4263 4261
		f 4 -4719 4716 -4566 -4680
		mu 0 4 4317 4279 4261 4260
		f 4 -4644 4719 4721 -4721
		f 4 4640 4722 -4724 -4720
		f 4 4718 4724 -4726 -4723
		f 4 -4643 4720 4726 -4725
		f 4 -4654 4727 4729 -4729
		f 4 4650 4730 -4732 -4728
		f 4 4689 4732 -4734 -4731
		mu 0 4 4314 4293 4318 4319
		f 4 -4653 4728 4734 -4733
		f 4 -4664 4735 4737 -4737
		mu 0 4 4224 4223 4320 4321
		f 4 4660 4738 -4740 -4736
		f 4 4699 4740 -4742 -4739
		mu 0 4 4297 4315 4322 4323
		f 4 -4663 4736 4742 -4741
		mu 0 4 4315 4224 4321 4322
		f 4 -4674 4743 4745 -4745
		f 4 4670 4746 -4748 -4744
		mu 0 4 4210 4316 4324 4325
		f 4 4709 4748 -4750 -4747
		mu 0 4 4316 4311 4326 4324
		f 4 -4673 4744 4750 -4749
		f 4 -4722 4751 4753 -4753
		f 4 4723 4754 -4756 -4752
		f 4 4725 4756 -4758 -4755
		f 4 -4727 4752 4758 -4757
		f 4 -4754 4759 4761 -4761
		f 4 4755 4762 -4764 -4760
		f 4 4757 4764 -4766 -4763
		f 4 -4759 4760 4766 -4765
		f 4 -4762 4767 4769 -4769
		f 4 4763 4770 -4772 -4768
		f 4 4765 4772 -4774 -4771
		f 4 -4767 4768 4774 -4773
		f 4 -4770 4775 4777 -4777
		mu 0 4 4327 4328 4329 4330
		f 4 4771 4778 -4780 -4776
		mu 0 4 4331 4332 4333 4334
		f 4 4773 4780 -4782 -4779
		mu 0 4 4335 4336 4337 4338
		f 4 -4775 4776 4782 -4781
		mu 0 4 4339 4340 4341 4342
		f 4 -4778 4783 4785 -4785
		f 4 4779 4786 -4788 -4784
		f 4 4781 4788 -4790 -4787
		f 4 -4783 4784 4790 -4789
		f 4 -4746 4791 4793 -4793
		f 4 4747 4794 -4796 -4792
		f 4 4749 4796 -4798 -4795
		f 4 -4751 4792 4798 -4797
		f 4 -4786 4799 4801 -4801
		f 4 4787 4802 -4804 -4800
		f 4 4789 4804 -4806 -4803
		f 4 -4791 4800 4806 -4805
		f 4 -4794 4807 4809 -4809
		f 4 4795 4810 -4812 -4808
		f 4 4797 4812 -4814 -4811
		f 4 -4799 4808 4814 -4813
		f 4 -4810 4815 4817 -4817
		mu 0 4 4343 4344 4345 4346
		f 4 4811 4818 -4820 -4816
		mu 0 4 4347 4348 4349 4350
		f 4 4813 4820 -4822 -4819
		mu 0 4 4351 4352 4353 4354
		f 4 -4815 4816 4822 -4821
		mu 0 4 4355 4356 4307 4310
		f 4 -4738 4823 4825 -4825
		mu 0 4 4357 4358 4359 4360
		f 4 4739 4826 -4828 -4824
		mu 0 4 4361 4362 4300 4299
		f 4 4741 4828 -4830 -4827
		mu 0 4 4363 4364 4365 4366
		f 4 -4743 4824 4830 -4829
		mu 0 4 4367 4368 4369 4370
		f 4 -4730 4831 4833 -4833
		mu 0 4 4371 4372 4373 4374
		f 4 4731 4834 -4836 -4832
		mu 0 4 4375 4376 4377 4378
		f 4 4733 4836 -4838 -4835
		mu 0 4 4379 4380 4381 4382
		f 4 -4735 4832 4838 -4837
		mu 0 4 4383 4384 4289 4292
		f 20 -4859 -4858 -4857 -4856 -4855 -4854 -4853 -4852 -4851 -4850 -4849 -4848 -4847 -4846
		 -4845 -4844 -4843 -4842 -4841 -4840
		mu 0 20 4385 4386 4387 4388 4389 4390 4391 4392 4393 4394 4395 4396 4397 4398 4399 4400
		 4401 4402 4403 4404
		f 3 4839 4860 -4860
		mu 0 3 4405 4406 4407
		f 3 4840 4861 -4861
		mu 0 3 4406 4408 4407
		f 3 4841 4862 -4862
		mu 0 3 4408 4409 4407
		f 3 4842 4863 -4863
		mu 0 3 4409 4410 4407
		f 3 4843 4864 -4864
		mu 0 3 4401 4400 4411
		f 3 4844 4865 -4865
		mu 0 3 4400 4399 4411
		f 3 4845 4866 -4866
		mu 0 3 4399 4398 4411
		f 3 4846 4867 -4867
		mu 0 3 4398 4397 4411
		f 3 4847 4868 -4868
		mu 0 3 4397 4396 4411
		f 3 4848 4869 -4869
		mu 0 3 4396 4395 4411
		f 3 4849 4870 -4870
		mu 0 3 4395 4394 4411
		f 3 4850 4871 -4871
		mu 0 3 4394 4393 4411
		f 3 4851 4872 -4872
		mu 0 3 4393 4392 4411;
	setAttr ".fc[2500:2862]"
		f 3 4852 4873 -4873
		mu 0 3 4392 4391 4411
		f 3 4853 4874 -4874
		mu 0 3 4412 4413 4407
		f 3 4854 4875 -4875
		mu 0 3 4413 4414 4407
		f 3 4855 4876 -4876
		mu 0 3 4414 4415 4407
		f 3 4856 4877 -4877
		mu 0 3 4415 4416 4407
		f 3 4857 4878 -4878
		mu 0 3 4416 4417 4407
		f 3 4858 4859 -4879
		mu 0 3 4417 4405 4407
		f 20 -4899 -4898 -4897 -4896 -4895 -4894 -4893 -4892 -4891 -4890 -4889 -4888 -4887 -4886
		 -4885 -4884 -4883 -4882 -4881 -4880
		mu 0 20 4418 4419 4420 4421 4422 4423 4424 4425 4426 4427 4428 4429 4430 4431 4432 4433
		 4434 4435 4436 4437
		f 3 4879 4900 -4900
		mu 0 3 4418 4437 4438
		f 3 4880 4901 -4901
		mu 0 3 4437 4436 4438
		f 3 4881 4902 -4902
		mu 0 3 4436 4435 4438
		f 3 4882 4903 -4903
		mu 0 3 4435 4434 4438
		f 3 4883 4904 -4904
		mu 0 3 4439 4440 4441
		f 3 4884 4905 -4905
		mu 0 3 4440 4442 4441
		f 3 4885 4906 -4906
		mu 0 3 4442 4443 4441
		f 3 4886 4907 -4907
		mu 0 3 4443 4444 4441
		f 3 4887 4908 -4908
		mu 0 3 4444 4445 4441
		f 3 4888 4909 -4909
		mu 0 3 4445 4446 4441
		f 3 4889 4910 -4910
		mu 0 3 4446 4447 4441
		f 3 4890 4911 -4911
		mu 0 3 4447 4448 4441
		f 3 4891 4912 -4912
		mu 0 3 4448 4449 4441
		f 3 4892 4913 -4913
		mu 0 3 4449 4450 4441
		f 3 4893 4914 -4914
		mu 0 3 4424 4423 4438
		f 3 4894 4915 -4915
		mu 0 3 4423 4422 4438
		f 3 4895 4916 -4916
		mu 0 3 4422 4421 4438
		f 3 4896 4917 -4917
		mu 0 3 4421 4420 4438
		f 3 4897 4918 -4918
		mu 0 3 4420 4419 4438
		f 3 4898 4899 -4919
		mu 0 3 4419 4418 4438
		f 20 -4939 -4938 -4937 -4936 -4935 -4934 -4933 -4932 -4931 -4930 -4929 -4928 -4927 -4926
		 -4925 -4924 -4923 -4922 -4921 -4920
		f 3 4919 4940 -4940
		mu 0 3 4451 4452 4453
		f 3 4920 4941 -4941
		mu 0 3 4452 4454 4453
		f 3 4921 4942 -4942
		mu 0 3 4454 4455 4453
		f 3 4922 4943 -4943
		mu 0 3 4455 4456 4453
		f 3 4923 4944 -4944
		mu 0 3 4457 4458 4459
		f 3 4924 4945 -4945
		mu 0 3 4458 4460 4459
		f 3 4925 4946 -4946
		mu 0 3 4460 4461 4459
		f 3 4926 4947 -4947
		mu 0 3 4461 4462 4459
		f 3 4927 4948 -4948
		mu 0 3 4462 4463 4459
		f 3 4928 4949 -4949
		mu 0 3 4463 4464 4459
		f 3 4929 4950 -4950
		mu 0 3 4464 4465 4459
		f 3 4930 4951 -4951
		mu 0 3 4465 4466 4459
		f 3 4931 4952 -4952
		mu 0 3 4466 4467 4459
		f 3 4932 4953 -4953
		mu 0 3 4467 4468 4459
		f 3 4933 4954 -4954
		mu 0 3 4469 4470 4453
		f 3 4934 4955 -4955
		mu 0 3 4470 4471 4453
		f 3 4935 4956 -4956
		mu 0 3 4471 4472 4453
		f 3 4936 4957 -4957
		mu 0 3 4472 4473 4453
		f 3 4937 4958 -4958
		mu 0 3 4473 4474 4453
		f 3 4938 4939 -4959
		mu 0 3 4474 4451 4453
		f 20 -4979 -4978 -4977 -4976 -4975 -4974 -4973 -4972 -4971 -4970 -4969 -4968 -4967 -4966
		 -4965 -4964 -4963 -4962 -4961 -4960
		f 3 4959 4980 -4980
		mu 0 3 4475 4476 4477
		f 3 4960 4981 -4981
		mu 0 3 4476 4478 4477
		f 3 4961 4982 -4982
		mu 0 3 4478 4479 4477
		f 3 4962 4983 -4983
		mu 0 3 4479 4480 4477
		f 3 4963 4984 -4984
		mu 0 3 4481 4482 4483
		f 3 4964 4985 -4985
		mu 0 3 4482 4484 4483
		f 3 4965 4986 -4986
		mu 0 3 4484 4485 4483
		f 3 4966 4987 -4987
		mu 0 3 4485 4486 4483
		f 3 4967 4988 -4988
		mu 0 3 4486 4487 4483
		f 3 4968 4989 -4989
		mu 0 3 4487 4488 4483
		f 3 4969 4990 -4990
		mu 0 3 4488 4489 4483
		f 3 4970 4991 -4991
		mu 0 3 4489 4490 4483
		f 3 4971 4992 -4992
		mu 0 3 4490 4491 4483
		f 3 4972 4993 -4993
		mu 0 3 4491 4492 4483
		f 3 4973 4994 -4994
		mu 0 3 4493 4494 4477
		f 3 4974 4995 -4995
		mu 0 3 4494 4495 4477
		f 3 4975 4996 -4996
		mu 0 3 4495 4496 4477
		f 3 4976 4997 -4997
		mu 0 3 4496 4497 4477
		f 3 4977 4998 -4998
		mu 0 3 4497 4498 4477
		f 3 4978 4979 -4999
		mu 0 3 4498 4475 4477
		f 20 -5040 -5041 -5042 -5043 -5044 -5045 -5046 -5047 -5048 -5049 -5050 -5051 -5052 -5053
		 -5054 -5055 -5056 -5057 -5058 -5059
		mu 0 20 4499 4500 4501 4502 4503 4504 4505 4506 4507 4508 4509 4510 4511 4512 4513 4514
		 4515 4516 4517 4518
		f 3 4999 5020 -5020
		mu 0 3 4519 4520 4521
		f 3 5000 5021 -5021
		mu 0 3 4520 4522 4521
		f 3 5001 5022 -5022
		mu 0 3 4523 4524 4525
		f 3 5002 5023 -5023
		mu 0 3 4524 4526 4525
		f 3 5003 5024 -5024
		mu 0 3 4526 4527 4525
		f 3 5004 5025 -5025
		mu 0 3 4527 4528 4525
		f 3 5005 5026 -5026
		mu 0 3 4529 4530 4531
		f 3 5006 5027 -5027
		mu 0 3 4530 4532 4531
		f 3 5007 5028 -5028
		mu 0 3 4532 4533 4531
		f 3 5008 5029 -5029
		mu 0 3 4533 4534 4531
		f 3 5009 5030 -5030
		mu 0 3 4534 4535 4531
		f 3 5010 5031 -5031
		mu 0 3 4535 4536 4531
		f 3 5011 5032 -5032
		mu 0 3 4537 4538 4539
		f 3 5012 5033 -5033
		mu 0 3 4538 4540 4539
		f 3 5013 5034 -5034
		mu 0 3 4540 4541 4539
		f 3 5014 5035 -5035
		mu 0 3 4541 4542 4539
		f 3 5015 5036 -5036
		mu 0 3 4543 4544 4521
		f 3 5016 5037 -5037
		mu 0 3 4544 4545 4521
		f 3 5017 5038 -5038
		mu 0 3 4545 4546 4521
		f 3 5018 5019 -5039
		mu 0 3 4546 4519 4521
		f 4 -5142 5143 5145 -5147
		mu 0 4 4547 4548 4549 4550
		f 4 -5149 5150 5151 -5144
		mu 0 4 4548 4551 4552 4549
		f 4 -5154 5155 5156 -5151
		mu 0 4 4553 4554 4555 4556
		f 4 -5159 5160 5161 -5156
		mu 0 4 4554 4557 4558 4555
		f 4 -5164 5165 5166 -5161
		mu 0 4 4559 4560 4561 4562
		f 4 -5169 5170 5171 -5166
		mu 0 4 4560 4563 4564 4561
		f 4 -5174 5175 5176 -5171
		mu 0 4 4563 4565 4566 4564
		f 4 -5179 5180 5181 -5176
		mu 0 4 4565 4567 4568 4566
		f 4 -5184 5185 5186 -5181
		mu 0 4 4569 4570 4571 4572
		f 4 -5189 5190 5191 -5186
		mu 0 4 4570 4573 4574 4571
		f 4 -5194 5195 5196 -5191
		mu 0 4 4573 4575 4576 4574
		f 4 -5199 5200 5201 -5196
		mu 0 4 4575 4577 4578 4576
		f 4 -5204 5205 5206 -5201
		mu 0 4 4577 4579 4580 4578
		f 4 -5209 5210 5211 -5206
		mu 0 4 4579 4581 4582 4580
		f 4 -5214 5215 5216 -5211
		mu 0 4 4583 4584 4585 4586
		f 4 -5219 5220 5221 -5216
		mu 0 4 4584 4587 4588 4585
		f 4 -5224 5225 5226 -5221
		mu 0 4 4587 4589 4590 4588
		f 4 -5229 5230 5231 -5226
		mu 0 4 4589 4591 4592 4590
		f 4 -5234 5235 5236 -5231
		mu 0 4 4593 4594 4595 4596
		f 4 -5238 5146 5238 -5236
		mu 0 4 4594 4597 4598 4595
		f 20 -5079 -5078 -5077 -5076 -5075 -5074 -5073 -5072 -5071 -5070 -5069 -5068 -5067 -5066
		 -5065 -5064 -5063 -5062 -5061 -5060
		mu 0 20 4599 4600 4601 4602 4603 4604 4605 4606 4607 4608 4609 4610 4611 4612 4613 4614
		 4615 4616 4617 4618
		f 3 5059 5080 -5080
		mu 0 3 4599 4618 4619
		f 3 5060 5081 -5081
		mu 0 3 4618 4617 4619
		f 3 5061 5082 -5082
		mu 0 3 4617 4616 4619
		f 3 5062 5083 -5083
		mu 0 3 4616 4615 4619
		f 3 5063 5084 -5084
		mu 0 3 4620 4621 4622
		f 3 5064 5085 -5085
		mu 0 3 4621 4623 4622
		f 3 5065 5086 -5086
		mu 0 3 4623 4624 4622
		f 3 5066 5087 -5087
		mu 0 3 4624 4625 4622
		f 3 5067 5088 -5088
		mu 0 3 4625 4626 4622
		f 3 5068 5089 -5089
		mu 0 3 4626 4627 4622
		f 3 5069 5090 -5090
		mu 0 3 4627 4628 4622
		f 3 5070 5091 -5091
		mu 0 3 4628 4629 4622
		f 3 5071 5092 -5092
		mu 0 3 4629 4630 4622
		f 3 5072 5093 -5093
		mu 0 3 4630 4631 4622
		f 3 5073 5094 -5094
		mu 0 3 4605 4604 4619
		f 3 5074 5095 -5095
		mu 0 3 4604 4603 4619
		f 3 5075 5096 -5096
		mu 0 3 4603 4602 4619
		f 3 5076 5097 -5097
		mu 0 3 4602 4601 4619
		f 3 5077 5098 -5098
		mu 0 3 4601 4600 4619
		f 3 5078 5079 -5099
		mu 0 3 4600 4599 4619
		f 20 -5119 -5118 -5117 -5116 -5115 -5114 -5113 -5112 -5111 -5110 -5109 -5108 -5107 -5106
		 -5105 -5104 -5103 -5102 -5101 -5100
		f 3 5099 5120 -5120
		mu 0 3 4632 4633 4634
		f 3 5100 5121 -5121
		mu 0 3 4633 4635 4634
		f 3 5101 5122 -5122
		mu 0 3 4635 4636 4634
		f 3 5102 5123 -5123
		mu 0 3 4636 4637 4634
		f 3 5103 5124 -5124
		mu 0 3 4638 4639 4640
		f 3 5104 5125 -5125
		mu 0 3 4639 4641 4640
		f 3 5105 5126 -5126
		mu 0 3 4641 4642 4640
		f 3 5106 5127 -5127
		mu 0 3 4642 4643 4640
		f 3 5107 5128 -5128
		mu 0 3 4643 4644 4640
		f 3 5108 5129 -5129
		mu 0 3 4644 4645 4640
		f 3 5109 5130 -5130
		mu 0 3 4645 4646 4640
		f 3 5110 5131 -5131
		mu 0 3 4646 4647 4640
		f 3 5111 5132 -5132
		mu 0 3 4647 4648 4640
		f 3 5112 5133 -5133
		mu 0 3 4648 4649 4640
		f 3 5113 5134 -5134
		mu 0 3 4650 4651 4634
		f 3 5114 5135 -5135
		mu 0 3 4651 4652 4634
		f 3 5115 5136 -5136
		mu 0 3 4652 4653 4634
		f 3 5116 5137 -5137
		mu 0 3 4653 4654 4634
		f 3 5117 5138 -5138
		mu 0 3 4654 4655 4634
		f 3 5118 5119 -5139
		mu 0 3 4655 4632 4634
		f 4 -5019 5139 5141 -5141
		mu 0 4 4656 4657 4548 4547
		f 4 5039 5144 -5146 -5143
		mu 0 4 4658 4659 4660 4661
		f 4 -5018 5147 5148 -5140
		mu 0 4 4657 4662 4551 4548
		f 4 5040 5142 -5152 -5150
		mu 0 4 4663 4658 4661 4664
		f 4 -5017 5152 5153 -5148
		mu 0 4 4662 4665 4666 4551
		f 4 5041 5149 -5157 -5155
		mu 0 4 4667 4663 4664 4668
		f 4 -5016 5157 5158 -5153
		mu 0 4 4665 4669 4670 4666
		f 4 5042 5154 -5162 -5160
		mu 0 4 4671 4667 4668 4672
		f 4 -5015 5162 5163 -5158
		mu 0 4 4669 4673 4674 4670
		f 4 5043 5159 -5167 -5165
		mu 0 4 4675 4671 4672 4676
		f 4 -5014 5167 5168 -5163
		mu 0 4 4673 4677 4678 4674
		f 4 5044 5164 -5172 -5170
		mu 0 4 4679 4675 4676 4680
		f 4 -5013 5172 5173 -5168
		mu 0 4 4677 4681 4682 4678
		f 4 5045 5169 -5177 -5175
		mu 0 4 4683 4679 4680 4684
		f 4 -5012 5177 5178 -5173
		mu 0 4 4681 4685 4686 4682
		f 4 5046 5174 -5182 -5180
		mu 0 4 4687 4683 4684 4688
		f 4 -5011 5182 5183 -5178
		mu 0 4 4685 4689 4690 4686
		f 4 5047 5179 -5187 -5185
		mu 0 4 4691 4687 4688 4692
		f 4 -5010 5187 5188 -5183
		mu 0 4 4689 4693 4694 4690
		f 4 5048 5184 -5192 -5190
		mu 0 4 4695 4691 4692 4696
		f 4 -5009 5192 5193 -5188
		mu 0 4 4693 4697 4698 4694
		f 4 5049 5189 -5197 -5195
		mu 0 4 4699 4695 4696 4700
		f 4 -5008 5197 5198 -5193
		mu 0 4 4697 4701 4702 4698
		f 4 5050 5194 -5202 -5200
		mu 0 4 4703 4699 4700 4704
		f 4 -5007 5202 5203 -5198
		mu 0 4 4701 4705 4706 4702
		f 4 5051 5199 -5207 -5205
		mu 0 4 4707 4703 4704 4708
		f 4 -5006 5207 5208 -5203
		mu 0 4 4705 4709 4710 4706
		f 4 5052 5204 -5212 -5210
		mu 0 4 4711 4707 4708 4712
		f 4 -5005 5212 5213 -5208
		mu 0 4 4709 4713 4714 4710
		f 4 5053 5209 -5217 -5215
		mu 0 4 4715 4711 4712 4716
		f 4 -5004 5217 5218 -5213
		mu 0 4 4713 4717 4718 4714
		f 4 5054 5214 -5222 -5220
		mu 0 4 4719 4715 4716 4720
		f 4 -5003 5222 5223 -5218
		mu 0 4 4717 4721 4722 4718
		f 4 5055 5219 -5227 -5225
		mu 0 4 4723 4719 4720 4724
		f 4 -5002 5227 5228 -5223
		mu 0 4 4721 4725 4726 4722
		f 4 5056 5224 -5232 -5230
		mu 0 4 4727 4723 4724 4728
		f 4 -5001 5232 5233 -5228
		mu 0 4 4725 4729 4730 4726
		f 4 5057 5229 -5237 -5235
		mu 0 4 4731 4727 4728 4732
		f 4 -5000 5140 5237 -5233
		mu 0 4 4729 4656 4547 4730
		f 4 5058 5234 -5239 -5145
		mu 0 4 4659 4731 4732 4660
		f 4 5239 5240 5241 5242
		mu 0 4 4733 4734 4735 4736
		f 4 5243 5244 5245 5246
		mu 0 4 4737 4738 4739 4740
		f 4 5247 5248 5249 5250
		mu 0 4 4734 4741 4742 4743
		f 4 5251 5252 5253 5254
		mu 0 4 4744 4745 4746 4747
		f 4 5255 5256 5257 5258
		mu 0 4 4748 4744 4749 4750
		f 4 5259 5260 5261 5262
		mu 0 4 4743 4751 4752 4753
		f 4 5263 5264 5265 5266
		mu 0 4 4754 4755 4756 4757
		f 4 5267 5268 5269 5270
		mu 0 4 4758 4749 4759 4760
		f 4 5271 5272 5273 5274
		mu 0 4 4753 4761 4762 4735
		f 4 5275 5276 5277 5278
		mu 0 4 4763 4764 4765 4766
		f 4 5279 5280 5281 5282
		mu 0 4 4767 4759 4747 4768
		f 4 5283 5284 5285 5286
		mu 0 4 4769 4770 4771 4772
		f 4 -5247 -5259 -5265 -5249
		mu 0 4 4773 4774 4775 4776
		f 4 -5267 -5271 -5277 -5261
		mu 0 4 4754 4757 4765 4764
		f 4 -5279 -5283 -5285 -5273
		mu 0 4 4777 4778 4779 4780
		f 4 -5287 -5253 -5245 -5243
		mu 0 4 4769 4772 4739 4738
		f 4 -5255 -5281 -5269 -5257
		mu 0 4 4744 4747 4759 4749
		f 4 -5241 -5251 -5263 -5275
		mu 0 4 4735 4734 4743 4753
		f 3 -5244 -5248 -5240
		mu 0 3 4733 4741 4734
		f 3 -5256 -5246 -5252
		mu 0 3 4744 4748 4745
		f 3 -5250 -5264 -5260
		mu 0 3 4743 4742 4751
		f 3 -5266 -5258 -5268
		mu 0 3 4758 4750 4749
		f 3 -5262 -5276 -5272
		mu 0 3 4753 4752 4761
		f 3 -5278 -5270 -5280
		mu 0 3 4767 4760 4759
		f 3 -5274 -5284 -5242
		mu 0 3 4735 4762 4736
		f 3 -5286 -5282 -5254
		mu 0 3 4746 4768 4747
		f 4 5287 5328 5441 -5328
		mu 0 4 4781 4782 4783 4784
		f 4 5288 5329 5439 -5329
		mu 0 4 4782 4785 4786 4783
		f 4 5289 5330 5437 -5330
		mu 0 4 4785 4787 4788 4786
		f 4 5290 5331 5435 -5331
		mu 0 4 4787 4789 4790 4788
		f 4 5291 5332 5433 -5332
		mu 0 4 4789 4791 4792 4790
		f 4 5292 5333 5431 -5333
		mu 0 4 4791 4793 4794 4792
		f 4 5293 5334 5429 -5334
		mu 0 4 4795 4796 4797 4798
		f 4 5294 5335 5466 -5335
		mu 0 4 4796 4799 4800 4797
		f 4 5295 5336 5465 -5336
		mu 0 4 4799 4801 4802 4800
		f 4 5296 5337 5463 -5337
		mu 0 4 4801 4803 4804 4802
		f 4 5297 5338 5461 -5338
		mu 0 4 4803 4805 4806 4804
		f 4 5298 5339 5459 -5339
		mu 0 4 4805 4807 4808 4806
		f 4 5299 5340 5457 -5340
		mu 0 4 4807 4809 4810 4808
		f 4 5300 5341 5455 -5341
		mu 0 4 4809 4811 4812 4810
		f 4 5301 5342 5453 -5342
		mu 0 4 4811 4813 4814 4812
		f 4 5302 5343 5451 -5343
		mu 0 4 4813 4815 4816 4814
		f 4 5303 5344 5449 -5344
		mu 0 4 4815 4817 4818 4816
		f 4 5304 5345 5447 -5345
		mu 0 4 4817 4819 4820 4818
		f 4 5305 5346 5445 -5346
		mu 0 4 4819 4821 4822 4820
		f 4 5306 5327 5443 -5347
		mu 0 4 4821 4781 4784 4822
		f 3 -5288 -5348 5348
		mu 0 3 4823 4824 4825
		f 3 -5289 -5349 5349
		mu 0 3 4826 4823 4825
		f 3 -5290 -5350 5350
		mu 0 3 4827 4826 4825
		f 3 -5291 -5351 5351
		mu 0 3 4828 4827 4825
		f 3 -5292 -5352 5352
		mu 0 3 4829 4828 4825
		f 3 -5293 -5353 5353
		mu 0 3 4830 4829 4825
		f 3 -5294 -5354 5354
		mu 0 3 4831 4832 4825
		f 3 -5295 -5355 5355
		mu 0 3 4833 4831 4825
		f 3 -5296 -5356 5356
		mu 0 3 4834 4833 4825
		f 3 -5297 -5357 5357
		mu 0 3 4835 4834 4825
		f 3 -5298 -5358 5358
		mu 0 3 4836 4835 4825
		f 3 -5299 -5359 5359
		mu 0 3 4837 4836 4825
		f 3 -5300 -5360 5360
		mu 0 3 4838 4837 4825
		f 3 -5301 -5361 5361
		mu 0 3 4839 4838 4825
		f 3 -5302 -5362 5362
		mu 0 3 4840 4839 4825
		f 3 -5303 -5363 5363
		mu 0 3 4841 4840 4825
		f 3 -5304 -5364 5364
		mu 0 3 4842 4841 4825
		f 3 -5305 -5365 5365
		mu 0 3 4843 4842 4825
		f 3 -5306 -5366 5366
		mu 0 3 4844 4843 4825
		f 3 -5307 -5367 5347
		mu 0 3 4824 4844 4825
		f 3 5307 5368 -5368
		mu 0 3 4845 4846 4847
		f 3 5308 5369 -5369
		mu 0 3 4846 4848 4847
		f 3 5309 5370 -5370
		mu 0 3 4848 4849 4847
		f 3 5310 5371 -5371
		mu 0 3 4849 4850 4847
		f 3 5311 5372 -5372
		mu 0 3 4850 4851 4847
		f 3 5312 5373 -5373
		mu 0 3 4851 4852 4847
		f 3 5313 5374 -5374
		mu 0 3 4853 4854 4847
		f 3 5314 5375 -5375
		mu 0 3 4854 4855 4847
		f 3 5315 5376 -5376
		mu 0 3 4855 4856 4847
		f 3 5316 5377 -5377
		mu 0 3 4856 4857 4847
		f 3 5317 5378 -5378
		mu 0 3 4857 4858 4847
		f 3 5318 5379 -5379
		mu 0 3 4858 4859 4847
		f 3 5319 5380 -5380
		mu 0 3 4859 4860 4847
		f 3 5320 5381 -5381
		mu 0 3 4860 4861 4847
		f 3 5321 5382 -5382
		mu 0 3 4861 4862 4847
		f 3 5322 5383 -5383
		mu 0 3 4862 4863 4847
		f 3 5323 5384 -5384
		mu 0 3 4863 4864 4847
		f 3 5324 5385 -5385
		mu 0 3 4864 4865 4847
		f 3 5325 5386 -5386
		mu 0 3 4865 4866 4847
		f 3 5326 5367 -5387
		mu 0 3 4866 4845 4847
		f 4 -5390 5387 -5314 -5389
		mu 0 4 4867 4868 4869 4870
		f 4 -5392 5388 -5313 -5391
		mu 0 4 4871 4872 4873 4874
		f 4 -5394 5390 -5312 -5393
		mu 0 4 4875 4871 4874 4876
		f 4 -5396 5392 -5311 -5395
		mu 0 4 4877 4875 4876 4878
		f 4 -5398 5394 -5310 -5397
		mu 0 4 4879 4877 4878 4880
		f 4 -5400 5396 -5309 -5399
		mu 0 4 4881 4879 4880 4882
		f 4 -5402 5398 -5308 -5401
		mu 0 4 4883 4881 4882 4884
		f 4 -5404 5400 -5327 -5403
		mu 0 4 4885 4883 4884 4886
		f 4 -5406 5402 -5326 -5405
		mu 0 4 4887 4885 4886 4888
		f 4 -5408 5404 -5325 -5407
		mu 0 4 4889 4887 4888 4890
		f 4 -5410 5406 -5324 -5409
		mu 0 4 4891 4889 4890 4892
		f 4 -5412 5408 -5323 -5411
		mu 0 4 4893 4891 4892 4894
		f 4 -5414 5410 -5322 -5413
		mu 0 4 4895 4893 4894 4896
		f 4 -5416 5412 -5321 -5415
		mu 0 4 4897 4895 4896 4898
		f 4 -5418 5414 -5320 -5417
		mu 0 4 4899 4897 4898 4900
		f 4 -5420 5416 -5319 -5419
		mu 0 4 4901 4899 4900 4902
		f 4 -5422 5418 -5318 -5421
		mu 0 4 4903 4901 4902 4904
		f 4 -5424 5420 -5317 -5423
		mu 0 4 4905 4903 4904 4906
		f 4 -5426 5422 -5316 -5425
		mu 0 4 4907 4905 4906 4908
		f 4 -5427 5424 -5315 -5388
		mu 0 4 4868 4907 4908 4869
		f 4 -5430 5427 5389 -5429
		mu 0 4 4798 4797 4868 4867
		f 4 -5432 5428 5391 -5431
		mu 0 4 4792 4794 4872 4871
		f 4 -5434 5430 5393 -5433
		mu 0 4 4790 4792 4871 4875
		f 4 -5436 5432 5395 -5435
		mu 0 4 4788 4790 4875 4877
		f 4 -5438 5434 5397 -5437
		mu 0 4 4786 4788 4877 4879
		f 4 -5440 5436 5399 -5439
		mu 0 4 4783 4786 4879 4881
		f 4 -5442 5438 5401 -5441
		mu 0 4 4784 4783 4881 4883
		f 4 -5444 5440 5403 -5443
		mu 0 4 4822 4784 4883 4885
		f 4 -5446 5442 5405 -5445
		mu 0 4 4820 4822 4885 4887
		f 4 -5448 5444 5407 -5447
		mu 0 4 4818 4820 4887 4889
		f 4 -5450 5446 5409 -5449
		mu 0 4 4816 4818 4889 4891
		f 4 -5452 5448 5411 -5451
		mu 0 4 4814 4816 4891 4893
		f 4 -5454 5450 5413 -5453
		mu 0 4 4812 4814 4893 4895
		f 4 -5456 5452 5415 -5455
		mu 0 4 4810 4812 4895 4897
		f 4 -5458 5454 5417 -5457
		mu 0 4 4808 4810 4897 4899
		f 4 -5460 5456 5419 -5459
		mu 0 4 4806 4808 4899 4901
		f 4 -5462 5458 5421 -5461
		mu 0 4 4804 4806 4901 4903
		f 4 -5464 5460 5423 -5463
		mu 0 4 4802 4804 4903 4905
		f 4 -5466 5462 5425 -5465
		mu 0 4 4800 4802 4905 4907
		f 4 -5467 5464 5426 -5428
		mu 0 4 4797 4800 4907 4868
		f 4 5467 5468 5469 5470
		mu 0 4 4909 4910 4911 4912
		f 4 5517 5516 5473 5474
		mu 0 4 4913 4914 4915 4916
		f 4 5475 5476 5477 5478
		mu 0 4 4910 4917 4918 4919
		f 4 5479 5480 5481 5482
		mu 0 4 4920 4921 4922 4923
		f 4 5483 5484 5485 5486
		mu 0 4 4924 4920 4925 4926
		f 4 5487 5488 5489 5490
		mu 0 4 4919 4927 4928 4929
		f 4 5529 5528 5493 5494
		mu 0 4 4930 4931 4932 4933
		f 4 5495 5496 5497 5498
		mu 0 4 4934 4925 4935 4936
		f 4 5499 5500 5501 5502
		mu 0 4 4929 4937 4938 4911
		f 4 5525 5524 5505 5506
		mu 0 4 4939 4940 4941 4942
		f 4 5507 5508 5509 5510
		mu 0 4 4943 4935 4923 4944
		f 4 5521 5520 5513 5514
		mu 0 4 4945 4946 4947 4948
		f 4 5530 -5475 -5487 -5529
		mu 0 4 4949 4950 4951 4952
		f 4 -5495 -5499 -5525 5527
		mu 0 4 4930 4933 4941 4940
		f 4 -5507 -5511 -5521 5523
		mu 0 4 4953 4954 4955 4956
		f 4 -5515 -5481 -5517 5519
		mu 0 4 4945 4948 4915 4914
		f 4 -5483 -5509 -5497 -5485
		mu 0 4 4920 4923 4935 4925
		f 4 -5469 -5479 -5491 -5503
		mu 0 4 4911 4910 4919 4929
		f 3 -5472 -5476 -5468
		mu 0 3 4909 4917 4910
		f 3 -5484 -5474 -5480
		mu 0 3 4920 4924 4921
		f 3 -5478 -5492 -5488
		mu 0 3 4919 4918 4927
		f 3 -5494 -5486 -5496
		mu 0 3 4934 4926 4925
		f 3 -5490 -5504 -5500
		mu 0 3 4929 4928 4937
		f 3 -5506 -5498 -5508
		mu 0 3 4943 4936 4935
		f 3 -5502 -5512 -5470
		mu 0 3 4911 4938 4912
		f 3 -5514 -5510 -5482
		mu 0 3 4922 4944 4923
		f 4 5471 5472 -5518 5515
		mu 0 4 4957 4958 4914 4913
		f 4 -5538 -5540 -5542 -5543
		mu 0 4 4959 4960 4961 4962
		f 4 5511 5512 -5522 5518
		mu 0 4 4963 4964 4946 4945
		f 4 -5523 -5524 -5513 -5501
		mu 0 4 4965 4953 4956 4966
		f 4 5503 5504 -5526 5522
		mu 0 4 4967 4968 4940 4939
		f 4 -5527 -5528 -5505 -5489
		mu 0 4 4969 4930 4940 4968
		f 4 5491 5492 -5530 5526
		mu 0 4 4969 4970 4931 4930
		f 4 -5516 -5531 -5493 -5477
		mu 0 4 4971 4950 4949 4972
		f 6 -5533 -5519 5531 5535 5537 -5537
		mu 0 6 4973 4974 4975 4976 4977 4978
		f 6 -5532 -5520 5533 5538 5539 -5536
		mu 0 6 4979 4980 4981 4982 4983 4984
		f 6 -5534 -5473 5534 5540 5541 -5539
		mu 0 6 4985 4986 4987 4988 4989 4990
		f 6 -5535 -5471 5532 5536 5542 -5541
		mu 0 6 4991 4909 4912 4992 4993 4994
		f 4 5543 5548 -5545 -5548
		mu 0 4 4995 4996 4997 4998
		f 4 5544 5550 -5546 -5550
		mu 0 4 4999 5000 5001 5002
		f 4 5545 5552 -5547 -5552
		mu 0 4 5003 5004 5005 5006
		f 4 5546 5554 -5544 -5554
		mu 0 4 5007 5008 5009 5010
		f 4 -5555 -5553 -5551 -5549
		mu 0 4 5011 5012 5013 5014
		f 4 5553 5547 5549 5551
		mu 0 4 5015 5016 5017 5018;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1";
	rename -uid "86E85E86-4E96-B6D8-9577-AE8DA8DDC6AE";
	setAttr ".t" -type "double3" 0 0.097888508926852358 0.52369382479521009 ;
	setAttr ".s" -type "double3" 1.5083717081578796 1.5083717081578796 1.5083717081578796 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "F584AEE5-4C91-E59C-4562-DE8B8A4B86D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.041666668 0 0.041666668 0.33333334
		 0.083333336 0 0.083333336 0.33333334 0.041666668 1 1 0.66666669 0.041666668 0.66666669
		 0.125 0.66666669 0.083333336 0.66666669 0.083333336 1 0.25 0.33333334 0.16666667
		 0 0.16666667 0.33333334 0.20833333 0 0.20833333 0.33333334 0.16666667 1 0.16666667
		 0.66666669 0.25 0.66666669 0.20833333 0.66666669 0.20833333 1 0.375 0 0.375 1 0.375
		 0.33333334 0.29166666 0 0.29166666 0.33333334 0.33333334 0 0.33333334 0.33333334
		 0.29166666 1 0.29166666 0.66666669 0.375 0.66666669 0.33333334 0.66666669 0.33333334
		 1 0.5 0.33333334 0.41666666 0 0.41666666 0.33333334 0.45833334 0 0.45833334 0.33333334
		 0.41666666 1 0.41666666 0.66666669 0.5 0.66666669 0.45833334 0.66666669 0.45833334
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.54166669 0 0.54166669 0.33333334
		 0.58333331 0 0.58333331 0.33333334 0.54166669 1 0.54166669 0.66666669 0.625 0.66666669
		 0.58333331 0.66666669 0.58333331 1 0.75 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.70833331 0 0.70833331 0.33333334 0.66666669 1 0.66666669 0.66666669 0.75 0.66666669
		 0.70833331 0.66666669 0.70833331 1 0.875 0 0.875 1 0.875 0.33333334 0.79166669 0
		 0.79166669 0.33333334 0.83333331 0 0.83333331 0.33333334 0.79166669 1 0.79166669
		 0.66666669 0.875 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 0.33333334 0.95833331 0 0.95833331 0.33333334 0.91666669 1 0.91666669 0.66666669
		 0.95833331 0.66666669 0.95833331 1 0 1 0 0.66666669 1 0 1 0.33333334 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364
		 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364
		 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364
		 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364
		 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364
		 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364
		 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364 1 0.6317364 0 0.6317364
		 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177
		 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177
		 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177
		 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177
		 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177
		 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177
		 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 1 0.19214177 0 0.19214177 0 0.19214177
		 1 0.19214177 1 0.6317364 0 0.6317364 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364
		 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364 0 0.19214177 1 0.19214177 1 0.6317364
		 0 0.6317364;
	setAttr ".uvst[0].uvsp[500:531]" 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364
		 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364 0 0.19214177 1 0.19214177 1 0.6317364
		 0 0.6317364 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364 0 0.19214177 1 0.19214177
		 1 0.6317364 0 0.6317364 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364 0 0.19214177
		 1 0.19214177 1 0.6317364 0 0.6317364 0 0.19214177 1 0.19214177 1 0.6317364 0 0.6317364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -1.58150649 0.22746404 -0.99999976 -1.58150649 0.31148791 -0.99999976
		 -1.58150649 0.22746404 1 -1.58150649 0.31148791 1 -2.58150649 0.22746404 3.5762787e-07
		 -2.58150649 0.31148791 3.5762787e-07 -2.28861332 0.22746404 -0.70710659 -2.28861332 0.31148791 -0.70710659
		 -2.28861332 0.255472 -0.70710659 -1.58150649 0.255472 -0.99999976 -1.83987665 0.22746404 -0.96510863
		 -1.83987665 0.255472 -0.96510863 -2.081246138 0.22746404 -0.86512995 -2.081246138 0.255472 -0.86512995
		 -1.83987665 0.31148791 -0.96510863 -1.58150649 0.28347993 -0.99999976 -1.83987665 0.28347993 -0.96510863
		 -2.28861332 0.28347993 -0.70710659 -2.081246138 0.28347993 -0.86512995 -2.081246138 0.31148791 -0.86512995
		 -2.58150649 0.255472 3.5762787e-07 -2.44663692 0.22746404 -0.49973941 -2.44663692 0.255472 -0.49973941
		 -2.54661536 0.22746404 -0.25837028 -2.54661536 0.255472 -0.25837028 -2.44663692 0.31148791 -0.49973941
		 -2.44663692 0.28347993 -0.49973941 -2.58150649 0.28347993 3.5762787e-07 -2.54661536 0.28347993 -0.25837028
		 -2.54661536 0.31148791 -0.25837028 -2.28861332 0.22746404 0.70710707 -2.28861332 0.31148791 0.70710707
		 -2.28861332 0.255472 0.70710707 -2.54661536 0.22746404 0.2583704 -2.54661536 0.255472 0.2583704
		 -2.44663692 0.22746404 0.49973977 -2.44663692 0.255472 0.49973977 -2.54661536 0.31148791 0.2583704
		 -2.54661536 0.28347993 0.2583704 -2.28861332 0.28347993 0.70710707 -2.44663692 0.28347993 0.49973977
		 -2.44663692 0.31148791 0.49973977 -1.58150649 0.255472 1 -2.081246138 0.22746404 0.86513078
		 -2.081246138 0.255472 0.86513078 -1.83987665 0.22746404 0.96510911 -1.83987665 0.255472 0.96510911
		 -2.081246138 0.31148791 0.86513078 -2.081246138 0.28347993 0.86513078 -1.58150649 0.28347993 1
		 -1.83987665 0.28347993 0.96510911 -1.83987665 0.31148791 0.96510911 -0.58150643 0.22746404 3.5762787e-07
		 -0.58150643 0.31148791 3.5762787e-07 -0.8743996 0.22746404 0.70710707 -0.8743996 0.31148791 0.70710707
		 -0.8743996 0.255472 0.70710707 -1.32313609 0.22746404 0.96510911 -1.32313609 0.255472 0.96510911
		 -1.081766844 0.22746404 0.86513078 -1.081766844 0.255472 0.86513078 -1.32313609 0.31148791 0.96510911
		 -1.32313609 0.28347993 0.96510911 -0.8743996 0.28347993 0.70710707 -1.081766844 0.28347993 0.86513078
		 -1.081766844 0.31148791 0.86513078 -0.58150643 0.255472 3.5762787e-07 -0.71637589 0.22746404 0.49973977
		 -0.71637589 0.255472 0.49973977 -0.6163975 0.22746404 0.2583704 -0.6163975 0.255472 0.2583704
		 -0.71637589 0.31148791 0.49973977 -0.71637589 0.28347993 0.49973977 -0.58150643 0.28347993 3.5762787e-07
		 -0.6163975 0.28347993 0.2583704 -0.6163975 0.31148791 0.2583704 -0.8743996 0.22746404 -0.70710659
		 -0.8743996 0.31148791 -0.70710659 -0.8743996 0.255472 -0.70710659 -0.6163975 0.22746404 -0.25837028
		 -0.6163975 0.255472 -0.25837028 -0.71637589 0.22746404 -0.49973941 -0.71637589 0.255472 -0.49973941
		 -0.6163975 0.31148791 -0.25837028 -0.6163975 0.28347993 -0.25837028 -0.8743996 0.28347993 -0.70710659
		 -0.71637589 0.28347993 -0.49973941 -0.71637589 0.31148791 -0.49973941 -1.081766844 0.22746404 -0.86512995
		 -1.081766844 0.255472 -0.86512995 -1.32313609 0.22746404 -0.96510863 -1.32313609 0.255472 -0.96510863
		 -1.081766844 0.31148791 -0.86512995 -1.081766844 0.28347993 -0.86512995 -1.32313609 0.28347993 -0.96510863
		 -1.32313609 0.31148791 -0.96510863 -1.58150649 0.53056484 -0.23695493 -1.52028441 0.53056484 -0.22868741
		 -1.58150649 0.53056484 0.23695517 -1.64272821 0.53056484 0.22868764 -1.81846166 0.53056484 3.5762787e-07
		 -1.81019425 0.53056484 -0.0612216 -1.74905777 0.53056484 -0.1675514 -1.69992208 0.53056484 -0.20499742
		 -1.64272821 0.53056484 -0.22868741 -1.78650415 0.53056484 -0.11841524 -1.74905777 0.53056484 0.16755152
		 -1.78650415 0.53056484 0.11841571 -1.81019425 0.53056484 0.061222196 -1.69992208 0.53056484 0.2049979
		 -1.34455121 0.53056484 3.5762787e-07 -1.35281861 0.53056484 0.061222196 -1.41395485 0.53056484 0.16755152
		 -1.46309066 0.53056484 0.2049979 -1.52028441 0.53056484 0.22868764 -1.37650871 0.53056484 0.11841571
		 -1.41395485 0.53056484 -0.1675514 -1.37650871 0.53056484 -0.11841524 -1.35281861 0.53056484 -0.0612216
		 -1.46309066 0.53056484 -0.20499742 -1.58151031 0.22746404 -6.4373016e-06 -1.58151186 0.22746404 -5.0067902e-06
		 -1.58150649 0.22746404 -7.390976e-06 -1.5815084 0.22746404 -6.9141388e-06 -1.58151364 0.22746404 -1.6689301e-06
		 -1.58151412 0.22746404 2.3841858e-07 -1.58151281 0.22746404 -3.5762787e-06 -1.58151281 0.22746404 4.0531158e-06
		 -1.58151186 0.22746404 5.6028366e-06 -1.58151364 0.22746404 2.2649765e-06 -1.5815084 0.22746404 7.5101852e-06
		 -1.58150649 0.22746404 7.6293945e-06 -1.58151031 0.22746404 6.5565109e-06 -1.58150268 0.22746404 6.5565109e-06
		 -1.58150113 0.22746404 5.6028366e-06 -1.58150458 0.22746404 7.5101852e-06 -1.58149922 0.22746404 2.2649765e-06
		 -1.58149898 0.22746404 2.3841858e-07 -1.58150005 0.22746404 4.0531158e-06 -1.58150005 0.22746404 -3.5762787e-06
		 -1.58150113 0.22746404 -5.0067902e-06 -1.58149922 0.22746404 -1.6689301e-06 -1.58150458 0.22746404 -6.9141388e-06
		 -1.58150268 0.22746404 -6.4373016e-06 -1.58150649 0.23327713 -0.23733866 -1.52018523 0.23327713 -0.22905791
		 -1.58150649 0.23327713 0.23733914 -1.64282739 0.23327713 0.22905815 -1.81884551 0.23327713 3.5762787e-07
		 -1.81056464 0.23327713 -0.061320662 -1.74932921 0.23327713 -0.16782284 -1.70011389 0.23327713 -0.20532954
		 -1.64282739 0.23327713 -0.22905791 -1.78683627 0.23327713 -0.11860704 -1.74932921 0.23327713 0.16782308
		 -1.78683627 0.23327713 0.11860764 -1.81056464 0.23327713 0.061321259 -1.70011389 0.23327713 0.20533001
		 -1.34416747 0.23327713 3.5762787e-07 -1.35244823 0.23327713 0.061321259 -1.41368365 0.23327713 0.16782308
		 -1.46289897 0.23327713 0.20533001 -1.52018523 0.23327713 0.22905815 -1.3761766 0.23327713 0.11860764
		 -1.41368365 0.23327713 -0.16782284 -1.3761766 0.23327713 -0.11860704;
	setAttr ".vt[166:263]" -1.35244823 0.23327713 -0.061320662 -1.46289897 0.23327713 -0.20532954
		 -2.032908678 0.4498868 -0.26075017 -1.95045495 0.4498868 -0.36894846 -1.84225702 0.4498868 -0.45140195
		 -1.71631682 0.4498868 -0.5035677 -1.58150649 0.4498868 -0.52177286 -1.4466958 0.4498868 -0.5035677
		 -1.32075584 0.4498868 -0.45140195 -1.21255779 0.4498868 -0.36894846 -1.13010406 0.4498868 -0.26075017
		 -1.077938318 0.4498868 -0.13481021 -1.059733272 0.4498868 3.5762787e-07 -1.077938318 0.4498868 0.13481069
		 -1.13010406 0.4498868 0.26075077 -1.21255779 0.4498868 0.36894882 -1.32075584 0.4498868 0.45140254
		 -1.4466958 0.4498868 0.50356829 -1.58150649 0.4498868 0.52177334 -1.71631682 0.4498868 0.50356829
		 -1.84225702 0.4498868 0.45140254 -1.95045495 0.4498868 0.36894882 -2.032908678 0.4498868 0.26075077
		 -2.085074425 0.4498868 0.13481069 -2.10327959 0.4498868 3.5762787e-07 -2.085074425 0.4498868 -0.13481021
		 -2.32080197 0.35358173 -0.42705107 -2.18576288 0.35358173 -0.60425615 -2.0085577965 0.35358173 -0.73929501
		 -1.80229604 0.35358173 -0.82473159 -1.58150649 0.35358173 -0.85454774 -1.36071658 0.35358173 -0.82473159
		 -1.15445495 0.35358173 -0.73929501 -0.97724998 0.35358173 -0.60425615 -0.84221077 0.35358173 -0.42705107
		 -0.75677449 0.35358173 -0.22078955 -0.72695839 0.35358173 3.5762787e-07 -0.75677449 0.35358173 0.22078991
		 -0.84221077 0.35358173 0.42705154 -0.97724998 0.35358173 0.60425675 -1.15445495 0.35358173 0.73929584
		 -1.36071658 0.35358173 0.82473201 -1.58150649 0.35358173 0.85454804 -1.80229604 0.35358173 0.82473201
		 -2.0085577965 0.35358173 0.73929584 -2.18576288 0.35358173 0.60425675 -2.32080197 0.35358173 0.42705154
		 -2.40623808 0.35358173 0.22078991 -2.43605447 0.35358173 3.5762787e-07 -2.40623808 0.35358173 -0.22078955
		 -2.18840265 0.36849463 -0.6077199 -2.011197329 0.36849463 -0.74275875 -1.9530946 0.4647997 -0.3724122
		 -1.84489667 0.4647997 -0.45486569 -1.80287898 0.36849463 -0.8290472 -1.58208942 0.36849463 -0.85886335
		 -1.71689975 0.4647997 -0.50788355 -1.58208942 0.4647997 -0.52608871 -1.35904932 0.36849409 -0.82875681
		 -1.15278757 0.36849409 -0.74332023 -1.44502866 0.46479911 -0.50759292 -1.31908834 0.46479911 -0.45542717
		 -0.97378618 0.36849463 -0.60689569 -0.83874696 0.36849463 -0.42969084 -1.20909393 0.4647997 -0.37158799
		 -1.12664032 0.4647997 -0.26338995 -0.75245875 0.36849463 -0.22137249 -0.72264266 0.36849463 -0.0005825758
		 -1.073622465 0.4647997 -0.13539314 -1.055417418 0.4647997 -0.0005825758 -0.75274926 0.36849409 0.22245717
		 -0.83818549 0.36849409 0.42871881 -1.073912978 0.46479911 0.13647795 -1.12607884 0.46479911 0.26241791
		 -0.97461033 0.36849463 0.60772049 -1.1518153 0.36849463 0.74275964 -1.20991814 0.4647997 0.37241268
		 -1.31811619 0.4647997 0.45486629 -1.36013365 0.36849463 0.8290478 -1.58092356 0.36849463 0.85886377
		 -1.44611287 0.4647997 0.50788403 -1.58092356 0.4647997 0.52608907 -1.8039633 0.36849409 0.82875729
		 -2.010225058 0.36849409 0.74332106 -1.71798408 0.46479911 0.50759351 -1.84392428 0.46479911 0.45542777
		 -2.18922663 0.36849463 0.6068964 -2.32426572 0.36849463 0.4296912 -1.95391881 0.4647997 0.37158847
		 -2.036372423 0.4647997 0.26339042 -2.41055369 0.36849463 0.22137284 -2.44037032 0.36849463 0.00058329105
		 -2.089390039 0.4647997 0.13539362 -2.10759544 0.4647997 0.00058329105 -2.4102633 0.36849409 -0.22245681
		 -2.32482719 0.36849409 -0.42871833 -2.089099646 0.46479911 -0.13647747 -2.036933899 0.46479911 -0.26241744;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 0 95 94 1 94 15 1 49 3 1 3 51 0 51 50 1
		 50 49 1 27 5 1 5 29 0 29 28 1 28 27 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1
		 8 13 1 13 12 1 0 10 0 10 11 1 11 9 1 9 0 1 10 12 0 13 11 1 14 1 0 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 0 23 4 0 4 20 1 20 24 1 24 23 1 6 21 0
		 21 22 1 22 8 1 21 23 0 24 22 1 25 7 0 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 0 39 31 1 31 41 0 41 40 1 40 39 1 35 30 0 30 32 1 32 36 1 36 35 1 4 33 0 33 34 1
		 34 20 1 33 35 0 36 34 1 37 5 0 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 0
		 45 2 0 2 42 1 42 46 1 46 45 1 30 43 0 43 44 1 44 32 1 43 45 0 46 44 1 47 31 0 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 0 73 53 1 53 75 0 75 74 1 74 73 1 63 55 1
		 55 65 0 65 64 1 64 63 1 59 54 0 54 56 1 56 60 1 60 59 1 2 57 0 57 58 1 58 42 1 57 59 0
		 60 58 1 61 3 0 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 0 69 52 0 52 66 1
		 66 70 1 70 69 1 54 67 0 67 68 1 68 56 1 67 69 0 70 68 1 71 55 0 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 0 85 77 1 77 87 0 87 86 1 86 85 1 81 76 0 76 78 1 78 82 1
		 82 81 1 52 79 0 79 80 1 80 66 1 79 81 0 82 80 1 83 53 0 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 0 90 0 0 9 91 1 91 90 1 76 88 0 88 89 1 89 78 1 88 90 0 91 89 1
		 92 77 0 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:331]" 94 93 1 95 92 0 1 196 0 95 197 0 96 97 0 3 208 0 51 209 0
		 98 99 0 5 214 0 29 215 0 100 101 0 7 193 0 19 194 0 102 103 0 14 195 0 104 96 0 103 104 0
		 25 192 0 105 102 0 101 105 0 31 211 0 41 212 0 106 107 0 37 213 0 108 100 0 107 108 0
		 47 210 0 109 106 0 99 109 0 53 202 0 75 203 0 110 111 0 55 205 0 65 206 0 112 113 0
		 61 207 0 114 98 0 113 114 0 71 204 0 115 112 0 111 115 0 77 199 0 87 200 0 116 117 0
		 83 201 0 118 110 0 117 118 0 92 198 0 119 116 0 97 119 0 12 120 0 6 121 0 120 121 0
		 0 122 0 10 123 0 122 123 0 123 120 0 23 124 0 4 125 0 124 125 0 21 126 0 121 126 0
		 126 124 0 35 127 0 30 128 0 127 128 0 33 129 0 125 129 0 129 127 0 45 130 0 2 131 0
		 130 131 0 43 132 0 128 132 0 132 130 0 59 133 0 54 134 0 133 134 0 57 135 0 131 135 0
		 135 133 0 69 136 0 52 137 0 136 137 0 67 138 0 134 138 0 138 136 0 81 139 0 76 140 0
		 139 140 0 79 141 0 137 141 0 141 139 0 90 142 0 142 122 0 88 143 0 140 143 0 143 142 0
		 96 144 0 97 145 0 144 145 0 98 146 0 99 147 0 146 147 0 100 148 0 101 149 0 148 149 0
		 102 150 0 103 151 0 150 151 0 104 152 0 152 144 0 151 152 0 105 153 0 153 150 0 149 153 0
		 106 154 0 107 155 0 154 155 0 108 156 0 156 148 0 155 156 0 109 157 0 157 154 0 147 157 0
		 110 158 0 111 159 0 158 159 0 112 160 0 113 161 0 160 161 0 114 162 0 162 146 0 161 162 0
		 115 163 0 163 160 0 159 163 0 116 164 0 117 165 0 164 165 0 118 166 0 166 158 0 165 166 0
		 119 167 0 167 164 0 145 167 0 168 105 0 169 102 0 168 169 1 170 103 0 169 170 0 171 104 0
		 170 171 1 172 96 0 171 172 0 173 97 0 172 173 1 174 119 0 173 174 0 175 116 0 174 175 1
		 176 117 0 175 176 0 177 118 0 176 177 1 178 110 0;
	setAttr ".ed[332:497]" 177 178 0 179 111 0 178 179 1 180 115 0 179 180 0 181 112 0
		 180 181 1 182 113 0 181 182 0 183 114 0 182 183 1 184 98 0 183 184 0 185 99 0 184 185 1
		 186 109 0 185 186 0 187 106 0 186 187 1 188 107 0 187 188 0 189 108 0 188 189 1 190 100 0
		 189 190 0 191 101 0 190 191 1 191 168 0 192 168 0 193 169 0 192 193 1 194 170 0 193 194 0
		 195 171 0 194 195 1 196 172 0 195 196 0 197 173 0 196 197 1 198 174 0 197 198 0 199 175 0
		 198 199 1 200 176 0 199 200 0 201 177 0 200 201 1 202 178 0 201 202 0 203 179 0 202 203 1
		 204 180 0 203 204 0 205 181 0 204 205 1 206 182 0 205 206 0 207 183 0 206 207 1 208 184 0
		 207 208 0 209 185 0 208 209 1 210 186 0 209 210 0 211 187 0 210 211 1 212 188 0 211 212 0
		 213 189 0 212 213 1 214 190 0 213 214 0 215 191 0 214 215 1 215 192 0 193 216 0 194 217 0
		 216 217 0 169 218 0 216 218 0 170 219 0 218 219 0 217 219 0 195 220 0 196 221 0 220 221 0
		 171 222 0 220 222 0 172 223 0 222 223 0 221 223 0 197 224 0 198 225 0 224 225 0 173 226 0
		 224 226 0 174 227 0 226 227 0 225 227 0 199 228 0 200 229 0 228 229 0 175 230 0 228 230 0
		 176 231 0 230 231 0 229 231 0 201 232 0 202 233 0 232 233 0 177 234 0 232 234 0 178 235 0
		 234 235 0 233 235 0 203 236 0 204 237 0 236 237 0 179 238 0 236 238 0 180 239 0 238 239 0
		 237 239 0 205 240 0 206 241 0 240 241 0 181 242 0 240 242 0 182 243 0 242 243 0 241 243 0
		 207 244 0 208 245 0 244 245 0 183 246 0 244 246 0 184 247 0 246 247 0 245 247 0 209 248 0
		 210 249 0 248 249 0 185 250 0 248 250 0 186 251 0 250 251 0 249 251 0 211 252 0 212 253 0
		 252 253 0 187 254 0 252 254 0 188 255 0 254 255 0 253 255 0 213 256 0 214 257 0 256 257 0
		 189 258 0 256 258 0 190 259 0 258 259 0 257 259 0 215 260 0 192 261 0;
	setAttr ".ed[498:503]" 260 261 0 191 262 0 260 262 0 168 263 0 262 263 0 261 263 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94
		f 4 -2 168 370 -170
		mu 0 4 100 101 444 447
		f 4 -6 171 394 -173
		mu 0 4 104 105 468 471
		f 4 -10 174 406 -176
		mu 0 4 108 109 480 483
		f 4 -14 177 364 -179
		mu 0 4 112 113 438 441
		f 4 -27 180 368 -169
		mu 0 4 116 117 442 445
		f 4 -35 178 366 -181
		mu 0 4 120 121 440 443
		f 4 -45 183 362 -178
		mu 0 4 124 125 436 439
		f 4 -52 175 407 -184
		mu 0 4 128 129 482 437
		f 4 -54 186 400 -188
		mu 0 4 132 133 474 477
		f 4 -66 189 404 -175
		mu 0 4 136 137 478 481
		f 4 -73 187 402 -190
		mu 0 4 140 141 476 479
		f 4 -83 192 398 -187
		mu 0 4 144 145 472 475
		f 4 -90 172 396 -193
		mu 0 4 148 149 470 473
		f 4 -92 195 382 -197
		mu 0 4 152 153 456 459
		f 4 -96 198 388 -200
		mu 0 4 156 157 462 465
		f 4 -108 201 392 -172
		mu 0 4 160 161 466 469
		f 4 -115 199 390 -202
		mu 0 4 164 165 464 467
		f 4 -125 204 386 -199
		mu 0 4 168 169 460 463
		f 4 -132 196 384 -205
		mu 0 4 172 173 458 461
		f 4 -134 207 376 -209
		mu 0 4 176 177 450 453
		f 4 -146 210 380 -196
		mu 0 4 180 181 454 457
		f 4 -153 208 378 -211
		mu 0 4 184 185 452 455
		f 4 -162 213 374 -208
		mu 0 4 188 189 448 451
		f 4 -168 169 372 -214
		mu 0 4 192 193 446 449
		f 4 -17 216 218 -218
		mu 0 4 196 197 198 199
		f 4 -21 219 221 -221
		mu 0 4 200 201 202 203
		f 4 -25 220 222 -217
		mu 0 4 204 205 206 207
		f 4 -36 223 225 -225
		mu 0 4 208 209 210 211
		f 4 -40 217 227 -227
		mu 0 4 212 213 214 215
		f 4 -43 226 228 -224
		mu 0 4 216 217 218 219
		f 4 -57 229 231 -231
		mu 0 4 220 221 222 223
		f 4 -61 224 233 -233
		mu 0 4 224 225 226 227
		f 4 -64 232 234 -230
		mu 0 4 228 229 230 231
		f 4 -74 235 237 -237
		mu 0 4 232 233 234 235
		f 4 -78 230 239 -239
		mu 0 4 236 237 238 239
		f 4 -81 238 240 -236
		mu 0 4 240 241 242 243
		f 4 -99 241 243 -243
		mu 0 4 244 245 246 247
		f 4 -103 236 245 -245
		mu 0 4 248 249 250 251
		f 4 -106 244 246 -242
		mu 0 4 252 253 254 255
		f 4 -116 247 249 -249
		mu 0 4 256 257 258 259
		f 4 -120 242 251 -251
		mu 0 4 260 261 262 263
		f 4 -123 250 252 -248
		mu 0 4 264 265 266 267
		f 4 -137 253 255 -255
		mu 0 4 268 269 270 271
		f 4 -141 248 257 -257
		mu 0 4 272 273 274 275
		f 4 -144 256 258 -254
		mu 0 4 276 277 278 279
		f 4 -154 259 260 -220
		mu 0 4 280 281 282 283
		f 4 -157 254 262 -262
		mu 0 4 284 285 286 287
		f 4 -160 261 263 -260
		mu 0 4 288 289 290 291
		f 4 -171 264 266 -266
		mu 0 4 292 293 294 295
		f 4 -174 267 269 -269
		mu 0 4 296 297 298 299
		f 4 -177 270 272 -272
		mu 0 4 300 301 302 303
		f 4 -180 273 275 -275
		mu 0 4 304 305 306 307
		f 4 -182 276 277 -265
		mu 0 4 308 309 310 311
		f 4 -183 274 278 -277
		mu 0 4 312 313 314 315
		f 4 -185 279 280 -274
		mu 0 4 316 317 318 319
		f 4 -186 271 281 -280
		mu 0 4 320 321 322 323
		f 4 -189 282 284 -284
		mu 0 4 324 325 326 327
		f 4 -191 285 286 -271
		mu 0 4 328 329 330 331
		f 4 -192 283 287 -286
		mu 0 4 332 333 334 335
		f 4 -194 288 289 -283
		mu 0 4 336 337 338 339
		f 4 -195 268 290 -289
		mu 0 4 340 341 342 343
		f 4 -198 291 293 -293
		mu 0 4 344 345 346 347
		f 4 -201 294 296 -296
		mu 0 4 348 349 350 351
		f 4 -203 297 298 -268
		mu 0 4 352 353 354 355
		f 4 -204 295 299 -298
		mu 0 4 356 357 358 359
		f 4 -206 300 301 -295
		mu 0 4 360 361 362 363
		f 4 -207 292 302 -301
		mu 0 4 364 365 366 367
		f 4 -210 303 305 -305
		mu 0 4 368 369 370 371
		f 4 -212 306 307 -292
		mu 0 4 372 373 374 375
		f 4 -213 304 308 -307
		mu 0 4 376 377 378 379
		f 4 -215 309 310 -304
		mu 0 4 380 381 382 383
		f 4 -216 265 311 -310
		mu 0 4 384 385 386 387
		f 4 -315 312 184 -314
		mu 0 4 391 388 126 127
		f 4 -317 313 179 -316
		mu 0 4 393 390 114 115
		f 4 -319 315 182 -318
		mu 0 4 395 392 122 123
		f 4 -321 317 181 -320
		mu 0 4 397 394 118 119
		f 4 -323 319 170 -322
		mu 0 4 399 396 102 103
		f 4 -325 321 215 -324
		mu 0 4 401 398 194 195
		f 4 -327 323 214 -326
		mu 0 4 403 400 190 191
		f 4 -329 325 209 -328
		mu 0 4 405 402 178 179
		f 4 -331 327 212 -330
		mu 0 4 407 404 186 187
		f 4 -333 329 211 -332
		mu 0 4 409 406 182 183
		f 4 -335 331 197 -334
		mu 0 4 411 408 154 155
		f 4 -337 333 206 -336
		mu 0 4 413 410 174 175
		f 4 -339 335 205 -338
		mu 0 4 415 412 170 171
		f 4 -341 337 200 -340
		mu 0 4 417 414 158 159
		f 4 -343 339 203 -342
		mu 0 4 419 416 166 167
		f 4 -345 341 202 -344
		mu 0 4 421 418 162 163
		f 4 -347 343 173 -346
		mu 0 4 423 420 106 107
		f 4 -349 345 194 -348
		mu 0 4 425 422 150 151
		f 4 -351 347 193 -350
		mu 0 4 427 424 146 147
		f 4 -353 349 188 -352
		mu 0 4 429 426 134 135
		f 4 -355 351 191 -354
		mu 0 4 431 428 142 143
		f 4 -357 353 190 -356
		mu 0 4 433 430 138 139
		f 4 -359 355 176 -358
		mu 0 4 435 432 110 111
		f 4 -360 357 185 -313
		mu 0 4 389 434 130 131
		f 4 -363 360 314 -362
		mu 0 4 439 436 388 391
		f 4 -411 412 414 -416
		mu 0 4 484 485 486 487
		f 4 -367 363 318 -366
		mu 0 4 443 440 392 395
		f 4 -419 420 422 -424
		mu 0 4 488 489 490 491
		f 4 -371 367 322 -370
		mu 0 4 447 444 396 399
		f 4 -427 428 430 -432
		mu 0 4 492 493 494 495
		f 4 -375 371 326 -374
		mu 0 4 451 448 400 403
		f 4 -435 436 438 -440
		mu 0 4 496 497 498 499
		f 4 -379 375 330 -378
		mu 0 4 455 452 404 407
		f 4 -443 444 446 -448
		mu 0 4 500 501 502 503
		f 4 -383 379 334 -382
		mu 0 4 459 456 408 411
		f 4 -451 452 454 -456
		mu 0 4 504 505 506 507
		f 4 -387 383 338 -386
		mu 0 4 463 460 412 415
		f 4 -459 460 462 -464
		mu 0 4 508 509 510 511
		f 4 -391 387 342 -390
		mu 0 4 467 464 416 419
		f 4 -467 468 470 -472
		mu 0 4 512 513 514 515
		f 4 -395 391 346 -394
		mu 0 4 471 468 420 423
		f 4 -475 476 478 -480
		mu 0 4 516 517 518 519
		f 4 -399 395 350 -398
		mu 0 4 475 472 424 427
		f 4 -483 484 486 -488
		mu 0 4 520 521 522 523
		f 4 -403 399 354 -402
		mu 0 4 479 476 428 431
		f 4 -491 492 494 -496
		mu 0 4 524 525 526 527
		f 4 -407 403 358 -406
		mu 0 4 483 480 432 435
		f 4 -499 500 502 -504
		mu 0 4 528 529 530 531
		f 4 -365 408 410 -410
		mu 0 4 441 438 485 484
		f 4 361 411 -413 -409
		mu 0 4 438 390 486 485
		f 4 316 413 -415 -412
		mu 0 4 390 393 487 486
		f 4 -364 409 415 -414
		mu 0 4 393 441 484 487
		f 4 -369 416 418 -418
		mu 0 4 445 442 489 488
		f 4 365 419 -421 -417
		mu 0 4 442 394 490 489
		f 4 320 421 -423 -420
		mu 0 4 394 397 491 490
		f 4 -368 417 423 -422
		mu 0 4 397 445 488 491
		f 4 -373 424 426 -426
		mu 0 4 449 446 493 492
		f 4 369 427 -429 -425
		mu 0 4 446 398 494 493
		f 4 324 429 -431 -428
		mu 0 4 398 401 495 494
		f 4 -372 425 431 -430
		mu 0 4 401 449 492 495
		f 4 -377 432 434 -434
		mu 0 4 453 450 497 496
		f 4 373 435 -437 -433
		mu 0 4 450 402 498 497
		f 4 328 437 -439 -436
		mu 0 4 402 405 499 498
		f 4 -376 433 439 -438
		mu 0 4 405 453 496 499
		f 4 -381 440 442 -442
		mu 0 4 457 454 501 500
		f 4 377 443 -445 -441
		mu 0 4 454 406 502 501
		f 4 332 445 -447 -444
		mu 0 4 406 409 503 502
		f 4 -380 441 447 -446
		mu 0 4 409 457 500 503
		f 4 -385 448 450 -450
		mu 0 4 461 458 505 504
		f 4 381 451 -453 -449
		mu 0 4 458 410 506 505
		f 4 336 453 -455 -452
		mu 0 4 410 413 507 506
		f 4 -384 449 455 -454
		mu 0 4 413 461 504 507
		f 4 -389 456 458 -458
		mu 0 4 465 462 509 508
		f 4 385 459 -461 -457
		mu 0 4 462 414 510 509
		f 4 340 461 -463 -460
		mu 0 4 414 417 511 510
		f 4 -388 457 463 -462
		mu 0 4 417 465 508 511
		f 4 -393 464 466 -466
		mu 0 4 469 466 513 512
		f 4 389 467 -469 -465
		mu 0 4 466 418 514 513
		f 4 344 469 -471 -468
		mu 0 4 418 421 515 514
		f 4 -392 465 471 -470
		mu 0 4 421 469 512 515
		f 4 -397 472 474 -474
		mu 0 4 473 470 517 516
		f 4 393 475 -477 -473
		mu 0 4 470 422 518 517
		f 4 348 477 -479 -476
		mu 0 4 422 425 519 518
		f 4 -396 473 479 -478
		mu 0 4 425 473 516 519
		f 4 -401 480 482 -482
		mu 0 4 477 474 521 520
		f 4 397 483 -485 -481
		mu 0 4 474 426 522 521
		f 4 352 485 -487 -484
		mu 0 4 426 429 523 522
		f 4 -400 481 487 -486
		mu 0 4 429 477 520 523
		f 4 -405 488 490 -490
		mu 0 4 481 478 525 524
		f 4 401 491 -493 -489
		mu 0 4 478 430 526 525
		f 4 356 493 -495 -492
		mu 0 4 430 433 527 526
		f 4 -404 489 495 -494
		mu 0 4 433 481 524 527
		f 4 -408 496 498 -498
		mu 0 4 437 482 529 528
		f 4 405 499 -501 -497
		mu 0 4 482 434 530 529
		f 4 359 501 -503 -500
		mu 0 4 434 389 531 530
		f 4 -361 497 503 -502
		mu 0 4 389 437 528 531;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	rename -uid "B4940CDE-4C9A-730C-7B8F-0B8B0DFCF523";
	setAttr ".t" -type "double3" -1.7119202384701495 0.32814969320988308 -2.4213085355988717 ;
	setAttr ".rp" -type "double3" 1.1554564878156768 1.183398574590683 -0.0018283724784851074 ;
	setAttr ".sp" -type "double3" 1.1554564878156768 1.183398574590683 -0.0018283724784851074 ;
createNode transform -n "polySurface51" -p "|polySurface12";
	rename -uid "DCDEE927-4789-BC3E-F6FD-C8A961246089";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "E466BBEE-46E6-9CE0-9498-B99F568725BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "|polySurface12";
	rename -uid "931891A4-4A62-A488-FEE7-87A900DB258D";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "9235E521-499A-7882-36C1-AA8A2F6A89CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "|polySurface12";
	rename -uid "96743551-44A0-B640-BEDB-7D90C2E23DD0";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "D57F8C48-43E6-5B8F-D32E-4AA11046B9DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "|polySurface12";
	rename -uid "8E5D278A-4A97-AB98-9D20-2FBA5A1C3930";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "051A2735-4A9E-76C9-BF5C-DDBB6C0DADE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55" -p "|polySurface12";
	rename -uid "3AB448F0-49C0-6DFD-E9B1-EA8B0C6224B6";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "DAB18410-4997-9EAA-96E1-2F91A8E7CD37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface56" -p "|polySurface12";
	rename -uid "CC404DFE-45A5-E17A-C768-EBBC45082595";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "9E9F7889-4B6A-47E6-5BC1-5098AEFC8336";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57" -p "|polySurface12";
	rename -uid "6572455A-4629-5C1B-828D-9BB8FC9F7C2C";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "35EBEB7F-4BDA-13FF-2928-7899A4E02617";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface58" -p "|polySurface12";
	rename -uid "DE06AA24-4796-C25A-503B-3D97F1BC59DA";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "FCA37955-4573-CB06-E112-D9B501F30586";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "|polySurface12";
	rename -uid "EC1796B4-4EC8-244C-FEEB-14811AB4C670";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "656D5F7E-4AF9-F9BC-CE6E-4E987E00F21E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface60" -p "|polySurface12";
	rename -uid "1D94F260-4AD0-5212-7E79-6B82AD89C201";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "7EAEC0C8-497D-7503-818C-84AE36574196";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface61" -p "|polySurface12";
	rename -uid "E7172DFC-4112-EE58-EA6B-1CA8B04930B9";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "9263F6B9-4805-A1F4-F945-38B5730BBB55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface62" -p "|polySurface12";
	rename -uid "845B69CF-48E2-A65F-2E01-AEA850FE7951";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "60AB3DCA-487E-C6CD-EC6F-26B546CEA46F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface63" -p "|polySurface12";
	rename -uid "68D4873D-440A-2433-FBB8-01BED79F595B";
	setAttr ".rp" -type "double3" -0.57639406621456146 0.72045144438743591 0.15286695957183838 ;
	setAttr ".sp" -type "double3" -0.57639406621456146 0.72045144438743591 0.15286695957183838 ;
createNode transform -n "transform51" -p "|polySurface12|polySurface63";
	rename -uid "ADF8F51B-4278-174A-3A23-F0BFD2AA20F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform51";
	rename -uid "EEE6DBCA-48D6-FEE8-8E46-749B6B2D19D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11207793653011322 0.57314476370811462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[24]" -type "float3" 4.4408921e-16 0 -0.34763134 ;
	setAttr ".pt[25]" -type "float3" 4.4408921e-16 0 -0.34763134 ;
	setAttr ".pt[26]" -type "float3" 4.4408921e-16 0 -0.34763134 ;
	setAttr ".pt[27]" -type "float3" 4.4408921e-16 0 -0.34763134 ;
createNode transform -n "polySurface64" -p "|polySurface12";
	rename -uid "3FCF9F10-4E62-8742-45B2-61ABCE513B53";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "A2C55ADE-4226-62BD-A064-2AB6E7FCBEA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface65" -p "|polySurface12";
	rename -uid "89E3CC62-4B1E-5B09-2DCC-218694BEBAAB";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "290AF484-4904-6AAE-2835-118C31952D32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface66" -p "|polySurface12";
	rename -uid "56A77932-41CA-DF2C-E5AD-61B98B445EEB";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "C53EC8B4-495C-8B27-46E7-24A060566350";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface67" -p "|polySurface12";
	rename -uid "1C148542-45A5-76EA-5EBF-0AA1556867E1";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "EB2798BC-41ED-E334-91B6-9DAA9B8FA6BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface68" -p "|polySurface12";
	rename -uid "BD3E274A-40B6-DB2D-13E5-C487E38ED193";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "061C0F63-4D22-A4EE-65FD-E38E3C30D585";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface69" -p "|polySurface12";
	rename -uid "157959E3-45A1-4390-6A97-4AB88CD67A8F";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "432883B2-40AA-1ADE-B345-A38F1E7810E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface70" -p "|polySurface12";
	rename -uid "A8F927A7-41F6-EECA-E679-1485E17354DE";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "AD9DA992-45C3-BD1B-925C-66A2F61E2A0E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface71" -p "|polySurface12";
	rename -uid "2AB2C0F2-43A2-BEE6-FFC8-76B070487226";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "8ED823B9-497F-8356-1DBF-7983A91EBF13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface72" -p "|polySurface12";
	rename -uid "8C15A1C4-4A9B-C41A-2363-3194D311CC5A";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "F6E404F1-4E73-75B0-6F06-F5A5B173F642";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface73" -p "|polySurface12";
	rename -uid "5205C01C-4C28-3A36-8C5D-54AD8085CB34";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "E75D40E0-475B-5189-2DB7-AA89A5B90ED1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface74" -p "|polySurface12";
	rename -uid "6E22412C-4109-020A-335D-81B9C69A0DE3";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "F8435D15-453B-2174-D743-EA9C30603AA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface75" -p "|polySurface12";
	rename -uid "AF103016-4330-90CD-49A1-D89CFA2C021C";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "61A84837-479F-9030-2474-05BAAB82894B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface76" -p "|polySurface12";
	rename -uid "7C790AD1-412C-3ACB-1D2E-C79871A188FA";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "067889A1-4841-9ACA-48B0-1799997900C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface77" -p "|polySurface12";
	rename -uid "2738E9C7-47BE-3ED4-44BA-3DB422251D4A";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "2F04C54E-416E-AF8B-0F1C-B098628C6D4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface78" -p "|polySurface12";
	rename -uid "AB90F9FD-439C-B549-C128-FE934245B2F2";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "5D0AB785-4111-3941-B776-00B314891F26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface79" -p "|polySurface12";
	rename -uid "D9B01FAA-4411-FEB7-DDED-1084F1AFCAB0";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "1322F3BA-4044-AF0C-6B7C-ABAA6FE4E619";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface80" -p "|polySurface12";
	rename -uid "773D4F38-41CD-F78D-9DBE-7291242F4EC2";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "BAB1DA2B-48AF-5874-9889-849F01CA26C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface81" -p "|polySurface12";
	rename -uid "9E75DD53-4BFA-2F07-6BD9-61817A8FCD38";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "CAFE3520-4CAC-A08F-0FF0-A9A143F6F3EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface82" -p "|polySurface12";
	rename -uid "7A32AF17-4436-3719-937F-B5BE38AE8738";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "6A2F3C53-422D-82B8-0F97-C28B55BDC518";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface83" -p "|polySurface12";
	rename -uid "306D25F7-4757-F16C-E624-15B8D59572D8";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "F644C2B6-44EB-19E6-5EB8-D488B101CF94";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface84" -p "|polySurface12";
	rename -uid "6ED30F9B-4332-52A2-EB58-C28E2601F49E";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "E8088BF6-45E6-99D2-D9CF-109374B8CE69";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface85" -p "|polySurface12";
	rename -uid "0A85F87D-4F9F-E845-9D88-35BA30505115";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "433704E0-4F77-1C30-847A-F8AEC29F6382";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface86" -p "|polySurface12";
	rename -uid "B9420226-43B4-5887-56D8-7195946E40BC";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "DACC32E3-4A20-5A5A-8C81-95AFAB40D9F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface87" -p "|polySurface12";
	rename -uid "1D99785C-428B-740F-8A7E-D8A0B32AB08E";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "95F3CA7A-4C0A-BF54-C774-5A999327B242";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface88" -p "|polySurface12";
	rename -uid "E943715F-44D0-F45D-6F78-C283E65E5964";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "1D256C5C-46DF-E540-A313-AAAF8792B499";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface89" -p "|polySurface12";
	rename -uid "65C3E624-4EC4-0565-17ED-BE989A62044D";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "01D4F844-4665-0C84-88E3-0E9D88835C1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface90" -p "|polySurface12";
	rename -uid "65AA4815-41C1-F1E1-2116-79AAB8370C36";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "4D836F90-4D6F-4A92-EF5B-FA8505A07388";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91" -p "|polySurface12";
	rename -uid "C45DEC66-4742-D2D2-13B4-79B23F813CBD";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "DE2FC601-4EC6-FA11-773D-9F84DBC9B321";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface92" -p "|polySurface12";
	rename -uid "EC329F4F-40FD-28EB-F1BA-FFB3FA25E341";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "F49DDECA-4A21-E85A-8CF6-E0BDBEE8E19E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface93" -p "|polySurface12";
	rename -uid "02B02D77-4477-7481-9A4A-7BA555391A21";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "F1CEB072-40C9-6F6E-2DD6-57A31B479D3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface94" -p "|polySurface12";
	rename -uid "67B79F20-45DC-2A6B-C351-788884FC0486";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 0.056002073555893706 ;
createNode transform -n "transform50" -p "polySurface94";
	rename -uid "0FC3BAA8-4287-E482-ECBC-0A94CDF9BC2D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform50";
	rename -uid "5D7918C6-4578-67CB-A82E-DD8685B888CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95" -p "|polySurface12";
	rename -uid "FD4F5572-4414-6A01-1159-46A7C2DE815B";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "04C3101B-4BA4-6E8D-7EDC-09A7D327D3E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface96" -p "|polySurface12";
	rename -uid "691B8169-45EC-8482-9ED6-BAA181AB82BA";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "FF5CE25A-42E5-1757-4D17-64B0C5E8EF10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface97" -p "|polySurface12";
	rename -uid "5E991460-4B14-5098-82A1-1DB0C12F6815";
	setAttr ".t" -type "double3" -0.0802091950905508 0 2.9564561014374271 ;
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "0E109FA8-482C-A9A9-1C0E-F4BFC32A139D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform49" -p "|polySurface12";
	rename -uid "CE8F6F79-480A-6C32-93DD-6598EEE3D1B6";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform49";
	rename -uid "0A80DC58-4893-EEA5-A900-8AAD2E20DD60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface63";
	rename -uid "CC60CF8F-4B49-B944-D54B-B986868D338E";
	setAttr ".t" -type "double3" -0.0802091950905508 0.081847835377575118 2.9728139531172508 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 0.59943267659387323 1 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -2.2883143046847105 1.048601137597319 -2.4452628411137107 ;
	setAttr ".sp" -type "double3" -2.2883143046847105 1.048601137597319 -2.4452628411137107 ;
createNode mesh -n "polySurface63Shape" -p "|polySurface63";
	rename -uid "EDE9E772-4104-4FB1-8105-CEA653B5E349";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E842EEB5-4259-9DB3-0C1D-BE8B26D37F65";
	setAttr ".t" -type "double3" -2.3829920149694455 0.78863641061874223 0.52534862889325673 ;
	setAttr ".s" -type "double3" 0.35505623806190323 0.25311137184527693 0.35505623806190323 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "50461782-4BB8-3A85-D0F8-B68CEFCE4484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49847087264060974 0.32657410204410553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C7ED359-4166-2F0E-4D58-AB9D0E4ED3B0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C906A5E-49AA-4665-0775-EB864322CD7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24EB97FE-420F-8BF9-5186-389D79963688";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1FB55F1-48AA-6A92-1047-D1BF4A74E823";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C8F4534-4300-3957-C3FB-008689DC46CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11AFAEE0-44CF-D89D-7C6D-699BFC70C157";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06AE9072-4369-D618-C542-B39F83984BD3";
	setAttr ".g" yes;
createNode script -n "Missile:uiConfigurationScriptNode";
	rename -uid "F77B67EC-4868-03B5-AF15-679F85DBEAEC";
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
createNode script -n "Missile:sceneConfigurationScriptNode";
	rename -uid "853DB983-40C9-803E-C067-8CA3D19F6E73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "B8E3F1B4-44FA-74E3-648E-33B9961650DF";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 8 ".gn";
createNode groupId -n "groupId159";
	rename -uid "9F69746E-4308-3C3B-0604-41A6688F6E12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "1BF717BE-4374-57A9-2D57-35999055B070";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "80A6B543-47A8-3365-9A9D-F9ACAA19922B";
	setAttr ".ic" 50;
	setAttr -s 47 ".out";
createNode groupId -n "groupId161";
	rename -uid "D117C5B3-4DEA-6B82-D285-66822105A772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6C724782-440B-4331-64D1-A28EBB4D57EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId162";
	rename -uid "B6DC02E9-4BCA-0274-324C-BAA622C06BE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4BB2F3C-4EB3-6218-C2A5-4CB50090378F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId163";
	rename -uid "6476804B-455C-622F-DB8E-0A8C0A1DBC66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B5AC88BB-4481-990F-0483-878BB8C0D3B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId164";
	rename -uid "791A00C9-457C-36CE-0F31-4E9F8D177F8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "93D969DC-4C5E-5349-528D-1283CEC5F54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId165";
	rename -uid "82A081FB-46F6-44DF-9BB1-92904E4AE543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "36700C01-4B87-AB89-D084-37927F6E70C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId166";
	rename -uid "1525020D-4E56-7971-BDDD-D293F6206798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "26B0DE4D-4833-F192-12BB-DABE87B1A904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId167";
	rename -uid "42C73637-48A9-2FE0-A1C9-779BF5B384E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DDF74E3E-4CBD-48AA-B0E3-7B95BF2CC728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId168";
	rename -uid "41FBE876-430F-3438-D027-48B64BD1A339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "693E8CAF-4421-7A0F-1605-DE8AC483784B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId169";
	rename -uid "D3A8658F-420C-780C-806F-449CBAABE0E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2329ED09-49B3-37C0-CD68-F69EACC27998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId170";
	rename -uid "BEC2116E-4AB4-B467-3EE2-6A90203118F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "14E25B8E-4F06-9816-4466-A2A26C18C9ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId171";
	rename -uid "5FB258F7-4472-3416-8145-2DB753D18D0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1D007B7F-44B5-58D9-3D1E-A2A339D692F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId172";
	rename -uid "9EBC810C-4432-6088-2390-14BD8FD0E7E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F915FFFF-4B0D-FDBB-869F-DEB12A2C0692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId173";
	rename -uid "E4EE929F-45A0-56EF-3AF6-3CB5A23FC014";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0A52C47E-4F8D-8711-07E3-C69BC72BCD7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId174";
	rename -uid "2BF21CAD-4805-DE2E-2F89-39B04A703826";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8187947F-4043-9F4E-82FD-32903A2182CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId175";
	rename -uid "C2C92890-4AEE-D660-415F-0EB2D15A21C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2AC7ABA1-4459-2018-1A98-25BB384AE669";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId176";
	rename -uid "286D10E4-4217-820C-DD60-19BE033D6AF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "5441FD6B-4463-9997-B1D0-CCBB4BCC023D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId177";
	rename -uid "F79CCA24-4FDB-1FC9-C3E9-AC8C6305C940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "227DB46F-452E-7B00-21BF-6481CF545F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId178";
	rename -uid "4A8CA056-4905-4AB2-3228-F1AAA612D4A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "60909F86-4114-B63B-B546-5F876F2AB1F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[15:20]";
createNode groupId -n "groupId179";
	rename -uid "3416D453-40EE-BC04-5EA3-D0B0DCAC5F47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "33216781-4DA8-9789-4FB3-1FAD19843A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId180";
	rename -uid "CB333F22-4D08-0A76-E1D7-E58BD49F3056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5D058836-49C5-45AE-ECDF-FAB6F0F47652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId181";
	rename -uid "5F86F0E7-4C4F-EC7A-8426-06AB074ED3E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "6C8800D2-40AE-9961-3400-55A663AA175E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId182";
	rename -uid "F14597F4-444E-8D9F-D977-D8B5C31F616C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D5BF26D9-4168-9B2A-91F8-278B4F558721";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId183";
	rename -uid "742896B2-456A-8B2F-56D5-EFAF6151BC78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1BACAAEE-44FA-7EC5-A20C-69B3EC465EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId184";
	rename -uid "D50EDB37-4D5B-4FA6-0EB5-CCA8D25A5CEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "10E83E81-4130-0D85-076A-9B810EA88346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId186";
	rename -uid "1F4F33D0-42FD-6E81-CB92-4981AC851728";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "BFFDCA44-46B1-F59F-9EEC-9A971F0A05AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId188";
	rename -uid "292EF7AB-48F5-36AF-E205-C39EEEE6B68A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A2231BB4-4CBA-5880-A488-1CBC416B634A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId189";
	rename -uid "E8966626-46EB-CF17-3EA7-0B9D0798657C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2D3956E0-4D04-99C1-D4F7-9BBAD85B58B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId190";
	rename -uid "4354A14C-44C1-4AA4-8E67-E2B95E5057F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6F2260F2-431B-B974-7A39-6F808BFBC6B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId191";
	rename -uid "E7A04DB2-4E1D-FF7B-1BBD-6D81DAA1EC4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "07670982-4F91-56ED-8B14-D9B5B8AFD6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId192";
	rename -uid "EA08CBF5-4136-C866-C4AF-4CB173B46A22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "44DEBD06-4608-6021-2A12-2889FA768FFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId193";
	rename -uid "B851E485-400B-5656-1B1E-A0B20600CF4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F465A487-41C5-3926-BED1-93B2E666C3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId194";
	rename -uid "F2B8CF03-48A4-D171-8CF3-1FABAE762970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "1FFB98A3-410F-9788-DDC9-A799F0D31535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId195";
	rename -uid "C2D6721F-46F4-8856-9224-08A84C0C1FF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "DBCDEB28-49B0-4D97-F124-80B2A4822578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[15:20]";
createNode groupId -n "groupId196";
	rename -uid "6D97EE19-491E-7A73-0A32-F1ABE035476B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "24EDCDE1-491F-486B-7AD4-949379F74D34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId197";
	rename -uid "4B4A0181-4E4E-9815-64FB-9881458D4BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3CA5F86B-4DE4-C561-6667-FC84E2D1738F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId199";
	rename -uid "EE766DF7-4B11-519B-B03D-419EA50F266C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "D0B455B0-4BD6-0052-6318-B18407D3AB03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId200";
	rename -uid "FD9355EC-4E66-2FB9-1CE6-79ACAADFA7D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "ED96B59A-49DC-0B34-7A2C-829CFC14D24B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId201";
	rename -uid "ECEF8B8A-4B0D-CEE4-A15B-728E6711C174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "3ED40F2C-469F-C8C9-512C-B7AEF2535990";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId202";
	rename -uid "974D43C0-410C-9999-D409-B7B3DF69855E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "EE054205-480F-7CBE-D595-B9AE5D12BDD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId203";
	rename -uid "7D22CC3C-4E37-B8BD-2C7A-FCA802BDB586";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "D94DCBD3-42E3-21B9-7168-C38CEB0B9190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId204";
	rename -uid "A5636590-468D-B3AE-D704-09AAE47B9AAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "A9FE01D5-4503-5397-A961-EE8552920DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId205";
	rename -uid "BB9F7641-4480-4EDE-B10B-919004B692A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "E26A520E-45F3-0D83-5DE8-ADABBDFDABE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId206";
	rename -uid "A1943EAF-4BD6-48EE-B442-3CA7D6BF6FE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "BC9C33F3-4EFE-30D2-8764-F998DE3DFC83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId207";
	rename -uid "438509FA-4929-D953-D756-D8B814EAE784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "74E47005-4D6F-7034-6428-AF8A3B6BEB26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId208";
	rename -uid "3DE7F35F-435B-B0EF-E741-3E963F3445D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "E69E5C33-4741-2AB5-B26A-3CA7B288F0ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[15:20]";
createNode groupId -n "groupId209";
	rename -uid "D994EA8B-45D3-5A7B-052E-D584625472A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "159240CD-48A6-D352-39EF-088D8A8E2373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId210";
	rename -uid "695E90BC-4285-999C-1283-338D098BD6B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "1D70F72D-48A4-229E-A54C-BDB90F13C8C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId211";
	rename -uid "033618D6-4AA4-7989-F219-719643FB8590";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C4A1264C-40D4-7890-4456-198ABA1E81FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId212";
	rename -uid "D25631B6-4048-858C-56F7-D1AD9A2BE1F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "44213109-4F5F-77D1-B4AA-EFA6886C0539";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId213";
	rename -uid "15BD44F9-4551-CC19-93BB-A88B1070A644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "3E528228-4099-B68A-A23A-D09C46473BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7558D479-48B4-3D77-D67D-D9A0D86014B2";
	setAttr -s 47 ".ip";
	setAttr -s 47 ".im";
createNode groupId -n "groupId214";
	rename -uid "53223D55-48F6-8953-E08A-A092119D7E56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "BE6D50E5-42CD-DB0D-690E-899A5D11DC78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1938]";
createNode groupId -n "groupId215";
	rename -uid "BF250592-4247-55EB-10D3-E49EC7A0CA03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "8F4F1700-449A-912C-CBD7-5CB390407CBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[134:138]" "f[149:154]" "f[567:571]" "f[582:587]" "f[1394:1398]" "f[1409:1414]";
createNode polySeparate -n "polySeparate2";
	rename -uid "7A2DC926-4A0B-C260-6C3D-3BB0E1B5265B";
	setAttr ".ic" 47;
	setAttr -s 47 ".out";
createNode groupId -n "groupId216";
	rename -uid "03F86D39-487B-150D-FCAD-40AA7AC3F07B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "2A51F251-4C43-51CF-421F-1D9B04B2E8F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId217";
	rename -uid "86A9E53B-40A6-6ACB-2C4A-CC81A9876540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "9C81B686-4025-3A01-A4E8-FAA5CBF020A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId218";
	rename -uid "4D3E71D9-4A21-96E7-E4A4-56BD6751DF21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "2839A9A0-4DBC-B25E-34AB-179ACD0DAB9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId219";
	rename -uid "3E69571C-4EE3-0393-A882-B9BE23DE834F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DE8AC1CD-4278-E470-C1FB-C9AE247E42E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId220";
	rename -uid "AA42BFFD-472D-2DB8-D94B-94AF2C9742CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "C61C2F4D-45CF-7056-66F8-7289AB40F43F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId221";
	rename -uid "E9C94F08-4C36-A055-666F-CABE82ACD0EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "40DAFDB1-41ED-32A4-484A-BF9B944C88A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId222";
	rename -uid "5D9F75E8-46C2-3CBD-3615-009B1929BC44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "6B9BFCC0-4CE1-D427-85DB-64B922667496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId223";
	rename -uid "39C95AE4-414E-61B2-5B31-C3BAD65CEE35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "B23CA1D8-446B-E954-8698-F2BBA3BD1A7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId224";
	rename -uid "E5999744-48D7-C0E7-EAB6-03A0CCB19923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "896D3097-43A7-3742-C595-F0834D0C5A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId225";
	rename -uid "9BF64FA3-4036-FEF5-5947-92ADFB79512A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "088A07E1-4C41-8298-783E-A9ADE3028455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId226";
	rename -uid "485269EB-4657-521F-93D2-32BA18CE5873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "3E1C6479-43F8-CAFD-5353-81B831E97153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId227";
	rename -uid "38B95383-4CA7-F07D-A83F-7EA48BE5489C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "B24C60C1-440A-1A7E-3683-2AB11A2A98DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId228";
	rename -uid "FE1EAF09-4314-10D2-3D0D-14904751B2A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "EBE5F978-438D-D3D4-F72F-1B8D8CD2580C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId229";
	rename -uid "D29440E4-4DD9-2427-F391-A5A06863CE08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "656FEDA6-4B1D-BD46-5DAC-71951836BE11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId230";
	rename -uid "F08C45C6-4CAB-EA30-3494-B5BA605EFC48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "C47103B9-449B-BCA8-1293-31833DA8DFDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId231";
	rename -uid "DAC3A096-4517-B946-822C-219C26433941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "19E527BC-4BBD-BD5F-56A6-E3ADBBCB4836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 58 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]";
createNode groupId -n "groupId232";
	rename -uid "B35116D9-4813-AC41-589E-AA8D3518DA8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "AA8C0E67-48B3-F60C-1066-2CB41BE9F2F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId233";
	rename -uid "4630187F-42D0-BE08-D848-9F815DB11E73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "2F881026-44D5-88A4-3E9E-0095CD627CDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId234";
	rename -uid "0C232349-467A-FEC4-AD97-06A1C502CD78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "0204ED70-4DAE-6AF7-7B33-2BB3EFAE8C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId235";
	rename -uid "0A246D35-4C8D-4692-BABA-F69AD135309B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "2BE2C202-42FC-CA8A-1722-169E75CFDCED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId236";
	rename -uid "F029E7B5-4F7A-6E71-0185-7FAD3D298D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "1EEF00C9-4578-E854-8473-4A91476F5EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId237";
	rename -uid "158FE82F-429C-44FF-8A77-E08593AF8333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "514E680C-422E-61E8-1ACC-0E876161B66A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId238";
	rename -uid "0D2E9EC8-4825-19E8-2605-CE9758E8668C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "8E32B6A2-4299-8D18-F1AE-51B280FE3ED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId239";
	rename -uid "F18044D3-4A22-0A1F-A78C-9E8AA6498EA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "F2BECB11-4545-B91C-2558-05A245F7FC2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId240";
	rename -uid "ADDA8EAE-48D6-ABA5-1925-85ACD1B6D479";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "813D78B2-42F9-795A-A231-8B877D317E28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId241";
	rename -uid "53C8FA60-4975-D506-7337-14A4735A061C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "AF946034-4DBF-783D-5CA1-8A8DD3D270BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId242";
	rename -uid "72347D06-4F29-C3D3-C539-5A8FC67639D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "8BE782DA-41E5-027F-FCB7-3FAD9D2671F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId243";
	rename -uid "E14AA69A-47F2-E7B9-46EB-E8929CB696F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "6AD7DB88-4ADF-F32B-C29C-8994599E3F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId244";
	rename -uid "E24A1362-42EC-F45B-48B9-DCBB9370546C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "D6129D6F-4972-1445-CF50-6CBF93AD94EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]";
createNode groupId -n "groupId245";
	rename -uid "7877AB7F-47D7-8359-B7BF-7CBDA7E91760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "04C7101B-42EE-31C6-36D9-AD98B6246D26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId246";
	rename -uid "98DF38E0-47C5-E796-F8C7-C6966F8D1AF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "6A646C64-45DD-4B61-5FF7-D2BD2335050F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId247";
	rename -uid "9E8790D7-424D-CDDC-FFF8-7098C6BADC99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "2BAFFD92-42FB-2C7F-5281-A79A45A19C6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId248";
	rename -uid "6794B817-4862-3131-BC6E-71B55D0232A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "7A084D39-4542-3844-4FC2-BFB837158DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId249";
	rename -uid "B36E297B-4960-1BF3-83E7-5AA59682E638";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "1581E080-46D9-D500-A60A-83A9ECFDBCE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId250";
	rename -uid "9DC67C0D-45C8-929A-17A9-4D84DB2FA1FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "F28B6CD3-486C-4FF5-4CB3-2EB35F805A27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId251";
	rename -uid "698B739D-4576-531C-4B15-EFBB96735609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "C77540B6-440D-9AD9-2AE4-04A5438E82ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId252";
	rename -uid "7E9B63FD-4BB8-1F73-5CA8-2ABCAFA3BEA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "FC4A55AB-487F-6866-A459-D9B635F9F5C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId253";
	rename -uid "B82DD45B-40BF-0465-67BC-49AF4212C417";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "5D8052F4-4E43-0347-EC3A-DEBFD35F1157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId254";
	rename -uid "18F8EA7B-49CB-89FB-72EB-DBACD4110D59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "C82F0F9E-4516-2B0C-C14A-BB904FC5643A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId255";
	rename -uid "180E7470-4425-DC7A-E3FF-21B0B280D10A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "4DB69CB6-48A8-D52D-2432-D292CFC7A4D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId256";
	rename -uid "5DDB05AA-40A4-2C9C-7A7E-94BFBEE18B01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "ADB2D1AE-4F97-0EC9-A727-379839F731A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId257";
	rename -uid "95CAE662-4599-24A6-AA19-B9AA9BECE906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "4A04D672-46AC-CE5A-991D-BDBCA4A99FAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId258";
	rename -uid "CCC6A491-4CE6-8537-0F4C-DAB99A5292FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "48535A5F-4D09-9F9D-081B-B8862997258A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId259";
	rename -uid "2ED512B0-42B9-44FF-C0B5-1E8CE8CAB970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "9BE1B1EC-408A-D6CD-6C75-AB8264A4BCD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId260";
	rename -uid "BE42A61C-423C-B6EA-B5BC-9BAE2793785F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "6A76138A-43D8-158B-AE04-EDBBD77C7050";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId261";
	rename -uid "EC8D79D3-41CE-7801-2202-CD950C4B0894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "5E9B21B5-4598-E4A0-9E65-7DA5289F97AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId262";
	rename -uid "282AC6FA-4F5A-F905-8C5F-8A808CE10014";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "78CBBA72-4751-B02C-089B-A1AA610B87FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId263";
	rename -uid "BB2947A9-4ACA-48E0-EE41-ABB2CA3A5004";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "5ACBE55A-4231-5085-C3B1-32B4E7DAC851";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 73 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]";
createNode groupId -n "groupId264";
	rename -uid "D9512A34-4E5A-7198-A454-4880C46F688A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "E13C1175-4F86-7A50-035A-45A763D51429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId265";
	rename -uid "25D41CE8-408D-06AF-45F0-A489903300F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "1E349DC6-4D99-4650-C84E-8B9D52550793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B93E10C-499B-47CC-436F-EE8A25F5E21B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7119202384701495 0.32814969320988308 -2.4213085355988717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2883143 1.048601 -2.3053434 ;
	setAttr ".rs" 34678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.448479629491878 0.83982475300526271 -2.3053434672585702 ;
	setAttr ".cbx" -type "double3" -2.128148830865932 1.2573774029800857 -2.3053434672585702 ;
createNode animCurveTL -n "polySurface63_translateX";
	rename -uid "3357D9FD-4E64-EFCF-F61A-2C96A70163CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface63_translateY";
	rename -uid "6A4C4BD7-46E1-441F-83BF-3ABCFCE5190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface63_translateZ";
	rename -uid "9A99733C-45AC-AF9F-CDAD-4CA97E0A983D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface63_visibility";
	rename -uid "695C24D0-4764-BC19-E2A9-5981AE265B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface63_rotateX";
	rename -uid "C1C09F52-4B1F-4811-8A00-35ABB8BF64E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface63_rotateY";
	rename -uid "65F61EEE-4D73-6546-D3ED-A8964A14E2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface63_rotateZ";
	rename -uid "A7123CDB-48F7-B836-DC30-F4874692FC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface63_scaleX";
	rename -uid "9AB713CB-4971-E959-3FA7-1B9430453A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface63_scaleY";
	rename -uid "DEDBB8FC-4DCB-0755-CF92-15A064DE96E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface63_scaleZ";
	rename -uid "247B588B-4ADF-15FE-4544-89B2A1AB06C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4056C51C-4B76-A794-BEF1-B7AEC3AE5C43";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DF46A8A4-4BB2-7BE5-13A4-F5A1DA54203C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.35505623806190323 0 0 0 0 0.25311137184527693 0 0
		 0 0 0.35505623806190323 0 -2.3829920149694455 0.78863641061874223 -2.5022200586239047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts106";
	rename -uid "8CDF9AEA-4111-4004-7D8D-6C9B56C46E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId266";
	rename -uid "79F64938-4B97-D7EB-1ED5-3E9C897B758B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "6D573F58-420F-C04B-0770-5E9CC38E30C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
	setAttr -s 99 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 97 ".gn";
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
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId161.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId162.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId163.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId164.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId165.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId166.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId167.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId168.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId169.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId170.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId171.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId172.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId173.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId174.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId175.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId176.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId177.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape17.iog.og[1].gco"
		;
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId179.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId180.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId181.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape21.i";
connectAttr "groupId182.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape22.i";
connectAttr "groupId183.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape23.i";
connectAttr "groupId184.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape25.i";
connectAttr "groupId186.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape27.i";
connectAttr "groupId188.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape28.i";
connectAttr "groupId189.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape29.i";
connectAttr "groupId190.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape30.i";
connectAttr "groupId191.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape31.i";
connectAttr "groupId192.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape32.i";
connectAttr "groupId193.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape33.i";
connectAttr "groupId194.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId195.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape33.iog.og[1].gco"
		;
connectAttr "groupParts36.og" "polySurfaceShape34.i";
connectAttr "groupId196.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape35.i";
connectAttr "groupId197.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape37.i";
connectAttr "groupId199.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape38.i";
connectAttr "groupId200.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape39.i";
connectAttr "groupId201.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape40.i";
connectAttr "groupId202.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape41.i";
connectAttr "groupId203.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape42.i";
connectAttr "groupId204.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape43.i";
connectAttr "groupId205.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape44.i";
connectAttr "groupId206.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape45.i";
connectAttr "groupId207.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId208.id" "polySurfaceShape45.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape45.iog.og[1].gco"
		;
connectAttr "groupParts49.og" "polySurfaceShape46.i";
connectAttr "groupId209.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape47.i";
connectAttr "groupId210.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape48.i";
connectAttr "groupId211.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape49.i";
connectAttr "groupId212.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape50.i";
connectAttr "groupId213.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId159.id" "SAM_PlatfromShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SAM_PlatfromShape.iog.og[0].gco";
connectAttr "groupId160.id" "SAM_PlatfromShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "SAM_PlatfromShape.iog.og[1].gco"
		;
connectAttr "groupParts56.og" "polySurfaceShape51.i";
connectAttr "groupId216.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape52.i";
connectAttr "groupId217.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape53.i";
connectAttr "groupId218.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape54.i";
connectAttr "groupId219.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape55.i";
connectAttr "groupId220.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape56.i";
connectAttr "groupId221.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape57.i";
connectAttr "groupId222.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape58.i";
connectAttr "groupId223.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId224.id" "polySurfaceShape58.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape58.iog.og[1].gco"
		;
connectAttr "groupParts65.og" "polySurfaceShape59.i";
connectAttr "groupId225.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape60.i";
connectAttr "groupId226.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape61.i";
connectAttr "groupId227.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape62.i";
connectAttr "groupId228.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape63.i";
connectAttr "groupId229.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape64.i";
connectAttr "groupId230.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape65.i";
connectAttr "groupId231.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape66.i";
connectAttr "groupId232.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape67.i";
connectAttr "groupId233.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape68.i";
connectAttr "groupId234.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape69.i";
connectAttr "groupId235.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape70.i";
connectAttr "groupId236.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId237.id" "polySurfaceShape70.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape70.iog.og[1].gco"
		;
connectAttr "groupParts78.og" "polySurfaceShape71.i";
connectAttr "groupId238.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape72.i";
connectAttr "groupId239.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape73.i";
connectAttr "groupId240.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape74.i";
connectAttr "groupId241.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape75.i";
connectAttr "groupId242.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape76.i";
connectAttr "groupId243.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape77.i";
connectAttr "groupId244.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape78.i";
connectAttr "groupId245.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape79.i";
connectAttr "groupId246.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape80.i";
connectAttr "groupId247.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape81.i";
connectAttr "groupId248.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape82.i";
connectAttr "groupId249.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape83.i";
connectAttr "groupId250.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId251.id" "polySurfaceShape83.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape83.iog.og[1].gco"
		;
connectAttr "groupParts92.og" "polySurfaceShape84.i";
connectAttr "groupId252.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape85.i";
connectAttr "groupId253.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape86.i";
connectAttr "groupId254.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape87.i";
connectAttr "groupId255.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape88.i";
connectAttr "groupId256.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape89.i";
connectAttr "groupId257.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape90.i";
connectAttr "groupId258.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape91.i";
connectAttr "groupId259.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape92.i";
connectAttr "groupId260.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape93.i";
connectAttr "groupId261.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape94.i";
connectAttr "groupId262.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurfaceShape95.i";
connectAttr "groupId263.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurfaceShape96.i";
connectAttr "groupId264.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape97.i";
connectAttr "groupId265.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurface12Shape.i";
connectAttr "groupId214.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupId215.id" "polySurface12Shape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurface12Shape.iog.og[1].gco"
		;
connectAttr "polySurface63_translateX.o" "|polySurface63.tx";
connectAttr "polySurface63_translateY.o" "|polySurface63.ty";
connectAttr "polySurface63_translateZ.o" "|polySurface63.tz";
connectAttr "polySurface63_visibility.o" "|polySurface63.v";
connectAttr "polySurface63_rotateX.o" "|polySurface63.rx";
connectAttr "polySurface63_rotateY.o" "|polySurface63.ry";
connectAttr "polySurface63_rotateZ.o" "|polySurface63.rz";
connectAttr "polySurface63_scaleX.o" "|polySurface63.sx";
connectAttr "polySurface63_scaleY.o" "|polySurface63.sy";
connectAttr "polySurface63_scaleZ.o" "|polySurface63.sz";
connectAttr "groupParts106.og" "polySurface63Shape.i";
connectAttr "groupId266.id" "polySurface63Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface63Shape.iog.og[0].gco";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId160.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId178.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId195.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId208.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId215.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId224.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId237.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId251.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "SAM_PlatfromShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape17.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape33.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape45.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurface12Shape.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape58.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape70.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape83.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "SAM_PlatfromShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId161.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId162.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId163.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId164.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId165.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId166.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId167.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId168.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId169.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId170.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId171.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId172.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId173.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId174.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId175.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId176.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId177.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId178.id" "groupParts18.gi";
connectAttr "polySeparate1.out[17]" "groupParts19.ig";
connectAttr "groupId179.id" "groupParts19.gi";
connectAttr "polySeparate1.out[18]" "groupParts20.ig";
connectAttr "groupId180.id" "groupParts20.gi";
connectAttr "polySeparate1.out[19]" "groupParts21.ig";
connectAttr "groupId181.id" "groupParts21.gi";
connectAttr "polySeparate1.out[20]" "groupParts22.ig";
connectAttr "groupId182.id" "groupParts22.gi";
connectAttr "polySeparate1.out[21]" "groupParts23.ig";
connectAttr "groupId183.id" "groupParts23.gi";
connectAttr "polySeparate1.out[22]" "groupParts24.ig";
connectAttr "groupId184.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts26.ig";
connectAttr "groupId186.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts28.ig";
connectAttr "groupId188.id" "groupParts28.gi";
connectAttr "polySeparate1.out[27]" "groupParts29.ig";
connectAttr "groupId189.id" "groupParts29.gi";
connectAttr "polySeparate1.out[28]" "groupParts30.ig";
connectAttr "groupId190.id" "groupParts30.gi";
connectAttr "polySeparate1.out[29]" "groupParts31.ig";
connectAttr "groupId191.id" "groupParts31.gi";
connectAttr "polySeparate1.out[30]" "groupParts32.ig";
connectAttr "groupId192.id" "groupParts32.gi";
connectAttr "polySeparate1.out[31]" "groupParts33.ig";
connectAttr "groupId193.id" "groupParts33.gi";
connectAttr "polySeparate1.out[32]" "groupParts34.ig";
connectAttr "groupId194.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId195.id" "groupParts35.gi";
connectAttr "polySeparate1.out[33]" "groupParts36.ig";
connectAttr "groupId196.id" "groupParts36.gi";
connectAttr "polySeparate1.out[34]" "groupParts37.ig";
connectAttr "groupId197.id" "groupParts37.gi";
connectAttr "polySeparate1.out[36]" "groupParts39.ig";
connectAttr "groupId199.id" "groupParts39.gi";
connectAttr "polySeparate1.out[37]" "groupParts40.ig";
connectAttr "groupId200.id" "groupParts40.gi";
connectAttr "polySeparate1.out[38]" "groupParts41.ig";
connectAttr "groupId201.id" "groupParts41.gi";
connectAttr "polySeparate1.out[39]" "groupParts42.ig";
connectAttr "groupId202.id" "groupParts42.gi";
connectAttr "polySeparate1.out[40]" "groupParts43.ig";
connectAttr "groupId203.id" "groupParts43.gi";
connectAttr "polySeparate1.out[41]" "groupParts44.ig";
connectAttr "groupId204.id" "groupParts44.gi";
connectAttr "polySeparate1.out[42]" "groupParts45.ig";
connectAttr "groupId205.id" "groupParts45.gi";
connectAttr "polySeparate1.out[43]" "groupParts46.ig";
connectAttr "groupId206.id" "groupParts46.gi";
connectAttr "polySeparate1.out[44]" "groupParts47.ig";
connectAttr "groupId207.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId208.id" "groupParts48.gi";
connectAttr "polySeparate1.out[45]" "groupParts49.ig";
connectAttr "groupId209.id" "groupParts49.gi";
connectAttr "polySeparate1.out[46]" "groupParts50.ig";
connectAttr "groupId210.id" "groupParts50.gi";
connectAttr "polySeparate1.out[47]" "groupParts51.ig";
connectAttr "groupId211.id" "groupParts51.gi";
connectAttr "polySeparate1.out[48]" "groupParts52.ig";
connectAttr "groupId212.id" "groupParts52.gi";
connectAttr "polySeparate1.out[49]" "groupParts53.ig";
connectAttr "groupId213.id" "groupParts53.gi";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape41.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape45.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape32.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape44.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape47.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape38.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape31.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape37.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape49.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape33.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape40.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape46.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape30.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[26]";
connectAttr "polySurfaceShape27.o" "polyUnite1.ip[27]";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[28]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[29]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[30]";
connectAttr "polySurfaceShape39.o" "polyUnite1.ip[31]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[32]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[33]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[34]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[35]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[36]";
connectAttr "polySurfaceShape34.o" "polyUnite1.ip[37]";
connectAttr "polySurfaceShape42.o" "polyUnite1.ip[38]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[39]";
connectAttr "polySurfaceShape50.o" "polyUnite1.ip[40]";
connectAttr "polySurfaceShape43.o" "polyUnite1.ip[41]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[42]";
connectAttr "polySurfaceShape35.o" "polyUnite1.ip[43]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[44]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[45]";
connectAttr "polySurfaceShape48.o" "polyUnite1.ip[46]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape41.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape45.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape32.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape44.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape47.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape38.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape31.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape37.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape49.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape33.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape40.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape46.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape30.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[26]";
connectAttr "polySurfaceShape27.wm" "polyUnite1.im[27]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[28]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[29]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[30]";
connectAttr "polySurfaceShape39.wm" "polyUnite1.im[31]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[32]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[33]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[34]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[35]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[36]";
connectAttr "polySurfaceShape34.wm" "polyUnite1.im[37]";
connectAttr "polySurfaceShape42.wm" "polyUnite1.im[38]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[39]";
connectAttr "polySurfaceShape50.wm" "polyUnite1.im[40]";
connectAttr "polySurfaceShape43.wm" "polyUnite1.im[41]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[42]";
connectAttr "polySurfaceShape35.wm" "polyUnite1.im[43]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[44]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[45]";
connectAttr "polySurfaceShape48.wm" "polyUnite1.im[46]";
connectAttr "polyUnite1.out" "groupParts54.ig";
connectAttr "groupId214.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId215.id" "groupParts55.gi";
connectAttr "polySurface12Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts56.ig";
connectAttr "groupId216.id" "groupParts56.gi";
connectAttr "polySeparate2.out[1]" "groupParts57.ig";
connectAttr "groupId217.id" "groupParts57.gi";
connectAttr "polySeparate2.out[2]" "groupParts58.ig";
connectAttr "groupId218.id" "groupParts58.gi";
connectAttr "polySeparate2.out[3]" "groupParts59.ig";
connectAttr "groupId219.id" "groupParts59.gi";
connectAttr "polySeparate2.out[4]" "groupParts60.ig";
connectAttr "groupId220.id" "groupParts60.gi";
connectAttr "polySeparate2.out[5]" "groupParts61.ig";
connectAttr "groupId221.id" "groupParts61.gi";
connectAttr "polySeparate2.out[6]" "groupParts62.ig";
connectAttr "groupId222.id" "groupParts62.gi";
connectAttr "polySeparate2.out[7]" "groupParts63.ig";
connectAttr "groupId223.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId224.id" "groupParts64.gi";
connectAttr "polySeparate2.out[8]" "groupParts65.ig";
connectAttr "groupId225.id" "groupParts65.gi";
connectAttr "polySeparate2.out[9]" "groupParts66.ig";
connectAttr "groupId226.id" "groupParts66.gi";
connectAttr "polySeparate2.out[10]" "groupParts67.ig";
connectAttr "groupId227.id" "groupParts67.gi";
connectAttr "polySeparate2.out[11]" "groupParts68.ig";
connectAttr "groupId228.id" "groupParts68.gi";
connectAttr "polySeparate2.out[12]" "groupParts69.ig";
connectAttr "groupId229.id" "groupParts69.gi";
connectAttr "polySeparate2.out[13]" "groupParts70.ig";
connectAttr "groupId230.id" "groupParts70.gi";
connectAttr "polySeparate2.out[14]" "groupParts71.ig";
connectAttr "groupId231.id" "groupParts71.gi";
connectAttr "polySeparate2.out[15]" "groupParts72.ig";
connectAttr "groupId232.id" "groupParts72.gi";
connectAttr "polySeparate2.out[16]" "groupParts73.ig";
connectAttr "groupId233.id" "groupParts73.gi";
connectAttr "polySeparate2.out[17]" "groupParts74.ig";
connectAttr "groupId234.id" "groupParts74.gi";
connectAttr "polySeparate2.out[18]" "groupParts75.ig";
connectAttr "groupId235.id" "groupParts75.gi";
connectAttr "polySeparate2.out[19]" "groupParts76.ig";
connectAttr "groupId236.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId237.id" "groupParts77.gi";
connectAttr "polySeparate2.out[20]" "groupParts78.ig";
connectAttr "groupId238.id" "groupParts78.gi";
connectAttr "polySeparate2.out[21]" "groupParts79.ig";
connectAttr "groupId239.id" "groupParts79.gi";
connectAttr "polySeparate2.out[22]" "groupParts80.ig";
connectAttr "groupId240.id" "groupParts80.gi";
connectAttr "polySeparate2.out[23]" "groupParts81.ig";
connectAttr "groupId241.id" "groupParts81.gi";
connectAttr "polySeparate2.out[24]" "groupParts82.ig";
connectAttr "groupId242.id" "groupParts82.gi";
connectAttr "polySeparate2.out[25]" "groupParts83.ig";
connectAttr "groupId243.id" "groupParts83.gi";
connectAttr "polySeparate2.out[26]" "groupParts84.ig";
connectAttr "groupId244.id" "groupParts84.gi";
connectAttr "polySeparate2.out[27]" "groupParts85.ig";
connectAttr "groupId245.id" "groupParts85.gi";
connectAttr "polySeparate2.out[28]" "groupParts86.ig";
connectAttr "groupId246.id" "groupParts86.gi";
connectAttr "polySeparate2.out[29]" "groupParts87.ig";
connectAttr "groupId247.id" "groupParts87.gi";
connectAttr "polySeparate2.out[30]" "groupParts88.ig";
connectAttr "groupId248.id" "groupParts88.gi";
connectAttr "polySeparate2.out[31]" "groupParts89.ig";
connectAttr "groupId249.id" "groupParts89.gi";
connectAttr "polySeparate2.out[32]" "groupParts90.ig";
connectAttr "groupId250.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId251.id" "groupParts91.gi";
connectAttr "polySeparate2.out[33]" "groupParts92.ig";
connectAttr "groupId252.id" "groupParts92.gi";
connectAttr "polySeparate2.out[34]" "groupParts93.ig";
connectAttr "groupId253.id" "groupParts93.gi";
connectAttr "polySeparate2.out[35]" "groupParts94.ig";
connectAttr "groupId254.id" "groupParts94.gi";
connectAttr "polySeparate2.out[36]" "groupParts95.ig";
connectAttr "groupId255.id" "groupParts95.gi";
connectAttr "polySeparate2.out[37]" "groupParts96.ig";
connectAttr "groupId256.id" "groupParts96.gi";
connectAttr "polySeparate2.out[38]" "groupParts97.ig";
connectAttr "groupId257.id" "groupParts97.gi";
connectAttr "polySeparate2.out[39]" "groupParts98.ig";
connectAttr "groupId258.id" "groupParts98.gi";
connectAttr "polySeparate2.out[40]" "groupParts99.ig";
connectAttr "groupId259.id" "groupParts99.gi";
connectAttr "polySeparate2.out[41]" "groupParts100.ig";
connectAttr "groupId260.id" "groupParts100.gi";
connectAttr "polySeparate2.out[42]" "groupParts101.ig";
connectAttr "groupId261.id" "groupParts101.gi";
connectAttr "polySeparate2.out[43]" "groupParts102.ig";
connectAttr "groupId262.id" "groupParts102.gi";
connectAttr "polySeparate2.out[44]" "groupParts103.ig";
connectAttr "groupId263.id" "groupParts103.gi";
connectAttr "polySeparate2.out[45]" "groupParts104.ig";
connectAttr "groupId264.id" "groupParts104.gi";
connectAttr "polySeparate2.out[46]" "groupParts105.ig";
connectAttr "groupId265.id" "groupParts105.gi";
connectAttr "groupParts69.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape63.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyUnite2.out" "groupParts106.ig";
connectAttr "groupId266.id" "groupParts106.gi";
connectAttr "polySurfaceShape63.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape94.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape63.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape94.wm" "polyUnite2.im[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SAM_PlatfromShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface63Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
// End of SAM Platfrom_Final_UV.ma
