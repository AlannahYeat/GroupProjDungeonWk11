//Maya ASCII 2026 scene
//Name: Keys_Greybox.ma
//Last modified: Mon, Oct 12, 2026 02:04:49 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "D5BDAC5E-4D39-1395-11C7-499588899F33";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "50EC8A1A-47B0-ED67-3385-BF92655C6B2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4364916786337476 9.6896986786185426 -43.368028962096965 ;
	setAttr ".r" -type "double3" -0.33835272916396847 -1625.0000000006141 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFABBB8C-48D3-3BF5-EC55-9489FD6D7C36";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.693881732347037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8F744179-4D67-E3DD-06A3-14AC6EE6B626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C9F1719-4EFF-A152-0D0A-8885069FC8A3";
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
	rename -uid "AE1102D1-441B-6CAA-B556-5FA1E1B16B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7317F55-4A44-FE88-DA73-16A7564DBE10";
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
	rename -uid "481AD761-49B6-1A5F-B263-75A2F2179D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09704058-499D-FA9F-52F4-959A15BC350A";
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
createNode transform -n "pCylinder1";
	rename -uid "21413F19-40C0-E9D9-B780-59807DEBEB1F";
	setAttr ".t" -type "double3" 0 3.0125121479142702 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.16095550027397695 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "ACB5948B-4B67-2DED-8B3B-23A15EA29268";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "EA50CBF2-4C2C-879B-26AC-DEB69134B40E";
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
createNode transform -n "pCylinder2";
	rename -uid "EDB321F1-418C-73A6-6DFA-CE944D488440";
	setAttr ".t" -type "double3" 0 3.0125121479142702 -1.9899958153687418 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.16095550027397695 1 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "758C1947-47EB-AD60-B754-618353C39522";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "8F945017-45F8-688A-BF3F-4AB465238D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "9D1DE141-43B1-918B-7726-CD894FEAF64A";
	setAttr ".t" -type "double3" -7.4163791730908279 6.7857343694451551 1.0623859608066843 ;
	setAttr ".r" -type "double3" 0 270.00000000000011 0 ;
	setAttr ".rp" -type "double3" 0 3.012512207518915 -0.99499796728901568 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 2.1871393585115584e-14 ;
	setAttr ".sp" -type "double3" 0 3.012512207518915 -0.99499796728901568 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "24362DBD-4E63-7106-C22B-40B4BD1FF1B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499992847442627 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[83:90]" -type "float3"  0 0.1043748 0 0 0.1043748 
		0 0 0.1043748 0 0 0.1043748 0 0 -0.10437481 0 0 -0.10437481 0 0 -0.10437481 0 0 -0.10437481 
		0;
createNode transform -n "pCylinder4";
	rename -uid "BC97283E-4252-7BFF-18F2-B3B514C3DADD";
	setAttr ".t" -type "double3" 6.240808446583074 14.326967751066073 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.7660050421450972 0.21656396549458351 2.5416369893992417 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "8B8DC10E-4CA8-AA3D-295F-84A50938F51B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39687500894069672 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 1.8626451e-09 0 9.3132257e-09 ;
	setAttr ".pt[87]" -type "float3" 1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".pt[90]" -type "float3" 1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".pt[91]" -type "float3" 1.8626451e-09 0 9.3132257e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 9.3132257e-09 ;
createNode transform -n "pCylinder5";
	rename -uid "67B7E602-475C-0C2E-BCD1-C28DA1A9CA57";
	setAttr ".t" -type "double3" -1.475059954222645 14.740049957639743 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.2580467790818473 0.35010938562540028 1.8978774514026659 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "41666F65-401D-065D-DFD2-C2997B178133";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "C09220B5-4548-3127-12E1-DC8DE3844C1D";
	setAttr ".t" -type "double3" 13.277851350209847 14.346037408757461 0 ;
	setAttr ".s" -type "double3" 4.605120692889054 4.605120692889054 0.87546098538760853 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F241F6E9-4AB5-98E4-86BC-A5894698DDC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47374886274337769 0.85625001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[183:198]" -type "float3"  0 -0.29347476 0 0 -0.35333729 
		0 0 -0.29347476 0 0 -0.35333729 0 0 -0.35333729 0 0 -0.29347476 0 0 -0.35333729 0 
		0 -0.29347476 0 0 -0.29347476 0 0 -0.35333729 0 0 -0.29347476 0 0 -0.35333729 0 0 
		-0.35333729 0 0 -0.35333729 0 0 -0.29347476 0 0 -0.29347476 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2251B049-466B-AB21-6C52-6392327782A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "961B32ED-4E36-73BC-047C-1B900EE40D03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83A8A712-471C-1747-A3EF-0E8299BA7325";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C73CC81-4FBE-51D8-5CBF-C3BA1C2CD862";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7616617-4CDD-F426-D3EC-78906DE5242C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADE2597C-4BD0-B62E-6B50-6C8BB31BEFFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D35C5CF0-406E-9C53-1EEA-11982F0428C1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA508A57-41E1-CE33-B3E3-4E93B4428F23";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "2AE856E0-407A-EA7B-B174-F5A04EBBBEAF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "24944470-4559-0FEB-608C-C6AABCB8CE69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2CD89D3C-4116-B4A1-D830-C1A6C848BD12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	rename -uid "C97C0578-4A24-30C2-91D1-A3865A6C8B7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "56777C7F-4BFD-4F2D-F808-3FB5C84CE6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "056FEDD0-49D7-B666-1888-11A861A6B1F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3EBCE400-4882-1D14-3980-3286DB321530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C63AA5BD-4481-716F-E624-CB9121911384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "C62145B6-495C-477B-5DCC-DBA6D8BA1C4F";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "12C2B536-447E-AC4F-06CD-2EB6F042195E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.5052392e-06 -0.013725137 ;
	setAttr ".uvtk[12]" -type "float2" -0.0011549914 7.4915588e-05 ;
	setAttr ".uvtk[23]" -type "float2" -0.0011549933 -9.0425332e-05 ;
	setAttr ".uvtk[38]" -type "float2" 1.5120025e-06 0.013725135 ;
	setAttr ".uvtk[56]" -type "float2" 4.2646997e-12 6.7840316e-05 ;
	setAttr ".uvtk[57]" -type "float2" 4.2646997e-12 -9.0425332e-05 ;
	setAttr ".uvtk[73]" -type "float2" 1.7119937e-06 -5.2352229e-06 ;
	setAttr ".uvtk[84]" -type "float2" 1.7092718e-06 5.2352229e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8F322530-4356-B9E2-0C86-A38E559D77C2";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[12]" "vtx[28]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F1BE0E95-47FE-DB35-F69F-8DB529F69F53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.3841858e-07 -0.087882638 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3841858e-07 -0.087882638 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AC8ECD8D-485C-39A1-4174-419641B1B264";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.5109482e-06 -0.013723901 ;
	setAttr ".uvtk[11]" -type "float2" 0.0017153454 9.7403368e-05 ;
	setAttr ".uvtk[22]" -type "float2" 0.0017154593 -0.00010920664 ;
	setAttr ".uvtk[39]" -type "float2" -1.5241853e-06 0.013723908 ;
	setAttr ".uvtk[58]" -type "float2" -2.3911984e-12 8.2665407e-05 ;
	setAttr ".uvtk[59]" -type "float2" -2.3911984e-12 -0.00011020096 ;
	setAttr ".uvtk[74]" -type "float2" -1.3011404e-06 -6.4854667e-06 ;
	setAttr ".uvtk[85]" -type "float2" -1.2851974e-06 6.4854667e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0FA02046-4231-D2B8-79EE-F4BC184E86BF";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[11]" "vtx[28]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "68A61736-4919-5EC5-DC91-2E8F712E1030";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.087882519 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.087882519 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED75553C-42DD-ADF5-77DB-439D7D14B839";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3809017e-07 3.9170208 0.067387991 ;
	setAttr ".rs" 35119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99499775071330365 3.8215293884277344 -0.093567510065284187 ;
	setAttr ".cbx" -type "double3" 0.99499802689366057 4.01251220703125 0.22834349710062551 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4768CF5-497B-925B-B755-41B705459515";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3809017e-07 4.4290247 0.067387983 ;
	setAttr ".rs" 53091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99499775071330365 4.3335332870483398 -0.093567510065284187 ;
	setAttr ".cbx" -type "double3" 0.99499802689366057 4.5245161056518555 0.22834348219946432 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E79407A7-4DFB-AC13-D87B-C0A81663C844";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -8.3266727e-17 0.51200396
		 0 -8.3266727e-17 0.51200396 0 -8.3266727e-17 0.51200396 0 -8.3266727e-17 0.51200396
		 0 -8.3266727e-17 0.51200396 0 -8.3266727e-17 0.51200396 0 -8.3266727e-17 0.51200396
		 0 -8.3266727e-17 0.51200396 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B647A0F9-4F36-AFEC-071A-5A9E202B5804";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 4.9542637e-06 4.1405488e-06 ;
	setAttr ".uvtk[13]" -type "float2" -0.0017834561 6.1805709e-05 ;
	setAttr ".uvtk[54]" -type "float2" 0.03997222 0.00014025587 ;
	setAttr ".uvtk[72]" -type "float2" 2.5626152e-06 0.12723012 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4932CD45-44AA-4DA1-2437-04830B869459";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[27]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B116AF5-4E4B-354D-00F4-5BB4A8FC25C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.81442523 ;
	setAttr ".tk[48]" -type "float3" -5.5511151e-17 0.74786663 -0.97362792 ;
	setAttr ".tk[49]" -type "float3" -5.5511151e-17 0.74786663 -0.97362792 ;
	setAttr ".tk[50]" -type "float3" -5.5511151e-17 0.74786663 -0.97362792 ;
	setAttr ".tk[51]" -type "float3" -5.5511151e-17 0.74786663 -0.97362792 ;
	setAttr ".tk[52]" -type "float3" 5.5511151e-17 0.74786663 0.97362792 ;
	setAttr ".tk[53]" -type "float3" 5.5511151e-17 0.74786663 0.97362792 ;
	setAttr ".tk[54]" -type "float3" 5.5511151e-17 0.74786663 0.97362792 ;
	setAttr ".tk[55]" -type "float3" 5.5511151e-17 0.74786663 0.97362792 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "84E60887-4D9A-69E4-4216-C797A62637F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.0017892042 -6.5573877e-05 ;
	setAttr ".uvtk[37]" -type "float2" 4.9610503e-06 -4.1376397e-06 ;
	setAttr ".uvtk[55]" -type "float2" 0.038195927 -0.00020041442 ;
	setAttr ".uvtk[83]" -type "float2" 2.5361783e-06 -0.12723012 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CCD6AD6A-4BF5-9066-D229-8CAB8081053F";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[34]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "87491D69-4D82-D333-2629-1CBE853A9273";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0 0 0.81442523;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AD94DFDD-4438-4BC6-5764-C49AEF0AC3E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.0064627109 -4.624535e-05 ;
	setAttr ".uvtk[94]" -type "float2" 0.02112519 -0.00012141838 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E12B6ED7-43CF-CD8B-73CE-258AB81EF4C4";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[44]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "991FAC0D-41FF-AB81-71C4-66B3D8F88ECD";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0 0.81442523;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "89894635-4DF1-3859-C39F-F7A2305CAEC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.00054046971 -5.6434328e-05 ;
	setAttr ".uvtk[102]" -type "float2" -0.023336891 -3.8397662e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "ECA6EF49-40A6-5A0F-9A0E-1192CE287720";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[51]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "2466152F-42F5-9980-5A3C-0C839D39236B";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0 0.19098282 -0.54504532;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8EEE1DCF-43E6-3676-151F-B5865478CA58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -9.2163915e-05 5.0877508e-05 ;
	setAttr ".uvtk[101]" -type "float2" -0.023026226 7.6352953e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F957C5FA-4A35-A016-AA27-08A6AFC8E7DC";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[50]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B2F3BFE-4C4C-5CC9-04C3-F8BD161047F9";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0.19098282 -0.54504532;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "63165BD3-46E3-9088-EEB3-A38D24A7AE7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.023060985 -6.3336833e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.00019383267 -6.4059619e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0742A8F0-4E09-C85C-B23A-F086F14AE234";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "8561144D-41B4-643B-BC55-8F8A369AE4D0";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 0.19098282 0.54504538;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BE2D68E9-43DF-3B78-3E11-048D8B79BD4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.022220574 9.9146273e-05 ;
	setAttr ".uvtk[100]" -type "float2" 0.00027398864 7.6536213e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F5B0C51F-4E95-A348-DF79-2AB23C66A1CA";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[49]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "26AAD8A5-4D51-9628-0CC4-3B99A007CCE1";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0 0.19098282 0.54504538;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0C6E6CF0-4149-C577-D1CE-BCA48D0074BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.00016914294 -4.4328102e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.0017644552 -3.6529178e-05 ;
	setAttr ".uvtk[102]" -type "float2" -0.00026508176 -5.4248732e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.0013205732 -3.0974592e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9A1DFD91-4DFD-9F4B-9C28-CAB33555D5C2";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C5C0E30-4AE6-EFAB-39B9-50A49E9143CB";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 0 0.042739928;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "561C52F1-4502-D4BA-2809-36855FF74C02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.0012717679 1.4463098e-05 ;
	setAttr ".uvtk[97]" -type "float2" -0.0005400654 5.4872624e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.0014243739 3.1389569e-05 ;
	setAttr ".uvtk[100]" -type "float2" -9.9680095e-05 6.8570036e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A52C38E0-43AA-98CE-B56C-D19F500D08B9";
	setAttr ".ics" -type "componentList" 1 "vtx[45:46]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "FC0A00D5-4344-75BD-BC40-E6A9CC4F57D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[45:46]" -type "float3"  0 0 0.042739928 0 0 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "72C0DD5C-49C7-5EC3-3496-24AAF39D97B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.0063357307 7.809286e-05 ;
	setAttr ".uvtk[93]" -type "float2" 0.023577554 0.00022344841 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7BBE433D-4743-8227-A7C3-B2B5F5DA85B7";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[43]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "2DA80EE1-4110-0CC8-B5F0-4C894A4BA6E6";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 0 0.81442523;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D49062E8-45D4-2978-1B2A-8AB555CAFC19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.0020955114 -6.3846506e-05 ;
	setAttr ".uvtk[91]" -type "float2" 0.021175133 5.1261322e-05 ;
	setAttr ".uvtk[94]" -type "float2" 0.013792587 -0.00014451766 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F8ADEC49-41EA-97EE-9F4F-19986451A97E";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "3FDB903D-4B82-C073-3528-88B542D5A329";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.19098282 0.5877853 ;
	setAttr ".tk[44]" -type "float3" 0 0.081732169 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.081732169 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F0BF26DD-4F35-DA0F-79BA-5F96202F799D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.02492393 9.2219823e-05 ;
	setAttr ".uvtk[25]" -type "float2" 0.00010825845 -6.8925008e-05 ;
	setAttr ".uvtk[36]" -type "float2" 6.6853727e-06 -9.8294754e-07 ;
	setAttr ".uvtk[37]" -type "float2" -0.029834157 -0.091829553 ;
	setAttr ".uvtk[55]" -type "float2" 0.012050616 -0.0001262937 ;
	setAttr ".uvtk[83]" -type "float2" -0.029837739 -0.091826893 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F2AC0445-4880-5DA8-8BC3-5C971BA107D3";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A2DB3151-40A6-6C42-2D57-539B6C3AD53F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 0.19098282 0.5877853 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CED1A45E-4A80-EDA9-1D49-98AD38F6CBF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.014955523 9.5921823e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.048277136 -0.16232137 ;
	setAttr ".uvtk[41]" -type "float2" 9.6220197e-07 -9.3284069e-07 ;
	setAttr ".uvtk[55]" -type "float2" 0.064405471 -0.00023952342 ;
	setAttr ".uvtk[82]" -type "float2" 0.048257291 -0.16230208 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2F93D792-44A4-4B8A-E3B0-3A88497183B8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[20]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "3837F20F-4107-250F-C899-F78D883FCAFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.30901694 1.0389392 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.3306691e-16 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "52AFDDC8-4808-75F9-81E4-AEAC12CA88FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.020751983 3.6611651e-05 ;
	setAttr ".uvtk[86]" -type "float2" 0.002242205 6.2227606e-05 ;
	setAttr ".uvtk[89]" -type "float2" 0.014030853 0.00013247594 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "95891A1E-4303-139B-6C11-3289C697A0C4";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "EEFCC85B-4D0F-22E7-BF6C-E28923A6E996";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 0.19098282 0.5877853 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "26ACAD02-44D1-683F-9B04-68928230EDE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.029834148 0.091829516 ;
	setAttr ".uvtk[4]" -type "float2" 6.6853727e-06 9.9364104e-07 ;
	setAttr ".uvtk[13]" -type "float2" 0.019895921 0.00014918002 ;
	setAttr ".uvtk[14]" -type "float2" -6.2633233e-05 8.0160869e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.012924359 0.00024989754 ;
	setAttr ".uvtk[69]" -type "float2" -0.029837722 0.091826893 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3CFDB0D1-4912-1277-9824-FFA48CFCA617";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "184C9A2C-49E6-12D7-1619-CE915A70E6CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0 0.19098282 0.5877853 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4465BBCD-4E5B-6046-1DC4-FC81179A9FE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.048277169 0.16232133 ;
	setAttr ".uvtk[11]" -type "float2" 0.0135464 0.00048338732 ;
	setAttr ".uvtk[38]" -type "float2" 9.6552856e-07 9.3668041e-07 ;
	setAttr ".uvtk[51]" -type "float2" 0.065875255 0.00044291513 ;
	setAttr ".uvtk[68]" -type "float2" 0.048257351 0.16230208 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6F6D6E13-42B4-301F-DD80-6C95E3572548";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[18]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 0 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "6548F52E-41D0-3A52-C263-2292B49DAC1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.30901694 1.0389392 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73EA147A-41FC-1229-60AF-F79AC3429212";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[29]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 3.0685037725270252 0.067387993517671108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0723755e-08 5.5219989 0.067387983 ;
	setAttr ".rs" 47550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40721262593455609 5.2719987981617908 -0.09356751006528391 ;
	setAttr ".cbx" -type "double3" 0.40721254448704436 5.7719990365803699 0.22834348219946407 ;
