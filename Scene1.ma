//Maya ASCII 2024 scene
//Name: Scene1.ma
//Last modified: Mon, Feb 10, 2025 03:48:37 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "906D8AB5-40F1-96E2-05FD-9A84563B4CA9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FFA5D1A0-48B4-5A02-9A9B-808983290148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6250524406857618 6.5002141140190757 20.76482066807889 ;
	setAttr ".r" -type "double3" -15.938352734443603 741.39999999992779 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50B234C2-423A-4395-4B6C-0595F9D996D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.290845675712703;
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
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".rp" -type "double3" 0.62332546698672875 -2.4813130720102121 -1 ;
	setAttr ".sp" -type "double3" 0.62332546698672875 -2.4813130720102121 -1 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "3BDDA7C4-4199-D88C-ECCB-D895D6370D08";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.63124999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
createNode mesh -n "polySurfaceShape1" -p "WhiteboxRoom";
	rename -uid "CC62F26B-4F69-3FBE-ADD2-ADA33FC21233";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.5 -2.5 2.5 2.5 -2.5 2.5 
		-2.5 2.5 2.5 -2.5 2.5 -2.5 2.5 2.5 -2.5 -2.5 -2.5 -2.5 2.5 -2.5 -2.5 -2.7083335 2.5 
		-2.7083335 2.5 2.5 -2.7083335 2.5 -2.7083335 -2.7083335 -2.7083335 -2.7083335 -2.7083335 
		2.5 -2.7083335 2.5 -2.7083335 -2.7083335 2.5 -2.7083335 2.5 2.5;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.54166669 0.5 -0.54166669 0.5 0.5 -0.54166669
		 0.5 -0.54166669 -0.54166669 -0.54166669 -0.54166669 -0.54166669 0.5 -0.54166669 0.5
		 -0.54166669 -0.54166669 0.5 -0.54166669 0.5 0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 1 4 8 0 7 8 0 6 9 1 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 1 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
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
	setAttr ".t" -type "double3" -2.5000000000000004 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
createNode mesh -n "Tile01Shape" -p "|TileRowsGroup|TileRow01|Tile01";
	rename -uid "342A9FD6-49D7-B667-9B12-9E8F35F76393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "2CE56711-4077-52CF-79F8-81AE6D58FF97";
	setAttr ".t" -type "double3" -1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
createNode mesh -n "Tile02Shape" -p "|TileRowsGroup|TileRow01|Tile02";
	rename -uid "4EA45D10-43A8-6AB2-1247-6DAE02DB3835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|TileRowsGroup|TileRow01|Tile02";
	rename -uid "8C3AB8CE-429A-AC52-5A3E-AC9A008E4B36";
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
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "4DEAD9BE-4841-1629-1BD8-1E912781E249";
	setAttr ".t" -type "double3" -0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "2E9B1C54-464B-B567-E236-29835478699C";
	setAttr ".t" -type "double3" -2.5000000000000004 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0 0 2 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "2A1F9AA9-4643-512F-73DF-DEACE6092C45";
	setAttr ".t" -type "double3" -2.5000000000000004 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "4B6B6031-4CFE-6C29-5C74-6C9FC1EF0A99";
	setAttr ".t" -type "double3" -2.5000000000000004 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "1B5B0A39-49A2-A6D2-42E7-298D5A553DFD";
	setAttr ".t" -type "double3" -2.5000000000000004 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0 0 5 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.099999999999999881 -3 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "38621C09-445D-4349-697C-6286093CAA46";
	setAttr ".t" -type "double3" -2.5000000000000004 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" -0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 0.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 2.5 0.1 -2.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
	setAttr ".rp" -type "double3" -0.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 -0.45 0 ;
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
	setAttr ".t" -type "double3" 1 1.550000101327897 1 ;
	setAttr ".s" -type "double3" 2 0.3 3 ;
	setAttr ".rp" -type "double3" 0.80000001192092896 -1.4000000953674323 1.2000000178813934 ;
	setAttr ".sp" -type "double3" 0.40000000596046448 -4.6666669845581126 0.40000000596046442 ;
	setAttr ".spt" -type "double3" 0.40000000596046448 3.2666668891906805 0.80000001192092907 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "C7435207-49F6-1B62-2576-739D8CA925D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.16666669 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16666669 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.16666669 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16666669 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-07 0 ;
createNode transform -n "UpperCabinetsGroup";
	rename -uid "CA2785BF-4DF7-DA50-8F24-68A6B40AF6FB";
createNode transform -n "KitchenCabinets" -p "UpperCabinetsGroup";
	rename -uid "D0C9EAEB-4A1B-0473-31D9-C2AF3D6719F9";
	setAttr ".t" -type "double3" -2.4249999959179438 4.325000023326135 2.1125000715255737 ;
	setAttr ".s" -type "double3" 1 1.5 1.5 ;
	setAttr ".rp" -type "double3" -0.57500000253320149 -0.074855329468845877 -1.1249996423721316 ;
	setAttr ".sp" -type "double3" -0.57500004768371582 -0.049903552979230881 -0.7499997615814209 ;
	setAttr ".spt" -type "double3" 4.5150514327296776e-08 -0.024951776489615 -0.37499988079071067 ;
