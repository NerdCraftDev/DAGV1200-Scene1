//Maya ASCII 2024 scene
//Name: Scene1.ma
//Last modified: Mon, Feb 10, 2025 04:07:43 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "98BF8E2C-48F2-C19E-FBBB-C9ADA04B93B3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FFA5D1A0-48B4-5A02-9A9B-808983290148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.842271407585935 8.3839759808090406 0.2328196273202327 ;
	setAttr ".r" -type "double3" -29.138352734379815 812.1999999992986 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50B234C2-423A-4395-4B6C-0595F9D996D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.585505625767061;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928952302567e-08 8 -1.7881393435392745e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE1F9F93-4F94-F82A-8B67-DD8FBBD2B9E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5C28503-433C-C775-3E73-F29120F1822A";
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
	rename -uid "554D00DD-4DBF-C981-B48B-A89C5E0A697B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CA00255-4C99-FBA0-A624-77B8E3341B6A";
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
	rename -uid "34E6A89A-4A3B-D2D1-07E8-34873D18E1EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39347F59-408C-A25C-E712-498D5EE541C2";
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
createNode transform -n "WhiteboxRoom";
	rename -uid "BEC7D312-4C6E-D063-AE26-43A92B0949FD";
	setAttr ".rp" -type "double3" 0.62332546698672875 0.51868692798978788 -1 ;
	setAttr ".sp" -type "double3" 0.62332546698672875 0.51868692798978788 -1 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "3BDDA7C4-4199-D88C-ECCB-D895D6370D08";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:13]" "f[15:25]" "f[52]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[14]" "f[53:56]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[26:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[6:7]" "f[12:56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.53125 0.63124999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25
		 0.5 0.5 0.5 0.5 0.5 0.75 0.5625 0.5 0.5625 0.5 0.5625 0.75 0.5 0.625 0.5625 0.625
		 0.5 0.5625 0.5625 0.5625 0.5625 0.5625 0.5 0.5625 0.5 0.625 0.5625 0.625 0.5 0.5
		 0.5 0.75 0.5625 0.75 0.5625 0.5 0.5625 0.625 0.5 0.625 0.5625 0.5625 0.5 0.5625 0.5625
		 0.625 0.5 0.625 0.5 0.5625 0.5625 0.5625 0.50624996 0.61874998 0.55687499 0.61874998
		 0.55687499 0.56812495 0.50624996 0.56812489 0.50562501 0.56874996 0.55624998 0.5687499
		 0.55624998 0.61937499 0.50562501 0.61937499 0.55637497 0.56862491 0.54499996 0.57999992
		 0.56137502 0.57375002 0.55637497 0.61925 0.50575 0.61925 0.50575 0.56862497 0.50614995
		 0.61884999 0.50614995 0.56822491 0.55677497 0.56822497 0.509 0.616 0.55777502 0.60974997
		 0.55677497 0.61884999 0.55637497 0.58128119 0.55677497 0.58088124 0.50614995 0.58088118
		 0.50575 0.58128124 0.50614995 0.56822491 0.50614995 0.58088118 0.50575 0.58128124
		 0.50575 0.56862497 0.509 0.616 0.54499996 0.57999992 0.55677497 0.58088124 0.55677497
		 0.56822497 0.55637497 0.56862491 0.55637497 0.58128119 0.5 0.63749999 0.56249994
		 0.63749999 0.5625 0.625 0.5 0.625 0.5 0.63749999 0.56249994 0.63749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 3 2.9802322e-08 0 3 2.9802322e-08 
		0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 2.9802322e-08 0 3 2.9802322e-08 
		0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 
		0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 
		3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 
		0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 
		0 0 3 0 0 3 0 0 3 0 0 3 0;
	setAttr -s 72 ".vt[0:71]"  -3 -3 3 3 -3 3 -3 3 3 -3 3 -3 3 3 -3 -3 -3 -3
		 3 -3 -3 -3.25000024 3 -3.25000024 3 3 -3.25000024 3 -3.25000024 -3.25000024 -3.25000024 -3.25000024 -3.25000024
		 3 -3.25000024 3 -3.25000024 -3.25000024 3 -3.25000024 3 3 0.25 3 -3 0.25 -3 -3 2.075000048 3 -3
		 2.075000048 -3 -3 0.25 -0.82421875 -2.99999952 2.075000048 -0.82421875 -2.99999952
		 0.25 1.82421875 -2.99999952 2.075000048 1.82421875 -2.99999952 0.25 1.82421875 -3.049999952
		 2.075000048 1.82421875 -3.049999952 0.25 -0.82421875 -3.049999952 2.075000048 -0.82421875 -3.049999952
		 0.25 3 -3.25000024 0.25 -3.25000024 -3.25000024 2.075000048 -3.25000024 -3.25000024
		 2.075000048 3 -3.25000024 2.075000048 -0.82421875 -3.25000024 0.25 -0.82421875 -3.25000024
		 2.075000048 1.82421875 -3.25000024 0.25 1.82421875 -3.25000024 2.075000048 -0.82421875 -3.20000029
		 0.25 -0.82421875 -3.20000029 0.25 1.82421875 -3.20000029 2.075000048 1.82421875 -3.20000029
		 0.40000001 -0.68359375 -3.049999714 1.93999994 -0.68359375 -3.049999714 1.93999994 1.66796875 -3.049999714
		 0.40000001 1.66796875 -3.049999714 0.38500002 1.66796875 -3.20000029 1.92499995 1.66796827 -3.20000029
		 1.92499995 -0.68359375 -3.20000029 0.38500002 -0.68359375 -3.20000029 1.92799997 1.66796827 -3.17000008
		 1.92799997 -0.68359375 -3.17000008 0.38800001 -0.68359375 -3.17000008 0.38800001 1.66796875 -3.17000008
		 0.39760002 -0.68359375 -3.073999882 0.39760002 1.66796875 -3.073999882 1.9375999 1.66796875 -3.073999882
		 1.9375999 -0.68359375 -3.073999882 1.92799997 0.54999995 -3.17000008 1.9375999 0.54999995 -3.073999882
		 0.39760002 0.54999995 -3.073999882 0.38800001 0.54999995 -3.17000008 0.49710375 0.64999986 -3.083950281
		 0.49710372 1.56796885 -3.083950281 0.48750371 0.64999986 -3.17995048 0.48750368 1.56796885 -3.17995048
		 1.83809614 1.56796885 -3.064049482 1.82849622 1.56796837 -3.16004968 1.82849622 0.64999986 -3.16004968
		 1.83809614 0.64999986 -3.064049482 0.25 -1 -2.99999952 2.075000048 -1 -2.99999952
		 0.25 -0.82421875 -2.49999952 2.075000048 -0.82421875 -2.49999952 0.25 -1 -2.49999952
		 2.075000048 -1 -2.49999952;
	setAttr -s 129 ".ed[0:128]"  0 1 0 3 14 0 5 15 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 1 4 8 0 7 26 0 6 9 1 8 9 0 10 27 0 7 10 0 1 11 0 9 11 0 0 12 1 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0 14 16 0 15 17 0 14 20 1 16 4 0 17 6 0 16 21 1 18 66 0
		 19 67 0 18 19 1 20 18 0 21 19 0 20 21 0 20 22 0 21 23 0 18 24 0 22 24 0 19 25 0 23 25 0
		 26 29 0 27 28 0 26 33 1 28 9 0 29 8 0 28 30 1 30 32 0 31 27 1 30 31 0 32 29 1 33 31 0
		 32 33 0 30 34 0 31 35 0 33 36 0 36 35 0 32 37 0 34 37 0 24 25 0 22 23 0 39 40 0 38 39 0
		 41 38 0 40 41 0 34 35 0 37 36 0 43 44 0 42 43 0 45 42 0 44 45 0 40 52 0 41 51 0 38 50 0
		 39 53 0 46 43 0 47 44 0 48 45 0 49 42 0 46 54 0 47 48 1 49 46 0 50 48 0 53 47 0 51 52 0
		 52 55 0 53 50 1 56 51 0 57 49 0 54 47 1 55 53 1 50 56 0 48 57 0 55 56 0 54 57 0 56 58 1
		 51 59 1 58 59 0 57 60 1 58 60 0 49 61 1 60 61 0 59 61 0 52 62 1 59 62 0 46 63 1 61 63 0
		 62 63 0 54 64 1 55 65 1 64 65 0 62 65 0 63 64 0 64 60 0 65 58 0 56 57 0 55 54 0 66 15 1
		 67 17 1 66 67 0 18 68 0 19 69 0 68 69 0 66 70 0 68 70 0 67 71 0 70 71 0 69 71 0;
	setAttr -s 57 -ch 258 ".fc[0:56]" -type "polyFaces" 
		f 6 11 44 52 49 -15 -16
		mu 0 6 20 42 49 47 43 4
		f 6 14 43 45 17 -20 -21
		mu 0 6 4 43 44 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 7 29 34 31 119 28 -7 -28
		mu 0 7 32 37 35 89 33 12 11
		f 6 7 0 -9 -29 -26 -3
		mu 0 6 13 15 14 12 33 30
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 8 1 24 27 10 -47 -43 -12 -10
		mu 0 8 2 28 31 3 21 45 42 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26
		f 7 5 2 -119 -31 -34 -27 -2
		mu 0 7 10 13 30 88 34 36 29
		f 4 26 35 -30 -25
		mu 0 4 29 36 37 32
		f 4 -124 125 127 -129
		mu 0 4 90 91 92 93
		f 4 -36 36 61 -38
		mu 0 4 37 36 39 38
		f 4 33 38 -40 -37
		mu 0 4 36 34 40 39
		f 4 32 40 -61 -39
		mu 0 4 34 35 41 40
		f 4 -35 37 41 -41
		mu 0 4 35 37 38 41
		f 6 47 48 51 46 13 -46
		mu 0 6 44 46 48 45 21 22
		f 4 53 -45 42 -52
		mu 0 4 48 49 42 45
		f 4 -50 -51 -48 -44
		mu 0 4 43 47 46 44
		f 4 50 55 -67 -55
		mu 0 4 46 47 51 50
		f 4 -53 56 57 -56
		mu 0 4 47 49 52 51
		f 4 -54 58 67 -57
		mu 0 4 49 48 53 52
		f 4 -49 54 59 -59
		mu 0 4 48 46 50 53
		f 4 60 -42 -62 39
		mu 0 4 40 41 38 39
		h 4 -63 -64 -65 -66
		mu 0 4 56 55 54 57
		f 4 -60 66 -58 -68
		mu 0 4 53 50 51 52
		h 4 -69 -70 -71 -72
		mu 0 4 60 59 58 61
		f 4 65 73 85 -73
		mu 0 4 40 57 69 71
		f 5 64 74 92 88 -74
		mu 0 5 57 54 68 76 69
		f 4 63 75 87 -75
		mu 0 4 54 55 72 68
		f 5 62 72 86 91 -76
		mu 0 5 55 56 70 75 73
		f 5 -91 -81 76 68 -78
		mu 0 5 65 74 62 59 60
		f 4 -82 77 71 -79
		mu 0 4 66 64 53 61
		f 5 -90 -94 78 70 -80
		mu 0 5 67 77 66 61 58
		f 4 -83 79 69 -77
		mu 0 4 63 67 58 59
		f 4 -99 100 102 -104
		mu 0 4 78 79 80 81
		f 4 -106 103 107 -109
		mu 0 4 82 78 81 83
		f 4 111 -113 108 113
		mu 0 4 87 84 85 86
		f 4 -88 84 81 -84
		mu 0 4 68 72 64 66
		f 4 -112 114 -101 -116
		mu 0 4 84 87 80 79
		f 4 -89 96 98 -98
		mu 0 4 69 76 79 78
		f 4 89 101 -103 -100
		mu 0 4 77 67 81 80
		f 4 -86 97 105 -105
		mu 0 4 71 69 78 82
		f 4 82 106 -108 -102
		mu 0 4 67 63 83 81
		f 4 -87 104 112 -111
		mu 0 4 75 70 85 84
		f 4 80 109 -114 -107
		mu 0 4 62 74 87 86
		f 4 95 99 -115 -110
		mu 0 4 74 77 80 87
		f 4 -95 110 115 -97
		mu 0 4 76 75 84 79
		f 4 94 116 -96 -118
		mu 0 4 75 76 77 74
		f 4 117 90 -85 -92
		mu 0 4 75 74 65 73
		f 4 93 -117 -93 83
		mu 0 4 66 77 76 68
		f 4 -121 118 25 -120
		mu 0 4 89 88 30 33
		f 4 -33 121 123 -123
		mu 0 4 35 34 91 90
		f 4 30 124 -126 -122
		mu 0 4 34 88 92 91
		f 4 120 126 -128 -125
		mu 0 4 88 89 93 92
		f 4 -32 122 128 -127
		mu 0 4 89 35 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRowsGroup";
	rename -uid "76EF10CA-4044-84DF-7289-0F89193B0279";
createNode transform -n "TileRow01" -p "TileRowsGroup";
	rename -uid "958E8694-451F-C352-BFB1-278D9825164D";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "7C1C200B-416E-962C-3155-15BA4973995D";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.15000000000000002 -3 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.15000000000000002 -3 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow01|Tile01";
	rename -uid "342A9FD6-49D7-B667-9B12-9E8F35F76393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5 0.44999999 -2.5 -2.5 
		0.44999999 -2.5 -2.5 0.44999999 -2.5 -2.5 0.44999999 -2.5 -2.5 -0.19001603 -2.5 -2.5 
		-0.27000803 -2.5 -2.5 -0.32856625 -2.5 -2.5 -0.34999999 -2.5 -2.5 -0.34999999 -2.5 
		-2.5 -0.32856625 -2.5 -2.5 -0.27000803 -2.5 -2.5 -0.19001603 -2.5 -2.5 -0.34999999 
		-2.5 -2.5 -0.32856625 -2.5 -2.5 -0.27000803 -2.5 -2.5 -0.19001603 -2.5 -2.5 -0.34999999 
		-2.5 -2.5 -0.32856625 -2.5 -2.5 -0.27000803 -2.5 -2.5 -0.19001603 -2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "2CE56711-4077-52CF-79F8-81AE6D58FF97";
	setAttr ".rp" -type "double3" -2 0.15000000000000002 -3 ;
	setAttr ".sp" -type "double3" -2 0.15000000000000002 -3 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow01|Tile02";
	rename -uid "4EA45D10-43A8-6AB2-1247-6DAE02DB3835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 0.44999999 -2.5 -1.5 
		0.44999999 -2.5 -1.5 0.44999999 -2.5 -1.5 0.44999999 -2.5 -1.5 -0.19001603 -2.5 -1.5 
		-0.27000803 -2.5 -1.5 -0.32856625 -2.5 -1.5 -0.34999999 -2.5 -1.5 -0.34999999 -2.5 
		-1.5 -0.32856625 -2.5 -1.5 -0.27000803 -2.5 -1.5 -0.19001603 -2.5 -1.5 -0.34999999 
		-2.5 -1.5 -0.32856625 -2.5 -1.5 -0.27000803 -2.5 -1.5 -0.19001603 -2.5 -1.5 -0.34999999 
		-2.5 -1.5 -0.32856625 -2.5 -1.5 -0.27000803 -2.5 -1.5 -0.19001603 -2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "4DEAD9BE-4841-1629-1BD8-1E912781E249";
	setAttr ".rp" -type "double3" -1 0.15000000000000002 -3 ;
	setAttr ".sp" -type "double3" -1 0.15000000000000002 -3 ;
createNode mesh -n "Tile03Shape" -p "|TileRowsGroup|TileRow01|Tile03";
	rename -uid "357AFFC6-4A7E-AF3F-389B-1E8EBD75EDC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.5 0.44999999 -2.5 -0.5 
		0.44999999 -2.5 -0.5 0.44999999 -2.5 -0.5 0.44999999 -2.5 -0.5 -0.19001603 -2.5 -0.5 
		-0.27000803 -2.5 -0.5 -0.32856625 -2.5 -0.5 -0.34999999 -2.5 -0.5 -0.34999999 -2.5 
		-0.5 -0.32856625 -2.5 -0.5 -0.27000803 -2.5 -0.5 -0.19001603 -2.5 -0.5 -0.34999999 
		-2.5 -0.5 -0.32856625 -2.5 -0.5 -0.27000803 -2.5 -0.5 -0.19001603 -2.5 -0.5 -0.34999999 
		-2.5 -0.5 -0.32856625 -2.5 -0.5 -0.27000803 -2.5 -0.5 -0.19001603 -2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow01";
	rename -uid "919E3EDF-4222-A506-BCBD-F0807FD13E8F";
	setAttr ".rp" -type "double3" 0 0.15000000000000002 -3 ;
	setAttr ".sp" -type "double3" 0 0.15000000000000002 -3 ;
createNode mesh -n "Tile04Shape" -p "|TileRowsGroup|TileRow01|Tile04";
	rename -uid "BAF41CE5-4BB2-6DB7-CAF1-10A189E8EBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 0.44999999 -2.5 0.5 0.44999999 
		-2.5 0.5 0.44999999 -2.5 0.5 0.44999999 -2.5 0.5 -0.19001603 -2.5 0.5 -0.27000803 
		-2.5 0.5 -0.32856625 -2.5 0.5 -0.34999999 -2.5 0.5 -0.34999999 -2.5 0.5 -0.32856625 
		-2.5 0.5 -0.27000803 -2.5 0.5 -0.19001603 -2.5 0.5 -0.34999999 -2.5 0.5 -0.32856625 
		-2.5 0.5 -0.27000803 -2.5 0.5 -0.19001603 -2.5 0.5 -0.34999999 -2.5 0.5 -0.32856625 
		-2.5 0.5 -0.27000803 -2.5 0.5 -0.19001603 -2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow01|Tile04";
	rename -uid "F0CEA0AD-4AA7-DACF-747D-BA891630221E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile05" -p "TileRow01";
	rename -uid "890A588B-415F-886E-FF43-A49AD818E67B";
	setAttr ".rp" -type "double3" 1 0.15000000000000002 -3 ;
	setAttr ".sp" -type "double3" 1 0.15000000000000002 -3 ;
createNode mesh -n "Tile05Shape" -p "|TileRowsGroup|TileRow01|Tile05";
	rename -uid "04CFD6DA-4DC8-A576-EEDE-FA84D364810C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 0.44999999 -2.5 1.5 0.44999999 
		-2.5 1.5 0.44999999 -2.5 1.5 0.44999999 -2.5 1.5 -0.19001603 -2.5 1.5 -0.27000803 
		-2.5 1.5 -0.32856625 -2.5 1.5 -0.34999999 -2.5 1.5 -0.34999999 -2.5 1.5 -0.32856625 
		-2.5 1.5 -0.27000803 -2.5 1.5 -0.19001603 -2.5 1.5 -0.34999999 -2.5 1.5 -0.32856625 
		-2.5 1.5 -0.27000803 -2.5 1.5 -0.19001603 -2.5 1.5 -0.34999999 -2.5 1.5 -0.32856625 
		-2.5 1.5 -0.27000803 -2.5 1.5 -0.19001603 -2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow01";
	rename -uid "5C6ACA66-4589-9CCA-32F7-5BA5E439D9F5";
	setAttr ".rp" -type "double3" 2 0.15000000000000002 -3 ;
	setAttr ".sp" -type "double3" 2 0.15000000000000002 -3 ;
createNode mesh -n "Tile06Shape" -p "|TileRowsGroup|TileRow01|Tile06";
	rename -uid "FB2B261C-4C5A-B829-E4A1-4DA77262C2E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.5 0.44999999 -2.5 2.5 0.44999999 
		-2.5 2.5 0.44999999 -2.5 2.5 0.44999999 -2.5 2.5 -0.19001603 -2.5 2.5 -0.27000803 
		-2.5 2.5 -0.32856625 -2.5 2.5 -0.34999999 -2.5 2.5 -0.34999999 -2.5 2.5 -0.32856625 
		-2.5 2.5 -0.27000803 -2.5 2.5 -0.19001603 -2.5 2.5 -0.34999999 -2.5 2.5 -0.32856625 
		-2.5 2.5 -0.27000803 -2.5 2.5 -0.19001603 -2.5 2.5 -0.34999999 -2.5 2.5 -0.32856625 
		-2.5 2.5 -0.27000803 -2.5 2.5 -0.19001603 -2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow01|Tile06";
	rename -uid "D354981C-4099-E129-4BB9-AF873450BE31";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "TileRow02" -p "TileRowsGroup";
	rename -uid "A7D8D63B-4136-C14D-1825-4487344F3A93";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -2 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -2 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "2E9B1C54-464B-B567-E236-29835478699C";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.15000000000000002 -2 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.15000000000000002 -2 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow02|Tile01";
	rename -uid "E5A5D4CE-4FEC-DCE5-8789-E4B47498DEEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5 0.44999999 -1.5 -2.5 
		0.44999999 -1.5 -2.5 0.44999999 -1.5 -2.5 0.44999999 -1.5 -2.5 -0.19001603 -1.5 -2.5 
		-0.27000803 -1.5 -2.5 -0.32856625 -1.5 -2.5 -0.34999999 -1.5 -2.5 -0.34999999 -1.5 
		-2.5 -0.32856625 -1.5 -2.5 -0.27000803 -1.5 -2.5 -0.19001603 -1.5 -2.5 -0.34999999 
		-1.5 -2.5 -0.32856625 -1.5 -2.5 -0.27000803 -1.5 -2.5 -0.19001603 -1.5 -2.5 -0.34999999 
		-1.5 -2.5 -0.32856625 -1.5 -2.5 -0.27000803 -1.5 -2.5 -0.19001603 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "FBFFA7DD-4643-4F1E-125F-1991C66F07BB";
	setAttr ".rp" -type "double3" -2 0.15000000000000002 -2 ;
	setAttr ".sp" -type "double3" -2 0.15000000000000002 -2 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow02|Tile02";
	rename -uid "F549C0F9-41C6-4C5C-FDE0-59B557C9DFF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 0.44999999 -1.5 -1.5 
		0.44999999 -1.5 -1.5 0.44999999 -1.5 -1.5 0.44999999 -1.5 -1.5 -0.19001603 -1.5 -1.5 
		-0.27000803 -1.5 -1.5 -0.32856625 -1.5 -1.5 -0.34999999 -1.5 -1.5 -0.34999999 -1.5 
		-1.5 -0.32856625 -1.5 -1.5 -0.27000803 -1.5 -1.5 -0.19001603 -1.5 -1.5 -0.34999999 
		-1.5 -1.5 -0.32856625 -1.5 -1.5 -0.27000803 -1.5 -1.5 -0.19001603 -1.5 -1.5 -0.34999999 
		-1.5 -1.5 -0.32856625 -1.5 -1.5 -0.27000803 -1.5 -1.5 -0.19001603 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow02|Tile02";
	rename -uid "3581C089-4823-53A7-B4CF-FDB020F5A90A";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "40D2A52B-475E-514E-DB73-B29F204A53C7";
	setAttr ".rp" -type "double3" -1 0.15000000000000002 -2 ;
	setAttr ".sp" -type "double3" -1 0.15000000000000002 -2 ;
createNode mesh -n "Tile03Shape" -p "|TileRowsGroup|TileRow02|Tile03";
	rename -uid "95D4B993-4BF8-8FA8-6A4B-018684A7053F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.5 0.44999999 -1.5 -0.5 
		0.44999999 -1.5 -0.5 0.44999999 -1.5 -0.5 0.44999999 -1.5 -0.5 -0.19001603 -1.5 -0.5 
		-0.27000803 -1.5 -0.5 -0.32856625 -1.5 -0.5 -0.34999999 -1.5 -0.5 -0.34999999 -1.5 
		-0.5 -0.32856625 -1.5 -0.5 -0.27000803 -1.5 -0.5 -0.19001603 -1.5 -0.5 -0.34999999 
		-1.5 -0.5 -0.32856625 -1.5 -0.5 -0.27000803 -1.5 -0.5 -0.19001603 -1.5 -0.5 -0.34999999 
		-1.5 -0.5 -0.32856625 -1.5 -0.5 -0.27000803 -1.5 -0.5 -0.19001603 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "AF239003-455F-8712-310D-9B9581944709";
	setAttr ".rp" -type "double3" 0 0.15000000000000002 -2 ;
	setAttr ".sp" -type "double3" 0 0.15000000000000002 -2 ;
createNode mesh -n "Tile04Shape" -p "|TileRowsGroup|TileRow02|Tile04";
	rename -uid "A590A3BD-4CA4-2A1B-FE89-8A80A6721D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 0.44999999 -1.5 0.5 0.44999999 
		-1.5 0.5 0.44999999 -1.5 0.5 0.44999999 -1.5 0.5 -0.19001603 -1.5 0.5 -0.27000803 
		-1.5 0.5 -0.32856625 -1.5 0.5 -0.34999999 -1.5 0.5 -0.34999999 -1.5 0.5 -0.32856625 
		-1.5 0.5 -0.27000803 -1.5 0.5 -0.19001603 -1.5 0.5 -0.34999999 -1.5 0.5 -0.32856625 
		-1.5 0.5 -0.27000803 -1.5 0.5 -0.19001603 -1.5 0.5 -0.34999999 -1.5 0.5 -0.32856625 
		-1.5 0.5 -0.27000803 -1.5 0.5 -0.19001603 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow02|Tile04";
	rename -uid "0956CE8E-47A4-313B-C7E0-8389553C47AF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile05" -p "TileRow02";
	rename -uid "59ED586D-4C1E-1A8B-04E4-3C98B040904A";
	setAttr ".rp" -type "double3" 1 0.15000000000000002 -2 ;
	setAttr ".sp" -type "double3" 1 0.15000000000000002 -2 ;
createNode mesh -n "Tile05Shape" -p "|TileRowsGroup|TileRow02|Tile05";
	rename -uid "69177B85-43C6-D8C9-BAA5-D2902AEE2407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 0.44999999 -1.5 1.5 0.44999999 
		-1.5 1.5 0.44999999 -1.5 1.5 0.44999999 -1.5 1.5 -0.19001603 -1.5 1.5 -0.27000803 
		-1.5 1.5 -0.32856625 -1.5 1.5 -0.34999999 -1.5 1.5 -0.34999999 -1.5 1.5 -0.32856625 
		-1.5 1.5 -0.27000803 -1.5 1.5 -0.19001603 -1.5 1.5 -0.34999999 -1.5 1.5 -0.32856625 
		-1.5 1.5 -0.27000803 -1.5 1.5 -0.19001603 -1.5 1.5 -0.34999999 -1.5 1.5 -0.32856625 
		-1.5 1.5 -0.27000803 -1.5 1.5 -0.19001603 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow02";
	rename -uid "D4E5247B-4CD2-D34F-1E14-CBA46915F0CC";
	setAttr ".rp" -type "double3" 2 0.15000000000000002 -2 ;
	setAttr ".sp" -type "double3" 2 0.15000000000000002 -2 ;
createNode mesh -n "Tile06Shape" -p "|TileRowsGroup|TileRow02|Tile06";
	rename -uid "5CF21D88-4661-2C08-D277-809B9A659382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.5 0.44999999 -1.5 2.5 0.44999999 
		-1.5 2.5 0.44999999 -1.5 2.5 0.44999999 -1.5 2.5 -0.19001603 -1.5 2.5 -0.27000803 
		-1.5 2.5 -0.32856625 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 -1.5 2.5 -0.32856625 
		-1.5 2.5 -0.27000803 -1.5 2.5 -0.19001603 -1.5 2.5 -0.34999999 -1.5 2.5 -0.32856625 
		-1.5 2.5 -0.27000803 -1.5 2.5 -0.19001603 -1.5 2.5 -0.34999999 -1.5 2.5 -0.32856625 
		-1.5 2.5 -0.27000803 -1.5 2.5 -0.19001603 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow02|Tile06";
	rename -uid "12975592-48BB-4AC1-BA59-1097C81AB049";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "TileRow03" -p "TileRowsGroup";
	rename -uid "EB48812E-453E-9D97-A509-6F9B240A28CB";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -1 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -1 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "2A1F9AA9-4643-512F-73DF-DEACE6092C45";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.15000000000000002 -1 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.15000000000000002 -1 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow03|Tile01";
	rename -uid "B51F7DF4-460E-1EA6-C682-6E9E6F200A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5 0.44999999 -0.5 -2.5 
		0.44999999 -0.5 -2.5 0.44999999 -0.5 -2.5 0.44999999 -0.5 -2.5 -0.19001603 -0.5 -2.5 
		-0.27000803 -0.5 -2.5 -0.32856625 -0.5 -2.5 -0.34999999 -0.5 -2.5 -0.34999999 -0.5 
		-2.5 -0.32856625 -0.5 -2.5 -0.27000803 -0.5 -2.5 -0.19001603 -0.5 -2.5 -0.34999999 
		-0.5 -2.5 -0.32856625 -0.5 -2.5 -0.27000803 -0.5 -2.5 -0.19001603 -0.5 -2.5 -0.34999999 
		-0.5 -2.5 -0.32856625 -0.5 -2.5 -0.27000803 -0.5 -2.5 -0.19001603 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "04A0B684-486C-9FAE-12D2-50B5C3BF1516";
	setAttr ".rp" -type "double3" -2 0.15000000000000002 -1 ;
	setAttr ".sp" -type "double3" -2 0.15000000000000002 -1 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow03|Tile02";
	rename -uid "B64B671B-4380-C579-2776-EFA6299EAC1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 0.44999999 -0.5 -1.5 
		0.44999999 -0.5 -1.5 0.44999999 -0.5 -1.5 0.44999999 -0.5 -1.5 -0.19001603 -0.5 -1.5 
		-0.27000803 -0.5 -1.5 -0.32856625 -0.5 -1.5 -0.34999999 -0.5 -1.5 -0.34999999 -0.5 
		-1.5 -0.32856625 -0.5 -1.5 -0.27000803 -0.5 -1.5 -0.19001603 -0.5 -1.5 -0.34999999 
		-0.5 -1.5 -0.32856625 -0.5 -1.5 -0.27000803 -0.5 -1.5 -0.19001603 -0.5 -1.5 -0.34999999 
		-0.5 -1.5 -0.32856625 -0.5 -1.5 -0.27000803 -0.5 -1.5 -0.19001603 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow03|Tile02";
	rename -uid "B912533D-4790-C05A-EE8E-B5BE08B9994C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "1E13D911-43D7-DC6D-14F7-56AFAAE5C3F3";
	setAttr ".rp" -type "double3" -1 0.15000000000000002 -1 ;
	setAttr ".sp" -type "double3" -1 0.15000000000000002 -1 ;
createNode mesh -n "Tile03Shape" -p "|TileRowsGroup|TileRow03|Tile03";
	rename -uid "2272DACB-4B75-401A-E3AB-0EA7ED43A786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.5 0.44999999 -0.5 -0.5 
		0.44999999 -0.5 -0.5 0.44999999 -0.5 -0.5 0.44999999 -0.5 -0.5 -0.19001603 -0.5 -0.5 
		-0.27000803 -0.5 -0.5 -0.32856625 -0.5 -0.5 -0.34999999 -0.5 -0.5 -0.34999999 -0.5 
		-0.5 -0.32856625 -0.5 -0.5 -0.27000803 -0.5 -0.5 -0.19001603 -0.5 -0.5 -0.34999999 
		-0.5 -0.5 -0.32856625 -0.5 -0.5 -0.27000803 -0.5 -0.5 -0.19001603 -0.5 -0.5 -0.34999999 
		-0.5 -0.5 -0.32856625 -0.5 -0.5 -0.27000803 -0.5 -0.5 -0.19001603 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow03";
	rename -uid "272BF9FC-462E-E2C0-07BD-0E9178E5017E";
	setAttr ".rp" -type "double3" 0 0.15000000000000002 -1 ;
	setAttr ".sp" -type "double3" 0 0.15000000000000002 -1 ;
createNode mesh -n "Tile04Shape" -p "|TileRowsGroup|TileRow03|Tile04";
	rename -uid "937C2051-4F5C-FD23-2AFB-2AAAD3E02D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 0.44999999 -0.5 0.5 0.44999999 
		-0.5 0.5 0.44999999 -0.5 0.5 0.44999999 -0.5 0.5 -0.19001603 -0.5 0.5 -0.27000803 
		-0.5 0.5 -0.32856625 -0.5 0.5 -0.34999999 -0.5 0.5 -0.34999999 -0.5 0.5 -0.32856625 
		-0.5 0.5 -0.27000803 -0.5 0.5 -0.19001603 -0.5 0.5 -0.34999999 -0.5 0.5 -0.32856625 
		-0.5 0.5 -0.27000803 -0.5 0.5 -0.19001603 -0.5 0.5 -0.34999999 -0.5 0.5 -0.32856625 
		-0.5 0.5 -0.27000803 -0.5 0.5 -0.19001603 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow03|Tile04";
	rename -uid "14F29A70-4258-6023-3AE7-8FA28DF24264";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile05" -p "TileRow03";
	rename -uid "0344A1A0-4592-BFFA-4034-ABA37193C147";
	setAttr ".rp" -type "double3" 1 0.15000000000000002 -1 ;
	setAttr ".sp" -type "double3" 1 0.15000000000000002 -1 ;
createNode mesh -n "Tile05Shape" -p "|TileRowsGroup|TileRow03|Tile05";
	rename -uid "E8C83D38-45EA-1D09-786E-CD913FDF9F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 0.44999999 -0.5 1.5 0.44999999 
		-0.5 1.5 0.44999999 -0.5 1.5 0.44999999 -0.5 1.5 -0.19001603 -0.5 1.5 -0.27000803 
		-0.5 1.5 -0.32856625 -0.5 1.5 -0.34999999 -0.5 1.5 -0.34999999 -0.5 1.5 -0.32856625 
		-0.5 1.5 -0.27000803 -0.5 1.5 -0.19001603 -0.5 1.5 -0.34999999 -0.5 1.5 -0.32856625 
		-0.5 1.5 -0.27000803 -0.5 1.5 -0.19001603 -0.5 1.5 -0.34999999 -0.5 1.5 -0.32856625 
		-0.5 1.5 -0.27000803 -0.5 1.5 -0.19001603 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow03";
	rename -uid "E32D1A5A-4E18-3F19-ED1A-EB963EC0C74A";
	setAttr ".rp" -type "double3" 2 0.15000000000000002 -1 ;
	setAttr ".sp" -type "double3" 2 0.15000000000000002 -1 ;
createNode mesh -n "Tile06Shape" -p "|TileRowsGroup|TileRow03|Tile06";
	rename -uid "E42A77E9-452E-EE3D-94C1-67ABC2F477C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.5 0.44999999 -0.5 2.5 0.44999999 
		-0.5 2.5 0.44999999 -0.5 2.5 0.44999999 -0.5 2.5 -0.19001603 -0.5 2.5 -0.27000803 
		-0.5 2.5 -0.32856625 -0.5 2.5 -0.34999999 -0.5 2.5 -0.34999999 -0.5 2.5 -0.32856625 
		-0.5 2.5 -0.27000803 -0.5 2.5 -0.19001603 -0.5 2.5 -0.34999999 -0.5 2.5 -0.32856625 
		-0.5 2.5 -0.27000803 -0.5 2.5 -0.19001603 -0.5 2.5 -0.34999999 -0.5 2.5 -0.32856625 
		-0.5 2.5 -0.27000803 -0.5 2.5 -0.19001603 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow03|Tile06";
	rename -uid "296A8AB3-4A90-AEE9-32C6-3FB15997E073";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "TileRow04" -p "TileRowsGroup";
	rename -uid "380EAFF8-46EE-7B23-0D17-DBBCD5E5B5D7";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 0 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "4B6B6031-4CFE-6C29-5C74-6C9FC1EF0A99";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.15000000000000002 0 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.15000000000000002 0 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow04|Tile01";
	rename -uid "5F0830C6-48B4-502C-987B-F5B6DEB08522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5 0.44999999 0.5 -2.5 
		0.44999999 0.5 -2.5 0.44999999 0.5 -2.5 0.44999999 0.5 -2.5 -0.19001603 0.5 -2.5 
		-0.27000803 0.5 -2.5 -0.32856625 0.5 -2.5 -0.34999999 0.5 -2.5 -0.34999999 0.5 -2.5 
		-0.32856625 0.5 -2.5 -0.27000803 0.5 -2.5 -0.19001603 0.5 -2.5 -0.34999999 0.5 -2.5 
		-0.32856625 0.5 -2.5 -0.27000803 0.5 -2.5 -0.19001603 0.5 -2.5 -0.34999999 0.5 -2.5 
		-0.32856625 0.5 -2.5 -0.27000803 0.5 -2.5 -0.19001603 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "8F72E14F-40A1-8E4F-1D45-1F9820D5FD8A";
	setAttr ".rp" -type "double3" -2 0.15000000000000002 0 ;
	setAttr ".sp" -type "double3" -2 0.15000000000000002 0 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow04|Tile02";
	rename -uid "C0997B72-4E44-8797-E6E8-57A6145D10F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 0.44999999 0.5 -1.5 
		0.44999999 0.5 -1.5 0.44999999 0.5 -1.5 0.44999999 0.5 -1.5 -0.19001603 0.5 -1.5 
		-0.27000803 0.5 -1.5 -0.32856625 0.5 -1.5 -0.34999999 0.5 -1.5 -0.34999999 0.5 -1.5 
		-0.32856625 0.5 -1.5 -0.27000803 0.5 -1.5 -0.19001603 0.5 -1.5 -0.34999999 0.5 -1.5 
		-0.32856625 0.5 -1.5 -0.27000803 0.5 -1.5 -0.19001603 0.5 -1.5 -0.34999999 0.5 -1.5 
		-0.32856625 0.5 -1.5 -0.27000803 0.5 -1.5 -0.19001603 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow04|Tile02";
	rename -uid "93702137-43EF-3AF3-7E79-71AE533028E0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "EC17C5FD-4DDC-F524-4B2D-85A2CBF87984";
	setAttr ".rp" -type "double3" -1 0.15000000000000002 0 ;
	setAttr ".sp" -type "double3" -1 0.15000000000000002 0 ;
createNode mesh -n "Tile03Shape" -p "|TileRowsGroup|TileRow04|Tile03";
	rename -uid "4F620605-4219-7CB0-B20B-448C62AAC931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.5 0.44999999 0.5 -0.5 
		0.44999999 0.5 -0.5 0.44999999 0.5 -0.5 0.44999999 0.5 -0.5 -0.19001603 0.5 -0.5 
		-0.27000803 0.5 -0.5 -0.32856625 0.5 -0.5 -0.34999999 0.5 -0.5 -0.34999999 0.5 -0.5 
		-0.32856625 0.5 -0.5 -0.27000803 0.5 -0.5 -0.19001603 0.5 -0.5 -0.34999999 0.5 -0.5 
		-0.32856625 0.5 -0.5 -0.27000803 0.5 -0.5 -0.19001603 0.5 -0.5 -0.34999999 0.5 -0.5 
		-0.32856625 0.5 -0.5 -0.27000803 0.5 -0.5 -0.19001603 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "40B16182-4D21-F9FF-822F-148BD53CC31E";
	setAttr ".rp" -type "double3" 0 0.15000000000000002 0 ;
	setAttr ".sp" -type "double3" 0 0.15000000000000002 0 ;
createNode mesh -n "Tile04Shape" -p "|TileRowsGroup|TileRow04|Tile04";
	rename -uid "7CA9A1A4-456E-1048-43B9-E287844E3390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 0.44999999 0.5 0.5 0.44999999 
		0.5 0.5 0.44999999 0.5 0.5 0.44999999 0.5 0.5 -0.19001603 0.5 0.5 -0.27000803 0.5 
		0.5 -0.32856625 0.5 0.5 -0.34999999 0.5 0.5 -0.34999999 0.5 0.5 -0.32856625 0.5 0.5 
		-0.27000803 0.5 0.5 -0.19001603 0.5 0.5 -0.34999999 0.5 0.5 -0.32856625 0.5 0.5 -0.27000803 
		0.5 0.5 -0.19001603 0.5 0.5 -0.34999999 0.5 0.5 -0.32856625 0.5 0.5 -0.27000803 0.5 
		0.5 -0.19001603 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow04|Tile04";
	rename -uid "915F1C70-4CDB-B162-6493-EBB73810F219";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile05" -p "TileRow04";
	rename -uid "19B1E71C-4A0A-59D1-4F7E-36B00BA84143";
	setAttr ".rp" -type "double3" 1 0.15000000000000002 0 ;
	setAttr ".sp" -type "double3" 1 0.15000000000000002 0 ;
createNode mesh -n "Tile05Shape" -p "|TileRowsGroup|TileRow04|Tile05";
	rename -uid "735D91AB-44EB-0299-A496-85B6DBC64B95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 0.44999999 0.5 1.5 0.44999999 
		0.5 1.5 0.44999999 0.5 1.5 0.44999999 0.5 1.5 -0.19001603 0.5 1.5 -0.27000803 0.5 
		1.5 -0.32856625 0.5 1.5 -0.34999999 0.5 1.5 -0.34999999 0.5 1.5 -0.32856625 0.5 1.5 
		-0.27000803 0.5 1.5 -0.19001603 0.5 1.5 -0.34999999 0.5 1.5 -0.32856625 0.5 1.5 -0.27000803 
		0.5 1.5 -0.19001603 0.5 1.5 -0.34999999 0.5 1.5 -0.32856625 0.5 1.5 -0.27000803 0.5 
		1.5 -0.19001603 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow04";
	rename -uid "C098F1AA-42E8-AB06-144F-92B568282DB0";
	setAttr ".rp" -type "double3" 2 0.15000000000000002 0 ;
	setAttr ".sp" -type "double3" 2 0.15000000000000002 0 ;
createNode mesh -n "Tile06Shape" -p "|TileRowsGroup|TileRow04|Tile06";
	rename -uid "CF85FD15-4769-3FDD-7533-55B4F3A449FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.5 0.44999999 0.5 2.5 0.44999999 
		0.5 2.5 0.44999999 0.5 2.5 0.44999999 0.5 2.5 -0.19001603 0.5 2.5 -0.27000803 0.5 
		2.5 -0.32856625 0.5 2.5 -0.34999999 0.5 2.5 -0.34999999 0.5 2.5 -0.32856625 0.5 2.5 
		-0.27000803 0.5 2.5 -0.19001603 0.5 2.5 -0.34999999 0.5 2.5 -0.32856625 0.5 2.5 -0.27000803 
		0.5 2.5 -0.19001603 0.5 2.5 -0.34999999 0.5 2.5 -0.32856625 0.5 2.5 -0.27000803 0.5 
		2.5 -0.19001603 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow04|Tile06";
	rename -uid "4100A67B-481A-50C7-AD3C-BFB232AD5CF6";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "TileRow05" -p "TileRowsGroup";
	rename -uid "3A5746BA-4D3A-9CC7-E35C-7C8326F7C35F";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 1 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 1 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "1B5B0A39-49A2-A6D2-42E7-298D5A553DFD";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.15000000000000002 1 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.15000000000000002 1 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow05|Tile01";
	rename -uid "4DA825B1-4183-995F-6370-03B7FDFFE181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5 0.44999999 1.5 -2.5 
		0.44999999 1.5 -2.5 0.44999999 1.5 -2.5 0.44999999 1.5 -2.5 -0.19001603 1.5 -2.5 
		-0.27000803 1.5 -2.5 -0.32856625 1.5 -2.5 -0.34999999 1.5 -2.5 -0.34999999 1.5 -2.5 
		-0.32856625 1.5 -2.5 -0.27000803 1.5 -2.5 -0.19001603 1.5 -2.5 -0.34999999 1.5 -2.5 
		-0.32856625 1.5 -2.5 -0.27000803 1.5 -2.5 -0.19001603 1.5 -2.5 -0.34999999 1.5 -2.5 
		-0.32856625 1.5 -2.5 -0.27000803 1.5 -2.5 -0.19001603 1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "34D0C377-402D-7429-8F9E-A184607ECCFF";
	setAttr ".rp" -type "double3" -2 0.15000000000000002 1 ;
	setAttr ".sp" -type "double3" -2 0.15000000000000002 1 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow05|Tile02";
	rename -uid "34633509-498D-A223-31BA-89A74941D127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 0.44999999 1.5 -1.5 
		0.44999999 1.5 -1.5 0.44999999 1.5 -1.5 0.44999999 1.5 -1.5 -0.19001603 1.5 -1.5 
		-0.27000803 1.5 -1.5 -0.32856625 1.5 -1.5 -0.34999999 1.5 -1.5 -0.34999999 1.5 -1.5 
		-0.32856625 1.5 -1.5 -0.27000803 1.5 -1.5 -0.19001603 1.5 -1.5 -0.34999999 1.5 -1.5 
		-0.32856625 1.5 -1.5 -0.27000803 1.5 -1.5 -0.19001603 1.5 -1.5 -0.34999999 1.5 -1.5 
		-0.32856625 1.5 -1.5 -0.27000803 1.5 -1.5 -0.19001603 1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow05|Tile02";
	rename -uid "90145B9A-43D0-99CC-DEF8-82A2F5B66174";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "D685F7AD-40B1-1E44-AC60-3F86C7E3C2B9";
	setAttr ".rp" -type "double3" -1 0.15000000000000002 1 ;
	setAttr ".sp" -type "double3" -1 0.15000000000000002 1 ;
createNode mesh -n "Tile03Shape" -p "|TileRowsGroup|TileRow05|Tile03";
	rename -uid "2F178E5B-4E47-63F1-13EB-2BACA8B83860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.5 0.44999999 1.5 -0.5 
		0.44999999 1.5 -0.5 0.44999999 1.5 -0.5 0.44999999 1.5 -0.5 -0.19001603 1.5 -0.5 
		-0.27000803 1.5 -0.5 -0.32856625 1.5 -0.5 -0.34999999 1.5 -0.5 -0.34999999 1.5 -0.5 
		-0.32856625 1.5 -0.5 -0.27000803 1.5 -0.5 -0.19001603 1.5 -0.5 -0.34999999 1.5 -0.5 
		-0.32856625 1.5 -0.5 -0.27000803 1.5 -0.5 -0.19001603 1.5 -0.5 -0.34999999 1.5 -0.5 
		-0.32856625 1.5 -0.5 -0.27000803 1.5 -0.5 -0.19001603 1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow05";
	rename -uid "73E713EB-4E3D-33F3-2781-AC8032F6CCAA";
	setAttr ".rp" -type "double3" 0 0.15000000000000002 1 ;
	setAttr ".sp" -type "double3" 0 0.15000000000000002 1 ;
createNode mesh -n "Tile04Shape" -p "|TileRowsGroup|TileRow05|Tile04";
	rename -uid "4E60EF74-48EE-10A0-7DF7-4387C89E12D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 0.44999999 1.5 0.5 0.44999999 
		1.5 0.5 0.44999999 1.5 0.5 0.44999999 1.5 0.5 -0.19001603 1.5 0.5 -0.27000803 1.5 
		0.5 -0.32856625 1.5 0.5 -0.34999999 1.5 0.5 -0.34999999 1.5 0.5 -0.32856625 1.5 0.5 
		-0.27000803 1.5 0.5 -0.19001603 1.5 0.5 -0.34999999 1.5 0.5 -0.32856625 1.5 0.5 -0.27000803 
		1.5 0.5 -0.19001603 1.5 0.5 -0.34999999 1.5 0.5 -0.32856625 1.5 0.5 -0.27000803 1.5 
		0.5 -0.19001603 1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow05|Tile04";
	rename -uid "60B4E3A9-47DA-EF3B-449C-81A5EA170CA1";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile05" -p "TileRow05";
	rename -uid "26252B77-4542-DB44-9EE6-DFA15587F726";
	setAttr ".rp" -type "double3" 1 0.15000000000000002 1 ;
	setAttr ".sp" -type "double3" 1 0.15000000000000002 1 ;
createNode mesh -n "Tile05Shape" -p "|TileRowsGroup|TileRow05|Tile05";
	rename -uid "416490FD-4E8B-45F1-D347-61939B09C28D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 0.44999999 1.5 1.5 0.44999999 
		1.5 1.5 0.44999999 1.5 1.5 0.44999999 1.5 1.5 -0.19001603 1.5 1.5 -0.27000803 1.5 
		1.5 -0.32856625 1.5 1.5 -0.34999999 1.5 1.5 -0.34999999 1.5 1.5 -0.32856625 1.5 1.5 
		-0.27000803 1.5 1.5 -0.19001603 1.5 1.5 -0.34999999 1.5 1.5 -0.32856625 1.5 1.5 -0.27000803 
		1.5 1.5 -0.19001603 1.5 1.5 -0.34999999 1.5 1.5 -0.32856625 1.5 1.5 -0.27000803 1.5 
		1.5 -0.19001603 1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow05";
	rename -uid "531E9EEA-4159-0D17-B493-D0B0CF693B84";
	setAttr ".rp" -type "double3" 2 0.15000000000000002 1 ;
	setAttr ".sp" -type "double3" 2 0.15000000000000002 1 ;
createNode mesh -n "Tile06Shape" -p "|TileRowsGroup|TileRow05|Tile06";
	rename -uid "153FB871-4F86-27C9-2DB2-65A3C1576B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.5 0.44999999 1.5 2.5 0.44999999 
		1.5 2.5 0.44999999 1.5 2.5 0.44999999 1.5 2.5 -0.19001603 1.5 2.5 -0.27000803 1.5 
		2.5 -0.32856625 1.5 2.5 -0.34999999 1.5 2.5 -0.34999999 1.5 2.5 -0.32856625 1.5 2.5 
		-0.27000803 1.5 2.5 -0.19001603 1.5 2.5 -0.34999999 1.5 2.5 -0.32856625 1.5 2.5 -0.27000803 
		1.5 2.5 -0.19001603 1.5 2.5 -0.34999999 1.5 2.5 -0.32856625 1.5 2.5 -0.27000803 1.5 
		2.5 -0.19001603 1.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow05|Tile06";
	rename -uid "5BAD768A-4A81-5155-EA35-6C851D76636E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "TileRow06" -p "TileRowsGroup";
	rename -uid "483D9771-4ECA-B32C-BDDE-1CA3D0C376CF";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 2 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 2 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "38621C09-445D-4349-697C-6286093CAA46";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.15000000000000002 2 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.15000000000000002 2 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow06|Tile01";
	rename -uid "BF2E9BF3-4CFB-CD1F-BAAF-4C921EF4ACFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.5 0.44999999 2.5 -2.5 
		0.44999999 2.5 -2.5 0.44999999 2.5 -2.5 0.44999999 2.5 -2.5 -0.19001603 2.5 -2.5 
		-0.27000803 2.5 -2.5 -0.32856625 2.5 -2.5 -0.34999999 2.5 -2.5 -0.34999999 2.5 -2.5 
		-0.32856625 2.5 -2.5 -0.27000803 2.5 -2.5 -0.19001603 2.5 -2.5 -0.34999999 2.5 -2.5 
		-0.32856625 2.5 -2.5 -0.27000803 2.5 -2.5 -0.19001603 2.5 -2.5 -0.34999999 2.5 -2.5 
		-0.32856625 2.5 -2.5 -0.27000803 2.5 -2.5 -0.19001603 2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "1C116DF1-4364-F83E-387C-CE977CDCEBA4";
	setAttr ".rp" -type "double3" -2 0.15000000000000002 2 ;
	setAttr ".sp" -type "double3" -2 0.15000000000000002 2 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow06|Tile02";
	rename -uid "5B1CBD25-4C8F-EACD-210A-F092FBFFBB86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5 0.44999999 2.5 -1.5 
		0.44999999 2.5 -1.5 0.44999999 2.5 -1.5 0.44999999 2.5 -1.5 -0.19001603 2.5 -1.5 
		-0.27000803 2.5 -1.5 -0.32856625 2.5 -1.5 -0.34999999 2.5 -1.5 -0.34999999 2.5 -1.5 
		-0.32856625 2.5 -1.5 -0.27000803 2.5 -1.5 -0.19001603 2.5 -1.5 -0.34999999 2.5 -1.5 
		-0.32856625 2.5 -1.5 -0.27000803 2.5 -1.5 -0.19001603 2.5 -1.5 -0.34999999 2.5 -1.5 
		-0.32856625 2.5 -1.5 -0.27000803 2.5 -1.5 -0.19001603 2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow06|Tile02";
	rename -uid "89C36167-4BDA-2CB8-55D7-69994B39F7DC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "00AB4A44-4F42-BEA3-A8B2-5B917BEC15C5";
	setAttr ".rp" -type "double3" -1 0.15000000000000002 2 ;
	setAttr ".sp" -type "double3" -1 0.15000000000000002 2 ;
createNode mesh -n "Tile03Shape" -p "|TileRowsGroup|TileRow06|Tile03";
	rename -uid "6ED4803C-47FA-8485-B0F9-0F962E909D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.5 0.44999999 2.5 -0.5 
		0.44999999 2.5 -0.5 0.44999999 2.5 -0.5 0.44999999 2.5 -0.5 -0.19001603 2.5 -0.5 
		-0.27000803 2.5 -0.5 -0.32856625 2.5 -0.5 -0.34999999 2.5 -0.5 -0.34999999 2.5 -0.5 
		-0.32856625 2.5 -0.5 -0.27000803 2.5 -0.5 -0.19001603 2.5 -0.5 -0.34999999 2.5 -0.5 
		-0.32856625 2.5 -0.5 -0.27000803 2.5 -0.5 -0.19001603 2.5 -0.5 -0.34999999 2.5 -0.5 
		-0.32856625 2.5 -0.5 -0.27000803 2.5 -0.5 -0.19001603 2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "530E7D64-4C89-712A-94D6-33A756591D14";
	setAttr ".rp" -type "double3" 0 0.15000000000000002 2 ;
	setAttr ".sp" -type "double3" 0 0.15000000000000002 2 ;
createNode mesh -n "Tile04Shape" -p "|TileRowsGroup|TileRow06|Tile04";
	rename -uid "10B87D0C-4D26-9852-3879-958D0199C0AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5 0.44999999 2.5 0.5 0.44999999 
		2.5 0.5 0.44999999 2.5 0.5 0.44999999 2.5 0.5 -0.19001603 2.5 0.5 -0.27000803 2.5 
		0.5 -0.32856625 2.5 0.5 -0.34999999 2.5 0.5 -0.34999999 2.5 0.5 -0.32856625 2.5 0.5 
		-0.27000803 2.5 0.5 -0.19001603 2.5 0.5 -0.34999999 2.5 0.5 -0.32856625 2.5 0.5 -0.27000803 
		2.5 0.5 -0.19001603 2.5 0.5 -0.34999999 2.5 0.5 -0.32856625 2.5 0.5 -0.27000803 2.5 
		0.5 -0.19001603 2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow06|Tile04";
	rename -uid "97C443DF-44B9-112A-5128-8B86DDD1C621";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tile05" -p "TileRow06";
	rename -uid "AE8FCAA4-45C9-94F1-261A-E69265D13BC3";
	setAttr ".rp" -type "double3" 1 0.15000000000000002 2 ;
	setAttr ".sp" -type "double3" 1 0.15000000000000002 2 ;
createNode mesh -n "Tile05Shape" -p "|TileRowsGroup|TileRow06|Tile05";
	rename -uid "A0934FD1-4656-C050-16D0-7B915457223B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499898 0.25999898 0.61500102 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499898 0.49000102 0.375 0.25 0.38103643
		 0.25603643 0.61896354 0.25603643 0.625 0.25 0.38103643 0.49396357 0.375 0.5 0.125
		 0.25 0.61896354 0.49396357 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5 0.44999999 2.5 1.5 0.44999999 
		2.5 1.5 0.44999999 2.5 1.5 0.44999999 2.5 1.5 -0.19001603 2.5 1.5 -0.27000803 2.5 
		1.5 -0.32856625 2.5 1.5 -0.34999999 2.5 1.5 -0.34999999 2.5 1.5 -0.32856625 2.5 1.5 
		-0.27000803 2.5 1.5 -0.19001603 2.5 1.5 -0.34999999 2.5 1.5 -0.32856625 2.5 1.5 -0.27000803 
		2.5 1.5 -0.19001603 2.5 1.5 -0.34999999 2.5 1.5 -0.32856625 2.5 1.5 -0.27000803 2.5 
		1.5 -0.19001603 2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000409 0.5 0.46000409 0.46000409 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000409 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000409 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow06";
	rename -uid "586CC16A-4E03-AF2B-716E-DC8EC8ABB795";
	setAttr ".rp" -type "double3" 2 0.15000000000000002 2 ;
	setAttr ".sp" -type "double3" 2 0.15000000000000002 2 ;
createNode mesh -n "Tile06Shape" -p "|TileRowsGroup|TileRow06|Tile06";
	rename -uid "CEE536C9-4C36-5AEF-48EB-4AA12DA5EA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.20000501 0.38499901 0.25999898 0.61500096 0.25999898 0.61500102
		 0.49000102 0.625 0.54999501 0.375 0.75 0.875 0 0.625 0.20000501 0.125 0 0.375 0 0.125
		 0.20000501 0.875 0.20000501 0.375 0.54999501 0.38499901 0.49000102 0.375 0.25 0.38103631
		 0.25603631 0.6189636 0.25603637 0.625 0.25 0.38103637 0.49396363 0.375 0.5 0.125
		 0.25 0.61896372 0.49396369 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.5 0.44999999 2.5 2.5 0.44999999 
		2.5 2.5 0.44999999 2.5 2.5 0.44999999 2.5 2.5 -0.19001603 2.5 2.5 -0.27000803 2.5 
		2.5 -0.32856625 2.5 2.5 -0.34999999 2.5 2.5 -0.34999999 2.5 2.5 -0.32856625 2.5 2.5 
		-0.27000803 2.5 2.5 -0.19001603 2.5 2.5 -0.34999999 2.5 2.5 -0.32856625 2.5 2.5 -0.27000803 
		2.5 2.5 -0.19001603 2.5 2.5 -0.34999999 2.5 2.5 -0.32856625 2.5 2.5 -0.27000803 2.5 
		2.5 -0.19001603 2.5;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.30002004 0.5 -0.49464154 0.40001005 0.49464154 -0.48000193 0.47320783 0.48000193
		 -0.46000397 0.5 0.46000409 0.46000397 0.5 0.46000409 0.48000193 0.47320783 0.48000193
		 0.49464154 0.40001005 0.49464154 0.5 0.30002004 0.5 -0.46000397 0.5 -0.46000409 -0.48000193 0.47320783 -0.48000193
		 -0.49464154 0.40001005 -0.49464154 -0.5 0.30002004 -0.5 0.46000397 0.5 -0.46000409
		 0.48000193 0.47320783 -0.48000193 0.49464154 0.40001005 -0.49464154 0.5 0.30002004 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 2 0 0 3 1 0 15 4 1 7 12 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 17 16 1 16 8 1 18 17 0
		 11 19 1 19 18 0 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 1 11 0 4 0 0 19 3 0 2 15 0
		 10 18 0 9 17 1 5 14 0 6 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 19 20 6
		f 4 10 11 12 -8
		mu 0 4 19 18 21 20
		f 4 13 14 15 -12
		mu 0 4 18 4 11 21
		f 4 0 26 -15 27
		mu 0 4 13 3 11 4
		f 4 -10 -18 -26 -6
		mu 0 4 5 6 7 17
		f 4 -23 28 -2 29
		mu 0 4 16 8 0 9
		f 4 -4 -29 -20 -27
		mu 0 4 3 10 15 11
		f 4 2 -28 -5 -30
		mu 0 4 12 13 4 14
		f 4 -16 19 20 -31
		mu 0 4 21 11 15 27
		f 4 -9 31 16 17
		mu 0 4 6 20 25 7
		f 4 -13 30 18 -32
		mu 0 4 20 21 26 25
		f 4 -14 32 -22 4
		mu 0 4 4 18 24 14
		f 4 -11 33 -24 -33
		mu 0 4 18 19 22 23
		f 4 -7 5 -25 -34
		mu 0 4 19 5 17 22
		f 4 21 34 -21 22
		mu 0 4 16 23 26 8
		f 4 23 35 -19 -35
		mu 0 4 23 22 25 26
		f 4 24 25 -17 -36
		mu 0 4 22 17 7 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow06|Tile06";
	rename -uid "06DDA628-408E-9CE3-840A-D28A2CDDAB0E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Table";
	rename -uid "276FC445-4ACF-4097-3B83-AEB5D90A5C33";
	setAttr ".rp" -type "double3" 1.800000011920929 0.1500000059604647 1.2000000178813934 ;
	setAttr ".sp" -type "double3" 1.800000011920929 0.15000000596046514 1.2000000178813934 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "C7435207-49F6-1B62-2576-739D8CA925D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.33749998 0
		 0.375 0.96249998 0.36249998 0 0.375 0.98750001 0.625 0.96249998 0.66250002 0 0.625
		 0.98750001 0.63750005 0 0.625 0.76249993 0.86249995 0 0.625 0.78750002 0.83750004
		 0 0.1375 0 0.37499997 0.76249993 0.16249999 0 0.375 0.78750002 0.5 0.98750001 0.5
		 0.96249998 0.5 0.875 0.5 0.78750002 0.5 0.76249993 0.38749999 0.98750001 0.41249999
		 0.98750007 0.41249999 0.96249998 0.38749999 0.96249998 0.58749998 0.98750007 0.61250001
		 0.98750007 0.61250001 0.96249998 0.58749998 0.96249998 0.61250001 0.76249993 0.58749998
		 0.76249993 0.58749998 0.78750002 0.61250001 0.78750002 0.41249999 0.76249993 0.38749999
		 0.76249993 0.38749999 0.78750002 0.41249999 0.78750002 0.58749998 0.78750002 0.58749998
		 0.76249993 0.61250001 0.76249993 0.61250001 0.78750002 0.38749999 0.98750001 0.38749999
		 0.96249998 0.41249999 0.96249998 0.41249999 0.98750007 0.58749998 0.98750007 0.58749998
		 0.96249998 0.61250001 0.96249998 0.61250001 0.98750007 0.38749999 0.78750002 0.38749999
		 0.76249993 0.41249999 0.76249993 0.41249999 0.78750002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  0.5 1.9000001 1 1.5 1.9000001 
		1 0.5 1.1500001 1 1.5 1.1500001 1 0.5 1.1500001 -1 1.5 1.1500001 -1 0.5 1.9000001 
		-1 1.5 1.9000001 -1 1.5 1.9000001 0 0.5 1.9000001 0 0.5 1.9000001 0.70000005 0.5 
		1.9000001 0.89999998 1.5 1.9000001 0.70000005 1.5 1.9000001 0.89999998 1.5 1.9000001 
		-0.89999998 1.5 1.9000001 -0.69999999 0.5 1.9000001 -0.89999998 0.5 1.9000001 -0.69999999 
		1 1.9000001 0.89999998 1 1.9000001 0.70000005 1 1.9000001 0 1 1.9000001 -0.69999999 
		1 1.9000001 -0.89999998 0.55000001 1.9 0.89999998 0.64999998 1.9 0.89999998 0.64999998 
		1.9 0.70000005 0.55000001 1.9 0.70000005 1.35 1.9 0.89999998 1.45 1.9 0.89999998 
		1.45 1.9 0.70000005 1.35 1.9 0.70000005 1.45 1.9 -0.89999998 1.35 1.9 -0.89999998 
		1.35 1.9 -0.69999999 1.45 1.9 -0.69999999 0.64999998 1.9 -0.89999998 0.55000001 1.9 
		-0.89999998 0.55000001 1.9 -0.69999999 0.64999998 1.9 -0.69999999 1.35 4.8166671 
		-0.69999999 1.35 4.8166671 -0.89999998 1.45 4.8166671 -0.89999998 1.45 4.8166671 
		-0.69999999 0.55000001 4.8166671 0.89999998 0.55000001 4.8166671 0.70000005 0.64999998 
		4.8166671 0.70000005 0.64999998 4.8166671 0.89999998 1.35 4.8166671 0.70000005 1.35 
		4.8166671 0.89999998 1.45 4.8166671 0.70000005 1.45 4.8166671 0.89999998 0.55000001 
		4.8166671 -0.89999998 0.55000001 4.8166671 -0.69999999 0.64999998 4.8166671 -0.89999998 
		0.64999998 4.8166671 -0.69999999;
	setAttr -s 55 ".vt[0:54]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0 -0.5 -0.5 0 -0.5 -0.5 0.34999999
		 -0.5 -0.5 0.44999996 0.5 -0.5 0.34999999 0.5 -0.5 0.44999996 0.5 -0.5 -0.44999999
		 0.5 -0.5 -0.34999999 -0.5 -0.5 -0.44999999 -0.5 -0.5 -0.34999999 0 -0.5 0.44999996
		 0 -0.5 0.34999999 0 -0.5 0 0 -0.5 -0.34999999 0 -0.5 -0.44999999 -0.44999999 -0.5 0.44999996
		 -0.34999999 -0.5 0.44999996 -0.34999999 -0.5 0.34999999 -0.44999999 -0.5 0.34999999
		 0.35000002 -0.5 0.44999996 0.44999999 -0.5 0.44999996 0.44999999 -0.5 0.34999999
		 0.35000002 -0.5 0.34999999 0.44999999 -0.5 -0.44999999 0.35000002 -0.5 -0.44999999
		 0.35000002 -0.5 -0.34999999 0.44999999 -0.5 -0.34999999 -0.34999999 -0.5 -0.44999999
		 -0.44999999 -0.5 -0.44999999 -0.44999999 -0.5 -0.34999999 -0.34999999 -0.5 -0.34999999
		 0.35000002 -4.66666698 -0.34999999 0.35000002 -4.66666698 -0.44999999 0.44999999 -4.66666698 -0.44999999
		 0.44999999 -4.66666698 -0.34999999 -0.44999999 -4.66666698 0.44999996 -0.44999999 -4.66666698 0.34999999
		 -0.34999999 -4.66666698 0.34999999 -0.34999999 -4.66666698 0.44999996 0.35000002 -4.66666698 0.34999999
		 0.35000002 -4.66666698 0.44999996 0.44999999 -4.66666698 0.34999999 0.44999999 -4.66666698 0.44999996
		 -0.44999999 -4.66666698 -0.44999999 -0.44999999 -4.66666698 -0.34999999 -0.34999999 -4.66666698 -0.44999999
		 -0.34999999 -4.66666698 -0.34999999;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 16 0 7 14 0 8 12 0 9 10 0 8 20 1 10 11 0 11 0 0 12 13 0 13 1 0
		 11 23 1 12 29 1 14 15 0 15 8 0 16 17 0 17 9 0 14 31 1 17 37 1 18 27 1 19 25 1 20 9 1
		 21 33 1 22 35 1 18 19 1 19 20 1 20 21 1 21 22 1 23 24 0 24 18 1 25 26 0 26 10 1 23 26 0
		 25 24 0 27 28 0 28 13 1 29 30 0 30 19 1 28 29 0 30 27 0 31 32 0 32 22 1 33 34 0 34 15 1
		 31 34 0 33 32 0 35 36 0 36 16 1 37 38 0 38 21 1 36 37 0 38 35 0 33 39 0 32 40 0 39 40 0
		 31 41 0 41 40 0 34 42 0 41 42 0 39 42 0 23 43 0 26 44 0 43 44 0 25 45 0 45 44 0 24 46 0
		 45 46 0 43 46 0 30 47 0 27 48 0 47 48 0 29 49 0 49 47 0 28 50 0 50 49 0 48 50 0 36 51 0
		 37 52 0 51 52 0 35 53 0 53 51 0 38 54 0 54 53 0 52 54 0;
	setAttr -s 39 -ch 184 ".fc[0:38]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 9 3 11 25 48 49 31 54 55 -11
		mu 0 9 6 7 26 47 48 38 51 52 31
		f 9 -19 -18 -13 -23 -22 -12 -10 -8 -6
		mu 0 9 1 25 23 15 29 27 10 11 3
		f 9 10 23 24 13 15 16 4 6 8
		mu 0 9 12 30 32 16 18 20 0 2 13
		f 9 19 36 37 27 42 43 18 -1 -17
		mu 0 9 21 39 40 34 43 44 24 9 8
		f 6 33 -15 12 20 44 45
		mu 0 6 35 36 14 22 45 46
		f 4 46 -21 17 -44
		mu 0 4 44 45 22 24
		f 6 34 30 50 51 22 14
		mu 0 6 36 37 49 50 28 14
		f 4 62 -65 66 -68
		mu 0 4 55 56 57 58
		f 4 70 -73 74 -76
		mu 0 4 59 60 61 62
		f 6 -30 -34 28 38 39 -14
		mu 0 6 17 36 35 41 42 19
		f 6 26 56 57 -35 29 -25
		mu 0 6 33 53 54 37 36 17
		f 4 -56 58 -27 -24
		mu 0 4 31 52 53 33
		f 4 -40 -41 -20 -16
		mu 0 4 19 42 39 21
		f 4 -42 -29 -33 -38
		mu 0 4 40 41 35 34
		f 4 32 -46 47 -28
		mu 0 4 34 35 46 43
		f 4 -79 -81 -83 -84
		mu 0 4 63 64 65 66
		f 4 -53 -26 21 -52
		mu 0 4 50 47 26 28
		f 4 35 -50 -54 -31
		mu 0 4 37 38 48 49
		f 4 59 -32 -36 -58
		mu 0 4 54 51 38 37
		f 4 -87 -89 -91 -92
		mu 0 4 67 68 69 70
		f 4 53 61 -63 -61
		mu 0 4 49 48 56 55
		f 4 -49 63 64 -62
		mu 0 4 48 47 57 56
		f 4 52 65 -67 -64
		mu 0 4 47 50 58 57
		f 4 -51 60 67 -66
		mu 0 4 50 49 55 58
		f 4 40 69 -71 -69
		mu 0 4 39 42 60 59
		f 4 -39 71 72 -70
		mu 0 4 42 41 61 60
		f 4 41 73 -75 -72
		mu 0 4 41 40 62 61
		f 4 -37 68 75 -74
		mu 0 4 40 39 59 62
		f 4 -48 76 78 -78
		mu 0 4 43 46 64 63
		f 4 -45 79 80 -77
		mu 0 4 46 45 65 64
		f 4 -47 81 82 -80
		mu 0 4 45 44 66 65
		f 4 -43 77 83 -82
		mu 0 4 44 43 63 66
		f 4 -59 84 86 -86
		mu 0 4 53 52 68 67
		f 4 -55 87 88 -85
		mu 0 4 52 51 69 68
		f 4 -60 89 90 -88
		mu 0 4 51 54 70 69
		f 4 -57 85 91 -90
		mu 0 4 54 53 67 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperCabinetsGroup";
	rename -uid "CA2785BF-4DF7-DA50-8F24-68A6B40AF6FB";
createNode transform -n "KitchenCabinets" -p "UpperCabinetsGroup";
	rename -uid "D0C9EAEB-4A1B-0473-31D9-C2AF3D6719F9";
	setAttr ".rp" -type "double3" -2.9999999984511452 4.2501446938572887 0.98750042915344238 ;
	setAttr ".sp" -type "double3" -2.9999999984511452 4.2501446938572887 0.98750042915344238 ;
createNode mesh -n "KitchenCabinetsShape" -p "KitchenCabinets";
	rename -uid "D8ACF580-492C-0C14-59E5-BDA4D3BBC928";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[2:3]" "f[5:6]" "f[10:11]" "f[28]" "f[36]" "f[40:41]" "f[52:53]" "f[57:58]" "f[62:65]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 10 "f[0:1]" "f[4]" "f[7:9]" "f[12:27]" "f[29:35]" "f[37:39]" "f[42:51]" "f[54:56]" "f[59:61]" "f[66:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[12]" "f[16]" "f[21:22]" "f[25:27]" "f[34:35]" "f[37:39]" "f[42]" "f[46]" "f[51]" "f[59]" "f[68]" "f[73:75]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[2:3]" "f[5:6]" "f[10:11]" "f[28]" "f[36]" "f[40:41]" "f[52:53]" "f[57:58]" "f[62:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[13:14]" "f[16]" "f[19:21]" "f[25]" "f[32]" "f[35]" "f[37:39]" "f[42:43]" "f[56]" "f[68:72]" "f[75]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[0]" "f[4]" "f[8:9]" "f[15:18]" "f[21]" "f[23:25]" "f[29:31]" "f[33]" "f[35]" "f[44:45]" "f[47:50]" "f[54:55]" "f[60:61]" "f[66:68]" "f[75:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56249998509883881 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.62034935 0.9980002
		 0.6269998 0.0072719464 0.62034917 0.75199986 0.375 0.74500054 0.62833303 0.22000048
		 0.375 0.22000048 0.62134922 0.22619988 0.375 0.22739977 0.62034929 0.71026963 0.37499997
		 0.52260017 0.73895216 0.38767561 0.37499997 0.52999955 0.375 0.9980002 0.87140036
		 0.2 0.87140036 0.0072719469 0.87140036 0.039999999 0.62833244 0.039999936 0.375 0.00499949
		 0.62034518 0.0053733271 0.62034947 0.038097069 0.62034935 0.20003361 0.62034929 0.22000048
		 0.62833303 0.19999994 0.63894391 0.52768409 0.74302393 0.37539065 0.375 0.99858594
		 0.375 0.0042419583 0.375 0.75141412 0.375 0.75199986 0.375 0.74575758 0.77139795
		 0.34000334 0.62034929 0.74272805 0.37567094 0.0042899414 0.37533548 0.99819869 0.37707892
		 0.0043906346 0.37603948 0.99738604 0.53514928 0.95339525 0.52436858 0.014924213 0.44968429
		 0.91237462 0.60586095 0.0088307643 0.60371244 0.0082397927 0.44778714 0.91456455
		 0.52057427 0.014652859 0.53436375 0.95216835 0.375 0.75 0.37502128 0.75099558 0.86275846
		 0.03912453 0.6188792 0.71706551 0.86641103 0.025075875 0.6169821 0.71925545 0.85896415
		 0.03885318 0.61914182 0.73427355 0.62171841 0.74440336 0.62098134 0.74329036 0.62295121
		 0.038702466 0.62561166 0.039336625 0.62567174 0.20001611 0.62301058 0.20002723 0.62600517
		 0.2220773 0.62367916 0.22414206 0.6210233 0.22414239 0.6206907 0.22208008 0.62303531
		 0.22009474 0.62563783 0.22009459 0.87301654 0.20022485 0.625 0.55000001 0.875 0.2
		 0.875 0.039999999 0.625 0.71000004 0.87318981 0.040009104 0.74043721 0.38345331 0.74178392
		 0.37939006 0.75245464 0.36368263 0.76190943 0.3518779 0.7674439 0.34804091 0.73751736
		 0.39247572 0.76248264 0.35752428 0.37500969 0.22270408 0.37500644 0.22537783 0.37500921
		 0.52454877 0.37501425 0.52724576 0.56649595 0.57333571 0.52316141 0.01483788 0.44908071
		 0.91307139 0.44839072 0.91386783 0.52178144 0.014739191 0.61827564 0.71776223 0.86155128
		 0.0390382 0.61758566 0.71855873 0.86017132 0.03893951 0.72117889 0.4450224 0.6253835
		 0.22279064 0.62351662 0.22443591 0.62325352 0.22279136 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75919533 0.35935304 0.8026343 0.19652209 0.8026343 0.043477878 0.85174066
		 0.043477897 0.65151858 0.19652209 0.65151858 0.0434779 0.74973136 0.043477897 0.801875
		 0.039999999 0.801875 0.19999999 0.85249996 0.039999999 0.801875 0.039999999 0.85249996
		 0.19999999 0.85249996 0.039999999 0.801875 0.19999999 0.85249996 0.19999999 0.64999998
		 0.040000003 0.64999998 0.19999999 0.75124997 0.039999999 0.64999998 0.040000003 0.75124997
		 0.19999999 0.75124997 0.039999999 0.64999998 0.19999993 0.75124997 0.19999999 0.85174066
		 0.19652209 0.74973136 0.19652209 0.80204129 0.19911233 0.80230838 0.19790834 0.80220747
		 0.041592766 0.80184138 0.039897133 0.85216749 0.041592751 0.85253358 0.039897081
		 0.85206658 0.19790834 0.85233366 0.19911233 0.65013218 0.19960804 0.65046632 0.19890293
		 0.65086704 0.042092394 0.65033233 0.04088816 0.75038332 0.042093411 0.75091803 0.040889148
		 0.75038373 0.19790554 0.75091839 0.19910982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -2.425 4.4749999 2.2875001 
		-2.425 4.1300001 2.2875001 -2.425 4.4749999 1.1750001 -2.425 4.1300001 1.1750001 
		-2.425 4.4749999 1.7875001 -2.425 4.1300001 1.7875001 -2.425 4.4749999 1.6750002 
		-2.425 4.1300001 1.6750002 -2.425 4.0749998 2.3525012 -2.425 4.0763397 2.3575008 
		-2.425 4.0799994 2.3611608 -2.425 4.0849991 2.3625002 -2.425 4.0749998 2.3554299 
		-2.425 4.0763397 2.3525012 -2.425 4.0799994 2.3525012 -2.425 4.0849991 2.3525012 
		-2.425 4.0849991 2.3575008 -2.425 4.0849991 2.3611608 -2.425 4.0849991 2.3625002 
		-2.425 4.0799994 2.3611608 -2.425 4.0763397 2.3575008 -2.425 4.0749998 2.3525012 
		-2.425 4.0749998 1.1195705 -2.425 4.0849991 1.1125001 -2.425 4.0799994 1.1138396 
		-2.425 4.0763397 1.1174996 -2.425 4.0749998 1.1224991 -2.425 4.0849991 1.1138396 
		-2.425 4.0849991 1.1174996 -2.425 4.0849991 1.1224991 -2.425 4.0799994 1.1224991 
		-2.425 4.0763397 1.1224991 -2.425 4.0749998 1.1224991 -2.425 4.0763397 1.1174996 
		-2.425 4.0799994 1.1138396 -2.425 4.0849991 1.1125001 -2.425 4.1300001 2.3625002 
		-2.425 4.1300001 2.3611608 -2.425 4.1300001 2.3575008 -2.425 4.1300001 2.3525012 
		-2.425 4.4749999 2.3525012 -2.425 4.4749999 2.3575008 -2.425 4.4749999 2.3611608 
		-2.425 4.4749999 2.3625002 -2.425 4.5200005 2.3525012 -2.425 4.5236602 2.3525012 
		-2.425 4.5250001 2.3525012 -2.425 4.5236602 2.3575008 -2.425 4.5200005 2.3611608 
		-2.425 4.5150008 2.3625002 -2.425 4.5150008 2.3611608 -2.425 4.5150008 2.3575008 
		-2.425 4.5150008 2.3525012 -2.425 4.4749999 1.1224991 -2.425 4.4749999 1.1174996 
		-2.425 4.4749999 1.1138396 -2.425 4.4749999 1.1125001 -2.425 4.1300001 1.1125001 
		-2.425 4.1300001 1.1138396 -2.425 4.1300001 1.1174996 -2.425 4.1300001 1.1224991 
		-2.425 4.5200005 1.1138396 -2.425 4.5236602 1.1174996 -2.425 4.5250001 1.1224991 
		-2.425 4.5236602 1.1224991 -2.425 4.5200005 1.1224991 -2.425 4.5150008 1.1224991 
		-2.425 4.5150008 1.1174996 -2.425 4.5150008 1.1138396 -2.425 4.5150008 1.1125001 
		-2.425 4.5250001 2.3525012 -2.425 4.5150008 2.3625002 -2.425 4.5200005 2.3611608 
		-2.425 4.5236602 2.3575008 -2.425 4.5250001 1.1224991 -2.425 4.5236602 1.1174996 
		-2.425 4.5200005 1.1138396 -2.425 4.5150008 1.1125001 -2.425 4.0770917 2.3568218 
		-2.425 4.0806785 2.3568218 -2.425 4.0806785 2.3604088 -2.425 4.0806785 1.1145916 
		-2.425 4.0806785 1.1181786 -2.425 4.0770917 1.1181786 -2.425 4.5193214 2.3568218 
		-2.425 4.5229082 2.3568218 -2.425 4.5193214 2.3604088 -2.425 4.5193214 1.1145916 
		-2.425 4.5229082 1.1181786 -2.425 4.5193214 1.1181786 -2.425 4.4749999 1.6750002 
		-2.425 4.4739952 1.6739955 -2.425 4.4712505 1.6712506 -2.425 4.4675007 1.667501 -2.425 
		4.1374993 1.667501 -2.425 4.1337495 1.6712506 -2.425 4.1310048 1.6739955 -2.425 4.1300001 
		1.6750002 -2.425 4.1374993 1.1824994 -2.425 4.1337495 1.1787497 -2.425 4.1310048 
		1.1760048 -2.425 4.1300001 1.1750001 -2.425 4.4675007 1.1824994 -2.425 4.4712505 
		1.1787497 -2.425 4.4739952 1.1760048 -2.425 4.4749999 1.1750001 -2.425 4.4749999 
		2.2875001 -2.425 4.4739952 2.2864954 -2.425 4.4712505 2.2837505 -2.425 4.4675007 
		2.2800009 -2.425 4.1374993 2.2800009 -2.425 4.1337495 2.2837505 -2.425 4.1310048 
		2.2864954 -2.425 4.1300001 2.2875001 -2.425 4.1374993 1.7949995 -2.425 4.1337495 
		1.7912498 -2.425 4.1310048 1.7885048 -2.425 4.1300001 1.7875001 -2.425 4.4675007 
		1.7949995 -2.425 4.4712505 1.7912498 -2.425 4.4739952 1.7885048 -2.425 4.4749999 
		1.7875001;
	setAttr -s 122 ".vt[0:121]"  0.50000042 0.29999971 0.35000014 0.50000042 -0.3900001 0.35000014
		 0.50000042 0.29999971 -1.875 0.50000042 -0.3900001 -1.875 0.50000042 0.29999971 -0.64999974
		 0.50000042 -0.3900001 -0.64999974 0.50000042 0.29999971 -0.87499964 0.50000042 -0.3900001 -0.87499964
		 -0.57500005 -0.50000072 0.48000228 -0.57500005 -0.49732089 0.49000144 -0.57500005 -0.49000144 0.49732149
		 -0.57500005 -0.48000216 0.50000036 -0.57500005 -0.50000072 0.48585963 0.49000144 -0.49732089 0.48000228
		 0.49732125 -0.49000144 0.48000228 0.50000042 -0.48000216 0.48000228 0.49732125 -0.48000216 0.49000144
		 0.49000144 -0.48000216 0.49732149 0.4800024 -0.48000216 0.50000036 0.4800024 -0.49000144 0.49732149
		 0.4800024 -0.49732089 0.49000144 0.4800024 -0.50000072 0.48000228 -0.57500005 -0.50000072 -1.98585916
		 -0.57500005 -0.48000216 -2 -0.57500005 -0.49000144 -1.99732077 -0.57500005 -0.49732089 -1.99000096
		 -0.57500005 -0.50000072 -1.98000193 0.49000144 -0.48000216 -1.99732077 0.49732125 -0.48000216 -1.99000096
		 0.50000042 -0.48000216 -1.98000193 0.49732125 -0.49000144 -1.98000193 0.49000144 -0.49732089 -1.98000193
		 0.4800024 -0.50000072 -1.98000193 0.4800024 -0.49732089 -1.99000096 0.4800024 -0.49000144 -1.99732077
		 0.4800024 -0.48000216 -2 0.4800024 -0.3900001 0.50000036 0.49000144 -0.3900001 0.49732149
		 0.49732125 -0.3900001 0.49000144 0.50000042 -0.3900001 0.48000228 0.50000042 0.29999971 0.48000228
		 0.49732125 0.29999971 0.49000144 0.49000144 0.29999971 0.49732149 0.4800024 0.29999971 0.50000036
		 0.49732125 0.39000058 0.48000228 0.49000144 0.39732027 0.48000228 0.4800024 0.39999986 0.48000228
		 0.4800024 0.39732027 0.49000144 0.4800024 0.39000058 0.49732149 0.4800024 0.38000154 0.50000036
		 0.49000144 0.38000154 0.49732149 0.49732125 0.38000154 0.49000144 0.50000042 0.38000154 0.48000228
		 0.50000042 0.29999971 -1.98000193 0.49732125 0.29999971 -1.99000096 0.49000144 0.29999971 -1.99732077
		 0.4800024 0.29999971 -2 0.4800024 -0.3900001 -2 0.49000144 -0.3900001 -1.99732077
		 0.49732125 -0.3900001 -1.99000096 0.50000042 -0.3900001 -1.98000193 0.4800024 0.39000058 -1.99732077
		 0.4800024 0.39732027 -1.99000096 0.4800024 0.39999986 -1.98000193 0.49000144 0.39732027 -1.98000193
		 0.49732125 0.39000058 -1.98000193 0.50000042 0.38000154 -1.98000193 0.49732125 0.38000154 -1.99000096
		 0.49000144 0.38000154 -1.99732077 0.4800024 0.38000154 -2 -0.57500005 0.39999986 0.48000228
		 -0.57500005 0.38000154 0.50000036 -0.57500005 0.39000058 0.49732149 -0.57500005 0.39732027 0.49000144
		 -0.57500005 0.39999986 -1.98000193 -0.57500005 0.39732027 -1.99000096 -0.57500005 0.39000058 -1.99732077
		 -0.57500005 0.38000154 -2 0.48864329 -0.49581695 0.48864341 0.49581736 -0.48864341 0.48864341
		 0.48864329 -0.48864341 0.49581754 0.48864329 -0.48864341 -1.99581683 0.49581736 -0.48864341 -1.98864281
		 0.48864329 -0.49581695 -1.98864281 0.49581736 0.38864255 0.48864341 0.48864329 0.39581609 0.48864341
		 0.48864329 0.38864255 0.49581754 0.48864329 0.38864255 -1.99581683 0.48864329 0.39581609 -1.98864281
		 0.49581736 0.38864255 -1.98864281 0.56000203 0.29999971 -0.87499964 0.56750131 0.29799008 -0.87700903
		 0.57299113 0.29250073 -0.88249886 0.57500052 0.28500104 -0.88999808 0.57500052 -0.37500167 -0.88999808
		 0.57299113 -0.38250113 -0.88249886 0.56750131 -0.38799071 -0.87700903 0.56000203 -0.3900001 -0.87499964
		 0.57500052 -0.37500167 -1.86000133 0.57299113 -0.38250113 -1.86750078 0.56750131 -0.38799071 -1.87299061
		 0.56000203 -0.3900001 -1.875 0.57500052 0.28500104 -1.86000133 0.57299113 0.29250073 -1.86750078
		 0.56750131 0.29799008 -1.87299061 0.56000203 0.29999971 -1.875 0.56000203 0.29999971 0.35000014
		 0.56750131 0.29799008 0.34799075 0.57299113 0.29250073 0.34250093 0.57500052 0.28500104 0.33500171
		 0.57500052 -0.37500167 0.33500171 0.57299113 -0.38250113 0.34250093 0.56750131 -0.38799071 0.34799075
		 0.56000203 -0.3900001 0.35000014 0.57500052 -0.37500167 -0.63500112 0.57299113 -0.38250113 -0.64250052
		 0.56750131 -0.38799071 -0.64799035 0.56000203 -0.3900001 -0.64999974 0.57500052 0.28500104 -0.63500112
		 0.57299113 0.29250073 -0.64250052 0.56750131 0.29799008 -0.64799035 0.56000203 0.29999971 -0.64999974;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  0 4 0 1 5 0 0 1 0 2 3 0 4 6 1 5 7 1 4 5 0 6 2 0 7 3 0
		 6 7 0 11 71 0 12 22 0 11 12 1 26 8 0 23 22 1 70 74 0 77 23 0 11 10 0 10 19 1 19 18 1
		 18 11 1 10 9 0 9 20 0 20 19 1 9 8 0 8 21 1 21 20 1 15 14 1 14 30 1 30 29 1 29 15 1
		 14 13 1 13 31 0 31 30 1 13 21 1 21 32 1 32 31 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1
		 16 38 0 38 37 1 16 15 1 15 39 1 39 38 1 26 25 0 25 33 0 33 32 1 32 26 1 25 24 0 24 34 1
		 34 33 1 24 23 0 23 35 1 35 34 1 29 28 1 60 29 1 28 27 1 27 35 1 35 57 1 43 36 1 39 40 1
		 43 42 1 42 50 0 50 49 1 49 43 1 42 41 1 41 51 0 51 50 1 41 40 1 40 52 1 52 51 1 46 45 1
		 45 64 0 64 63 1 63 46 1 45 44 1 44 65 0 65 64 1 44 52 1 52 66 1 66 65 1 49 48 1 48 72 0
		 72 71 0 71 49 1 48 47 1 47 73 0 73 72 0 47 46 1 46 70 1 70 73 0 67 66 1 66 53 1 68 67 1
		 56 69 1 69 68 1 56 55 1 55 58 0 58 57 1 57 56 1 55 54 1 54 59 0 59 58 1 54 53 1 53 60 1
		 60 59 1 63 62 1 62 75 0 75 74 0 74 63 1 62 61 1 61 76 1 76 75 0 61 69 1 69 77 1 77 76 0
		 3 60 1 53 2 1 1 39 1 0 40 1 12 8 0 9 12 0 10 12 1 24 22 1 25 22 0 26 22 0 37 42 0
		 38 41 0 55 68 0 54 67 0 28 59 0 27 58 0 13 78 0 78 20 0 14 79 0 79 78 1 16 79 0 17 80 0
		 80 79 1 19 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0 83 82 1 33 83 0
		 81 83 1 44 84 0 84 51 0 45 85 0 85 84 1 47 85 0 48 86 0 86 85 1 50 86 0 84 86 1 61 87 0
		 87 68 0 62 88 0 88 87 1;
	setAttr ".ed[166:234]" 64 88 0 65 89 0 89 88 1 67 89 0 87 89 1 105 90 1 93 102 1
		 93 92 1 92 95 0 95 94 1 94 93 1 92 91 0 91 96 1 96 95 0 91 90 0 90 97 1 97 96 0 99 98 1
		 98 94 1 100 99 0 97 101 1 101 100 0 103 102 1 102 98 1 104 103 0 101 105 1 105 104 0
		 121 106 1 109 118 1 109 108 1 108 111 1 111 110 1 110 109 1 108 107 0 107 112 0 112 111 0
		 107 106 0 106 113 1 113 112 0 115 114 1 114 110 1 116 115 0 113 117 1 117 116 0 119 118 1
		 118 114 1 120 119 0 117 121 1 121 120 0 7 97 0 90 6 0 3 101 0 2 105 0 1 113 0 106 0 0
		 5 117 0 4 121 0 96 100 0 95 99 1 100 104 1 99 103 0 91 104 1 92 103 0 112 116 0 111 115 1
		 116 120 0 115 119 0 107 120 1 108 119 0;
	setAttr -s 114 -ch 466 ".fc[0:113]" -type "polyFaces" 
		f 4 6 5 -10 -5
		mu 0 4 116 114 104 110
		f 4 17 18 19 20
		mu 0 4 17 34 42 18
		f 4 21 22 23 -19
		mu 0 4 35 33 43 41
		f 4 24 25 26 -23
		mu 0 4 33 12 0 43
		f 4 27 28 29 30
		mu 0 4 1 37 50 14
		f 4 31 32 33 -29
		mu 0 4 38 36 51 49
		f 4 34 35 36 -33
		mu 0 4 36 0 2 51
		f 4 37 38 39 40
		mu 0 4 18 40 54 19
		f 4 41 42 43 -39
		mu 0 4 40 39 55 54
		f 4 44 45 46 -43
		mu 0 4 39 1 16 55
		f 4 47 48 49 50
		mu 0 4 28 45 52 2
		f 4 51 52 53 -49
		mu 0 4 45 44 53 52
		f 4 54 55 56 -53
		mu 0 4 44 3 31 53
		f 4 64 65 66 67
		mu 0 4 20 57 62 21
		f 4 68 69 70 -66
		mu 0 4 57 56 63 62
		f 4 71 72 73 -70
		mu 0 4 56 22 4 63
		f 4 74 75 76 77
		mu 0 4 6 59 72 24
		f 4 78 79 80 -76
		mu 0 4 59 58 73 72
		f 4 81 82 83 -80
		mu 0 4 58 4 30 73
		f 4 84 85 86 87
		mu 0 4 21 61 77 5
		f 4 88 89 90 -86
		mu 0 4 61 60 78 77
		f 4 91 92 93 -90
		mu 0 4 60 6 7 78
		f 4 99 100 101 102
		mu 0 4 23 65 68 8
		f 4 103 104 105 -101
		mu 0 4 66 64 69 67
		f 4 106 107 108 -105
		mu 0 4 64 13 15 69
		f 4 109 110 111 112
		mu 0 4 24 71 79 9
		f 4 113 114 115 -111
		mu 0 4 71 70 80 79
		f 4 116 117 118 -115
		mu 0 4 70 10 11 80
		f 4 -51 -36 -26 -14
		mu 0 4 28 2 0 12
		f 4 3 119 -108 120
		mu 0 4 108 106 15 13
		f 8 -31 -59 -120 -9 -6 -2 121 -46
		mu 0 8 1 14 15 106 104 114 112 16
		f 4 -122 -3 122 -64
		mu 0 4 16 112 118 22
		f 6 -21 -41 -63 -68 -88 -11
		mu 0 6 17 18 19 20 21 5
		f 8 -123 0 4 7 -121 -96 -83 -73
		mu 0 8 22 118 116 110 108 13 30 4
		f 6 -118 -98 -103 -62 -56 -17
		mu 0 6 11 10 23 8 31 3
		f 4 -78 -113 -16 -93
		mu 0 4 6 24 9 7
		f 3 123 -25 124
		mu 0 3 25 12 33
		f 3 -125 -22 125
		mu 0 3 26 32 34
		f 3 -126 -18 12
		mu 0 3 26 34 17
		f 3 -15 -55 126
		mu 0 3 29 3 44
		f 3 -127 -52 127
		mu 0 3 27 44 45
		f 3 -128 -48 128
		mu 0 3 27 45 28
		f 12 14 -12 -13 10 -87 -91 -94 15 -112 -116 -119 16
		mu 0 12 3 29 26 17 5 77 78 7 9 79 80 11
		f 4 -40 129 -65 62
		mu 0 4 19 54 57 20
		f 4 -44 130 -69 -130
		mu 0 4 54 55 56 57
		f 4 -47 63 -72 -131
		mu 0 4 55 16 22 56
		f 4 -100 97 98 -132
		mu 0 4 65 23 10 75
		f 4 -107 132 94 95
		mu 0 4 13 64 74 30
		f 4 -104 131 96 -133
		mu 0 4 64 66 76 74
		f 4 57 133 -109 58
		mu 0 4 14 48 69 15
		f 4 59 134 -106 -134
		mu 0 4 48 46 67 69
		f 4 60 61 -102 -135
		mu 0 4 47 31 8 68
		f 4 -27 -35 135 136
		mu 0 4 43 0 36 81
		f 4 -136 -32 137 138
		mu 0 4 81 36 38 83
		f 4 -28 -45 139 -138
		mu 0 4 37 1 39 82
		f 4 -140 -42 140 141
		mu 0 4 82 39 40 85
		f 4 -38 -20 142 -141
		mu 0 4 40 18 42 85
		f 4 -143 -24 -137 143
		mu 0 4 84 41 43 81
		f 3 -139 -142 -144
		mu 0 3 81 83 84
		f 4 -57 -61 144 145
		mu 0 4 53 31 47 86
		f 4 -145 -60 146 147
		mu 0 4 87 46 48 89
		f 4 -58 -30 148 -147
		mu 0 4 48 14 50 89
		f 4 -149 -34 149 150
		mu 0 4 88 49 51 90
		f 4 -37 -50 151 -150
		mu 0 4 51 2 52 90
		f 4 -152 -54 -146 152
		mu 0 4 90 52 53 86
		f 3 -148 -151 -153
		mu 0 3 86 88 90
		f 4 -74 -82 153 154
		mu 0 4 63 4 58 91
		f 4 -154 -79 155 156
		mu 0 4 91 58 59 92
		f 4 -75 -92 157 -156
		mu 0 4 59 6 60 92
		f 4 -158 -89 158 159
		mu 0 4 92 60 61 93
		f 4 -85 -67 160 -159
		mu 0 4 61 21 62 93
		f 4 -161 -71 -155 161
		mu 0 4 93 62 63 91
		f 3 -157 -160 -162
		mu 0 3 91 92 93
		f 4 -99 -117 162 163
		mu 0 4 75 10 70 95
		f 4 -163 -114 164 165
		mu 0 4 95 70 71 96
		f 4 -110 -77 166 -165
		mu 0 4 71 24 72 96
		f 4 -167 -81 167 168
		mu 0 4 96 72 73 97
		f 4 -84 -95 169 -168
		mu 0 4 73 30 74 97
		f 4 -170 -97 -164 170
		mu 0 4 97 74 76 94
		f 3 -166 -169 -171
		mu 0 3 94 96 97
		f 4 173 174 175 176
		mu 0 4 98 123 124 99
		f 4 177 178 179 -175
		mu 0 4 123 122 125 124
		f 4 180 181 182 -179
		mu 0 4 122 105 107 125
		f 4 195 196 197 198
		mu 0 4 101 131 132 102
		f 4 199 200 201 -197
		mu 0 4 131 130 133 132
		f 4 202 203 204 -201
		mu 0 4 130 113 115 133
		f 4 -177 -185 -190 -173
		mu 0 4 98 99 100 120
		f 4 -199 -207 -212 -195
		mu 0 4 101 102 103 121
		f 4 9 215 -182 216
		mu 0 4 110 104 107 105
		f 4 8 217 -187 -216
		mu 0 4 104 106 109 107
		f 4 -4 218 -192 -218
		mu 0 4 106 108 111 109
		f 4 -8 -217 -172 -219
		mu 0 4 108 110 105 111
		f 4 2 219 -204 220
		mu 0 4 118 112 115 113
		f 4 1 221 -209 -220
		mu 0 4 112 114 117 115
		f 4 -7 222 -214 -222
		mu 0 4 114 116 119 117
		f 4 -1 -221 -194 -223
		mu 0 4 116 118 113 119
		f 4 -183 186 187 -224
		mu 0 4 125 107 109 127
		f 4 -176 224 183 184
		mu 0 4 99 124 126 100
		f 4 -180 223 185 -225
		mu 0 4 124 125 127 126
		f 4 -188 191 192 -226
		mu 0 4 127 109 111 129
		f 4 -184 226 188 189
		mu 0 4 100 126 128 120
		f 4 -186 225 190 -227
		mu 0 4 126 127 129 128
		f 4 -181 227 -193 171
		mu 0 4 105 122 129 111
		f 4 -178 228 -191 -228
		mu 0 4 122 123 128 129
		f 4 -174 172 -189 -229
		mu 0 4 123 98 120 128
		f 4 -205 208 209 -230
		mu 0 4 133 115 117 135
		f 4 -198 230 205 206
		mu 0 4 102 132 134 103
		f 4 -202 229 207 -231
		mu 0 4 132 133 135 134
		f 4 -210 213 214 -232
		mu 0 4 135 117 119 137
		f 4 -206 232 210 211
		mu 0 4 103 134 136 121
		f 4 -208 231 212 -233
		mu 0 4 134 135 137 136
		f 4 -203 233 -215 193
		mu 0 4 113 130 137 119
		f 4 -200 234 -213 -234
		mu 0 4 130 131 136 137
		f 4 -196 194 -211 -235
		mu 0 4 131 101 121 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob03" -p "UpperCabinetsGroup";
	rename -uid "0D706B6B-4FC8-9DDB-A75A-058AC9A4D03F";
	setAttr ".rp" -type "double3" -1.7670535445211029 4.2797569760243448 1.3393333116292518 ;
	setAttr ".sp" -type "double3" -1.7670535445211029 4.2797569760243448 1.3393333116292518 ;
createNode mesh -n "KnobShape3" -p "Knob03";
	rename -uid "1BFD8400-4154-0884-4C8C-1DB5AB51950F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327;
	setAttr ".pt[166:320]" -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 
		3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 
		-0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 0.73933327 -0.57500052 3.4297569 
		0.73933327 -0.57500052 3.4297569 0.73933327;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.11003053 0.85483408 0.61487782 -1.11003053 0.85919523 0.61265582
		 -1.11003053 0.86265612 0.60919499 -1.11003053 0.86487818 0.60483414 -1.11003053 0.86564302 0.60000002
		 -1.11003053 0.86487818 0.59516591 -1.11003053 0.86265612 0.59080505 -1.11003053 0.85919523 0.58734423
		 -1.11003053 0.85483408 0.58512223 -1.11003053 0.8499999 0.58435655 -1.11003053 0.84516573 0.58512223
		 -1.11003053 0.84080505 0.58734423 -1.11003053 0.83734417 0.59080505 -1.11003053 0.83512163 0.59516591
		 -1.11003053 0.83435678 0.60000002 -1.11003053 0.83512163 0.60483414 -1.11003053 0.83734417 0.60919499
		 -1.11003053 0.84080505 0.61265582 -1.11003053 0.84516573 0.61487782 -1.11003053 0.8499999 0.6156435
		 -1.11277795 0.85954905 0.62938929 -1.11277795 0.86816359 0.62500006 -1.11277795 0.87499952 0.61816359
		 -1.11277795 0.87938929 0.60954916 -1.11277795 0.88090181 0.60000002 -1.11277795 0.87938929 0.59045088
		 -1.11277795 0.87499952 0.58183646 -1.11277795 0.86816359 0.57499999 -1.11277795 0.85954905 0.57061076
		 -1.11277795 0.8499999 0.56909829 -1.11277795 0.84045076 0.57061076 -1.11277795 0.83183575 0.57500005
		 -1.11277795 0.82499981 0.58183646 -1.11277795 0.82061052 0.59045088 -1.11277795 0.819098 0.60000002
		 -1.11277795 0.82061052 0.60954916 -1.11277795 0.82499981 0.61816359 -1.11277795 0.83183575 0.625
		 -1.11277795 0.84045076 0.62938929 -1.11277795 0.8499999 0.63090169 -1.11728168 0.86402941 0.64317709
		 -1.11728168 0.87668467 0.63672864 -1.11728168 0.88672876 0.6266849 -1.11728168 0.89317656 0.61402911
		 -1.11728168 0.89539862 0.60000002 -1.11728168 0.89317656 0.58597094 -1.11728168 0.88672876 0.57331514
		 -1.11728168 0.87668467 0.5632714 -1.11728168 0.86402941 0.55682296 -1.11728168 0.8499999 0.55460095
		 -1.11728168 0.83597088 0.55682296 -1.11728168 0.82331514 0.5632714 -1.11728168 0.81327105 0.57331514
		 -1.11728168 0.80682278 0.58597094 -1.11728168 0.80460024 0.60000002 -1.11728168 0.80682278 0.61402911
		 -1.11728168 0.81327105 0.6266849 -1.11728168 0.82331514 0.63672864 -1.11728168 0.83597088 0.64317709
		 -1.11728168 0.8499999 0.64539909 -1.12343097 0.86816359 0.65590179 -1.12343097 0.88454866 0.64755291
		 -1.12343097 0.89755297 0.6345492 -1.12343097 0.90590143 0.61816359 -1.12343097 0.90877867 0.60000002
		 -1.12343097 0.90590143 0.58183646 -1.12343097 0.89755297 0.56545085 -1.12343097 0.88454866 0.5524472
		 -1.12343097 0.86816359 0.54409832 -1.12343097 0.8499999 0.5412215 -1.12343097 0.83183575 0.54409832
		 -1.12343097 0.81545115 0.5524472 -1.12343097 0.80244684 0.56545085 -1.12343097 0.79409838 0.58183646
		 -1.12343097 0.79122162 0.60000002 -1.12343097 0.79409838 0.61816359 -1.12343097 0.80244684 0.6345492
		 -1.12343097 0.81545115 0.64755285 -1.12343097 0.83183575 0.65590173 -1.12343097 0.8499999 0.65877855
		 -1.13107419 0.87185049 0.66724992 -1.13107419 0.89156294 0.65720618 -1.13107419 0.90720606 0.64156276
		 -1.13107419 0.91725016 0.62185085 -1.13107419 0.92071104 0.60000002 -1.13107419 0.91725016 0.5781492
		 -1.13107419 0.90720606 0.55843729 -1.13107419 0.89156294 0.54279387 -1.13107419 0.87185049 0.53275013
		 -1.13107419 0.8499999 0.52928931 -1.13107419 0.82814932 0.53275013 -1.13107419 0.80843735 0.54279387
		 -1.13107419 0.79279375 0.55843735 -1.13107419 0.78274965 0.5781492 -1.13107419 0.77928925 0.60000002
		 -1.13107419 0.78274965 0.62185085 -1.13107419 0.79279375 0.6415627 -1.13107419 0.80843735 0.65720618
		 -1.13107419 0.82814932 0.66724986 -1.13107419 0.8499999 0.67071068 -1.14002323 0.87499952 0.67694217
		 -1.14002323 0.89755297 0.66545093 -1.14002323 0.91545057 0.64755285 -1.14002323 0.92694235 0.62500006
		 -1.14002323 0.930902 0.60000002 -1.14002323 0.92694235 0.57499999 -1.14002323 0.91545057 0.5524472
		 -1.14002323 0.89755297 0.53454918 -1.14002323 0.87499952 0.52305794 -1.14002323 0.8499999 0.51909828
		 -1.14002323 0.82499981 0.52305794 -1.14002323 0.80244684 0.53454918 -1.14002323 0.78454876 0.5524472
		 -1.14002323 0.77305841 0.57500005 -1.14002323 0.76909876 0.60000002 -1.14002323 0.77305841 0.625
		 -1.14002323 0.78454876 0.64755285 -1.14002323 0.80244684 0.66545087 -1.14002323 0.82499981 0.67694211
		 -1.14002323 0.8499999 0.68090171 -1.15005791 0.87753344 0.68473983 -1.15005791 0.90237188 0.67208403
		 -1.15005791 0.92208433 0.65237212 -1.15005791 0.93473959 0.62753367 -1.15005791 0.93910074 0.60000002
		 -1.15005791 0.93473959 0.57246637 -1.15005791 0.92208433 0.54762793 -1.15005791 0.90237188 0.52791607
		 -1.15005791 0.87753344 0.51526022 -1.15005791 0.8499999 0.51089936 -1.15005791 0.82246637 0.51526022
		 -1.15005791 0.79762793 0.52791607 -1.15005791 0.77791595 0.54762799 -1.15005791 0.76526022 0.57246637
		 -1.15005791 0.76089907 0.60000002 -1.15005791 0.76526022 0.62753361 -1.15005791 0.77791595 0.65237206
		 -1.15005791 0.79762793 0.67208397 -1.15005791 0.82246637 0.68473977 -1.15005791 0.8499999 0.68910068
		 -1.16093087 0.87938929 0.69045091 -1.16093087 0.90590143 0.67694217 -1.16093087 0.92694235 0.65590179
		 -1.16093087 0.94045115 0.62938929 -1.16093087 0.94510603 0.60000002 -1.16093087 0.94045115 0.57061076
		 -1.16093087 0.92694235 0.54409832 -1.16093087 0.90590143 0.52305794 -1.16093087 0.87938929 0.50954914
		 -1.16093087 0.8499999 0.50489438 -1.16093087 0.82061052 0.50954914 -1.16093087 0.79409838 0.52305794
		 -1.16093087 0.77305841 0.54409832 -1.16093087 0.75954866 0.57061076 -1.16093087 0.75489426 0.60000002
		 -1.16093087 0.75954866 0.62938929 -1.16093087 0.77305841 0.65590173 -1.16093087 0.79409838 0.67694211
		 -1.16093087 0.82061052 0.69045091 -1.16093087 0.8499999 0.69510567 -1.17237461 0.8805213 0.6939348
		 -1.17237461 0.90805483 0.67990577 -1.17237461 0.92990541 0.65805495 -1.17237461 0.94393492 0.6305213
		 -1.17237461 0.94876909 0.60000002 -1.17237461 0.94393492 0.56947875;
	setAttr ".vt[166:320]" -1.17237461 0.92990541 0.54194516 -1.17237461 0.90805483 0.52009434
		 -1.17237461 0.8805213 0.50606525 -1.17237461 0.8499999 0.50123119 -1.17237461 0.81947851 0.50606525
		 -1.17237461 0.79194498 0.52009434 -1.17237461 0.77009439 0.54194516 -1.17237461 0.75606537 0.56947875
		 -1.17237461 0.75123119 0.60000002 -1.17237461 0.75606537 0.6305213 -1.17237461 0.77009439 0.65805489
		 -1.17237461 0.79194498 0.67990571 -1.17237461 0.81947851 0.6939348 -1.17237461 0.8499999 0.69876885
		 -1.18410718 0.88090181 0.69510573 -1.18410718 0.90877867 0.68090177 -1.18410718 0.930902 0.65877861
		 -1.18410718 0.94510603 0.63090175 -1.18410718 0.95000029 0.60000002 -1.18410718 0.94510603 0.56909829
		 -1.18410718 0.930902 0.5412215 -1.18410718 0.90877867 0.51909828 -1.18410718 0.88090181 0.50489438
		 -1.18410718 0.8499999 0.5 -1.18410718 0.819098 0.50489438 -1.18410718 0.79122162 0.51909828
		 -1.18410718 0.76909876 0.5412215 -1.18410718 0.75489426 0.56909829 -1.18410718 0.75 0.60000002
		 -1.18410718 0.75489426 0.63090169 -1.18410718 0.76909876 0.65877855 -1.18410718 0.79122162 0.68090171
		 -1.18410718 0.819098 0.69510567 -1.18410718 0.8499999 0.70000005 -1.19583976 0.8805213 0.6939348
		 -1.19583976 0.90805483 0.67990577 -1.19583976 0.92990541 0.65805495 -1.19583976 0.94393492 0.6305213
		 -1.19583976 0.94876909 0.60000002 -1.19583976 0.94393492 0.56947875 -1.19583976 0.92990541 0.54194516
		 -1.19583976 0.90805483 0.52009434 -1.19583976 0.8805213 0.50606525 -1.19583976 0.8499999 0.50123119
		 -1.19583976 0.81947851 0.50606525 -1.19583976 0.79194498 0.52009434 -1.19583976 0.77009439 0.54194516
		 -1.19583976 0.75606537 0.56947875 -1.19583976 0.75123119 0.60000002 -1.19583976 0.75606537 0.6305213
		 -1.19583976 0.77009439 0.65805489 -1.19583976 0.79194498 0.67990571 -1.19583976 0.81947851 0.6939348
		 -1.19583976 0.8499999 0.69876885 -1.2072835 0.87938929 0.69045091 -1.2072835 0.90590143 0.67694217
		 -1.2072835 0.92694235 0.65590179 -1.2072835 0.94045115 0.62938929 -1.2072835 0.94510603 0.60000002
		 -1.2072835 0.94045115 0.57061076 -1.2072835 0.92694235 0.54409832 -1.2072835 0.90590143 0.52305794
		 -1.2072835 0.87938929 0.50954914 -1.2072835 0.8499999 0.50489438 -1.2072835 0.82061052 0.50954914
		 -1.2072835 0.79409838 0.52305794 -1.2072835 0.77305841 0.54409832 -1.2072835 0.75954866 0.57061076
		 -1.2072835 0.75489426 0.60000002 -1.2072835 0.75954866 0.62938929 -1.2072835 0.77305841 0.65590173
		 -1.2072835 0.79409838 0.67694211 -1.2072835 0.82061052 0.69045091 -1.2072835 0.8499999 0.69510567
		 -1.21815646 0.87753344 0.68473983 -1.21815646 0.90237188 0.67208403 -1.21815646 0.92208433 0.65237212
		 -1.21815646 0.93473959 0.62753367 -1.21815646 0.93910074 0.60000002 -1.21815646 0.93473959 0.57246637
		 -1.21815646 0.92208433 0.54762793 -1.21815646 0.90237188 0.52791607 -1.21815646 0.87753344 0.51526022
		 -1.21815646 0.8499999 0.51089936 -1.21815646 0.82246637 0.51526022 -1.21815646 0.79762793 0.52791607
		 -1.21815646 0.77791595 0.54762799 -1.21815646 0.76526022 0.57246637 -1.21815646 0.76089907 0.60000002
		 -1.21815646 0.76526022 0.62753361 -1.21815646 0.77791595 0.65237206 -1.21815646 0.79762793 0.67208397
		 -1.21815646 0.82246637 0.68473977 -1.21815646 0.8499999 0.68910068 -1.22819114 0.87499952 0.67694217
		 -1.22819114 0.89755297 0.66545093 -1.22819114 0.91545057 0.64755285 -1.22819114 0.92694235 0.62500006
		 -1.22819114 0.930902 0.60000002 -1.22819114 0.92694235 0.57499999 -1.22819114 0.91545057 0.5524472
		 -1.22819114 0.89755297 0.53454918 -1.22819114 0.87499952 0.52305794 -1.22819114 0.8499999 0.51909828
		 -1.22819114 0.82499981 0.52305794 -1.22819114 0.80244684 0.53454918 -1.22819114 0.78454876 0.5524472
		 -1.22819114 0.77305841 0.57500005 -1.22819114 0.76909876 0.60000002 -1.22819114 0.77305841 0.625
		 -1.22819114 0.78454876 0.64755285 -1.22819114 0.80244684 0.66545087 -1.22819114 0.82499981 0.67694211
		 -1.22819114 0.8499999 0.68090171 -1.23714018 0.87185049 0.66724992 -1.23714018 0.89156294 0.65720618
		 -1.23714018 0.90720606 0.64156276 -1.23714018 0.91725016 0.62185085 -1.23714018 0.92071104 0.60000002
		 -1.23714018 0.91725016 0.5781492 -1.23714018 0.90720606 0.55843729 -1.23714018 0.89156294 0.54279387
		 -1.23714018 0.87185049 0.53275013 -1.23714018 0.8499999 0.52928931 -1.23714018 0.82814932 0.53275013
		 -1.23714018 0.80843735 0.54279387 -1.23714018 0.79279375 0.55843735 -1.23714018 0.78274965 0.5781492
		 -1.23714018 0.77928925 0.60000002 -1.23714018 0.78274965 0.62185085 -1.23714018 0.79279375 0.6415627
		 -1.23714018 0.80843735 0.65720618 -1.23714018 0.82814932 0.66724986 -1.23714018 0.8499999 0.67071068
		 -1.10910714 0.8499999 0.60000002 -1.2749989 0.87185049 0.66724992 -1.2749989 0.89156294 0.65720618
		 -1.2749989 0.90720606 0.64156276 -1.2749989 0.91725016 0.62185085 -1.2749989 0.92071104 0.60000002
		 -1.2749989 0.91725016 0.5781492 -1.2749989 0.90720606 0.55843729 -1.2749989 0.89156294 0.54279387
		 -1.2749989 0.87185049 0.53275013 -1.2749989 0.8499999 0.52928931 -1.2749989 0.82814932 0.53275013
		 -1.2749989 0.80843735 0.54279387 -1.2749989 0.79279375 0.55843735 -1.2749989 0.78274965 0.5781492
		 -1.2749989 0.77928925 0.60000002 -1.2749989 0.78274965 0.62185085 -1.2749989 0.79279375 0.6415627
		 -1.2749989 0.80843735 0.65720618 -1.2749989 0.82814932 0.66724986 -1.2749989 0.8499999 0.67071068;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob04" -p "UpperCabinetsGroup";
	rename -uid "91EF86D0-457B-9CFD-145C-70A8EBAFF53C";
	setAttr ".rp" -type "double3" -1.7670535445211029 4.2797569760243448 0.60000002384191764 ;
	setAttr ".sp" -type "double3" -1.7670535445211029 4.2797569760243448 0.60000002384191764 ;
createNode mesh -n "KnobShape4" -p "Knob04";
	rename -uid "B4C1AAF8-4751-B02A-A644-1BB7842058F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14;
	setAttr ".pt[166:320]" -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 
		5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 
		-0.57500052 3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14 -0.57500052 
		3.4297569 5.9729999e-14 -0.57500052 3.4297569 5.9729999e-14;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.11003053 0.85483408 0.61487782 -1.11003053 0.85919523 0.61265582
		 -1.11003053 0.86265612 0.60919499 -1.11003053 0.86487818 0.60483414 -1.11003053 0.86564302 0.60000002
		 -1.11003053 0.86487818 0.59516591 -1.11003053 0.86265612 0.59080505 -1.11003053 0.85919523 0.58734423
		 -1.11003053 0.85483408 0.58512223 -1.11003053 0.8499999 0.58435655 -1.11003053 0.84516573 0.58512223
		 -1.11003053 0.84080505 0.58734423 -1.11003053 0.83734417 0.59080505 -1.11003053 0.83512163 0.59516591
		 -1.11003053 0.83435678 0.60000002 -1.11003053 0.83512163 0.60483414 -1.11003053 0.83734417 0.60919499
		 -1.11003053 0.84080505 0.61265582 -1.11003053 0.84516573 0.61487782 -1.11003053 0.8499999 0.6156435
		 -1.11277795 0.85954905 0.62938929 -1.11277795 0.86816359 0.62500006 -1.11277795 0.87499952 0.61816359
		 -1.11277795 0.87938929 0.60954916 -1.11277795 0.88090181 0.60000002 -1.11277795 0.87938929 0.59045088
		 -1.11277795 0.87499952 0.58183646 -1.11277795 0.86816359 0.57499999 -1.11277795 0.85954905 0.57061076
		 -1.11277795 0.8499999 0.56909829 -1.11277795 0.84045076 0.57061076 -1.11277795 0.83183575 0.57500005
		 -1.11277795 0.82499981 0.58183646 -1.11277795 0.82061052 0.59045088 -1.11277795 0.819098 0.60000002
		 -1.11277795 0.82061052 0.60954916 -1.11277795 0.82499981 0.61816359 -1.11277795 0.83183575 0.625
		 -1.11277795 0.84045076 0.62938929 -1.11277795 0.8499999 0.63090169 -1.11728168 0.86402941 0.64317709
		 -1.11728168 0.87668467 0.63672864 -1.11728168 0.88672876 0.6266849 -1.11728168 0.89317656 0.61402911
		 -1.11728168 0.89539862 0.60000002 -1.11728168 0.89317656 0.58597094 -1.11728168 0.88672876 0.57331514
		 -1.11728168 0.87668467 0.5632714 -1.11728168 0.86402941 0.55682296 -1.11728168 0.8499999 0.55460095
		 -1.11728168 0.83597088 0.55682296 -1.11728168 0.82331514 0.5632714 -1.11728168 0.81327105 0.57331514
		 -1.11728168 0.80682278 0.58597094 -1.11728168 0.80460024 0.60000002 -1.11728168 0.80682278 0.61402911
		 -1.11728168 0.81327105 0.6266849 -1.11728168 0.82331514 0.63672864 -1.11728168 0.83597088 0.64317709
		 -1.11728168 0.8499999 0.64539909 -1.12343097 0.86816359 0.65590179 -1.12343097 0.88454866 0.64755291
		 -1.12343097 0.89755297 0.6345492 -1.12343097 0.90590143 0.61816359 -1.12343097 0.90877867 0.60000002
		 -1.12343097 0.90590143 0.58183646 -1.12343097 0.89755297 0.56545085 -1.12343097 0.88454866 0.5524472
		 -1.12343097 0.86816359 0.54409832 -1.12343097 0.8499999 0.5412215 -1.12343097 0.83183575 0.54409832
		 -1.12343097 0.81545115 0.5524472 -1.12343097 0.80244684 0.56545085 -1.12343097 0.79409838 0.58183646
		 -1.12343097 0.79122162 0.60000002 -1.12343097 0.79409838 0.61816359 -1.12343097 0.80244684 0.6345492
		 -1.12343097 0.81545115 0.64755285 -1.12343097 0.83183575 0.65590173 -1.12343097 0.8499999 0.65877855
		 -1.13107419 0.87185049 0.66724992 -1.13107419 0.89156294 0.65720618 -1.13107419 0.90720606 0.64156276
		 -1.13107419 0.91725016 0.62185085 -1.13107419 0.92071104 0.60000002 -1.13107419 0.91725016 0.5781492
		 -1.13107419 0.90720606 0.55843729 -1.13107419 0.89156294 0.54279387 -1.13107419 0.87185049 0.53275013
		 -1.13107419 0.8499999 0.52928931 -1.13107419 0.82814932 0.53275013 -1.13107419 0.80843735 0.54279387
		 -1.13107419 0.79279375 0.55843735 -1.13107419 0.78274965 0.5781492 -1.13107419 0.77928925 0.60000002
		 -1.13107419 0.78274965 0.62185085 -1.13107419 0.79279375 0.6415627 -1.13107419 0.80843735 0.65720618
		 -1.13107419 0.82814932 0.66724986 -1.13107419 0.8499999 0.67071068 -1.14002323 0.87499952 0.67694217
		 -1.14002323 0.89755297 0.66545093 -1.14002323 0.91545057 0.64755285 -1.14002323 0.92694235 0.62500006
		 -1.14002323 0.930902 0.60000002 -1.14002323 0.92694235 0.57499999 -1.14002323 0.91545057 0.5524472
		 -1.14002323 0.89755297 0.53454918 -1.14002323 0.87499952 0.52305794 -1.14002323 0.8499999 0.51909828
		 -1.14002323 0.82499981 0.52305794 -1.14002323 0.80244684 0.53454918 -1.14002323 0.78454876 0.5524472
		 -1.14002323 0.77305841 0.57500005 -1.14002323 0.76909876 0.60000002 -1.14002323 0.77305841 0.625
		 -1.14002323 0.78454876 0.64755285 -1.14002323 0.80244684 0.66545087 -1.14002323 0.82499981 0.67694211
		 -1.14002323 0.8499999 0.68090171 -1.15005791 0.87753344 0.68473983 -1.15005791 0.90237188 0.67208403
		 -1.15005791 0.92208433 0.65237212 -1.15005791 0.93473959 0.62753367 -1.15005791 0.93910074 0.60000002
		 -1.15005791 0.93473959 0.57246637 -1.15005791 0.92208433 0.54762793 -1.15005791 0.90237188 0.52791607
		 -1.15005791 0.87753344 0.51526022 -1.15005791 0.8499999 0.51089936 -1.15005791 0.82246637 0.51526022
		 -1.15005791 0.79762793 0.52791607 -1.15005791 0.77791595 0.54762799 -1.15005791 0.76526022 0.57246637
		 -1.15005791 0.76089907 0.60000002 -1.15005791 0.76526022 0.62753361 -1.15005791 0.77791595 0.65237206
		 -1.15005791 0.79762793 0.67208397 -1.15005791 0.82246637 0.68473977 -1.15005791 0.8499999 0.68910068
		 -1.16093087 0.87938929 0.69045091 -1.16093087 0.90590143 0.67694217 -1.16093087 0.92694235 0.65590179
		 -1.16093087 0.94045115 0.62938929 -1.16093087 0.94510603 0.60000002 -1.16093087 0.94045115 0.57061076
		 -1.16093087 0.92694235 0.54409832 -1.16093087 0.90590143 0.52305794 -1.16093087 0.87938929 0.50954914
		 -1.16093087 0.8499999 0.50489438 -1.16093087 0.82061052 0.50954914 -1.16093087 0.79409838 0.52305794
		 -1.16093087 0.77305841 0.54409832 -1.16093087 0.75954866 0.57061076 -1.16093087 0.75489426 0.60000002
		 -1.16093087 0.75954866 0.62938929 -1.16093087 0.77305841 0.65590173 -1.16093087 0.79409838 0.67694211
		 -1.16093087 0.82061052 0.69045091 -1.16093087 0.8499999 0.69510567 -1.17237461 0.8805213 0.6939348
		 -1.17237461 0.90805483 0.67990577 -1.17237461 0.92990541 0.65805495 -1.17237461 0.94393492 0.6305213
		 -1.17237461 0.94876909 0.60000002 -1.17237461 0.94393492 0.56947875;
	setAttr ".vt[166:320]" -1.17237461 0.92990541 0.54194516 -1.17237461 0.90805483 0.52009434
		 -1.17237461 0.8805213 0.50606525 -1.17237461 0.8499999 0.50123119 -1.17237461 0.81947851 0.50606525
		 -1.17237461 0.79194498 0.52009434 -1.17237461 0.77009439 0.54194516 -1.17237461 0.75606537 0.56947875
		 -1.17237461 0.75123119 0.60000002 -1.17237461 0.75606537 0.6305213 -1.17237461 0.77009439 0.65805489
		 -1.17237461 0.79194498 0.67990571 -1.17237461 0.81947851 0.6939348 -1.17237461 0.8499999 0.69876885
		 -1.18410718 0.88090181 0.69510573 -1.18410718 0.90877867 0.68090177 -1.18410718 0.930902 0.65877861
		 -1.18410718 0.94510603 0.63090175 -1.18410718 0.95000029 0.60000002 -1.18410718 0.94510603 0.56909829
		 -1.18410718 0.930902 0.5412215 -1.18410718 0.90877867 0.51909828 -1.18410718 0.88090181 0.50489438
		 -1.18410718 0.8499999 0.5 -1.18410718 0.819098 0.50489438 -1.18410718 0.79122162 0.51909828
		 -1.18410718 0.76909876 0.5412215 -1.18410718 0.75489426 0.56909829 -1.18410718 0.75 0.60000002
		 -1.18410718 0.75489426 0.63090169 -1.18410718 0.76909876 0.65877855 -1.18410718 0.79122162 0.68090171
		 -1.18410718 0.819098 0.69510567 -1.18410718 0.8499999 0.70000005 -1.19583976 0.8805213 0.6939348
		 -1.19583976 0.90805483 0.67990577 -1.19583976 0.92990541 0.65805495 -1.19583976 0.94393492 0.6305213
		 -1.19583976 0.94876909 0.60000002 -1.19583976 0.94393492 0.56947875 -1.19583976 0.92990541 0.54194516
		 -1.19583976 0.90805483 0.52009434 -1.19583976 0.8805213 0.50606525 -1.19583976 0.8499999 0.50123119
		 -1.19583976 0.81947851 0.50606525 -1.19583976 0.79194498 0.52009434 -1.19583976 0.77009439 0.54194516
		 -1.19583976 0.75606537 0.56947875 -1.19583976 0.75123119 0.60000002 -1.19583976 0.75606537 0.6305213
		 -1.19583976 0.77009439 0.65805489 -1.19583976 0.79194498 0.67990571 -1.19583976 0.81947851 0.6939348
		 -1.19583976 0.8499999 0.69876885 -1.2072835 0.87938929 0.69045091 -1.2072835 0.90590143 0.67694217
		 -1.2072835 0.92694235 0.65590179 -1.2072835 0.94045115 0.62938929 -1.2072835 0.94510603 0.60000002
		 -1.2072835 0.94045115 0.57061076 -1.2072835 0.92694235 0.54409832 -1.2072835 0.90590143 0.52305794
		 -1.2072835 0.87938929 0.50954914 -1.2072835 0.8499999 0.50489438 -1.2072835 0.82061052 0.50954914
		 -1.2072835 0.79409838 0.52305794 -1.2072835 0.77305841 0.54409832 -1.2072835 0.75954866 0.57061076
		 -1.2072835 0.75489426 0.60000002 -1.2072835 0.75954866 0.62938929 -1.2072835 0.77305841 0.65590173
		 -1.2072835 0.79409838 0.67694211 -1.2072835 0.82061052 0.69045091 -1.2072835 0.8499999 0.69510567
		 -1.21815646 0.87753344 0.68473983 -1.21815646 0.90237188 0.67208403 -1.21815646 0.92208433 0.65237212
		 -1.21815646 0.93473959 0.62753367 -1.21815646 0.93910074 0.60000002 -1.21815646 0.93473959 0.57246637
		 -1.21815646 0.92208433 0.54762793 -1.21815646 0.90237188 0.52791607 -1.21815646 0.87753344 0.51526022
		 -1.21815646 0.8499999 0.51089936 -1.21815646 0.82246637 0.51526022 -1.21815646 0.79762793 0.52791607
		 -1.21815646 0.77791595 0.54762799 -1.21815646 0.76526022 0.57246637 -1.21815646 0.76089907 0.60000002
		 -1.21815646 0.76526022 0.62753361 -1.21815646 0.77791595 0.65237206 -1.21815646 0.79762793 0.67208397
		 -1.21815646 0.82246637 0.68473977 -1.21815646 0.8499999 0.68910068 -1.22819114 0.87499952 0.67694217
		 -1.22819114 0.89755297 0.66545093 -1.22819114 0.91545057 0.64755285 -1.22819114 0.92694235 0.62500006
		 -1.22819114 0.930902 0.60000002 -1.22819114 0.92694235 0.57499999 -1.22819114 0.91545057 0.5524472
		 -1.22819114 0.89755297 0.53454918 -1.22819114 0.87499952 0.52305794 -1.22819114 0.8499999 0.51909828
		 -1.22819114 0.82499981 0.52305794 -1.22819114 0.80244684 0.53454918 -1.22819114 0.78454876 0.5524472
		 -1.22819114 0.77305841 0.57500005 -1.22819114 0.76909876 0.60000002 -1.22819114 0.77305841 0.625
		 -1.22819114 0.78454876 0.64755285 -1.22819114 0.80244684 0.66545087 -1.22819114 0.82499981 0.67694211
		 -1.22819114 0.8499999 0.68090171 -1.23714018 0.87185049 0.66724992 -1.23714018 0.89156294 0.65720618
		 -1.23714018 0.90720606 0.64156276 -1.23714018 0.91725016 0.62185085 -1.23714018 0.92071104 0.60000002
		 -1.23714018 0.91725016 0.5781492 -1.23714018 0.90720606 0.55843729 -1.23714018 0.89156294 0.54279387
		 -1.23714018 0.87185049 0.53275013 -1.23714018 0.8499999 0.52928931 -1.23714018 0.82814932 0.53275013
		 -1.23714018 0.80843735 0.54279387 -1.23714018 0.79279375 0.55843735 -1.23714018 0.78274965 0.5781492
		 -1.23714018 0.77928925 0.60000002 -1.23714018 0.78274965 0.62185085 -1.23714018 0.79279375 0.6415627
		 -1.23714018 0.80843735 0.65720618 -1.23714018 0.82814932 0.66724986 -1.23714018 0.8499999 0.67071068
		 -1.10910714 0.8499999 0.60000002 -1.2749989 0.87185049 0.66724992 -1.2749989 0.89156294 0.65720618
		 -1.2749989 0.90720606 0.64156276 -1.2749989 0.91725016 0.62185085 -1.2749989 0.92071104 0.60000002
		 -1.2749989 0.91725016 0.5781492 -1.2749989 0.90720606 0.55843729 -1.2749989 0.89156294 0.54279387
		 -1.2749989 0.87185049 0.53275013 -1.2749989 0.8499999 0.52928931 -1.2749989 0.82814932 0.53275013
		 -1.2749989 0.80843735 0.54279387 -1.2749989 0.79279375 0.55843735 -1.2749989 0.78274965 0.5781492
		 -1.2749989 0.77928925 0.60000002 -1.2749989 0.78274965 0.62185085 -1.2749989 0.79279375 0.6415627
		 -1.2749989 0.80843735 0.65720618 -1.2749989 0.82814932 0.66724986 -1.2749989 0.8499999 0.67071068;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KitchenCounterGroup";
	rename -uid "EA1ECBCE-4E24-24F9-D860-D2AD4434FD0D";
createNode transform -n "KitchenCounter" -p "KitchenCounterGroup";
	rename -uid "368CE80B-4379-947A-243E-0C9E321C39E9";
	setAttr ".rp" -type "double3" -3.0000000000000004 0.82499990426003933 0.98750060796737471 ;
	setAttr ".sp" -type "double3" -3.0000000000000004 0.82499990426003933 0.98750060796737471 ;
createNode mesh -n "KitchenCounterShape" -p "KitchenCounter";
	rename -uid "543B95EB-4284-C4ED-264F-8F870B89595D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[0:2]" "f[4:12]" "f[96:107]" "f[213]" "f[215]" "f[375:376]" "f[392:394]" "f[396:398]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[37:78]" "f[84:95]" "f[108:128]" "f[157:212]" "f[216:217]" "f[285:296]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "map[11]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[218:284]" "f[297:374]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "f[13:36]" "f[79:83]" "f[129:156]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 5 "f[3]" "f[214]" "f[377:391]" "f[395]" "f[399:441]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[214:215]" "f[376]" "f[383]" "f[391]" "f[397:398]" "f[402]" "f[406]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[395]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[4:5]" "f[214:215]" "f[377]" "f[380:381]" "f[389]" "f[392]" "f[399]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8]" "f[213]" "f[215]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[2:3]" "f[7]" "f[375]" "f[378:379]" "f[382]" "f[384:388]" "f[390]" "f[393:394]" "f[396]" "f[400:401]" "f[403:405]" "f[407:441]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[9:212]" "f[216:374]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.75 0.875 0.25 0.125 0.25 0.375 0.22499999 0.375 0.22499999 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.24999999 0.375 0.875 0.22499999 0.875 0.25 0.125 0.25 0.57499999
		 0.25 0.57499999 0.5 0.625 0.5 0.41500002 0.5 0.41500002 0.25 0.375 0.5 0.54002094
		 0.33574998 0.54002094 0.33432251 0.54299998 0.28317747 0.54002094 0.28317747 0.44997904
		 0.33574998 0.44997907 0.28317747 0.447 0.33432251 0.44700003 0.28317747 0.44997907
		 0.28175002 0.44982183 0.28175002 0.43900082 0.28175002 0.447 0.33430734 0.55059671
		 0.33574998 0.54017818 0.33574998 0.54299998 0.28324556 0.41500002 0.27642748 0.41880658
		 0.27500001 0.41880658 0.27500001 0.5711934 0.27500001 0.57499999 0.27642745 0.57500005
		 0.27642745 0.57119346 0.3425 0.42152557 0.34107256 0.5711934 0.3425 0.41880658 0.3425
		 0.41500002 0.34107253 0.41500002 0.34107253 0.56847447 0.28174999 0.55059671 0.28174999
		 0.42152557 0.27642748 0.56847441 0.27642748 0.5711934 0.34107253 0.43900079 0.33574998
		 0.56847453 0.33574998 0.44997907 0.33432254 0.54299998 0.28317747 0.54299998 0.33432254
		 0.54002094 0.33574998 0.447 0.33432251 0.44997907 0.28175002 0.54002094 0.28174999
		 0.41500002 0.28175002 0.41500005 0.33574998 0.41500002 0.27642748 0.41500005 0.28175005
		 0.5711934 0.27500001 0.57499999 0.28174999 0.41880658 0.3425 0.41500002 0.33574998
		 0.57499999 0.34107253 0.57499999 0.34107253 0.57500005 0.33574998 0.57499999 0.33574998
		 0.57500005 0.28174999 0.44997904 0.33574998 0.54299998 0.33432251 0.44700003 0.2831775
		 0.54002094 0.28174999 0.41500002 0.27399063 0.57499999 0.27399063 0.57499999 0.34350938
		 0.41500002 0.34350938 0.44700006 0.2831586 0.44982183 0.33574998 0.54009956 0.28174999
		 0.54299998 0.33425441 0.54101908 0.33527559 0.54201287 0.33479986 0.5400281 0.33528197
		 0.54002798 0.33480772 0.54103059 0.3343254 0.5420208 0.33432543 0.54204249 0.33481896
		 0.54105699 0.33529118 0.54201597 0.28269956 0.54102188 0.28222388 0.54002798 0.28269225
		 0.5400281 0.28221801 0.54105699 0.2822088 0.54204249 0.28268102 0.5420208 0.28317454
		 0.54103059 0.28317457 0.44798395 0.33480051 0.44897795 0.33527625 0.44797918 0.33432543
		 0.44896942 0.3343254 0.449972 0.33480772 0.44997191 0.33528197 0.44894299 0.33529118
		 0.44795752 0.33481896 0.4489809 0.28222442 0.44798678 0.28270009 0.44997191 0.28221804
		 0.449972 0.28269228 0.44896942 0.28317457 0.44797918 0.28317454 0.44795755 0.28268105
		 0.44894305 0.28220883 0.44238406 0.28175938 0.44604471 0.28176063 0.44847614 0.28212193
		 0.44751662 0.28258964 0.44461465 0.28297126 0.44194806 0.28245854 0.44603887 0.33573925
		 0.44237721 0.33574051 0.44192487 0.33502173 0.44459236 0.33449551 0.4475278 0.33489662
		 0.44849756 0.33537084 0.41717419 0.33575007 0.41934931 0.33575007 0.41934928 0.28174996
		 0.41717419 0.28174996 0.54791009 0.28250945 0.54537737 0.28305572 0.54246408 0.28262925
		 0.54146338 0.2821379 0.54373825 0.28176069 0.54733866 0.28175941 0.41698158 0.27522865
		 0.41558203 0.27573538 0.41968495 0.27546954 0.42058834 0.27594426 0.41901982 0.27640522
		 0.41689324 0.27640352 0.41613773 0.27586284 0.41737628 0.27540201 0.57441801 0.27573535
		 0.57301843 0.27522865 0.57310677 0.27640349 0.57098019 0.27640522 0.56941164 0.27594426
		 0.57031506 0.27546954 0.57262373 0.27540201 0.57386231 0.27586284 0.57065135 0.2817499
		 0.57282639 0.2817499 0.57302123 0.34227133 0.57441998 0.34176463 0.57262975 0.34109479
		 0.5738712 0.34109649 0.57393426 0.34163716 0.57269919 0.342098 0.57120204 0.34203047
		 0.57120198 0.34155574 0.41558203 0.34176463 0.41698158 0.34227133 0.41689327 0.34109649
		 0.41901985 0.34109479 0.42058882 0.34155577 0.41968533 0.3420305 0.41737631 0.342098
		 0.41613773 0.34163716 0.54537678 0.33444485 0.5479092 0.33499044 0.5473631 0.33574101
		 0.54381067 0.33573979 0.54150969 0.33536717 0.54248148 0.33487099 0.57391179 0.33575004
		 0.57282406 0.33575001 0.5416078 0.33546689 0.5416013 0.33508003 0.54240853 0.3350828
		 0.5416013 0.28241995 0.54160786 0.28203312 0.54240853 0.28241718 0.44759148 0.3350828
		 0.44839868 0.33508003 0.44839215 0.33546689 0.44839218 0.28203315 0.44839868 0.28241998
		 0.44759151 0.28241721 0.44402382 0.28193405 0.44670296 0.28185591 0.44635275 0.28221992
		 0.44673872 0.33564425 0.44401941 0.33555681 0.44632071 0.3352699 0.54587221 0.28194633
		 0.54367119 0.28225005 0.54317623 0.28185877 0.41701651 0.27526802 0.41770524 0.27566418
		 0.41593823 0.27564374 0.57406181 0.27564374 0.57229477 0.27566418 0.5729835 0.27526802
		 0.57325429 0.34183583 0.57431871 0.34185624 0.57327139 0.34223199 0.41593823 0.34185627
		 0.41770536 0.34183583 0.41701663 0.34223199 0.54365742 0.33524665 0.54589766 0.33555818
		 0.54324096 0.33564353 0.42152554 0.28175002 0.42152557 0.33574998 0.4258939 0.30335003
		 0.4258939 0.30335003 0.43900082 0.30593011 0.43591192 0.30335003 0.43900082 0.30335003
		 0.43900082 0.30593005 0.43900082 0.30335003 0.43900082 0.30593008 0.43900082 0.31156996
		 0.43463242 0.31415001 0.43511617 0.31415001 0.43900082 0.31156993 0.42589393 0.31156993
		 0.43591189 0.31415001 0.42589393 0.31415001 0.42152554 0.31156993 0.42152554 0.31156993
		 0.43900082 0.31415001 0.43900082 0.31415001 0.43900082 0.30593005 0.43900082 0.31156993
		 0.43900082 0.30335003 0.43900082 0.30593008 0.43900082 0.30593005 0.43900082 0.31156993
		 0.43900084 0.30593011 0.42589393 0.30593008 0.43591192 0.30593011 0.43591192 0.31156993;
	setAttr ".uvst[0].uvsp[250:467]" 0.43463245 0.30335003 0.43519419 0.30335003
		 0.43900082 0.31156993 0.42589393 0.31415001 0.42152554 0.30593011 0.42152554 0.30593011
		 0.43900082 0.31156993 0.43900082 0.30588219 0.43900082 0.31161779 0.43900082 0.31156996
		 0.43900082 0.31415001 0.43900082 0.31415001 0.43900082 0.30335003 0.42152554 0.3027662
		 0.43900082 0.3027662 0.43900084 0.3147338 0.42152554 0.3147338 0.42366853 0.30378258
		 0.4215261 0.30425575 0.42416456 0.30587327 0.42276335 0.30587724 0.42294243 0.30504307
		 0.42439196 0.30418727 0.42579064 0.30408567 0.42578372 0.30491543 0.43782905 0.30501682
		 0.4362925 0.30415088 0.43898073 0.30499816 0.43897033 0.30415842 0.43729621 0.30344084
		 0.43582335 0.30338153 0.43594208 0.30382329 0.43731013 0.30473769 0.43881732 0.30588847
		 0.43888167 0.30587476 0.43896863 0.30418146 0.43896866 0.30504099 0.43809414 0.30593607
		 0.43706197 0.30593351 0.43579072 0.30493581 0.43579093 0.30407917 0.43705711 0.30344331
		 0.43808952 0.3034479 0.43629616 0.31335077 0.43783227 0.31248462 0.43897113 0.31334156
		 0.43897814 0.31250107 0.43889451 0.31162438 0.43880978 0.31161082 0.43727309 0.31276092
		 0.43587703 0.31367502 0.43576261 0.31411621 0.43725118 0.31406209 0.43896866 0.31245905
		 0.43896866 0.31331858 0.43809325 0.31405199 0.43704623 0.31405953 0.43579406 0.31342119
		 0.43579423 0.31256446 0.43706176 0.31156659 0.43809405 0.31156382 0.42274117 0.31247637
		 0.42426366 0.3133415 0.42276344 0.31162277 0.42416459 0.3116267 0.42578369 0.31258449
		 0.42579076 0.31341428 0.42439315 0.31331223 0.4229438 0.31245622 0.43900082 0.31341898
		 0.43900082 0.31259096 0.43900082 0.3116267 0.43900082 0.31162274 0.43900076 0.3124631
		 0.43900067 0.31331789 0.43900082 0.30490905 0.43900082 0.30408105 0.43900084 0.30418208
		 0.43900087 0.30503699 0.43900082 0.30587727 0.43900082 0.3058733 0.43900082 0.31162328
		 0.43900082 0.31162724 0.43900082 0.31259099 0.43900082 0.31341898 0.43900076 0.31331769
		 0.43900076 0.31246269 0.43900082 0.30408105 0.43900082 0.30490902 0.43900082 0.30587277
		 0.43900082 0.30587676 0.43900076 0.30503735 0.43900076 0.30418238 0.4234851 0.30451134
		 0.42234164 0.3045437 0.42354268 0.30383354 0.43870404 0.30450904 0.43810639 0.30367565
		 0.43684524 0.30354196 0.43798226 0.30439994 0.43852094 0.30378991 0.43852183 0.304629
		 0.43747512 0.30459899 0.43747389 0.30376229 0.4380646 0.31381658 0.43869838 0.31299382
		 0.4380019 0.31309962 0.43678856 0.31396347 0.43852222 0.31287122 0.43852213 0.31371015
		 0.43747291 0.31373864 0.43747663 0.31290111 0.42234203 0.31295612 0.42348513 0.31298864
		 0.42354304 0.31366631 0.43900079 0.31366923 0.43900082 0.31299034 0.43900079 0.31295803
		 0.43900082 0.30450964 0.43900082 0.3038308 0.43900082 0.30454198 0.43900079 0.31295809
		 0.43900082 0.31299058 0.43900079 0.31366906 0.43900079 0.30383098 0.43900082 0.30450943
		 0.43900082 0.30454195 0.875 0.22499999 0.625 0.22499999 0.625 0.52499998 0.62624985
		 1.2945384e-08 0.62209332 0.22499999 0.62623751 0.22499847 0.87275022 0.2 0.87275022
		 0.039999999 0.62708265 0.040000003 0.375 0 0.62209332 0 0.62209713 0.038807571 0.62209326
		 0.20002107 0.62708312 0.2 0.37499997 0.52499998 0.622091 0.5500021 0.62209338 0.71016854
		 0.625 0.22499999 0.625 0.75124991 0.62499994 0.99875009 0.62209332 1 0.375 1 0.625
		 0.52499998 0.62209332 0.52499998 0.87375009 0.22499999 0.87375009 1.1660159e-08 0.62209332
		 0.75 0.62403107 0.99916673 0.62486434 8.6302263e-09 0.62306219 0.99958336 0.62347883
		 4.315091e-09 0.62389612 0.039394923 0.62569553 0.039995398 0.62541944 0.20000874
		 0.62375623 0.20001572 0.62351948 0.22484815 0.62495238 0.22484761 0.87387568 0.19999935
		 0.625 0.55000001 0.875 0.2 0.875 0.039999999 0.625 0.71000004 0.87387508 0.039994109
		 0.625 0.74690825 0.87388164 0.0042101033 0.87381589 0.0021050302 0.625 0.74907911
		 0.875 0.22194916 0.625 0.52805084 0.875 0.22061536 0.625 0.52938461 0.8026343 0.19652207
		 0.8026343 0.043477915 0.85174066 0.043477923 0.65151858 0.19652207 0.65151858 0.043477919
		 0.74973136 0.043477923 0.801875 0.039999999 0.801875 0.19999999 0.85249996 0.039999999
		 0.801875 0.039999999 0.85249996 0.19999999 0.85249996 0.039999999 0.801875 0.19999999
		 0.85249996 0.19999999 0.64999998 0.040000007 0.64999998 0.2 0.75124997 0.039999999
		 0.64999998 0.040000003 0.75124997 0.19999999 0.75124997 0.039999999 0.64999998 0.2
		 0.75124997 0.19999999 0.85174066 0.19652206 0.74973136 0.19652206 0.80204129 0.19911221
		 0.80230838 0.19790825 0.80220759 0.041593086 0.8018415 0.039897423 0.85216749 0.041592762
		 0.85253358 0.039897095 0.85206658 0.19790824 0.85233372 0.1991124 0.65013242 0.19960749
		 0.65046704 0.19890125 0.65086704 0.042092305 0.65033215 0.040887751 0.75038338 0.042093307
		 0.75091809 0.040888928 0.75038368 0.19790538 0.75091869 0.19911046;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 450 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.425 0.6499998 2.3625007 -2.3874998 
		1.1499997 2.3625007 -1.8874997 1.1499997 2.3625007 -2.3874998 1.1499997 1.1125004 
		-1.8874997 1.1499997 1.1125004 -2.425 0.6499998 1.1125004 -1.8874997 1.0499998 2.2875006 
		-1.8874997 0.70499974 2.2875006 -1.8874997 1.0499998 1.1750004 -1.8874997 0.70499974 
		1.1750004 -1.8874997 1.0499998 1.7875005 -1.8874997 0.70499974 1.7875005 -1.8874997 
		1.0499998 1.6750005 -1.8874997 0.70499974 1.6750005 -2.425 1.0999998 2.3625007 -2.425 
		1.0999998 1.1125004 -2.425 1.0999998 2.4000006 -1.8499995 1.0999998 2.4000006 -1.8499995 
		1.1499997 2.4000006 -2.425 1.1499997 2.4000006 -2.425 1.1499997 1.0750003 -1.8499995 
		1.1499997 1.0750003 -1.8499995 1.0999998 1.0750003 -2.425 1.0999998 1.0750003 -1.9874997 
		1.1499997 2.3625007 -1.9874997 1.1499997 1.1125004 -2.2874997 1.1499997 1.1125004 
		-2.2874997 1.1499997 2.3625007 -2.2874997 1.1499997 1.9337505 -2.2874997 1.1499997 
		2.2037506 -1.9874997 1.1499997 2.2037506 -1.9874997 1.1499997 1.9337505 -2.0296371 
		1.1499997 1.9337505 -2.0260684 1.1499997 1.9347066 -2.0234559 1.1499997 1.9373192 
		-2.0224998 1.1499997 1.9408878 -2.0296371 1.0535685 1.9347066 -2.0296371 1.0509559 
		1.9373192 -2.0296371 1.0499998 1.9408878 -2.0260684 1.0509559 1.9408878 -2.0234559 
		1.0535685 1.9408878 -2.0224998 1.0571371 1.9408878 -2.0234559 1.0571371 1.9373192 
		-2.0260684 1.0571371 1.9347066 -2.0296371 1.0571371 1.9337505 -2.0224998 1.1499997 
		2.1966133 -2.0234559 1.1499997 2.200182 -2.0260684 1.1499997 2.2027943 -2.0296371 
		1.1499997 2.2037506 -2.0296371 1.0509559 2.200182 -2.0296371 1.0535685 2.2027943 
		-2.0296371 1.0571371 2.2037506 -2.0260684 1.0571371 2.2027943 -2.0234559 1.0571371 
		2.200182 -2.0224998 1.0571371 2.1966133 -2.0234559 1.0535685 2.1966133 -2.0260684 
		1.0509559 2.1966133 -2.0296371 1.0499998 2.1966133 -2.2524998 1.1499997 1.9408878 
		-2.2515435 1.1499997 1.9373192 -2.2489312 1.1499997 1.9347066 -2.2453625 1.1499997 
		1.9337505 -2.2515435 1.0535685 1.9408878 -2.2489312 1.0509559 1.9408878 -2.2453625 
		1.0499998 1.9408878 -2.2453625 1.0509559 1.9373192 -2.2453625 1.0535685 1.9347066 
		-2.2453625 1.0571371 1.9337505 -2.2489312 1.0571371 1.9347066 -2.2515435 1.0571371 
		1.9373192 -2.2524998 1.0571371 1.9408878 -2.2453625 1.1499997 2.2037506 -2.2489312 
		1.1499997 2.2027943 -2.2515435 1.1499997 2.200182 -2.2524998 1.1499997 2.1966133 
		-2.2453625 1.0535685 2.2027943 -2.2453625 1.0509559 2.200182 -2.2453625 1.0499998 
		2.1966133 -2.2489312 1.0509559 2.1966133 -2.2515435 1.0535685 2.1966133 -2.2524998 
		1.0571371 2.1966133 -2.2515435 1.0571371 2.200182 -2.2489312 1.0571371 2.2027943 
		-2.2453625 1.0571371 2.2037506 -2.2572644 1.1738758 2.2103629 -2.2504942 1.1710343 
		2.2090862 -2.2457392 1.1654389 2.2037506 -2.2491872 1.1662291 2.2028804 -2.251672 
		1.1671544 2.2002928 -2.2524998 1.1679569 2.1967077 -2.2536733 1.1714807 2.1976607 
		-2.2568748 1.1740569 2.2002378 -2.2612488 1.1749998 2.2037506 -2.2457392 1.1654389 
		1.9337505 -2.2504942 1.1710343 1.9284149 -2.2572644 1.1738758 1.927138 -2.2612488 
		1.1749998 1.9337505 -2.2568738 1.1740328 1.9373642 -2.2536707 1.1713912 1.9400049 
		-2.2524998 1.1677866 1.9409636 -2.2516615 1.1670299 1.9373027 -2.2491782 1.1661676 
		1.9346541 -2.2874997 1.1678625 1.9337505 -2.2865436 1.1714312 1.9337505 -2.283931 
		1.1740435 1.9337505 -2.2803624 1.1749998 1.9337505 -2.2803624 1.1749998 2.2037506 
		-2.283931 1.1740435 2.2037506 -2.2865436 1.1714312 2.2037506 -2.2874997 1.1678625 
		2.2037506 -2.018348 1.1739947 2.1999774 -2.0213928 1.1712513 2.197237 -2.0224998 
		1.167522 2.1962726 -2.0233648 1.1667619 2.2000642 -2.0259168 1.1658993 2.2028096 
		-2.0294487 1.1651726 2.2037506 -2.0247896 1.1708168 2.2090349 -2.0181239 1.1737884 
		2.2103221 -2.0141909 1.1749998 2.2037506 -2.283931 1.1499997 2.2365444 -2.2865436 
		1.1499997 2.233932 -2.2874997 1.1499997 2.2303634 -2.2874997 1.1499997 2.2425475 
		-2.2803624 1.1499997 2.2375007 -2.2803624 1.1714312 2.2365444 -2.2803624 1.1740435 
		2.233932 -2.2803624 1.1749998 2.2303634 -2.283931 1.1740435 2.2303634 -2.2865436 
		1.1714312 2.2303634 -2.2874997 1.1678625 2.2303634 -2.2865436 1.1678625 2.233932 
		-2.283931 1.1678625 2.2365444 -2.2803624 1.1678625 2.2375007 -1.9884559 1.1499997 
		2.233932 -1.9910684 1.1499997 2.2365444 -1.994637 1.1499997 2.2375007 -1.9874997 
		1.1499997 2.2425475 -1.9874997 1.1499997 2.2303634 -1.9884559 1.1714312 2.2303634 
		-1.9910684 1.1740435 2.2303634 -1.994637 1.1749998 2.2303634 -1.994637 1.1740435 
		2.233932 -1.994637 1.1714312 2.2365444 -1.994637 1.1678625 2.2375007 -1.9910684 1.1678625 
		2.2365444 -1.9884559 1.1678625 2.233932 -1.9874997 1.1678625 2.2303634 -1.994637 
		1.1749998 2.2037506 -1.9910684 1.1740435 2.2037506 -1.9884559 1.1714312 2.2037506 
		-1.9874997 1.1678625 2.2037506 -1.9910684 1.1499997 1.9009567 -1.9884559 1.1499997 
		1.9035691 -1.9874997 1.1499997 1.9071378 -1.9874997 1.1499997 1.8949536 -1.994637 
		1.1499997 1.9000005 -1.9910684 1.1740435 1.9071378 -1.9884559 1.1714312 1.9071378 
		-1.9874997 1.1678625 1.9071378 -1.9884559 1.1678625 1.9035691 -1.9910684 1.1678625 
		1.9009567 -1.994637 1.1678625 1.9000005 -1.994637 1.1714312 1.9009567 -1.994637 1.1740435 
		1.9035691 -1.994637 1.1749998 1.9071378 -2.2865436 1.1499997 1.9035691;
	setAttr ".pt[166:331]" -2.283931 1.1499997 1.9009567 -2.2803624 1.1499997 
		1.9000005 -2.2874997 1.1499997 1.8949536 -2.2874997 1.1499997 1.9071378 -2.2865436 
		1.1714312 1.9071378 -2.283931 1.1740435 1.9071378 -2.2803624 1.1749998 1.9071378 
		-2.2803624 1.1740435 1.9035691 -2.2803624 1.1714312 1.9009567 -2.2803624 1.1678625 
		1.9000005 -2.283931 1.1678625 1.9009567 -2.2865436 1.1678625 1.9035691 -2.2874997 
		1.1678625 1.9071378 -2.0224998 1.167522 1.9412283 -2.0213928 1.1712513 1.9402639 
		-2.018348 1.1739947 1.9375235 -2.0141909 1.1749998 1.9337505 -2.0180581 1.1738262 
		1.9272982 -2.0246196 1.1709433 1.9285735 -2.0292604 1.1654389 1.9337505 -2.0258334 
		1.1660799 1.9347049 -2.0233519 1.1668442 1.9374486 -1.9874997 1.1678625 1.9337505 
		-1.9884559 1.1714312 1.9337505 -1.9910684 1.1740435 1.9337505 -1.994637 1.1749998 
		1.9337505 -2.0265532 1.0540532 1.9352432 -2.0265532 1.0514927 1.9378039 -2.0239928 
		1.0540532 1.9378039 -2.0265532 1.0514927 2.1996973 -2.0265532 1.0540532 2.2022576 
		-2.0239928 1.0540532 2.1996973 -2.2510068 1.0540532 1.9378039 -2.2484462 1.0514927 
		1.9378039 -2.2484462 1.0540532 1.9352432 -2.2484462 1.0540532 2.2022576 -2.2484462 
		1.0514927 2.1996973 -2.2510068 1.0540532 2.1996973 -2.2552664 1.1736003 2.2039411 
		-2.2515113 1.1705705 2.2054999 -2.2528038 1.170693 2.2018669 -2.2515075 1.170542 
		1.9320341 -2.2552686 1.1735808 1.933628 -2.2528038 1.1706234 1.9357353 -2.0199382 
		1.173489 2.2037487 -2.0222549 1.1704403 2.2015958 -2.0236468 1.1703409 2.2053854 
		-2.2834463 1.1709465 2.2360077 -2.2834463 1.1735069 2.2334473 -2.2860067 1.1709465 
		2.2334473 -1.9889927 1.1709465 2.2334473 -1.9915531 1.1735069 2.2334473 -1.9915531 
		1.1709465 2.2360077 -1.9915531 1.1735069 1.9040538 -1.9889927 1.1709465 1.9040538 
		-1.9915531 1.1709465 1.9014934 -2.2860067 1.1709465 1.9040538 -2.2834463 1.1735069 
		1.9040538 -2.2834463 1.1709465 1.9014934 -2.0222309 1.1704944 1.9359418 -2.0198998 
		1.173519 1.9337984 -2.0235624 1.1704484 1.9321753 -2.2779734 1.175 2.0781105 -2.2797222 
		1.175 2.0763617 -2.2803624 1.175 2.0739727 -2.2803624 1.175 2.0821292 -2.2755845 
		1.175 2.0787506 -2.2779734 1.2743598 2.0739725 -2.2797222 1.2726109 2.0739725 -2.2803624 
		1.2702219 2.0739725 -2.2797222 1.2702219 2.0763614 -2.2779734 1.2702219 2.0781102 
		-2.2755845 1.2702219 2.0787504 -2.2755845 1.2726109 2.0781102 -2.2755845 1.2743598 
		2.0763614 -2.2755845 1.2749999 2.0739725 -2.261889 1.175 2.0763617 -2.2636378 1.175 
		2.0781105 -2.2660267 1.175 2.0787506 -2.2612488 1.175 2.0821292 -2.2612488 1.175 
		2.0739727 -2.2570217 1.2555826 2.0764391 -2.257544 1.2572784 2.0781605 -2.2579827 
		1.259619 2.0787506 -2.2616899 1.2589958 2.0787506 -2.2644069 1.2573081 2.0787506 
		-2.2654123 1.2549999 2.0787506 -2.2641826 1.2523621 2.0784304 -2.2626221 1.2505695 
		2.0766411 -2.2612488 1.250222 2.0739727 -2.2606208 1.252611 2.0740018 -2.2589042 
		1.25436 2.0740342 -2.2565596 1.2549999 2.0740612 -2.2578611 1.2726109 2.0781105 -2.2578611 
		1.2743597 2.0763614 -2.2578704 1.2749999 2.0739725 -2.2601228 1.2749999 2.0739725 
		-2.2623751 1.2749999 2.0739725 -2.2646272 1.2749999 2.0739725 -2.2645824 1.2743585 
		2.0763624 -2.2645824 1.2726096 2.0781114 -2.2646272 1.2702221 2.0787504 -2.2623751 
		1.2702221 2.0787504 -2.2601228 1.2702221 2.0787504 -2.2578704 1.2702221 2.0787504 
		-2.2636378 1.1749998 2.0593908 -2.261889 1.1749998 2.0611396 -2.2612488 1.175 2.0635285 
		-2.2612488 1.1749998 2.055372 -2.2660267 1.1749998 2.0587506 -2.257544 1.2572784 
		2.0593405 -2.2570217 1.2555826 2.0610619 -2.2565596 1.2549999 2.0634396 -2.2589042 
		1.25436 2.0634665 -2.2606208 1.252611 2.063499 -2.2612488 1.250222 2.0635283 -2.2626567 
		1.2505573 2.0608463 -2.264251 1.2523525 2.0590553 -2.2654977 1.2549999 2.0587504 
		-2.2644825 1.2573076 2.0587504 -2.2617338 1.2589955 2.0587504 -2.2579827 1.259619 
		2.0587504 -2.2578611 1.2743597 2.0611393 -2.2578611 1.2726109 2.0593905 -2.2578704 
		1.2702219 2.0587504 -2.2601228 1.2702219 2.0587504 -2.2623751 1.2702219 2.0587504 
		-2.2646272 1.2702219 2.0587504 -2.2645774 1.2726092 2.0593891 -2.2645774 1.2743583 
		2.0611382 -2.2646272 1.2749999 2.0635283 -2.2623751 1.2749999 2.0635283 -2.2601228 
		1.2749999 2.0635283 -2.2578704 1.2749999 2.0635283 -2.2797222 1.1749998 2.0611396 
		-2.2779734 1.1749998 2.0593908 -2.2755845 1.1749998 2.0587506 -2.2803624 1.1749998 
		2.055372 -2.2803624 1.175 2.0635285 -2.2797222 1.2726109 2.0635283 -2.2779734 1.2743598 
		2.0635283 -2.2755845 1.2749999 2.0635283 -2.2755845 1.2743598 2.0611393 -2.2755845 
		1.2726109 2.0593905 -2.2755845 1.2702219 2.0587504 -2.2779734 1.2702219 2.0593905 
		-2.2797222 1.2702219 2.0611393 -2.2803624 1.2702219 2.0635283 -2.1803045 1.2597798 
		2.0593905 -2.1785557 1.2597798 2.0611393 -2.1779156 1.2597779 2.0635283 -2.1785557 
		1.2573889 2.0635293 -2.1803045 1.2556401 2.0635293 -2.1826935 1.255 2.0635283 -2.1826935 
		1.2556401 2.0611393 -2.1826935 1.2573889 2.0593905 -2.1826935 1.2597779 2.0587504 
		-2.1785557 1.2597798 2.0763617 -2.1803045 1.2597798 2.0781105 -2.1826935 1.2597779 
		2.0787506 -2.1826935 1.2573889 2.0781105 -2.1826935 1.2556401 2.0763617 -2.1826935 
		1.255 2.0739727 -2.1803045 1.2556401 2.0739715 -2.1785557 1.2573889 2.0739715 -2.1779156 
		1.2597779 2.0739725;
	setAttr ".pt[332:449]" -2.1803045 1.2743599 2.0635283 -2.1785557 1.272611 
		2.0635283 -2.1779156 1.2702221 2.0635283 -2.1785557 1.2702221 2.0611393 -2.1803045 
		1.2702221 2.0593905 -2.1826935 1.2702221 2.0587504 -2.1826935 1.272611 2.0593905 
		-2.1826935 1.2743599 2.0611393 -2.1826935 1.275 2.0635283 -2.1803045 1.2702221 2.0781105 
		-2.1785557 1.2702221 2.0763614 -2.1779156 1.2702221 2.0739725 -2.1785557 1.272611 
		2.0739725 -2.1803045 1.2743599 2.0739725 -2.1826935 1.275 2.0739725 -2.1826935 1.2743599 
		2.0763614 -2.1826935 1.272611 2.0781102 -2.1826935 1.2702221 2.0787504 -2.2776489 
		1.2740005 2.0760369 -2.2793629 1.2722865 2.0760367 -2.2776489 1.2722865 2.0777509 
		-2.2598884 1.2548802 2.0765362 -2.2609253 1.2565978 2.0782864 -2.2633708 1.254792 
		2.0784004 -2.2619507 1.2530335 2.0766237 -2.2600515 1.2726057 2.0781143 -2.2600515 
		1.2743549 2.0763648 -2.2622902 1.2743535 2.0763659 -2.2622902 1.272604 2.0781155 
		-2.2609611 1.2565956 2.0592084 -2.259907 1.2548773 2.0609596 -2.2619827 1.2530254 
		2.0608661 -2.2634327 1.2547857 2.0590882 -2.2600491 1.2743547 2.0611358 -2.2600491 
		1.2726053 2.0593863 -2.2622859 1.2726034 2.0593848 -2.2622859 1.274353 2.0611346 
		-2.2793629 1.2722865 2.0614638 -2.2776489 1.2740005 2.0614638 -2.2776489 1.2722865 
		2.0597498 -2.180629 1.2577145 2.0597503 -2.1789148 1.2577149 2.0614648 -2.180629 
		1.2560002 2.0614645 -2.1789148 1.2577149 2.0760362 -2.180629 1.2577145 2.0777507 
		-2.180629 1.2560002 2.0760365 -2.180629 1.2740006 2.0614638 -2.178915 1.2722865 2.0614638 
		-2.180629 1.2722865 2.0597498 -2.180629 1.2722865 2.0777509 -2.178915 1.2722865 2.0760369 
		-2.180629 1.2740006 2.0760369 -1.8874997 0.6499998 2.3562512 -1.8883368 0.6499998 
		2.359376 -1.8906244 0.6499998 2.3616633 -1.8937489 0.6499998 2.3625007 -1.8937489 
		0.70499974 2.3625007 -1.8906244 0.70499974 2.3616633 -1.8883368 0.70499974 2.359376 
		-1.8874997 0.70499974 2.3562512 -1.8874997 1.0499998 2.3562512 -1.8883368 1.0499998 
		2.359376 -1.8906244 1.0499998 2.3616633 -1.8937489 1.0499998 2.3625007 -1.884375 
		1.0999998 2.3656254 -1.8937489 1.0999998 2.3625007 -1.8906244 1.0999998 2.3616633 
		-1.8883368 1.0999998 2.359376 -1.8874997 1.0999998 2.3562512 -1.8874997 1.0499998 
		1.1187496 -1.8883368 1.0499998 1.1156249 -1.8906244 1.0499998 1.1133375 -1.8937489 
		1.0499998 1.1125004 -1.8937489 0.70499974 1.1125004 -1.8906244 0.70499974 1.1133375 
		-1.8883368 0.70499974 1.1156249 -1.8874997 0.70499974 1.1187496 -1.8906244 0.6499998 
		1.1133375 -1.8883368 0.6499998 1.1156249 -1.8874997 0.6499998 1.1187496 -1.8937489 
		0.6499998 1.1125004 -1.884375 1.0999998 1.1093757 -1.8874997 1.0999998 1.1187496 
		-1.8883368 1.0999998 1.1156249 -1.8906244 1.0999998 1.1133375 -1.8937489 1.0999998 
		1.1125004 -1.8574988 1.0499998 1.6750005 -1.8537492 1.0489951 1.6739959 -1.8510042 
		1.0462502 1.6712509 -1.8499995 1.0425005 1.6675012 -1.8499995 0.71249908 1.6675012 
		-1.8510042 0.70874941 1.6712509 -1.8537492 0.7060045 1.6739959 -1.8574988 0.70499974 
		1.6750005 -1.8499995 0.71249908 1.1824996 -1.8510042 0.70874941 1.17875 -1.8537492 
		0.7060045 1.1760051 -1.8574988 0.70499974 1.1750004 -1.8499995 1.0425005 1.1824996 
		-1.8510042 1.0462502 1.17875 -1.8537492 1.0489951 1.1760051 -1.8574988 1.0499998 
		1.1750004 -1.8574988 1.0499998 2.2875006 -1.8537492 1.0489951 2.2864959 -1.8510042 
		1.0462502 2.2837508 -1.8499995 1.0425005 2.2800012 -1.8499995 0.71249908 2.2800012 
		-1.8510042 0.70874941 2.2837508 -1.8537492 0.7060045 2.2864959 -1.8574988 0.70499974 
		2.2875006 -1.8499995 0.71249908 1.7949998 -1.8510042 0.70874941 1.7912501 -1.8537492 
		0.7060045 1.7885052 -1.8574988 0.70499974 1.7875005 -1.8499995 1.0425005 1.7949998 
		-1.8510042 1.0462502 1.7912501 -1.8537492 1.0489951 1.7885052 -1.8574988 1.0499998 
		1.7875005;
	setAttr -s 450 ".vt";
	setAttr ".vt[0:165]"  -0.57500005 -0.49999982 0.50000036 -0.5 0.49999994 0.50000036
		 0.50000036 0.49999994 0.50000036 -0.5 0.49999994 -2 0.50000036 0.49999994 -2 -0.57500005 -0.49999982 -2
		 0.50000036 0.30000013 0.35000026 0.50000036 -0.38999993 0.35000026 0.50000036 0.30000013 -1.875
		 0.50000036 -0.38999993 -1.875 0.50000036 0.30000013 -0.6499998 0.50000036 -0.38999993 -0.6499998
		 0.50000036 0.30000013 -0.8749997 0.50000036 -0.38999993 -0.8749997 -0.57500005 0.40000004 0.50000036
		 -0.57500005 0.40000004 -2 -0.57500005 0.40000004 0.57500017 0.57500064 0.40000004 0.57500017
		 0.57500064 0.49999994 0.57500017 -0.57500005 0.49999994 0.57500017 -0.57500005 0.49999994 -2.075000286
		 0.57500064 0.49999994 -2.075000286 0.57500064 0.40000004 -2.075000286 -0.57500005 0.40000004 -2.075000286
		 0.30000019 0.49999994 0.50000036 0.30000019 0.49999994 -2 -0.29999983 0.49999994 -2
		 -0.29999983 0.49999994 0.50000036 -0.29999983 0.49999994 -0.35749972 -0.29999983 0.49999994 0.18250024
		 0.30000019 0.49999994 0.18250024 0.30000019 0.49999994 -0.35749972 0.21572566 0.49999994 -0.35749972
		 0.22286296 0.49999994 -0.3555876 0.2280879 0.49999994 -0.35036242 0.23000026 0.49999994 -0.34322512
		 0.21572566 0.30713743 -0.3555876 0.21572566 0.30191243 -0.35036242 0.21572566 0.30000013 -0.34322512
		 0.22286296 0.30191243 -0.34322512 0.2280879 0.30713743 -0.34322512 0.23000026 0.31427473 -0.34322512
		 0.2280879 0.31427473 -0.35036242 0.22286296 0.31427473 -0.3555876 0.21572566 0.31427473 -0.35749972
		 0.23000026 0.49999994 0.16822565 0.2280879 0.49999994 0.17536294 0.22286296 0.49999994 0.18058765
		 0.21572566 0.49999994 0.18250024 0.21572566 0.30191243 0.17536294 0.21572566 0.30713743 0.18058765
		 0.21572566 0.31427473 0.18250024 0.22286296 0.31427473 0.18058765 0.2280879 0.31427473 0.17536294
		 0.23000026 0.31427473 0.16822565 0.2280879 0.30713743 0.16822565 0.22286296 0.30191243 0.16822565
		 0.21572566 0.30000013 0.16822565 -0.22999978 0.49999994 -0.34322512 -0.22808754 0.49999994 -0.35036242
		 -0.22286248 0.49999994 -0.3555876 -0.21572518 0.49999994 -0.35749972 -0.22808754 0.30713743 -0.34322512
		 -0.22286248 0.30191243 -0.34322512 -0.21572518 0.30000013 -0.34322512 -0.21572518 0.30191243 -0.35036242
		 -0.21572518 0.30713743 -0.3555876 -0.21572518 0.31427473 -0.35749972 -0.22286248 0.31427473 -0.3555876
		 -0.22808754 0.31427473 -0.35036242 -0.22999978 0.31427473 -0.34322512 -0.21572518 0.49999994 0.18250024
		 -0.22286248 0.49999994 0.18058765 -0.22808754 0.49999994 0.17536294 -0.22999978 0.49999994 0.16822565
		 -0.21572518 0.30713743 0.18058765 -0.21572518 0.30191243 0.17536294 -0.21572518 0.30000013 0.16822565
		 -0.22286248 0.30191243 0.16822565 -0.22808754 0.30713743 0.16822565 -0.22999978 0.31427473 0.16822565
		 -0.22808754 0.31427473 0.17536294 -0.22286248 0.31427473 0.18058765 -0.21572518 0.31427473 0.18250024
		 -0.23952925 0.54775208 0.19572484 -0.22598863 0.54206914 0.19317138 -0.21647859 0.53087825 0.18250024
		 -0.22337496 0.53245872 0.18075979 -0.2283442 0.53430933 0.17558467 -0.22999978 0.53591436 0.16841447
		 -0.23234677 0.54296178 0.17032039 -0.23874974 0.54811424 0.17547452 -0.24749815 0.55000013 0.18250024
		 -0.21647859 0.53087825 -0.35749972 -0.22598863 0.54206914 -0.36817086 -0.23952925 0.54775208 -0.3707248
		 -0.24749815 0.55000013 -0.35749972 -0.23874819 0.54806608 -0.3502723 -0.23234189 0.54278296 -0.34499085
		 -0.22999978 0.53557366 -0.34307349 -0.22832322 0.53406018 -0.35039532 -0.22335649 0.5323357 -0.35569251
		 -0.29999983 0.53572553 -0.35749972 -0.29808736 0.54286283 -0.35749972 -0.29286253 0.54808754 -0.35749972
		 -0.28572524 0.55000013 -0.35749972 -0.28572524 0.55000013 0.18250024 -0.29286253 0.54808754 0.18250024
		 -0.29808736 0.54286283 0.18250024 -0.29999983 0.53572553 0.18250024 0.2383039 0.54798979 0.17495382
		 0.23221421 0.54250306 0.16947305 0.23000026 0.53504437 0.16754425 0.22827029 0.53352422 0.17512739
		 0.22316599 0.53179902 0.18061817 0.21610236 0.53034562 0.18250024 0.22542048 0.54163402 0.19306886
		 0.23875213 0.54757732 0.19564331 0.24661803 0.55000013 0.18250024 -0.29286253 0.49999994 0.24808776
		 -0.29808736 0.49999994 0.24286306 -0.29999983 0.49999994 0.23572576 -0.29999983 0.49999994 0.26009405
		 -0.28572524 0.49999994 0.25000036 -0.28572524 0.54286283 0.24808776 -0.28572524 0.54808754 0.24286306
		 -0.28572524 0.55000013 0.23572576 -0.29286253 0.54808754 0.23572576 -0.29808736 0.54286283 0.23572576
		 -0.29999983 0.53572553 0.23572576 -0.29808736 0.53572553 0.24286306 -0.29286253 0.53572553 0.24808776
		 -0.28572524 0.53572553 0.25000036 0.29808784 0.49999994 0.24286306 0.29286289 0.49999994 0.24808776
		 0.28572559 0.49999994 0.25000036 0.30000019 0.49999994 0.26009405 0.30000019 0.49999994 0.23572576
		 0.29808784 0.54286283 0.23572576 0.29286289 0.54808754 0.23572576 0.28572559 0.55000013 0.23572576
		 0.28572559 0.54808754 0.24286306 0.28572559 0.54286283 0.24808776 0.28572559 0.53572553 0.25000036
		 0.29286289 0.53572553 0.24808776 0.29808784 0.53572553 0.24286306 0.30000019 0.53572553 0.23572576
		 0.28572559 0.55000013 0.18250024 0.29286289 0.54808754 0.18250024 0.29808784 0.54286283 0.18250024
		 0.30000019 0.53572553 0.18250024 0.29286289 0.49999994 -0.4230873 0.29808784 0.49999994 -0.41786259
		 0.30000019 0.49999994 -0.4107253 0.30000019 0.49999994 -0.43509358 0.28572559 0.49999994 -0.42499989
		 0.29286289 0.54808754 -0.4107253 0.29808784 0.54286283 -0.4107253 0.30000019 0.53572553 -0.4107253
		 0.29808784 0.53572553 -0.41786259 0.29286289 0.53572553 -0.4230873 0.28572559 0.53572553 -0.42499989
		 0.28572559 0.54286283 -0.4230873 0.28572559 0.54808754 -0.41786259 0.28572559 0.55000013 -0.4107253
		 -0.29808736 0.49999994 -0.41786259;
	setAttr ".vt[166:331]" -0.29286253 0.49999994 -0.4230873 -0.28572524 0.49999994 -0.42499989
		 -0.29999983 0.49999994 -0.43509358 -0.29999983 0.49999994 -0.4107253 -0.29808736 0.54286283 -0.4107253
		 -0.29286253 0.54808754 -0.4107253 -0.28572524 0.55000013 -0.4107253 -0.28572524 0.54808754 -0.41786259
		 -0.28572524 0.54286283 -0.4230873 -0.28572524 0.53572553 -0.42499989 -0.29286253 0.53572553 -0.4230873
		 -0.29808736 0.53572553 -0.41786259 -0.29999983 0.53572553 -0.4107253 0.23000026 0.53504437 -0.3425442
		 0.23221421 0.54250306 -0.344473 0.2383039 0.54798979 -0.34995377 0.24661803 0.55000013 -0.35749972
		 0.23888373 0.5476529 -0.37040436 0.2257607 0.54188699 -0.36785376 0.21647906 0.53087825 -0.35749972
		 0.22333288 0.53216022 -0.35559094 0.2282958 0.53368896 -0.3501035 0.30000019 0.53572553 -0.35749972
		 0.29808784 0.54286283 -0.35749972 0.29286289 0.54808754 -0.35749972 0.28572559 0.55000013 -0.35749972
		 0.22189355 0.30810684 -0.35451424 0.22189355 0.30298585 -0.34939301 0.2270143 0.30810684 -0.34939301
		 0.22189355 0.30298585 0.17439353 0.22189355 0.30810684 0.17951429 0.2270143 0.30810684 0.17439353
		 -0.22701383 0.30810684 -0.34939301 -0.22189295 0.30298585 -0.34939301 -0.22189295 0.30810684 -0.35451424
		 -0.22189295 0.30810684 0.17951429 -0.22189295 0.30298585 0.17439353 -0.22701383 0.30810684 0.17439353
		 -0.235533 0.5472011 0.18288124 -0.22802317 0.54114145 0.1859988 -0.23060811 0.54138654 0.17873275
		 -0.22801554 0.54108447 -0.36093247 -0.23553765 0.547162 -0.35774481 -0.23060811 0.54124731 -0.35353005
		 0.23512316 0.54697841 0.18249643 0.23048973 0.5408811 0.17819059 0.22770619 0.54068226 0.18576992
		 -0.29189312 0.54189342 0.2470144 -0.29189312 0.54701418 0.24189365 -0.29701388 0.54189342 0.24189365
		 0.29701424 0.54189342 0.24189365 0.29189348 0.54701418 0.24189365 0.29189348 0.54189342 0.2470144
		 0.29189348 0.54701418 -0.41689318 0.29701424 0.54189342 -0.41689318 0.29189348 0.54189342 -0.42201394
		 -0.29701388 0.54189342 -0.41689318 -0.29189312 0.54701418 -0.41689318 -0.29189312 0.54189342 -0.42201394
		 0.23053789 0.54098934 -0.35311711 0.23519993 0.5470385 -0.35740387 0.22787499 0.54089731 -0.36065018
		 -0.28094733 0.55000037 -0.068780065 -0.28444493 0.55000037 -0.072277665 -0.28572524 0.55000037 -0.077055573
		 -0.28572524 0.55000037 -0.060742497 -0.27616942 0.55000037 -0.067499757 -0.28094733 0.74872011 -0.07705605
		 -0.28444493 0.74522227 -0.07705605 -0.28572524 0.74044436 -0.07705605 -0.28444493 0.74044436 -0.072278142
		 -0.28094733 0.74044436 -0.068780541 -0.27616942 0.74044436 -0.067500234 -0.27616942 0.74522227 -0.068780541
		 -0.27616942 0.74872011 -0.072278142 -0.27616942 0.75000018 -0.07705605 -0.24877846 0.55000037 -0.072277665
		 -0.25227606 0.55000037 -0.068780065 -0.25705397 0.55000037 -0.067499757 -0.24749815 0.55000037 -0.060742497
		 -0.24749815 0.55000037 -0.077055573 -0.23904347 0.71116561 -0.072122693 -0.24008846 0.71455735 -0.068679929
		 -0.24096584 0.71923846 -0.067499757 -0.24838018 0.71799201 -0.067499757 -0.25381434 0.71461672 -0.067499757
		 -0.25582516 0.71000022 -0.067499757 -0.25336564 0.70472473 -0.068140149 -0.25024462 0.70113939 -0.071718812
		 -0.24749815 0.7004444 -0.077055573 -0.24624205 0.70522255 -0.076997042 -0.24280894 0.70872039 -0.076932192
		 -0.2381196 0.71000022 -0.076878309 -0.24072266 0.74522227 -0.068780065 -0.24072266 0.74871987 -0.072278142
		 -0.24074125 0.75000018 -0.077055812 -0.24524593 0.75000018 -0.077055812 -0.24975038 0.75000018 -0.07705605
		 -0.25425494 0.75000018 -0.07705605 -0.25416493 0.74871749 -0.072276235 -0.25416493 0.74521965 -0.068778157
		 -0.25425494 0.7404446 -0.067500234 -0.24975038 0.7404446 -0.067500234 -0.24524593 0.7404446 -0.067500234
		 -0.24074125 0.7404446 -0.067500234 -0.25227606 0.55000013 -0.10621941 -0.24877846 0.55000013 -0.10272181
		 -0.24749815 0.55000037 -0.097943902 -0.24749815 0.55000013 -0.11425662 -0.25705397 0.55000013 -0.10749972
		 -0.24008846 0.71455735 -0.10632002 -0.23904347 0.71116561 -0.1028769 -0.2381196 0.71000022 -0.098121405
		 -0.24280894 0.70872039 -0.098067641 -0.24624205 0.70522255 -0.098002791 -0.24749815 0.7004444 -0.097944379
		 -0.25031376 0.70111507 -0.10330832 -0.25350249 0.70470542 -0.10689032 -0.25599587 0.71000022 -0.1075002
		 -0.25396538 0.71461576 -0.1075002 -0.24846804 0.71799153 -0.1075002 -0.24096584 0.71923846 -0.1075002
		 -0.24072266 0.74871987 -0.10272229 -0.24072266 0.74522227 -0.10621989 -0.24074125 0.74044436 -0.1075002
		 -0.24524593 0.74044436 -0.1075002 -0.24975038 0.74044436 -0.1075002 -0.25425494 0.74044436 -0.1075002
		 -0.25415528 0.74521893 -0.10622239 -0.25415528 0.74871701 -0.10272431 -0.25425494 0.75000018 -0.097944379
		 -0.24975038 0.75000018 -0.097944379 -0.24524593 0.75000018 -0.097944379 -0.24074125 0.75000018 -0.097944379
		 -0.28444493 0.55000013 -0.10272181 -0.28094733 0.55000013 -0.10621941 -0.27616942 0.55000013 -0.10749972
		 -0.28572524 0.55000013 -0.11425662 -0.28572524 0.55000037 -0.097943902 -0.28444493 0.74522227 -0.097944379
		 -0.28094733 0.74872011 -0.097944379 -0.27616942 0.75000018 -0.097944379 -0.27616942 0.74872011 -0.10272229
		 -0.27616942 0.74522227 -0.10621989 -0.27616942 0.74044436 -0.1075002 -0.28094733 0.74044436 -0.10621989
		 -0.28444493 0.74044436 -0.10272229 -0.28572524 0.74044436 -0.097944379 -0.085609436 0.71956009 -0.10621989
		 -0.082111835 0.71956009 -0.10272229 -0.080831528 0.71955627 -0.097944379 -0.082111835 0.71477836 -0.097942114
		 -0.085609436 0.71128076 -0.097942114 -0.090387344 0.71000046 -0.097944379 -0.090387344 0.71128076 -0.10272229
		 -0.090387344 0.71477836 -0.10621989 -0.090387344 0.71955627 -0.1075002 -0.082111835 0.71956009 -0.072277665
		 -0.085609436 0.71956009 -0.068780065 -0.090387344 0.71955627 -0.067499757 -0.090387344 0.71477836 -0.068780065
		 -0.090387344 0.71128076 -0.072277665 -0.090387344 0.71000046 -0.077055573 -0.085609436 0.71128076 -0.077057719
		 -0.082111835 0.71477836 -0.077057719 -0.080831528 0.71955627 -0.077055693;
	setAttr ".vt[332:449]" -0.085609436 0.74872035 -0.097944379 -0.082111835 0.74522251 -0.097944379
		 -0.080831528 0.7404446 -0.097944379 -0.082111835 0.7404446 -0.10272229 -0.085609436 0.7404446 -0.10621989
		 -0.090387344 0.7404446 -0.1075002 -0.090387344 0.74522251 -0.10621989 -0.090387344 0.74872035 -0.10272229
		 -0.090387344 0.75000042 -0.097944379 -0.085609436 0.7404446 -0.068780065 -0.082111835 0.7404446 -0.072278142
		 -0.080831528 0.7404446 -0.077055812 -0.082111835 0.74522251 -0.077055812 -0.085609436 0.74872035 -0.07705605
		 -0.090387344 0.75000042 -0.07705605 -0.090387344 0.74872035 -0.072278142 -0.090387344 0.74522251 -0.068780541
		 -0.090387344 0.7404446 -0.067500234 -0.28029835 0.74800152 -0.072927117 -0.28372633 0.74457353 -0.072927356
		 -0.28029835 0.74457353 -0.069499135 -0.24477732 0.70976084 -0.07192862 -0.24685097 0.71319598 -0.068428159
		 -0.25174189 0.70958441 -0.068200231 -0.24890196 0.7060675 -0.071753383 -0.24510336 0.74521178 -0.068772435
		 -0.24510336 0.74871033 -0.072271228 -0.24958086 0.74870747 -0.072269082 -0.24958086 0.74520844 -0.068770051
		 -0.24692249 0.71319169 -0.10658395 -0.24481452 0.70975512 -0.10308182 -0.24896574 0.70605129 -0.10326838
		 -0.25186563 0.70957178 -0.10682452 -0.24509835 0.74870986 -0.10272944 -0.24509835 0.74521106 -0.10622847
		 -0.2495724 0.74520725 -0.10623097 -0.2495724 0.74870652 -0.10273182 -0.28372633 0.74457353 -0.10207295
		 -0.28029835 0.74800152 -0.10207307 -0.28029835 0.74457353 -0.10550106 -0.086258173 0.71542948 -0.10550034
		 -0.082830071 0.7154302 -0.10207105 -0.086258173 0.71200079 -0.10207188 -0.082830071 0.7154302 -0.072928548
		 -0.086258173 0.71542948 -0.069499612 -0.086258173 0.71200079 -0.072928071 -0.086258411 0.74800175 -0.10207331
		 -0.082830429 0.74457353 -0.10207331 -0.086258411 0.74457353 -0.10550129 -0.086258411 0.74457353 -0.069499135
		 -0.082830429 0.74457353 -0.072927117 -0.086258411 0.74800175 -0.072927117 0.50000036 -0.49999982 0.48750162
		 0.49832612 -0.49999982 0.49375105 0.49375093 -0.49999982 0.49832582 0.48750186 -0.49999982 0.50000036
		 0.48750186 -0.38999993 0.50000036 0.49375093 -0.38999993 0.49832582 0.49832612 -0.38999993 0.49375105
		 0.50000036 -0.38999993 0.48750162 0.50000036 0.30000013 0.48750162 0.49832612 0.30000013 0.49375105
		 0.49375093 0.30000013 0.49832582 0.48750186 0.30000013 0.50000036 0.50624979 0.40000004 0.50624979
		 0.48750186 0.40000004 0.50000036 0.49375093 0.40000004 0.49832582 0.49832612 0.40000004 0.49375105
		 0.50000036 0.40000004 0.48750162 0.50000036 0.30000013 -1.9875015 0.49832612 0.30000013 -1.99375093
		 0.49375093 0.30000013 -1.99832571 0.48750186 0.30000013 -2 0.48750186 -0.38999993 -2
		 0.49375093 -0.38999993 -1.99832571 0.49832612 -0.38999993 -1.99375093 0.50000036 -0.38999993 -1.9875015
		 0.49375093 -0.49999982 -1.99832571 0.49832612 -0.49999982 -1.99375093 0.50000036 -0.49999982 -1.9875015
		 0.48750186 -0.49999982 -2 0.50624979 0.40000004 -2.0062494278 0.50000036 0.40000004 -1.9875015
		 0.49832612 0.40000004 -1.99375093 0.49375093 0.40000004 -1.99832571 0.48750186 0.40000004 -2
		 0.56000215 0.30000013 -0.8749997 0.56750143 0.29799074 -0.87700915 0.57299125 0.29250091 -0.88249898
		 0.57500064 0.28500164 -0.88999832 0.57500064 -0.37500131 -0.88999832 0.57299125 -0.38250062 -0.88249898
		 0.56750143 -0.38799044 -0.87700915 0.56000215 -0.38999993 -0.8749997 0.57500064 -0.37500131 -1.86000156
		 0.57299125 -0.38250062 -1.86750078 0.56750143 -0.38799044 -1.87299061 0.56000215 -0.38999993 -1.875
		 0.57500064 0.28500164 -1.86000156 0.57299125 0.29250091 -1.86750078 0.56750143 0.29799074 -1.87299061
		 0.56000215 0.30000013 -1.875 0.56000215 0.30000013 0.35000026 0.56750143 0.29799074 0.34799087
		 0.57299125 0.29250091 0.34250081 0.57500064 0.28500164 0.33500159 0.57500064 -0.37500131 0.33500159
		 0.57299125 -0.38250062 0.34250081 0.56750143 -0.38799044 0.34799087 0.56000215 -0.38999993 0.35000026
		 0.57500064 -0.37500131 -0.63500118 0.57299125 -0.38250062 -0.64250058 0.56750143 -0.38799044 -0.64799041
		 0.56000215 -0.38999993 -0.6499998 0.57500064 0.28500164 -0.63500118 0.57299125 0.29250091 -0.64250058
		 0.56750143 0.29799074 -0.64799041 0.56000215 0.30000013 -0.6499998;
	setAttr -s 893 ".ed";
	setAttr ".ed[0:165]"  0 387 0 1 27 1 3 26 1 5 412 0 0 14 0 1 3 1 2 4 1 5 0 0
		 6 10 0 7 11 0 6 7 0 8 9 0 10 12 1 11 13 1 10 11 0 12 8 0 13 9 0 12 13 0 15 5 0 14 397 0
		 14 16 0 16 17 0 2 18 1 17 18 0 1 19 1 19 18 0 16 19 0 3 20 1 4 21 1 20 21 0 21 22 0
		 15 23 0 22 23 0 20 23 0 17 22 0 18 21 0 19 20 0 24 2 1 25 4 1 24 136 1 26 25 1 27 24 1
		 26 168 1 28 29 0 29 121 0 30 31 0 31 153 0 122 27 1 123 135 0 122 121 1 123 122 1
		 137 30 0 135 136 1 137 136 1 154 25 1 155 167 0 154 153 1 155 154 1 169 28 0 168 167 1
		 169 168 1 185 93 0 112 179 1 99 89 1 86 115 0 92 245 1 96 182 0 118 92 0 182 118 1
		 186 185 0 185 32 1 187 186 0 35 179 1 179 187 1 35 34 1 34 42 0 42 41 1 41 35 1 34 33 1
		 33 43 1 43 42 1 33 32 1 32 44 1 44 43 1 38 37 1 37 65 0 65 64 1 64 38 1 37 36 1 36 66 1
		 66 65 1 36 44 1 44 67 1 67 66 1 41 40 1 40 55 0 55 54 1 54 41 1 40 39 1 39 56 1 56 55 1
		 39 38 1 38 57 1 57 56 1 113 112 1 112 45 1 114 113 0 48 115 1 115 114 0 48 47 1 47 52 0
		 52 51 1 51 48 1 47 46 1 46 53 0 53 52 1 46 45 1 45 54 1 54 53 1 51 50 1 50 75 0 75 83 1
		 83 51 1 50 49 1 49 76 1 76 75 1 49 57 1 57 77 1 77 76 1 100 99 1 99 58 1 101 100 0
		 61 93 1 93 101 0 61 60 1 60 68 1 68 67 1 67 61 1 60 59 1 59 69 0 69 68 1 59 58 1
		 58 70 1 70 69 1 64 63 1 63 78 1 78 77 1 77 64 1 63 62 1 62 79 0 79 78 1 62 70 1 70 80 1
		 80 79 1 87 86 0 86 71 1 88 87 0 74 89 1 89 88 1 74 73 1 73 81 0 81 80 1 80 74 1 73 72 1
		 72 82 0 82 81 1;
	setAttr ".ed[166:331]" 72 71 1 71 83 1 83 82 1 86 85 0 85 116 1 116 115 0 85 84 0
		 84 117 0 117 116 0 84 92 0 118 117 0 92 91 1 91 97 1 97 96 1 91 90 1 90 98 0 98 97 1
		 90 89 1 99 98 1 96 95 0 95 183 0 183 182 0 95 94 0 94 184 1 184 183 0 94 93 0 185 184 0
		 170 178 1 178 102 1 171 170 1 105 172 1 172 171 1 105 104 1 104 107 1 107 106 1 106 231 1
		 104 103 1 103 108 0 108 107 1 103 102 1 102 109 1 109 108 1 127 126 1 126 106 1 128 127 1
		 109 129 1 129 128 1 112 111 1 111 180 0 180 179 1 111 110 1 110 181 1 181 180 1 110 118 1
		 182 181 1 121 120 0 120 130 0 130 129 1 129 121 1 120 119 0 119 131 0 131 130 1 119 123 0
		 123 132 1 132 131 1 126 125 1 125 141 1 141 140 1 140 126 1 125 124 1 124 142 0 142 141 1
		 124 132 1 132 143 1 143 142 1 135 134 0 134 144 0 144 143 1 143 135 1 134 133 0 133 145 0
		 145 144 1 133 137 0 137 146 1 146 145 1 140 139 1 139 148 1 148 147 1 147 140 1 139 138 1
		 138 149 0 149 148 1 138 146 1 146 150 1 150 149 1 191 147 1 150 188 1 153 152 0 152 159 0
		 159 158 1 158 153 1 152 151 0 151 160 1 160 159 1 151 155 0 155 161 1 161 160 1 158 157 1
		 157 189 0 189 188 1 188 158 1 157 156 1 156 190 1 190 189 1 156 164 1 164 191 1 191 190 1
		 164 163 1 163 173 1 173 172 1 172 164 1 163 162 1 162 174 1 174 173 1 162 161 1 161 175 1
		 175 174 1 167 166 0 166 176 1 176 175 1 175 167 1 166 165 0 165 177 0 177 176 1 165 169 0
		 169 178 1 178 177 1 96 105 1 106 92 1 147 118 1 118 92 0 96 182 0 182 191 1 45 35 1
		 32 61 1 58 74 1 71 48 1 29 109 1 102 28 1 30 150 1 188 31 1 119 122 1 120 122 1 133 136 1
		 134 136 1 151 154 1 152 154 1 165 168 1 166 168 1 34 187 1 33 186 0 47 114 0 46 113 0
		 60 101 0 59 100 0 73 88 0;
	setAttr ".ed[332:497]" 72 87 0 104 171 1 103 170 0 108 128 0 107 127 1 148 190 1
		 149 189 0 36 192 0 192 43 0 37 193 0 193 192 1 39 193 0 40 194 0 194 193 1 42 194 0
		 192 194 1 49 195 0 195 56 0 50 196 0 196 195 1 52 196 0 53 197 0 197 196 1 55 197 0
		 195 197 1 62 198 0 198 69 0 63 199 0 199 198 1 65 199 0 66 200 0 200 199 1 68 200 0
		 198 200 1 75 201 0 201 82 0 76 202 0 202 201 1 78 202 0 79 203 0 203 202 1 81 203 0
		 201 203 1 84 204 1 204 91 1 85 205 1 205 204 1 87 205 1 88 206 1 206 205 1 90 206 1
		 204 206 1 94 207 1 207 101 1 95 208 1 208 207 1 97 208 1 98 209 1 209 208 1 100 209 1
		 207 209 1 110 210 1 210 117 1 111 211 1 211 210 1 113 211 1 114 212 1 212 211 1 116 212 1
		 210 212 1 124 213 0 213 131 0 125 214 0 214 213 1 127 214 0 128 215 0 215 214 1 130 215 0
		 213 215 1 138 216 0 216 145 0 139 217 0 217 216 1 141 217 0 142 218 0 218 217 1 144 218 0
		 216 218 1 156 219 0 219 163 0 157 220 0 220 219 1 159 220 0 160 221 0 221 220 1 162 221 0
		 219 221 1 170 222 0 222 177 0 171 223 0 223 222 1 173 223 0 174 224 0 224 223 1 176 224 0
		 222 224 1 180 225 1 225 187 1 181 226 1 226 225 1 183 226 1 184 227 1 227 226 1 186 227 1
		 225 227 1 16 23 0 14 15 0 0 5 0 230 304 0 232 244 0 231 230 1 232 231 1 246 273 0
		 245 244 1 246 245 1 274 96 1 275 302 0 274 273 1 275 274 1 303 105 1 302 303 1 304 303 1
		 230 229 0 229 236 1 236 235 1 235 230 1 229 228 0 228 237 1 237 236 1 228 232 0 232 238 1
		 238 237 1 235 234 1 234 305 1 305 313 1 313 235 1 234 233 1 233 306 0 306 305 1 233 241 1
		 241 307 1 307 306 1 241 240 1 240 265 1 265 264 1 264 241 1 240 239 1 239 266 0 266 265 1
		 239 238 1 238 267 1 267 266 1 244 243 0 243 253 0 253 252 1 252 244 1;
	setAttr ".ed[498:663]" 243 242 0 242 254 1 254 253 1 242 246 0 246 255 1 255 254 1
		 249 248 1 248 326 0 326 325 1 325 249 1 248 247 1 247 327 0 327 326 1 247 258 1 258 328 1
		 328 327 1 252 251 1 251 268 1 268 267 1 267 252 1 251 250 1 250 269 1 269 268 1 250 249 1
		 249 270 1 270 269 1 258 257 1 257 279 0 279 278 1 278 258 1 257 256 1 256 280 1 280 279 1
		 256 255 1 255 281 1 281 280 1 261 260 1 260 347 1 347 346 1 346 261 1 260 259 1 259 348 1
		 348 347 1 259 270 1 270 349 1 349 348 1 264 263 1 263 297 1 297 296 1 296 264 1 263 262 1
		 262 298 1 298 297 1 262 261 1 261 299 1 299 298 1 273 272 0 272 282 1 282 281 1 281 273 1
		 272 271 0 271 283 0 283 282 1 271 275 0 275 284 1 284 283 1 278 277 1 277 320 0 320 319 1
		 319 278 1 277 276 1 276 321 0 321 320 1 276 287 1 287 322 1 322 321 1 287 286 1 286 291 1
		 291 290 1 290 287 1 286 285 1 285 292 1 292 291 1 285 284 1 284 293 1 293 292 1 290 289 1
		 289 338 0 338 337 1 337 290 1 289 288 1 288 339 1 339 338 1 288 299 1 299 340 1 340 339 1
		 296 295 1 295 308 1 308 307 1 307 296 1 295 294 1 294 309 0 309 308 1 294 293 1 293 310 1
		 310 309 1 302 301 0 301 311 0 311 310 1 310 302 1 301 300 0 300 312 1 312 311 1 300 304 0
		 304 313 1 313 312 1 316 315 1 315 335 1 335 334 1 334 316 1 315 314 1 314 336 0 336 335 1
		 314 322 1 322 337 1 337 336 1 319 318 1 318 329 0 329 328 1 328 319 1 318 317 1 317 330 1
		 330 329 1 317 316 1 316 331 1 331 330 1 325 324 1 324 341 0 341 349 1 349 325 1 324 323 1
		 323 342 1 342 341 1 323 331 1 331 343 1 343 342 1 334 333 1 333 344 1 344 343 1 343 334 1
		 333 332 1 332 345 0 345 344 1 332 340 1 340 346 1 346 345 1 228 231 1 229 231 1 242 245 1
		 243 245 1 271 274 1 272 274 1 300 303 1 301 303 1 233 350 0 350 240 0;
	setAttr ".ed[664:829]" 234 351 0 351 350 1 236 351 0 237 352 0 352 351 1 239 352 0
		 350 352 1 247 353 0 353 257 1 248 354 0 354 353 1 250 354 1 251 355 1 355 354 0 253 355 0
		 254 356 1 356 355 1 256 356 1 353 356 1 259 357 0 357 269 1 260 358 1 358 357 1 262 358 1
		 263 359 1 359 358 1 265 359 1 266 360 0 360 359 1 268 360 1 357 360 0 276 361 0 361 286 1
		 277 362 0 362 361 1 279 362 1 280 363 1 363 362 1 282 363 1 283 364 0 364 363 1 285 364 1
		 361 364 0 288 365 1 365 298 1 289 366 0 366 365 1 291 366 1 292 367 1 367 366 0 294 367 0
		 295 368 1 368 367 1 297 368 1 365 368 1 305 369 0 369 312 0 306 370 0 370 369 1 308 370 0
		 309 371 0 371 370 1 311 371 0 369 371 1 314 372 0 372 321 0 315 373 0 373 372 1 317 373 0
		 318 374 0 374 373 1 320 374 0 372 374 1 323 375 0 375 330 0 324 376 0 376 375 1 326 376 0
		 327 377 0 377 376 1 329 377 0 375 377 1 332 378 0 378 339 0 333 379 0 379 378 1 335 379 0
		 336 380 0 380 379 1 338 380 0 378 380 1 341 381 0 381 348 0 342 382 0 382 381 1 344 382 0
		 345 383 0 383 382 1 347 383 0 381 383 1 396 17 1 400 414 0 397 396 1 400 396 1 411 384 0
		 413 22 1 417 15 0 414 413 1 417 413 1 387 386 0 386 389 1 389 388 1 388 387 1 386 385 0
		 385 390 0 390 389 1 385 384 0 384 391 1 391 390 1 395 388 1 391 392 1 395 394 1 394 398 1
		 398 397 0 397 395 1 394 393 1 393 399 0 399 398 0 393 392 1 392 400 1 400 399 0 415 414 0
		 414 401 1 416 415 0 404 417 1 417 416 0 404 403 1 403 406 1 406 405 1 405 404 1 403 402 1
		 402 407 0 407 406 1 402 401 1 401 408 1 408 407 1 409 412 0 412 405 1 410 409 0 408 411 1
		 411 410 0 9 408 1 401 8 1 7 391 1 6 392 1 398 396 1 399 396 1 415 413 1 416 413 1
		 389 394 1 390 393 0 403 416 1 402 415 0 407 410 0 406 409 1 433 418 1;
	setAttr ".ed[830:892]" 421 430 1 421 420 1 420 423 0 423 422 1 422 421 1 420 419 0
		 419 424 1 424 423 0 419 418 0 418 425 1 425 424 0 427 426 1 426 422 1 428 427 0 425 429 1
		 429 428 0 431 430 1 430 426 1 432 431 0 429 433 1 433 432 0 449 434 1 437 446 1 437 436 1
		 436 439 1 439 438 1 438 437 1 436 435 0 435 440 0 440 439 0 435 434 0 434 441 1 441 440 0
		 443 442 1 442 438 1 444 443 0 441 445 1 445 444 0 447 446 1 446 442 1 448 447 0 445 449 1
		 449 448 0 13 425 0 418 12 0 9 429 0 8 433 0 7 441 0 434 6 0 11 445 0 10 449 0 424 428 1
		 423 427 0 428 432 1 427 431 0 419 432 0 420 431 0 440 444 1 439 443 0 444 448 0 443 447 0
		 435 448 0 436 447 0;
	setAttr -s 442 -ch 1780 ".fc[0:441]" -type "polyFaces" 
		f 4 21 23 -26 -27
		mu 0 4 6 378 7 8
		f 4 29 30 32 -34
		mu 0 4 9 10 379 11
		f 4 34 -31 -36 -24
		mu 0 4 378 12 13 7
		f 4 14 13 -18 -13
		mu 0 4 446 444 434 440
		f 5 19 766 764 -22 -21
		mu 0 5 5 381 394 378 6
		f 6 -38 -42 -2 24 25 -23
		mu 0 6 1 15 19 0 8 7
		f 6 2 40 38 28 -30 -28
		mu 0 6 20 18 16 17 10 9
		f 4 -7 22 35 -29
		mu 0 4 3 1 7 13
		f 4 5 27 -37 -25
		mu 0 4 0 4 14 8
		f 10 -55 56 -47 -46 -52 53 -40 37 6 -39
		mu 0 10 16 81 70 73 67 40 80 15 1 17
		f 10 1 -48 49 -45 -44 -59 60 -43 -3 -6
		mu 0 10 0 19 79 64 62 69 46 82 18 20
		f 6 42 59 -56 57 54 -41
		mu 0 6 18 82 68 42 81 16
		f 6 -53 -49 50 47 41 39
		mu 0 6 80 66 37 79 19 15
		f 4 74 75 76 77
		mu 0 4 76 88 93 57
		f 4 78 79 80 -76
		mu 0 4 88 87 94 93
		f 4 81 82 83 -80
		mu 0 4 87 58 21 94
		f 4 84 85 86 87
		mu 0 4 22 90 107 55
		f 4 88 89 90 -86
		mu 0 4 90 89 108 107
		f 4 91 92 93 -90
		mu 0 4 89 21 25 108
		f 4 94 95 96 97
		mu 0 4 57 92 101 23
		f 4 98 99 100 -96
		mu 0 4 92 91 102 101
		f 4 101 102 103 -100
		mu 0 4 91 22 24 102
		f 4 109 110 111 112
		mu 0 4 78 96 99 61
		f 4 113 114 115 -111
		mu 0 4 96 95 100 99
		f 4 116 117 118 -115
		mu 0 4 95 56 23 100
		f 4 119 120 121 122
		mu 0 4 61 98 113 29
		f 4 123 124 125 -121
		mu 0 4 98 97 114 113
		f 4 126 127 128 -125
		mu 0 4 97 24 26 114
		f 4 134 135 136 137
		mu 0 4 75 104 109 25
		f 4 138 139 140 -136
		mu 0 4 104 103 110 109
		f 4 141 142 143 -140
		mu 0 4 103 59 27 110
		f 4 144 145 146 147
		mu 0 4 55 106 115 26
		f 4 148 149 150 -146
		mu 0 4 106 105 116 115
		f 4 151 152 153 -150
		mu 0 4 105 27 28 116
		f 4 159 160 161 162
		mu 0 4 77 112 117 28
		f 4 163 164 165 -161
		mu 0 4 112 111 118 117
		f 4 166 167 168 -165
		mu 0 4 111 60 29 118
		f 4 169 170 171 -65
		mu 0 4 30 120 139 85
		f 4 172 173 174 -171
		mu 0 4 120 119 140 139
		f 4 175 -68 176 -174
		mu 0 4 119 31 49 140
		f 8 177 178 179 -458 459 -455 456 -66
		mu 0 8 31 124 127 53 265 252 223 264
		f 4 180 181 182 -179
		mu 0 4 124 123 128 127
		f 4 183 -64 184 -182
		mu 0 4 123 83 32 128
		f 4 185 186 187 -67
		mu 0 4 53 126 177 33
		f 4 188 189 190 -187
		mu 0 4 126 125 178 177
		f 4 191 -62 192 -190
		mu 0 4 125 84 34 178
		f 8 198 199 200 201 452 450 463 461
		mu 0 8 220 132 133 219 263 254 236 266
		f 4 202 203 204 -200
		mu 0 4 132 131 134 133
		f 4 205 206 207 -204
		mu 0 4 131 63 65 134
		f 4 213 214 215 -63
		mu 0 4 35 136 175 86
		f 4 216 217 218 -215
		mu 0 4 136 135 176 175
		f 4 219 -69 220 -218
		mu 0 4 135 49 33 176
		f 4 221 222 223 224
		mu 0 4 64 142 147 36
		f 4 225 226 227 -223
		mu 0 4 142 141 148 147
		f 4 228 229 230 -227
		mu 0 4 141 37 38 148
		f 4 231 232 233 234
		mu 0 4 50 144 153 51
		f 4 235 236 237 -233
		mu 0 4 144 143 154 153
		f 4 238 239 240 -237
		mu 0 4 143 38 39 154
		f 4 241 242 243 244
		mu 0 4 66 150 155 39
		f 4 245 246 247 -243
		mu 0 4 150 149 156 155
		f 4 248 249 250 -247
		mu 0 4 149 40 41 156
		f 4 251 252 253 254
		mu 0 4 51 152 157 48
		f 4 255 256 257 -253
		mu 0 4 152 151 158 157
		f 4 258 259 260 -257
		mu 0 4 151 41 74 158
		f 4 263 264 265 266
		mu 0 4 70 160 163 71
		f 4 267 268 269 -265
		mu 0 4 160 159 164 163
		f 4 270 271 272 -269
		mu 0 4 159 42 44 164
		f 4 273 274 275 276
		mu 0 4 71 162 181 72
		f 4 277 278 279 -275
		mu 0 4 162 161 182 181
		f 4 280 281 282 -279
		mu 0 4 161 52 54 182
		f 4 283 284 285 286
		mu 0 4 52 166 171 43
		f 4 287 288 289 -285
		mu 0 4 166 165 172 171
		f 4 290 291 292 -289
		mu 0 4 165 44 45 172
		f 4 293 294 295 296
		mu 0 4 68 168 173 45
		f 4 297 298 299 -295
		mu 0 4 168 167 174 173
		f 4 300 301 302 -299
		mu 0 4 167 46 47 174
		f 6 305 306 -305 -210 -235 -255
		mu 0 6 48 49 31 219 50 51
		f 6 -287 -197 -304 307 308 -282
		mu 0 6 52 43 220 53 33 54
		f 4 -309 68 -306 -262
		mu 0 4 54 33 49 48
		f 4 -103 -88 -148 -128
		mu 0 4 24 22 55 26
		f 4 309 -78 -98 -118
		mu 0 4 56 76 57 23
		f 4 310 -138 -93 -83
		mu 0 4 58 75 25 21
		f 4 311 -163 -153 -143
		mu 0 4 59 77 28 27
		f 4 312 -113 -123 -168
		mu 0 4 60 78 61 29
		f 4 43 313 -207 314
		mu 0 4 69 62 65 63
		f 4 44 -225 -212 -314
		mu 0 4 62 64 36 65
		f 4 -230 48 -245 -240
		mu 0 4 38 37 66 39
		f 4 -250 51 315 -260
		mu 0 4 41 40 67 74
		f 4 -272 55 -297 -292
		mu 0 4 44 42 68 45
		f 4 -302 58 -315 -195
		mu 0 4 47 46 69 63
		f 4 46 -267 -277 316
		mu 0 4 73 70 71 72
		f 4 45 -317 -263 -316
		mu 0 4 67 73 72 74
		f 4 -71 61 -133 -311
		mu 0 4 58 34 84 75
		f 4 -106 62 -73 -310
		mu 0 4 56 35 86 76
		f 4 -131 63 -158 -312
		mu 0 4 59 32 83 77
		f 4 -156 64 -108 -313
		mu 0 4 60 30 85 78
		f 3 -51 -229 317
		mu 0 3 79 37 141
		f 3 -318 -226 318
		mu 0 3 79 141 142
		f 3 -319 -222 -50
		mu 0 3 79 142 64
		f 3 -54 -249 319
		mu 0 3 80 40 149
		f 3 -320 -246 320
		mu 0 3 80 149 150
		f 3 -321 -242 52
		mu 0 3 80 150 66
		f 3 -58 -271 321
		mu 0 3 81 42 159
		f 3 -322 -268 322
		mu 0 3 81 159 160
		f 3 -323 -264 -57
		mu 0 3 81 160 70
		f 3 -61 -301 323
		mu 0 3 82 46 167
		f 3 -324 -298 324
		mu 0 3 82 167 168
		f 3 -325 -294 -60
		mu 0 3 82 168 68
		f 4 -75 72 73 -326
		mu 0 4 88 76 86 180
		f 4 -82 326 69 70
		mu 0 4 58 87 179 34
		f 4 -79 325 71 -327
		mu 0 4 87 88 180 179
		f 4 -110 107 108 -328
		mu 0 4 96 78 85 138
		f 4 -117 328 104 105
		mu 0 4 56 95 137 35
		f 4 -114 327 106 -329
		mu 0 4 95 96 138 137
		f 4 -135 132 133 -330
		mu 0 4 104 75 84 130
		f 4 -142 330 129 130
		mu 0 4 59 103 129 32
		f 4 -139 329 131 -331
		mu 0 4 103 104 130 129
		f 4 -160 157 158 -332
		mu 0 4 112 77 83 122
		f 4 -167 332 154 155
		mu 0 4 60 111 121 30
		f 4 -164 331 156 -333
		mu 0 4 111 112 122 121
		f 4 -199 196 197 -334
		mu 0 4 132 220 43 170
		f 4 -206 334 193 194
		mu 0 4 63 131 169 47
		f 4 -203 333 195 -335
		mu 0 4 131 132 170 169
		f 4 -208 211 212 -336
		mu 0 4 134 65 36 146
		f 4 -201 336 208 209
		mu 0 4 219 133 145 50
		f 4 -205 335 210 -337
		mu 0 4 133 134 146 145
		f 4 -254 337 -283 261
		mu 0 4 48 157 182 54
		f 4 -258 338 -280 -338
		mu 0 4 157 158 181 182
		f 4 -261 262 -276 -339
		mu 0 4 158 74 72 181
		f 4 -84 -92 339 340
		mu 0 4 94 21 89 183
		f 4 -340 -89 341 342
		mu 0 4 183 89 90 184
		f 4 -85 -102 343 -342
		mu 0 4 90 22 91 184
		f 4 -344 -99 344 345
		mu 0 4 184 91 92 185
		f 4 -95 -77 346 -345
		mu 0 4 92 57 93 185
		f 4 -347 -81 -341 347
		mu 0 4 185 93 94 183
		f 3 -343 -346 -348
		mu 0 3 183 184 185
		f 4 -104 -127 348 349
		mu 0 4 102 24 97 186
		f 4 -349 -124 350 351
		mu 0 4 186 97 98 187
		f 4 -120 -112 352 -351
		mu 0 4 98 61 99 187
		f 4 -353 -116 353 354
		mu 0 4 187 99 100 188
		f 4 -119 -97 355 -354
		mu 0 4 100 23 101 188
		f 4 -356 -101 -350 356
		mu 0 4 188 101 102 186
		f 3 -352 -355 -357
		mu 0 3 186 187 188
		f 4 -144 -152 357 358
		mu 0 4 110 27 105 189
		f 4 -358 -149 359 360
		mu 0 4 189 105 106 190
		f 4 -145 -87 361 -360
		mu 0 4 106 55 107 190
		f 4 -362 -91 362 363
		mu 0 4 190 107 108 191
		f 4 -94 -137 364 -363
		mu 0 4 108 25 109 191
		f 4 -365 -141 -359 365
		mu 0 4 191 109 110 189
		f 3 -361 -364 -366
		mu 0 3 189 190 191
		f 4 -169 -122 366 367
		mu 0 4 118 29 113 192
		f 4 -367 -126 368 369
		mu 0 4 192 113 114 193
		f 4 -129 -147 370 -369
		mu 0 4 114 26 115 193
		f 4 -371 -151 371 372
		mu 0 4 193 115 116 194
		f 4 -154 -162 373 -372
		mu 0 4 116 28 117 194
		f 4 -374 -166 -368 374
		mu 0 4 194 117 118 192
		f 3 -370 -373 -375
		mu 0 3 192 193 194
		f 4 -178 -176 375 376
		mu 0 4 124 31 119 195
		f 4 -376 -173 377 378
		mu 0 4 195 119 120 196
		f 4 -170 -155 379 -378
		mu 0 4 120 30 121 196
		f 4 -380 -157 380 381
		mu 0 4 196 121 122 197
		f 4 -159 -184 382 -381
		mu 0 4 122 83 123 197
		f 4 -383 -181 -377 383
		mu 0 4 197 123 124 195
		f 3 -379 -382 -384
		mu 0 3 195 196 197
		f 4 -134 -192 384 385
		mu 0 4 130 84 125 198
		f 4 -385 -189 386 387
		mu 0 4 198 125 126 199
		f 4 -186 -180 388 -387
		mu 0 4 126 53 127 199
		f 4 -389 -183 389 390
		mu 0 4 199 127 128 200
		f 4 -185 -130 391 -390
		mu 0 4 128 32 129 200
		f 4 -392 -132 -386 392
		mu 0 4 200 129 130 198
		f 3 -388 -391 -393
		mu 0 3 198 199 200
		f 4 -177 -220 393 394
		mu 0 4 140 49 135 201
		f 4 -394 -217 395 396
		mu 0 4 201 135 136 202
		f 4 -214 -105 397 -396
		mu 0 4 136 35 137 202
		f 4 -398 -107 398 399
		mu 0 4 202 137 138 203
		f 4 -109 -172 400 -399
		mu 0 4 138 85 139 203
		f 4 -401 -175 -395 401
		mu 0 4 203 139 140 201
		f 3 -397 -400 -402
		mu 0 3 201 202 203
		f 4 -231 -239 402 403
		mu 0 4 148 38 143 204
		f 4 -403 -236 404 405
		mu 0 4 204 143 144 205
		f 4 -232 -209 406 -405
		mu 0 4 144 50 145 205
		f 4 -407 -211 407 408
		mu 0 4 205 145 146 206
		f 4 -213 -224 409 -408
		mu 0 4 146 36 147 206
		f 4 -410 -228 -404 410
		mu 0 4 206 147 148 204
		f 3 -406 -409 -411
		mu 0 3 204 205 206
		f 4 -251 -259 411 412
		mu 0 4 156 41 151 207
		f 4 -412 -256 413 414
		mu 0 4 207 151 152 208
		f 4 -252 -234 415 -414
		mu 0 4 152 51 153 208
		f 4 -416 -238 416 417
		mu 0 4 208 153 154 209
		f 4 -241 -244 418 -417
		mu 0 4 154 39 155 209
		f 4 -419 -248 -413 419
		mu 0 4 209 155 156 207
		f 3 -415 -418 -420
		mu 0 3 207 208 209
		f 4 -284 -281 420 421
		mu 0 4 166 52 161 210
		f 4 -421 -278 422 423
		mu 0 4 210 161 162 211
		f 4 -274 -266 424 -423
		mu 0 4 162 71 163 211
		f 4 -425 -270 425 426
		mu 0 4 211 163 164 212
		f 4 -273 -291 427 -426
		mu 0 4 164 44 165 212
		f 4 -428 -288 -422 428
		mu 0 4 212 165 166 210
		f 3 -424 -427 -429
		mu 0 3 210 211 212
		f 4 -303 -194 429 430
		mu 0 4 174 47 169 213
		f 4 -430 -196 431 432
		mu 0 4 213 169 170 214
		f 4 -198 -286 433 -432
		mu 0 4 170 43 171 214
		f 4 -434 -290 434 435
		mu 0 4 214 171 172 215
		f 4 -293 -296 436 -435
		mu 0 4 172 45 173 215
		f 4 -437 -300 -431 437
		mu 0 4 215 173 174 213
		f 3 -433 -436 -438
		mu 0 3 213 214 215
		f 4 -74 -216 438 439
		mu 0 4 180 86 175 216
		f 4 -439 -219 440 441
		mu 0 4 216 175 176 217
		f 4 -221 -188 442 -441
		mu 0 4 176 33 177 217
		f 4 -443 -191 443 444
		mu 0 4 217 177 178 218
		f 4 -193 -70 445 -444
		mu 0 4 178 34 179 218
		f 4 -446 -72 -440 446
		mu 0 4 218 179 180 216
		f 3 -442 -445 -447
		mu 0 3 216 217 218
		f 4 -448 26 36 33
		mu 0 4 11 6 8 14
		f 4 4 448 18 -450
		mu 0 4 386 5 391 2
		f 4 447 -32 -449 20
		mu 0 4 6 11 391 5
		f 6 65 455 -452 453 -202 304
		mu 0 6 31 264 250 221 263 219
		f 6 -463 -459 460 457 303 -462
		mu 0 6 266 253 230 265 53 220
		f 4 464 465 466 467
		mu 0 4 254 268 271 255
		f 4 468 469 470 -466
		mu 0 4 268 267 272 271
		f 4 471 472 473 -470
		mu 0 4 267 221 222 272
		f 4 474 475 476 477
		mu 0 4 255 270 313 237
		f 4 478 479 480 -476
		mu 0 4 270 269 314 313
		f 4 481 482 483 -480
		mu 0 4 269 247 233 314
		f 4 484 485 486 487
		mu 0 4 247 274 289 248
		f 4 488 489 490 -486
		mu 0 4 274 273 290 289
		f 4 491 492 493 -490
		mu 0 4 273 222 224 290
		f 4 494 495 496 497
		mu 0 4 250 276 281 251
		f 4 498 499 500 -496
		mu 0 4 276 275 282 281
		f 4 501 502 503 -500
		mu 0 4 275 223 226 282
		f 4 504 505 506 507
		mu 0 4 225 278 327 262
		f 4 508 509 510 -506
		mu 0 4 278 277 328 327
		f 4 511 512 513 -510
		mu 0 4 277 257 240 328
		f 4 514 515 516 517
		mu 0 4 251 280 291 224
		f 4 518 519 520 -516
		mu 0 4 280 279 292 291
		f 4 521 522 523 -520
		mu 0 4 279 225 227 292
		f 4 524 525 526 527
		mu 0 4 257 284 297 258
		f 4 528 529 530 -526
		mu 0 4 284 283 298 297
		f 4 531 532 533 -530
		mu 0 4 283 226 229 298
		f 4 534 535 536 537
		mu 0 4 228 286 341 246
		f 4 538 539 540 -536
		mu 0 4 286 285 342 341
		f 4 541 542 543 -540
		mu 0 4 285 227 242 342
		f 4 544 545 546 547
		mu 0 4 248 288 309 249
		f 4 548 549 550 -546
		mu 0 4 288 287 310 309
		f 4 551 552 553 -550
		mu 0 4 287 228 232 310
		f 4 554 555 556 557
		mu 0 4 252 294 299 229
		f 4 558 559 560 -556
		mu 0 4 294 293 300 299
		f 4 561 562 563 -560
		mu 0 4 293 230 231 300
		f 4 564 565 566 567
		mu 0 4 258 296 323 259
		f 4 568 569 570 -566
		mu 0 4 296 295 324 323
		f 4 571 572 573 -570
		mu 0 4 295 260 238 324
		f 4 574 575 576 577
		mu 0 4 260 302 305 261
		f 4 578 579 580 -576
		mu 0 4 302 301 306 305
		f 4 581 582 583 -580
		mu 0 4 301 231 234 306
		f 4 584 585 586 587
		mu 0 4 261 304 335 239
		f 4 588 589 590 -586
		mu 0 4 304 303 336 335
		f 4 591 592 593 -590
		mu 0 4 303 232 245 336
		f 4 594 595 596 597
		mu 0 4 249 308 315 233
		f 4 598 599 600 -596
		mu 0 4 308 307 316 315
		f 4 601 602 603 -600
		mu 0 4 307 234 235 316
		f 4 604 605 606 607
		mu 0 4 253 312 317 235
		f 4 608 609 610 -606
		mu 0 4 312 311 318 317
		f 4 611 612 613 -610
		mu 0 4 311 236 237 318
		f 4 614 615 616 617
		mu 0 4 241 320 333 256
		f 4 618 619 620 -616
		mu 0 4 320 319 334 333
		f 4 621 622 623 -620
		mu 0 4 319 238 239 334
		f 4 624 625 626 627
		mu 0 4 259 322 329 240
		f 4 628 629 630 -626
		mu 0 4 322 321 330 329
		f 4 631 632 633 -630
		mu 0 4 321 241 243 330
		f 4 634 635 636 637
		mu 0 4 262 326 337 242
		f 4 638 639 640 -636
		mu 0 4 326 325 338 337
		f 4 641 642 643 -640
		mu 0 4 325 243 244 338
		f 4 644 645 646 647
		mu 0 4 256 332 339 244
		f 4 648 649 650 -646
		mu 0 4 332 331 340 339
		f 4 651 652 653 -650
		mu 0 4 331 245 246 340
		f 4 -488 -548 -598 -483
		mu 0 4 247 248 249 233
		f 5 -473 451 -498 -518 -493
		mu 0 5 222 221 250 251 224
		f 4 -503 454 -558 -533
		mu 0 4 226 223 252 229
		f 5 -563 458 -608 -603 -583
		mu 0 5 231 230 253 235 234
		f 4 -613 -451 -468 -478
		mu 0 4 237 236 254 255
		f 4 -633 -618 -648 -643
		mu 0 4 243 241 256 244
		f 4 -528 -568 -628 -513
		mu 0 4 257 258 259 240
		f 4 -578 -588 -623 -573
		mu 0 4 260 261 239 238
		f 4 -553 -538 -653 -593
		mu 0 4 232 228 246 245
		f 4 -523 -508 -638 -543
		mu 0 4 227 225 262 242
		f 3 -454 -472 654
		mu 0 3 263 221 267
		f 3 -655 -469 655
		mu 0 3 263 267 268
		f 3 -656 -465 -453
		mu 0 3 263 268 254
		f 3 -457 -502 656
		mu 0 3 264 223 275
		f 3 -657 -499 657
		mu 0 3 264 275 276
		f 3 -658 -495 -456
		mu 0 3 264 276 250
		f 3 -461 -562 658
		mu 0 3 265 230 293
		f 3 -659 -559 659
		mu 0 3 265 293 294
		f 3 -660 -555 -460
		mu 0 3 265 294 252
		f 3 -464 -612 660
		mu 0 3 266 236 311
		f 3 -661 -609 661
		mu 0 3 266 311 312
		f 3 -662 -605 462
		mu 0 3 266 312 253
		f 4 -485 -482 662 663
		mu 0 4 274 247 269 343
		f 4 -663 -479 664 665
		mu 0 4 343 269 270 344
		f 4 -475 -467 666 -665
		mu 0 4 270 255 271 344
		f 4 -667 -471 667 668
		mu 0 4 344 271 272 345
		f 4 -474 -492 669 -668
		mu 0 4 272 222 273 345
		f 4 -670 -489 -664 670
		mu 0 4 345 273 274 343
		f 3 -666 -669 -671
		mu 0 3 343 344 345
		f 4 -525 -512 671 672
		mu 0 4 284 257 277 346
		f 4 -672 -509 673 674
		mu 0 4 346 277 278 347
		f 4 -505 -522 675 -674
		mu 0 4 278 225 279 347
		f 4 -676 -519 676 677
		mu 0 4 347 279 280 348
		f 4 -515 -497 678 -677
		mu 0 4 280 251 281 348
		f 4 -679 -501 679 680
		mu 0 4 348 281 282 349
		f 4 -504 -532 681 -680
		mu 0 4 282 226 283 349
		f 4 -682 -529 -673 682
		mu 0 4 349 283 284 346
		f 4 -675 -678 -681 -683
		mu 0 4 346 347 348 349
		f 4 -524 -542 683 684
		mu 0 4 292 227 285 350
		f 4 -684 -539 685 686
		mu 0 4 350 285 286 351
		f 4 -535 -552 687 -686
		mu 0 4 286 228 287 351
		f 4 -688 -549 688 689
		mu 0 4 351 287 288 352
		f 4 -545 -487 690 -689
		mu 0 4 288 248 289 352
		f 4 -691 -491 691 692
		mu 0 4 352 289 290 353
		f 4 -494 -517 693 -692
		mu 0 4 290 224 291 353
		f 4 -694 -521 -685 694
		mu 0 4 353 291 292 350
		f 4 -687 -690 -693 -695
		mu 0 4 350 351 352 353
		f 4 -575 -572 695 696
		mu 0 4 302 260 295 354
		f 4 -696 -569 697 698
		mu 0 4 354 295 296 355
		f 4 -565 -527 699 -698
		mu 0 4 296 258 297 355
		f 4 -700 -531 700 701
		mu 0 4 355 297 298 356
		f 4 -534 -557 702 -701
		mu 0 4 298 229 299 356
		f 4 -703 -561 703 704
		mu 0 4 356 299 300 357
		f 4 -564 -582 705 -704
		mu 0 4 300 231 301 357
		f 4 -706 -579 -697 706
		mu 0 4 357 301 302 354
		f 4 -699 -702 -705 -707
		mu 0 4 354 355 356 357
		f 4 -554 -592 707 708
		mu 0 4 310 232 303 358
		f 4 -708 -589 709 710
		mu 0 4 358 303 304 359
		f 4 -585 -577 711 -710
		mu 0 4 304 261 305 359
		f 4 -712 -581 712 713
		mu 0 4 359 305 306 360
		f 4 -584 -602 714 -713
		mu 0 4 306 234 307 360
		f 4 -715 -599 715 716
		mu 0 4 360 307 308 361
		f 4 -595 -547 717 -716
		mu 0 4 308 249 309 361
		f 4 -718 -551 -709 718
		mu 0 4 361 309 310 358
		f 4 -711 -714 -717 -719
		mu 0 4 358 359 360 361
		f 4 -614 -477 719 720
		mu 0 4 318 237 313 362
		f 4 -720 -481 721 722
		mu 0 4 362 313 314 363
		f 4 -484 -597 723 -722
		mu 0 4 314 233 315 363
		f 4 -724 -601 724 725
		mu 0 4 363 315 316 364
		f 4 -604 -607 726 -725
		mu 0 4 316 235 317 364
		f 4 -727 -611 -721 727
		mu 0 4 364 317 318 362
		f 3 -723 -726 -728
		mu 0 3 362 363 364
		f 4 -574 -622 728 729
		mu 0 4 324 238 319 365
		f 4 -729 -619 730 731
		mu 0 4 365 319 320 366
		f 4 -615 -632 732 -731
		mu 0 4 320 241 321 366
		f 4 -733 -629 733 734
		mu 0 4 366 321 322 367
		f 4 -625 -567 735 -734
		mu 0 4 322 259 323 367
		f 4 -736 -571 -730 736
		mu 0 4 367 323 324 365
		f 3 -732 -735 -737
		mu 0 3 365 366 367
		f 4 -634 -642 737 738
		mu 0 4 330 243 325 368
		f 4 -738 -639 739 740
		mu 0 4 368 325 326 369
		f 4 -635 -507 741 -740
		mu 0 4 326 262 327 369
		f 4 -742 -511 742 743
		mu 0 4 369 327 328 370
		f 4 -514 -627 744 -743
		mu 0 4 328 240 329 370
		f 4 -745 -631 -739 745
		mu 0 4 370 329 330 368
		f 3 -741 -744 -746
		mu 0 3 368 369 370
		f 4 -594 -652 746 747
		mu 0 4 336 245 331 371
		f 4 -747 -649 748 749
		mu 0 4 371 331 332 372
		f 4 -645 -617 750 -749
		mu 0 4 332 256 333 372
		f 4 -751 -621 751 752
		mu 0 4 372 333 334 373
		f 4 -624 -587 753 -752
		mu 0 4 334 239 335 373
		f 4 -754 -591 -748 754
		mu 0 4 373 335 336 371
		f 3 -750 -753 -755
		mu 0 3 371 372 373
		f 4 -544 -637 755 756
		mu 0 4 342 242 337 374
		f 4 -756 -641 757 758
		mu 0 4 374 337 338 375
		f 4 -644 -647 759 -758
		mu 0 4 338 244 339 375
		f 4 -760 -651 760 761
		mu 0 4 375 339 340 376
		f 4 -654 -537 762 -761
		mu 0 4 340 246 341 376
		f 4 -763 -541 -757 763
		mu 0 4 376 341 342 374
		f 3 -759 -762 -764
		mu 0 3 374 375 376
		f 6 -768 765 771 769 -35 -765
		mu 0 6 394 382 401 377 12 378
		f 5 -773 770 31 -33 -770
		mu 0 5 399 400 391 11 379
		f 4 773 774 775 776
		mu 0 4 387 407 408 388
		f 4 777 778 779 -775
		mu 0 4 407 405 409 408
		f 4 780 781 782 -779
		mu 0 4 405 380 385 409
		f 4 785 786 787 788
		mu 0 4 389 411 412 381
		f 4 789 790 791 -787
		mu 0 4 411 410 413 412
		f 4 792 793 794 -791
		mu 0 4 410 390 382 413
		f 4 800 801 802 803
		mu 0 4 392 415 418 393
		f 4 804 805 806 -802
		mu 0 4 416 414 419 417
		f 4 807 808 809 -806
		mu 0 4 414 383 384 419
		f 4 11 815 -809 816
		mu 0 4 438 436 384 383
		f 8 -782 -769 -814 -816 -17 -14 -10 817
		mu 0 8 385 380 402 384 436 434 444 442
		f 4 -818 -11 818 -785
		mu 0 4 385 442 448 390
		f 6 0 -777 -784 -789 -20 -5
		mu 0 6 386 387 388 389 381 5
		f 8 -819 8 12 15 -817 -797 -766 -794
		mu 0 8 390 448 446 440 438 383 401 382
		f 6 -771 -799 -804 -812 -4 -19
		mu 0 6 391 400 392 393 403 2
		f 3 -767 -788 819
		mu 0 3 394 381 412
		f 3 -820 -792 820
		mu 0 3 394 412 413
		f 3 -821 -795 767
		mu 0 3 394 413 382
		f 10 -813 -815 768 -781 -778 -774 -1 -8 3 -811
		mu 0 10 420 423 395 396 404 406 397 398 2 403
		f 3 -772 -796 821
		mu 0 3 377 401 424
		f 3 -822 -798 822
		mu 0 3 399 425 427
		f 3 -823 -800 772
		mu 0 3 399 427 400
		f 4 -776 823 -786 783
		mu 0 4 388 408 411 389
		f 4 -780 824 -790 -824
		mu 0 4 408 409 410 411
		f 4 -783 784 -793 -825
		mu 0 4 409 385 390 410
		f 4 -801 798 799 -826
		mu 0 4 415 392 400 427
		f 4 -808 826 795 796
		mu 0 4 383 414 424 401
		f 4 -805 825 797 -827
		mu 0 4 414 416 426 424
		f 4 -810 813 814 -828
		mu 0 4 419 384 402 422
		f 4 -803 828 810 811
		mu 0 4 393 418 420 403
		f 4 -807 827 812 -829
		mu 0 4 417 419 422 421
		f 4 831 832 833 834
		mu 0 4 428 453 454 429
		f 4 835 836 837 -833
		mu 0 4 453 452 455 454
		f 4 838 839 840 -837
		mu 0 4 452 435 437 455
		f 4 853 854 855 856
		mu 0 4 431 461 462 432
		f 4 857 858 859 -855
		mu 0 4 461 460 463 462
		f 4 860 861 862 -859
		mu 0 4 460 443 445 463
		f 4 -835 -843 -848 -831
		mu 0 4 428 429 430 450
		f 4 -857 -865 -870 -853
		mu 0 4 431 432 433 451
		f 4 17 873 -840 874
		mu 0 4 440 434 437 435
		f 4 16 875 -845 -874
		mu 0 4 434 436 439 437
		f 4 -12 876 -850 -876
		mu 0 4 436 438 441 439
		f 4 -16 -875 -830 -877
		mu 0 4 438 440 435 441
		f 4 10 877 -862 878
		mu 0 4 448 442 445 443
		f 4 9 879 -867 -878
		mu 0 4 442 444 447 445
		f 4 -15 880 -872 -880
		mu 0 4 444 446 449 447
		f 4 -9 -879 -852 -881
		mu 0 4 446 448 443 449
		f 4 -841 844 845 -882
		mu 0 4 455 437 439 457
		f 4 -834 882 841 842
		mu 0 4 429 454 456 430
		f 4 -838 881 843 -883
		mu 0 4 454 455 457 456
		f 4 -846 849 850 -884
		mu 0 4 457 439 441 459
		f 4 -842 884 846 847
		mu 0 4 430 456 458 450
		f 4 -844 883 848 -885
		mu 0 4 456 457 459 458
		f 4 -839 885 -851 829
		mu 0 4 435 452 459 441
		f 4 -836 886 -849 -886
		mu 0 4 452 453 458 459
		f 4 -832 830 -847 -887
		mu 0 4 453 428 450 458
		f 4 -863 866 867 -888
		mu 0 4 463 445 447 465
		f 4 -856 888 863 864
		mu 0 4 432 462 464 433
		f 4 -860 887 865 -889
		mu 0 4 462 463 465 464
		f 4 -868 871 872 -890
		mu 0 4 465 447 449 467
		f 4 -864 890 868 869
		mu 0 4 433 464 466 451
		f 4 -866 889 870 -891
		mu 0 4 464 465 467 466
		f 4 -861 891 -873 851
		mu 0 4 443 460 467 449
		f 4 -858 892 -871 -892
		mu 0 4 460 461 466 467
		f 4 -854 852 -869 -893
		mu 0 4 461 431 451 466;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob01" -p "KitchenCounterGroup";
	rename -uid "8AA00D6F-412C-563B-1991-309F80FE5378";
	setAttr ".rp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
	setAttr ".sp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
createNode mesh -n "KnobShape1" -p "Knob01";
	rename -uid "2CD1D969-4995-DC17-6148-0BBD00FCEB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.11003053 0.85483408 0.61487782 -1.11003053 0.85919523 0.61265582
		 -1.11003053 0.86265612 0.60919499 -1.11003053 0.86487818 0.60483414 -1.11003053 0.86564302 0.60000002
		 -1.11003053 0.86487818 0.59516591 -1.11003053 0.86265612 0.59080505 -1.11003053 0.85919523 0.58734423
		 -1.11003053 0.85483408 0.58512223 -1.11003053 0.8499999 0.58435655 -1.11003053 0.84516573 0.58512223
		 -1.11003053 0.84080505 0.58734423 -1.11003053 0.83734417 0.59080505 -1.11003053 0.83512163 0.59516591
		 -1.11003053 0.83435678 0.60000002 -1.11003053 0.83512163 0.60483414 -1.11003053 0.83734417 0.60919499
		 -1.11003053 0.84080505 0.61265582 -1.11003053 0.84516573 0.61487782 -1.11003053 0.8499999 0.6156435
		 -1.11277795 0.85954905 0.62938929 -1.11277795 0.86816359 0.62500006 -1.11277795 0.87499952 0.61816359
		 -1.11277795 0.87938929 0.60954916 -1.11277795 0.88090181 0.60000002 -1.11277795 0.87938929 0.59045088
		 -1.11277795 0.87499952 0.58183646 -1.11277795 0.86816359 0.57499999 -1.11277795 0.85954905 0.57061076
		 -1.11277795 0.8499999 0.56909829 -1.11277795 0.84045076 0.57061076 -1.11277795 0.83183575 0.57500005
		 -1.11277795 0.82499981 0.58183646 -1.11277795 0.82061052 0.59045088 -1.11277795 0.819098 0.60000002
		 -1.11277795 0.82061052 0.60954916 -1.11277795 0.82499981 0.61816359 -1.11277795 0.83183575 0.625
		 -1.11277795 0.84045076 0.62938929 -1.11277795 0.8499999 0.63090169 -1.11728168 0.86402941 0.64317709
		 -1.11728168 0.87668467 0.63672864 -1.11728168 0.88672876 0.6266849 -1.11728168 0.89317656 0.61402911
		 -1.11728168 0.89539862 0.60000002 -1.11728168 0.89317656 0.58597094 -1.11728168 0.88672876 0.57331514
		 -1.11728168 0.87668467 0.5632714 -1.11728168 0.86402941 0.55682296 -1.11728168 0.8499999 0.55460095
		 -1.11728168 0.83597088 0.55682296 -1.11728168 0.82331514 0.5632714 -1.11728168 0.81327105 0.57331514
		 -1.11728168 0.80682278 0.58597094 -1.11728168 0.80460024 0.60000002 -1.11728168 0.80682278 0.61402911
		 -1.11728168 0.81327105 0.6266849 -1.11728168 0.82331514 0.63672864 -1.11728168 0.83597088 0.64317709
		 -1.11728168 0.8499999 0.64539909 -1.12343097 0.86816359 0.65590179 -1.12343097 0.88454866 0.64755291
		 -1.12343097 0.89755297 0.6345492 -1.12343097 0.90590143 0.61816359 -1.12343097 0.90877867 0.60000002
		 -1.12343097 0.90590143 0.58183646 -1.12343097 0.89755297 0.56545085 -1.12343097 0.88454866 0.5524472
		 -1.12343097 0.86816359 0.54409832 -1.12343097 0.8499999 0.5412215 -1.12343097 0.83183575 0.54409832
		 -1.12343097 0.81545115 0.5524472 -1.12343097 0.80244684 0.56545085 -1.12343097 0.79409838 0.58183646
		 -1.12343097 0.79122162 0.60000002 -1.12343097 0.79409838 0.61816359 -1.12343097 0.80244684 0.6345492
		 -1.12343097 0.81545115 0.64755285 -1.12343097 0.83183575 0.65590173 -1.12343097 0.8499999 0.65877855
		 -1.13107419 0.87185049 0.66724992 -1.13107419 0.89156294 0.65720618 -1.13107419 0.90720606 0.64156276
		 -1.13107419 0.91725016 0.62185085 -1.13107419 0.92071104 0.60000002 -1.13107419 0.91725016 0.5781492
		 -1.13107419 0.90720606 0.55843729 -1.13107419 0.89156294 0.54279387 -1.13107419 0.87185049 0.53275013
		 -1.13107419 0.8499999 0.52928931 -1.13107419 0.82814932 0.53275013 -1.13107419 0.80843735 0.54279387
		 -1.13107419 0.79279375 0.55843735 -1.13107419 0.78274965 0.5781492 -1.13107419 0.77928925 0.60000002
		 -1.13107419 0.78274965 0.62185085 -1.13107419 0.79279375 0.6415627 -1.13107419 0.80843735 0.65720618
		 -1.13107419 0.82814932 0.66724986 -1.13107419 0.8499999 0.67071068 -1.14002323 0.87499952 0.67694217
		 -1.14002323 0.89755297 0.66545093 -1.14002323 0.91545057 0.64755285 -1.14002323 0.92694235 0.62500006
		 -1.14002323 0.930902 0.60000002 -1.14002323 0.92694235 0.57499999 -1.14002323 0.91545057 0.5524472
		 -1.14002323 0.89755297 0.53454918 -1.14002323 0.87499952 0.52305794 -1.14002323 0.8499999 0.51909828
		 -1.14002323 0.82499981 0.52305794 -1.14002323 0.80244684 0.53454918 -1.14002323 0.78454876 0.5524472
		 -1.14002323 0.77305841 0.57500005 -1.14002323 0.76909876 0.60000002 -1.14002323 0.77305841 0.625
		 -1.14002323 0.78454876 0.64755285 -1.14002323 0.80244684 0.66545087 -1.14002323 0.82499981 0.67694211
		 -1.14002323 0.8499999 0.68090171 -1.15005791 0.87753344 0.68473983 -1.15005791 0.90237188 0.67208403
		 -1.15005791 0.92208433 0.65237212 -1.15005791 0.93473959 0.62753367 -1.15005791 0.93910074 0.60000002
		 -1.15005791 0.93473959 0.57246637 -1.15005791 0.92208433 0.54762793 -1.15005791 0.90237188 0.52791607
		 -1.15005791 0.87753344 0.51526022 -1.15005791 0.8499999 0.51089936 -1.15005791 0.82246637 0.51526022
		 -1.15005791 0.79762793 0.52791607 -1.15005791 0.77791595 0.54762799 -1.15005791 0.76526022 0.57246637
		 -1.15005791 0.76089907 0.60000002 -1.15005791 0.76526022 0.62753361 -1.15005791 0.77791595 0.65237206
		 -1.15005791 0.79762793 0.67208397 -1.15005791 0.82246637 0.68473977 -1.15005791 0.8499999 0.68910068
		 -1.16093087 0.87938929 0.69045091 -1.16093087 0.90590143 0.67694217 -1.16093087 0.92694235 0.65590179
		 -1.16093087 0.94045115 0.62938929 -1.16093087 0.94510603 0.60000002 -1.16093087 0.94045115 0.57061076
		 -1.16093087 0.92694235 0.54409832 -1.16093087 0.90590143 0.52305794 -1.16093087 0.87938929 0.50954914
		 -1.16093087 0.8499999 0.50489438 -1.16093087 0.82061052 0.50954914 -1.16093087 0.79409838 0.52305794
		 -1.16093087 0.77305841 0.54409832 -1.16093087 0.75954866 0.57061076 -1.16093087 0.75489426 0.60000002
		 -1.16093087 0.75954866 0.62938929 -1.16093087 0.77305841 0.65590173 -1.16093087 0.79409838 0.67694211
		 -1.16093087 0.82061052 0.69045091 -1.16093087 0.8499999 0.69510567 -1.17237461 0.8805213 0.6939348
		 -1.17237461 0.90805483 0.67990577 -1.17237461 0.92990541 0.65805495 -1.17237461 0.94393492 0.6305213
		 -1.17237461 0.94876909 0.60000002 -1.17237461 0.94393492 0.56947875;
	setAttr ".vt[166:320]" -1.17237461 0.92990541 0.54194516 -1.17237461 0.90805483 0.52009434
		 -1.17237461 0.8805213 0.50606525 -1.17237461 0.8499999 0.50123119 -1.17237461 0.81947851 0.50606525
		 -1.17237461 0.79194498 0.52009434 -1.17237461 0.77009439 0.54194516 -1.17237461 0.75606537 0.56947875
		 -1.17237461 0.75123119 0.60000002 -1.17237461 0.75606537 0.6305213 -1.17237461 0.77009439 0.65805489
		 -1.17237461 0.79194498 0.67990571 -1.17237461 0.81947851 0.6939348 -1.17237461 0.8499999 0.69876885
		 -1.18410718 0.88090181 0.69510573 -1.18410718 0.90877867 0.68090177 -1.18410718 0.930902 0.65877861
		 -1.18410718 0.94510603 0.63090175 -1.18410718 0.95000029 0.60000002 -1.18410718 0.94510603 0.56909829
		 -1.18410718 0.930902 0.5412215 -1.18410718 0.90877867 0.51909828 -1.18410718 0.88090181 0.50489438
		 -1.18410718 0.8499999 0.5 -1.18410718 0.819098 0.50489438 -1.18410718 0.79122162 0.51909828
		 -1.18410718 0.76909876 0.5412215 -1.18410718 0.75489426 0.56909829 -1.18410718 0.75 0.60000002
		 -1.18410718 0.75489426 0.63090169 -1.18410718 0.76909876 0.65877855 -1.18410718 0.79122162 0.68090171
		 -1.18410718 0.819098 0.69510567 -1.18410718 0.8499999 0.70000005 -1.19583976 0.8805213 0.6939348
		 -1.19583976 0.90805483 0.67990577 -1.19583976 0.92990541 0.65805495 -1.19583976 0.94393492 0.6305213
		 -1.19583976 0.94876909 0.60000002 -1.19583976 0.94393492 0.56947875 -1.19583976 0.92990541 0.54194516
		 -1.19583976 0.90805483 0.52009434 -1.19583976 0.8805213 0.50606525 -1.19583976 0.8499999 0.50123119
		 -1.19583976 0.81947851 0.50606525 -1.19583976 0.79194498 0.52009434 -1.19583976 0.77009439 0.54194516
		 -1.19583976 0.75606537 0.56947875 -1.19583976 0.75123119 0.60000002 -1.19583976 0.75606537 0.6305213
		 -1.19583976 0.77009439 0.65805489 -1.19583976 0.79194498 0.67990571 -1.19583976 0.81947851 0.6939348
		 -1.19583976 0.8499999 0.69876885 -1.2072835 0.87938929 0.69045091 -1.2072835 0.90590143 0.67694217
		 -1.2072835 0.92694235 0.65590179 -1.2072835 0.94045115 0.62938929 -1.2072835 0.94510603 0.60000002
		 -1.2072835 0.94045115 0.57061076 -1.2072835 0.92694235 0.54409832 -1.2072835 0.90590143 0.52305794
		 -1.2072835 0.87938929 0.50954914 -1.2072835 0.8499999 0.50489438 -1.2072835 0.82061052 0.50954914
		 -1.2072835 0.79409838 0.52305794 -1.2072835 0.77305841 0.54409832 -1.2072835 0.75954866 0.57061076
		 -1.2072835 0.75489426 0.60000002 -1.2072835 0.75954866 0.62938929 -1.2072835 0.77305841 0.65590173
		 -1.2072835 0.79409838 0.67694211 -1.2072835 0.82061052 0.69045091 -1.2072835 0.8499999 0.69510567
		 -1.21815646 0.87753344 0.68473983 -1.21815646 0.90237188 0.67208403 -1.21815646 0.92208433 0.65237212
		 -1.21815646 0.93473959 0.62753367 -1.21815646 0.93910074 0.60000002 -1.21815646 0.93473959 0.57246637
		 -1.21815646 0.92208433 0.54762793 -1.21815646 0.90237188 0.52791607 -1.21815646 0.87753344 0.51526022
		 -1.21815646 0.8499999 0.51089936 -1.21815646 0.82246637 0.51526022 -1.21815646 0.79762793 0.52791607
		 -1.21815646 0.77791595 0.54762799 -1.21815646 0.76526022 0.57246637 -1.21815646 0.76089907 0.60000002
		 -1.21815646 0.76526022 0.62753361 -1.21815646 0.77791595 0.65237206 -1.21815646 0.79762793 0.67208397
		 -1.21815646 0.82246637 0.68473977 -1.21815646 0.8499999 0.68910068 -1.22819114 0.87499952 0.67694217
		 -1.22819114 0.89755297 0.66545093 -1.22819114 0.91545057 0.64755285 -1.22819114 0.92694235 0.62500006
		 -1.22819114 0.930902 0.60000002 -1.22819114 0.92694235 0.57499999 -1.22819114 0.91545057 0.5524472
		 -1.22819114 0.89755297 0.53454918 -1.22819114 0.87499952 0.52305794 -1.22819114 0.8499999 0.51909828
		 -1.22819114 0.82499981 0.52305794 -1.22819114 0.80244684 0.53454918 -1.22819114 0.78454876 0.5524472
		 -1.22819114 0.77305841 0.57500005 -1.22819114 0.76909876 0.60000002 -1.22819114 0.77305841 0.625
		 -1.22819114 0.78454876 0.64755285 -1.22819114 0.80244684 0.66545087 -1.22819114 0.82499981 0.67694211
		 -1.22819114 0.8499999 0.68090171 -1.23714018 0.87185049 0.66724992 -1.23714018 0.89156294 0.65720618
		 -1.23714018 0.90720606 0.64156276 -1.23714018 0.91725016 0.62185085 -1.23714018 0.92071104 0.60000002
		 -1.23714018 0.91725016 0.5781492 -1.23714018 0.90720606 0.55843729 -1.23714018 0.89156294 0.54279387
		 -1.23714018 0.87185049 0.53275013 -1.23714018 0.8499999 0.52928931 -1.23714018 0.82814932 0.53275013
		 -1.23714018 0.80843735 0.54279387 -1.23714018 0.79279375 0.55843735 -1.23714018 0.78274965 0.5781492
		 -1.23714018 0.77928925 0.60000002 -1.23714018 0.78274965 0.62185085 -1.23714018 0.79279375 0.6415627
		 -1.23714018 0.80843735 0.65720618 -1.23714018 0.82814932 0.66724986 -1.23714018 0.8499999 0.67071068
		 -1.10910714 0.8499999 0.60000002 -1.2749989 0.87185049 0.66724992 -1.2749989 0.89156294 0.65720618
		 -1.2749989 0.90720606 0.64156276 -1.2749989 0.91725016 0.62185085 -1.2749989 0.92071104 0.60000002
		 -1.2749989 0.91725016 0.5781492 -1.2749989 0.90720606 0.55843729 -1.2749989 0.89156294 0.54279387
		 -1.2749989 0.87185049 0.53275013 -1.2749989 0.8499999 0.52928931 -1.2749989 0.82814932 0.53275013
		 -1.2749989 0.80843735 0.54279387 -1.2749989 0.79279375 0.55843735 -1.2749989 0.78274965 0.5781492
		 -1.2749989 0.77928925 0.60000002 -1.2749989 0.78274965 0.62185085 -1.2749989 0.79279375 0.6415627
		 -1.2749989 0.80843735 0.65720618 -1.2749989 0.82814932 0.66724986 -1.2749989 0.8499999 0.67071068;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob02" -p "KitchenCounterGroup";
	rename -uid "8D67D5C0-4EC8-84DC-0D1C-A79440B554B1";
	setAttr ".rp" -type "double3" -1.1920530200004578 0.85000014305114746 1.3393333116291921 ;
	setAttr ".sp" -type "double3" -1.1920530200004578 0.85000014305114746 1.3393333116291921 ;
createNode mesh -n "KnobShape2" -p "Knob02";
	rename -uid "92860009-45EC-5EDF-2309-869D25FA9B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327;
	setAttr ".pt[166:320]" 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 0 0 0.73933327 
		0 0 0.73933327;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.11003053 0.85483408 0.61487782 -1.11003053 0.85919523 0.61265582
		 -1.11003053 0.86265612 0.60919499 -1.11003053 0.86487818 0.60483414 -1.11003053 0.86564302 0.60000002
		 -1.11003053 0.86487818 0.59516591 -1.11003053 0.86265612 0.59080505 -1.11003053 0.85919523 0.58734423
		 -1.11003053 0.85483408 0.58512223 -1.11003053 0.8499999 0.58435655 -1.11003053 0.84516573 0.58512223
		 -1.11003053 0.84080505 0.58734423 -1.11003053 0.83734417 0.59080505 -1.11003053 0.83512163 0.59516591
		 -1.11003053 0.83435678 0.60000002 -1.11003053 0.83512163 0.60483414 -1.11003053 0.83734417 0.60919499
		 -1.11003053 0.84080505 0.61265582 -1.11003053 0.84516573 0.61487782 -1.11003053 0.8499999 0.6156435
		 -1.11277795 0.85954905 0.62938929 -1.11277795 0.86816359 0.62500006 -1.11277795 0.87499952 0.61816359
		 -1.11277795 0.87938929 0.60954916 -1.11277795 0.88090181 0.60000002 -1.11277795 0.87938929 0.59045088
		 -1.11277795 0.87499952 0.58183646 -1.11277795 0.86816359 0.57499999 -1.11277795 0.85954905 0.57061076
		 -1.11277795 0.8499999 0.56909829 -1.11277795 0.84045076 0.57061076 -1.11277795 0.83183575 0.57500005
		 -1.11277795 0.82499981 0.58183646 -1.11277795 0.82061052 0.59045088 -1.11277795 0.819098 0.60000002
		 -1.11277795 0.82061052 0.60954916 -1.11277795 0.82499981 0.61816359 -1.11277795 0.83183575 0.625
		 -1.11277795 0.84045076 0.62938929 -1.11277795 0.8499999 0.63090169 -1.11728168 0.86402941 0.64317709
		 -1.11728168 0.87668467 0.63672864 -1.11728168 0.88672876 0.6266849 -1.11728168 0.89317656 0.61402911
		 -1.11728168 0.89539862 0.60000002 -1.11728168 0.89317656 0.58597094 -1.11728168 0.88672876 0.57331514
		 -1.11728168 0.87668467 0.5632714 -1.11728168 0.86402941 0.55682296 -1.11728168 0.8499999 0.55460095
		 -1.11728168 0.83597088 0.55682296 -1.11728168 0.82331514 0.5632714 -1.11728168 0.81327105 0.57331514
		 -1.11728168 0.80682278 0.58597094 -1.11728168 0.80460024 0.60000002 -1.11728168 0.80682278 0.61402911
		 -1.11728168 0.81327105 0.6266849 -1.11728168 0.82331514 0.63672864 -1.11728168 0.83597088 0.64317709
		 -1.11728168 0.8499999 0.64539909 -1.12343097 0.86816359 0.65590179 -1.12343097 0.88454866 0.64755291
		 -1.12343097 0.89755297 0.6345492 -1.12343097 0.90590143 0.61816359 -1.12343097 0.90877867 0.60000002
		 -1.12343097 0.90590143 0.58183646 -1.12343097 0.89755297 0.56545085 -1.12343097 0.88454866 0.5524472
		 -1.12343097 0.86816359 0.54409832 -1.12343097 0.8499999 0.5412215 -1.12343097 0.83183575 0.54409832
		 -1.12343097 0.81545115 0.5524472 -1.12343097 0.80244684 0.56545085 -1.12343097 0.79409838 0.58183646
		 -1.12343097 0.79122162 0.60000002 -1.12343097 0.79409838 0.61816359 -1.12343097 0.80244684 0.6345492
		 -1.12343097 0.81545115 0.64755285 -1.12343097 0.83183575 0.65590173 -1.12343097 0.8499999 0.65877855
		 -1.13107419 0.87185049 0.66724992 -1.13107419 0.89156294 0.65720618 -1.13107419 0.90720606 0.64156276
		 -1.13107419 0.91725016 0.62185085 -1.13107419 0.92071104 0.60000002 -1.13107419 0.91725016 0.5781492
		 -1.13107419 0.90720606 0.55843729 -1.13107419 0.89156294 0.54279387 -1.13107419 0.87185049 0.53275013
		 -1.13107419 0.8499999 0.52928931 -1.13107419 0.82814932 0.53275013 -1.13107419 0.80843735 0.54279387
		 -1.13107419 0.79279375 0.55843735 -1.13107419 0.78274965 0.5781492 -1.13107419 0.77928925 0.60000002
		 -1.13107419 0.78274965 0.62185085 -1.13107419 0.79279375 0.6415627 -1.13107419 0.80843735 0.65720618
		 -1.13107419 0.82814932 0.66724986 -1.13107419 0.8499999 0.67071068 -1.14002323 0.87499952 0.67694217
		 -1.14002323 0.89755297 0.66545093 -1.14002323 0.91545057 0.64755285 -1.14002323 0.92694235 0.62500006
		 -1.14002323 0.930902 0.60000002 -1.14002323 0.92694235 0.57499999 -1.14002323 0.91545057 0.5524472
		 -1.14002323 0.89755297 0.53454918 -1.14002323 0.87499952 0.52305794 -1.14002323 0.8499999 0.51909828
		 -1.14002323 0.82499981 0.52305794 -1.14002323 0.80244684 0.53454918 -1.14002323 0.78454876 0.5524472
		 -1.14002323 0.77305841 0.57500005 -1.14002323 0.76909876 0.60000002 -1.14002323 0.77305841 0.625
		 -1.14002323 0.78454876 0.64755285 -1.14002323 0.80244684 0.66545087 -1.14002323 0.82499981 0.67694211
		 -1.14002323 0.8499999 0.68090171 -1.15005791 0.87753344 0.68473983 -1.15005791 0.90237188 0.67208403
		 -1.15005791 0.92208433 0.65237212 -1.15005791 0.93473959 0.62753367 -1.15005791 0.93910074 0.60000002
		 -1.15005791 0.93473959 0.57246637 -1.15005791 0.92208433 0.54762793 -1.15005791 0.90237188 0.52791607
		 -1.15005791 0.87753344 0.51526022 -1.15005791 0.8499999 0.51089936 -1.15005791 0.82246637 0.51526022
		 -1.15005791 0.79762793 0.52791607 -1.15005791 0.77791595 0.54762799 -1.15005791 0.76526022 0.57246637
		 -1.15005791 0.76089907 0.60000002 -1.15005791 0.76526022 0.62753361 -1.15005791 0.77791595 0.65237206
		 -1.15005791 0.79762793 0.67208397 -1.15005791 0.82246637 0.68473977 -1.15005791 0.8499999 0.68910068
		 -1.16093087 0.87938929 0.69045091 -1.16093087 0.90590143 0.67694217 -1.16093087 0.92694235 0.65590179
		 -1.16093087 0.94045115 0.62938929 -1.16093087 0.94510603 0.60000002 -1.16093087 0.94045115 0.57061076
		 -1.16093087 0.92694235 0.54409832 -1.16093087 0.90590143 0.52305794 -1.16093087 0.87938929 0.50954914
		 -1.16093087 0.8499999 0.50489438 -1.16093087 0.82061052 0.50954914 -1.16093087 0.79409838 0.52305794
		 -1.16093087 0.77305841 0.54409832 -1.16093087 0.75954866 0.57061076 -1.16093087 0.75489426 0.60000002
		 -1.16093087 0.75954866 0.62938929 -1.16093087 0.77305841 0.65590173 -1.16093087 0.79409838 0.67694211
		 -1.16093087 0.82061052 0.69045091 -1.16093087 0.8499999 0.69510567 -1.17237461 0.8805213 0.6939348
		 -1.17237461 0.90805483 0.67990577 -1.17237461 0.92990541 0.65805495 -1.17237461 0.94393492 0.6305213
		 -1.17237461 0.94876909 0.60000002 -1.17237461 0.94393492 0.56947875;
	setAttr ".vt[166:320]" -1.17237461 0.92990541 0.54194516 -1.17237461 0.90805483 0.52009434
		 -1.17237461 0.8805213 0.50606525 -1.17237461 0.8499999 0.50123119 -1.17237461 0.81947851 0.50606525
		 -1.17237461 0.79194498 0.52009434 -1.17237461 0.77009439 0.54194516 -1.17237461 0.75606537 0.56947875
		 -1.17237461 0.75123119 0.60000002 -1.17237461 0.75606537 0.6305213 -1.17237461 0.77009439 0.65805489
		 -1.17237461 0.79194498 0.67990571 -1.17237461 0.81947851 0.6939348 -1.17237461 0.8499999 0.69876885
		 -1.18410718 0.88090181 0.69510573 -1.18410718 0.90877867 0.68090177 -1.18410718 0.930902 0.65877861
		 -1.18410718 0.94510603 0.63090175 -1.18410718 0.95000029 0.60000002 -1.18410718 0.94510603 0.56909829
		 -1.18410718 0.930902 0.5412215 -1.18410718 0.90877867 0.51909828 -1.18410718 0.88090181 0.50489438
		 -1.18410718 0.8499999 0.5 -1.18410718 0.819098 0.50489438 -1.18410718 0.79122162 0.51909828
		 -1.18410718 0.76909876 0.5412215 -1.18410718 0.75489426 0.56909829 -1.18410718 0.75 0.60000002
		 -1.18410718 0.75489426 0.63090169 -1.18410718 0.76909876 0.65877855 -1.18410718 0.79122162 0.68090171
		 -1.18410718 0.819098 0.69510567 -1.18410718 0.8499999 0.70000005 -1.19583976 0.8805213 0.6939348
		 -1.19583976 0.90805483 0.67990577 -1.19583976 0.92990541 0.65805495 -1.19583976 0.94393492 0.6305213
		 -1.19583976 0.94876909 0.60000002 -1.19583976 0.94393492 0.56947875 -1.19583976 0.92990541 0.54194516
		 -1.19583976 0.90805483 0.52009434 -1.19583976 0.8805213 0.50606525 -1.19583976 0.8499999 0.50123119
		 -1.19583976 0.81947851 0.50606525 -1.19583976 0.79194498 0.52009434 -1.19583976 0.77009439 0.54194516
		 -1.19583976 0.75606537 0.56947875 -1.19583976 0.75123119 0.60000002 -1.19583976 0.75606537 0.6305213
		 -1.19583976 0.77009439 0.65805489 -1.19583976 0.79194498 0.67990571 -1.19583976 0.81947851 0.6939348
		 -1.19583976 0.8499999 0.69876885 -1.2072835 0.87938929 0.69045091 -1.2072835 0.90590143 0.67694217
		 -1.2072835 0.92694235 0.65590179 -1.2072835 0.94045115 0.62938929 -1.2072835 0.94510603 0.60000002
		 -1.2072835 0.94045115 0.57061076 -1.2072835 0.92694235 0.54409832 -1.2072835 0.90590143 0.52305794
		 -1.2072835 0.87938929 0.50954914 -1.2072835 0.8499999 0.50489438 -1.2072835 0.82061052 0.50954914
		 -1.2072835 0.79409838 0.52305794 -1.2072835 0.77305841 0.54409832 -1.2072835 0.75954866 0.57061076
		 -1.2072835 0.75489426 0.60000002 -1.2072835 0.75954866 0.62938929 -1.2072835 0.77305841 0.65590173
		 -1.2072835 0.79409838 0.67694211 -1.2072835 0.82061052 0.69045091 -1.2072835 0.8499999 0.69510567
		 -1.21815646 0.87753344 0.68473983 -1.21815646 0.90237188 0.67208403 -1.21815646 0.92208433 0.65237212
		 -1.21815646 0.93473959 0.62753367 -1.21815646 0.93910074 0.60000002 -1.21815646 0.93473959 0.57246637
		 -1.21815646 0.92208433 0.54762793 -1.21815646 0.90237188 0.52791607 -1.21815646 0.87753344 0.51526022
		 -1.21815646 0.8499999 0.51089936 -1.21815646 0.82246637 0.51526022 -1.21815646 0.79762793 0.52791607
		 -1.21815646 0.77791595 0.54762799 -1.21815646 0.76526022 0.57246637 -1.21815646 0.76089907 0.60000002
		 -1.21815646 0.76526022 0.62753361 -1.21815646 0.77791595 0.65237206 -1.21815646 0.79762793 0.67208397
		 -1.21815646 0.82246637 0.68473977 -1.21815646 0.8499999 0.68910068 -1.22819114 0.87499952 0.67694217
		 -1.22819114 0.89755297 0.66545093 -1.22819114 0.91545057 0.64755285 -1.22819114 0.92694235 0.62500006
		 -1.22819114 0.930902 0.60000002 -1.22819114 0.92694235 0.57499999 -1.22819114 0.91545057 0.5524472
		 -1.22819114 0.89755297 0.53454918 -1.22819114 0.87499952 0.52305794 -1.22819114 0.8499999 0.51909828
		 -1.22819114 0.82499981 0.52305794 -1.22819114 0.80244684 0.53454918 -1.22819114 0.78454876 0.5524472
		 -1.22819114 0.77305841 0.57500005 -1.22819114 0.76909876 0.60000002 -1.22819114 0.77305841 0.625
		 -1.22819114 0.78454876 0.64755285 -1.22819114 0.80244684 0.66545087 -1.22819114 0.82499981 0.67694211
		 -1.22819114 0.8499999 0.68090171 -1.23714018 0.87185049 0.66724992 -1.23714018 0.89156294 0.65720618
		 -1.23714018 0.90720606 0.64156276 -1.23714018 0.91725016 0.62185085 -1.23714018 0.92071104 0.60000002
		 -1.23714018 0.91725016 0.5781492 -1.23714018 0.90720606 0.55843729 -1.23714018 0.89156294 0.54279387
		 -1.23714018 0.87185049 0.53275013 -1.23714018 0.8499999 0.52928931 -1.23714018 0.82814932 0.53275013
		 -1.23714018 0.80843735 0.54279387 -1.23714018 0.79279375 0.55843735 -1.23714018 0.78274965 0.5781492
		 -1.23714018 0.77928925 0.60000002 -1.23714018 0.78274965 0.62185085 -1.23714018 0.79279375 0.6415627
		 -1.23714018 0.80843735 0.65720618 -1.23714018 0.82814932 0.66724986 -1.23714018 0.8499999 0.67071068
		 -1.10910714 0.8499999 0.60000002 -1.2749989 0.87185049 0.66724992 -1.2749989 0.89156294 0.65720618
		 -1.2749989 0.90720606 0.64156276 -1.2749989 0.91725016 0.62185085 -1.2749989 0.92071104 0.60000002
		 -1.2749989 0.91725016 0.5781492 -1.2749989 0.90720606 0.55843729 -1.2749989 0.89156294 0.54279387
		 -1.2749989 0.87185049 0.53275013 -1.2749989 0.8499999 0.52928931 -1.2749989 0.82814932 0.53275013
		 -1.2749989 0.80843735 0.54279387 -1.2749989 0.79279375 0.55843735 -1.2749989 0.78274965 0.5781492
		 -1.2749989 0.77928925 0.60000002 -1.2749989 0.78274965 0.62185085 -1.2749989 0.79279375 0.6415627
		 -1.2749989 0.80843735 0.65720618 -1.2749989 0.82814932 0.66724986 -1.2749989 0.8499999 0.67071068;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeGroup";
	rename -uid "8F307E72-4F3F-6305-9386-83A106B13BCD";
createNode transform -n "FridgeHandle" -p "FridgeGroup";
	rename -uid "92964F99-4E21-0F81-3A67-97B3C263FFCB";
	setAttr ".rp" -type "double3" -0.98972934381388966 2.49618711443618 -1.3999998090428103 ;
	setAttr ".sp" -type "double3" -0.98972934381388966 2.49618711443618 -1.3999998090428103 ;
createNode mesh -n "FridgeHandleShape" -p "FridgeHandle";
	rename -uid "2188DB8D-4B50-C97D-82DD-DE8BF9256564";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8]" "f[11]" "f[32]" "f[60]" "f[80]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1]" "f[10]" "f[33]" "f[45:46]" "f[50:52]" "f[54]" "f[61:62]" "f[69]" "f[71]" "f[74:76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[30]" "f[53]" "f[79]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[4]" "f[35]" "f[59]" "f[78]" "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[0]" "f[12:29]" "f[34]" "f[36:44]" "f[47:49]" "f[55:58]" "f[63:68]" "f[70]" "f[72:73]" "f[83:100]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5:6]" "f[9]" "f[31]" "f[77]" "f[82]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.35593599 -5.5879354e-09
		 0.39406395 0.012709241 0.39406395 0.23729064 0.39406395 0.48093596 0.625 0.48093596
		 0.375 0.76906413 0.39406395 0.73729086 0.85593599 0.25 0.64406407 0.25 0.62499994
		 0.23729062 0.875 0 0.875 0 0.85615677 0 0.625 0 0.64362341 0 0.64422423 0 0.85561556
		 0 0.64438492 0 0.45437881 0.012709126 0.625 0.099989787 0.39406395 0.26906404 0.625
		 0.26906401 0.39406395 0.51270938 0.625 0.51270932 0.625 0.65001017 0.4519186 0.76906401
		 0.375 0.98093599 0.64406401 0 0.64406401 0.23729064 0.14406402 -5.5879354e-09 0.35593599
		 0.23729064 0.14406401 0.23729064 0.85561556 0 0.85593599 0.25 0.625 0.23729064 0.64406401
		 0 0.85615677 0 0.64384323 0 0.85593599 -5.5879354e-09 0.625 0.00020527815 0.62499994
		 0 0.625 0 0.875 0 0.875 0 0.875 0.099989779 0.875 0.23729065 0.875 0.00020514429
		 0.73636723 0 0.85593593 0 0.49293709 0.93151826 0.61707681 0.76144427 0.4519186 0.98093599
		 0.53778559 0.76411021 0.67291772 0.010085706 0.64962089 0.024720076 0.625 0 0.70049191
		 0.0051288405 0.64768642 0.048853401 0.62421441 0.74579942 0.625 0.75 0.61126781 0.70202595
		 0.45437881 0.73729086 0.55091172 0.73909062 0.62121373 0.72975391 0.64406407 0.25
		 0.875 0.23729065 0.85593593 0.23729064 0.52902108 0.88863266 0.625 0.75 0.86355573
		 0 0.625 0.0086115748 0.375 1 0.375 0 0.4519186 1 0.625 0 0.4519186 0 0.36285651 0.25
		 0.375 0.26214349 0.37500003 0.23769923 0.39374605 0.25086039 0.625 0.25 0.125 0.24159187
		 0.375 0.50840813 0.375 0.48785651 0.13714348 0.25 0.39374605 0.49913964 0.875 0.25
		 0.625 0.5 0.125 0 0.375 0.75 0.4519186 0.75 0.85627854 0.24310644 0.86635494 0.23763964
		 0.86739326 0.24321544 0.875 0 0.63364148 0.23763947 0.64372146 0.24310644 0.63260674
		 0.24321543 0.625 0 0.8659361 0 0.86758626 0 0.85655409 0 0.63409305 0 0.64333761
		 0 0.63237423 0 0.85589999 0 0.86771655 0 0.86598235 3.4524456e-12 0.63224548 0 0.64402544
		 0 0.63404775 5.4181686e-07 0.625 0 0.875 0 0.625 0.75 0.72492296 0 0.52109784 0.90007704
		 0.625 0.75 0.875 0 0.67841858 0 0.48890167 0.94658142 0.541821 0.74904698 0.375 0.25
		 0.125 0.25 0.375 0.5 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -1.9296752 2.9250009 -1.85 
		-1.3897294 2.5850351 -1.85 -1.3897294 2.5850351 -0.95000345 -1.9296752 2.9250009 
		-0.95000345 -1.3897294 2.8116798 -1.85 -1.5697116 2.9250009 -1.85 -1.5697116 2.9250009 
		-0.95000345 -1.3897294 2.8116798 -0.95000345 -0.55835956 2.8817906 -1.85 -0.50983089 
		2.9123445 -1.8298985 -0.48972934 2.9250009 -1.7813698 -0.7754932 2.8817906 -1.85 
		-0.76923013 2.9123445 -1.8298985 -0.76663631 2.9250009 -1.7813698 -0.50983089 2.0876563 
		-1.7813698 -0.48972934 2.118212 -1.7813698 -0.50983089 2.118212 -1.8298985 -0.55835956 
		2.118212 -1.85 -0.55835956 2.0876563 -1.8298985 -0.55835956 2.075 -1.7813698 -1.3897294 
		2.075 -1.7813698 -1.3897294 2.0876563 -1.8298985 -1.3897294 2.118212 -1.85 -0.50983089 
		2.118212 -0.97010499 -0.48972934 2.118212 -1.0186336 -0.50983089 2.0876563 -1.0186336 
		-0.55835956 2.075 -1.0186336 -0.55835956 2.0876563 -0.97010499 -0.55835956 2.118212 
		-0.95000345 -1.3897294 2.118212 -0.95000345 -1.3897294 2.0876563 -0.97010499 -1.3897294 
		2.075 -1.0186336 -0.55835956 2.8817906 -0.95000345 -0.50983089 2.9123445 -0.97010499 
		-0.48972934 2.9250009 -1.0186336 -0.76663631 2.9250009 -1.0186336 -0.76923013 2.9123445 
		-0.97010499 -0.7754932 2.8817906 -0.95000345 -2.0446279 2.0876563 -1.0186336 -2.0647295 
		2.118212 -1.0186336 -2.0446279 2.118212 -0.97010499 -1.9960991 2.118212 -0.95000345 
		-1.9960991 2.0876563 -0.97010499 -1.9960991 2.075 -1.0186336 -2.0647295 2.9250009 
		-1.0186336 -2.0446279 2.9247966 -0.97010499 -1.9960991 2.9243038 -0.95000345 -2.0446279 
		2.118212 -1.8298985 -2.0647295 2.118212 -1.7813698 -2.0446279 2.0876563 -1.7813698 
		-1.9960991 2.075 -1.7813698 -1.9960991 2.0876563 -1.8298985 -1.9960991 2.118212 -1.85 
		-2.0647295 2.9250009 -1.7813698 -2.0446279 2.9247966 -1.8298985 -1.9960991 2.9243038 
		-1.85 -1.5049381 4.8553724 -0.96983546 -1.5544471 4.8471928 -0.95000345 -1.5590681 
		4.8792796 -0.96982515 -1.5626314 4.8925047 -1.0178388 -1.5095421 4.8875966 -1.0177581 
		-1.4840306 4.8578725 -1.0178388 -1.5049381 4.8553724 -1.8301662 -1.4840306 4.8578725 
		-1.7821662 -1.5092632 4.8876543 -1.7826521 -1.5617417 4.8926911 -1.7829559 -1.558593 
		4.8794093 -1.8303963 -1.5544471 4.8471928 -1.85 -1.9527959 4.8010974 -1.0198644 -1.9108078 
		4.8201227 -1.0197872 -1.9062473 4.8076854 -0.97031099 -1.9026711 4.7774959 -0.95000345 
		-1.9497222 4.7712193 -0.97032815 -1.9699122 4.7703609 -1.0197872 -1.9065064 4.8076162 
		-1.8298762 -1.9112799 4.8200245 -1.780793 -1.9529263 4.8010707 -1.7804188 -1.9699122 
		4.7703609 -1.7802145 -1.9497222 4.7712193 -1.8296753 -1.9026711 4.7774959 -1.85 -1.408861 
		3.3171341 -1.7813698 -1.4288733 3.3151133 -1.8298985 -1.4771874 3.3102334 -1.85 -1.4771874 
		3.3102334 -0.95000345 -1.4288733 3.3151133 -0.97010499 -1.408861 3.3171341 -1.0186336 
		-1.3163879 3.1201487 -1.7813698 -1.3341686 3.1133749 -1.8298985 -1.3770976 3.0970232 
		-1.85 -1.3163879 3.1201487 -1.0186336 -1.3341686 3.1133749 -0.97010499 -1.3770976 
		3.0970232 -0.95000345 -1.0821877 2.977149 -1.7813698 -1.0923938 2.9657509 -1.8298985 
		-1.1170341 2.9382327 -1.85 -1.0821877 2.977149 -1.0186336 -1.0923938 2.9657509 -0.97010499 
		-1.1170341 2.9382327 -0.95000345 -0.51874954 2.0932732 -1.8209807 -0.51874954 2.0932732 
		-0.9790228 -2.0357087 2.0932732 -0.9790228 -2.0357087 2.0932732 -1.8209807 -1.5175484 
		4.8803496 -0.97860736 -1.5173398 4.8804102 -1.8215574 -1.9427841 4.7964039 -0.97940904 
		-1.9428871 4.7963729 -1.8207248;
	setAttr -s 106 ".vt[0:105]"  1.099939823 -0.50000095 0.5 0.5 -0.10004139 0.5
		 0.5 -0.10004139 -0.49999619 1.099939823 -0.50000095 -0.49999619 0.5 -0.36668205 0.5
		 0.69998026 -0.50000095 0.5 0.69998026 -0.50000095 -0.49999619 0.5 -0.36668205 -0.49999619
		 -0.4237442 -0.44916534 0.5 -0.47766495 -0.48511124 0.47766495 -0.5 -0.50000095 0.4237442
		 -0.18248463 -0.44916534 0.5 -0.18944359 -0.48511124 0.47766495 -0.19232559 -0.50000095 0.4237442
		 -0.47766495 0.48511028 0.4237442 -0.5 0.44916248 0.4237442 -0.47766495 0.44916248 0.47766495
		 -0.4237442 0.44916248 0.5 -0.4237442 0.48511028 0.47766495 -0.4237442 0.5 0.4237442
		 0.5 0.5 0.4237442 0.5 0.48511028 0.47766495 0.5 0.44916248 0.5 -0.47766495 0.44916248 -0.47766113
		 -0.5 0.44916248 -0.42374039 -0.47766495 0.48511028 -0.42374039 -0.4237442 0.5 -0.42374039
		 -0.4237442 0.48511028 -0.47766113 -0.4237442 0.44916248 -0.49999619 0.5 0.44916248 -0.49999619
		 0.5 0.48511028 -0.47766113 0.5 0.5 -0.42374039 -0.4237442 -0.44916534 -0.49999619
		 -0.47766495 -0.48511124 -0.47766113 -0.5 -0.50000095 -0.42374039 -0.19232559 -0.50000095 -0.42374039
		 -0.18944359 -0.48511124 -0.47766113 -0.18248463 -0.44916534 -0.49999619 1.22766495 0.48511028 -0.42374039
		 1.25 0.44916248 -0.42374039 1.22766495 0.44916248 -0.47766113 1.1737442 0.44916248 -0.49999619
		 1.1737442 0.48511028 -0.47766113 1.1737442 0.5 -0.42374039 1.25 -0.50000095 -0.42374039
		 1.22766495 -0.49976063 -0.47766113 1.1737442 -0.49918079 -0.49999619 1.22766495 0.44916248 0.47766495
		 1.25 0.44916248 0.4237442 1.22766495 0.48511028 0.4237442 1.1737442 0.5 0.4237442
		 1.1737442 0.48511028 0.47766495 1.1737442 0.44916248 0.5 1.25 -0.50000095 0.4237442
		 1.22766495 -0.49976063 0.47766495 1.1737442 -0.49918079 0.5 0.6280098 -2.77102661 -0.47796059
		 0.68301964 -2.76140308 -0.49999619 0.68815422 -2.79915237 -0.47797203 0.6921134 -2.81471157 -0.42462349
		 0.63312531 -2.80893707 -0.42471313 0.60477924 -2.77396774 -0.42462349 0.6280098 -2.77102661 0.47796249
		 0.60477924 -2.77396774 0.42462921 0.63281536 -2.80900478 0.42516899 0.69112492 -2.81493092 0.42550659
		 0.68762636 -2.79930496 0.47821808 0.68301964 -2.76140308 0.5 1.12562943 -2.70717335 -0.42237282
		 1.078976154 -2.72955608 -0.42245865 1.073908806 -2.71492386 -0.47743225 1.069935322 -2.67940712 -0.49999619
		 1.12221432 -2.67202282 -0.47741318 1.1446476 -2.67101288 -0.42245865 1.074196815 -2.7148428 0.47764015
		 1.079500675 -2.72944069 0.42310333 1.12577438 -2.70714188 0.42268753 1.1446476 -2.67101288 0.42246056
		 1.12221432 -2.67202282 0.47741699 1.069935322 -2.67940712 0.5 0.5212574 -0.96133423 0.4237442
		 0.54349327 -0.95895672 0.47766495 0.5971756 -0.9532156 0.5 0.5971756 -0.9532156 -0.49999619
		 0.54349327 -0.95895672 -0.47766113 0.5212574 -0.96133423 -0.42374039 0.41850948 -0.7295866 0.4237442
		 0.4382658 -0.7216177 0.47766495 0.48596478 -0.70238018 0.5 0.41850948 -0.7295866 -0.42374039
		 0.4382658 -0.7216177 -0.47766113 0.48596478 -0.70238018 -0.49999619 0.15828705 -0.56135178 0.4237442
		 0.16962719 -0.54794216 0.47766495 0.19700527 -0.51556778 0.5 0.15828705 -0.56135178 -0.42374039
		 0.16962719 -0.54794216 -0.47766113 0.19700527 -0.51556778 -0.49999619 -0.46775532 0.47850227 0.46775627
		 -0.46775532 0.47850227 -0.46775246 1.21775484 0.47850227 -0.46775246 1.21775484 0.47850227 0.46775627
		 0.64202118 -2.80041122 -0.46821404 0.64178944 -2.80048275 0.46839714 1.11450529 -2.70165157 -0.4673233
		 1.11461973 -2.70161533 0.46747208;
	setAttr -s 205 ".ed";
	setAttr ".ed[0:165]"  1 0 1 2 3 1 4 1 1 4 5 1 5 0 1 6 3 1 6 7 1 7 2 1 12 11 1
		 11 8 1 10 13 1 13 12 1 10 9 0 9 16 0 16 15 1 15 10 1 9 8 0 8 17 1 17 16 1 94 11 1
		 13 92 1 15 14 1 14 25 0 25 24 1 24 15 1 14 19 1 19 26 1 26 25 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 51 50 1 50 20 1 22 52 1 52 51 1 24 23 1 34 24 1 23 28 1
		 28 32 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1 42 41 1 41 29 1 31 43 1
		 43 42 1 34 33 0 33 36 0 36 35 1 35 34 1 33 32 0 32 37 1 37 36 1 96 95 1 95 35 1 37 97 1
		 97 96 1 39 38 1 38 49 0 49 48 1 48 39 1 38 43 1 43 50 1 50 49 1 41 40 1 46 41 1 40 39 1
		 39 44 1 46 45 1 45 72 0 72 71 1 71 46 1 45 44 1 44 73 1 73 72 1 48 47 1 47 54 0 54 53 1
		 53 48 1 47 52 1 52 55 1 55 54 1 78 77 1 77 53 1 55 79 1 79 78 1 57 56 1 56 84 0 84 83 1
		 83 57 1 56 61 1 61 85 1 85 84 1 59 58 1 58 70 0 70 69 1 69 59 1 58 57 1 57 71 1 71 70 1
		 61 60 1 60 64 0 64 63 1 63 61 1 60 59 1 59 65 1 65 64 1 63 62 1 62 81 0 81 80 1 80 63 1
		 62 67 1 67 82 1 82 81 1 67 66 1 66 74 0 74 79 1 79 67 1 66 65 1 65 75 1 75 74 1 69 68 1
		 68 76 0 76 75 1 75 69 1 68 73 1 73 77 1 77 76 1 87 86 1 86 80 1 82 88 1 88 87 1 91 83 1
		 85 89 1 93 92 1 92 86 1 88 94 1 94 93 1 91 90 1 97 91 1 90 89 1 89 95 1 11 1 1 1 22 1
		 20 31 1 29 2 1 2 37 1 35 13 1 10 34 0 53 44 1 0 55 1 80 85 1 0 82 1 83 3 1 3 46 1
		 86 89 1 92 95 1 94 4 1;
	setAttr ".ed[166:204]" 5 88 1 91 6 1 7 97 1 9 12 0 21 51 0 30 42 0 23 33 0
		 36 96 0 40 45 0 54 78 0 81 87 0 87 93 0 84 90 0 12 93 0 90 96 0 14 98 0 98 18 0 16 98 0
		 23 99 0 99 27 0 25 99 0 38 100 0 100 42 0 40 100 0 47 101 0 101 51 0 49 101 0 56 102 0
		 102 60 0 58 102 0 62 103 0 103 66 0 64 103 0 68 104 0 104 72 0 70 104 0 74 105 0
		 105 78 0 76 105 0;
	setAttr -s 101 -ch 410 ".fc[0:100]" -type "polyFaces" 
		f 4 -3 3 4 -1
		mu 0 4 19 57 54 40
		f 4 -6 6 7 1
		mu 0 4 59 63 60 24
		f 4 12 13 14 15
		mu 0 4 0 72 78 30
		f 4 16 17 18 -14
		mu 0 4 72 1 2 78
		f 4 21 22 23 24
		mu 0 4 30 76 84 31
		f 4 25 26 27 -23
		mu 0 4 77 20 3 83
		f 4 28 29 30 31
		mu 0 4 20 79 80 21
		f 4 32 33 34 -30
		mu 0 4 79 2 34 80
		f 4 43 44 45 46
		mu 0 4 22 85 87 23
		f 4 47 48 49 -45
		mu 0 4 85 3 4 87
		f 4 54 55 56 57
		mu 0 4 5 89 90 25
		f 4 58 59 60 -56
		mu 0 4 89 6 61 90
		f 4 65 66 67 68
		mu 0 4 66 91 96 28
		f 4 69 70 71 -67
		mu 0 4 91 7 8 96
		f 4 76 77 78 79
		mu 0 4 46 94 107 11
		f 4 80 81 82 -78
		mu 0 4 94 38 16 107
		f 4 83 84 85 86
		mu 0 4 28 95 98 27
		f 4 87 88 89 -85
		mu 0 4 95 9 39 98
		f 4 94 95 96 97
		mu 0 4 10 99 112 42
		f 4 98 99 100 -96
		mu 0 4 99 36 48 112
		f 4 101 102 103 104
		mu 0 4 12 100 106 32
		f 4 105 106 107 -103
		mu 0 4 100 10 11 106
		f 4 108 109 110 111
		mu 0 4 36 101 103 37
		f 4 112 113 114 -110
		mu 0 4 101 12 14 103
		f 4 115 116 117 118
		mu 0 4 37 102 111 35
		f 4 119 120 121 -117
		mu 0 4 102 41 55 111
		f 4 122 123 124 125
		mu 0 4 41 104 108 13
		f 4 126 127 128 -124
		mu 0 4 104 14 15 108
		f 4 129 130 131 132
		mu 0 4 32 105 109 15
		f 4 133 134 135 -131
		mu 0 4 105 16 17 109
		f 5 -10 150 151 -34 -18
		mu 0 5 1 18 19 34 2
		f 4 -32 152 -49 -27
		mu 0 4 20 21 4 3
		f 5 -47 153 154 -60 -43
		mu 0 5 22 23 24 61 6
		f 4 -58 155 -11 156
		mu 0 4 5 25 51 26
		f 4 157 -76 -69 -87
		mu 0 4 27 38 66 28
		f 4 -157 -16 -25 -41
		mu 0 4 29 0 30 31
		f 4 -114 -105 -133 -128
		mu 0 4 14 12 32 15
		f 4 -153 -37 -71 -53
		mu 0 4 33 64 8 7
		f 5 -152 0 158 -89 -38
		mu 0 5 34 19 40 39 9
		f 4 159 -100 -112 -119
		mu 0 4 35 48 36 37
		f 4 -158 -92 -135 -82
		mu 0 4 38 27 17 16
		f 5 -159 160 -121 -126 -93
		mu 0 5 39 40 55 41 13
		f 5 161 162 -80 -107 -98
		mu 0 5 42 43 46 11 10
		f 5 -2 -154 -52 -74 -163
		mu 0 5 43 44 65 45 46
		f 4 -138 163 -142 -160
		mu 0 4 35 47 69 48
		f 4 -144 164 -150 -164
		mu 0 4 67 49 52 50
		f 4 -21 -156 -63 -165
		mu 0 4 49 51 25 52
		f 4 -20 165 2 -151
		mu 0 4 70 53 57 19
		f 4 -5 166 -139 -161
		mu 0 4 40 54 56 55
		f 4 -167 -4 -166 -145
		mu 0 4 56 54 57 53
		f 4 -141 167 5 -162
		mu 0 4 68 58 63 59
		f 4 -8 168 -64 -155
		mu 0 4 24 60 62 61
		f 4 -169 -7 -168 -148
		mu 0 4 62 60 63 58
		f 4 -17 169 8 9
		mu 0 4 1 72 75 18
		f 4 -13 10 11 -170
		mu 0 4 71 26 51 73
		f 4 -31 170 35 36
		mu 0 4 64 80 97 8
		f 4 -35 37 38 -171
		mu 0 4 80 34 9 97
		f 4 -46 171 50 51
		mu 0 4 65 86 93 45
		f 4 -50 52 53 -172
		mu 0 4 86 33 7 93
		f 4 39 172 -55 40
		mu 0 4 31 81 88 29
		f 4 41 42 -59 -173
		mu 0 4 82 22 6 89
		f 4 -57 173 61 62
		mu 0 4 25 90 120 52
		f 4 -61 63 64 -174
		mu 0 4 90 61 62 120
		f 4 72 174 -77 73
		mu 0 4 45 92 94 46
		f 4 74 75 -81 -175
		mu 0 4 92 66 38 94
		f 4 -86 175 90 91
		mu 0 4 27 98 110 17
		f 4 -90 92 93 -176
		mu 0 4 98 39 13 110
		f 4 -118 176 136 137
		mu 0 4 35 111 114 47
		f 4 -122 138 139 -177
		mu 0 4 111 55 56 114
		f 4 -137 177 142 143
		mu 0 4 67 115 119 49
		f 4 -140 144 145 -178
		mu 0 4 114 56 53 118
		f 4 -97 178 -147 140
		mu 0 4 68 113 116 58
		f 4 -101 141 -149 -179
		mu 0 4 112 48 69 117
		f 4 -9 179 -146 19
		mu 0 4 70 74 118 53
		f 4 -12 20 -143 -180
		mu 0 4 73 51 49 119
		f 4 146 180 -65 147
		mu 0 4 58 116 120 62
		f 4 148 149 -62 -181
		mu 0 4 116 50 52 120
		f 4 -29 -26 181 182
		mu 0 4 79 20 77 121
		f 4 -22 -15 183 -182
		mu 0 4 76 30 78 121
		f 4 -19 -33 -183 -184
		mu 0 4 78 2 79 121
		f 4 -44 -42 184 185
		mu 0 4 85 22 82 123
		f 4 -40 -24 186 -185
		mu 0 4 81 31 84 122
		f 4 -28 -48 -186 -187
		mu 0 4 83 3 85 123
		f 4 -54 -70 187 188
		mu 0 4 93 7 91 124
		f 4 -66 -75 189 -188
		mu 0 4 91 66 92 124
		f 4 -73 -51 -189 -190
		mu 0 4 92 45 93 124
		f 4 -39 -88 190 191
		mu 0 4 97 9 95 125
		f 4 -84 -68 192 -191
		mu 0 4 95 28 96 125
		f 4 -72 -36 -192 -193
		mu 0 4 96 8 97 125
		f 4 -109 -99 193 194
		mu 0 4 101 36 99 126
		f 4 -95 -106 195 -194
		mu 0 4 99 10 100 126
		f 4 -102 -113 -195 -196
		mu 0 4 100 12 101 126
		f 4 -123 -120 196 197
		mu 0 4 104 41 102 127
		f 4 -116 -111 198 -197
		mu 0 4 102 37 103 127
		f 4 -115 -127 -198 -199
		mu 0 4 103 14 104 127
		f 4 -83 -134 199 200
		mu 0 4 107 16 105 128
		f 4 -130 -104 201 -200
		mu 0 4 105 32 106 128
		f 4 -108 -79 -201 -202
		mu 0 4 106 11 107 128
		f 4 -94 -125 202 203
		mu 0 4 110 13 108 129
		f 4 -129 -132 204 -203
		mu 0 4 108 15 109 129
		f 4 -136 -91 -204 -205
		mu 0 4 109 17 110 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge" -p "FridgeGroup";
	rename -uid "FD90866B-4274-8E23-EB19-52BB9A365D72";
	setAttr ".rp" -type "double3" -1.2300018966197968 0.15000000596046426 -2.9600040912628174 ;
	setAttr ".sp" -type "double3" -1.2300018966197968 0.15000000596046448 -2.9600040912628174 ;
createNode mesh -n "FridgeShape" -p "Fridge";
	rename -uid "1969E02A-4BA0-3B4E-9A9D-31B7A1EE487E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3:4]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13:69]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1:2]" "f[7:8]" "f[10]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.21875313 0.375 0.43750626 0.625 0.43750626 0.375 0 0.625 0 0.375
		 0.31249374 0.625 0.31249374 0.375 0.5312469 0.625 0.5312469 0.375 0.75 0.125 0.21875313
		 0.125 0 0.31250623 0.25 0.18749374 0.25 0.375 0.23225208 0.375 0.25 0 0 0.375 0.27941832
		 0.625 0.27941832 0 0 0.375 0.47058168 0.125 0.25 0.375 0.5 0 0 0.375 0.51774794 0.625
		 0.51774794 0.625 0.5 0.625 0.47058168 0.6556434 0 0.87499994 0 0.875 0 0.875 0.21875313
		 0.6874938 0.25 0.81250626 0.25 0.625 0 0.625 0.21875313 0.8443566 0 0.85395831 0.22047026
		 0.85037029 0.22738579 0.84129959 0.23154043 0.80948812 0.2346783 0.6874916 0.23546255
		 0.66677666 0.23552477 0.65206593 0.23552477 0.625 0.21875313 0.62468308 0.23225208
		 0.62435353 0.23225206 0.625 0.25 0.65441835 0.25 0.6874938 0.25 0.625 0.25 0.65441835
		 0.25 0.81250626 0.25 0.84558171 0.25 0.84558171 0.25 0.875 0.25 0.875 0.23225208
		 0.87499994 0.21875313 0.875 0.25 0.87499994 0.23225208 0.64164442 0.23321494 0.6448186
		 0.22228393 0.82751179 0.23397985 0.64077675 0.00028795921 0.625 0 0.62419862 0.00049455249
		 0.62506682 0.21878535 0.625 0.21875313 0.63516754 0.2207247 0.87499976 0.00049872277
		 0.875 0 0.85942006 0.00049932691 0.86412776 0.21972784 0.875 0.21875313 0.87490737
		 0.21875313 0.81327629 0.24994721 0.81250626 0.25 0.81108868 0.24074738 0.68700927
		 0.24124292 0.68749374 0.25 0.68668187 0.24996175 0.66075897 0.24157493 0.65441835
		 0.25 0.65412962 0.24926099 0.64105904 0.2401956 0.625 0.25 0.6301384 0.24486817 0.63459337
		 0.23172726 0.625 0.23225208 0.62601072 0.23071696 0.86303484 0.22970638 0.875 0.23225208
		 0.8738181 0.2305693 0.85603553 0.23837751 0.875 0.25 0.87046379 0.24537556 0.83571666
		 0.2402582 0.84558171 0.25 0.84563482 0.24914384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -2.4800019 0.64999998 -1.4600041 
		-1.9800019 0.64999998 -1.4600041 -2.4800019 0.64999998 -2.4600041 -1.9800019 0.64999998 
		-2.4600041 -2.4800019 3.6500001 -1.7099791 -2.4800019 3.2750375 -1.4600041 -2.4800019 
		3.4185295 -1.4790323 -2.4800019 3.5401762 -1.5332201 -2.4800019 3.6214578 -1.6143179 
		-1.9800019 3.6500001 -1.7099791 -1.9800019 3.6214578 -1.6143179 -1.9800019 3.5401762 
		-1.5332201 -1.9800019 3.4185295 -1.4790323 -1.9800019 3.2750375 -1.4600041 -2.4800019 
		3.2750375 -2.4600041 -2.4800019 3.6500001 -2.2100291 -2.4800019 3.6214578 -2.3056903 
		-2.4800019 3.5401762 -2.3867881 -2.4800019 3.4185295 -2.4409759 -1.9800019 3.2750375 
		-2.4600041 -1.9800019 3.4185295 -2.4409759 -1.9800019 3.5401762 -2.3867881 -1.9800019 
		3.6214578 -2.3056903 -1.9800019 3.6500001 -2.2100291 -1.8195555 0.64999998 -1.5356708 
		-1.8372692 0.64999998 -1.4959052 -1.8637797 0.64999998 -1.4693345 -1.895051 0.64999998 
		-1.4600041 -1.8133352 0.64999998 -1.5825777 -1.895051 3.2750375 -1.4600041 -1.8637797 
		3.273659 -1.4693345 -1.8372692 3.2697337 -1.4959052 -1.8195555 3.2638588 -1.5356708 
		-1.8133352 3.2569289 -1.5825777 -1.8637797 0.64999998 -2.4506736 -1.8372692 0.64999998 
		-2.4241033 -1.8195555 0.64999998 -2.3843374 -1.8133352 0.64999998 -2.3374305 -1.895051 
		0.64999998 -2.4600041 -1.8133352 3.2569289 -2.3374305 -1.8195555 3.2638588 -2.3843374 
		-1.8372692 3.2697337 -2.4241033 -1.8637797 3.273659 -2.4506736 -1.895051 3.2750375 
		-2.4600041 -1.895051 3.6500001 -2.2100291 -1.8637797 3.6360047 -2.2091103 -1.8372692 
		3.5961485 -2.2064931 -1.8195555 3.5365 -2.2025766 -1.8133352 3.4661396 -2.1979566 
		-1.8133352 3.4661396 -1.7220516 -1.8195555 3.5365 -1.7174317 -1.8372692 3.5961485 
		-1.713515 -1.8637797 3.6360047 -1.7108982 -1.895051 3.6500001 -1.7099791 -1.8133352 
		3.4482651 -1.6621437 -1.8195555 3.5145428 -1.6438415 -1.8372692 3.5707307 -1.6283257 
		-1.8637797 3.6082742 -1.6179583 -1.895051 3.6214578 -1.6143179 -1.8133352 3.40762 
		-1.6215906 -1.8195555 3.4583471 -1.5877727 -1.8372692 3.5013514 -1.5591033 -1.8637797 
		3.5300858 -1.5399468 -1.895051 3.5401762 -1.5332201 -1.8133352 3.3467908 -1.5944941 
		-1.8195555 3.374244 -1.5503087 -1.8372692 3.3975177 -1.5128503 -1.8637797 3.4130688 
		-1.4878213 -1.895051 3.4185295 -1.4790323 -1.8133352 3.3467908 -2.3255141 -1.8195555 
		3.374244 -2.3696995 -1.8372692 3.3975177 -2.4071579 -1.8637797 3.4130688 -2.4321868 
		-1.895051 3.4185295 -2.4409759 -1.8133352 3.40762 -2.2984176 -1.8195555 3.4583471 
		-2.3322353 -1.8372692 3.5013514 -2.3609049 -1.8637797 3.5300858 -2.3800611 -1.895051 
		3.5401762 -2.3867881 -1.8133352 3.4482651 -2.2578645 -1.8195555 3.5145428 -2.2761669 
		-1.8372692 3.5707307 -2.2916827 -1.8637797 3.6082742 -2.3020499 -1.895051 3.6214578 
		-2.3056903;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 0.25002497 -0.5 0.37501252 0.5 -0.5 0.42284316 0.48097178
		 -0.5 0.46339202 0.42678404 -0.5 0.49048591 0.34568626 0.5 0.5 0.25002497 0.5 0.49048591 0.34568626
		 0.5 0.46339202 0.42678404 0.5 0.42284316 0.48097178 0.5 0.37501252 0.5 -0.5 0.37501252 -0.5
		 -0.5 0.5 -0.25002503 -0.5 0.49048591 -0.34568632 -0.5 0.46339202 -0.42678404 -0.5 0.42284316 -0.48097181
		 0.5 0.37501252 -0.5 0.5 0.42284316 -0.48097181 0.5 0.46339202 -0.42678404 0.5 0.49048591 -0.34568632
		 0.5 0.5 -0.25002503 0.82089293 -0.5 0.42433327 0.78546542 -0.5 0.46409899 0.73244447 -0.5 0.49066964
		 0.66990185 -0.5 0.5 0.83333337 -0.5 0.37742639 0.66990185 0.37501252 0.5 0.73244447 0.37455302 0.49066964
		 0.78546542 0.37324452 0.46409899 0.82089293 0.37128627 0.42433327 0.83333337 0.36897629 0.37742639
		 0.73244447 -0.5 -0.49066961 0.78546542 -0.5 -0.46409905 0.82089293 -0.5 -0.42433333
		 0.83333337 -0.5 -0.37742639 0.66990185 -0.5 -0.5 0.83333337 0.36897629 -0.37742639
		 0.82089293 0.37128627 -0.42433333 0.78546542 0.37324452 -0.46409905 0.73244447 0.37455302 -0.49066961
		 0.66990185 0.37501252 -0.5 0.66990185 0.5 -0.25002503 0.73244447 0.49533486 -0.24910605
		 0.78546542 0.48204947 -0.24648905 0.82089293 0.46216667 -0.24257255 0.83333337 0.43871319 -0.23795259
		 0.83333337 0.43871319 0.23795253 0.82089293 0.46216667 0.24257243 0.78546542 0.48204947 0.24648905
		 0.73244447 0.49533486 0.24910599 0.66990185 0.5 0.25002497 0.83333337 0.43275499 0.29786044
		 0.82089293 0.45484763 0.31616259 0.78546542 0.4735769 0.33167839 0.73244447 0.48609138 0.34204572
		 0.66990185 0.49048591 0.34568626 0.83333337 0.41920668 0.33841342 0.82089293 0.43611568 0.37223136
		 0.78546542 0.45045042 0.4009009 0.73244447 0.46002859 0.42005724 0.66990185 0.46339202 0.42678404
		 0.83333337 0.39893025 0.36550999 0.82089293 0.40808135 0.40969533 0.78546542 0.41583925 0.44715381
		 0.73244447 0.42102289 0.47218275 0.66990185 0.42284316 0.48097178 0.83333337 0.39893025 -0.36550999
		 0.82089293 0.40808135 -0.40969527 0.78546542 0.41583925 -0.44715381 0.73244447 0.42102289 -0.47218275
		 0.66990185 0.42284316 -0.48097181 0.83333337 0.41920668 -0.33841336 0.82089293 0.43611568 -0.37223136
		 0.78546542 0.45045042 -0.40090084 0.73244447 0.46002859 -0.42005718 0.66990185 0.46339202 -0.42678404
		 0.83333337 0.43275499 -0.2978605 0.82089293 0.45484763 -0.31616271 0.78546542 0.4735769 -0.33167851
		 0.73244447 0.48609138 -0.34204578 0.66990185 0.49048591 -0.34568632;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 5 0 2 0 0 3 1 1 3 38 0 1 27 0
		 4 15 0 14 2 0 4 8 0 8 10 1 10 9 1 9 4 1 8 7 0 7 11 1 11 10 1 7 6 0 6 12 1 12 11 1
		 6 5 0 5 13 1 13 12 1 14 18 0 18 20 1 20 19 1 19 14 1 18 17 0 17 21 1 21 20 1 17 16 0
		 16 22 1 22 21 1 16 15 0 15 23 1 23 22 1 1 13 1 9 23 1 19 3 1 37 28 0 27 26 0 26 30 1
		 30 29 1 29 27 1 26 25 0 25 31 1 31 30 1 25 24 0 24 32 1 32 31 1 24 28 0 28 33 1 33 32 1
		 68 29 1 33 64 1 37 36 0 36 40 1 40 39 1 39 37 1 36 35 0 35 41 1 41 40 1 35 34 0 34 42 1
		 42 41 1 34 38 0 38 43 1 43 42 1 70 69 1 69 39 1 71 70 1 72 71 1 43 73 1 73 72 1 83 44 1
		 48 79 1 48 47 1 47 50 1 50 49 1 49 48 1 47 46 1 46 51 1 51 50 1 46 45 1 45 52 1 52 51 1
		 45 44 1 44 53 1 53 52 1 55 54 1 54 49 1 56 55 1 57 56 1 53 58 1 58 57 1 60 59 1 59 54 1
		 61 60 1 62 61 1 58 63 1 63 62 1 65 64 1 64 59 1 66 65 1 67 66 1 63 68 1 68 67 1 75 74 1
		 74 69 1 76 75 1 77 76 1 73 78 1 78 77 1 80 79 1 79 74 1 81 80 1 82 81 1 78 83 1 83 82 1
		 19 43 1 9 53 1 44 23 1 29 13 1 68 12 1 63 11 1 10 58 1 83 22 1 78 21 1 20 73 1 42 72 1
		 41 71 1 40 70 1 52 57 1 51 56 1 50 55 1 57 62 1 56 61 1 55 60 1 62 67 1 61 66 1 60 65 1
		 30 67 1 31 66 1 32 65 1 72 77 1 71 76 1 70 75 1 77 82 1 76 81 1 75 80 1 45 82 1 46 81 1
		 47 80 1;
	setAttr -s 70 -ch 304 ".fc[0:69]" -type "polyFaces" 
		f 4 1 4 -1 -4
		mu 0 4 12 0 2 1
		f 4 9 10 11 12
		mu 0 4 8 20 21 9
		f 4 13 14 15 -11
		mu 0 4 20 18 53 21
		f 4 16 17 18 -15
		mu 0 4 18 17 49 53
		f 4 19 20 21 -18
		mu 0 4 17 3 47 49
		f 4 22 23 24 25
		mu 0 4 10 27 28 11
		f 4 26 27 28 -24
		mu 0 4 27 25 29 28
		f 4 29 30 31 -28
		mu 0 4 25 23 30 29
		f 4 32 33 34 -31
		mu 0 4 23 4 5 30
		f 4 0 35 -21 -3
		mu 0 4 6 7 47 3
		f 4 -13 36 -34 -8
		mu 0 4 8 9 5 4
		f 4 -26 37 -2 -9
		mu 0 4 10 11 0 12
		f 12 8 3 2 -20 -17 -14 -10 7 -33 -30 -27 -23
		mu 0 12 13 14 6 3 17 18 19 15 16 22 24 26
		f 4 39 40 41 42
		mu 0 4 37 68 69 38
		f 4 43 44 45 -41
		mu 0 4 68 67 70 69
		f 4 46 47 48 -45
		mu 0 4 67 66 71 70
		f 4 49 50 51 -48
		mu 0 4 66 31 64 71
		f 4 54 55 56 57
		mu 0 4 39 74 75 40
		f 4 58 59 60 -56
		mu 0 4 74 73 76 75
		f 4 61 62 63 -60
		mu 0 4 73 72 77 76
		f 4 64 65 66 -63
		mu 0 4 72 32 60 77
		f 4 75 76 77 78
		mu 0 4 43 80 81 44
		f 4 79 80 81 -77
		mu 0 4 80 79 82 81
		f 4 82 83 84 -81
		mu 0 4 79 78 83 82
		f 4 85 86 87 -84
		mu 0 4 78 36 52 83
		f 4 -38 118 -66 -6
		mu 0 4 33 34 60 32
		f 4 -37 119 -87 120
		mu 0 4 55 35 52 36
		f 4 -36 6 -43 121
		mu 0 4 47 7 37 38
		f 12 -51 -39 -58 -69 -108 -114 -75 -79 -90 -96 -102 -54
		mu 0 12 64 31 39 40 41 42 65 43 44 45 46 63
		f 4 -22 -122 -53 122
		mu 0 4 49 47 38 48
		f 4 -19 -123 -105 123
		mu 0 4 53 49 48 50
		f 4 -12 124 -93 -120
		mu 0 4 35 51 54 52
		f 4 -16 -124 -99 -125
		mu 0 4 51 53 50 54
		f 4 -35 -121 -74 125
		mu 0 4 57 55 36 56
		f 4 -32 -126 -117 126
		mu 0 4 61 57 56 58
		f 4 -25 127 -72 -119
		mu 0 4 34 59 62 60
		f 4 -29 -127 -111 -128
		mu 0 4 59 61 58 62
		f 12 -62 -59 -55 38 -50 -47 -44 -40 -7 -5 5 -65
		mu 0 12 72 73 74 39 31 66 67 68 37 7 33 32
		f 4 -67 71 72 -129
		mu 0 4 77 60 62 95
		f 4 -64 128 70 -130
		mu 0 4 76 77 95 94
		f 4 -57 130 67 68
		mu 0 4 40 75 93 41
		f 4 -61 129 69 -131
		mu 0 4 75 76 94 93
		f 4 -88 92 93 -132
		mu 0 4 83 52 54 86
		f 4 -85 131 91 -133
		mu 0 4 82 83 86 85
		f 4 -78 133 88 89
		mu 0 4 44 81 84 45
		f 4 -82 132 90 -134
		mu 0 4 81 82 85 84
		f 4 -94 98 99 -135
		mu 0 4 86 54 50 89
		f 4 -92 134 97 -136
		mu 0 4 85 86 89 88
		f 4 -89 136 94 95
		mu 0 4 45 84 87 46
		f 4 -91 135 96 -137
		mu 0 4 84 85 88 87
		f 4 -100 104 105 -138
		mu 0 4 89 50 48 92
		f 4 -98 137 103 -139
		mu 0 4 88 89 92 91
		f 4 -95 139 100 101
		mu 0 4 46 87 90 63
		f 4 -97 138 102 -140
		mu 0 4 87 88 91 90
		f 4 -42 140 -106 52
		mu 0 4 38 69 92 48
		f 4 -46 141 -104 -141
		mu 0 4 69 70 91 92
		f 4 -49 142 -103 -142
		mu 0 4 70 71 90 91
		f 4 -52 53 -101 -143
		mu 0 4 71 64 63 90
		f 4 -73 110 111 -144
		mu 0 4 95 62 58 98
		f 4 -71 143 109 -145
		mu 0 4 94 95 98 97
		f 4 -68 145 106 107
		mu 0 4 41 93 96 42
		f 4 -70 144 108 -146
		mu 0 4 93 94 97 96
		f 4 -112 116 117 -147
		mu 0 4 98 58 56 101
		f 4 -110 146 115 -148
		mu 0 4 97 98 101 100
		f 4 -107 148 112 113
		mu 0 4 42 96 99 65
		f 4 -109 147 114 -149
		mu 0 4 96 97 100 99
		f 4 -86 149 -118 73
		mu 0 4 36 78 101 56
		f 4 -83 150 -116 -150
		mu 0 4 78 79 100 101
		f 4 -80 151 -115 -151
		mu 0 4 79 80 99 100
		f 4 -76 74 -113 -152
		mu 0 4 80 43 65 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairGroup01";
	rename -uid "21213C6C-4355-892B-74BF-DBAB7FD0EE11";
	setAttr ".t" -type "double3" 1.1495808816364752 0 -2.0834220909543353 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -0.15224772691726685 1.0624999105930328 0.46000418066978455 ;
	setAttr ".rpt" -type "double3" -1.5538071274079357e-08 0 -2.7967509419468684e-08 ;
	setAttr ".sp" -type "double3" -0.15224772691726685 1.0624999105930328 0.46000418066978455 ;
createNode transform -n "ChairSeat" -p "ChairGroup01";
	rename -uid "BDB68C22-498B-AD14-163D-AF8D0AC86C4F";
	setAttr ".rp" -type "double3" 6.2147191837169657e-09 0.9 0.46000410527281388 ;
	setAttr ".sp" -type "double3" 6.2147191837169657e-09 0.9 0.46000410527281388 ;
createNode mesh -n "ChairSeatShape" -p "|ChairGroup01|ChairSeat";
	rename -uid "89A67EB9-488D-6E68-6D9F-7D9826B6FC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2:6]" "f[15:24]" "f[27:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[7:12]" "f[38:44]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.625 0.74998742
		 0.375 1 0.625 1 0.625 1.257658e-05 0.875 1.257658e-05 0.125 0 0.375 0 0.375 0.25
		 0.375 0.25 0.42156625 0.5 0.57500505 0.25 0.125 0.24998748 0.375 0.25 0.12500001
		 0.25 0.42156628 0.25 0.375 0.75 0.57500499 0.49999997 0.125 0.25 0.125 0.036633104
		 0.375 0.24998748 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.036633119
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.71336693 0.36184016 0.25 0.4132539 0.25415152
		 0.33743957 0.25 0.39784133 0.26184914 0.30127805 0.25 0.375 0.27325696 0.34486184
		 0.2500799 0.375 0.5 0.125 0.25 0.375 0.5 0.125 0.25 0.3946633 0.49195334 0.41083661
		 0.49656877 0.62629783 0.13022646 0.625 0.25 0.59994888 0.25542435 0.58542228 0.25526088
		 0.58332044 0.49586517 0.60011405 0.49490279 0.875 0.25 0.625 0.5 0.875 0.13115399
		 0.625 0.618846 0.125 0.018824581 0.125 0.055260103 0.125 0.1091323 0.125 0.17604151
		 0.375 0.17604151 0.375 0.1091323 0.375 0.055260103 0.375 0.018824581 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.12500001 0.25 0.37157869
		 0.11998625 0.35893887 0.24611939 0.36338389 0.20469181 0.34404629 0.24086994 0.38112533
		 0.50303286 0.38338381 0.6283471 0.38853171 0.50651026 0.3904914 0.54575449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.1250025 1.325 0.41000411 
		-0.12499999 1.324957 0.41000411 0.1250025 1.325 0.5100041 -0.12499999 1.324957 0.5100041 
		0.175 0.47504216 0.41000411 0.175 0.47504216 0.5100041 0.22649848 -5.1916666 0.5100041 
		0.22649848 -5.1916666 0.41000411 0.13210993 -0.30734497 0.41000411 0.16767339 0.47499961 
		0.41000411 0.125 1.2004473 0.41000411 0.078433745 0.47499961 0.41000411 0.093626179 
		0.43814218 0.41000411 0.1076057 0.33051211 0.41000411 0.11925623 0.16070275 0.41000411 
		0.12764761 -0.057728983 0.41000411 0.13210993 -0.30734497 0.5100041 0.12764761 -0.057728983 
		0.5100041 0.11925623 0.16070275 0.5100041 0.1076057 0.33051211 0.5100041 0.093626179 
		0.43814218 0.5100041 0.078433745 0.47499961 0.5100041 0.125 1.2004473 0.5100041 0.16767339 
		0.47499961 0.5100041 -0.12255307 1.0622762 0.41000411 -0.1154518 0.82534689 0.41000411 
		-0.10439132 0.63731879 0.41000411 -0.090454303 0.51659751 0.41000411 -0.075005002 
		0.47499961 0.41000411 -0.075005002 0.47499961 0.5100041 -0.090454303 0.51659751 0.5100041 
		-0.10439132 0.63731879 0.5100041 -0.1154518 0.82534689 0.5100041 -0.12255307 1.0622762 
		0.5100041 0.14045432 1.2834021 0.5100041 0.15439132 1.1626809 0.5100041 0.16545179 
		0.97465229 0.5100041 0.17255306 0.73772335 0.5100041 0.17255306 0.73772335 0.41000411 
		0.16545179 0.97465229 0.41000411 0.15439132 1.1626809 0.41000411 0.14045432 1.2834021 
		0.41000411 0.22306477 -5.1916666 0.41000411 0.16938858 -4.4093218 0.41000411 0.17385088 
		-4.6589379 0.41000411 0.18224227 -4.8773694 0.41000411 0.19389281 -5.0471802 0.41000411 
		0.20787232 -5.154809 0.41000411 0.22306477 -5.1916666 0.5100041 0.20787232 -5.154809 
		0.5100041 0.19389281 -5.0471802 0.5100041 0.18224227 -4.8773694 0.5100041 0.17385088 
		-4.6589379 0.5100041 0.16938858 -4.4093218 0.5100041 0.125 0.91026819 0.41000411 
		0.15060404 0.47499961 0.41000411 0.125 0.62008899 0.41000411 0.1335347 0.47499961 
		0.41000411 0.15060404 0.47499961 0.5100041 0.125 0.91026819 0.5100041 0.1335347 0.47499961 
		0.5100041 0.125 0.62008899 0.5100041;
	setAttr -s 62 ".vt[0:61]"  -0.50001001 -0.5 0.5 0.5 -0.49994946 0.5
		 -0.50001001 -0.5 -0.49999988 0.5 -0.49994946 -0.49999988 -0.69999999 0.49995041 0.5
		 -0.69999999 0.49995041 -0.49999988 -0.90599394 7.16666651 -0.49999988 -0.90599394 7.16666651 0.5
		 -0.5284397 1.42040586 0.5 -0.67069358 0.50000048 0.5 -0.5 -0.35346746 0.5 -0.31373495 0.50000048 0.5
		 -0.37450469 0.54336214 0.5 -0.43042278 0.66998577 0.5 -0.47702488 0.86976147 0.5
		 -0.51059043 1.12673998 0.5 -0.5284397 1.42040586 -0.49999988 -0.51059043 1.12673998 -0.49999988
		 -0.47702488 0.86976147 -0.49999988 -0.43042278 0.66998577 -0.49999988 -0.37450469 0.54336214 -0.49999988
		 -0.31373495 0.50000048 -0.49999988 -0.5 -0.35346746 -0.49999988 -0.67069358 0.50000048 -0.49999988
		 0.49021229 -0.1909132 0.5 0.46180722 0.087827206 0.5 0.41756532 0.30903673 0.5 0.36181724 0.45106173 0.5
		 0.30002004 0.50000048 0.5 0.30002004 0.50000048 -0.49999988 0.36181724 0.45106173 -0.49999988
		 0.41756532 0.30903673 -0.49999988 0.46180722 0.087827206 -0.49999988 0.49021229 -0.1909132 -0.49999988
		 -0.56181729 -0.45106125 -0.49999988 -0.61756527 -0.30903625 -0.49999988 -0.66180718 -0.087826252 -0.49999988
		 -0.69021225 0.19091368 -0.49999988 -0.69021225 0.19091368 0.5 -0.66180718 -0.087826252 0.5
		 -0.61756527 -0.30903625 0.5 -0.56181729 -0.45106125 0.5 -0.89225906 7.16666651 0.5
		 -0.67755431 6.24626112 0.5 -0.69540352 6.53992701 0.5 -0.7289691 6.79690504 0.5 -0.77557123 6.99668264 0.5
		 -0.83148926 7.12330484 0.5 -0.89225906 7.16666651 -0.49999988 -0.83148926 7.12330484 -0.49999988
		 -0.77557123 6.99668264 -0.49999988 -0.7289691 6.79690504 -0.49999988 -0.69540352 6.53992701 -0.49999988
		 -0.67755431 6.24626112 -0.49999988 -0.5 -0.012080193 0.5 -0.60241616 0.50000048 0.5
		 -0.5 0.32930708 0.5 -0.5341388 0.50000048 0.5 -0.60241616 0.50000048 -0.49999988
		 -0.5 -0.012080193 -0.49999988 -0.5341388 0.50000048 -0.49999988 -0.5 0.32930708 -0.49999988;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 3 0 0 10 1 2 0 1 3 1 0 4 5 1 5 6 0
		 4 7 0 7 6 0 8 43 0 9 4 1 11 28 0 9 8 1 10 9 1 16 53 0 21 29 0 22 2 1 23 5 1 21 22 1
		 22 23 1 42 7 0 48 6 0 8 16 1 21 11 1 28 29 1 42 48 1 53 43 1 8 15 0 15 17 1 17 16 0
		 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 12 20 1 20 19 0 12 11 0 21 20 0
		 28 27 0 27 30 1 30 29 0 27 26 0 26 31 1 31 30 0 26 25 0 25 32 1 32 31 0 25 24 0 24 33 1
		 33 32 0 24 1 0 3 33 0 5 37 0 37 38 1 38 4 0 37 36 0 36 39 1 39 38 0 36 35 0 35 40 1
		 40 39 0 35 34 0 34 41 1 41 40 0 34 2 0 0 41 0 42 47 0 47 49 1 49 48 0 47 46 0 46 50 1
		 50 49 0 46 45 0 45 51 1 51 50 0 45 44 0 44 52 1 52 51 0 44 43 0 53 52 0 11 10 1 16 23 1
		 12 54 1 54 10 1 54 55 1 55 9 1 55 15 1 13 56 1 56 54 1 56 57 1 57 55 1 57 14 1 17 58 1
		 58 23 1 58 59 1 59 22 1 59 20 1 18 60 1 60 58 1 60 61 1 61 59 1 61 19 1;
	setAttr -s 45 -ch 210 ".fc[0:44]" -type "polyFaces" 
		f 4 23 11 24 -16
		mu 0 4 9 14 10 16
		f 4 1 4 -1 -4
		mu 0 4 15 0 2 1
		f 4 25 21 -9 -21
		mu 0 4 12 23 22 7
		f 4 22 14 26 -10
		mu 0 4 8 21 13 20
		f 4 -6 7 8 -7
		mu 0 4 11 19 7 22
		f 4 27 28 29 -23
		mu 0 4 8 36 38 21
		f 4 30 31 32 -29
		mu 0 4 36 34 40 38
		f 4 33 34 35 -32
		mu 0 4 35 33 41 39
		f 4 36 37 38 -35
		mu 0 4 33 31 42 41
		f 4 39 -24 40 -38
		mu 0 4 31 14 9 42
		f 4 41 42 43 -25
		mu 0 4 10 46 47 16
		f 4 44 45 46 -43
		mu 0 4 46 45 48 47
		f 4 47 48 49 -46
		mu 0 4 45 44 50 48
		f 4 50 51 52 -49
		mu 0 4 44 43 51 49
		f 4 53 -5 54 -52
		mu 0 4 43 3 4 51
		f 4 55 56 57 5
		mu 0 4 11 56 57 19
		f 4 58 59 60 -57
		mu 0 4 56 55 58 57
		f 4 61 62 63 -60
		mu 0 4 55 54 59 58
		f 4 64 65 66 -63
		mu 0 4 54 53 60 59
		f 4 67 3 68 -66
		mu 0 4 53 5 6 60
		f 4 69 70 71 -26
		mu 0 4 12 64 65 23
		f 4 72 73 74 -71
		mu 0 4 64 63 66 65
		f 4 75 76 77 -74
		mu 0 4 63 62 67 66
		f 4 78 79 80 -77
		mu 0 4 62 61 68 67
		f 4 81 -27 82 -80
		mu 0 4 61 20 13 68
		f 9 -51 -48 -45 -42 -12 83 -3 0 -54
		mu 0 9 43 44 45 46 10 14 25 6 3
		f 9 -2 -17 -19 15 -44 -47 -50 -53 -55
		mu 0 9 0 15 29 9 16 47 48 50 52
		f 8 -18 -20 16 -68 -65 -62 -59 -56
		mu 0 8 11 17 18 5 53 54 55 56
		f 8 2 13 10 -58 -61 -64 -67 -69
		mu 0 8 6 25 26 19 57 58 59 60
		f 10 20 -8 -11 12 9 -82 -79 -76 -73 -70
		mu 0 10 12 7 19 26 8 20 61 62 63 64
		f 10 84 17 6 -22 -72 -75 -78 -81 -83 -15
		mu 0 10 21 17 11 22 23 65 66 67 68 13
		f 4 -40 85 86 -84
		mu 0 4 24 30 69 25
		f 4 -87 87 88 -14
		mu 0 4 25 69 70 26
		f 4 -89 89 -28 -13
		mu 0 4 26 70 36 8
		f 4 -37 90 91 -86
		mu 0 4 30 32 71 69
		f 4 -92 92 93 -88
		mu 0 4 69 71 72 70
		f 4 -94 94 -31 -90
		mu 0 4 70 72 34 36
		f 4 -95 -93 -91 -34
		mu 0 4 34 72 71 32
		f 4 -30 95 96 -85
		mu 0 4 27 37 73 28
		f 4 -97 97 98 19
		mu 0 4 28 73 74 29
		f 4 -99 99 -41 18
		mu 0 4 29 74 42 9
		f 4 -33 100 101 -96
		mu 0 4 37 39 75 73
		f 4 -102 102 103 -98
		mu 0 4 73 75 76 74
		f 4 -104 104 -39 -100
		mu 0 4 74 76 41 42
		f 4 -105 -103 -101 -36
		mu 0 4 41 76 75 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg01" -p "ChairGroup01";
	rename -uid "A0853AAB-42F8-9E65-3CCE-3D9D224B55E6";
	setAttr ".rp" -type "double3" 0.25000000621471918 0.8250075578689573 0.12294453166952457 ;
	setAttr ".sp" -type "double3" 0.25000000621471918 0.8250075578689573 0.12294453166952457 ;
createNode mesh -n "ChairLegShape1" -p "|ChairGroup01|ChairLeg01";
	rename -uid "21629D9B-4B10-F4C6-C562-A1812D237B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.58032072 1.1167861 -0.029873148 
		0.34911934 1.1167861 -0.32705569 0.46472007 1.1167861 -0.28724054 0.54934555 1.1167861 
		-0.17846452 0.6875 0.32500756 -0.029873148 0.6565249 0.32500756 -0.17846452 0.57189935 
		0.32500756 -0.28724054 0.45629865 0.32500756 -0.32705569 -0.080320783 1.1167861 -0.029873148 
		-0.04934565 1.1167861 -0.17846452 0.035279952 1.1167861 -0.28724054 0.15088058 1.1167861 
		-0.32705569 -0.1874999 0.32500756 -0.029873148 0.043701477 0.32500756 -0.32705569 
		-0.071899153 0.32500756 -0.28724054 -0.15652476 0.32500756 -0.17846452 0.57189935 
		0.32500756 0.53312963 0.6565249 0.32500756 0.42435315 0.6875 0.32500756 0.27576199 
		0.45629865 0.32500756 0.57294434 0.58032072 1.1167861 0.27576199 0.54934555 1.1167861 
		0.42435315 0.46472007 1.1167861 0.53312963 0.34911934 1.1167861 0.57294434 -0.15652476 
		0.32500756 0.42435315 -0.071899153 0.32500756 0.53312963 0.043701477 0.32500756 0.57294434 
		-0.1874999 0.32500756 0.27576199 -0.080320783 1.1167861 0.27576199 0.15088058 1.1167861 
		0.57294434 0.035279952 1.1167861 0.53312963 -0.04934565 1.1167861 0.42435315;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg02" -p "ChairGroup01";
	rename -uid "D20D645B-4927-CFDB-435C-F59E95D4DC0F";
	setAttr ".rp" -type "double3" 0.25000000621471918 0.8250075578689573 0.79794453166952461 ;
	setAttr ".sp" -type "double3" 0.25000000621471918 0.8250075578689573 0.79794453166952461 ;
createNode mesh -n "ChairLegShape2" -p "|ChairGroup01|ChairLeg02";
	rename -uid "ED32464F-4FB8-A98B-10DD-51B9E92D05AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.58032072 1.1167861 0.64512688 
		0.34911934 1.1167861 0.34794432 0.46472007 1.1167861 0.38775945 0.54934555 1.1167861 
		0.49653548 0.6875 0.32500756 0.64512688 0.6565249 0.32500756 0.49653548 0.57189935 
		0.32500756 0.38775945 0.45629865 0.32500756 0.34794432 -0.080320783 1.1167861 0.64512688 
		-0.04934565 1.1167861 0.49653548 0.035279952 1.1167861 0.38775945 0.15088058 1.1167861 
		0.34794432 -0.1874999 0.32500756 0.64512688 0.043701477 0.32500756 0.34794432 -0.071899153 
		0.32500756 0.38775945 -0.15652476 0.32500756 0.49653548 0.57189935 0.32500756 1.2081296 
		0.6565249 0.32500756 1.0993532 0.6875 0.32500756 0.95076197 0.45629865 0.32500756 
		1.2479444 0.58032072 1.1167861 0.95076197 0.54934555 1.1167861 1.0993532 0.46472007 
		1.1167861 1.2081296 0.34911934 1.1167861 1.2479444 -0.15652476 0.32500756 1.0993532 
		-0.071899153 0.32500756 1.2081296 0.043701477 0.32500756 1.2479444 -0.1874999 0.32500756 
		0.95076197 -0.080320783 1.1167861 0.95076197 0.15088058 1.1167861 1.2479444 0.035279952 
		1.1167861 1.2081296 -0.04934565 1.1167861 1.0993532;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg03" -p "ChairGroup01";
	rename -uid "396892E0-4D2E-F957-E7B2-55A81CE97BA3";
	setAttr ".rp" -type "double3" -0.29999999378528064 0.8250075578689573 0.79794453166952461 ;
	setAttr ".sp" -type "double3" -0.29999999378528064 0.8250075578689573 0.79794453166952461 ;
createNode mesh -n "ChairLegShape3" -p "|ChairGroup01|ChairLeg03";
	rename -uid "1D385B81-40E2-9431-377D-5FB1A7C9411A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.030320693 1.1167861 0.64512688 
		-0.20088068 1.1167861 0.34794432 -0.085279942 1.1167861 0.38775945 -0.00065444084 
		1.1167861 0.49653548 0.1375 0.32500756 0.64512688 0.10652487 0.32500756 0.49653548 
		0.021899376 0.32500756 0.38775945 -0.093701363 0.32500756 0.34794432 -0.63032079 
		1.1167861 0.64512688 -0.59934562 1.1167861 0.49653548 -0.51472002 1.1167861 0.38775945 
		-0.39911941 1.1167861 0.34794432 -0.73749989 0.32500756 0.64512688 -0.50629854 0.32500756 
		0.34794432 -0.62189913 0.32500756 0.38775945 -0.70652473 0.32500756 0.49653548 0.021899376 
		0.32500756 1.2081296 0.10652487 0.32500756 1.0993532 0.1375 0.32500756 0.95076197 
		-0.093701363 0.32500756 1.2479444 0.030320693 1.1167861 0.95076197 -0.00065444084 
		1.1167861 1.0993532 -0.085279942 1.1167861 1.2081296 -0.20088068 1.1167861 1.2479444 
		-0.70652473 0.32500756 1.0993532 -0.62189913 0.32500756 1.2081296 -0.50629854 0.32500756 
		1.2479444 -0.73749989 0.32500756 0.95076197 -0.63032079 1.1167861 0.95076197 -0.39911941 
		1.1167861 1.2479444 -0.51472002 1.1167861 1.2081296 -0.59934562 1.1167861 1.0993532;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg04" -p "ChairGroup01";
	rename -uid "8C87A5F7-4F9C-2D70-A707-7A87EAE19DC8";
	setAttr ".rp" -type "double3" -0.29999999378528064 0.8250075578689573 0.12294453166952457 ;
	setAttr ".sp" -type "double3" -0.29999999378528064 0.8250075578689573 0.12294453166952457 ;
createNode mesh -n "ChairLegShape4" -p "|ChairGroup01|ChairLeg04";
	rename -uid "214EE9D7-49EC-3C6D-2878-9FAF3E25F3E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.030320693 1.1167861 -0.029873148 
		-0.20088068 1.1167861 -0.32705569 -0.085279942 1.1167861 -0.28724054 -0.00065444084 
		1.1167861 -0.17846452 0.1375 0.32500756 -0.029873148 0.10652487 0.32500756 -0.17846452 
		0.021899376 0.32500756 -0.28724054 -0.093701363 0.32500756 -0.32705569 -0.63032079 
		1.1167861 -0.029873148 -0.59934562 1.1167861 -0.17846452 -0.51472002 1.1167861 -0.28724054 
		-0.39911941 1.1167861 -0.32705569 -0.73749989 0.32500756 -0.029873148 -0.50629854 
		0.32500756 -0.32705569 -0.62189913 0.32500756 -0.28724054 -0.70652473 0.32500756 
		-0.17846452 0.021899376 0.32500756 0.53312963 0.10652487 0.32500756 0.42435315 0.1375 
		0.32500756 0.27576199 -0.093701363 0.32500756 0.57294434 0.030320693 1.1167861 0.27576199 
		-0.00065444084 1.1167861 0.42435315 -0.085279942 1.1167861 0.53312963 -0.20088068 
		1.1167861 0.57294434 -0.70652473 0.32500756 0.42435315 -0.62189913 0.32500756 0.53312963 
		-0.50629854 0.32500756 0.57294434 -0.73749989 0.32500756 0.27576199 -0.63032079 1.1167861 
		0.27576199 -0.39911941 1.1167861 0.57294434 -0.51472002 1.1167861 0.53312963 -0.59934562 
		1.1167861 0.42435315;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairGroup02";
	rename -uid "13798D6F-4B99-4F6D-27C8-7E8ECB0728BF";
	setAttr ".t" -type "double3" 1.4395316505491236 0 -0.55 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.0078014793554358197 0.89296345766633756 1.9899959087371826 ;
	setAttr ".sp" -type "double3" 0.0078014793554358197 0.89296345766633756 1.9899959087371826 ;
createNode transform -n "ChairSeat" -p "ChairGroup02";
	rename -uid "241249D4-41C7-CD39-BB24-02B1470FEB31";
	setAttr ".rp" -type "double3" 6.2147191837169657e-09 0.9 1.5399959355592729 ;
	setAttr ".sp" -type "double3" 6.2147191837169657e-09 0.9 1.5399959355592729 ;
createNode mesh -n "ChairSeatShape" -p "|ChairGroup02|ChairSeat";
	rename -uid "6F1D5D37-40D8-2706-515E-EC940AC405B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2:6]" "f[15:24]" "f[27:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[7:12]" "f[38:44]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.625 0.74998742
		 0.375 1 0.625 1 0.625 1.257658e-05 0.875 1.257658e-05 0.125 0 0.375 0 0.375 0.25
		 0.375 0.25 0.42156625 0.5 0.57500505 0.25 0.125 0.24998748 0.375 0.25 0.12500001
		 0.25 0.42156628 0.25 0.375 0.75 0.57500499 0.49999997 0.125 0.25 0.125 0.036633104
		 0.375 0.24998748 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.036633119
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.71336693 0.36184016 0.25 0.4132539 0.25415152
		 0.33743957 0.25 0.39784133 0.26184914 0.30127805 0.25 0.375 0.27325696 0.34486184
		 0.2500799 0.375 0.5 0.125 0.25 0.375 0.5 0.125 0.25 0.3946633 0.49195334 0.41083661
		 0.49656877 0.62629783 0.13022646 0.625 0.25 0.59994888 0.25542435 0.58542228 0.25526088
		 0.58332044 0.49586517 0.60011405 0.49490279 0.875 0.25 0.625 0.5 0.875 0.13115399
		 0.625 0.618846 0.125 0.018824581 0.125 0.055260103 0.125 0.1091323 0.125 0.17604151
		 0.375 0.17604151 0.375 0.1091323 0.375 0.055260103 0.375 0.018824581 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.12500001 0.25 0.37157869
		 0.11998625 0.35893887 0.24611939 0.36338389 0.20469181 0.34404629 0.24086994 0.38112533
		 0.50303286 0.38338381 0.6283471 0.38853171 0.50651026 0.3904914 0.54575449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.1250025 1.325 1.489996 
		-0.12499999 1.324957 1.489996 0.1250025 1.325 1.589996 -0.12499999 1.324957 1.589996 
		0.175 0.47504216 1.489996 0.175 0.47504216 1.589996 0.22649848 -5.1916666 1.589996 
		0.22649848 -5.1916666 1.489996 0.13210993 -0.30734497 1.489996 0.16767339 0.47499961 
		1.489996 0.125 1.2004473 1.489996 0.078433745 0.47499961 1.489996 0.093626179 0.43814218 
		1.489996 0.1076057 0.33051211 1.489996 0.11925623 0.16070275 1.489996 0.12764761 
		-0.057728983 1.489996 0.13210993 -0.30734497 1.589996 0.12764761 -0.057728983 1.589996 
		0.11925623 0.16070275 1.589996 0.1076057 0.33051211 1.589996 0.093626179 0.43814218 
		1.589996 0.078433745 0.47499961 1.589996 0.125 1.2004473 1.589996 0.16767339 0.47499961 
		1.589996 -0.12255307 1.0622762 1.489996 -0.1154518 0.82534689 1.489996 -0.10439132 
		0.63731879 1.489996 -0.090454303 0.51659751 1.489996 -0.075005002 0.47499961 1.489996 
		-0.075005002 0.47499961 1.589996 -0.090454303 0.51659751 1.589996 -0.10439132 0.63731879 
		1.589996 -0.1154518 0.82534689 1.589996 -0.12255307 1.0622762 1.589996 0.14045432 
		1.2834021 1.589996 0.15439132 1.1626809 1.589996 0.16545179 0.97465229 1.589996 0.17255306 
		0.73772335 1.589996 0.17255306 0.73772335 1.489996 0.16545179 0.97465229 1.489996 
		0.15439132 1.1626809 1.489996 0.14045432 1.2834021 1.489996 0.22306477 -5.1916666 
		1.489996 0.16938858 -4.4093218 1.489996 0.17385088 -4.6589379 1.489996 0.18224227 
		-4.8773694 1.489996 0.19389281 -5.0471802 1.489996 0.20787232 -5.154809 1.489996 
		0.22306477 -5.1916666 1.589996 0.20787232 -5.154809 1.589996 0.19389281 -5.0471802 
		1.589996 0.18224227 -4.8773694 1.589996 0.17385088 -4.6589379 1.589996 0.16938858 
		-4.4093218 1.589996 0.125 0.91026819 1.489996 0.15060404 0.47499961 1.489996 0.125 
		0.62008899 1.489996 0.1335347 0.47499961 1.489996 0.15060404 0.47499961 1.589996 
		0.125 0.91026819 1.589996 0.1335347 0.47499961 1.589996 0.125 0.62008899 1.589996;
	setAttr -s 62 ".vt[0:61]"  -0.50001001 -0.5 0.5 0.5 -0.49994946 0.5
		 -0.50001001 -0.5 -0.49999988 0.5 -0.49994946 -0.49999988 -0.69999999 0.49995041 0.5
		 -0.69999999 0.49995041 -0.49999988 -0.90599394 7.16666651 -0.49999988 -0.90599394 7.16666651 0.5
		 -0.5284397 1.42040586 0.5 -0.67069358 0.50000048 0.5 -0.5 -0.35346746 0.5 -0.31373495 0.50000048 0.5
		 -0.37450469 0.54336214 0.5 -0.43042278 0.66998577 0.5 -0.47702488 0.86976147 0.5
		 -0.51059043 1.12673998 0.5 -0.5284397 1.42040586 -0.49999988 -0.51059043 1.12673998 -0.49999988
		 -0.47702488 0.86976147 -0.49999988 -0.43042278 0.66998577 -0.49999988 -0.37450469 0.54336214 -0.49999988
		 -0.31373495 0.50000048 -0.49999988 -0.5 -0.35346746 -0.49999988 -0.67069358 0.50000048 -0.49999988
		 0.49021229 -0.1909132 0.5 0.46180722 0.087827206 0.5 0.41756532 0.30903673 0.5 0.36181724 0.45106173 0.5
		 0.30002004 0.50000048 0.5 0.30002004 0.50000048 -0.49999988 0.36181724 0.45106173 -0.49999988
		 0.41756532 0.30903673 -0.49999988 0.46180722 0.087827206 -0.49999988 0.49021229 -0.1909132 -0.49999988
		 -0.56181729 -0.45106125 -0.49999988 -0.61756527 -0.30903625 -0.49999988 -0.66180718 -0.087826252 -0.49999988
		 -0.69021225 0.19091368 -0.49999988 -0.69021225 0.19091368 0.5 -0.66180718 -0.087826252 0.5
		 -0.61756527 -0.30903625 0.5 -0.56181729 -0.45106125 0.5 -0.89225906 7.16666651 0.5
		 -0.67755431 6.24626112 0.5 -0.69540352 6.53992701 0.5 -0.7289691 6.79690504 0.5 -0.77557123 6.99668264 0.5
		 -0.83148926 7.12330484 0.5 -0.89225906 7.16666651 -0.49999988 -0.83148926 7.12330484 -0.49999988
		 -0.77557123 6.99668264 -0.49999988 -0.7289691 6.79690504 -0.49999988 -0.69540352 6.53992701 -0.49999988
		 -0.67755431 6.24626112 -0.49999988 -0.5 -0.012080193 0.5 -0.60241616 0.50000048 0.5
		 -0.5 0.32930708 0.5 -0.5341388 0.50000048 0.5 -0.60241616 0.50000048 -0.49999988
		 -0.5 -0.012080193 -0.49999988 -0.5341388 0.50000048 -0.49999988 -0.5 0.32930708 -0.49999988;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 3 0 0 10 1 2 0 1 3 1 0 4 5 1 5 6 0
		 4 7 0 7 6 0 8 43 0 9 4 1 11 28 0 9 8 1 10 9 1 16 53 0 21 29 0 22 2 1 23 5 1 21 22 1
		 22 23 1 42 7 0 48 6 0 8 16 1 21 11 1 28 29 1 42 48 1 53 43 1 8 15 0 15 17 1 17 16 0
		 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 12 20 1 20 19 0 12 11 0 21 20 0
		 28 27 0 27 30 1 30 29 0 27 26 0 26 31 1 31 30 0 26 25 0 25 32 1 32 31 0 25 24 0 24 33 1
		 33 32 0 24 1 0 3 33 0 5 37 0 37 38 1 38 4 0 37 36 0 36 39 1 39 38 0 36 35 0 35 40 1
		 40 39 0 35 34 0 34 41 1 41 40 0 34 2 0 0 41 0 42 47 0 47 49 1 49 48 0 47 46 0 46 50 1
		 50 49 0 46 45 0 45 51 1 51 50 0 45 44 0 44 52 1 52 51 0 44 43 0 53 52 0 11 10 1 16 23 1
		 12 54 1 54 10 1 54 55 1 55 9 1 55 15 1 13 56 1 56 54 1 56 57 1 57 55 1 57 14 1 17 58 1
		 58 23 1 58 59 1 59 22 1 59 20 1 18 60 1 60 58 1 60 61 1 61 59 1 61 19 1;
	setAttr -s 45 -ch 210 ".fc[0:44]" -type "polyFaces" 
		f 4 23 11 24 -16
		mu 0 4 9 14 10 16
		f 4 1 4 -1 -4
		mu 0 4 15 0 2 1
		f 4 25 21 -9 -21
		mu 0 4 12 23 22 7
		f 4 22 14 26 -10
		mu 0 4 8 21 13 20
		f 4 -6 7 8 -7
		mu 0 4 11 19 7 22
		f 4 27 28 29 -23
		mu 0 4 8 36 38 21
		f 4 30 31 32 -29
		mu 0 4 36 34 40 38
		f 4 33 34 35 -32
		mu 0 4 35 33 41 39
		f 4 36 37 38 -35
		mu 0 4 33 31 42 41
		f 4 39 -24 40 -38
		mu 0 4 31 14 9 42
		f 4 41 42 43 -25
		mu 0 4 10 46 47 16
		f 4 44 45 46 -43
		mu 0 4 46 45 48 47
		f 4 47 48 49 -46
		mu 0 4 45 44 50 48
		f 4 50 51 52 -49
		mu 0 4 44 43 51 49
		f 4 53 -5 54 -52
		mu 0 4 43 3 4 51
		f 4 55 56 57 5
		mu 0 4 11 56 57 19
		f 4 58 59 60 -57
		mu 0 4 56 55 58 57
		f 4 61 62 63 -60
		mu 0 4 55 54 59 58
		f 4 64 65 66 -63
		mu 0 4 54 53 60 59
		f 4 67 3 68 -66
		mu 0 4 53 5 6 60
		f 4 69 70 71 -26
		mu 0 4 12 64 65 23
		f 4 72 73 74 -71
		mu 0 4 64 63 66 65
		f 4 75 76 77 -74
		mu 0 4 63 62 67 66
		f 4 78 79 80 -77
		mu 0 4 62 61 68 67
		f 4 81 -27 82 -80
		mu 0 4 61 20 13 68
		f 9 -51 -48 -45 -42 -12 83 -3 0 -54
		mu 0 9 43 44 45 46 10 14 25 6 3
		f 9 -2 -17 -19 15 -44 -47 -50 -53 -55
		mu 0 9 0 15 29 9 16 47 48 50 52
		f 8 -18 -20 16 -68 -65 -62 -59 -56
		mu 0 8 11 17 18 5 53 54 55 56
		f 8 2 13 10 -58 -61 -64 -67 -69
		mu 0 8 6 25 26 19 57 58 59 60
		f 10 20 -8 -11 12 9 -82 -79 -76 -73 -70
		mu 0 10 12 7 19 26 8 20 61 62 63 64
		f 10 84 17 6 -22 -72 -75 -78 -81 -83 -15
		mu 0 10 21 17 11 22 23 65 66 67 68 13
		f 4 -40 85 86 -84
		mu 0 4 24 30 69 25
		f 4 -87 87 88 -14
		mu 0 4 25 69 70 26
		f 4 -89 89 -28 -13
		mu 0 4 26 70 36 8
		f 4 -37 90 91 -86
		mu 0 4 30 32 71 69
		f 4 -92 92 93 -88
		mu 0 4 69 71 72 70
		f 4 -94 94 -31 -90
		mu 0 4 70 72 34 36
		f 4 -95 -93 -91 -34
		mu 0 4 34 72 71 32
		f 4 -30 95 96 -85
		mu 0 4 27 37 73 28
		f 4 -97 97 98 19
		mu 0 4 28 73 74 29
		f 4 -99 99 -41 18
		mu 0 4 29 74 42 9
		f 4 -33 100 101 -96
		mu 0 4 37 39 75 73
		f 4 -102 102 103 -98
		mu 0 4 73 75 76 74
		f 4 -104 104 -39 -100
		mu 0 4 74 76 41 42
		f 4 -105 -103 -101 -36
		mu 0 4 41 76 75 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg01" -p "ChairGroup02";
	rename -uid "CC4F41CF-4077-0B2E-4881-B5B840CC7C15";
	setAttr ".rp" -type "double3" 0.25000000621471918 0.8250075578689573 1.2029363619559836 ;
	setAttr ".sp" -type "double3" 0.25000000621471918 0.8250075578689573 1.2029363619559836 ;
createNode mesh -n "ChairLegShape1" -p "|ChairGroup02|ChairLeg01";
	rename -uid "1031BAB6-40E3-6A66-D82B-C9B58F8442F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.58032072 1.1167861 1.0501187 
		0.34911934 1.1167861 0.75293612 0.46472007 1.1167861 0.79275131 0.54934555 1.1167861 
		0.90152729 0.6875 0.32500756 1.0501187 0.6565249 0.32500756 0.90152729 0.57189935 
		0.32500756 0.79275131 0.45629865 0.32500756 0.75293612 -0.080320783 1.1167861 1.0501187 
		-0.04934565 1.1167861 0.90152729 0.035279952 1.1167861 0.79275131 0.15088058 1.1167861 
		0.75293612 -0.1874999 0.32500756 1.0501187 0.043701477 0.32500756 0.75293612 -0.071899153 
		0.32500756 0.79275131 -0.15652476 0.32500756 0.90152729 0.57189935 0.32500756 1.6131214 
		0.6565249 0.32500756 1.5043449 0.6875 0.32500756 1.3557538 0.45629865 0.32500756 
		1.6529361 0.58032072 1.1167861 1.3557538 0.54934555 1.1167861 1.5043449 0.46472007 
		1.1167861 1.6131214 0.34911934 1.1167861 1.6529361 -0.15652476 0.32500756 1.5043449 
		-0.071899153 0.32500756 1.6131214 0.043701477 0.32500756 1.6529361 -0.1874999 0.32500756 
		1.3557538 -0.080320783 1.1167861 1.3557538 0.15088058 1.1167861 1.6529361 0.035279952 
		1.1167861 1.6131214 -0.04934565 1.1167861 1.5043449;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg02" -p "ChairGroup02";
	rename -uid "CFFC82AA-4798-9855-4FA8-DCA6084C7BA9";
	setAttr ".rp" -type "double3" 0.25000000621471918 0.8250075578689573 1.8779363619559835 ;
	setAttr ".sp" -type "double3" 0.25000000621471918 0.8250075578689573 1.8779363619559835 ;
createNode mesh -n "ChairLegShape2" -p "|ChairGroup02|ChairLeg02";
	rename -uid "3F265145-4AE6-6C6F-6C0A-3E973D2E6DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.58032072 1.1167861 1.7251186 
		0.34911934 1.1167861 1.4279362 0.46472007 1.1167861 1.4677513 0.54934555 1.1167861 
		1.5765274 0.6875 0.32500756 1.7251186 0.6565249 0.32500756 1.5765274 0.57189935 0.32500756 
		1.4677513 0.45629865 0.32500756 1.4279362 -0.080320783 1.1167861 1.7251186 -0.04934565 
		1.1167861 1.5765274 0.035279952 1.1167861 1.4677513 0.15088058 1.1167861 1.4279362 
		-0.1874999 0.32500756 1.7251186 0.043701477 0.32500756 1.4279362 -0.071899153 0.32500756 
		1.4677513 -0.15652476 0.32500756 1.5765274 0.57189935 0.32500756 2.2881215 0.6565249 
		0.32500756 2.1793449 0.6875 0.32500756 2.0307539 0.45629865 0.32500756 2.3279362 
		0.58032072 1.1167861 2.0307539 0.54934555 1.1167861 2.1793449 0.46472007 1.1167861 
		2.2881215 0.34911934 1.1167861 2.3279362 -0.15652476 0.32500756 2.1793449 -0.071899153 
		0.32500756 2.2881215 0.043701477 0.32500756 2.3279362 -0.1874999 0.32500756 2.0307539 
		-0.080320783 1.1167861 2.0307539 0.15088058 1.1167861 2.3279362 0.035279952 1.1167861 
		2.2881215 -0.04934565 1.1167861 2.1793449;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg03" -p "ChairGroup02";
	rename -uid "797853DE-4370-C17C-FE18-77930AB6C596";
	setAttr ".rp" -type "double3" -0.29999999378528064 0.8250075578689573 1.8779363619559835 ;
	setAttr ".sp" -type "double3" -0.29999999378528064 0.8250075578689573 1.8779363619559835 ;
createNode mesh -n "ChairLegShape3" -p "|ChairGroup02|ChairLeg03";
	rename -uid "E142E1E8-4F8B-693E-2942-21B7E291E49C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.030320693 1.1167861 1.7251186 
		-0.20088068 1.1167861 1.4279362 -0.085279942 1.1167861 1.4677513 -0.00065444084 1.1167861 
		1.5765274 0.1375 0.32500756 1.7251186 0.10652487 0.32500756 1.5765274 0.021899376 
		0.32500756 1.4677513 -0.093701363 0.32500756 1.4279362 -0.63032079 1.1167861 1.7251186 
		-0.59934562 1.1167861 1.5765274 -0.51472002 1.1167861 1.4677513 -0.39911941 1.1167861 
		1.4279362 -0.73749989 0.32500756 1.7251186 -0.50629854 0.32500756 1.4279362 -0.62189913 
		0.32500756 1.4677513 -0.70652473 0.32500756 1.5765274 0.021899376 0.32500756 2.2881215 
		0.10652487 0.32500756 2.1793449 0.1375 0.32500756 2.0307539 -0.093701363 0.32500756 
		2.3279362 0.030320693 1.1167861 2.0307539 -0.00065444084 1.1167861 2.1793449 -0.085279942 
		1.1167861 2.2881215 -0.20088068 1.1167861 2.3279362 -0.70652473 0.32500756 2.1793449 
		-0.62189913 0.32500756 2.2881215 -0.50629854 0.32500756 2.3279362 -0.73749989 0.32500756 
		2.0307539 -0.63032079 1.1167861 2.0307539 -0.39911941 1.1167861 2.3279362 -0.51472002 
		1.1167861 2.2881215 -0.59934562 1.1167861 2.1793449;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg04" -p "ChairGroup02";
	rename -uid "E478E460-4705-585E-BD5B-BEA01F09CD8C";
	setAttr ".rp" -type "double3" -0.29999999378528064 0.8250075578689573 1.2029363619559836 ;
	setAttr ".sp" -type "double3" -0.29999999378528064 0.8250075578689573 1.2029363619559836 ;
createNode mesh -n "ChairLegShape4" -p "|ChairGroup02|ChairLeg04";
	rename -uid "FE403751-42EC-50B0-5758-9599B5F03877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.46249124 0 0.20755072
		 0 0.29244936 0.25 0.70755064 0 0.79244936 0.25 0.29244936 0 0.44105756 0.25 0.53750885
		 -7.4505806e-09 0.70755064 0.25 0.2075507 0.25 0.46249127 0.75 0.55894244 0.5 0.7924493
		 0 0.44105753 0.5 0.375 0.4174493 0.375 0.33255064 0.55894244 0.25 0.625 0.33255064
		 0.62499994 0.4174493 0.625 0.8325507 0.625 0.91744936 0.53750885 1 0.4624913 1 0.375
		 0.91744936 0.375 0.8325507 0.53750879 0.75 0 0 0.4087559 0 0 0 0.34905413 0 0.375
		 0.25 0.40976599 0.25 0 0 0.64818096 -1.3881938e-09 0 0 0.59375453 -2.6608038e-09
		 0.59023398 0.25 0.625 0.25 0.40976602 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0
		 0.42104658 0.75 0.625 0.5 0.875 0.25 0.59023392 0.5 0.57895344 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.030320693 1.1167861 1.0501187 
		-0.20088068 1.1167861 0.75293612 -0.085279942 1.1167861 0.79275131 -0.00065444084 
		1.1167861 0.90152729 0.1375 0.32500756 1.0501187 0.10652487 0.32500756 0.90152729 
		0.021899376 0.32500756 0.79275131 -0.093701363 0.32500756 0.75293612 -0.63032079 
		1.1167861 1.0501187 -0.59934562 1.1167861 0.90152729 -0.51472002 1.1167861 0.79275131 
		-0.39911941 1.1167861 0.75293612 -0.73749989 0.32500756 1.0501187 -0.50629854 0.32500756 
		0.75293612 -0.62189913 0.32500756 0.79275131 -0.70652473 0.32500756 0.90152729 0.021899376 
		0.32500756 1.6131214 0.10652487 0.32500756 1.5043449 0.1375 0.32500756 1.3557538 
		-0.093701363 0.32500756 1.6529361 0.030320693 1.1167861 1.3557538 -0.00065444084 
		1.1167861 1.5043449 -0.085279942 1.1167861 1.6131214 -0.20088068 1.1167861 1.6529361 
		-0.70652473 0.32500756 1.5043449 -0.62189913 0.32500756 1.6131214 -0.50629854 0.32500756 
		1.6529361 -0.73749989 0.32500756 1.3557538 -0.63032079 1.1167861 1.3557538 -0.39911941 
		1.1167861 1.6529361 -0.51472002 1.1167861 1.6131214 -0.59934562 1.1167861 1.5043449;
	setAttr -s 32 ".vt[0:31]"  -0.37750936 -0.96678621 0.16979742 -0.11327922 -0.96678621 0.50000024
		 -0.24539435 -0.96678621 0.45576119 -0.3421092 -0.96678621 0.33489895 -0.5 0.5 0.16979742
		 -0.46459985 0.5 0.33489895 -0.36788499 0.5 0.45576119 -0.23576987 0.5 0.50000024
		 0.37750947 -0.96678621 0.16979742 0.34210932 -0.96678621 0.33489895 0.24539435 -0.96678621 0.45576119
		 0.11327934 -0.96678621 0.50000024 0.49999988 0.5 0.16979742 0.23576975 0.5 0.50000024
		 0.36788476 0.5 0.45576119 0.46459973 0.5 0.33489895 -0.36788499 0.5 -0.45576119 -0.46459985 0.5 -0.33489847
		 -0.5 0.5 -0.16979718 -0.23576987 0.5 -0.49999976 -0.37750936 -0.96678621 -0.16979718
		 -0.3421092 -0.96678621 -0.33489847 -0.24539435 -0.96678621 -0.45576119 -0.11327922 -0.96678621 -0.49999976
		 0.46459973 0.5 -0.33489847 0.36788476 0.5 -0.45576119 0.23576975 0.5 -0.49999976
		 0.49999988 0.5 -0.16979718 0.37750947 -0.96678621 -0.16979718 0.11327934 -0.96678621 -0.49999976
		 0.24539435 -0.96678621 -0.45576119 0.34210932 -0.96678621 -0.33489847;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup01";
	rename -uid "3368970F-4B60-8127-DF52-FDADD4BEA36F";
	setAttr ".t" -type "double3" 0.3053991280942947 -0.084980487823486328 -0.29432435184616779 ;
	setAttr ".rp" -type "double3" 1.041530966758728 1.734980583190918 0.99342221021652222 ;
	setAttr ".sp" -type "double3" 1.041530966758728 1.734980583190918 0.99342221021652222 ;
createNode mesh -n "CupShape1" -p "Cup01";
	rename -uid "EDA71127-40EA-58EE-2A58-9A9F1FF17137";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.38749999 0.6875 0.375 0.6875 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  1.071329355 1.73498046 0.97682375 1.060676336 1.73498046 0.95591611
		 1.044083953 1.73498046 0.93932372 1.023176312 1.73498046 0.9286707 1 1.73498046 0.92500001
		 0.97682369 1.73498046 0.9286707 0.95591605 1.73498046 0.93932372 0.93932372 1.73498046 0.95591611
		 0.92867076 1.73498046 0.97682375 0.92500001 1.73498046 1 0.92867076 1.73498046 1.023176193
		 0.93932372 1.73498046 1.044083834 0.95591605 1.73498046 1.060676336 0.97682369 1.73498046 1.071329236
		 1 1.73498046 1.075000048 1.023176312 1.73498046 1.071329236 1.044083953 1.73498046 1.060676336
		 1.060676336 1.73498046 1.044083834 1.071329236 1.73498046 1.023176193 1.075000048 1.73498046 1
		 1.071329355 1.7424804 0.97682375 1.060676336 1.7424804 0.95591611 1.044083953 1.7424804 0.93932372
		 1.023176312 1.7424804 0.9286707 1 1.7424804 0.92500001 0.97682369 1.7424804 0.9286707
		 0.95591605 1.7424804 0.93932372 0.93932372 1.7424804 0.95591611 0.92867076 1.7424804 0.97682375
		 0.92500001 1.7424804 1 0.92867076 1.7424804 1.023176193 0.93932372 1.7424804 1.044083834
		 0.95591605 1.7424804 1.060676336 0.97682369 1.7424804 1.071329236 1 1.7424804 1.075000048
		 1.023176312 1.7424804 1.071329236 1.044083953 1.7424804 1.060676336 1.060676336 1.7424804 1.044083834
		 1.071329236 1.7424804 1.023176193 1.075000048 1.7424804 1 1 1.73498046 1 1 1.7424804 1
		 1.078551173 1.73498046 0.97447729 1.066819549 1.73498046 0.95145273 1.066819549 1.7424804 0.95145273
		 1.078551173 1.7424804 0.97447729 1.048547387 1.73498046 0.93318045 1.048547387 1.7424804 0.93318045
		 1.025522828 1.73498046 0.92144883 1.025522828 1.7424804 0.92144883 1 1.73498046 0.9174065
		 1 1.7424804 0.9174065 0.97447717 1.73498046 0.92144895 0.97447717 1.7424804 0.92144895
		 0.95145267 1.73498046 0.93318045 0.95145267 1.7424804 0.93318045 0.93318045 1.73498046 0.95145285
		 0.93318045 1.7424804 0.95145285 0.92144895 1.73498046 0.97447729 0.92144895 1.7424804 0.97447729
		 0.91740656 1.73498046 1 0.91740656 1.7424804 1 0.92144895 1.73498046 1.025522709
		 0.92144895 1.7424804 1.025522709 0.93318045 1.73498046 1.048547268 0.93318045 1.7424804 1.048547268
		 0.95145273 1.73498046 1.066819549 0.95145273 1.7424804 1.066819549 0.97447717 1.73498046 1.078551054
		 0.97447717 1.7424804 1.078551054 1 1.73498046 1.08259356 1 1.7424804 1.08259356 1.025522828 1.73498046 1.078551054
		 1.025522828 1.7424804 1.078551054 1.048547387 1.73498046 1.066819549 1.048547387 1.7424804 1.066819549
		 1.066819668 1.73498046 1.048547268 1.066819668 1.7424804 1.048547268 1.078551173 1.73498046 1.025522709
		 1.078551173 1.7424804 1.025522709 1.082593441 1.73498046 1 1.082593441 1.7424804 1
		 1.090630293 2.07177496 0.97055209 1.077094793 2.07177496 0.94398648 1.099806309 2.07177496 0.96757054
		 1.084900379 2.07177496 0.93831533 1.05601263 2.07177496 0.92290634 1.061683893 2.07177496 0.91510165
		 1.029447675 2.07177496 0.90937161 1.032429099 2.07177496 0.90019369 1 2.07177496 0.90470576
		 1 2.07177496 0.89505941 0.97055244 2.07177496 0.90937161 0.96757096 2.07177496 0.90019286
		 0.94398737 2.07177496 0.92290443 0.93831623 2.07177496 0.91510075 0.92290533 2.07177496 0.94398844
		 0.91509974 2.07177496 0.93831831 0.90936983 2.07177496 0.97055435 0.90019369 2.07177496 0.96757108
		 0.90470576 2.07177496 1 0.89505762 2.07177496 1 0.90936983 2.07177496 1.029447556
		 0.90019369 2.07177496 1.032429934 0.92290533 2.07177496 1.056013465 0.91509974 2.07177496 1.061681747
		 0.94398737 2.07177496 1.077092767 0.93831635 2.07177496 1.084898353 0.97055244 2.07177496 1.090628266
		 0.96757096 2.07177496 1.099806309 1 2.07177496 1.095294237 1 2.07177496 1.10494065
		 1.029447675 2.07177496 1.090628266 1.032429099 2.07177496 1.099807024 1.05601263 2.07177496 1.077095628
		 1.061683893 2.07177496 1.084898353 1.077094793 2.07177496 1.056010604 1.084900379 2.07177496 1.061681747
		 1.090630293 2.07177496 1.029447556 1.099806309 2.07177496 1.03242898 1.095294237 2.07177496 1.000001907349
		 1.10494244 2.07177496 1.000001907349;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 43 44 1 45 44 1 42 45 1 2 46 1
		 43 46 0 46 47 1 44 47 1 3 48 1 46 48 0 48 49 1 47 49 1 4 50 1 48 50 0 50 51 1 49 51 1
		 5 52 1 50 52 0 52 53 1 51 53 1 6 54 1 52 54 0 54 55 1 53 55 1 7 56 1 54 56 0 56 57 1
		 55 57 1 8 58 1 56 58 0 58 59 1 57 59 1 9 60 1 58 60 0 60 61 1 59 61 1 10 62 1 60 62 0
		 62 63 1 61 63 1 11 64 1 62 64 0 64 65 1 63 65 1 12 66 1 64 66 0 66 67 1 65 67 1 13 68 1
		 66 68 0 68 69 1 67 69 1 14 70 1 68 70 0 70 71 1 69 71 1 15 72 1 70 72 0 72 73 1 71 73 1
		 16 74 1 72 74 0 74 75 1 73 75 1 17 76 1 74 76 0 76 77 1 75 77 1 18 78 1 76 78 0 78 79 1
		 77 79 1 19 80 1 78 80 0 80 81 1 79 81 1 80 42 0 81 45 1 20 82 1 21 83 1 82 83 0 45 84 1
		 82 84 1 44 85 1;
	setAttr ".ed[166:259]" 84 85 0 83 85 1 22 86 1 83 86 0 47 87 1 85 87 0 86 87 1
		 23 88 1 86 88 0 49 89 1 87 89 0 88 89 1 24 90 1 88 90 0 51 91 1 89 91 0 90 91 1 25 92 1
		 90 92 0 53 93 1 91 93 0 92 93 1 26 94 1 92 94 0 55 95 1 93 95 0 94 95 1 27 96 1 94 96 0
		 57 97 1 95 97 0 96 97 1 28 98 1 96 98 0 59 99 1 97 99 0 98 99 1 29 100 1 98 100 0
		 61 101 1 99 101 0 100 101 1 30 102 1 100 102 0 63 103 1 101 103 0 102 103 1 31 104 1
		 102 104 0 65 105 1 103 105 0 104 105 1 32 106 1 104 106 0 67 107 1 105 107 0 106 107 1
		 33 108 1 106 108 0 69 109 1 107 109 0 108 109 1 34 110 1 108 110 0 71 111 1 109 111 0
		 110 111 1 35 112 1 110 112 0 73 113 1 111 113 0 112 113 1 36 114 1 112 114 0 75 115 1
		 113 115 0 114 115 1 37 116 1 114 116 0 77 117 1 115 117 0 116 117 1 38 118 1 116 118 0
		 79 119 1 117 119 0 118 119 1 39 120 1 118 120 0 81 121 1 119 121 0 120 121 1 120 82 0
		 121 84 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 82 83 -85 -86
		mu 0 4 84 85 86 87
		f 4 87 88 -90 -84
		mu 0 4 85 88 89 86
		f 4 91 92 -94 -89
		mu 0 4 88 90 91 89
		f 4 95 96 -98 -93
		mu 0 4 90 92 93 91
		f 4 99 100 -102 -97
		mu 0 4 92 94 95 93
		f 4 103 104 -106 -101
		mu 0 4 94 96 97 95
		f 4 107 108 -110 -105
		mu 0 4 96 98 99 97
		f 4 111 112 -114 -109
		mu 0 4 98 100 101 99
		f 4 115 116 -118 -113
		mu 0 4 100 102 103 101
		f 4 119 120 -122 -117
		mu 0 4 102 104 105 103
		f 4 123 124 -126 -121
		mu 0 4 104 106 107 105
		f 4 127 128 -130 -125
		mu 0 4 106 108 109 107
		f 4 131 132 -134 -129
		mu 0 4 108 110 111 109
		f 4 135 136 -138 -133
		mu 0 4 110 112 113 111
		f 4 139 140 -142 -137
		mu 0 4 112 114 115 113
		f 4 143 144 -146 -141
		mu 0 4 114 116 117 115
		f 4 147 148 -150 -145
		mu 0 4 116 118 119 117
		f 4 151 152 -154 -149
		mu 0 4 118 120 121 119
		f 4 155 156 -158 -153
		mu 0 4 120 122 123 121
		f 4 158 85 -160 -157
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -163 164 166 -168
		mu 0 4 126 127 128 129
		f 4 1 86 -88 -82
		mu 0 4 21 22 88 85
		f 4 -170 167 171 -173
		mu 0 4 130 126 129 131
		f 4 2 90 -92 -87
		mu 0 4 22 23 90 88
		f 4 -175 172 176 -178
		mu 0 4 132 130 131 133
		f 4 3 94 -96 -91
		mu 0 4 23 24 92 90
		f 4 -180 177 181 -183
		mu 0 4 134 132 133 135
		f 4 4 98 -100 -95
		mu 0 4 24 25 94 92
		f 4 -185 182 186 -188
		mu 0 4 136 134 135 137
		f 4 5 102 -104 -99
		mu 0 4 25 26 96 94
		f 4 -190 187 191 -193
		mu 0 4 138 136 137 139
		f 4 6 106 -108 -103
		mu 0 4 26 27 98 96
		f 4 -195 192 196 -198
		mu 0 4 140 138 139 141
		f 4 7 110 -112 -107
		mu 0 4 27 28 100 98
		f 4 -200 197 201 -203
		mu 0 4 142 140 141 143
		f 4 8 114 -116 -111
		mu 0 4 28 29 102 100
		f 4 -205 202 206 -208
		mu 0 4 144 142 143 145
		f 4 9 118 -120 -115
		mu 0 4 29 30 104 102
		f 4 -210 207 211 -213
		mu 0 4 146 144 145 147
		f 4 10 122 -124 -119
		mu 0 4 30 31 106 104
		f 4 -215 212 216 -218
		mu 0 4 148 146 147 149
		f 4 11 126 -128 -123
		mu 0 4 31 32 108 106
		f 4 -220 217 221 -223
		mu 0 4 150 148 149 151
		f 4 12 130 -132 -127
		mu 0 4 32 33 110 108
		f 4 -225 222 226 -228
		mu 0 4 152 150 151 153
		f 4 13 134 -136 -131
		mu 0 4 33 34 112 110
		f 4 -230 227 231 -233
		mu 0 4 154 152 153 155
		f 4 14 138 -140 -135
		mu 0 4 34 35 114 112
		f 4 -235 232 236 -238
		mu 0 4 156 154 155 157
		f 4 15 142 -144 -139
		mu 0 4 35 36 116 114
		f 4 -240 237 241 -243
		mu 0 4 158 156 157 159
		f 4 16 146 -148 -143
		mu 0 4 36 37 118 116
		f 4 -245 242 246 -248
		mu 0 4 160 158 159 161
		f 4 17 150 -152 -147
		mu 0 4 37 38 120 118
		f 4 -250 247 251 -253
		mu 0 4 162 160 161 163
		f 4 18 154 -156 -151
		mu 0 4 38 39 122 120
		f 4 -255 252 256 -258
		mu 0 4 164 162 163 165
		f 4 19 80 -159 -155
		mu 0 4 39 40 124 122
		f 4 -259 257 259 -165
		mu 0 4 166 164 165 167
		f 4 -21 160 162 -162
		mu 0 4 42 41 127 126
		f 4 84 165 -167 -164
		mu 0 4 87 86 129 128
		f 4 -22 161 169 -169
		mu 0 4 43 42 126 130
		f 4 89 170 -172 -166
		mu 0 4 86 89 131 129
		f 4 -23 168 174 -174
		mu 0 4 44 43 130 132
		f 4 93 175 -177 -171
		mu 0 4 89 91 133 131
		f 4 -24 173 179 -179
		mu 0 4 45 44 132 134
		f 4 97 180 -182 -176
		mu 0 4 91 93 135 133
		f 4 -25 178 184 -184
		mu 0 4 46 45 134 136
		f 4 101 185 -187 -181
		mu 0 4 93 95 137 135
		f 4 -26 183 189 -189
		mu 0 4 47 46 136 138
		f 4 105 190 -192 -186
		mu 0 4 95 97 139 137
		f 4 -27 188 194 -194
		mu 0 4 48 47 138 140
		f 4 109 195 -197 -191
		mu 0 4 97 99 141 139
		f 4 -28 193 199 -199
		mu 0 4 49 48 140 142
		f 4 113 200 -202 -196
		mu 0 4 99 101 143 141
		f 4 -29 198 204 -204
		mu 0 4 50 49 142 144
		f 4 117 205 -207 -201
		mu 0 4 101 103 145 143
		f 4 -30 203 209 -209
		mu 0 4 51 50 144 146
		f 4 121 210 -212 -206
		mu 0 4 103 105 147 145
		f 4 -31 208 214 -214
		mu 0 4 52 51 146 148
		f 4 125 215 -217 -211
		mu 0 4 105 107 149 147
		f 4 -32 213 219 -219
		mu 0 4 53 52 148 150
		f 4 129 220 -222 -216
		mu 0 4 107 109 151 149
		f 4 -33 218 224 -224
		mu 0 4 54 53 150 152
		f 4 133 225 -227 -221
		mu 0 4 109 111 153 151
		f 4 -34 223 229 -229
		mu 0 4 55 54 152 154
		f 4 137 230 -232 -226
		mu 0 4 111 113 155 153
		f 4 -35 228 234 -234
		mu 0 4 56 55 154 156
		f 4 141 235 -237 -231
		mu 0 4 113 115 157 155
		f 4 -36 233 239 -239
		mu 0 4 57 56 156 158
		f 4 145 240 -242 -236
		mu 0 4 115 117 159 157
		f 4 -37 238 244 -244
		mu 0 4 58 57 158 160
		f 4 149 245 -247 -241
		mu 0 4 117 119 161 159
		f 4 -38 243 249 -249
		mu 0 4 59 58 160 162
		f 4 153 250 -252 -246
		mu 0 4 119 121 163 161
		f 4 -39 248 254 -254
		mu 0 4 60 59 162 164
		f 4 157 255 -257 -251
		mu 0 4 121 123 165 163
		f 4 -40 253 258 -161
		mu 0 4 61 60 164 166
		f 4 159 163 -260 -256
		mu 0 4 123 125 167 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup02";
	rename -uid "00D2D2F2-4E15-3F8A-BF4C-86B23160258E";
	setAttr ".t" -type "double3" -0.26574906067783177 -0.084980487823486772 0.42962390413710949 ;
	setAttr ".rp" -type "double3" 1.6126791555308544 1.7349805831909184 0.26947395423324494 ;
	setAttr ".sp" -type "double3" 1.6126791555308544 1.7349805831909184 0.26947395423324494 ;
createNode mesh -n "CupShape2" -p "Cup02";
	rename -uid "FCE81898-467A-4FD8-BA69-129A334157A3";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.38749999 0.6875 0.375 0.6875 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.023776442 0.0012500095 
		-2.0173287 -0.020225435 0.0012500095 -2.0103595 -0.014694661 0.0012500095 -2.0048289 
		-0.0077254474 0.0012500095 -2.0012779 0 0.0012500095 -2.0000544 0.0077254325 0.0012500095 
		-2.0012779 0.014694646 0.0012500095 -2.0048289 0.020225421 0.0012500095 -2.0103595 
		0.023776412 0.0012500095 -2.0173287 0.024999991 0.0012500095 -2.0250542 0.023776412 
		0.0012500095 -2.0327797 0.020225421 0.0012500095 -2.0397489 0.014694646 0.0012500095 
		-2.0452797 0.0077254325 0.0012500095 -2.0488307 0 0.0012500095 -2.0500543 -0.0077254474 
		0.0012500095 -2.0488307 -0.014694661 0.0012500095 -2.0452797 -0.020225435 0.0012500095 
		-2.0397489 -0.023776412 0.0012500095 -2.0327797 -0.025000006 0.0012500095 -2.0250542 
		-0.023776442 -0.0012499881 -2.0173287 -0.020225435 -0.0012499881 -2.0103595 -0.014694661 
		-0.0012499881 -2.0048289 -0.0077254474 -0.0012499881 -2.0012779 0 -0.0012499881 -2.0000544 
		0.0077254325 -0.0012499881 -2.0012779 0.014694646 -0.0012499881 -2.0048289 0.020225421 
		-0.0012499881 -2.0103595 0.023776412 -0.0012499881 -2.0173287 0.024999991 -0.0012499881 
		-2.0250542 0.023776412 -0.0012499881 -2.0327797 0.020225421 -0.0012499881 -2.0397489 
		0.014694646 -0.0012499881 -2.0452797 0.0077254325 -0.0012499881 -2.0488307 0 -0.0012499881 
		-2.0500543 -0.0077254474 -0.0012499881 -2.0488307 -0.014694661 -0.0012499881 -2.0452797 
		-0.020225435 -0.0012499881 -2.0397489 -0.023776412 -0.0012499881 -2.0327797 -0.025000006 
		-0.0012499881 -2.0250542 0 0.0012500095 -2.0250542 0 -0.0012499881 -2.0250542 -0.026183724 
		0.0012500095 -2.0165467 -0.022273183 0.0012500095 -2.0088718 -0.022273183 -0.0012499881 
		-2.0088718 -0.026183724 -0.0012499881 -2.0165467 -0.016182452 0.0012500095 -2.0027812 
		-0.016182452 -0.0012499881 -2.0027812 -0.0085076094 0.0012500095 -1.9988705 -0.0085076094 
		-0.0012499881 -1.9988705 0 0.0012500095 -1.9975231 0 -0.0012499881 -1.9975231 0.0085076094 
		0.0012500095 -1.9988705 0.0085076094 -0.0012499881 -1.9988705 0.016182438 0.0012500095 
		-2.0027812 0.016182438 -0.0012499881 -2.0027812 0.022273183 0.0012500095 -2.0088718 
		0.022273183 -0.0012499881 -2.0088718 0.026183695 0.0012500095 -2.0165467 0.026183695 
		-0.0012499881 -2.0165467 0.027531147 0.0012500095 -2.0250542 0.027531147 -0.0012499881 
		-2.0250542 0.026183695 0.0012500095 -2.0335617 0.026183695 -0.0012499881 -2.0335617 
		0.022273183 0.0012500095 -2.0412366 0.022273183 -0.0012499881 -2.0412366 0.016182423 
		0.0012500095 -2.0473275 0.016182423 -0.0012499881 -2.0473275 0.0085076094 0.0012500095 
		-2.0512378 0.0085076094 -0.0012499881 -2.0512378 0 0.0012500095 -2.0525854 0 -0.0012499881 
		-2.0525854 -0.0085076094 0.0012500095 -2.0512378 -0.0085076094 -0.0012499881 -2.0512378 
		-0.016182452 0.0012500095 -2.0473275 -0.016182452 -0.0012499881 -2.0473275 -0.022273213 
		0.0012500095 -2.0412366 -0.022273213 -0.0012499881 -2.0412366 -0.026183724 0.0012500095 
		-2.0335617 -0.026183724 -0.0012499881 -2.0335617 -0.027531147 0.0012500095 -2.0250542 
		-0.027531147 -0.0012499881 -2.0250542 -0.030210108 -0.11101484 -2.0152383 -0.025698245 
		-0.11101484 -2.0063832 -0.03326878 -0.11101484 -2.0142443 -0.028300107 -0.11101484 
		-2.0044928 -0.018670887 -0.11101484 -1.9993564 -0.020561278 -0.11101484 -1.9967548 
		-0.0098159015 -0.11101484 -1.9948448 -0.01080969 -0.11101484 -1.9917854 0 -0.11101484 
		-1.9932895 0 -0.11101484 -1.990074 0.0098158568 -0.11101484 -1.9948448 0.010809675 
		-0.11101484 -1.9917852 0.018670872 -0.11101484 -1.9993557 0.020561263 -0.11101484 
		-1.9967545 0.02569823 -0.11101484 -2.0063837 0.028300092 -0.11101484 -2.0044937 0.030210063 
		-0.11101484 -2.015239 0.033268765 -0.11101484 -2.0142446 0.031764746 -0.11101484 
		-2.0250542 0.034980789 -0.11101484 -2.0250542 0.030210063 -0.11101484 -2.0348701 
		0.033268765 -0.11101484 -2.0358641 0.02569823 -0.11101484 -2.0437255 0.028300092 
		-0.11101484 -2.0456147 0.018670872 -0.11101484 -2.0507519 0.020561218 -0.11101484 
		-2.0533538 0.0098158568 -0.11101484 -2.0552638 0.010809675 -0.11101484 -2.0583229 
		0 -0.11101484 -2.056819 0 -0.11101484 -2.0600345 -0.0098159015 -0.11101484 -2.0552638 
		-0.01080969 -0.11101484 -2.0583231 -0.018670887 -0.11101484 -2.0507529 -0.020561278 
		-0.11101484 -2.0533538 -0.025698245 -0.11101484 -2.0437245 -0.028300136 -0.11101484 
		-2.0456147 -0.030210078 -0.11101484 -2.0348701 -0.03326878 -0.11101484 -2.0358639 
		-0.031764746 -0.11101484 -2.0250549 -0.034980804 -0.11101484 -2.0250549;
	setAttr -s 122 ".vt[0:121]"  1.095105767 1.73373044 0.96909833 1.080901742 1.73373044 0.94122148
		 1.058778644 1.73373044 0.91909832 1.03090179 1.73373044 0.90489429 1 1.73373044 0.90000004
		 0.96909827 1.73373044 0.90489429 0.94122142 1.73373044 0.91909832 0.91909832 1.73373044 0.94122148
		 0.90489435 1.73373044 0.96909833 0.90000004 1.73373044 1 0.90489435 1.73373044 1.03090167
		 0.91909832 1.73373044 1.058778524 0.94122142 1.73373044 1.080901742 0.96909827 1.73373044 1.095105648
		 1 1.73373044 1.10000002 1.03090179 1.73373044 1.095105648 1.058778644 1.73373044 1.080901742
		 1.080901742 1.73373044 1.058778524 1.095105648 1.73373044 1.03090167 1.10000002 1.73373044 1
		 1.095105767 1.74373043 0.96909833 1.080901742 1.74373043 0.94122148 1.058778644 1.74373043 0.91909832
		 1.03090179 1.74373043 0.90489429 1 1.74373043 0.90000004 0.96909827 1.74373043 0.90489429
		 0.94122142 1.74373043 0.91909832 0.91909832 1.74373043 0.94122148 0.90489435 1.74373043 0.96909833
		 0.90000004 1.74373043 1 0.90489435 1.74373043 1.03090167 0.91909832 1.74373043 1.058778524
		 0.94122142 1.74373043 1.080901742 0.96909827 1.74373043 1.095105648 1 1.74373043 1.10000002
		 1.03090179 1.74373043 1.095105648 1.058778644 1.74373043 1.080901742 1.080901742 1.74373043 1.058778524
		 1.095105648 1.74373043 1.03090167 1.10000002 1.74373043 1 1 1.73373044 1 1 1.74373043 1
		 1.1047349 1.73373044 0.96596968 1.089092731 1.73373044 0.93527031 1.089092731 1.74373043 0.93527031
		 1.1047349 1.74373043 0.96596968 1.06472981 1.73373044 0.91090727 1.06472981 1.74373043 0.91090727
		 1.034030437 1.73373044 0.8952651 1.034030437 1.74373043 0.8952651 1 1.73373044 0.88987535
		 1 1.74373043 0.88987535 0.96596956 1.73373044 0.89526522 0.96596956 1.74373043 0.89526522
		 0.93527025 1.73373044 0.91090727 0.93527025 1.74373043 0.91090727 0.91090727 1.73373044 0.93527043
		 0.91090727 1.74373043 0.93527043 0.89526522 1.73373044 0.96596968 0.89526522 1.74373043 0.96596968
		 0.88987541 1.73373044 1 0.88987541 1.74373043 1 0.89526522 1.73373044 1.034030318
		 0.89526522 1.74373043 1.034030318 0.91090727 1.73373044 1.064729691 0.91090727 1.74373043 1.064729691
		 0.93527031 1.73373044 1.089092731 0.93527031 1.74373043 1.089092731 0.96596956 1.73373044 1.10473478
		 0.96596956 1.74373043 1.10473478 1 1.73373044 1.11012471 1 1.74373043 1.11012471
		 1.034030437 1.73373044 1.10473466 1.034030437 1.74373043 1.10473466 1.06472981 1.73373044 1.089092731
		 1.06472981 1.74373043 1.089092731 1.089092851 1.73373044 1.064729691 1.089092851 1.74373043 1.064729691
		 1.1047349 1.73373044 1.034030318 1.1047349 1.74373043 1.034030318 1.11012459 1.73373044 1
		 1.11012459 1.74373043 1 1.12084043 2.1827898 0.9607361 1.10279298 2.1827898 0.92531532
		 1.13307512 2.1827898 0.95676076 1.11320043 2.1827898 0.91775376 1.074683547 2.1827898 0.89720845
		 1.082245111 2.1827898 0.8868022 1.039263606 2.1827898 0.87916213 1.043238759 2.1827898 0.86692488
		 1 2.1827898 0.87294102 1 2.1827898 0.86007923 0.96073657 2.1827898 0.87916213 0.9567613 2.1827898 0.86692381
		 0.92531651 2.1827898 0.89720589 0.91775495 2.1827898 0.886801 0.89720708 2.1827898 0.92531788
		 0.88679963 2.1827898 0.91775775 0.87915975 2.1827898 0.96073914 0.86692494 2.1827898 0.95676142
		 0.87294102 2.1827898 1 0.86007684 2.1827898 1 0.87915975 2.1827898 1.039263487 0.86692494 2.1827898 1.043239832
		 0.89720708 2.1827898 1.07468462 0.88679963 2.1827898 1.08224237 0.92531651 2.1827898 1.10279036
		 0.91775513 2.1827898 1.1131978 0.96073657 2.1827898 1.12083769 0.9567613 2.1827898 1.133075
		 1 2.1827898 1.12705898 1 2.1827898 1.13992083 1.039263606 2.1827898 1.12083769 1.043238759 2.1827898 1.13307595
		 1.074683547 2.1827898 1.10279417 1.082245111 2.1827898 1.1131978 1.10279298 2.1827898 1.074680805
		 1.11320055 2.1827898 1.08224237 1.12084031 2.1827898 1.039263487 1.13307512 2.1827898 1.04323864
		 1.12705898 2.1827898 1.000002622604 1.13992321 2.1827898 1.000002622604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 43 44 1 45 44 1 42 45 1 2 46 1
		 43 46 0 46 47 1 44 47 1 3 48 1 46 48 0 48 49 1 47 49 1 4 50 1 48 50 0 50 51 1 49 51 1
		 5 52 1 50 52 0 52 53 1 51 53 1 6 54 1 52 54 0 54 55 1 53 55 1 7 56 1 54 56 0 56 57 1
		 55 57 1 8 58 1 56 58 0 58 59 1 57 59 1 9 60 1 58 60 0 60 61 1 59 61 1 10 62 1 60 62 0
		 62 63 1 61 63 1 11 64 1 62 64 0 64 65 1 63 65 1 12 66 1 64 66 0 66 67 1 65 67 1 13 68 1
		 66 68 0 68 69 1 67 69 1 14 70 1 68 70 0 70 71 1 69 71 1 15 72 1 70 72 0 72 73 1 71 73 1
		 16 74 1 72 74 0 74 75 1 73 75 1 17 76 1 74 76 0 76 77 1 75 77 1 18 78 1 76 78 0 78 79 1
		 77 79 1 19 80 1 78 80 0 80 81 1 79 81 1 80 42 0 81 45 1 20 82 1 21 83 1 82 83 0 45 84 1
		 82 84 1 44 85 1;
	setAttr ".ed[166:259]" 84 85 0 83 85 1 22 86 1 83 86 0 47 87 1 85 87 0 86 87 1
		 23 88 1 86 88 0 49 89 1 87 89 0 88 89 1 24 90 1 88 90 0 51 91 1 89 91 0 90 91 1 25 92 1
		 90 92 0 53 93 1 91 93 0 92 93 1 26 94 1 92 94 0 55 95 1 93 95 0 94 95 1 27 96 1 94 96 0
		 57 97 1 95 97 0 96 97 1 28 98 1 96 98 0 59 99 1 97 99 0 98 99 1 29 100 1 98 100 0
		 61 101 1 99 101 0 100 101 1 30 102 1 100 102 0 63 103 1 101 103 0 102 103 1 31 104 1
		 102 104 0 65 105 1 103 105 0 104 105 1 32 106 1 104 106 0 67 107 1 105 107 0 106 107 1
		 33 108 1 106 108 0 69 109 1 107 109 0 108 109 1 34 110 1 108 110 0 71 111 1 109 111 0
		 110 111 1 35 112 1 110 112 0 73 113 1 111 113 0 112 113 1 36 114 1 112 114 0 75 115 1
		 113 115 0 114 115 1 37 116 1 114 116 0 77 117 1 115 117 0 116 117 1 38 118 1 116 118 0
		 79 119 1 117 119 0 118 119 1 39 120 1 118 120 0 81 121 1 119 121 0 120 121 1 120 82 0
		 121 84 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 82 83 -85 -86
		mu 0 4 84 85 86 87
		f 4 87 88 -90 -84
		mu 0 4 85 88 89 86
		f 4 91 92 -94 -89
		mu 0 4 88 90 91 89
		f 4 95 96 -98 -93
		mu 0 4 90 92 93 91
		f 4 99 100 -102 -97
		mu 0 4 92 94 95 93
		f 4 103 104 -106 -101
		mu 0 4 94 96 97 95
		f 4 107 108 -110 -105
		mu 0 4 96 98 99 97
		f 4 111 112 -114 -109
		mu 0 4 98 100 101 99
		f 4 115 116 -118 -113
		mu 0 4 100 102 103 101
		f 4 119 120 -122 -117
		mu 0 4 102 104 105 103
		f 4 123 124 -126 -121
		mu 0 4 104 106 107 105
		f 4 127 128 -130 -125
		mu 0 4 106 108 109 107
		f 4 131 132 -134 -129
		mu 0 4 108 110 111 109
		f 4 135 136 -138 -133
		mu 0 4 110 112 113 111
		f 4 139 140 -142 -137
		mu 0 4 112 114 115 113
		f 4 143 144 -146 -141
		mu 0 4 114 116 117 115
		f 4 147 148 -150 -145
		mu 0 4 116 118 119 117
		f 4 151 152 -154 -149
		mu 0 4 118 120 121 119
		f 4 155 156 -158 -153
		mu 0 4 120 122 123 121
		f 4 158 85 -160 -157
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -163 164 166 -168
		mu 0 4 126 127 128 129
		f 4 1 86 -88 -82
		mu 0 4 21 22 88 85
		f 4 -170 167 171 -173
		mu 0 4 130 126 129 131
		f 4 2 90 -92 -87
		mu 0 4 22 23 90 88
		f 4 -175 172 176 -178
		mu 0 4 132 130 131 133
		f 4 3 94 -96 -91
		mu 0 4 23 24 92 90
		f 4 -180 177 181 -183
		mu 0 4 134 132 133 135
		f 4 4 98 -100 -95
		mu 0 4 24 25 94 92
		f 4 -185 182 186 -188
		mu 0 4 136 134 135 137
		f 4 5 102 -104 -99
		mu 0 4 25 26 96 94
		f 4 -190 187 191 -193
		mu 0 4 138 136 137 139
		f 4 6 106 -108 -103
		mu 0 4 26 27 98 96
		f 4 -195 192 196 -198
		mu 0 4 140 138 139 141
		f 4 7 110 -112 -107
		mu 0 4 27 28 100 98
		f 4 -200 197 201 -203
		mu 0 4 142 140 141 143
		f 4 8 114 -116 -111
		mu 0 4 28 29 102 100
		f 4 -205 202 206 -208
		mu 0 4 144 142 143 145
		f 4 9 118 -120 -115
		mu 0 4 29 30 104 102
		f 4 -210 207 211 -213
		mu 0 4 146 144 145 147
		f 4 10 122 -124 -119
		mu 0 4 30 31 106 104
		f 4 -215 212 216 -218
		mu 0 4 148 146 147 149
		f 4 11 126 -128 -123
		mu 0 4 31 32 108 106
		f 4 -220 217 221 -223
		mu 0 4 150 148 149 151
		f 4 12 130 -132 -127
		mu 0 4 32 33 110 108
		f 4 -225 222 226 -228
		mu 0 4 152 150 151 153
		f 4 13 134 -136 -131
		mu 0 4 33 34 112 110
		f 4 -230 227 231 -233
		mu 0 4 154 152 153 155
		f 4 14 138 -140 -135
		mu 0 4 34 35 114 112
		f 4 -235 232 236 -238
		mu 0 4 156 154 155 157
		f 4 15 142 -144 -139
		mu 0 4 35 36 116 114
		f 4 -240 237 241 -243
		mu 0 4 158 156 157 159
		f 4 16 146 -148 -143
		mu 0 4 36 37 118 116
		f 4 -245 242 246 -248
		mu 0 4 160 158 159 161
		f 4 17 150 -152 -147
		mu 0 4 37 38 120 118
		f 4 -250 247 251 -253
		mu 0 4 162 160 161 163
		f 4 18 154 -156 -151
		mu 0 4 38 39 122 120
		f 4 -255 252 256 -258
		mu 0 4 164 162 163 165
		f 4 19 80 -159 -155
		mu 0 4 39 40 124 122
		f 4 -259 257 259 -165
		mu 0 4 166 164 165 167
		f 4 -21 160 162 -162
		mu 0 4 42 41 127 126
		f 4 84 165 -167 -164
		mu 0 4 87 86 129 128
		f 4 -22 161 169 -169
		mu 0 4 43 42 126 130
		f 4 89 170 -172 -166
		mu 0 4 86 89 131 129
		f 4 -23 168 174 -174
		mu 0 4 44 43 130 132
		f 4 93 175 -177 -171
		mu 0 4 89 91 133 131
		f 4 -24 173 179 -179
		mu 0 4 45 44 132 134
		f 4 97 180 -182 -176
		mu 0 4 91 93 135 133
		f 4 -25 178 184 -184
		mu 0 4 46 45 134 136
		f 4 101 185 -187 -181
		mu 0 4 93 95 137 135
		f 4 -26 183 189 -189
		mu 0 4 47 46 136 138
		f 4 105 190 -192 -186
		mu 0 4 95 97 139 137
		f 4 -27 188 194 -194
		mu 0 4 48 47 138 140
		f 4 109 195 -197 -191
		mu 0 4 97 99 141 139
		f 4 -28 193 199 -199
		mu 0 4 49 48 140 142
		f 4 113 200 -202 -196
		mu 0 4 99 101 143 141
		f 4 -29 198 204 -204
		mu 0 4 50 49 142 144
		f 4 117 205 -207 -201
		mu 0 4 101 103 145 143
		f 4 -30 203 209 -209
		mu 0 4 51 50 144 146
		f 4 121 210 -212 -206
		mu 0 4 103 105 147 145
		f 4 -31 208 214 -214
		mu 0 4 52 51 146 148
		f 4 125 215 -217 -211
		mu 0 4 105 107 149 147
		f 4 -32 213 219 -219
		mu 0 4 53 52 148 150
		f 4 129 220 -222 -216
		mu 0 4 107 109 151 149
		f 4 -33 218 224 -224
		mu 0 4 54 53 150 152
		f 4 133 225 -227 -221
		mu 0 4 109 111 153 151
		f 4 -34 223 229 -229
		mu 0 4 55 54 152 154
		f 4 137 230 -232 -226
		mu 0 4 111 113 155 153
		f 4 -35 228 234 -234
		mu 0 4 56 55 154 156
		f 4 141 235 -237 -231
		mu 0 4 113 115 157 155
		f 4 -36 233 239 -239
		mu 0 4 57 56 156 158
		f 4 145 240 -242 -236
		mu 0 4 115 117 159 157
		f 4 -37 238 244 -244
		mu 0 4 58 57 158 160
		f 4 149 245 -247 -241
		mu 0 4 117 119 161 159
		f 4 -38 243 249 -249
		mu 0 4 59 58 160 162
		f 4 153 250 -252 -246
		mu 0 4 119 121 163 161
		f 4 -39 248 254 -254
		mu 0 4 60 59 162 164
		f 4 157 255 -257 -251
		mu 0 4 121 123 165 163
		f 4 -40 253 258 -161
		mu 0 4 61 60 164 166
		f 4 159 163 -260 -256
		mu 0 4 123 125 167 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2406BB1E-4099-2090-2C93-B3A0F7D51762";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF304899-4A71-5FDE-0325-11AE8067AFA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1CC0E9E-4546-779A-B099-15ACF19374D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "035E154F-4E12-7CBF-B393-9FB2773D69AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA481C8F-404C-5ACB-42A7-CFB3D2829E38";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3017CDCF-46EE-82F8-48EC-E39435B00488";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6BC5880-422B-95EC-53B8-A6AF7D1F7E8B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "963864B3-4AD4-4A37-79F2-B5A09021650E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2F57B613-4C6F-6098-3D4B-3495508BA71E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "50040440-488B-F929-10DE-20834441E3F5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FD0468C6-4347-60BC-7BE5-7586FCD47C33";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30B6600C-475A-244A-7F96-9F92C72931EF";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD158C32-41C7-F462-11A2-EB9103EC3B0C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WhiteboxRoomMaterial";
	rename -uid "87B0594E-4B6D-D5E6-D379-27867FA95B6F";
	setAttr ".c" -type "float3" 0.49124879 0.27249998 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B4E76E8C-4182-E895-29AF-348E31E8D768";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EF2A4B4B-4A50-2018-3007-FDBE783CB97F";
createNode lambert -n "BlackTileMaterial";
	rename -uid "F1FEDD4A-410D-8A6E-BEE4-6D9D3763403B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7D7A90A4-4008-865D-3108-0B8670D4B8C3";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "838328A9-4C33-FBEE-FFE1-EA8074163EEB";
createNode lambert -n "WhiteTileMaterial";
	rename -uid "25F92DC0-4FE8-CF6A-9BA8-6CB33372EC42";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6BD32B6E-4DED-DC5A-7683-3C9F3BE1F714";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E099F43B-495D-A494-CDC2-AAAF25D1E8C3";
createNode lambert -n "WoodColor";
	rename -uid "5F73FB8C-4FC1-225F-1282-63B296804A4A";
	setAttr ".c" -type "float3" 0.233 0.15206712 0.041707005 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D57DE601-4C6D-49B6-E46E-C38C96C89D42";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "705DA7A7-4FBA-F0DC-A082-E98CC1F235B2";
createNode groupId -n "groupId2";
	rename -uid "A303FC3B-4D8C-BB9D-79CD-5A9A9E78696C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2FD2B036-48F6-F724-4F2A-28A4FECDDB39";
	setAttr ".ihi" 0;
createNode lambert -n "SinkColor";
	rename -uid "945A0F7F-4C89-D5A9-28F0-95B06F64A4E6";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4D57DAE2-4510-389E-774A-1197C1A53D33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "49289678-4760-B385-4388-33A9D1FA5D55";
createNode lambert -n "CabinetColor";
	rename -uid "B572463B-41F1-2D3A-9B32-74B19D5F5042";
	setAttr ".c" -type "float3" 0.084374562 0.011205005 0.249 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "26112488-4A73-BEA5-5CCC-DA8F8ACE8D1B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "FF9AEBD6-4BD0-8BE2-C9BB-CCB2309C775E";
createNode lambert -n "TapColor";
	rename -uid "10591A2D-4441-3AA8-708C-248B9F398E3C";
	setAttr ".c" -type "float3" 0.228333 0.24820501 0.249 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "58483A1C-4513-7BE8-D205-0CA252A7CD48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "572C4A6B-4866-41A4-7E50-20B3FDBF324A";
createNode lambert -n "WindowFrameColor";
	rename -uid "96A3CDF1-4960-BAC0-7F86-89B521B85275";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "30D12888-4A05-2464-3B5D-B6925F50F8E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E07E1E74-450E-46A0-1C6E-B58699894AC3";
createNode lambert -n "CabinetKnobColor";
	rename -uid "90E6F13D-44B6-E5F1-7AAB-D3BF69180FAF";
createNode shadingEngine -n "lambert10SG";
	rename -uid "ED6CDCDD-4963-F3E3-9E47-A59E42F6D55C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4655E9F4-41CF-294A-439A-0BABE074DA63";
createNode lambert -n "FridgeColor";
	rename -uid "DEB97B30-4BE8-2DBB-8099-0D8D34F6B872";
createNode shadingEngine -n "lambert11SG";
	rename -uid "47FA58C3-43A7-1AF7-F0B8-858C2025F1B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "E37A9029-4BC1-57E3-BF34-A0AE2BEADC4F";
createNode lambert -n "FridgeDoorColor";
	rename -uid "3342410D-46C8-7E2C-63CA-9CBC4D848D33";
	setAttr ".c" -type "float3" 0.41299999 0.023954011 0.083808579 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "DEAAE5B0-4505-FFBC-9BFA-5CA9FE1607E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "659EAA67-462B-F1F9-0C1E-3BB27E2FD921";
createNode groupId -n "groupId16";
	rename -uid "01A4F8AF-46E7-6442-7ABC-B6A63F4F1CB3";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F8A733F2-4FFC-E761-7E92-2D8DCBF4C10A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1206.4603042530666 -15850.36015999343 ;
	setAttr ".tgi[0].vh" -type "double2" 36543.564245502967 15015.836383630622 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "groupId17";
	rename -uid "105144AC-4197-130A-621F-00813F70D853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EA1E468E-4C64-A3A1-057F-A180946FF92D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9F12945B-42FC-8E12-C188-869916DC72D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "81704A3E-49AC-C20A-C4C7-EFB6384F70DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "471E87F6-4732-1750-B1C8-2A9F8A1344AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E060A820-4447-C7D6-161F-178691054937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "DAEA2B70-4A9C-232B-3021-15B42E2FE2C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7813B4FD-46CB-AA2F-A289-8CA9DA08F0BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8CFAAEBE-47FA-7422-210F-0FA2BF57ABDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BDEAD904-4C00-0675-B026-A59B7367EF0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C10E2915-48A2-974E-FB1F-9C8CB725FE06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7A62637C-490F-1424-0B88-EEB3B5E4170F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "D3F0D626-44F4-6BDB-16FC-87B7078D454B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "groupId27.id" "WhiteboxRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WhiteboxRoomShape.iog.og[0].gco";
connectAttr "groupId28.id" "WhiteboxRoomShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "WhiteboxRoomShape.iog.og[1].gco";
connectAttr "groupId29.id" "WhiteboxRoomShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "WhiteboxRoomShape.iog.og[2].gco";
connectAttr "groupId2.id" "WhiteboxRoomShape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "KitchenCabinetsShape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "KitchenCabinetsShape.iog.og[0].gco";
connectAttr "groupId26.id" "KitchenCabinetsShape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "KitchenCabinetsShape.iog.og[5].gco";
connectAttr "groupId19.id" "KitchenCounterShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "KitchenCounterShape.iog.og[1].gco";
connectAttr "groupId20.id" "KitchenCounterShape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "KitchenCounterShape.iog.og[3].gco";
connectAttr "groupId21.id" "KitchenCounterShape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "KitchenCounterShape.iog.og[5].gco";
connectAttr "groupId22.id" "KitchenCounterShape.iog.og[6].gid";
connectAttr "lambert8SG.mwc" "KitchenCounterShape.iog.og[6].gco";
connectAttr "groupId23.id" "KitchenCounterShape.iog.og[7].gid";
connectAttr "lambert6SG.mwc" "KitchenCounterShape.iog.og[7].gco";
connectAttr "groupId24.id" "KitchenCounterShape.iog.og[8].gid";
connectAttr "lambert7SG.mwc" "KitchenCounterShape.iog.og[8].gco";
connectAttr "groupId5.id" "KitchenCounterShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "FridgeShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "FridgeShape.iog.og[0].gco";
connectAttr "groupId18.id" "FridgeShape.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "FridgeShape.iog.og[1].gco";
connectAttr "groupId16.id" "FridgeShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WhiteboxRoomMaterial.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "WhiteboxRoomShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WhiteboxRoomMaterial.msg" "materialInfo1.m";
connectAttr "BlackTileMaterial.oc" "lambert3SG.ss";
connectAttr "|TileRowsGroup|TileRow01|Tile01|Tile01Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow01|Tile03|Tile03Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow01|Tile05|Tile05Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow03|Tile01|Tile01Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow03|Tile03|Tile03Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow03|Tile05|Tile05Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow05|Tile01|Tile01Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow05|Tile03|Tile03Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow05|Tile05|Tile05Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow02|Tile06|Tile06Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow04|Tile06|Tile06Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow06|Tile06|Tile06Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow06|Tile04|Tile04Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow04|Tile04|Tile04Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow02|Tile04|Tile04Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow02|Tile02|Tile02Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow04|Tile02|Tile02Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow06|Tile02|Tile02Shape.iog" "lambert3SG.dsm" -na
		;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BlackTileMaterial.msg" "materialInfo2.m";
connectAttr "WhiteTileMaterial.oc" "lambert4SG.ss";
connectAttr "|TileRowsGroup|TileRow01|Tile02|Tile02Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow01|Tile04|Tile04Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow01|Tile06|Tile06Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow03|Tile02|Tile02Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow03|Tile04|Tile04Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow03|Tile06|Tile06Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow05|Tile02|Tile02Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow05|Tile04|Tile04Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow05|Tile06|Tile06Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow06|Tile05|Tile05Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow04|Tile05|Tile05Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow02|Tile05|Tile05Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow02|Tile03|Tile03Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow04|Tile03|Tile03Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow06|Tile03|Tile03Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow06|Tile01|Tile01Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow04|Tile01|Tile01Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "|TileRowsGroup|TileRow02|Tile01|Tile01Shape.iog" "lambert4SG.dsm" -na
		;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WhiteTileMaterial.msg" "materialInfo3.m";
connectAttr "WoodColor.oc" "lambert5SG.ss";
connectAttr "groupId19.msg" "lambert5SG.gn" -na;
connectAttr "groupId28.msg" "lambert5SG.gn" -na;
connectAttr "TableShape.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup01|ChairLeg04|ChairLegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup01|ChairLeg03|ChairLegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup01|ChairLeg02|ChairLegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup01|ChairLeg01|ChairLegShape1.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup01|ChairSeat|ChairSeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup02|ChairSeat|ChairSeatShape.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup02|ChairLeg01|ChairLegShape1.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup02|ChairLeg02|ChairLegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup02|ChairLeg03|ChairLegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "|ChairGroup02|ChairLeg04|ChairLegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "KitchenCounterShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "WhiteboxRoomShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "WoodColor.msg" "materialInfo4.m";
connectAttr "SinkColor.oc" "lambert6SG.ss";
connectAttr "groupId20.msg" "lambert6SG.gn" -na;
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "KitchenCounterShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "KitchenCounterShape.iog.og[7]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "SinkColor.msg" "materialInfo5.m";
connectAttr "CabinetColor.oc" "lambert7SG.ss";
connectAttr "groupId21.msg" "lambert7SG.gn" -na;
connectAttr "groupId24.msg" "lambert7SG.gn" -na;
connectAttr "groupId25.msg" "lambert7SG.gn" -na;
connectAttr "groupId26.msg" "lambert7SG.gn" -na;
connectAttr "KitchenCounterShape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "KitchenCounterShape.iog.og[8]" "lambert7SG.dsm" -na;
connectAttr "KitchenCabinetsShape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "KitchenCabinetsShape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CabinetColor.msg" "materialInfo6.m";
connectAttr "TapColor.oc" "lambert8SG.ss";
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "KitchenCounterShape.iog.og[6]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "TapColor.msg" "materialInfo7.m";
connectAttr "WindowFrameColor.oc" "lambert9SG.ss";
connectAttr "groupId29.msg" "lambert9SG.gn" -na;
connectAttr "WhiteboxRoomShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "WindowFrameColor.msg" "materialInfo8.m";
connectAttr "CabinetKnobColor.oc" "lambert10SG.ss";
connectAttr "KnobShape1.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape2.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape3.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape4.iog" "lambert10SG.dsm" -na;
connectAttr "FridgeHandleShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "CabinetKnobColor.msg" "materialInfo9.m";
connectAttr "FridgeColor.oc" "lambert11SG.ss";
connectAttr "FridgeShape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "FridgeShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId16.msg" "lambert11SG.gn" -na;
connectAttr "groupId17.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "FridgeColor.msg" "materialInfo10.m";
connectAttr "FridgeDoorColor.oc" "lambert12SG.ss";
connectAttr "groupId18.msg" "lambert12SG.gn" -na;
connectAttr "FridgeShape.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "FridgeDoorColor.msg" "materialInfo11.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WhiteTileMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "WhiteboxRoomMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTileMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTileMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodColor.msg" ":defaultShaderList1.s" -na;
connectAttr "SinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CabinetColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TapColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CabinetKnobColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "KitchenCounterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CupShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CupShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Scene1.ma