createNode polySplit -n "polySplit1";
	rename -uid "AAF0878A-4E6A-3F64-5F26-94AF7BF98CA3";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483548 -2147483550 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E023FB40-48FD-A463-D002-AFA798760CDF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  0 -5.23964262 0 0 -5.23964262
		 0 0 -5.23964262 0 0 -5.23964262 0 0 -5.23964262 0 0 -5.23964262 0;
createNode polySplit -n "polySplit2";
	rename -uid "1B238988-4E70-971B-6141-C2A17C8C8885";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483548 -2147483550 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "69F2C7F8-4867-69B6-D5F4-C88BE18C83E6";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483548 -2147483550 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D85D2F8A-4C69-6ADD-34D1-D98564EC0850";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "852A9F17-4B2C-8FA4-FBCE-73BEB8C725DE";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "19B3D7E4-4A59-9797-189B-4798C0964977";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4CAC162D-4FCF-90DF-E163-02B2FEC200D6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8EEB77C6-40D8-5E2F-6CC1-90A5531B872B";
createNode polySplit -n "polySplit9";
	rename -uid "799084E3-4466-BB8D-29D0-40927A8DF49A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "970A9F8D-4D21-BF9A-8FFC-E1A4FF165CAB";
createNode polySplit -n "polySplit11";
	rename -uid "A9CEC1C7-4AF3-8EAD-0CBC-01B11744FCD9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "68D3EA84-46A6-0F58-497B-EE8516D83E16";
createNode polySplit -n "polySplit13";
	rename -uid "6E20A0E6-4937-366E-00C5-C893200C358F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E39D5874-4DAE-165A-C821-5BAEFF3567AB";
createNode polySplit -n "polySplit15";
	rename -uid "01464CB3-4404-8AEB-75E7-718A43C0C88E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D04A9B64-4BBD-B4E3-F1DA-EFB7F291DAEF";
createNode polySplit -n "polySplit17";
	rename -uid "AEF9C2DA-4E65-AEFC-7B28-9AABAE258960";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E13394C2-474C-78C0-D83B-EFB13212D6BB";
createNode polySplit -n "polySplit19";
	rename -uid "3117425E-42FE-3F5B-DB60-CC811B60EDCB";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483550 -2147483543 -2147483545 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "71B10D1B-47AB-AF4E-ADF4-039B2C8CCB25";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "280B0D91-4171-30DA-88AD-30B5575E64C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C745E42E-4DF4-35A1-05B5-BBBC299DBB6B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D5DAA2B1-47DE-3046-1BAB-CB987A81B9A6";
	setAttr ".ics" -type "componentList" 2 "f[84]" "f[95]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 3.0685037725270252 0.067387993517671108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40721262 1.1952955 0.067387983 ;
	setAttr ".rs" 41407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40721262593455609 0.55632105997209358 -0.09356751006528391 ;
	setAttr ".cbx" -type "double3" -0.40721262593455609 1.8342699163258533 0.22834348219946371 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2991AC65-4E9D-E022-F7A9-2DBD94DF4E6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 3.6176425e-06 4.5225188e-05 ;
	setAttr ".uvtk[147]" -type "float2" 1.5100298e-06 4.5221073e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A871D421-41E2-9D6B-7835-098164220464";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[69]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 3.0685037725270252 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "CCDCCE11-45F5-C7A6-7F5C-9E8F064DD337";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.38197005 0 ;
	setAttr ".tk[70]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[71]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[72]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[73]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[74]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[75]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[76]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
	setAttr ".tk[77]" -type "float3" 5.5511151e-17 0 -0.85435987 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0E0EF65B-4C63-F9C3-BA8C-D1B64794A307";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 3.8499197e-06 -5.0910858e-05 ;
	setAttr ".uvtk[146]" -type "float2" 1.6260958e-06 -4.0189185e-05 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2A03AC90-401B-2BBD-3A29-DABEC41C3B12";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[68]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 3.0685037725270252 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "5E356EB9-44A4-908B-D39C-E68C9FBBDC33";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 0.38197005 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F60274BB-44CE-44F5-2005-EE97EBE7BA82";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 1.6833658e-06 4.5221412e-05 ;
	setAttr ".uvtk[110]" -type "float2" 2.014842e-07 5.038342e-05 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2C0ED80E-42FC-14E5-9F17-4B816BE30C58";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[50]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 3.0685037725270252 0.067387993517671108 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "5D3236CF-494E-CB65-7E27-39B98D2C7393";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 -0.47156787 0;