createNode mesh -n "KitchenCabinetsShape" -p "KitchenCabinets";
	rename -uid "D8ACF580-492C-0C14-59E5-BDA4D3BBC928";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249998509883881 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "KitchenCabinets";
	rename -uid "CD8203A3-4D87-D08D-7ED4-99A6D7BD1676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[15]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1:14]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.625 0.2 0.625 0.55000001 0.875 0.2 0.625
		 0.040000003 0.625 0.71000004 0.875 0.039999999 0.64999998 0.19999999 0.64999998 0.040000003
		 0.85249996 0.19999999 0.85249996 0.039999999 0.75124997 0.19999999 0.75124997 0.039999999
		 0.801875 0.19999999 0.801875 0.039999999 0.801875 0.19999999 0.801875 0.039999999
		 0.85249996 0.039999999 0.85249996 0.19999999 0.64999998 0.19999999 0.64999998 0.040000003
		 0.75124997 0.039999999 0.75124997 0.19999999 0.375 0.22499999 0.625 0.22499999 0.625
		 0.52499998 0.875 0.22499999 0.37499997 0.52499998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.57500005 -0.49999985 0.50000036 0.50000036 -0.49999985 0.50000036
		 -0.57500005 -0.49999985 -2 0.50000036 -0.49999985 -2 0.50000036 0.30000013 0.50000036
		 0.50000036 0.30000013 -2 0.50000036 -0.38999993 0.50000036 0.50000036 -0.38999993 -2
		 0.50000036 0.30000013 0.35000014 0.50000036 -0.38999993 0.35000014 0.50000036 0.30000013 -1.875
		 0.50000036 -0.38999993 -1.875 0.50000036 0.30000013 -0.64999974 0.50000036 -0.38999993 -0.64999974
		 0.50000036 0.30000013 -0.8749997 0.50000036 -0.38999993 -0.8749997 0.57500052 0.30000013 -0.8749997
		 0.57500052 -0.38999993 -0.8749997 0.57500052 -0.38999993 -1.875 0.57500052 0.30000013 -1.875
		 0.57500052 0.30000013 0.35000014 0.57500052 -0.38999993 0.35000014 0.57500052 -0.38999993 -0.64999974
		 0.57500052 0.30000013 -0.64999974 -0.57500005 0.40000004 0.50000036 0.50000036 0.40000004 0.50000036
		 0.50000036 0.40000004 -2 -0.57500005 0.40000004 -2;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 24 0 1 6 0 2 0 0 3 1 0 4 25 0
		 5 7 0 4 8 1 6 4 0 7 3 0 6 9 1 8 12 0 9 13 0 8 9 0 10 5 1 11 7 1 10 11 0 12 14 1 13 15 1
		 12 13 0 14 10 0 15 11 0 14 15 0 14 16 0 15 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0
		 16 19 0 8 20 0 9 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0 26 5 0 27 2 0
		 24 25 0 25 26 0 26 27 0 24 27 0 0 2 0;
	setAttr -s 19 -ch 88 ".fc[0:18]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 2 3 5 4
		f 4 17 16 -8 -16
		mu 0 4 15 16 12 9
		f 8 -6 -11 -17 -23 -20 -14 -12 -4
		mu 0 8 1 6 12 16 20 18 14 10
		f 4 11 -15 -9 -10
		mu 0 4 10 14 13 7
		f 4 26 28 -31 -32
		mu 0 4 21 22 23 24
		f 4 34 36 -39 -40
		mu 0 4 25 26 27 28
		f 4 20 19 -24 -19
		mu 0 4 17 18 20 19
		f 4 23 25 -27 -25
		mu 0 4 19 20 22 21
		f 4 22 27 -29 -26
		mu 0 4 20 16 23 22
		f 4 -18 29 30 -28
		mu 0 4 16 15 24 23
		f 4 -22 24 31 -30
		mu 0 4 15 19 21 24
		f 4 14 33 -35 -33
		mu 0 4 13 14 26 25
		f 4 13 35 -37 -34
		mu 0 4 14 18 27 26
		f 4 -21 37 38 -36
		mu 0 4 18 17 28 27
		f 4 -13 32 39 -38
		mu 0 4 17 13 25 28
		f 6 0 3 9 6 -43 -3
		mu 0 6 0 1 10 7 30 29
		f 8 8 12 18 21 15 -41 -44 -7
		mu 0 8 7 13 17 19 15 9 32 30
		f 6 -45 40 7 10 -2 -42
		mu 0 6 33 31 8 11 3 2
		f 4 2 45 41 -47
		mu 0 4 0 29 33 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob03" -p "UpperCabinetsGroup";
	rename -uid "0D706B6B-4FC8-9DDB-A75A-058AC9A4D03F";
	setAttr ".t" -type "double3" -0.5750005245206451 3.4297568329731973 0.73933328778739393 ;
	setAttr ".rp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
	setAttr ".sp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
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
	setAttr ".t" -type "double3" -0.5750005245206451 3.4297568329731973 5.9729998724833422e-14 ;
	setAttr ".rp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
	setAttr ".sp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
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
	setAttr ".t" -type "double3" -2.13749983906746 0.89999973773956288 2.1125004291534415 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" -0.86250016093254045 -0.074999833479523603 -1.124999821186067 ;
	setAttr ".sp" -type "double3" -0.57500010728835971 -0.049999888986348995 -0.74999988079071001 ;
	setAttr ".spt" -type "double3" -0.2875000536441808 -0.024999944493174615 -0.374999940395357 ;
createNode mesh -n "KitchenCounterShape" -p "KitchenCounter";
	rename -uid "543B95EB-4284-C4ED-264F-8F870B89595D";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[74]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.8626451e-09 0 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Knob02" -p "KitchenCounterGroup";
	rename -uid "8D67D5C0-4EC8-84DC-0D1C-A79440B554B1";
	setAttr ".t" -type "double3" 0 0 0.7393332877873342 ;
	setAttr ".rp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
	setAttr ".sp" -type "double3" -1.1920530200004578 0.85000014305114746 0.60000002384185791 ;
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
	setAttr ".t" -type "double3" -0.93972934381388962 2.5 -1.4 ;
	setAttr ".s" -type "double3" 0.1 0.15 0.1 ;
	setAttr ".rp" -type "double3" -0.050000000000000037 -0.0038128855638200673 1.9095718961636976e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.025419237092133784 1.9095718961636976e-06 ;
	setAttr ".spt" -type "double3" 0.45000000000000084 0.021606351528313715 -1.7186147065473278e-06 ;
createNode mesh -n "FridgeHandleShape" -p "FridgeHandle";
	rename -uid "2188DB8D-4B50-C97D-82DD-DE8BF9256564";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fridge" -p "FridgeGroup";
	rename -uid "FD90866B-4274-8E23-EB19-52BB9A365D72";
	setAttr ".t" -type "double3" -2.2300019264221191 1.6500000059604638 -2.2100040912628174 ;
	setAttr ".s" -type "double3" 1.5 4 2 ;
	setAttr ".rp" -type "double3" 1.0000000298023224 -1.4999999999999993 -0.75 ;
	setAttr ".sp" -type "double3" 0.66666668653488159 -0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" 0.33333334326744085 -0.99999999999999933 -0.25 ;
createNode mesh -n "FridgeShape" -p "Fridge";
	rename -uid "1969E02A-4BA0-3B4E-9A9D-31B7A1EE487E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairGroup01";
	rename -uid "21213C6C-4355-892B-74BF-DBAB7FD0EE11";
	setAttr ".t" -type "double3" 6.2147192669836926e-09 0 -0.10205546833047534 ;
	setAttr ".rp" -type "double3" -0.15224772691726685 1.0624999668166466 0.56205962724746961 ;
	setAttr ".sp" -type "double3" -0.15224772691726685 1.0624999668166466 0.56205962724746961 ;
createNode transform -n "ChairSeat" -p "ChairGroup01";
	rename -uid "BDB68C22-498B-AD14-163D-AF8D0AC86C4F";
	setAttr ".t" -type "double3" 0 0.9 0.56205957360328929 ;
	setAttr ".s" -type "double3" 0.75 0.15 0.9 ;
createNode mesh -n "ChairSeatShape" -p "|ChairGroup01|ChairSeat";
	rename -uid "89A67EB9-488D-6E68-6D9F-7D9826B6FC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg01" -p "ChairGroup01";
	rename -uid "A0853AAB-42F8-9E65-3CCE-3D9D224B55E6";
	setAttr ".t" -type "double3" 0.25 0.47500755786895721 0.225 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
