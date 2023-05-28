//Maya ASCII 2022 scene
//Name: Shield.ma
//Last modified: Sat, May 27, 2023 09:50:30 PM
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
fileInfo "UUID" "BC804183-4398-0A08-91A5-99BBB724F248";
createNode transform -s -n "persp";
	rename -uid "1529CEB2-4189-AA23-70C8-79AD3E18681B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.91187589096873722 13.050841530978543 51.868627739800289 ;
	setAttr ".r" -type "double3" 357.26164725311293 -362.20000000014528 6.8382633201305599e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "397C7FF3-4A53-C1AF-6DB0-938ACFFDB2E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.149559820381526;
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
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.84390372 0.00052863779 ;
	setAttr ".pt[1]" -type "float3" 0 0.41726011 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.41726047 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41726011 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41726011 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.41726011 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.41726059 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.41726047 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.41737548 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.41737479 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.41728812 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.41728812 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.41737479 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.41737548 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.41726047 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.41726059 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.41726002 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.41726011 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.41726023 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[122]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.42092285 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.69918036 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.42092213 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.69918013 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.42092177 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.42092231 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.69918025 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.90287954 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.69917971 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.42092121 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.42092091 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.69917965 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.90287954 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.69917983 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.42091972 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.42091972 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.69917983 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.90287954 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.69917965 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.42092091 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.69918001 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.42092171 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.42092225 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.69918025 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.97743934 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.42092261 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.69918084 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.42092296 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.42092237 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.42092255 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.42092243 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.42092249 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.90288055 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.69918072 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.42092261 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.69918084 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.42092073 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.69917983 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.42091984 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.42092007 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.69918001 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.42092133 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.42092133 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.69918001 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.42092007 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.4209213 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.69917989 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.90288007 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.90287983 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.69917995 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.42092073 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.42092296 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.69918084 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.42092279 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.42092261 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.69918072 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.90288055 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.42092243 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.42092255 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.97743958 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.9028796 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.69918048 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.42092243 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.97743946 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.69918072 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.42092273 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.42092255 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.6991806 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.90288031 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.9774397 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.90288955 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.69931781 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.42115599 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.42198151 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.69981563 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.90303576 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.97739279 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.90307069 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.69989961 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.42198384 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.42297947 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.70047319 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.90323639 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.90326631 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.70054489 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.42298341 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.42377305 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.70099956 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.90339869 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.97739327 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.97739315 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.90341997 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.70105129 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.42377687 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.42428386 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.70134407 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.90350312 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.97739315 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.90351343 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.70137131 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.42428565 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.42445928 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.70147109 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.90354431 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.90354431 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.70147109 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.42445928 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.42428565 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.70137131 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.90351343 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.97739315 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.90350312 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.70134407 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.42428386 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.42377687 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.70105153 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.90342009 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.90339881 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.7009998 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.42377317 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.42298341 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.70054477 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.90326607 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.97739327 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.90323675 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.70047349 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.42298025 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.42198396 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.69989938 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.90307057 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.97739279 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.90303552 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.69981539 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.42198151 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.42115599 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.69931781 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.90288955 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.90277827 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.6989516 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.42059764 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.41977376 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.6984539 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.9026317 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.97739279 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.97739279 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.90259659 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.69837171 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.41977635 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.41878077 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.69779575 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.90243143 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.90240091 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.69772583 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.41878447 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.41799465 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.69726896 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.90226829 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.97739339 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.90224743 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.69721854 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.41799775 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.69692433 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.90216088 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.97739327 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.90214974 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.69689757 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.69679612 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.90212077 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.97739267 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.97739267 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.90212077 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.69679612 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.69689757 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.90214974 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.97739327 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.90216088 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.69692433 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.41799715 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.6972186 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.90224695 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.90226829 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.69726896 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.41799465 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.41878447 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.69772583 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.90240091 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.97739303 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.90243143 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.69779575 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.41878077 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.41977635 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.69837171 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.90259659 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.97739279 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.97739279 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.9026317 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.6984539 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.41977376 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.42059752 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.6989516 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.90277827 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.97739291 0 ;
	setAttr ".pt[478]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[480]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[481]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[482]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[484]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[485]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[486]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[487]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[488]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[490]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[491]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[492]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[493]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[494]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[496]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[497]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[498]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[499]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[500]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[501]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[502]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[504]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[505]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[506]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[509]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[510]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[512]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[513]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[514]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[516]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[517]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[518]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[520]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[521]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[522]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[523]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[524]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[525]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[527]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[528]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[530]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[531]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[532]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[533]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[534]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[536]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[537]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[538]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[539]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[541]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[543]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[544]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[545]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[546]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[548]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[549]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[551]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[553]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "95E8FDAB-47AE-7F40-D8CA-9A989FBFF39E";
	setAttr ".t" -type "double3" 0.0099640461276027104 8.3659118763153515 -0.82392585377220462 ;
	setAttr ".r" -type "double3" 89.999999999999432 180 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 1.8701161593132412 1.8701161593132412 1.8701161593132412 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DD8FB64-493B-6F00-B8FD-41A5A0E23E11";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7EE0D89-4C0F-CE76-CEC0-F1B195BDCC7A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD2D414B-42DF-2340-D8F7-CB8C18954728";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAEA8710-49CF-609E-E61B-69A3294CA45E";
createNode displayLayer -n "defaultLayer";
	rename -uid "17DA52F6-497F-72C8-25D6-6C8C6E4D1FDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DE774CC-432B-A0A5-F751-C4933A4052B8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel2.out" "pCylinderShape1.i";
connectAttr "deleteComponent2.og" "pSphereShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shield.ma