createNode polySplit -n "polySplit23";
	rename -uid "6433EB06-4F12-7078-D9CE-59A2D2DC7F28";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483491 -2147483486 -2147483488 -2147483490 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3FE854F5-4A43-83AE-B3E8-C194674E939B";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483483 -2147483482 -2147483478 -2147483480 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F43E60E9-475C-57C2-19AF-4186D220731B";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[113]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0.99499796728901568 3.0685037725270252 0.067387993517671108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1334184 1.2400944 0.067387983 ;
	setAttr ".rs" 37867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2615723719138652 1.0278889291584949 -0.093567510065284298 ;
	setAttr ".cbx" -type "double3" -1.0052645315665751 1.4522999875843983 0.22834348219946343 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AFC6872F-4C7E-3645-B8D0-F0BBA582B6C7";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C00AF85C-444A-93C7-65F2-01B81F638DE4";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2408085 3.5720356 0 ;
	setAttr ".rs" 36825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.474803614962183 1.0303988736623606 -0.21656396549458465 ;
	setAttr ".cbx" -type "double3" 8.0068134887281719 6.1136723979807339 0.21656396549458465 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "30830008-4FBC-BF48-4D28-6F8AF5A7764A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.074767113 0 0.26033342 ;
	setAttr ".tk[2]" -type "float3" -0.074767113 0 0.26033342 ;
	setAttr ".tk[4]" -type "float3" -0.074767113 0 -0.26033336 ;
	setAttr ".tk[6]" -type "float3" 0.074767113 0 -0.26033342 ;
	setAttr ".tk[8]" -type "float3" 0.074767113 0 0.26033342 ;
	setAttr ".tk[10]" -type "float3" -0.074767113 0 0.26033342 ;
	setAttr ".tk[12]" -type "float3" -0.074767113 0 -0.26033336 ;
	setAttr ".tk[14]" -type "float3" 0.074767113 0 -0.26033342 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2786AA8D-4EE0-FB08-9119-A3B83B419566";
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2408085 3.5720358 0 ;
	setAttr ".rs" 47324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9343825891035031 1.6918252893722523 -0.21656396549458434 ;
	setAttr ".cbx" -type "double3" 7.5472343040626448 5.4522461337642127 0.21656396549458434 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4740EA2C-4EE4-B0C6-C5A0-23B40AE20D6C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  -0.20347196 0 0.11626668 6.2045196e-08
		 0 0.26023641 6.2045196e-08 0 1.5511301e-08 0.20347208 0 0.11626668 0.26023635 0 1.5511301e-08
		 0.20347208 0 -0.11626666 6.2045196e-08 0 -0.26023641 -0.20347196 0 -0.11626666 -0.26023635
		 0 1.5511301e-08 -0.20347196 0 0.11626668 6.2045196e-08 0 0.26023641 6.2045196e-08
		 0 1.5511301e-08 0.20347208 0 0.11626668 0.26023635 0 1.5511301e-08 0.20347208 0 -0.11626666
		 6.2045196e-08 0 -0.26023641 -0.20347196 0 -0.11626666 -0.26023635 0 1.5511301e-08;
createNode objectSet -n "set1";
	rename -uid "EA0D529F-4CBA-105B-E300-6DB7AE9ED2CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "34597115-478F-4EA3-6C4F-2AB29C370E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2F34BA13-4DBA-3D73-0F26-46817368FEEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[58:60]" "e[62:63]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:79]" "e[82:84]" "e[86:87]" "e[89:90]" "e[92:93]" "e[95:96]" "e[98:99]" "e[101:103]";
createNode polyTweak -n "polyTweak26";
	rename -uid "DC7527EE-498A-6A4E-30E5-5F8F296E9EFA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[32:49]" -type "float3"  0 0.99998999 0 0 0.99998999
		 0 0 0.99998999 0 0 0.99998999 0 0 0.99998999 0 0 0.99998999 0 0 0.99998999 0 0 0.99998999
		 0 0 0.99998999 0 0 -0.99998999 0 0 -0.99998999 0 0 -0.99998999 0 0 -0.99998999 0
		 0 -0.99998999 0 0 -0.99998999 0 0 -0.99998999 0 0 -0.99998999 0 0 -0.99998999 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A4547365-4ABA-B0E5-4FBA-449C1570D524";
	setAttr ".dc" -type "componentList" 1 "f[8:23]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "21E48456-49FA-A9D9-C97C-8780474F7354";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "E0229E75-4F39-8155-7F2F-A29021DDA8A3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -0.16605946 0 0.09488868 1.0174504e-07
		 1.001358e-05 0.21046259 0.16605961 0 0.09488868 0.21238668 0 3.4225078e-08 0.16605961
		 0 -0.09488868 1.0267522e-07 0 -0.21238668 -0.16605946 0 -0.09488868 -0.21238668 0
		 3.4225078e-08 -0.16305068 0 0.093169414 1.0174504e-07 -1.001358e-05 0.21046256 0.16305077
		 0 0.093169414 0.20853846 0 3.3604948e-08 0.16305077 0 -0.093169414 1.0081485e-07
		 0 -0.20853846 -0.16305068 0 -0.093169414 -0.20853846 0 3.3604948e-08;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1191CFB8-48DC-DE0D-3C32-E687C9931FA6";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "511ACBF1-4A24-C6FC-F6FA-D3ACF92BA11C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0015044212 1.001358e-05 -0.00085961819 ;
	setAttr ".tk[41]" -type "float3" 0.0015044212 -1.001358e-05 0.00085964799 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "444F09BD-468A-631C-6624-B0833B4591D3";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "A08E41FB-430C-40F8-827D-96B1237E727F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" -0.0019240975 1.001358e-05 -3.1006309e-10 ;
	setAttr ".tk[41]" -type "float3" 0.0019240975 -1.001358e-05 3.1006664e-10 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "97CE6E23-4B33-DAC3-A2DD-07B8D00D54C2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "1E1F718E-4903-CFD3-D307-FEBDADA61F1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -0.0015044212 1.001358e-05 0.00085963309 ;
	setAttr ".tk[41]" -type "float3" 0.0015044212 -1.001358e-05 -0.00085963309 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "258B17DA-4B5F-4530-7710-D09A38AB5A7B";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "F8618A63-41B9-63F6-A2AC-82B1DD99CF96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -9.3018571e-10 1.001358e-05 0.0019240975 ;
	setAttr ".tk[41]" -type "float3" 9.3018571e-10 -1.001358e-05 -0.0019240975 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9F6D361F-422A-FF87-61DB-A0830D335F1D";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "872CC909-489C-AC17-DF76-D8BDAC5BDEA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0.0015043914 1.001358e-05 0.00085963309 ;
	setAttr ".tk[41]" -type "float3" -0.0015043914 -1.001358e-05 -0.00085963309 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "496FF5DC-4F1D-6CE3-6259-19AF9545EA79";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "3BEDBA1F-4686-8958-E391-2DA57D362722";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0019240975 1.001358e-05 -3.1006309e-10 ;
	setAttr ".tk[41]" -type "float3" -0.0019240975 -1.001358e-05 3.1006664e-10 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3109BC27-4440-44B9-1C60-229C800B7C72";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 3.5720355600748626 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "CE7C5107-46B2-9B1C-04A4-9399FA2F45D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.0015043914 1.001358e-05 -0.00085963309 ;
	setAttr ".tk[40]" -type "float3" -0.0015043914 -1.001358e-05 0.00085963309 ;
createNode polySplit -n "polySplit25";
	rename -uid "D59FE8E8-404B-D211-FBBC-F0A144F2343D";
	setAttr -s 6 ".e[0:5]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483640 -2147483606 -2147483590 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "FD93C433-472F-A466-9367-1092B3CC49C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.60977685 0 0 0.60977685
		 0 0 0.60977685 0 0 0.60977685 0 0 0.60977685 0 0 0.60977685 0 0 0.60977685 0 0 0.60977685
		 0 0 -0.60977685 0 0 -0.60977685 0 0 -0.60977685 0 0 -0.60977685 0 0 -0.60977685 0
		 0 -0.60977685 0 0 -0.60977685 0 0 -0.60977685 0;
createNode polySplit -n "polySplit26";
	rename -uid "1272AC8F-4857-EEE3-B6CB-5D8BAAA1AFF6";
	setAttr -s 6 ".e[0:5]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001;
	setAttr -s 6 ".d[0:5]"  -2147483647 -2147483639 -2147483604 -2147483588 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "06E9A022-4F85-F5CF-B5A5-7E987CC46407";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.9010147e-09 0.0013175746 ;
	setAttr ".uvtk[59]" -type "float2" 1.9010147e-09 -0.0013175712 ;
	setAttr ".uvtk[71]" -type "float2" -0.024820747 -0.010281085 ;
	setAttr ".uvtk[72]" -type "float2" -0.024820747 0.010281071 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "D23ADDCE-4D22-BC48-F7AA-54B66785752C";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "0A5E35FF-47ED-2560-195F-F8857A3371B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -1.8589004e-15 0 ;
	setAttr ".tk[43]" -type "float3" -0.12415399 -1.8589004e-15 -0.087847054 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "251DAD67-43B0-9ABA-3648-938451FA1BE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.0015907905 0.001518195 ;
	setAttr ".uvtk[59]" -type "float2" 0.0015907905 -0.0015182061 ;
	setAttr ".uvtk[77]" -type "float2" 0.026278812 -0.0094463602 ;
	setAttr ".uvtk[78]" -type "float2" 0.026278812 0.0094463658 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "95C03954-4E85-6820-2F7E-F585251F207E";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "C1BFD537-4613-DB7B-25CD-DC8BF848B4D4";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.12415395 -1.8589004e-15 -0.087847084;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B6D3F966-4A3B-911C-C549-7FB4C835C39B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 5.8014819e-05 -0.0066570318 ;
	setAttr ".uvtk[70]" -type "float2" -0.030963337 0.012483026 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "CFEA1386-43BF-A05E-505A-06AE9D91B8E4";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "AF7FA25A-4D28-F65C-79E0-298D8C95D0A0";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  -0.17352055 0 -0.1227771;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "A95F6E84-4756-35A5-2ADB-AF8921947BDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.0018256224 -0.005172621 ;
	setAttr ".uvtk[75]" -type "float2" 0.031303983 0.010970071 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "7A26FEF6-40A7-7A4C-CF3D-1D92B9BF0F21";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "8D89AF08-4126-B217-0750-528F9BD52714";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.17352048 0 -0.1227771;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "267E8A63-4FA6-09C6-17FD-AFA5C64BF3DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 5.8014819e-05 0.0066570411 ;
	setAttr ".uvtk[75]" -type "float2" 0.030875117 -0.012483031 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F6C3B634-4052-7613-BE81-33B7DEB30ED5";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "2FC503FC-4A26-CB8F-B749-869E1191E0B9";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.17352048 0 -0.1227771;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "B79BD24C-4702-FB5D-0178-B7BEAAA7B053";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.0018793006 0.0051726196 ;
	setAttr ".uvtk[70]" -type "float2" -0.031386886 -0.010970071 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "B3149EB8-4052-FEC4-B4B4-76A80F03FA82";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "6ABB95AC-4B14-9EA9-030C-B9848E11B709";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  -0.17352055 0 -0.1227771;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FF4C00F7-43B7-F09A-AB42-26BC08C2150F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 7.6737923407845408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2408075 5.343071 1.0338952e-15 ;
	setAttr ".rs" 41039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8265697286759934 5.1321556543720384 -0.084508271813984043 ;
	setAttr ".cbx" -type "double3" 6.6550456381896579 5.5539859129943512 0.084508271813986111 ;
createNode polySplit -n "polySplit27";
	rename -uid "40B6A904-4EBB-942A-F80F-8D93600A90A7";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483559 -2147483551 -2147483550 -2147483554 -2147483556 -2147483558 
		-2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "98DC311E-4CA3-EF7F-48C8-0BB4C2221C89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.54818368 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.54818368 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.54818368 -3.1262755 ;
	setAttr ".tk[45]" -type "float3" 0 1.8707258e-14 -3.1262755 ;
	setAttr ".tk[46]" -type "float3" 0 1.8707258e-14 -3.1262755 ;
	setAttr ".tk[47]" -type "float3" 0 0.54818368 -3.1262755 ;
	setAttr ".tk[48]" -type "float3" 0 1.8707258e-14 -3.1262755 ;
	setAttr ".tk[49]" -type "float3" 0 1.8707258e-14 -3.1262755 ;