createNode mesh -n "ChairLegShape1" -p "|ChairGroup01|ChairLeg01";
	rename -uid "21629D9B-4B10-F4C6-C562-A1812D237B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg02" -p "ChairGroup01";
	rename -uid "D20D645B-4927-CFDB-435C-F59E95D4DC0F";
	setAttr ".t" -type "double3" 0.25 0.47500755786895721 0.9 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
	setAttr ".t" -type "double3" -0.3 0.47500755786895721 0.9 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
	setAttr ".t" -type "double3" -0.3 0.47500755786895721 0.225 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
	setAttr ".t" -type "double3" 6.2147192669836926e-09 0 0.97793636195598355 ;
	setAttr ".rp" -type "double3" 0.0078014731407165527 0.89296345766633756 1.012059546781199 ;
	setAttr ".sp" -type "double3" 0.0078014731407165527 0.89296345766633756 1.012059546781199 ;
createNode transform -n "ChairSeat" -p "ChairGroup02";
	rename -uid "241249D4-41C7-CD39-BB24-02B1470FEB31";
	setAttr ".t" -type "double3" 0 0.9 0.56205957360328929 ;
	setAttr ".s" -type "double3" 0.75 0.15 0.9 ;
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
	setAttr ".t" -type "double3" 0.25 0.47500755786895721 0.225 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
	setAttr ".t" -type "double3" 0.25 0.47500755786895721 0.9 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
	setAttr ".t" -type "double3" -0.3 0.47500755786895721 0.9 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
	setAttr ".t" -type "double3" -0.3 0.47500755786895721 0.225 ;
	setAttr ".s" -type "double3" 0.125 0.46019494711576414 0.1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0.35000000000000014 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 1.9428902930940239e-16 -0.15000000000000008 0 ;
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
createNode polyCube -n "polyCube1";
	rename -uid "9FBA3BF4-4E0A-8BF7-9C91-CA841A34135A";
	setAttr ".cuv" 4;
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
createNode polySplit -n "polySplit1";
	rename -uid "47B043ED-4541-8300-C4DE-CA864625E13A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "319DEC2C-4835-A3FB-F54E-47BD5EA67880";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "273466BE-4861-73E3-87CC-98B79981F471";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2382300B-44CC-F414-C3C4-BAA4590D8288";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8CA24C63-477E-8461-4389-79820332FD1F";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75 3.75 -2.9999995 ;
	setAttr ".rs" 41662;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3 -2.9999995231628418 ;
	setAttr ".cbx" -type "double3" 1.5 4.5 -2.9999995231628418 ;
createNode polySplit -n "polySplit5";
	rename -uid "EE47593D-4895-2597-A75F-C98AD660E4F6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "16EDAAB9-42E0-586C-2942-2892E64664D0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "67662D7E-4B7B-2038-A65E-B4A4698AB4B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[26]" -type "float3" 0.12500012 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.12500012 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0625 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0625 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "45C62147-478D-3398-A9F0-A5AEFB49F873";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F7AFCCD5-47C1-7D0F-B7D3-969F156095C6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "513D62C6-417B-E068-6F10-23B29CC3EB9F";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75 3.65625 -3.2500002 ;
	setAttr ".rs" 60781;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.8749998807907104 -3.2500002384185791 ;
	setAttr ".cbx" -type "double3" 1.5 4.4375 -3.2500002384185791 ;
createNode polySplit -n "polySplit9";
	rename -uid "573B69A4-4B47-2474-6A74-E1A99B1F1A52";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E4E6E383-4CDD-8079-DD05-0CB9E71DB905";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AABD655D-420E-57E2-3DD6-3B87EE0CBE26";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1D917660-425E-12F4-7159-C58EA018D508";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B9401CBD-453F-EAF6-985F-CC9D4E36C715";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D4F9E1F3-40E0-615D-8765-359ED73912B9";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F587A794-4748-F4B1-4CB5-F08409BAE9D3";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "876AB0F7-47D9-8622-A95F-BE9A23587419";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6D26C9D3-408D-A0BE-D653-C4BC296FB1C7";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[23]";
createNode polyTweak -n "polyTweak2";
	rename -uid "8C98DFF8-4A6A-55FB-AAA6-CB86ADD3E4C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.06249994 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.06249994 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.06249994 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.06249994 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.06249994 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.125 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.06249994 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13437501 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13437501 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.08374989 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.08374989 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C96D8316-4F03-28BF-EBD9-6AAE74054D3B";
	setAttr ".dc" -type "componentList" 3 "e[66]" "e[69:70]" "e[73]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2D1FDBAB-4069-A2AC-B30F-39B56ED97891";
	setAttr ".dc" -type "componentList" 3 "e[74]" "e[77:78]" "e[81]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E63116B4-46C1-018B-F736-EE966492CB0E";
	setAttr ".dc" -type "componentList" 1 "vtx[47:48]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F571B34D-4599-98B9-30C9-12A2A09D7A96";
	setAttr ".dc" -type "componentList" 1 "vtx[46:47]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2795F7D1-4164-2D41-A1BF-E9984888CA6E";
	setAttr ".dc" -type "componentList" 1 "vtx[38:41]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "21E26A61-439D-011B-D2BA-558DDD3A2B7B";
	setAttr ".ics" -type "componentList" 2 "e[62:65]" "e[68:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "70347B66-4C2C-3573-EDFD-5F9F07E93510";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[14:48]" -type "float3"  0.25 0 0 0.25 0 0 0.57500005
		 0 0 0.57500005 0 0 0.25 -0.69921863 0 0.57500005 -0.69921863 0 0.25 0.38671863 0
		 0.57500005 0.38671863 0 0.25 0.38671863 0.049999986 0.57500005 0.38671863 0.049999986
		 0.25 -0.69921863 0.049999986 0.57500005 -0.69921863 0.049999986 0.25 0 0 0.25 0 0
		 0.25 0 0 0.57500005 0 0 0.57500005 -0.69921863 0 0.25 -0.69921863 0 0.57500005 0.38671863
		 0 0.25 0.38671863 0 0.57500005 -0.69921863 -0.050000001 0.25 -0.69921863 -0.050000001
		 0.25 0.38671863 -0.050000001 0.57500005 0.38671863 -0.050000001 0.25 -0.69921863
		 0.049999986 0.57500005 -0.69921863 0.049999986 0.57500005 0.38671863 0.049999986
		 0.25 0.38671863 0.049999986 0.25 0.38671863 -0.050000001 0.57500005 0.38671863 -0.050000001
		 0.57500005 -0.69921863 -0.050000001 0.25 -0.69921863 -0.050000001 0 0 0 0 0 0 0 0
		 0;
createNode polySplit -n "polySplit17";
	rename -uid "2833D424-40CE-8FDA-6AA1-9CABD905359D";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483573 -2147483574 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FC3A6359-470D-9652-A80B-C496DE8AFADF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.32500005 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -5.4016709e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.4016709e-08 ;
