//Maya ASCII 2025 scene
//Name: Unit 4 challenge.ma
//Last modified: Mon, May 20, 2024 05:58:54 PM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "0A0095F4-4569-EDEF-B367-B49311BEB484";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "05AEEDB2-4A08-4C4F-FAE4-31B675E1E0CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5457068067788988 3.4431990801836507 -7.1836084941784284 ;
	setAttr ".r" -type "double3" -5.3999999999999693 127.59999999999835 0 ;
	setAttr ".rpt" -type "double3" -8.0670104240395153e-16 1.8595454546252982e-16 -1.6290493797019092e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A762B4DA-436B-9FE1-51A1-86A9329B089A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.97771380668688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6907690763473497 2.2218883231059827 0.6995391751911022 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA863F6F-457A-F1F8-E690-4B8A23071B02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4F8F18E-43B9-E027-AD85-F8A66E687F50";
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
	rename -uid "7C3A9101-4628-4DA1-C215-9995200B0123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "302FDE14-4837-D9F9-B763-C1B997446254";
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
	rename -uid "04B5F6DA-4C43-83F7-6D0A-BD8495A16538";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "021458AF-464B-6B6D-5ABE-269FECF73C42";
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
	rename -uid "E6438AF1-454C-9DAC-DAF3-9EA0D04997C2";
	setAttr ".t" -type "double3" -2.690768916059664 3.2561815240606009 0.0077173459281353884 ;
	setAttr ".s" -type "double3" 2.2763921274638954 0.067739966819032438 2.2763921274638954 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "868FA84C-404D-B4B5-E949-36904DE020CE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "ED6DA10E-413F-E9EA-8A7A-4AA73617751F";
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
	rename -uid "13B9BDB1-4933-8370-699E-B08CD0A882E4";
	setAttr ".t" -type "double3" -2.690768916059664 3.3578365622033046 0.0077173459281353884 ;
	setAttr ".s" -type "double3" 2.4327864396769776 0.04871364498048477 2.4327864396769776 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "238C13D1-46C7-0B71-442E-BEAF2BFD529C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "transform7" -p "pCylinder2";
	rename -uid "72B17AE2-462E-7C05-5045-1AB4698A28C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform7";
	rename -uid "5E6F1618-4968-2195-88AF-9A84E22D03AC";
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
createNode transform -n "pCylinder3";
	rename -uid "7B2416FD-49F4-E261-4E0C-45B1788A75BE";
	setAttr ".t" -type "double3" -2.6897442850749118 2.4035722999527325 0 ;
	setAttr ".s" -type "double3" 0.55497490783591763 0.91765725323927438 0.55497490783591763 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "F87E7E7E-4C5B-B300-C43A-50B6009617C8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "86F08F62-4686-E6B9-FAC4-D689FB3B5763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.44443172216415405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[222:241]" -type "float3"  0.32803324 1.2705152e-08 
		-0.10658433 0.34491464 1.2705152e-08 3.7212249e-08 0.32803297 1.2705152e-08 0.1065844 
		0.27904171 1.2705152e-08 0.20273577 0.20273577 -1.2705152e-08 0.27904186 0.10658433 
		1.2705152e-08 0.328033 3.0662189e-08 1.2705152e-08 0.34491464 -0.10658433 1.2705152e-08 
		0.32803303 -0.20273577 1.2705152e-08 0.27904186 -0.27904171 1.2705152e-08 0.20273577 
		-0.32803297 1.2705152e-08 0.10658441 -0.34491464 1.2705152e-08 3.7212249e-08 -0.32803297 
		1.2705152e-08 -0.10658433 -0.2790418 1.2705152e-08 -0.20273577 -0.20273577 1.2705152e-08 
		-0.2790418 -0.10658433 1.2705152e-08 -0.32803303 4.0665338e-08 1.2705152e-08 -0.34491464 
		0.10658441 1.2705152e-08 -0.32803303 0.20273578 1.2705152e-08 -0.27904189 0.27904198 
		1.2705152e-08 -0.20273577;
createNode transform -n "pCube1";
	rename -uid "C26D446E-4E38-7F68-9D88-94ADD124646E";
	setAttr ".t" -type "double3" 0 0.66438753107919679 0 ;
	setAttr ".s" -type "double3" 0.29233391779684575 0.15500306779810955 0.21548535038934896 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "11653FD8-42CD-31A4-C526-6EBFEE949F43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "EAD2E360-4BFC-8536-F80F-A18D37393A5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9B18F7EA-49FC-1EA6-E543-7FB672B221C1";
	setAttr ".t" -type "double3" 0.57535565582851156 0.92058635768147701 -0.0021784559953280103 ;
	setAttr ".s" -type "double3" 1.1740318589565526 0.27647016357785575 0.21548535038934896 ;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "568058F4-487D-2886-E193-F0A5898CA978";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13140447 -0.15051439 0 ;
	setAttr ".pt[2]" -type "float3" -0.11443749 -1.14358 0 ;
	setAttr ".pt[4]" -type "float3" -0.11443749 -1.14358 0 ;
	setAttr ".pt[6]" -type "float3" 0.13140447 -0.15051439 0 ;
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
createNode transform -n "transform2" -p "pCube2";
	rename -uid "113D8C6E-4843-8F2C-9E97-278B66CA180C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "1EFCA82E-4CD4-36B3-7E20-67861F3624B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46872076392173767 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  5.5511151e-17 -0.2223011 
		0 5.5511151e-17 -0.2223011 0;
createNode transform -n "pCube3";
	rename -uid "C13D8E52-4962-3A42-AE03-82AA79BE1620";
	setAttr ".t" -type "double3" -4.6044872470130587 0.47050357764942552 0 ;
	setAttr ".s" -type "double3" 1.4212205545815986 1.4212205545815986 1.4212205545815986 ;
	setAttr ".rp" -type "double3" 0.50810231320418242 0.91611218071498746 -0.0065028729086959308 ;
	setAttr ".sp" -type "double3" 0.50810231320418242 0.91611218071498746 -0.0065028729086959308 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "B389E239-4EB1-8D83-A3B1-68B44CDE668E";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform5";
	rename -uid "F800BED5-4298-1ED6-16D5-33B7635A8063";
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
createNode transform -n "pCube4";
	rename -uid "CE1ECCDE-4E48-5A65-A73E-89A7731A2557";
	setAttr ".t" -type "double3" -2.5249530270171809 0.47050357764942552 1.3021796995190478 ;
	setAttr ".r" -type "double3" 0 115.44706828598876 0 ;
	setAttr ".s" -type "double3" 1.4212205545815986 1.4212205545815986 1.4212205545815986 ;
	setAttr ".rp" -type "double3" 0.50810231320418242 0.91611218071498746 -0.0065028729086959308 ;
	setAttr ".sp" -type "double3" 0.50810231320418242 0.91611218071498746 -0.0065028729086959308 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "5E3BF547-443A-FE68-B2A6-50B212ED6E1F";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "9DC39B69-47AD-6875-0C90-2D979E5DE74E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[15]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[12]" "f[16]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[13]" "f[17:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9:10]" "f[14]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51962173 0.5 0.51962173 0.75 0.51962173 0 0.51962173
		 1 0.51962173 0.25 0.57797486 0.25 0.57797486 0.5 0.57797486 0.75 0.57797486 0 0.57797486
		 1 0.46872076 0.25 0.46872076 0.5 0.46872076 0.75 0.46872076 0 0.46872076 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.14261276 0.74073851 0.10556422 1.16237164 0.98611569 0.10556422
		 -0.1460135 0.74265569 0.10556422 1.16237164 1.23414516 0.10556422 -0.1460135 0.74265569 -0.10992113
		 1.16237164 1.23414516 -0.10992113 0.14261276 0.74073851 -0.10992113 1.16237164 0.98611569 -0.10992113
		 0.61087024 1.16080964 -0.10992113 0.87697148 0.98144233 -0.12074842 0.87697148 0.98144233 0.094736934
		 0.61087024 1.16080964 0.10556422 0.83586252 1.24533832 0.10556422 0.83586252 1.24533832 -0.10992113
		 1.038922071 0.98772675 -0.10992113 1.038922071 0.98772675 0.10556422 0.34447807 0.95217693 0.10556422
		 0.34447807 0.95217693 -0.10992113 0.61850715 0.8967244 -0.11693766 0.61850715 0.8967244 0.09854769
		 -0.14616697 0.58688599 0.10774267 0.14616697 0.58688599 0.10774267 -0.14616697 0.74188906 0.10774267
		 0.14616697 0.74188906 0.10774267 -0.14616697 0.74188906 -0.10774267 0.14616697 0.74188906 -0.10774267
		 -0.14616697 0.58688599 -0.10774267 0.14616697 0.58688599 -0.10774267;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 13 0 9 14 0 8 9 1 10 15 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 11 0 17 8 0
		 16 17 1 18 9 0 17 18 1 19 10 0 18 19 1 19 16 1 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 24 -14 -15
		mu 0 4 14 20 21 15
		f 4 -17 13 26 -16
		mu 0 4 17 15 21 23
		f 4 -19 15 27 -18
		mu 0 4 18 16 22 19
		f 4 -20 17 22 -13
		mu 0 4 14 18 19 20
		f 4 -23 20 7 -22
		mu 0 4 20 19 3 5
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 19 -30 -31
		mu 0 4 24 18 14 25
		f 4 -33 29 14 -32
		mu 0 4 26 25 14 15
		f 4 -35 31 16 -34
		mu 0 4 28 26 15 17
		f 4 -36 33 18 -29
		mu 0 4 24 27 16 18
		f 4 36 41 -38 -41
		mu 0 4 29 30 31 32
		f 4 37 43 -39 -43
		mu 0 4 32 31 33 34
		f 4 38 45 -40 -45
		mu 0 4 34 33 35 36
		f 4 39 47 -37 -47
		mu 0 4 36 35 37 38
		f 4 -48 -46 -44 -42
		mu 0 4 30 39 40 31
		f 4 46 40 42 44
		mu 0 4 41 29 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "A4C89E5B-4A8D-D011-CA2E-0CA55BA50D60";
	setAttr ".t" -type "double3" -2.3858791293274959 0.47050357764942552 -1.1199555203069111 ;
	setAttr ".r" -type "double3" 0 591.09229306289842 0 ;
	setAttr ".s" -type "double3" 1.4212205545815986 1.4212205545815986 1.4212205545815986 ;
	setAttr ".rp" -type "double3" 0.50810231320418242 0.91611218071498746 -0.0065028729086959308 ;
	setAttr ".sp" -type "double3" 0.50810231320418242 0.91611218071498746 -0.0065028729086959308 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "A5222D94-4F90-CAD9-3855-1E89F45F67C9";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "88A3312C-438B-7F15-6B61-D3B9E9E55043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[15]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[12]" "f[16]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[13]" "f[17:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9:10]" "f[14]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51962173 0.5 0.51962173 0.75 0.51962173 0 0.51962173
		 1 0.51962173 0.25 0.57797486 0.25 0.57797486 0.5 0.57797486 0.75 0.57797486 0 0.57797486
		 1 0.46872076 0.25 0.46872076 0.5 0.46872076 0.75 0.46872076 0 0.46872076 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.14261276 0.74073851 0.10556422 1.16237164 0.98611569 0.10556422
		 -0.1460135 0.74265569 0.10556422 1.16237164 1.23414516 0.10556422 -0.1460135 0.74265569 -0.10992113
		 1.16237164 1.23414516 -0.10992113 0.14261276 0.74073851 -0.10992113 1.16237164 0.98611569 -0.10992113
		 0.61087024 1.16080964 -0.10992113 0.87697148 0.98144233 -0.12074842 0.87697148 0.98144233 0.094736934
		 0.61087024 1.16080964 0.10556422 0.83586252 1.24533832 0.10556422 0.83586252 1.24533832 -0.10992113
		 1.038922071 0.98772675 -0.10992113 1.038922071 0.98772675 0.10556422 0.34447807 0.95217693 0.10556422
		 0.34447807 0.95217693 -0.10992113 0.61850715 0.8967244 -0.11693766 0.61850715 0.8967244 0.09854769
		 -0.14616697 0.58688599 0.10774267 0.14616697 0.58688599 0.10774267 -0.14616697 0.74188906 0.10774267
		 0.14616697 0.74188906 0.10774267 -0.14616697 0.74188906 -0.10774267 0.14616697 0.74188906 -0.10774267
		 -0.14616697 0.58688599 -0.10774267 0.14616697 0.58688599 -0.10774267;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 13 0 9 14 0 8 9 1 10 15 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 11 0 17 8 0
		 16 17 1 18 9 0 17 18 1 19 10 0 18 19 1 19 16 1 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0
		 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 24 -14 -15
		mu 0 4 14 20 21 15
		f 4 -17 13 26 -16
		mu 0 4 17 15 21 23
		f 4 -19 15 27 -18
		mu 0 4 18 16 22 19
		f 4 -20 17 22 -13
		mu 0 4 14 18 19 20
		f 4 -23 20 7 -22
		mu 0 4 20 19 3 5
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 19 -30 -31
		mu 0 4 24 18 14 25
		f 4 -33 29 14 -32
		mu 0 4 26 25 14 15
		f 4 -35 31 16 -34
		mu 0 4 28 26 15 17
		f 4 -36 33 18 -29
		mu 0 4 24 27 16 18
		f 4 36 41 -38 -41
		mu 0 4 29 30 31 32
		f 4 37 43 -39 -43
		mu 0 4 32 31 33 34
		f 4 38 45 -40 -45
		mu 0 4 34 33 35 36
		f 4 39 47 -37 -47
		mu 0 4 36 35 37 38
		f 4 -48 -46 -44 -42
		mu 0 4 30 39 40 31
		f 4 46 40 42 44
		mu 0 4 41 29 32 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table";
	rename -uid "3521A41E-405E-560B-5762-D0AF27B7B6D2";
	setAttr ".t" -type "double3" 0 -0.9466895834922644 0.69182228104132215 ;
	setAttr ".rp" -type "double3" -2.6907691335677213 2.162631472990804 0.007716838409335125 ;
	setAttr ".sp" -type "double3" -2.6907691335677213 2.162631472990804 0.007716838409335125 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "79AA7132-4352-8C80-424B-C6B943BECFEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "A043E60C-446C-E366-93CC-2D8A8A8F85EA";
	setAttr ".s" -type "double3" 0.2662731793718659 0.2662731793718659 0.2662731793718659 ;
createNode transform -n "transform17" -p "pCylinder4";
	rename -uid "F2AD5FCC-4ED6-5C83-28A5-17A5225BCC45";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform17";
	rename -uid "75422CAA-4AD4-1910-77C2-A4ACE3798E59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.58060836791992188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 0.12191733 0 0 0.12191733 
		0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 
		0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 
		0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 0 0 0.12191733 
		0 -0.45014471 -1.2519872 0.14626081 -0.3829163 -1.2519872 0.27820471 -0.27820489 
		-1.2519872 0.38291618 -0.14626096 -1.2519872 0.45014465 -5.6422923e-08 -1.2519872 
		0.47331008 0.14626083 -1.2519872 0.45014465 0.27820465 -1.2519872 0.38291606 0.38291606 
		-1.2519872 0.27820456 0.45014462 -1.2519872 0.14626078 0.4733099 -1.2519872 -8.4634394e-08 
		0.45014462 -1.2519872 -0.14626095 0.38291603 -1.2519872 -0.27820483 0.27820456 -1.2519872 
		-0.38291618 0.14626081 -1.2519872 -0.45014465 -4.2317197e-08 -1.2519872 -0.47331008 
		-0.14626083 -1.2519872 -0.45014465 -0.27820465 -1.2519872 -0.38291615 -0.38291606 
		-1.2519872 -0.27820477 -0.45014462 -1.2519872 -0.1462609 -0.4733099 -1.2519872 -8.4634394e-08 
		0 0.24200727 0 0 -1.20968 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 
		0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 
		0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 
		-0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 0 0 -0.10334246 
		0 -0.13133311 -0.37826684 -0.095419109 -0.095419139 -0.37826684 -0.13133311 -0.050164796 
		-0.37826684 -0.15439139 -1.4514033e-08 -0.37826684 -0.16233672 0.050164767 -0.37826684 
		-0.15439139 0.095419124 -0.37826684 -0.13133314 0.13133311 -0.37826684 -0.095419109 
		0.15439135 -0.37826684 -0.050164849 0.16233668 -0.37826684 -2.9028065e-08 0.15439135 
		-0.37826684 0.050164759 0.13133311 -0.37826684 0.095419124 0.095419139 -0.37826684 
		0.13133311 0.050164796 -0.37826684 0.15439139 -1.9352033e-08 -0.37826684 0.16233672 
		-0.050164878 -0.37826684 0.15439141 -0.095419139 -0.37826684 0.13133316 -0.13133325 
		-0.37826684 0.095419198 -0.15439144 -0.37826684 0.050164782 -0.16233668 -0.37826684 
		-2.9028065e-08 -0.15439138 -0.37826684 -0.050164804 -0.25809914 -0.77173042 -0.18752015 
		-0.18752 -0.77173042 -0.25809929 -0.098585054 -0.77173042 -0.30341384 -2.7219583e-08 
		-0.77173042 -0.31902805 0.098585069 -0.77173042 -0.30341384 0.18751994 -0.77173042 
		-0.25809929 0.25809911 -0.77173042 -0.18752018 0.30341372 -0.77173042 -0.098585151 
		0.31902802 -0.77173042 -5.2682608e-08 0.30341372 -0.77173042 0.098585039 0.25809917 
		-0.77173042 0.18751991 0.18752006 -0.77173042 0.25809914 0.098585084 -0.77173042 
		0.30341378 -3.656816e-08 -0.77173042 0.31902805 -0.098585159 -0.77173042 0.30341378 
		-0.18752022 -0.77173042 0.25809917 -0.25809929 -0.77173042 0.18752009 -0.30341396 
		-0.77173042 0.098585069 -0.31902799 -0.77173042 -5.2682608e-08 -0.30341375 -0.77173042 
		-0.098585136;
createNode transform -n "pCylinder5";
	rename -uid "4DD1BDFE-4753-3E9A-9197-E7A7FBCCCB8A";
	setAttr ".t" -type "double3" 0 0.15649714445559026 0 ;
	setAttr ".s" -type "double3" 0.10321008064504435 0.2232881196990226 0.10321008064504435 ;
createNode transform -n "transform19" -p "pCylinder5";
	rename -uid "3BA8FCA5-4BD3-1208-7325-A7B035E13880";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform19";
	rename -uid "CED3D369-4FEA-5297-335B-9E86D0710A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24789989 0 -0.080547489 ;
	setAttr ".pt[1]" -type "float3" 0.21087627 0 -0.15321051 ;
	setAttr ".pt[2]" -type "float3" 0.1532106 0 -0.21087615 ;
	setAttr ".pt[3]" -type "float3" 0.080547564 0 -0.2478998 ;
	setAttr ".pt[4]" -type "float3" 3.1072755e-08 0 -0.26065728 ;
	setAttr ".pt[5]" -type "float3" -0.080547504 0 -0.2478998 ;
	setAttr ".pt[6]" -type "float3" -0.15321046 0 -0.21087614 ;
	setAttr ".pt[7]" -type "float3" -0.21087614 0 -0.15321043 ;
	setAttr ".pt[8]" -type "float3" -0.24789979 0 -0.080547474 ;
	setAttr ".pt[9]" -type "float3" -0.26065719 0 4.6609131e-08 ;
	setAttr ".pt[10]" -type "float3" -0.24789979 0 0.080547564 ;
	setAttr ".pt[11]" -type "float3" -0.21087608 0 0.15321054 ;
	setAttr ".pt[12]" -type "float3" -0.15321043 0 0.21087615 ;
	setAttr ".pt[13]" -type "float3" -0.080547489 0 0.2478998 ;
	setAttr ".pt[14]" -type "float3" 2.3304565e-08 0 0.26065725 ;
	setAttr ".pt[15]" -type "float3" 0.080547512 0 0.2478998 ;
	setAttr ".pt[16]" -type "float3" 0.15321046 0 0.21087614 ;
	setAttr ".pt[17]" -type "float3" 0.21087614 0 0.15321052 ;
	setAttr ".pt[18]" -type "float3" 0.24789979 0 0.080547549 ;
	setAttr ".pt[19]" -type "float3" 0.26065719 0 4.6609131e-08 ;
	setAttr ".pt[20]" -type "float3" -0.3256827 0.063811719 0.10582063 ;
	setAttr ".pt[21]" -type "float3" -0.2770423 0.063811719 0.20128283 ;
	setAttr ".pt[22]" -type "float3" -0.20128298 0.063811719 0.27704212 ;
	setAttr ".pt[23]" -type "float3" -0.10582076 0.063811719 0.32568255 ;
	setAttr ".pt[24]" -type "float3" -4.0822357e-08 0.063811719 0.34244281 ;
	setAttr ".pt[25]" -type "float3" 0.10582065 0.063811719 0.32568255 ;
	setAttr ".pt[26]" -type "float3" 0.20128283 0.063811719 0.27704209 ;
	setAttr ".pt[27]" -type "float3" 0.27704209 0.063811719 0.20128281 ;
	setAttr ".pt[28]" -type "float3" 0.32568252 0.063811719 0.10582057 ;
	setAttr ".pt[29]" -type "float3" 0.34244281 0.063811719 -8.1644714e-08 ;
	setAttr ".pt[30]" -type "float3" 0.32568252 0.063811719 -0.10582078 ;
	setAttr ".pt[31]" -type "float3" 0.27704209 0.063811719 -0.20128292 ;
	setAttr ".pt[32]" -type "float3" 0.20128281 0.063811719 -0.27704218 ;
	setAttr ".pt[33]" -type "float3" 0.10582063 0.063811719 -0.32568258 ;
	setAttr ".pt[34]" -type "float3" -3.0616771e-08 0.063811719 -0.34244293 ;
	setAttr ".pt[35]" -type "float3" -0.10582066 0.063811719 -0.32568258 ;
	setAttr ".pt[36]" -type "float3" -0.20128283 0.063811719 -0.27704215 ;
	setAttr ".pt[37]" -type "float3" -0.27704209 0.063811719 -0.2012829 ;
	setAttr ".pt[38]" -type "float3" -0.32568252 0.063811719 -0.10582076 ;
	setAttr ".pt[39]" -type "float3" -0.34244281 0.063811719 -8.1644714e-08 ;
	setAttr ".pt[41]" -type "float3" -4.0822357e-08 0.063811719 -8.1644714e-08 ;
	setAttr ".pt[42]" -type "float3" -0.34244269 -0.063811727 -8.1644714e-08 ;
	setAttr ".pt[43]" -type "float3" -0.32568252 -0.063811727 -0.10582069 ;
	setAttr ".pt[44]" -type "float3" -0.27704206 -0.063811727 -0.20128286 ;
	setAttr ".pt[45]" -type "float3" -0.20128277 -0.063811727 -0.27704212 ;
	setAttr ".pt[46]" -type "float3" -0.10582064 -0.063811727 -0.32568258 ;
	setAttr ".pt[47]" -type "float3" -3.0616771e-08 -0.063811727 -0.3424429 ;
	setAttr ".pt[48]" -type "float3" 0.10582066 -0.063811727 -0.32568258 ;
	setAttr ".pt[49]" -type "float3" 0.20128269 -0.063811727 -0.27704215 ;
	setAttr ".pt[50]" -type "float3" 0.27704215 -0.063811727 -0.20128292 ;
	setAttr ".pt[51]" -type "float3" 0.32568252 -0.063811727 -0.10582075 ;
	setAttr ".pt[52]" -type "float3" 0.34244269 -0.063811727 -8.1644714e-08 ;
	setAttr ".pt[53]" -type "float3" 0.32568252 -0.063811727 0.10582063 ;
	setAttr ".pt[54]" -type "float3" 0.27704206 -0.063811727 0.20128268 ;
	setAttr ".pt[55]" -type "float3" 0.20128277 -0.063811727 0.27704203 ;
	setAttr ".pt[56]" -type "float3" 0.10582065 -0.063811727 0.32568255 ;
	setAttr ".pt[57]" -type "float3" -4.0822357e-08 -0.063811727 0.34244281 ;
	setAttr ".pt[58]" -type "float3" -0.10582072 -0.063811727 0.32568258 ;
	setAttr ".pt[59]" -type "float3" -0.20128298 -0.063811727 0.27704209 ;
	setAttr ".pt[60]" -type "float3" -0.27704221 -0.063811727 0.20128277 ;
	setAttr ".pt[61]" -type "float3" -0.32568273 -0.063811727 0.10582065 ;
createNode transform -n "pCylinder6";
	rename -uid "F8C3ED62-49F7-B47C-D646-7880FDA8399E";
	setAttr ".t" -type "double3" 0.0057700566008146437 0.4064889484863099 0.0011626856706259681 ;
	setAttr ".s" -type "double3" 1 0.30150621949052703 1 ;
createNode transform -n "transform18" -p "pCylinder6";
	rename -uid "33F5AAE2-4C0D-4C37-B3D8-029F22F7C1D4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform18";
	rename -uid "BF9020E1-4171-726E-6163-3E809DF0AEDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46074271202087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "2104AF26-4644-445A-BF59-969833A5E673";
	setAttr ".t" -type "double3" 0.0057700566008146437 0.066118361826476124 0.0011626856706259681 ;
	setAttr ".s" -type "double3" 1 0.30150621949052703 1 ;
createNode transform -n "transform16" -p "pCylinder7";
	rename -uid "48E21ACB-4CA8-0CC8-23A4-9B9F6E5085A7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform16";
	rename -uid "CF405EEC-49D4-46C5-F6E7-38B089FE7103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[160:179]" "f[280]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 42 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:159]" "f[200:239]" "f[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[180:199]" "f[240:259]" "f[281]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46074271202087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 405 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63670903 0.10362804 0.37729579
		 0.3125 0.37708002 0.34769127 0.375 0.40530309 0.62238264 0.3125 0.62318724 0.34746754
		 0.61479557 0.3125 0.61375725 0.063958012 0.62292761 0.076580442 0.54390502 0.13387924
		 0.38979578 0.3125 0.38958004 0.3476913 0.57966954 0.033322416 0.59229189 0.042492896
		 0.53484321 0.12140682 0.40229577 0.3125 0.40208003 0.34769133 0.53778356 0.01471954
		 0.5526219 0.019540967 0.5223707 0.11234505 0.41479576 0.3125 0.41457999 0.3476913
		 0.49219894 0.0099707842 0.50780106 0.0099707814 0.50770843 0.1075809 0.42729574 0.3125
		 0.42707998 0.34769133 0.44737807 0.019540818 0.46221644 0.014719552 0.49229154 0.10758091
		 0.43979573 0.3125 0.43957996 0.3476913 0.40770799 0.042492859 0.42033038 0.033322319
		 0.4776293 0.11234502 0.45229572 0.3125 0.45207995 0.34769136 0.37707233 0.076580398
		 0.38624293 0.063958161 0.46515676 0.12140682 0.46479571 0.3125 0.46457997 0.34769136
		 0.35846964 0.11846633 0.36329094 0.10362797 0.45609504 0.13387926 0.4772957 0.3125
		 0.47707993 0.34769133 0.35372084 0.16405097 0.35372084 0.14844903 0.45133096 0.14854161
		 0.48979568 0.3125 0.48957992 0.34769127 0.36329091 0.20887199 0.35846964 0.19403367
		 0.45133096 0.16395839 0.50229567 0.3125 0.5020799 0.3476913 0.38624305 0.24854173
		 0.37707245 0.23591945 0.45609498 0.17862074 0.51479566 0.3125 0.51457989 0.3476913
		 0.42033035 0.27917778 0.40770799 0.2700071 0.46515679 0.19109321 0.52729565 0.3125
		 0.52707988 0.34769127 0.46221647 0.29778039 0.4473781 0.29295927 0.47762927 0.20015503
		 0.53979564 0.3125 0.53957987 0.34769133 0.507801 0.30252898 0.49219903 0.30252898
		 0.4922916 0.20491903 0.55229563 0.3125 0.55207986 0.3476913 0.5526219 0.29295912
		 0.5377835 0.29778051 0.50770843 0.20491919 0.56479561 0.3125 0.56457984 0.3476913
		 0.59229195 0.27000713 0.57966948 0.27917755 0.5223707 0.20015499 0.5772956 0.3125
		 0.57707983 0.34769127 0.62292767 0.23591956 0.61375707 0.24854182 0.53484321 0.19109318
		 0.58979559 0.3125 0.58957982 0.34769127 0.64153033 0.19403365 0.63670892 0.20887195
		 0.54390514 0.17862077 0.60229558 0.3125 0.60207981 0.3476913 0.64627916 0.16405098
		 0.54866904 0.1639584 0.5486691 0.14854163 0.6145798 0.34769127 0.62499982 0.64945483
		 0.62499976 0.53116894 0.64515883 0.89879268 0.63640338 0.89618063 0.64978921 0.88454187
		 0.64116579 0.88150179 0.65506333 0.85124218 0.38924775 0.64303285 0.38550705 0.64303279
		 0.62104523 0.94095516 0.61352551 0.9357655 0.54390496 0.86612076 0.4017477 0.64303279
		 0.39800704 0.64303279 0.58508271 0.97360271 0.57953477 0.96634328 0.53484321 0.87859315
		 0.41424772 0.64303279 0.41050699 0.64303279 0.54079175 0.99353927 0.53775871 0.98492092
		 0.5223707 0.8876549 0.42674771 0.64303279 0.42300698 0.64303273 0.4925079 0.99881339
		 0.49228647 0.98967969 0.50770843 0.89241904 0.4392477 0.64303279 0.43550697 0.64303279
		 0.44495735 0.98890889 0.4475694 0.98015356 0.49229157 0.89241904 0.45174766 0.64303267
		 0.44800696 0.64303267 0.40279481 0.96479517 0.40798444 0.95727563 0.4776293 0.88765502
		 0.46424764 0.64303279 0.46050695 0.64303279 0.37014738 0.92883283 0.37740678 0.92328489
		 0.46515676 0.87859315 0.47674766 0.64303279 0.4730069 0.64303279 0.35021079 0.88454193
		 0.35882941 0.88150871 0.45609504 0.86612076 0.48924765 0.64303279 0.48550692 0.64303279
		 0.34493661 0.83625787 0.35407057 0.83603644 0.45133096 0.85145837 0.50174767 0.64303279
		 0.49800691 0.64303279 0.35484117 0.78870726 0.36359635 0.79131925 0.45133096 0.83604163
		 0.5142476 0.64303279 0.51050687 0.64303279 0.3789548 0.74654484 0.38647443 0.7517345
		 0.45609498 0.82137924 0.52674758 0.64303279 0.52300692 0.64303279 0.41491717 0.71389735
		 0.42046505 0.72115642 0.46515679 0.80890685 0.53924757 0.64303279 0.5355069 0.64303279
		 0.45920819 0.69396073 0.46224126 0.7025789 0.47762927 0.79984492 0.55174756 0.64303279
		 0.54800689 0.64303279 0.50749207 0.68868655 0.5077135 0.69782054 0.4922916 0.79508102
		 0.56424755 0.64303273 0.56050688 0.64303279 0.55504268 0.69859111 0.55243075 0.70734626
		 0.50770843 0.79508084 0.57674754 0.64303279 0.57300687 0.64303279 0.59720534 0.72270483
		 0.59201562 0.73022449 0.5223707 0.79984492 0.58924752 0.64303279 0.58550686 0.64303279
		 0.62985277 0.75866723 0.62259346 0.76421511 0.53484321 0.80890679 0.60174751 0.64303279
		 0.59800678 0.64303273 0.64978927 0.80295813 0.64117104 0.80599123 0.54390514 0.82137918
		 0.61050683 0.64303279 0.6459294 0.85146356 0.54866904 0.85145843 0.54866904 0.83604163
		 0.37699559 0.42039156 0.38574994 0.42039153 0.38550439 0.50675499 0.6230042 0.50675499
		 0.61424983 0.50675505 0.61449534 0.42039153 0.38949558 0.42039153 0.39824992 0.42039159
		 0.39800438 0.50675499 0.4019956 0.42039156 0.41074991 0.42039162 0.41050437 0.50675499
		 0.41449556 0.42039159 0.4232499 0.42039156 0.42300436 0.50675499 0.42699555 0.42039156
		 0.43574989 0.42039159 0.43550435 0.50675499 0.43949553 0.4203915 0.44824988 0.4203915
		 0.44800434 0.50675499 0.45199555 0.42039156 0.46074986 0.42039153 0.46050432 0.50675499
		 0.46449548 0.42039156 0.47324985 0.42039156 0.47300431 0.50675499 0.4769955 0.42039156
		 0.48574984 0.42039153 0.4855043 0.50675505 0.48949549 0.42039153 0.49824983 0.42039156
		 0.49800429 0.50675505 0.5019955 0.42039156 0.51074982 0.42039159 0.51050431 0.50675499
		 0.51449549 0.42039156 0.5232498 0.42039159 0.52300423 0.50675499 0.52699542 0.42039159
		 0.53574979 0.42039153 0.53550428 0.50675499 0.53949547 0.42039156 0.54824978 0.42039156
		 0.54800421 0.50675499 0.5519954 0.42039156 0.56074977 0.42039156 0.5605042 0.50675499;
	setAttr ".uvst[0].uvsp[250:404]" 0.56449544 0.42039156 0.57324976 0.42039159
		 0.57300419 0.50675499 0.57699543 0.42039156 0.58574975 0.42039156 0.58550417 0.50675499
		 0.58949542 0.42039156 0.59824973 0.42039156 0.59800416 0.50675499 0.60199541 0.42039156
		 0.61074972 0.42039153 0.61050421 0.50675505 0.3856875 0.3474676 0.39818746 0.34746754
		 0.41068745 0.34746754 0.42318743 0.34746757 0.43568742 0.34746751 0.44818741 0.34746763
		 0.4606874 0.3474676 0.47318739 0.34746757 0.48568738 0.34746754 0.49818739 0.34746754
		 0.51068735 0.34746751 0.52318734 0.34746754 0.53568733 0.34746754 0.54818732 0.34746751
		 0.5606873 0.34746754 0.57318729 0.34746748 0.58568728 0.34746751 0.59818727 0.34746754
		 0.61068726 0.34746754 0.62324971 0.42039156 0.64153028 0.11846639 0.64627904 0.14844908
		 0.62259072 0.92327672 0.59201568 0.95726711 0.55243337 0.98014545 0.50771862 0.98967284
		 0.46224824 0.98491609 0.42047325 0.96634084 0.38648298 0.93576556 0.36360446 0.89618349
		 0.35407758 0.85146856 0.35883409 0.80599815 0.37740913 0.76422328 0.40798429 0.73023289
		 0.44756654 0.70735425 0.49228138 0.69782728 0.53775173 0.70258403 0.57952672 0.7211591
		 0.61351722 0.75173432 0.63639563 0.79131651 0.64592284 0.83603138 0.62300682 0.64303279
		 0.61424756 0.64303279 0.60174984 0.50675499 0.58924985 0.50675499 0.57674986 0.50675511
		 0.56424987 0.50675499 0.55174989 0.50675499 0.5392499 0.50675499 0.52674991 0.50675511
		 0.51424992 0.50675511 0.50174993 0.50675517 0.48924994 0.50675488 0.47674996 0.50675511
		 0.46424997 0.50675488 0.45174998 0.50675499 0.43924999 0.50675511 0.42675 0.50675505
		 0.41425002 0.50675511 0.40175003 0.50675505 0.38925004 0.50675499 0.37675005 0.50675499
		 0.37674776 0.64303279 0.375 0.34184873 0.375 0.3125 0.38749999 0.3125 0.38488284
		 0.3125 0.39999998 0.3125 0.39738283 0.3125 0.41249996 0.3125 0.40988281 0.3125 0.42499995
		 0.3125 0.4223828 0.3125 0.43749994 0.3125 0.43488279 0.3125 0.44999993 0.3125 0.44738278
		 0.3125 0.46249992 0.3125 0.45988277 0.3125 0.4749999 0.3125 0.47238275 0.3125 0.48749989
		 0.3125 0.48488274 0.3125 0.49999988 0.3125 0.49738276 0.3125 0.51249987 0.3125 0.50988269
		 0.3125 0.52499986 0.3125 0.52238268 0.3125 0.53749985 0.3125 0.53488272 0.3125 0.54999983
		 0.3125 0.54738265 0.3125 0.56249982 0.3125 0.55988264 0.3125 0.57499981 0.3125 0.57238269
		 0.3125 0.5874998 0.3125 0.58488268 0.3125 0.59999979 0.3125 0.59738261 0.3125 0.61249977
		 0.3125 0.60988265 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.62985265 0.92883271
		 0.59184146 0.97015893 0.59720522 0.96479517 0.54828387 0.9923526 0.55504262 0.98890889
		 0.5 1 0.50749213 0.99881339 0.4517161 0.9923526 0.45920825 0.99353927 0.40815854
		 0.97015893 0.41491726 0.97360265 0.37359107 0.93559146 0.37895483 0.94095522 0.3513974
		 0.89203393 0.35484117 0.89879274 0.34374997 0.84375 0.34493661 0.85124213 0.3513974
		 0.79546607 0.35021079 0.80295807 0.37359107 0.75190854 0.37014732 0.75866729 0.40815851
		 0.71734107 0.40279475 0.72270483 0.45171607 0.69514734 0.44495741 0.69859105 0.5
		 0.68749994 0.4925079 0.68868655 0.54828393 0.69514734 0.54079181 0.69396073 0.59184152
		 0.71734101 0.58508283 0.71389729 0.62640899 0.75190848 0.62104523 0.74654478 0.64860266
		 0.79546607 0.64515889 0.78870726 0.65625 0.84375 0.65506339 0.83625782 0.375 0.46074271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  0.069278851 -0.055989698 -0.02666676 0.075942695 -0.04548116 -0.028956413
		 0.078439027 -0.045547992 -0.021232486 0.07172209 -0.055989698 -0.019147277 0.057647634 -0.055989698 -0.046769917
		 0.063277766 -0.04548116 -0.051006794 0.068038762 -0.045547962 -0.044432282 0.062294941 -0.055989698 -0.040373445
		 0.040373448 -0.055989698 -0.06229496 0.044418767 -0.04548116 -0.068064272 0.050978381 -0.045547992 -0.063282728
		 0.046769924 -0.055989698 -0.057647645 0.019147236 -0.055989698 -0.07172209 0.021211755 -0.04548116 -0.078459084
		 0.028927881 -0.045547992 -0.075938642 0.026666742 -0.055989698 -0.069278836 -0.003953238 -0.055989698 -0.074128568
		 -0.004071611 -0.04548116 -0.081173837 0.004045723 -0.045547962 -0.081161141 0.0039532389 -0.055989698 -0.074128568
		 -0.026666746 -0.055989698 -0.069278836 -0.028956421 -0.04548116 -0.075942695 -0.021232462 -0.045547992 -0.078438997
		 -0.019147238 -0.055989698 -0.07172209 -0.046769913 -0.055989698 -0.057647645 -0.051006764 -0.04548116 -0.063277781
		 -0.044432253 -0.045547947 -0.068038762 -0.040373437 -0.055989698 -0.06229496 -0.062294919 -0.055989698 -0.040373445
		 -0.068064213 -0.04548116 -0.044418752 -0.063282713 -0.045547962 -0.050978422 -0.057647608 -0.055989698 -0.046769917
		 -0.07172206 -0.055989698 -0.019147277 -0.078459054 -0.04548116 -0.021211743 -0.07593862 -0.045547992 -0.028927922
		 -0.069278836 -0.055989698 -0.02666676 -0.074128553 -0.055989698 0.0039532185 -0.081173792 -0.04548116 0.0040715933
		 -0.081161126 -0.045547992 -0.0040457249 -0.074128553 -0.055989698 -0.0039532185 -0.069278829 -0.055989698 0.02666676
		 -0.075942665 -0.04548116 0.028956413 -0.078439012 -0.045547992 0.021232486 -0.07172206 -0.055989698 0.019147277
		 -0.057647608 -0.055989698 0.046769857 -0.063277736 -0.04548116 0.051006734 -0.068038747 -0.045547992 0.044432223
		 -0.062294923 -0.055989698 0.040373385 -0.040373437 -0.055989698 0.0622949 -0.044418752 -0.04548116 0.068064213
		 -0.050978363 -0.045547992 0.063282669 -0.046769906 -0.055989698 0.057647586 -0.019147228 -0.055989698 0.07172209
		 -0.021211743 -0.04548116 0.078459084 -0.028927872 -0.045547992 0.075938642 -0.026666734 -0.055989698 0.069278836
		 0.0039532352 -0.055989698 0.074128509 0.00407161 -0.04548116 0.081173778 -0.0040457249 -0.045547992 0.081161082
		 -0.0039532408 -0.055989698 0.074128509 0.026666727 -0.055989698 0.069278836 0.028956402 -0.04548116 0.075942695
		 0.021232445 -0.045547992 0.078438997 0.019147217 -0.055989698 0.07172209 0.046769895 -0.055989698 0.057647586
		 0.051006746 -0.04548116 0.063277721 0.044432241 -0.045547992 0.068038702 0.040373426 -0.055989698 0.0622949
		 0.062294904 -0.055989698 0.040373385 0.068064198 -0.04548116 0.044418752 0.063282698 -0.045547992 0.050978363
		 0.05764759 -0.055989698 0.046769857 0.071722046 -0.055989698 0.019147277 0.078459039 -0.04548116 0.021211743
		 0.075938597 -0.045547992 0.028927922 0.069278806 -0.055989698 0.02666676 0.074128538 -0.055989698 -0.0039532185
		 0.081173778 -0.04548116 -0.0040715933 0.081161097 -0.045547992 0.0040457249 0.074128538 -0.055989698 0.0039532185
		 0.075584784 0.042711258 -0.028660953 0.069124043 0.055989698 -0.026569843 0.07153739 0.055989698 -0.019131124
		 0.077995837 0.042711258 -0.021240473 0.063028693 0.042711258 -0.050615132 0.057530347 0.055989698 -0.046629906
		 0.062124263 0.055989698 -0.040301085 0.067614794 0.042711258 -0.04430294 0.044302907 0.042711258 -0.067614794
		 0.040305167 0.055989698 -0.062125564 0.046629973 0.055989698 -0.057526052 0.050615136 0.042711258 -0.063028693
		 0.02124045 0.042711258 -0.077995837 0.019134644 0.055989698 -0.071539879 0.026571214 0.055989698 -0.06911993
		 0.028660912 0.042711258 -0.075584769 -0.0039011678 0.042711258 -0.080742121 -0.0039089061 0.055989698 -0.073951423
		 0.003911484 0.055989698 -0.073947966 0.0039011687 0.042711258 -0.080742121 -0.028660916 0.042711258 -0.075584769
		 -0.026569828 0.055989698 -0.069124043 -0.019131131 0.055989698 -0.071537375 -0.02124045 0.042711258 -0.077995837
		 -0.050615121 0.042711228 -0.063028693 -0.046629902 0.055989698 -0.057530344 -0.040301044 0.055989698 -0.062124252
		 -0.044302896 0.042711228 -0.067614794 -0.067614764 0.042711258 -0.04430294 -0.062125515 0.055989698 -0.040305197
		 -0.057526018 0.055989698 -0.046629965 -0.063028671 0.042711258 -0.050615132 -0.077995807 0.042711258 -0.021240473
		 -0.071539849 0.055989698 -0.019134641 -0.069119945 0.055989698 -0.026571214 -0.075584754 0.042711258 -0.028660953
		 -0.080742076 0.042711258 0.0039011836 -0.073951371 0.055989698 0.0039089322 -0.073947921 0.055989698 -0.0039114952
		 -0.080742076 0.042711258 -0.0039011836 -0.075584754 0.042711258 0.028660953 -0.069124013 0.055989698 0.026569843
		 -0.071537375 0.055989698 0.019131124 -0.077995807 0.042711258 0.021240473 -0.063028663 0.042711258 0.050615072
		 -0.057530321 0.055989698 0.046629846 -0.062124245 0.055989698 0.040301025 -0.067614764 0.042711258 0.044302881
		 -0.044302892 0.042711258 0.067614734 -0.040305153 0.055989698 0.062125504 -0.046629954 0.055989698 0.057525992
		 -0.050615113 0.042711258 0.063028634 -0.021240441 0.042711258 0.077995837 -0.019134637 0.055989698 0.071539879
		 -0.026571205 0.055989698 0.06911993 -0.028660905 0.042711258 0.075584769 0.0039011668 0.042711258 0.080742061
		 0.0039089043 0.055989698 0.073951364 -0.0039114859 0.055989698 0.073947906 -0.0039011706 0.042711258 0.080742061
		 0.028660897 0.042711258 0.075584769 0.02656981 0.055989698 0.069124043 0.019131113 0.055989698 0.071537375
		 0.021240432 0.042711258 0.077995837 0.050615106 0.042711258 0.063028634 0.046629883 0.055989698 0.057530284
		 0.040301032 0.055989698 0.062124252 0.044302881 0.042711258 0.067614734 0.067614749 0.042711258 0.044302881
		 0.0621255 0.055989698 0.040305138 0.057525996 0.055989698 0.046629906 0.063028648 0.042711258 0.050615072
		 0.077995792 0.042711258 0.021240473 0.071539834 0.055989698 0.019134641 0.069119915 0.055989698 0.026571214
		 0.075584739 0.042711258 0.028660953 0.080742061 0.042711258 -0.0039011836 0.073951364 0.055989698 -0.0039089322
		 0.073947906 0.055989698 0.0039114952 0.080742061 0.042711258 0.0039011836 0.081932247 0.0020171255 -0.030728757
		 0.084346473 0.0020171255 -0.023298502 0.083614469 -0.023772016 -0.02306062 0.081200227 -0.023772016 -0.030490935
		 0.072395951 -0.023772016 -0.047770262 0.0678038 -0.023772016 -0.054090798;
	setAttr ".vt[166:279]" 0.06842649 0.0020171106 -0.054543257 0.07301864 0.0020171106 -0.048222661
		 0.054090824 -0.023772001 -0.0678038 0.047770251 -0.023772001 -0.07239598 0.048222665 0.0020171255 -0.07301867
		 0.054543238 0.0020171255 -0.06842649 0.030490909 -0.023772001 -0.081200242 0.023060627 -0.023772001 -0.083614469
		 0.023298472 0.0020171255 -0.084346473 0.030728754 0.0020171255 -0.081932247 0.0039063301 -0.023772016 -0.086648226
		 -0.0039063273 -0.023772016 -0.086648226 -0.0039063273 0.0020171106 -0.087417901 0.0039063301 0.0020171106 -0.087417901
		 -0.023060627 -0.023772001 -0.083614469 -0.030490903 -0.023772016 -0.081200182 -0.03072875 0.0020171255 -0.081932247
		 -0.023298472 0.0020171255 -0.084346473 -0.047770239 -0.023772016 -0.072395921 -0.054090809 -0.023772016 -0.0678038
		 -0.05454322 0.0020171106 -0.06842643 -0.04822265 0.0020171106 -0.07301861 -0.067803763 -0.023772016 -0.054090798
		 -0.072395936 -0.023772016 -0.047770262 -0.073018618 0.0020171106 -0.048222661 -0.068426453 0.0020171106 -0.054543197
		 -0.081200197 -0.023772016 -0.030490935 -0.083614439 -0.023772016 -0.02306062 -0.084346458 0.0020171255 -0.023298502
		 -0.081932202 0.0020171255 -0.030728757 -0.086648181 -0.023772016 -0.0039063096 -0.086648181 -0.023772016 0.0039063096
		 -0.087417871 0.0020171255 0.0039063096 -0.087417871 0.0020171255 -0.0039063096 -0.083614439 -0.023772016 0.02306062
		 -0.081200197 -0.023772016 0.030490935 -0.081932202 0.0020171255 0.030728757 -0.084346458 0.0020171255 0.023298502
		 -0.072395936 -0.023772001 0.047770202 -0.06780377 -0.023772001 0.054090798 -0.068426453 0.0020171255 0.054543197
		 -0.073018618 0.0020171255 0.048222661 -0.054090805 -0.023772001 0.067803741 -0.047770232 -0.023772001 0.072395921
		 -0.048222642 0.0020171255 0.07301861 -0.054543212 0.0020171255 0.06842643 -0.030490896 -0.023772016 0.081200182
		 -0.023060616 -0.023772016 0.083614469 -0.023298461 0.0020171255 0.084346473 -0.030728741 0.0020171255 0.081932247
		 -0.0039063301 -0.023772016 0.086648166 0.0039063264 -0.023772016 0.086648166 0.0039063264 0.0020171255 0.087417841
		 -0.0039063301 0.0020171255 0.087417841 0.023060609 -0.023772016 0.083614469 0.03049089 -0.023772016 0.081200182
		 0.030728735 0.0020171255 0.081932247 0.023298457 0.0020171255 0.084346473 0.047770228 -0.023772001 0.072395921
		 0.054090794 -0.023772001 0.067803741 0.054543208 0.0020171255 0.06842643 0.048222635 0.0020171255 0.07301861
		 0.067803755 -0.023772001 0.054090798 0.072395906 -0.023772001 0.047770202 0.073018596 0.0020171255 0.048222661
		 0.06842643 0.0020171255 0.054543197 0.081200168 -0.023772016 0.030490935 0.083614409 -0.023772016 0.02306062
		 0.084346429 0.0020171255 0.023298502 0.081932187 0.0020171255 0.030728757 0.086648151 -0.023772016 0.0039063096
		 0.086648166 -0.023772016 -0.0039063096 0.087417856 0.0020171255 -0.0039063096 0.087417841 0.0020171255 0.0039063096
		 0.02466356 -0.055989698 0.0039063096 0.022249378 -0.055989698 0.011336625 0.017657172 -0.055989698 0.017657161
		 0.011336599 -0.055989698 0.022249341 0.0039063282 -0.055989698 0.024663627 -0.0039063292 -0.055989698 0.024663568
		 -0.011336601 -0.055989698 0.022249341 -0.017657172 -0.055989698 0.017657161 -0.022249384 -0.055989698 0.011336625
		 -0.024663566 -0.055989698 0.0039063096 -0.024663566 -0.055989698 -0.0039063096 -0.022249337 -0.055989698 -0.011336625
		 -0.017657178 -0.055989698 -0.017657161 -0.011336614 -0.055989698 -0.022249341 -0.0039063282 -0.055989698 -0.024663568
		 0.0039063282 -0.055989698 -0.024663568 0.01133661 -0.055989698 -0.022249341 0.017657176 -0.055989698 -0.017657161
		 0.022249345 -0.055989698 -0.011336625 0.024663575 -0.055989698 -0.0039063096 0.024663575 0.055989698 -0.0039063096
		 0.022249345 0.055989698 -0.011336625 0.017657176 0.055989698 -0.017657161 0.01133661 0.055989698 -0.022249341
		 0.0039063282 0.055989698 -0.024663568 -0.0039063282 0.055989698 -0.024663568 -0.011336614 0.055989698 -0.022249341
		 -0.017657178 0.055989698 -0.017657161 -0.022249337 0.055989698 -0.011336625 -0.024663566 0.055989698 -0.0039063096
		 -0.024663566 0.055989698 0.0039063096 -0.022249384 0.055989698 0.011336625 -0.017657172 0.055989698 0.017657161
		 -0.011336601 0.055989698 0.022249341 -0.0039063292 0.055989698 0.024663568 0.0039063282 0.055989698 0.024663627
		 0.011336599 0.055989698 0.022249341 0.017657172 0.055989698 0.017657161 0.022249378 0.055989698 0.011336625
		 0.02466356 0.055989698 0.0039063096;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 259 1 259 258 1 258 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 1 1 163 1 163 162 0 162 2 1 3 2 1 2 77 1 77 76 1 76 3 1 4 7 1 7 258 1 258 257 1
		 257 4 1 5 4 1 4 11 1 11 10 1 10 5 1 6 5 1 5 165 1 165 164 0 164 6 1 8 11 1 11 257 1
		 257 256 1 256 8 1 9 8 1 8 15 1 15 14 1 14 9 1 10 9 1 9 169 1 169 168 0 168 10 1 12 15 1
		 15 256 1 256 255 1 255 12 1 13 12 1 12 19 1 19 18 1 18 13 1 14 13 1 13 173 1 173 172 0
		 172 14 1 16 19 1 19 255 1 255 254 1 254 16 1 17 16 1 16 23 1 23 22 1 22 17 1 18 17 1
		 17 177 1 177 176 0 176 18 1 20 23 1 23 254 1 254 253 1 253 20 1 21 20 1 20 27 1 27 26 1
		 26 21 1 22 21 1 21 181 1 181 180 0 180 22 1 24 27 1 27 253 1 253 252 1 252 24 1 25 24 1
		 24 31 1 31 30 1 30 25 1 26 25 1 25 185 1 185 184 0 184 26 1 28 31 1 31 252 1 252 251 1
		 251 28 1 29 28 1 28 35 1 35 34 1 34 29 1 30 29 1 29 189 1 189 188 0 188 30 1 32 35 1
		 35 251 1 251 250 1 250 32 1 33 32 1 32 39 1 39 38 1 38 33 1 34 33 1 33 193 1 193 192 0
		 192 34 1 36 39 1 39 250 1 250 249 1 249 36 1 37 36 1 36 43 1 43 42 1 42 37 1 38 37 1
		 37 197 1 197 196 0 196 38 1 40 43 1 43 249 1 249 248 1 248 40 1 41 40 1 40 47 1 47 46 1
		 46 41 1 42 41 1 41 201 1 201 200 0 200 42 1 44 47 1 47 248 1 248 247 1 247 44 1 45 44 1
		 44 51 1 51 50 1 50 45 1 46 45 1 45 205 1 205 204 0 204 46 1 48 51 1 51 247 1 247 246 1
		 246 48 1 49 48 1 48 55 1 55 54 1 54 49 1 50 49 1 49 209 1 209 208 0 208 50 1 52 55 1
		 55 246 1 246 245 1 245 52 1 53 52 1 52 59 1;
	setAttr ".ed[166:331]" 59 58 1 58 53 1 54 53 1 53 213 1 213 212 0 212 54 1
		 56 59 1 59 245 1 245 244 1 244 56 1 57 56 1 56 63 1 63 62 1 62 57 1 58 57 1 57 217 1
		 217 216 0 216 58 1 60 63 1 63 244 1 244 243 1 243 60 1 61 60 1 60 67 1 67 66 1 66 61 1
		 62 61 1 61 221 1 221 220 0 220 62 1 64 67 1 67 243 1 243 242 1 242 64 1 65 64 1 64 71 1
		 71 70 1 70 65 1 66 65 1 65 225 1 225 224 0 224 66 1 68 71 1 71 242 1 242 241 1 241 68 1
		 69 68 1 68 75 1 75 74 1 74 69 1 70 69 1 69 229 1 229 228 0 228 70 1 72 75 1 75 241 1
		 241 240 1 240 72 1 73 72 1 72 79 1 79 78 1 78 73 1 74 73 1 73 233 1 233 232 0 232 74 1
		 76 79 1 79 240 1 240 259 1 259 76 1 78 77 1 77 237 1 237 236 0 236 78 1 80 83 0 83 161 1
		 161 160 0 160 80 1 81 80 1 80 87 0 87 86 1 86 81 0 82 81 0 81 261 1 261 260 1 260 82 1
		 83 82 1 82 157 0 157 156 1 156 83 0 84 87 0 87 167 1 167 166 0 166 84 1 85 84 1 84 91 0
		 91 90 1 90 85 0 86 85 0 85 262 1 262 261 1 261 86 1 88 91 0 91 171 1 171 170 0 170 88 1
		 89 88 1 88 95 0 95 94 1 94 89 0 90 89 0 89 263 1 263 262 1 262 90 1 92 95 0 95 175 1
		 175 174 0 174 92 1 93 92 1 92 99 0 99 98 1 98 93 0 94 93 0 93 264 1 264 263 1 263 94 1
		 96 99 0 99 179 1 179 178 0 178 96 1 97 96 1 96 103 0 103 102 1 102 97 0 98 97 0 97 265 1
		 265 264 1 264 98 1 100 103 0 103 183 1 183 182 0 182 100 1 101 100 1 100 107 0 107 106 1
		 106 101 0 102 101 0 101 266 1 266 265 1 265 102 1 104 107 0 107 187 1 187 186 0 186 104 1
		 105 104 1 104 111 0 111 110 1 110 105 0 106 105 0 105 267 1 267 266 1 266 106 1 108 111 0
		 111 191 1 191 190 0 190 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 0 115 114 1 114 109 0 110 109 0 109 268 1
		 268 267 1 267 110 1 112 115 0 115 195 1 195 194 0 194 112 1 113 112 1 112 119 0 119 118 1
		 118 113 0 114 113 0 113 269 1 269 268 1 268 114 1 116 119 0 119 199 1 199 198 0 198 116 1
		 117 116 1 116 123 0 123 122 1 122 117 0 118 117 0 117 270 1 270 269 1 269 118 1 120 123 0
		 123 203 1 203 202 0 202 120 1 121 120 1 120 127 0 127 126 1 126 121 0 122 121 0 121 271 1
		 271 270 1 270 122 1 124 127 0 127 207 1 207 206 0 206 124 1 125 124 1 124 131 0 131 130 1
		 130 125 0 126 125 0 125 272 1 272 271 1 271 126 1 128 131 0 131 211 1 211 210 0 210 128 1
		 129 128 1 128 135 0 135 134 1 134 129 0 130 129 0 129 273 1 273 272 1 272 130 1 132 135 0
		 135 215 1 215 214 0 214 132 1 133 132 1 132 139 0 139 138 1 138 133 0 134 133 0 133 274 1
		 274 273 1 273 134 1 136 139 0 139 219 1 219 218 0 218 136 1 137 136 1 136 143 0 143 142 1
		 142 137 0 138 137 0 137 275 1 275 274 1 274 138 1 140 143 0 143 223 1 223 222 0 222 140 1
		 141 140 1 140 147 0 147 146 1 146 141 0 142 141 0 141 276 1 276 275 1 275 142 1 144 147 0
		 147 227 1 227 226 0 226 144 1 145 144 1 144 151 0 151 150 1 150 145 0 146 145 0 145 277 1
		 277 276 1 276 146 1 148 151 0 151 231 1 231 230 0 230 148 1 149 148 1 148 155 0 155 154 1
		 154 149 0 150 149 0 149 278 1 278 277 1 277 150 1 152 155 0 155 235 1 235 234 0 234 152 1
		 153 152 1 152 159 0 159 158 1 158 153 0 154 153 0 153 279 1 279 278 1 278 154 1 156 159 0
		 159 239 1 239 238 0 238 156 1 158 157 0 157 260 1 260 279 1 279 158 1 160 163 1 163 164 0
		 164 167 1 167 160 0 162 161 1 161 238 0 238 237 1 237 162 0 166 165 1 165 168 0 168 171 1
		 171 166 0 170 169 1 169 172 0 172 175 1 175 170 0 174 173 1 173 176 0;
	setAttr ".ed[498:559]" 176 179 1 179 174 0 178 177 1 177 180 0 180 183 1 183 178 0
		 182 181 1 181 184 0 184 187 1 187 182 0 186 185 1 185 188 0 188 191 1 191 186 0 190 189 1
		 189 192 0 192 195 1 195 190 0 194 193 1 193 196 0 196 199 1 199 194 0 198 197 1 197 200 0
		 200 203 1 203 198 0 202 201 1 201 204 0 204 207 1 207 202 0 206 205 1 205 208 0 208 211 1
		 211 206 0 210 209 1 209 212 0 212 215 1 215 210 0 214 213 1 213 216 0 216 219 1 219 214 0
		 218 217 1 217 220 0 220 223 1 223 218 0 222 221 1 221 224 0 224 227 1 227 222 0 226 225 1
		 225 228 0 228 231 1 231 226 0 230 229 1 229 232 0 232 235 1 235 230 0 234 233 1 233 236 0
		 236 239 1 239 234 0;
	setAttr -s 282 -ch 1120 ".fc[0:281]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 282 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 328 262
		f 4 8 9 10 11
		mu 0 4 325 2 202 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 330 263
		f 4 24 25 26 27
		mu 0 4 262 11 208 203
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 332 264
		f 4 36 37 38 39
		mu 0 4 263 16 211 209
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 334 265
		f 4 48 49 50 51
		mu 0 4 264 21 214 212
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 336 266
		f 4 60 61 62 63
		mu 0 4 265 26 217 215
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 338 267
		f 4 72 73 74 75
		mu 0 4 266 31 220 218
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 340 268
		f 4 84 85 86 87
		mu 0 4 267 36 223 221
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 342 269
		f 4 96 97 98 99
		mu 0 4 268 41 226 224
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 344 270
		f 4 108 109 110 111
		mu 0 4 269 46 229 227
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 346 271
		f 4 120 121 122 123
		mu 0 4 270 51 232 230
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 348 272
		f 4 132 133 134 135
		mu 0 4 271 56 235 233
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 350 273
		f 4 144 145 146 147
		mu 0 4 272 61 238 236
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 352 274
		f 4 156 157 158 159
		mu 0 4 273 66 241 239
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 354 275
		f 4 168 169 170 171
		mu 0 4 274 71 244 242
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 356 276
		f 4 180 181 182 183
		mu 0 4 275 76 247 245
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 358 277
		f 4 192 193 194 195
		mu 0 4 276 81 250 248
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 360 278
		f 4 204 205 206 207
		mu 0 4 277 86 253 251
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 362 279
		f 4 216 217 218 219
		mu 0 4 278 91 256 254
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 364 280
		f 4 228 229 230 231
		mu 0 4 279 96 259 257
		f 4 232 233 234 235
		mu 0 4 283 97 98 99
		f 4 236 237 238 239
		mu 0 4 280 100 207 260
		f 4 240 241 242 243
		mu 0 4 101 303 205 102
		f 4 244 245 246 247
		mu 0 4 104 103 367 284
		f 4 248 249 250 251
		mu 0 4 106 104 112 200
		f 4 252 253 254 255
		mu 0 4 105 106 199 107
		f 4 256 257 258 259
		mu 0 4 108 109 204 322
		f 4 260 261 262 263
		mu 0 4 111 110 369 285
		f 4 264 265 266 267
		mu 0 4 284 111 117 112
		f 4 268 269 270 271
		mu 0 4 113 114 210 321
		f 4 272 273 274 275
		mu 0 4 116 115 371 286
		f 4 276 277 278 279
		mu 0 4 285 116 122 117
		f 4 280 281 282 283
		mu 0 4 118 119 213 320
		f 4 284 285 286 287
		mu 0 4 121 120 373 287
		f 4 288 289 290 291
		mu 0 4 286 121 127 122
		f 4 292 293 294 295
		mu 0 4 123 124 216 319
		f 4 296 297 298 299
		mu 0 4 126 125 375 288
		f 4 300 301 302 303
		mu 0 4 287 126 132 127
		f 4 304 305 306 307
		mu 0 4 128 129 219 318
		f 4 308 309 310 311
		mu 0 4 131 130 377 289
		f 4 312 313 314 315
		mu 0 4 288 131 137 132
		f 4 316 317 318 319
		mu 0 4 133 134 222 317
		f 4 320 321 322 323
		mu 0 4 136 135 379 290
		f 4 324 325 326 327
		mu 0 4 289 136 142 137
		f 4 328 329 330 331
		mu 0 4 138 139 225 316
		f 4 332 333 334 335
		mu 0 4 141 140 381 291
		f 4 336 337 338 339
		mu 0 4 290 141 147 142
		f 4 340 341 342 343
		mu 0 4 143 144 228 315
		f 4 344 345 346 347
		mu 0 4 146 145 383 292
		f 4 348 349 350 351
		mu 0 4 291 146 152 147
		f 4 352 353 354 355
		mu 0 4 148 149 231 314
		f 4 356 357 358 359
		mu 0 4 151 150 385 293
		f 4 360 361 362 363
		mu 0 4 292 151 157 152
		f 4 364 365 366 367
		mu 0 4 153 154 234 313
		f 4 368 369 370 371
		mu 0 4 156 155 387 294
		f 4 372 373 374 375
		mu 0 4 293 156 162 157
		f 4 376 377 378 379
		mu 0 4 158 159 237 312
		f 4 380 381 382 383
		mu 0 4 161 160 389 295
		f 4 384 385 386 387
		mu 0 4 294 161 167 162
		f 4 388 389 390 391
		mu 0 4 163 164 240 311
		f 4 392 393 394 395
		mu 0 4 166 165 391 296
		f 4 396 397 398 399
		mu 0 4 295 166 172 167
		f 4 400 401 402 403
		mu 0 4 168 169 243 310
		f 4 404 405 406 407
		mu 0 4 171 170 393 297
		f 4 408 409 410 411
		mu 0 4 296 171 177 172
		f 4 412 413 414 415
		mu 0 4 173 174 246 309
		f 4 416 417 418 419
		mu 0 4 176 175 395 298
		f 4 420 421 422 423
		mu 0 4 297 176 182 177
		f 4 424 425 426 427
		mu 0 4 178 179 249 308
		f 4 428 429 430 431
		mu 0 4 181 180 397 299
		f 4 432 433 434 435
		mu 0 4 298 181 187 182
		f 4 436 437 438 439
		mu 0 4 183 184 252 307
		f 4 440 441 442 443
		mu 0 4 186 185 399 300
		f 4 444 445 446 447
		mu 0 4 299 186 192 187
		f 4 448 449 450 451
		mu 0 4 188 189 255 306
		f 4 452 453 454 455
		mu 0 4 191 190 401 301
		f 4 456 457 458 459
		mu 0 4 300 191 197 192
		f 4 460 461 462 463
		mu 0 4 193 194 258 305
		f 4 464 465 466 467
		mu 0 4 196 195 403 302
		f 4 468 469 470 471
		mu 0 4 301 196 201 197
		f 4 472 473 474 475
		mu 0 4 304 198 261 206
		f 4 476 477 478 479
		mu 0 4 302 199 200 201
		f 4 480 481 482 483
		mu 0 4 323 202 203 204
		f 4 484 485 486 487
		mu 0 4 281 205 206 207
		f 4 488 489 490 491
		mu 0 4 322 208 209 210
		f 4 492 493 494 495
		mu 0 4 321 211 212 213
		f 4 496 497 498 499
		mu 0 4 320 214 215 216
		f 4 500 501 502 503
		mu 0 4 319 217 218 219
		f 4 504 505 506 507
		mu 0 4 318 220 221 222
		f 4 508 509 510 511
		mu 0 4 317 223 224 225
		f 4 512 513 514 515
		mu 0 4 316 226 227 228
		f 4 516 517 518 519
		mu 0 4 315 229 230 231
		f 4 520 521 522 523
		mu 0 4 314 232 233 234
		f 4 524 525 526 527
		mu 0 4 313 235 236 237
		f 4 528 529 530 531
		mu 0 4 312 238 239 240
		f 4 532 533 534 535
		mu 0 4 311 241 242 243
		f 4 536 537 538 539
		mu 0 4 310 244 245 246
		f 4 540 541 542 543
		mu 0 4 309 247 248 249
		f 4 544 545 546 547
		mu 0 4 308 250 251 252
		f 4 548 549 550 551
		mu 0 4 307 253 254 255
		f 4 552 553 554 555
		mu 0 4 306 256 257 258
		f 4 556 557 558 559
		mu 0 4 305 259 260 261
		f 4 -8 -28 -482 -10
		mu 0 4 2 262 203 202
		f 4 -24 -40 -490 -26
		mu 0 4 11 263 209 208
		f 4 -36 -52 -494 -38
		mu 0 4 16 264 212 211
		f 4 -48 -64 -498 -50
		mu 0 4 21 265 215 214
		f 4 -60 -76 -502 -62
		mu 0 4 26 266 218 217
		f 4 -72 -88 -506 -74
		mu 0 4 31 267 221 220
		f 4 -84 -100 -510 -86
		mu 0 4 36 268 224 223
		f 4 -96 -112 -514 -98
		mu 0 4 41 269 227 226
		f 4 -108 -124 -518 -110
		mu 0 4 46 270 230 229
		f 4 -120 -136 -522 -122
		mu 0 4 51 271 233 232
		f 4 -132 -148 -526 -134
		mu 0 4 56 272 236 235
		f 4 -144 -160 -530 -146
		mu 0 4 61 273 239 238
		f 4 -156 -172 -534 -158
		mu 0 4 66 274 242 241
		f 4 -168 -184 -538 -170
		mu 0 4 71 275 245 244
		f 4 -180 -196 -542 -182
		mu 0 4 76 276 248 247
		f 4 -192 -208 -546 -194
		mu 0 4 81 277 251 250
		f 4 -204 -220 -550 -206
		mu 0 4 86 278 254 253
		f 4 -216 -232 -554 -218
		mu 0 4 91 279 257 256
		f 4 -228 -240 -558 -230
		mu 0 4 96 280 260 259
		f 4 -14 -12 -488 -238
		mu 0 4 100 5 281 207
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 282 283 99
		f 3 -248 -268 -250
		mu 0 3 104 284 112
		f 3 -264 -280 -266
		mu 0 3 111 285 117
		f 3 -276 -292 -278
		mu 0 3 116 286 122
		f 3 -288 -304 -290
		mu 0 3 121 287 127
		f 3 -300 -316 -302
		mu 0 3 126 288 132
		f 3 -312 -328 -314
		mu 0 3 131 289 137
		f 3 -324 -340 -326
		mu 0 3 136 290 142
		f 3 -336 -352 -338
		mu 0 3 141 291 147
		f 3 -348 -364 -350
		mu 0 3 146 292 152
		f 3 -360 -376 -362
		mu 0 3 151 293 157
		f 3 -372 -388 -374
		mu 0 3 156 294 162
		f 3 -384 -400 -386
		mu 0 3 161 295 167
		f 3 -396 -412 -398
		mu 0 3 166 296 172
		f 3 -408 -424 -410
		mu 0 3 171 297 177
		f 3 -420 -436 -422
		mu 0 3 176 298 182
		f 3 -432 -448 -434
		mu 0 3 181 299 187
		f 3 -444 -460 -446
		mu 0 3 186 300 192
		f 3 -456 -472 -458
		mu 0 3 191 301 197
		f 3 -468 -480 -470
		mu 0 3 196 302 201
		f 3 -254 -252 -478
		mu 0 3 199 106 200
		f 4 -486 -242 -256 -476
		mu 0 4 206 205 303 304
		f 4 -560 -474 -466 -464
		mu 0 4 305 261 198 193
		f 4 -556 -462 -454 -452
		mu 0 4 306 258 194 188
		f 4 -552 -450 -442 -440
		mu 0 4 307 255 189 183
		f 4 -548 -438 -430 -428
		mu 0 4 308 252 184 178
		f 4 -544 -426 -418 -416
		mu 0 4 309 249 179 173
		f 4 -540 -414 -406 -404
		mu 0 4 310 246 174 168
		f 4 -536 -402 -394 -392
		mu 0 4 311 243 169 163
		f 4 -532 -390 -382 -380
		mu 0 4 312 240 164 158
		f 4 -528 -378 -370 -368
		mu 0 4 313 237 159 153
		f 4 -524 -366 -358 -356
		mu 0 4 314 234 154 148
		f 4 -520 -354 -346 -344
		mu 0 4 315 231 149 143
		f 4 -516 -342 -334 -332
		mu 0 4 316 228 144 138
		f 4 -512 -330 -322 -320
		mu 0 4 317 225 139 133
		f 4 -508 -318 -310 -308
		mu 0 4 318 222 134 128
		f 4 -504 -306 -298 -296
		mu 0 4 319 219 129 123
		f 4 -500 -294 -286 -284
		mu 0 4 320 216 124 118
		f 4 -496 -282 -274 -272
		mu 0 4 321 213 119 113
		f 4 -492 -270 -262 -260
		mu 0 4 322 210 114 108
		f 4 -484 -258 -246 -244
		mu 0 4 323 204 109 324
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 325 326
		f 4 -21 -25 -7 -17
		mu 0 4 327 11 262 328
		f 4 -33 -37 -23 -29
		mu 0 4 329 16 263 330
		f 4 -45 -49 -35 -41
		mu 0 4 331 21 264 332
		f 4 -57 -61 -47 -53
		mu 0 4 333 26 265 334
		f 4 -69 -73 -59 -65
		mu 0 4 335 31 266 336
		f 4 -81 -85 -71 -77
		mu 0 4 337 36 267 338
		f 4 -93 -97 -83 -89
		mu 0 4 339 41 268 340
		f 4 -105 -109 -95 -101
		mu 0 4 341 46 269 342
		f 4 -117 -121 -107 -113
		mu 0 4 343 51 270 344
		f 4 -129 -133 -119 -125
		mu 0 4 345 56 271 346
		f 4 -141 -145 -131 -137
		mu 0 4 347 61 272 348
		f 4 -153 -157 -143 -149
		mu 0 4 349 66 273 350
		f 4 -165 -169 -155 -161
		mu 0 4 351 71 274 352
		f 4 -177 -181 -167 -173
		mu 0 4 353 76 275 354
		f 4 -189 -193 -179 -185
		mu 0 4 355 81 276 356
		f 4 -201 -205 -191 -197
		mu 0 4 357 86 277 358
		f 4 -213 -217 -203 -209
		mu 0 4 359 91 278 360
		f 4 -225 -229 -215 -221
		mu 0 4 361 96 279 362
		f 4 -15 -237 -227 -233
		mu 0 4 363 100 280 364
		f 4 -245 -249 -253 -241
		mu 0 4 103 104 106 365
		f 4 -261 -265 -247 -257
		mu 0 4 366 111 284 367
		f 4 -273 -277 -263 -269
		mu 0 4 368 116 285 369
		f 4 -285 -289 -275 -281
		mu 0 4 370 121 286 371
		f 4 -297 -301 -287 -293
		mu 0 4 372 126 287 373
		f 4 -309 -313 -299 -305
		mu 0 4 374 131 288 375
		f 4 -321 -325 -311 -317
		mu 0 4 376 136 289 377
		f 4 -333 -337 -323 -329
		mu 0 4 378 141 290 379
		f 4 -345 -349 -335 -341
		mu 0 4 380 146 291 381
		f 4 -357 -361 -347 -353
		mu 0 4 382 151 292 383
		f 4 -369 -373 -359 -365
		mu 0 4 384 156 293 385
		f 4 -381 -385 -371 -377
		mu 0 4 386 161 294 387
		f 4 -393 -397 -383 -389
		mu 0 4 388 166 295 389
		f 4 -405 -409 -395 -401
		mu 0 4 390 171 296 391
		f 4 -417 -421 -407 -413
		mu 0 4 392 176 297 393
		f 4 -429 -433 -419 -425
		mu 0 4 394 181 298 395
		f 4 -441 -445 -431 -437
		mu 0 4 396 186 299 397
		f 4 -453 -457 -443 -449
		mu 0 4 398 191 300 399
		f 4 -465 -469 -455 -461
		mu 0 4 400 196 301 401
		f 4 -255 -477 -467 -473
		mu 0 4 402 199 302 403
		f 4 -243 -485 -11 -481
		mu 0 4 323 404 3 202
		f 4 -27 -489 -259 -483
		mu 0 4 203 208 322 204
		f 4 -39 -493 -271 -491
		mu 0 4 209 211 321 210
		f 4 -51 -497 -283 -495
		mu 0 4 212 214 320 213
		f 4 -63 -501 -295 -499
		mu 0 4 215 217 319 216
		f 4 -75 -505 -307 -503
		mu 0 4 218 220 318 219
		f 4 -87 -509 -319 -507
		mu 0 4 221 223 317 222
		f 4 -99 -513 -331 -511
		mu 0 4 224 226 316 225
		f 4 -111 -517 -343 -515
		mu 0 4 227 229 315 228
		f 4 -123 -521 -355 -519
		mu 0 4 230 232 314 231
		f 4 -135 -525 -367 -523
		mu 0 4 233 235 313 234
		f 4 -147 -529 -379 -527
		mu 0 4 236 238 312 237
		f 4 -159 -533 -391 -531
		mu 0 4 239 241 311 240
		f 4 -171 -537 -403 -535
		mu 0 4 242 244 310 243
		f 4 -183 -541 -415 -539
		mu 0 4 245 247 309 246
		f 4 -195 -545 -427 -543
		mu 0 4 248 250 308 249
		f 4 -207 -549 -439 -547
		mu 0 4 251 253 307 252
		f 4 -219 -553 -451 -551
		mu 0 4 254 256 306 255
		f 4 -231 -557 -463 -555
		mu 0 4 257 259 305 258
		f 4 -239 -487 -475 -559
		mu 0 4 260 207 206 261
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 200 112 117 122 127 132 137 142 147 152 157 162 167 172 177 182 187 192 197 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "538FC6BD-42E4-898F-4DDF-77AD9A17B1DD";
	setAttr ".t" -type "double3" 0.0057700566008146437 0.43568284253638184 -0.0014005269973315533 ;
	setAttr ".s" -type "double3" 0.72064370965842428 0.2172785604987402 0.72064370965842428 ;
createNode transform -n "transform11" -p "pCylinder8";
	rename -uid "BE0E3E12-49B5-CD61-43AA-1AA2D2A8E9AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform11";
	rename -uid "6DD13599-4C30-342B-060D-3488C09CFCAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[160:179]" "f[280]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 42 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:159]" "f[200:239]" "f[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[180:199]" "f[240:259]" "f[281]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46074271202087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 405 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63670903 0.10362804 0.37729579
		 0.3125 0.37708002 0.34769127 0.375 0.40530309 0.62238264 0.3125 0.62318724 0.34746754
		 0.61479557 0.3125 0.61375725 0.063958012 0.62292761 0.076580442 0.54390502 0.13387924
		 0.38979578 0.3125 0.38958004 0.3476913 0.57966954 0.033322416 0.59229189 0.042492896
		 0.53484321 0.12140682 0.40229577 0.3125 0.40208003 0.34769133 0.53778356 0.01471954
		 0.5526219 0.019540967 0.5223707 0.11234505 0.41479576 0.3125 0.41457999 0.3476913
		 0.49219894 0.0099707842 0.50780106 0.0099707814 0.50770843 0.1075809 0.42729574 0.3125
		 0.42707998 0.34769133 0.44737807 0.019540818 0.46221644 0.014719552 0.49229154 0.10758091
		 0.43979573 0.3125 0.43957996 0.3476913 0.40770799 0.042492859 0.42033038 0.033322319
		 0.4776293 0.11234502 0.45229572 0.3125 0.45207995 0.34769136 0.37707233 0.076580398
		 0.38624293 0.063958161 0.46515676 0.12140682 0.46479571 0.3125 0.46457997 0.34769136
		 0.35846964 0.11846633 0.36329094 0.10362797 0.45609504 0.13387926 0.4772957 0.3125
		 0.47707993 0.34769133 0.35372084 0.16405097 0.35372084 0.14844903 0.45133096 0.14854161
		 0.48979568 0.3125 0.48957992 0.34769127 0.36329091 0.20887199 0.35846964 0.19403367
		 0.45133096 0.16395839 0.50229567 0.3125 0.5020799 0.3476913 0.38624305 0.24854173
		 0.37707245 0.23591945 0.45609498 0.17862074 0.51479566 0.3125 0.51457989 0.3476913
		 0.42033035 0.27917778 0.40770799 0.2700071 0.46515679 0.19109321 0.52729565 0.3125
		 0.52707988 0.34769127 0.46221647 0.29778039 0.4473781 0.29295927 0.47762927 0.20015503
		 0.53979564 0.3125 0.53957987 0.34769133 0.507801 0.30252898 0.49219903 0.30252898
		 0.4922916 0.20491903 0.55229563 0.3125 0.55207986 0.3476913 0.5526219 0.29295912
		 0.5377835 0.29778051 0.50770843 0.20491919 0.56479561 0.3125 0.56457984 0.3476913
		 0.59229195 0.27000713 0.57966948 0.27917755 0.5223707 0.20015499 0.5772956 0.3125
		 0.57707983 0.34769127 0.62292767 0.23591956 0.61375707 0.24854182 0.53484321 0.19109318
		 0.58979559 0.3125 0.58957982 0.34769127 0.64153033 0.19403365 0.63670892 0.20887195
		 0.54390514 0.17862077 0.60229558 0.3125 0.60207981 0.3476913 0.64627916 0.16405098
		 0.54866904 0.1639584 0.5486691 0.14854163 0.6145798 0.34769127 0.62499982 0.64945483
		 0.62499976 0.53116894 0.64515883 0.89879268 0.63640338 0.89618063 0.64978921 0.88454187
		 0.64116579 0.88150179 0.65506333 0.85124218 0.38924775 0.64303285 0.38550705 0.64303279
		 0.62104523 0.94095516 0.61352551 0.9357655 0.54390496 0.86612076 0.4017477 0.64303279
		 0.39800704 0.64303279 0.58508271 0.97360271 0.57953477 0.96634328 0.53484321 0.87859315
		 0.41424772 0.64303279 0.41050699 0.64303279 0.54079175 0.99353927 0.53775871 0.98492092
		 0.5223707 0.8876549 0.42674771 0.64303279 0.42300698 0.64303273 0.4925079 0.99881339
		 0.49228647 0.98967969 0.50770843 0.89241904 0.4392477 0.64303279 0.43550697 0.64303279
		 0.44495735 0.98890889 0.4475694 0.98015356 0.49229157 0.89241904 0.45174766 0.64303267
		 0.44800696 0.64303267 0.40279481 0.96479517 0.40798444 0.95727563 0.4776293 0.88765502
		 0.46424764 0.64303279 0.46050695 0.64303279 0.37014738 0.92883283 0.37740678 0.92328489
		 0.46515676 0.87859315 0.47674766 0.64303279 0.4730069 0.64303279 0.35021079 0.88454193
		 0.35882941 0.88150871 0.45609504 0.86612076 0.48924765 0.64303279 0.48550692 0.64303279
		 0.34493661 0.83625787 0.35407057 0.83603644 0.45133096 0.85145837 0.50174767 0.64303279
		 0.49800691 0.64303279 0.35484117 0.78870726 0.36359635 0.79131925 0.45133096 0.83604163
		 0.5142476 0.64303279 0.51050687 0.64303279 0.3789548 0.74654484 0.38647443 0.7517345
		 0.45609498 0.82137924 0.52674758 0.64303279 0.52300692 0.64303279 0.41491717 0.71389735
		 0.42046505 0.72115642 0.46515679 0.80890685 0.53924757 0.64303279 0.5355069 0.64303279
		 0.45920819 0.69396073 0.46224126 0.7025789 0.47762927 0.79984492 0.55174756 0.64303279
		 0.54800689 0.64303279 0.50749207 0.68868655 0.5077135 0.69782054 0.4922916 0.79508102
		 0.56424755 0.64303273 0.56050688 0.64303279 0.55504268 0.69859111 0.55243075 0.70734626
		 0.50770843 0.79508084 0.57674754 0.64303279 0.57300687 0.64303279 0.59720534 0.72270483
		 0.59201562 0.73022449 0.5223707 0.79984492 0.58924752 0.64303279 0.58550686 0.64303279
		 0.62985277 0.75866723 0.62259346 0.76421511 0.53484321 0.80890679 0.60174751 0.64303279
		 0.59800678 0.64303273 0.64978927 0.80295813 0.64117104 0.80599123 0.54390514 0.82137918
		 0.61050683 0.64303279 0.6459294 0.85146356 0.54866904 0.85145843 0.54866904 0.83604163
		 0.37699559 0.42039156 0.38574994 0.42039153 0.38550439 0.50675499 0.6230042 0.50675499
		 0.61424983 0.50675505 0.61449534 0.42039153 0.38949558 0.42039153 0.39824992 0.42039159
		 0.39800438 0.50675499 0.4019956 0.42039156 0.41074991 0.42039162 0.41050437 0.50675499
		 0.41449556 0.42039159 0.4232499 0.42039156 0.42300436 0.50675499 0.42699555 0.42039156
		 0.43574989 0.42039159 0.43550435 0.50675499 0.43949553 0.4203915 0.44824988 0.4203915
		 0.44800434 0.50675499 0.45199555 0.42039156 0.46074986 0.42039153 0.46050432 0.50675499
		 0.46449548 0.42039156 0.47324985 0.42039156 0.47300431 0.50675499 0.4769955 0.42039156
		 0.48574984 0.42039153 0.4855043 0.50675505 0.48949549 0.42039153 0.49824983 0.42039156
		 0.49800429 0.50675505 0.5019955 0.42039156 0.51074982 0.42039159 0.51050431 0.50675499
		 0.51449549 0.42039156 0.5232498 0.42039159 0.52300423 0.50675499 0.52699542 0.42039159
		 0.53574979 0.42039153 0.53550428 0.50675499 0.53949547 0.42039156 0.54824978 0.42039156
		 0.54800421 0.50675499 0.5519954 0.42039156 0.56074977 0.42039156 0.5605042 0.50675499;
	setAttr ".uvst[0].uvsp[250:404]" 0.56449544 0.42039156 0.57324976 0.42039159
		 0.57300419 0.50675499 0.57699543 0.42039156 0.58574975 0.42039156 0.58550417 0.50675499
		 0.58949542 0.42039156 0.59824973 0.42039156 0.59800416 0.50675499 0.60199541 0.42039156
		 0.61074972 0.42039153 0.61050421 0.50675505 0.3856875 0.3474676 0.39818746 0.34746754
		 0.41068745 0.34746754 0.42318743 0.34746757 0.43568742 0.34746751 0.44818741 0.34746763
		 0.4606874 0.3474676 0.47318739 0.34746757 0.48568738 0.34746754 0.49818739 0.34746754
		 0.51068735 0.34746751 0.52318734 0.34746754 0.53568733 0.34746754 0.54818732 0.34746751
		 0.5606873 0.34746754 0.57318729 0.34746748 0.58568728 0.34746751 0.59818727 0.34746754
		 0.61068726 0.34746754 0.62324971 0.42039156 0.64153028 0.11846639 0.64627904 0.14844908
		 0.62259072 0.92327672 0.59201568 0.95726711 0.55243337 0.98014545 0.50771862 0.98967284
		 0.46224824 0.98491609 0.42047325 0.96634084 0.38648298 0.93576556 0.36360446 0.89618349
		 0.35407758 0.85146856 0.35883409 0.80599815 0.37740913 0.76422328 0.40798429 0.73023289
		 0.44756654 0.70735425 0.49228138 0.69782728 0.53775173 0.70258403 0.57952672 0.7211591
		 0.61351722 0.75173432 0.63639563 0.79131651 0.64592284 0.83603138 0.62300682 0.64303279
		 0.61424756 0.64303279 0.60174984 0.50675499 0.58924985 0.50675499 0.57674986 0.50675511
		 0.56424987 0.50675499 0.55174989 0.50675499 0.5392499 0.50675499 0.52674991 0.50675511
		 0.51424992 0.50675511 0.50174993 0.50675517 0.48924994 0.50675488 0.47674996 0.50675511
		 0.46424997 0.50675488 0.45174998 0.50675499 0.43924999 0.50675511 0.42675 0.50675505
		 0.41425002 0.50675511 0.40175003 0.50675505 0.38925004 0.50675499 0.37675005 0.50675499
		 0.37674776 0.64303279 0.375 0.34184873 0.375 0.3125 0.38749999 0.3125 0.38488284
		 0.3125 0.39999998 0.3125 0.39738283 0.3125 0.41249996 0.3125 0.40988281 0.3125 0.42499995
		 0.3125 0.4223828 0.3125 0.43749994 0.3125 0.43488279 0.3125 0.44999993 0.3125 0.44738278
		 0.3125 0.46249992 0.3125 0.45988277 0.3125 0.4749999 0.3125 0.47238275 0.3125 0.48749989
		 0.3125 0.48488274 0.3125 0.49999988 0.3125 0.49738276 0.3125 0.51249987 0.3125 0.50988269
		 0.3125 0.52499986 0.3125 0.52238268 0.3125 0.53749985 0.3125 0.53488272 0.3125 0.54999983
		 0.3125 0.54738265 0.3125 0.56249982 0.3125 0.55988264 0.3125 0.57499981 0.3125 0.57238269
		 0.3125 0.5874998 0.3125 0.58488268 0.3125 0.59999979 0.3125 0.59738261 0.3125 0.61249977
		 0.3125 0.60988265 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.62985265 0.92883271
		 0.59184146 0.97015893 0.59720522 0.96479517 0.54828387 0.9923526 0.55504262 0.98890889
		 0.5 1 0.50749213 0.99881339 0.4517161 0.9923526 0.45920825 0.99353927 0.40815854
		 0.97015893 0.41491726 0.97360265 0.37359107 0.93559146 0.37895483 0.94095522 0.3513974
		 0.89203393 0.35484117 0.89879274 0.34374997 0.84375 0.34493661 0.85124213 0.3513974
		 0.79546607 0.35021079 0.80295807 0.37359107 0.75190854 0.37014732 0.75866729 0.40815851
		 0.71734107 0.40279475 0.72270483 0.45171607 0.69514734 0.44495741 0.69859105 0.5
		 0.68749994 0.4925079 0.68868655 0.54828393 0.69514734 0.54079181 0.69396073 0.59184152
		 0.71734101 0.58508283 0.71389729 0.62640899 0.75190848 0.62104523 0.74654478 0.64860266
		 0.79546607 0.64515889 0.78870726 0.65625 0.84375 0.65506339 0.83625782 0.375 0.46074271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  0.069278851 -0.055989698 -0.02666676 0.075942695 -0.04548116 -0.028956413
		 0.078439027 -0.045547992 -0.021232486 0.07172209 -0.055989698 -0.019147277 0.057647634 -0.055989698 -0.046769917
		 0.063277766 -0.04548116 -0.051006794 0.068038762 -0.045547962 -0.044432282 0.062294941 -0.055989698 -0.040373445
		 0.040373448 -0.055989698 -0.06229496 0.044418767 -0.04548116 -0.068064272 0.050978381 -0.045547992 -0.063282728
		 0.046769924 -0.055989698 -0.057647645 0.019147236 -0.055989698 -0.07172209 0.021211755 -0.04548116 -0.078459084
		 0.028927881 -0.045547992 -0.075938642 0.026666742 -0.055989698 -0.069278836 -0.003953238 -0.055989698 -0.074128568
		 -0.004071611 -0.04548116 -0.081173837 0.004045723 -0.045547962 -0.081161141 0.0039532389 -0.055989698 -0.074128568
		 -0.026666746 -0.055989698 -0.069278836 -0.028956421 -0.04548116 -0.075942695 -0.021232462 -0.045547992 -0.078438997
		 -0.019147238 -0.055989698 -0.07172209 -0.046769913 -0.055989698 -0.057647645 -0.051006764 -0.04548116 -0.063277781
		 -0.044432253 -0.045547947 -0.068038762 -0.040373437 -0.055989698 -0.06229496 -0.062294919 -0.055989698 -0.040373445
		 -0.068064213 -0.04548116 -0.044418752 -0.063282713 -0.045547962 -0.050978422 -0.057647608 -0.055989698 -0.046769917
		 -0.07172206 -0.055989698 -0.019147277 -0.078459054 -0.04548116 -0.021211743 -0.07593862 -0.045547992 -0.028927922
		 -0.069278836 -0.055989698 -0.02666676 -0.074128553 -0.055989698 0.0039532185 -0.081173792 -0.04548116 0.0040715933
		 -0.081161126 -0.045547992 -0.0040457249 -0.074128553 -0.055989698 -0.0039532185 -0.069278829 -0.055989698 0.02666676
		 -0.075942665 -0.04548116 0.028956413 -0.078439012 -0.045547992 0.021232486 -0.07172206 -0.055989698 0.019147277
		 -0.057647608 -0.055989698 0.046769857 -0.063277736 -0.04548116 0.051006734 -0.068038747 -0.045547992 0.044432223
		 -0.062294923 -0.055989698 0.040373385 -0.040373437 -0.055989698 0.0622949 -0.044418752 -0.04548116 0.068064213
		 -0.050978363 -0.045547992 0.063282669 -0.046769906 -0.055989698 0.057647586 -0.019147228 -0.055989698 0.07172209
		 -0.021211743 -0.04548116 0.078459084 -0.028927872 -0.045547992 0.075938642 -0.026666734 -0.055989698 0.069278836
		 0.0039532352 -0.055989698 0.074128509 0.00407161 -0.04548116 0.081173778 -0.0040457249 -0.045547992 0.081161082
		 -0.0039532408 -0.055989698 0.074128509 0.026666727 -0.055989698 0.069278836 0.028956402 -0.04548116 0.075942695
		 0.021232445 -0.045547992 0.078438997 0.019147217 -0.055989698 0.07172209 0.046769895 -0.055989698 0.057647586
		 0.051006746 -0.04548116 0.063277721 0.044432241 -0.045547992 0.068038702 0.040373426 -0.055989698 0.0622949
		 0.062294904 -0.055989698 0.040373385 0.068064198 -0.04548116 0.044418752 0.063282698 -0.045547992 0.050978363
		 0.05764759 -0.055989698 0.046769857 0.071722046 -0.055989698 0.019147277 0.078459039 -0.04548116 0.021211743
		 0.075938597 -0.045547992 0.028927922 0.069278806 -0.055989698 0.02666676 0.074128538 -0.055989698 -0.0039532185
		 0.081173778 -0.04548116 -0.0040715933 0.081161097 -0.045547992 0.0040457249 0.074128538 -0.055989698 0.0039532185
		 0.075584784 0.042711258 -0.028660953 0.069124043 0.055989698 -0.026569843 0.07153739 0.055989698 -0.019131124
		 0.077995837 0.042711258 -0.021240473 0.063028693 0.042711258 -0.050615132 0.057530347 0.055989698 -0.046629906
		 0.062124263 0.055989698 -0.040301085 0.067614794 0.042711258 -0.04430294 0.044302907 0.042711258 -0.067614794
		 0.040305167 0.055989698 -0.062125564 0.046629973 0.055989698 -0.057526052 0.050615136 0.042711258 -0.063028693
		 0.02124045 0.042711258 -0.077995837 0.019134644 0.055989698 -0.071539879 0.026571214 0.055989698 -0.06911993
		 0.028660912 0.042711258 -0.075584769 -0.0039011678 0.042711258 -0.080742121 -0.0039089061 0.055989698 -0.073951423
		 0.003911484 0.055989698 -0.073947966 0.0039011687 0.042711258 -0.080742121 -0.028660916 0.042711258 -0.075584769
		 -0.026569828 0.055989698 -0.069124043 -0.019131131 0.055989698 -0.071537375 -0.02124045 0.042711258 -0.077995837
		 -0.050615121 0.042711228 -0.063028693 -0.046629902 0.055989698 -0.057530344 -0.040301044 0.055989698 -0.062124252
		 -0.044302896 0.042711228 -0.067614794 -0.067614764 0.042711258 -0.04430294 -0.062125515 0.055989698 -0.040305197
		 -0.057526018 0.055989698 -0.046629965 -0.063028671 0.042711258 -0.050615132 -0.077995807 0.042711258 -0.021240473
		 -0.071539849 0.055989698 -0.019134641 -0.069119945 0.055989698 -0.026571214 -0.075584754 0.042711258 -0.028660953
		 -0.080742076 0.042711258 0.0039011836 -0.073951371 0.055989698 0.0039089322 -0.073947921 0.055989698 -0.0039114952
		 -0.080742076 0.042711258 -0.0039011836 -0.075584754 0.042711258 0.028660953 -0.069124013 0.055989698 0.026569843
		 -0.071537375 0.055989698 0.019131124 -0.077995807 0.042711258 0.021240473 -0.063028663 0.042711258 0.050615072
		 -0.057530321 0.055989698 0.046629846 -0.062124245 0.055989698 0.040301025 -0.067614764 0.042711258 0.044302881
		 -0.044302892 0.042711258 0.067614734 -0.040305153 0.055989698 0.062125504 -0.046629954 0.055989698 0.057525992
		 -0.050615113 0.042711258 0.063028634 -0.021240441 0.042711258 0.077995837 -0.019134637 0.055989698 0.071539879
		 -0.026571205 0.055989698 0.06911993 -0.028660905 0.042711258 0.075584769 0.0039011668 0.042711258 0.080742061
		 0.0039089043 0.055989698 0.073951364 -0.0039114859 0.055989698 0.073947906 -0.0039011706 0.042711258 0.080742061
		 0.028660897 0.042711258 0.075584769 0.02656981 0.055989698 0.069124043 0.019131113 0.055989698 0.071537375
		 0.021240432 0.042711258 0.077995837 0.050615106 0.042711258 0.063028634 0.046629883 0.055989698 0.057530284
		 0.040301032 0.055989698 0.062124252 0.044302881 0.042711258 0.067614734 0.067614749 0.042711258 0.044302881
		 0.0621255 0.055989698 0.040305138 0.057525996 0.055989698 0.046629906 0.063028648 0.042711258 0.050615072
		 0.077995792 0.042711258 0.021240473 0.071539834 0.055989698 0.019134641 0.069119915 0.055989698 0.026571214
		 0.075584739 0.042711258 0.028660953 0.080742061 0.042711258 -0.0039011836 0.073951364 0.055989698 -0.0039089322
		 0.073947906 0.055989698 0.0039114952 0.080742061 0.042711258 0.0039011836 0.081932247 0.0020171255 -0.030728757
		 0.084346473 0.0020171255 -0.023298502 0.083614469 -0.023772016 -0.02306062 0.081200227 -0.023772016 -0.030490935
		 0.072395951 -0.023772016 -0.047770262 0.0678038 -0.023772016 -0.054090798;
	setAttr ".vt[166:279]" 0.06842649 0.0020171106 -0.054543257 0.07301864 0.0020171106 -0.048222661
		 0.054090824 -0.023772001 -0.0678038 0.047770251 -0.023772001 -0.07239598 0.048222665 0.0020171255 -0.07301867
		 0.054543238 0.0020171255 -0.06842649 0.030490909 -0.023772001 -0.081200242 0.023060627 -0.023772001 -0.083614469
		 0.023298472 0.0020171255 -0.084346473 0.030728754 0.0020171255 -0.081932247 0.0039063301 -0.023772016 -0.086648226
		 -0.0039063273 -0.023772016 -0.086648226 -0.0039063273 0.0020171106 -0.087417901 0.0039063301 0.0020171106 -0.087417901
		 -0.023060627 -0.023772001 -0.083614469 -0.030490903 -0.023772016 -0.081200182 -0.03072875 0.0020171255 -0.081932247
		 -0.023298472 0.0020171255 -0.084346473 -0.047770239 -0.023772016 -0.072395921 -0.054090809 -0.023772016 -0.0678038
		 -0.05454322 0.0020171106 -0.06842643 -0.04822265 0.0020171106 -0.07301861 -0.067803763 -0.023772016 -0.054090798
		 -0.072395936 -0.023772016 -0.047770262 -0.073018618 0.0020171106 -0.048222661 -0.068426453 0.0020171106 -0.054543197
		 -0.081200197 -0.023772016 -0.030490935 -0.083614439 -0.023772016 -0.02306062 -0.084346458 0.0020171255 -0.023298502
		 -0.081932202 0.0020171255 -0.030728757 -0.086648181 -0.023772016 -0.0039063096 -0.086648181 -0.023772016 0.0039063096
		 -0.087417871 0.0020171255 0.0039063096 -0.087417871 0.0020171255 -0.0039063096 -0.083614439 -0.023772016 0.02306062
		 -0.081200197 -0.023772016 0.030490935 -0.081932202 0.0020171255 0.030728757 -0.084346458 0.0020171255 0.023298502
		 -0.072395936 -0.023772001 0.047770202 -0.06780377 -0.023772001 0.054090798 -0.068426453 0.0020171255 0.054543197
		 -0.073018618 0.0020171255 0.048222661 -0.054090805 -0.023772001 0.067803741 -0.047770232 -0.023772001 0.072395921
		 -0.048222642 0.0020171255 0.07301861 -0.054543212 0.0020171255 0.06842643 -0.030490896 -0.023772016 0.081200182
		 -0.023060616 -0.023772016 0.083614469 -0.023298461 0.0020171255 0.084346473 -0.030728741 0.0020171255 0.081932247
		 -0.0039063301 -0.023772016 0.086648166 0.0039063264 -0.023772016 0.086648166 0.0039063264 0.0020171255 0.087417841
		 -0.0039063301 0.0020171255 0.087417841 0.023060609 -0.023772016 0.083614469 0.03049089 -0.023772016 0.081200182
		 0.030728735 0.0020171255 0.081932247 0.023298457 0.0020171255 0.084346473 0.047770228 -0.023772001 0.072395921
		 0.054090794 -0.023772001 0.067803741 0.054543208 0.0020171255 0.06842643 0.048222635 0.0020171255 0.07301861
		 0.067803755 -0.023772001 0.054090798 0.072395906 -0.023772001 0.047770202 0.073018596 0.0020171255 0.048222661
		 0.06842643 0.0020171255 0.054543197 0.081200168 -0.023772016 0.030490935 0.083614409 -0.023772016 0.02306062
		 0.084346429 0.0020171255 0.023298502 0.081932187 0.0020171255 0.030728757 0.086648151 -0.023772016 0.0039063096
		 0.086648166 -0.023772016 -0.0039063096 0.087417856 0.0020171255 -0.0039063096 0.087417841 0.0020171255 0.0039063096
		 0.02466356 -0.055989698 0.0039063096 0.022249378 -0.055989698 0.011336625 0.017657172 -0.055989698 0.017657161
		 0.011336599 -0.055989698 0.022249341 0.0039063282 -0.055989698 0.024663627 -0.0039063292 -0.055989698 0.024663568
		 -0.011336601 -0.055989698 0.022249341 -0.017657172 -0.055989698 0.017657161 -0.022249384 -0.055989698 0.011336625
		 -0.024663566 -0.055989698 0.0039063096 -0.024663566 -0.055989698 -0.0039063096 -0.022249337 -0.055989698 -0.011336625
		 -0.017657178 -0.055989698 -0.017657161 -0.011336614 -0.055989698 -0.022249341 -0.0039063282 -0.055989698 -0.024663568
		 0.0039063282 -0.055989698 -0.024663568 0.01133661 -0.055989698 -0.022249341 0.017657176 -0.055989698 -0.017657161
		 0.022249345 -0.055989698 -0.011336625 0.024663575 -0.055989698 -0.0039063096 0.024663575 0.055989698 -0.0039063096
		 0.022249345 0.055989698 -0.011336625 0.017657176 0.055989698 -0.017657161 0.01133661 0.055989698 -0.022249341
		 0.0039063282 0.055989698 -0.024663568 -0.0039063282 0.055989698 -0.024663568 -0.011336614 0.055989698 -0.022249341
		 -0.017657178 0.055989698 -0.017657161 -0.022249337 0.055989698 -0.011336625 -0.024663566 0.055989698 -0.0039063096
		 -0.024663566 0.055989698 0.0039063096 -0.022249384 0.055989698 0.011336625 -0.017657172 0.055989698 0.017657161
		 -0.011336601 0.055989698 0.022249341 -0.0039063292 0.055989698 0.024663568 0.0039063282 0.055989698 0.024663627
		 0.011336599 0.055989698 0.022249341 0.017657172 0.055989698 0.017657161 0.022249378 0.055989698 0.011336625
		 0.02466356 0.055989698 0.0039063096;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 259 1 259 258 1 258 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 1 1 163 1 163 162 0 162 2 1 3 2 1 2 77 1 77 76 1 76 3 1 4 7 1 7 258 1 258 257 1
		 257 4 1 5 4 1 4 11 1 11 10 1 10 5 1 6 5 1 5 165 1 165 164 0 164 6 1 8 11 1 11 257 1
		 257 256 1 256 8 1 9 8 1 8 15 1 15 14 1 14 9 1 10 9 1 9 169 1 169 168 0 168 10 1 12 15 1
		 15 256 1 256 255 1 255 12 1 13 12 1 12 19 1 19 18 1 18 13 1 14 13 1 13 173 1 173 172 0
		 172 14 1 16 19 1 19 255 1 255 254 1 254 16 1 17 16 1 16 23 1 23 22 1 22 17 1 18 17 1
		 17 177 1 177 176 0 176 18 1 20 23 1 23 254 1 254 253 1 253 20 1 21 20 1 20 27 1 27 26 1
		 26 21 1 22 21 1 21 181 1 181 180 0 180 22 1 24 27 1 27 253 1 253 252 1 252 24 1 25 24 1
		 24 31 1 31 30 1 30 25 1 26 25 1 25 185 1 185 184 0 184 26 1 28 31 1 31 252 1 252 251 1
		 251 28 1 29 28 1 28 35 1 35 34 1 34 29 1 30 29 1 29 189 1 189 188 0 188 30 1 32 35 1
		 35 251 1 251 250 1 250 32 1 33 32 1 32 39 1 39 38 1 38 33 1 34 33 1 33 193 1 193 192 0
		 192 34 1 36 39 1 39 250 1 250 249 1 249 36 1 37 36 1 36 43 1 43 42 1 42 37 1 38 37 1
		 37 197 1 197 196 0 196 38 1 40 43 1 43 249 1 249 248 1 248 40 1 41 40 1 40 47 1 47 46 1
		 46 41 1 42 41 1 41 201 1 201 200 0 200 42 1 44 47 1 47 248 1 248 247 1 247 44 1 45 44 1
		 44 51 1 51 50 1 50 45 1 46 45 1 45 205 1 205 204 0 204 46 1 48 51 1 51 247 1 247 246 1
		 246 48 1 49 48 1 48 55 1 55 54 1 54 49 1 50 49 1 49 209 1 209 208 0 208 50 1 52 55 1
		 55 246 1 246 245 1 245 52 1 53 52 1 52 59 1;
	setAttr ".ed[166:331]" 59 58 1 58 53 1 54 53 1 53 213 1 213 212 0 212 54 1
		 56 59 1 59 245 1 245 244 1 244 56 1 57 56 1 56 63 1 63 62 1 62 57 1 58 57 1 57 217 1
		 217 216 0 216 58 1 60 63 1 63 244 1 244 243 1 243 60 1 61 60 1 60 67 1 67 66 1 66 61 1
		 62 61 1 61 221 1 221 220 0 220 62 1 64 67 1 67 243 1 243 242 1 242 64 1 65 64 1 64 71 1
		 71 70 1 70 65 1 66 65 1 65 225 1 225 224 0 224 66 1 68 71 1 71 242 1 242 241 1 241 68 1
		 69 68 1 68 75 1 75 74 1 74 69 1 70 69 1 69 229 1 229 228 0 228 70 1 72 75 1 75 241 1
		 241 240 1 240 72 1 73 72 1 72 79 1 79 78 1 78 73 1 74 73 1 73 233 1 233 232 0 232 74 1
		 76 79 1 79 240 1 240 259 1 259 76 1 78 77 1 77 237 1 237 236 0 236 78 1 80 83 0 83 161 1
		 161 160 0 160 80 1 81 80 1 80 87 0 87 86 1 86 81 0 82 81 0 81 261 1 261 260 1 260 82 1
		 83 82 1 82 157 0 157 156 1 156 83 0 84 87 0 87 167 1 167 166 0 166 84 1 85 84 1 84 91 0
		 91 90 1 90 85 0 86 85 0 85 262 1 262 261 1 261 86 1 88 91 0 91 171 1 171 170 0 170 88 1
		 89 88 1 88 95 0 95 94 1 94 89 0 90 89 0 89 263 1 263 262 1 262 90 1 92 95 0 95 175 1
		 175 174 0 174 92 1 93 92 1 92 99 0 99 98 1 98 93 0 94 93 0 93 264 1 264 263 1 263 94 1
		 96 99 0 99 179 1 179 178 0 178 96 1 97 96 1 96 103 0 103 102 1 102 97 0 98 97 0 97 265 1
		 265 264 1 264 98 1 100 103 0 103 183 1 183 182 0 182 100 1 101 100 1 100 107 0 107 106 1
		 106 101 0 102 101 0 101 266 1 266 265 1 265 102 1 104 107 0 107 187 1 187 186 0 186 104 1
		 105 104 1 104 111 0 111 110 1 110 105 0 106 105 0 105 267 1 267 266 1 266 106 1 108 111 0
		 111 191 1 191 190 0 190 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 0 115 114 1 114 109 0 110 109 0 109 268 1
		 268 267 1 267 110 1 112 115 0 115 195 1 195 194 0 194 112 1 113 112 1 112 119 0 119 118 1
		 118 113 0 114 113 0 113 269 1 269 268 1 268 114 1 116 119 0 119 199 1 199 198 0 198 116 1
		 117 116 1 116 123 0 123 122 1 122 117 0 118 117 0 117 270 1 270 269 1 269 118 1 120 123 0
		 123 203 1 203 202 0 202 120 1 121 120 1 120 127 0 127 126 1 126 121 0 122 121 0 121 271 1
		 271 270 1 270 122 1 124 127 0 127 207 1 207 206 0 206 124 1 125 124 1 124 131 0 131 130 1
		 130 125 0 126 125 0 125 272 1 272 271 1 271 126 1 128 131 0 131 211 1 211 210 0 210 128 1
		 129 128 1 128 135 0 135 134 1 134 129 0 130 129 0 129 273 1 273 272 1 272 130 1 132 135 0
		 135 215 1 215 214 0 214 132 1 133 132 1 132 139 0 139 138 1 138 133 0 134 133 0 133 274 1
		 274 273 1 273 134 1 136 139 0 139 219 1 219 218 0 218 136 1 137 136 1 136 143 0 143 142 1
		 142 137 0 138 137 0 137 275 1 275 274 1 274 138 1 140 143 0 143 223 1 223 222 0 222 140 1
		 141 140 1 140 147 0 147 146 1 146 141 0 142 141 0 141 276 1 276 275 1 275 142 1 144 147 0
		 147 227 1 227 226 0 226 144 1 145 144 1 144 151 0 151 150 1 150 145 0 146 145 0 145 277 1
		 277 276 1 276 146 1 148 151 0 151 231 1 231 230 0 230 148 1 149 148 1 148 155 0 155 154 1
		 154 149 0 150 149 0 149 278 1 278 277 1 277 150 1 152 155 0 155 235 1 235 234 0 234 152 1
		 153 152 1 152 159 0 159 158 1 158 153 0 154 153 0 153 279 1 279 278 1 278 154 1 156 159 0
		 159 239 1 239 238 0 238 156 1 158 157 0 157 260 1 260 279 1 279 158 1 160 163 1 163 164 0
		 164 167 1 167 160 0 162 161 1 161 238 0 238 237 1 237 162 0 166 165 1 165 168 0 168 171 1
		 171 166 0 170 169 1 169 172 0 172 175 1 175 170 0 174 173 1 173 176 0;
	setAttr ".ed[498:559]" 176 179 1 179 174 0 178 177 1 177 180 0 180 183 1 183 178 0
		 182 181 1 181 184 0 184 187 1 187 182 0 186 185 1 185 188 0 188 191 1 191 186 0 190 189 1
		 189 192 0 192 195 1 195 190 0 194 193 1 193 196 0 196 199 1 199 194 0 198 197 1 197 200 0
		 200 203 1 203 198 0 202 201 1 201 204 0 204 207 1 207 202 0 206 205 1 205 208 0 208 211 1
		 211 206 0 210 209 1 209 212 0 212 215 1 215 210 0 214 213 1 213 216 0 216 219 1 219 214 0
		 218 217 1 217 220 0 220 223 1 223 218 0 222 221 1 221 224 0 224 227 1 227 222 0 226 225 1
		 225 228 0 228 231 1 231 226 0 230 229 1 229 232 0 232 235 1 235 230 0 234 233 1 233 236 0
		 236 239 1 239 234 0;
	setAttr -s 282 -ch 1120 ".fc[0:281]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 282 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 328 262
		f 4 8 9 10 11
		mu 0 4 325 2 202 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 330 263
		f 4 24 25 26 27
		mu 0 4 262 11 208 203
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 332 264
		f 4 36 37 38 39
		mu 0 4 263 16 211 209
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 334 265
		f 4 48 49 50 51
		mu 0 4 264 21 214 212
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 336 266
		f 4 60 61 62 63
		mu 0 4 265 26 217 215
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 338 267
		f 4 72 73 74 75
		mu 0 4 266 31 220 218
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 340 268
		f 4 84 85 86 87
		mu 0 4 267 36 223 221
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 342 269
		f 4 96 97 98 99
		mu 0 4 268 41 226 224
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 344 270
		f 4 108 109 110 111
		mu 0 4 269 46 229 227
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 346 271
		f 4 120 121 122 123
		mu 0 4 270 51 232 230
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 348 272
		f 4 132 133 134 135
		mu 0 4 271 56 235 233
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 350 273
		f 4 144 145 146 147
		mu 0 4 272 61 238 236
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 352 274
		f 4 156 157 158 159
		mu 0 4 273 66 241 239
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 354 275
		f 4 168 169 170 171
		mu 0 4 274 71 244 242
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 356 276
		f 4 180 181 182 183
		mu 0 4 275 76 247 245
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 358 277
		f 4 192 193 194 195
		mu 0 4 276 81 250 248
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 360 278
		f 4 204 205 206 207
		mu 0 4 277 86 253 251
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 362 279
		f 4 216 217 218 219
		mu 0 4 278 91 256 254
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 364 280
		f 4 228 229 230 231
		mu 0 4 279 96 259 257
		f 4 232 233 234 235
		mu 0 4 283 97 98 99
		f 4 236 237 238 239
		mu 0 4 280 100 207 260
		f 4 240 241 242 243
		mu 0 4 101 303 205 102
		f 4 244 245 246 247
		mu 0 4 104 103 367 284
		f 4 248 249 250 251
		mu 0 4 106 104 112 200
		f 4 252 253 254 255
		mu 0 4 105 106 199 107
		f 4 256 257 258 259
		mu 0 4 108 109 204 322
		f 4 260 261 262 263
		mu 0 4 111 110 369 285
		f 4 264 265 266 267
		mu 0 4 284 111 117 112
		f 4 268 269 270 271
		mu 0 4 113 114 210 321
		f 4 272 273 274 275
		mu 0 4 116 115 371 286
		f 4 276 277 278 279
		mu 0 4 285 116 122 117
		f 4 280 281 282 283
		mu 0 4 118 119 213 320
		f 4 284 285 286 287
		mu 0 4 121 120 373 287
		f 4 288 289 290 291
		mu 0 4 286 121 127 122
		f 4 292 293 294 295
		mu 0 4 123 124 216 319
		f 4 296 297 298 299
		mu 0 4 126 125 375 288
		f 4 300 301 302 303
		mu 0 4 287 126 132 127
		f 4 304 305 306 307
		mu 0 4 128 129 219 318
		f 4 308 309 310 311
		mu 0 4 131 130 377 289
		f 4 312 313 314 315
		mu 0 4 288 131 137 132
		f 4 316 317 318 319
		mu 0 4 133 134 222 317
		f 4 320 321 322 323
		mu 0 4 136 135 379 290
		f 4 324 325 326 327
		mu 0 4 289 136 142 137
		f 4 328 329 330 331
		mu 0 4 138 139 225 316
		f 4 332 333 334 335
		mu 0 4 141 140 381 291
		f 4 336 337 338 339
		mu 0 4 290 141 147 142
		f 4 340 341 342 343
		mu 0 4 143 144 228 315
		f 4 344 345 346 347
		mu 0 4 146 145 383 292
		f 4 348 349 350 351
		mu 0 4 291 146 152 147
		f 4 352 353 354 355
		mu 0 4 148 149 231 314
		f 4 356 357 358 359
		mu 0 4 151 150 385 293
		f 4 360 361 362 363
		mu 0 4 292 151 157 152
		f 4 364 365 366 367
		mu 0 4 153 154 234 313
		f 4 368 369 370 371
		mu 0 4 156 155 387 294
		f 4 372 373 374 375
		mu 0 4 293 156 162 157
		f 4 376 377 378 379
		mu 0 4 158 159 237 312
		f 4 380 381 382 383
		mu 0 4 161 160 389 295
		f 4 384 385 386 387
		mu 0 4 294 161 167 162
		f 4 388 389 390 391
		mu 0 4 163 164 240 311
		f 4 392 393 394 395
		mu 0 4 166 165 391 296
		f 4 396 397 398 399
		mu 0 4 295 166 172 167
		f 4 400 401 402 403
		mu 0 4 168 169 243 310
		f 4 404 405 406 407
		mu 0 4 171 170 393 297
		f 4 408 409 410 411
		mu 0 4 296 171 177 172
		f 4 412 413 414 415
		mu 0 4 173 174 246 309
		f 4 416 417 418 419
		mu 0 4 176 175 395 298
		f 4 420 421 422 423
		mu 0 4 297 176 182 177
		f 4 424 425 426 427
		mu 0 4 178 179 249 308
		f 4 428 429 430 431
		mu 0 4 181 180 397 299
		f 4 432 433 434 435
		mu 0 4 298 181 187 182
		f 4 436 437 438 439
		mu 0 4 183 184 252 307
		f 4 440 441 442 443
		mu 0 4 186 185 399 300
		f 4 444 445 446 447
		mu 0 4 299 186 192 187
		f 4 448 449 450 451
		mu 0 4 188 189 255 306
		f 4 452 453 454 455
		mu 0 4 191 190 401 301
		f 4 456 457 458 459
		mu 0 4 300 191 197 192
		f 4 460 461 462 463
		mu 0 4 193 194 258 305
		f 4 464 465 466 467
		mu 0 4 196 195 403 302
		f 4 468 469 470 471
		mu 0 4 301 196 201 197
		f 4 472 473 474 475
		mu 0 4 304 198 261 206
		f 4 476 477 478 479
		mu 0 4 302 199 200 201
		f 4 480 481 482 483
		mu 0 4 323 202 203 204
		f 4 484 485 486 487
		mu 0 4 281 205 206 207
		f 4 488 489 490 491
		mu 0 4 322 208 209 210
		f 4 492 493 494 495
		mu 0 4 321 211 212 213
		f 4 496 497 498 499
		mu 0 4 320 214 215 216
		f 4 500 501 502 503
		mu 0 4 319 217 218 219
		f 4 504 505 506 507
		mu 0 4 318 220 221 222
		f 4 508 509 510 511
		mu 0 4 317 223 224 225
		f 4 512 513 514 515
		mu 0 4 316 226 227 228
		f 4 516 517 518 519
		mu 0 4 315 229 230 231
		f 4 520 521 522 523
		mu 0 4 314 232 233 234
		f 4 524 525 526 527
		mu 0 4 313 235 236 237
		f 4 528 529 530 531
		mu 0 4 312 238 239 240
		f 4 532 533 534 535
		mu 0 4 311 241 242 243
		f 4 536 537 538 539
		mu 0 4 310 244 245 246
		f 4 540 541 542 543
		mu 0 4 309 247 248 249
		f 4 544 545 546 547
		mu 0 4 308 250 251 252
		f 4 548 549 550 551
		mu 0 4 307 253 254 255
		f 4 552 553 554 555
		mu 0 4 306 256 257 258
		f 4 556 557 558 559
		mu 0 4 305 259 260 261
		f 4 -8 -28 -482 -10
		mu 0 4 2 262 203 202
		f 4 -24 -40 -490 -26
		mu 0 4 11 263 209 208
		f 4 -36 -52 -494 -38
		mu 0 4 16 264 212 211
		f 4 -48 -64 -498 -50
		mu 0 4 21 265 215 214
		f 4 -60 -76 -502 -62
		mu 0 4 26 266 218 217
		f 4 -72 -88 -506 -74
		mu 0 4 31 267 221 220
		f 4 -84 -100 -510 -86
		mu 0 4 36 268 224 223
		f 4 -96 -112 -514 -98
		mu 0 4 41 269 227 226
		f 4 -108 -124 -518 -110
		mu 0 4 46 270 230 229
		f 4 -120 -136 -522 -122
		mu 0 4 51 271 233 232
		f 4 -132 -148 -526 -134
		mu 0 4 56 272 236 235
		f 4 -144 -160 -530 -146
		mu 0 4 61 273 239 238
		f 4 -156 -172 -534 -158
		mu 0 4 66 274 242 241
		f 4 -168 -184 -538 -170
		mu 0 4 71 275 245 244
		f 4 -180 -196 -542 -182
		mu 0 4 76 276 248 247
		f 4 -192 -208 -546 -194
		mu 0 4 81 277 251 250
		f 4 -204 -220 -550 -206
		mu 0 4 86 278 254 253
		f 4 -216 -232 -554 -218
		mu 0 4 91 279 257 256
		f 4 -228 -240 -558 -230
		mu 0 4 96 280 260 259
		f 4 -14 -12 -488 -238
		mu 0 4 100 5 281 207
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 282 283 99
		f 3 -248 -268 -250
		mu 0 3 104 284 112
		f 3 -264 -280 -266
		mu 0 3 111 285 117
		f 3 -276 -292 -278
		mu 0 3 116 286 122
		f 3 -288 -304 -290
		mu 0 3 121 287 127
		f 3 -300 -316 -302
		mu 0 3 126 288 132
		f 3 -312 -328 -314
		mu 0 3 131 289 137
		f 3 -324 -340 -326
		mu 0 3 136 290 142
		f 3 -336 -352 -338
		mu 0 3 141 291 147
		f 3 -348 -364 -350
		mu 0 3 146 292 152
		f 3 -360 -376 -362
		mu 0 3 151 293 157
		f 3 -372 -388 -374
		mu 0 3 156 294 162
		f 3 -384 -400 -386
		mu 0 3 161 295 167
		f 3 -396 -412 -398
		mu 0 3 166 296 172
		f 3 -408 -424 -410
		mu 0 3 171 297 177
		f 3 -420 -436 -422
		mu 0 3 176 298 182
		f 3 -432 -448 -434
		mu 0 3 181 299 187
		f 3 -444 -460 -446
		mu 0 3 186 300 192
		f 3 -456 -472 -458
		mu 0 3 191 301 197
		f 3 -468 -480 -470
		mu 0 3 196 302 201
		f 3 -254 -252 -478
		mu 0 3 199 106 200
		f 4 -486 -242 -256 -476
		mu 0 4 206 205 303 304
		f 4 -560 -474 -466 -464
		mu 0 4 305 261 198 193
		f 4 -556 -462 -454 -452
		mu 0 4 306 258 194 188
		f 4 -552 -450 -442 -440
		mu 0 4 307 255 189 183
		f 4 -548 -438 -430 -428
		mu 0 4 308 252 184 178
		f 4 -544 -426 -418 -416
		mu 0 4 309 249 179 173
		f 4 -540 -414 -406 -404
		mu 0 4 310 246 174 168
		f 4 -536 -402 -394 -392
		mu 0 4 311 243 169 163
		f 4 -532 -390 -382 -380
		mu 0 4 312 240 164 158
		f 4 -528 -378 -370 -368
		mu 0 4 313 237 159 153
		f 4 -524 -366 -358 -356
		mu 0 4 314 234 154 148
		f 4 -520 -354 -346 -344
		mu 0 4 315 231 149 143
		f 4 -516 -342 -334 -332
		mu 0 4 316 228 144 138
		f 4 -512 -330 -322 -320
		mu 0 4 317 225 139 133
		f 4 -508 -318 -310 -308
		mu 0 4 318 222 134 128
		f 4 -504 -306 -298 -296
		mu 0 4 319 219 129 123
		f 4 -500 -294 -286 -284
		mu 0 4 320 216 124 118
		f 4 -496 -282 -274 -272
		mu 0 4 321 213 119 113
		f 4 -492 -270 -262 -260
		mu 0 4 322 210 114 108
		f 4 -484 -258 -246 -244
		mu 0 4 323 204 109 324
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 325 326
		f 4 -21 -25 -7 -17
		mu 0 4 327 11 262 328
		f 4 -33 -37 -23 -29
		mu 0 4 329 16 263 330
		f 4 -45 -49 -35 -41
		mu 0 4 331 21 264 332
		f 4 -57 -61 -47 -53
		mu 0 4 333 26 265 334
		f 4 -69 -73 -59 -65
		mu 0 4 335 31 266 336
		f 4 -81 -85 -71 -77
		mu 0 4 337 36 267 338
		f 4 -93 -97 -83 -89
		mu 0 4 339 41 268 340
		f 4 -105 -109 -95 -101
		mu 0 4 341 46 269 342
		f 4 -117 -121 -107 -113
		mu 0 4 343 51 270 344
		f 4 -129 -133 -119 -125
		mu 0 4 345 56 271 346
		f 4 -141 -145 -131 -137
		mu 0 4 347 61 272 348
		f 4 -153 -157 -143 -149
		mu 0 4 349 66 273 350
		f 4 -165 -169 -155 -161
		mu 0 4 351 71 274 352
		f 4 -177 -181 -167 -173
		mu 0 4 353 76 275 354
		f 4 -189 -193 -179 -185
		mu 0 4 355 81 276 356
		f 4 -201 -205 -191 -197
		mu 0 4 357 86 277 358
		f 4 -213 -217 -203 -209
		mu 0 4 359 91 278 360
		f 4 -225 -229 -215 -221
		mu 0 4 361 96 279 362
		f 4 -15 -237 -227 -233
		mu 0 4 363 100 280 364
		f 4 -245 -249 -253 -241
		mu 0 4 103 104 106 365
		f 4 -261 -265 -247 -257
		mu 0 4 366 111 284 367
		f 4 -273 -277 -263 -269
		mu 0 4 368 116 285 369
		f 4 -285 -289 -275 -281
		mu 0 4 370 121 286 371
		f 4 -297 -301 -287 -293
		mu 0 4 372 126 287 373
		f 4 -309 -313 -299 -305
		mu 0 4 374 131 288 375
		f 4 -321 -325 -311 -317
		mu 0 4 376 136 289 377
		f 4 -333 -337 -323 -329
		mu 0 4 378 141 290 379
		f 4 -345 -349 -335 -341
		mu 0 4 380 146 291 381
		f 4 -357 -361 -347 -353
		mu 0 4 382 151 292 383
		f 4 -369 -373 -359 -365
		mu 0 4 384 156 293 385
		f 4 -381 -385 -371 -377
		mu 0 4 386 161 294 387
		f 4 -393 -397 -383 -389
		mu 0 4 388 166 295 389
		f 4 -405 -409 -395 -401
		mu 0 4 390 171 296 391
		f 4 -417 -421 -407 -413
		mu 0 4 392 176 297 393
		f 4 -429 -433 -419 -425
		mu 0 4 394 181 298 395
		f 4 -441 -445 -431 -437
		mu 0 4 396 186 299 397
		f 4 -453 -457 -443 -449
		mu 0 4 398 191 300 399
		f 4 -465 -469 -455 -461
		mu 0 4 400 196 301 401
		f 4 -255 -477 -467 -473
		mu 0 4 402 199 302 403
		f 4 -243 -485 -11 -481
		mu 0 4 323 404 3 202
		f 4 -27 -489 -259 -483
		mu 0 4 203 208 322 204
		f 4 -39 -493 -271 -491
		mu 0 4 209 211 321 210
		f 4 -51 -497 -283 -495
		mu 0 4 212 214 320 213
		f 4 -63 -501 -295 -499
		mu 0 4 215 217 319 216
		f 4 -75 -505 -307 -503
		mu 0 4 218 220 318 219
		f 4 -87 -509 -319 -507
		mu 0 4 221 223 317 222
		f 4 -99 -513 -331 -511
		mu 0 4 224 226 316 225
		f 4 -111 -517 -343 -515
		mu 0 4 227 229 315 228
		f 4 -123 -521 -355 -519
		mu 0 4 230 232 314 231
		f 4 -135 -525 -367 -523
		mu 0 4 233 235 313 234
		f 4 -147 -529 -379 -527
		mu 0 4 236 238 312 237
		f 4 -159 -533 -391 -531
		mu 0 4 239 241 311 240
		f 4 -171 -537 -403 -535
		mu 0 4 242 244 310 243
		f 4 -183 -541 -415 -539
		mu 0 4 245 247 309 246
		f 4 -195 -545 -427 -543
		mu 0 4 248 250 308 249
		f 4 -207 -549 -439 -547
		mu 0 4 251 253 307 252
		f 4 -219 -553 -451 -551
		mu 0 4 254 256 306 255
		f 4 -231 -557 -463 -555
		mu 0 4 257 259 305 258
		f 4 -239 -487 -475 -559
		mu 0 4 260 207 206 261
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 200 112 117 122 127 132 137 142 147 152 157 162 167 172 177 182 187 192 197 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "BBC9CE21-4FC0-9DAB-9244-169D09085DDF";
	setAttr ".t" -type "double3" 0.0057700566008146437 0.45641758963868223 -0.0014005269973315533 ;
	setAttr ".s" -type "double3" 0.72064370965842428 0.2172785604987402 0.72064370965842428 ;
createNode transform -n "transform12" -p "pCylinder9";
	rename -uid "CF77BB1B-4AF9-0BA8-542C-749D5558480E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform12";
	rename -uid "D9D7832A-4878-E791-F94B-C9AFE89B5C0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[160:179]" "f[280]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 42 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:159]" "f[200:239]" "f[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[180:199]" "f[240:259]" "f[281]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46074271202087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 405 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63670903 0.10362804 0.37729579
		 0.3125 0.37708002 0.34769127 0.375 0.40530309 0.62238264 0.3125 0.62318724 0.34746754
		 0.61479557 0.3125 0.61375725 0.063958012 0.62292761 0.076580442 0.54390502 0.13387924
		 0.38979578 0.3125 0.38958004 0.3476913 0.57966954 0.033322416 0.59229189 0.042492896
		 0.53484321 0.12140682 0.40229577 0.3125 0.40208003 0.34769133 0.53778356 0.01471954
		 0.5526219 0.019540967 0.5223707 0.11234505 0.41479576 0.3125 0.41457999 0.3476913
		 0.49219894 0.0099707842 0.50780106 0.0099707814 0.50770843 0.1075809 0.42729574 0.3125
		 0.42707998 0.34769133 0.44737807 0.019540818 0.46221644 0.014719552 0.49229154 0.10758091
		 0.43979573 0.3125 0.43957996 0.3476913 0.40770799 0.042492859 0.42033038 0.033322319
		 0.4776293 0.11234502 0.45229572 0.3125 0.45207995 0.34769136 0.37707233 0.076580398
		 0.38624293 0.063958161 0.46515676 0.12140682 0.46479571 0.3125 0.46457997 0.34769136
		 0.35846964 0.11846633 0.36329094 0.10362797 0.45609504 0.13387926 0.4772957 0.3125
		 0.47707993 0.34769133 0.35372084 0.16405097 0.35372084 0.14844903 0.45133096 0.14854161
		 0.48979568 0.3125 0.48957992 0.34769127 0.36329091 0.20887199 0.35846964 0.19403367
		 0.45133096 0.16395839 0.50229567 0.3125 0.5020799 0.3476913 0.38624305 0.24854173
		 0.37707245 0.23591945 0.45609498 0.17862074 0.51479566 0.3125 0.51457989 0.3476913
		 0.42033035 0.27917778 0.40770799 0.2700071 0.46515679 0.19109321 0.52729565 0.3125
		 0.52707988 0.34769127 0.46221647 0.29778039 0.4473781 0.29295927 0.47762927 0.20015503
		 0.53979564 0.3125 0.53957987 0.34769133 0.507801 0.30252898 0.49219903 0.30252898
		 0.4922916 0.20491903 0.55229563 0.3125 0.55207986 0.3476913 0.5526219 0.29295912
		 0.5377835 0.29778051 0.50770843 0.20491919 0.56479561 0.3125 0.56457984 0.3476913
		 0.59229195 0.27000713 0.57966948 0.27917755 0.5223707 0.20015499 0.5772956 0.3125
		 0.57707983 0.34769127 0.62292767 0.23591956 0.61375707 0.24854182 0.53484321 0.19109318
		 0.58979559 0.3125 0.58957982 0.34769127 0.64153033 0.19403365 0.63670892 0.20887195
		 0.54390514 0.17862077 0.60229558 0.3125 0.60207981 0.3476913 0.64627916 0.16405098
		 0.54866904 0.1639584 0.5486691 0.14854163 0.6145798 0.34769127 0.62499982 0.64945483
		 0.62499976 0.53116894 0.64515883 0.89879268 0.63640338 0.89618063 0.64978921 0.88454187
		 0.64116579 0.88150179 0.65506333 0.85124218 0.38924775 0.64303285 0.38550705 0.64303279
		 0.62104523 0.94095516 0.61352551 0.9357655 0.54390496 0.86612076 0.4017477 0.64303279
		 0.39800704 0.64303279 0.58508271 0.97360271 0.57953477 0.96634328 0.53484321 0.87859315
		 0.41424772 0.64303279 0.41050699 0.64303279 0.54079175 0.99353927 0.53775871 0.98492092
		 0.5223707 0.8876549 0.42674771 0.64303279 0.42300698 0.64303273 0.4925079 0.99881339
		 0.49228647 0.98967969 0.50770843 0.89241904 0.4392477 0.64303279 0.43550697 0.64303279
		 0.44495735 0.98890889 0.4475694 0.98015356 0.49229157 0.89241904 0.45174766 0.64303267
		 0.44800696 0.64303267 0.40279481 0.96479517 0.40798444 0.95727563 0.4776293 0.88765502
		 0.46424764 0.64303279 0.46050695 0.64303279 0.37014738 0.92883283 0.37740678 0.92328489
		 0.46515676 0.87859315 0.47674766 0.64303279 0.4730069 0.64303279 0.35021079 0.88454193
		 0.35882941 0.88150871 0.45609504 0.86612076 0.48924765 0.64303279 0.48550692 0.64303279
		 0.34493661 0.83625787 0.35407057 0.83603644 0.45133096 0.85145837 0.50174767 0.64303279
		 0.49800691 0.64303279 0.35484117 0.78870726 0.36359635 0.79131925 0.45133096 0.83604163
		 0.5142476 0.64303279 0.51050687 0.64303279 0.3789548 0.74654484 0.38647443 0.7517345
		 0.45609498 0.82137924 0.52674758 0.64303279 0.52300692 0.64303279 0.41491717 0.71389735
		 0.42046505 0.72115642 0.46515679 0.80890685 0.53924757 0.64303279 0.5355069 0.64303279
		 0.45920819 0.69396073 0.46224126 0.7025789 0.47762927 0.79984492 0.55174756 0.64303279
		 0.54800689 0.64303279 0.50749207 0.68868655 0.5077135 0.69782054 0.4922916 0.79508102
		 0.56424755 0.64303273 0.56050688 0.64303279 0.55504268 0.69859111 0.55243075 0.70734626
		 0.50770843 0.79508084 0.57674754 0.64303279 0.57300687 0.64303279 0.59720534 0.72270483
		 0.59201562 0.73022449 0.5223707 0.79984492 0.58924752 0.64303279 0.58550686 0.64303279
		 0.62985277 0.75866723 0.62259346 0.76421511 0.53484321 0.80890679 0.60174751 0.64303279
		 0.59800678 0.64303273 0.64978927 0.80295813 0.64117104 0.80599123 0.54390514 0.82137918
		 0.61050683 0.64303279 0.6459294 0.85146356 0.54866904 0.85145843 0.54866904 0.83604163
		 0.37699559 0.42039156 0.38574994 0.42039153 0.38550439 0.50675499 0.6230042 0.50675499
		 0.61424983 0.50675505 0.61449534 0.42039153 0.38949558 0.42039153 0.39824992 0.42039159
		 0.39800438 0.50675499 0.4019956 0.42039156 0.41074991 0.42039162 0.41050437 0.50675499
		 0.41449556 0.42039159 0.4232499 0.42039156 0.42300436 0.50675499 0.42699555 0.42039156
		 0.43574989 0.42039159 0.43550435 0.50675499 0.43949553 0.4203915 0.44824988 0.4203915
		 0.44800434 0.50675499 0.45199555 0.42039156 0.46074986 0.42039153 0.46050432 0.50675499
		 0.46449548 0.42039156 0.47324985 0.42039156 0.47300431 0.50675499 0.4769955 0.42039156
		 0.48574984 0.42039153 0.4855043 0.50675505 0.48949549 0.42039153 0.49824983 0.42039156
		 0.49800429 0.50675505 0.5019955 0.42039156 0.51074982 0.42039159 0.51050431 0.50675499
		 0.51449549 0.42039156 0.5232498 0.42039159 0.52300423 0.50675499 0.52699542 0.42039159
		 0.53574979 0.42039153 0.53550428 0.50675499 0.53949547 0.42039156 0.54824978 0.42039156
		 0.54800421 0.50675499 0.5519954 0.42039156 0.56074977 0.42039156 0.5605042 0.50675499;
	setAttr ".uvst[0].uvsp[250:404]" 0.56449544 0.42039156 0.57324976 0.42039159
		 0.57300419 0.50675499 0.57699543 0.42039156 0.58574975 0.42039156 0.58550417 0.50675499
		 0.58949542 0.42039156 0.59824973 0.42039156 0.59800416 0.50675499 0.60199541 0.42039156
		 0.61074972 0.42039153 0.61050421 0.50675505 0.3856875 0.3474676 0.39818746 0.34746754
		 0.41068745 0.34746754 0.42318743 0.34746757 0.43568742 0.34746751 0.44818741 0.34746763
		 0.4606874 0.3474676 0.47318739 0.34746757 0.48568738 0.34746754 0.49818739 0.34746754
		 0.51068735 0.34746751 0.52318734 0.34746754 0.53568733 0.34746754 0.54818732 0.34746751
		 0.5606873 0.34746754 0.57318729 0.34746748 0.58568728 0.34746751 0.59818727 0.34746754
		 0.61068726 0.34746754 0.62324971 0.42039156 0.64153028 0.11846639 0.64627904 0.14844908
		 0.62259072 0.92327672 0.59201568 0.95726711 0.55243337 0.98014545 0.50771862 0.98967284
		 0.46224824 0.98491609 0.42047325 0.96634084 0.38648298 0.93576556 0.36360446 0.89618349
		 0.35407758 0.85146856 0.35883409 0.80599815 0.37740913 0.76422328 0.40798429 0.73023289
		 0.44756654 0.70735425 0.49228138 0.69782728 0.53775173 0.70258403 0.57952672 0.7211591
		 0.61351722 0.75173432 0.63639563 0.79131651 0.64592284 0.83603138 0.62300682 0.64303279
		 0.61424756 0.64303279 0.60174984 0.50675499 0.58924985 0.50675499 0.57674986 0.50675511
		 0.56424987 0.50675499 0.55174989 0.50675499 0.5392499 0.50675499 0.52674991 0.50675511
		 0.51424992 0.50675511 0.50174993 0.50675517 0.48924994 0.50675488 0.47674996 0.50675511
		 0.46424997 0.50675488 0.45174998 0.50675499 0.43924999 0.50675511 0.42675 0.50675505
		 0.41425002 0.50675511 0.40175003 0.50675505 0.38925004 0.50675499 0.37675005 0.50675499
		 0.37674776 0.64303279 0.375 0.34184873 0.375 0.3125 0.38749999 0.3125 0.38488284
		 0.3125 0.39999998 0.3125 0.39738283 0.3125 0.41249996 0.3125 0.40988281 0.3125 0.42499995
		 0.3125 0.4223828 0.3125 0.43749994 0.3125 0.43488279 0.3125 0.44999993 0.3125 0.44738278
		 0.3125 0.46249992 0.3125 0.45988277 0.3125 0.4749999 0.3125 0.47238275 0.3125 0.48749989
		 0.3125 0.48488274 0.3125 0.49999988 0.3125 0.49738276 0.3125 0.51249987 0.3125 0.50988269
		 0.3125 0.52499986 0.3125 0.52238268 0.3125 0.53749985 0.3125 0.53488272 0.3125 0.54999983
		 0.3125 0.54738265 0.3125 0.56249982 0.3125 0.55988264 0.3125 0.57499981 0.3125 0.57238269
		 0.3125 0.5874998 0.3125 0.58488268 0.3125 0.59999979 0.3125 0.59738261 0.3125 0.61249977
		 0.3125 0.60988265 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.62985265 0.92883271
		 0.59184146 0.97015893 0.59720522 0.96479517 0.54828387 0.9923526 0.55504262 0.98890889
		 0.5 1 0.50749213 0.99881339 0.4517161 0.9923526 0.45920825 0.99353927 0.40815854
		 0.97015893 0.41491726 0.97360265 0.37359107 0.93559146 0.37895483 0.94095522 0.3513974
		 0.89203393 0.35484117 0.89879274 0.34374997 0.84375 0.34493661 0.85124213 0.3513974
		 0.79546607 0.35021079 0.80295807 0.37359107 0.75190854 0.37014732 0.75866729 0.40815851
		 0.71734107 0.40279475 0.72270483 0.45171607 0.69514734 0.44495741 0.69859105 0.5
		 0.68749994 0.4925079 0.68868655 0.54828393 0.69514734 0.54079181 0.69396073 0.59184152
		 0.71734101 0.58508283 0.71389729 0.62640899 0.75190848 0.62104523 0.74654478 0.64860266
		 0.79546607 0.64515889 0.78870726 0.65625 0.84375 0.65506339 0.83625782 0.375 0.46074271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  0.069278851 -0.055989698 -0.02666676 0.075942695 -0.04548116 -0.028956413
		 0.078439027 -0.045547992 -0.021232486 0.07172209 -0.055989698 -0.019147277 0.057647634 -0.055989698 -0.046769917
		 0.063277766 -0.04548116 -0.051006794 0.068038762 -0.045547962 -0.044432282 0.062294941 -0.055989698 -0.040373445
		 0.040373448 -0.055989698 -0.06229496 0.044418767 -0.04548116 -0.068064272 0.050978381 -0.045547992 -0.063282728
		 0.046769924 -0.055989698 -0.057647645 0.019147236 -0.055989698 -0.07172209 0.021211755 -0.04548116 -0.078459084
		 0.028927881 -0.045547992 -0.075938642 0.026666742 -0.055989698 -0.069278836 -0.003953238 -0.055989698 -0.074128568
		 -0.004071611 -0.04548116 -0.081173837 0.004045723 -0.045547962 -0.081161141 0.0039532389 -0.055989698 -0.074128568
		 -0.026666746 -0.055989698 -0.069278836 -0.028956421 -0.04548116 -0.075942695 -0.021232462 -0.045547992 -0.078438997
		 -0.019147238 -0.055989698 -0.07172209 -0.046769913 -0.055989698 -0.057647645 -0.051006764 -0.04548116 -0.063277781
		 -0.044432253 -0.045547947 -0.068038762 -0.040373437 -0.055989698 -0.06229496 -0.062294919 -0.055989698 -0.040373445
		 -0.068064213 -0.04548116 -0.044418752 -0.063282713 -0.045547962 -0.050978422 -0.057647608 -0.055989698 -0.046769917
		 -0.07172206 -0.055989698 -0.019147277 -0.078459054 -0.04548116 -0.021211743 -0.07593862 -0.045547992 -0.028927922
		 -0.069278836 -0.055989698 -0.02666676 -0.074128553 -0.055989698 0.0039532185 -0.081173792 -0.04548116 0.0040715933
		 -0.081161126 -0.045547992 -0.0040457249 -0.074128553 -0.055989698 -0.0039532185 -0.069278829 -0.055989698 0.02666676
		 -0.075942665 -0.04548116 0.028956413 -0.078439012 -0.045547992 0.021232486 -0.07172206 -0.055989698 0.019147277
		 -0.057647608 -0.055989698 0.046769857 -0.063277736 -0.04548116 0.051006734 -0.068038747 -0.045547992 0.044432223
		 -0.062294923 -0.055989698 0.040373385 -0.040373437 -0.055989698 0.0622949 -0.044418752 -0.04548116 0.068064213
		 -0.050978363 -0.045547992 0.063282669 -0.046769906 -0.055989698 0.057647586 -0.019147228 -0.055989698 0.07172209
		 -0.021211743 -0.04548116 0.078459084 -0.028927872 -0.045547992 0.075938642 -0.026666734 -0.055989698 0.069278836
		 0.0039532352 -0.055989698 0.074128509 0.00407161 -0.04548116 0.081173778 -0.0040457249 -0.045547992 0.081161082
		 -0.0039532408 -0.055989698 0.074128509 0.026666727 -0.055989698 0.069278836 0.028956402 -0.04548116 0.075942695
		 0.021232445 -0.045547992 0.078438997 0.019147217 -0.055989698 0.07172209 0.046769895 -0.055989698 0.057647586
		 0.051006746 -0.04548116 0.063277721 0.044432241 -0.045547992 0.068038702 0.040373426 -0.055989698 0.0622949
		 0.062294904 -0.055989698 0.040373385 0.068064198 -0.04548116 0.044418752 0.063282698 -0.045547992 0.050978363
		 0.05764759 -0.055989698 0.046769857 0.071722046 -0.055989698 0.019147277 0.078459039 -0.04548116 0.021211743
		 0.075938597 -0.045547992 0.028927922 0.069278806 -0.055989698 0.02666676 0.074128538 -0.055989698 -0.0039532185
		 0.081173778 -0.04548116 -0.0040715933 0.081161097 -0.045547992 0.0040457249 0.074128538 -0.055989698 0.0039532185
		 0.075584784 0.042711258 -0.028660953 0.069124043 0.055989698 -0.026569843 0.07153739 0.055989698 -0.019131124
		 0.077995837 0.042711258 -0.021240473 0.063028693 0.042711258 -0.050615132 0.057530347 0.055989698 -0.046629906
		 0.062124263 0.055989698 -0.040301085 0.067614794 0.042711258 -0.04430294 0.044302907 0.042711258 -0.067614794
		 0.040305167 0.055989698 -0.062125564 0.046629973 0.055989698 -0.057526052 0.050615136 0.042711258 -0.063028693
		 0.02124045 0.042711258 -0.077995837 0.019134644 0.055989698 -0.071539879 0.026571214 0.055989698 -0.06911993
		 0.028660912 0.042711258 -0.075584769 -0.0039011678 0.042711258 -0.080742121 -0.0039089061 0.055989698 -0.073951423
		 0.003911484 0.055989698 -0.073947966 0.0039011687 0.042711258 -0.080742121 -0.028660916 0.042711258 -0.075584769
		 -0.026569828 0.055989698 -0.069124043 -0.019131131 0.055989698 -0.071537375 -0.02124045 0.042711258 -0.077995837
		 -0.050615121 0.042711228 -0.063028693 -0.046629902 0.055989698 -0.057530344 -0.040301044 0.055989698 -0.062124252
		 -0.044302896 0.042711228 -0.067614794 -0.067614764 0.042711258 -0.04430294 -0.062125515 0.055989698 -0.040305197
		 -0.057526018 0.055989698 -0.046629965 -0.063028671 0.042711258 -0.050615132 -0.077995807 0.042711258 -0.021240473
		 -0.071539849 0.055989698 -0.019134641 -0.069119945 0.055989698 -0.026571214 -0.075584754 0.042711258 -0.028660953
		 -0.080742076 0.042711258 0.0039011836 -0.073951371 0.055989698 0.0039089322 -0.073947921 0.055989698 -0.0039114952
		 -0.080742076 0.042711258 -0.0039011836 -0.075584754 0.042711258 0.028660953 -0.069124013 0.055989698 0.026569843
		 -0.071537375 0.055989698 0.019131124 -0.077995807 0.042711258 0.021240473 -0.063028663 0.042711258 0.050615072
		 -0.057530321 0.055989698 0.046629846 -0.062124245 0.055989698 0.040301025 -0.067614764 0.042711258 0.044302881
		 -0.044302892 0.042711258 0.067614734 -0.040305153 0.055989698 0.062125504 -0.046629954 0.055989698 0.057525992
		 -0.050615113 0.042711258 0.063028634 -0.021240441 0.042711258 0.077995837 -0.019134637 0.055989698 0.071539879
		 -0.026571205 0.055989698 0.06911993 -0.028660905 0.042711258 0.075584769 0.0039011668 0.042711258 0.080742061
		 0.0039089043 0.055989698 0.073951364 -0.0039114859 0.055989698 0.073947906 -0.0039011706 0.042711258 0.080742061
		 0.028660897 0.042711258 0.075584769 0.02656981 0.055989698 0.069124043 0.019131113 0.055989698 0.071537375
		 0.021240432 0.042711258 0.077995837 0.050615106 0.042711258 0.063028634 0.046629883 0.055989698 0.057530284
		 0.040301032 0.055989698 0.062124252 0.044302881 0.042711258 0.067614734 0.067614749 0.042711258 0.044302881
		 0.0621255 0.055989698 0.040305138 0.057525996 0.055989698 0.046629906 0.063028648 0.042711258 0.050615072
		 0.077995792 0.042711258 0.021240473 0.071539834 0.055989698 0.019134641 0.069119915 0.055989698 0.026571214
		 0.075584739 0.042711258 0.028660953 0.080742061 0.042711258 -0.0039011836 0.073951364 0.055989698 -0.0039089322
		 0.073947906 0.055989698 0.0039114952 0.080742061 0.042711258 0.0039011836 0.081932247 0.0020171255 -0.030728757
		 0.084346473 0.0020171255 -0.023298502 0.083614469 -0.023772016 -0.02306062 0.081200227 -0.023772016 -0.030490935
		 0.072395951 -0.023772016 -0.047770262 0.0678038 -0.023772016 -0.054090798;
	setAttr ".vt[166:279]" 0.06842649 0.0020171106 -0.054543257 0.07301864 0.0020171106 -0.048222661
		 0.054090824 -0.023772001 -0.0678038 0.047770251 -0.023772001 -0.07239598 0.048222665 0.0020171255 -0.07301867
		 0.054543238 0.0020171255 -0.06842649 0.030490909 -0.023772001 -0.081200242 0.023060627 -0.023772001 -0.083614469
		 0.023298472 0.0020171255 -0.084346473 0.030728754 0.0020171255 -0.081932247 0.0039063301 -0.023772016 -0.086648226
		 -0.0039063273 -0.023772016 -0.086648226 -0.0039063273 0.0020171106 -0.087417901 0.0039063301 0.0020171106 -0.087417901
		 -0.023060627 -0.023772001 -0.083614469 -0.030490903 -0.023772016 -0.081200182 -0.03072875 0.0020171255 -0.081932247
		 -0.023298472 0.0020171255 -0.084346473 -0.047770239 -0.023772016 -0.072395921 -0.054090809 -0.023772016 -0.0678038
		 -0.05454322 0.0020171106 -0.06842643 -0.04822265 0.0020171106 -0.07301861 -0.067803763 -0.023772016 -0.054090798
		 -0.072395936 -0.023772016 -0.047770262 -0.073018618 0.0020171106 -0.048222661 -0.068426453 0.0020171106 -0.054543197
		 -0.081200197 -0.023772016 -0.030490935 -0.083614439 -0.023772016 -0.02306062 -0.084346458 0.0020171255 -0.023298502
		 -0.081932202 0.0020171255 -0.030728757 -0.086648181 -0.023772016 -0.0039063096 -0.086648181 -0.023772016 0.0039063096
		 -0.087417871 0.0020171255 0.0039063096 -0.087417871 0.0020171255 -0.0039063096 -0.083614439 -0.023772016 0.02306062
		 -0.081200197 -0.023772016 0.030490935 -0.081932202 0.0020171255 0.030728757 -0.084346458 0.0020171255 0.023298502
		 -0.072395936 -0.023772001 0.047770202 -0.06780377 -0.023772001 0.054090798 -0.068426453 0.0020171255 0.054543197
		 -0.073018618 0.0020171255 0.048222661 -0.054090805 -0.023772001 0.067803741 -0.047770232 -0.023772001 0.072395921
		 -0.048222642 0.0020171255 0.07301861 -0.054543212 0.0020171255 0.06842643 -0.030490896 -0.023772016 0.081200182
		 -0.023060616 -0.023772016 0.083614469 -0.023298461 0.0020171255 0.084346473 -0.030728741 0.0020171255 0.081932247
		 -0.0039063301 -0.023772016 0.086648166 0.0039063264 -0.023772016 0.086648166 0.0039063264 0.0020171255 0.087417841
		 -0.0039063301 0.0020171255 0.087417841 0.023060609 -0.023772016 0.083614469 0.03049089 -0.023772016 0.081200182
		 0.030728735 0.0020171255 0.081932247 0.023298457 0.0020171255 0.084346473 0.047770228 -0.023772001 0.072395921
		 0.054090794 -0.023772001 0.067803741 0.054543208 0.0020171255 0.06842643 0.048222635 0.0020171255 0.07301861
		 0.067803755 -0.023772001 0.054090798 0.072395906 -0.023772001 0.047770202 0.073018596 0.0020171255 0.048222661
		 0.06842643 0.0020171255 0.054543197 0.081200168 -0.023772016 0.030490935 0.083614409 -0.023772016 0.02306062
		 0.084346429 0.0020171255 0.023298502 0.081932187 0.0020171255 0.030728757 0.086648151 -0.023772016 0.0039063096
		 0.086648166 -0.023772016 -0.0039063096 0.087417856 0.0020171255 -0.0039063096 0.087417841 0.0020171255 0.0039063096
		 0.02466356 -0.055989698 0.0039063096 0.022249378 -0.055989698 0.011336625 0.017657172 -0.055989698 0.017657161
		 0.011336599 -0.055989698 0.022249341 0.0039063282 -0.055989698 0.024663627 -0.0039063292 -0.055989698 0.024663568
		 -0.011336601 -0.055989698 0.022249341 -0.017657172 -0.055989698 0.017657161 -0.022249384 -0.055989698 0.011336625
		 -0.024663566 -0.055989698 0.0039063096 -0.024663566 -0.055989698 -0.0039063096 -0.022249337 -0.055989698 -0.011336625
		 -0.017657178 -0.055989698 -0.017657161 -0.011336614 -0.055989698 -0.022249341 -0.0039063282 -0.055989698 -0.024663568
		 0.0039063282 -0.055989698 -0.024663568 0.01133661 -0.055989698 -0.022249341 0.017657176 -0.055989698 -0.017657161
		 0.022249345 -0.055989698 -0.011336625 0.024663575 -0.055989698 -0.0039063096 0.024663575 0.055989698 -0.0039063096
		 0.022249345 0.055989698 -0.011336625 0.017657176 0.055989698 -0.017657161 0.01133661 0.055989698 -0.022249341
		 0.0039063282 0.055989698 -0.024663568 -0.0039063282 0.055989698 -0.024663568 -0.011336614 0.055989698 -0.022249341
		 -0.017657178 0.055989698 -0.017657161 -0.022249337 0.055989698 -0.011336625 -0.024663566 0.055989698 -0.0039063096
		 -0.024663566 0.055989698 0.0039063096 -0.022249384 0.055989698 0.011336625 -0.017657172 0.055989698 0.017657161
		 -0.011336601 0.055989698 0.022249341 -0.0039063292 0.055989698 0.024663568 0.0039063282 0.055989698 0.024663627
		 0.011336599 0.055989698 0.022249341 0.017657172 0.055989698 0.017657161 0.022249378 0.055989698 0.011336625
		 0.02466356 0.055989698 0.0039063096;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 259 1 259 258 1 258 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 1 1 163 1 163 162 0 162 2 1 3 2 1 2 77 1 77 76 1 76 3 1 4 7 1 7 258 1 258 257 1
		 257 4 1 5 4 1 4 11 1 11 10 1 10 5 1 6 5 1 5 165 1 165 164 0 164 6 1 8 11 1 11 257 1
		 257 256 1 256 8 1 9 8 1 8 15 1 15 14 1 14 9 1 10 9 1 9 169 1 169 168 0 168 10 1 12 15 1
		 15 256 1 256 255 1 255 12 1 13 12 1 12 19 1 19 18 1 18 13 1 14 13 1 13 173 1 173 172 0
		 172 14 1 16 19 1 19 255 1 255 254 1 254 16 1 17 16 1 16 23 1 23 22 1 22 17 1 18 17 1
		 17 177 1 177 176 0 176 18 1 20 23 1 23 254 1 254 253 1 253 20 1 21 20 1 20 27 1 27 26 1
		 26 21 1 22 21 1 21 181 1 181 180 0 180 22 1 24 27 1 27 253 1 253 252 1 252 24 1 25 24 1
		 24 31 1 31 30 1 30 25 1 26 25 1 25 185 1 185 184 0 184 26 1 28 31 1 31 252 1 252 251 1
		 251 28 1 29 28 1 28 35 1 35 34 1 34 29 1 30 29 1 29 189 1 189 188 0 188 30 1 32 35 1
		 35 251 1 251 250 1 250 32 1 33 32 1 32 39 1 39 38 1 38 33 1 34 33 1 33 193 1 193 192 0
		 192 34 1 36 39 1 39 250 1 250 249 1 249 36 1 37 36 1 36 43 1 43 42 1 42 37 1 38 37 1
		 37 197 1 197 196 0 196 38 1 40 43 1 43 249 1 249 248 1 248 40 1 41 40 1 40 47 1 47 46 1
		 46 41 1 42 41 1 41 201 1 201 200 0 200 42 1 44 47 1 47 248 1 248 247 1 247 44 1 45 44 1
		 44 51 1 51 50 1 50 45 1 46 45 1 45 205 1 205 204 0 204 46 1 48 51 1 51 247 1 247 246 1
		 246 48 1 49 48 1 48 55 1 55 54 1 54 49 1 50 49 1 49 209 1 209 208 0 208 50 1 52 55 1
		 55 246 1 246 245 1 245 52 1 53 52 1 52 59 1;
	setAttr ".ed[166:331]" 59 58 1 58 53 1 54 53 1 53 213 1 213 212 0 212 54 1
		 56 59 1 59 245 1 245 244 1 244 56 1 57 56 1 56 63 1 63 62 1 62 57 1 58 57 1 57 217 1
		 217 216 0 216 58 1 60 63 1 63 244 1 244 243 1 243 60 1 61 60 1 60 67 1 67 66 1 66 61 1
		 62 61 1 61 221 1 221 220 0 220 62 1 64 67 1 67 243 1 243 242 1 242 64 1 65 64 1 64 71 1
		 71 70 1 70 65 1 66 65 1 65 225 1 225 224 0 224 66 1 68 71 1 71 242 1 242 241 1 241 68 1
		 69 68 1 68 75 1 75 74 1 74 69 1 70 69 1 69 229 1 229 228 0 228 70 1 72 75 1 75 241 1
		 241 240 1 240 72 1 73 72 1 72 79 1 79 78 1 78 73 1 74 73 1 73 233 1 233 232 0 232 74 1
		 76 79 1 79 240 1 240 259 1 259 76 1 78 77 1 77 237 1 237 236 0 236 78 1 80 83 0 83 161 1
		 161 160 0 160 80 1 81 80 1 80 87 0 87 86 1 86 81 0 82 81 0 81 261 1 261 260 1 260 82 1
		 83 82 1 82 157 0 157 156 1 156 83 0 84 87 0 87 167 1 167 166 0 166 84 1 85 84 1 84 91 0
		 91 90 1 90 85 0 86 85 0 85 262 1 262 261 1 261 86 1 88 91 0 91 171 1 171 170 0 170 88 1
		 89 88 1 88 95 0 95 94 1 94 89 0 90 89 0 89 263 1 263 262 1 262 90 1 92 95 0 95 175 1
		 175 174 0 174 92 1 93 92 1 92 99 0 99 98 1 98 93 0 94 93 0 93 264 1 264 263 1 263 94 1
		 96 99 0 99 179 1 179 178 0 178 96 1 97 96 1 96 103 0 103 102 1 102 97 0 98 97 0 97 265 1
		 265 264 1 264 98 1 100 103 0 103 183 1 183 182 0 182 100 1 101 100 1 100 107 0 107 106 1
		 106 101 0 102 101 0 101 266 1 266 265 1 265 102 1 104 107 0 107 187 1 187 186 0 186 104 1
		 105 104 1 104 111 0 111 110 1 110 105 0 106 105 0 105 267 1 267 266 1 266 106 1 108 111 0
		 111 191 1 191 190 0 190 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 0 115 114 1 114 109 0 110 109 0 109 268 1
		 268 267 1 267 110 1 112 115 0 115 195 1 195 194 0 194 112 1 113 112 1 112 119 0 119 118 1
		 118 113 0 114 113 0 113 269 1 269 268 1 268 114 1 116 119 0 119 199 1 199 198 0 198 116 1
		 117 116 1 116 123 0 123 122 1 122 117 0 118 117 0 117 270 1 270 269 1 269 118 1 120 123 0
		 123 203 1 203 202 0 202 120 1 121 120 1 120 127 0 127 126 1 126 121 0 122 121 0 121 271 1
		 271 270 1 270 122 1 124 127 0 127 207 1 207 206 0 206 124 1 125 124 1 124 131 0 131 130 1
		 130 125 0 126 125 0 125 272 1 272 271 1 271 126 1 128 131 0 131 211 1 211 210 0 210 128 1
		 129 128 1 128 135 0 135 134 1 134 129 0 130 129 0 129 273 1 273 272 1 272 130 1 132 135 0
		 135 215 1 215 214 0 214 132 1 133 132 1 132 139 0 139 138 1 138 133 0 134 133 0 133 274 1
		 274 273 1 273 134 1 136 139 0 139 219 1 219 218 0 218 136 1 137 136 1 136 143 0 143 142 1
		 142 137 0 138 137 0 137 275 1 275 274 1 274 138 1 140 143 0 143 223 1 223 222 0 222 140 1
		 141 140 1 140 147 0 147 146 1 146 141 0 142 141 0 141 276 1 276 275 1 275 142 1 144 147 0
		 147 227 1 227 226 0 226 144 1 145 144 1 144 151 0 151 150 1 150 145 0 146 145 0 145 277 1
		 277 276 1 276 146 1 148 151 0 151 231 1 231 230 0 230 148 1 149 148 1 148 155 0 155 154 1
		 154 149 0 150 149 0 149 278 1 278 277 1 277 150 1 152 155 0 155 235 1 235 234 0 234 152 1
		 153 152 1 152 159 0 159 158 1 158 153 0 154 153 0 153 279 1 279 278 1 278 154 1 156 159 0
		 159 239 1 239 238 0 238 156 1 158 157 0 157 260 1 260 279 1 279 158 1 160 163 1 163 164 0
		 164 167 1 167 160 0 162 161 1 161 238 0 238 237 1 237 162 0 166 165 1 165 168 0 168 171 1
		 171 166 0 170 169 1 169 172 0 172 175 1 175 170 0 174 173 1 173 176 0;
	setAttr ".ed[498:559]" 176 179 1 179 174 0 178 177 1 177 180 0 180 183 1 183 178 0
		 182 181 1 181 184 0 184 187 1 187 182 0 186 185 1 185 188 0 188 191 1 191 186 0 190 189 1
		 189 192 0 192 195 1 195 190 0 194 193 1 193 196 0 196 199 1 199 194 0 198 197 1 197 200 0
		 200 203 1 203 198 0 202 201 1 201 204 0 204 207 1 207 202 0 206 205 1 205 208 0 208 211 1
		 211 206 0 210 209 1 209 212 0 212 215 1 215 210 0 214 213 1 213 216 0 216 219 1 219 214 0
		 218 217 1 217 220 0 220 223 1 223 218 0 222 221 1 221 224 0 224 227 1 227 222 0 226 225 1
		 225 228 0 228 231 1 231 226 0 230 229 1 229 232 0 232 235 1 235 230 0 234 233 1 233 236 0
		 236 239 1 239 234 0;
	setAttr -s 282 -ch 1120 ".fc[0:281]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 282 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 328 262
		f 4 8 9 10 11
		mu 0 4 325 2 202 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 330 263
		f 4 24 25 26 27
		mu 0 4 262 11 208 203
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 332 264
		f 4 36 37 38 39
		mu 0 4 263 16 211 209
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 334 265
		f 4 48 49 50 51
		mu 0 4 264 21 214 212
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 336 266
		f 4 60 61 62 63
		mu 0 4 265 26 217 215
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 338 267
		f 4 72 73 74 75
		mu 0 4 266 31 220 218
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 340 268
		f 4 84 85 86 87
		mu 0 4 267 36 223 221
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 342 269
		f 4 96 97 98 99
		mu 0 4 268 41 226 224
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 344 270
		f 4 108 109 110 111
		mu 0 4 269 46 229 227
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 346 271
		f 4 120 121 122 123
		mu 0 4 270 51 232 230
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 348 272
		f 4 132 133 134 135
		mu 0 4 271 56 235 233
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 350 273
		f 4 144 145 146 147
		mu 0 4 272 61 238 236
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 352 274
		f 4 156 157 158 159
		mu 0 4 273 66 241 239
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 354 275
		f 4 168 169 170 171
		mu 0 4 274 71 244 242
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 356 276
		f 4 180 181 182 183
		mu 0 4 275 76 247 245
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 358 277
		f 4 192 193 194 195
		mu 0 4 276 81 250 248
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 360 278
		f 4 204 205 206 207
		mu 0 4 277 86 253 251
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 362 279
		f 4 216 217 218 219
		mu 0 4 278 91 256 254
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 364 280
		f 4 228 229 230 231
		mu 0 4 279 96 259 257
		f 4 232 233 234 235
		mu 0 4 283 97 98 99
		f 4 236 237 238 239
		mu 0 4 280 100 207 260
		f 4 240 241 242 243
		mu 0 4 101 303 205 102
		f 4 244 245 246 247
		mu 0 4 104 103 367 284
		f 4 248 249 250 251
		mu 0 4 106 104 112 200
		f 4 252 253 254 255
		mu 0 4 105 106 199 107
		f 4 256 257 258 259
		mu 0 4 108 109 204 322
		f 4 260 261 262 263
		mu 0 4 111 110 369 285
		f 4 264 265 266 267
		mu 0 4 284 111 117 112
		f 4 268 269 270 271
		mu 0 4 113 114 210 321
		f 4 272 273 274 275
		mu 0 4 116 115 371 286
		f 4 276 277 278 279
		mu 0 4 285 116 122 117
		f 4 280 281 282 283
		mu 0 4 118 119 213 320
		f 4 284 285 286 287
		mu 0 4 121 120 373 287
		f 4 288 289 290 291
		mu 0 4 286 121 127 122
		f 4 292 293 294 295
		mu 0 4 123 124 216 319
		f 4 296 297 298 299
		mu 0 4 126 125 375 288
		f 4 300 301 302 303
		mu 0 4 287 126 132 127
		f 4 304 305 306 307
		mu 0 4 128 129 219 318
		f 4 308 309 310 311
		mu 0 4 131 130 377 289
		f 4 312 313 314 315
		mu 0 4 288 131 137 132
		f 4 316 317 318 319
		mu 0 4 133 134 222 317
		f 4 320 321 322 323
		mu 0 4 136 135 379 290
		f 4 324 325 326 327
		mu 0 4 289 136 142 137
		f 4 328 329 330 331
		mu 0 4 138 139 225 316
		f 4 332 333 334 335
		mu 0 4 141 140 381 291
		f 4 336 337 338 339
		mu 0 4 290 141 147 142
		f 4 340 341 342 343
		mu 0 4 143 144 228 315
		f 4 344 345 346 347
		mu 0 4 146 145 383 292
		f 4 348 349 350 351
		mu 0 4 291 146 152 147
		f 4 352 353 354 355
		mu 0 4 148 149 231 314
		f 4 356 357 358 359
		mu 0 4 151 150 385 293
		f 4 360 361 362 363
		mu 0 4 292 151 157 152
		f 4 364 365 366 367
		mu 0 4 153 154 234 313
		f 4 368 369 370 371
		mu 0 4 156 155 387 294
		f 4 372 373 374 375
		mu 0 4 293 156 162 157
		f 4 376 377 378 379
		mu 0 4 158 159 237 312
		f 4 380 381 382 383
		mu 0 4 161 160 389 295
		f 4 384 385 386 387
		mu 0 4 294 161 167 162
		f 4 388 389 390 391
		mu 0 4 163 164 240 311
		f 4 392 393 394 395
		mu 0 4 166 165 391 296
		f 4 396 397 398 399
		mu 0 4 295 166 172 167
		f 4 400 401 402 403
		mu 0 4 168 169 243 310
		f 4 404 405 406 407
		mu 0 4 171 170 393 297
		f 4 408 409 410 411
		mu 0 4 296 171 177 172
		f 4 412 413 414 415
		mu 0 4 173 174 246 309
		f 4 416 417 418 419
		mu 0 4 176 175 395 298
		f 4 420 421 422 423
		mu 0 4 297 176 182 177
		f 4 424 425 426 427
		mu 0 4 178 179 249 308
		f 4 428 429 430 431
		mu 0 4 181 180 397 299
		f 4 432 433 434 435
		mu 0 4 298 181 187 182
		f 4 436 437 438 439
		mu 0 4 183 184 252 307
		f 4 440 441 442 443
		mu 0 4 186 185 399 300
		f 4 444 445 446 447
		mu 0 4 299 186 192 187
		f 4 448 449 450 451
		mu 0 4 188 189 255 306
		f 4 452 453 454 455
		mu 0 4 191 190 401 301
		f 4 456 457 458 459
		mu 0 4 300 191 197 192
		f 4 460 461 462 463
		mu 0 4 193 194 258 305
		f 4 464 465 466 467
		mu 0 4 196 195 403 302
		f 4 468 469 470 471
		mu 0 4 301 196 201 197
		f 4 472 473 474 475
		mu 0 4 304 198 261 206
		f 4 476 477 478 479
		mu 0 4 302 199 200 201
		f 4 480 481 482 483
		mu 0 4 323 202 203 204
		f 4 484 485 486 487
		mu 0 4 281 205 206 207
		f 4 488 489 490 491
		mu 0 4 322 208 209 210
		f 4 492 493 494 495
		mu 0 4 321 211 212 213
		f 4 496 497 498 499
		mu 0 4 320 214 215 216
		f 4 500 501 502 503
		mu 0 4 319 217 218 219
		f 4 504 505 506 507
		mu 0 4 318 220 221 222
		f 4 508 509 510 511
		mu 0 4 317 223 224 225
		f 4 512 513 514 515
		mu 0 4 316 226 227 228
		f 4 516 517 518 519
		mu 0 4 315 229 230 231
		f 4 520 521 522 523
		mu 0 4 314 232 233 234
		f 4 524 525 526 527
		mu 0 4 313 235 236 237
		f 4 528 529 530 531
		mu 0 4 312 238 239 240
		f 4 532 533 534 535
		mu 0 4 311 241 242 243
		f 4 536 537 538 539
		mu 0 4 310 244 245 246
		f 4 540 541 542 543
		mu 0 4 309 247 248 249
		f 4 544 545 546 547
		mu 0 4 308 250 251 252
		f 4 548 549 550 551
		mu 0 4 307 253 254 255
		f 4 552 553 554 555
		mu 0 4 306 256 257 258
		f 4 556 557 558 559
		mu 0 4 305 259 260 261
		f 4 -8 -28 -482 -10
		mu 0 4 2 262 203 202
		f 4 -24 -40 -490 -26
		mu 0 4 11 263 209 208
		f 4 -36 -52 -494 -38
		mu 0 4 16 264 212 211
		f 4 -48 -64 -498 -50
		mu 0 4 21 265 215 214
		f 4 -60 -76 -502 -62
		mu 0 4 26 266 218 217
		f 4 -72 -88 -506 -74
		mu 0 4 31 267 221 220
		f 4 -84 -100 -510 -86
		mu 0 4 36 268 224 223
		f 4 -96 -112 -514 -98
		mu 0 4 41 269 227 226
		f 4 -108 -124 -518 -110
		mu 0 4 46 270 230 229
		f 4 -120 -136 -522 -122
		mu 0 4 51 271 233 232
		f 4 -132 -148 -526 -134
		mu 0 4 56 272 236 235
		f 4 -144 -160 -530 -146
		mu 0 4 61 273 239 238
		f 4 -156 -172 -534 -158
		mu 0 4 66 274 242 241
		f 4 -168 -184 -538 -170
		mu 0 4 71 275 245 244
		f 4 -180 -196 -542 -182
		mu 0 4 76 276 248 247
		f 4 -192 -208 -546 -194
		mu 0 4 81 277 251 250
		f 4 -204 -220 -550 -206
		mu 0 4 86 278 254 253
		f 4 -216 -232 -554 -218
		mu 0 4 91 279 257 256
		f 4 -228 -240 -558 -230
		mu 0 4 96 280 260 259
		f 4 -14 -12 -488 -238
		mu 0 4 100 5 281 207
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 282 283 99
		f 3 -248 -268 -250
		mu 0 3 104 284 112
		f 3 -264 -280 -266
		mu 0 3 111 285 117
		f 3 -276 -292 -278
		mu 0 3 116 286 122
		f 3 -288 -304 -290
		mu 0 3 121 287 127
		f 3 -300 -316 -302
		mu 0 3 126 288 132
		f 3 -312 -328 -314
		mu 0 3 131 289 137
		f 3 -324 -340 -326
		mu 0 3 136 290 142
		f 3 -336 -352 -338
		mu 0 3 141 291 147
		f 3 -348 -364 -350
		mu 0 3 146 292 152
		f 3 -360 -376 -362
		mu 0 3 151 293 157
		f 3 -372 -388 -374
		mu 0 3 156 294 162
		f 3 -384 -400 -386
		mu 0 3 161 295 167
		f 3 -396 -412 -398
		mu 0 3 166 296 172
		f 3 -408 -424 -410
		mu 0 3 171 297 177
		f 3 -420 -436 -422
		mu 0 3 176 298 182
		f 3 -432 -448 -434
		mu 0 3 181 299 187
		f 3 -444 -460 -446
		mu 0 3 186 300 192
		f 3 -456 -472 -458
		mu 0 3 191 301 197
		f 3 -468 -480 -470
		mu 0 3 196 302 201
		f 3 -254 -252 -478
		mu 0 3 199 106 200
		f 4 -486 -242 -256 -476
		mu 0 4 206 205 303 304
		f 4 -560 -474 -466 -464
		mu 0 4 305 261 198 193
		f 4 -556 -462 -454 -452
		mu 0 4 306 258 194 188
		f 4 -552 -450 -442 -440
		mu 0 4 307 255 189 183
		f 4 -548 -438 -430 -428
		mu 0 4 308 252 184 178
		f 4 -544 -426 -418 -416
		mu 0 4 309 249 179 173
		f 4 -540 -414 -406 -404
		mu 0 4 310 246 174 168
		f 4 -536 -402 -394 -392
		mu 0 4 311 243 169 163
		f 4 -532 -390 -382 -380
		mu 0 4 312 240 164 158
		f 4 -528 -378 -370 -368
		mu 0 4 313 237 159 153
		f 4 -524 -366 -358 -356
		mu 0 4 314 234 154 148
		f 4 -520 -354 -346 -344
		mu 0 4 315 231 149 143
		f 4 -516 -342 -334 -332
		mu 0 4 316 228 144 138
		f 4 -512 -330 -322 -320
		mu 0 4 317 225 139 133
		f 4 -508 -318 -310 -308
		mu 0 4 318 222 134 128
		f 4 -504 -306 -298 -296
		mu 0 4 319 219 129 123
		f 4 -500 -294 -286 -284
		mu 0 4 320 216 124 118
		f 4 -496 -282 -274 -272
		mu 0 4 321 213 119 113
		f 4 -492 -270 -262 -260
		mu 0 4 322 210 114 108
		f 4 -484 -258 -246 -244
		mu 0 4 323 204 109 324
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 325 326
		f 4 -21 -25 -7 -17
		mu 0 4 327 11 262 328
		f 4 -33 -37 -23 -29
		mu 0 4 329 16 263 330
		f 4 -45 -49 -35 -41
		mu 0 4 331 21 264 332
		f 4 -57 -61 -47 -53
		mu 0 4 333 26 265 334
		f 4 -69 -73 -59 -65
		mu 0 4 335 31 266 336
		f 4 -81 -85 -71 -77
		mu 0 4 337 36 267 338
		f 4 -93 -97 -83 -89
		mu 0 4 339 41 268 340
		f 4 -105 -109 -95 -101
		mu 0 4 341 46 269 342
		f 4 -117 -121 -107 -113
		mu 0 4 343 51 270 344
		f 4 -129 -133 -119 -125
		mu 0 4 345 56 271 346
		f 4 -141 -145 -131 -137
		mu 0 4 347 61 272 348
		f 4 -153 -157 -143 -149
		mu 0 4 349 66 273 350
		f 4 -165 -169 -155 -161
		mu 0 4 351 71 274 352
		f 4 -177 -181 -167 -173
		mu 0 4 353 76 275 354
		f 4 -189 -193 -179 -185
		mu 0 4 355 81 276 356
		f 4 -201 -205 -191 -197
		mu 0 4 357 86 277 358
		f 4 -213 -217 -203 -209
		mu 0 4 359 91 278 360
		f 4 -225 -229 -215 -221
		mu 0 4 361 96 279 362
		f 4 -15 -237 -227 -233
		mu 0 4 363 100 280 364
		f 4 -245 -249 -253 -241
		mu 0 4 103 104 106 365
		f 4 -261 -265 -247 -257
		mu 0 4 366 111 284 367
		f 4 -273 -277 -263 -269
		mu 0 4 368 116 285 369
		f 4 -285 -289 -275 -281
		mu 0 4 370 121 286 371
		f 4 -297 -301 -287 -293
		mu 0 4 372 126 287 373
		f 4 -309 -313 -299 -305
		mu 0 4 374 131 288 375
		f 4 -321 -325 -311 -317
		mu 0 4 376 136 289 377
		f 4 -333 -337 -323 -329
		mu 0 4 378 141 290 379
		f 4 -345 -349 -335 -341
		mu 0 4 380 146 291 381
		f 4 -357 -361 -347 -353
		mu 0 4 382 151 292 383
		f 4 -369 -373 -359 -365
		mu 0 4 384 156 293 385
		f 4 -381 -385 -371 -377
		mu 0 4 386 161 294 387
		f 4 -393 -397 -383 -389
		mu 0 4 388 166 295 389
		f 4 -405 -409 -395 -401
		mu 0 4 390 171 296 391
		f 4 -417 -421 -407 -413
		mu 0 4 392 176 297 393
		f 4 -429 -433 -419 -425
		mu 0 4 394 181 298 395
		f 4 -441 -445 -431 -437
		mu 0 4 396 186 299 397
		f 4 -453 -457 -443 -449
		mu 0 4 398 191 300 399
		f 4 -465 -469 -455 -461
		mu 0 4 400 196 301 401
		f 4 -255 -477 -467 -473
		mu 0 4 402 199 302 403
		f 4 -243 -485 -11 -481
		mu 0 4 323 404 3 202
		f 4 -27 -489 -259 -483
		mu 0 4 203 208 322 204
		f 4 -39 -493 -271 -491
		mu 0 4 209 211 321 210
		f 4 -51 -497 -283 -495
		mu 0 4 212 214 320 213
		f 4 -63 -501 -295 -499
		mu 0 4 215 217 319 216
		f 4 -75 -505 -307 -503
		mu 0 4 218 220 318 219
		f 4 -87 -509 -319 -507
		mu 0 4 221 223 317 222
		f 4 -99 -513 -331 -511
		mu 0 4 224 226 316 225
		f 4 -111 -517 -343 -515
		mu 0 4 227 229 315 228
		f 4 -123 -521 -355 -519
		mu 0 4 230 232 314 231
		f 4 -135 -525 -367 -523
		mu 0 4 233 235 313 234
		f 4 -147 -529 -379 -527
		mu 0 4 236 238 312 237
		f 4 -159 -533 -391 -531
		mu 0 4 239 241 311 240
		f 4 -171 -537 -403 -535
		mu 0 4 242 244 310 243
		f 4 -183 -541 -415 -539
		mu 0 4 245 247 309 246
		f 4 -195 -545 -427 -543
		mu 0 4 248 250 308 249
		f 4 -207 -549 -439 -547
		mu 0 4 251 253 307 252
		f 4 -219 -553 -451 -551
		mu 0 4 254 256 306 255
		f 4 -231 -557 -463 -555
		mu 0 4 257 259 305 258
		f 4 -239 -487 -475 -559
		mu 0 4 260 207 206 261
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 200 112 117 122 127 132 137 142 147 152 157 162 167 172 177 182 187 192 197 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "E5DFEE45-4CBA-D478-8A41-9E9E7ADF9D79";
	setAttr ".t" -type "double3" 0.0048203546183610557 0.52810189327996448 -0.00057362405685429385 ;
	setAttr ".s" -type "double3" 3.2640958118621581 3.2640958118621581 3.2640958118621581 ;
createNode transform -n "transform13" -p "pSphere1";
	rename -uid "E4A2BE7E-4404-8DFE-E6B9-268B3FE9D465";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform13";
	rename -uid "A08C7E99-4DE1-74FF-66D4-6482A7869D32";
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
createNode transform -n "pCylinder11";
	rename -uid "AD3A9368-4AE4-393F-FF80-889A3C45BCD2";
	setAttr ".t" -type "double3" -0.081203945477425377 0.31881213558804594 0.37397699071648349 ;
	setAttr ".s" -type "double3" 1 0.45827973799088362 1 ;
createNode transform -n "transform9" -p "pCylinder11";
	rename -uid "34FA1B6C-4F1A-93D5-483F-FA998A10F9A5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform9";
	rename -uid "41918728-4F85-48B6-DCD3-E1824E8C3CDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.014729682 -0.31881213 -0.0047859638 0.012529816 -0.31881213 -0.0091034435
		 0.0091034435 -0.31881213 -0.012529816 0.0047859633 -0.31881213 -0.01472968 0 -0.31881213 -0.015487702
		 -0.0047859633 -0.31881213 -0.01472968 -0.0091034416 -0.31881213 -0.012529813 -0.012529812 -0.31881213 -0.0091034407
		 -0.014729677 -0.31881213 -0.0047859619 -0.015487698 -0.31881213 0 -0.014729677 -0.31881213 0.0047859619
		 -0.012529811 -0.31881213 0.0091034397 -0.0091034397 -0.31881213 0.01252981 -0.0047859619 -0.31881213 0.014729675
		 -4.6156926e-10 -0.31881213 0.015487696 0.0047859605 -0.31881213 0.014729674 0.0091034379 -0.31881213 0.012529809
		 0.012529808 -0.31881213 0.0091034388 0.014729673 -0.31881213 0.004785961 0.015487694 -0.31881213 0
		 0.014729682 0.31881213 -0.0047859638 0.012529816 0.31881213 -0.0091034435 0.0091034435 0.31881213 -0.012529816
		 0.0047859633 0.31881213 -0.01472968 0 0.31881213 -0.015487702 -0.0047859633 0.31881213 -0.01472968
		 -0.0091034416 0.31881213 -0.012529813 -0.012529812 0.31881213 -0.0091034407 -0.014729677 0.31881213 -0.0047859619
		 -0.015487698 0.31881213 0 -0.014729677 0.31881213 0.0047859619 -0.012529811 0.31881213 0.0091034397
		 -0.0091034397 0.31881213 0.01252981 -0.0047859619 0.31881213 0.014729675 -4.6156926e-10 0.31881213 0.015487696
		 0.0047859605 0.31881213 0.014729674 0.0091034379 0.31881213 0.012529809 0.012529808 0.31881213 0.0091034388
		 0.014729673 0.31881213 0.004785961 0.015487694 0.31881213 0 0 -0.31881213 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
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
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "1D48298D-4C6F-7C1E-088C-6B90F31FEDD5";
	setAttr ".t" -type "double3" -0.23441153508620199 0.5804028820420537 0.37397699071648349 ;
	setAttr ".r" -type "double3" 0 0 59.441787661542342 ;
	setAttr ".s" -type "double3" 1 0.48079919981108377 1 ;
createNode transform -n "transform10" -p "pCylinder12";
	rename -uid "1DB1878F-4953-EF79-D13A-F9A9A0B2C7A0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform10";
	rename -uid "EFDBD349-4641-62BB-5490-97AE6FB2B12E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.014729682 -0.31881213 -0.0047859638 0.012529816 -0.31881213 -0.0091034435
		 0.0091034435 -0.31881213 -0.012529816 0.0047859633 -0.31881213 -0.01472968 0 -0.31881213 -0.015487702
		 -0.0047859633 -0.31881213 -0.01472968 -0.0091034416 -0.31881213 -0.012529813 -0.012529812 -0.31881213 -0.0091034407
		 -0.014729677 -0.31881213 -0.0047859619 -0.015487698 -0.31881213 0 -0.014729677 -0.31881213 0.0047859619
		 -0.012529811 -0.31881213 0.0091034397 -0.0091034397 -0.31881213 0.01252981 -0.0047859619 -0.31881213 0.014729675
		 -4.6156926e-10 -0.31881213 0.015487696 0.0047859605 -0.31881213 0.014729674 0.0091034379 -0.31881213 0.012529809
		 0.012529808 -0.31881213 0.0091034388 0.014729673 -0.31881213 0.004785961 0.015487694 -0.31881213 0
		 0.014729682 0.31881213 -0.0047859638 0.012529816 0.31881213 -0.0091034435 0.0091034435 0.31881213 -0.012529816
		 0.0047859633 0.31881213 -0.01472968 0 0.31881213 -0.015487702 -0.0047859633 0.31881213 -0.01472968
		 -0.0091034416 0.31881213 -0.012529813 -0.012529812 0.31881213 -0.0091034407 -0.014729677 0.31881213 -0.0047859619
		 -0.015487698 0.31881213 0 -0.014729677 0.31881213 0.0047859619 -0.012529811 0.31881213 0.0091034397
		 -0.0091034397 0.31881213 0.01252981 -0.0047859619 0.31881213 0.014729675 -4.6156926e-10 0.31881213 0.015487696
		 0.0047859605 0.31881213 0.014729674 0.0091034379 0.31881213 0.012529809 0.012529808 0.31881213 0.0091034388
		 0.014729673 0.31881213 0.004785961 0.015487694 0.31881213 0 0 0.31881213 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "39FFB7DF-4BD3-47BA-37FE-32939DA11238";
	setAttr ".t" -type "double3" 0.22351482965612757 0.35890859846348117 -0.56391767612526367 ;
	setAttr ".r" -type "double3" -90.884659073977815 28.319237302718815 -91.093418604265295 ;
	setAttr ".rp" -type "double3" -0.21999866370617546 0.42218925210722974 0.37397698792251577 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 -4.0661918276896358e-15 -1.021405182655144e-14 ;
	setAttr ".sp" -type "double3" -0.21999866370617546 0.42218925210722974 0.37397698792251577 ;
createNode transform -n "transform26" -p "pCylinder13";
	rename -uid "02FB0C9D-45A3-73F5-2B29-589DC6793A43";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform26";
	rename -uid "1F86D741-4914-1803-4A60-68A74D53AC00";
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
createNode transform -n "pSphere2";
	rename -uid "3C0D7283-49A3-E185-F43F-96A8C808E380";
	setAttr ".rp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
	setAttr ".sp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
createNode transform -n "transform25" -p "pSphere2";
	rename -uid "4994352F-46C9-1E9D-F310-4FA23F395330";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform25";
	rename -uid "206F40A9-45E2-41C2-C887-F194728B3D41";
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
createNode transform -n "pSphere3";
	rename -uid "B1A9EE2E-4A87-2556-2F43-31BC8A0CE6AA";
	setAttr ".t" -type "double3" -0.00072641403773759938 0.51478777469181214 -0.32591943265251655 ;
	setAttr ".s" -type "double3" 0.60967982194359094 0.60967982194359094 0.60967982194359094 ;
	setAttr ".rp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
	setAttr ".sp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
createNode transform -n "transform22" -p "pSphere3";
	rename -uid "62E61A14-47C4-75D8-EE13-1999602AEED1";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform22";
	rename -uid "9B786082-4AD8-0D77-BBB1-719A6673FD68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:963]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 44 "f[400]" "f[404]" "f[407]" "f[410]" "f[413]" "f[416]" "f[419]" "f[422]" "f[425]" "f[428]" "f[431]" "f[434]" "f[437]" "f[440]" "f[443]" "f[446]" "f[449]" "f[452]" "f[455]" "f[458]" "f[560:579]" "f[680]" "f[682]" "f[686]" "f[689]" "f[692]" "f[695]" "f[698]" "f[701]" "f[704]" "f[707]" "f[710]" "f[713]" "f[716]" "f[719]" "f[722]" "f[725]" "f[728]" "f[731]" "f[734]" "f[737]" "f[740]" "f[842:861]" "f[962]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 84 "f[401:403]" "f[405:406]" "f[408:409]" "f[411:412]" "f[414:415]" "f[417:418]" "f[420:421]" "f[423:424]" "f[426:427]" "f[429:430]" "f[432:433]" "f[435:436]" "f[438:439]" "f[441:442]" "f[444:445]" "f[447:448]" "f[450:451]" "f[453:454]" "f[456:457]" "f[459:460]" "f[464]" "f[467]" "f[470]" "f[473]" "f[476]" "f[479]" "f[482]" "f[485]" "f[488]" "f[491]" "f[494]" "f[497]" "f[500]" "f[503]" "f[506]" "f[509]" "f[512]" "f[515]" "f[518]" "f[520:559]" "f[600:639]" "f[660:679]" "f[683:685]" "f[687:688]" "f[690:691]" "f[693:694]" "f[696:697]" "f[699:700]" "f[702:703]" "f[705:706]" "f[708:709]" "f[711:712]" "f[714:715]" "f[717:718]" "f[720:721]" "f[723:724]" "f[726:727]" "f[729:730]" "f[732:733]" "f[735:736]" "f[738:739]" "f[741:742]" "f[746]" "f[749]" "f[752]" "f[755]" "f[758]" "f[761]" "f[764]" "f[767]" "f[770]" "f[773]" "f[776]" "f[779]" "f[782]" "f[785]" "f[788]" "f[791]" "f[794]" "f[797]" "f[800]" "f[802:841]" "f[882:921]" "f[942:961]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 46 "f[461:463]" "f[465:466]" "f[468:469]" "f[471:472]" "f[474:475]" "f[477:478]" "f[480:481]" "f[483:484]" "f[486:487]" "f[489:490]" "f[492:493]" "f[495:496]" "f[498:499]" "f[501:502]" "f[504:505]" "f[507:508]" "f[510:511]" "f[513:514]" "f[516:517]" "f[519]" "f[580:599]" "f[640:659]" "f[681]" "f[743:745]" "f[747:748]" "f[750:751]" "f[753:754]" "f[756:757]" "f[759:760]" "f[762:763]" "f[765:766]" "f[768:769]" "f[771:772]" "f[774:775]" "f[777:778]" "f[780:781]" "f[783:784]" "f[786:787]" "f[789:790]" "f[792:793]" "f[795:796]" "f[798:799]" "f[801]" "f[862:881]" "f[922:941]" "f[963]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1249 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.63670903 0.10362804 0.64153028 0.11846639 0.5486691
		 0.14854163 0.54390502 0.13387924 0.37708002 0.34769127 0.37729579 0.3125 0.38488284
		 0.3125 0.3856875 0.3474676 0.375 0.34184873 0.37699559 0.42039156 0.375 0.40530309
		 0.62238264 0.3125 0.62318724 0.34746754 0.6145798 0.34769127 0.61479557 0.3125 0.61375725
		 0.063958012 0.62292761 0.076580442 0.53484321 0.12140682 0.38958004 0.3476913 0.38979578
		 0.3125 0.39738283 0.3125 0.39818746 0.34746754 0.38949558 0.42039153 0.38574994 0.42039153
		 0.57966954 0.033322416 0.59229189 0.042492896 0.5223707 0.11234505 0.40208003 0.34769133
		 0.40229577 0.3125 0.40988281 0.3125 0.41068745 0.34746754 0.4019956 0.42039156 0.39824992
		 0.42039159 0.53778356 0.01471954 0.5526219 0.019540967 0.50770843 0.1075809 0.41457999
		 0.3476913 0.41479576 0.3125 0.4223828 0.3125 0.42318743 0.34746757 0.41449556 0.42039159
		 0.41074991 0.42039162 0.49219894 0.0099707842 0.50780106 0.0099707814 0.49229154
		 0.10758091 0.42707998 0.34769133 0.42729574 0.3125 0.43488279 0.3125 0.43568742 0.34746751
		 0.42699555 0.42039156 0.4232499 0.42039156 0.44737807 0.019540818 0.46221644 0.014719552
		 0.4776293 0.11234502 0.43957996 0.3476913 0.43979573 0.3125 0.44738278 0.3125 0.44818741
		 0.34746763 0.43949553 0.4203915 0.43574989 0.42039159 0.40770799 0.042492859;
	setAttr ".uvst[0].uvsp[500:749]" 0.42033038 0.033322319 0.46515676 0.12140682
		 0.45207995 0.34769136 0.45229572 0.3125 0.45988277 0.3125 0.4606874 0.3474676 0.45199555
		 0.42039156 0.44824988 0.4203915 0.37707233 0.076580398 0.38624293 0.063958161 0.45609504
		 0.13387926 0.46457997 0.34769136 0.46479571 0.3125 0.47238275 0.3125 0.47318739 0.34746757
		 0.46449548 0.42039156 0.46074986 0.42039153 0.35846964 0.11846633 0.36329094 0.10362797
		 0.45133096 0.14854161 0.47707993 0.34769133 0.4772957 0.3125 0.48488274 0.3125 0.48568738
		 0.34746754 0.4769955 0.42039156 0.47324985 0.42039156 0.35372084 0.16405097 0.35372084
		 0.14844903 0.45133096 0.16395839 0.48957992 0.34769127 0.48979568 0.3125 0.49738276
		 0.3125 0.49818739 0.34746754 0.48949549 0.42039153 0.48574984 0.42039153 0.36329091
		 0.20887199 0.35846964 0.19403367 0.45609498 0.17862074 0.5020799 0.3476913 0.50229567
		 0.3125 0.50988269 0.3125 0.51068735 0.34746751 0.5019955 0.42039156 0.49824983 0.42039156
		 0.38624305 0.24854173 0.37707245 0.23591945 0.46515679 0.19109321 0.51457989 0.3476913
		 0.51479566 0.3125 0.52238268 0.3125 0.52318734 0.34746754 0.51449549 0.42039156 0.51074982
		 0.42039159 0.42033035 0.27917778 0.40770799 0.2700071 0.47762927 0.20015503 0.52707988
		 0.34769127 0.52729565 0.3125 0.53488272 0.3125 0.53568733 0.34746754 0.52699542 0.42039159
		 0.5232498 0.42039159 0.46221647 0.29778039 0.4473781 0.29295927 0.4922916 0.20491903
		 0.53957987 0.34769133 0.53979564 0.3125 0.54738265 0.3125 0.54818732 0.34746751 0.53949547
		 0.42039156 0.53574979 0.42039153 0.507801 0.30252898 0.49219903 0.30252898 0.50770843
		 0.20491919 0.55207986 0.3476913 0.55229563 0.3125 0.55988264 0.3125 0.5606873 0.34746754
		 0.5519954 0.42039156 0.54824978 0.42039156 0.5526219 0.29295912 0.5377835 0.29778051
		 0.5223707 0.20015499 0.56457984 0.3476913 0.56479561 0.3125 0.57238269 0.3125 0.57318729
		 0.34746748 0.56449544 0.42039156 0.56074977 0.42039156 0.59229195 0.27000713 0.57966948
		 0.27917755 0.53484321 0.19109318 0.57707983 0.34769127 0.5772956 0.3125 0.58488268
		 0.3125 0.58568728 0.34746751 0.57699543 0.42039156 0.57324976 0.42039159 0.62292767
		 0.23591956 0.61375707 0.24854182 0.54390514 0.17862077 0.58957982 0.34769127 0.58979559
		 0.3125 0.59738261 0.3125 0.59818727 0.34746754 0.58949542 0.42039156 0.58574975 0.42039156
		 0.64153033 0.19403365 0.63670892 0.20887195 0.54866904 0.1639584 0.60207981 0.3476913
		 0.60229558 0.3125 0.60988265 0.3125 0.61068726 0.34746754 0.60199541 0.42039156 0.59824973
		 0.42039156 0.64627904 0.14844908 0.64627916 0.16405098 0.61449534 0.42039153 0.61074972
		 0.42039153 0.62499982 0.64945483 0.62300682 0.64303279 0.6230042 0.50675499 0.62499976
		 0.53116894 0.63640338 0.89618063 0.64515883 0.89879268 0.62985265 0.92883271 0.62259072
		 0.92327672 0.64116579 0.88150179 0.54390496 0.86612076 0.54866904 0.85145843 0.64978921
		 0.88454187 0.6459294 0.85146356 0.65506333 0.85124218 0.38924775 0.64303285 0.38550705
		 0.64303279 0.38550439 0.50675499 0.38925004 0.50675499 0.61352551 0.9357655 0.62104523
		 0.94095516 0.59720522 0.96479517 0.59201568 0.95726711 0.53484321 0.87859315 0.4017477
		 0.64303279 0.39800704 0.64303279 0.39800438 0.50675499 0.40175003 0.50675505 0.57953477
		 0.96634328 0.58508271 0.97360271 0.55504262 0.98890889 0.55243337 0.98014545 0.5223707
		 0.8876549 0.41424772 0.64303279 0.41050699 0.64303279 0.41050437 0.50675499 0.41425002
		 0.50675511 0.53775871 0.98492092 0.54079175 0.99353927 0.50749213 0.99881339 0.50771862
		 0.98967284 0.50770843 0.89241904 0.42674771 0.64303279 0.42300698 0.64303273 0.42300436
		 0.50675499 0.42675 0.50675505 0.49228647 0.98967969 0.4925079 0.99881339 0.45920825
		 0.99353927 0.46224824 0.98491609 0.49229157 0.89241904 0.4392477 0.64303279 0.43550697
		 0.64303279 0.43550435 0.50675499 0.43924999 0.50675511 0.4475694 0.98015356 0.44495735
		 0.98890889 0.41491726 0.97360265 0.42047325 0.96634084 0.4776293 0.88765502 0.45174766
		 0.64303267 0.44800696 0.64303267 0.44800434 0.50675499 0.45174998 0.50675499 0.40798444
		 0.95727563 0.40279481 0.96479517 0.37895483 0.94095522 0.38648298 0.93576556 0.46515676
		 0.87859315 0.46424764 0.64303279 0.46050695 0.64303279 0.46050432 0.50675499 0.46424997
		 0.50675488 0.37740678 0.92328489 0.37014738 0.92883283 0.35484117 0.89879274 0.36360446
		 0.89618349 0.45609504 0.86612076 0.47674766 0.64303279 0.4730069 0.64303279 0.47300431
		 0.50675499 0.47674996 0.50675511 0.35882941 0.88150871 0.35021079 0.88454193 0.34493661
		 0.85124213 0.35407758 0.85146856 0.45133096 0.85145837 0.48924765 0.64303279 0.48550692
		 0.64303279 0.4855043 0.50675505 0.48924994 0.50675488 0.35407057 0.83603644 0.34493661
		 0.83625787 0.35021079 0.80295807 0.35883409 0.80599815 0.45133096 0.83604163 0.50174767
		 0.64303279 0.49800691 0.64303279 0.49800429 0.50675505 0.50174993 0.50675517 0.36359635
		 0.79131925 0.35484117 0.78870726 0.37014732 0.75866729 0.37740913 0.76422328 0.45609498
		 0.82137924 0.5142476 0.64303279 0.51050687 0.64303279 0.51050431 0.50675499 0.51424992
		 0.50675511 0.38647443 0.7517345 0.3789548 0.74654484 0.40279475 0.72270483 0.40798429
		 0.73023289 0.46515679 0.80890685 0.52674758 0.64303279 0.52300692 0.64303279 0.52300423
		 0.50675499 0.52674991 0.50675511 0.42046505 0.72115642 0.41491717 0.71389735 0.44495741
		 0.69859105 0.44756654 0.70735425 0.47762927 0.79984492 0.53924757 0.64303279 0.5355069
		 0.64303279 0.53550428 0.50675499 0.5392499 0.50675499 0.46224126 0.7025789 0.45920819
		 0.69396073 0.4925079 0.68868655 0.49228138 0.69782728;
	setAttr ".uvst[0].uvsp[750:999]" 0.4922916 0.79508102 0.55174756 0.64303279
		 0.54800689 0.64303279 0.54800421 0.50675499 0.55174989 0.50675499 0.5077135 0.69782054
		 0.50749207 0.68868655 0.54079181 0.69396073 0.53775173 0.70258403 0.50770843 0.79508084
		 0.56424755 0.64303273 0.56050688 0.64303279 0.5605042 0.50675499 0.56424987 0.50675499
		 0.55243075 0.70734626 0.55504268 0.69859111 0.58508283 0.71389729 0.57952672 0.7211591
		 0.5223707 0.79984492 0.57674754 0.64303279 0.57300687 0.64303279 0.57300419 0.50675499
		 0.57674986 0.50675511 0.59201562 0.73022449 0.59720534 0.72270483 0.62104523 0.74654478
		 0.61351722 0.75173432 0.53484321 0.80890679 0.58924752 0.64303279 0.58550686 0.64303279
		 0.58550417 0.50675499 0.58924985 0.50675499 0.62259346 0.76421511 0.62985277 0.75866723
		 0.64515889 0.78870726 0.63639563 0.79131651 0.54390514 0.82137918 0.60174751 0.64303279
		 0.59800678 0.64303273 0.59800416 0.50675499 0.60174984 0.50675499 0.64117104 0.80599123
		 0.64978927 0.80295813 0.65506339 0.83625782 0.64592284 0.83603138 0.54866904 0.83604163
		 0.61424756 0.64303279 0.61050683 0.64303279 0.61050421 0.50675505 0.61424983 0.50675505
		 0.37675005 0.50675499 0.62324971 0.42039156 0.37674776 0.64303279 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.46074271 0.63670903 0.10362804
		 0.64153028 0.11846639 0.5486691 0.14854163 0.54390502 0.13387924 0.37708002 0.34769127
		 0.37729579 0.3125 0.38488284 0.3125 0.3856875 0.3474676 0.375 0.34184873 0.37699559
		 0.42039156 0.375 0.40530309 0.62238264 0.3125 0.62318724 0.34746754 0.6145798 0.34769127
		 0.61479557 0.3125 0.61375725 0.063958012 0.62292761 0.076580442 0.53484321 0.12140682
		 0.38958004 0.3476913 0.38979578 0.3125 0.39738283 0.3125 0.39818746 0.34746754 0.38949558
		 0.42039153 0.38574994 0.42039153 0.57966954 0.033322416 0.59229189 0.042492896 0.5223707
		 0.11234505 0.40208003 0.34769133 0.40229577 0.3125 0.40988281 0.3125 0.41068745 0.34746754
		 0.4019956 0.42039156 0.39824992 0.42039159 0.53778356 0.01471954 0.5526219 0.019540967
		 0.50770843 0.1075809 0.41457999 0.3476913 0.41479576 0.3125 0.4223828 0.3125 0.42318743
		 0.34746757 0.41449556 0.42039159 0.41074991 0.42039162 0.49219894 0.0099707842 0.50780106
		 0.0099707814 0.49229154 0.10758091 0.42707998 0.34769133 0.42729574 0.3125 0.43488279
		 0.3125 0.43568742 0.34746751 0.42699555 0.42039156 0.4232499 0.42039156 0.44737807
		 0.019540818 0.46221644 0.014719552 0.4776293 0.11234502 0.43957996 0.3476913 0.43979573
		 0.3125 0.44738278 0.3125 0.44818741 0.34746763 0.43949553 0.4203915 0.43574989 0.42039159
		 0.40770799 0.042492859 0.42033038 0.033322319 0.46515676 0.12140682 0.45207995 0.34769136
		 0.45229572 0.3125 0.45988277 0.3125 0.4606874 0.3474676 0.45199555 0.42039156 0.44824988
		 0.4203915 0.37707233 0.076580398 0.38624293 0.063958161 0.45609504 0.13387926 0.46457997
		 0.34769136 0.46479571 0.3125 0.47238275 0.3125 0.47318739 0.34746757 0.46449548 0.42039156
		 0.46074986 0.42039153 0.35846964 0.11846633 0.36329094 0.10362797 0.45133096 0.14854161
		 0.47707993 0.34769133 0.4772957 0.3125 0.48488274 0.3125 0.48568738 0.34746754 0.4769955
		 0.42039156 0.47324985 0.42039156 0.35372084 0.16405097 0.35372084 0.14844903 0.45133096
		 0.16395839 0.48957992 0.34769127 0.48979568 0.3125 0.49738276 0.3125 0.49818739 0.34746754
		 0.48949549 0.42039153 0.48574984 0.42039153 0.36329091 0.20887199 0.35846964 0.19403367
		 0.45609498 0.17862074 0.5020799 0.3476913 0.50229567 0.3125 0.50988269 0.3125 0.51068735
		 0.34746751 0.5019955 0.42039156 0.49824983 0.42039156 0.38624305 0.24854173 0.37707245
		 0.23591945 0.46515679 0.19109321 0.51457989 0.3476913 0.51479566 0.3125 0.52238268
		 0.3125 0.52318734 0.34746754 0.51449549 0.42039156 0.51074982 0.42039159 0.42033035
		 0.27917778 0.40770799 0.2700071 0.47762927 0.20015503 0.52707988 0.34769127 0.52729565
		 0.3125 0.53488272 0.3125 0.53568733 0.34746754 0.52699542 0.42039159 0.5232498 0.42039159
		 0.46221647 0.29778039 0.4473781 0.29295927 0.4922916 0.20491903 0.53957987 0.34769133
		 0.53979564 0.3125 0.54738265 0.3125 0.54818732 0.34746751 0.53949547 0.42039156 0.53574979
		 0.42039153 0.507801 0.30252898 0.49219903 0.30252898 0.50770843 0.20491919 0.55207986
		 0.3476913 0.55229563 0.3125 0.55988264 0.3125 0.5606873 0.34746754 0.5519954 0.42039156
		 0.54824978 0.42039156 0.5526219 0.29295912 0.5377835 0.29778051 0.5223707 0.20015499
		 0.56457984 0.3476913 0.56479561 0.3125 0.57238269 0.3125 0.57318729 0.34746748 0.56449544
		 0.42039156 0.56074977 0.42039156 0.59229195 0.27000713 0.57966948 0.27917755 0.53484321
		 0.19109318 0.57707983 0.34769127 0.5772956 0.3125 0.58488268 0.3125;
	setAttr ".uvst[0].uvsp[1000:1248]" 0.58568728 0.34746751 0.57699543 0.42039156
		 0.57324976 0.42039159 0.62292767 0.23591956 0.61375707 0.24854182 0.54390514 0.17862077
		 0.58957982 0.34769127 0.58979559 0.3125 0.59738261 0.3125 0.59818727 0.34746754 0.58949542
		 0.42039156 0.58574975 0.42039156 0.64153033 0.19403365 0.63670892 0.20887195 0.54866904
		 0.1639584 0.60207981 0.3476913 0.60229558 0.3125 0.60988265 0.3125 0.61068726 0.34746754
		 0.60199541 0.42039156 0.59824973 0.42039156 0.64627904 0.14844908 0.64627916 0.16405098
		 0.61449534 0.42039153 0.61074972 0.42039153 0.62499982 0.64945483 0.62300682 0.64303279
		 0.6230042 0.50675499 0.62499976 0.53116894 0.63640338 0.89618063 0.64515883 0.89879268
		 0.62985265 0.92883271 0.62259072 0.92327672 0.64116579 0.88150179 0.54390496 0.86612076
		 0.54866904 0.85145843 0.64978921 0.88454187 0.6459294 0.85146356 0.65506333 0.85124218
		 0.38924775 0.64303285 0.38550705 0.64303279 0.38550439 0.50675499 0.38925004 0.50675499
		 0.61352551 0.9357655 0.62104523 0.94095516 0.59720522 0.96479517 0.59201568 0.95726711
		 0.53484321 0.87859315 0.4017477 0.64303279 0.39800704 0.64303279 0.39800438 0.50675499
		 0.40175003 0.50675505 0.57953477 0.96634328 0.58508271 0.97360271 0.55504262 0.98890889
		 0.55243337 0.98014545 0.5223707 0.8876549 0.41424772 0.64303279 0.41050699 0.64303279
		 0.41050437 0.50675499 0.41425002 0.50675511 0.53775871 0.98492092 0.54079175 0.99353927
		 0.50749213 0.99881339 0.50771862 0.98967284 0.50770843 0.89241904 0.42674771 0.64303279
		 0.42300698 0.64303273 0.42300436 0.50675499 0.42675 0.50675505 0.49228647 0.98967969
		 0.4925079 0.99881339 0.45920825 0.99353927 0.46224824 0.98491609 0.49229157 0.89241904
		 0.4392477 0.64303279 0.43550697 0.64303279 0.43550435 0.50675499 0.43924999 0.50675511
		 0.4475694 0.98015356 0.44495735 0.98890889 0.41491726 0.97360265 0.42047325 0.96634084
		 0.4776293 0.88765502 0.45174766 0.64303267 0.44800696 0.64303267 0.44800434 0.50675499
		 0.45174998 0.50675499 0.40798444 0.95727563 0.40279481 0.96479517 0.37895483 0.94095522
		 0.38648298 0.93576556 0.46515676 0.87859315 0.46424764 0.64303279 0.46050695 0.64303279
		 0.46050432 0.50675499 0.46424997 0.50675488 0.37740678 0.92328489 0.37014738 0.92883283
		 0.35484117 0.89879274 0.36360446 0.89618349 0.45609504 0.86612076 0.47674766 0.64303279
		 0.4730069 0.64303279 0.47300431 0.50675499 0.47674996 0.50675511 0.35882941 0.88150871
		 0.35021079 0.88454193 0.34493661 0.85124213 0.35407758 0.85146856 0.45133096 0.85145837
		 0.48924765 0.64303279 0.48550692 0.64303279 0.4855043 0.50675505 0.48924994 0.50675488
		 0.35407057 0.83603644 0.34493661 0.83625787 0.35021079 0.80295807 0.35883409 0.80599815
		 0.45133096 0.83604163 0.50174767 0.64303279 0.49800691 0.64303279 0.49800429 0.50675505
		 0.50174993 0.50675517 0.36359635 0.79131925 0.35484117 0.78870726 0.37014732 0.75866729
		 0.37740913 0.76422328 0.45609498 0.82137924 0.5142476 0.64303279 0.51050687 0.64303279
		 0.51050431 0.50675499 0.51424992 0.50675511 0.38647443 0.7517345 0.3789548 0.74654484
		 0.40279475 0.72270483 0.40798429 0.73023289 0.46515679 0.80890685 0.52674758 0.64303279
		 0.52300692 0.64303279 0.52300423 0.50675499 0.52674991 0.50675511 0.42046505 0.72115642
		 0.41491717 0.71389735 0.44495741 0.69859105 0.44756654 0.70735425 0.47762927 0.79984492
		 0.53924757 0.64303279 0.5355069 0.64303279 0.53550428 0.50675499 0.5392499 0.50675499
		 0.46224126 0.7025789 0.45920819 0.69396073 0.4925079 0.68868655 0.49228138 0.69782728
		 0.4922916 0.79508102 0.55174756 0.64303279 0.54800689 0.64303279 0.54800421 0.50675499
		 0.55174989 0.50675499 0.5077135 0.69782054 0.50749207 0.68868655 0.54079181 0.69396073
		 0.53775173 0.70258403 0.50770843 0.79508084 0.56424755 0.64303273 0.56050688 0.64303279
		 0.5605042 0.50675499 0.56424987 0.50675499 0.55243075 0.70734626 0.55504268 0.69859111
		 0.58508283 0.71389729 0.57952672 0.7211591 0.5223707 0.79984492 0.57674754 0.64303279
		 0.57300687 0.64303279 0.57300419 0.50675499 0.57674986 0.50675511 0.59201562 0.73022449
		 0.59720534 0.72270483 0.62104523 0.74654478 0.61351722 0.75173432 0.53484321 0.80890679
		 0.58924752 0.64303279 0.58550686 0.64303279 0.58550417 0.50675499 0.58924985 0.50675499
		 0.62259346 0.76421511 0.62985277 0.75866723 0.64515889 0.78870726 0.63639563 0.79131651
		 0.54390514 0.82137918 0.60174751 0.64303279 0.59800678 0.64303273 0.59800416 0.50675499
		 0.60174984 0.50675499 0.64117104 0.80599123 0.64978927 0.80295813 0.65506339 0.83625782
		 0.64592284 0.83603138 0.54866904 0.83604163 0.61424756 0.64303279 0.61050683 0.64303279
		 0.61050421 0.50675505 0.61424983 0.50675505 0.37675005 0.50675499 0.62324971 0.42039156
		 0.37674776 0.64303279 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.46074271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 942 ".vt";
	setAttr ".vt[0:165]"  0.015363434 0.45810992 -0.0039992779 0.013788834 0.45810992 -0.0070896051
		 0.011336336 0.45810992 -0.009542102 0.0082460083 0.45810992 -0.011116702 0.0048203547 0.45810992 -0.011659271
		 0.0013947012 0.45810992 -0.011116701 -0.001695625 0.45810992 -0.0095421001 -0.0041481215 0.45810992 -0.0070896028
		 -0.0057227206 0.45810992 -0.0039992766 -0.0062652896 0.45810992 -0.00057362404 -0.0057227206 0.45810992 0.0028520282
		 -0.0041481205 0.45810992 0.0059423544 -0.0016956236 0.45810992 0.0083948504 0.0013947024 0.45810992 0.0099694496
		 0.0048203543 0.45810992 0.01051202 0.0082460064 0.45810992 0.0099694496 0.011336331 0.45810992 0.0083948495
		 0.013788827 0.45810992 0.0059423535 0.015363427 0.45810992 0.0028520282 0.015905997 0.45810992 -0.00057362404
		 0.025646906 0.46070582 -0.0073405807 0.022536479 0.46070582 -0.013445141 0.017691871 0.46070582 -0.018289747
		 0.011587311 0.46070582 -0.021400174 0.0048203547 0.46070582 -0.022471953 -0.0019466011 0.46070582 -0.021400172
		 -0.0080511589 0.46070582 -0.018289743 -0.012895763 0.46070582 -0.013445136 -0.01600619 0.46070582 -0.0073405784
		 -0.017077969 0.46070582 -0.00057362404 -0.01600619 0.46070582 0.0061933305 -0.012895761 0.46070582 0.012297886
		 -0.0080511551 0.46070582 0.017142491 -0.0019465997 0.46070582 0.020252917 0.0048203543 0.46070582 0.021324698
		 0.011587307 0.46070582 0.020252917 0.017691864 0.46070582 0.01714249 0.022536466 0.46070582 0.012297886
		 0.025646893 0.46070582 0.0061933291 0.026718672 0.46070582 -0.00057362404 0.035417564 0.46496123 -0.01051526
		 0.030847894 0.46496123 -0.019483736 0.023730466 0.46496123 -0.026601162 0.014761988 0.46496123 -0.031170826
		 0.0048203547 0.46496123 -0.032745425 -0.005121279 0.46496123 -0.031170826 -0.014089756 0.46496123 -0.026601154
		 -0.021207176 0.46496123 -0.019483732 -0.025776843 0.46496123 -0.010515255 -0.027351443 0.46496123 -0.00057362404
		 -0.025776843 0.46496123 0.0093680071 -0.021207174 0.46496123 0.01833648 -0.01408975 0.46496123 0.025453905
		 -0.0051212762 0.46496123 0.030023569 0.0048203538 0.46496123 0.031598166 0.014761982 0.46496123 0.030023567
		 0.023730457 0.46496123 0.025453901 0.030847875 0.46496123 0.018336479 0.035417542 0.46496123 0.0093680052
		 0.03699214 0.46496123 -0.00057362404 0.044434812 0.47077137 -0.013445141 0.038518425 0.47077137 -0.025056703
		 0.029303433 0.47077137 -0.034271691 0.017691869 0.47077137 -0.040188074 0.0048203547 0.47077137 -0.042226721
		 -0.0080511607 0.47077137 -0.04018807 -0.019662719 0.47077137 -0.034271684 -0.028877705 0.47077137 -0.025056696
		 -0.034794088 0.47077137 -0.013445134 -0.036832731 0.47077137 -0.00057362404 -0.034794088 0.47077137 0.012297886
		 -0.028877702 0.47077137 0.023909446 -0.019662715 0.47077137 0.033124428 -0.0080511551 0.47077137 0.039040811
		 0.0048203534 0.47077137 0.041079458 0.017691862 0.47077137 0.039040808 0.029303417 0.47077137 0.033124425
		 0.038518399 0.47077137 0.023909442 0.044434786 0.47077137 0.012297885 0.046473432 0.47077137 -0.00057362404
		 0.052476622 0.47799319 -0.016058084 0.045359198 0.47799319 -0.030026814 0.034273546 0.47799319 -0.041112464
		 0.020304812 0.47799319 -0.048229884 0.0048203547 0.47799319 -0.050682381 -0.010664104 0.47799319 -0.048229884
		 -0.02463283 0.47799319 -0.041112456 -0.035718475 0.47799319 -0.030026805 -0.042835895 0.47799319 -0.016058078
		 -0.045288388 0.47799319 -0.00057362404 -0.042835895 0.47799319 0.014910829 -0.035718471 0.47799319 0.028879555
		 -0.024632825 0.47799319 0.039965197 -0.010664098 0.47799319 0.047082618 0.0048203534 0.47799319 0.049535114
		 0.020304803 0.47799319 0.047082618 0.034273528 0.47799319 0.039965194 0.045359172 0.47799319 0.028879551
		 0.052476592 0.47799319 0.014910826 0.054929085 0.47799319 -0.00057362404 0.059344981 0.48644885 -0.018289747
		 0.051201768 0.48644885 -0.034271691 0.038518421 0.48644885 -0.046955034 0.022536475 0.48644885 -0.055098236
		 0.0048203547 0.48644885 -0.057904191 -0.012895767 0.48644885 -0.055098236 -0.028877705 0.48644885 -0.046955027
		 -0.041561045 0.48644885 -0.034271684 -0.049704246 0.48644885 -0.018289739 -0.052510202 0.48644885 -0.00057362404
		 -0.049704246 0.48644885 0.017142491 -0.041561041 0.48644885 0.033124432 -0.028877702 0.48644885 0.045807768
		 -0.012895761 0.48644885 0.053950969 0.0048203529 0.48644885 0.056756925 0.022536466 0.48644885 0.053950969
		 0.038518403 0.48644885 0.045807764 0.051201738 0.48644885 0.033124428 0.059344944 0.48644885 0.01714249
		 0.062150899 0.48644885 -0.00057362404 0.06487076 0.49593014 -0.020085182 0.055902276 0.49593014 -0.03768681
		 0.04193354 0.49593014 -0.051655546 0.024331911 0.49593014 -0.060624018 0.0048203547 0.49593014 -0.063714348
		 -0.014691202 0.49593014 -0.060624015 -0.032292828 0.49593014 -0.051655531 -0.046261549 0.49593014 -0.037686799
		 -0.055230025 0.49593014 -0.020085175 -0.058320343 0.49593014 -0.00057362404 -0.055230025 0.49593014 0.018937927
		 -0.046261549 0.49593014 0.036539547 -0.032292817 0.49593014 0.050508272 -0.014691196 0.49593014 0.059476748
		 0.0048203529 0.49593014 0.062567063 0.024331897 0.49593014 0.059476741 0.041933522 0.49593014 0.050508272
		 0.055902246 0.49593014 0.036539543 0.064870723 0.49593014 0.018937923 0.067961045 0.49593014 -0.00057362404
		 0.068917893 0.50620359 -0.021400176 0.059344981 0.50620359 -0.040188082 0.044434812 0.50620359 -0.055098243
		 0.025646904 0.50620359 -0.064671159 0.0048203547 0.50620359 -0.067969754 -0.016006196 0.50620359 -0.064671159
		 -0.034794092 0.50620359 -0.055098232 -0.049704254 0.50620359 -0.040188067 -0.059277162 0.50620359 -0.021400169
		 -0.062575765 0.50620359 -0.00057362404 -0.059277162 0.50620359 0.020252921 -0.049704246 0.50620359 0.039040819
		 -0.034794088 0.50620359 0.053950969 -0.01600619 0.50620359 0.063523881 0.0048203529 0.50620359 0.066822477
		 0.025646893 0.50620359 0.063523874 0.044434786 0.50620359 0.053950969 0.059344944 0.50620359 0.039040811
		 0.068917856 0.50620359 0.020252915 0.072216451 0.50620359 -0.00057362404 0.071386732 0.51701629 -0.02220235
		 0.061445098 0.51701629 -0.041713908 0.045960639 0.51701629 -0.057198364 0.026449079 0.51701629 -0.067140006
		 0.0048203547 0.51701629 -0.070565648 -0.01680837 0.51701629 -0.067139998;
	setAttr ".vt[166:331]" -0.036319919 0.51701629 -0.057198353 -0.051804375 0.51701629 -0.041713893
		 -0.061746001 0.51701629 -0.022202343 -0.065171652 0.51701629 -0.00057362404 -0.061746001 0.51701629 0.021055095
		 -0.051804367 0.51701629 0.040566642 -0.036319911 0.51701629 0.05605109 -0.016808365 0.51701629 0.065992713
		 0.0048203529 0.51701629 0.069418363 0.026449068 0.51701629 0.065992713 0.045960613 0.51701629 0.05605109
		 0.061445065 0.51701629 0.040566638 0.071386695 0.51701629 0.021055089 0.074812345 0.51701629 -0.00057362404
		 0.072216496 0.52810192 -0.022471955 0.062150933 0.52810192 -0.042226724 0.046473455 0.52810192 -0.057904199
		 0.026718684 0.52810192 -0.067969754 0.0048203547 0.52810192 -0.071438111 -0.017077975 0.52810192 -0.067969747
		 -0.036832739 0.52810192 -0.057904188 -0.052510209 0.52810192 -0.042226713 -0.062575758 0.52810192 -0.022471948
		 -0.066044107 0.52810192 -0.00057362404 -0.062575758 0.52810192 0.0213247 -0.052510202 0.52810192 0.041079462
		 -0.036832731 0.52810192 0.056756925 -0.017077969 0.52810192 0.066822477 0.0048203524 0.52810192 0.070290826
		 0.026718672 0.52810192 0.066822469 0.046473432 0.52810192 0.056756921 0.062150899 0.52810192 0.041079454
		 0.072216451 0.52810192 0.021324694 0.075684801 0.52810192 -0.00057362404 0.071386732 0.53918755 -0.02220235
		 0.061445098 0.53918755 -0.041713908 0.045960639 0.53918755 -0.057198364 0.026449079 0.53918755 -0.067140006
		 0.0048203547 0.53918755 -0.070565648 -0.01680837 0.53918755 -0.067139998 -0.036319919 0.53918755 -0.057198353
		 -0.051804375 0.53918755 -0.041713893 -0.061746001 0.53918755 -0.022202343 -0.065171652 0.53918755 -0.00057362404
		 -0.061746001 0.53918755 0.021055095 -0.051804367 0.53918755 0.040566642 -0.036319911 0.53918755 0.05605109
		 -0.016808365 0.53918755 0.065992713 0.0048203529 0.53918755 0.069418363 0.026449068 0.53918755 0.065992713
		 0.045960613 0.53918755 0.05605109 0.061445065 0.53918755 0.040566638 0.071386695 0.53918755 0.021055089
		 0.074812345 0.53918755 -0.00057362404 0.068917893 0.55000025 -0.021400176 0.059344981 0.55000025 -0.040188082
		 0.044434812 0.55000025 -0.055098243 0.025646904 0.55000025 -0.064671159 0.0048203547 0.55000025 -0.067969754
		 -0.016006196 0.55000025 -0.064671159 -0.034794092 0.55000025 -0.055098232 -0.049704254 0.55000025 -0.040188067
		 -0.059277162 0.55000025 -0.021400169 -0.062575765 0.55000025 -0.00057362404 -0.059277162 0.55000025 0.020252921
		 -0.049704246 0.55000025 0.039040819 -0.034794088 0.55000025 0.053950969 -0.01600619 0.55000025 0.063523881
		 0.0048203529 0.55000025 0.066822477 0.025646893 0.55000025 0.063523874 0.044434786 0.55000025 0.053950969
		 0.059344944 0.55000025 0.039040811 0.068917856 0.55000025 0.020252915 0.072216451 0.55000025 -0.00057362404
		 0.06487076 0.56027371 -0.020085182 0.055902276 0.56027371 -0.03768681 0.04193354 0.56027371 -0.051655546
		 0.024331911 0.56027371 -0.060624018 0.0048203547 0.56027371 -0.063714348 -0.014691202 0.56027371 -0.060624015
		 -0.032292828 0.56027371 -0.051655531 -0.046261549 0.56027371 -0.037686799 -0.055230025 0.56027371 -0.020085175
		 -0.058320343 0.56027371 -0.00057362404 -0.055230025 0.56027371 0.018937927 -0.046261549 0.56027371 0.036539547
		 -0.032292817 0.56027371 0.050508272 -0.014691196 0.56027371 0.059476748 0.0048203529 0.56027371 0.062567063
		 0.024331897 0.56027371 0.059476741 0.041933522 0.56027371 0.050508272 0.055902246 0.56027371 0.036539543
		 0.064870723 0.56027371 0.018937923 0.067961045 0.56027371 -0.00057362404 0.059344981 0.56975502 -0.018289747
		 0.051201768 0.56975502 -0.034271691 0.038518421 0.56975502 -0.046955034 0.022536475 0.56975502 -0.055098236
		 0.0048203547 0.56975502 -0.057904191 -0.012895767 0.56975502 -0.055098236 -0.028877705 0.56975502 -0.046955027
		 -0.041561045 0.56975502 -0.034271684 -0.049704246 0.56975502 -0.018289739 -0.052510202 0.56975502 -0.00057362404
		 -0.049704246 0.56975502 0.017142491 -0.041561041 0.56975502 0.033124432 -0.028877702 0.56975502 0.045807768
		 -0.012895761 0.56975502 0.053950969 0.0048203529 0.56975502 0.056756925 0.022536466 0.56975502 0.053950969
		 0.038518403 0.56975502 0.045807764 0.051201738 0.56975502 0.033124428 0.059344944 0.56975502 0.01714249
		 0.062150899 0.56975502 -0.00057362404 0.052476622 0.57821065 -0.016058084 0.045359198 0.57821065 -0.030026814
		 0.034273546 0.57821065 -0.041112464 0.020304812 0.57821065 -0.048229884 0.0048203547 0.57821065 -0.050682381
		 -0.010664104 0.57821065 -0.048229884 -0.02463283 0.57821065 -0.041112456 -0.035718475 0.57821065 -0.030026805
		 -0.042835895 0.57821065 -0.016058078 -0.045288388 0.57821065 -0.00057362404 -0.042835895 0.57821065 0.014910829
		 -0.035718471 0.57821065 0.028879555 -0.024632825 0.57821065 0.039965197 -0.010664098 0.57821065 0.047082618
		 0.0048203534 0.57821065 0.049535114 0.020304803 0.57821065 0.047082618 0.034273528 0.57821065 0.039965194
		 0.045359172 0.57821065 0.028879551 0.052476592 0.57821065 0.014910826 0.054929085 0.57821065 -0.00057362404
		 0.044434812 0.58543247 -0.013445141 0.038518425 0.58543247 -0.025056703 0.029303433 0.58543247 -0.034271691
		 0.017691869 0.58543247 -0.040188074 0.0048203547 0.58543247 -0.042226721 -0.0080511607 0.58543247 -0.04018807
		 -0.019662719 0.58543247 -0.034271684 -0.028877705 0.58543247 -0.025056696 -0.034794088 0.58543247 -0.013445134
		 -0.036832731 0.58543247 -0.00057362404 -0.034794088 0.58543247 0.012297886 -0.028877702 0.58543247 0.023909446
		 -0.019662715 0.58543247 0.033124428 -0.0080511551 0.58543247 0.039040811 0.0048203534 0.58543247 0.041079458
		 0.017691862 0.58543247 0.039040808 0.029303417 0.58543247 0.033124425 0.038518399 0.58543247 0.023909442
		 0.044434786 0.58543247 0.012297885 0.046473432 0.58543247 -0.00057362404 0.035417564 0.59124261 -0.01051526
		 0.030847894 0.59124261 -0.019483736 0.023730466 0.59124261 -0.026601162 0.014761988 0.59124261 -0.031170826
		 0.0048203547 0.59124261 -0.032745425 -0.005121279 0.59124261 -0.031170826 -0.014089756 0.59124261 -0.026601154
		 -0.021207176 0.59124261 -0.019483732 -0.025776843 0.59124261 -0.010515255 -0.027351443 0.59124261 -0.00057362404
		 -0.025776843 0.59124261 0.0093680071 -0.021207174 0.59124261 0.01833648;
	setAttr ".vt[332:497]" -0.01408975 0.59124261 0.025453905 -0.0051212762 0.59124261 0.030023569
		 0.0048203538 0.59124261 0.031598166 0.014761982 0.59124261 0.030023567 0.023730457 0.59124261 0.025453901
		 0.030847875 0.59124261 0.018336479 0.035417542 0.59124261 0.0093680052 0.03699214 0.59124261 -0.00057362404
		 0.025646906 0.59549803 -0.0073405807 0.022536479 0.59549803 -0.013445141 0.017691871 0.59549803 -0.018289747
		 0.011587311 0.59549803 -0.021400174 0.0048203547 0.59549803 -0.022471953 -0.0019466011 0.59549803 -0.021400172
		 -0.0080511589 0.59549803 -0.018289743 -0.012895763 0.59549803 -0.013445136 -0.01600619 0.59549803 -0.0073405784
		 -0.017077969 0.59549803 -0.00057362404 -0.01600619 0.59549803 0.0061933305 -0.012895761 0.59549803 0.012297886
		 -0.0080511551 0.59549803 0.017142491 -0.0019465997 0.59549803 0.020252917 0.0048203543 0.59549803 0.021324698
		 0.011587307 0.59549803 0.020252917 0.017691864 0.59549803 0.01714249 0.022536466 0.59549803 0.012297886
		 0.025646893 0.59549803 0.0061933291 0.026718672 0.59549803 -0.00057362404 0.015363434 0.59809393 -0.0039992779
		 0.013788834 0.59809393 -0.0070896051 0.011336336 0.59809393 -0.009542102 0.0082460083 0.59809393 -0.011116702
		 0.0048203547 0.59809393 -0.011659271 0.0013947012 0.59809393 -0.011116701 -0.001695625 0.59809393 -0.0095421001
		 -0.0041481215 0.59809393 -0.0070896028 -0.0057227206 0.59809393 -0.0039992766 -0.0062652896 0.59809393 -0.00057362404
		 -0.0057227206 0.59809393 0.0028520282 -0.0041481205 0.59809393 0.0059423544 -0.0016956236 0.59809393 0.0083948504
		 0.0013947024 0.59809393 0.0099694496 0.0048203543 0.59809393 0.01051202 0.0082460064 0.59809393 0.0099694496
		 0.011336331 0.59809393 0.0083948495 0.013788827 0.59809393 0.0059423535 0.015363427 0.59809393 0.0028520282
		 0.015905997 0.59809393 -0.00057362404 0.0048203547 0.45723748 -0.00057362404 0.0048203547 0.59896636 -0.00057362404
		 0.055695426 0.44425222 -0.020617759 0.060497683 0.4465355 -0.022267783 0.062296648 0.44652098 -0.016701585
		 0.057456128 0.44425222 -0.015198891 0.047313463 0.44425222 -0.035104971 0.051370781 0.4465355 -0.038158253
		 0.054801762 0.44652098 -0.033420373 0.050662514 0.44425222 -0.030495396 0.034864929 0.44425222 -0.046292998
		 0.037780162 0.4465355 -0.050450616 0.042507306 0.44652098 -0.047004826 0.03947451 0.44425222 -0.04294394
		 0.019568391 0.44425222 -0.053086597 0.021056173 0.4465355 -0.057941571 0.026616752 0.44652098 -0.056125231
		 0.024987277 0.44425222 -0.051325884 0.0029211803 0.44425222 -0.054820813 0.0028358756 0.4465355 -0.059897941
		 0.0086855814 0.44652098 -0.059888791 0.0086189331 0.44425222 -0.054820813 -0.013447166 0.44425222 -0.051325884
		 -0.015097206 0.4465355 -0.056128152 -0.0095309829 0.44652098 -0.057927094 -0.00802828 0.44425222 -0.053086597
		 -0.027934387 0.44425222 -0.04294394 -0.030987646 0.4465355 -0.047001261 -0.026249766 0.44652098 -0.050432231
		 -0.023324806 0.44425222 -0.046292998 -0.039122384 0.44425222 -0.030495396 -0.043279987 0.4465355 -0.03341062
		 -0.039834231 0.44652098 -0.038137805 -0.035773329 0.44425222 -0.035104971 -0.045915995 0.44425222 -0.015198891
		 -0.050770964 0.4465355 -0.016686637 -0.048954632 0.44652098 -0.022247251 -0.0441553 0.44425222 -0.020617759
		 -0.047650218 0.44425222 0.001448335 -0.052727323 0.4465355 0.0015336411 -0.052718196 0.44652098 -0.0043160529
		 -0.047650218 0.44425222 -0.0042493888 -0.044155292 0.44425222 0.017816706 -0.048957545 0.4465355 0.01946673
		 -0.050756522 0.44652098 0.013900531 -0.045915995 0.44425222 0.012397838 -0.035773329 0.44425222 0.032303877
		 -0.039830644 0.4465355 0.035357155 -0.043261636 0.44652098 0.030619275 -0.039122388 0.44425222 0.027694298
		 -0.023324806 0.44425222 0.0434919 -0.026240036 0.4465355 0.047649518 -0.03096718 0.44652098 0.044203728
		 -0.02793438 0.44425222 0.040142842 -0.0080282735 0.44425222 0.050285544 -0.0095160529 0.4465355 0.055140518
		 -0.015076633 0.44652098 0.053324178 -0.013447157 0.44425222 0.04852483 0.0086189304 0.44425222 0.052019715
		 0.0087042367 0.4465355 0.057096846 0.0028545305 0.44652098 0.057087697 0.0029211785 0.44425222 0.052019715
		 0.024987265 0.44425222 0.04852483 0.026637305 0.4465355 0.053327098 0.021071084 0.44652098 0.055126041
		 0.019568378 0.44425222 0.050285544 0.039474487 0.44425222 0.040142842 0.042527746 0.4465355 0.044200163
		 0.037789874 0.44652098 0.047631137 0.03486491 0.44425222 0.0434919 0.050662488 0.44425222 0.027694298
		 0.054820094 0.4465355 0.030609567 0.051374335 0.44652098 0.035336711 0.047313429 0.44425222 0.032303877
		 0.057456098 0.44425222 0.012397838 0.062311068 0.4465355 0.013885583 0.060494728 0.44652098 0.019446198
		 0.055695392 0.44425222 0.017816706 0.059190322 0.44425222 -0.0042493888 0.064267427 0.4465355 -0.0043346952
		 0.064258285 0.44652098 0.0015149991 0.059190322 0.44425222 0.001448335 0.060239755 0.46569782 -0.022054862
		 0.055583864 0.46858296 -0.020547917 0.057323027 0.46858296 -0.01518725 0.061977267 0.46569782 -0.01670734
		 0.051191289 0.46569782 -0.037876002 0.04722894 0.46858296 -0.035004076 0.050539516 0.46858296 -0.030443249
		 0.054496232 0.46569782 -0.033327162 0.037696667 0.46569782 -0.050126702 0.034815721 0.46858296 -0.046170924
		 0.039373655 0.46858296 -0.042856313 0.042245537 0.46569782 -0.046821758 0.021076854 0.46569782 -0.057607736
		 0.019559316 0.46858296 -0.052955288 0.024918433 0.46858296 -0.051211368 0.026424363 0.46569782 -0.055870213
		 0.0029587045 0.46569782 -0.059586827 0.002953128 0.46858296 -0.054693155 0.008588843 0.46858296 -0.054690663
		 0.0085814092 0.46569782 -0.059586827 -0.014884251 0.46569782 -0.055870213 -0.013377323 0.46858296 -0.051214334
		 -0.0080166729 0.46858296 -0.052953485 -0.0095367404 0.46569782 -0.057607736 -0.030705411 0.46569782 -0.046821758
		 -0.027833488 0.46858296 -0.042859405 -0.023272637 0.46858296 -0.046169978 -0.026156545 0.46569782 -0.050126702
		 -0.042956095 0.46569782 -0.033327162 -0.039000303 0.46858296 -0.030446213 -0.035685707 0.46858296 -0.035004117
		 -0.039651155 0.46569782 -0.037876002 -0.05043713 0.46569782 -0.01670734 -0.045784686 0.46858296 -0.015189785
		 -0.044040795 0.46858296 -0.020548904 -0.048699621 0.46569782 -0.022054862;
	setAttr ".vt[498:663]" -0.052416209 0.46569782 0.0014108365 -0.047522534 0.46858296 0.0014164204
		 -0.047520045 0.46858296 -0.0042193215 -0.052416209 0.46569782 -0.0042118905 -0.048699621 0.46569782 0.019253809
		 -0.044043727 0.46858296 0.017746864 -0.045782901 0.46858296 0.012386197 -0.05043713 0.46569782 0.013906286
		 -0.039651152 0.46569782 0.035074905 -0.035688806 0.46858296 0.032202978 -0.03899939 0.46858296 0.027642153
		 -0.042956095 0.46569782 0.030526064 -0.026156541 0.46569782 0.047325607 -0.023275599 0.46858296 0.043369826
		 -0.027833525 0.46858296 0.040055219 -0.030705404 0.46569782 0.04402066 -0.0095367339 0.46569782 0.054806683
		 -0.0080191987 0.46858296 0.050154235 -0.013378316 0.46858296 0.048410315 -0.014884244 0.46569782 0.053069159
		 0.0085814074 0.46569782 0.056785733 0.0085869841 0.46858296 0.051892057 0.0029512688 0.46858296 0.051889565
		 0.0029587026 0.46569782 0.056785733 0.026424352 0.46569782 0.053069159 0.024917424 0.46858296 0.04841328
		 0.019556772 0.46858296 0.050152432 0.021076839 0.46569782 0.054806683 0.042245515 0.46569782 0.04402066
		 0.039373588 0.46858296 0.040058311 0.034812741 0.46858296 0.043368924 0.037696648 0.46569782 0.047325607
		 0.054496199 0.46569782 0.030526064 0.050540406 0.46858296 0.027645117 0.047225803 0.46858296 0.032203022
		 0.051191255 0.46569782 0.035074905 0.061977234 0.46569782 0.013906286 0.057324789 0.46858296 0.012388731
		 0.055580888 0.46858296 0.017747851 0.060239725 0.46569782 0.019253809 0.063956313 0.46569782 -0.0042118905
		 0.059062641 0.46858296 -0.0042174743 0.059060149 0.46858296 0.0014182675 0.063956313 0.46569782 0.0014108365
		 0.064814016 0.45685586 -0.023545012 0.066553809 0.45685586 -0.018190445 0.066026293 0.45125243 -0.018019017
		 0.064286485 0.45125243 -0.023373626 0.057941742 0.45125243 -0.035825863 0.05463244 0.45125243 -0.04038072
		 0.055081178 0.45685586 -0.04070678 0.05839048 0.45685586 -0.036151882 0.04475027 0.45125243 -0.050262909
		 0.040195387 0.45125243 -0.053572234 0.040521417 0.45685586 -0.054020971 0.045076299 0.45685586 -0.050711647
		 0.027743138 0.45125243 -0.059916969 0.022388551 0.45125243 -0.061656766 0.022559952 0.45685586 -0.062184282
		 0.027914539 0.45685586 -0.060444485 0.0085851289 0.45125243 -0.063843027 0.0029549864 0.45125243 -0.063843027
		 0.0029549864 0.45685586 -0.064397693 0.0085851289 0.45685586 -0.064397693 -0.010848439 0.45125243 -0.061656766
		 -0.01620302 0.45125243 -0.059916925 -0.016374424 0.45685586 -0.060444485 -0.01101984 0.45685586 -0.062184282
		 -0.028655265 0.45125243 -0.053572189 -0.033210143 0.45125243 -0.050262909 -0.03353617 0.45685586 -0.050711602
		 -0.028981291 0.45685586 -0.054020926 -0.043092296 0.45125243 -0.04038072 -0.046401616 0.45125243 -0.035825863
		 -0.04685035 0.45685586 -0.036151882 -0.043541033 0.45685586 -0.040706739 -0.052746352 0.45125243 -0.023373626
		 -0.054486159 0.45125243 -0.018019017 -0.055013686 0.45685586 -0.018190445 -0.053273868 0.45685586 -0.023545012
		 -0.056672409 0.45125243 -0.0042155841 -0.056672409 0.45125243 0.0014145303 -0.057227083 0.45685586 0.0014145303
		 -0.057227083 0.45685586 -0.0042155841 -0.054486159 0.45125243 0.015217964 -0.052746352 0.45125243 0.020572573
		 -0.053273868 0.45685586 0.020743959 -0.055013686 0.45685586 0.015389392 -0.046401616 0.45125243 0.033024769
		 -0.043092303 0.45125243 0.037579667 -0.043541033 0.45685586 0.037905686 -0.04685035 0.45685586 0.033350829
		 -0.03321014 0.45125243 0.047461811 -0.028655261 0.45125243 0.050771136 -0.028981287 0.45685586 0.051219873
		 -0.033536166 0.45685586 0.047910549 -0.016203016 0.45125243 0.057115871 -0.010848432 0.45125243 0.058855712
		 -0.011019832 0.45685586 0.059383228 -0.016374417 0.45685586 0.057643432 0.0029549843 0.45125243 0.061041929
		 0.0085851261 0.45125243 0.061041929 0.0085851261 0.45685586 0.061596591 0.0029549843 0.45685586 0.061596591
		 0.02238854 0.45125243 0.058855712 0.027743123 0.45125243 0.057115871 0.027914524 0.45685586 0.057643432
		 0.022559945 0.45685586 0.059383228 0.040195372 0.45125243 0.050771136 0.044750247 0.45125243 0.047461811
		 0.045076277 0.45685586 0.047910549 0.040521394 0.45685586 0.051219873 0.054632407 0.45125243 0.037579667
		 0.057941712 0.45125243 0.033024769 0.05839045 0.45685586 0.033350829 0.055081133 0.45685586 0.037905686
		 0.064286448 0.45125243 0.020572573 0.066026255 0.45125243 0.015217964 0.066553779 0.45685586 0.015389392
		 0.064813972 0.45685586 0.020743959 0.068212502 0.45125243 0.0014145303 0.068212509 0.45125243 -0.0042155841
		 0.068767183 0.45685586 -0.0042155841 0.068767175 0.45685586 0.0014145303 0.023543697 0.44425222 0.0014145303
		 0.02180393 0.44425222 0.0067691398 0.018494587 0.44425222 0.011323995 0.013939705 0.44425222 0.01463332
		 0.0085851271 0.44425222 0.016373161 0.002954985 0.44425222 0.016373118 -0.0023995936 0.44425222 0.01463332
		 -0.0069544734 0.44425222 0.011323995 -0.010263822 0.44425222 0.0067691398 -0.012003587 0.44425222 0.0014145303
		 -0.012003587 0.44425222 -0.0042155841 -0.010263789 0.44425222 -0.0095701935 -0.0069544772 0.44425222 -0.014125048
		 -0.0023996029 0.44425222 -0.017434373 0.0029549857 0.44425222 -0.019174172 0.0085851271 0.44425222 -0.019174172
		 0.013939713 0.44425222 -0.017434373 0.018494589 0.44425222 -0.014125048 0.021803908 0.44425222 -0.0095701935
		 0.023543708 0.44425222 -0.0042155841 0.023543708 0.46858296 -0.0042155841 0.021803908 0.46858296 -0.0095701935
		 0.018494589 0.46858296 -0.014125048 0.013939713 0.46858296 -0.017434373 0.0085851271 0.46858296 -0.019174172
		 0.0029549857 0.46858296 -0.019174172 -0.0023996029 0.46858296 -0.017434373 -0.0069544772 0.46858296 -0.014125048
		 -0.010263789 0.46858296 -0.0095701935 -0.012003587 0.46858296 -0.0042155841 -0.012003587 0.46858296 0.0014145303
		 -0.010263822 0.46858296 0.0067691398 -0.0069544734 0.46858296 0.011323995 -0.0023995936 0.46858296 0.01463332
		 0.002954985 0.46858296 0.016373118 0.0085851271 0.46858296 0.016373161 0.013939705 0.46858296 0.01463332
		 0.018494587 0.46858296 0.011323995 0.02180393 0.46858296 0.0067691398 0.023543697 0.46858296 0.0014145303
		 0.055695426 0.42351747 -0.020617759 0.060497683 0.42580074 -0.022267783;
	setAttr ".vt[664:829]" 0.062296648 0.42578623 -0.016701585 0.057456128 0.42351747 -0.015198891
		 0.047313463 0.42351747 -0.035104971 0.051370781 0.42580074 -0.038158253 0.054801762 0.42578623 -0.033420373
		 0.050662514 0.42351747 -0.030495396 0.034864929 0.42351747 -0.046292998 0.037780162 0.42580074 -0.050450616
		 0.042507306 0.42578623 -0.047004826 0.03947451 0.42351747 -0.04294394 0.019568391 0.42351747 -0.053086597
		 0.021056173 0.42580074 -0.057941571 0.026616752 0.42578623 -0.056125231 0.024987277 0.42351747 -0.051325884
		 0.0029211803 0.42351747 -0.054820813 0.0028358756 0.42580074 -0.059897941 0.0086855814 0.42578623 -0.059888791
		 0.0086189331 0.42351747 -0.054820813 -0.013447166 0.42351747 -0.051325884 -0.015097206 0.42580074 -0.056128152
		 -0.0095309829 0.42578623 -0.057927094 -0.00802828 0.42351747 -0.053086597 -0.027934387 0.42351747 -0.04294394
		 -0.030987646 0.42580074 -0.047001261 -0.026249766 0.42578623 -0.050432231 -0.023324806 0.42351747 -0.046292998
		 -0.039122384 0.42351747 -0.030495396 -0.043279987 0.42580074 -0.03341062 -0.039834231 0.42578623 -0.038137805
		 -0.035773329 0.42351747 -0.035104971 -0.045915995 0.42351747 -0.015198891 -0.050770964 0.42580074 -0.016686637
		 -0.048954632 0.42578623 -0.022247251 -0.0441553 0.42351747 -0.020617759 -0.047650218 0.42351747 0.001448335
		 -0.052727323 0.42580074 0.0015336411 -0.052718196 0.42578623 -0.0043160529 -0.047650218 0.42351747 -0.0042493888
		 -0.044155292 0.42351747 0.017816706 -0.048957545 0.42580074 0.01946673 -0.050756522 0.42578623 0.013900531
		 -0.045915995 0.42351747 0.012397838 -0.035773329 0.42351747 0.032303877 -0.039830644 0.42580074 0.035357155
		 -0.043261636 0.42578623 0.030619275 -0.039122388 0.42351747 0.027694298 -0.023324806 0.42351747 0.0434919
		 -0.026240036 0.42580074 0.047649518 -0.03096718 0.42578623 0.044203728 -0.02793438 0.42351747 0.040142842
		 -0.0080282735 0.42351747 0.050285544 -0.0095160529 0.42580074 0.055140518 -0.015076633 0.42578623 0.053324178
		 -0.013447157 0.42351747 0.04852483 0.0086189304 0.42351747 0.052019715 0.0087042367 0.42580074 0.057096846
		 0.0028545305 0.42578623 0.057087697 0.0029211785 0.42351747 0.052019715 0.024987265 0.42351747 0.04852483
		 0.026637305 0.42580074 0.053327098 0.021071084 0.42578623 0.055126041 0.019568378 0.42351747 0.050285544
		 0.039474487 0.42351747 0.040142842 0.042527746 0.42580074 0.044200163 0.037789874 0.42578623 0.047631137
		 0.03486491 0.42351747 0.0434919 0.050662488 0.42351747 0.027694298 0.054820094 0.42580074 0.030609567
		 0.051374335 0.42578623 0.035336711 0.047313429 0.42351747 0.032303877 0.057456098 0.42351747 0.012397838
		 0.062311068 0.42580074 0.013885583 0.060494728 0.42578623 0.019446198 0.055695392 0.42351747 0.017816706
		 0.059190322 0.42351747 -0.0042493888 0.064267427 0.42580074 -0.0043346952 0.064258285 0.42578623 0.0015149991
		 0.059190322 0.42351747 0.001448335 0.060239755 0.44496307 -0.022054862 0.055583864 0.4478482 -0.020547917
		 0.057323027 0.4478482 -0.01518725 0.061977267 0.44496307 -0.01670734 0.051191289 0.44496307 -0.037876002
		 0.04722894 0.4478482 -0.035004076 0.050539516 0.4478482 -0.030443249 0.054496232 0.44496307 -0.033327162
		 0.037696667 0.44496307 -0.050126702 0.034815721 0.4478482 -0.046170924 0.039373655 0.4478482 -0.042856313
		 0.042245537 0.44496307 -0.046821758 0.021076854 0.44496307 -0.057607736 0.019559316 0.4478482 -0.052955288
		 0.024918433 0.4478482 -0.051211368 0.026424363 0.44496307 -0.055870213 0.0029587045 0.44496307 -0.059586827
		 0.002953128 0.4478482 -0.054693155 0.008588843 0.4478482 -0.054690663 0.0085814092 0.44496307 -0.059586827
		 -0.014884251 0.44496307 -0.055870213 -0.013377323 0.4478482 -0.051214334 -0.0080166729 0.4478482 -0.052953485
		 -0.0095367404 0.44496307 -0.057607736 -0.030705411 0.44496307 -0.046821758 -0.027833488 0.4478482 -0.042859405
		 -0.023272637 0.4478482 -0.046169978 -0.026156545 0.44496307 -0.050126702 -0.042956095 0.44496307 -0.033327162
		 -0.039000303 0.4478482 -0.030446213 -0.035685707 0.4478482 -0.035004117 -0.039651155 0.44496307 -0.037876002
		 -0.05043713 0.44496307 -0.01670734 -0.045784686 0.4478482 -0.015189785 -0.044040795 0.4478482 -0.020548904
		 -0.048699621 0.44496307 -0.022054862 -0.052416209 0.44496307 0.0014108365 -0.047522534 0.4478482 0.0014164204
		 -0.047520045 0.4478482 -0.0042193215 -0.052416209 0.44496307 -0.0042118905 -0.048699621 0.44496307 0.019253809
		 -0.044043727 0.4478482 0.017746864 -0.045782901 0.4478482 0.012386197 -0.05043713 0.44496307 0.013906286
		 -0.039651152 0.44496307 0.035074905 -0.035688806 0.4478482 0.032202978 -0.03899939 0.4478482 0.027642153
		 -0.042956095 0.44496307 0.030526064 -0.026156541 0.44496307 0.047325607 -0.023275599 0.4478482 0.043369826
		 -0.027833525 0.4478482 0.040055219 -0.030705404 0.44496307 0.04402066 -0.0095367339 0.44496307 0.054806683
		 -0.0080191987 0.4478482 0.050154235 -0.013378316 0.4478482 0.048410315 -0.014884244 0.44496307 0.053069159
		 0.0085814074 0.44496307 0.056785733 0.0085869841 0.4478482 0.051892057 0.0029512688 0.4478482 0.051889565
		 0.0029587026 0.44496307 0.056785733 0.026424352 0.44496307 0.053069159 0.024917424 0.4478482 0.04841328
		 0.019556772 0.4478482 0.050152432 0.021076839 0.44496307 0.054806683 0.042245515 0.44496307 0.04402066
		 0.039373588 0.4478482 0.040058311 0.034812741 0.4478482 0.043368924 0.037696648 0.44496307 0.047325607
		 0.054496199 0.44496307 0.030526064 0.050540406 0.4478482 0.027645117 0.047225803 0.4478482 0.032203022
		 0.051191255 0.44496307 0.035074905 0.061977234 0.44496307 0.013906286 0.057324789 0.4478482 0.012388731
		 0.055580888 0.4478482 0.017747851 0.060239725 0.44496307 0.019253809 0.063956313 0.44496307 -0.0042118905
		 0.059062641 0.4478482 -0.0042174743 0.059060149 0.4478482 0.0014182675 0.063956313 0.44496307 0.0014108365
		 0.064814016 0.43612111 -0.023545012 0.066553809 0.43612111 -0.018190445 0.066026293 0.43051767 -0.018019017
		 0.064286485 0.43051767 -0.023373626 0.057941742 0.43051767 -0.035825863 0.05463244 0.43051767 -0.04038072
		 0.055081178 0.43612111 -0.04070678 0.05839048 0.43612111 -0.036151882;
	setAttr ".vt[830:941]" 0.04475027 0.43051767 -0.050262909 0.040195387 0.43051767 -0.053572234
		 0.040521417 0.43612111 -0.054020971 0.045076299 0.43612111 -0.050711647 0.027743138 0.43051767 -0.059916969
		 0.022388551 0.43051767 -0.061656766 0.022559952 0.43612111 -0.062184282 0.027914539 0.43612111 -0.060444485
		 0.0085851289 0.43051767 -0.063843027 0.0029549864 0.43051767 -0.063843027 0.0029549864 0.43612111 -0.064397693
		 0.0085851289 0.43612111 -0.064397693 -0.010848439 0.43051767 -0.061656766 -0.01620302 0.43051767 -0.059916925
		 -0.016374424 0.43612111 -0.060444485 -0.01101984 0.43612111 -0.062184282 -0.028655265 0.43051767 -0.053572189
		 -0.033210143 0.43051767 -0.050262909 -0.03353617 0.43612111 -0.050711602 -0.028981291 0.43612111 -0.054020926
		 -0.043092296 0.43051767 -0.04038072 -0.046401616 0.43051767 -0.035825863 -0.04685035 0.43612111 -0.036151882
		 -0.043541033 0.43612111 -0.040706739 -0.052746352 0.43051767 -0.023373626 -0.054486159 0.43051767 -0.018019017
		 -0.055013686 0.43612111 -0.018190445 -0.053273868 0.43612111 -0.023545012 -0.056672409 0.43051767 -0.0042155841
		 -0.056672409 0.43051767 0.0014145303 -0.057227083 0.43612111 0.0014145303 -0.057227083 0.43612111 -0.0042155841
		 -0.054486159 0.43051767 0.015217964 -0.052746352 0.43051767 0.020572573 -0.053273868 0.43612111 0.020743959
		 -0.055013686 0.43612111 0.015389392 -0.046401616 0.43051767 0.033024769 -0.043092303 0.43051767 0.037579667
		 -0.043541033 0.43612111 0.037905686 -0.04685035 0.43612111 0.033350829 -0.03321014 0.43051767 0.047461811
		 -0.028655261 0.43051767 0.050771136 -0.028981287 0.43612111 0.051219873 -0.033536166 0.43612111 0.047910549
		 -0.016203016 0.43051767 0.057115871 -0.010848432 0.43051767 0.058855712 -0.011019832 0.43612111 0.059383228
		 -0.016374417 0.43612111 0.057643432 0.0029549843 0.43051767 0.061041929 0.0085851261 0.43051767 0.061041929
		 0.0085851261 0.43612111 0.061596591 0.0029549843 0.43612111 0.061596591 0.02238854 0.43051767 0.058855712
		 0.027743123 0.43051767 0.057115871 0.027914524 0.43612111 0.057643432 0.022559945 0.43612111 0.059383228
		 0.040195372 0.43051767 0.050771136 0.044750247 0.43051767 0.047461811 0.045076277 0.43612111 0.047910549
		 0.040521394 0.43612111 0.051219873 0.054632407 0.43051767 0.037579667 0.057941712 0.43051767 0.033024769
		 0.05839045 0.43612111 0.033350829 0.055081133 0.43612111 0.037905686 0.064286448 0.43051767 0.020572573
		 0.066026255 0.43051767 0.015217964 0.066553779 0.43612111 0.015389392 0.064813972 0.43612111 0.020743959
		 0.068212502 0.43051767 0.0014145303 0.068212509 0.43051767 -0.0042155841 0.068767183 0.43612111 -0.0042155841
		 0.068767175 0.43612111 0.0014145303 0.023543697 0.42351747 0.0014145303 0.02180393 0.42351747 0.0067691398
		 0.018494587 0.42351747 0.011323995 0.013939705 0.42351747 0.01463332 0.0085851271 0.42351747 0.016373161
		 0.002954985 0.42351747 0.016373118 -0.0023995936 0.42351747 0.01463332 -0.0069544734 0.42351747 0.011323995
		 -0.010263822 0.42351747 0.0067691398 -0.012003587 0.42351747 0.0014145303 -0.012003587 0.42351747 -0.0042155841
		 -0.010263789 0.42351747 -0.0095701935 -0.0069544772 0.42351747 -0.014125048 -0.0023996029 0.42351747 -0.017434373
		 0.0029549857 0.42351747 -0.019174172 0.0085851271 0.42351747 -0.019174172 0.013939713 0.42351747 -0.017434373
		 0.018494589 0.42351747 -0.014125048 0.021803908 0.42351747 -0.0095701935 0.023543708 0.42351747 -0.0042155841
		 0.023543708 0.4478482 -0.0042155841 0.021803908 0.4478482 -0.0095701935 0.018494589 0.4478482 -0.014125048
		 0.013939713 0.4478482 -0.017434373 0.0085851271 0.4478482 -0.019174172 0.0029549857 0.4478482 -0.019174172
		 -0.0023996029 0.4478482 -0.017434373 -0.0069544772 0.4478482 -0.014125048 -0.010263789 0.4478482 -0.0095701935
		 -0.012003587 0.4478482 -0.0042155841 -0.012003587 0.4478482 0.0014145303 -0.010263822 0.4478482 0.0067691398
		 -0.0069544734 0.4478482 0.011323995 -0.0023995936 0.4478482 0.01463332 0.002954985 0.4478482 0.016373118
		 0.0085851271 0.4478482 0.016373161 0.013939705 0.4478482 0.01463332 0.018494587 0.4478482 0.011323995
		 0.02180393 0.4478482 0.0067691398 0.023543697 0.4478482 0.0014145303;
	setAttr -s 1900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 385 1 385 641 1 641 640 1 640 382 1 383 382 1 382 389 1 389 388 1 388 383 1
		 384 383 1 383 545 1 545 544 0 544 384 1 385 384 1 384 459 1 459 458 1 458 385 1 386 389 1
		 389 640 1 640 639 1 639 386 1 387 386 1 386 393 1 393 392 1 392 387 1 388 387 1 387 547 1
		 547 546 0 546 388 1 390 393 1 393 639 1 639 638 1 638 390 1 391 390 1 390 397 1 397 396 1
		 396 391 1 392 391 1 391 551 1 551 550 0 550 392 1 394 397 1 397 638 1 638 637 1 637 394 1
		 395 394 1 394 401 1 401 400 1 400 395 1 396 395 1 395 555 1;
	setAttr ".ed[830:995]" 555 554 0 554 396 1 398 401 1 401 637 1 637 636 1 636 398 1
		 399 398 1 398 405 1 405 404 1 404 399 1 400 399 1 399 559 1 559 558 0 558 400 1 402 405 1
		 405 636 1 636 635 1 635 402 1 403 402 1 402 409 1 409 408 1 408 403 1 404 403 1 403 563 1
		 563 562 0 562 404 1 406 409 1 409 635 1 635 634 1 634 406 1 407 406 1 406 413 1 413 412 1
		 412 407 1 408 407 1 407 567 1 567 566 0 566 408 1 410 413 1 413 634 1 634 633 1 633 410 1
		 411 410 1 410 417 1 417 416 1 416 411 1 412 411 1 411 571 1 571 570 0 570 412 1 414 417 1
		 417 633 1 633 632 1 632 414 1 415 414 1 414 421 1 421 420 1 420 415 1 416 415 1 415 575 1
		 575 574 0 574 416 1 418 421 1 421 632 1 632 631 1 631 418 1 419 418 1 418 425 1 425 424 1
		 424 419 1 420 419 1 419 579 1 579 578 0 578 420 1 422 425 1 425 631 1 631 630 1 630 422 1
		 423 422 1 422 429 1 429 428 1 428 423 1 424 423 1 423 583 1 583 582 0 582 424 1 426 429 1
		 429 630 1 630 629 1 629 426 1 427 426 1 426 433 1 433 432 1 432 427 1 428 427 1 427 587 1
		 587 586 0 586 428 1 430 433 1 433 629 1 629 628 1 628 430 1 431 430 1 430 437 1 437 436 1
		 436 431 1 432 431 1 431 591 1 591 590 0 590 432 1 434 437 1 437 628 1 628 627 1 627 434 1
		 435 434 1 434 441 1 441 440 1 440 435 1 436 435 1 435 595 1 595 594 0 594 436 1 438 441 1
		 441 627 1 627 626 1 626 438 1 439 438 1 438 445 1 445 444 1 444 439 1 440 439 1 439 599 1
		 599 598 0 598 440 1 442 445 1 445 626 1 626 625 1 625 442 1 443 442 1 442 449 1 449 448 1
		 448 443 1 444 443 1 443 603 1 603 602 0 602 444 1 446 449 1 449 625 1 625 624 1 624 446 1
		 447 446 1 446 453 1 453 452 1 452 447 1 448 447 1 447 607 1 607 606 0 606 448 1 450 453 1
		 453 624 1 624 623 1 623 450 1 451 450 1 450 457 1 457 456 1 456 451 1;
	setAttr ".ed[996:1161]" 452 451 1 451 611 1 611 610 0 610 452 1 454 457 1 457 623 1
		 623 622 1 622 454 1 455 454 1 454 461 1 461 460 1 460 455 1 456 455 1 455 615 1 615 614 0
		 614 456 1 458 461 1 461 622 1 622 641 1 641 458 1 460 459 1 459 619 1 619 618 0 618 460 1
		 462 465 0 465 543 1 543 542 0 542 462 1 463 462 1 462 469 0 469 468 1 468 463 0 464 463 0
		 463 643 1 643 642 1 642 464 1 465 464 1 464 539 0 539 538 1 538 465 0 466 469 0 469 549 1
		 549 548 0 548 466 1 467 466 1 466 473 0 473 472 1 472 467 0 468 467 0 467 644 1 644 643 1
		 643 468 1 470 473 0 473 553 1 553 552 0 552 470 1 471 470 1 470 477 0 477 476 1 476 471 0
		 472 471 0 471 645 1 645 644 1 644 472 1 474 477 0 477 557 1 557 556 0 556 474 1 475 474 1
		 474 481 0 481 480 1 480 475 0 476 475 0 475 646 1 646 645 1 645 476 1 478 481 0 481 561 1
		 561 560 0 560 478 1 479 478 1 478 485 0 485 484 1 484 479 0 480 479 0 479 647 1 647 646 1
		 646 480 1 482 485 0 485 565 1 565 564 0 564 482 1 483 482 1 482 489 0 489 488 1 488 483 0
		 484 483 0 483 648 1 648 647 1 647 484 1 486 489 0 489 569 1 569 568 0 568 486 1 487 486 1
		 486 493 0 493 492 1 492 487 0 488 487 0 487 649 1 649 648 1 648 488 1 490 493 0 493 573 1
		 573 572 0 572 490 1 491 490 1 490 497 0 497 496 1 496 491 0 492 491 0 491 650 1 650 649 1
		 649 492 1 494 497 0 497 577 1 577 576 0 576 494 1 495 494 1 494 501 0 501 500 1 500 495 0
		 496 495 0 495 651 1 651 650 1 650 496 1 498 501 0 501 581 1 581 580 0 580 498 1 499 498 1
		 498 505 0 505 504 1 504 499 0 500 499 0 499 652 1 652 651 1 651 500 1 502 505 0 505 585 1
		 585 584 0 584 502 1 503 502 1 502 509 0 509 508 1 508 503 0 504 503 0 503 653 1 653 652 1
		 652 504 1 506 509 0 509 589 1 589 588 0 588 506 1 507 506 1 506 513 0;
	setAttr ".ed[1162:1327]" 513 512 1 512 507 0 508 507 0 507 654 1 654 653 1 653 508 1
		 510 513 0 513 593 1 593 592 0 592 510 1 511 510 1 510 517 0 517 516 1 516 511 0 512 511 0
		 511 655 1 655 654 1 654 512 1 514 517 0 517 597 1 597 596 0 596 514 1 515 514 1 514 521 0
		 521 520 1 520 515 0 516 515 0 515 656 1 656 655 1 655 516 1 518 521 0 521 601 1 601 600 0
		 600 518 1 519 518 1 518 525 0 525 524 1 524 519 0 520 519 0 519 657 1 657 656 1 656 520 1
		 522 525 0 525 605 1 605 604 0 604 522 1 523 522 1 522 529 0 529 528 1 528 523 0 524 523 0
		 523 658 1 658 657 1 657 524 1 526 529 0 529 609 1 609 608 0 608 526 1 527 526 1 526 533 0
		 533 532 1 532 527 0 528 527 0 527 659 1 659 658 1 658 528 1 530 533 0 533 613 1 613 612 0
		 612 530 1 531 530 1 530 537 0 537 536 1 536 531 0 532 531 0 531 660 1 660 659 1 659 532 1
		 534 537 0 537 617 1 617 616 0 616 534 1 535 534 1 534 541 0 541 540 1 540 535 0 536 535 0
		 535 661 1 661 660 1 660 536 1 538 541 0 541 621 1 621 620 0 620 538 1 540 539 0 539 642 1
		 642 661 1 661 540 1 542 545 1 545 546 0 546 549 1 549 542 0 544 543 1 543 620 0 620 619 1
		 619 544 0 548 547 1 547 550 0 550 553 1 553 548 0 552 551 1 551 554 0 554 557 1 557 552 0
		 556 555 1 555 558 0 558 561 1 561 556 0 560 559 1 559 562 0 562 565 1 565 560 0 564 563 1
		 563 566 0 566 569 1 569 564 0 568 567 1 567 570 0 570 573 1 573 568 0 572 571 1 571 574 0
		 574 577 1 577 572 0 576 575 1 575 578 0 578 581 1 581 576 0 580 579 1 579 582 0 582 585 1
		 585 580 0 584 583 1 583 586 0 586 589 1 589 584 0 588 587 1 587 590 0 590 593 1 593 588 0
		 592 591 1 591 594 0 594 597 1 597 592 0 596 595 1 595 598 0 598 601 1 601 596 0 600 599 1
		 599 602 0 602 605 1 605 600 0 604 603 1 603 606 0 606 609 1 609 604 0;
	setAttr ".ed[1328:1493]" 608 607 1 607 610 0 610 613 1 613 608 0 612 611 1 611 614 0
		 614 617 1 617 612 0 616 615 1 615 618 0 618 621 1 621 616 0 662 665 1 665 921 1 921 920 1
		 920 662 1 663 662 1 662 669 1 669 668 1 668 663 1 664 663 1 663 825 1 825 824 0 824 664 1
		 665 664 1 664 739 1 739 738 1 738 665 1 666 669 1 669 920 1 920 919 1 919 666 1 667 666 1
		 666 673 1 673 672 1 672 667 1 668 667 1 667 827 1 827 826 0 826 668 1 670 673 1 673 919 1
		 919 918 1 918 670 1 671 670 1 670 677 1 677 676 1 676 671 1 672 671 1 671 831 1 831 830 0
		 830 672 1 674 677 1 677 918 1 918 917 1 917 674 1 675 674 1 674 681 1 681 680 1 680 675 1
		 676 675 1 675 835 1 835 834 0 834 676 1 678 681 1 681 917 1 917 916 1 916 678 1 679 678 1
		 678 685 1 685 684 1 684 679 1 680 679 1 679 839 1 839 838 0 838 680 1 682 685 1 685 916 1
		 916 915 1 915 682 1 683 682 1 682 689 1 689 688 1 688 683 1 684 683 1 683 843 1 843 842 0
		 842 684 1 686 689 1 689 915 1 915 914 1 914 686 1 687 686 1 686 693 1 693 692 1 692 687 1
		 688 687 1 687 847 1 847 846 0 846 688 1 690 693 1 693 914 1 914 913 1 913 690 1 691 690 1
		 690 697 1 697 696 1 696 691 1 692 691 1 691 851 1 851 850 0 850 692 1 694 697 1 697 913 1
		 913 912 1 912 694 1 695 694 1 694 701 1 701 700 1 700 695 1 696 695 1 695 855 1 855 854 0
		 854 696 1 698 701 1 701 912 1 912 911 1 911 698 1 699 698 1 698 705 1 705 704 1 704 699 1
		 700 699 1 699 859 1 859 858 0 858 700 1 702 705 1 705 911 1 911 910 1 910 702 1 703 702 1
		 702 709 1 709 708 1 708 703 1 704 703 1 703 863 1 863 862 0 862 704 1 706 709 1 709 910 1
		 910 909 1 909 706 1 707 706 1 706 713 1 713 712 1 712 707 1 708 707 1 707 867 1 867 866 0
		 866 708 1 710 713 1 713 909 1 909 908 1 908 710 1 711 710 1 710 717 1;
	setAttr ".ed[1494:1659]" 717 716 1 716 711 1 712 711 1 711 871 1 871 870 0 870 712 1
		 714 717 1 717 908 1 908 907 1 907 714 1 715 714 1 714 721 1 721 720 1 720 715 1 716 715 1
		 715 875 1 875 874 0 874 716 1 718 721 1 721 907 1 907 906 1 906 718 1 719 718 1 718 725 1
		 725 724 1 724 719 1 720 719 1 719 879 1 879 878 0 878 720 1 722 725 1 725 906 1 906 905 1
		 905 722 1 723 722 1 722 729 1 729 728 1 728 723 1 724 723 1 723 883 1 883 882 0 882 724 1
		 726 729 1 729 905 1 905 904 1 904 726 1 727 726 1 726 733 1 733 732 1 732 727 1 728 727 1
		 727 887 1 887 886 0 886 728 1 730 733 1 733 904 1 904 903 1 903 730 1 731 730 1 730 737 1
		 737 736 1 736 731 1 732 731 1 731 891 1 891 890 0 890 732 1 734 737 1 737 903 1 903 902 1
		 902 734 1 735 734 1 734 741 1 741 740 1 740 735 1 736 735 1 735 895 1 895 894 0 894 736 1
		 738 741 1 741 902 1 902 921 1 921 738 1 740 739 1 739 899 1 899 898 0 898 740 1 742 745 0
		 745 823 1 823 822 0 822 742 1 743 742 1 742 749 0 749 748 1 748 743 0 744 743 0 743 923 1
		 923 922 1 922 744 1 745 744 1 744 819 0 819 818 1 818 745 0 746 749 0 749 829 1 829 828 0
		 828 746 1 747 746 1 746 753 0 753 752 1 752 747 0 748 747 0 747 924 1 924 923 1 923 748 1
		 750 753 0 753 833 1 833 832 0 832 750 1 751 750 1 750 757 0 757 756 1 756 751 0 752 751 0
		 751 925 1 925 924 1 924 752 1 754 757 0 757 837 1 837 836 0 836 754 1 755 754 1 754 761 0
		 761 760 1 760 755 0 756 755 0 755 926 1 926 925 1 925 756 1 758 761 0 761 841 1 841 840 0
		 840 758 1 759 758 1 758 765 0 765 764 1 764 759 0 760 759 0 759 927 1 927 926 1 926 760 1
		 762 765 0 765 845 1 845 844 0 844 762 1 763 762 1 762 769 0 769 768 1 768 763 0 764 763 0
		 763 928 1 928 927 1 927 764 1 766 769 0 769 849 1 849 848 0 848 766 1;
	setAttr ".ed[1660:1825]" 767 766 1 766 773 0 773 772 1 772 767 0 768 767 0 767 929 1
		 929 928 1 928 768 1 770 773 0 773 853 1 853 852 0 852 770 1 771 770 1 770 777 0 777 776 1
		 776 771 0 772 771 0 771 930 1 930 929 1 929 772 1 774 777 0 777 857 1 857 856 0 856 774 1
		 775 774 1 774 781 0 781 780 1 780 775 0 776 775 0 775 931 1 931 930 1 930 776 1 778 781 0
		 781 861 1 861 860 0 860 778 1 779 778 1 778 785 0 785 784 1 784 779 0 780 779 0 779 932 1
		 932 931 1 931 780 1 782 785 0 785 865 1 865 864 0 864 782 1 783 782 1 782 789 0 789 788 1
		 788 783 0 784 783 0 783 933 1 933 932 1 932 784 1 786 789 0 789 869 1 869 868 0 868 786 1
		 787 786 1 786 793 0 793 792 1 792 787 0 788 787 0 787 934 1 934 933 1 933 788 1 790 793 0
		 793 873 1 873 872 0 872 790 1 791 790 1 790 797 0 797 796 1 796 791 0 792 791 0 791 935 1
		 935 934 1 934 792 1 794 797 0 797 877 1 877 876 0 876 794 1 795 794 1 794 801 0 801 800 1
		 800 795 0 796 795 0 795 936 1 936 935 1 935 796 1 798 801 0 801 881 1 881 880 0 880 798 1
		 799 798 1 798 805 0 805 804 1 804 799 0 800 799 0 799 937 1 937 936 1 936 800 1 802 805 0
		 805 885 1 885 884 0 884 802 1 803 802 1 802 809 0 809 808 1 808 803 0 804 803 0 803 938 1
		 938 937 1 937 804 1 806 809 0 809 889 1 889 888 0 888 806 1 807 806 1 806 813 0 813 812 1
		 812 807 0 808 807 0 807 939 1 939 938 1 938 808 1 810 813 0 813 893 1 893 892 0 892 810 1
		 811 810 1 810 817 0 817 816 1 816 811 0 812 811 0 811 940 1 940 939 1 939 812 1 814 817 0
		 817 897 1 897 896 0 896 814 1 815 814 1 814 821 0 821 820 1 820 815 0 816 815 0 815 941 1
		 941 940 1 940 816 1 818 821 0 821 901 1 901 900 0 900 818 1 820 819 0 819 922 1 922 941 1
		 941 820 1 822 825 1 825 826 0 826 829 1 829 822 0 824 823 1 823 900 0;
	setAttr ".ed[1826:1899]" 900 899 1 899 824 0 828 827 1 827 830 0 830 833 1 833 828 0
		 832 831 1 831 834 0 834 837 1 837 832 0 836 835 1 835 838 0 838 841 1 841 836 0 840 839 1
		 839 842 0 842 845 1 845 840 0 844 843 1 843 846 0 846 849 1 849 844 0 848 847 1 847 850 0
		 850 853 1 853 848 0 852 851 1 851 854 0 854 857 1 857 852 0 856 855 1 855 858 0 858 861 1
		 861 856 0 860 859 1 859 862 0 862 865 1 865 860 0 864 863 1 863 866 0 866 869 1 869 864 0
		 868 867 1 867 870 0 870 873 1 873 868 0 872 871 1 871 874 0 874 877 1 877 872 0 876 875 1
		 875 878 0 878 881 1 881 876 0 880 879 1 879 882 0 882 885 1 885 880 0 884 883 1 883 886 0
		 886 889 1 889 884 0 888 887 1 887 890 0 890 893 1 893 888 0 892 891 1 891 894 0 894 897 1
		 897 892 0 896 895 1 895 898 0 898 901 1 901 896 0;
	setAttr -s 964 -ch 3800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 781 782 783
		mu 0 4 439 440 441 442
		f 4 784 785 786 787
		mu 0 4 443 444 445 446
		f 4 788 789 790 791
		mu 0 4 447 443 448 449
		f 4 792 793 794 795
		mu 0 4 450 451 452 453
		f 4 796 797 798 799
		mu 0 4 454 455 442 456
		f 4 800 801 802 803
		mu 0 4 457 458 459 460
		f 4 804 805 806 807
		mu 0 4 446 457 461 462
		f 4 808 809 810 811
		mu 0 4 463 464 456 465
		f 4 812 813 814 815
		mu 0 4 466 467 468 469
		f 4 816 817 818 819
		mu 0 4 460 466 470 471
		f 4 820 821 822 823
		mu 0 4 472 473 465 474
		f 4 824 825 826 827
		mu 0 4 475 476 477 478
		f 4 828 829 830 831
		mu 0 4 469 475 479 480
		f 4 832 833 834 835
		mu 0 4 481 482 474 483
		f 4 836 837 838 839
		mu 0 4 484 485 486 487
		f 4 840 841 842 843
		mu 0 4 478 484 488 489
		f 4 844 845 846 847
		mu 0 4 490 491 483 492
		f 4 848 849 850 851
		mu 0 4 493 494 495 496
		f 4 852 853 854 855
		mu 0 4 487 493 497 498
		f 4 856 857 858 859
		mu 0 4 499 500 492 501
		f 4 860 861 862 863
		mu 0 4 502 503 504 505
		f 4 864 865 866 867
		mu 0 4 496 502 506 507
		f 4 868 869 870 871
		mu 0 4 508 509 501 510
		f 4 872 873 874 875
		mu 0 4 511 512 513 514
		f 4 876 877 878 879
		mu 0 4 505 511 515 516
		f 4 880 881 882 883
		mu 0 4 517 518 510 519
		f 4 884 885 886 887
		mu 0 4 520 521 522 523
		f 4 888 889 890 891
		mu 0 4 514 520 524 525
		f 4 892 893 894 895
		mu 0 4 526 527 519 528
		f 4 896 897 898 899
		mu 0 4 529 530 531 532
		f 4 900 901 902 903
		mu 0 4 523 529 533 534
		f 4 904 905 906 907
		mu 0 4 535 536 528 537
		f 4 908 909 910 911
		mu 0 4 538 539 540 541
		f 4 912 913 914 915
		mu 0 4 532 538 542 543
		f 4 916 917 918 919
		mu 0 4 544 545 537 546
		f 4 920 921 922 923
		mu 0 4 547 548 549 550
		f 4 924 925 926 927
		mu 0 4 541 547 551 552
		f 4 928 929 930 931
		mu 0 4 553 554 546 555
		f 4 932 933 934 935
		mu 0 4 556 557 558 559
		f 4 936 937 938 939
		mu 0 4 550 556 560 561
		f 4 940 941 942 943
		mu 0 4 562 563 555 564
		f 4 944 945 946 947
		mu 0 4 565 566 567 568
		f 4 948 949 950 951
		mu 0 4 559 565 569 570
		f 4 952 953 954 955
		mu 0 4 571 572 564 573
		f 4 956 957 958 959
		mu 0 4 574 575 576 577
		f 4 960 961 962 963
		mu 0 4 568 574 578 579
		f 4 964 965 966 967
		mu 0 4 580 581 573 582
		f 4 968 969 970 971
		mu 0 4 583 584 585 586
		f 4 972 973 974 975
		mu 0 4 577 583 587 588
		f 4 976 977 978 979
		mu 0 4 589 590 582 591
		f 4 980 981 982 983
		mu 0 4 592 593 594 595
		f 4 984 985 986 987
		mu 0 4 586 592 596 597
		f 4 988 989 990 991
		mu 0 4 598 599 591 600
		f 4 992 993 994 995
		mu 0 4 601 602 603 604
		f 4 996 997 998 999
		mu 0 4 595 601 605 606
		f 4 1000 1001 1002 1003
		mu 0 4 607 608 600 609
		f 4 1004 1005 1006 1007
		mu 0 4 610 611 612 613
		f 4 1008 1009 1010 1011
		mu 0 4 604 610 614 615
		f 4 1012 1013 1014 1015
		mu 0 4 616 617 609 441
		f 4 1016 1017 1018 1019
		mu 0 4 613 452 618 619
		f 4 1020 1021 1022 1023
		mu 0 4 620 621 622 623
		f 4 1024 1025 1026 1027
		mu 0 4 624 625 626 627
		f 4 1028 1029 1030 1031
		mu 0 4 628 624 629 630
		f 4 1032 1033 1034 1035
		mu 0 4 631 628 632 633
		f 4 1036 1037 1038 1039
		mu 0 4 634 635 636 637
		f 4 1040 1041 1042 1043
		mu 0 4 638 639 640 641
		f 4 1044 1045 1046 1047
		mu 0 4 627 638 642 629
		f 4 1048 1049 1050 1051
		mu 0 4 643 644 645 646
		f 4 1052 1053 1054 1055
		mu 0 4 647 648 649 650
		f 4 1056 1057 1058 1059
		mu 0 4 641 647 651 642
		f 4 1060 1061 1062 1063
		mu 0 4 652 653 654 655
		f 4 1064 1065 1066 1067
		mu 0 4 656 657 658 659
		f 4 1068 1069 1070 1071
		mu 0 4 650 656 660 651
		f 4 1072 1073 1074 1075
		mu 0 4 661 662 663 664
		f 4 1076 1077 1078 1079
		mu 0 4 665 666 667 668
		f 4 1080 1081 1082 1083
		mu 0 4 659 665 669 660
		f 4 1084 1085 1086 1087
		mu 0 4 670 671 672 673
		f 4 1088 1089 1090 1091
		mu 0 4 674 675 676 677
		f 4 1092 1093 1094 1095
		mu 0 4 668 674 678 669
		f 4 1096 1097 1098 1099
		mu 0 4 679 680 681 682
		f 4 1100 1101 1102 1103
		mu 0 4 683 684 685 686
		f 4 1104 1105 1106 1107
		mu 0 4 677 683 687 678
		f 4 1108 1109 1110 1111
		mu 0 4 688 689 690 691
		f 4 1112 1113 1114 1115
		mu 0 4 692 693 694 695
		f 4 1116 1117 1118 1119
		mu 0 4 686 692 696 687
		f 4 1120 1121 1122 1123
		mu 0 4 697 698 699 700
		f 4 1124 1125 1126 1127
		mu 0 4 701 702 703 704
		f 4 1128 1129 1130 1131
		mu 0 4 695 701 705 696
		f 4 1132 1133 1134 1135
		mu 0 4 706 707 708 709
		f 4 1136 1137 1138 1139
		mu 0 4 710 711 712 713
		f 4 1140 1141 1142 1143
		mu 0 4 704 710 714 705
		f 4 1144 1145 1146 1147
		mu 0 4 715 716 717 718
		f 4 1148 1149 1150 1151
		mu 0 4 719 720 721 722
		f 4 1152 1153 1154 1155
		mu 0 4 713 719 723 714
		f 4 1156 1157 1158 1159
		mu 0 4 724 725 726 727
		f 4 1160 1161 1162 1163
		mu 0 4 728 729 730 731
		f 4 1164 1165 1166 1167
		mu 0 4 722 728 732 723
		f 4 1168 1169 1170 1171
		mu 0 4 733 734 735 736
		f 4 1172 1173 1174 1175
		mu 0 4 737 738 739 740
		f 4 1176 1177 1178 1179
		mu 0 4 731 737 741 732;
	setAttr ".fc[500:963]"
		f 4 1180 1181 1182 1183
		mu 0 4 742 743 744 745
		f 4 1184 1185 1186 1187
		mu 0 4 746 747 748 749
		f 4 1188 1189 1190 1191
		mu 0 4 740 746 750 741
		f 4 1192 1193 1194 1195
		mu 0 4 751 752 753 754
		f 4 1196 1197 1198 1199
		mu 0 4 755 756 757 758
		f 4 1200 1201 1202 1203
		mu 0 4 749 755 759 750
		f 4 1204 1205 1206 1207
		mu 0 4 760 761 762 763
		f 4 1208 1209 1210 1211
		mu 0 4 764 765 766 767
		f 4 1212 1213 1214 1215
		mu 0 4 758 764 768 759
		f 4 1216 1217 1218 1219
		mu 0 4 769 770 771 772
		f 4 1220 1221 1222 1223
		mu 0 4 773 774 775 776
		f 4 1224 1225 1226 1227
		mu 0 4 767 773 777 768
		f 4 1228 1229 1230 1231
		mu 0 4 778 779 780 781
		f 4 1232 1233 1234 1235
		mu 0 4 782 783 784 785
		f 4 1236 1237 1238 1239
		mu 0 4 776 782 786 777
		f 4 1240 1241 1242 1243
		mu 0 4 787 788 789 790
		f 4 1244 1245 1246 1247
		mu 0 4 791 792 793 794
		f 4 1248 1249 1250 1251
		mu 0 4 785 791 795 786
		f 4 1252 1253 1254 1255
		mu 0 4 796 797 798 799
		f 4 1256 1257 1258 1259
		mu 0 4 794 632 630 795
		f 4 1260 1261 1262 1263
		mu 0 4 800 448 462 636
		f 4 1264 1265 1266 1267
		mu 0 4 801 622 799 618
		f 4 1268 1269 1270 1271
		mu 0 4 637 461 471 645
		f 4 1272 1273 1274 1275
		mu 0 4 646 470 480 654
		f 4 1276 1277 1278 1279
		mu 0 4 655 479 489 663
		f 4 1280 1281 1282 1283
		mu 0 4 664 488 498 672
		f 4 1284 1285 1286 1287
		mu 0 4 673 497 507 681
		f 4 1288 1289 1290 1291
		mu 0 4 682 506 516 690
		f 4 1292 1293 1294 1295
		mu 0 4 691 515 525 699
		f 4 1296 1297 1298 1299
		mu 0 4 700 524 534 708
		f 4 1300 1301 1302 1303
		mu 0 4 709 533 543 717
		f 4 1304 1305 1306 1307
		mu 0 4 718 542 552 726
		f 4 1308 1309 1310 1311
		mu 0 4 727 551 561 735
		f 4 1312 1313 1314 1315
		mu 0 4 736 560 570 744
		f 4 1316 1317 1318 1319
		mu 0 4 745 569 579 753
		f 4 1320 1321 1322 1323
		mu 0 4 754 578 588 762
		f 4 1324 1325 1326 1327
		mu 0 4 763 587 597 771
		f 4 1328 1329 1330 1331
		mu 0 4 772 596 606 780
		f 4 1332 1333 1334 1335
		mu 0 4 781 605 615 789
		f 4 1336 1337 1338 1339
		mu 0 4 790 614 619 798
		f 4 -788 -808 -1262 -790
		mu 0 4 443 446 462 448
		f 4 -804 -820 -1270 -806
		mu 0 4 457 460 471 461
		f 4 -816 -832 -1274 -818
		mu 0 4 466 469 480 470
		f 4 -828 -844 -1278 -830
		mu 0 4 475 478 489 479
		f 4 -840 -856 -1282 -842
		mu 0 4 484 487 498 488
		f 4 -852 -868 -1286 -854
		mu 0 4 493 496 507 497
		f 4 -864 -880 -1290 -866
		mu 0 4 502 505 516 506
		f 4 -876 -892 -1294 -878
		mu 0 4 511 514 525 515
		f 4 -888 -904 -1298 -890
		mu 0 4 520 523 534 524
		f 4 -900 -916 -1302 -902
		mu 0 4 529 532 543 533
		f 4 -912 -928 -1306 -914
		mu 0 4 538 541 552 542
		f 4 -924 -940 -1310 -926
		mu 0 4 547 550 561 551
		f 4 -936 -952 -1314 -938
		mu 0 4 556 559 570 560
		f 4 -948 -964 -1318 -950
		mu 0 4 565 568 579 569
		f 4 -960 -976 -1322 -962
		mu 0 4 574 577 588 578
		f 4 -972 -988 -1326 -974
		mu 0 4 583 586 597 587
		f 4 -984 -1000 -1330 -986
		mu 0 4 592 595 606 596
		f 4 -996 -1012 -1334 -998
		mu 0 4 601 604 615 605
		f 4 -1008 -1020 -1338 -1010
		mu 0 4 610 613 619 614
		f 4 -794 -792 -1268 -1018
		mu 0 4 452 451 801 618
		f 3 -786 -784 -798
		mu 0 3 455 439 442
		f 3 -802 -800 -810
		mu 0 3 464 454 456
		f 3 -814 -812 -822
		mu 0 3 473 463 465
		f 3 -826 -824 -834
		mu 0 3 482 472 474
		f 3 -838 -836 -846
		mu 0 3 491 481 483
		f 3 -850 -848 -858
		mu 0 3 500 490 492
		f 3 -862 -860 -870
		mu 0 3 509 499 501
		f 3 -874 -872 -882
		mu 0 3 518 508 510
		f 3 -886 -884 -894
		mu 0 3 527 517 519
		f 3 -898 -896 -906
		mu 0 3 536 526 528
		f 3 -910 -908 -918
		mu 0 3 545 535 537
		f 3 -922 -920 -930
		mu 0 3 554 544 546
		f 3 -934 -932 -942
		mu 0 3 563 553 555
		f 3 -946 -944 -954
		mu 0 3 572 562 564
		f 3 -958 -956 -966
		mu 0 3 581 571 573
		f 3 -970 -968 -978
		mu 0 3 590 580 582
		f 3 -982 -980 -990
		mu 0 3 599 589 591
		f 3 -994 -992 -1002
		mu 0 3 608 598 600
		f 3 -1006 -1004 -1014
		mu 0 3 617 607 609
		f 3 -796 -1016 -782
		mu 0 3 440 616 441
		f 3 -1028 -1048 -1030
		mu 0 3 624 627 629
		f 3 -1044 -1060 -1046
		mu 0 3 638 641 642
		f 3 -1056 -1072 -1058
		mu 0 3 647 650 651
		f 3 -1068 -1084 -1070
		mu 0 3 656 659 660
		f 3 -1080 -1096 -1082
		mu 0 3 665 668 669
		f 3 -1092 -1108 -1094
		mu 0 3 674 677 678
		f 3 -1104 -1120 -1106
		mu 0 3 683 686 687
		f 3 -1116 -1132 -1118
		mu 0 3 692 695 696
		f 3 -1128 -1144 -1130
		mu 0 3 701 704 705
		f 3 -1140 -1156 -1142
		mu 0 3 710 713 714
		f 3 -1152 -1168 -1154
		mu 0 3 719 722 723
		f 3 -1164 -1180 -1166
		mu 0 3 728 731 732
		f 3 -1176 -1192 -1178
		mu 0 3 737 740 741
		f 3 -1188 -1204 -1190
		mu 0 3 746 749 750
		f 3 -1200 -1216 -1202
		mu 0 3 755 758 759
		f 3 -1212 -1228 -1214
		mu 0 3 764 767 768
		f 3 -1224 -1240 -1226
		mu 0 3 773 776 777
		f 3 -1236 -1252 -1238
		mu 0 3 782 785 786
		f 3 -1248 -1260 -1250
		mu 0 3 791 794 795
		f 3 -1034 -1032 -1258
		mu 0 3 632 628 630
		f 4 -1266 -1022 -1036 -1256
		mu 0 4 799 622 621 796
		f 4 -1340 -1254 -1246 -1244
		mu 0 4 790 798 797 787
		f 4 -1336 -1242 -1234 -1232
		mu 0 4 781 789 788 778
		f 4 -1332 -1230 -1222 -1220
		mu 0 4 772 780 779 769
		f 4 -1328 -1218 -1210 -1208
		mu 0 4 763 771 770 760
		f 4 -1324 -1206 -1198 -1196
		mu 0 4 754 762 761 751
		f 4 -1320 -1194 -1186 -1184
		mu 0 4 745 753 752 742
		f 4 -1316 -1182 -1174 -1172
		mu 0 4 736 744 743 733
		f 4 -1312 -1170 -1162 -1160
		mu 0 4 727 735 734 724
		f 4 -1308 -1158 -1150 -1148
		mu 0 4 718 726 725 715
		f 4 -1304 -1146 -1138 -1136
		mu 0 4 709 717 716 706
		f 4 -1300 -1134 -1126 -1124
		mu 0 4 700 708 707 697
		f 4 -1296 -1122 -1114 -1112
		mu 0 4 691 699 698 688
		f 4 -1292 -1110 -1102 -1100
		mu 0 4 682 690 689 679
		f 4 -1288 -1098 -1090 -1088
		mu 0 4 673 681 680 670
		f 4 -1284 -1086 -1078 -1076
		mu 0 4 664 672 671 661
		f 4 -1280 -1074 -1066 -1064
		mu 0 4 655 663 662 652
		f 4 -1276 -1062 -1054 -1052
		mu 0 4 646 654 653 643
		f 4 -1272 -1050 -1042 -1040
		mu 0 4 637 645 644 634
		f 4 -1264 -1038 -1026 -1024
		mu 0 4 800 636 635 802
		f 4 -785 -789 -793 -781
		mu 0 4 444 443 447 803
		f 4 -801 -805 -787 -797
		mu 0 4 804 457 446 445
		f 4 -813 -817 -803 -809
		mu 0 4 805 466 460 459
		f 4 -825 -829 -815 -821
		mu 0 4 806 475 469 468
		f 4 -837 -841 -827 -833
		mu 0 4 807 484 478 477
		f 4 -849 -853 -839 -845
		mu 0 4 808 493 487 486
		f 4 -861 -865 -851 -857
		mu 0 4 809 502 496 495
		f 4 -873 -877 -863 -869
		mu 0 4 810 511 505 504
		f 4 -885 -889 -875 -881
		mu 0 4 811 520 514 513
		f 4 -897 -901 -887 -893
		mu 0 4 812 529 523 522
		f 4 -909 -913 -899 -905
		mu 0 4 813 538 532 531
		f 4 -921 -925 -911 -917
		mu 0 4 814 547 541 540
		f 4 -933 -937 -923 -929
		mu 0 4 815 556 550 549
		f 4 -945 -949 -935 -941
		mu 0 4 816 565 559 558
		f 4 -957 -961 -947 -953
		mu 0 4 817 574 568 567
		f 4 -969 -973 -959 -965
		mu 0 4 818 583 577 576
		f 4 -981 -985 -971 -977
		mu 0 4 819 592 586 585
		f 4 -993 -997 -983 -989
		mu 0 4 820 601 595 594
		f 4 -1005 -1009 -995 -1001
		mu 0 4 821 610 604 603
		f 4 -795 -1017 -1007 -1013
		mu 0 4 822 452 613 612
		f 4 -1025 -1029 -1033 -1021
		mu 0 4 625 624 628 823
		f 4 -1041 -1045 -1027 -1037
		mu 0 4 824 638 627 626
		f 4 -1053 -1057 -1043 -1049
		mu 0 4 825 647 641 640
		f 4 -1065 -1069 -1055 -1061
		mu 0 4 826 656 650 649
		f 4 -1077 -1081 -1067 -1073
		mu 0 4 827 665 659 658
		f 4 -1089 -1093 -1079 -1085
		mu 0 4 828 674 668 667
		f 4 -1101 -1105 -1091 -1097
		mu 0 4 829 683 677 676
		f 4 -1113 -1117 -1103 -1109
		mu 0 4 830 692 686 685
		f 4 -1125 -1129 -1115 -1121
		mu 0 4 831 701 695 694
		f 4 -1137 -1141 -1127 -1133
		mu 0 4 832 710 704 703
		f 4 -1149 -1153 -1139 -1145
		mu 0 4 833 719 713 712
		f 4 -1161 -1165 -1151 -1157
		mu 0 4 834 728 722 721
		f 4 -1173 -1177 -1163 -1169
		mu 0 4 835 737 731 730
		f 4 -1185 -1189 -1175 -1181
		mu 0 4 836 746 740 739
		f 4 -1197 -1201 -1187 -1193
		mu 0 4 837 755 749 748
		f 4 -1209 -1213 -1199 -1205
		mu 0 4 838 764 758 757
		f 4 -1221 -1225 -1211 -1217
		mu 0 4 839 773 767 766
		f 4 -1233 -1237 -1223 -1229
		mu 0 4 840 782 776 775
		f 4 -1245 -1249 -1235 -1241
		mu 0 4 841 791 785 784
		f 4 -1035 -1257 -1247 -1253
		mu 0 4 842 632 794 793
		f 4 -1023 -1265 -791 -1261
		mu 0 4 800 843 449 448
		f 4 -807 -1269 -1039 -1263
		mu 0 4 462 461 637 636
		f 4 -819 -1273 -1051 -1271
		mu 0 4 471 470 646 645
		f 4 -831 -1277 -1063 -1275
		mu 0 4 480 479 655 654
		f 4 -843 -1281 -1075 -1279
		mu 0 4 489 488 664 663
		f 4 -855 -1285 -1087 -1283
		mu 0 4 498 497 673 672
		f 4 -867 -1289 -1099 -1287
		mu 0 4 507 506 682 681
		f 4 -879 -1293 -1111 -1291
		mu 0 4 516 515 691 690
		f 4 -891 -1297 -1123 -1295
		mu 0 4 525 524 700 699
		f 4 -903 -1301 -1135 -1299
		mu 0 4 534 533 709 708
		f 4 -915 -1305 -1147 -1303
		mu 0 4 543 542 718 717
		f 4 -927 -1309 -1159 -1307
		mu 0 4 552 551 727 726
		f 4 -939 -1313 -1171 -1311
		mu 0 4 561 560 736 735
		f 4 -951 -1317 -1183 -1315
		mu 0 4 570 569 745 744
		f 4 -963 -1321 -1195 -1319
		mu 0 4 579 578 754 753
		f 4 -975 -1325 -1207 -1323
		mu 0 4 588 587 763 762
		f 4 -987 -1329 -1219 -1327
		mu 0 4 597 596 772 771
		f 4 -999 -1333 -1231 -1331
		mu 0 4 606 605 781 780
		f 4 -1011 -1337 -1243 -1335
		mu 0 4 615 614 790 789
		f 4 -1019 -1267 -1255 -1339
		mu 0 4 619 618 799 798
		f 20 -1003 -991 -979 -967 -955 -943 -931 -919 -907 -895 -883 -871 -859 -847 -835 -823
		 -811 -799 -783 -1015
		mu 0 20 609 600 591 582 573 564 555 546 537 528 519 510 501 492 483 474 465 456 442 441
		f 20 -1031 -1047 -1059 -1071 -1083 -1095 -1107 -1119 -1131 -1143 -1155 -1167 -1179 -1191
		 -1203 -1215 -1227 -1239 -1251 -1259
		mu 0 20 630 629 642 651 660 669 678 687 696 705 714 723 732 741 750 759 768 777 786 795
		f 4 1340 1341 1342 1343
		mu 0 4 844 845 846 847
		f 4 1344 1345 1346 1347
		mu 0 4 848 849 850 851
		f 4 1348 1349 1350 1351
		mu 0 4 852 848 853 854
		f 4 1352 1353 1354 1355
		mu 0 4 855 856 857 858
		f 4 1356 1357 1358 1359
		mu 0 4 859 860 847 861
		f 4 1360 1361 1362 1363
		mu 0 4 862 863 864 865
		f 4 1364 1365 1366 1367
		mu 0 4 851 862 866 867
		f 4 1368 1369 1370 1371
		mu 0 4 868 869 861 870
		f 4 1372 1373 1374 1375
		mu 0 4 871 872 873 874
		f 4 1376 1377 1378 1379
		mu 0 4 865 871 875 876
		f 4 1380 1381 1382 1383
		mu 0 4 877 878 870 879
		f 4 1384 1385 1386 1387
		mu 0 4 880 881 882 883
		f 4 1388 1389 1390 1391
		mu 0 4 874 880 884 885
		f 4 1392 1393 1394 1395
		mu 0 4 886 887 879 888
		f 4 1396 1397 1398 1399
		mu 0 4 889 890 891 892
		f 4 1400 1401 1402 1403
		mu 0 4 883 889 893 894
		f 4 1404 1405 1406 1407
		mu 0 4 895 896 888 897
		f 4 1408 1409 1410 1411
		mu 0 4 898 899 900 901
		f 4 1412 1413 1414 1415
		mu 0 4 892 898 902 903
		f 4 1416 1417 1418 1419
		mu 0 4 904 905 897 906
		f 4 1420 1421 1422 1423
		mu 0 4 907 908 909 910
		f 4 1424 1425 1426 1427
		mu 0 4 901 907 911 912
		f 4 1428 1429 1430 1431
		mu 0 4 913 914 906 915
		f 4 1432 1433 1434 1435
		mu 0 4 916 917 918 919
		f 4 1436 1437 1438 1439
		mu 0 4 910 916 920 921
		f 4 1440 1441 1442 1443
		mu 0 4 922 923 915 924
		f 4 1444 1445 1446 1447
		mu 0 4 925 926 927 928
		f 4 1448 1449 1450 1451
		mu 0 4 919 925 929 930
		f 4 1452 1453 1454 1455
		mu 0 4 931 932 924 933
		f 4 1456 1457 1458 1459
		mu 0 4 934 935 936 937
		f 4 1460 1461 1462 1463
		mu 0 4 928 934 938 939
		f 4 1464 1465 1466 1467
		mu 0 4 940 941 933 942
		f 4 1468 1469 1470 1471
		mu 0 4 943 944 945 946
		f 4 1472 1473 1474 1475
		mu 0 4 937 943 947 948
		f 4 1476 1477 1478 1479
		mu 0 4 949 950 942 951
		f 4 1480 1481 1482 1483
		mu 0 4 952 953 954 955
		f 4 1484 1485 1486 1487
		mu 0 4 946 952 956 957
		f 4 1488 1489 1490 1491
		mu 0 4 958 959 951 960
		f 4 1492 1493 1494 1495
		mu 0 4 961 962 963 964
		f 4 1496 1497 1498 1499
		mu 0 4 955 961 965 966
		f 4 1500 1501 1502 1503
		mu 0 4 967 968 960 969
		f 4 1504 1505 1506 1507
		mu 0 4 970 971 972 973
		f 4 1508 1509 1510 1511
		mu 0 4 964 970 974 975
		f 4 1512 1513 1514 1515
		mu 0 4 976 977 969 978
		f 4 1516 1517 1518 1519
		mu 0 4 979 980 981 982
		f 4 1520 1521 1522 1523
		mu 0 4 973 979 983 984
		f 4 1524 1525 1526 1527
		mu 0 4 985 986 978 987
		f 4 1528 1529 1530 1531
		mu 0 4 988 989 990 991
		f 4 1532 1533 1534 1535
		mu 0 4 982 988 992 993
		f 4 1536 1537 1538 1539
		mu 0 4 994 995 987 996
		f 4 1540 1541 1542 1543
		mu 0 4 997 998 999 1000
		f 4 1544 1545 1546 1547
		mu 0 4 991 997 1001 1002
		f 4 1548 1549 1550 1551
		mu 0 4 1003 1004 996 1005
		f 4 1552 1553 1554 1555
		mu 0 4 1006 1007 1008 1009
		f 4 1556 1557 1558 1559
		mu 0 4 1000 1006 1010 1011
		f 4 1560 1561 1562 1563
		mu 0 4 1012 1013 1005 1014
		f 4 1564 1565 1566 1567
		mu 0 4 1015 1016 1017 1018
		f 4 1568 1569 1570 1571
		mu 0 4 1009 1015 1019 1020
		f 4 1572 1573 1574 1575
		mu 0 4 1021 1022 1014 846
		f 4 1576 1577 1578 1579
		mu 0 4 1018 857 1023 1024
		f 4 1580 1581 1582 1583
		mu 0 4 1025 1026 1027 1028
		f 4 1584 1585 1586 1587
		mu 0 4 1029 1030 1031 1032
		f 4 1588 1589 1590 1591
		mu 0 4 1033 1029 1034 1035
		f 4 1592 1593 1594 1595
		mu 0 4 1036 1033 1037 1038
		f 4 1596 1597 1598 1599
		mu 0 4 1039 1040 1041 1042
		f 4 1600 1601 1602 1603
		mu 0 4 1043 1044 1045 1046
		f 4 1604 1605 1606 1607
		mu 0 4 1032 1043 1047 1034
		f 4 1608 1609 1610 1611
		mu 0 4 1048 1049 1050 1051
		f 4 1612 1613 1614 1615
		mu 0 4 1052 1053 1054 1055
		f 4 1616 1617 1618 1619
		mu 0 4 1046 1052 1056 1047
		f 4 1620 1621 1622 1623
		mu 0 4 1057 1058 1059 1060
		f 4 1624 1625 1626 1627
		mu 0 4 1061 1062 1063 1064
		f 4 1628 1629 1630 1631
		mu 0 4 1055 1061 1065 1056
		f 4 1632 1633 1634 1635
		mu 0 4 1066 1067 1068 1069
		f 4 1636 1637 1638 1639
		mu 0 4 1070 1071 1072 1073
		f 4 1640 1641 1642 1643
		mu 0 4 1064 1070 1074 1065
		f 4 1644 1645 1646 1647
		mu 0 4 1075 1076 1077 1078
		f 4 1648 1649 1650 1651
		mu 0 4 1079 1080 1081 1082
		f 4 1652 1653 1654 1655
		mu 0 4 1073 1079 1083 1074
		f 4 1656 1657 1658 1659
		mu 0 4 1084 1085 1086 1087
		f 4 1660 1661 1662 1663
		mu 0 4 1088 1089 1090 1091
		f 4 1664 1665 1666 1667
		mu 0 4 1082 1088 1092 1083
		f 4 1668 1669 1670 1671
		mu 0 4 1093 1094 1095 1096
		f 4 1672 1673 1674 1675
		mu 0 4 1097 1098 1099 1100
		f 4 1676 1677 1678 1679
		mu 0 4 1091 1097 1101 1092
		f 4 1680 1681 1682 1683
		mu 0 4 1102 1103 1104 1105
		f 4 1684 1685 1686 1687
		mu 0 4 1106 1107 1108 1109
		f 4 1688 1689 1690 1691
		mu 0 4 1100 1106 1110 1101
		f 4 1692 1693 1694 1695
		mu 0 4 1111 1112 1113 1114
		f 4 1696 1697 1698 1699
		mu 0 4 1115 1116 1117 1118
		f 4 1700 1701 1702 1703
		mu 0 4 1109 1115 1119 1110
		f 4 1704 1705 1706 1707
		mu 0 4 1120 1121 1122 1123
		f 4 1708 1709 1710 1711
		mu 0 4 1124 1125 1126 1127
		f 4 1712 1713 1714 1715
		mu 0 4 1118 1124 1128 1119
		f 4 1716 1717 1718 1719
		mu 0 4 1129 1130 1131 1132
		f 4 1720 1721 1722 1723
		mu 0 4 1133 1134 1135 1136
		f 4 1724 1725 1726 1727
		mu 0 4 1127 1133 1137 1128
		f 4 1728 1729 1730 1731
		mu 0 4 1138 1139 1140 1141
		f 4 1732 1733 1734 1735
		mu 0 4 1142 1143 1144 1145
		f 4 1736 1737 1738 1739
		mu 0 4 1136 1142 1146 1137
		f 4 1740 1741 1742 1743
		mu 0 4 1147 1148 1149 1150
		f 4 1744 1745 1746 1747
		mu 0 4 1151 1152 1153 1154
		f 4 1748 1749 1750 1751
		mu 0 4 1145 1151 1155 1146
		f 4 1752 1753 1754 1755
		mu 0 4 1156 1157 1158 1159
		f 4 1756 1757 1758 1759
		mu 0 4 1160 1161 1162 1163
		f 4 1760 1761 1762 1763
		mu 0 4 1154 1160 1164 1155
		f 4 1764 1765 1766 1767
		mu 0 4 1165 1166 1167 1168
		f 4 1768 1769 1770 1771
		mu 0 4 1169 1170 1171 1172
		f 4 1772 1773 1774 1775
		mu 0 4 1163 1169 1173 1164
		f 4 1776 1777 1778 1779
		mu 0 4 1174 1175 1176 1177
		f 4 1780 1781 1782 1783
		mu 0 4 1178 1179 1180 1181
		f 4 1784 1785 1786 1787
		mu 0 4 1172 1178 1182 1173
		f 4 1788 1789 1790 1791
		mu 0 4 1183 1184 1185 1186
		f 4 1792 1793 1794 1795
		mu 0 4 1187 1188 1189 1190
		f 4 1796 1797 1798 1799
		mu 0 4 1181 1187 1191 1182
		f 4 1800 1801 1802 1803
		mu 0 4 1192 1193 1194 1195
		f 4 1804 1805 1806 1807
		mu 0 4 1196 1197 1198 1199
		f 4 1808 1809 1810 1811
		mu 0 4 1190 1196 1200 1191
		f 4 1812 1813 1814 1815
		mu 0 4 1201 1202 1203 1204
		f 4 1816 1817 1818 1819
		mu 0 4 1199 1037 1035 1200
		f 4 1820 1821 1822 1823
		mu 0 4 1205 853 867 1041
		f 4 1824 1825 1826 1827
		mu 0 4 1206 1027 1204 1023
		f 4 1828 1829 1830 1831
		mu 0 4 1042 866 876 1050
		f 4 1832 1833 1834 1835
		mu 0 4 1051 875 885 1059
		f 4 1836 1837 1838 1839
		mu 0 4 1060 884 894 1068
		f 4 1840 1841 1842 1843
		mu 0 4 1069 893 903 1077
		f 4 1844 1845 1846 1847
		mu 0 4 1078 902 912 1086
		f 4 1848 1849 1850 1851
		mu 0 4 1087 911 921 1095
		f 4 1852 1853 1854 1855
		mu 0 4 1096 920 930 1104
		f 4 1856 1857 1858 1859
		mu 0 4 1105 929 939 1113
		f 4 1860 1861 1862 1863
		mu 0 4 1114 938 948 1122
		f 4 1864 1865 1866 1867
		mu 0 4 1123 947 957 1131
		f 4 1868 1869 1870 1871
		mu 0 4 1132 956 966 1140
		f 4 1872 1873 1874 1875
		mu 0 4 1141 965 975 1149
		f 4 1876 1877 1878 1879
		mu 0 4 1150 974 984 1158
		f 4 1880 1881 1882 1883
		mu 0 4 1159 983 993 1167
		f 4 1884 1885 1886 1887
		mu 0 4 1168 992 1002 1176
		f 4 1888 1889 1890 1891
		mu 0 4 1177 1001 1011 1185
		f 4 1892 1893 1894 1895
		mu 0 4 1186 1010 1020 1194
		f 4 1896 1897 1898 1899
		mu 0 4 1195 1019 1024 1203
		f 4 -1348 -1368 -1822 -1350
		mu 0 4 848 851 867 853
		f 4 -1364 -1380 -1830 -1366
		mu 0 4 862 865 876 866
		f 4 -1376 -1392 -1834 -1378
		mu 0 4 871 874 885 875
		f 4 -1388 -1404 -1838 -1390
		mu 0 4 880 883 894 884
		f 4 -1400 -1416 -1842 -1402
		mu 0 4 889 892 903 893
		f 4 -1412 -1428 -1846 -1414
		mu 0 4 898 901 912 902
		f 4 -1424 -1440 -1850 -1426
		mu 0 4 907 910 921 911
		f 4 -1436 -1452 -1854 -1438
		mu 0 4 916 919 930 920
		f 4 -1448 -1464 -1858 -1450
		mu 0 4 925 928 939 929
		f 4 -1460 -1476 -1862 -1462
		mu 0 4 934 937 948 938
		f 4 -1472 -1488 -1866 -1474
		mu 0 4 943 946 957 947
		f 4 -1484 -1500 -1870 -1486
		mu 0 4 952 955 966 956
		f 4 -1496 -1512 -1874 -1498
		mu 0 4 961 964 975 965
		f 4 -1508 -1524 -1878 -1510
		mu 0 4 970 973 984 974
		f 4 -1520 -1536 -1882 -1522
		mu 0 4 979 982 993 983
		f 4 -1532 -1548 -1886 -1534
		mu 0 4 988 991 1002 992
		f 4 -1544 -1560 -1890 -1546
		mu 0 4 997 1000 1011 1001
		f 4 -1556 -1572 -1894 -1558
		mu 0 4 1006 1009 1020 1010
		f 4 -1568 -1580 -1898 -1570
		mu 0 4 1015 1018 1024 1019
		f 4 -1354 -1352 -1828 -1578
		mu 0 4 857 856 1206 1023
		f 3 -1346 -1344 -1358
		mu 0 3 860 844 847
		f 3 -1362 -1360 -1370
		mu 0 3 869 859 861
		f 3 -1374 -1372 -1382
		mu 0 3 878 868 870
		f 3 -1386 -1384 -1394
		mu 0 3 887 877 879
		f 3 -1398 -1396 -1406
		mu 0 3 896 886 888
		f 3 -1410 -1408 -1418
		mu 0 3 905 895 897
		f 3 -1422 -1420 -1430
		mu 0 3 914 904 906
		f 3 -1434 -1432 -1442
		mu 0 3 923 913 915
		f 3 -1446 -1444 -1454
		mu 0 3 932 922 924
		f 3 -1458 -1456 -1466
		mu 0 3 941 931 933
		f 3 -1470 -1468 -1478
		mu 0 3 950 940 942
		f 3 -1482 -1480 -1490
		mu 0 3 959 949 951
		f 3 -1494 -1492 -1502
		mu 0 3 968 958 960
		f 3 -1506 -1504 -1514
		mu 0 3 977 967 969
		f 3 -1518 -1516 -1526
		mu 0 3 986 976 978
		f 3 -1530 -1528 -1538
		mu 0 3 995 985 987
		f 3 -1542 -1540 -1550
		mu 0 3 1004 994 996
		f 3 -1554 -1552 -1562
		mu 0 3 1013 1003 1005
		f 3 -1566 -1564 -1574
		mu 0 3 1022 1012 1014
		f 3 -1356 -1576 -1342
		mu 0 3 845 1021 846
		f 3 -1588 -1608 -1590
		mu 0 3 1029 1032 1034
		f 3 -1604 -1620 -1606
		mu 0 3 1043 1046 1047
		f 3 -1616 -1632 -1618
		mu 0 3 1052 1055 1056
		f 3 -1628 -1644 -1630
		mu 0 3 1061 1064 1065
		f 3 -1640 -1656 -1642
		mu 0 3 1070 1073 1074
		f 3 -1652 -1668 -1654
		mu 0 3 1079 1082 1083
		f 3 -1664 -1680 -1666
		mu 0 3 1088 1091 1092
		f 3 -1676 -1692 -1678
		mu 0 3 1097 1100 1101
		f 3 -1688 -1704 -1690
		mu 0 3 1106 1109 1110
		f 3 -1700 -1716 -1702
		mu 0 3 1115 1118 1119
		f 3 -1712 -1728 -1714
		mu 0 3 1124 1127 1128
		f 3 -1724 -1740 -1726
		mu 0 3 1133 1136 1137
		f 3 -1736 -1752 -1738
		mu 0 3 1142 1145 1146
		f 3 -1748 -1764 -1750
		mu 0 3 1151 1154 1155
		f 3 -1760 -1776 -1762
		mu 0 3 1160 1163 1164
		f 3 -1772 -1788 -1774
		mu 0 3 1169 1172 1173
		f 3 -1784 -1800 -1786
		mu 0 3 1178 1181 1182
		f 3 -1796 -1812 -1798
		mu 0 3 1187 1190 1191
		f 3 -1808 -1820 -1810
		mu 0 3 1196 1199 1200
		f 3 -1594 -1592 -1818
		mu 0 3 1037 1033 1035
		f 4 -1826 -1582 -1596 -1816
		mu 0 4 1204 1027 1026 1201
		f 4 -1900 -1814 -1806 -1804
		mu 0 4 1195 1203 1202 1192
		f 4 -1896 -1802 -1794 -1792
		mu 0 4 1186 1194 1193 1183
		f 4 -1892 -1790 -1782 -1780
		mu 0 4 1177 1185 1184 1174
		f 4 -1888 -1778 -1770 -1768
		mu 0 4 1168 1176 1175 1165
		f 4 -1884 -1766 -1758 -1756
		mu 0 4 1159 1167 1166 1156
		f 4 -1880 -1754 -1746 -1744
		mu 0 4 1150 1158 1157 1147
		f 4 -1876 -1742 -1734 -1732
		mu 0 4 1141 1149 1148 1138
		f 4 -1872 -1730 -1722 -1720
		mu 0 4 1132 1140 1139 1129
		f 4 -1868 -1718 -1710 -1708
		mu 0 4 1123 1131 1130 1120
		f 4 -1864 -1706 -1698 -1696
		mu 0 4 1114 1122 1121 1111
		f 4 -1860 -1694 -1686 -1684
		mu 0 4 1105 1113 1112 1102
		f 4 -1856 -1682 -1674 -1672
		mu 0 4 1096 1104 1103 1093
		f 4 -1852 -1670 -1662 -1660
		mu 0 4 1087 1095 1094 1084
		f 4 -1848 -1658 -1650 -1648
		mu 0 4 1078 1086 1085 1075
		f 4 -1844 -1646 -1638 -1636
		mu 0 4 1069 1077 1076 1066
		f 4 -1840 -1634 -1626 -1624
		mu 0 4 1060 1068 1067 1057
		f 4 -1836 -1622 -1614 -1612
		mu 0 4 1051 1059 1058 1048
		f 4 -1832 -1610 -1602 -1600
		mu 0 4 1042 1050 1049 1039
		f 4 -1824 -1598 -1586 -1584
		mu 0 4 1205 1041 1040 1207
		f 4 -1345 -1349 -1353 -1341
		mu 0 4 849 848 852 1208
		f 4 -1361 -1365 -1347 -1357
		mu 0 4 1209 862 851 850
		f 4 -1373 -1377 -1363 -1369
		mu 0 4 1210 871 865 864
		f 4 -1385 -1389 -1375 -1381
		mu 0 4 1211 880 874 873
		f 4 -1397 -1401 -1387 -1393
		mu 0 4 1212 889 883 882
		f 4 -1409 -1413 -1399 -1405
		mu 0 4 1213 898 892 891
		f 4 -1421 -1425 -1411 -1417
		mu 0 4 1214 907 901 900
		f 4 -1433 -1437 -1423 -1429
		mu 0 4 1215 916 910 909
		f 4 -1445 -1449 -1435 -1441
		mu 0 4 1216 925 919 918
		f 4 -1457 -1461 -1447 -1453
		mu 0 4 1217 934 928 927
		f 4 -1469 -1473 -1459 -1465
		mu 0 4 1218 943 937 936
		f 4 -1481 -1485 -1471 -1477
		mu 0 4 1219 952 946 945
		f 4 -1493 -1497 -1483 -1489
		mu 0 4 1220 961 955 954
		f 4 -1505 -1509 -1495 -1501
		mu 0 4 1221 970 964 963
		f 4 -1517 -1521 -1507 -1513
		mu 0 4 1222 979 973 972
		f 4 -1529 -1533 -1519 -1525
		mu 0 4 1223 988 982 981
		f 4 -1541 -1545 -1531 -1537
		mu 0 4 1224 997 991 990
		f 4 -1553 -1557 -1543 -1549
		mu 0 4 1225 1006 1000 999
		f 4 -1565 -1569 -1555 -1561
		mu 0 4 1226 1015 1009 1008
		f 4 -1355 -1577 -1567 -1573
		mu 0 4 1227 857 1018 1017
		f 4 -1585 -1589 -1593 -1581
		mu 0 4 1030 1029 1033 1228
		f 4 -1601 -1605 -1587 -1597
		mu 0 4 1229 1043 1032 1031
		f 4 -1613 -1617 -1603 -1609
		mu 0 4 1230 1052 1046 1045
		f 4 -1625 -1629 -1615 -1621
		mu 0 4 1231 1061 1055 1054
		f 4 -1637 -1641 -1627 -1633
		mu 0 4 1232 1070 1064 1063
		f 4 -1649 -1653 -1639 -1645
		mu 0 4 1233 1079 1073 1072
		f 4 -1661 -1665 -1651 -1657
		mu 0 4 1234 1088 1082 1081
		f 4 -1673 -1677 -1663 -1669
		mu 0 4 1235 1097 1091 1090
		f 4 -1685 -1689 -1675 -1681
		mu 0 4 1236 1106 1100 1099
		f 4 -1697 -1701 -1687 -1693
		mu 0 4 1237 1115 1109 1108
		f 4 -1709 -1713 -1699 -1705
		mu 0 4 1238 1124 1118 1117
		f 4 -1721 -1725 -1711 -1717
		mu 0 4 1239 1133 1127 1126
		f 4 -1733 -1737 -1723 -1729
		mu 0 4 1240 1142 1136 1135
		f 4 -1745 -1749 -1735 -1741
		mu 0 4 1241 1151 1145 1144
		f 4 -1757 -1761 -1747 -1753
		mu 0 4 1242 1160 1154 1153
		f 4 -1769 -1773 -1759 -1765
		mu 0 4 1243 1169 1163 1162
		f 4 -1781 -1785 -1771 -1777
		mu 0 4 1244 1178 1172 1171
		f 4 -1793 -1797 -1783 -1789
		mu 0 4 1245 1187 1181 1180
		f 4 -1805 -1809 -1795 -1801
		mu 0 4 1246 1196 1190 1189
		f 4 -1595 -1817 -1807 -1813
		mu 0 4 1247 1037 1199 1198
		f 4 -1583 -1825 -1351 -1821
		mu 0 4 1205 1248 854 853
		f 4 -1367 -1829 -1599 -1823
		mu 0 4 867 866 1042 1041
		f 4 -1379 -1833 -1611 -1831
		mu 0 4 876 875 1051 1050
		f 4 -1391 -1837 -1623 -1835
		mu 0 4 885 884 1060 1059
		f 4 -1403 -1841 -1635 -1839
		mu 0 4 894 893 1069 1068
		f 4 -1415 -1845 -1647 -1843
		mu 0 4 903 902 1078 1077
		f 4 -1427 -1849 -1659 -1847
		mu 0 4 912 911 1087 1086
		f 4 -1439 -1853 -1671 -1851
		mu 0 4 921 920 1096 1095
		f 4 -1451 -1857 -1683 -1855
		mu 0 4 930 929 1105 1104
		f 4 -1463 -1861 -1695 -1859
		mu 0 4 939 938 1114 1113
		f 4 -1475 -1865 -1707 -1863
		mu 0 4 948 947 1123 1122
		f 4 -1487 -1869 -1719 -1867
		mu 0 4 957 956 1132 1131
		f 4 -1499 -1873 -1731 -1871
		mu 0 4 966 965 1141 1140
		f 4 -1511 -1877 -1743 -1875
		mu 0 4 975 974 1150 1149
		f 4 -1523 -1881 -1755 -1879
		mu 0 4 984 983 1159 1158
		f 4 -1535 -1885 -1767 -1883
		mu 0 4 993 992 1168 1167
		f 4 -1547 -1889 -1779 -1887
		mu 0 4 1002 1001 1177 1176
		f 4 -1559 -1893 -1791 -1891
		mu 0 4 1011 1010 1186 1185
		f 4 -1571 -1897 -1803 -1895
		mu 0 4 1020 1019 1195 1194
		f 4 -1579 -1827 -1815 -1899
		mu 0 4 1024 1023 1204 1203
		f 20 -1563 -1551 -1539 -1527 -1515 -1503 -1491 -1479 -1467 -1455 -1443 -1431 -1419 -1407
		 -1395 -1383 -1371 -1359 -1343 -1575
		mu 0 20 1014 1005 996 987 978 969 960 951 942 933 924 915 906 897 888 879 870 861 847 846
		f 20 -1591 -1607 -1619 -1631 -1643 -1655 -1667 -1679 -1691 -1703 -1715 -1727 -1739 -1751
		 -1763 -1775 -1787 -1799 -1811 -1819
		mu 0 20 1035 1034 1047 1056 1065 1074 1083 1092 1101 1110 1119 1128 1137 1146 1155 1164
		 1173 1182 1191 1200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "C84C2B4A-48C6-18D2-8EE5-38BF47FB5091";
	setAttr ".t" -type "double3" 0.29376195541046074 0.13187186242012358 0.44490435164767461 ;
	setAttr ".s" -type "double3" 0.77399233454716798 1.6410306993719785 0.77399233454716798 ;
createNode transform -n "transform14" -p "pCylinder14";
	rename -uid "6D784A89-49FD-A800-6E40-CCBA6887EB06";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform14";
	rename -uid "C5A5E21E-4F7B-57C9-D96F-FC9B82822737";
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
createNode transform -n "pCylinder15";
	rename -uid "EACD550A-4547-5EEE-7857-3D983DB1D574";
	setAttr ".t" -type "double3" 0.29376195541046074 0.37710789088328767 0.68417691007036208 ;
	setAttr ".r" -type "double3" 90.486229256608695 0 0 ;
	setAttr ".s" -type "double3" 0.77399233454716798 1.6410306993719785 0.77399233454716798 ;
createNode transform -n "transform15" -p "pCylinder15";
	rename -uid "99AA1487-402A-9AF4-2A95-72BEA19E86E7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform15";
	rename -uid "D96DC300-4BFF-56E9-528D-3E883FCAB94D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.024364082 -0.13187186 -0.0079163695 0.020725327 -0.13187186 -0.01505783
		 0.01505783 -0.13187186 -0.020725325 0.0079163695 -0.13187186 -0.02436408 0 -0.13187186 -0.025617909
		 -0.0079163695 -0.13187186 -0.024364078 -0.015057827 -0.13187186 -0.020725321 -0.020725319 -0.13187186 -0.015057825
		 -0.024364073 -0.13187186 -0.0079163667 -0.025617901 -0.13187186 0 -0.024364073 -0.13187186 0.0079163667
		 -0.020725317 -0.13187186 0.015057825 -0.015057825 -0.13187186 0.020725315 -0.0079163667 -0.13187186 0.024364071
		 -7.6347278e-10 -0.13187186 0.025617899 0.0079163648 -0.13187186 0.024364069 0.015057821 -0.13187186 0.020725315
		 0.020725314 -0.13187186 0.015057823 0.024364067 -0.13187186 0.0079163658 0.025617896 -0.13187186 0
		 0.024364082 0.13187186 -0.0079163695 0.020725327 0.13187186 -0.01505783 0.01505783 0.13187186 -0.020725325
		 0.0079163695 0.13187186 -0.02436408 0 0.13187186 -0.025617909 -0.0079163695 0.13187186 -0.024364078
		 -0.015057827 0.13187186 -0.020725321 -0.020725319 0.13187186 -0.015057825 -0.024364073 0.13187186 -0.0079163667
		 -0.025617901 0.13187186 0 -0.024364073 0.13187186 0.0079163667 -0.020725317 0.13187186 0.015057825
		 -0.015057825 0.13187186 0.020725315 -0.0079163667 0.13187186 0.024364071 -7.6347278e-10 0.13187186 0.025617899
		 0.0079163648 0.13187186 0.024364069 0.015057821 0.13187186 0.020725315 0.020725314 0.13187186 0.015057823
		 0.024364067 0.13187186 0.0079163658 0.025617896 0.13187186 0 0 0.13187186 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "31A3B783-4F53-5601-A76B-D799A6ADCE03";
	setAttr ".t" -type "double3" -0.0178412147259564 0.87566775814404296 -0.77363283549444095 ;
	setAttr ".r" -type "double3" 0 0 -90.22546522695086 ;
	setAttr ".rp" -type "double3" 0.29376195324795118 0.15711889468059051 0.66290972339239862 ;
	setAttr ".rpt" -type "double3" -2.55351295663786e-15 -1.0547118733938987e-15 0 ;
	setAttr ".sp" -type "double3" 0.29376195324795118 0.15711889468059051 0.66290972339239862 ;
createNode transform -n "transform20" -p "pCylinder16";
	rename -uid "17FFEB58-41F8-3950-A564-D78E2BBAB6E3";
	setAttr ".v" no;
createNode mesh -n "pCylinder16Shape" -p "transform20";
	rename -uid "A1006D9F-4B8F-CBC4-C81F-BAA650D47EA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	rename -uid "0AF76EA2-4EA6-CFEF-F46B-9D8EF6D54C75";
	setAttr ".t" -type "double3" -0.56323803696029684 0.87952512379174574 -0.77363283549444095 ;
	setAttr ".r" -type "double3" 270.24174154702661 -6.3611093629270351e-15 -90.225465226950035 ;
	setAttr ".rp" -type "double3" 0.29376195324795118 0.15711889468059051 0.66290972339239862 ;
	setAttr ".rpt" -type "double3" -1.0325074129013956e-14 -6.7168492989821971e-15 -1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0.29376195324795118 0.15711889468059051 0.66290972339239862 ;
createNode transform -n "transform21" -p "pCylinder17";
	rename -uid "7E40114C-4BAE-2358-1451-14BB0A7B807A";
	setAttr ".v" no;
createNode mesh -n "pCylinder17Shape" -p "transform21";
	rename -uid "088B357A-4D22-9819-AA50-FA96221079BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[80:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[41:60]" "vtx[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[41:60]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[41:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:40]" "vtx[61:80]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[61:80]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:319]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[100:119]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.38749999 0.34375 0.375 0.34375 0.62499976 0.34375 0.61249977
		 0.34375 0.59999979 0.34375 0.5874998 0.34375 0.57499981 0.34375 0.56249982 0.34375
		 0.54999983 0.34375 0.53749985 0.34375 0.52499986 0.34375 0.51249987 0.34375 0.49999988
		 0.34375 0.48749989 0.34375 0.4749999 0.34375 0.46249992 0.34375 0.44999993 0.34375
		 0.43749994 0.34375 0.42499995 0.34375 0.41249996 0.34375 0.39999998 0.34375 0.38749996
		 0.375 0.37499997 0.375 0.62499976 0.375 0.61249977 0.375 0.59999979 0.375 0.5874998
		 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375 0.52499986
		 0.375 0.51249987 0.375 0.49999985 0.375 0.48749986 0.375 0.47499987 0.375 0.46249989
		 0.375 0.4499999 0.375 0.43749991 0.375 0.42499992 0.375 0.41249993 0.375 0.39999995
		 0.375 0.38749996 0.40624997 0.37499997 0.40624997 0.62499976 0.40624997 0.61249977
		 0.40624997 0.59999979 0.40624997 0.5874998 0.40624997 0.57499981 0.40624997 0.56249982
		 0.40624997 0.54999983 0.40624997 0.53749985 0.40624997 0.52499986 0.40624997 0.51249987
		 0.40624997 0.49999985 0.40624997 0.48749986 0.40624997 0.47499987 0.40624997 0.46249989
		 0.40624997 0.4499999 0.40624997 0.43749991 0.40624997 0.42499992 0.40624997 0.41249993
		 0.40624997 0.39999995 0.40624997 0.38749999 0.43749997 0.37499997 0.43749997 0.62499976
		 0.43749997 0.61249977 0.43749997 0.59999979 0.43749997 0.5874998 0.43749997 0.57499981
		 0.43749997 0.56249982 0.43749997 0.54999983 0.43749997 0.53749985 0.43749997 0.52499986
		 0.43749997 0.51249987 0.43749997 0.49999988 0.43749997 0.48749986 0.43749997 0.47499987
		 0.43749997 0.46249992 0.43749997 0.4499999 0.43749997 0.43749991 0.43749997 0.42499995
		 0.43749997 0.41249993 0.43749997 0.39999995 0.43749997 0.38749999 0.46874997 0.37499997
		 0.46874997 0.62499976 0.46874997 0.61249977 0.46874997 0.59999979 0.46874997 0.5874998
		 0.46874997 0.57499981 0.46874997 0.56249982 0.46874997 0.54999983 0.46874997 0.53749985
		 0.46874997 0.52499986 0.46874997 0.51249987 0.46874997 0.49999988 0.46874997 0.48749986
		 0.46874997 0.47499987 0.46874997 0.46249992 0.46874997 0.44999993 0.46874997 0.43749991
		 0.46874997 0.42499995 0.46874997 0.41249993 0.46874997 0.39999998 0.46874997 0.38749999
		 0.5 0.37499997 0.5 0.62499976 0.5 0.61249977 0.5 0.59999985 0.5 0.5874998 0.5 0.57499981
		 0.5 0.56249982 0.5 0.54999983 0.5 0.53749985 0.5 0.52499986 0.5 0.51249987 0.5 0.49999991
		 0.5 0.48749986 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993 0.5 0.43749994 0.5 0.42499995
		 0.5;
	setAttr ".uvst[0].uvsp[250:356]" 0.41249996 0.5 0.39999998 0.5 0.38749999 0.53125
		 0.37499997 0.53125 0.62499976 0.53125 0.61249971 0.53125 0.59999979 0.53125 0.5874998
		 0.53125 0.57499981 0.53125 0.56249982 0.53125 0.54999983 0.53125 0.53749985 0.53125
		 0.52499986 0.53125 0.51249987 0.53125 0.49999991 0.53125 0.48749986 0.53125 0.4749999
		 0.53125 0.46249992 0.53125 0.44999993 0.53125 0.43749994 0.53125 0.42499995 0.53125
		 0.41249996 0.53125 0.39999998 0.53125 0.38749999 0.5625 0.375 0.5625 0.62499976 0.5625
		 0.61249971 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982
		 0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999994
		 0.5625 0.48749989 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.59375 0.375
		 0.59375 0.62499976 0.59375 0.61249971 0.59375 0.59999979 0.59375 0.5874998 0.59375
		 0.57499981 0.59375 0.56249982 0.59375 0.54999983 0.59375 0.53749985 0.59375 0.52499986
		 0.59375 0.51249987 0.59375 0.49999991 0.59375 0.48749989 0.59375 0.4749999 0.59375
		 0.46249992 0.59375 0.44999993 0.59375 0.43749994 0.59375 0.42499995 0.59375 0.41249996
		 0.59375 0.39999998 0.59375 0.38749996 0.625 0.375 0.625 0.62499976 0.625 0.61249971
		 0.625 0.59999979 0.625 0.58749974 0.625 0.57499981 0.625 0.56249976 0.625 0.54999983
		 0.625 0.53749979 0.625 0.52499986 0.625 0.51249981 0.625 0.49999988 0.625 0.48749986
		 0.625 0.47499987 0.625 0.46249989 0.625 0.4499999 0.625 0.43749991 0.625 0.42499992
		 0.625 0.41249993 0.625 0.39999995 0.625 0.38749999 0.65625 0.375 0.65625 0.62499976
		 0.65625 0.61249971 0.65625 0.59999979 0.65625 0.58749974 0.65625 0.57499981 0.65625
		 0.56249976 0.65625 0.54999983 0.65625 0.53749979 0.65625 0.52499986 0.65625 0.51249981
		 0.65625 0.49999988 0.65625 0.48749989 0.65625 0.4749999 0.65625 0.46249992 0.65625
		 0.44999993 0.65625 0.43749994 0.65625 0.42499995 0.65625 0.41249996 0.65625 0.39999998
		 0.65625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.31261957 0.38507134 0.46783093 0.30980322 0.39059857 0.46787784
		 0.30541661 0.39498502 0.46791506 0.29988918 0.39780128 0.46793896 0.29376197 0.3987717 0.46794719
		 0.28763476 0.39780128 0.46793896 0.28210732 0.39498502 0.46791506 0.27772072 0.39059857 0.46787784
		 0.27490437 0.38507134 0.46783093 0.27393392 0.37894434 0.46777892 0.27490437 0.37281737 0.46772695
		 0.27772072 0.36729014 0.46768004 0.28210732 0.36290368 0.46764281 0.28763476 0.36008742 0.46761891
		 0.29376197 0.359117 0.46761066 0.29988918 0.36008742 0.46761891 0.30541661 0.36290368 0.46764281
		 0.30980319 0.36729014 0.46768004 0.31261957 0.37281737 0.46772695 0.31359002 0.37894434 0.46777892
		 0.31261957 0.38139841 0.9006269 0.30980322 0.38692564 0.90067381 0.30541661 0.39131209 0.90071106
		 0.29988918 0.39412835 0.9007349 0.29376197 0.39509878 0.90074319 0.28763476 0.39412835 0.9007349
		 0.28210732 0.39131209 0.90071106 0.27772072 0.38692564 0.90067381 0.27490437 0.38139841 0.9006269
		 0.27393392 0.37527144 0.90057492 0.27490437 0.36914444 0.90052295 0.27772072 0.36361721 0.90047598
		 0.28210732 0.35923076 0.90043879 0.28763476 0.3564145 0.90041488 0.29376197 0.35544407 0.90040666
		 0.29988918 0.3564145 0.90041488 0.30541661 0.35923076 0.90043879 0.30980319 0.36361721 0.90047598
		 0.31261957 0.36914444 0.90052295 0.31359002 0.37527144 0.90057492 0.29376197 0.37527144 0.90057492
		 0.31261957 -0.084533915 0.43877715 0.30980322 -0.084533915 0.43324971 0.30541661 -0.084533915 0.42886311
		 0.29988918 -0.084533915 0.42604676 0.29376197 -0.084533915 0.42507631 0.28763476 -0.084533915 0.42604676
		 0.28210732 -0.084533915 0.42886311 0.27772072 -0.084533915 0.43324971 0.27490437 -0.084533915 0.43877715
		 0.27393392 -0.084533915 0.44490436 0.27490437 -0.084533915 0.45103157 0.27772072 -0.084533915 0.456559
		 0.28210732 -0.084533915 0.46094561 0.28763476 -0.084533915 0.46376196 0.29376197 -0.084533915 0.46473241
		 0.29988918 -0.084533915 0.46376196 0.30541661 -0.084533915 0.46094561 0.30980319 -0.084533915 0.456559
		 0.31261957 -0.084533915 0.45103157 0.31359002 -0.084533915 0.44490436 0.31261957 0.34827763 0.43877715
		 0.30980322 0.34827763 0.43324971 0.30541661 0.34827763 0.42886311 0.29988918 0.34827763 0.42604676
		 0.29376197 0.34827763 0.42507631 0.28763476 0.34827763 0.42604676 0.28210732 0.34827763 0.42886311
		 0.27772072 0.34827763 0.43324971 0.27490437 0.34827763 0.43877715 0.27393392 0.34827763 0.44490436
		 0.27490437 0.34827763 0.45103157 0.27772072 0.34827763 0.456559 0.28210732 0.34827763 0.46094561
		 0.28763476 0.34827763 0.46376196 0.29376197 0.34827763 0.46473241 0.29988918 0.34827763 0.46376196
		 0.30541661 0.34827763 0.46094561 0.30980319 0.34827763 0.456559 0.31261957 0.34827763 0.45103157
		 0.31359002 0.34827763 0.44490436 0.29376197 -0.084533915 0.44490436 0.30980322 0.39056611 0.463658
		 0.31261957 0.38504085 0.46373752 0.31359002 0.37891603 0.46382561 0.31261957 0.37279123 0.4639138
		 0.30980319 0.36726594 0.46399325 0.30541661 0.36288103 0.46405634 0.29988918 0.36006579 0.46409684
		 0.29376197 0.35909572 0.46411079 0.28763476 0.36006579 0.46409684 0.28210732 0.36288103 0.46405634
		 0.27772072 0.36726594 0.46399325 0.27490437 0.37279123 0.4639138 0.27393392 0.37891603 0.46382561
		 0.27490437 0.38504085 0.46373752 0.27772072 0.39056611 0.463658 0.28210732 0.39495105 0.46359494
		 0.28763476 0.39776626 0.46355447 0.29376197 0.39873636 0.46354049 0.29988918 0.39776626 0.46355447
		 0.30541661 0.39495105 0.46359494 0.30980322 0.39011055 0.45865241 0.31261957 0.38463265 0.4593145
		 0.31359002 0.37856036 0.46004844 0.31261957 0.37248805 0.46078244 0.30980319 0.36701012 0.4614445
		 0.30541661 0.36266285 0.46196997 0.29988918 0.35987172 0.46230736 0.29376197 0.35890996 0.46242359
		 0.28763476 0.35987172 0.46230736 0.28210732 0.36266285 0.46196997 0.27772072 0.36701012 0.4614445
		 0.27490437 0.37248805 0.46078244 0.27393392 0.37856036 0.46004844 0.27490437 0.38463265 0.4593145
		 0.27772072 0.39011055 0.45865241 0.28210732 0.39445788 0.45812696 0.28763476 0.39724898 0.45778963
		 0.29376197 0.39821073 0.45767337 0.29988918 0.39724898 0.45778963 0.30541661 0.39445788 0.45812696
		 0.30980322 0.38873261 0.45309061 0.31261957 0.38348418 0.45474774 0.31359002 0.37766618 0.45658469
		 0.31261957 0.37184817 0.45842171 0.30980319 0.36659962 0.46007884 0.30541661 0.36243445 0.46139395
		 0.29988918 0.35976022 0.46223831 0.29376197 0.35883877 0.46252927 0.28763476 0.35976022 0.46223831
		 0.28210732 0.36243445 0.46139395 0.27772072 0.36659962 0.46007884 0.27490437 0.37184817 0.45842171
		 0.27393392 0.37766618 0.45658469 0.27490437 0.38348418 0.45474774 0.27772072 0.38873261 0.45309061
		 0.28210732 0.3928979 0.45177549 0.28763476 0.39557213 0.45093119 0.29376197 0.39649358 0.45064023
		 0.29988918 0.39557213 0.45093119 0.30541661 0.3928979 0.45177549 0.30980322 0.38603348 0.44752645
		 0.31261957 0.38133693 0.45037466 0.31359002 0.37613076 0.45353192 0.31261957 0.37092453 0.45668924
		 0.30980319 0.36622792 0.45953748 0.30541661 0.36250076 0.46179783 0.29988918 0.36010775 0.46324909
		 0.29376197 0.35928315 0.46374914 0.28763476 0.36010775 0.46324909 0.28210732 0.36250076 0.46179783
		 0.27772072 0.36622792 0.45953748 0.27490437 0.37092453 0.45668924 0.27393392 0.37613076 0.45353192
		 0.27490437 0.38133693 0.45037466 0.27772072 0.38603348 0.44752645 0.28210732 0.38976073 0.44526613
		 0.28763476 0.39215377 0.44381487 0.29376197 0.39297831 0.44331485 0.29988918 0.39215377 0.44381487
		 0.30541661 0.38976073 0.44526613 0.30980322 0.38202423 0.4426575 0.31261957 0.37819001 0.4465909
		 0.31359002 0.37393966 0.45095116 0.31261957 0.36968935 0.45531142;
	setAttr ".vt[166:301]" 0.30980319 0.36585504 0.45924488 0.30541661 0.36281219 0.46236646
		 0.29988918 0.36085856 0.46437064 0.29376197 0.36018538 0.46506125 0.28763476 0.36085856 0.46437064
		 0.28210732 0.36281219 0.46236646 0.27772072 0.36585504 0.45924488 0.27490437 0.36968935 0.45531142
		 0.27393392 0.37393966 0.45095116 0.27490437 0.37819001 0.4465909 0.27772072 0.38202423 0.4426575
		 0.28210732 0.38506716 0.43953592 0.28763476 0.38702083 0.43753174 0.29376197 0.387694 0.43684116
		 0.29988918 0.38702083 0.43753174 0.30541661 0.38506716 0.43953592 0.30980322 0.3771573 0.43894693
		 0.31261957 0.37430668 0.44365293 0.31359002 0.37114674 0.44886959 0.31261957 0.3679868 0.45408627
		 0.30980319 0.36513615 0.45879233 0.30541661 0.36287388 0.46252701 0.29988918 0.36142144 0.46492484
		 0.29376197 0.36092097 0.46575108 0.28763476 0.36142144 0.46492484 0.28210732 0.36287388 0.46252701
		 0.27772072 0.36513615 0.45879233 0.27490437 0.3679868 0.45408627 0.27393392 0.37114674 0.44886959
		 0.27490437 0.37430668 0.44365293 0.27772072 0.3771573 0.43894693 0.28210732 0.37941962 0.43521219
		 0.28763476 0.38087207 0.43281436 0.29376197 0.38137257 0.43198818 0.29988918 0.38087207 0.43281436
		 0.30541661 0.37941962 0.43521219 0.30980322 0.37194991 0.43640766 0.31261957 0.37000722 0.4415659
		 0.31359002 0.36785373 0.44728386 0.31261957 0.36570024 0.45300186 0.30980319 0.36375755 0.45816016
		 0.30541661 0.36221582 0.46225375 0.29988918 0.36122596 0.46488199 0.29376197 0.3608849 0.46578762
		 0.28763476 0.36122596 0.46488199 0.28210732 0.36221582 0.46225375 0.27772072 0.36375755 0.45816016
		 0.27490437 0.36570024 0.45300186 0.27393392 0.36785373 0.44728386 0.27490437 0.37000722 0.4415659
		 0.27772072 0.37194991 0.43640766 0.28210732 0.37349167 0.43231404 0.28763476 0.37448153 0.42968574
		 0.29376197 0.37482262 0.42878014 0.29988918 0.37448153 0.42968574 0.30541661 0.37349167 0.43231404
		 0.30980322 0.36672384 0.43480486 0.31261957 0.3655223 0.44019163 0.31359002 0.3641904 0.44616291
		 0.31261957 0.36285853 0.45213419 0.30980319 0.36165699 0.45752099 0.30541661 0.36070344 0.46179596
		 0.29988918 0.36009124 0.46454063 0.29376197 0.35988027 0.46548638 0.28763476 0.36009124 0.46454063
		 0.28210732 0.36070344 0.46179596 0.27772072 0.36165699 0.45752099 0.27490437 0.36285853 0.45213419
		 0.27393392 0.3641904 0.44616291 0.27490437 0.3655223 0.44019163 0.27772072 0.36672384 0.43480486
		 0.28210732 0.36767742 0.43052989 0.28763476 0.36828962 0.42778519 0.29376197 0.36850059 0.42683944
		 0.29988918 0.36828962 0.42778519 0.30541661 0.36767742 0.43052989 0.30980322 0.36164474 0.43388295
		 0.31261957 0.36100423 0.43936926 0.31359002 0.36029425 0.44545096 0.31261957 0.35958427 0.4515326
		 0.30980319 0.35894376 0.45701897 0.30541661 0.35843545 0.46137294 0.29988918 0.35810912 0.46416834
		 0.29376197 0.35799664 0.46513155 0.28763476 0.35810912 0.46416834 0.28210732 0.35843545 0.46137294
		 0.27772072 0.35894376 0.45701897 0.27490437 0.35958427 0.4515326 0.27393392 0.36029425 0.44545096
		 0.27490437 0.36100423 0.43936926 0.27772072 0.36164474 0.43388295 0.28210732 0.36215305 0.42952895
		 0.28763476 0.36247939 0.42673349 0.29376197 0.36259186 0.42577025 0.29988918 0.36247939 0.42673349
		 0.30541661 0.36215305 0.42952895 0.30980322 0.35682413 0.43343094 0.31261957 0.35657102 0.43895122
		 0.31359002 0.35629043 0.44507059 0.31261957 0.35600981 0.45118988 0.30980319 0.3557567 0.45671022
		 0.30541661 0.3555558 0.46109116 0.29988918 0.35542685 0.46390384 0.29376197 0.35538238 0.46487305
		 0.28763476 0.35542685 0.46390384 0.28210732 0.3555558 0.46109116 0.27772072 0.3557567 0.45671022
		 0.27490437 0.35600981 0.45118988 0.27393392 0.35629043 0.44507059 0.27490437 0.35657102 0.43895122
		 0.27772072 0.35682413 0.43343094 0.28210732 0.35702503 0.42904997 0.28763476 0.35715401 0.42623723
		 0.29376197 0.35719845 0.42526802 0.29988918 0.35715401 0.42623723 0.30541661 0.35702503 0.42904997
		 0.30980322 0.35236338 0.43327177 0.31261957 0.35231981 0.43879882 0.31359002 0.35227156 0.44492567
		 0.31261957 0.35222325 0.45105243 0.30980319 0.35217968 0.45657951 0.30541661 0.35214511 0.46096581
		 0.29988918 0.35212293 0.46378195 0.29376197 0.35211527 0.46475235 0.28763476 0.35212293 0.46378195
		 0.28210732 0.35214511 0.46096581 0.27772072 0.35217968 0.45657951 0.27490437 0.35222325 0.45105243
		 0.27393392 0.35227156 0.44492567 0.27490437 0.35231981 0.43879882 0.27772072 0.35236338 0.43327177
		 0.28210732 0.35239795 0.42888543 0.28763476 0.35242015 0.42606926 0.29376197 0.35242778 0.4250989
		 0.29988918 0.35242015 0.42606926 0.30541661 0.35239795 0.42888543;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 81 41 1 81 42 1
		 81 43 1 81 44 1 81 45 1 81 46 1 81 47 1 81 48 1 81 49 1 81 50 1 81 51 1 81 52 1 81 53 1
		 81 54 1 81 55 1 81 56 1 81 57 1 81 58 1 81 59 1 81 60 1 1 82 0 0 83 0 19 84 0 18 85 0
		 17 86 0 16 87 0;
	setAttr ".ed[166:331]" 15 88 0 14 89 0 13 90 0 12 91 0 11 92 0 10 93 0 9 94 0
		 8 95 0 7 96 0 6 97 0 5 98 0 4 99 0 3 100 0 2 101 0 82 102 0 83 103 0 82 83 1 84 104 0
		 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1 89 109 0
		 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1 94 114 0
		 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1 99 119 0
		 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 122 0 103 123 0 102 103 1
		 104 124 0 103 104 1 105 125 0 104 105 1 106 126 0 105 106 1 107 127 0 106 107 1 108 128 0
		 107 108 1 109 129 0 108 109 1 110 130 0 109 110 1 111 131 0 110 111 1 112 132 0 111 112 1
		 113 133 0 112 113 1 114 134 0 113 114 1 115 135 0 114 115 1 116 136 0 115 116 1 117 137 0
		 116 117 1 118 138 0 117 118 1 119 139 0 118 119 1 120 140 0 119 120 1 121 141 0 120 121 1
		 121 102 1 122 142 0 123 143 0 122 123 1 124 144 0 123 124 1 125 145 0 124 125 1 126 146 0
		 125 126 1 127 147 0 126 127 1 128 148 0 127 128 1 129 149 0 128 129 1 130 150 0 129 130 1
		 131 151 0 130 131 1 132 152 0 131 132 1 133 153 0 132 133 1 134 154 0 133 134 1 135 155 0
		 134 135 1 136 156 0 135 136 1 137 157 0 136 137 1 138 158 0 137 138 1 139 159 0 138 139 1
		 140 160 0 139 140 1 141 161 0 140 141 1 141 122 1 142 162 0 143 163 0 142 143 1 144 164 0
		 143 144 1 145 165 0 144 145 1 146 166 0 145 146 1 147 167 0 146 147 1 148 168 0 147 148 1
		 149 169 0 148 149 1 150 170 0 149 150 1 151 171 0 150 151 1 152 172 0 151 152 1 153 173 0
		 152 153 1 154 174 0 153 154 1 155 175 0 154 155 1 156 176 0 155 156 1 157 177 0 156 157 1
		 158 178 0;
	setAttr ".ed[332:497]" 157 158 1 159 179 0 158 159 1 160 180 0 159 160 1 161 181 0
		 160 161 1 161 142 1 162 182 0 163 183 0 162 163 1 164 184 0 163 164 1 165 185 0 164 165 1
		 166 186 0 165 166 1 167 187 0 166 167 1 168 188 0 167 168 1 169 189 0 168 169 1 170 190 0
		 169 170 1 171 191 0 170 171 1 172 192 0 171 172 1 173 193 0 172 173 1 174 194 0 173 174 1
		 175 195 0 174 175 1 176 196 0 175 176 1 177 197 0 176 177 1 178 198 0 177 178 1 179 199 0
		 178 179 1 180 200 0 179 180 1 181 201 0 180 181 1 181 162 1 182 202 0 183 203 0 182 183 1
		 184 204 0 183 184 1 185 205 0 184 185 1 186 206 0 185 186 1 187 207 0 186 187 1 188 208 0
		 187 188 1 189 209 0 188 189 1 190 210 0 189 190 1 191 211 0 190 191 1 192 212 0 191 192 1
		 193 213 0 192 193 1 194 214 0 193 194 1 195 215 0 194 195 1 196 216 0 195 196 1 197 217 0
		 196 197 1 198 218 0 197 198 1 199 219 0 198 199 1 200 220 0 199 200 1 201 221 0 200 201 1
		 201 182 1 202 222 0 203 223 0 202 203 1 204 224 0 203 204 1 205 225 0 204 205 1 206 226 0
		 205 206 1 207 227 0 206 207 1 208 228 0 207 208 1 209 229 0 208 209 1 210 230 0 209 210 1
		 211 231 0 210 211 1 212 232 0 211 212 1 213 233 0 212 213 1 214 234 0 213 214 1 215 235 0
		 214 215 1 216 236 0 215 216 1 217 237 0 216 217 1 218 238 0 217 218 1 219 239 0 218 219 1
		 220 240 0 219 220 1 221 241 0 220 221 1 221 202 1 222 242 0 223 243 0 222 223 1 224 244 0
		 223 224 1 225 245 0 224 225 1 226 246 0 225 226 1 227 247 0 226 227 1 228 248 0 227 228 1
		 229 249 0 228 229 1 230 250 0 229 230 1 231 251 0 230 231 1 232 252 0 231 232 1 233 253 0
		 232 233 1 234 254 0 233 234 1 235 255 0 234 235 1 236 256 0 235 236 1 237 257 0 236 237 1
		 238 258 0 237 238 1 239 259 0 238 239 1 240 260 0 239 240 1 241 261 0;
	setAttr ".ed[498:619]" 240 241 1 241 222 1 242 262 0 243 263 0 242 243 1 244 264 0
		 243 244 1 245 265 0 244 245 1 246 266 0 245 246 1 247 267 0 246 247 1 248 268 0 247 248 1
		 249 269 0 248 249 1 250 270 0 249 250 1 251 271 0 250 251 1 252 272 0 251 252 1 253 273 0
		 252 253 1 254 274 0 253 254 1 255 275 0 254 255 1 256 276 0 255 256 1 257 277 0 256 257 1
		 258 278 0 257 258 1 259 279 0 258 259 1 260 280 0 259 260 1 261 281 0 260 261 1 261 242 1
		 262 282 0 263 283 0 262 263 1 264 284 0 263 264 1 265 285 0 264 265 1 266 286 0 265 266 1
		 267 287 0 266 267 1 268 288 0 267 268 1 269 289 0 268 269 1 270 290 0 269 270 1 271 291 0
		 270 271 1 272 292 0 271 272 1 273 293 0 272 273 1 274 294 0 273 274 1 275 295 0 274 275 1
		 276 296 0 275 276 1 277 297 0 276 277 1 278 298 0 277 278 1 279 299 0 278 279 1 280 300 0
		 279 280 1 281 301 0 280 281 1 281 262 1 282 62 0 283 61 0 282 283 1 284 80 0 283 284 1
		 285 79 0 284 285 1 286 78 0 285 286 1 287 77 0 286 287 1 288 76 0 287 288 1 289 75 0
		 288 289 1 290 74 0 289 290 1 291 73 0 290 291 1 292 72 0 291 292 1 293 71 0 292 293 1
		 294 70 0 293 294 1 295 69 0 294 295 1 296 68 0 295 296 1 297 67 0 296 297 1 298 66 0
		 297 298 1 299 65 0 298 299 1 300 64 0 299 300 1 301 63 0 300 301 1 301 282 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 80 121 -101 -121
		mu 0 4 63 64 65 66
		f 4 81 122 -102 -122
		mu 0 4 64 67 68 65
		f 4 82 123 -103 -123
		mu 0 4 67 69 70 68
		f 4 83 124 -104 -124
		mu 0 4 69 71 72 70
		f 4 84 125 -105 -125
		mu 0 4 71 73 74 72
		f 4 85 126 -106 -126
		mu 0 4 73 75 76 74
		f 4 86 127 -107 -127
		mu 0 4 75 77 78 76
		f 4 87 128 -108 -128
		mu 0 4 77 79 80 78
		f 4 88 129 -109 -129
		mu 0 4 79 81 82 80
		f 4 89 130 -110 -130
		mu 0 4 81 83 84 82
		f 4 90 131 -111 -131
		mu 0 4 83 85 86 84
		f 4 91 132 -112 -132
		mu 0 4 85 87 88 86
		f 4 92 133 -113 -133
		mu 0 4 87 89 90 88
		f 4 93 134 -114 -134
		mu 0 4 89 91 92 90
		f 4 94 135 -115 -135
		mu 0 4 91 93 94 92
		f 4 95 136 -116 -136
		mu 0 4 93 95 96 94
		f 4 96 137 -117 -137
		mu 0 4 95 97 98 96
		f 4 97 138 -118 -138
		mu 0 4 97 99 100 98
		f 4 98 139 -119 -139
		mu 0 4 99 101 102 100
		f 4 99 120 -120 -140
		mu 0 4 101 103 104 102
		f 3 -81 -141 141
		mu 0 3 105 106 107
		f 3 -82 -142 142
		mu 0 3 108 105 107
		f 3 -83 -143 143
		mu 0 3 109 108 107
		f 3 -84 -144 144
		mu 0 3 110 109 107
		f 3 -85 -145 145
		mu 0 3 111 110 107
		f 3 -86 -146 146
		mu 0 3 112 111 107
		f 3 -87 -147 147
		mu 0 3 113 112 107
		f 3 -88 -148 148
		mu 0 3 114 113 107
		f 3 -89 -149 149
		mu 0 3 115 114 107
		f 3 -90 -150 150
		mu 0 3 116 115 107
		f 3 -91 -151 151
		mu 0 3 117 116 107
		f 3 -92 -152 152
		mu 0 3 118 117 107
		f 3 -93 -153 153
		mu 0 3 119 118 107
		f 3 -94 -154 154
		mu 0 3 120 119 107
		f 3 -95 -155 155
		mu 0 3 121 120 107
		f 3 -96 -156 156
		mu 0 3 122 121 107
		f 3 -97 -157 157
		mu 0 3 123 122 107
		f 3 -98 -158 158
		mu 0 3 124 123 107
		f 3 -99 -159 159
		mu 0 3 125 124 107
		f 3 -100 -160 140
		mu 0 3 106 125 107
		f 4 582 581 100 -581
		mu 0 4 336 337 66 65
		f 4 584 583 119 -582
		mu 0 4 338 339 102 104
		f 4 586 585 118 -584
		mu 0 4 339 340 100 102
		f 4 588 587 117 -586
		mu 0 4 340 341 98 100
		f 4 590 589 116 -588
		mu 0 4 341 342 96 98
		f 4 592 591 115 -590
		mu 0 4 342 343 94 96
		f 4 594 593 114 -592
		mu 0 4 343 344 92 94
		f 4 596 595 113 -594
		mu 0 4 344 345 90 92
		f 4 598 597 112 -596
		mu 0 4 345 346 88 90
		f 4 600 599 111 -598
		mu 0 4 346 347 86 88
		f 4 602 601 110 -600
		mu 0 4 347 348 84 86
		f 4 604 603 109 -602
		mu 0 4 348 349 82 84
		f 4 606 605 108 -604
		mu 0 4 349 350 80 82
		f 4 608 607 107 -606
		mu 0 4 350 351 78 80
		f 4 610 609 106 -608
		mu 0 4 351 352 76 78
		f 4 612 611 105 -610
		mu 0 4 352 353 74 76
		f 4 614 613 104 -612
		mu 0 4 353 354 72 74
		f 4 616 615 103 -614
		mu 0 4 354 355 70 72
		f 4 618 617 102 -616
		mu 0 4 355 356 68 70
		f 4 619 580 101 -618
		mu 0 4 356 336 65 68
		f 4 -1 161 -183 -161
		mu 0 4 1 0 127 126
		f 4 -20 162 -185 -162
		mu 0 4 20 19 129 128
		f 4 -19 163 -187 -163
		mu 0 4 19 18 130 129
		f 4 -18 164 -189 -164
		mu 0 4 18 17 131 130
		f 4 -17 165 -191 -165
		mu 0 4 17 16 132 131
		f 4 -16 166 -193 -166
		mu 0 4 16 15 133 132
		f 4 -15 167 -195 -167
		mu 0 4 15 14 134 133
		f 4 -14 168 -197 -168
		mu 0 4 14 13 135 134
		f 4 -13 169 -199 -169
		mu 0 4 13 12 136 135
		f 4 -12 170 -201 -170
		mu 0 4 12 11 137 136
		f 4 -11 171 -203 -171
		mu 0 4 11 10 138 137
		f 4 -10 172 -205 -172
		mu 0 4 10 9 139 138
		f 4 -9 173 -207 -173
		mu 0 4 9 8 140 139
		f 4 -8 174 -209 -174
		mu 0 4 8 7 141 140
		f 4 -7 175 -211 -175
		mu 0 4 7 6 142 141
		f 4 -6 176 -213 -176
		mu 0 4 6 5 143 142
		f 4 -5 177 -215 -177
		mu 0 4 5 4 144 143
		f 4 -4 178 -217 -178
		mu 0 4 4 3 145 144
		f 4 -3 179 -219 -179
		mu 0 4 3 2 146 145
		f 4 -2 160 -220 -180
		mu 0 4 2 1 126 146
		f 4 182 181 -223 -181
		mu 0 4 126 127 148 147
		f 4 184 183 -225 -182
		mu 0 4 128 129 150 149
		f 4 186 185 -227 -184
		mu 0 4 129 130 151 150
		f 4 188 187 -229 -186
		mu 0 4 130 131 152 151
		f 4 190 189 -231 -188
		mu 0 4 131 132 153 152
		f 4 192 191 -233 -190
		mu 0 4 132 133 154 153
		f 4 194 193 -235 -192
		mu 0 4 133 134 155 154
		f 4 196 195 -237 -194
		mu 0 4 134 135 156 155
		f 4 198 197 -239 -196
		mu 0 4 135 136 157 156
		f 4 200 199 -241 -198
		mu 0 4 136 137 158 157
		f 4 202 201 -243 -200
		mu 0 4 137 138 159 158
		f 4 204 203 -245 -202
		mu 0 4 138 139 160 159
		f 4 206 205 -247 -204
		mu 0 4 139 140 161 160
		f 4 208 207 -249 -206
		mu 0 4 140 141 162 161
		f 4 210 209 -251 -208
		mu 0 4 141 142 163 162
		f 4 212 211 -253 -210
		mu 0 4 142 143 164 163
		f 4 214 213 -255 -212
		mu 0 4 143 144 165 164
		f 4 216 215 -257 -214
		mu 0 4 144 145 166 165
		f 4 218 217 -259 -216
		mu 0 4 145 146 167 166
		f 4 219 180 -260 -218
		mu 0 4 146 126 147 167
		f 4 222 221 -263 -221
		mu 0 4 147 148 169 168
		f 4 224 223 -265 -222
		mu 0 4 149 150 171 170
		f 4 226 225 -267 -224
		mu 0 4 150 151 172 171
		f 4 228 227 -269 -226
		mu 0 4 151 152 173 172
		f 4 230 229 -271 -228
		mu 0 4 152 153 174 173
		f 4 232 231 -273 -230
		mu 0 4 153 154 175 174
		f 4 234 233 -275 -232
		mu 0 4 154 155 176 175
		f 4 236 235 -277 -234
		mu 0 4 155 156 177 176
		f 4 238 237 -279 -236
		mu 0 4 156 157 178 177
		f 4 240 239 -281 -238
		mu 0 4 157 158 179 178
		f 4 242 241 -283 -240
		mu 0 4 158 159 180 179
		f 4 244 243 -285 -242
		mu 0 4 159 160 181 180
		f 4 246 245 -287 -244
		mu 0 4 160 161 182 181
		f 4 248 247 -289 -246
		mu 0 4 161 162 183 182
		f 4 250 249 -291 -248
		mu 0 4 162 163 184 183
		f 4 252 251 -293 -250
		mu 0 4 163 164 185 184
		f 4 254 253 -295 -252
		mu 0 4 164 165 186 185
		f 4 256 255 -297 -254
		mu 0 4 165 166 187 186
		f 4 258 257 -299 -256
		mu 0 4 166 167 188 187
		f 4 259 220 -300 -258
		mu 0 4 167 147 168 188
		f 4 262 261 -303 -261
		mu 0 4 168 169 190 189
		f 4 264 263 -305 -262
		mu 0 4 170 171 192 191
		f 4 266 265 -307 -264
		mu 0 4 171 172 193 192
		f 4 268 267 -309 -266
		mu 0 4 172 173 194 193
		f 4 270 269 -311 -268
		mu 0 4 173 174 195 194
		f 4 272 271 -313 -270
		mu 0 4 174 175 196 195
		f 4 274 273 -315 -272
		mu 0 4 175 176 197 196
		f 4 276 275 -317 -274
		mu 0 4 176 177 198 197
		f 4 278 277 -319 -276
		mu 0 4 177 178 199 198
		f 4 280 279 -321 -278
		mu 0 4 178 179 200 199
		f 4 282 281 -323 -280
		mu 0 4 179 180 201 200
		f 4 284 283 -325 -282
		mu 0 4 180 181 202 201
		f 4 286 285 -327 -284
		mu 0 4 181 182 203 202
		f 4 288 287 -329 -286
		mu 0 4 182 183 204 203
		f 4 290 289 -331 -288
		mu 0 4 183 184 205 204
		f 4 292 291 -333 -290
		mu 0 4 184 185 206 205
		f 4 294 293 -335 -292
		mu 0 4 185 186 207 206
		f 4 296 295 -337 -294
		mu 0 4 186 187 208 207
		f 4 298 297 -339 -296
		mu 0 4 187 188 209 208
		f 4 299 260 -340 -298
		mu 0 4 188 168 189 209
		f 4 302 301 -343 -301
		mu 0 4 189 190 211 210
		f 4 304 303 -345 -302
		mu 0 4 191 192 213 212
		f 4 306 305 -347 -304
		mu 0 4 192 193 214 213
		f 4 308 307 -349 -306
		mu 0 4 193 194 215 214
		f 4 310 309 -351 -308
		mu 0 4 194 195 216 215
		f 4 312 311 -353 -310
		mu 0 4 195 196 217 216
		f 4 314 313 -355 -312
		mu 0 4 196 197 218 217
		f 4 316 315 -357 -314
		mu 0 4 197 198 219 218
		f 4 318 317 -359 -316
		mu 0 4 198 199 220 219
		f 4 320 319 -361 -318
		mu 0 4 199 200 221 220
		f 4 322 321 -363 -320
		mu 0 4 200 201 222 221
		f 4 324 323 -365 -322
		mu 0 4 201 202 223 222
		f 4 326 325 -367 -324
		mu 0 4 202 203 224 223
		f 4 328 327 -369 -326
		mu 0 4 203 204 225 224
		f 4 330 329 -371 -328
		mu 0 4 204 205 226 225
		f 4 332 331 -373 -330
		mu 0 4 205 206 227 226
		f 4 334 333 -375 -332
		mu 0 4 206 207 228 227
		f 4 336 335 -377 -334
		mu 0 4 207 208 229 228
		f 4 338 337 -379 -336
		mu 0 4 208 209 230 229
		f 4 339 300 -380 -338
		mu 0 4 209 189 210 230
		f 4 342 341 -383 -341
		mu 0 4 210 211 232 231
		f 4 344 343 -385 -342
		mu 0 4 212 213 234 233
		f 4 346 345 -387 -344
		mu 0 4 213 214 235 234
		f 4 348 347 -389 -346
		mu 0 4 214 215 236 235
		f 4 350 349 -391 -348
		mu 0 4 215 216 237 236
		f 4 352 351 -393 -350
		mu 0 4 216 217 238 237
		f 4 354 353 -395 -352
		mu 0 4 217 218 239 238
		f 4 356 355 -397 -354
		mu 0 4 218 219 240 239
		f 4 358 357 -399 -356
		mu 0 4 219 220 241 240
		f 4 360 359 -401 -358
		mu 0 4 220 221 242 241
		f 4 362 361 -403 -360
		mu 0 4 221 222 243 242
		f 4 364 363 -405 -362
		mu 0 4 222 223 244 243
		f 4 366 365 -407 -364
		mu 0 4 223 224 245 244
		f 4 368 367 -409 -366
		mu 0 4 224 225 246 245
		f 4 370 369 -411 -368
		mu 0 4 225 226 247 246
		f 4 372 371 -413 -370
		mu 0 4 226 227 248 247
		f 4 374 373 -415 -372
		mu 0 4 227 228 249 248
		f 4 376 375 -417 -374
		mu 0 4 228 229 250 249
		f 4 378 377 -419 -376
		mu 0 4 229 230 251 250
		f 4 379 340 -420 -378
		mu 0 4 230 210 231 251
		f 4 382 381 -423 -381
		mu 0 4 231 232 253 252
		f 4 384 383 -425 -382
		mu 0 4 233 234 255 254
		f 4 386 385 -427 -384
		mu 0 4 234 235 256 255
		f 4 388 387 -429 -386
		mu 0 4 235 236 257 256
		f 4 390 389 -431 -388
		mu 0 4 236 237 258 257
		f 4 392 391 -433 -390
		mu 0 4 237 238 259 258
		f 4 394 393 -435 -392
		mu 0 4 238 239 260 259
		f 4 396 395 -437 -394
		mu 0 4 239 240 261 260
		f 4 398 397 -439 -396
		mu 0 4 240 241 262 261
		f 4 400 399 -441 -398
		mu 0 4 241 242 263 262
		f 4 402 401 -443 -400
		mu 0 4 242 243 264 263
		f 4 404 403 -445 -402
		mu 0 4 243 244 265 264
		f 4 406 405 -447 -404
		mu 0 4 244 245 266 265
		f 4 408 407 -449 -406
		mu 0 4 245 246 267 266
		f 4 410 409 -451 -408
		mu 0 4 246 247 268 267
		f 4 412 411 -453 -410
		mu 0 4 247 248 269 268
		f 4 414 413 -455 -412
		mu 0 4 248 249 270 269
		f 4 416 415 -457 -414
		mu 0 4 249 250 271 270
		f 4 418 417 -459 -416
		mu 0 4 250 251 272 271
		f 4 419 380 -460 -418
		mu 0 4 251 231 252 272
		f 4 422 421 -463 -421
		mu 0 4 252 253 274 273
		f 4 424 423 -465 -422
		mu 0 4 254 255 276 275
		f 4 426 425 -467 -424
		mu 0 4 255 256 277 276
		f 4 428 427 -469 -426
		mu 0 4 256 257 278 277
		f 4 430 429 -471 -428
		mu 0 4 257 258 279 278
		f 4 432 431 -473 -430
		mu 0 4 258 259 280 279
		f 4 434 433 -475 -432
		mu 0 4 259 260 281 280
		f 4 436 435 -477 -434
		mu 0 4 260 261 282 281
		f 4 438 437 -479 -436
		mu 0 4 261 262 283 282
		f 4 440 439 -481 -438
		mu 0 4 262 263 284 283
		f 4 442 441 -483 -440
		mu 0 4 263 264 285 284
		f 4 444 443 -485 -442
		mu 0 4 264 265 286 285
		f 4 446 445 -487 -444
		mu 0 4 265 266 287 286
		f 4 448 447 -489 -446
		mu 0 4 266 267 288 287
		f 4 450 449 -491 -448
		mu 0 4 267 268 289 288
		f 4 452 451 -493 -450
		mu 0 4 268 269 290 289
		f 4 454 453 -495 -452
		mu 0 4 269 270 291 290
		f 4 456 455 -497 -454
		mu 0 4 270 271 292 291
		f 4 458 457 -499 -456
		mu 0 4 271 272 293 292
		f 4 459 420 -500 -458
		mu 0 4 272 252 273 293
		f 4 462 461 -503 -461
		mu 0 4 273 274 295 294
		f 4 464 463 -505 -462
		mu 0 4 275 276 297 296
		f 4 466 465 -507 -464
		mu 0 4 276 277 298 297
		f 4 468 467 -509 -466
		mu 0 4 277 278 299 298
		f 4 470 469 -511 -468
		mu 0 4 278 279 300 299
		f 4 472 471 -513 -470
		mu 0 4 279 280 301 300
		f 4 474 473 -515 -472
		mu 0 4 280 281 302 301
		f 4 476 475 -517 -474
		mu 0 4 281 282 303 302
		f 4 478 477 -519 -476
		mu 0 4 282 283 304 303
		f 4 480 479 -521 -478
		mu 0 4 283 284 305 304
		f 4 482 481 -523 -480
		mu 0 4 284 285 306 305
		f 4 484 483 -525 -482
		mu 0 4 285 286 307 306
		f 4 486 485 -527 -484
		mu 0 4 286 287 308 307
		f 4 488 487 -529 -486
		mu 0 4 287 288 309 308
		f 4 490 489 -531 -488
		mu 0 4 288 289 310 309
		f 4 492 491 -533 -490
		mu 0 4 289 290 311 310
		f 4 494 493 -535 -492
		mu 0 4 290 291 312 311
		f 4 496 495 -537 -494
		mu 0 4 291 292 313 312
		f 4 498 497 -539 -496
		mu 0 4 292 293 314 313
		f 4 499 460 -540 -498
		mu 0 4 293 273 294 314
		f 4 502 501 -543 -501
		mu 0 4 294 295 316 315
		f 4 504 503 -545 -502
		mu 0 4 296 297 318 317
		f 4 506 505 -547 -504
		mu 0 4 297 298 319 318
		f 4 508 507 -549 -506
		mu 0 4 298 299 320 319
		f 4 510 509 -551 -508
		mu 0 4 299 300 321 320
		f 4 512 511 -553 -510
		mu 0 4 300 301 322 321
		f 4 514 513 -555 -512
		mu 0 4 301 302 323 322
		f 4 516 515 -557 -514
		mu 0 4 302 303 324 323
		f 4 518 517 -559 -516
		mu 0 4 303 304 325 324
		f 4 520 519 -561 -518
		mu 0 4 304 305 326 325
		f 4 522 521 -563 -520
		mu 0 4 305 306 327 326
		f 4 524 523 -565 -522
		mu 0 4 306 307 328 327
		f 4 526 525 -567 -524
		mu 0 4 307 308 329 328
		f 4 528 527 -569 -526
		mu 0 4 308 309 330 329
		f 4 530 529 -571 -528
		mu 0 4 309 310 331 330
		f 4 532 531 -573 -530
		mu 0 4 310 311 332 331
		f 4 534 533 -575 -532
		mu 0 4 311 312 333 332
		f 4 536 535 -577 -534
		mu 0 4 312 313 334 333
		f 4 538 537 -579 -536
		mu 0 4 313 314 335 334
		f 4 539 500 -580 -538
		mu 0 4 314 294 315 335
		f 4 542 541 -583 -541
		mu 0 4 315 316 337 336
		f 4 544 543 -585 -542
		mu 0 4 317 318 339 338
		f 4 546 545 -587 -544
		mu 0 4 318 319 340 339
		f 4 548 547 -589 -546
		mu 0 4 319 320 341 340
		f 4 550 549 -591 -548
		mu 0 4 320 321 342 341
		f 4 552 551 -593 -550
		mu 0 4 321 322 343 342
		f 4 554 553 -595 -552
		mu 0 4 322 323 344 343
		f 4 556 555 -597 -554
		mu 0 4 323 324 345 344
		f 4 558 557 -599 -556
		mu 0 4 324 325 346 345
		f 4 560 559 -601 -558
		mu 0 4 325 326 347 346
		f 4 562 561 -603 -560
		mu 0 4 326 327 348 347
		f 4 564 563 -605 -562
		mu 0 4 327 328 349 348
		f 4 566 565 -607 -564
		mu 0 4 328 329 350 349
		f 4 568 567 -609 -566
		mu 0 4 329 330 351 350
		f 4 570 569 -611 -568
		mu 0 4 330 331 352 351
		f 4 572 571 -613 -570
		mu 0 4 331 332 353 352
		f 4 574 573 -615 -572
		mu 0 4 332 333 354 353
		f 4 576 575 -617 -574
		mu 0 4 333 334 355 354
		f 4 578 577 -619 -576
		mu 0 4 334 335 356 355
		f 4 579 540 -620 -578
		mu 0 4 335 315 336 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "51C47C21-46A0-91CF-656D-538B4E1D796B";
	setAttr ".t" -type "double3" 0.48869765491066203 0.52261545033692847 0.16537935250763428 ;
	setAttr ".r" -type "double3" 173.63344342484791 88.362335082926393 83.630863278364885 ;
	setAttr ".s" -type "double3" 0.60967982194359094 0.60967982194359094 0.60967982194359094 ;
	setAttr ".rp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
	setAttr ".rpt" -type "double3" 5.2180482157382357e-15 -2.5091040356528538e-14 -3.1203338524132818e-15 ;
	setAttr ".sp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
createNode transform -n "transform23" -p "pSphere4";
	rename -uid "BD26DD19-47D7-0AE5-F0A2-268CCC5F3A99";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform23";
	rename -uid "5FEB6E52-4F3A-3E50-2902-4D844C380314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:963]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 44 "f[400]" "f[404]" "f[407]" "f[410]" "f[413]" "f[416]" "f[419]" "f[422]" "f[425]" "f[428]" "f[431]" "f[434]" "f[437]" "f[440]" "f[443]" "f[446]" "f[449]" "f[452]" "f[455]" "f[458]" "f[560:579]" "f[680]" "f[682]" "f[686]" "f[689]" "f[692]" "f[695]" "f[698]" "f[701]" "f[704]" "f[707]" "f[710]" "f[713]" "f[716]" "f[719]" "f[722]" "f[725]" "f[728]" "f[731]" "f[734]" "f[737]" "f[740]" "f[842:861]" "f[962]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 84 "f[401:403]" "f[405:406]" "f[408:409]" "f[411:412]" "f[414:415]" "f[417:418]" "f[420:421]" "f[423:424]" "f[426:427]" "f[429:430]" "f[432:433]" "f[435:436]" "f[438:439]" "f[441:442]" "f[444:445]" "f[447:448]" "f[450:451]" "f[453:454]" "f[456:457]" "f[459:460]" "f[464]" "f[467]" "f[470]" "f[473]" "f[476]" "f[479]" "f[482]" "f[485]" "f[488]" "f[491]" "f[494]" "f[497]" "f[500]" "f[503]" "f[506]" "f[509]" "f[512]" "f[515]" "f[518]" "f[520:559]" "f[600:639]" "f[660:679]" "f[683:685]" "f[687:688]" "f[690:691]" "f[693:694]" "f[696:697]" "f[699:700]" "f[702:703]" "f[705:706]" "f[708:709]" "f[711:712]" "f[714:715]" "f[717:718]" "f[720:721]" "f[723:724]" "f[726:727]" "f[729:730]" "f[732:733]" "f[735:736]" "f[738:739]" "f[741:742]" "f[746]" "f[749]" "f[752]" "f[755]" "f[758]" "f[761]" "f[764]" "f[767]" "f[770]" "f[773]" "f[776]" "f[779]" "f[782]" "f[785]" "f[788]" "f[791]" "f[794]" "f[797]" "f[800]" "f[802:841]" "f[882:921]" "f[942:961]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 46 "f[461:463]" "f[465:466]" "f[468:469]" "f[471:472]" "f[474:475]" "f[477:478]" "f[480:481]" "f[483:484]" "f[486:487]" "f[489:490]" "f[492:493]" "f[495:496]" "f[498:499]" "f[501:502]" "f[504:505]" "f[507:508]" "f[510:511]" "f[513:514]" "f[516:517]" "f[519]" "f[580:599]" "f[640:659]" "f[681]" "f[743:745]" "f[747:748]" "f[750:751]" "f[753:754]" "f[756:757]" "f[759:760]" "f[762:763]" "f[765:766]" "f[768:769]" "f[771:772]" "f[774:775]" "f[777:778]" "f[780:781]" "f[783:784]" "f[786:787]" "f[789:790]" "f[792:793]" "f[795:796]" "f[798:799]" "f[801]" "f[862:881]" "f[922:941]" "f[963]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1249 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.63670903 0.10362804 0.64153028 0.11846639 0.5486691
		 0.14854163 0.54390502 0.13387924 0.37708002 0.34769127 0.37729579 0.3125 0.38488284
		 0.3125 0.3856875 0.3474676 0.375 0.34184873 0.37699559 0.42039156 0.375 0.40530309
		 0.62238264 0.3125 0.62318724 0.34746754 0.6145798 0.34769127 0.61479557 0.3125 0.61375725
		 0.063958012 0.62292761 0.076580442 0.53484321 0.12140682 0.38958004 0.3476913 0.38979578
		 0.3125 0.39738283 0.3125 0.39818746 0.34746754 0.38949558 0.42039153 0.38574994 0.42039153
		 0.57966954 0.033322416 0.59229189 0.042492896 0.5223707 0.11234505 0.40208003 0.34769133
		 0.40229577 0.3125 0.40988281 0.3125 0.41068745 0.34746754 0.4019956 0.42039156 0.39824992
		 0.42039159 0.53778356 0.01471954 0.5526219 0.019540967 0.50770843 0.1075809 0.41457999
		 0.3476913 0.41479576 0.3125 0.4223828 0.3125 0.42318743 0.34746757 0.41449556 0.42039159
		 0.41074991 0.42039162 0.49219894 0.0099707842 0.50780106 0.0099707814 0.49229154
		 0.10758091 0.42707998 0.34769133 0.42729574 0.3125 0.43488279 0.3125 0.43568742 0.34746751
		 0.42699555 0.42039156 0.4232499 0.42039156 0.44737807 0.019540818 0.46221644 0.014719552
		 0.4776293 0.11234502 0.43957996 0.3476913 0.43979573 0.3125 0.44738278 0.3125 0.44818741
		 0.34746763 0.43949553 0.4203915 0.43574989 0.42039159 0.40770799 0.042492859;
	setAttr ".uvst[0].uvsp[500:749]" 0.42033038 0.033322319 0.46515676 0.12140682
		 0.45207995 0.34769136 0.45229572 0.3125 0.45988277 0.3125 0.4606874 0.3474676 0.45199555
		 0.42039156 0.44824988 0.4203915 0.37707233 0.076580398 0.38624293 0.063958161 0.45609504
		 0.13387926 0.46457997 0.34769136 0.46479571 0.3125 0.47238275 0.3125 0.47318739 0.34746757
		 0.46449548 0.42039156 0.46074986 0.42039153 0.35846964 0.11846633 0.36329094 0.10362797
		 0.45133096 0.14854161 0.47707993 0.34769133 0.4772957 0.3125 0.48488274 0.3125 0.48568738
		 0.34746754 0.4769955 0.42039156 0.47324985 0.42039156 0.35372084 0.16405097 0.35372084
		 0.14844903 0.45133096 0.16395839 0.48957992 0.34769127 0.48979568 0.3125 0.49738276
		 0.3125 0.49818739 0.34746754 0.48949549 0.42039153 0.48574984 0.42039153 0.36329091
		 0.20887199 0.35846964 0.19403367 0.45609498 0.17862074 0.5020799 0.3476913 0.50229567
		 0.3125 0.50988269 0.3125 0.51068735 0.34746751 0.5019955 0.42039156 0.49824983 0.42039156
		 0.38624305 0.24854173 0.37707245 0.23591945 0.46515679 0.19109321 0.51457989 0.3476913
		 0.51479566 0.3125 0.52238268 0.3125 0.52318734 0.34746754 0.51449549 0.42039156 0.51074982
		 0.42039159 0.42033035 0.27917778 0.40770799 0.2700071 0.47762927 0.20015503 0.52707988
		 0.34769127 0.52729565 0.3125 0.53488272 0.3125 0.53568733 0.34746754 0.52699542 0.42039159
		 0.5232498 0.42039159 0.46221647 0.29778039 0.4473781 0.29295927 0.4922916 0.20491903
		 0.53957987 0.34769133 0.53979564 0.3125 0.54738265 0.3125 0.54818732 0.34746751 0.53949547
		 0.42039156 0.53574979 0.42039153 0.507801 0.30252898 0.49219903 0.30252898 0.50770843
		 0.20491919 0.55207986 0.3476913 0.55229563 0.3125 0.55988264 0.3125 0.5606873 0.34746754
		 0.5519954 0.42039156 0.54824978 0.42039156 0.5526219 0.29295912 0.5377835 0.29778051
		 0.5223707 0.20015499 0.56457984 0.3476913 0.56479561 0.3125 0.57238269 0.3125 0.57318729
		 0.34746748 0.56449544 0.42039156 0.56074977 0.42039156 0.59229195 0.27000713 0.57966948
		 0.27917755 0.53484321 0.19109318 0.57707983 0.34769127 0.5772956 0.3125 0.58488268
		 0.3125 0.58568728 0.34746751 0.57699543 0.42039156 0.57324976 0.42039159 0.62292767
		 0.23591956 0.61375707 0.24854182 0.54390514 0.17862077 0.58957982 0.34769127 0.58979559
		 0.3125 0.59738261 0.3125 0.59818727 0.34746754 0.58949542 0.42039156 0.58574975 0.42039156
		 0.64153033 0.19403365 0.63670892 0.20887195 0.54866904 0.1639584 0.60207981 0.3476913
		 0.60229558 0.3125 0.60988265 0.3125 0.61068726 0.34746754 0.60199541 0.42039156 0.59824973
		 0.42039156 0.64627904 0.14844908 0.64627916 0.16405098 0.61449534 0.42039153 0.61074972
		 0.42039153 0.62499982 0.64945483 0.62300682 0.64303279 0.6230042 0.50675499 0.62499976
		 0.53116894 0.63640338 0.89618063 0.64515883 0.89879268 0.62985265 0.92883271 0.62259072
		 0.92327672 0.64116579 0.88150179 0.54390496 0.86612076 0.54866904 0.85145843 0.64978921
		 0.88454187 0.6459294 0.85146356 0.65506333 0.85124218 0.38924775 0.64303285 0.38550705
		 0.64303279 0.38550439 0.50675499 0.38925004 0.50675499 0.61352551 0.9357655 0.62104523
		 0.94095516 0.59720522 0.96479517 0.59201568 0.95726711 0.53484321 0.87859315 0.4017477
		 0.64303279 0.39800704 0.64303279 0.39800438 0.50675499 0.40175003 0.50675505 0.57953477
		 0.96634328 0.58508271 0.97360271 0.55504262 0.98890889 0.55243337 0.98014545 0.5223707
		 0.8876549 0.41424772 0.64303279 0.41050699 0.64303279 0.41050437 0.50675499 0.41425002
		 0.50675511 0.53775871 0.98492092 0.54079175 0.99353927 0.50749213 0.99881339 0.50771862
		 0.98967284 0.50770843 0.89241904 0.42674771 0.64303279 0.42300698 0.64303273 0.42300436
		 0.50675499 0.42675 0.50675505 0.49228647 0.98967969 0.4925079 0.99881339 0.45920825
		 0.99353927 0.46224824 0.98491609 0.49229157 0.89241904 0.4392477 0.64303279 0.43550697
		 0.64303279 0.43550435 0.50675499 0.43924999 0.50675511 0.4475694 0.98015356 0.44495735
		 0.98890889 0.41491726 0.97360265 0.42047325 0.96634084 0.4776293 0.88765502 0.45174766
		 0.64303267 0.44800696 0.64303267 0.44800434 0.50675499 0.45174998 0.50675499 0.40798444
		 0.95727563 0.40279481 0.96479517 0.37895483 0.94095522 0.38648298 0.93576556 0.46515676
		 0.87859315 0.46424764 0.64303279 0.46050695 0.64303279 0.46050432 0.50675499 0.46424997
		 0.50675488 0.37740678 0.92328489 0.37014738 0.92883283 0.35484117 0.89879274 0.36360446
		 0.89618349 0.45609504 0.86612076 0.47674766 0.64303279 0.4730069 0.64303279 0.47300431
		 0.50675499 0.47674996 0.50675511 0.35882941 0.88150871 0.35021079 0.88454193 0.34493661
		 0.85124213 0.35407758 0.85146856 0.45133096 0.85145837 0.48924765 0.64303279 0.48550692
		 0.64303279 0.4855043 0.50675505 0.48924994 0.50675488 0.35407057 0.83603644 0.34493661
		 0.83625787 0.35021079 0.80295807 0.35883409 0.80599815 0.45133096 0.83604163 0.50174767
		 0.64303279 0.49800691 0.64303279 0.49800429 0.50675505 0.50174993 0.50675517 0.36359635
		 0.79131925 0.35484117 0.78870726 0.37014732 0.75866729 0.37740913 0.76422328 0.45609498
		 0.82137924 0.5142476 0.64303279 0.51050687 0.64303279 0.51050431 0.50675499 0.51424992
		 0.50675511 0.38647443 0.7517345 0.3789548 0.74654484 0.40279475 0.72270483 0.40798429
		 0.73023289 0.46515679 0.80890685 0.52674758 0.64303279 0.52300692 0.64303279 0.52300423
		 0.50675499 0.52674991 0.50675511 0.42046505 0.72115642 0.41491717 0.71389735 0.44495741
		 0.69859105 0.44756654 0.70735425 0.47762927 0.79984492 0.53924757 0.64303279 0.5355069
		 0.64303279 0.53550428 0.50675499 0.5392499 0.50675499 0.46224126 0.7025789 0.45920819
		 0.69396073 0.4925079 0.68868655 0.49228138 0.69782728;
	setAttr ".uvst[0].uvsp[750:999]" 0.4922916 0.79508102 0.55174756 0.64303279
		 0.54800689 0.64303279 0.54800421 0.50675499 0.55174989 0.50675499 0.5077135 0.69782054
		 0.50749207 0.68868655 0.54079181 0.69396073 0.53775173 0.70258403 0.50770843 0.79508084
		 0.56424755 0.64303273 0.56050688 0.64303279 0.5605042 0.50675499 0.56424987 0.50675499
		 0.55243075 0.70734626 0.55504268 0.69859111 0.58508283 0.71389729 0.57952672 0.7211591
		 0.5223707 0.79984492 0.57674754 0.64303279 0.57300687 0.64303279 0.57300419 0.50675499
		 0.57674986 0.50675511 0.59201562 0.73022449 0.59720534 0.72270483 0.62104523 0.74654478
		 0.61351722 0.75173432 0.53484321 0.80890679 0.58924752 0.64303279 0.58550686 0.64303279
		 0.58550417 0.50675499 0.58924985 0.50675499 0.62259346 0.76421511 0.62985277 0.75866723
		 0.64515889 0.78870726 0.63639563 0.79131651 0.54390514 0.82137918 0.60174751 0.64303279
		 0.59800678 0.64303273 0.59800416 0.50675499 0.60174984 0.50675499 0.64117104 0.80599123
		 0.64978927 0.80295813 0.65506339 0.83625782 0.64592284 0.83603138 0.54866904 0.83604163
		 0.61424756 0.64303279 0.61050683 0.64303279 0.61050421 0.50675505 0.61424983 0.50675505
		 0.37675005 0.50675499 0.62324971 0.42039156 0.37674776 0.64303279 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.46074271 0.63670903 0.10362804
		 0.64153028 0.11846639 0.5486691 0.14854163 0.54390502 0.13387924 0.37708002 0.34769127
		 0.37729579 0.3125 0.38488284 0.3125 0.3856875 0.3474676 0.375 0.34184873 0.37699559
		 0.42039156 0.375 0.40530309 0.62238264 0.3125 0.62318724 0.34746754 0.6145798 0.34769127
		 0.61479557 0.3125 0.61375725 0.063958012 0.62292761 0.076580442 0.53484321 0.12140682
		 0.38958004 0.3476913 0.38979578 0.3125 0.39738283 0.3125 0.39818746 0.34746754 0.38949558
		 0.42039153 0.38574994 0.42039153 0.57966954 0.033322416 0.59229189 0.042492896 0.5223707
		 0.11234505 0.40208003 0.34769133 0.40229577 0.3125 0.40988281 0.3125 0.41068745 0.34746754
		 0.4019956 0.42039156 0.39824992 0.42039159 0.53778356 0.01471954 0.5526219 0.019540967
		 0.50770843 0.1075809 0.41457999 0.3476913 0.41479576 0.3125 0.4223828 0.3125 0.42318743
		 0.34746757 0.41449556 0.42039159 0.41074991 0.42039162 0.49219894 0.0099707842 0.50780106
		 0.0099707814 0.49229154 0.10758091 0.42707998 0.34769133 0.42729574 0.3125 0.43488279
		 0.3125 0.43568742 0.34746751 0.42699555 0.42039156 0.4232499 0.42039156 0.44737807
		 0.019540818 0.46221644 0.014719552 0.4776293 0.11234502 0.43957996 0.3476913 0.43979573
		 0.3125 0.44738278 0.3125 0.44818741 0.34746763 0.43949553 0.4203915 0.43574989 0.42039159
		 0.40770799 0.042492859 0.42033038 0.033322319 0.46515676 0.12140682 0.45207995 0.34769136
		 0.45229572 0.3125 0.45988277 0.3125 0.4606874 0.3474676 0.45199555 0.42039156 0.44824988
		 0.4203915 0.37707233 0.076580398 0.38624293 0.063958161 0.45609504 0.13387926 0.46457997
		 0.34769136 0.46479571 0.3125 0.47238275 0.3125 0.47318739 0.34746757 0.46449548 0.42039156
		 0.46074986 0.42039153 0.35846964 0.11846633 0.36329094 0.10362797 0.45133096 0.14854161
		 0.47707993 0.34769133 0.4772957 0.3125 0.48488274 0.3125 0.48568738 0.34746754 0.4769955
		 0.42039156 0.47324985 0.42039156 0.35372084 0.16405097 0.35372084 0.14844903 0.45133096
		 0.16395839 0.48957992 0.34769127 0.48979568 0.3125 0.49738276 0.3125 0.49818739 0.34746754
		 0.48949549 0.42039153 0.48574984 0.42039153 0.36329091 0.20887199 0.35846964 0.19403367
		 0.45609498 0.17862074 0.5020799 0.3476913 0.50229567 0.3125 0.50988269 0.3125 0.51068735
		 0.34746751 0.5019955 0.42039156 0.49824983 0.42039156 0.38624305 0.24854173 0.37707245
		 0.23591945 0.46515679 0.19109321 0.51457989 0.3476913 0.51479566 0.3125 0.52238268
		 0.3125 0.52318734 0.34746754 0.51449549 0.42039156 0.51074982 0.42039159 0.42033035
		 0.27917778 0.40770799 0.2700071 0.47762927 0.20015503 0.52707988 0.34769127 0.52729565
		 0.3125 0.53488272 0.3125 0.53568733 0.34746754 0.52699542 0.42039159 0.5232498 0.42039159
		 0.46221647 0.29778039 0.4473781 0.29295927 0.4922916 0.20491903 0.53957987 0.34769133
		 0.53979564 0.3125 0.54738265 0.3125 0.54818732 0.34746751 0.53949547 0.42039156 0.53574979
		 0.42039153 0.507801 0.30252898 0.49219903 0.30252898 0.50770843 0.20491919 0.55207986
		 0.3476913 0.55229563 0.3125 0.55988264 0.3125 0.5606873 0.34746754 0.5519954 0.42039156
		 0.54824978 0.42039156 0.5526219 0.29295912 0.5377835 0.29778051 0.5223707 0.20015499
		 0.56457984 0.3476913 0.56479561 0.3125 0.57238269 0.3125 0.57318729 0.34746748 0.56449544
		 0.42039156 0.56074977 0.42039156 0.59229195 0.27000713 0.57966948 0.27917755 0.53484321
		 0.19109318 0.57707983 0.34769127 0.5772956 0.3125 0.58488268 0.3125;
	setAttr ".uvst[0].uvsp[1000:1248]" 0.58568728 0.34746751 0.57699543 0.42039156
		 0.57324976 0.42039159 0.62292767 0.23591956 0.61375707 0.24854182 0.54390514 0.17862077
		 0.58957982 0.34769127 0.58979559 0.3125 0.59738261 0.3125 0.59818727 0.34746754 0.58949542
		 0.42039156 0.58574975 0.42039156 0.64153033 0.19403365 0.63670892 0.20887195 0.54866904
		 0.1639584 0.60207981 0.3476913 0.60229558 0.3125 0.60988265 0.3125 0.61068726 0.34746754
		 0.60199541 0.42039156 0.59824973 0.42039156 0.64627904 0.14844908 0.64627916 0.16405098
		 0.61449534 0.42039153 0.61074972 0.42039153 0.62499982 0.64945483 0.62300682 0.64303279
		 0.6230042 0.50675499 0.62499976 0.53116894 0.63640338 0.89618063 0.64515883 0.89879268
		 0.62985265 0.92883271 0.62259072 0.92327672 0.64116579 0.88150179 0.54390496 0.86612076
		 0.54866904 0.85145843 0.64978921 0.88454187 0.6459294 0.85146356 0.65506333 0.85124218
		 0.38924775 0.64303285 0.38550705 0.64303279 0.38550439 0.50675499 0.38925004 0.50675499
		 0.61352551 0.9357655 0.62104523 0.94095516 0.59720522 0.96479517 0.59201568 0.95726711
		 0.53484321 0.87859315 0.4017477 0.64303279 0.39800704 0.64303279 0.39800438 0.50675499
		 0.40175003 0.50675505 0.57953477 0.96634328 0.58508271 0.97360271 0.55504262 0.98890889
		 0.55243337 0.98014545 0.5223707 0.8876549 0.41424772 0.64303279 0.41050699 0.64303279
		 0.41050437 0.50675499 0.41425002 0.50675511 0.53775871 0.98492092 0.54079175 0.99353927
		 0.50749213 0.99881339 0.50771862 0.98967284 0.50770843 0.89241904 0.42674771 0.64303279
		 0.42300698 0.64303273 0.42300436 0.50675499 0.42675 0.50675505 0.49228647 0.98967969
		 0.4925079 0.99881339 0.45920825 0.99353927 0.46224824 0.98491609 0.49229157 0.89241904
		 0.4392477 0.64303279 0.43550697 0.64303279 0.43550435 0.50675499 0.43924999 0.50675511
		 0.4475694 0.98015356 0.44495735 0.98890889 0.41491726 0.97360265 0.42047325 0.96634084
		 0.4776293 0.88765502 0.45174766 0.64303267 0.44800696 0.64303267 0.44800434 0.50675499
		 0.45174998 0.50675499 0.40798444 0.95727563 0.40279481 0.96479517 0.37895483 0.94095522
		 0.38648298 0.93576556 0.46515676 0.87859315 0.46424764 0.64303279 0.46050695 0.64303279
		 0.46050432 0.50675499 0.46424997 0.50675488 0.37740678 0.92328489 0.37014738 0.92883283
		 0.35484117 0.89879274 0.36360446 0.89618349 0.45609504 0.86612076 0.47674766 0.64303279
		 0.4730069 0.64303279 0.47300431 0.50675499 0.47674996 0.50675511 0.35882941 0.88150871
		 0.35021079 0.88454193 0.34493661 0.85124213 0.35407758 0.85146856 0.45133096 0.85145837
		 0.48924765 0.64303279 0.48550692 0.64303279 0.4855043 0.50675505 0.48924994 0.50675488
		 0.35407057 0.83603644 0.34493661 0.83625787 0.35021079 0.80295807 0.35883409 0.80599815
		 0.45133096 0.83604163 0.50174767 0.64303279 0.49800691 0.64303279 0.49800429 0.50675505
		 0.50174993 0.50675517 0.36359635 0.79131925 0.35484117 0.78870726 0.37014732 0.75866729
		 0.37740913 0.76422328 0.45609498 0.82137924 0.5142476 0.64303279 0.51050687 0.64303279
		 0.51050431 0.50675499 0.51424992 0.50675511 0.38647443 0.7517345 0.3789548 0.74654484
		 0.40279475 0.72270483 0.40798429 0.73023289 0.46515679 0.80890685 0.52674758 0.64303279
		 0.52300692 0.64303279 0.52300423 0.50675499 0.52674991 0.50675511 0.42046505 0.72115642
		 0.41491717 0.71389735 0.44495741 0.69859105 0.44756654 0.70735425 0.47762927 0.79984492
		 0.53924757 0.64303279 0.5355069 0.64303279 0.53550428 0.50675499 0.5392499 0.50675499
		 0.46224126 0.7025789 0.45920819 0.69396073 0.4925079 0.68868655 0.49228138 0.69782728
		 0.4922916 0.79508102 0.55174756 0.64303279 0.54800689 0.64303279 0.54800421 0.50675499
		 0.55174989 0.50675499 0.5077135 0.69782054 0.50749207 0.68868655 0.54079181 0.69396073
		 0.53775173 0.70258403 0.50770843 0.79508084 0.56424755 0.64303273 0.56050688 0.64303279
		 0.5605042 0.50675499 0.56424987 0.50675499 0.55243075 0.70734626 0.55504268 0.69859111
		 0.58508283 0.71389729 0.57952672 0.7211591 0.5223707 0.79984492 0.57674754 0.64303279
		 0.57300687 0.64303279 0.57300419 0.50675499 0.57674986 0.50675511 0.59201562 0.73022449
		 0.59720534 0.72270483 0.62104523 0.74654478 0.61351722 0.75173432 0.53484321 0.80890679
		 0.58924752 0.64303279 0.58550686 0.64303279 0.58550417 0.50675499 0.58924985 0.50675499
		 0.62259346 0.76421511 0.62985277 0.75866723 0.64515889 0.78870726 0.63639563 0.79131651
		 0.54390514 0.82137918 0.60174751 0.64303279 0.59800678 0.64303273 0.59800416 0.50675499
		 0.60174984 0.50675499 0.64117104 0.80599123 0.64978927 0.80295813 0.65506339 0.83625782
		 0.64592284 0.83603138 0.54866904 0.83604163 0.61424756 0.64303279 0.61050683 0.64303279
		 0.61050421 0.50675505 0.61424983 0.50675505 0.37675005 0.50675499 0.62324971 0.42039156
		 0.37674776 0.64303279 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.46074271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 942 ".vt";
	setAttr ".vt[0:165]"  0.015363434 0.45810992 -0.0039992779 0.013788834 0.45810992 -0.0070896051
		 0.011336336 0.45810992 -0.009542102 0.0082460083 0.45810992 -0.011116702 0.0048203547 0.45810992 -0.011659271
		 0.0013947012 0.45810992 -0.011116701 -0.001695625 0.45810992 -0.0095421001 -0.0041481215 0.45810992 -0.0070896028
		 -0.0057227206 0.45810992 -0.0039992766 -0.0062652896 0.45810992 -0.00057362404 -0.0057227206 0.45810992 0.0028520282
		 -0.0041481205 0.45810992 0.0059423544 -0.0016956236 0.45810992 0.0083948504 0.0013947024 0.45810992 0.0099694496
		 0.0048203543 0.45810992 0.01051202 0.0082460064 0.45810992 0.0099694496 0.011336331 0.45810992 0.0083948495
		 0.013788827 0.45810992 0.0059423535 0.015363427 0.45810992 0.0028520282 0.015905997 0.45810992 -0.00057362404
		 0.025646906 0.46070582 -0.0073405807 0.022536479 0.46070582 -0.013445141 0.017691871 0.46070582 -0.018289747
		 0.011587311 0.46070582 -0.021400174 0.0048203547 0.46070582 -0.022471953 -0.0019466011 0.46070582 -0.021400172
		 -0.0080511589 0.46070582 -0.018289743 -0.012895763 0.46070582 -0.013445136 -0.01600619 0.46070582 -0.0073405784
		 -0.017077969 0.46070582 -0.00057362404 -0.01600619 0.46070582 0.0061933305 -0.012895761 0.46070582 0.012297886
		 -0.0080511551 0.46070582 0.017142491 -0.0019465997 0.46070582 0.020252917 0.0048203543 0.46070582 0.021324698
		 0.011587307 0.46070582 0.020252917 0.017691864 0.46070582 0.01714249 0.022536466 0.46070582 0.012297886
		 0.025646893 0.46070582 0.0061933291 0.026718672 0.46070582 -0.00057362404 0.035417564 0.46496123 -0.01051526
		 0.030847894 0.46496123 -0.019483736 0.023730466 0.46496123 -0.026601162 0.014761988 0.46496123 -0.031170826
		 0.0048203547 0.46496123 -0.032745425 -0.005121279 0.46496123 -0.031170826 -0.014089756 0.46496123 -0.026601154
		 -0.021207176 0.46496123 -0.019483732 -0.025776843 0.46496123 -0.010515255 -0.027351443 0.46496123 -0.00057362404
		 -0.025776843 0.46496123 0.0093680071 -0.021207174 0.46496123 0.01833648 -0.01408975 0.46496123 0.025453905
		 -0.0051212762 0.46496123 0.030023569 0.0048203538 0.46496123 0.031598166 0.014761982 0.46496123 0.030023567
		 0.023730457 0.46496123 0.025453901 0.030847875 0.46496123 0.018336479 0.035417542 0.46496123 0.0093680052
		 0.03699214 0.46496123 -0.00057362404 0.044434812 0.47077137 -0.013445141 0.038518425 0.47077137 -0.025056703
		 0.029303433 0.47077137 -0.034271691 0.017691869 0.47077137 -0.040188074 0.0048203547 0.47077137 -0.042226721
		 -0.0080511607 0.47077137 -0.04018807 -0.019662719 0.47077137 -0.034271684 -0.028877705 0.47077137 -0.025056696
		 -0.034794088 0.47077137 -0.013445134 -0.036832731 0.47077137 -0.00057362404 -0.034794088 0.47077137 0.012297886
		 -0.028877702 0.47077137 0.023909446 -0.019662715 0.47077137 0.033124428 -0.0080511551 0.47077137 0.039040811
		 0.0048203534 0.47077137 0.041079458 0.017691862 0.47077137 0.039040808 0.029303417 0.47077137 0.033124425
		 0.038518399 0.47077137 0.023909442 0.044434786 0.47077137 0.012297885 0.046473432 0.47077137 -0.00057362404
		 0.052476622 0.47799319 -0.016058084 0.045359198 0.47799319 -0.030026814 0.034273546 0.47799319 -0.041112464
		 0.020304812 0.47799319 -0.048229884 0.0048203547 0.47799319 -0.050682381 -0.010664104 0.47799319 -0.048229884
		 -0.02463283 0.47799319 -0.041112456 -0.035718475 0.47799319 -0.030026805 -0.042835895 0.47799319 -0.016058078
		 -0.045288388 0.47799319 -0.00057362404 -0.042835895 0.47799319 0.014910829 -0.035718471 0.47799319 0.028879555
		 -0.024632825 0.47799319 0.039965197 -0.010664098 0.47799319 0.047082618 0.0048203534 0.47799319 0.049535114
		 0.020304803 0.47799319 0.047082618 0.034273528 0.47799319 0.039965194 0.045359172 0.47799319 0.028879551
		 0.052476592 0.47799319 0.014910826 0.054929085 0.47799319 -0.00057362404 0.059344981 0.48644885 -0.018289747
		 0.051201768 0.48644885 -0.034271691 0.038518421 0.48644885 -0.046955034 0.022536475 0.48644885 -0.055098236
		 0.0048203547 0.48644885 -0.057904191 -0.012895767 0.48644885 -0.055098236 -0.028877705 0.48644885 -0.046955027
		 -0.041561045 0.48644885 -0.034271684 -0.049704246 0.48644885 -0.018289739 -0.052510202 0.48644885 -0.00057362404
		 -0.049704246 0.48644885 0.017142491 -0.041561041 0.48644885 0.033124432 -0.028877702 0.48644885 0.045807768
		 -0.012895761 0.48644885 0.053950969 0.0048203529 0.48644885 0.056756925 0.022536466 0.48644885 0.053950969
		 0.038518403 0.48644885 0.045807764 0.051201738 0.48644885 0.033124428 0.059344944 0.48644885 0.01714249
		 0.062150899 0.48644885 -0.00057362404 0.06487076 0.49593014 -0.020085182 0.055902276 0.49593014 -0.03768681
		 0.04193354 0.49593014 -0.051655546 0.024331911 0.49593014 -0.060624018 0.0048203547 0.49593014 -0.063714348
		 -0.014691202 0.49593014 -0.060624015 -0.032292828 0.49593014 -0.051655531 -0.046261549 0.49593014 -0.037686799
		 -0.055230025 0.49593014 -0.020085175 -0.058320343 0.49593014 -0.00057362404 -0.055230025 0.49593014 0.018937927
		 -0.046261549 0.49593014 0.036539547 -0.032292817 0.49593014 0.050508272 -0.014691196 0.49593014 0.059476748
		 0.0048203529 0.49593014 0.062567063 0.024331897 0.49593014 0.059476741 0.041933522 0.49593014 0.050508272
		 0.055902246 0.49593014 0.036539543 0.064870723 0.49593014 0.018937923 0.067961045 0.49593014 -0.00057362404
		 0.068917893 0.50620359 -0.021400176 0.059344981 0.50620359 -0.040188082 0.044434812 0.50620359 -0.055098243
		 0.025646904 0.50620359 -0.064671159 0.0048203547 0.50620359 -0.067969754 -0.016006196 0.50620359 -0.064671159
		 -0.034794092 0.50620359 -0.055098232 -0.049704254 0.50620359 -0.040188067 -0.059277162 0.50620359 -0.021400169
		 -0.062575765 0.50620359 -0.00057362404 -0.059277162 0.50620359 0.020252921 -0.049704246 0.50620359 0.039040819
		 -0.034794088 0.50620359 0.053950969 -0.01600619 0.50620359 0.063523881 0.0048203529 0.50620359 0.066822477
		 0.025646893 0.50620359 0.063523874 0.044434786 0.50620359 0.053950969 0.059344944 0.50620359 0.039040811
		 0.068917856 0.50620359 0.020252915 0.072216451 0.50620359 -0.00057362404 0.071386732 0.51701629 -0.02220235
		 0.061445098 0.51701629 -0.041713908 0.045960639 0.51701629 -0.057198364 0.026449079 0.51701629 -0.067140006
		 0.0048203547 0.51701629 -0.070565648 -0.01680837 0.51701629 -0.067139998;
	setAttr ".vt[166:331]" -0.036319919 0.51701629 -0.057198353 -0.051804375 0.51701629 -0.041713893
		 -0.061746001 0.51701629 -0.022202343 -0.065171652 0.51701629 -0.00057362404 -0.061746001 0.51701629 0.021055095
		 -0.051804367 0.51701629 0.040566642 -0.036319911 0.51701629 0.05605109 -0.016808365 0.51701629 0.065992713
		 0.0048203529 0.51701629 0.069418363 0.026449068 0.51701629 0.065992713 0.045960613 0.51701629 0.05605109
		 0.061445065 0.51701629 0.040566638 0.071386695 0.51701629 0.021055089 0.074812345 0.51701629 -0.00057362404
		 0.072216496 0.52810192 -0.022471955 0.062150933 0.52810192 -0.042226724 0.046473455 0.52810192 -0.057904199
		 0.026718684 0.52810192 -0.067969754 0.0048203547 0.52810192 -0.071438111 -0.017077975 0.52810192 -0.067969747
		 -0.036832739 0.52810192 -0.057904188 -0.052510209 0.52810192 -0.042226713 -0.062575758 0.52810192 -0.022471948
		 -0.066044107 0.52810192 -0.00057362404 -0.062575758 0.52810192 0.0213247 -0.052510202 0.52810192 0.041079462
		 -0.036832731 0.52810192 0.056756925 -0.017077969 0.52810192 0.066822477 0.0048203524 0.52810192 0.070290826
		 0.026718672 0.52810192 0.066822469 0.046473432 0.52810192 0.056756921 0.062150899 0.52810192 0.041079454
		 0.072216451 0.52810192 0.021324694 0.075684801 0.52810192 -0.00057362404 0.071386732 0.53918755 -0.02220235
		 0.061445098 0.53918755 -0.041713908 0.045960639 0.53918755 -0.057198364 0.026449079 0.53918755 -0.067140006
		 0.0048203547 0.53918755 -0.070565648 -0.01680837 0.53918755 -0.067139998 -0.036319919 0.53918755 -0.057198353
		 -0.051804375 0.53918755 -0.041713893 -0.061746001 0.53918755 -0.022202343 -0.065171652 0.53918755 -0.00057362404
		 -0.061746001 0.53918755 0.021055095 -0.051804367 0.53918755 0.040566642 -0.036319911 0.53918755 0.05605109
		 -0.016808365 0.53918755 0.065992713 0.0048203529 0.53918755 0.069418363 0.026449068 0.53918755 0.065992713
		 0.045960613 0.53918755 0.05605109 0.061445065 0.53918755 0.040566638 0.071386695 0.53918755 0.021055089
		 0.074812345 0.53918755 -0.00057362404 0.068917893 0.55000025 -0.021400176 0.059344981 0.55000025 -0.040188082
		 0.044434812 0.55000025 -0.055098243 0.025646904 0.55000025 -0.064671159 0.0048203547 0.55000025 -0.067969754
		 -0.016006196 0.55000025 -0.064671159 -0.034794092 0.55000025 -0.055098232 -0.049704254 0.55000025 -0.040188067
		 -0.059277162 0.55000025 -0.021400169 -0.062575765 0.55000025 -0.00057362404 -0.059277162 0.55000025 0.020252921
		 -0.049704246 0.55000025 0.039040819 -0.034794088 0.55000025 0.053950969 -0.01600619 0.55000025 0.063523881
		 0.0048203529 0.55000025 0.066822477 0.025646893 0.55000025 0.063523874 0.044434786 0.55000025 0.053950969
		 0.059344944 0.55000025 0.039040811 0.068917856 0.55000025 0.020252915 0.072216451 0.55000025 -0.00057362404
		 0.06487076 0.56027371 -0.020085182 0.055902276 0.56027371 -0.03768681 0.04193354 0.56027371 -0.051655546
		 0.024331911 0.56027371 -0.060624018 0.0048203547 0.56027371 -0.063714348 -0.014691202 0.56027371 -0.060624015
		 -0.032292828 0.56027371 -0.051655531 -0.046261549 0.56027371 -0.037686799 -0.055230025 0.56027371 -0.020085175
		 -0.058320343 0.56027371 -0.00057362404 -0.055230025 0.56027371 0.018937927 -0.046261549 0.56027371 0.036539547
		 -0.032292817 0.56027371 0.050508272 -0.014691196 0.56027371 0.059476748 0.0048203529 0.56027371 0.062567063
		 0.024331897 0.56027371 0.059476741 0.041933522 0.56027371 0.050508272 0.055902246 0.56027371 0.036539543
		 0.064870723 0.56027371 0.018937923 0.067961045 0.56027371 -0.00057362404 0.059344981 0.56975502 -0.018289747
		 0.051201768 0.56975502 -0.034271691 0.038518421 0.56975502 -0.046955034 0.022536475 0.56975502 -0.055098236
		 0.0048203547 0.56975502 -0.057904191 -0.012895767 0.56975502 -0.055098236 -0.028877705 0.56975502 -0.046955027
		 -0.041561045 0.56975502 -0.034271684 -0.049704246 0.56975502 -0.018289739 -0.052510202 0.56975502 -0.00057362404
		 -0.049704246 0.56975502 0.017142491 -0.041561041 0.56975502 0.033124432 -0.028877702 0.56975502 0.045807768
		 -0.012895761 0.56975502 0.053950969 0.0048203529 0.56975502 0.056756925 0.022536466 0.56975502 0.053950969
		 0.038518403 0.56975502 0.045807764 0.051201738 0.56975502 0.033124428 0.059344944 0.56975502 0.01714249
		 0.062150899 0.56975502 -0.00057362404 0.052476622 0.57821065 -0.016058084 0.045359198 0.57821065 -0.030026814
		 0.034273546 0.57821065 -0.041112464 0.020304812 0.57821065 -0.048229884 0.0048203547 0.57821065 -0.050682381
		 -0.010664104 0.57821065 -0.048229884 -0.02463283 0.57821065 -0.041112456 -0.035718475 0.57821065 -0.030026805
		 -0.042835895 0.57821065 -0.016058078 -0.045288388 0.57821065 -0.00057362404 -0.042835895 0.57821065 0.014910829
		 -0.035718471 0.57821065 0.028879555 -0.024632825 0.57821065 0.039965197 -0.010664098 0.57821065 0.047082618
		 0.0048203534 0.57821065 0.049535114 0.020304803 0.57821065 0.047082618 0.034273528 0.57821065 0.039965194
		 0.045359172 0.57821065 0.028879551 0.052476592 0.57821065 0.014910826 0.054929085 0.57821065 -0.00057362404
		 0.044434812 0.58543247 -0.013445141 0.038518425 0.58543247 -0.025056703 0.029303433 0.58543247 -0.034271691
		 0.017691869 0.58543247 -0.040188074 0.0048203547 0.58543247 -0.042226721 -0.0080511607 0.58543247 -0.04018807
		 -0.019662719 0.58543247 -0.034271684 -0.028877705 0.58543247 -0.025056696 -0.034794088 0.58543247 -0.013445134
		 -0.036832731 0.58543247 -0.00057362404 -0.034794088 0.58543247 0.012297886 -0.028877702 0.58543247 0.023909446
		 -0.019662715 0.58543247 0.033124428 -0.0080511551 0.58543247 0.039040811 0.0048203534 0.58543247 0.041079458
		 0.017691862 0.58543247 0.039040808 0.029303417 0.58543247 0.033124425 0.038518399 0.58543247 0.023909442
		 0.044434786 0.58543247 0.012297885 0.046473432 0.58543247 -0.00057362404 0.035417564 0.59124261 -0.01051526
		 0.030847894 0.59124261 -0.019483736 0.023730466 0.59124261 -0.026601162 0.014761988 0.59124261 -0.031170826
		 0.0048203547 0.59124261 -0.032745425 -0.005121279 0.59124261 -0.031170826 -0.014089756 0.59124261 -0.026601154
		 -0.021207176 0.59124261 -0.019483732 -0.025776843 0.59124261 -0.010515255 -0.027351443 0.59124261 -0.00057362404
		 -0.025776843 0.59124261 0.0093680071 -0.021207174 0.59124261 0.01833648;
	setAttr ".vt[332:497]" -0.01408975 0.59124261 0.025453905 -0.0051212762 0.59124261 0.030023569
		 0.0048203538 0.59124261 0.031598166 0.014761982 0.59124261 0.030023567 0.023730457 0.59124261 0.025453901
		 0.030847875 0.59124261 0.018336479 0.035417542 0.59124261 0.0093680052 0.03699214 0.59124261 -0.00057362404
		 0.025646906 0.59549803 -0.0073405807 0.022536479 0.59549803 -0.013445141 0.017691871 0.59549803 -0.018289747
		 0.011587311 0.59549803 -0.021400174 0.0048203547 0.59549803 -0.022471953 -0.0019466011 0.59549803 -0.021400172
		 -0.0080511589 0.59549803 -0.018289743 -0.012895763 0.59549803 -0.013445136 -0.01600619 0.59549803 -0.0073405784
		 -0.017077969 0.59549803 -0.00057362404 -0.01600619 0.59549803 0.0061933305 -0.012895761 0.59549803 0.012297886
		 -0.0080511551 0.59549803 0.017142491 -0.0019465997 0.59549803 0.020252917 0.0048203543 0.59549803 0.021324698
		 0.011587307 0.59549803 0.020252917 0.017691864 0.59549803 0.01714249 0.022536466 0.59549803 0.012297886
		 0.025646893 0.59549803 0.0061933291 0.026718672 0.59549803 -0.00057362404 0.015363434 0.59809393 -0.0039992779
		 0.013788834 0.59809393 -0.0070896051 0.011336336 0.59809393 -0.009542102 0.0082460083 0.59809393 -0.011116702
		 0.0048203547 0.59809393 -0.011659271 0.0013947012 0.59809393 -0.011116701 -0.001695625 0.59809393 -0.0095421001
		 -0.0041481215 0.59809393 -0.0070896028 -0.0057227206 0.59809393 -0.0039992766 -0.0062652896 0.59809393 -0.00057362404
		 -0.0057227206 0.59809393 0.0028520282 -0.0041481205 0.59809393 0.0059423544 -0.0016956236 0.59809393 0.0083948504
		 0.0013947024 0.59809393 0.0099694496 0.0048203543 0.59809393 0.01051202 0.0082460064 0.59809393 0.0099694496
		 0.011336331 0.59809393 0.0083948495 0.013788827 0.59809393 0.0059423535 0.015363427 0.59809393 0.0028520282
		 0.015905997 0.59809393 -0.00057362404 0.0048203547 0.45723748 -0.00057362404 0.0048203547 0.59896636 -0.00057362404
		 0.055695426 0.44425222 -0.020617759 0.060497683 0.4465355 -0.022267783 0.062296648 0.44652098 -0.016701585
		 0.057456128 0.44425222 -0.015198891 0.047313463 0.44425222 -0.035104971 0.051370781 0.4465355 -0.038158253
		 0.054801762 0.44652098 -0.033420373 0.050662514 0.44425222 -0.030495396 0.034864929 0.44425222 -0.046292998
		 0.037780162 0.4465355 -0.050450616 0.042507306 0.44652098 -0.047004826 0.03947451 0.44425222 -0.04294394
		 0.019568391 0.44425222 -0.053086597 0.021056173 0.4465355 -0.057941571 0.026616752 0.44652098 -0.056125231
		 0.024987277 0.44425222 -0.051325884 0.0029211803 0.44425222 -0.054820813 0.0028358756 0.4465355 -0.059897941
		 0.0086855814 0.44652098 -0.059888791 0.0086189331 0.44425222 -0.054820813 -0.013447166 0.44425222 -0.051325884
		 -0.015097206 0.4465355 -0.056128152 -0.0095309829 0.44652098 -0.057927094 -0.00802828 0.44425222 -0.053086597
		 -0.027934387 0.44425222 -0.04294394 -0.030987646 0.4465355 -0.047001261 -0.026249766 0.44652098 -0.050432231
		 -0.023324806 0.44425222 -0.046292998 -0.039122384 0.44425222 -0.030495396 -0.043279987 0.4465355 -0.03341062
		 -0.039834231 0.44652098 -0.038137805 -0.035773329 0.44425222 -0.035104971 -0.045915995 0.44425222 -0.015198891
		 -0.050770964 0.4465355 -0.016686637 -0.048954632 0.44652098 -0.022247251 -0.0441553 0.44425222 -0.020617759
		 -0.047650218 0.44425222 0.001448335 -0.052727323 0.4465355 0.0015336411 -0.052718196 0.44652098 -0.0043160529
		 -0.047650218 0.44425222 -0.0042493888 -0.044155292 0.44425222 0.017816706 -0.048957545 0.4465355 0.01946673
		 -0.050756522 0.44652098 0.013900531 -0.045915995 0.44425222 0.012397838 -0.035773329 0.44425222 0.032303877
		 -0.039830644 0.4465355 0.035357155 -0.043261636 0.44652098 0.030619275 -0.039122388 0.44425222 0.027694298
		 -0.023324806 0.44425222 0.0434919 -0.026240036 0.4465355 0.047649518 -0.03096718 0.44652098 0.044203728
		 -0.02793438 0.44425222 0.040142842 -0.0080282735 0.44425222 0.050285544 -0.0095160529 0.4465355 0.055140518
		 -0.015076633 0.44652098 0.053324178 -0.013447157 0.44425222 0.04852483 0.0086189304 0.44425222 0.052019715
		 0.0087042367 0.4465355 0.057096846 0.0028545305 0.44652098 0.057087697 0.0029211785 0.44425222 0.052019715
		 0.024987265 0.44425222 0.04852483 0.026637305 0.4465355 0.053327098 0.021071084 0.44652098 0.055126041
		 0.019568378 0.44425222 0.050285544 0.039474487 0.44425222 0.040142842 0.042527746 0.4465355 0.044200163
		 0.037789874 0.44652098 0.047631137 0.03486491 0.44425222 0.0434919 0.050662488 0.44425222 0.027694298
		 0.054820094 0.4465355 0.030609567 0.051374335 0.44652098 0.035336711 0.047313429 0.44425222 0.032303877
		 0.057456098 0.44425222 0.012397838 0.062311068 0.4465355 0.013885583 0.060494728 0.44652098 0.019446198
		 0.055695392 0.44425222 0.017816706 0.059190322 0.44425222 -0.0042493888 0.064267427 0.4465355 -0.0043346952
		 0.064258285 0.44652098 0.0015149991 0.059190322 0.44425222 0.001448335 0.060239755 0.46569782 -0.022054862
		 0.055583864 0.46858296 -0.020547917 0.057323027 0.46858296 -0.01518725 0.061977267 0.46569782 -0.01670734
		 0.051191289 0.46569782 -0.037876002 0.04722894 0.46858296 -0.035004076 0.050539516 0.46858296 -0.030443249
		 0.054496232 0.46569782 -0.033327162 0.037696667 0.46569782 -0.050126702 0.034815721 0.46858296 -0.046170924
		 0.039373655 0.46858296 -0.042856313 0.042245537 0.46569782 -0.046821758 0.021076854 0.46569782 -0.057607736
		 0.019559316 0.46858296 -0.052955288 0.024918433 0.46858296 -0.051211368 0.026424363 0.46569782 -0.055870213
		 0.0029587045 0.46569782 -0.059586827 0.002953128 0.46858296 -0.054693155 0.008588843 0.46858296 -0.054690663
		 0.0085814092 0.46569782 -0.059586827 -0.014884251 0.46569782 -0.055870213 -0.013377323 0.46858296 -0.051214334
		 -0.0080166729 0.46858296 -0.052953485 -0.0095367404 0.46569782 -0.057607736 -0.030705411 0.46569782 -0.046821758
		 -0.027833488 0.46858296 -0.042859405 -0.023272637 0.46858296 -0.046169978 -0.026156545 0.46569782 -0.050126702
		 -0.042956095 0.46569782 -0.033327162 -0.039000303 0.46858296 -0.030446213 -0.035685707 0.46858296 -0.035004117
		 -0.039651155 0.46569782 -0.037876002 -0.05043713 0.46569782 -0.01670734 -0.045784686 0.46858296 -0.015189785
		 -0.044040795 0.46858296 -0.020548904 -0.048699621 0.46569782 -0.022054862;
	setAttr ".vt[498:663]" -0.052416209 0.46569782 0.0014108365 -0.047522534 0.46858296 0.0014164204
		 -0.047520045 0.46858296 -0.0042193215 -0.052416209 0.46569782 -0.0042118905 -0.048699621 0.46569782 0.019253809
		 -0.044043727 0.46858296 0.017746864 -0.045782901 0.46858296 0.012386197 -0.05043713 0.46569782 0.013906286
		 -0.039651152 0.46569782 0.035074905 -0.035688806 0.46858296 0.032202978 -0.03899939 0.46858296 0.027642153
		 -0.042956095 0.46569782 0.030526064 -0.026156541 0.46569782 0.047325607 -0.023275599 0.46858296 0.043369826
		 -0.027833525 0.46858296 0.040055219 -0.030705404 0.46569782 0.04402066 -0.0095367339 0.46569782 0.054806683
		 -0.0080191987 0.46858296 0.050154235 -0.013378316 0.46858296 0.048410315 -0.014884244 0.46569782 0.053069159
		 0.0085814074 0.46569782 0.056785733 0.0085869841 0.46858296 0.051892057 0.0029512688 0.46858296 0.051889565
		 0.0029587026 0.46569782 0.056785733 0.026424352 0.46569782 0.053069159 0.024917424 0.46858296 0.04841328
		 0.019556772 0.46858296 0.050152432 0.021076839 0.46569782 0.054806683 0.042245515 0.46569782 0.04402066
		 0.039373588 0.46858296 0.040058311 0.034812741 0.46858296 0.043368924 0.037696648 0.46569782 0.047325607
		 0.054496199 0.46569782 0.030526064 0.050540406 0.46858296 0.027645117 0.047225803 0.46858296 0.032203022
		 0.051191255 0.46569782 0.035074905 0.061977234 0.46569782 0.013906286 0.057324789 0.46858296 0.012388731
		 0.055580888 0.46858296 0.017747851 0.060239725 0.46569782 0.019253809 0.063956313 0.46569782 -0.0042118905
		 0.059062641 0.46858296 -0.0042174743 0.059060149 0.46858296 0.0014182675 0.063956313 0.46569782 0.0014108365
		 0.064814016 0.45685586 -0.023545012 0.066553809 0.45685586 -0.018190445 0.066026293 0.45125243 -0.018019017
		 0.064286485 0.45125243 -0.023373626 0.057941742 0.45125243 -0.035825863 0.05463244 0.45125243 -0.04038072
		 0.055081178 0.45685586 -0.04070678 0.05839048 0.45685586 -0.036151882 0.04475027 0.45125243 -0.050262909
		 0.040195387 0.45125243 -0.053572234 0.040521417 0.45685586 -0.054020971 0.045076299 0.45685586 -0.050711647
		 0.027743138 0.45125243 -0.059916969 0.022388551 0.45125243 -0.061656766 0.022559952 0.45685586 -0.062184282
		 0.027914539 0.45685586 -0.060444485 0.0085851289 0.45125243 -0.063843027 0.0029549864 0.45125243 -0.063843027
		 0.0029549864 0.45685586 -0.064397693 0.0085851289 0.45685586 -0.064397693 -0.010848439 0.45125243 -0.061656766
		 -0.01620302 0.45125243 -0.059916925 -0.016374424 0.45685586 -0.060444485 -0.01101984 0.45685586 -0.062184282
		 -0.028655265 0.45125243 -0.053572189 -0.033210143 0.45125243 -0.050262909 -0.03353617 0.45685586 -0.050711602
		 -0.028981291 0.45685586 -0.054020926 -0.043092296 0.45125243 -0.04038072 -0.046401616 0.45125243 -0.035825863
		 -0.04685035 0.45685586 -0.036151882 -0.043541033 0.45685586 -0.040706739 -0.052746352 0.45125243 -0.023373626
		 -0.054486159 0.45125243 -0.018019017 -0.055013686 0.45685586 -0.018190445 -0.053273868 0.45685586 -0.023545012
		 -0.056672409 0.45125243 -0.0042155841 -0.056672409 0.45125243 0.0014145303 -0.057227083 0.45685586 0.0014145303
		 -0.057227083 0.45685586 -0.0042155841 -0.054486159 0.45125243 0.015217964 -0.052746352 0.45125243 0.020572573
		 -0.053273868 0.45685586 0.020743959 -0.055013686 0.45685586 0.015389392 -0.046401616 0.45125243 0.033024769
		 -0.043092303 0.45125243 0.037579667 -0.043541033 0.45685586 0.037905686 -0.04685035 0.45685586 0.033350829
		 -0.03321014 0.45125243 0.047461811 -0.028655261 0.45125243 0.050771136 -0.028981287 0.45685586 0.051219873
		 -0.033536166 0.45685586 0.047910549 -0.016203016 0.45125243 0.057115871 -0.010848432 0.45125243 0.058855712
		 -0.011019832 0.45685586 0.059383228 -0.016374417 0.45685586 0.057643432 0.0029549843 0.45125243 0.061041929
		 0.0085851261 0.45125243 0.061041929 0.0085851261 0.45685586 0.061596591 0.0029549843 0.45685586 0.061596591
		 0.02238854 0.45125243 0.058855712 0.027743123 0.45125243 0.057115871 0.027914524 0.45685586 0.057643432
		 0.022559945 0.45685586 0.059383228 0.040195372 0.45125243 0.050771136 0.044750247 0.45125243 0.047461811
		 0.045076277 0.45685586 0.047910549 0.040521394 0.45685586 0.051219873 0.054632407 0.45125243 0.037579667
		 0.057941712 0.45125243 0.033024769 0.05839045 0.45685586 0.033350829 0.055081133 0.45685586 0.037905686
		 0.064286448 0.45125243 0.020572573 0.066026255 0.45125243 0.015217964 0.066553779 0.45685586 0.015389392
		 0.064813972 0.45685586 0.020743959 0.068212502 0.45125243 0.0014145303 0.068212509 0.45125243 -0.0042155841
		 0.068767183 0.45685586 -0.0042155841 0.068767175 0.45685586 0.0014145303 0.023543697 0.44425222 0.0014145303
		 0.02180393 0.44425222 0.0067691398 0.018494587 0.44425222 0.011323995 0.013939705 0.44425222 0.01463332
		 0.0085851271 0.44425222 0.016373161 0.002954985 0.44425222 0.016373118 -0.0023995936 0.44425222 0.01463332
		 -0.0069544734 0.44425222 0.011323995 -0.010263822 0.44425222 0.0067691398 -0.012003587 0.44425222 0.0014145303
		 -0.012003587 0.44425222 -0.0042155841 -0.010263789 0.44425222 -0.0095701935 -0.0069544772 0.44425222 -0.014125048
		 -0.0023996029 0.44425222 -0.017434373 0.0029549857 0.44425222 -0.019174172 0.0085851271 0.44425222 -0.019174172
		 0.013939713 0.44425222 -0.017434373 0.018494589 0.44425222 -0.014125048 0.021803908 0.44425222 -0.0095701935
		 0.023543708 0.44425222 -0.0042155841 0.023543708 0.46858296 -0.0042155841 0.021803908 0.46858296 -0.0095701935
		 0.018494589 0.46858296 -0.014125048 0.013939713 0.46858296 -0.017434373 0.0085851271 0.46858296 -0.019174172
		 0.0029549857 0.46858296 -0.019174172 -0.0023996029 0.46858296 -0.017434373 -0.0069544772 0.46858296 -0.014125048
		 -0.010263789 0.46858296 -0.0095701935 -0.012003587 0.46858296 -0.0042155841 -0.012003587 0.46858296 0.0014145303
		 -0.010263822 0.46858296 0.0067691398 -0.0069544734 0.46858296 0.011323995 -0.0023995936 0.46858296 0.01463332
		 0.002954985 0.46858296 0.016373118 0.0085851271 0.46858296 0.016373161 0.013939705 0.46858296 0.01463332
		 0.018494587 0.46858296 0.011323995 0.02180393 0.46858296 0.0067691398 0.023543697 0.46858296 0.0014145303
		 0.055695426 0.42351747 -0.020617759 0.060497683 0.42580074 -0.022267783;
	setAttr ".vt[664:829]" 0.062296648 0.42578623 -0.016701585 0.057456128 0.42351747 -0.015198891
		 0.047313463 0.42351747 -0.035104971 0.051370781 0.42580074 -0.038158253 0.054801762 0.42578623 -0.033420373
		 0.050662514 0.42351747 -0.030495396 0.034864929 0.42351747 -0.046292998 0.037780162 0.42580074 -0.050450616
		 0.042507306 0.42578623 -0.047004826 0.03947451 0.42351747 -0.04294394 0.019568391 0.42351747 -0.053086597
		 0.021056173 0.42580074 -0.057941571 0.026616752 0.42578623 -0.056125231 0.024987277 0.42351747 -0.051325884
		 0.0029211803 0.42351747 -0.054820813 0.0028358756 0.42580074 -0.059897941 0.0086855814 0.42578623 -0.059888791
		 0.0086189331 0.42351747 -0.054820813 -0.013447166 0.42351747 -0.051325884 -0.015097206 0.42580074 -0.056128152
		 -0.0095309829 0.42578623 -0.057927094 -0.00802828 0.42351747 -0.053086597 -0.027934387 0.42351747 -0.04294394
		 -0.030987646 0.42580074 -0.047001261 -0.026249766 0.42578623 -0.050432231 -0.023324806 0.42351747 -0.046292998
		 -0.039122384 0.42351747 -0.030495396 -0.043279987 0.42580074 -0.03341062 -0.039834231 0.42578623 -0.038137805
		 -0.035773329 0.42351747 -0.035104971 -0.045915995 0.42351747 -0.015198891 -0.050770964 0.42580074 -0.016686637
		 -0.048954632 0.42578623 -0.022247251 -0.0441553 0.42351747 -0.020617759 -0.047650218 0.42351747 0.001448335
		 -0.052727323 0.42580074 0.0015336411 -0.052718196 0.42578623 -0.0043160529 -0.047650218 0.42351747 -0.0042493888
		 -0.044155292 0.42351747 0.017816706 -0.048957545 0.42580074 0.01946673 -0.050756522 0.42578623 0.013900531
		 -0.045915995 0.42351747 0.012397838 -0.035773329 0.42351747 0.032303877 -0.039830644 0.42580074 0.035357155
		 -0.043261636 0.42578623 0.030619275 -0.039122388 0.42351747 0.027694298 -0.023324806 0.42351747 0.0434919
		 -0.026240036 0.42580074 0.047649518 -0.03096718 0.42578623 0.044203728 -0.02793438 0.42351747 0.040142842
		 -0.0080282735 0.42351747 0.050285544 -0.0095160529 0.42580074 0.055140518 -0.015076633 0.42578623 0.053324178
		 -0.013447157 0.42351747 0.04852483 0.0086189304 0.42351747 0.052019715 0.0087042367 0.42580074 0.057096846
		 0.0028545305 0.42578623 0.057087697 0.0029211785 0.42351747 0.052019715 0.024987265 0.42351747 0.04852483
		 0.026637305 0.42580074 0.053327098 0.021071084 0.42578623 0.055126041 0.019568378 0.42351747 0.050285544
		 0.039474487 0.42351747 0.040142842 0.042527746 0.42580074 0.044200163 0.037789874 0.42578623 0.047631137
		 0.03486491 0.42351747 0.0434919 0.050662488 0.42351747 0.027694298 0.054820094 0.42580074 0.030609567
		 0.051374335 0.42578623 0.035336711 0.047313429 0.42351747 0.032303877 0.057456098 0.42351747 0.012397838
		 0.062311068 0.42580074 0.013885583 0.060494728 0.42578623 0.019446198 0.055695392 0.42351747 0.017816706
		 0.059190322 0.42351747 -0.0042493888 0.064267427 0.42580074 -0.0043346952 0.064258285 0.42578623 0.0015149991
		 0.059190322 0.42351747 0.001448335 0.060239755 0.44496307 -0.022054862 0.055583864 0.4478482 -0.020547917
		 0.057323027 0.4478482 -0.01518725 0.061977267 0.44496307 -0.01670734 0.051191289 0.44496307 -0.037876002
		 0.04722894 0.4478482 -0.035004076 0.050539516 0.4478482 -0.030443249 0.054496232 0.44496307 -0.033327162
		 0.037696667 0.44496307 -0.050126702 0.034815721 0.4478482 -0.046170924 0.039373655 0.4478482 -0.042856313
		 0.042245537 0.44496307 -0.046821758 0.021076854 0.44496307 -0.057607736 0.019559316 0.4478482 -0.052955288
		 0.024918433 0.4478482 -0.051211368 0.026424363 0.44496307 -0.055870213 0.0029587045 0.44496307 -0.059586827
		 0.002953128 0.4478482 -0.054693155 0.008588843 0.4478482 -0.054690663 0.0085814092 0.44496307 -0.059586827
		 -0.014884251 0.44496307 -0.055870213 -0.013377323 0.4478482 -0.051214334 -0.0080166729 0.4478482 -0.052953485
		 -0.0095367404 0.44496307 -0.057607736 -0.030705411 0.44496307 -0.046821758 -0.027833488 0.4478482 -0.042859405
		 -0.023272637 0.4478482 -0.046169978 -0.026156545 0.44496307 -0.050126702 -0.042956095 0.44496307 -0.033327162
		 -0.039000303 0.4478482 -0.030446213 -0.035685707 0.4478482 -0.035004117 -0.039651155 0.44496307 -0.037876002
		 -0.05043713 0.44496307 -0.01670734 -0.045784686 0.4478482 -0.015189785 -0.044040795 0.4478482 -0.020548904
		 -0.048699621 0.44496307 -0.022054862 -0.052416209 0.44496307 0.0014108365 -0.047522534 0.4478482 0.0014164204
		 -0.047520045 0.4478482 -0.0042193215 -0.052416209 0.44496307 -0.0042118905 -0.048699621 0.44496307 0.019253809
		 -0.044043727 0.4478482 0.017746864 -0.045782901 0.4478482 0.012386197 -0.05043713 0.44496307 0.013906286
		 -0.039651152 0.44496307 0.035074905 -0.035688806 0.4478482 0.032202978 -0.03899939 0.4478482 0.027642153
		 -0.042956095 0.44496307 0.030526064 -0.026156541 0.44496307 0.047325607 -0.023275599 0.4478482 0.043369826
		 -0.027833525 0.4478482 0.040055219 -0.030705404 0.44496307 0.04402066 -0.0095367339 0.44496307 0.054806683
		 -0.0080191987 0.4478482 0.050154235 -0.013378316 0.4478482 0.048410315 -0.014884244 0.44496307 0.053069159
		 0.0085814074 0.44496307 0.056785733 0.0085869841 0.4478482 0.051892057 0.0029512688 0.4478482 0.051889565
		 0.0029587026 0.44496307 0.056785733 0.026424352 0.44496307 0.053069159 0.024917424 0.4478482 0.04841328
		 0.019556772 0.4478482 0.050152432 0.021076839 0.44496307 0.054806683 0.042245515 0.44496307 0.04402066
		 0.039373588 0.4478482 0.040058311 0.034812741 0.4478482 0.043368924 0.037696648 0.44496307 0.047325607
		 0.054496199 0.44496307 0.030526064 0.050540406 0.4478482 0.027645117 0.047225803 0.4478482 0.032203022
		 0.051191255 0.44496307 0.035074905 0.061977234 0.44496307 0.013906286 0.057324789 0.4478482 0.012388731
		 0.055580888 0.4478482 0.017747851 0.060239725 0.44496307 0.019253809 0.063956313 0.44496307 -0.0042118905
		 0.059062641 0.4478482 -0.0042174743 0.059060149 0.4478482 0.0014182675 0.063956313 0.44496307 0.0014108365
		 0.064814016 0.43612111 -0.023545012 0.066553809 0.43612111 -0.018190445 0.066026293 0.43051767 -0.018019017
		 0.064286485 0.43051767 -0.023373626 0.057941742 0.43051767 -0.035825863 0.05463244 0.43051767 -0.04038072
		 0.055081178 0.43612111 -0.04070678 0.05839048 0.43612111 -0.036151882;
	setAttr ".vt[830:941]" 0.04475027 0.43051767 -0.050262909 0.040195387 0.43051767 -0.053572234
		 0.040521417 0.43612111 -0.054020971 0.045076299 0.43612111 -0.050711647 0.027743138 0.43051767 -0.059916969
		 0.022388551 0.43051767 -0.061656766 0.022559952 0.43612111 -0.062184282 0.027914539 0.43612111 -0.060444485
		 0.0085851289 0.43051767 -0.063843027 0.0029549864 0.43051767 -0.063843027 0.0029549864 0.43612111 -0.064397693
		 0.0085851289 0.43612111 -0.064397693 -0.010848439 0.43051767 -0.061656766 -0.01620302 0.43051767 -0.059916925
		 -0.016374424 0.43612111 -0.060444485 -0.01101984 0.43612111 -0.062184282 -0.028655265 0.43051767 -0.053572189
		 -0.033210143 0.43051767 -0.050262909 -0.03353617 0.43612111 -0.050711602 -0.028981291 0.43612111 -0.054020926
		 -0.043092296 0.43051767 -0.04038072 -0.046401616 0.43051767 -0.035825863 -0.04685035 0.43612111 -0.036151882
		 -0.043541033 0.43612111 -0.040706739 -0.052746352 0.43051767 -0.023373626 -0.054486159 0.43051767 -0.018019017
		 -0.055013686 0.43612111 -0.018190445 -0.053273868 0.43612111 -0.023545012 -0.056672409 0.43051767 -0.0042155841
		 -0.056672409 0.43051767 0.0014145303 -0.057227083 0.43612111 0.0014145303 -0.057227083 0.43612111 -0.0042155841
		 -0.054486159 0.43051767 0.015217964 -0.052746352 0.43051767 0.020572573 -0.053273868 0.43612111 0.020743959
		 -0.055013686 0.43612111 0.015389392 -0.046401616 0.43051767 0.033024769 -0.043092303 0.43051767 0.037579667
		 -0.043541033 0.43612111 0.037905686 -0.04685035 0.43612111 0.033350829 -0.03321014 0.43051767 0.047461811
		 -0.028655261 0.43051767 0.050771136 -0.028981287 0.43612111 0.051219873 -0.033536166 0.43612111 0.047910549
		 -0.016203016 0.43051767 0.057115871 -0.010848432 0.43051767 0.058855712 -0.011019832 0.43612111 0.059383228
		 -0.016374417 0.43612111 0.057643432 0.0029549843 0.43051767 0.061041929 0.0085851261 0.43051767 0.061041929
		 0.0085851261 0.43612111 0.061596591 0.0029549843 0.43612111 0.061596591 0.02238854 0.43051767 0.058855712
		 0.027743123 0.43051767 0.057115871 0.027914524 0.43612111 0.057643432 0.022559945 0.43612111 0.059383228
		 0.040195372 0.43051767 0.050771136 0.044750247 0.43051767 0.047461811 0.045076277 0.43612111 0.047910549
		 0.040521394 0.43612111 0.051219873 0.054632407 0.43051767 0.037579667 0.057941712 0.43051767 0.033024769
		 0.05839045 0.43612111 0.033350829 0.055081133 0.43612111 0.037905686 0.064286448 0.43051767 0.020572573
		 0.066026255 0.43051767 0.015217964 0.066553779 0.43612111 0.015389392 0.064813972 0.43612111 0.020743959
		 0.068212502 0.43051767 0.0014145303 0.068212509 0.43051767 -0.0042155841 0.068767183 0.43612111 -0.0042155841
		 0.068767175 0.43612111 0.0014145303 0.023543697 0.42351747 0.0014145303 0.02180393 0.42351747 0.0067691398
		 0.018494587 0.42351747 0.011323995 0.013939705 0.42351747 0.01463332 0.0085851271 0.42351747 0.016373161
		 0.002954985 0.42351747 0.016373118 -0.0023995936 0.42351747 0.01463332 -0.0069544734 0.42351747 0.011323995
		 -0.010263822 0.42351747 0.0067691398 -0.012003587 0.42351747 0.0014145303 -0.012003587 0.42351747 -0.0042155841
		 -0.010263789 0.42351747 -0.0095701935 -0.0069544772 0.42351747 -0.014125048 -0.0023996029 0.42351747 -0.017434373
		 0.0029549857 0.42351747 -0.019174172 0.0085851271 0.42351747 -0.019174172 0.013939713 0.42351747 -0.017434373
		 0.018494589 0.42351747 -0.014125048 0.021803908 0.42351747 -0.0095701935 0.023543708 0.42351747 -0.0042155841
		 0.023543708 0.4478482 -0.0042155841 0.021803908 0.4478482 -0.0095701935 0.018494589 0.4478482 -0.014125048
		 0.013939713 0.4478482 -0.017434373 0.0085851271 0.4478482 -0.019174172 0.0029549857 0.4478482 -0.019174172
		 -0.0023996029 0.4478482 -0.017434373 -0.0069544772 0.4478482 -0.014125048 -0.010263789 0.4478482 -0.0095701935
		 -0.012003587 0.4478482 -0.0042155841 -0.012003587 0.4478482 0.0014145303 -0.010263822 0.4478482 0.0067691398
		 -0.0069544734 0.4478482 0.011323995 -0.0023995936 0.4478482 0.01463332 0.002954985 0.4478482 0.016373118
		 0.0085851271 0.4478482 0.016373161 0.013939705 0.4478482 0.01463332 0.018494587 0.4478482 0.011323995
		 0.02180393 0.4478482 0.0067691398 0.023543697 0.4478482 0.0014145303;
	setAttr -s 1900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 385 1 385 641 1 641 640 1 640 382 1 383 382 1 382 389 1 389 388 1 388 383 1
		 384 383 1 383 545 1 545 544 0 544 384 1 385 384 1 384 459 1 459 458 1 458 385 1 386 389 1
		 389 640 1 640 639 1 639 386 1 387 386 1 386 393 1 393 392 1 392 387 1 388 387 1 387 547 1
		 547 546 0 546 388 1 390 393 1 393 639 1 639 638 1 638 390 1 391 390 1 390 397 1 397 396 1
		 396 391 1 392 391 1 391 551 1 551 550 0 550 392 1 394 397 1 397 638 1 638 637 1 637 394 1
		 395 394 1 394 401 1 401 400 1 400 395 1 396 395 1 395 555 1;
	setAttr ".ed[830:995]" 555 554 0 554 396 1 398 401 1 401 637 1 637 636 1 636 398 1
		 399 398 1 398 405 1 405 404 1 404 399 1 400 399 1 399 559 1 559 558 0 558 400 1 402 405 1
		 405 636 1 636 635 1 635 402 1 403 402 1 402 409 1 409 408 1 408 403 1 404 403 1 403 563 1
		 563 562 0 562 404 1 406 409 1 409 635 1 635 634 1 634 406 1 407 406 1 406 413 1 413 412 1
		 412 407 1 408 407 1 407 567 1 567 566 0 566 408 1 410 413 1 413 634 1 634 633 1 633 410 1
		 411 410 1 410 417 1 417 416 1 416 411 1 412 411 1 411 571 1 571 570 0 570 412 1 414 417 1
		 417 633 1 633 632 1 632 414 1 415 414 1 414 421 1 421 420 1 420 415 1 416 415 1 415 575 1
		 575 574 0 574 416 1 418 421 1 421 632 1 632 631 1 631 418 1 419 418 1 418 425 1 425 424 1
		 424 419 1 420 419 1 419 579 1 579 578 0 578 420 1 422 425 1 425 631 1 631 630 1 630 422 1
		 423 422 1 422 429 1 429 428 1 428 423 1 424 423 1 423 583 1 583 582 0 582 424 1 426 429 1
		 429 630 1 630 629 1 629 426 1 427 426 1 426 433 1 433 432 1 432 427 1 428 427 1 427 587 1
		 587 586 0 586 428 1 430 433 1 433 629 1 629 628 1 628 430 1 431 430 1 430 437 1 437 436 1
		 436 431 1 432 431 1 431 591 1 591 590 0 590 432 1 434 437 1 437 628 1 628 627 1 627 434 1
		 435 434 1 434 441 1 441 440 1 440 435 1 436 435 1 435 595 1 595 594 0 594 436 1 438 441 1
		 441 627 1 627 626 1 626 438 1 439 438 1 438 445 1 445 444 1 444 439 1 440 439 1 439 599 1
		 599 598 0 598 440 1 442 445 1 445 626 1 626 625 1 625 442 1 443 442 1 442 449 1 449 448 1
		 448 443 1 444 443 1 443 603 1 603 602 0 602 444 1 446 449 1 449 625 1 625 624 1 624 446 1
		 447 446 1 446 453 1 453 452 1 452 447 1 448 447 1 447 607 1 607 606 0 606 448 1 450 453 1
		 453 624 1 624 623 1 623 450 1 451 450 1 450 457 1 457 456 1 456 451 1;
	setAttr ".ed[996:1161]" 452 451 1 451 611 1 611 610 0 610 452 1 454 457 1 457 623 1
		 623 622 1 622 454 1 455 454 1 454 461 1 461 460 1 460 455 1 456 455 1 455 615 1 615 614 0
		 614 456 1 458 461 1 461 622 1 622 641 1 641 458 1 460 459 1 459 619 1 619 618 0 618 460 1
		 462 465 0 465 543 1 543 542 0 542 462 1 463 462 1 462 469 0 469 468 1 468 463 0 464 463 0
		 463 643 1 643 642 1 642 464 1 465 464 1 464 539 0 539 538 1 538 465 0 466 469 0 469 549 1
		 549 548 0 548 466 1 467 466 1 466 473 0 473 472 1 472 467 0 468 467 0 467 644 1 644 643 1
		 643 468 1 470 473 0 473 553 1 553 552 0 552 470 1 471 470 1 470 477 0 477 476 1 476 471 0
		 472 471 0 471 645 1 645 644 1 644 472 1 474 477 0 477 557 1 557 556 0 556 474 1 475 474 1
		 474 481 0 481 480 1 480 475 0 476 475 0 475 646 1 646 645 1 645 476 1 478 481 0 481 561 1
		 561 560 0 560 478 1 479 478 1 478 485 0 485 484 1 484 479 0 480 479 0 479 647 1 647 646 1
		 646 480 1 482 485 0 485 565 1 565 564 0 564 482 1 483 482 1 482 489 0 489 488 1 488 483 0
		 484 483 0 483 648 1 648 647 1 647 484 1 486 489 0 489 569 1 569 568 0 568 486 1 487 486 1
		 486 493 0 493 492 1 492 487 0 488 487 0 487 649 1 649 648 1 648 488 1 490 493 0 493 573 1
		 573 572 0 572 490 1 491 490 1 490 497 0 497 496 1 496 491 0 492 491 0 491 650 1 650 649 1
		 649 492 1 494 497 0 497 577 1 577 576 0 576 494 1 495 494 1 494 501 0 501 500 1 500 495 0
		 496 495 0 495 651 1 651 650 1 650 496 1 498 501 0 501 581 1 581 580 0 580 498 1 499 498 1
		 498 505 0 505 504 1 504 499 0 500 499 0 499 652 1 652 651 1 651 500 1 502 505 0 505 585 1
		 585 584 0 584 502 1 503 502 1 502 509 0 509 508 1 508 503 0 504 503 0 503 653 1 653 652 1
		 652 504 1 506 509 0 509 589 1 589 588 0 588 506 1 507 506 1 506 513 0;
	setAttr ".ed[1162:1327]" 513 512 1 512 507 0 508 507 0 507 654 1 654 653 1 653 508 1
		 510 513 0 513 593 1 593 592 0 592 510 1 511 510 1 510 517 0 517 516 1 516 511 0 512 511 0
		 511 655 1 655 654 1 654 512 1 514 517 0 517 597 1 597 596 0 596 514 1 515 514 1 514 521 0
		 521 520 1 520 515 0 516 515 0 515 656 1 656 655 1 655 516 1 518 521 0 521 601 1 601 600 0
		 600 518 1 519 518 1 518 525 0 525 524 1 524 519 0 520 519 0 519 657 1 657 656 1 656 520 1
		 522 525 0 525 605 1 605 604 0 604 522 1 523 522 1 522 529 0 529 528 1 528 523 0 524 523 0
		 523 658 1 658 657 1 657 524 1 526 529 0 529 609 1 609 608 0 608 526 1 527 526 1 526 533 0
		 533 532 1 532 527 0 528 527 0 527 659 1 659 658 1 658 528 1 530 533 0 533 613 1 613 612 0
		 612 530 1 531 530 1 530 537 0 537 536 1 536 531 0 532 531 0 531 660 1 660 659 1 659 532 1
		 534 537 0 537 617 1 617 616 0 616 534 1 535 534 1 534 541 0 541 540 1 540 535 0 536 535 0
		 535 661 1 661 660 1 660 536 1 538 541 0 541 621 1 621 620 0 620 538 1 540 539 0 539 642 1
		 642 661 1 661 540 1 542 545 1 545 546 0 546 549 1 549 542 0 544 543 1 543 620 0 620 619 1
		 619 544 0 548 547 1 547 550 0 550 553 1 553 548 0 552 551 1 551 554 0 554 557 1 557 552 0
		 556 555 1 555 558 0 558 561 1 561 556 0 560 559 1 559 562 0 562 565 1 565 560 0 564 563 1
		 563 566 0 566 569 1 569 564 0 568 567 1 567 570 0 570 573 1 573 568 0 572 571 1 571 574 0
		 574 577 1 577 572 0 576 575 1 575 578 0 578 581 1 581 576 0 580 579 1 579 582 0 582 585 1
		 585 580 0 584 583 1 583 586 0 586 589 1 589 584 0 588 587 1 587 590 0 590 593 1 593 588 0
		 592 591 1 591 594 0 594 597 1 597 592 0 596 595 1 595 598 0 598 601 1 601 596 0 600 599 1
		 599 602 0 602 605 1 605 600 0 604 603 1 603 606 0 606 609 1 609 604 0;
	setAttr ".ed[1328:1493]" 608 607 1 607 610 0 610 613 1 613 608 0 612 611 1 611 614 0
		 614 617 1 617 612 0 616 615 1 615 618 0 618 621 1 621 616 0 662 665 1 665 921 1 921 920 1
		 920 662 1 663 662 1 662 669 1 669 668 1 668 663 1 664 663 1 663 825 1 825 824 0 824 664 1
		 665 664 1 664 739 1 739 738 1 738 665 1 666 669 1 669 920 1 920 919 1 919 666 1 667 666 1
		 666 673 1 673 672 1 672 667 1 668 667 1 667 827 1 827 826 0 826 668 1 670 673 1 673 919 1
		 919 918 1 918 670 1 671 670 1 670 677 1 677 676 1 676 671 1 672 671 1 671 831 1 831 830 0
		 830 672 1 674 677 1 677 918 1 918 917 1 917 674 1 675 674 1 674 681 1 681 680 1 680 675 1
		 676 675 1 675 835 1 835 834 0 834 676 1 678 681 1 681 917 1 917 916 1 916 678 1 679 678 1
		 678 685 1 685 684 1 684 679 1 680 679 1 679 839 1 839 838 0 838 680 1 682 685 1 685 916 1
		 916 915 1 915 682 1 683 682 1 682 689 1 689 688 1 688 683 1 684 683 1 683 843 1 843 842 0
		 842 684 1 686 689 1 689 915 1 915 914 1 914 686 1 687 686 1 686 693 1 693 692 1 692 687 1
		 688 687 1 687 847 1 847 846 0 846 688 1 690 693 1 693 914 1 914 913 1 913 690 1 691 690 1
		 690 697 1 697 696 1 696 691 1 692 691 1 691 851 1 851 850 0 850 692 1 694 697 1 697 913 1
		 913 912 1 912 694 1 695 694 1 694 701 1 701 700 1 700 695 1 696 695 1 695 855 1 855 854 0
		 854 696 1 698 701 1 701 912 1 912 911 1 911 698 1 699 698 1 698 705 1 705 704 1 704 699 1
		 700 699 1 699 859 1 859 858 0 858 700 1 702 705 1 705 911 1 911 910 1 910 702 1 703 702 1
		 702 709 1 709 708 1 708 703 1 704 703 1 703 863 1 863 862 0 862 704 1 706 709 1 709 910 1
		 910 909 1 909 706 1 707 706 1 706 713 1 713 712 1 712 707 1 708 707 1 707 867 1 867 866 0
		 866 708 1 710 713 1 713 909 1 909 908 1 908 710 1 711 710 1 710 717 1;
	setAttr ".ed[1494:1659]" 717 716 1 716 711 1 712 711 1 711 871 1 871 870 0 870 712 1
		 714 717 1 717 908 1 908 907 1 907 714 1 715 714 1 714 721 1 721 720 1 720 715 1 716 715 1
		 715 875 1 875 874 0 874 716 1 718 721 1 721 907 1 907 906 1 906 718 1 719 718 1 718 725 1
		 725 724 1 724 719 1 720 719 1 719 879 1 879 878 0 878 720 1 722 725 1 725 906 1 906 905 1
		 905 722 1 723 722 1 722 729 1 729 728 1 728 723 1 724 723 1 723 883 1 883 882 0 882 724 1
		 726 729 1 729 905 1 905 904 1 904 726 1 727 726 1 726 733 1 733 732 1 732 727 1 728 727 1
		 727 887 1 887 886 0 886 728 1 730 733 1 733 904 1 904 903 1 903 730 1 731 730 1 730 737 1
		 737 736 1 736 731 1 732 731 1 731 891 1 891 890 0 890 732 1 734 737 1 737 903 1 903 902 1
		 902 734 1 735 734 1 734 741 1 741 740 1 740 735 1 736 735 1 735 895 1 895 894 0 894 736 1
		 738 741 1 741 902 1 902 921 1 921 738 1 740 739 1 739 899 1 899 898 0 898 740 1 742 745 0
		 745 823 1 823 822 0 822 742 1 743 742 1 742 749 0 749 748 1 748 743 0 744 743 0 743 923 1
		 923 922 1 922 744 1 745 744 1 744 819 0 819 818 1 818 745 0 746 749 0 749 829 1 829 828 0
		 828 746 1 747 746 1 746 753 0 753 752 1 752 747 0 748 747 0 747 924 1 924 923 1 923 748 1
		 750 753 0 753 833 1 833 832 0 832 750 1 751 750 1 750 757 0 757 756 1 756 751 0 752 751 0
		 751 925 1 925 924 1 924 752 1 754 757 0 757 837 1 837 836 0 836 754 1 755 754 1 754 761 0
		 761 760 1 760 755 0 756 755 0 755 926 1 926 925 1 925 756 1 758 761 0 761 841 1 841 840 0
		 840 758 1 759 758 1 758 765 0 765 764 1 764 759 0 760 759 0 759 927 1 927 926 1 926 760 1
		 762 765 0 765 845 1 845 844 0 844 762 1 763 762 1 762 769 0 769 768 1 768 763 0 764 763 0
		 763 928 1 928 927 1 927 764 1 766 769 0 769 849 1 849 848 0 848 766 1;
	setAttr ".ed[1660:1825]" 767 766 1 766 773 0 773 772 1 772 767 0 768 767 0 767 929 1
		 929 928 1 928 768 1 770 773 0 773 853 1 853 852 0 852 770 1 771 770 1 770 777 0 777 776 1
		 776 771 0 772 771 0 771 930 1 930 929 1 929 772 1 774 777 0 777 857 1 857 856 0 856 774 1
		 775 774 1 774 781 0 781 780 1 780 775 0 776 775 0 775 931 1 931 930 1 930 776 1 778 781 0
		 781 861 1 861 860 0 860 778 1 779 778 1 778 785 0 785 784 1 784 779 0 780 779 0 779 932 1
		 932 931 1 931 780 1 782 785 0 785 865 1 865 864 0 864 782 1 783 782 1 782 789 0 789 788 1
		 788 783 0 784 783 0 783 933 1 933 932 1 932 784 1 786 789 0 789 869 1 869 868 0 868 786 1
		 787 786 1 786 793 0 793 792 1 792 787 0 788 787 0 787 934 1 934 933 1 933 788 1 790 793 0
		 793 873 1 873 872 0 872 790 1 791 790 1 790 797 0 797 796 1 796 791 0 792 791 0 791 935 1
		 935 934 1 934 792 1 794 797 0 797 877 1 877 876 0 876 794 1 795 794 1 794 801 0 801 800 1
		 800 795 0 796 795 0 795 936 1 936 935 1 935 796 1 798 801 0 801 881 1 881 880 0 880 798 1
		 799 798 1 798 805 0 805 804 1 804 799 0 800 799 0 799 937 1 937 936 1 936 800 1 802 805 0
		 805 885 1 885 884 0 884 802 1 803 802 1 802 809 0 809 808 1 808 803 0 804 803 0 803 938 1
		 938 937 1 937 804 1 806 809 0 809 889 1 889 888 0 888 806 1 807 806 1 806 813 0 813 812 1
		 812 807 0 808 807 0 807 939 1 939 938 1 938 808 1 810 813 0 813 893 1 893 892 0 892 810 1
		 811 810 1 810 817 0 817 816 1 816 811 0 812 811 0 811 940 1 940 939 1 939 812 1 814 817 0
		 817 897 1 897 896 0 896 814 1 815 814 1 814 821 0 821 820 1 820 815 0 816 815 0 815 941 1
		 941 940 1 940 816 1 818 821 0 821 901 1 901 900 0 900 818 1 820 819 0 819 922 1 922 941 1
		 941 820 1 822 825 1 825 826 0 826 829 1 829 822 0 824 823 1 823 900 0;
	setAttr ".ed[1826:1899]" 900 899 1 899 824 0 828 827 1 827 830 0 830 833 1 833 828 0
		 832 831 1 831 834 0 834 837 1 837 832 0 836 835 1 835 838 0 838 841 1 841 836 0 840 839 1
		 839 842 0 842 845 1 845 840 0 844 843 1 843 846 0 846 849 1 849 844 0 848 847 1 847 850 0
		 850 853 1 853 848 0 852 851 1 851 854 0 854 857 1 857 852 0 856 855 1 855 858 0 858 861 1
		 861 856 0 860 859 1 859 862 0 862 865 1 865 860 0 864 863 1 863 866 0 866 869 1 869 864 0
		 868 867 1 867 870 0 870 873 1 873 868 0 872 871 1 871 874 0 874 877 1 877 872 0 876 875 1
		 875 878 0 878 881 1 881 876 0 880 879 1 879 882 0 882 885 1 885 880 0 884 883 1 883 886 0
		 886 889 1 889 884 0 888 887 1 887 890 0 890 893 1 893 888 0 892 891 1 891 894 0 894 897 1
		 897 892 0 896 895 1 895 898 0 898 901 1 901 896 0;
	setAttr -s 964 -ch 3800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 781 782 783
		mu 0 4 439 440 441 442
		f 4 784 785 786 787
		mu 0 4 443 444 445 446
		f 4 788 789 790 791
		mu 0 4 447 443 448 449
		f 4 792 793 794 795
		mu 0 4 450 451 452 453
		f 4 796 797 798 799
		mu 0 4 454 455 442 456
		f 4 800 801 802 803
		mu 0 4 457 458 459 460
		f 4 804 805 806 807
		mu 0 4 446 457 461 462
		f 4 808 809 810 811
		mu 0 4 463 464 456 465
		f 4 812 813 814 815
		mu 0 4 466 467 468 469
		f 4 816 817 818 819
		mu 0 4 460 466 470 471
		f 4 820 821 822 823
		mu 0 4 472 473 465 474
		f 4 824 825 826 827
		mu 0 4 475 476 477 478
		f 4 828 829 830 831
		mu 0 4 469 475 479 480
		f 4 832 833 834 835
		mu 0 4 481 482 474 483
		f 4 836 837 838 839
		mu 0 4 484 485 486 487
		f 4 840 841 842 843
		mu 0 4 478 484 488 489
		f 4 844 845 846 847
		mu 0 4 490 491 483 492
		f 4 848 849 850 851
		mu 0 4 493 494 495 496
		f 4 852 853 854 855
		mu 0 4 487 493 497 498
		f 4 856 857 858 859
		mu 0 4 499 500 492 501
		f 4 860 861 862 863
		mu 0 4 502 503 504 505
		f 4 864 865 866 867
		mu 0 4 496 502 506 507
		f 4 868 869 870 871
		mu 0 4 508 509 501 510
		f 4 872 873 874 875
		mu 0 4 511 512 513 514
		f 4 876 877 878 879
		mu 0 4 505 511 515 516
		f 4 880 881 882 883
		mu 0 4 517 518 510 519
		f 4 884 885 886 887
		mu 0 4 520 521 522 523
		f 4 888 889 890 891
		mu 0 4 514 520 524 525
		f 4 892 893 894 895
		mu 0 4 526 527 519 528
		f 4 896 897 898 899
		mu 0 4 529 530 531 532
		f 4 900 901 902 903
		mu 0 4 523 529 533 534
		f 4 904 905 906 907
		mu 0 4 535 536 528 537
		f 4 908 909 910 911
		mu 0 4 538 539 540 541
		f 4 912 913 914 915
		mu 0 4 532 538 542 543
		f 4 916 917 918 919
		mu 0 4 544 545 537 546
		f 4 920 921 922 923
		mu 0 4 547 548 549 550
		f 4 924 925 926 927
		mu 0 4 541 547 551 552
		f 4 928 929 930 931
		mu 0 4 553 554 546 555
		f 4 932 933 934 935
		mu 0 4 556 557 558 559
		f 4 936 937 938 939
		mu 0 4 550 556 560 561
		f 4 940 941 942 943
		mu 0 4 562 563 555 564
		f 4 944 945 946 947
		mu 0 4 565 566 567 568
		f 4 948 949 950 951
		mu 0 4 559 565 569 570
		f 4 952 953 954 955
		mu 0 4 571 572 564 573
		f 4 956 957 958 959
		mu 0 4 574 575 576 577
		f 4 960 961 962 963
		mu 0 4 568 574 578 579
		f 4 964 965 966 967
		mu 0 4 580 581 573 582
		f 4 968 969 970 971
		mu 0 4 583 584 585 586
		f 4 972 973 974 975
		mu 0 4 577 583 587 588
		f 4 976 977 978 979
		mu 0 4 589 590 582 591
		f 4 980 981 982 983
		mu 0 4 592 593 594 595
		f 4 984 985 986 987
		mu 0 4 586 592 596 597
		f 4 988 989 990 991
		mu 0 4 598 599 591 600
		f 4 992 993 994 995
		mu 0 4 601 602 603 604
		f 4 996 997 998 999
		mu 0 4 595 601 605 606
		f 4 1000 1001 1002 1003
		mu 0 4 607 608 600 609
		f 4 1004 1005 1006 1007
		mu 0 4 610 611 612 613
		f 4 1008 1009 1010 1011
		mu 0 4 604 610 614 615
		f 4 1012 1013 1014 1015
		mu 0 4 616 617 609 441
		f 4 1016 1017 1018 1019
		mu 0 4 613 452 618 619
		f 4 1020 1021 1022 1023
		mu 0 4 620 621 622 623
		f 4 1024 1025 1026 1027
		mu 0 4 624 625 626 627
		f 4 1028 1029 1030 1031
		mu 0 4 628 624 629 630
		f 4 1032 1033 1034 1035
		mu 0 4 631 628 632 633
		f 4 1036 1037 1038 1039
		mu 0 4 634 635 636 637
		f 4 1040 1041 1042 1043
		mu 0 4 638 639 640 641
		f 4 1044 1045 1046 1047
		mu 0 4 627 638 642 629
		f 4 1048 1049 1050 1051
		mu 0 4 643 644 645 646
		f 4 1052 1053 1054 1055
		mu 0 4 647 648 649 650
		f 4 1056 1057 1058 1059
		mu 0 4 641 647 651 642
		f 4 1060 1061 1062 1063
		mu 0 4 652 653 654 655
		f 4 1064 1065 1066 1067
		mu 0 4 656 657 658 659
		f 4 1068 1069 1070 1071
		mu 0 4 650 656 660 651
		f 4 1072 1073 1074 1075
		mu 0 4 661 662 663 664
		f 4 1076 1077 1078 1079
		mu 0 4 665 666 667 668
		f 4 1080 1081 1082 1083
		mu 0 4 659 665 669 660
		f 4 1084 1085 1086 1087
		mu 0 4 670 671 672 673
		f 4 1088 1089 1090 1091
		mu 0 4 674 675 676 677
		f 4 1092 1093 1094 1095
		mu 0 4 668 674 678 669
		f 4 1096 1097 1098 1099
		mu 0 4 679 680 681 682
		f 4 1100 1101 1102 1103
		mu 0 4 683 684 685 686
		f 4 1104 1105 1106 1107
		mu 0 4 677 683 687 678
		f 4 1108 1109 1110 1111
		mu 0 4 688 689 690 691
		f 4 1112 1113 1114 1115
		mu 0 4 692 693 694 695
		f 4 1116 1117 1118 1119
		mu 0 4 686 692 696 687
		f 4 1120 1121 1122 1123
		mu 0 4 697 698 699 700
		f 4 1124 1125 1126 1127
		mu 0 4 701 702 703 704
		f 4 1128 1129 1130 1131
		mu 0 4 695 701 705 696
		f 4 1132 1133 1134 1135
		mu 0 4 706 707 708 709
		f 4 1136 1137 1138 1139
		mu 0 4 710 711 712 713
		f 4 1140 1141 1142 1143
		mu 0 4 704 710 714 705
		f 4 1144 1145 1146 1147
		mu 0 4 715 716 717 718
		f 4 1148 1149 1150 1151
		mu 0 4 719 720 721 722
		f 4 1152 1153 1154 1155
		mu 0 4 713 719 723 714
		f 4 1156 1157 1158 1159
		mu 0 4 724 725 726 727
		f 4 1160 1161 1162 1163
		mu 0 4 728 729 730 731
		f 4 1164 1165 1166 1167
		mu 0 4 722 728 732 723
		f 4 1168 1169 1170 1171
		mu 0 4 733 734 735 736
		f 4 1172 1173 1174 1175
		mu 0 4 737 738 739 740
		f 4 1176 1177 1178 1179
		mu 0 4 731 737 741 732;
	setAttr ".fc[500:963]"
		f 4 1180 1181 1182 1183
		mu 0 4 742 743 744 745
		f 4 1184 1185 1186 1187
		mu 0 4 746 747 748 749
		f 4 1188 1189 1190 1191
		mu 0 4 740 746 750 741
		f 4 1192 1193 1194 1195
		mu 0 4 751 752 753 754
		f 4 1196 1197 1198 1199
		mu 0 4 755 756 757 758
		f 4 1200 1201 1202 1203
		mu 0 4 749 755 759 750
		f 4 1204 1205 1206 1207
		mu 0 4 760 761 762 763
		f 4 1208 1209 1210 1211
		mu 0 4 764 765 766 767
		f 4 1212 1213 1214 1215
		mu 0 4 758 764 768 759
		f 4 1216 1217 1218 1219
		mu 0 4 769 770 771 772
		f 4 1220 1221 1222 1223
		mu 0 4 773 774 775 776
		f 4 1224 1225 1226 1227
		mu 0 4 767 773 777 768
		f 4 1228 1229 1230 1231
		mu 0 4 778 779 780 781
		f 4 1232 1233 1234 1235
		mu 0 4 782 783 784 785
		f 4 1236 1237 1238 1239
		mu 0 4 776 782 786 777
		f 4 1240 1241 1242 1243
		mu 0 4 787 788 789 790
		f 4 1244 1245 1246 1247
		mu 0 4 791 792 793 794
		f 4 1248 1249 1250 1251
		mu 0 4 785 791 795 786
		f 4 1252 1253 1254 1255
		mu 0 4 796 797 798 799
		f 4 1256 1257 1258 1259
		mu 0 4 794 632 630 795
		f 4 1260 1261 1262 1263
		mu 0 4 800 448 462 636
		f 4 1264 1265 1266 1267
		mu 0 4 801 622 799 618
		f 4 1268 1269 1270 1271
		mu 0 4 637 461 471 645
		f 4 1272 1273 1274 1275
		mu 0 4 646 470 480 654
		f 4 1276 1277 1278 1279
		mu 0 4 655 479 489 663
		f 4 1280 1281 1282 1283
		mu 0 4 664 488 498 672
		f 4 1284 1285 1286 1287
		mu 0 4 673 497 507 681
		f 4 1288 1289 1290 1291
		mu 0 4 682 506 516 690
		f 4 1292 1293 1294 1295
		mu 0 4 691 515 525 699
		f 4 1296 1297 1298 1299
		mu 0 4 700 524 534 708
		f 4 1300 1301 1302 1303
		mu 0 4 709 533 543 717
		f 4 1304 1305 1306 1307
		mu 0 4 718 542 552 726
		f 4 1308 1309 1310 1311
		mu 0 4 727 551 561 735
		f 4 1312 1313 1314 1315
		mu 0 4 736 560 570 744
		f 4 1316 1317 1318 1319
		mu 0 4 745 569 579 753
		f 4 1320 1321 1322 1323
		mu 0 4 754 578 588 762
		f 4 1324 1325 1326 1327
		mu 0 4 763 587 597 771
		f 4 1328 1329 1330 1331
		mu 0 4 772 596 606 780
		f 4 1332 1333 1334 1335
		mu 0 4 781 605 615 789
		f 4 1336 1337 1338 1339
		mu 0 4 790 614 619 798
		f 4 -788 -808 -1262 -790
		mu 0 4 443 446 462 448
		f 4 -804 -820 -1270 -806
		mu 0 4 457 460 471 461
		f 4 -816 -832 -1274 -818
		mu 0 4 466 469 480 470
		f 4 -828 -844 -1278 -830
		mu 0 4 475 478 489 479
		f 4 -840 -856 -1282 -842
		mu 0 4 484 487 498 488
		f 4 -852 -868 -1286 -854
		mu 0 4 493 496 507 497
		f 4 -864 -880 -1290 -866
		mu 0 4 502 505 516 506
		f 4 -876 -892 -1294 -878
		mu 0 4 511 514 525 515
		f 4 -888 -904 -1298 -890
		mu 0 4 520 523 534 524
		f 4 -900 -916 -1302 -902
		mu 0 4 529 532 543 533
		f 4 -912 -928 -1306 -914
		mu 0 4 538 541 552 542
		f 4 -924 -940 -1310 -926
		mu 0 4 547 550 561 551
		f 4 -936 -952 -1314 -938
		mu 0 4 556 559 570 560
		f 4 -948 -964 -1318 -950
		mu 0 4 565 568 579 569
		f 4 -960 -976 -1322 -962
		mu 0 4 574 577 588 578
		f 4 -972 -988 -1326 -974
		mu 0 4 583 586 597 587
		f 4 -984 -1000 -1330 -986
		mu 0 4 592 595 606 596
		f 4 -996 -1012 -1334 -998
		mu 0 4 601 604 615 605
		f 4 -1008 -1020 -1338 -1010
		mu 0 4 610 613 619 614
		f 4 -794 -792 -1268 -1018
		mu 0 4 452 451 801 618
		f 3 -786 -784 -798
		mu 0 3 455 439 442
		f 3 -802 -800 -810
		mu 0 3 464 454 456
		f 3 -814 -812 -822
		mu 0 3 473 463 465
		f 3 -826 -824 -834
		mu 0 3 482 472 474
		f 3 -838 -836 -846
		mu 0 3 491 481 483
		f 3 -850 -848 -858
		mu 0 3 500 490 492
		f 3 -862 -860 -870
		mu 0 3 509 499 501
		f 3 -874 -872 -882
		mu 0 3 518 508 510
		f 3 -886 -884 -894
		mu 0 3 527 517 519
		f 3 -898 -896 -906
		mu 0 3 536 526 528
		f 3 -910 -908 -918
		mu 0 3 545 535 537
		f 3 -922 -920 -930
		mu 0 3 554 544 546
		f 3 -934 -932 -942
		mu 0 3 563 553 555
		f 3 -946 -944 -954
		mu 0 3 572 562 564
		f 3 -958 -956 -966
		mu 0 3 581 571 573
		f 3 -970 -968 -978
		mu 0 3 590 580 582
		f 3 -982 -980 -990
		mu 0 3 599 589 591
		f 3 -994 -992 -1002
		mu 0 3 608 598 600
		f 3 -1006 -1004 -1014
		mu 0 3 617 607 609
		f 3 -796 -1016 -782
		mu 0 3 440 616 441
		f 3 -1028 -1048 -1030
		mu 0 3 624 627 629
		f 3 -1044 -1060 -1046
		mu 0 3 638 641 642
		f 3 -1056 -1072 -1058
		mu 0 3 647 650 651
		f 3 -1068 -1084 -1070
		mu 0 3 656 659 660
		f 3 -1080 -1096 -1082
		mu 0 3 665 668 669
		f 3 -1092 -1108 -1094
		mu 0 3 674 677 678
		f 3 -1104 -1120 -1106
		mu 0 3 683 686 687
		f 3 -1116 -1132 -1118
		mu 0 3 692 695 696
		f 3 -1128 -1144 -1130
		mu 0 3 701 704 705
		f 3 -1140 -1156 -1142
		mu 0 3 710 713 714
		f 3 -1152 -1168 -1154
		mu 0 3 719 722 723
		f 3 -1164 -1180 -1166
		mu 0 3 728 731 732
		f 3 -1176 -1192 -1178
		mu 0 3 737 740 741
		f 3 -1188 -1204 -1190
		mu 0 3 746 749 750
		f 3 -1200 -1216 -1202
		mu 0 3 755 758 759
		f 3 -1212 -1228 -1214
		mu 0 3 764 767 768
		f 3 -1224 -1240 -1226
		mu 0 3 773 776 777
		f 3 -1236 -1252 -1238
		mu 0 3 782 785 786
		f 3 -1248 -1260 -1250
		mu 0 3 791 794 795
		f 3 -1034 -1032 -1258
		mu 0 3 632 628 630
		f 4 -1266 -1022 -1036 -1256
		mu 0 4 799 622 621 796
		f 4 -1340 -1254 -1246 -1244
		mu 0 4 790 798 797 787
		f 4 -1336 -1242 -1234 -1232
		mu 0 4 781 789 788 778
		f 4 -1332 -1230 -1222 -1220
		mu 0 4 772 780 779 769
		f 4 -1328 -1218 -1210 -1208
		mu 0 4 763 771 770 760
		f 4 -1324 -1206 -1198 -1196
		mu 0 4 754 762 761 751
		f 4 -1320 -1194 -1186 -1184
		mu 0 4 745 753 752 742
		f 4 -1316 -1182 -1174 -1172
		mu 0 4 736 744 743 733
		f 4 -1312 -1170 -1162 -1160
		mu 0 4 727 735 734 724
		f 4 -1308 -1158 -1150 -1148
		mu 0 4 718 726 725 715
		f 4 -1304 -1146 -1138 -1136
		mu 0 4 709 717 716 706
		f 4 -1300 -1134 -1126 -1124
		mu 0 4 700 708 707 697
		f 4 -1296 -1122 -1114 -1112
		mu 0 4 691 699 698 688
		f 4 -1292 -1110 -1102 -1100
		mu 0 4 682 690 689 679
		f 4 -1288 -1098 -1090 -1088
		mu 0 4 673 681 680 670
		f 4 -1284 -1086 -1078 -1076
		mu 0 4 664 672 671 661
		f 4 -1280 -1074 -1066 -1064
		mu 0 4 655 663 662 652
		f 4 -1276 -1062 -1054 -1052
		mu 0 4 646 654 653 643
		f 4 -1272 -1050 -1042 -1040
		mu 0 4 637 645 644 634
		f 4 -1264 -1038 -1026 -1024
		mu 0 4 800 636 635 802
		f 4 -785 -789 -793 -781
		mu 0 4 444 443 447 803
		f 4 -801 -805 -787 -797
		mu 0 4 804 457 446 445
		f 4 -813 -817 -803 -809
		mu 0 4 805 466 460 459
		f 4 -825 -829 -815 -821
		mu 0 4 806 475 469 468
		f 4 -837 -841 -827 -833
		mu 0 4 807 484 478 477
		f 4 -849 -853 -839 -845
		mu 0 4 808 493 487 486
		f 4 -861 -865 -851 -857
		mu 0 4 809 502 496 495
		f 4 -873 -877 -863 -869
		mu 0 4 810 511 505 504
		f 4 -885 -889 -875 -881
		mu 0 4 811 520 514 513
		f 4 -897 -901 -887 -893
		mu 0 4 812 529 523 522
		f 4 -909 -913 -899 -905
		mu 0 4 813 538 532 531
		f 4 -921 -925 -911 -917
		mu 0 4 814 547 541 540
		f 4 -933 -937 -923 -929
		mu 0 4 815 556 550 549
		f 4 -945 -949 -935 -941
		mu 0 4 816 565 559 558
		f 4 -957 -961 -947 -953
		mu 0 4 817 574 568 567
		f 4 -969 -973 -959 -965
		mu 0 4 818 583 577 576
		f 4 -981 -985 -971 -977
		mu 0 4 819 592 586 585
		f 4 -993 -997 -983 -989
		mu 0 4 820 601 595 594
		f 4 -1005 -1009 -995 -1001
		mu 0 4 821 610 604 603
		f 4 -795 -1017 -1007 -1013
		mu 0 4 822 452 613 612
		f 4 -1025 -1029 -1033 -1021
		mu 0 4 625 624 628 823
		f 4 -1041 -1045 -1027 -1037
		mu 0 4 824 638 627 626
		f 4 -1053 -1057 -1043 -1049
		mu 0 4 825 647 641 640
		f 4 -1065 -1069 -1055 -1061
		mu 0 4 826 656 650 649
		f 4 -1077 -1081 -1067 -1073
		mu 0 4 827 665 659 658
		f 4 -1089 -1093 -1079 -1085
		mu 0 4 828 674 668 667
		f 4 -1101 -1105 -1091 -1097
		mu 0 4 829 683 677 676
		f 4 -1113 -1117 -1103 -1109
		mu 0 4 830 692 686 685
		f 4 -1125 -1129 -1115 -1121
		mu 0 4 831 701 695 694
		f 4 -1137 -1141 -1127 -1133
		mu 0 4 832 710 704 703
		f 4 -1149 -1153 -1139 -1145
		mu 0 4 833 719 713 712
		f 4 -1161 -1165 -1151 -1157
		mu 0 4 834 728 722 721
		f 4 -1173 -1177 -1163 -1169
		mu 0 4 835 737 731 730
		f 4 -1185 -1189 -1175 -1181
		mu 0 4 836 746 740 739
		f 4 -1197 -1201 -1187 -1193
		mu 0 4 837 755 749 748
		f 4 -1209 -1213 -1199 -1205
		mu 0 4 838 764 758 757
		f 4 -1221 -1225 -1211 -1217
		mu 0 4 839 773 767 766
		f 4 -1233 -1237 -1223 -1229
		mu 0 4 840 782 776 775
		f 4 -1245 -1249 -1235 -1241
		mu 0 4 841 791 785 784
		f 4 -1035 -1257 -1247 -1253
		mu 0 4 842 632 794 793
		f 4 -1023 -1265 -791 -1261
		mu 0 4 800 843 449 448
		f 4 -807 -1269 -1039 -1263
		mu 0 4 462 461 637 636
		f 4 -819 -1273 -1051 -1271
		mu 0 4 471 470 646 645
		f 4 -831 -1277 -1063 -1275
		mu 0 4 480 479 655 654
		f 4 -843 -1281 -1075 -1279
		mu 0 4 489 488 664 663
		f 4 -855 -1285 -1087 -1283
		mu 0 4 498 497 673 672
		f 4 -867 -1289 -1099 -1287
		mu 0 4 507 506 682 681
		f 4 -879 -1293 -1111 -1291
		mu 0 4 516 515 691 690
		f 4 -891 -1297 -1123 -1295
		mu 0 4 525 524 700 699
		f 4 -903 -1301 -1135 -1299
		mu 0 4 534 533 709 708
		f 4 -915 -1305 -1147 -1303
		mu 0 4 543 542 718 717
		f 4 -927 -1309 -1159 -1307
		mu 0 4 552 551 727 726
		f 4 -939 -1313 -1171 -1311
		mu 0 4 561 560 736 735
		f 4 -951 -1317 -1183 -1315
		mu 0 4 570 569 745 744
		f 4 -963 -1321 -1195 -1319
		mu 0 4 579 578 754 753
		f 4 -975 -1325 -1207 -1323
		mu 0 4 588 587 763 762
		f 4 -987 -1329 -1219 -1327
		mu 0 4 597 596 772 771
		f 4 -999 -1333 -1231 -1331
		mu 0 4 606 605 781 780
		f 4 -1011 -1337 -1243 -1335
		mu 0 4 615 614 790 789
		f 4 -1019 -1267 -1255 -1339
		mu 0 4 619 618 799 798
		f 20 -1003 -991 -979 -967 -955 -943 -931 -919 -907 -895 -883 -871 -859 -847 -835 -823
		 -811 -799 -783 -1015
		mu 0 20 609 600 591 582 573 564 555 546 537 528 519 510 501 492 483 474 465 456 442 441
		f 20 -1031 -1047 -1059 -1071 -1083 -1095 -1107 -1119 -1131 -1143 -1155 -1167 -1179 -1191
		 -1203 -1215 -1227 -1239 -1251 -1259
		mu 0 20 630 629 642 651 660 669 678 687 696 705 714 723 732 741 750 759 768 777 786 795
		f 4 1340 1341 1342 1343
		mu 0 4 844 845 846 847
		f 4 1344 1345 1346 1347
		mu 0 4 848 849 850 851
		f 4 1348 1349 1350 1351
		mu 0 4 852 848 853 854
		f 4 1352 1353 1354 1355
		mu 0 4 855 856 857 858
		f 4 1356 1357 1358 1359
		mu 0 4 859 860 847 861
		f 4 1360 1361 1362 1363
		mu 0 4 862 863 864 865
		f 4 1364 1365 1366 1367
		mu 0 4 851 862 866 867
		f 4 1368 1369 1370 1371
		mu 0 4 868 869 861 870
		f 4 1372 1373 1374 1375
		mu 0 4 871 872 873 874
		f 4 1376 1377 1378 1379
		mu 0 4 865 871 875 876
		f 4 1380 1381 1382 1383
		mu 0 4 877 878 870 879
		f 4 1384 1385 1386 1387
		mu 0 4 880 881 882 883
		f 4 1388 1389 1390 1391
		mu 0 4 874 880 884 885
		f 4 1392 1393 1394 1395
		mu 0 4 886 887 879 888
		f 4 1396 1397 1398 1399
		mu 0 4 889 890 891 892
		f 4 1400 1401 1402 1403
		mu 0 4 883 889 893 894
		f 4 1404 1405 1406 1407
		mu 0 4 895 896 888 897
		f 4 1408 1409 1410 1411
		mu 0 4 898 899 900 901
		f 4 1412 1413 1414 1415
		mu 0 4 892 898 902 903
		f 4 1416 1417 1418 1419
		mu 0 4 904 905 897 906
		f 4 1420 1421 1422 1423
		mu 0 4 907 908 909 910
		f 4 1424 1425 1426 1427
		mu 0 4 901 907 911 912
		f 4 1428 1429 1430 1431
		mu 0 4 913 914 906 915
		f 4 1432 1433 1434 1435
		mu 0 4 916 917 918 919
		f 4 1436 1437 1438 1439
		mu 0 4 910 916 920 921
		f 4 1440 1441 1442 1443
		mu 0 4 922 923 915 924
		f 4 1444 1445 1446 1447
		mu 0 4 925 926 927 928
		f 4 1448 1449 1450 1451
		mu 0 4 919 925 929 930
		f 4 1452 1453 1454 1455
		mu 0 4 931 932 924 933
		f 4 1456 1457 1458 1459
		mu 0 4 934 935 936 937
		f 4 1460 1461 1462 1463
		mu 0 4 928 934 938 939
		f 4 1464 1465 1466 1467
		mu 0 4 940 941 933 942
		f 4 1468 1469 1470 1471
		mu 0 4 943 944 945 946
		f 4 1472 1473 1474 1475
		mu 0 4 937 943 947 948
		f 4 1476 1477 1478 1479
		mu 0 4 949 950 942 951
		f 4 1480 1481 1482 1483
		mu 0 4 952 953 954 955
		f 4 1484 1485 1486 1487
		mu 0 4 946 952 956 957
		f 4 1488 1489 1490 1491
		mu 0 4 958 959 951 960
		f 4 1492 1493 1494 1495
		mu 0 4 961 962 963 964
		f 4 1496 1497 1498 1499
		mu 0 4 955 961 965 966
		f 4 1500 1501 1502 1503
		mu 0 4 967 968 960 969
		f 4 1504 1505 1506 1507
		mu 0 4 970 971 972 973
		f 4 1508 1509 1510 1511
		mu 0 4 964 970 974 975
		f 4 1512 1513 1514 1515
		mu 0 4 976 977 969 978
		f 4 1516 1517 1518 1519
		mu 0 4 979 980 981 982
		f 4 1520 1521 1522 1523
		mu 0 4 973 979 983 984
		f 4 1524 1525 1526 1527
		mu 0 4 985 986 978 987
		f 4 1528 1529 1530 1531
		mu 0 4 988 989 990 991
		f 4 1532 1533 1534 1535
		mu 0 4 982 988 992 993
		f 4 1536 1537 1538 1539
		mu 0 4 994 995 987 996
		f 4 1540 1541 1542 1543
		mu 0 4 997 998 999 1000
		f 4 1544 1545 1546 1547
		mu 0 4 991 997 1001 1002
		f 4 1548 1549 1550 1551
		mu 0 4 1003 1004 996 1005
		f 4 1552 1553 1554 1555
		mu 0 4 1006 1007 1008 1009
		f 4 1556 1557 1558 1559
		mu 0 4 1000 1006 1010 1011
		f 4 1560 1561 1562 1563
		mu 0 4 1012 1013 1005 1014
		f 4 1564 1565 1566 1567
		mu 0 4 1015 1016 1017 1018
		f 4 1568 1569 1570 1571
		mu 0 4 1009 1015 1019 1020
		f 4 1572 1573 1574 1575
		mu 0 4 1021 1022 1014 846
		f 4 1576 1577 1578 1579
		mu 0 4 1018 857 1023 1024
		f 4 1580 1581 1582 1583
		mu 0 4 1025 1026 1027 1028
		f 4 1584 1585 1586 1587
		mu 0 4 1029 1030 1031 1032
		f 4 1588 1589 1590 1591
		mu 0 4 1033 1029 1034 1035
		f 4 1592 1593 1594 1595
		mu 0 4 1036 1033 1037 1038
		f 4 1596 1597 1598 1599
		mu 0 4 1039 1040 1041 1042
		f 4 1600 1601 1602 1603
		mu 0 4 1043 1044 1045 1046
		f 4 1604 1605 1606 1607
		mu 0 4 1032 1043 1047 1034
		f 4 1608 1609 1610 1611
		mu 0 4 1048 1049 1050 1051
		f 4 1612 1613 1614 1615
		mu 0 4 1052 1053 1054 1055
		f 4 1616 1617 1618 1619
		mu 0 4 1046 1052 1056 1047
		f 4 1620 1621 1622 1623
		mu 0 4 1057 1058 1059 1060
		f 4 1624 1625 1626 1627
		mu 0 4 1061 1062 1063 1064
		f 4 1628 1629 1630 1631
		mu 0 4 1055 1061 1065 1056
		f 4 1632 1633 1634 1635
		mu 0 4 1066 1067 1068 1069
		f 4 1636 1637 1638 1639
		mu 0 4 1070 1071 1072 1073
		f 4 1640 1641 1642 1643
		mu 0 4 1064 1070 1074 1065
		f 4 1644 1645 1646 1647
		mu 0 4 1075 1076 1077 1078
		f 4 1648 1649 1650 1651
		mu 0 4 1079 1080 1081 1082
		f 4 1652 1653 1654 1655
		mu 0 4 1073 1079 1083 1074
		f 4 1656 1657 1658 1659
		mu 0 4 1084 1085 1086 1087
		f 4 1660 1661 1662 1663
		mu 0 4 1088 1089 1090 1091
		f 4 1664 1665 1666 1667
		mu 0 4 1082 1088 1092 1083
		f 4 1668 1669 1670 1671
		mu 0 4 1093 1094 1095 1096
		f 4 1672 1673 1674 1675
		mu 0 4 1097 1098 1099 1100
		f 4 1676 1677 1678 1679
		mu 0 4 1091 1097 1101 1092
		f 4 1680 1681 1682 1683
		mu 0 4 1102 1103 1104 1105
		f 4 1684 1685 1686 1687
		mu 0 4 1106 1107 1108 1109
		f 4 1688 1689 1690 1691
		mu 0 4 1100 1106 1110 1101
		f 4 1692 1693 1694 1695
		mu 0 4 1111 1112 1113 1114
		f 4 1696 1697 1698 1699
		mu 0 4 1115 1116 1117 1118
		f 4 1700 1701 1702 1703
		mu 0 4 1109 1115 1119 1110
		f 4 1704 1705 1706 1707
		mu 0 4 1120 1121 1122 1123
		f 4 1708 1709 1710 1711
		mu 0 4 1124 1125 1126 1127
		f 4 1712 1713 1714 1715
		mu 0 4 1118 1124 1128 1119
		f 4 1716 1717 1718 1719
		mu 0 4 1129 1130 1131 1132
		f 4 1720 1721 1722 1723
		mu 0 4 1133 1134 1135 1136
		f 4 1724 1725 1726 1727
		mu 0 4 1127 1133 1137 1128
		f 4 1728 1729 1730 1731
		mu 0 4 1138 1139 1140 1141
		f 4 1732 1733 1734 1735
		mu 0 4 1142 1143 1144 1145
		f 4 1736 1737 1738 1739
		mu 0 4 1136 1142 1146 1137
		f 4 1740 1741 1742 1743
		mu 0 4 1147 1148 1149 1150
		f 4 1744 1745 1746 1747
		mu 0 4 1151 1152 1153 1154
		f 4 1748 1749 1750 1751
		mu 0 4 1145 1151 1155 1146
		f 4 1752 1753 1754 1755
		mu 0 4 1156 1157 1158 1159
		f 4 1756 1757 1758 1759
		mu 0 4 1160 1161 1162 1163
		f 4 1760 1761 1762 1763
		mu 0 4 1154 1160 1164 1155
		f 4 1764 1765 1766 1767
		mu 0 4 1165 1166 1167 1168
		f 4 1768 1769 1770 1771
		mu 0 4 1169 1170 1171 1172
		f 4 1772 1773 1774 1775
		mu 0 4 1163 1169 1173 1164
		f 4 1776 1777 1778 1779
		mu 0 4 1174 1175 1176 1177
		f 4 1780 1781 1782 1783
		mu 0 4 1178 1179 1180 1181
		f 4 1784 1785 1786 1787
		mu 0 4 1172 1178 1182 1173
		f 4 1788 1789 1790 1791
		mu 0 4 1183 1184 1185 1186
		f 4 1792 1793 1794 1795
		mu 0 4 1187 1188 1189 1190
		f 4 1796 1797 1798 1799
		mu 0 4 1181 1187 1191 1182
		f 4 1800 1801 1802 1803
		mu 0 4 1192 1193 1194 1195
		f 4 1804 1805 1806 1807
		mu 0 4 1196 1197 1198 1199
		f 4 1808 1809 1810 1811
		mu 0 4 1190 1196 1200 1191
		f 4 1812 1813 1814 1815
		mu 0 4 1201 1202 1203 1204
		f 4 1816 1817 1818 1819
		mu 0 4 1199 1037 1035 1200
		f 4 1820 1821 1822 1823
		mu 0 4 1205 853 867 1041
		f 4 1824 1825 1826 1827
		mu 0 4 1206 1027 1204 1023
		f 4 1828 1829 1830 1831
		mu 0 4 1042 866 876 1050
		f 4 1832 1833 1834 1835
		mu 0 4 1051 875 885 1059
		f 4 1836 1837 1838 1839
		mu 0 4 1060 884 894 1068
		f 4 1840 1841 1842 1843
		mu 0 4 1069 893 903 1077
		f 4 1844 1845 1846 1847
		mu 0 4 1078 902 912 1086
		f 4 1848 1849 1850 1851
		mu 0 4 1087 911 921 1095
		f 4 1852 1853 1854 1855
		mu 0 4 1096 920 930 1104
		f 4 1856 1857 1858 1859
		mu 0 4 1105 929 939 1113
		f 4 1860 1861 1862 1863
		mu 0 4 1114 938 948 1122
		f 4 1864 1865 1866 1867
		mu 0 4 1123 947 957 1131
		f 4 1868 1869 1870 1871
		mu 0 4 1132 956 966 1140
		f 4 1872 1873 1874 1875
		mu 0 4 1141 965 975 1149
		f 4 1876 1877 1878 1879
		mu 0 4 1150 974 984 1158
		f 4 1880 1881 1882 1883
		mu 0 4 1159 983 993 1167
		f 4 1884 1885 1886 1887
		mu 0 4 1168 992 1002 1176
		f 4 1888 1889 1890 1891
		mu 0 4 1177 1001 1011 1185
		f 4 1892 1893 1894 1895
		mu 0 4 1186 1010 1020 1194
		f 4 1896 1897 1898 1899
		mu 0 4 1195 1019 1024 1203
		f 4 -1348 -1368 -1822 -1350
		mu 0 4 848 851 867 853
		f 4 -1364 -1380 -1830 -1366
		mu 0 4 862 865 876 866
		f 4 -1376 -1392 -1834 -1378
		mu 0 4 871 874 885 875
		f 4 -1388 -1404 -1838 -1390
		mu 0 4 880 883 894 884
		f 4 -1400 -1416 -1842 -1402
		mu 0 4 889 892 903 893
		f 4 -1412 -1428 -1846 -1414
		mu 0 4 898 901 912 902
		f 4 -1424 -1440 -1850 -1426
		mu 0 4 907 910 921 911
		f 4 -1436 -1452 -1854 -1438
		mu 0 4 916 919 930 920
		f 4 -1448 -1464 -1858 -1450
		mu 0 4 925 928 939 929
		f 4 -1460 -1476 -1862 -1462
		mu 0 4 934 937 948 938
		f 4 -1472 -1488 -1866 -1474
		mu 0 4 943 946 957 947
		f 4 -1484 -1500 -1870 -1486
		mu 0 4 952 955 966 956
		f 4 -1496 -1512 -1874 -1498
		mu 0 4 961 964 975 965
		f 4 -1508 -1524 -1878 -1510
		mu 0 4 970 973 984 974
		f 4 -1520 -1536 -1882 -1522
		mu 0 4 979 982 993 983
		f 4 -1532 -1548 -1886 -1534
		mu 0 4 988 991 1002 992
		f 4 -1544 -1560 -1890 -1546
		mu 0 4 997 1000 1011 1001
		f 4 -1556 -1572 -1894 -1558
		mu 0 4 1006 1009 1020 1010
		f 4 -1568 -1580 -1898 -1570
		mu 0 4 1015 1018 1024 1019
		f 4 -1354 -1352 -1828 -1578
		mu 0 4 857 856 1206 1023
		f 3 -1346 -1344 -1358
		mu 0 3 860 844 847
		f 3 -1362 -1360 -1370
		mu 0 3 869 859 861
		f 3 -1374 -1372 -1382
		mu 0 3 878 868 870
		f 3 -1386 -1384 -1394
		mu 0 3 887 877 879
		f 3 -1398 -1396 -1406
		mu 0 3 896 886 888
		f 3 -1410 -1408 -1418
		mu 0 3 905 895 897
		f 3 -1422 -1420 -1430
		mu 0 3 914 904 906
		f 3 -1434 -1432 -1442
		mu 0 3 923 913 915
		f 3 -1446 -1444 -1454
		mu 0 3 932 922 924
		f 3 -1458 -1456 -1466
		mu 0 3 941 931 933
		f 3 -1470 -1468 -1478
		mu 0 3 950 940 942
		f 3 -1482 -1480 -1490
		mu 0 3 959 949 951
		f 3 -1494 -1492 -1502
		mu 0 3 968 958 960
		f 3 -1506 -1504 -1514
		mu 0 3 977 967 969
		f 3 -1518 -1516 -1526
		mu 0 3 986 976 978
		f 3 -1530 -1528 -1538
		mu 0 3 995 985 987
		f 3 -1542 -1540 -1550
		mu 0 3 1004 994 996
		f 3 -1554 -1552 -1562
		mu 0 3 1013 1003 1005
		f 3 -1566 -1564 -1574
		mu 0 3 1022 1012 1014
		f 3 -1356 -1576 -1342
		mu 0 3 845 1021 846
		f 3 -1588 -1608 -1590
		mu 0 3 1029 1032 1034
		f 3 -1604 -1620 -1606
		mu 0 3 1043 1046 1047
		f 3 -1616 -1632 -1618
		mu 0 3 1052 1055 1056
		f 3 -1628 -1644 -1630
		mu 0 3 1061 1064 1065
		f 3 -1640 -1656 -1642
		mu 0 3 1070 1073 1074
		f 3 -1652 -1668 -1654
		mu 0 3 1079 1082 1083
		f 3 -1664 -1680 -1666
		mu 0 3 1088 1091 1092
		f 3 -1676 -1692 -1678
		mu 0 3 1097 1100 1101
		f 3 -1688 -1704 -1690
		mu 0 3 1106 1109 1110
		f 3 -1700 -1716 -1702
		mu 0 3 1115 1118 1119
		f 3 -1712 -1728 -1714
		mu 0 3 1124 1127 1128
		f 3 -1724 -1740 -1726
		mu 0 3 1133 1136 1137
		f 3 -1736 -1752 -1738
		mu 0 3 1142 1145 1146
		f 3 -1748 -1764 -1750
		mu 0 3 1151 1154 1155
		f 3 -1760 -1776 -1762
		mu 0 3 1160 1163 1164
		f 3 -1772 -1788 -1774
		mu 0 3 1169 1172 1173
		f 3 -1784 -1800 -1786
		mu 0 3 1178 1181 1182
		f 3 -1796 -1812 -1798
		mu 0 3 1187 1190 1191
		f 3 -1808 -1820 -1810
		mu 0 3 1196 1199 1200
		f 3 -1594 -1592 -1818
		mu 0 3 1037 1033 1035
		f 4 -1826 -1582 -1596 -1816
		mu 0 4 1204 1027 1026 1201
		f 4 -1900 -1814 -1806 -1804
		mu 0 4 1195 1203 1202 1192
		f 4 -1896 -1802 -1794 -1792
		mu 0 4 1186 1194 1193 1183
		f 4 -1892 -1790 -1782 -1780
		mu 0 4 1177 1185 1184 1174
		f 4 -1888 -1778 -1770 -1768
		mu 0 4 1168 1176 1175 1165
		f 4 -1884 -1766 -1758 -1756
		mu 0 4 1159 1167 1166 1156
		f 4 -1880 -1754 -1746 -1744
		mu 0 4 1150 1158 1157 1147
		f 4 -1876 -1742 -1734 -1732
		mu 0 4 1141 1149 1148 1138
		f 4 -1872 -1730 -1722 -1720
		mu 0 4 1132 1140 1139 1129
		f 4 -1868 -1718 -1710 -1708
		mu 0 4 1123 1131 1130 1120
		f 4 -1864 -1706 -1698 -1696
		mu 0 4 1114 1122 1121 1111
		f 4 -1860 -1694 -1686 -1684
		mu 0 4 1105 1113 1112 1102
		f 4 -1856 -1682 -1674 -1672
		mu 0 4 1096 1104 1103 1093
		f 4 -1852 -1670 -1662 -1660
		mu 0 4 1087 1095 1094 1084
		f 4 -1848 -1658 -1650 -1648
		mu 0 4 1078 1086 1085 1075
		f 4 -1844 -1646 -1638 -1636
		mu 0 4 1069 1077 1076 1066
		f 4 -1840 -1634 -1626 -1624
		mu 0 4 1060 1068 1067 1057
		f 4 -1836 -1622 -1614 -1612
		mu 0 4 1051 1059 1058 1048
		f 4 -1832 -1610 -1602 -1600
		mu 0 4 1042 1050 1049 1039
		f 4 -1824 -1598 -1586 -1584
		mu 0 4 1205 1041 1040 1207
		f 4 -1345 -1349 -1353 -1341
		mu 0 4 849 848 852 1208
		f 4 -1361 -1365 -1347 -1357
		mu 0 4 1209 862 851 850
		f 4 -1373 -1377 -1363 -1369
		mu 0 4 1210 871 865 864
		f 4 -1385 -1389 -1375 -1381
		mu 0 4 1211 880 874 873
		f 4 -1397 -1401 -1387 -1393
		mu 0 4 1212 889 883 882
		f 4 -1409 -1413 -1399 -1405
		mu 0 4 1213 898 892 891
		f 4 -1421 -1425 -1411 -1417
		mu 0 4 1214 907 901 900
		f 4 -1433 -1437 -1423 -1429
		mu 0 4 1215 916 910 909
		f 4 -1445 -1449 -1435 -1441
		mu 0 4 1216 925 919 918
		f 4 -1457 -1461 -1447 -1453
		mu 0 4 1217 934 928 927
		f 4 -1469 -1473 -1459 -1465
		mu 0 4 1218 943 937 936
		f 4 -1481 -1485 -1471 -1477
		mu 0 4 1219 952 946 945
		f 4 -1493 -1497 -1483 -1489
		mu 0 4 1220 961 955 954
		f 4 -1505 -1509 -1495 -1501
		mu 0 4 1221 970 964 963
		f 4 -1517 -1521 -1507 -1513
		mu 0 4 1222 979 973 972
		f 4 -1529 -1533 -1519 -1525
		mu 0 4 1223 988 982 981
		f 4 -1541 -1545 -1531 -1537
		mu 0 4 1224 997 991 990
		f 4 -1553 -1557 -1543 -1549
		mu 0 4 1225 1006 1000 999
		f 4 -1565 -1569 -1555 -1561
		mu 0 4 1226 1015 1009 1008
		f 4 -1355 -1577 -1567 -1573
		mu 0 4 1227 857 1018 1017
		f 4 -1585 -1589 -1593 -1581
		mu 0 4 1030 1029 1033 1228
		f 4 -1601 -1605 -1587 -1597
		mu 0 4 1229 1043 1032 1031
		f 4 -1613 -1617 -1603 -1609
		mu 0 4 1230 1052 1046 1045
		f 4 -1625 -1629 -1615 -1621
		mu 0 4 1231 1061 1055 1054
		f 4 -1637 -1641 -1627 -1633
		mu 0 4 1232 1070 1064 1063
		f 4 -1649 -1653 -1639 -1645
		mu 0 4 1233 1079 1073 1072
		f 4 -1661 -1665 -1651 -1657
		mu 0 4 1234 1088 1082 1081
		f 4 -1673 -1677 -1663 -1669
		mu 0 4 1235 1097 1091 1090
		f 4 -1685 -1689 -1675 -1681
		mu 0 4 1236 1106 1100 1099
		f 4 -1697 -1701 -1687 -1693
		mu 0 4 1237 1115 1109 1108
		f 4 -1709 -1713 -1699 -1705
		mu 0 4 1238 1124 1118 1117
		f 4 -1721 -1725 -1711 -1717
		mu 0 4 1239 1133 1127 1126
		f 4 -1733 -1737 -1723 -1729
		mu 0 4 1240 1142 1136 1135
		f 4 -1745 -1749 -1735 -1741
		mu 0 4 1241 1151 1145 1144
		f 4 -1757 -1761 -1747 -1753
		mu 0 4 1242 1160 1154 1153
		f 4 -1769 -1773 -1759 -1765
		mu 0 4 1243 1169 1163 1162
		f 4 -1781 -1785 -1771 -1777
		mu 0 4 1244 1178 1172 1171
		f 4 -1793 -1797 -1783 -1789
		mu 0 4 1245 1187 1181 1180
		f 4 -1805 -1809 -1795 -1801
		mu 0 4 1246 1196 1190 1189
		f 4 -1595 -1817 -1807 -1813
		mu 0 4 1247 1037 1199 1198
		f 4 -1583 -1825 -1351 -1821
		mu 0 4 1205 1248 854 853
		f 4 -1367 -1829 -1599 -1823
		mu 0 4 867 866 1042 1041
		f 4 -1379 -1833 -1611 -1831
		mu 0 4 876 875 1051 1050
		f 4 -1391 -1837 -1623 -1835
		mu 0 4 885 884 1060 1059
		f 4 -1403 -1841 -1635 -1839
		mu 0 4 894 893 1069 1068
		f 4 -1415 -1845 -1647 -1843
		mu 0 4 903 902 1078 1077
		f 4 -1427 -1849 -1659 -1847
		mu 0 4 912 911 1087 1086
		f 4 -1439 -1853 -1671 -1851
		mu 0 4 921 920 1096 1095
		f 4 -1451 -1857 -1683 -1855
		mu 0 4 930 929 1105 1104
		f 4 -1463 -1861 -1695 -1859
		mu 0 4 939 938 1114 1113
		f 4 -1475 -1865 -1707 -1863
		mu 0 4 948 947 1123 1122
		f 4 -1487 -1869 -1719 -1867
		mu 0 4 957 956 1132 1131
		f 4 -1499 -1873 -1731 -1871
		mu 0 4 966 965 1141 1140
		f 4 -1511 -1877 -1743 -1875
		mu 0 4 975 974 1150 1149
		f 4 -1523 -1881 -1755 -1879
		mu 0 4 984 983 1159 1158
		f 4 -1535 -1885 -1767 -1883
		mu 0 4 993 992 1168 1167
		f 4 -1547 -1889 -1779 -1887
		mu 0 4 1002 1001 1177 1176
		f 4 -1559 -1893 -1791 -1891
		mu 0 4 1011 1010 1186 1185
		f 4 -1571 -1897 -1803 -1895
		mu 0 4 1020 1019 1195 1194
		f 4 -1579 -1827 -1815 -1899
		mu 0 4 1024 1023 1204 1203
		f 20 -1563 -1551 -1539 -1527 -1515 -1503 -1491 -1479 -1467 -1455 -1443 -1431 -1419 -1407
		 -1395 -1383 -1371 -1359 -1343 -1575
		mu 0 20 1014 1005 996 987 978 969 960 951 942 933 924 915 906 897 888 879 870 861 847 846
		f 20 -1591 -1607 -1619 -1631 -1643 -1655 -1667 -1679 -1691 -1703 -1715 -1727 -1739 -1751
		 -1763 -1775 -1787 -1799 -1811 -1819
		mu 0 20 1035 1034 1047 1056 1065 1074 1083 1092 1101 1110 1119 1128 1137 1146 1155 1164
		 1173 1182 1191 1200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "BEDCFC38-48D7-EABD-CA81-3484378A3564";
	setAttr ".t" -type "double3" -0.47649674921948121 0.52356720917699251 0.16459258741773497 ;
	setAttr ".r" -type "double3" 243.36872093746535 -86.36710593360111 -153.41487328585484 ;
	setAttr ".s" -type "double3" 0.60967982194359094 0.60967982194359094 0.60967982194359094 ;
	setAttr ".rp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
	setAttr ".rpt" -type "double3" -2.55351295663786e-15 -7.9936057773011271e-15 -2.0608514894604468e-15 ;
	setAttr ".sp" -type "double3" 0.0048203454985827066 0.51124191109013895 -0.00057363925648486885 ;
createNode transform -n "transform24" -p "pSphere5";
	rename -uid "C92B7F55-4968-46EB-1C6C-209D1C328FA6";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform24";
	rename -uid "77D01C7D-42A1-DF51-8517-078B6F86AD84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:963]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 44 "f[400]" "f[404]" "f[407]" "f[410]" "f[413]" "f[416]" "f[419]" "f[422]" "f[425]" "f[428]" "f[431]" "f[434]" "f[437]" "f[440]" "f[443]" "f[446]" "f[449]" "f[452]" "f[455]" "f[458]" "f[560:579]" "f[680]" "f[682]" "f[686]" "f[689]" "f[692]" "f[695]" "f[698]" "f[701]" "f[704]" "f[707]" "f[710]" "f[713]" "f[716]" "f[719]" "f[722]" "f[725]" "f[728]" "f[731]" "f[734]" "f[737]" "f[740]" "f[842:861]" "f[962]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 84 "f[401:403]" "f[405:406]" "f[408:409]" "f[411:412]" "f[414:415]" "f[417:418]" "f[420:421]" "f[423:424]" "f[426:427]" "f[429:430]" "f[432:433]" "f[435:436]" "f[438:439]" "f[441:442]" "f[444:445]" "f[447:448]" "f[450:451]" "f[453:454]" "f[456:457]" "f[459:460]" "f[464]" "f[467]" "f[470]" "f[473]" "f[476]" "f[479]" "f[482]" "f[485]" "f[488]" "f[491]" "f[494]" "f[497]" "f[500]" "f[503]" "f[506]" "f[509]" "f[512]" "f[515]" "f[518]" "f[520:559]" "f[600:639]" "f[660:679]" "f[683:685]" "f[687:688]" "f[690:691]" "f[693:694]" "f[696:697]" "f[699:700]" "f[702:703]" "f[705:706]" "f[708:709]" "f[711:712]" "f[714:715]" "f[717:718]" "f[720:721]" "f[723:724]" "f[726:727]" "f[729:730]" "f[732:733]" "f[735:736]" "f[738:739]" "f[741:742]" "f[746]" "f[749]" "f[752]" "f[755]" "f[758]" "f[761]" "f[764]" "f[767]" "f[770]" "f[773]" "f[776]" "f[779]" "f[782]" "f[785]" "f[788]" "f[791]" "f[794]" "f[797]" "f[800]" "f[802:841]" "f[882:921]" "f[942:961]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 46 "f[461:463]" "f[465:466]" "f[468:469]" "f[471:472]" "f[474:475]" "f[477:478]" "f[480:481]" "f[483:484]" "f[486:487]" "f[489:490]" "f[492:493]" "f[495:496]" "f[498:499]" "f[501:502]" "f[504:505]" "f[507:508]" "f[510:511]" "f[513:514]" "f[516:517]" "f[519]" "f[580:599]" "f[640:659]" "f[681]" "f[743:745]" "f[747:748]" "f[750:751]" "f[753:754]" "f[756:757]" "f[759:760]" "f[762:763]" "f[765:766]" "f[768:769]" "f[771:772]" "f[774:775]" "f[777:778]" "f[780:781]" "f[783:784]" "f[786:787]" "f[789:790]" "f[792:793]" "f[795:796]" "f[798:799]" "f[801]" "f[862:881]" "f[922:941]" "f[963]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1249 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.63670903 0.10362804 0.64153028 0.11846639 0.5486691
		 0.14854163 0.54390502 0.13387924 0.37708002 0.34769127 0.37729579 0.3125 0.38488284
		 0.3125 0.3856875 0.3474676 0.375 0.34184873 0.37699559 0.42039156 0.375 0.40530309
		 0.62238264 0.3125 0.62318724 0.34746754 0.6145798 0.34769127 0.61479557 0.3125 0.61375725
		 0.063958012 0.62292761 0.076580442 0.53484321 0.12140682 0.38958004 0.3476913 0.38979578
		 0.3125 0.39738283 0.3125 0.39818746 0.34746754 0.38949558 0.42039153 0.38574994 0.42039153
		 0.57966954 0.033322416 0.59229189 0.042492896 0.5223707 0.11234505 0.40208003 0.34769133
		 0.40229577 0.3125 0.40988281 0.3125 0.41068745 0.34746754 0.4019956 0.42039156 0.39824992
		 0.42039159 0.53778356 0.01471954 0.5526219 0.019540967 0.50770843 0.1075809 0.41457999
		 0.3476913 0.41479576 0.3125 0.4223828 0.3125 0.42318743 0.34746757 0.41449556 0.42039159
		 0.41074991 0.42039162 0.49219894 0.0099707842 0.50780106 0.0099707814 0.49229154
		 0.10758091 0.42707998 0.34769133 0.42729574 0.3125 0.43488279 0.3125 0.43568742 0.34746751
		 0.42699555 0.42039156 0.4232499 0.42039156 0.44737807 0.019540818 0.46221644 0.014719552
		 0.4776293 0.11234502 0.43957996 0.3476913 0.43979573 0.3125 0.44738278 0.3125 0.44818741
		 0.34746763 0.43949553 0.4203915 0.43574989 0.42039159 0.40770799 0.042492859;
	setAttr ".uvst[0].uvsp[500:749]" 0.42033038 0.033322319 0.46515676 0.12140682
		 0.45207995 0.34769136 0.45229572 0.3125 0.45988277 0.3125 0.4606874 0.3474676 0.45199555
		 0.42039156 0.44824988 0.4203915 0.37707233 0.076580398 0.38624293 0.063958161 0.45609504
		 0.13387926 0.46457997 0.34769136 0.46479571 0.3125 0.47238275 0.3125 0.47318739 0.34746757
		 0.46449548 0.42039156 0.46074986 0.42039153 0.35846964 0.11846633 0.36329094 0.10362797
		 0.45133096 0.14854161 0.47707993 0.34769133 0.4772957 0.3125 0.48488274 0.3125 0.48568738
		 0.34746754 0.4769955 0.42039156 0.47324985 0.42039156 0.35372084 0.16405097 0.35372084
		 0.14844903 0.45133096 0.16395839 0.48957992 0.34769127 0.48979568 0.3125 0.49738276
		 0.3125 0.49818739 0.34746754 0.48949549 0.42039153 0.48574984 0.42039153 0.36329091
		 0.20887199 0.35846964 0.19403367 0.45609498 0.17862074 0.5020799 0.3476913 0.50229567
		 0.3125 0.50988269 0.3125 0.51068735 0.34746751 0.5019955 0.42039156 0.49824983 0.42039156
		 0.38624305 0.24854173 0.37707245 0.23591945 0.46515679 0.19109321 0.51457989 0.3476913
		 0.51479566 0.3125 0.52238268 0.3125 0.52318734 0.34746754 0.51449549 0.42039156 0.51074982
		 0.42039159 0.42033035 0.27917778 0.40770799 0.2700071 0.47762927 0.20015503 0.52707988
		 0.34769127 0.52729565 0.3125 0.53488272 0.3125 0.53568733 0.34746754 0.52699542 0.42039159
		 0.5232498 0.42039159 0.46221647 0.29778039 0.4473781 0.29295927 0.4922916 0.20491903
		 0.53957987 0.34769133 0.53979564 0.3125 0.54738265 0.3125 0.54818732 0.34746751 0.53949547
		 0.42039156 0.53574979 0.42039153 0.507801 0.30252898 0.49219903 0.30252898 0.50770843
		 0.20491919 0.55207986 0.3476913 0.55229563 0.3125 0.55988264 0.3125 0.5606873 0.34746754
		 0.5519954 0.42039156 0.54824978 0.42039156 0.5526219 0.29295912 0.5377835 0.29778051
		 0.5223707 0.20015499 0.56457984 0.3476913 0.56479561 0.3125 0.57238269 0.3125 0.57318729
		 0.34746748 0.56449544 0.42039156 0.56074977 0.42039156 0.59229195 0.27000713 0.57966948
		 0.27917755 0.53484321 0.19109318 0.57707983 0.34769127 0.5772956 0.3125 0.58488268
		 0.3125 0.58568728 0.34746751 0.57699543 0.42039156 0.57324976 0.42039159 0.62292767
		 0.23591956 0.61375707 0.24854182 0.54390514 0.17862077 0.58957982 0.34769127 0.58979559
		 0.3125 0.59738261 0.3125 0.59818727 0.34746754 0.58949542 0.42039156 0.58574975 0.42039156
		 0.64153033 0.19403365 0.63670892 0.20887195 0.54866904 0.1639584 0.60207981 0.3476913
		 0.60229558 0.3125 0.60988265 0.3125 0.61068726 0.34746754 0.60199541 0.42039156 0.59824973
		 0.42039156 0.64627904 0.14844908 0.64627916 0.16405098 0.61449534 0.42039153 0.61074972
		 0.42039153 0.62499982 0.64945483 0.62300682 0.64303279 0.6230042 0.50675499 0.62499976
		 0.53116894 0.63640338 0.89618063 0.64515883 0.89879268 0.62985265 0.92883271 0.62259072
		 0.92327672 0.64116579 0.88150179 0.54390496 0.86612076 0.54866904 0.85145843 0.64978921
		 0.88454187 0.6459294 0.85146356 0.65506333 0.85124218 0.38924775 0.64303285 0.38550705
		 0.64303279 0.38550439 0.50675499 0.38925004 0.50675499 0.61352551 0.9357655 0.62104523
		 0.94095516 0.59720522 0.96479517 0.59201568 0.95726711 0.53484321 0.87859315 0.4017477
		 0.64303279 0.39800704 0.64303279 0.39800438 0.50675499 0.40175003 0.50675505 0.57953477
		 0.96634328 0.58508271 0.97360271 0.55504262 0.98890889 0.55243337 0.98014545 0.5223707
		 0.8876549 0.41424772 0.64303279 0.41050699 0.64303279 0.41050437 0.50675499 0.41425002
		 0.50675511 0.53775871 0.98492092 0.54079175 0.99353927 0.50749213 0.99881339 0.50771862
		 0.98967284 0.50770843 0.89241904 0.42674771 0.64303279 0.42300698 0.64303273 0.42300436
		 0.50675499 0.42675 0.50675505 0.49228647 0.98967969 0.4925079 0.99881339 0.45920825
		 0.99353927 0.46224824 0.98491609 0.49229157 0.89241904 0.4392477 0.64303279 0.43550697
		 0.64303279 0.43550435 0.50675499 0.43924999 0.50675511 0.4475694 0.98015356 0.44495735
		 0.98890889 0.41491726 0.97360265 0.42047325 0.96634084 0.4776293 0.88765502 0.45174766
		 0.64303267 0.44800696 0.64303267 0.44800434 0.50675499 0.45174998 0.50675499 0.40798444
		 0.95727563 0.40279481 0.96479517 0.37895483 0.94095522 0.38648298 0.93576556 0.46515676
		 0.87859315 0.46424764 0.64303279 0.46050695 0.64303279 0.46050432 0.50675499 0.46424997
		 0.50675488 0.37740678 0.92328489 0.37014738 0.92883283 0.35484117 0.89879274 0.36360446
		 0.89618349 0.45609504 0.86612076 0.47674766 0.64303279 0.4730069 0.64303279 0.47300431
		 0.50675499 0.47674996 0.50675511 0.35882941 0.88150871 0.35021079 0.88454193 0.34493661
		 0.85124213 0.35407758 0.85146856 0.45133096 0.85145837 0.48924765 0.64303279 0.48550692
		 0.64303279 0.4855043 0.50675505 0.48924994 0.50675488 0.35407057 0.83603644 0.34493661
		 0.83625787 0.35021079 0.80295807 0.35883409 0.80599815 0.45133096 0.83604163 0.50174767
		 0.64303279 0.49800691 0.64303279 0.49800429 0.50675505 0.50174993 0.50675517 0.36359635
		 0.79131925 0.35484117 0.78870726 0.37014732 0.75866729 0.37740913 0.76422328 0.45609498
		 0.82137924 0.5142476 0.64303279 0.51050687 0.64303279 0.51050431 0.50675499 0.51424992
		 0.50675511 0.38647443 0.7517345 0.3789548 0.74654484 0.40279475 0.72270483 0.40798429
		 0.73023289 0.46515679 0.80890685 0.52674758 0.64303279 0.52300692 0.64303279 0.52300423
		 0.50675499 0.52674991 0.50675511 0.42046505 0.72115642 0.41491717 0.71389735 0.44495741
		 0.69859105 0.44756654 0.70735425 0.47762927 0.79984492 0.53924757 0.64303279 0.5355069
		 0.64303279 0.53550428 0.50675499 0.5392499 0.50675499 0.46224126 0.7025789 0.45920819
		 0.69396073 0.4925079 0.68868655 0.49228138 0.69782728;
	setAttr ".uvst[0].uvsp[750:999]" 0.4922916 0.79508102 0.55174756 0.64303279
		 0.54800689 0.64303279 0.54800421 0.50675499 0.55174989 0.50675499 0.5077135 0.69782054
		 0.50749207 0.68868655 0.54079181 0.69396073 0.53775173 0.70258403 0.50770843 0.79508084
		 0.56424755 0.64303273 0.56050688 0.64303279 0.5605042 0.50675499 0.56424987 0.50675499
		 0.55243075 0.70734626 0.55504268 0.69859111 0.58508283 0.71389729 0.57952672 0.7211591
		 0.5223707 0.79984492 0.57674754 0.64303279 0.57300687 0.64303279 0.57300419 0.50675499
		 0.57674986 0.50675511 0.59201562 0.73022449 0.59720534 0.72270483 0.62104523 0.74654478
		 0.61351722 0.75173432 0.53484321 0.80890679 0.58924752 0.64303279 0.58550686 0.64303279
		 0.58550417 0.50675499 0.58924985 0.50675499 0.62259346 0.76421511 0.62985277 0.75866723
		 0.64515889 0.78870726 0.63639563 0.79131651 0.54390514 0.82137918 0.60174751 0.64303279
		 0.59800678 0.64303273 0.59800416 0.50675499 0.60174984 0.50675499 0.64117104 0.80599123
		 0.64978927 0.80295813 0.65506339 0.83625782 0.64592284 0.83603138 0.54866904 0.83604163
		 0.61424756 0.64303279 0.61050683 0.64303279 0.61050421 0.50675505 0.61424983 0.50675505
		 0.37675005 0.50675499 0.62324971 0.42039156 0.37674776 0.64303279 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.46074271 0.63670903 0.10362804
		 0.64153028 0.11846639 0.5486691 0.14854163 0.54390502 0.13387924 0.37708002 0.34769127
		 0.37729579 0.3125 0.38488284 0.3125 0.3856875 0.3474676 0.375 0.34184873 0.37699559
		 0.42039156 0.375 0.40530309 0.62238264 0.3125 0.62318724 0.34746754 0.6145798 0.34769127
		 0.61479557 0.3125 0.61375725 0.063958012 0.62292761 0.076580442 0.53484321 0.12140682
		 0.38958004 0.3476913 0.38979578 0.3125 0.39738283 0.3125 0.39818746 0.34746754 0.38949558
		 0.42039153 0.38574994 0.42039153 0.57966954 0.033322416 0.59229189 0.042492896 0.5223707
		 0.11234505 0.40208003 0.34769133 0.40229577 0.3125 0.40988281 0.3125 0.41068745 0.34746754
		 0.4019956 0.42039156 0.39824992 0.42039159 0.53778356 0.01471954 0.5526219 0.019540967
		 0.50770843 0.1075809 0.41457999 0.3476913 0.41479576 0.3125 0.4223828 0.3125 0.42318743
		 0.34746757 0.41449556 0.42039159 0.41074991 0.42039162 0.49219894 0.0099707842 0.50780106
		 0.0099707814 0.49229154 0.10758091 0.42707998 0.34769133 0.42729574 0.3125 0.43488279
		 0.3125 0.43568742 0.34746751 0.42699555 0.42039156 0.4232499 0.42039156 0.44737807
		 0.019540818 0.46221644 0.014719552 0.4776293 0.11234502 0.43957996 0.3476913 0.43979573
		 0.3125 0.44738278 0.3125 0.44818741 0.34746763 0.43949553 0.4203915 0.43574989 0.42039159
		 0.40770799 0.042492859 0.42033038 0.033322319 0.46515676 0.12140682 0.45207995 0.34769136
		 0.45229572 0.3125 0.45988277 0.3125 0.4606874 0.3474676 0.45199555 0.42039156 0.44824988
		 0.4203915 0.37707233 0.076580398 0.38624293 0.063958161 0.45609504 0.13387926 0.46457997
		 0.34769136 0.46479571 0.3125 0.47238275 0.3125 0.47318739 0.34746757 0.46449548 0.42039156
		 0.46074986 0.42039153 0.35846964 0.11846633 0.36329094 0.10362797 0.45133096 0.14854161
		 0.47707993 0.34769133 0.4772957 0.3125 0.48488274 0.3125 0.48568738 0.34746754 0.4769955
		 0.42039156 0.47324985 0.42039156 0.35372084 0.16405097 0.35372084 0.14844903 0.45133096
		 0.16395839 0.48957992 0.34769127 0.48979568 0.3125 0.49738276 0.3125 0.49818739 0.34746754
		 0.48949549 0.42039153 0.48574984 0.42039153 0.36329091 0.20887199 0.35846964 0.19403367
		 0.45609498 0.17862074 0.5020799 0.3476913 0.50229567 0.3125 0.50988269 0.3125 0.51068735
		 0.34746751 0.5019955 0.42039156 0.49824983 0.42039156 0.38624305 0.24854173 0.37707245
		 0.23591945 0.46515679 0.19109321 0.51457989 0.3476913 0.51479566 0.3125 0.52238268
		 0.3125 0.52318734 0.34746754 0.51449549 0.42039156 0.51074982 0.42039159 0.42033035
		 0.27917778 0.40770799 0.2700071 0.47762927 0.20015503 0.52707988 0.34769127 0.52729565
		 0.3125 0.53488272 0.3125 0.53568733 0.34746754 0.52699542 0.42039159 0.5232498 0.42039159
		 0.46221647 0.29778039 0.4473781 0.29295927 0.4922916 0.20491903 0.53957987 0.34769133
		 0.53979564 0.3125 0.54738265 0.3125 0.54818732 0.34746751 0.53949547 0.42039156 0.53574979
		 0.42039153 0.507801 0.30252898 0.49219903 0.30252898 0.50770843 0.20491919 0.55207986
		 0.3476913 0.55229563 0.3125 0.55988264 0.3125 0.5606873 0.34746754 0.5519954 0.42039156
		 0.54824978 0.42039156 0.5526219 0.29295912 0.5377835 0.29778051 0.5223707 0.20015499
		 0.56457984 0.3476913 0.56479561 0.3125 0.57238269 0.3125 0.57318729 0.34746748 0.56449544
		 0.42039156 0.56074977 0.42039156 0.59229195 0.27000713 0.57966948 0.27917755 0.53484321
		 0.19109318 0.57707983 0.34769127 0.5772956 0.3125 0.58488268 0.3125;
	setAttr ".uvst[0].uvsp[1000:1248]" 0.58568728 0.34746751 0.57699543 0.42039156
		 0.57324976 0.42039159 0.62292767 0.23591956 0.61375707 0.24854182 0.54390514 0.17862077
		 0.58957982 0.34769127 0.58979559 0.3125 0.59738261 0.3125 0.59818727 0.34746754 0.58949542
		 0.42039156 0.58574975 0.42039156 0.64153033 0.19403365 0.63670892 0.20887195 0.54866904
		 0.1639584 0.60207981 0.3476913 0.60229558 0.3125 0.60988265 0.3125 0.61068726 0.34746754
		 0.60199541 0.42039156 0.59824973 0.42039156 0.64627904 0.14844908 0.64627916 0.16405098
		 0.61449534 0.42039153 0.61074972 0.42039153 0.62499982 0.64945483 0.62300682 0.64303279
		 0.6230042 0.50675499 0.62499976 0.53116894 0.63640338 0.89618063 0.64515883 0.89879268
		 0.62985265 0.92883271 0.62259072 0.92327672 0.64116579 0.88150179 0.54390496 0.86612076
		 0.54866904 0.85145843 0.64978921 0.88454187 0.6459294 0.85146356 0.65506333 0.85124218
		 0.38924775 0.64303285 0.38550705 0.64303279 0.38550439 0.50675499 0.38925004 0.50675499
		 0.61352551 0.9357655 0.62104523 0.94095516 0.59720522 0.96479517 0.59201568 0.95726711
		 0.53484321 0.87859315 0.4017477 0.64303279 0.39800704 0.64303279 0.39800438 0.50675499
		 0.40175003 0.50675505 0.57953477 0.96634328 0.58508271 0.97360271 0.55504262 0.98890889
		 0.55243337 0.98014545 0.5223707 0.8876549 0.41424772 0.64303279 0.41050699 0.64303279
		 0.41050437 0.50675499 0.41425002 0.50675511 0.53775871 0.98492092 0.54079175 0.99353927
		 0.50749213 0.99881339 0.50771862 0.98967284 0.50770843 0.89241904 0.42674771 0.64303279
		 0.42300698 0.64303273 0.42300436 0.50675499 0.42675 0.50675505 0.49228647 0.98967969
		 0.4925079 0.99881339 0.45920825 0.99353927 0.46224824 0.98491609 0.49229157 0.89241904
		 0.4392477 0.64303279 0.43550697 0.64303279 0.43550435 0.50675499 0.43924999 0.50675511
		 0.4475694 0.98015356 0.44495735 0.98890889 0.41491726 0.97360265 0.42047325 0.96634084
		 0.4776293 0.88765502 0.45174766 0.64303267 0.44800696 0.64303267 0.44800434 0.50675499
		 0.45174998 0.50675499 0.40798444 0.95727563 0.40279481 0.96479517 0.37895483 0.94095522
		 0.38648298 0.93576556 0.46515676 0.87859315 0.46424764 0.64303279 0.46050695 0.64303279
		 0.46050432 0.50675499 0.46424997 0.50675488 0.37740678 0.92328489 0.37014738 0.92883283
		 0.35484117 0.89879274 0.36360446 0.89618349 0.45609504 0.86612076 0.47674766 0.64303279
		 0.4730069 0.64303279 0.47300431 0.50675499 0.47674996 0.50675511 0.35882941 0.88150871
		 0.35021079 0.88454193 0.34493661 0.85124213 0.35407758 0.85146856 0.45133096 0.85145837
		 0.48924765 0.64303279 0.48550692 0.64303279 0.4855043 0.50675505 0.48924994 0.50675488
		 0.35407057 0.83603644 0.34493661 0.83625787 0.35021079 0.80295807 0.35883409 0.80599815
		 0.45133096 0.83604163 0.50174767 0.64303279 0.49800691 0.64303279 0.49800429 0.50675505
		 0.50174993 0.50675517 0.36359635 0.79131925 0.35484117 0.78870726 0.37014732 0.75866729
		 0.37740913 0.76422328 0.45609498 0.82137924 0.5142476 0.64303279 0.51050687 0.64303279
		 0.51050431 0.50675499 0.51424992 0.50675511 0.38647443 0.7517345 0.3789548 0.74654484
		 0.40279475 0.72270483 0.40798429 0.73023289 0.46515679 0.80890685 0.52674758 0.64303279
		 0.52300692 0.64303279 0.52300423 0.50675499 0.52674991 0.50675511 0.42046505 0.72115642
		 0.41491717 0.71389735 0.44495741 0.69859105 0.44756654 0.70735425 0.47762927 0.79984492
		 0.53924757 0.64303279 0.5355069 0.64303279 0.53550428 0.50675499 0.5392499 0.50675499
		 0.46224126 0.7025789 0.45920819 0.69396073 0.4925079 0.68868655 0.49228138 0.69782728
		 0.4922916 0.79508102 0.55174756 0.64303279 0.54800689 0.64303279 0.54800421 0.50675499
		 0.55174989 0.50675499 0.5077135 0.69782054 0.50749207 0.68868655 0.54079181 0.69396073
		 0.53775173 0.70258403 0.50770843 0.79508084 0.56424755 0.64303273 0.56050688 0.64303279
		 0.5605042 0.50675499 0.56424987 0.50675499 0.55243075 0.70734626 0.55504268 0.69859111
		 0.58508283 0.71389729 0.57952672 0.7211591 0.5223707 0.79984492 0.57674754 0.64303279
		 0.57300687 0.64303279 0.57300419 0.50675499 0.57674986 0.50675511 0.59201562 0.73022449
		 0.59720534 0.72270483 0.62104523 0.74654478 0.61351722 0.75173432 0.53484321 0.80890679
		 0.58924752 0.64303279 0.58550686 0.64303279 0.58550417 0.50675499 0.58924985 0.50675499
		 0.62259346 0.76421511 0.62985277 0.75866723 0.64515889 0.78870726 0.63639563 0.79131651
		 0.54390514 0.82137918 0.60174751 0.64303279 0.59800678 0.64303273 0.59800416 0.50675499
		 0.60174984 0.50675499 0.64117104 0.80599123 0.64978927 0.80295813 0.65506339 0.83625782
		 0.64592284 0.83603138 0.54866904 0.83604163 0.61424756 0.64303279 0.61050683 0.64303279
		 0.61050421 0.50675505 0.61424983 0.50675505 0.37675005 0.50675499 0.62324971 0.42039156
		 0.37674776 0.64303279 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.46074271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 942 ".vt";
	setAttr ".vt[0:165]"  0.015363434 0.45810992 -0.0039992779 0.013788834 0.45810992 -0.0070896051
		 0.011336336 0.45810992 -0.009542102 0.0082460083 0.45810992 -0.011116702 0.0048203547 0.45810992 -0.011659271
		 0.0013947012 0.45810992 -0.011116701 -0.001695625 0.45810992 -0.0095421001 -0.0041481215 0.45810992 -0.0070896028
		 -0.0057227206 0.45810992 -0.0039992766 -0.0062652896 0.45810992 -0.00057362404 -0.0057227206 0.45810992 0.0028520282
		 -0.0041481205 0.45810992 0.0059423544 -0.0016956236 0.45810992 0.0083948504 0.0013947024 0.45810992 0.0099694496
		 0.0048203543 0.45810992 0.01051202 0.0082460064 0.45810992 0.0099694496 0.011336331 0.45810992 0.0083948495
		 0.013788827 0.45810992 0.0059423535 0.015363427 0.45810992 0.0028520282 0.015905997 0.45810992 -0.00057362404
		 0.025646906 0.46070582 -0.0073405807 0.022536479 0.46070582 -0.013445141 0.017691871 0.46070582 -0.018289747
		 0.011587311 0.46070582 -0.021400174 0.0048203547 0.46070582 -0.022471953 -0.0019466011 0.46070582 -0.021400172
		 -0.0080511589 0.46070582 -0.018289743 -0.012895763 0.46070582 -0.013445136 -0.01600619 0.46070582 -0.0073405784
		 -0.017077969 0.46070582 -0.00057362404 -0.01600619 0.46070582 0.0061933305 -0.012895761 0.46070582 0.012297886
		 -0.0080511551 0.46070582 0.017142491 -0.0019465997 0.46070582 0.020252917 0.0048203543 0.46070582 0.021324698
		 0.011587307 0.46070582 0.020252917 0.017691864 0.46070582 0.01714249 0.022536466 0.46070582 0.012297886
		 0.025646893 0.46070582 0.0061933291 0.026718672 0.46070582 -0.00057362404 0.035417564 0.46496123 -0.01051526
		 0.030847894 0.46496123 -0.019483736 0.023730466 0.46496123 -0.026601162 0.014761988 0.46496123 -0.031170826
		 0.0048203547 0.46496123 -0.032745425 -0.005121279 0.46496123 -0.031170826 -0.014089756 0.46496123 -0.026601154
		 -0.021207176 0.46496123 -0.019483732 -0.025776843 0.46496123 -0.010515255 -0.027351443 0.46496123 -0.00057362404
		 -0.025776843 0.46496123 0.0093680071 -0.021207174 0.46496123 0.01833648 -0.01408975 0.46496123 0.025453905
		 -0.0051212762 0.46496123 0.030023569 0.0048203538 0.46496123 0.031598166 0.014761982 0.46496123 0.030023567
		 0.023730457 0.46496123 0.025453901 0.030847875 0.46496123 0.018336479 0.035417542 0.46496123 0.0093680052
		 0.03699214 0.46496123 -0.00057362404 0.044434812 0.47077137 -0.013445141 0.038518425 0.47077137 -0.025056703
		 0.029303433 0.47077137 -0.034271691 0.017691869 0.47077137 -0.040188074 0.0048203547 0.47077137 -0.042226721
		 -0.0080511607 0.47077137 -0.04018807 -0.019662719 0.47077137 -0.034271684 -0.028877705 0.47077137 -0.025056696
		 -0.034794088 0.47077137 -0.013445134 -0.036832731 0.47077137 -0.00057362404 -0.034794088 0.47077137 0.012297886
		 -0.028877702 0.47077137 0.023909446 -0.019662715 0.47077137 0.033124428 -0.0080511551 0.47077137 0.039040811
		 0.0048203534 0.47077137 0.041079458 0.017691862 0.47077137 0.039040808 0.029303417 0.47077137 0.033124425
		 0.038518399 0.47077137 0.023909442 0.044434786 0.47077137 0.012297885 0.046473432 0.47077137 -0.00057362404
		 0.052476622 0.47799319 -0.016058084 0.045359198 0.47799319 -0.030026814 0.034273546 0.47799319 -0.041112464
		 0.020304812 0.47799319 -0.048229884 0.0048203547 0.47799319 -0.050682381 -0.010664104 0.47799319 -0.048229884
		 -0.02463283 0.47799319 -0.041112456 -0.035718475 0.47799319 -0.030026805 -0.042835895 0.47799319 -0.016058078
		 -0.045288388 0.47799319 -0.00057362404 -0.042835895 0.47799319 0.014910829 -0.035718471 0.47799319 0.028879555
		 -0.024632825 0.47799319 0.039965197 -0.010664098 0.47799319 0.047082618 0.0048203534 0.47799319 0.049535114
		 0.020304803 0.47799319 0.047082618 0.034273528 0.47799319 0.039965194 0.045359172 0.47799319 0.028879551
		 0.052476592 0.47799319 0.014910826 0.054929085 0.47799319 -0.00057362404 0.059344981 0.48644885 -0.018289747
		 0.051201768 0.48644885 -0.034271691 0.038518421 0.48644885 -0.046955034 0.022536475 0.48644885 -0.055098236
		 0.0048203547 0.48644885 -0.057904191 -0.012895767 0.48644885 -0.055098236 -0.028877705 0.48644885 -0.046955027
		 -0.041561045 0.48644885 -0.034271684 -0.049704246 0.48644885 -0.018289739 -0.052510202 0.48644885 -0.00057362404
		 -0.049704246 0.48644885 0.017142491 -0.041561041 0.48644885 0.033124432 -0.028877702 0.48644885 0.045807768
		 -0.012895761 0.48644885 0.053950969 0.0048203529 0.48644885 0.056756925 0.022536466 0.48644885 0.053950969
		 0.038518403 0.48644885 0.045807764 0.051201738 0.48644885 0.033124428 0.059344944 0.48644885 0.01714249
		 0.062150899 0.48644885 -0.00057362404 0.06487076 0.49593014 -0.020085182 0.055902276 0.49593014 -0.03768681
		 0.04193354 0.49593014 -0.051655546 0.024331911 0.49593014 -0.060624018 0.0048203547 0.49593014 -0.063714348
		 -0.014691202 0.49593014 -0.060624015 -0.032292828 0.49593014 -0.051655531 -0.046261549 0.49593014 -0.037686799
		 -0.055230025 0.49593014 -0.020085175 -0.058320343 0.49593014 -0.00057362404 -0.055230025 0.49593014 0.018937927
		 -0.046261549 0.49593014 0.036539547 -0.032292817 0.49593014 0.050508272 -0.014691196 0.49593014 0.059476748
		 0.0048203529 0.49593014 0.062567063 0.024331897 0.49593014 0.059476741 0.041933522 0.49593014 0.050508272
		 0.055902246 0.49593014 0.036539543 0.064870723 0.49593014 0.018937923 0.067961045 0.49593014 -0.00057362404
		 0.068917893 0.50620359 -0.021400176 0.059344981 0.50620359 -0.040188082 0.044434812 0.50620359 -0.055098243
		 0.025646904 0.50620359 -0.064671159 0.0048203547 0.50620359 -0.067969754 -0.016006196 0.50620359 -0.064671159
		 -0.034794092 0.50620359 -0.055098232 -0.049704254 0.50620359 -0.040188067 -0.059277162 0.50620359 -0.021400169
		 -0.062575765 0.50620359 -0.00057362404 -0.059277162 0.50620359 0.020252921 -0.049704246 0.50620359 0.039040819
		 -0.034794088 0.50620359 0.053950969 -0.01600619 0.50620359 0.063523881 0.0048203529 0.50620359 0.066822477
		 0.025646893 0.50620359 0.063523874 0.044434786 0.50620359 0.053950969 0.059344944 0.50620359 0.039040811
		 0.068917856 0.50620359 0.020252915 0.072216451 0.50620359 -0.00057362404 0.071386732 0.51701629 -0.02220235
		 0.061445098 0.51701629 -0.041713908 0.045960639 0.51701629 -0.057198364 0.026449079 0.51701629 -0.067140006
		 0.0048203547 0.51701629 -0.070565648 -0.01680837 0.51701629 -0.067139998;
	setAttr ".vt[166:331]" -0.036319919 0.51701629 -0.057198353 -0.051804375 0.51701629 -0.041713893
		 -0.061746001 0.51701629 -0.022202343 -0.065171652 0.51701629 -0.00057362404 -0.061746001 0.51701629 0.021055095
		 -0.051804367 0.51701629 0.040566642 -0.036319911 0.51701629 0.05605109 -0.016808365 0.51701629 0.065992713
		 0.0048203529 0.51701629 0.069418363 0.026449068 0.51701629 0.065992713 0.045960613 0.51701629 0.05605109
		 0.061445065 0.51701629 0.040566638 0.071386695 0.51701629 0.021055089 0.074812345 0.51701629 -0.00057362404
		 0.072216496 0.52810192 -0.022471955 0.062150933 0.52810192 -0.042226724 0.046473455 0.52810192 -0.057904199
		 0.026718684 0.52810192 -0.067969754 0.0048203547 0.52810192 -0.071438111 -0.017077975 0.52810192 -0.067969747
		 -0.036832739 0.52810192 -0.057904188 -0.052510209 0.52810192 -0.042226713 -0.062575758 0.52810192 -0.022471948
		 -0.066044107 0.52810192 -0.00057362404 -0.062575758 0.52810192 0.0213247 -0.052510202 0.52810192 0.041079462
		 -0.036832731 0.52810192 0.056756925 -0.017077969 0.52810192 0.066822477 0.0048203524 0.52810192 0.070290826
		 0.026718672 0.52810192 0.066822469 0.046473432 0.52810192 0.056756921 0.062150899 0.52810192 0.041079454
		 0.072216451 0.52810192 0.021324694 0.075684801 0.52810192 -0.00057362404 0.071386732 0.53918755 -0.02220235
		 0.061445098 0.53918755 -0.041713908 0.045960639 0.53918755 -0.057198364 0.026449079 0.53918755 -0.067140006
		 0.0048203547 0.53918755 -0.070565648 -0.01680837 0.53918755 -0.067139998 -0.036319919 0.53918755 -0.057198353
		 -0.051804375 0.53918755 -0.041713893 -0.061746001 0.53918755 -0.022202343 -0.065171652 0.53918755 -0.00057362404
		 -0.061746001 0.53918755 0.021055095 -0.051804367 0.53918755 0.040566642 -0.036319911 0.53918755 0.05605109
		 -0.016808365 0.53918755 0.065992713 0.0048203529 0.53918755 0.069418363 0.026449068 0.53918755 0.065992713
		 0.045960613 0.53918755 0.05605109 0.061445065 0.53918755 0.040566638 0.071386695 0.53918755 0.021055089
		 0.074812345 0.53918755 -0.00057362404 0.068917893 0.55000025 -0.021400176 0.059344981 0.55000025 -0.040188082
		 0.044434812 0.55000025 -0.055098243 0.025646904 0.55000025 -0.064671159 0.0048203547 0.55000025 -0.067969754
		 -0.016006196 0.55000025 -0.064671159 -0.034794092 0.55000025 -0.055098232 -0.049704254 0.55000025 -0.040188067
		 -0.059277162 0.55000025 -0.021400169 -0.062575765 0.55000025 -0.00057362404 -0.059277162 0.55000025 0.020252921
		 -0.049704246 0.55000025 0.039040819 -0.034794088 0.55000025 0.053950969 -0.01600619 0.55000025 0.063523881
		 0.0048203529 0.55000025 0.066822477 0.025646893 0.55000025 0.063523874 0.044434786 0.55000025 0.053950969
		 0.059344944 0.55000025 0.039040811 0.068917856 0.55000025 0.020252915 0.072216451 0.55000025 -0.00057362404
		 0.06487076 0.56027371 -0.020085182 0.055902276 0.56027371 -0.03768681 0.04193354 0.56027371 -0.051655546
		 0.024331911 0.56027371 -0.060624018 0.0048203547 0.56027371 -0.063714348 -0.014691202 0.56027371 -0.060624015
		 -0.032292828 0.56027371 -0.051655531 -0.046261549 0.56027371 -0.037686799 -0.055230025 0.56027371 -0.020085175
		 -0.058320343 0.56027371 -0.00057362404 -0.055230025 0.56027371 0.018937927 -0.046261549 0.56027371 0.036539547
		 -0.032292817 0.56027371 0.050508272 -0.014691196 0.56027371 0.059476748 0.0048203529 0.56027371 0.062567063
		 0.024331897 0.56027371 0.059476741 0.041933522 0.56027371 0.050508272 0.055902246 0.56027371 0.036539543
		 0.064870723 0.56027371 0.018937923 0.067961045 0.56027371 -0.00057362404 0.059344981 0.56975502 -0.018289747
		 0.051201768 0.56975502 -0.034271691 0.038518421 0.56975502 -0.046955034 0.022536475 0.56975502 -0.055098236
		 0.0048203547 0.56975502 -0.057904191 -0.012895767 0.56975502 -0.055098236 -0.028877705 0.56975502 -0.046955027
		 -0.041561045 0.56975502 -0.034271684 -0.049704246 0.56975502 -0.018289739 -0.052510202 0.56975502 -0.00057362404
		 -0.049704246 0.56975502 0.017142491 -0.041561041 0.56975502 0.033124432 -0.028877702 0.56975502 0.045807768
		 -0.012895761 0.56975502 0.053950969 0.0048203529 0.56975502 0.056756925 0.022536466 0.56975502 0.053950969
		 0.038518403 0.56975502 0.045807764 0.051201738 0.56975502 0.033124428 0.059344944 0.56975502 0.01714249
		 0.062150899 0.56975502 -0.00057362404 0.052476622 0.57821065 -0.016058084 0.045359198 0.57821065 -0.030026814
		 0.034273546 0.57821065 -0.041112464 0.020304812 0.57821065 -0.048229884 0.0048203547 0.57821065 -0.050682381
		 -0.010664104 0.57821065 -0.048229884 -0.02463283 0.57821065 -0.041112456 -0.035718475 0.57821065 -0.030026805
		 -0.042835895 0.57821065 -0.016058078 -0.045288388 0.57821065 -0.00057362404 -0.042835895 0.57821065 0.014910829
		 -0.035718471 0.57821065 0.028879555 -0.024632825 0.57821065 0.039965197 -0.010664098 0.57821065 0.047082618
		 0.0048203534 0.57821065 0.049535114 0.020304803 0.57821065 0.047082618 0.034273528 0.57821065 0.039965194
		 0.045359172 0.57821065 0.028879551 0.052476592 0.57821065 0.014910826 0.054929085 0.57821065 -0.00057362404
		 0.044434812 0.58543247 -0.013445141 0.038518425 0.58543247 -0.025056703 0.029303433 0.58543247 -0.034271691
		 0.017691869 0.58543247 -0.040188074 0.0048203547 0.58543247 -0.042226721 -0.0080511607 0.58543247 -0.04018807
		 -0.019662719 0.58543247 -0.034271684 -0.028877705 0.58543247 -0.025056696 -0.034794088 0.58543247 -0.013445134
		 -0.036832731 0.58543247 -0.00057362404 -0.034794088 0.58543247 0.012297886 -0.028877702 0.58543247 0.023909446
		 -0.019662715 0.58543247 0.033124428 -0.0080511551 0.58543247 0.039040811 0.0048203534 0.58543247 0.041079458
		 0.017691862 0.58543247 0.039040808 0.029303417 0.58543247 0.033124425 0.038518399 0.58543247 0.023909442
		 0.044434786 0.58543247 0.012297885 0.046473432 0.58543247 -0.00057362404 0.035417564 0.59124261 -0.01051526
		 0.030847894 0.59124261 -0.019483736 0.023730466 0.59124261 -0.026601162 0.014761988 0.59124261 -0.031170826
		 0.0048203547 0.59124261 -0.032745425 -0.005121279 0.59124261 -0.031170826 -0.014089756 0.59124261 -0.026601154
		 -0.021207176 0.59124261 -0.019483732 -0.025776843 0.59124261 -0.010515255 -0.027351443 0.59124261 -0.00057362404
		 -0.025776843 0.59124261 0.0093680071 -0.021207174 0.59124261 0.01833648;
	setAttr ".vt[332:497]" -0.01408975 0.59124261 0.025453905 -0.0051212762 0.59124261 0.030023569
		 0.0048203538 0.59124261 0.031598166 0.014761982 0.59124261 0.030023567 0.023730457 0.59124261 0.025453901
		 0.030847875 0.59124261 0.018336479 0.035417542 0.59124261 0.0093680052 0.03699214 0.59124261 -0.00057362404
		 0.025646906 0.59549803 -0.0073405807 0.022536479 0.59549803 -0.013445141 0.017691871 0.59549803 -0.018289747
		 0.011587311 0.59549803 -0.021400174 0.0048203547 0.59549803 -0.022471953 -0.0019466011 0.59549803 -0.021400172
		 -0.0080511589 0.59549803 -0.018289743 -0.012895763 0.59549803 -0.013445136 -0.01600619 0.59549803 -0.0073405784
		 -0.017077969 0.59549803 -0.00057362404 -0.01600619 0.59549803 0.0061933305 -0.012895761 0.59549803 0.012297886
		 -0.0080511551 0.59549803 0.017142491 -0.0019465997 0.59549803 0.020252917 0.0048203543 0.59549803 0.021324698
		 0.011587307 0.59549803 0.020252917 0.017691864 0.59549803 0.01714249 0.022536466 0.59549803 0.012297886
		 0.025646893 0.59549803 0.0061933291 0.026718672 0.59549803 -0.00057362404 0.015363434 0.59809393 -0.0039992779
		 0.013788834 0.59809393 -0.0070896051 0.011336336 0.59809393 -0.009542102 0.0082460083 0.59809393 -0.011116702
		 0.0048203547 0.59809393 -0.011659271 0.0013947012 0.59809393 -0.011116701 -0.001695625 0.59809393 -0.0095421001
		 -0.0041481215 0.59809393 -0.0070896028 -0.0057227206 0.59809393 -0.0039992766 -0.0062652896 0.59809393 -0.00057362404
		 -0.0057227206 0.59809393 0.0028520282 -0.0041481205 0.59809393 0.0059423544 -0.0016956236 0.59809393 0.0083948504
		 0.0013947024 0.59809393 0.0099694496 0.0048203543 0.59809393 0.01051202 0.0082460064 0.59809393 0.0099694496
		 0.011336331 0.59809393 0.0083948495 0.013788827 0.59809393 0.0059423535 0.015363427 0.59809393 0.0028520282
		 0.015905997 0.59809393 -0.00057362404 0.0048203547 0.45723748 -0.00057362404 0.0048203547 0.59896636 -0.00057362404
		 0.055695426 0.44425222 -0.020617759 0.060497683 0.4465355 -0.022267783 0.062296648 0.44652098 -0.016701585
		 0.057456128 0.44425222 -0.015198891 0.047313463 0.44425222 -0.035104971 0.051370781 0.4465355 -0.038158253
		 0.054801762 0.44652098 -0.033420373 0.050662514 0.44425222 -0.030495396 0.034864929 0.44425222 -0.046292998
		 0.037780162 0.4465355 -0.050450616 0.042507306 0.44652098 -0.047004826 0.03947451 0.44425222 -0.04294394
		 0.019568391 0.44425222 -0.053086597 0.021056173 0.4465355 -0.057941571 0.026616752 0.44652098 -0.056125231
		 0.024987277 0.44425222 -0.051325884 0.0029211803 0.44425222 -0.054820813 0.0028358756 0.4465355 -0.059897941
		 0.0086855814 0.44652098 -0.059888791 0.0086189331 0.44425222 -0.054820813 -0.013447166 0.44425222 -0.051325884
		 -0.015097206 0.4465355 -0.056128152 -0.0095309829 0.44652098 -0.057927094 -0.00802828 0.44425222 -0.053086597
		 -0.027934387 0.44425222 -0.04294394 -0.030987646 0.4465355 -0.047001261 -0.026249766 0.44652098 -0.050432231
		 -0.023324806 0.44425222 -0.046292998 -0.039122384 0.44425222 -0.030495396 -0.043279987 0.4465355 -0.03341062
		 -0.039834231 0.44652098 -0.038137805 -0.035773329 0.44425222 -0.035104971 -0.045915995 0.44425222 -0.015198891
		 -0.050770964 0.4465355 -0.016686637 -0.048954632 0.44652098 -0.022247251 -0.0441553 0.44425222 -0.020617759
		 -0.047650218 0.44425222 0.001448335 -0.052727323 0.4465355 0.0015336411 -0.052718196 0.44652098 -0.0043160529
		 -0.047650218 0.44425222 -0.0042493888 -0.044155292 0.44425222 0.017816706 -0.048957545 0.4465355 0.01946673
		 -0.050756522 0.44652098 0.013900531 -0.045915995 0.44425222 0.012397838 -0.035773329 0.44425222 0.032303877
		 -0.039830644 0.4465355 0.035357155 -0.043261636 0.44652098 0.030619275 -0.039122388 0.44425222 0.027694298
		 -0.023324806 0.44425222 0.0434919 -0.026240036 0.4465355 0.047649518 -0.03096718 0.44652098 0.044203728
		 -0.02793438 0.44425222 0.040142842 -0.0080282735 0.44425222 0.050285544 -0.0095160529 0.4465355 0.055140518
		 -0.015076633 0.44652098 0.053324178 -0.013447157 0.44425222 0.04852483 0.0086189304 0.44425222 0.052019715
		 0.0087042367 0.4465355 0.057096846 0.0028545305 0.44652098 0.057087697 0.0029211785 0.44425222 0.052019715
		 0.024987265 0.44425222 0.04852483 0.026637305 0.4465355 0.053327098 0.021071084 0.44652098 0.055126041
		 0.019568378 0.44425222 0.050285544 0.039474487 0.44425222 0.040142842 0.042527746 0.4465355 0.044200163
		 0.037789874 0.44652098 0.047631137 0.03486491 0.44425222 0.0434919 0.050662488 0.44425222 0.027694298
		 0.054820094 0.4465355 0.030609567 0.051374335 0.44652098 0.035336711 0.047313429 0.44425222 0.032303877
		 0.057456098 0.44425222 0.012397838 0.062311068 0.4465355 0.013885583 0.060494728 0.44652098 0.019446198
		 0.055695392 0.44425222 0.017816706 0.059190322 0.44425222 -0.0042493888 0.064267427 0.4465355 -0.0043346952
		 0.064258285 0.44652098 0.0015149991 0.059190322 0.44425222 0.001448335 0.060239755 0.46569782 -0.022054862
		 0.055583864 0.46858296 -0.020547917 0.057323027 0.46858296 -0.01518725 0.061977267 0.46569782 -0.01670734
		 0.051191289 0.46569782 -0.037876002 0.04722894 0.46858296 -0.035004076 0.050539516 0.46858296 -0.030443249
		 0.054496232 0.46569782 -0.033327162 0.037696667 0.46569782 -0.050126702 0.034815721 0.46858296 -0.046170924
		 0.039373655 0.46858296 -0.042856313 0.042245537 0.46569782 -0.046821758 0.021076854 0.46569782 -0.057607736
		 0.019559316 0.46858296 -0.052955288 0.024918433 0.46858296 -0.051211368 0.026424363 0.46569782 -0.055870213
		 0.0029587045 0.46569782 -0.059586827 0.002953128 0.46858296 -0.054693155 0.008588843 0.46858296 -0.054690663
		 0.0085814092 0.46569782 -0.059586827 -0.014884251 0.46569782 -0.055870213 -0.013377323 0.46858296 -0.051214334
		 -0.0080166729 0.46858296 -0.052953485 -0.0095367404 0.46569782 -0.057607736 -0.030705411 0.46569782 -0.046821758
		 -0.027833488 0.46858296 -0.042859405 -0.023272637 0.46858296 -0.046169978 -0.026156545 0.46569782 -0.050126702
		 -0.042956095 0.46569782 -0.033327162 -0.039000303 0.46858296 -0.030446213 -0.035685707 0.46858296 -0.035004117
		 -0.039651155 0.46569782 -0.037876002 -0.05043713 0.46569782 -0.01670734 -0.045784686 0.46858296 -0.015189785
		 -0.044040795 0.46858296 -0.020548904 -0.048699621 0.46569782 -0.022054862;
	setAttr ".vt[498:663]" -0.052416209 0.46569782 0.0014108365 -0.047522534 0.46858296 0.0014164204
		 -0.047520045 0.46858296 -0.0042193215 -0.052416209 0.46569782 -0.0042118905 -0.048699621 0.46569782 0.019253809
		 -0.044043727 0.46858296 0.017746864 -0.045782901 0.46858296 0.012386197 -0.05043713 0.46569782 0.013906286
		 -0.039651152 0.46569782 0.035074905 -0.035688806 0.46858296 0.032202978 -0.03899939 0.46858296 0.027642153
		 -0.042956095 0.46569782 0.030526064 -0.026156541 0.46569782 0.047325607 -0.023275599 0.46858296 0.043369826
		 -0.027833525 0.46858296 0.040055219 -0.030705404 0.46569782 0.04402066 -0.0095367339 0.46569782 0.054806683
		 -0.0080191987 0.46858296 0.050154235 -0.013378316 0.46858296 0.048410315 -0.014884244 0.46569782 0.053069159
		 0.0085814074 0.46569782 0.056785733 0.0085869841 0.46858296 0.051892057 0.0029512688 0.46858296 0.051889565
		 0.0029587026 0.46569782 0.056785733 0.026424352 0.46569782 0.053069159 0.024917424 0.46858296 0.04841328
		 0.019556772 0.46858296 0.050152432 0.021076839 0.46569782 0.054806683 0.042245515 0.46569782 0.04402066
		 0.039373588 0.46858296 0.040058311 0.034812741 0.46858296 0.043368924 0.037696648 0.46569782 0.047325607
		 0.054496199 0.46569782 0.030526064 0.050540406 0.46858296 0.027645117 0.047225803 0.46858296 0.032203022
		 0.051191255 0.46569782 0.035074905 0.061977234 0.46569782 0.013906286 0.057324789 0.46858296 0.012388731
		 0.055580888 0.46858296 0.017747851 0.060239725 0.46569782 0.019253809 0.063956313 0.46569782 -0.0042118905
		 0.059062641 0.46858296 -0.0042174743 0.059060149 0.46858296 0.0014182675 0.063956313 0.46569782 0.0014108365
		 0.064814016 0.45685586 -0.023545012 0.066553809 0.45685586 -0.018190445 0.066026293 0.45125243 -0.018019017
		 0.064286485 0.45125243 -0.023373626 0.057941742 0.45125243 -0.035825863 0.05463244 0.45125243 -0.04038072
		 0.055081178 0.45685586 -0.04070678 0.05839048 0.45685586 -0.036151882 0.04475027 0.45125243 -0.050262909
		 0.040195387 0.45125243 -0.053572234 0.040521417 0.45685586 -0.054020971 0.045076299 0.45685586 -0.050711647
		 0.027743138 0.45125243 -0.059916969 0.022388551 0.45125243 -0.061656766 0.022559952 0.45685586 -0.062184282
		 0.027914539 0.45685586 -0.060444485 0.0085851289 0.45125243 -0.063843027 0.0029549864 0.45125243 -0.063843027
		 0.0029549864 0.45685586 -0.064397693 0.0085851289 0.45685586 -0.064397693 -0.010848439 0.45125243 -0.061656766
		 -0.01620302 0.45125243 -0.059916925 -0.016374424 0.45685586 -0.060444485 -0.01101984 0.45685586 -0.062184282
		 -0.028655265 0.45125243 -0.053572189 -0.033210143 0.45125243 -0.050262909 -0.03353617 0.45685586 -0.050711602
		 -0.028981291 0.45685586 -0.054020926 -0.043092296 0.45125243 -0.04038072 -0.046401616 0.45125243 -0.035825863
		 -0.04685035 0.45685586 -0.036151882 -0.043541033 0.45685586 -0.040706739 -0.052746352 0.45125243 -0.023373626
		 -0.054486159 0.45125243 -0.018019017 -0.055013686 0.45685586 -0.018190445 -0.053273868 0.45685586 -0.023545012
		 -0.056672409 0.45125243 -0.0042155841 -0.056672409 0.45125243 0.0014145303 -0.057227083 0.45685586 0.0014145303
		 -0.057227083 0.45685586 -0.0042155841 -0.054486159 0.45125243 0.015217964 -0.052746352 0.45125243 0.020572573
		 -0.053273868 0.45685586 0.020743959 -0.055013686 0.45685586 0.015389392 -0.046401616 0.45125243 0.033024769
		 -0.043092303 0.45125243 0.037579667 -0.043541033 0.45685586 0.037905686 -0.04685035 0.45685586 0.033350829
		 -0.03321014 0.45125243 0.047461811 -0.028655261 0.45125243 0.050771136 -0.028981287 0.45685586 0.051219873
		 -0.033536166 0.45685586 0.047910549 -0.016203016 0.45125243 0.057115871 -0.010848432 0.45125243 0.058855712
		 -0.011019832 0.45685586 0.059383228 -0.016374417 0.45685586 0.057643432 0.0029549843 0.45125243 0.061041929
		 0.0085851261 0.45125243 0.061041929 0.0085851261 0.45685586 0.061596591 0.0029549843 0.45685586 0.061596591
		 0.02238854 0.45125243 0.058855712 0.027743123 0.45125243 0.057115871 0.027914524 0.45685586 0.057643432
		 0.022559945 0.45685586 0.059383228 0.040195372 0.45125243 0.050771136 0.044750247 0.45125243 0.047461811
		 0.045076277 0.45685586 0.047910549 0.040521394 0.45685586 0.051219873 0.054632407 0.45125243 0.037579667
		 0.057941712 0.45125243 0.033024769 0.05839045 0.45685586 0.033350829 0.055081133 0.45685586 0.037905686
		 0.064286448 0.45125243 0.020572573 0.066026255 0.45125243 0.015217964 0.066553779 0.45685586 0.015389392
		 0.064813972 0.45685586 0.020743959 0.068212502 0.45125243 0.0014145303 0.068212509 0.45125243 -0.0042155841
		 0.068767183 0.45685586 -0.0042155841 0.068767175 0.45685586 0.0014145303 0.023543697 0.44425222 0.0014145303
		 0.02180393 0.44425222 0.0067691398 0.018494587 0.44425222 0.011323995 0.013939705 0.44425222 0.01463332
		 0.0085851271 0.44425222 0.016373161 0.002954985 0.44425222 0.016373118 -0.0023995936 0.44425222 0.01463332
		 -0.0069544734 0.44425222 0.011323995 -0.010263822 0.44425222 0.0067691398 -0.012003587 0.44425222 0.0014145303
		 -0.012003587 0.44425222 -0.0042155841 -0.010263789 0.44425222 -0.0095701935 -0.0069544772 0.44425222 -0.014125048
		 -0.0023996029 0.44425222 -0.017434373 0.0029549857 0.44425222 -0.019174172 0.0085851271 0.44425222 -0.019174172
		 0.013939713 0.44425222 -0.017434373 0.018494589 0.44425222 -0.014125048 0.021803908 0.44425222 -0.0095701935
		 0.023543708 0.44425222 -0.0042155841 0.023543708 0.46858296 -0.0042155841 0.021803908 0.46858296 -0.0095701935
		 0.018494589 0.46858296 -0.014125048 0.013939713 0.46858296 -0.017434373 0.0085851271 0.46858296 -0.019174172
		 0.0029549857 0.46858296 -0.019174172 -0.0023996029 0.46858296 -0.017434373 -0.0069544772 0.46858296 -0.014125048
		 -0.010263789 0.46858296 -0.0095701935 -0.012003587 0.46858296 -0.0042155841 -0.012003587 0.46858296 0.0014145303
		 -0.010263822 0.46858296 0.0067691398 -0.0069544734 0.46858296 0.011323995 -0.0023995936 0.46858296 0.01463332
		 0.002954985 0.46858296 0.016373118 0.0085851271 0.46858296 0.016373161 0.013939705 0.46858296 0.01463332
		 0.018494587 0.46858296 0.011323995 0.02180393 0.46858296 0.0067691398 0.023543697 0.46858296 0.0014145303
		 0.055695426 0.42351747 -0.020617759 0.060497683 0.42580074 -0.022267783;
	setAttr ".vt[664:829]" 0.062296648 0.42578623 -0.016701585 0.057456128 0.42351747 -0.015198891
		 0.047313463 0.42351747 -0.035104971 0.051370781 0.42580074 -0.038158253 0.054801762 0.42578623 -0.033420373
		 0.050662514 0.42351747 -0.030495396 0.034864929 0.42351747 -0.046292998 0.037780162 0.42580074 -0.050450616
		 0.042507306 0.42578623 -0.047004826 0.03947451 0.42351747 -0.04294394 0.019568391 0.42351747 -0.053086597
		 0.021056173 0.42580074 -0.057941571 0.026616752 0.42578623 -0.056125231 0.024987277 0.42351747 -0.051325884
		 0.0029211803 0.42351747 -0.054820813 0.0028358756 0.42580074 -0.059897941 0.0086855814 0.42578623 -0.059888791
		 0.0086189331 0.42351747 -0.054820813 -0.013447166 0.42351747 -0.051325884 -0.015097206 0.42580074 -0.056128152
		 -0.0095309829 0.42578623 -0.057927094 -0.00802828 0.42351747 -0.053086597 -0.027934387 0.42351747 -0.04294394
		 -0.030987646 0.42580074 -0.047001261 -0.026249766 0.42578623 -0.050432231 -0.023324806 0.42351747 -0.046292998
		 -0.039122384 0.42351747 -0.030495396 -0.043279987 0.42580074 -0.03341062 -0.039834231 0.42578623 -0.038137805
		 -0.035773329 0.42351747 -0.035104971 -0.045915995 0.42351747 -0.015198891 -0.050770964 0.42580074 -0.016686637
		 -0.048954632 0.42578623 -0.022247251 -0.0441553 0.42351747 -0.020617759 -0.047650218 0.42351747 0.001448335
		 -0.052727323 0.42580074 0.0015336411 -0.052718196 0.42578623 -0.0043160529 -0.047650218 0.42351747 -0.0042493888
		 -0.044155292 0.42351747 0.017816706 -0.048957545 0.42580074 0.01946673 -0.050756522 0.42578623 0.013900531
		 -0.045915995 0.42351747 0.012397838 -0.035773329 0.42351747 0.032303877 -0.039830644 0.42580074 0.035357155
		 -0.043261636 0.42578623 0.030619275 -0.039122388 0.42351747 0.027694298 -0.023324806 0.42351747 0.0434919
		 -0.026240036 0.42580074 0.047649518 -0.03096718 0.42578623 0.044203728 -0.02793438 0.42351747 0.040142842
		 -0.0080282735 0.42351747 0.050285544 -0.0095160529 0.42580074 0.055140518 -0.015076633 0.42578623 0.053324178
		 -0.013447157 0.42351747 0.04852483 0.0086189304 0.42351747 0.052019715 0.0087042367 0.42580074 0.057096846
		 0.0028545305 0.42578623 0.057087697 0.0029211785 0.42351747 0.052019715 0.024987265 0.42351747 0.04852483
		 0.026637305 0.42580074 0.053327098 0.021071084 0.42578623 0.055126041 0.019568378 0.42351747 0.050285544
		 0.039474487 0.42351747 0.040142842 0.042527746 0.42580074 0.044200163 0.037789874 0.42578623 0.047631137
		 0.03486491 0.42351747 0.0434919 0.050662488 0.42351747 0.027694298 0.054820094 0.42580074 0.030609567
		 0.051374335 0.42578623 0.035336711 0.047313429 0.42351747 0.032303877 0.057456098 0.42351747 0.012397838
		 0.062311068 0.42580074 0.013885583 0.060494728 0.42578623 0.019446198 0.055695392 0.42351747 0.017816706
		 0.059190322 0.42351747 -0.0042493888 0.064267427 0.42580074 -0.0043346952 0.064258285 0.42578623 0.0015149991
		 0.059190322 0.42351747 0.001448335 0.060239755 0.44496307 -0.022054862 0.055583864 0.4478482 -0.020547917
		 0.057323027 0.4478482 -0.01518725 0.061977267 0.44496307 -0.01670734 0.051191289 0.44496307 -0.037876002
		 0.04722894 0.4478482 -0.035004076 0.050539516 0.4478482 -0.030443249 0.054496232 0.44496307 -0.033327162
		 0.037696667 0.44496307 -0.050126702 0.034815721 0.4478482 -0.046170924 0.039373655 0.4478482 -0.042856313
		 0.042245537 0.44496307 -0.046821758 0.021076854 0.44496307 -0.057607736 0.019559316 0.4478482 -0.052955288
		 0.024918433 0.4478482 -0.051211368 0.026424363 0.44496307 -0.055870213 0.0029587045 0.44496307 -0.059586827
		 0.002953128 0.4478482 -0.054693155 0.008588843 0.4478482 -0.054690663 0.0085814092 0.44496307 -0.059586827
		 -0.014884251 0.44496307 -0.055870213 -0.013377323 0.4478482 -0.051214334 -0.0080166729 0.4478482 -0.052953485
		 -0.0095367404 0.44496307 -0.057607736 -0.030705411 0.44496307 -0.046821758 -0.027833488 0.4478482 -0.042859405
		 -0.023272637 0.4478482 -0.046169978 -0.026156545 0.44496307 -0.050126702 -0.042956095 0.44496307 -0.033327162
		 -0.039000303 0.4478482 -0.030446213 -0.035685707 0.4478482 -0.035004117 -0.039651155 0.44496307 -0.037876002
		 -0.05043713 0.44496307 -0.01670734 -0.045784686 0.4478482 -0.015189785 -0.044040795 0.4478482 -0.020548904
		 -0.048699621 0.44496307 -0.022054862 -0.052416209 0.44496307 0.0014108365 -0.047522534 0.4478482 0.0014164204
		 -0.047520045 0.4478482 -0.0042193215 -0.052416209 0.44496307 -0.0042118905 -0.048699621 0.44496307 0.019253809
		 -0.044043727 0.4478482 0.017746864 -0.045782901 0.4478482 0.012386197 -0.05043713 0.44496307 0.013906286
		 -0.039651152 0.44496307 0.035074905 -0.035688806 0.4478482 0.032202978 -0.03899939 0.4478482 0.027642153
		 -0.042956095 0.44496307 0.030526064 -0.026156541 0.44496307 0.047325607 -0.023275599 0.4478482 0.043369826
		 -0.027833525 0.4478482 0.040055219 -0.030705404 0.44496307 0.04402066 -0.0095367339 0.44496307 0.054806683
		 -0.0080191987 0.4478482 0.050154235 -0.013378316 0.4478482 0.048410315 -0.014884244 0.44496307 0.053069159
		 0.0085814074 0.44496307 0.056785733 0.0085869841 0.4478482 0.051892057 0.0029512688 0.4478482 0.051889565
		 0.0029587026 0.44496307 0.056785733 0.026424352 0.44496307 0.053069159 0.024917424 0.4478482 0.04841328
		 0.019556772 0.4478482 0.050152432 0.021076839 0.44496307 0.054806683 0.042245515 0.44496307 0.04402066
		 0.039373588 0.4478482 0.040058311 0.034812741 0.4478482 0.043368924 0.037696648 0.44496307 0.047325607
		 0.054496199 0.44496307 0.030526064 0.050540406 0.4478482 0.027645117 0.047225803 0.4478482 0.032203022
		 0.051191255 0.44496307 0.035074905 0.061977234 0.44496307 0.013906286 0.057324789 0.4478482 0.012388731
		 0.055580888 0.4478482 0.017747851 0.060239725 0.44496307 0.019253809 0.063956313 0.44496307 -0.0042118905
		 0.059062641 0.4478482 -0.0042174743 0.059060149 0.4478482 0.0014182675 0.063956313 0.44496307 0.0014108365
		 0.064814016 0.43612111 -0.023545012 0.066553809 0.43612111 -0.018190445 0.066026293 0.43051767 -0.018019017
		 0.064286485 0.43051767 -0.023373626 0.057941742 0.43051767 -0.035825863 0.05463244 0.43051767 -0.04038072
		 0.055081178 0.43612111 -0.04070678 0.05839048 0.43612111 -0.036151882;
	setAttr ".vt[830:941]" 0.04475027 0.43051767 -0.050262909 0.040195387 0.43051767 -0.053572234
		 0.040521417 0.43612111 -0.054020971 0.045076299 0.43612111 -0.050711647 0.027743138 0.43051767 -0.059916969
		 0.022388551 0.43051767 -0.061656766 0.022559952 0.43612111 -0.062184282 0.027914539 0.43612111 -0.060444485
		 0.0085851289 0.43051767 -0.063843027 0.0029549864 0.43051767 -0.063843027 0.0029549864 0.43612111 -0.064397693
		 0.0085851289 0.43612111 -0.064397693 -0.010848439 0.43051767 -0.061656766 -0.01620302 0.43051767 -0.059916925
		 -0.016374424 0.43612111 -0.060444485 -0.01101984 0.43612111 -0.062184282 -0.028655265 0.43051767 -0.053572189
		 -0.033210143 0.43051767 -0.050262909 -0.03353617 0.43612111 -0.050711602 -0.028981291 0.43612111 -0.054020926
		 -0.043092296 0.43051767 -0.04038072 -0.046401616 0.43051767 -0.035825863 -0.04685035 0.43612111 -0.036151882
		 -0.043541033 0.43612111 -0.040706739 -0.052746352 0.43051767 -0.023373626 -0.054486159 0.43051767 -0.018019017
		 -0.055013686 0.43612111 -0.018190445 -0.053273868 0.43612111 -0.023545012 -0.056672409 0.43051767 -0.0042155841
		 -0.056672409 0.43051767 0.0014145303 -0.057227083 0.43612111 0.0014145303 -0.057227083 0.43612111 -0.0042155841
		 -0.054486159 0.43051767 0.015217964 -0.052746352 0.43051767 0.020572573 -0.053273868 0.43612111 0.020743959
		 -0.055013686 0.43612111 0.015389392 -0.046401616 0.43051767 0.033024769 -0.043092303 0.43051767 0.037579667
		 -0.043541033 0.43612111 0.037905686 -0.04685035 0.43612111 0.033350829 -0.03321014 0.43051767 0.047461811
		 -0.028655261 0.43051767 0.050771136 -0.028981287 0.43612111 0.051219873 -0.033536166 0.43612111 0.047910549
		 -0.016203016 0.43051767 0.057115871 -0.010848432 0.43051767 0.058855712 -0.011019832 0.43612111 0.059383228
		 -0.016374417 0.43612111 0.057643432 0.0029549843 0.43051767 0.061041929 0.0085851261 0.43051767 0.061041929
		 0.0085851261 0.43612111 0.061596591 0.0029549843 0.43612111 0.061596591 0.02238854 0.43051767 0.058855712
		 0.027743123 0.43051767 0.057115871 0.027914524 0.43612111 0.057643432 0.022559945 0.43612111 0.059383228
		 0.040195372 0.43051767 0.050771136 0.044750247 0.43051767 0.047461811 0.045076277 0.43612111 0.047910549
		 0.040521394 0.43612111 0.051219873 0.054632407 0.43051767 0.037579667 0.057941712 0.43051767 0.033024769
		 0.05839045 0.43612111 0.033350829 0.055081133 0.43612111 0.037905686 0.064286448 0.43051767 0.020572573
		 0.066026255 0.43051767 0.015217964 0.066553779 0.43612111 0.015389392 0.064813972 0.43612111 0.020743959
		 0.068212502 0.43051767 0.0014145303 0.068212509 0.43051767 -0.0042155841 0.068767183 0.43612111 -0.0042155841
		 0.068767175 0.43612111 0.0014145303 0.023543697 0.42351747 0.0014145303 0.02180393 0.42351747 0.0067691398
		 0.018494587 0.42351747 0.011323995 0.013939705 0.42351747 0.01463332 0.0085851271 0.42351747 0.016373161
		 0.002954985 0.42351747 0.016373118 -0.0023995936 0.42351747 0.01463332 -0.0069544734 0.42351747 0.011323995
		 -0.010263822 0.42351747 0.0067691398 -0.012003587 0.42351747 0.0014145303 -0.012003587 0.42351747 -0.0042155841
		 -0.010263789 0.42351747 -0.0095701935 -0.0069544772 0.42351747 -0.014125048 -0.0023996029 0.42351747 -0.017434373
		 0.0029549857 0.42351747 -0.019174172 0.0085851271 0.42351747 -0.019174172 0.013939713 0.42351747 -0.017434373
		 0.018494589 0.42351747 -0.014125048 0.021803908 0.42351747 -0.0095701935 0.023543708 0.42351747 -0.0042155841
		 0.023543708 0.4478482 -0.0042155841 0.021803908 0.4478482 -0.0095701935 0.018494589 0.4478482 -0.014125048
		 0.013939713 0.4478482 -0.017434373 0.0085851271 0.4478482 -0.019174172 0.0029549857 0.4478482 -0.019174172
		 -0.0023996029 0.4478482 -0.017434373 -0.0069544772 0.4478482 -0.014125048 -0.010263789 0.4478482 -0.0095701935
		 -0.012003587 0.4478482 -0.0042155841 -0.012003587 0.4478482 0.0014145303 -0.010263822 0.4478482 0.0067691398
		 -0.0069544734 0.4478482 0.011323995 -0.0023995936 0.4478482 0.01463332 0.002954985 0.4478482 0.016373118
		 0.0085851271 0.4478482 0.016373161 0.013939705 0.4478482 0.01463332 0.018494587 0.4478482 0.011323995
		 0.02180393 0.4478482 0.0067691398 0.023543697 0.4478482 0.0014145303;
	setAttr -s 1900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 385 1 385 641 1 641 640 1 640 382 1 383 382 1 382 389 1 389 388 1 388 383 1
		 384 383 1 383 545 1 545 544 0 544 384 1 385 384 1 384 459 1 459 458 1 458 385 1 386 389 1
		 389 640 1 640 639 1 639 386 1 387 386 1 386 393 1 393 392 1 392 387 1 388 387 1 387 547 1
		 547 546 0 546 388 1 390 393 1 393 639 1 639 638 1 638 390 1 391 390 1 390 397 1 397 396 1
		 396 391 1 392 391 1 391 551 1 551 550 0 550 392 1 394 397 1 397 638 1 638 637 1 637 394 1
		 395 394 1 394 401 1 401 400 1 400 395 1 396 395 1 395 555 1;
	setAttr ".ed[830:995]" 555 554 0 554 396 1 398 401 1 401 637 1 637 636 1 636 398 1
		 399 398 1 398 405 1 405 404 1 404 399 1 400 399 1 399 559 1 559 558 0 558 400 1 402 405 1
		 405 636 1 636 635 1 635 402 1 403 402 1 402 409 1 409 408 1 408 403 1 404 403 1 403 563 1
		 563 562 0 562 404 1 406 409 1 409 635 1 635 634 1 634 406 1 407 406 1 406 413 1 413 412 1
		 412 407 1 408 407 1 407 567 1 567 566 0 566 408 1 410 413 1 413 634 1 634 633 1 633 410 1
		 411 410 1 410 417 1 417 416 1 416 411 1 412 411 1 411 571 1 571 570 0 570 412 1 414 417 1
		 417 633 1 633 632 1 632 414 1 415 414 1 414 421 1 421 420 1 420 415 1 416 415 1 415 575 1
		 575 574 0 574 416 1 418 421 1 421 632 1 632 631 1 631 418 1 419 418 1 418 425 1 425 424 1
		 424 419 1 420 419 1 419 579 1 579 578 0 578 420 1 422 425 1 425 631 1 631 630 1 630 422 1
		 423 422 1 422 429 1 429 428 1 428 423 1 424 423 1 423 583 1 583 582 0 582 424 1 426 429 1
		 429 630 1 630 629 1 629 426 1 427 426 1 426 433 1 433 432 1 432 427 1 428 427 1 427 587 1
		 587 586 0 586 428 1 430 433 1 433 629 1 629 628 1 628 430 1 431 430 1 430 437 1 437 436 1
		 436 431 1 432 431 1 431 591 1 591 590 0 590 432 1 434 437 1 437 628 1 628 627 1 627 434 1
		 435 434 1 434 441 1 441 440 1 440 435 1 436 435 1 435 595 1 595 594 0 594 436 1 438 441 1
		 441 627 1 627 626 1 626 438 1 439 438 1 438 445 1 445 444 1 444 439 1 440 439 1 439 599 1
		 599 598 0 598 440 1 442 445 1 445 626 1 626 625 1 625 442 1 443 442 1 442 449 1 449 448 1
		 448 443 1 444 443 1 443 603 1 603 602 0 602 444 1 446 449 1 449 625 1 625 624 1 624 446 1
		 447 446 1 446 453 1 453 452 1 452 447 1 448 447 1 447 607 1 607 606 0 606 448 1 450 453 1
		 453 624 1 624 623 1 623 450 1 451 450 1 450 457 1 457 456 1 456 451 1;
	setAttr ".ed[996:1161]" 452 451 1 451 611 1 611 610 0 610 452 1 454 457 1 457 623 1
		 623 622 1 622 454 1 455 454 1 454 461 1 461 460 1 460 455 1 456 455 1 455 615 1 615 614 0
		 614 456 1 458 461 1 461 622 1 622 641 1 641 458 1 460 459 1 459 619 1 619 618 0 618 460 1
		 462 465 0 465 543 1 543 542 0 542 462 1 463 462 1 462 469 0 469 468 1 468 463 0 464 463 0
		 463 643 1 643 642 1 642 464 1 465 464 1 464 539 0 539 538 1 538 465 0 466 469 0 469 549 1
		 549 548 0 548 466 1 467 466 1 466 473 0 473 472 1 472 467 0 468 467 0 467 644 1 644 643 1
		 643 468 1 470 473 0 473 553 1 553 552 0 552 470 1 471 470 1 470 477 0 477 476 1 476 471 0
		 472 471 0 471 645 1 645 644 1 644 472 1 474 477 0 477 557 1 557 556 0 556 474 1 475 474 1
		 474 481 0 481 480 1 480 475 0 476 475 0 475 646 1 646 645 1 645 476 1 478 481 0 481 561 1
		 561 560 0 560 478 1 479 478 1 478 485 0 485 484 1 484 479 0 480 479 0 479 647 1 647 646 1
		 646 480 1 482 485 0 485 565 1 565 564 0 564 482 1 483 482 1 482 489 0 489 488 1 488 483 0
		 484 483 0 483 648 1 648 647 1 647 484 1 486 489 0 489 569 1 569 568 0 568 486 1 487 486 1
		 486 493 0 493 492 1 492 487 0 488 487 0 487 649 1 649 648 1 648 488 1 490 493 0 493 573 1
		 573 572 0 572 490 1 491 490 1 490 497 0 497 496 1 496 491 0 492 491 0 491 650 1 650 649 1
		 649 492 1 494 497 0 497 577 1 577 576 0 576 494 1 495 494 1 494 501 0 501 500 1 500 495 0
		 496 495 0 495 651 1 651 650 1 650 496 1 498 501 0 501 581 1 581 580 0 580 498 1 499 498 1
		 498 505 0 505 504 1 504 499 0 500 499 0 499 652 1 652 651 1 651 500 1 502 505 0 505 585 1
		 585 584 0 584 502 1 503 502 1 502 509 0 509 508 1 508 503 0 504 503 0 503 653 1 653 652 1
		 652 504 1 506 509 0 509 589 1 589 588 0 588 506 1 507 506 1 506 513 0;
	setAttr ".ed[1162:1327]" 513 512 1 512 507 0 508 507 0 507 654 1 654 653 1 653 508 1
		 510 513 0 513 593 1 593 592 0 592 510 1 511 510 1 510 517 0 517 516 1 516 511 0 512 511 0
		 511 655 1 655 654 1 654 512 1 514 517 0 517 597 1 597 596 0 596 514 1 515 514 1 514 521 0
		 521 520 1 520 515 0 516 515 0 515 656 1 656 655 1 655 516 1 518 521 0 521 601 1 601 600 0
		 600 518 1 519 518 1 518 525 0 525 524 1 524 519 0 520 519 0 519 657 1 657 656 1 656 520 1
		 522 525 0 525 605 1 605 604 0 604 522 1 523 522 1 522 529 0 529 528 1 528 523 0 524 523 0
		 523 658 1 658 657 1 657 524 1 526 529 0 529 609 1 609 608 0 608 526 1 527 526 1 526 533 0
		 533 532 1 532 527 0 528 527 0 527 659 1 659 658 1 658 528 1 530 533 0 533 613 1 613 612 0
		 612 530 1 531 530 1 530 537 0 537 536 1 536 531 0 532 531 0 531 660 1 660 659 1 659 532 1
		 534 537 0 537 617 1 617 616 0 616 534 1 535 534 1 534 541 0 541 540 1 540 535 0 536 535 0
		 535 661 1 661 660 1 660 536 1 538 541 0 541 621 1 621 620 0 620 538 1 540 539 0 539 642 1
		 642 661 1 661 540 1 542 545 1 545 546 0 546 549 1 549 542 0 544 543 1 543 620 0 620 619 1
		 619 544 0 548 547 1 547 550 0 550 553 1 553 548 0 552 551 1 551 554 0 554 557 1 557 552 0
		 556 555 1 555 558 0 558 561 1 561 556 0 560 559 1 559 562 0 562 565 1 565 560 0 564 563 1
		 563 566 0 566 569 1 569 564 0 568 567 1 567 570 0 570 573 1 573 568 0 572 571 1 571 574 0
		 574 577 1 577 572 0 576 575 1 575 578 0 578 581 1 581 576 0 580 579 1 579 582 0 582 585 1
		 585 580 0 584 583 1 583 586 0 586 589 1 589 584 0 588 587 1 587 590 0 590 593 1 593 588 0
		 592 591 1 591 594 0 594 597 1 597 592 0 596 595 1 595 598 0 598 601 1 601 596 0 600 599 1
		 599 602 0 602 605 1 605 600 0 604 603 1 603 606 0 606 609 1 609 604 0;
	setAttr ".ed[1328:1493]" 608 607 1 607 610 0 610 613 1 613 608 0 612 611 1 611 614 0
		 614 617 1 617 612 0 616 615 1 615 618 0 618 621 1 621 616 0 662 665 1 665 921 1 921 920 1
		 920 662 1 663 662 1 662 669 1 669 668 1 668 663 1 664 663 1 663 825 1 825 824 0 824 664 1
		 665 664 1 664 739 1 739 738 1 738 665 1 666 669 1 669 920 1 920 919 1 919 666 1 667 666 1
		 666 673 1 673 672 1 672 667 1 668 667 1 667 827 1 827 826 0 826 668 1 670 673 1 673 919 1
		 919 918 1 918 670 1 671 670 1 670 677 1 677 676 1 676 671 1 672 671 1 671 831 1 831 830 0
		 830 672 1 674 677 1 677 918 1 918 917 1 917 674 1 675 674 1 674 681 1 681 680 1 680 675 1
		 676 675 1 675 835 1 835 834 0 834 676 1 678 681 1 681 917 1 917 916 1 916 678 1 679 678 1
		 678 685 1 685 684 1 684 679 1 680 679 1 679 839 1 839 838 0 838 680 1 682 685 1 685 916 1
		 916 915 1 915 682 1 683 682 1 682 689 1 689 688 1 688 683 1 684 683 1 683 843 1 843 842 0
		 842 684 1 686 689 1 689 915 1 915 914 1 914 686 1 687 686 1 686 693 1 693 692 1 692 687 1
		 688 687 1 687 847 1 847 846 0 846 688 1 690 693 1 693 914 1 914 913 1 913 690 1 691 690 1
		 690 697 1 697 696 1 696 691 1 692 691 1 691 851 1 851 850 0 850 692 1 694 697 1 697 913 1
		 913 912 1 912 694 1 695 694 1 694 701 1 701 700 1 700 695 1 696 695 1 695 855 1 855 854 0
		 854 696 1 698 701 1 701 912 1 912 911 1 911 698 1 699 698 1 698 705 1 705 704 1 704 699 1
		 700 699 1 699 859 1 859 858 0 858 700 1 702 705 1 705 911 1 911 910 1 910 702 1 703 702 1
		 702 709 1 709 708 1 708 703 1 704 703 1 703 863 1 863 862 0 862 704 1 706 709 1 709 910 1
		 910 909 1 909 706 1 707 706 1 706 713 1 713 712 1 712 707 1 708 707 1 707 867 1 867 866 0
		 866 708 1 710 713 1 713 909 1 909 908 1 908 710 1 711 710 1 710 717 1;
	setAttr ".ed[1494:1659]" 717 716 1 716 711 1 712 711 1 711 871 1 871 870 0 870 712 1
		 714 717 1 717 908 1 908 907 1 907 714 1 715 714 1 714 721 1 721 720 1 720 715 1 716 715 1
		 715 875 1 875 874 0 874 716 1 718 721 1 721 907 1 907 906 1 906 718 1 719 718 1 718 725 1
		 725 724 1 724 719 1 720 719 1 719 879 1 879 878 0 878 720 1 722 725 1 725 906 1 906 905 1
		 905 722 1 723 722 1 722 729 1 729 728 1 728 723 1 724 723 1 723 883 1 883 882 0 882 724 1
		 726 729 1 729 905 1 905 904 1 904 726 1 727 726 1 726 733 1 733 732 1 732 727 1 728 727 1
		 727 887 1 887 886 0 886 728 1 730 733 1 733 904 1 904 903 1 903 730 1 731 730 1 730 737 1
		 737 736 1 736 731 1 732 731 1 731 891 1 891 890 0 890 732 1 734 737 1 737 903 1 903 902 1
		 902 734 1 735 734 1 734 741 1 741 740 1 740 735 1 736 735 1 735 895 1 895 894 0 894 736 1
		 738 741 1 741 902 1 902 921 1 921 738 1 740 739 1 739 899 1 899 898 0 898 740 1 742 745 0
		 745 823 1 823 822 0 822 742 1 743 742 1 742 749 0 749 748 1 748 743 0 744 743 0 743 923 1
		 923 922 1 922 744 1 745 744 1 744 819 0 819 818 1 818 745 0 746 749 0 749 829 1 829 828 0
		 828 746 1 747 746 1 746 753 0 753 752 1 752 747 0 748 747 0 747 924 1 924 923 1 923 748 1
		 750 753 0 753 833 1 833 832 0 832 750 1 751 750 1 750 757 0 757 756 1 756 751 0 752 751 0
		 751 925 1 925 924 1 924 752 1 754 757 0 757 837 1 837 836 0 836 754 1 755 754 1 754 761 0
		 761 760 1 760 755 0 756 755 0 755 926 1 926 925 1 925 756 1 758 761 0 761 841 1 841 840 0
		 840 758 1 759 758 1 758 765 0 765 764 1 764 759 0 760 759 0 759 927 1 927 926 1 926 760 1
		 762 765 0 765 845 1 845 844 0 844 762 1 763 762 1 762 769 0 769 768 1 768 763 0 764 763 0
		 763 928 1 928 927 1 927 764 1 766 769 0 769 849 1 849 848 0 848 766 1;
	setAttr ".ed[1660:1825]" 767 766 1 766 773 0 773 772 1 772 767 0 768 767 0 767 929 1
		 929 928 1 928 768 1 770 773 0 773 853 1 853 852 0 852 770 1 771 770 1 770 777 0 777 776 1
		 776 771 0 772 771 0 771 930 1 930 929 1 929 772 1 774 777 0 777 857 1 857 856 0 856 774 1
		 775 774 1 774 781 0 781 780 1 780 775 0 776 775 0 775 931 1 931 930 1 930 776 1 778 781 0
		 781 861 1 861 860 0 860 778 1 779 778 1 778 785 0 785 784 1 784 779 0 780 779 0 779 932 1
		 932 931 1 931 780 1 782 785 0 785 865 1 865 864 0 864 782 1 783 782 1 782 789 0 789 788 1
		 788 783 0 784 783 0 783 933 1 933 932 1 932 784 1 786 789 0 789 869 1 869 868 0 868 786 1
		 787 786 1 786 793 0 793 792 1 792 787 0 788 787 0 787 934 1 934 933 1 933 788 1 790 793 0
		 793 873 1 873 872 0 872 790 1 791 790 1 790 797 0 797 796 1 796 791 0 792 791 0 791 935 1
		 935 934 1 934 792 1 794 797 0 797 877 1 877 876 0 876 794 1 795 794 1 794 801 0 801 800 1
		 800 795 0 796 795 0 795 936 1 936 935 1 935 796 1 798 801 0 801 881 1 881 880 0 880 798 1
		 799 798 1 798 805 0 805 804 1 804 799 0 800 799 0 799 937 1 937 936 1 936 800 1 802 805 0
		 805 885 1 885 884 0 884 802 1 803 802 1 802 809 0 809 808 1 808 803 0 804 803 0 803 938 1
		 938 937 1 937 804 1 806 809 0 809 889 1 889 888 0 888 806 1 807 806 1 806 813 0 813 812 1
		 812 807 0 808 807 0 807 939 1 939 938 1 938 808 1 810 813 0 813 893 1 893 892 0 892 810 1
		 811 810 1 810 817 0 817 816 1 816 811 0 812 811 0 811 940 1 940 939 1 939 812 1 814 817 0
		 817 897 1 897 896 0 896 814 1 815 814 1 814 821 0 821 820 1 820 815 0 816 815 0 815 941 1
		 941 940 1 940 816 1 818 821 0 821 901 1 901 900 0 900 818 1 820 819 0 819 922 1 922 941 1
		 941 820 1 822 825 1 825 826 0 826 829 1 829 822 0 824 823 1 823 900 0;
	setAttr ".ed[1826:1899]" 900 899 1 899 824 0 828 827 1 827 830 0 830 833 1 833 828 0
		 832 831 1 831 834 0 834 837 1 837 832 0 836 835 1 835 838 0 838 841 1 841 836 0 840 839 1
		 839 842 0 842 845 1 845 840 0 844 843 1 843 846 0 846 849 1 849 844 0 848 847 1 847 850 0
		 850 853 1 853 848 0 852 851 1 851 854 0 854 857 1 857 852 0 856 855 1 855 858 0 858 861 1
		 861 856 0 860 859 1 859 862 0 862 865 1 865 860 0 864 863 1 863 866 0 866 869 1 869 864 0
		 868 867 1 867 870 0 870 873 1 873 868 0 872 871 1 871 874 0 874 877 1 877 872 0 876 875 1
		 875 878 0 878 881 1 881 876 0 880 879 1 879 882 0 882 885 1 885 880 0 884 883 1 883 886 0
		 886 889 1 889 884 0 888 887 1 887 890 0 890 893 1 893 888 0 892 891 1 891 894 0 894 897 1
		 897 892 0 896 895 1 895 898 0 898 901 1 901 896 0;
	setAttr -s 964 -ch 3800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 781 782 783
		mu 0 4 439 440 441 442
		f 4 784 785 786 787
		mu 0 4 443 444 445 446
		f 4 788 789 790 791
		mu 0 4 447 443 448 449
		f 4 792 793 794 795
		mu 0 4 450 451 452 453
		f 4 796 797 798 799
		mu 0 4 454 455 442 456
		f 4 800 801 802 803
		mu 0 4 457 458 459 460
		f 4 804 805 806 807
		mu 0 4 446 457 461 462
		f 4 808 809 810 811
		mu 0 4 463 464 456 465
		f 4 812 813 814 815
		mu 0 4 466 467 468 469
		f 4 816 817 818 819
		mu 0 4 460 466 470 471
		f 4 820 821 822 823
		mu 0 4 472 473 465 474
		f 4 824 825 826 827
		mu 0 4 475 476 477 478
		f 4 828 829 830 831
		mu 0 4 469 475 479 480
		f 4 832 833 834 835
		mu 0 4 481 482 474 483
		f 4 836 837 838 839
		mu 0 4 484 485 486 487
		f 4 840 841 842 843
		mu 0 4 478 484 488 489
		f 4 844 845 846 847
		mu 0 4 490 491 483 492
		f 4 848 849 850 851
		mu 0 4 493 494 495 496
		f 4 852 853 854 855
		mu 0 4 487 493 497 498
		f 4 856 857 858 859
		mu 0 4 499 500 492 501
		f 4 860 861 862 863
		mu 0 4 502 503 504 505
		f 4 864 865 866 867
		mu 0 4 496 502 506 507
		f 4 868 869 870 871
		mu 0 4 508 509 501 510
		f 4 872 873 874 875
		mu 0 4 511 512 513 514
		f 4 876 877 878 879
		mu 0 4 505 511 515 516
		f 4 880 881 882 883
		mu 0 4 517 518 510 519
		f 4 884 885 886 887
		mu 0 4 520 521 522 523
		f 4 888 889 890 891
		mu 0 4 514 520 524 525
		f 4 892 893 894 895
		mu 0 4 526 527 519 528
		f 4 896 897 898 899
		mu 0 4 529 530 531 532
		f 4 900 901 902 903
		mu 0 4 523 529 533 534
		f 4 904 905 906 907
		mu 0 4 535 536 528 537
		f 4 908 909 910 911
		mu 0 4 538 539 540 541
		f 4 912 913 914 915
		mu 0 4 532 538 542 543
		f 4 916 917 918 919
		mu 0 4 544 545 537 546
		f 4 920 921 922 923
		mu 0 4 547 548 549 550
		f 4 924 925 926 927
		mu 0 4 541 547 551 552
		f 4 928 929 930 931
		mu 0 4 553 554 546 555
		f 4 932 933 934 935
		mu 0 4 556 557 558 559
		f 4 936 937 938 939
		mu 0 4 550 556 560 561
		f 4 940 941 942 943
		mu 0 4 562 563 555 564
		f 4 944 945 946 947
		mu 0 4 565 566 567 568
		f 4 948 949 950 951
		mu 0 4 559 565 569 570
		f 4 952 953 954 955
		mu 0 4 571 572 564 573
		f 4 956 957 958 959
		mu 0 4 574 575 576 577
		f 4 960 961 962 963
		mu 0 4 568 574 578 579
		f 4 964 965 966 967
		mu 0 4 580 581 573 582
		f 4 968 969 970 971
		mu 0 4 583 584 585 586
		f 4 972 973 974 975
		mu 0 4 577 583 587 588
		f 4 976 977 978 979
		mu 0 4 589 590 582 591
		f 4 980 981 982 983
		mu 0 4 592 593 594 595
		f 4 984 985 986 987
		mu 0 4 586 592 596 597
		f 4 988 989 990 991
		mu 0 4 598 599 591 600
		f 4 992 993 994 995
		mu 0 4 601 602 603 604
		f 4 996 997 998 999
		mu 0 4 595 601 605 606
		f 4 1000 1001 1002 1003
		mu 0 4 607 608 600 609
		f 4 1004 1005 1006 1007
		mu 0 4 610 611 612 613
		f 4 1008 1009 1010 1011
		mu 0 4 604 610 614 615
		f 4 1012 1013 1014 1015
		mu 0 4 616 617 609 441
		f 4 1016 1017 1018 1019
		mu 0 4 613 452 618 619
		f 4 1020 1021 1022 1023
		mu 0 4 620 621 622 623
		f 4 1024 1025 1026 1027
		mu 0 4 624 625 626 627
		f 4 1028 1029 1030 1031
		mu 0 4 628 624 629 630
		f 4 1032 1033 1034 1035
		mu 0 4 631 628 632 633
		f 4 1036 1037 1038 1039
		mu 0 4 634 635 636 637
		f 4 1040 1041 1042 1043
		mu 0 4 638 639 640 641
		f 4 1044 1045 1046 1047
		mu 0 4 627 638 642 629
		f 4 1048 1049 1050 1051
		mu 0 4 643 644 645 646
		f 4 1052 1053 1054 1055
		mu 0 4 647 648 649 650
		f 4 1056 1057 1058 1059
		mu 0 4 641 647 651 642
		f 4 1060 1061 1062 1063
		mu 0 4 652 653 654 655
		f 4 1064 1065 1066 1067
		mu 0 4 656 657 658 659
		f 4 1068 1069 1070 1071
		mu 0 4 650 656 660 651
		f 4 1072 1073 1074 1075
		mu 0 4 661 662 663 664
		f 4 1076 1077 1078 1079
		mu 0 4 665 666 667 668
		f 4 1080 1081 1082 1083
		mu 0 4 659 665 669 660
		f 4 1084 1085 1086 1087
		mu 0 4 670 671 672 673
		f 4 1088 1089 1090 1091
		mu 0 4 674 675 676 677
		f 4 1092 1093 1094 1095
		mu 0 4 668 674 678 669
		f 4 1096 1097 1098 1099
		mu 0 4 679 680 681 682
		f 4 1100 1101 1102 1103
		mu 0 4 683 684 685 686
		f 4 1104 1105 1106 1107
		mu 0 4 677 683 687 678
		f 4 1108 1109 1110 1111
		mu 0 4 688 689 690 691
		f 4 1112 1113 1114 1115
		mu 0 4 692 693 694 695
		f 4 1116 1117 1118 1119
		mu 0 4 686 692 696 687
		f 4 1120 1121 1122 1123
		mu 0 4 697 698 699 700
		f 4 1124 1125 1126 1127
		mu 0 4 701 702 703 704
		f 4 1128 1129 1130 1131
		mu 0 4 695 701 705 696
		f 4 1132 1133 1134 1135
		mu 0 4 706 707 708 709
		f 4 1136 1137 1138 1139
		mu 0 4 710 711 712 713
		f 4 1140 1141 1142 1143
		mu 0 4 704 710 714 705
		f 4 1144 1145 1146 1147
		mu 0 4 715 716 717 718
		f 4 1148 1149 1150 1151
		mu 0 4 719 720 721 722
		f 4 1152 1153 1154 1155
		mu 0 4 713 719 723 714
		f 4 1156 1157 1158 1159
		mu 0 4 724 725 726 727
		f 4 1160 1161 1162 1163
		mu 0 4 728 729 730 731
		f 4 1164 1165 1166 1167
		mu 0 4 722 728 732 723
		f 4 1168 1169 1170 1171
		mu 0 4 733 734 735 736
		f 4 1172 1173 1174 1175
		mu 0 4 737 738 739 740
		f 4 1176 1177 1178 1179
		mu 0 4 731 737 741 732;
	setAttr ".fc[500:963]"
		f 4 1180 1181 1182 1183
		mu 0 4 742 743 744 745
		f 4 1184 1185 1186 1187
		mu 0 4 746 747 748 749
		f 4 1188 1189 1190 1191
		mu 0 4 740 746 750 741
		f 4 1192 1193 1194 1195
		mu 0 4 751 752 753 754
		f 4 1196 1197 1198 1199
		mu 0 4 755 756 757 758
		f 4 1200 1201 1202 1203
		mu 0 4 749 755 759 750
		f 4 1204 1205 1206 1207
		mu 0 4 760 761 762 763
		f 4 1208 1209 1210 1211
		mu 0 4 764 765 766 767
		f 4 1212 1213 1214 1215
		mu 0 4 758 764 768 759
		f 4 1216 1217 1218 1219
		mu 0 4 769 770 771 772
		f 4 1220 1221 1222 1223
		mu 0 4 773 774 775 776
		f 4 1224 1225 1226 1227
		mu 0 4 767 773 777 768
		f 4 1228 1229 1230 1231
		mu 0 4 778 779 780 781
		f 4 1232 1233 1234 1235
		mu 0 4 782 783 784 785
		f 4 1236 1237 1238 1239
		mu 0 4 776 782 786 777
		f 4 1240 1241 1242 1243
		mu 0 4 787 788 789 790
		f 4 1244 1245 1246 1247
		mu 0 4 791 792 793 794
		f 4 1248 1249 1250 1251
		mu 0 4 785 791 795 786
		f 4 1252 1253 1254 1255
		mu 0 4 796 797 798 799
		f 4 1256 1257 1258 1259
		mu 0 4 794 632 630 795
		f 4 1260 1261 1262 1263
		mu 0 4 800 448 462 636
		f 4 1264 1265 1266 1267
		mu 0 4 801 622 799 618
		f 4 1268 1269 1270 1271
		mu 0 4 637 461 471 645
		f 4 1272 1273 1274 1275
		mu 0 4 646 470 480 654
		f 4 1276 1277 1278 1279
		mu 0 4 655 479 489 663
		f 4 1280 1281 1282 1283
		mu 0 4 664 488 498 672
		f 4 1284 1285 1286 1287
		mu 0 4 673 497 507 681
		f 4 1288 1289 1290 1291
		mu 0 4 682 506 516 690
		f 4 1292 1293 1294 1295
		mu 0 4 691 515 525 699
		f 4 1296 1297 1298 1299
		mu 0 4 700 524 534 708
		f 4 1300 1301 1302 1303
		mu 0 4 709 533 543 717
		f 4 1304 1305 1306 1307
		mu 0 4 718 542 552 726
		f 4 1308 1309 1310 1311
		mu 0 4 727 551 561 735
		f 4 1312 1313 1314 1315
		mu 0 4 736 560 570 744
		f 4 1316 1317 1318 1319
		mu 0 4 745 569 579 753
		f 4 1320 1321 1322 1323
		mu 0 4 754 578 588 762
		f 4 1324 1325 1326 1327
		mu 0 4 763 587 597 771
		f 4 1328 1329 1330 1331
		mu 0 4 772 596 606 780
		f 4 1332 1333 1334 1335
		mu 0 4 781 605 615 789
		f 4 1336 1337 1338 1339
		mu 0 4 790 614 619 798
		f 4 -788 -808 -1262 -790
		mu 0 4 443 446 462 448
		f 4 -804 -820 -1270 -806
		mu 0 4 457 460 471 461
		f 4 -816 -832 -1274 -818
		mu 0 4 466 469 480 470
		f 4 -828 -844 -1278 -830
		mu 0 4 475 478 489 479
		f 4 -840 -856 -1282 -842
		mu 0 4 484 487 498 488
		f 4 -852 -868 -1286 -854
		mu 0 4 493 496 507 497
		f 4 -864 -880 -1290 -866
		mu 0 4 502 505 516 506
		f 4 -876 -892 -1294 -878
		mu 0 4 511 514 525 515
		f 4 -888 -904 -1298 -890
		mu 0 4 520 523 534 524
		f 4 -900 -916 -1302 -902
		mu 0 4 529 532 543 533
		f 4 -912 -928 -1306 -914
		mu 0 4 538 541 552 542
		f 4 -924 -940 -1310 -926
		mu 0 4 547 550 561 551
		f 4 -936 -952 -1314 -938
		mu 0 4 556 559 570 560
		f 4 -948 -964 -1318 -950
		mu 0 4 565 568 579 569
		f 4 -960 -976 -1322 -962
		mu 0 4 574 577 588 578
		f 4 -972 -988 -1326 -974
		mu 0 4 583 586 597 587
		f 4 -984 -1000 -1330 -986
		mu 0 4 592 595 606 596
		f 4 -996 -1012 -1334 -998
		mu 0 4 601 604 615 605
		f 4 -1008 -1020 -1338 -1010
		mu 0 4 610 613 619 614
		f 4 -794 -792 -1268 -1018
		mu 0 4 452 451 801 618
		f 3 -786 -784 -798
		mu 0 3 455 439 442
		f 3 -802 -800 -810
		mu 0 3 464 454 456
		f 3 -814 -812 -822
		mu 0 3 473 463 465
		f 3 -826 -824 -834
		mu 0 3 482 472 474
		f 3 -838 -836 -846
		mu 0 3 491 481 483
		f 3 -850 -848 -858
		mu 0 3 500 490 492
		f 3 -862 -860 -870
		mu 0 3 509 499 501
		f 3 -874 -872 -882
		mu 0 3 518 508 510
		f 3 -886 -884 -894
		mu 0 3 527 517 519
		f 3 -898 -896 -906
		mu 0 3 536 526 528
		f 3 -910 -908 -918
		mu 0 3 545 535 537
		f 3 -922 -920 -930
		mu 0 3 554 544 546
		f 3 -934 -932 -942
		mu 0 3 563 553 555
		f 3 -946 -944 -954
		mu 0 3 572 562 564
		f 3 -958 -956 -966
		mu 0 3 581 571 573
		f 3 -970 -968 -978
		mu 0 3 590 580 582
		f 3 -982 -980 -990
		mu 0 3 599 589 591
		f 3 -994 -992 -1002
		mu 0 3 608 598 600
		f 3 -1006 -1004 -1014
		mu 0 3 617 607 609
		f 3 -796 -1016 -782
		mu 0 3 440 616 441
		f 3 -1028 -1048 -1030
		mu 0 3 624 627 629
		f 3 -1044 -1060 -1046
		mu 0 3 638 641 642
		f 3 -1056 -1072 -1058
		mu 0 3 647 650 651
		f 3 -1068 -1084 -1070
		mu 0 3 656 659 660
		f 3 -1080 -1096 -1082
		mu 0 3 665 668 669
		f 3 -1092 -1108 -1094
		mu 0 3 674 677 678
		f 3 -1104 -1120 -1106
		mu 0 3 683 686 687
		f 3 -1116 -1132 -1118
		mu 0 3 692 695 696
		f 3 -1128 -1144 -1130
		mu 0 3 701 704 705
		f 3 -1140 -1156 -1142
		mu 0 3 710 713 714
		f 3 -1152 -1168 -1154
		mu 0 3 719 722 723
		f 3 -1164 -1180 -1166
		mu 0 3 728 731 732
		f 3 -1176 -1192 -1178
		mu 0 3 737 740 741
		f 3 -1188 -1204 -1190
		mu 0 3 746 749 750
		f 3 -1200 -1216 -1202
		mu 0 3 755 758 759
		f 3 -1212 -1228 -1214
		mu 0 3 764 767 768
		f 3 -1224 -1240 -1226
		mu 0 3 773 776 777
		f 3 -1236 -1252 -1238
		mu 0 3 782 785 786
		f 3 -1248 -1260 -1250
		mu 0 3 791 794 795
		f 3 -1034 -1032 -1258
		mu 0 3 632 628 630
		f 4 -1266 -1022 -1036 -1256
		mu 0 4 799 622 621 796
		f 4 -1340 -1254 -1246 -1244
		mu 0 4 790 798 797 787
		f 4 -1336 -1242 -1234 -1232
		mu 0 4 781 789 788 778
		f 4 -1332 -1230 -1222 -1220
		mu 0 4 772 780 779 769
		f 4 -1328 -1218 -1210 -1208
		mu 0 4 763 771 770 760
		f 4 -1324 -1206 -1198 -1196
		mu 0 4 754 762 761 751
		f 4 -1320 -1194 -1186 -1184
		mu 0 4 745 753 752 742
		f 4 -1316 -1182 -1174 -1172
		mu 0 4 736 744 743 733
		f 4 -1312 -1170 -1162 -1160
		mu 0 4 727 735 734 724
		f 4 -1308 -1158 -1150 -1148
		mu 0 4 718 726 725 715
		f 4 -1304 -1146 -1138 -1136
		mu 0 4 709 717 716 706
		f 4 -1300 -1134 -1126 -1124
		mu 0 4 700 708 707 697
		f 4 -1296 -1122 -1114 -1112
		mu 0 4 691 699 698 688
		f 4 -1292 -1110 -1102 -1100
		mu 0 4 682 690 689 679
		f 4 -1288 -1098 -1090 -1088
		mu 0 4 673 681 680 670
		f 4 -1284 -1086 -1078 -1076
		mu 0 4 664 672 671 661
		f 4 -1280 -1074 -1066 -1064
		mu 0 4 655 663 662 652
		f 4 -1276 -1062 -1054 -1052
		mu 0 4 646 654 653 643
		f 4 -1272 -1050 -1042 -1040
		mu 0 4 637 645 644 634
		f 4 -1264 -1038 -1026 -1024
		mu 0 4 800 636 635 802
		f 4 -785 -789 -793 -781
		mu 0 4 444 443 447 803
		f 4 -801 -805 -787 -797
		mu 0 4 804 457 446 445
		f 4 -813 -817 -803 -809
		mu 0 4 805 466 460 459
		f 4 -825 -829 -815 -821
		mu 0 4 806 475 469 468
		f 4 -837 -841 -827 -833
		mu 0 4 807 484 478 477
		f 4 -849 -853 -839 -845
		mu 0 4 808 493 487 486
		f 4 -861 -865 -851 -857
		mu 0 4 809 502 496 495
		f 4 -873 -877 -863 -869
		mu 0 4 810 511 505 504
		f 4 -885 -889 -875 -881
		mu 0 4 811 520 514 513
		f 4 -897 -901 -887 -893
		mu 0 4 812 529 523 522
		f 4 -909 -913 -899 -905
		mu 0 4 813 538 532 531
		f 4 -921 -925 -911 -917
		mu 0 4 814 547 541 540
		f 4 -933 -937 -923 -929
		mu 0 4 815 556 550 549
		f 4 -945 -949 -935 -941
		mu 0 4 816 565 559 558
		f 4 -957 -961 -947 -953
		mu 0 4 817 574 568 567
		f 4 -969 -973 -959 -965
		mu 0 4 818 583 577 576
		f 4 -981 -985 -971 -977
		mu 0 4 819 592 586 585
		f 4 -993 -997 -983 -989
		mu 0 4 820 601 595 594
		f 4 -1005 -1009 -995 -1001
		mu 0 4 821 610 604 603
		f 4 -795 -1017 -1007 -1013
		mu 0 4 822 452 613 612
		f 4 -1025 -1029 -1033 -1021
		mu 0 4 625 624 628 823
		f 4 -1041 -1045 -1027 -1037
		mu 0 4 824 638 627 626
		f 4 -1053 -1057 -1043 -1049
		mu 0 4 825 647 641 640
		f 4 -1065 -1069 -1055 -1061
		mu 0 4 826 656 650 649
		f 4 -1077 -1081 -1067 -1073
		mu 0 4 827 665 659 658
		f 4 -1089 -1093 -1079 -1085
		mu 0 4 828 674 668 667
		f 4 -1101 -1105 -1091 -1097
		mu 0 4 829 683 677 676
		f 4 -1113 -1117 -1103 -1109
		mu 0 4 830 692 686 685
		f 4 -1125 -1129 -1115 -1121
		mu 0 4 831 701 695 694
		f 4 -1137 -1141 -1127 -1133
		mu 0 4 832 710 704 703
		f 4 -1149 -1153 -1139 -1145
		mu 0 4 833 719 713 712
		f 4 -1161 -1165 -1151 -1157
		mu 0 4 834 728 722 721
		f 4 -1173 -1177 -1163 -1169
		mu 0 4 835 737 731 730
		f 4 -1185 -1189 -1175 -1181
		mu 0 4 836 746 740 739
		f 4 -1197 -1201 -1187 -1193
		mu 0 4 837 755 749 748
		f 4 -1209 -1213 -1199 -1205
		mu 0 4 838 764 758 757
		f 4 -1221 -1225 -1211 -1217
		mu 0 4 839 773 767 766
		f 4 -1233 -1237 -1223 -1229
		mu 0 4 840 782 776 775
		f 4 -1245 -1249 -1235 -1241
		mu 0 4 841 791 785 784
		f 4 -1035 -1257 -1247 -1253
		mu 0 4 842 632 794 793
		f 4 -1023 -1265 -791 -1261
		mu 0 4 800 843 449 448
		f 4 -807 -1269 -1039 -1263
		mu 0 4 462 461 637 636
		f 4 -819 -1273 -1051 -1271
		mu 0 4 471 470 646 645
		f 4 -831 -1277 -1063 -1275
		mu 0 4 480 479 655 654
		f 4 -843 -1281 -1075 -1279
		mu 0 4 489 488 664 663
		f 4 -855 -1285 -1087 -1283
		mu 0 4 498 497 673 672
		f 4 -867 -1289 -1099 -1287
		mu 0 4 507 506 682 681
		f 4 -879 -1293 -1111 -1291
		mu 0 4 516 515 691 690
		f 4 -891 -1297 -1123 -1295
		mu 0 4 525 524 700 699
		f 4 -903 -1301 -1135 -1299
		mu 0 4 534 533 709 708
		f 4 -915 -1305 -1147 -1303
		mu 0 4 543 542 718 717
		f 4 -927 -1309 -1159 -1307
		mu 0 4 552 551 727 726
		f 4 -939 -1313 -1171 -1311
		mu 0 4 561 560 736 735
		f 4 -951 -1317 -1183 -1315
		mu 0 4 570 569 745 744
		f 4 -963 -1321 -1195 -1319
		mu 0 4 579 578 754 753
		f 4 -975 -1325 -1207 -1323
		mu 0 4 588 587 763 762
		f 4 -987 -1329 -1219 -1327
		mu 0 4 597 596 772 771
		f 4 -999 -1333 -1231 -1331
		mu 0 4 606 605 781 780
		f 4 -1011 -1337 -1243 -1335
		mu 0 4 615 614 790 789
		f 4 -1019 -1267 -1255 -1339
		mu 0 4 619 618 799 798
		f 20 -1003 -991 -979 -967 -955 -943 -931 -919 -907 -895 -883 -871 -859 -847 -835 -823
		 -811 -799 -783 -1015
		mu 0 20 609 600 591 582 573 564 555 546 537 528 519 510 501 492 483 474 465 456 442 441
		f 20 -1031 -1047 -1059 -1071 -1083 -1095 -1107 -1119 -1131 -1143 -1155 -1167 -1179 -1191
		 -1203 -1215 -1227 -1239 -1251 -1259
		mu 0 20 630 629 642 651 660 669 678 687 696 705 714 723 732 741 750 759 768 777 786 795
		f 4 1340 1341 1342 1343
		mu 0 4 844 845 846 847
		f 4 1344 1345 1346 1347
		mu 0 4 848 849 850 851
		f 4 1348 1349 1350 1351
		mu 0 4 852 848 853 854
		f 4 1352 1353 1354 1355
		mu 0 4 855 856 857 858
		f 4 1356 1357 1358 1359
		mu 0 4 859 860 847 861
		f 4 1360 1361 1362 1363
		mu 0 4 862 863 864 865
		f 4 1364 1365 1366 1367
		mu 0 4 851 862 866 867
		f 4 1368 1369 1370 1371
		mu 0 4 868 869 861 870
		f 4 1372 1373 1374 1375
		mu 0 4 871 872 873 874
		f 4 1376 1377 1378 1379
		mu 0 4 865 871 875 876
		f 4 1380 1381 1382 1383
		mu 0 4 877 878 870 879
		f 4 1384 1385 1386 1387
		mu 0 4 880 881 882 883
		f 4 1388 1389 1390 1391
		mu 0 4 874 880 884 885
		f 4 1392 1393 1394 1395
		mu 0 4 886 887 879 888
		f 4 1396 1397 1398 1399
		mu 0 4 889 890 891 892
		f 4 1400 1401 1402 1403
		mu 0 4 883 889 893 894
		f 4 1404 1405 1406 1407
		mu 0 4 895 896 888 897
		f 4 1408 1409 1410 1411
		mu 0 4 898 899 900 901
		f 4 1412 1413 1414 1415
		mu 0 4 892 898 902 903
		f 4 1416 1417 1418 1419
		mu 0 4 904 905 897 906
		f 4 1420 1421 1422 1423
		mu 0 4 907 908 909 910
		f 4 1424 1425 1426 1427
		mu 0 4 901 907 911 912
		f 4 1428 1429 1430 1431
		mu 0 4 913 914 906 915
		f 4 1432 1433 1434 1435
		mu 0 4 916 917 918 919
		f 4 1436 1437 1438 1439
		mu 0 4 910 916 920 921
		f 4 1440 1441 1442 1443
		mu 0 4 922 923 915 924
		f 4 1444 1445 1446 1447
		mu 0 4 925 926 927 928
		f 4 1448 1449 1450 1451
		mu 0 4 919 925 929 930
		f 4 1452 1453 1454 1455
		mu 0 4 931 932 924 933
		f 4 1456 1457 1458 1459
		mu 0 4 934 935 936 937
		f 4 1460 1461 1462 1463
		mu 0 4 928 934 938 939
		f 4 1464 1465 1466 1467
		mu 0 4 940 941 933 942
		f 4 1468 1469 1470 1471
		mu 0 4 943 944 945 946
		f 4 1472 1473 1474 1475
		mu 0 4 937 943 947 948
		f 4 1476 1477 1478 1479
		mu 0 4 949 950 942 951
		f 4 1480 1481 1482 1483
		mu 0 4 952 953 954 955
		f 4 1484 1485 1486 1487
		mu 0 4 946 952 956 957
		f 4 1488 1489 1490 1491
		mu 0 4 958 959 951 960
		f 4 1492 1493 1494 1495
		mu 0 4 961 962 963 964
		f 4 1496 1497 1498 1499
		mu 0 4 955 961 965 966
		f 4 1500 1501 1502 1503
		mu 0 4 967 968 960 969
		f 4 1504 1505 1506 1507
		mu 0 4 970 971 972 973
		f 4 1508 1509 1510 1511
		mu 0 4 964 970 974 975
		f 4 1512 1513 1514 1515
		mu 0 4 976 977 969 978
		f 4 1516 1517 1518 1519
		mu 0 4 979 980 981 982
		f 4 1520 1521 1522 1523
		mu 0 4 973 979 983 984
		f 4 1524 1525 1526 1527
		mu 0 4 985 986 978 987
		f 4 1528 1529 1530 1531
		mu 0 4 988 989 990 991
		f 4 1532 1533 1534 1535
		mu 0 4 982 988 992 993
		f 4 1536 1537 1538 1539
		mu 0 4 994 995 987 996
		f 4 1540 1541 1542 1543
		mu 0 4 997 998 999 1000
		f 4 1544 1545 1546 1547
		mu 0 4 991 997 1001 1002
		f 4 1548 1549 1550 1551
		mu 0 4 1003 1004 996 1005
		f 4 1552 1553 1554 1555
		mu 0 4 1006 1007 1008 1009
		f 4 1556 1557 1558 1559
		mu 0 4 1000 1006 1010 1011
		f 4 1560 1561 1562 1563
		mu 0 4 1012 1013 1005 1014
		f 4 1564 1565 1566 1567
		mu 0 4 1015 1016 1017 1018
		f 4 1568 1569 1570 1571
		mu 0 4 1009 1015 1019 1020
		f 4 1572 1573 1574 1575
		mu 0 4 1021 1022 1014 846
		f 4 1576 1577 1578 1579
		mu 0 4 1018 857 1023 1024
		f 4 1580 1581 1582 1583
		mu 0 4 1025 1026 1027 1028
		f 4 1584 1585 1586 1587
		mu 0 4 1029 1030 1031 1032
		f 4 1588 1589 1590 1591
		mu 0 4 1033 1029 1034 1035
		f 4 1592 1593 1594 1595
		mu 0 4 1036 1033 1037 1038
		f 4 1596 1597 1598 1599
		mu 0 4 1039 1040 1041 1042
		f 4 1600 1601 1602 1603
		mu 0 4 1043 1044 1045 1046
		f 4 1604 1605 1606 1607
		mu 0 4 1032 1043 1047 1034
		f 4 1608 1609 1610 1611
		mu 0 4 1048 1049 1050 1051
		f 4 1612 1613 1614 1615
		mu 0 4 1052 1053 1054 1055
		f 4 1616 1617 1618 1619
		mu 0 4 1046 1052 1056 1047
		f 4 1620 1621 1622 1623
		mu 0 4 1057 1058 1059 1060
		f 4 1624 1625 1626 1627
		mu 0 4 1061 1062 1063 1064
		f 4 1628 1629 1630 1631
		mu 0 4 1055 1061 1065 1056
		f 4 1632 1633 1634 1635
		mu 0 4 1066 1067 1068 1069
		f 4 1636 1637 1638 1639
		mu 0 4 1070 1071 1072 1073
		f 4 1640 1641 1642 1643
		mu 0 4 1064 1070 1074 1065
		f 4 1644 1645 1646 1647
		mu 0 4 1075 1076 1077 1078
		f 4 1648 1649 1650 1651
		mu 0 4 1079 1080 1081 1082
		f 4 1652 1653 1654 1655
		mu 0 4 1073 1079 1083 1074
		f 4 1656 1657 1658 1659
		mu 0 4 1084 1085 1086 1087
		f 4 1660 1661 1662 1663
		mu 0 4 1088 1089 1090 1091
		f 4 1664 1665 1666 1667
		mu 0 4 1082 1088 1092 1083
		f 4 1668 1669 1670 1671
		mu 0 4 1093 1094 1095 1096
		f 4 1672 1673 1674 1675
		mu 0 4 1097 1098 1099 1100
		f 4 1676 1677 1678 1679
		mu 0 4 1091 1097 1101 1092
		f 4 1680 1681 1682 1683
		mu 0 4 1102 1103 1104 1105
		f 4 1684 1685 1686 1687
		mu 0 4 1106 1107 1108 1109
		f 4 1688 1689 1690 1691
		mu 0 4 1100 1106 1110 1101
		f 4 1692 1693 1694 1695
		mu 0 4 1111 1112 1113 1114
		f 4 1696 1697 1698 1699
		mu 0 4 1115 1116 1117 1118
		f 4 1700 1701 1702 1703
		mu 0 4 1109 1115 1119 1110
		f 4 1704 1705 1706 1707
		mu 0 4 1120 1121 1122 1123
		f 4 1708 1709 1710 1711
		mu 0 4 1124 1125 1126 1127
		f 4 1712 1713 1714 1715
		mu 0 4 1118 1124 1128 1119
		f 4 1716 1717 1718 1719
		mu 0 4 1129 1130 1131 1132
		f 4 1720 1721 1722 1723
		mu 0 4 1133 1134 1135 1136
		f 4 1724 1725 1726 1727
		mu 0 4 1127 1133 1137 1128
		f 4 1728 1729 1730 1731
		mu 0 4 1138 1139 1140 1141
		f 4 1732 1733 1734 1735
		mu 0 4 1142 1143 1144 1145
		f 4 1736 1737 1738 1739
		mu 0 4 1136 1142 1146 1137
		f 4 1740 1741 1742 1743
		mu 0 4 1147 1148 1149 1150
		f 4 1744 1745 1746 1747
		mu 0 4 1151 1152 1153 1154
		f 4 1748 1749 1750 1751
		mu 0 4 1145 1151 1155 1146
		f 4 1752 1753 1754 1755
		mu 0 4 1156 1157 1158 1159
		f 4 1756 1757 1758 1759
		mu 0 4 1160 1161 1162 1163
		f 4 1760 1761 1762 1763
		mu 0 4 1154 1160 1164 1155
		f 4 1764 1765 1766 1767
		mu 0 4 1165 1166 1167 1168
		f 4 1768 1769 1770 1771
		mu 0 4 1169 1170 1171 1172
		f 4 1772 1773 1774 1775
		mu 0 4 1163 1169 1173 1164
		f 4 1776 1777 1778 1779
		mu 0 4 1174 1175 1176 1177
		f 4 1780 1781 1782 1783
		mu 0 4 1178 1179 1180 1181
		f 4 1784 1785 1786 1787
		mu 0 4 1172 1178 1182 1173
		f 4 1788 1789 1790 1791
		mu 0 4 1183 1184 1185 1186
		f 4 1792 1793 1794 1795
		mu 0 4 1187 1188 1189 1190
		f 4 1796 1797 1798 1799
		mu 0 4 1181 1187 1191 1182
		f 4 1800 1801 1802 1803
		mu 0 4 1192 1193 1194 1195
		f 4 1804 1805 1806 1807
		mu 0 4 1196 1197 1198 1199
		f 4 1808 1809 1810 1811
		mu 0 4 1190 1196 1200 1191
		f 4 1812 1813 1814 1815
		mu 0 4 1201 1202 1203 1204
		f 4 1816 1817 1818 1819
		mu 0 4 1199 1037 1035 1200
		f 4 1820 1821 1822 1823
		mu 0 4 1205 853 867 1041
		f 4 1824 1825 1826 1827
		mu 0 4 1206 1027 1204 1023
		f 4 1828 1829 1830 1831
		mu 0 4 1042 866 876 1050
		f 4 1832 1833 1834 1835
		mu 0 4 1051 875 885 1059
		f 4 1836 1837 1838 1839
		mu 0 4 1060 884 894 1068
		f 4 1840 1841 1842 1843
		mu 0 4 1069 893 903 1077
		f 4 1844 1845 1846 1847
		mu 0 4 1078 902 912 1086
		f 4 1848 1849 1850 1851
		mu 0 4 1087 911 921 1095
		f 4 1852 1853 1854 1855
		mu 0 4 1096 920 930 1104
		f 4 1856 1857 1858 1859
		mu 0 4 1105 929 939 1113
		f 4 1860 1861 1862 1863
		mu 0 4 1114 938 948 1122
		f 4 1864 1865 1866 1867
		mu 0 4 1123 947 957 1131
		f 4 1868 1869 1870 1871
		mu 0 4 1132 956 966 1140
		f 4 1872 1873 1874 1875
		mu 0 4 1141 965 975 1149
		f 4 1876 1877 1878 1879
		mu 0 4 1150 974 984 1158
		f 4 1880 1881 1882 1883
		mu 0 4 1159 983 993 1167
		f 4 1884 1885 1886 1887
		mu 0 4 1168 992 1002 1176
		f 4 1888 1889 1890 1891
		mu 0 4 1177 1001 1011 1185
		f 4 1892 1893 1894 1895
		mu 0 4 1186 1010 1020 1194
		f 4 1896 1897 1898 1899
		mu 0 4 1195 1019 1024 1203
		f 4 -1348 -1368 -1822 -1350
		mu 0 4 848 851 867 853
		f 4 -1364 -1380 -1830 -1366
		mu 0 4 862 865 876 866
		f 4 -1376 -1392 -1834 -1378
		mu 0 4 871 874 885 875
		f 4 -1388 -1404 -1838 -1390
		mu 0 4 880 883 894 884
		f 4 -1400 -1416 -1842 -1402
		mu 0 4 889 892 903 893
		f 4 -1412 -1428 -1846 -1414
		mu 0 4 898 901 912 902
		f 4 -1424 -1440 -1850 -1426
		mu 0 4 907 910 921 911
		f 4 -1436 -1452 -1854 -1438
		mu 0 4 916 919 930 920
		f 4 -1448 -1464 -1858 -1450
		mu 0 4 925 928 939 929
		f 4 -1460 -1476 -1862 -1462
		mu 0 4 934 937 948 938
		f 4 -1472 -1488 -1866 -1474
		mu 0 4 943 946 957 947
		f 4 -1484 -1500 -1870 -1486
		mu 0 4 952 955 966 956
		f 4 -1496 -1512 -1874 -1498
		mu 0 4 961 964 975 965
		f 4 -1508 -1524 -1878 -1510
		mu 0 4 970 973 984 974
		f 4 -1520 -1536 -1882 -1522
		mu 0 4 979 982 993 983
		f 4 -1532 -1548 -1886 -1534
		mu 0 4 988 991 1002 992
		f 4 -1544 -1560 -1890 -1546
		mu 0 4 997 1000 1011 1001
		f 4 -1556 -1572 -1894 -1558
		mu 0 4 1006 1009 1020 1010
		f 4 -1568 -1580 -1898 -1570
		mu 0 4 1015 1018 1024 1019
		f 4 -1354 -1352 -1828 -1578
		mu 0 4 857 856 1206 1023
		f 3 -1346 -1344 -1358
		mu 0 3 860 844 847
		f 3 -1362 -1360 -1370
		mu 0 3 869 859 861
		f 3 -1374 -1372 -1382
		mu 0 3 878 868 870
		f 3 -1386 -1384 -1394
		mu 0 3 887 877 879
		f 3 -1398 -1396 -1406
		mu 0 3 896 886 888
		f 3 -1410 -1408 -1418
		mu 0 3 905 895 897
		f 3 -1422 -1420 -1430
		mu 0 3 914 904 906
		f 3 -1434 -1432 -1442
		mu 0 3 923 913 915
		f 3 -1446 -1444 -1454
		mu 0 3 932 922 924
		f 3 -1458 -1456 -1466
		mu 0 3 941 931 933
		f 3 -1470 -1468 -1478
		mu 0 3 950 940 942
		f 3 -1482 -1480 -1490
		mu 0 3 959 949 951
		f 3 -1494 -1492 -1502
		mu 0 3 968 958 960
		f 3 -1506 -1504 -1514
		mu 0 3 977 967 969
		f 3 -1518 -1516 -1526
		mu 0 3 986 976 978
		f 3 -1530 -1528 -1538
		mu 0 3 995 985 987
		f 3 -1542 -1540 -1550
		mu 0 3 1004 994 996
		f 3 -1554 -1552 -1562
		mu 0 3 1013 1003 1005
		f 3 -1566 -1564 -1574
		mu 0 3 1022 1012 1014
		f 3 -1356 -1576 -1342
		mu 0 3 845 1021 846
		f 3 -1588 -1608 -1590
		mu 0 3 1029 1032 1034
		f 3 -1604 -1620 -1606
		mu 0 3 1043 1046 1047
		f 3 -1616 -1632 -1618
		mu 0 3 1052 1055 1056
		f 3 -1628 -1644 -1630
		mu 0 3 1061 1064 1065
		f 3 -1640 -1656 -1642
		mu 0 3 1070 1073 1074
		f 3 -1652 -1668 -1654
		mu 0 3 1079 1082 1083
		f 3 -1664 -1680 -1666
		mu 0 3 1088 1091 1092
		f 3 -1676 -1692 -1678
		mu 0 3 1097 1100 1101
		f 3 -1688 -1704 -1690
		mu 0 3 1106 1109 1110
		f 3 -1700 -1716 -1702
		mu 0 3 1115 1118 1119
		f 3 -1712 -1728 -1714
		mu 0 3 1124 1127 1128
		f 3 -1724 -1740 -1726
		mu 0 3 1133 1136 1137
		f 3 -1736 -1752 -1738
		mu 0 3 1142 1145 1146
		f 3 -1748 -1764 -1750
		mu 0 3 1151 1154 1155
		f 3 -1760 -1776 -1762
		mu 0 3 1160 1163 1164
		f 3 -1772 -1788 -1774
		mu 0 3 1169 1172 1173
		f 3 -1784 -1800 -1786
		mu 0 3 1178 1181 1182
		f 3 -1796 -1812 -1798
		mu 0 3 1187 1190 1191
		f 3 -1808 -1820 -1810
		mu 0 3 1196 1199 1200
		f 3 -1594 -1592 -1818
		mu 0 3 1037 1033 1035
		f 4 -1826 -1582 -1596 -1816
		mu 0 4 1204 1027 1026 1201
		f 4 -1900 -1814 -1806 -1804
		mu 0 4 1195 1203 1202 1192
		f 4 -1896 -1802 -1794 -1792
		mu 0 4 1186 1194 1193 1183
		f 4 -1892 -1790 -1782 -1780
		mu 0 4 1177 1185 1184 1174
		f 4 -1888 -1778 -1770 -1768
		mu 0 4 1168 1176 1175 1165
		f 4 -1884 -1766 -1758 -1756
		mu 0 4 1159 1167 1166 1156
		f 4 -1880 -1754 -1746 -1744
		mu 0 4 1150 1158 1157 1147
		f 4 -1876 -1742 -1734 -1732
		mu 0 4 1141 1149 1148 1138
		f 4 -1872 -1730 -1722 -1720
		mu 0 4 1132 1140 1139 1129
		f 4 -1868 -1718 -1710 -1708
		mu 0 4 1123 1131 1130 1120
		f 4 -1864 -1706 -1698 -1696
		mu 0 4 1114 1122 1121 1111
		f 4 -1860 -1694 -1686 -1684
		mu 0 4 1105 1113 1112 1102
		f 4 -1856 -1682 -1674 -1672
		mu 0 4 1096 1104 1103 1093
		f 4 -1852 -1670 -1662 -1660
		mu 0 4 1087 1095 1094 1084
		f 4 -1848 -1658 -1650 -1648
		mu 0 4 1078 1086 1085 1075
		f 4 -1844 -1646 -1638 -1636
		mu 0 4 1069 1077 1076 1066
		f 4 -1840 -1634 -1626 -1624
		mu 0 4 1060 1068 1067 1057
		f 4 -1836 -1622 -1614 -1612
		mu 0 4 1051 1059 1058 1048
		f 4 -1832 -1610 -1602 -1600
		mu 0 4 1042 1050 1049 1039
		f 4 -1824 -1598 -1586 -1584
		mu 0 4 1205 1041 1040 1207
		f 4 -1345 -1349 -1353 -1341
		mu 0 4 849 848 852 1208
		f 4 -1361 -1365 -1347 -1357
		mu 0 4 1209 862 851 850
		f 4 -1373 -1377 -1363 -1369
		mu 0 4 1210 871 865 864
		f 4 -1385 -1389 -1375 -1381
		mu 0 4 1211 880 874 873
		f 4 -1397 -1401 -1387 -1393
		mu 0 4 1212 889 883 882
		f 4 -1409 -1413 -1399 -1405
		mu 0 4 1213 898 892 891
		f 4 -1421 -1425 -1411 -1417
		mu 0 4 1214 907 901 900
		f 4 -1433 -1437 -1423 -1429
		mu 0 4 1215 916 910 909
		f 4 -1445 -1449 -1435 -1441
		mu 0 4 1216 925 919 918
		f 4 -1457 -1461 -1447 -1453
		mu 0 4 1217 934 928 927
		f 4 -1469 -1473 -1459 -1465
		mu 0 4 1218 943 937 936
		f 4 -1481 -1485 -1471 -1477
		mu 0 4 1219 952 946 945
		f 4 -1493 -1497 -1483 -1489
		mu 0 4 1220 961 955 954
		f 4 -1505 -1509 -1495 -1501
		mu 0 4 1221 970 964 963
		f 4 -1517 -1521 -1507 -1513
		mu 0 4 1222 979 973 972
		f 4 -1529 -1533 -1519 -1525
		mu 0 4 1223 988 982 981
		f 4 -1541 -1545 -1531 -1537
		mu 0 4 1224 997 991 990
		f 4 -1553 -1557 -1543 -1549
		mu 0 4 1225 1006 1000 999
		f 4 -1565 -1569 -1555 -1561
		mu 0 4 1226 1015 1009 1008
		f 4 -1355 -1577 -1567 -1573
		mu 0 4 1227 857 1018 1017
		f 4 -1585 -1589 -1593 -1581
		mu 0 4 1030 1029 1033 1228
		f 4 -1601 -1605 -1587 -1597
		mu 0 4 1229 1043 1032 1031
		f 4 -1613 -1617 -1603 -1609
		mu 0 4 1230 1052 1046 1045
		f 4 -1625 -1629 -1615 -1621
		mu 0 4 1231 1061 1055 1054
		f 4 -1637 -1641 -1627 -1633
		mu 0 4 1232 1070 1064 1063
		f 4 -1649 -1653 -1639 -1645
		mu 0 4 1233 1079 1073 1072
		f 4 -1661 -1665 -1651 -1657
		mu 0 4 1234 1088 1082 1081
		f 4 -1673 -1677 -1663 -1669
		mu 0 4 1235 1097 1091 1090
		f 4 -1685 -1689 -1675 -1681
		mu 0 4 1236 1106 1100 1099
		f 4 -1697 -1701 -1687 -1693
		mu 0 4 1237 1115 1109 1108
		f 4 -1709 -1713 -1699 -1705
		mu 0 4 1238 1124 1118 1117
		f 4 -1721 -1725 -1711 -1717
		mu 0 4 1239 1133 1127 1126
		f 4 -1733 -1737 -1723 -1729
		mu 0 4 1240 1142 1136 1135
		f 4 -1745 -1749 -1735 -1741
		mu 0 4 1241 1151 1145 1144
		f 4 -1757 -1761 -1747 -1753
		mu 0 4 1242 1160 1154 1153
		f 4 -1769 -1773 -1759 -1765
		mu 0 4 1243 1169 1163 1162
		f 4 -1781 -1785 -1771 -1777
		mu 0 4 1244 1178 1172 1171
		f 4 -1793 -1797 -1783 -1789
		mu 0 4 1245 1187 1181 1180
		f 4 -1805 -1809 -1795 -1801
		mu 0 4 1246 1196 1190 1189
		f 4 -1595 -1817 -1807 -1813
		mu 0 4 1247 1037 1199 1198
		f 4 -1583 -1825 -1351 -1821
		mu 0 4 1205 1248 854 853
		f 4 -1367 -1829 -1599 -1823
		mu 0 4 867 866 1042 1041
		f 4 -1379 -1833 -1611 -1831
		mu 0 4 876 875 1051 1050
		f 4 -1391 -1837 -1623 -1835
		mu 0 4 885 884 1060 1059
		f 4 -1403 -1841 -1635 -1839
		mu 0 4 894 893 1069 1068
		f 4 -1415 -1845 -1647 -1843
		mu 0 4 903 902 1078 1077
		f 4 -1427 -1849 -1659 -1847
		mu 0 4 912 911 1087 1086
		f 4 -1439 -1853 -1671 -1851
		mu 0 4 921 920 1096 1095
		f 4 -1451 -1857 -1683 -1855
		mu 0 4 930 929 1105 1104
		f 4 -1463 -1861 -1695 -1859
		mu 0 4 939 938 1114 1113
		f 4 -1475 -1865 -1707 -1863
		mu 0 4 948 947 1123 1122
		f 4 -1487 -1869 -1719 -1867
		mu 0 4 957 956 1132 1131
		f 4 -1499 -1873 -1731 -1871
		mu 0 4 966 965 1141 1140
		f 4 -1511 -1877 -1743 -1875
		mu 0 4 975 974 1150 1149
		f 4 -1523 -1881 -1755 -1879
		mu 0 4 984 983 1159 1158
		f 4 -1535 -1885 -1767 -1883
		mu 0 4 993 992 1168 1167
		f 4 -1547 -1889 -1779 -1887
		mu 0 4 1002 1001 1177 1176
		f 4 -1559 -1893 -1791 -1891
		mu 0 4 1011 1010 1186 1185
		f 4 -1571 -1897 -1803 -1895
		mu 0 4 1020 1019 1195 1194
		f 4 -1579 -1827 -1815 -1899
		mu 0 4 1024 1023 1204 1203
		f 20 -1563 -1551 -1539 -1527 -1515 -1503 -1491 -1479 -1467 -1455 -1443 -1431 -1419 -1407
		 -1395 -1383 -1371 -1359 -1343 -1575
		mu 0 20 1014 1005 996 987 978 969 960 951 942 933 924 915 906 897 888 879 870 861 847 846
		f 20 -1591 -1607 -1619 -1631 -1643 -1655 -1667 -1679 -1691 -1703 -1715 -1727 -1739 -1751
		 -1763 -1775 -1787 -1799 -1811 -1819
		mu 0 20 1035 1034 1047 1056 1065 1074 1083 1092 1101 1110 1119 1128 1137 1146 1155 1164
		 1173 1182 1191 1200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "C4046E07-49D0-380D-5339-B1B3C6C1093F";
	setAttr ".t" -type "double3" 0.020004440635617654 1.0178577921295191 0.17733839980868538 ;
	setAttr ".r" -type "double3" 0.7562682373628753 -32.594537404102411 -89.40616235092422 ;
	setAttr ".s" -type "double3" 1.2017838011306923 0.84007275997355979 1.2597306391869969 ;
createNode transform -n "transform27" -p "pCylinder18";
	rename -uid "149B04B0-45E5-6D46-2A05-85B5821B80A0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform27";
	rename -uid "787C3982-47FC-1368-025C-52BD4072760B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.050001662 -0.0084606567 
		-0.029716754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050001666 -0.0084606567 
		-0.029716754 0.050001662 -0.0084606567 -0.029716754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.050001666 -0.0084606567 -0.029716754 0.050001662 -0.0084606567 
		-0.029716754 0.050001658 -0.0084606577 -0.029716749;
createNode transform -n "lamp";
	rename -uid "52CC5F6F-4178-E460-FCF3-C287962D7B68";
	setAttr ".t" -type "double3" -2.9558493769639096 2.6943161809272533 -0.12414465890158782 ;
	setAttr ".rp" -type "double3" 0.0098080414341391586 0.57774557373546731 0.020920839828871052 ;
	setAttr ".sp" -type "double3" 0.0098080414341391586 0.57774557373546731 0.020920839828871052 ;
createNode mesh -n "lampShape" -p "lamp";
	rename -uid "2E9ED3AA-4868-4454-74F5-C182E939457A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "583B697D-4B20-1592-8D68-19B86D1548CC";
	setAttr ".t" -type "double3" 1.577929658394444 0.56955301496438437 0.3309743234692456 ;
	setAttr ".s" -type "double3" 1 0.4181138706731034 1 ;
createNode transform -n "transform31" -p "pCube6";
	rename -uid "A5D4467F-4CF5-8995-696F-B78DB2435B03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform31";
	rename -uid "90C0B583-4DA4-41FF-F4BF-33B2A895CEE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.22672711 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.074892446 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.22672711 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.22672711 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.078088962 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.045867693 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.069538362 ;
	setAttr ".de" 1;
createNode transform -n "pCube7";
	rename -uid "6F108E1E-4663-078A-068C-B48700B7FBAA";
	setAttr ".t" -type "double3" 0.88067338568268916 0.57357127182064649 0.17084176996563616 ;
createNode transform -n "transform28" -p "pCube7";
	rename -uid "40E603AF-409D-D239-294B-E3B18A493BB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform28";
	rename -uid "768EED9B-4B42-884D-E82F-2D98A3A85885";
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
createNode transform -n "pCube8";
	rename -uid "F4BA381B-4781-C91E-F265-BCA2931C3108";
	setAttr ".t" -type "double3" 0.39017482308143869 0.59124966547423308 0.16776571360197282 ;
	setAttr ".r" -type "double3" 0 0 -91.561764385742507 ;
createNode transform -n "transform30" -p "pCube8";
	rename -uid "0BBBCF85-4288-952F-1A12-81BF74EC28CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform30";
	rename -uid "25D4CBB6-403E-3119-47FC-20904627474B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "16550E93-4E2B-788C-0015-9593390AFE56";
	setAttr ".t" -type "double3" -0.1117406011330016 0.59881871983227031 0.17084176996563616 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "E7F09BA5-4055-C369-6CFA-2B82602447FA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.044082031 -0.051148325 0.11675846 0.044082031 -0.051148325 0.11675846
		 -0.044082031 0.051148325 0.11675846 0.044082031 0.051148325 0.11675846 -0.044082031 0.051148325 -0.11675846
		 0.044082031 0.051148325 -0.11675846 -0.044082031 -0.051148325 -0.11675846 0.044082031 -0.051148325 -0.11675846;
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
createNode transform -n "transform29" -p "pCube9";
	rename -uid "770C5D55-4CA4-3105-944C-4BA5EDCBA10B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform29";
	rename -uid "AFF288A6-436F-02BA-F2CD-66B84A408980";
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
createNode transform -n "pCube10";
	rename -uid "D47A5893-4F52-FF53-0426-D19D36E523C5";
	setAttr ".t" -type "double3" -2.3481714436219971 2.8267886409310461 0 ;
	setAttr ".r" -type "double3" 0 44.18661357498214 -101.26577695021831 ;
	setAttr ".rp" -type "double3" 1.0442901741120691 0.58700890960724061 0.31731344552620666 ;
	setAttr ".rpt" -type "double3" -5.9952043329758453e-15 -5.1070259132757201e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 1.0442901741120691 0.58700890960724061 0.31731344552620666 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "F98D874D-4E71-82A4-A3CA-4F8913E989FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3FD9FF0-4AA6-8834-6E5A-A1ACDB11DA0F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D4F1F51-4ED5-9BD7-711B-11ABD61434E5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D976738E-4A2F-945B-EA90-F2986AD480E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B6496D6-415F-3182-11D0-CA8602A09F76";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5967549-4E30-A4AB-FA77-B6AC52C7A332";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0789A256-46B8-E8E2-9150-5291C6C810C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F41751B8-495E-A20D-1054-2AB51085CF52";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80985365-4C61-E27D-6AC1-27B03927F0C1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D420E86C-44E8-BC11-63E1-1AB641A5ADEE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "91922B68-4C58-A628-1BE8-4A9A75A28CFC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "43B328E0-4F46-6622-DA8B-F18658DF0C46";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C76F52CE-48CB-21C8-1F87-8897AD5717E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "994C39F0-4F1E-B564-BA5C-C2A643478559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4327864396769776 0 0 0 0 0.04871364498048477 0 0 0 0 2.4327864396769776 0
		 0 0.10165503814270366 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "948D34B1-432D-2930-3AA0-AB81B818912F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4327864396769776 0 0 0 0 0.04871364498048477 0 0 0 0 2.4327864396769776 0
		 0 0.10165503814270366 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2B2BD6DE-4CFB-5396-A76D-9492416B9239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4327864396769776 0 0 0 0 0.04871364498048477 0 0 0 0 2.4327864396769776 0
		 0 0.10165503814270366 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EB11E3D3-49F3-C587-2150-1BA0B27A7D8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A2D8A356-4DAD-8849-453B-4A8246089321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0 0 0 1;
	setAttr ".wt" 0.78714364767074585;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5BB9F8E0-4FAA-90DF-BEF2-B2AC1EDF53DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0 0 0 1;
	setAttr ".wt" 0.53645974397659302;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1F2D88C8-4BF1-1998-856B-9496DB401FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0 0 0 1;
	setAttr ".wt" 0.47370153665542603;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5A536FF-40D5-43B6-7FE8-4DA8F9C26C4B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.091204345 0 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-08 0.20982459 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 5.6624413e-07 0.20982459 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 5.9604645e-08 0.20982459 -9.3132613e-10 ;
	setAttr ".tk[45]" -type "float3" 5.6624413e-07 0.20982459 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0.20982459 0 ;
	setAttr ".tk[47]" -type "float3" -8.9406967e-08 0.20982459 8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0.20982459 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901142e-08 0.20982459 5.9604645e-08 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-08 0.20982459 5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" 8.9406967e-08 0.20982459 8.9406967e-08 ;
	setAttr ".tk[52]" -type "float3" -2.682209e-07 0.20982459 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 1.1920929e-07 0.20982459 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 0.20982459 -9.3132613e-10 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-07 0.20982459 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 8.9406967e-08 0.20982459 4.4703484e-08 ;
	setAttr ".tk[57]" -type "float3" 1.937151e-07 0.20982459 -8.9406967e-08 ;
	setAttr ".tk[58]" -type "float3" 4.4703484e-08 0.20982459 -8.9406967e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4901181e-08 0.20982459 0 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 0.20982459 -8.9406967e-08 ;
	setAttr ".tk[61]" -type "float3" 2.9802322e-08 0.20982459 -1.4901161e-07 ;
	setAttr ".tk[62]" -type "float3" 1.6391277e-07 -0.11862017 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-08 -0.11862018 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 1.490117e-08 -0.11862018 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 8.1956387e-08 -0.11862018 5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" -5.9604645e-08 -0.11862018 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-07 -0.11862018 4.4703484e-08 ;
	setAttr ".tk[68]" -type "float3" 2.0861626e-07 -0.11862018 3.7252903e-08 ;
	setAttr ".tk[69]" -type "float3" -1.7881393e-07 -0.11862018 -9.3132613e-10 ;
	setAttr ".tk[70]" -type "float3" 2.0861626e-07 -0.11862018 2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 1.7881393e-07 -0.11862018 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" -1.0430813e-07 -0.11862018 0 ;
	setAttr ".tk[73]" -type "float3" 2.9802322e-08 -0.11862018 -5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 1.4901142e-08 -0.11862018 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -8.1956387e-08 -0.11862018 -5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 1.0430813e-07 -0.11862018 0 ;
	setAttr ".tk[77]" -type "float3" -8.9406967e-08 -0.11862018 -4.4703484e-08 ;
	setAttr ".tk[78]" -type "float3" 8.9406967e-08 -0.11862018 -3.7252903e-08 ;
	setAttr ".tk[79]" -type "float3" 1.7881393e-07 -0.11862018 -9.3132613e-10 ;
	setAttr ".tk[80]" -type "float3" -2.0861626e-07 -0.11862018 3.7252903e-08 ;
	setAttr ".tk[81]" -type "float3" -5.9604645e-08 -0.11862018 1.0430813e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F224FE0F-4B2C-0B3F-1487-97B685EC0884";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0041464176 0.43092614 -6.6158165e-08 ;
	setAttr ".rs" 33445;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -4.5102810375396984e-17 -0.14754667718260214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59084908567904226 0.14230638109444438 -0.5949955693268032 ;
	setAttr ".cbx" -type "double3" 0.59914192065823513 0.71954593330710215 0.59499543701047419 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B16F67C9-4ADB-28C1-8BEA-64A25A15ACCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".wt" 0.46551668643951416;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B61A4B1F-4C92-44D2-95CF-7E83D617B445";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.11475692 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.11475692 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1A629D5B-4A72-FAA4-B199-B4B3A2917D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".wt" 0.56094884872436523;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "86933C76-4F4B-7DE0-AE87-C8AA9B2DC964";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  2.0651044e-08 1.3916974e-09
		 0.22585388 -0.069792613 1.3916974e-09 0.21479979 -0.13275352 1.3916974e-09 0.18271962
		 -0.18271953 1.3916974e-09 0.13275358 -0.21479966 1.3916974e-09 0.06979271 -0.22585388
		 1.3916974e-09 3.6298648e-08 -0.21479966 1.3916974e-09 -0.069792606 -0.1827196 1.3916974e-09
		 -0.13275351 -0.13275361 1.3916974e-09 -0.18271954 -0.069792621 1.3916974e-09 -0.21479979
		 2.7366518e-08 1.3916974e-09 -0.22585388 0.069792718 1.3916974e-09 -0.21479979 0.1327536
		 1.3916974e-09 -0.18271962 0.1827196 1.3916974e-09 -0.13275355 0.21479988 1.3916974e-09
		 -0.069792621 0.22585388 1.3916974e-09 3.6298648e-08 0.2147997 1.3916974e-09 0.069792703
		 0.18271953 1.3916974e-09 0.13275358 0.13275361 -1.3916969e-09 0.18271962 0.069792621
		 1.3916974e-09 0.21479979;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D808603A-450F-AB49-BB2E-58BD1808E484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".wt" 0.39132580161094666;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D0AA7C46-411C-9117-6EF2-C083EEB5E418";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  -0.02340446 2.3169522e-10
		 0.072031543 -0.044517945 2.3169522e-10 0.061273698 -0.06127369 2.3169522e-10 0.044517957
		 -0.07203152 2.3169522e-10 0.023404483 -0.075738467 2.3169522e-10 8.5673744e-09 -0.07203152
		 2.3169522e-10 -0.02340446 -0.061273705 2.3169522e-10 -0.044517949 -0.044517957 2.3169522e-10
		 -0.061273705 -0.023404462 2.3169522e-10 -0.07203155 9.32768e-09 2.3169522e-10 -0.075738467
		 0.023404483 2.3169522e-10 -0.07203155 0.044517979 2.3169522e-10 -0.061273716 0.061273724
		 2.3169522e-10 -0.044517957 0.072031572 2.3169522e-10 -0.023404475 0.075738467 2.3169522e-10
		 8.5673744e-09 0.072031535 2.3169522e-10 0.023404479 0.061273698 2.3169522e-10 0.044517957
		 0.044517957 -2.3169522e-10 0.061273698 0.023404477 2.3169522e-10 0.072031543 7.0833197e-09
		 2.3169522e-10 0.075738467 1.8626451e-09 0 -3.7252903e-09 0 0 0 3.7252903e-09 0 0
		 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 -4.4408921e-16 -3.7252903e-09 0 1.8626451e-09
		 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 7.4505806e-09 4.4408921e-16 0 -3.7252903e-09
		 0 0 7.4505806e-09 -3.7252903e-09 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09
		 3.7252903e-09 0 -4.4408921e-16 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 3.7252903e-09;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E7BA1F3E-4D48-633A-0B83-81B49257A705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".wt" 0.54359662532806396;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AEF6D9B0-4B46-0928-E378-B4A71BD1EFA0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[62]" -type "float3" -0.3234272 9.8210862e-09 -0.44515923 ;
	setAttr ".tk[63]" -type "float3" -0.17003587 -9.8210862e-09 -0.52331638 ;
	setAttr ".tk[64]" -type "float3" -4.845057e-08 -9.8210862e-09 -0.55024672 ;
	setAttr ".tk[65]" -type "float3" 0.17003572 -9.8210862e-09 -0.52331638 ;
	setAttr ".tk[66]" -type "float3" 0.32342702 -9.8210862e-09 -0.44515923 ;
	setAttr ".tk[67]" -type "float3" 0.4451592 -9.8210862e-09 -0.32342726 ;
	setAttr ".tk[68]" -type "float3" 0.52331626 -9.8210862e-09 -0.17003594 ;
	setAttr ".tk[69]" -type "float3" 0.55024672 -9.8210862e-09 -5.7239344e-08 ;
	setAttr ".tk[70]" -type "float3" 0.52331626 -9.8210862e-09 0.17003572 ;
	setAttr ".tk[71]" -type "float3" 0.4451592 -9.8210862e-09 0.32342708 ;
	setAttr ".tk[72]" -type "float3" 0.32342726 -9.8210862e-09 0.4451592 ;
	setAttr ".tk[73]" -type "float3" 0.17003581 -9.8210862e-09 0.52331638 ;
	setAttr ".tk[74]" -type "float3" -6.4901272e-08 -9.8210862e-09 0.55024672 ;
	setAttr ".tk[75]" -type "float3" -0.17003594 -9.8210862e-09 0.52331638 ;
	setAttr ".tk[76]" -type "float3" -0.32342756 -9.8210862e-09 0.44515923 ;
	setAttr ".tk[77]" -type "float3" -0.44515923 -9.8210862e-09 0.32342726 ;
	setAttr ".tk[78]" -type "float3" -0.52331644 -9.8210862e-09 0.17003587 ;
	setAttr ".tk[79]" -type "float3" -0.55024672 -9.8210862e-09 -5.7239344e-08 ;
	setAttr ".tk[80]" -type "float3" -0.52331626 -9.8210862e-09 -0.17003593 ;
	setAttr ".tk[81]" -type "float3" -0.4451592 -9.8210862e-09 -0.32342726 ;
	setAttr ".tk[104]" -type "float3" 0.06675718 -1.110223e-16 -0.091883376 ;
	setAttr ".tk[105]" -type "float3" 0.091883361 -1.110223e-16 -0.066757239 ;
	setAttr ".tk[107]" -type "float3" 0.10801531 -1.110223e-16 -0.035096359 ;
	setAttr ".tk[109]" -type "float3" 0.11357412 -1.110223e-16 -2.3189537e-08 ;
	setAttr ".tk[111]" -type "float3" 0.10801531 -1.110223e-16 0.03509631 ;
	setAttr ".tk[113]" -type "float3" 0.091883369 -1.110223e-16 0.066757232 ;
	setAttr ".tk[115]" -type "float3" 0.066757217 -1.110223e-16 0.091883391 ;
	setAttr ".tk[117]" -type "float3" 0.03509631 -1.110223e-16 0.10801549 ;
	setAttr ".tk[119]" -type "float3" -4.8155719e-08 -1.110223e-16 0.11357413 ;
	setAttr ".tk[121]" -type "float3" -0.035096422 -1.110223e-16 0.10801549 ;
	setAttr ".tk[123]" -type "float3" -0.066757321 -1.110223e-16 0.091883443 ;
	setAttr ".tk[125]" -type "float3" -0.091883466 -1.110223e-16 0.066757232 ;
	setAttr ".tk[127]" -type "float3" -0.10801552 -1.110223e-16 0.035096377 ;
	setAttr ".tk[129]" -type "float3" -0.11357412 -1.110223e-16 1.5289253e-08 ;
	setAttr ".tk[131]" -type "float3" -0.10801549 -1.110223e-16 -0.035096377 ;
	setAttr ".tk[133]" -type "float3" -0.091883451 -1.110223e-16 -0.066757232 ;
	setAttr ".tk[135]" -type "float3" -0.066757262 -1.110223e-16 -0.091883391 ;
	setAttr ".tk[137]" -type "float3" -0.035096385 -1.110223e-16 -0.10801546 ;
	setAttr ".tk[139]" -type "float3" -4.4286068e-08 -1.110223e-16 -0.11357413 ;
	setAttr ".tk[141]" -type "float3" 0.035096299 -1.110223e-16 -0.10801546 ;
	setAttr ".tk[182]" -type "float3" 0.069373302 0 0.050402682 ;
	setAttr ".tk[183]" -type "float3" 0.050402682 0 0.069373325 ;
	setAttr ".tk[184]" -type "float3" 0.026498253 0 0.081553243 ;
	setAttr ".tk[185]" -type "float3" 7.6751698e-09 0 0.085750155 ;
	setAttr ".tk[186]" -type "float3" -0.026498239 0 0.081553243 ;
	setAttr ".tk[187]" -type "float3" -0.050402664 0 0.069373317 ;
	setAttr ".tk[188]" -type "float3" -0.069373317 0 0.050402682 ;
	setAttr ".tk[189]" -type "float3" -0.081553206 0 0.026498266 ;
	setAttr ".tk[190]" -type "float3" -0.085750155 0 9.3610897e-09 ;
	setAttr ".tk[191]" -type "float3" -0.081553206 0 -0.026498243 ;
	setAttr ".tk[192]" -type "float3" -0.069373317 0 -0.050402675 ;
	setAttr ".tk[193]" -type "float3" -0.050402682 0 -0.069373317 ;
	setAttr ".tk[194]" -type "float3" -0.026498247 0 -0.081553251 ;
	setAttr ".tk[195]" -type "float3" 1.0232817e-08 0 -0.085750155 ;
	setAttr ".tk[196]" -type "float3" 0.026498266 0 -0.081553251 ;
	setAttr ".tk[197]" -type "float3" 0.050402708 0 -0.069373339 ;
	setAttr ".tk[198]" -type "float3" 0.069373339 0 -0.050402682 ;
	setAttr ".tk[199]" -type "float3" 0.081553295 0 -0.026498249 ;
	setAttr ".tk[200]" -type "float3" 0.085750155 0 9.3610897e-09 ;
	setAttr ".tk[201]" -type "float3" 0.081553236 0 0.026498262 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "4C7FC27B-4136-3E58-DF85-2BB1439F5144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "D50570C8-4998-38F8-E23B-39B98505328A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  0.18385364 2.7266283e-09 -0.059737578
		 0.19331513 2.7266283e-09 2.6744656e-08 0.18385346 2.7266283e-09 0.059737619 0.15639509
		 2.7266283e-09 0.11362773 0.11362773 -2.7266274e-09 0.15639517 0.059737563 2.7266283e-09
		 0.18385357 1.7225632e-08 2.7266283e-09 0.19331513 -0.059737567 2.7266283e-09 0.18385357
		 -0.1136277 2.7266283e-09 0.1563952 -0.15639511 2.7266283e-09 0.11362773 -0.18385331
		 2.7266283e-09 0.059737619 -0.19331513 2.7266283e-09 2.6744656e-08 -0.18385331 2.7266283e-09
		 -0.059737563 -0.15639514 2.7266283e-09 -0.11362772 -0.11362773 2.7266283e-09 -0.15639515
		 -0.059737578 2.7266283e-09 -0.18385358 2.2995321e-08 2.7266283e-09 -0.19331512 0.059737619
		 2.7266283e-09 -0.18385358 0.11362772 2.7266283e-09 -0.15639517 0.15639517 2.7266283e-09
		 -0.11362773;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AEB7E1F2-419F-F65E-219B-96B6F79BCBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.55497490783591763 0 0 0 0 0.91765725323927438 0 0
		 0 0 0.55497490783591763 0 0.0041464836477609346 0 0 1;
	setAttr ".wt" 0.83315706253051758;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F33DB735-4AC0-6F56-5848-1A8508F89488";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8F908769-405A-8E8B-1D84-55A50DB35998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1740318589565526 0 0 0 0 0.27647016357785575 0 0 0 0 0.21548535038934896 0
		 0.57535565582851156 0.918519681444806 -0.0021784559953280103 1;
	setAttr ".wt" 0.57848697900772095;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "709EB109-4F3E-5E79-B60F-739628ADF813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1740318589565526 0 0 0 0 0.27647016357785575 0 0 0 0 0.21548535038934896 0
		 0.57535565582851156 0.918519681444806 -0.0021784559953280103 1;
	setAttr ".wt" 0.55374914407730103;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "06DF3CC5-4825-9387-6A45-8D927FD25344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1740318589565526 0 0 0 0 0.27647016357785575 0 0 0 0 0.21548535038934896 0
		 0.57535565582851156 1.1759107849758885 -0.0021784559953280103 1;
	setAttr ".wt" 0.64804083108901978;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D541722E-4956-C37E-B5CE-F680C3D42ED3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.73702139 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.63415051 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.63415051 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.73702139 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.85092795 0 ;
	setAttr ".tk[9]" -type "float3" 0.1230303 0.78356147 -0.050246045 ;
	setAttr ".tk[10]" -type "float3" 0.1230303 0.78356147 -0.050246045 ;
	setAttr ".tk[11]" -type "float3" 0 0.85092795 0 ;
	setAttr ".tk[12]" -type "float3" -0.068482913 0.88974476 0 ;
	setAttr ".tk[13]" -type "float3" -0.068482913 0.88974476 0 ;
	setAttr ".tk[14]" -type "float3" 0.05823322 0.77116054 0 ;
	setAttr ".tk[15]" -type "float3" 0.05823322 0.77116054 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "919DB978-4229-4C06-9A38-278FAFC7174C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "91DF4EE5-45E0-472A-8673-B7A05442DCA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7D737FC4-4E6E-FC60-FD46-46874F463CAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "353A56C0-42AB-9074-F5B7-7E8EFF5C3CE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "781A96B4-4E46-3800-EA69-0083AB40B0BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BB890871-45AB-7216-D855-409ABB1FE54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "63FA5A0E-4396-2F67-ACEC-068BE9EEDA0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "108C6992-4D72-950D-21A1-1AB87E7A7B01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6CCDF63C-4403-1E71-8743-F99463214AA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId6";
	rename -uid "6CCE4CEF-445C-13A2-7D96-D5B3BE7509AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E4B829AB-4946-0FD3-38F6-548E062408C0";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "AAB00208-4D4B-DCB2-61E9-4CB9DBFDD0A3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId8";
	rename -uid "2AB34A65-4242-1AA8-0AF2-0B9329A55DAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86F35689-40F6-CB2C-D1CB-0D85B0799AF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId9";
	rename -uid "EF3391E0-4994-287C-5940-14B3C44EA758";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A637C9DB-4AAD-AA05-FF63-AA98381A1FB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BEFC0AFD-4591-B3C4-C6C4-45BFD3D8B246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3201]";
createNode groupId -n "groupId11";
	rename -uid "BBFB5403-48C0-B079-6E46-1C881884423E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "69D72850-48FC-E85B-7432-EC891A995FEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "34106946-47A1-37CF-92CB-5FA869BEAC6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "B8730150-4163-CFC9-6EEE-10980EED705D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "10A80AE7-4FC1-4977-DA5A-E88A28D06485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2F8C9B4E-4748-B2FA-CEE4-3FAB4BCB6577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3593]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "588747FA-4200-4A40-9BF8-CEB139038D27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "87A67EA6-4B49-F281-DFDE-5BA1ADDAF486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.2662731793718659 0 0 0 0 0.2662731793718659 0 0 0 0 0.2662731793718659 0
		 0 0 0 1;
	setAttr ".wt" 0.20828704535961151;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "49ECA241-4D35-8AA3-03E4-3A8AB9B05F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.2662731793718659 0 0 0 0 0.2662731793718659 0 0 0 0 0.2662731793718659 0
		 0 0 0 1;
	setAttr ".wt" 0.35534566640853882;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "801BC596-4094-E45B-E48E-AC8CF18F48A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.2662731793718659 0 0 0 0 0.2662731793718659 0 0 0 0 0.2662731793718659 0
		 0 0 0 1;
	setAttr ".wt" 0.44150692224502563;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "DF4F15AE-4EC3-7291-CFA8-8A979AF1F229";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2764C43C-4ABB-2E3F-350F-0688B04920B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10321008064504435 0 0 0 0 0.2232881196990226 0 0 0 0 0.10321008064504435 0
		 0 0.18440116612312651 0 1;
	setAttr ".wt" 0.26887154579162598;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FD269279-4784-C994-A068-C7A4A24365DA";
	setAttr ".r" 0.079181380908233054;
	setAttr ".h" 0.11197938276785324;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "843580DA-4A6B-D7A2-8004-7886A6C282C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30150621949052703 0 0 0 0 1 0 0.014352720056570512 0.055989691383926621 0.65659866115675225 1;
	setAttr ".wt" 0.39531391859054565;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "011EA371-4EF0-70A4-67E6-D988E2F714D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.30150621949052703 0 0 0 0 1 0 0.014352720056570512 0.055989691383926621 0.65659866115675225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "78774235-4A46-7EF2-4861-9CAC216531F1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.010565692 5.2041704e-18
		 -0.0034329998 0.011109418 5.2041704e-18 2.0906838e-09 0.010565688 5.2041704e-18 0.0034330008
		 0.0089877117 5.2041704e-18 0.0065299557 0.0065299552 5.2041704e-18 0.0089877136 0.0034330003
		 5.2041704e-18 0.010565689 1.2369266e-09 5.2041704e-18 0.01110942 -0.0034329994 5.2041704e-18
		 0.010565689 -0.0065299543 5.2041704e-18 0.0089877145 -0.0089877117 5.2041704e-18
		 0.0065299561 -0.010565688 5.2041704e-18 0.0034330022 -0.011109418 5.2041704e-18 2.0906838e-09
		 -0.010565688 5.2041704e-18 -0.003432998 -0.0089877117 5.2041704e-18 -0.0065299543
		 -0.0065299547 5.2041704e-18 -0.0089877117 -0.0034329998 5.2041704e-18 -0.010565689
		 1.5680129e-09 5.2041704e-18 -0.01110942 0.0034330024 5.2041704e-18 -0.010565689 0.0065299575
		 5.2041704e-18 -0.0089877145 0.0089877155 5.2041704e-18 -0.0065299557;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0757A86A-4A82-FB8F-4EF6-4EA8011AE3BF";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1361\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1361\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61BF1BE3-4250-931E-A308-92893C735FC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "56FBF7C3-4174-EDEC-40BD-E9B422543319";
	setAttr ".r" 0.021710283883572268;
createNode polyUnite -n "polyUnite3";
	rename -uid "701BB128-48E5-56C1-C198-DDA830127CA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "EB87B885-4A4B-5163-CEEF-F3BB2E99C333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9BCC1102-42A4-E376-3811-BA9672737EE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "69295113-43E3-CF09-AA15-11B8CA1E9E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "53BB9DC4-4367-E663-B297-FD828D4F310F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "876FBDD6-47A4-99E1-EC49-00A0B2C51437";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4AE6F442-44E0-95B4-F6F5-9A99577666E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "61178B6D-4923-B6D6-CA9E-959D6D637A87";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 9;
	setAttr ".sv1" 1;
	setAttr ".sv2" 62;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite4";
	rename -uid "65F0CCF5-4690-F5A1-CBB3-8AB8286EE211";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId20";
	rename -uid "4D008269-4B33-3D64-8AC7-8E8BEC3CA262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F767BE94-4F01-76E7-046E-6B81C37A9A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId21";
	rename -uid "CCBD41E8-4199-D061-F120-1B8BBA83E08C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1E7AAF57-4054-A055-F239-11B90B97AEAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "1BFF0A7F-4E59-6654-5D48-A6B67B5FB072";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D777D104-43A3-5155-017B-2AB61C5D817B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "887702A3-41C9-F068-0BC5-3088DC900C4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BE7BF671-449A-82F0-FA2F-079E2B3C217F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C059A64E-4B4B-CC44-7B45-29927E09EC52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:963]";
createNode groupId -n "groupId27";
	rename -uid "A56B2999-461E-9901-B7F3-C48F0764A1A8";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "1F32C84E-4AC1-BCBE-F788-74B55D7C54E2";
	setAttr ".r" 0.025617896326854406;
	setAttr ".h" 0.26374372484024716;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FB92C4A2-4536-EDE1-16D8-22AC330285CE";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite5";
	rename -uid "F34FD79E-43C5-A969-3939-F697DE01FDBC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "75573125-412F-DFF7-518F-18886A9F41D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "36DE7C50-4047-3F1A-5DED-1CB2A33D7A71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "7CA4D031-47C5-8E2B-B010-31AB469421BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D4ED9720-4EAB-62D4-9BD4-0888756BF0B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId31";
	rename -uid "16AE9C99-4D72-634B-97BE-BB81B707F720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "19A381EF-48A5-1D68-48DB-BCABE4D3D6A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F3135799-4119-3FFE-4AB0-9CBD32028205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BB01ED4F-4357-714E-3B6A-62B0793C4F19";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 11;
	setAttr ".sv1" 1;
	setAttr ".sv2" 62;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode groupId -n "groupId33";
	rename -uid "79B8780C-432A-5360-49B0-F380531ED7D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1A495E38-42E2-2085-BD31-27905615CDBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "9BDE76F9-49F6-3E50-284A-DEBCD98C74BE";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "B4B060D7-4BD4-8784-303B-B6934AE8FBD2";
	setAttr ".r" 0.21513487414833901;
	setAttr ".h" 1.0484952451610674;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C25C991C-4033-33B2-BF27-D6A7DF36313E";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[16:25]" "f[36:45]" "f[56:59]";
createNode polyUnite -n "polyUnite6";
	rename -uid "05B4381C-4FD2-6681-3989-B1BFA7287F9B";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId36";
	rename -uid "EA899872-4303-31E5-18A7-C3AF270E03A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5B6C6F62-40FA-5FDC-4AAE-7887F31B8024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId37";
	rename -uid "4C73F3EC-4065-CDD2-1C0A-84BBC480B0E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "1EF49836-46F1-C03A-C62E-C9B0E1D2BC1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9AB7C276-4EA7-1F26-573E-4DAF48374516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId39";
	rename -uid "077B1348-45D5-5B26-30F5-20A9DE85B0D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "487A2280-4138-357A-74AF-01BD1453075D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "EEEC84AB-4F3B-D69E-E605-39892E494060";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:281]";
createNode groupId -n "groupId41";
	rename -uid "E78540E8-4F1D-8B11-2A93-41AAA77B67D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "F06E91FB-415B-05A5-A5F4-D9B92F344325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "AAE634AB-4885-8435-3B3A-2EAD38225679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId43";
	rename -uid "3D20D522-4847-CD50-1D73-779EF4BF806D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "1FFA863A-4820-755A-749A-1D9403AB8A03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "0ABEF709-49ED-8212-11C3-E4B315904A90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4C800B3B-4787-0C3F-4464-959B91C6F222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3E48B3AD-466D-33C2-21C4-4B9559917858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5569]";
createNode polyCube -n "polyCube2";
	rename -uid "5D40E78B-4A7E-A2FD-20DD-A2B025E6B735";
	setAttr ".w" 1.3329466649800166;
	setAttr ".h" 0.094091932744707382;
	setAttr ".d" 0.46665548789976374;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "5BC67008-46A5-031B-1A1E-DF85854B14F1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "265DB5F6-479D-ECEE-28CE-608126B912DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4181138706731034 0 0 0 0 1 0 1.577929658394444 0.56955301496438437 0.3309743234692456 1;
	setAttr ".wt" 0.84989392757415771;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DAA749F7-419D-FC41-0B26-F28362E1F52B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.4681989 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.4681989 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.047570694 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.047570694 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.047570694 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.23373003 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.4681989 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.23373003 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.23373003 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8F856786-4254-1EF3-20A8-C08459BF4926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4181138706731034 0 0 0 0 1 0 1.577929658394444 0.56955301496438437 0.3309743234692456 1;
	setAttr ".wt" 0.4862821102142334;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3C3DA6E0-47A2-EB18-0118-EEB4BC010736";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.10841104 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.10841104 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.10841104 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "63F0E4A2-4C2C-253E-059A-FF96B2088A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[19]" "e[26]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4181138706731034 0 0 0 0 1 0 1.577929658394444 0.56955301496438437 0.3309743234692456 1;
	setAttr ".wt" 0.53587973117828369;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3363BC21-4354-592A-BD92-EF8FD09CDC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4181138706731034 0 0 0 0 1 0 1.577929658394444 0.56955301496438437 0.3309743234692456 1;
	setAttr ".wt" 0.44710853695869446;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "81AA75DB-4F8B-D634-560B-55AC4A6102B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4181138706731034 0 0 0 0 1 0 1.577929658394444 0.56955301496438437 0.3309743234692456 1;
	setAttr ".wt" 0.63390856981277466;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9BB56E6F-4B96-E93A-7CDE-D7BA9A63E651";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.4189899 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.41898987 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0039998712 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0039998712 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.4189899 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.41898993 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0039998712 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.41898993 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.41898993 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.092152223 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.092152223 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.092152223 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.18481752 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.18481752 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.18481752 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.028462559 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.028462559 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.028462559 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0768383 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0768383 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0768383 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.19017743 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.19017743 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "66C5115E-4A96-730F-EF0C-5C9AC97F8748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[24]" "e[31]" "e[37]" "e[113]" "e[117]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4181138706731034 0 0 0 0 1 0 1.577929658394444 0.56955301496438437 0.3309743234692456 1;
	setAttr ".wt" 0.55726838111877441;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "02A1247A-42B9-CA58-0148-D8AF644779FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 -0.11705146 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.11705148 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.11705148 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.11705148 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.11705148 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.11705148 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.11705148 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.11705146 ;
createNode polyCube -n "polyCube3";
	rename -uid "9B2B59DA-426A-DE30-9CBA-9A9BC18740C3";
	setAttr ".w" 0.088164057982815458;
	setAttr ".h" 0.10229664728814568;
	setAttr ".d" 0.23351691082229364;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F3E179C7-4BA3-49BF-70A8-A0A5CDABBE6F";
	setAttr ".w" 0.095337796400632002;
	setAttr ".h" 0.90768273422626244;
	setAttr ".d" 0.10852191398494737;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "77566D4C-42E8-C7BD-F70F-C0923622D43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.089239995580053133 0.60265197579830021 0.17084176996563616 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3E673BCD-4E6F-529A-C9C6-669023760269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.88067338568268916 0.57357127182064649 0.17084176996563616 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "106C1DDB-4D5C-413C-8264-B782F6C50CDD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "EA8827D5-4FFF-3396-F21B-7E8B3FF1BE26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[6]" "e[8]" "e[10]" "e[15]" "e[22]" "e[29]" "e[35]" "e[48]" "e[56]" "e[64]" "e[72]" "e[88]" "e[108]" "e[126]" "e[159]";
	setAttr ".ix" -type "matrix" -0.02725455538026611 -0.99962852560890036 0 0 0.99962852560890036 -0.02725455538026611 0 0
		 0 0 1 0 0.39017482308143869 0.59124966547423308 0.16776571360197282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0C78A901-4D45-E595-338D-92ACC7AAFCC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[5]" "e[10]" "e[15]" "e[20]" "e[52:53]" "e[70]" "e[80]" "e[86]" "e[96]" "e[102]" "e[112]";
	setAttr ".ix" -type "matrix" -0.02725455538026611 -0.99962852560890036 0 0 0.99962852560890036 -0.02725455538026611 0 0
		 0 0 1 0 0.39017482308143869 0.59124966547423308 0.16776571360197282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite7";
	rename -uid "5742E928-44BC-92A8-E554-9CB0141DA367";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId47";
	rename -uid "4A0E448D-429F-E87E-A376-EDBBC2FEE6CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AA563537-4689-3D5C-2362-4BB787D13861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId48";
	rename -uid "94003B0F-40E8-6D59-E65F-F5A5ADCFC0ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "EC2066E7-4A0F-E78A-B164-9FBCA91EB4C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4F5A47C8-4057-D6FB-1678-4B8B4004B96A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId50";
	rename -uid "48A7BEF4-48A9-8F33-8D60-9DA5FDDB54EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "57B615A7-484E-C9DB-7112-478B3E4489CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "03D4CA46-4F63-1CC6-1F99-FB85278FD763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId52";
	rename -uid "9157903D-4890-3390-ED4B-F984BEA7EDC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "CD806E68-4200-11FE-DA1D-7A81E76100A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "AB129C06-4C4B-ABEF-358F-C7A3FE7F8E1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId54";
	rename -uid "6372176C-4B27-811F-E576-9AACA570D6FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "BA1600BE-432C-D1FC-D56A-5EA771BF3992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C89FF7FE-4819-E4A0-281B-CE94FA192357";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3F98AF55-4C7C-30B3-E4E8-C7A776BD0F10";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
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
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId11.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "tableShape.i";
connectAttr "groupId14.id" "tableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tableShape.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape4.i";
connectAttr "groupId42.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId43.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts14.og" "pCylinderShape5.i";
connectAttr "groupId38.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId39.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupParts15.og" "pCylinderShape6.i";
connectAttr "groupId40.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId41.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupId44.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId21.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupId18.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCylinderShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "groupId16.id" "pCylinderShape12.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "pCylinder13Shape.i";
connectAttr "groupId19.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphere2Shape.i";
connectAttr "groupId26.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape13.i";
connectAttr "groupId31.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "pCylinder16Shape.i";
connectAttr "groupId32.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupParts13.og" "pCylinderShape16.i";
connectAttr "groupId37.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "groupParts17.og" "lampShape.i";
connectAttr "groupId46.id" "lampShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lampShape.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape3.i";
connectAttr "groupId48.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape4.i";
connectAttr "groupId54.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape5.i";
connectAttr "groupId50.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape9.i";
connectAttr "groupId52.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCube10Shape.i";
connectAttr "groupId55.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
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
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCircularize1.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize1.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyCircularize1.out" "polySplitRing8.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[2]";
connectAttr "pCube3Shape.o" "polyUnite2.ip[3]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[4]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[2]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[3]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[4]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[5]";
connectAttr "polySplitRing8.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyBevel3.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyCylinder3.out" "polySplitRing12.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing14.mp";
connectAttr "polyCylinder4.out" "polySplitRing15.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing15.mp";
connectAttr "polyCylinder5.out" "polySplitRing16.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polyBevel4.ip";
connectAttr "pCylinderShape6.wm" "polyBevel4.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder13Shape.wm" "polyBridgeEdge1.mp";
connectAttr "pSphereShape1.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite4.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite4.im[2]";
connectAttr "polySphere1.out" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polyCylinder6.out" "deleteComponent1.ig";
connectAttr "pCylinderShape15.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape13.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape15.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape13.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId30.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder16Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyCylinder7.out" "deleteComponent2.ig";
connectAttr "pCylinderShape16.o" "polyUnite6.ip[0]";
connectAttr "pCylinder13Shape.o" "polyUnite6.ip[1]";
connectAttr "pSphere2Shape.o" "polyUnite6.ip[2]";
connectAttr "pSphere5Shape.o" "polyUnite6.ip[3]";
connectAttr "pSphere4Shape.o" "polyUnite6.ip[4]";
connectAttr "pSphere3Shape.o" "polyUnite6.ip[5]";
connectAttr "pCylinder17Shape.o" "polyUnite6.ip[6]";
connectAttr "pCylinder16Shape.o" "polyUnite6.ip[7]";
connectAttr "pCylinderShape5.o" "polyUnite6.ip[8]";
connectAttr "pCylinderShape6.o" "polyUnite6.ip[9]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[10]";
connectAttr "pCylinderShape7.o" "polyUnite6.ip[11]";
connectAttr "pCylinderShape16.wm" "polyUnite6.im[0]";
connectAttr "pCylinder13Shape.wm" "polyUnite6.im[1]";
connectAttr "pSphere2Shape.wm" "polyUnite6.im[2]";
connectAttr "pSphere5Shape.wm" "polyUnite6.im[3]";
connectAttr "pSphere4Shape.wm" "polyUnite6.im[4]";
connectAttr "pSphere3Shape.wm" "polyUnite6.im[5]";
connectAttr "pCylinder17Shape.wm" "polyUnite6.im[6]";
connectAttr "pCylinder16Shape.wm" "polyUnite6.im[7]";
connectAttr "pCylinderShape5.wm" "polyUnite6.im[8]";
connectAttr "pCylinderShape6.wm" "polyUnite6.im[9]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[10]";
connectAttr "pCylinderShape7.wm" "polyUnite6.im[11]";
connectAttr "deleteComponent2.og" "groupParts13.ig";
connectAttr "groupId36.id" "groupParts13.gi";
connectAttr "polySplitRing15.out" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "polyBevel4.out" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "polySplitRing14.out" "groupParts16.ig";
connectAttr "groupId42.id" "groupParts16.gi";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId46.id" "groupParts17.gi";
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "polyTweak9.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySubdFace1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak10.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polyTweak11.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak12.ip";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape9.wm" "polyBevel5.mp";
connectAttr "polyCube3.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyCube4.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "pCubeShape3.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite7.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite7.im[3]";
connectAttr "polySplitRing22.out" "groupParts18.ig";
connectAttr "groupId47.id" "groupParts18.gi";
connectAttr "polyBevel8.out" "groupParts19.ig";
connectAttr "groupId49.id" "groupParts19.gi";
connectAttr "polyBevel5.out" "groupParts20.ig";
connectAttr "groupId51.id" "groupParts20.gi";
connectAttr "polyBevel6.out" "groupParts21.ig";
connectAttr "groupId53.id" "groupParts21.gi";
connectAttr "polyUnite7.out" "groupParts22.ig";
connectAttr "groupId55.id" "groupParts22.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lampShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
// End of Unit 4 challenge.ma