createNode polySplit -n "polySplit28";
	rename -uid "02454E79-494F-741F-FA2D-CCBE99F3E876";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483559 -2147483551 -2147483550 -2147483554 -2147483556 -2147483558 
		-2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "37E09CC4-4540-A1DA-0DFB-ACB83273BC99";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 
		-2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "690714FD-4367-6598-7280-D28F5A3BCC5C";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 
		-2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0B58FD97-4756-3879-0184-F099EC253404";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[65]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.655045 7.0502996 3.2265857e-15 ;
	setAttr ".rs" 56392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6550451381946676 5.7869077563143367 -0.084508265359873214 ;
	setAttr ".cbx" -type "double3" 6.6550451381946676 8.313691729754991 0.084508265359879667 ;
createNode polySplit -n "polySplit31";
	rename -uid "0CE487AE-4670-05C7-6C84-3B843D9B591B";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483534 -2147483533 -2147483494 -2147483491 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "954AC4A9-4C4F-C8C6-2F29-A397E2475F4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  1.033422828 1.110223e-15 0
		 1.033422828 1.110223e-15 0 1.033422828 1.110223e-15 0 1.033422828 1.110223e-15 0
		 0.78779548 2.553513e-15 0.035346761 0.78779548 2.553513e-15 0.035346761 0.78779548
		 2.553513e-15 0.090761289 0.78779548 2.553513e-15 0.090761289;
createNode polySplit -n "polySplit32";
	rename -uid "FD741A09-429F-3FB3-B521-3FAD3598FF17";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 -2147483477 
		-2147483476 -2147483475 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "0C171F74-4A04-F7BC-99F5-8781DE4E2377";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483498 -2147483497 -2147483471 -2147483455 -2147483493 -2147483495 
		-2147483457 -2147483473 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "162B4D6C-4AFF-8DA5-A8B4-1D81EF2916CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -8.6486374e-14 4.0680638e-06 ;
	setAttr ".uvtk[135]" -type "float2" 1.8536284e-12 9.0905061e-13 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "85AA1783-4AE7-2643-35A8-B4A46408E992";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "A019698C-4CFF-A256-1781-53919C3D3E35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -1.6653345e-16 0.17095751 ;
	setAttr ".tk[52]" -type "float3" 0 -1.6653345e-16 0.17095751 ;
	setAttr ".tk[84]" -type "float3" -0.31002691 -1.8873791e-15 0 ;
	setAttr ".tk[85]" -type "float3" -0.28647855 -1.8873791e-15 0 ;
	setAttr ".tk[92]" -type "float3" -0.28647855 -1.8873791e-15 0 ;
	setAttr ".tk[93]" -type "float3" -0.28647855 -1.8873791e-15 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.6653345e-16 0.17095751 ;
	setAttr ".tk[103]" -type "float3" 0 -1.6653345e-16 0.17095751 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F13D8F11-4C0E-6601-0F72-42B7F87C4C9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 3.7581049e-14 4.5456027e-06 ;
	setAttr ".uvtk[134]" -type "float2" 4.1822101e-13 4.7346228e-07 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "1E69BD57-4017-98E2-8829-E387DDFC23D7";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "E4484766-4193-2713-A729-ACB9FF25039B";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -0.023548365 0 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "1CE98349-476B-71DB-0698-86A9806F2D9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 1.6653345e-16 -4.5617712e-06 ;
	setAttr ".uvtk[130]" -type "float2" 1.8536284e-12 8.6974872e-13 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "7E9E195B-438C-4B27-41E2-D8BC14EDCA34";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "87772D21-48BE-1C04-2D7A-A180A66A34D7";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  -0.023548365 0 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B2D1A91F-4A0E-096E-EE79-74955D8951BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 6.0562666e-14 -5.2064347e-06 ;
	setAttr ".uvtk[130]" -type "float2" 4.1822101e-13 -5.2916459e-07 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "6B2EB0CE-49C6-4744-E332-799131C1ECD0";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "E9D61C0C-46D5-B4F7-7352-24ABDD66D33E";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  -0.023548365 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B6261B25-4E1A-ECE4-56A5-51A4B6F08FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "BD6D4C34-4B2F-D4EA-AB1F-6AB817A1A7AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.0017132894 0.048137616 ;
	setAttr ".uvtk[126]" -type "float2" -5.7287508e-14 7.4096674e-06 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "35D35A38-425F-4C1F-0AEC-62AEC6AF405F";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "6A08A624-426B-E99E-5FCE-6997605AD8A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" -0.0878525 -9.4368957e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.0878525 -9.4368957e-16 0 ;
	setAttr ".tk[90]" -type "float3" -0.0878525 -9.4368957e-16 0 ;
	setAttr ".tk[91]" -type "float3" -0.0878525 -9.4368957e-16 0 ;
	setAttr ".tk[98]" -type "float3" -0.70276761 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.72339606 4.9960036e-16 0 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "4DDC8F67-4BAF-FC53-ECD2-C29E5140D8A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.0016942119 -0.042312697 ;
	setAttr ".uvtk[125]" -type "float2" 5.9501519e-05 0.0016651109 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "067BB1AA-4ED6-F09E-5EFC-CFB95D4A07FE";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "0B6D4D87-44DF-48A6-ECB8-1D9D826D5FAB";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  -0.020628452 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5BE7EE1D-4948-029F-C265-D7BB82303C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit34";
	rename -uid "16B3629E-48CB-219D-A532-1DAFE497C4C8";
	setAttr -s 6 ".e[0:5]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002;
	setAttr -s 6 ".d[0:5]"  -2147483464 -2147483479 -2147483498 -2147483497 -2147483456 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C25E9CAA-43D0-A321-CD07-7D9A20B90A96";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483473 -2147483472 -2147483437 -2147483436 -2147483435 -2147483434 
		-2147483456 -2147483455 -2147483469 -2147483468 -2147483467 -2147483466 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "19A320A5-4850-C238-F229-5BAD6DE11CAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.00013380405 -0.0037652149 ;
	setAttr ".uvtk[97]" -type "float2" -4.9901741e-09 -6.4948047e-15 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3FA743CE-4A25-3C36-BBBB-E2A8DA077B0F";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "0D77EA59-4EA7-E570-39CA-5394B8AD4EB4";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0 0 -0.15006113;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "F765301B-47F0-CF6E-80C6-5AA0D124D8E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -1.5637323e-05 -9.8111042e-05 ;
	setAttr ".uvtk[101]" -type "float2" -5.6802442e-06 2.9328807e-05 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "2B6C8C85-40BC-7373-5FED-359E1A32EDF2";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "FC07CE75-4300-319F-A6F9-679A8872FBC0";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  0 0 -0.15006161;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "D01BD926-4DF3-9036-9AC0-B6BBDF8C50A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -7.3351721e-06 -0.00017728665 ;
	setAttr ".uvtk[100]" -type "float2" -3.6576262e-06 -0.00010027956 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "003F3461-4313-2D40-9B39-1B88F3463A0D";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "24AF224C-4E3A-1194-B314-12818B83C7AD";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  0 0 -0.15006161;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "192F5590-4D06-6C27-60ED-27B56BB50BE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.0001296563 0.0029847496 ;
	setAttr ".uvtk[99]" -type "float2" -2.7241978e-07 -5.0545509e-06 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "2D618F57-455C-19A4-5F9E-669869858ECD";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "63D0AB4C-4F2E-C7C4-6893-91A1440EDA90";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 0 -0.15006113;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "4DC2D37E-444C-A0DC-C381-F38383461F65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 7.5211043e-05 -0.0017225957 ;
	setAttr ".uvtk[145]" -type "float2" 1.2490005e-08 -2.8884944e-07 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "E8CF99D9-49E1-D7D5-81BA-F78ECFD22A19";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "6357724C-46D1-94EA-1C22-F0BC76A6BB88";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 0 0.18382549;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "241B13CC-42CC-556D-DFFE-92A404CE397D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 1.1169676e-05 -0.000388724 ;
	setAttr ".uvtk[145]" -type "float2" -3.6112799e-06 -0.0001096002 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "9EADD8A4-46DB-84EB-4F33-99A4DFD8E638";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "0215D8DE-4947-AB07-BC29-BEBA9941ACC2";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 0 0.18382502;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9136DF93-42DF-9F77-B5FF-25BD17C1072D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 5.3770545e-06 0.00027839345 ;
	setAttr ".uvtk[145]" -type "float2" -3.619642e-06 0.00010935861 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "8A0C8C31-4635-F3FF-3FA9-2AA97463E45C";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "B6A6260C-4AE5-5CAE-8D08-279AADE71714";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 0 0.18382502;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "A1B624EF-4813-5307-D8FE-C599D513DBA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 6.8452529e-05 0.0019194854 ;
	setAttr ".uvtk[136]" -type "float2" 1.3627075e-08 3.8653835e-07 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "BA350A74-4B85-984F-817B-9CB025665FBB";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "699A3E23-4A56-9D83-816D-37B2B11497D0";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0 0.18382549;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "6C399ECE-4987-0341-82C7-25A4DC371E72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 8.790515e-09 -9.9920072e-16 ;
	setAttr ".uvtk[103]" -type "float2" -1.4260327e-08 3.9301895e-14 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "5ACF4C51-4F6C-0CE4-1BCF-E7B52700458A";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "638577B1-411D-DF25-9E0F-CCBCF541F353";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  0 0 0.13130426;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "8691805C-4AD0-CB1C-BAD3-4A84106A6902";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -3.6250028e-06 0.00010953412 ;
	setAttr ".uvtk[107]" -type "float2" -2.0117907e-06 6.4213462e-05 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "DA37FC81-42A0-3363-6C76-92979580ECAF";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "529DF10A-4AE0-054F-2931-E8A9434DFBE2";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0 0 0.13130355;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "EC88760C-4225-0EC4-AE6E-2AA6B44F9F13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -3.8056207e-06 -0.00010583085 ;
	setAttr ".uvtk[106]" -type "float2" -2.2662939e-06 -4.8938757e-05 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "0AF993E6-4F7E-5E9E-9D40-FF92A8FC4940";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "F93B407E-43F6-CA27-808B-04988B704749";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0 0 0.13130355;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "2DDA51E2-4749-3DAF-BB23-0BB0A9D80EC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -2.0910124e-07 -3.8512899e-06 ;
	setAttr ".uvtk[105]" -type "float2" -1.9018501e-07 -1.1324553e-05 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "331DCD1F-443E-B454-1A88-358E59B1B61D";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "A63CCB17-4676-A891-3CEA-44BCA4ADFFB6";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0 0 0.13130426;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "27D26040-4082-447D-BE1B-33B2C1DDC656";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.0011200143 0.026395915 ;
	setAttr ".uvtk[132]" -type "float2" 0.00027965219 0.0078220153 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "10496012-488D-B41B-5200-68AB838630DD";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "EAE74ADB-4F9A-6B56-EE3F-B1AFDEDE4846";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0 0 -0.098346233;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "DA2CDFF6-4BBA-9FF9-F868-4DA40F136FE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -1.8230745e-05 -0.00053662132 ;
	setAttr ".uvtk[105]" -type "float2" 0.00014592285 0.0038531236 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "4B846EA8-4D50-520C-28BA-0E9E3A8F4E24";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "D8D740A0-4422-E159-CA9D-7AB55BE30648";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0 0 -0.18382525;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "E26B44E9-4B77-63A9-5358-68BBEF109020";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -1.0172084e-06 0.00011998595 ;
	setAttr ".uvtk[110]" -type "float2" 6.688992e-06 0.00051369081 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "E4E29D06-4DC6-8311-857B-1FBC869BAE7B";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "FE96025F-4E7A-71A3-C82E-CFB703B33876";
	setAttr ".uopa" yes;
	setAttr ".tk[84]" -type "float3"  0 0 -0.18382502;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "EFCE6C53-4336-D699-F73E-788773D05E7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -2.7516526e-06 -6.0144215e-05 ;
	setAttr ".uvtk[109]" -type "float2" 6.6771753e-07 -0.00029336737 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "D4C6EEEB-4C14-2941-A3A4-1DB361291879";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "11F5023B-4232-7677-4EDE-71B851ED865F";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  0 0 -0.18382502;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "62151135-4C5F-EF6C-78D3-FD9C5B869893";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -1.9514719e-05 0.00044261882 ;
	setAttr ".uvtk[108]" -type "float2" 4.3591092e-05 -0.0010228016 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "A89440BC-4851-40BC-B09B-10ACA0EE3270";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "B11C534F-4CBB-CD75-0319-1A9EFD04D0AA";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0 0 -0.18382525;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "9AA7012E-4BC3-3EA4-248E-78A616916653";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.00072193216 0.017445782 ;
	setAttr ".uvtk[105]" -type "float2" 0.00067308836 0.017610345 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "87505FE6-489C-7FEC-8B05-E68857E39F9B";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "E4757B8E-44D0-5392-CD52-F68E24DA7632";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0 0 -0.19669247;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "851B6CC2-47A2-6218-D5E4-26B5E5AD4AB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.0011658772 -0.026615484 ;
	setAttr ".uvtk[133]" -type "float2" 0.00043915719 -0.010128534 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "706E0E80-4204-7D78-678F-99AD01F49B71";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "C0D92709-4FD5-2567-6EE6-808BDB1F0567";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  0 0 -0.098346233;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "D87B29E5-4549-D6DE-85B4-30A6BD226BD3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.00072049344 -0.016564179 ;
	setAttr ".uvtk[116]" -type "float2" 0.00069218496 -0.016774766 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "196EE229-4891-7FEC-BF2A-E09D431644AC";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "27F21F11-4A2B-2A53-1C3C-9D85FD9AE9CC";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0 0 -0.19669247;