createNode polySplit -n "polySplit18";
	rename -uid "298EF3D3-4F8F-B39A-E9D4-A79397FA26F3";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483574 -2147483575 -2147483576 -2147483573 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8911590B-46F0-90A5-8467-DE9EAB07F5F1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9064C1DD-43C1-E3A3-9DA8-00932407EDD5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1177B82D-4F83-69F5-2F3C-0A8D63030BBA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "84973452-422A-B7F9-F990-F4962F9A92C5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2FE685D3-4C70-12E6-6B9E-B3A6F870E0DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0 0.40781263 0 0 0.40781263
		 0 0 0.40781251 0 0 0.40781251 0 0 -0.080078006 0 0 -0.080078006 0 0 -0.080078125
		 0 0 -0.080078125 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B6C4A7D7-4F76-3C41-62CE-C18E1BCD6170";
	setAttr ".dc" -type "componentList" 2 "e[94]" "e[97]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "30B12B07-4107-64C9-2213-72A271BA3003";
	setAttr ".dc" -type "componentList" 1 "vtx[54:55]";
createNode polySplit -n "polySplit23";
	rename -uid "36794763-4EE9-B9CB-08C7-0CA4BBB1FA09";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "57B187EC-4DBE-7A30-64A0-8CAF4AA44231";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "768A5933-4FF2-A115-3BE3-AAACE9447D83";
	setAttr ".dc" -type "componentList" 1 "vtx[54:55]";
createNode polyTweak -n "polyTweak6";
	rename -uid "D14B3574-4835-4CD1-7693-3B8EE2D66E97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0 0.74179685 0 0 0.74179685
		 0 0 0.79179686 0 0 0.79179686 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3511CC12-47BB-F7C5-225F-38B7932B6CC9";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "97B6AB0D-4698-B5CB-5D54-9294462F83C4";
	setAttr ".ics" -type "componentList" 3 "e[92:94]" "e[97]" "e[100:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3CB893D3-4444-9582-E659-28BF69F662E3";
	setAttr ".dc" -type "componentList" 2 "f[42:43]" "f[45]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BEA8DD58-4FEA-893D-B7B0-E09D4B7385D2";
	setAttr ".ics" -type "componentList" 2 "f[36:38]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1628 4.3339844 -3.122 ;
	setAttr ".rs" 62504;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3880000114440918 4 -3.1700000762939453 ;
	setAttr ".cbx" -type "double3" 1.9375998973846436 4.66796875 -3.0739998817443848 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0AE0850A-4757-5D25-8A1B-2C80DAADD374";
	setAttr ".ics" -type "componentList" 1 "e[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1D527CA4-4D92-C301-5DDA-D6A9952C7A54";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "82D0E607-4E20-DC30-8E28-F3821DF96F96";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "056F7AC2-4F3D-C5A3-CDFC-1994480A87FB";
	setAttr ".dc" -type "componentList" 2 "e[96]" "e[99]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "25E332F8-46CD-20C3-4855-C985BF2C45D8";
	setAttr ".dc" -type "componentList" 1 "vtx[58:61]";
createNode polyTweak -n "polyTweak7";
	rename -uid "AE7AD0BE-421E-5A50-3E1C-F28182094399";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.45000005 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.45000005 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "FE6BAC87-47D2-6203-792A-7894A6C10992";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CE8CE2E1-42B8-AC34-089B-B5A96237945E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1625 2.0878906 -2.9999995 ;
	setAttr ".rs" 62938;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25 2 -2.9999995231628418 ;
	setAttr ".cbx" -type "double3" 2.0750000476837158 2.17578125 -2.9999995231628418 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "ECE9FA7A-41C4-0FBC-0361-DA834D5E49DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0 0.041796863 0 0 0.041796863
		 0;
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
createNode polyCube -n "polyCube2";
	rename -uid "D8D860A6-4F57-0A7F-0B22-2FBA1CD2BA06";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "D98C9241-41F2-E3FD-4949-DDBD87484954";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.5 0 0 -1.5 0 0 -1.5
		 0 0 -1.5;
createNode polySplit -n "polySplit26";
	rename -uid "9D2A931D-42DE-47FA-A04E-DA813E5C2FDD";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "8D583560-475D-3089-C9D3-68B7226F309D";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B32501B8-4863-950D-D819-9AAFB5F5F4AE";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "92DA3563-4747-AFC5-673C-BB9069DD2BA1";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AA5B9886-4CB2-570D-B1CF-7DB14B135FCC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3C0D7024-4EC0-562A-463D-A68A80157BB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 0 0.76250005 0 0 0.76250005;
createNode polySplit -n "polySplit31";
	rename -uid "3136F428-47A9-EA63-1D47-BA9C3572A17A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AFAECEED-4BB0-2337-B4B6-CEBE80B3ABE0";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 0.60000000149011612 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0.55500001 1.2375 ;
	setAttr ".rs" 43613;
	setAttr ".lt" -type "double3" 0 -7.4826945489455092e-17 0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.20999998599290848 0.125 ;
	setAttr ".cbx" -type "double3" -2 0.90000001341104507 2.3499999940395355 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "90A51C74-47B8-0C2A-7E8D-29A9BD0F8BCA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  0 -0.050000001 0 0 -0.050000001
		 0 0 0 0.1 0 -0.050000001 0.1 0 0 -0.1 0 -0.050000001 -0.1 0 0 -0.64999998 0 -0.050000001
		 -0.64999998 0 0 0.012499943 0 -0.050000001 0.012499943;
createNode polySplit -n "polySplit32";
	rename -uid "45821655-411F-1E61-E16B-E4AB80C129D7";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.5 0.5 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483636 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E8834953-4331-A9AE-852A-C2B2330768E1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 0.60000000149011612 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 0.60000002 1.25 ;
	setAttr ".rs" 39414;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0.10000000149011612 0 ;
	setAttr ".cbx" -type "double3" -2 1.1000000014901161 2.5 ;
createNode groupId -n "groupId4";
	rename -uid "EA670CD4-4A56-CA8B-9A27-8293669E0C82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AD87AB78-46C0-73C3-3EB5-EE9736AB007F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[3]" "f[6:22]";
	setAttr ".irc" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[23:32]";
createNode groupId -n "groupId5";
	rename -uid "2FD2B036-48F6-F724-4F2A-28A4FECDDB39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D0C73513-449D-7FB2-7E6B-A499CDFA0B69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "18D88F35-4CE7-A742-649A-9186046145D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[23:32]";
createNode polySplit -n "polySplit33";
	rename -uid "CD47CADA-4315-C2BF-3D85-04B21BFE3C05";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "CA8C838D-4A10-73B7-656F-148E701F4629";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "96AB9D8D-47F6-9DD5-0CF4-1FB783DFF427";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.039999962 0 0 0.039999962
		 0 0;