createNode objectSet -n "set2";
	rename -uid "2F21FC23-45B3-C992-E2B3-27AA5AFF71B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CADCC259-470E-EAA7-BA5B-21979B212881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "959FBD70-4BFD-BC68-1B42-DD89E28AE04D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[186:187]" "e[192]" "e[204]";
createNode polyTweak -n "polyTweak70";
	rename -uid "3C692CDF-47AA-1C5E-4CE0-FCBBB3C7E6E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -1.0547119e-15 -0.051002707 ;
	setAttr ".tk[95]" -type "float3" 0 -1.0547119e-15 -0.051002707 ;
	setAttr ".tk[96]" -type "float3" 0 -1.0547119e-15 -0.051002707 ;
	setAttr ".tk[101]" -type "float3" 0 -1.0547119e-15 -0.051002707 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7E2E9C8B-4197-CE1D-F864-4FA6C676914D";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode objectSet -n "set3";
	rename -uid "DEB8F0B0-449D-4AF8-269B-119795641F70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9339F45B-4F07-5664-A174-05BC841A3180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "11FBE6FC-4B1E-335E-4113-54B091C0ECA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[196]" "e[201:202]" "e[208]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "200532A7-4BE2-B773-A097-3CB262F91484";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "62D870C9-48C7-C19A-2341-78AEA34B8240";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[196]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4BB0FCA2-460C-B781-FF7E-8C8BE8ACA033";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[202]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7C0CA0DC-42C1-7274-2A97-CABDC4928055";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[208]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "77DC5864-473B-B6F9-8E1D-A985E5DE8E11";
	setAttr ".ics" -type "componentList" 4 "e[187]" "e[201]" "e[204]" "e[208]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9DF9830A-4A6C-83C7-5EDC-89AA88556811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184:185]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7DF1DDF3-4DBB-E877-256E-5596A434F363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1.7660050421450972 0 0 0 0 -9.6173720318485816e-17 -0.21656396549458351 0
		 0 2.5416369893992417 -1.1287135623480012e-15 0 6.240808446583074 14.326967751066073 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit36";
	rename -uid "E4B81926-4F42-DE5D-191A-DBB8D3BC6FB3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "FEEBABB6-4CDF-0062-D066-50B328C7A5A8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "6586DEB2-4F7E-69FA-174B-4A92753F7715";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "143D358B-478F-30F8-AA54-86B6C2360B21";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F3D5623E-4203-7CD0-F0EF-DF8EE0C82CA6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8F4924D2-4ADC-2E99-34DF-2D9F922155A5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A96D8FB8-4AAE-8817-F249-17AD6EBBE5B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "AA777872-495D-F93F-CE92-6BAEFD41B0FE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E79925CC-4312-9DCA-D125-DFB3EFBDE600";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "3814BE32-42DE-26F6-0B40-379D67A8CA77";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2DC8FFDD-4E13-D441-1AC5-2FA70B4B589C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit46";
	rename -uid "5844CDE7-47A1-81B7-7B83-7C8863F226D6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D73C6143-49E1-8544-8029-14A57DBC14A6";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750601 9.741993 0 ;
	setAttr ".rs" 46226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7331071216939344 7.9370035385301207 -0.35010938562540106 ;
	setAttr ".cbx" -type "double3" 1.7829868248592022 11.546981515616356 0.35010938562540106 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "F29AB46C-48D0-F777-909B-A18DDF6B05A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  0.1382723 0 -0.10046072 0.17091392
		 0 1.0187263e-08 0.13827229 0 0.10046069 0.052815326 0 0.16254881 -0.052815296 0 0.16254877
		 -0.13827227 0 0.10046072 -0.17091392 0 2.0374527e-08 -0.1382723 0 -0.10046068 -0.052815326
		 0 -0.16254883 0.052815311 0 -0.16254881;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F2112820-4648-ECA9-2A7A-12933C1557CE";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750603 9.741992 0 ;
	setAttr ".rs" 54249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1378523359511572 8.2667806416646812 -0.35010942736169209 ;
	setAttr ".cbx" -type "double3" 1.1877316507269831 11.217204186237172 0.35010942736169209 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "89F11323-45AB-830C-DCB1-818C997672F6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[30:51]" -type "float3"  -0.14780991 0 0.10739014 -0.056458354
		 0 0.17376089 -2.1779897e-08 0 1.6227288e-16 0.056458339 0 0.17376089 0.14780989 0
		 0.10739014 0.18270306 0 1.6227288e-16 0.14780983 0 -0.10739014 0.05645832 0 -0.17376089
		 -0.056458369 0 -0.17376089 -0.14780989 0 -0.10739014 -0.18270306 0 1.6227288e-16
		 -0.14780991 0 0.10739014 -0.056458354 0 0.17376089 -2.1779897e-08 0 1.6227288e-16
		 0.056458339 0 0.17376089 0.14780989 0 0.10739014 0.18270306 0 1.6227288e-16 0.14780983
		 0 -0.10739014 0.05645832 0 -0.17376089 -0.056458369 0 -0.17376089 -0.14780989 0 -0.10739014
		 -0.18270306 0 1.6227288e-16;
createNode objectSet -n "set4";
	rename -uid "7C0EE24B-46B8-0473-4EBF-5EB640696A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0FA721D3-4EF0-A287-C9BD-2981023AA886";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0ECA4BDA-4463-4CF8-CDB0-C59B97FBDB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[92:94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:119]" "e[122:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:149]";
createNode polyTweak -n "polyTweak73";
	rename -uid "8B0001C8-4251-F2A4-A36E-B9A896B1FF6D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[50:71]" -type "float3"  0 0.99999011 0 0 0.99999011
		 0 0 0.99999011 0 0 0.99999011 0 0 0.99999011 0 0 0.99999011 0 0 0.99999011 0 0 0.99999011
		 0 0 0.99999011 0 0 0.99999011 0 0 0.99999011 0 0 -0.99999011 0 0 -0.99999011 0 0
		 -0.99999011 0 0 -0.99999011 0 0 -0.99999011 0 0 -0.99999011 0 0 -0.99999011 0 0 -0.99999011
		 0 0 -0.99999011 0 0 -0.99999011 0 0 -0.99999011 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "99BCF6EE-409F-88DD-CBD3-B2B4FE1DD081";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "AF43530F-41F9-DDDD-6AE5-2E8BD7DB7F7C";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[67]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "8E6E9B6C-4D25-7337-EF8C-17AE5312E376";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[50:69]" -type "float3"  -0.089694358 0 0.065166749
		 -0.034260195 0 0.10544211 0.034260187 0 0.10544211 0.089694358 0 0.065166749 0.1108683
		 0 3.2342051e-08 0.089694321 0 -0.065166675 0.03426018 0 -0.10544205 -0.034260206
		 1.001358e-05 -0.10544205 -0.089694358 0 -0.065166727 -0.1108683 0 3.2342051e-08 -0.089694358
		 0 0.065166749 -0.034260195 0 0.10544211 0.034260187 0 0.10544211 0.089694358 0 0.065166749
		 0.1108683 0 3.2342051e-08 0.089694321 0 -0.065166675 0.03426018 0 -0.10544205 -0.034260206
		 -1.001358e-05 -0.10544205 -0.089694358 0 -0.065166675 -0.1108683 0 3.2342051e-08;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "F8373C7F-4C44-9F29-5F74-4697B6FA7766";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[67]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "8EBBB7BB-4E54-ECC1-4133-D3B99DC3D2C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 1.001358e-05 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "BF94284A-4BE2-4C95-05CF-64869A386595";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[67]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "B2C6DAA1-4389-2419-2310-1A9066681E9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0 1.001358e-05 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "8CA2610A-42B2-2063-A638-EB975775FB8E";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "51DADA6F-4E83-7F25-9DF5-578E4EF47A5F";
	setAttr ".ics" -type "componentList" 1 "vtx[42]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "8A0B332D-4336-D1EA-6AB4-05933CBFA602";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[66]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "8100C633-407E-59DB-E435-24AFADE8FD81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0 1.001358e-05 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "6283DA49-442C-891C-FC33-DC984F82B5EC";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[60]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "811838C0-4A32-141F-3278-FFA82121C138";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0 1.001358e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "87E02D38-41FD-A4DC-66B3-59920C09E295";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[62]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "169638B4-42D6-567E-666B-D8B1E404F87E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0 1.001358e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "F46F00CA-4797-B83A-C55F-D4804CA75C6D";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[62]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "BBE4B8F0-48AC-5A50-7E02-89A61A5FB6CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0 1.001358e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "C61BC948-4BCF-3354-B958-1DB5339B37B5";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[62]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "3B755691-41E9-5066-8F7B-4F9DB66A077B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" 0 1.001358e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.001358e-05 0 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "EF4AC237-44A7-233E-2FDC-8C9742109471";
	setAttr ".ics" -type "componentList" 1 "vtx[56]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit47";
	rename -uid "FF4D0315-4A56-7A4F-B5C8-B48828751D69";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483554 -2147483594 -2147483647 -2147483600 -2147483637 -2147483574 
		-2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "78D70CC7-4379-E14B-FC26-B7877FFEAE06";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750599 7.7827549 -8.6042284e-16 ;
	setAttr ".rs" 55223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6539263870201939 7.6285056471329824 -0.3501094273616922 ;
	setAttr ".cbx" -type "double3" -0.29619323013301502 7.9370037647747438 0.35010942736169065 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "FF07E540-4078-F02C-A5E2-F7A6E2177521";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0 1.5777218e-30 0 ;
	setAttr ".tk[62]" -type "float3" 0 4.3592551e-16 0.18108428 ;
	setAttr ".tk[63]" -type "float3" 0 0.40524006 0.18108428 ;
	setAttr ".tk[67]" -type "float3" 0 -0.40524006 0.18108428 ;
	setAttr ".tk[68]" -type "float3" 0 4.3592551e-16 0.18108428 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F5A93DE0-47B9-4966-35B9-3DBE07DC82F3";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750599 3.9811347 -2.553513e-15 ;
	setAttr ".rs" 54773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6539263870201939 3.9811346375513113 -0.35010942736169398 ;
	setAttr ".cbx" -type "double3" -0.29619323013301502 3.9811346375513113 0.35010942736168887 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "2B45A752-4AB3-8233-D467-D3B6230F3C17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[69:74]" -type "float3"  0 7.327472e-15 2.084364891
		 0 7.327472e-15 2.084364891 0 4.9435418e-15 1.92181587 0 4.9435418e-15 1.92181587
		 0 7.327472e-15 2.084364891 0 7.327472e-15 2.084364891;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8574CF4C-4A12-F213-74F2-4889778E4AC5";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750599 3.9811347 -2.553513e-15 ;
	setAttr ".rs" 35867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4310516303416061 3.9811346375513113 -0.23303395545466657 ;
	setAttr ".cbx" -type "double3" -0.5190679868116026 3.9811346375513113 0.23303395545466146 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "53F1FC16-4431-E54D-3061-4BBC8AD6A0AB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[75:80]" -type "float3"  0.058422301 0.33439687 0 -0.058422294
		 0.33439687 0 -0.068407476 -1.6485e-15 0 0.068407476 -1.6485e-15 0 -0.058422294 -0.33439687
		 0 0.058422301 -0.33439687 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AE20985F-40AB-45BB-F7BC-F791B6CBCB05";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750597 2.352318 -3.2751579e-15 ;
	setAttr ".rs" 41027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4310516303416061 2.3523181511294524 -0.23303397632281284 ;
	setAttr ".cbx" -type "double3" -0.51906788971424211 2.3523181511294524 0.23303397632280629 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "77B87F33-486B-FAA2-C09A-D4ACA335258B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[81:86]" -type "float3"  0 -3.3306691e-16 0.85823047
		 0 -3.3306691e-16 0.85823047 0 1.7489321e-15 0.85823047 0 1.7489321e-15 0.85823047
		 0 -3.3306691e-16 0.85823047 0 -3.3306691e-16 0.85823047;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5ECB7550-471B-6385-3115-519FD5DD6B15";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4750597 2.352318 -3.2751579e-15 ;
	setAttr ".rs" 48177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1627923536649569 2.3523181511294524 -0.11142354336282029 ;
	setAttr ".cbx" -type "double3" -0.78732716639089129 2.3523181511294524 0.11142354336281374 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "090A0B92-4A19-2F4F-CE5E-F3BDB517A631";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[87:92]" -type "float3"  0.07031896 0.34734988 0 -0.07031896
		 0.34734988 0 -0.082337454 -2.6225222e-15 0 0.082337454 -2.6225222e-15 0 -0.07031896
		 -0.34734988 0 0.07031896 -0.34734988 0;
createNode polySplit -n "polySplit48";
	rename -uid "8668E62A-4DAA-B7FD-ABE6-1AA1BBAA2B26";
	setAttr -s 3 ".e[0:2]"  1 0.072983101 1;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483459 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "97958136-454C-153C-AACC-C09E98ECCFF9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[93:98]" -type "float3"  0 8.2156504e-15 2.5580101
		 0 8.2156504e-15 2.5580101 0 6.6336228e-15 2.55801058 0 6.6336228e-15 2.55801058 0
		 8.2156504e-15 2.5580101 0 8.2156504e-15 2.5580101;
createNode polySplit -n "polySplit49";
	rename -uid "B89CA5D2-4A20-3703-F268-D08D0B5E0E70";
	setAttr -s 3 ".e[0:2]"  0 0.92127103 0;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483452 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "B3897346-45C0-A335-5AAA-E88E7E370F12";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483465 -2147483460 -2147483455 -2147483457 -2147483462 -2147483464 
		-2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "492E0F4D-4931-7C91-A624-C88DFF39693A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  0 -9.7405824e-16 0.066609912
		 0 -9.7405824e-16 0.066609912;
createNode polySplit -n "polySplit51";
	rename -uid "747D23E0-4385-7B0C-255B-74AE0D77890A";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 
		-2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "CA241F5F-41B2-C943-82F8-1798E6AC0C9F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 
		-2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D95DF041-424C-F37C-375B-98B9EDCACB3D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 
		-2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "6958202C-4B3C-8C30-5922-CAB8E76BA6DC";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483465 -2147483460 -2147483455 -2147483457 -2147483462 -2147483464 
		-2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "7CB13F20-462B-BD11-FDD5-56BB76ABEC84";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483465 -2147483460 -2147483455 -2147483457 -2147483462 -2147483464 
		-2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "67656E7E-4B03-C854-B7C9-2CA954F7C8FE";
	setAttr ".ics" -type "componentList" 3 "f[103]" "f[121]" "f[133]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 9.7419924139509266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83752012 -0.36636484 0.055711772 ;
	setAttr ".rs" 61437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88771306880816903 -1.5315146882466273 -2.3806108165726909e-15 ;
	setAttr ".cbx" -type "double3" -0.7873271178422111 0.79878501537902125 0.11142354336281304 ;
createNode polySplit -n "polySplit56";
	rename -uid "92D510F3-4C91-E140-62F5-F4A6395D8CDA";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483365 -2147483361 -2147483363 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "76717352-4F8A-8BD8-70C6-67827E1C8A06";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[137:148]" -type "float3"  0.26698902 1.7763568e-15 0
		 0.26698902 1.8035487e-15 0 0.26698902 1.7763568e-15 0 0.26698902 1.8035487e-15 0
		 0.48334596 7.7715612e-16 0 0.48334596 7.9276868e-16 0 0.48334596 7.7715612e-16 0
		 0.48334596 7.9276868e-16 0 0.4833459 7.7715612e-16 0 0.4833459 7.9276868e-16 0 0.4833459
		 7.7715612e-16 0 0.4833459 7.9276868e-16 0;
createNode polySplit -n "polySplit57";
	rename -uid "111FA1B5-4EBA-8847-C851-A188EFF04D01";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483358 -2147483357 -2147483353 -2147483355 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2C2D478E-4FF7-FE09-4FF6-0985367D66B2";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5010289 5.4084592 0.055711772 ;
	setAttr ".rs" 39892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21462132156870828 5.4084592751302285 -2.1729990367828357e-15 ;
	setAttr ".cbx" -type "double3" 0.78743651891872335 5.4084592751302285 0.11142354336281286 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "7E133822-4EEF-F8E0-A4A0-3085351525C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 9.9920072e-16 2.2581035e-05 ;
	setAttr ".uvtk[191]" -type "float2" -3.4416914e-15 3.7845548e-05 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "C8B11983-4055-6166-2B99-B9BF62F98F4A";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[157]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "5C89ACAC-4DF3-243A-E1BC-078586ECE616";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[150]" -type "float3" 0 3.5143143e-16 0 ;
	setAttr ".tk[157]" -type "float3" 5.9604645e-08 2.341518e-15 0.76740384 ;
	setAttr ".tk[158]" -type "float3" 0 2.4424907e-15 0.73935437 ;
	setAttr ".tk[159]" -type "float3" 0 3.2861266e-15 0.73935437 ;
	setAttr ".tk[160]" -type "float3" 0 2.4424907e-15 0.73935437 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "24EB5BD8-4A5A-F333-73E6-B5808C6FA9DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 9.6700425e-14 -2.3462544e-05 ;
	setAttr ".uvtk[190]" -type "float2" 5.5511151e-16 -1.8392231e-05 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "02C50000-4081-E360-D197-F596AD42497C";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[157]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "372623A8-43DB-BB1E-508C-E89DDD834952";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  5.9604645e-08 0 0.028049469;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "FC7D07D5-4C89-4A84-0E06-6E9C5879743D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" -3.280709e-13 3.0012478e-05 ;
	setAttr ".uvtk[192]" -type "float2" -3.0087044e-14 3.2632604e-05 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "D5CC9873-437D-0CA9-02FD-0AB38AD37676";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[157]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "C758215F-4113-54C0-16A9-28A6B122EB74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0 1.1360152e-16 0 ;
	setAttr ".tk[157]" -type "float3" 5.9604645e-08 -1.1824385e-15 0.028049469 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "2F825F99-4454-37E5-2992-EB82DF943135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" -7.6383344e-14 -3.8164671e-05 ;
	setAttr ".uvtk[193]" -type "float2" 1.1768364e-14 -3.9116869e-05 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "FFFAFBB7-4E70-BDB9-56FF-2B94F9961323";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[157]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "50C2750C-4B7B-2510-4E28-A591DC0AFCA7";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  0 0 0.028049469;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EBBD23B9-4978-96BC-E6E5-85B1F8D29D0D";
	setAttr ".ics" -type "componentList" 3 "f[104]" "f[122]" "f[134]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83752006 4.6316929 -0.055711772 ;
	setAttr ".rs" 49741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88771306880816903 3.4665428554421887 -0.11142354336282202 ;
	setAttr ".cbx" -type "double3" -0.7873270692935308 5.7968425590678372 -2.3006753621332781e-15 ;
createNode polySplit -n "polySplit58";
	rename -uid "94B2E0E1-4ED3-8FE0-C306-6091808AFBF2";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483314 -2147483313 -2147483309 -2147483311 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "D6D76B35-4AF9-8A96-C4AF-72BC64B109E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[157:168]" -type "float3"  0.26476431 1.2287914e-15 0
		 0.26476431 1.2212453e-15 0 0.26476431 1.2287914e-15 0 0.26476431 1.2212453e-15 0
		 0.48448434 1.8431871e-15 0 0.48448434 1.831868e-15 0 0.48448434 1.8431871e-15 0 0.48448434
		 1.831868e-15 0 0.48448434 1.8431871e-15 0 0.48448434 1.831868e-15 0 0.48448434 1.8431871e-15
		 0 0.48448434 1.831868e-15 0;