createNode polySplit -n "polySplit35";
	rename -uid "C3AB15D9-479B-5C76-70A3-53B3065DF807";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "EDC9F826-4D33-78A1-1550-88A5C61B5056";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "AF2B8899-4B64-D2EA-EC57-FEA6C22E0006";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.1 0.89999998 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483565 -2147483568 -2147483568 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E696685E-4C6F-DDDD-A384-A292A80EC7AE";
	setAttr -s 4 ".e[0:3]"  0.2 0.80000001 0.2 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483559 -2147483558 -2147483558 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3992300-47EC-177F-0DD1-E08FAFBE56C6";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 0.60000000149011612 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 1.1 1.9124999 ;
	setAttr ".rs" 44628;
	setAttr ".lt" -type "double3" 0 0 -0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7300000339746475 1.1000000014901161 1.6424999535083771 ;
	setAttr ".cbx" -type "double3" -2.2699999958276749 1.1000000014901161 2.182499960064888 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "59BCCAD3-4150-A475-A001-70A290204041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.050000001 0 0 0.049999997
		 0 0 0.049999997 0 0 -0.050000001 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FCA81501-4169-CF55-9706-798D145BD606";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[37:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 0.60000000149011612 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 1.1 1.9124999 ;
	setAttr ".rs" 40736;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7999999523162842 1.1000000014901161 1.5749999284744263 ;
	setAttr ".cbx" -type "double3" -2.2000000476837158 1.1000000014901161 2.25 ;
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
createNode groupParts -n "groupParts5";
	rename -uid "780EBE13-4CF7-79D1-C422-819D5D129B23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[23:36]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[37:56]";
createNode groupId -n "groupId7";
	rename -uid "E080867F-4006-6265-F8D3-DEACD992670C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "303FA634-4CBB-C4C8-BE2B-ABAB65E8D428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[37:56]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D1ACDCD4-474A-63AF-7FD5-0F9CB21FC6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[93:103]" "e[107]" "e[109]" "e[112:123]" "e[126:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5 0.60000000149011612 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "3EA18FB3-4F9C-CA6B-1369-198BAAFC6A5B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak14";
	rename -uid "15005BEB-4F92-58BF-5165-A598C06FC455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.075000063 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.075000063 0 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "5DF68E24-4E1A-FED4-62C2-DD850B13C966";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4A511CDF-440E-A734-00FE-51B16818F7F7";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[29]" "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B06FA7F1-4898-27CA-6F3F-ACA285D0F199";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[45]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 1.4858255385123025 1.2686869279897881 2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4D82868C-43E5-0AB3-894C-D59450B5632C";
	setAttr ".ics" -type "componentList" 1 "e[481:482]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 1.4858255385123025 1.2686869279897881 2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "79863E62-458E-2626-B0A5-4A905EC8034D";
	setAttr ".dc" -type "componentList" 1 "f[27]";
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
createNode groupParts -n "groupParts7";
	rename -uid "6462A70C-4533-5C66-1ED6-38883C3BAD8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
	setAttr ".irc" -type "componentList" 2 "f[4:20]" "f[234]";
createNode groupId -n "groupId8";
	rename -uid "1FA40040-41BC-C14D-6ED9-7BB90EC2EAB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7B7E8AC0-4915-39C3-D02E-5D8755AC1776";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[4:20]" "f[234]";
createNode polyTweak -n "polyTweak15";
	rename -uid "6AC0D4FE-45C9-47A8-DE84-3C8D3BC1129F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.07500013 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.07500013 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.07500013 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.07500013 0 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "608ECBDD-49E3-1EDE-956E-D2BAA913A923";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.40000001 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483416 -2147483552 -2147483552 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "69C40BBB-472A-A9EC-7F42-D7A155B82D78";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -2.1374999284744263 0.85000000149011612 2.1125000715255737 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5374174 1.6750002 1.9812502 ;
	setAttr ".rs" 54826;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -4.2264069449924843e-16 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5660877823829651 1.6750001981854439 1.9512501582503319 ;
	setAttr ".cbx" -type "double3" -2.5087471604347229 1.675000287592411 2.011250089854002 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FA7CFBF5-446C-5BE0-5557-B5B2EF5B62FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[244:247]" -type "float3"  0 -1.110223e-16 -0.033999994
		 0 0 0.034000173 0 -1.110223e-16 -0.03399989 0 0 0.034000173;
createNode polySplit -n "polySplit41";
	rename -uid "0051D9F6-4F1C-BE9C-6C83-FB8F19EA2821";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483158 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F0E8719A-492F-8314-C68C-93ABE2774773";
	setAttr ".ics" -type "componentList" 1 "f[242]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -2.1374999284744263 0.85000000149011612 2.1125000715255737 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5087471 1.9450003 1.9812497 ;
	setAttr ".rs" 34945;
	setAttr ".lt" -type "double3" 0 2.9683418302240516e-16 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5087471604347229 1.9150002375245094 1.9512495994567871 ;
	setAttr ".cbx" -type "double3" -2.5087471604347229 1.9750002697110176 2.0112497769296169 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8B1C9FED-4C79-E492-019C-69BEEDC32E50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[252:253]" -type "float3"  0 -0.019999964 0 0 -0.019999964
		 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "53157986-4004-398D-AFC1-B689AC8B2665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487:505]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -2.1374999284744263 0.85000000149011612 2.1125000715255737 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "TapColor";
	rename -uid "10591A2D-4441-3AA8-708C-248B9F398E3C";
	setAttr ".c" -type "float3" 0.228333 0.24820501 0.249 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "58483A1C-4513-7BE8-D205-0CA252A7CD48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "572C4A6B-4866-41A4-7E50-20B3FDBF324A";
createNode groupParts -n "groupParts9";
	rename -uid "47DB5CD2-4A88-37B8-E546-35A79F5A9793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[56:97]" "f[103:114]" "f[127:147]" "f[176:231]" "f[235:236]" "f[304:315]";
	setAttr ".irc" -type "componentList" 8 "f[2]" "f[4:20]" "f[32:55]" "f[98:102]" "f[148:175]" "f[233]" "f[237:303]" "f[316:393]";
createNode groupId -n "groupId9";
	rename -uid "6D2CF371-4790-0BD7-9CA8-CB84F757000D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8A7E9166-4974-1419-7ADC-BCB4F8548530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[237:303]" "f[316:393]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "8D37CD15-47FC-BBE8-CF1E-D69378DD8938";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -1.897190922806028 4.3250000178813934 2.1125000715255737 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode groupId -n "groupId10";
	rename -uid "B48EC23A-41E8-376C-9BDB-1591A27A6B14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8C8C52CD-46F3-056A-3291-47BAF9BC5479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "87F4A7D6-44C3-0C11-B4AB-0DB51C8FCF3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1B52542B-42F2-2A81-7B2C-558EBA4E406E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:18]";