createNode polySplit -n "polySplit59";
	rename -uid "8DB0E224-4259-A8A4-8CD5-14B983006D32";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483322 -2147483321 -2147483317 -2147483319 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "49C89E90-40B8-E9C5-54FF-13BCAA284C54";
	setAttr ".ics" -type "componentList" 1 "f[176]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50418168 3.9520221 -0.055711772 ;
	setAttr ".rs" 52655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21721770498752613 3.9520221866088221 -0.1114235433628218 ;
	setAttr ".cbx" -type "double3" 0.79114563808846294 3.9520221866088221 -1.6720121676900888e-15 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "0C294804-4D0A-9307-01E3-8FAEBAC9D33F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" -2.553513e-15 2.7279768e-05 ;
	setAttr ".uvtk[195]" -type "float2" 2.2737368e-13 -2.7265876e-05 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "C35118A6-4694-9888-62C5-2F8BBDF0B717";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[157]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "06B9C981-4205-7FEF-8F0B-4A9B45BCF218";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[138]" -type "float3" 0 -8.0204322e-16 0 ;
	setAttr ".tk[157]" -type "float3" 0.002224803 -2.2728732e-16 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.8274128e-15 -0.75910538 ;
	setAttr ".tk[178]" -type "float3" 0 -1.110223e-15 -0.75910538 ;
	setAttr ".tk[179]" -type "float3" 0 -1.8274128e-15 -0.75910538 ;
	setAttr ".tk[180]" -type "float3" 0 -1.110223e-15 -0.75910538 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "3A1DE0D0-4117-9F9A-3A08-9DADDFE838AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" 8.1157303e-14 3.1830481e-05 ;
	setAttr ".uvtk[196]" -type "float2" 3.4416914e-15 -3.1829699e-05 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "9293B640-45AD-7005-9DC5-AB9BB8371111";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[158]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "7AB1F5EB-467A-0A00-6914-DBA4A8FB6D5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -8.4961047e-16 0 ;
	setAttr ".tk[158]" -type "float3" 0.002224803 -2.7485287e-16 0 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "55D89FE4-4C06-9B7C-237C-C8A5D3029C28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" 2.2637447e-13 1.9395738e-05 ;
	setAttr ".uvtk[191]" -type "float2" -1.2767565e-14 3.3312866e-05 ;
	setAttr ".uvtk[210]" -type "float2" 8.2156504e-15 -9.4603975e-06 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "30688EC4-4BB6-FD0E-25E4-768660711E78";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[171]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "927B540C-48F7-7FF2-270B-C8A117B3999F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0.0007969141 4.2351647e-21 0 ;
	setAttr ".tk[171]" -type "float3" 0 -3.8385754e-16 0 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "EFC979AD-4133-FA4A-2F3A-ED8A4BF9D140";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[159]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "4A4C6FF5-4C9D-04E7-2174-F6B28A3ACFA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0.00056916475 4.6840753e-16 0 ;
	setAttr ".tk[159]" -type "float3" -0.00056922436 -4.6840837e-16 0 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "9624DE9F-4DD1-6890-13E6-058DA57EA62E";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[162]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "204BFD58-4325-F9FB-DBE4-DAA39AFCAECE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" 0.00056922436 5.2520913e-16 0 ;
	setAttr ".tk[162]" -type "float3" -0.00056922436 -5.2520913e-16 0 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "E9E1780F-44C7-5797-D4E4-6D81E8322B45";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[165]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "13FCC3B4-4468-5E0E-5217-02BE75805099";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" 0.00039845705 3.6764618e-16 0 ;
	setAttr ".tk[165]" -type "float3" -0.00039851665 -3.6764618e-16 0 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "53C7B530-499C-279E-EA06-C688C434A71B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 5.206946e-14 -2.4333038e-05 ;
	setAttr ".uvtk[216]" -type "float2" -9.8809849e-15 -2.3600796e-05 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "B32E2346-4483-BA0D-8751-918122FB4805";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[173]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "7F747670-4E42-3BCD-FD7B-05B2CF0A1E0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[163]" -type "float3" 0 -7.941171e-16 0 ;
	setAttr ".tk[173]" -type "float3" 0 -9.5679063e-16 -0.0082983971 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "2E8BF11B-484A-18B8-260B-CE9897D4067C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" -2.0394797e-13 3.3259726e-05 ;
	setAttr ".uvtk[217]" -type "float2" 2.6867397e-14 3.3548942e-05 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "18EFC2FD-4662-3DD8-C538-FAA3BE803696";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[173]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "24FD2AAB-43FB-0179-F05F-A382CDDB3AD5";
	setAttr ".uopa" yes;
	setAttr ".tk[173]" -type "float3"  0 0 -0.0082983971;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "CD158BAE-4107-CBB4-8488-52AEB5FE838A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 3.3706371e-13 3.2761134e-05 ;
	setAttr ".uvtk[214]" -type "float2" 3.2529535e-14 3.2809345e-05 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "92E86079-4F02-F24A-F679-B1851425ACF0";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[172]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "E5B9DA3A-4289-042A-D664-30A249886C4A";
	setAttr ".uopa" yes;
	setAttr ".tk[172]" -type "float3"  0 0 -0.0082983971;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "627B1E66-4373-34E0-EEE6-65B42A5A0912";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 3.1419312e-14 1.5474548e-05 ;
	setAttr ".uvtk[215]" -type "float2" 2.5313085e-14 -4.0552222e-05 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "31C354E6-4543-F167-D20F-B99DCD21B4A7";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[171]";
	setAttr ".ix" -type "matrix" 3.2580467790818473 0 0 0 0 -1.5547980042347488e-16 0.35010938562540028 0
		 0 -1.8978774514026659 -8.4282689778566053e-16 0 -1.475059954222645 14.740049957639743 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "BEAAE475-40DB-4DCD-906F-28806E422275";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" 0 4.9413192e-16 0 ;
	setAttr ".tk[171]" -type "float3" -0.00079697371 -4.0383482e-16 -0.0082983971 ;
createNode polyCube -n "polyCube1";
	rename -uid "A90D8732-4E99-F8D8-B494-14AF32D32DB7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2878C001-4EFF-A248-B8C9-C38B61FAA7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CA8154A6-4AD0-A3CF-1D0F-08830315B836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8AC6854D-45BF-AC6C-A988-F0BF93F4736A";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.277849 14.34604 0 ;
	setAttr ".rs" 52348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.975286611979991 12.043481454098263 -0.43773038833072214 ;
	setAttr ".cbx" -type "double3" 15.580411696654373 16.648597755201987 0.43773038833072214 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "15005E13-48B6-44D9-7EC4-B4BD4A3DE68D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.277849 14.34604 0 ;
	setAttr ".rs" 42410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.477389272613463 12.545584114731735 -0.43773036223995165 ;
	setAttr ".cbx" -type "double3" 15.078309036020903 16.146496192514849 0.43773036223995165 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "E5E430E5-4ACA-3AD6-F9C9-0DA4CE5EDBCF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.076325223 0.10903114 0 0.10903139
		 0.076325275 0 -0.07632532 0.10903114 0 -0.10903139 0.076325275 0 -0.10903139 -0.076325178
		 0 -0.07632532 -0.10903114 0 0.071963683 -0.10903114 0 0.10903139 -0.07196369 0 0.071963683
		 -0.10903114 0 0.10903139 -0.07196369 0 -0.07632532 -0.10903114 0 -0.10903139 -0.076325178
		 0 -0.10903139 0.076325275 0 -0.07632532 0.10903114 0 0.076325223 0.10903114 0 0.10903139
		 0.076325275 0;
createNode objectSet -n "set5";
	rename -uid "C10471DD-401D-CFE1-6D2D-BCBFACBC27D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "71208E83-4155-51AB-E32A-909A2D1D50C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7ED46CEC-4D64-106F-FA7C-A586B42491E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
createNode polyTweak -n "polyTweak106";
	rename -uid "0F4750A8-4F2B-BD16-B1E4-7BAD9B361145";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 0 -0.49999484 0 0 -0.49999484
		 0 0 -0.49999484 0 0 -0.49999484 0 0 -0.49999484 0 0 -0.49999484 0 0 -0.49999484 0
		 0 -0.49999484 0 0 0.49999484 0 0 0.49999484 0 0 0.49999484 0 0 0.49999484 0 0 0.49999484
		 0 0 0.49999484 0 0 0.49999484 0 0 0.49999484;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "78964175-4022-31CC-F73C-CBB38DB5174A";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[8]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C0ECB743-4472-6F18-CD25-5E9A56647CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit60";
	rename -uid "745E1C82-4C7C-A0B0-3DBF-0389B8154B52";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483625 -2147483626 -2147483634 -2147483635 -2147483632 
		-2147483633 -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E05C8D1D-4C09-A584-3683-4899BDBE1DAD";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.277848 12.815625 0 ;
	setAttr ".rs" 54528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.477388449153715 12.545585487164649 -0.43773036223995165 ;
	setAttr ".cbx" -type "double3" 15.078307663587987 13.085665287968817 0.43773036223995165 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "AC210F00-4CDD-9909-089A-A4946E75DD82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.032532923 0.046473462 0
		 -0.030673826 0.046473462 0 -0.046473563 0.030673832 0 -0.046473563 -0.032532908 0
		 -0.032532871 -0.046473462 0 0.032532923 -0.046473462 0 0.046473563 -0.032532908 0
		 0.046473563 0.032532874 0;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "A5ABE397-4C3B-3D0E-E0B3-C2AC0B882B14";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[66]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "6FE3FF8C-417C-8710-5614-189FA0F6DC72";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0.17489985 0.23934315 -0.28787011
		 0.24984606 0.17182116 -0.28787011 0.17489985 0.23934315 -2.8826114e-06 0.24984606
		 0.17182116 -2.8826114e-06 -0.17489985 0.23934315 -0.28787011 -0.24984606 0.17182116
		 -0.28787011 -0.24984606 0.17182116 -2.8826114e-06 -0.17489986 0.23934317 -5.0067897e-06
		 -0.24984606 0.17182116 0.28787011 -0.17489985 0.23934315 0.28787011 -0.17489986 0.23934317
		 5.0067897e-06 -0.24984595 0.17182113 2.8826114e-06 0.17489985 0.23934315 0.28787011
		 0.24984606 0.17182116 0.28787011 0.24984595 0.17182113 2.8826114e-06 0.17489988 0.23934318
		 2.8826114e-06;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "CE80D476-4594-29EA-C801-40B4CAB19BAF";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[66]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E3E7EDC3-4A04-B2FE-65EE-3E9F50FB7E98";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[69]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "72BFF0F3-47BB-1D53-04FF-AAB8966EA0A8";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[70]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "6175F925-4C94-8A39-929F-E7B1AC6B04B0";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[47]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "256E14AD-4069-2EC1-2225-31AF61E77C09";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[44]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit61";
	rename -uid "E34E7964-4FC9-1E61-9059-C08575282338";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483564 -2147483596 -2147483642 -2147483548 -2147483645 -2147483620 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "2E170766-427C-5B4B-4C3C-92A2F8E16490";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1984255 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.076587752 -0.19992225 0 ;
	setAttr ".tk[2]" -type "float3" -0.076587752 -0.19992225 0 ;
	setAttr ".tk[3]" -type "float3" -0.1984255 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.076587752 -0.19992225 0 ;
	setAttr ".tk[13]" -type "float3" 0.19951351 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.076587752 -0.19992225 0 ;
	setAttr ".tk[15]" -type "float3" 0.19951351 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.05988675 -0.19992225 0 ;
	setAttr ".tk[21]" -type "float3" -0.15376119 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.15740189 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.059886854 -0.19992225 0 ;
	setAttr ".tk[24]" -type "float3" 0.15740189 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.059886854 -0.19992225 0 ;
	setAttr ".tk[26]" -type "float3" -0.15376119 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.05988675 -0.19992225 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -4.9769878e-06 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 6.7055225e-08 -5.0067897e-06 ;
	setAttr ".tk[36]" -type "float3" -0.05988675 -0.19992225 0 ;
	setAttr ".tk[37]" -type "float3" -0.15376119 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.15740189 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.059886854 -0.19992225 0 ;
	setAttr ".tk[40]" -type "float3" 0.15740189 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.059886854 -0.19992225 0 ;
	setAttr ".tk[42]" -type "float3" -0.15376119 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.05988675 -0.19992225 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 5.0067897e-06 ;
	setAttr ".tk[47]" -type "float3" 0 3.7252903e-09 5.0067897e-06 ;
	setAttr ".tk[48]" -type "float3" -0.21746318 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.21746318 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.083706349 -0.19992225 0 ;
	setAttr ".tk[55]" -type "float3" -0.083706349 -0.19992225 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.1241783e-06 ;
	setAttr ".tk[59]" -type "float3" -4.4703484e-08 -2.9802322e-08 -2.1159649e-06 ;
	setAttr ".tk[62]" -type "float3" 4.4703484e-08 3.7252903e-08 -2.1241783e-06 ;
	setAttr ".tk[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" -5.9604645e-08 1.4901161e-08 2.1241783e-06 ;
	setAttr ".tk[69]" -type "float3" 5.9604645e-08 1.8626451e-08 2.1241783e-06 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 -1.4901161e-08 2.1241783e-06 ;