createNode lambert -n "WindowFrameColor";
	rename -uid "96A3CDF1-4960-BAC0-7F86-89B521B85275";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "30D12888-4A05-2464-3B5D-B6925F50F8E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E07E1E74-450E-46A0-1C6E-B58699894AC3";
createNode groupParts -n "groupParts14";
	rename -uid "B225D83D-4434-5CD1-5A7E-88B291E2090B";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId13";
	rename -uid "566EF836-4536-E6AE-D35C-DD8AC1ABD9DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FA3CFD71-4142-B734-8C9E-3FBB8DE5B30E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[32:55]" "f[98:102]" "f[148:175]";
	setAttr ".irc" -type "componentList" 3 "f[2]" "f[4:20]" "f[233]";
createNode groupId -n "groupId14";
	rename -uid "6143B46A-4B1B-2F8D-9E87-6C9FBAFC81AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "ABCE9B14-4D81-477F-D1FD-6985852AC31E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[4:20]" "f[233]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F53C34BD-4583-9F61-ABBA-89A06E53BCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[10:11]" "e[13:14]" "e[44]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -2.1374999284744263 0.85000000149011612 2.1125004291534411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B9D10EBE-4416-9B58-1B2F-FCA494D372FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[3]" "e[5:7]" "e[9:10]" "e[40]" "e[42:44]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -1.897190922806028 4.3250000178813934 2.1125000715255737 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "995D2CE4-4096-9820-B0A6-EA87DC84F4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[14]" "e[16:17]" "e[20]" "e[22]" "e[24:25]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -1.897190922806028 4.3250000178813934 2.1125000715255737 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "856E2A0B-42E7-CDA2-805C-7B9CDF08CEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22]" "e[24:25]" "e[28]" "e[30]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 -2.1374999284744263 0.85000000149011612 2.1125004291534411 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "CBCAF349-41B6-356B-91A2-7293F98F3BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -2.5000000000000004 0.050000000000000017 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6F8B2353-42F4-3776-01A1-91949FFE8C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 -1.5 0.050000000000000017 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts13";
	rename -uid "F593149D-447C-B9D9-7BFF-6887303E92B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[26:51]";
createNode groupId -n "groupId12";
	rename -uid "8391F146-470B-D89E-5879-FC9E55CE4460";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "68106C70-447A-949C-34D1-978D3B162650";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[14]" "f[53:56]";
createNode groupId -n "groupId3";
	rename -uid "AB8C2238-4F96-9669-11E4-509081B1EFCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "251D5574-47BB-C840-B327-739B518F8217";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:13]" "f[15:25]" "f[52]";
	setAttr ".irc" -type "componentList" 3 "f[14]" "f[26:51]" "f[53:56]";
createNode groupId -n "groupId1";
	rename -uid "F19B2BDC-4751-AD87-F241-3DBABA51C477";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "9440D100-42E6-B866-0C4E-D4B03369EE98";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit42";
	rename -uid "0249AB33-4605-061C-ED0B-35982AFDC73C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "AA254A81-42F1-AA71-8B68-C88D776B7BC4";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.89999998 0.69999999 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483636 -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2530E114-468F-4579-146F-39929DCB605F";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.30000001 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483638 -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E2478A96-482A-19A8-4017-0683E02169AE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483628 -2147483634 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "561F36E5-4ED3-5580-00A6-058342D75B73";
	setAttr -s 4 ".e[0:3]"  0.1 0.89999998 0.69999999 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483620 -2147483620 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "6F6B66F8-46D1-7984-610C-3DBFBC70EDF5";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.1 0.30000001 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483628 -2147483628 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "FAAE7A98-4F74-0906-32CB-679C4A24D00F";
	setAttr -s 4 ".e[0:3]"  0.1 0.89999998 0.69999999 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483623 -2147483618 -2147483618 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "E9C3577D-4E9F-A0E1-DECC-7E9A150AAD88";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.1 0.30000001 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483622 -2147483622 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7E57B37E-4850-DEA2-46C2-FDABF2A69787";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.29999999999999999 0 0 0 0 3 0 1 5 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 4.8499999 1 ;
	setAttr ".rs" 60003;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10000002384185791 4.8499998569488527 -0.34999996423721313 ;
	setAttr ".cbx" -type "double3" 1.8999999761581421 4.8499998569488527 2.3499999642372131 ;
createNode polySphere -n "polySphere1";
	rename -uid "BB17D210-4517-A66D-DFD2-5896934E7321";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "ED6AF76C-4EE5-ECFA-BC08-3A91E563BF14";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "03F95732-4EC5-1F03-553F-7091850FE856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0 0.10000000000000001 0
		 0 -0.10000000000000001 0 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.050478269334947978 ;
	setAttr ".pvt" -type "float3" -8.9406971e-09 8 0.12118895 ;
	setAttr ".rs" 62576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07071069478988648 7.9292893171310421 0.070710676908493045 ;
	setAttr ".cbx" -type "double3" 0.070710676908493045 8.0707107126712803 0.070710676908493045 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3DC02DD1-4CD2-224B-865B-D18EAF98C46B";
	setAttr ".txf" -type "matrix" 0 0 0.10000000000000001 0 -0.10000000000000001 0 0 0
		 0 -0.10000000000000001 0 0 0 8 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8D9CFA00-4D8E-4E5A-3665-58B2B2C2115F";
	setAttr ".txf" -type "matrix" 0.75 0 0 0 0 1 0 0 0 0 1 0 -1.1841071881224008 -7.1499999999998867 0.60000000000023368 1;
createNode lambert -n "CabinetKnobColor";
	rename -uid "90E6F13D-44B6-E5F1-7AAB-D3BF69180FAF";
createNode shadingEngine -n "lambert10SG";
	rename -uid "ED6CDCDD-4963-F3E3-9E47-A59E42F6D55C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4655E9F4-41CF-294A-439A-0BABE074DA63";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "690BAA31-4A25-5BED-DA4D-BCA65537A20A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 4 0 0 0 0 2 0 -2.2300019264221191 2.1500000059604645 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4800019 2.1500001 -2 ;
	setAttr ".rs" 33263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -1.4800019264221191 0.15000000596046448 -3 ;
	setAttr ".cbx" -type "double3" -1.4800019264221191 4.1500000059604645 -1 ;
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
createNode groupId -n "groupId15";
	rename -uid "A4E153A8-4035-0F56-46CE-BE909A3CD38E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "CE00D7EA-4995-593F-BA67-CDB270679455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[5]";
	setAttr ".irc" -type "componentList" 2 "f[4]" "f[6:9]";
createNode groupId -n "groupId16";
	rename -uid "01A4F8AF-46E7-6442-7ABC-B6A63F4F1CB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A065D22F-4415-7BD7-28EE-C283BD6C7CD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AFAE1157-4737-5987-C54F-5E87F826DCD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[4]" "f[6:9]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "EB6763E4-4303-4C39-0C37-0EB4E1E8F8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 4 0 0 0 0 2 0 -2.2300019264221191 2.150000005960464 -1.9600040912628174 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "BBCF8954-445C-2D45-4896-58BFCCF14DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[11:12]" "e[26]" "e[28:29]" "e[31]" "e[45]" "e[47:48]" "e[50]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 4 0 0 0 0 2 0 -2.2300019264221191 2.150000005960464 -1.9600040912628174 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polyCube -n "polyCube5";
	rename -uid "990B5B37-46C4-C16B-299C-9B82C468BFCE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ED043CCB-4347-CA3C-50BB-69ACB9296146";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.14999999999999999 0 0
		 0 0 0.10000000000000001 0 -0.86823589414815827 1.8608758549116138 -2.081476009659208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81823587 1.8608758 -2.081476 ;
	setAttr ".rs" 42318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.075000002980232239;
	setAttr ".cbn" -type "double3" -0.81823589414815823 1.7858758549116138 -2.1314760096592078 ;
	setAttr ".cbx" -type "double3" -0.81823589414815823 1.9358758549116137 -2.0314760096592082 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E06DF06B-4A0C-4E1A-77C6-2985A693343B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.14999999999999999 0 0
		 0 0 0.10000000000000001 0 -0.86823589414815827 1.8608758549116138 -2.081476009659208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78073591 1.7858757 -2.081476 ;
	setAttr ".rs" 43564;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.35 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81823589414815823 1.7858757118604662 -2.1314758189243448 ;
	setAttr ".cbx" -type "double3" -0.74323589414815827 1.7858757118604662 -2.0314760096592082 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4B8CB839-4C84-ADFA-E3BA-ACA88269DFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.14999999999999999 0 0
		 0 0 0.10000000000000001 0 -0.86823589414815827 1.8608758549116138 -2.081476009659208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "89AC5A76-4F4F-6FCC-A2E5-E9A0B95D6CA5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.10751514 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10751514 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10751514 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10751514 0 0 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "32A19FBE-45A3-F9E7-111F-2E83453BB5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:5]" "e[7]" "e[11:22]" "e[28]" "e[35]" "e[37:38]" "e[40:42]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.14999999999999999 0 0
		 0 0 0.10000000000000001 0 -0.86823589414815827 1.8608758549116138 -2.081476009659208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "8F44F0E6-415C-8C32-50DF-19A51EE54110";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.11775726 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11775726 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "5222B0C5-4814-A4F6-D3B9-2283913F8BE7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "93DF26DF-4EB1-E036-30C2-8C8CFDF86831";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14999999999999999 0 0 0 0 0.90000000000000002 0
		 0 1 0.56205957360328929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.375 1 0.56205958 ;
	setAttr ".rs" 37079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -0.375 0.925 0.11205957360328928 ;
	setAttr ".cbx" -type "double3" -0.375 1.075 1.0120595736032894 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "53EC7EEA-4B94-704E-E3C0-A5AF988A7530";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14999999999999999 0 0 0 0 0.90000000000000002 0
		 0 1 0.56205957360328929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44999999 1.075 0.56205958 ;
	setAttr ".rs" 55554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.52499999105930328 1.0750000715255736 0.11205960042537944 ;
	setAttr ".cbx" -type "double3" -0.375 1.0750000715255736 1.0120595736032894 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D5305464-403B-0AA4-5198-8C8A11EC8B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14999999999999999 0 0 0 0 0.90000000000000002 0
		 0 1 0.56205957360328929 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "4FBDD274-40C9-C5F3-1DC5-60B9D49E7ABE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.20599398 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.20599398 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.20599398 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.20599398 0 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "4489ECF2-43E1-B48D-6186-89B0E4C2E878";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "10EE5BDA-4554-E423-5C2A-3DB5CC2BCDDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.46019494711576414 0 0 0 0 0.10000000000000001 0
		 0.21139783583862182 0.59491008431107506 0.22321322701151478 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "BF826E7E-4823-70F6-C2C6-94BCEAEA2D49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12249064 -0.46678609 0 ;
	setAttr ".tk[1]" -type "float3" -0.12249064 -0.46678609 0 ;
	setAttr ".tk[6]" -type "float3" 0.12249064 -0.46678609 0 ;
	setAttr ".tk[7]" -type "float3" -0.12249064 -0.46678609 0 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupParts13.og" "WhiteboxRoomShape.i";