createNode polySplit -n "polySplit62";
	rename -uid "29229579-45C5-9054-E358-319233D98D83";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483564 -2147483596 -2147483642 -2147483548 -2147483645 -2147483620 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7D55BCA6-4163-58EE-1EF7-E68B92041EE6";
	setAttr ".ics" -type "componentList" 1 "f[72:73]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.365933 11.936475 0 ;
	setAttr ".rs" 43717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.749345173247406 11.829467559135161 -0.43773038833072214 ;
	setAttr ".cbx" -type "double3" 13.982522432888153 12.043482552044594 0.43773038833072214 ;
createNode polySplit -n "polySplit63";
	rename -uid "7245E555-4134-B8EC-6970-28BF833BD5CE";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483487 -2147483482 -2147483484 -2147483479 -2147483477 -2147483486 
		-2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "F72887AA-46CB-8BAC-1A71-F3913FB5A6B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[85:90]" -type "float3"  0 -1.43049324 0 0 -1.43049324
		 0 0 -1.43049324 0 0 -1.43049324 0 0 -1.43049324 0 0 -1.43049324 0;
createNode polySplit -n "polySplit64";
	rename -uid "E3F7999E-408E-5A01-AAA1-C3A602123115";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 
		-2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "81C4D2BC-4796-44A9-E101-D88FB038750F";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483487 -2147483482 -2147483484 -2147483479 -2147483477 -2147483486 
		-2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "319743CB-49F9-7BCC-FF07-4F94DDB92639";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483487 -2147483482 -2147483484 -2147483479 -2147483477 -2147483486 
		-2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CFA60887-4D79-2A58-DC91-41880A408EFB";
	setAttr ".ics" -type "componentList" 2 "f[83:84]" "f[101:102]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.771818 7.3679781 0 ;
	setAttr ".rs" 45133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.749345001693293 6.4276402264070507 -0.43773038833072214 ;
	setAttr ".cbx" -type "double3" 12.794291630694145 8.3083163416271404 0.43773038833072214 ;
createNode polySplit -n "polySplit67";
	rename -uid "75AF9900-4E32-C84A-0843-38AAF8E6AAD9";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483428 -2147483427 -2147483420 -2147483418 -2147483423 -2147483425 
		-2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "67391101-4487-6A56-F5FE-4696E58F6DC7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[115:126]" -type "float3"  -0.68130445 0 0 -0.76799297
		 0 0 -0.68130445 0 0 -0.76799297 0 0 -0.68130445 0 0 -0.68130445 0 0 -0.27612388 0
		 0 -0.36281231 0 0 -0.27612388 0 0 -0.36281231 0 0 -0.27612388 0 0 -0.27612388 0 0;
createNode polySplit -n "polySplit68";
	rename -uid "8234CA7D-49C8-9E3F-060D-5B9710CF6DBA";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483428 -2147483427 -2147483420 -2147483418 -2147483423 -2147483425 
		-2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "72C91E87-4A03-197B-711F-4D941D015AB6";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483390 -2147483389 -2147483388 -2147483387 -2147483386 -2147483385 
		-2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "672BDFBE-4A1C-27C1-31C2-74812E9B26E7";
	setAttr -s 31 ".e[0:30]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001
		 0.69999999 0.30000001 0.69999999;
	setAttr -s 31 ".d[0:30]"  -2147483636 -2147483554 -2147483632 -2147483503 -2147483429 -2147483440 
		-2147483464 -2147483452 -2147483485 -2147483481 -2147483456 -2147483380 -2147483368 -2147483392 -2147483422 -2147483426 -2147483396 -2147483372 
		-2147483384 -2147483468 -2147483444 -2147483409 -2147483413 -2147483433 -2147483491 -2147483556 -2147483634 -2147483558 -2147483625 -2147483560 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "C1417D4E-49DA-117E-C70D-C4BD9BE133EE";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483378 -2147483320 -2147483377 -2147483376 -2147483375 -2147483374 
		-2147483324 -2147483373 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6F67085A-41ED-CA8A-F559-D4AB109314C2";
	setAttr ".ics" -type "componentList" 3 "f[127:128]" "f[147]" "f[170:172]";
	setAttr ".ix" -type "matrix" 4.605120692889054 0 0 0 0 4.605120692889054 0 0 0 0 0.87546098538760853 0
		 13.277851350209847 14.346037408757461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.333181 6.5346484 0 ;
	setAttr ".rs" 37690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5663145917806158 6.4276407753802172 -0.43773038833072214 ;
	setAttr ".cbx" -type "double3" 11.100047351653052 6.6416563172628171 0.43773038833072214 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20F43D78-454B-2B0B-0F92-F2A508EF30DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6A5F60E-4FAE-82A5-B9F1-798035BD390D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[3].gid";
connectAttr "set2.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[4].gid";
connectAttr "set3.mwc" "pCylinderShape3.iog.og[4].gco";
connectAttr "polySplit45.out" "pCylinderShape3.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId10.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set4.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "polyMergeVert86.out" "pCylinderShape4.i";
connectAttr "polyTweakUV64.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set5.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace26.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak18.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak19.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak20.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak20.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweakUV19.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak21.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak22.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak23.ip";
connectAttr "polyMergeVert21.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak25.ip";
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent1.ig";
connectAttr "polyTweak27.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert22.mp";
connectAttr "deleteComponent1.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplit25.ip";
connectAttr "polyMergeVert29.out" "polyTweak35.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweakUV22.ip";
connectAttr "polyTweak36.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV22.out" "polyTweak36.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV23.ip";
connectAttr "polyTweak37.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV23.out" "polyTweak37.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV24.ip";
connectAttr "polyTweak38.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV24.out" "polyTweak38.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV25.ip";
connectAttr "polyTweak39.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV25.out" "polyTweak39.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV26.ip";
connectAttr "polyTweak40.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV26.out" "polyTweak40.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV27.ip";
connectAttr "polyTweak41.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV27.out" "polyTweak41.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak42.out" "polySplit27.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak42.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak43.out" "polySplit31.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak43.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweakUV28.ip";
connectAttr "polyTweak44.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV28.out" "polyTweak44.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV29.ip";
connectAttr "polyTweak45.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV29.out" "polyTweak45.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV30.ip";
connectAttr "polyTweak46.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV30.out" "polyTweak46.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV31.ip";
connectAttr "polyTweak47.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV31.out" "polyTweak47.ip";
connectAttr "polyMergeVert39.out" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV32.ip";
connectAttr "polyTweak48.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV32.out" "polyTweak48.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV33.ip";
connectAttr "polyTweak49.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV33.out" "polyTweak49.ip";
connectAttr "polyMergeVert41.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweakUV34.ip";
connectAttr "polyTweak50.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV34.out" "polyTweak50.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV35.ip";
connectAttr "polyTweak51.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV35.out" "polyTweak51.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV36.ip";
connectAttr "polyTweak52.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV36.out" "polyTweak52.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV37.ip";
connectAttr "polyTweak53.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV37.out" "polyTweak53.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV38.ip";
connectAttr "polyTweak54.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV38.out" "polyTweak54.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV39.ip";
connectAttr "polyTweak55.out" "polyMergeVert47.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV39.out" "polyTweak55.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV40.ip";
connectAttr "polyTweak56.out" "polyMergeVert48.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV40.out" "polyTweak56.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV41.ip";
connectAttr "polyTweak57.out" "polyMergeVert49.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV41.out" "polyTweak57.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV42.ip";
connectAttr "polyTweak58.out" "polyMergeVert50.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV42.out" "polyTweak58.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV43.ip";
connectAttr "polyTweak59.out" "polyMergeVert51.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV43.out" "polyTweak59.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV44.ip";
connectAttr "polyTweak60.out" "polyMergeVert52.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV44.out" "polyTweak60.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV45.ip";
connectAttr "polyTweak61.out" "polyMergeVert53.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV45.out" "polyTweak61.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV46.ip";
connectAttr "polyTweak62.out" "polyMergeVert54.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV46.out" "polyTweak62.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV47.ip";
connectAttr "polyTweak63.out" "polyMergeVert55.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV47.out" "polyTweak63.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV48.ip";
connectAttr "polyTweak64.out" "polyMergeVert56.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV48.out" "polyTweak64.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV49.ip";
connectAttr "polyTweak65.out" "polyMergeVert57.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV49.out" "polyTweak65.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV50.ip";
connectAttr "polyTweak66.out" "polyMergeVert58.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV50.out" "polyTweak66.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV51.ip";
connectAttr "polyTweak67.out" "polyMergeVert59.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV51.out" "polyTweak67.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV52.ip";
connectAttr "polyTweak68.out" "polyMergeVert60.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV52.out" "polyTweak68.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV53.ip";
connectAttr "polyTweak69.out" "polyMergeVert61.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV53.out" "polyTweak69.ip";
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "pCylinderShape3.iog.og[3]" "set2.dsm" -na;
connectAttr "polyMergeVert61.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent2.ig";
connectAttr "groupId9.msg" "set3.gn" -na;
connectAttr "pCylinderShape3.iog.og[4]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyCylinder3.out" "polySplit46.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit46.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak72.ip";
connectAttr "groupId10.msg" "set4.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set4.dsm" -na;
connectAttr "polyExtrudeFace11.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent4.ig";
connectAttr "polyTweak74.out" "polyMergeVert62.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert62.mp";
connectAttr "deleteComponent4.og" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert63.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert64.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak76.ip";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert66.mp";
connectAttr "polyTweak77.out" "polyMergeVert67.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert68.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert69.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert70.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert71.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak81.ip";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polySplit47.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit47.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySplit48.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak87.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak88.out" "polySplit50.ip";
connectAttr "polySplit49.out" "polyTweak88.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak89.out" "polySplit56.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak89.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweakUV54.ip";
connectAttr "polyTweak90.out" "polyMergeVert73.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV54.out" "polyTweak90.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV55.ip";
connectAttr "polyTweak91.out" "polyMergeVert74.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV55.out" "polyTweak91.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV56.ip";
connectAttr "polyTweak92.out" "polyMergeVert75.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV56.out" "polyTweak92.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV57.ip";
connectAttr "polyTweak93.out" "polyMergeVert76.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV57.out" "polyTweak93.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak94.out" "polySplit58.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak94.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweakUV58.ip";
connectAttr "polyTweak95.out" "polyMergeVert77.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV58.out" "polyTweak95.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV59.ip";
connectAttr "polyTweak96.out" "polyMergeVert78.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV59.out" "polyTweak96.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV60.ip";
connectAttr "polyTweak97.out" "polyMergeVert79.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV60.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert80.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert81.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert82.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert81.out" "polyTweak100.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV61.ip";
connectAttr "polyTweak101.out" "polyMergeVert83.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV61.out" "polyTweak101.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV62.ip";
connectAttr "polyTweak102.out" "polyMergeVert84.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV62.out" "polyTweak102.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV63.ip";
connectAttr "polyTweak103.out" "polyMergeVert85.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV63.out" "polyTweak103.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV64.ip";
connectAttr "polyTweak104.out" "polyMergeVert86.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV64.out" "polyTweak104.ip";
connectAttr "polyCube1.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak105.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak105.ip";
connectAttr "groupId11.msg" "set5.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set5.dsm" -na;
connectAttr "polyExtrudeFace22.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplit60.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit60.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert87.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak108.ip";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert92.mp";
connectAttr "polyTweak109.out" "polySplit61.ip";
connectAttr "polyMergeVert92.out" "polyTweak109.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak110.out" "polySplit63.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak110.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak111.out" "polySplit67.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak111.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Keys_Greybox.ma