connectAttr "groupId1.id" "WhiteboxRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WhiteboxRoomShape.iog.og[0].gco";
connectAttr "groupId3.id" "WhiteboxRoomShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "WhiteboxRoomShape.iog.og[1].gco";
connectAttr "groupId12.id" "WhiteboxRoomShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "WhiteboxRoomShape.iog.og[2].gco";
connectAttr "groupId2.id" "WhiteboxRoomShape.ciog.cog[0].cgid";
connectAttr "polyBevel7.out" "|TileRowsGroup|TileRow01|Tile01|Tile01Shape.i";
connectAttr "polyBevel8.out" "|TileRowsGroup|TileRow01|Tile02|Tile02Shape.i";
connectAttr "polyExtrudeFace11.out" "TableShape.i";
connectAttr "groupId10.id" "KitchenCabinetsShape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "KitchenCabinetsShape.iog.og[0].gco";
connectAttr "groupId11.id" "KitchenCabinetsShape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "KitchenCabinetsShape.iog.og[5].gco";
connectAttr "polyBevel5.out" "KitchenCabinetsShape.i";
connectAttr "groupId4.id" "KitchenCounterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KitchenCounterShape.iog.og[0].gco";
connectAttr "groupId6.id" "KitchenCounterShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "KitchenCounterShape.iog.og[1].gco";
connectAttr "groupId7.id" "KitchenCounterShape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "KitchenCounterShape.iog.og[3].gco";
connectAttr "groupId8.id" "KitchenCounterShape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "KitchenCounterShape.iog.og[5].gco";
connectAttr "groupId9.id" "KitchenCounterShape.iog.og[6].gid";
connectAttr "lambert8SG.mwc" "KitchenCounterShape.iog.og[6].gco";
connectAttr "groupId13.id" "KitchenCounterShape.iog.og[7].gid";
connectAttr "lambert6SG.mwc" "KitchenCounterShape.iog.og[7].gco";
connectAttr "groupId14.id" "KitchenCounterShape.iog.og[8].gid";
connectAttr "lambert7SG.mwc" "KitchenCounterShape.iog.og[8].gco";
connectAttr "polyBevel6.out" "KitchenCounterShape.i";
connectAttr "groupId5.id" "KitchenCounterShape.ciog.cog[0].cgid";
connectAttr "transformGeometry2.og" "KnobShape1.i";
connectAttr "polyBevel12.out" "FridgeHandleShape.i";
connectAttr "polyBevel10.out" "FridgeShape.i";
connectAttr "groupId15.id" "FridgeShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "FridgeShape.iog.og[0].gco";
connectAttr "groupId17.id" "FridgeShape.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "FridgeShape.iog.og[1].gco";
connectAttr "groupId16.id" "FridgeShape.ciog.cog[0].cgid";
connectAttr "polyBevel13.out" "|ChairGroup01|ChairSeat|ChairSeatShape.i";
connectAttr "polyBevel14.out" "|ChairGroup01|ChairLeg01|ChairLegShape1.i";
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
connectAttr "WhiteboxRoomShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "WhiteboxRoomShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
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
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "WhiteboxRoomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace2.ip";
connectAttr "WhiteboxRoomShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "WhiteboxRoomShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent6.og" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge2.ip";
connectAttr "WhiteboxRoomShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace3.ip";
connectAttr "WhiteboxRoomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBridgeEdge3.ip";
connectAttr "WhiteboxRoomShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "WhiteboxRoomShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "WhiteboxRoomShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit25.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "WhiteboxRoomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit25.out" "polyTweak8.ip";
connectAttr "WoodColor.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "WhiteboxRoomShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "KitchenCounterShape.iog.og[1]" "lambert5SG.dsm" -na;
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
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "WoodColor.msg" "materialInfo4.m";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit31.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "KitchenCounterShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit31.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace5.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace6.ip";
connectAttr "KitchenCounterShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "KitchenCounterShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit38.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "KitchenCounterShape.wm" "polyExtrudeFace8.mp";
connectAttr "SinkColor.oc" "lambert6SG.ss";
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "groupId13.msg" "lambert6SG.gn" -na;
connectAttr "KitchenCounterShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "KitchenCounterShape.iog.og[7]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "SinkColor.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace8.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyBevel1.ip";
connectAttr "KitchenCounterShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge6.ip";
connectAttr "KitchenCounterShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "KitchenCounterShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent15.ig";
connectAttr "CabinetColor.oc" "lambert7SG.ss";
connectAttr "groupId8.msg" "lambert7SG.gn" -na;
connectAttr "groupId11.msg" "lambert7SG.gn" -na;
connectAttr "groupId14.msg" "lambert7SG.gn" -na;
connectAttr "groupId10.msg" "lambert7SG.gn" -na;
connectAttr "KitchenCounterShape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "KitchenCabinetsShape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "KitchenCounterShape.iog.og[8]" "lambert7SG.dsm" -na;
connectAttr "KitchenCabinetsShape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "CabinetColor.msg" "materialInfo6.m";
connectAttr "deleteComponent15.og" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit40.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "KitchenCounterShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit40.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace9.out" "polySplit41.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "KitchenCounterShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit41.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel2.ip";
connectAttr "KitchenCounterShape.wm" "polyBevel2.mp";
connectAttr "TapColor.oc" "lambert8SG.ss";
connectAttr "groupId9.msg" "lambert8SG.gn" -na;
connectAttr "KitchenCounterShape.iog.og[6]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "TapColor.msg" "materialInfo7.m";
connectAttr "polyBevel2.out" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId9.id" "groupParts10.gi";
connectAttr "groupParts12.og" "polyBridgeEdge8.ip";
connectAttr "KitchenCabinetsShape.wm" "polyBridgeEdge8.mp";
connectAttr "polySurfaceShape2.o" "groupParts11.ig";
connectAttr "groupId10.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId11.id" "groupParts12.gi";
connectAttr "WindowFrameColor.oc" "lambert9SG.ss";
connectAttr "groupId12.msg" "lambert9SG.gn" -na;
connectAttr "WhiteboxRoomShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "WindowFrameColor.msg" "materialInfo8.m";
connectAttr "groupParts10.og" "groupParts14.ig";
connectAttr "groupId4.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId13.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId14.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyBevel3.ip";
connectAttr "KitchenCounterShape.wm" "polyBevel3.mp";
connectAttr "polyBridgeEdge8.out" "polyBevel4.ip";
connectAttr "KitchenCabinetsShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "KitchenCabinetsShape.wm" "polyBevel5.mp";
connectAttr "polyBevel3.out" "polyBevel6.ip";
connectAttr "KitchenCounterShape.wm" "polyBevel6.mp";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "|TileRowsGroup|TileRow01|Tile01|Tile01Shape.wm" "polyBevel7.mp";
connectAttr "|TileRowsGroup|TileRow01|Tile02|polySurfaceShape3.o" "polyBevel8.ip"
		;
connectAttr "|TileRowsGroup|TileRow01|Tile02|Tile02Shape.wm" "polyBevel8.mp";
connectAttr "groupParts2.og" "groupParts13.ig";
connectAttr "groupId12.id" "groupParts13.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube4.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace11.ip";
connectAttr "TableShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySphere1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeEdge1.ip";
connectAttr "KnobShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "CabinetKnobColor.oc" "lambert10SG.ss";
connectAttr "KnobShape1.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape2.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape3.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape4.iog" "lambert10SG.dsm" -na;
connectAttr "FridgeHandleShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "CabinetKnobColor.msg" "materialInfo9.m";
connectAttr "polyCube3.out" "polyExtrudeFace12.ip";
connectAttr "FridgeShape.wm" "polyExtrudeFace12.mp";
connectAttr "FridgeColor.oc" "lambert11SG.ss";
connectAttr "FridgeShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "FridgeShape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "groupId15.msg" "lambert11SG.gn" -na;
connectAttr "groupId16.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "FridgeColor.msg" "materialInfo10.m";
connectAttr "FridgeDoorColor.oc" "lambert12SG.ss";
connectAttr "groupId17.msg" "lambert12SG.gn" -na;
connectAttr "FridgeShape.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "FridgeDoorColor.msg" "materialInfo11.m";
connectAttr "polyExtrudeFace12.out" "groupParts17.ig";
connectAttr "groupId15.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId17.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyBevel9.ip";
connectAttr "FridgeShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "FridgeShape.wm" "polyBevel10.mp";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WhiteTileMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube5.out" "polyExtrudeFace13.ip";
connectAttr "FridgeHandleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "FridgeHandleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak18.out" "polyBevel11.ip";
connectAttr "FridgeHandleShape.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel12.ip";
connectAttr "FridgeHandleShape.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "polyTweak19.ip";
connectAttr "polyCube6.out" "polyExtrudeFace15.ip";
connectAttr "|ChairGroup01|ChairSeat|ChairSeatShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|ChairGroup01|ChairSeat|ChairSeatShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak20.out" "polyBevel13.ip";
connectAttr "|ChairGroup01|ChairSeat|ChairSeatShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel14.ip";
connectAttr "|ChairGroup01|ChairLeg01|ChairLegShape1.wm" "polyBevel14.mp";
connectAttr "polyCube7.out" "polyTweak21.ip";
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
connectAttr "KitchenCounterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KitchenCounterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Scene1.ma
