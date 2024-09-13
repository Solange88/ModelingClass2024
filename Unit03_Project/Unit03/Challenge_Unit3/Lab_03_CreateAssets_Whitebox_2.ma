//Maya ASCII 2025ff03 scene
//Name: Lab_03_CreateAssets_Whitebox_2.ma
//Last modified: Fri, Sep 13, 2024 11:13:02 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "856E75F9-4A17-CE4E-5BBA-DF80F7508A1F";
createNode transform -s -n "persp";
	rename -uid "D8E5D81E-4E10-2C62-1CA8-999A744423BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4858216439046021 9.9396737770229766 13.576856473712517 ;
	setAttr ".r" -type "double3" -24.938352722101385 -1054.1999999997802 2.6495237985396199e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7F3A0E8-4276-03FE-E537-CFA5B815F441";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.814404450956395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15000009536743164 2.8499999046325684 -0.15000009536743164 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E61F516-4143-95A2-9918-D5AD55230C40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B78AB64F-41CD-0D9D-C2B9-74A8F1297B1A";
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
	rename -uid "22F27DC5-4D6C-FB72-8B96-809B7C234D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DAB56F2-4725-D005-91AE-7B83241A1FDA";
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
	rename -uid "EE915BC4-44ED-AE94-0976-B0B62D0CD2BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4D9AF19-486F-AEB4-CE5F-0186A634D14E";
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
createNode transform -n "WallWhiteBox";
	rename -uid "A7B38901-4A33-941F-5CA6-5DA532FB79A8";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WallWhiteBoxShape" -p "WallWhiteBox";
	rename -uid "EA1224FD-4CA8-BE1D-6D56-19B6F87D6BE1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 3 6 -3 -3 0 -3
		 3 0 -3 -3.30000019 6 -3.30000019 3 6 -3.30000019 3 -0.30000019 -3.30000019 -3.30000019 -0.30000019 -3.30000019
		 3 -0.30000019 3 -3.30000019 -0.30000019 3 -3.30000019 6 3;
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
createNode transform -n "pCube2";
	rename -uid "BA07942D-4B09-F9E3-ABAF-C5BE828C7FF9";
	setAttr ".t" -type "double3" 5 2 -2 ;
	setAttr ".s" -type "double3" 1.3663060484387439 2.6651686982840421 0.34092161083853412 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "A1938C1B-4072-C0EC-DCE4-F3A0DF14346F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "4DE1809A-4AE2-AF6C-BE34-EE9E795D12CE";
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
createNode transform -n "Books";
	rename -uid "8354EE93-4885-D9C6-F837-B5A9AC542048";
createNode transform -n "pCube19" -p "Books";
	rename -uid "583FA196-4286-9B50-F18A-E7A7D0F10C17";
	setAttr ".t" -type "double3" -1.9741198592459783 0.28513119733062331 -1.8297567038788927 ;
	setAttr ".r" -type "double3" 0 15.332899536740351 0 ;
	setAttr ".s" -type "double3" 1.2911349543706694 0.32243644051505871 0.80958735297078788 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "AF44A09C-4138-39C0-3D96-A8A3063A81D1";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.036302805 0 0 -0.036302805 
		0 0 -0.036302805 0 0 -0.036302805;
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
createNode transform -n "pCube20" -p "Books";
	rename -uid "59729984-46CC-B50F-7300-E49E2D578344";
	setAttr ".t" -type "double3" -1.9456473834058203 0.60304588264734904 -1.8583647706152695 ;
	setAttr ".r" -type "double3" 0 -10.473213296583264 0 ;
	setAttr ".s" -type "double3" 1.2911349543706694 0.32243644051505871 0.80958735297078788 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "E5087E47-4B36-AF1A-B1BE-8A98258A3639";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.036302805 0 0 -0.036302805 
		0 0 -0.036302805 0 0 -0.036302805;
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
createNode transform -n "pCube21" -p "Books";
	rename -uid "DDD3D051-4E15-A732-398F-EFBE10F60056";
	setAttr ".t" -type "double3" -1.9751429694741123 0.9268800303787299 -1.7994865355218832 ;
	setAttr ".r" -type "double3" 0 19.006373043279808 0 ;
	setAttr ".s" -type "double3" 1.2911349543706694 0.32243644051505871 0.80958735297078788 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7BE43846-43DD-7908-9C8A-17B519D0583F";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.036302805 0 0 -0.036302805 
		0 0 -0.036302805 0 0 -0.036302805;
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
createNode transform -n "pCube3";
	rename -uid "01D6038F-4B84-20ED-47F4-E3ADD144207F";
	setAttr ".t" -type "double3" 5.0074577531447764 2.5455733206928346 -1.9483031465017444 ;
	setAttr ".s" -type "double3" 1.3768735684733984 0.1322098504018463 0.36554029999742665 ;
	setAttr ".rp" -type "double3" 0 2.3485187199740362e-16 5.0147613839686148e-17 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "4E0E0AD6-4681-6331-0226-889D38DF13C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "E4BDCEF9-4C7A-20C7-BFCA-908E150C9B03";
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
	rename -uid "B8117335-41F4-BACC-29A1-6D9869B25D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0074577531447764 2.0955733206928344 -1.9483031465017444 ;
	setAttr ".s" -type "double3" 1.3768735684733984 0.1322098504018463 0.36554029999742665 ;
	setAttr ".rp" -type "double3" 0 2.3485187199740362e-16 5.0147613839686148e-17 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "EFC6A086-4553-D1B1-E6FE-50B138D09B19";
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
createNode transform -n "transform3" -p "pCube4";
	rename -uid "4ED45A69-471A-49B9-ABCF-B3A53E68EF9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "5CAE45A4-4827-3016-D15F-019FE5EF1113";
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
createNode transform -n "pCube5";
	rename -uid "1B8FD94C-47F2-E205-6B88-EC8C269DD8B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0074577531447773 1.6455733206928347 -1.9483031465017444 ;
	setAttr ".s" -type "double3" 1.3768735684733986 0.13220985040184632 0.3655402999974266 ;
	setAttr ".rp" -type "double3" 0 2.3485187199740367e-16 -6.0874688622829494e-17 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "22BC4FA2-466A-3380-AABD-41B4AEE09B44";
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
createNode transform -n "transform4" -p "pCube5";
	rename -uid "7C68311B-4508-A3F0-E7C1-D3AEA1411470";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "C2C2DEAE-4636-57F8-431C-5FB45F674745";
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
createNode transform -n "pCube6";
	rename -uid "82EFB41C-4B95-2693-5B2C-5D89574288D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0074577531447781 1.195573320692835 -1.9483031465017444 ;
	setAttr ".s" -type "double3" 1.3768735684733988 0.13220985040184635 0.36554029999742654 ;
	setAttr ".rp" -type "double3" 0 2.3485187199740372e-16 -6.0874688622829481e-17 ;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "626D1262-44E4-0EB2-3FDB-C0B3BBD0F2B7";
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
createNode transform -n "transform2" -p "pCube6";
	rename -uid "1EA80082-44F7-9C0E-ED3D-F0B6EB0C42F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "2C405BDE-4FBD-71AC-7A6F-3D8ECDEC6CB9";
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
createNode transform -n "pCube7";
	rename -uid "6D6AF173-4144-19C1-4A06-4198BA0143F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5 1.8142276917996323 -1.9483031465017444 ;
	setAttr ".s" -type "double3" 0.11750088848944958 3.0539767905596631 0.21445820995268935 ;
	setAttr ".rp" -type "double3" 0 2.3485187199740362e-16 5.0147613839686148e-17 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "36B20B4F-489C-8D08-9823-3289CEAD2610";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
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
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 3 0 3 4 0 4 7 0 7 0 0;
	setAttr -s 10 -ch 32 ".fc[0:9]" -type "polyFaces" 
		f 3 12 -2 -5
		mu 0 3 0 3 2
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 14 -4 -9
		mu 0 3 4 7 6
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 0 5 -13
		mu 0 3 0 1 3
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 9 -15
		mu 0 3 4 5 7
		f 3 -16 11 -1
		mu 0 3 8 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "1F3CFBC0-4F6A-836F-8BD4-ED9E7749D2BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "DFA880F5-4938-EA89-D165-968A3AE724F5";
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
createNode transform -n "Window";
	rename -uid "62ACF597-449A-F22F-77DC-C9B6028C70C8";
	setAttr ".t" -type "double3" -3.3833462256572249 0.35976744772800018 -1.1323563903690039 ;
	setAttr ".rp" -type "double3" 5.0000001628763737 1.8967541204444682 -1.999999837435908 ;
	setAttr ".sp" -type "double3" 5.0000001628763737 1.8967541204444682 -1.999999837435908 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "430AFC77-4826-182F-ABA2-82AFAE2D4FDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BunkBed";
	rename -uid "2A3182D5-4FC6-BD4D-55AD-F8BA11BD85C0";
	setAttr ".v" no;
createNode transform -n "pCube9" -p "BunkBed";
	rename -uid "0C5E6368-40DE-C6D9-21C8-89B46344FFD9";
	setAttr ".t" -type "double3" -1.9738339379641816 3.2915798209733786 -0.57020016092665249 ;
	setAttr ".s" -type "double3" 2.6297062121226893 0.47867794290633187 4.0266720284854181 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "CE03753E-4D91-107D-E267-75BF7E924B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.036302805 0 0 -0.036302805 
		0 0 -0.036302805 0 0 -0.036302805;
createNode transform -n "polySurface1" -p "BunkBed";
	rename -uid "F7F9AF97-43E0-62DE-4AA7-F0A30E5A0057";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -0.47484100771086291 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr ".rp" -type "double3" 0.48920743020245688 0.21306679450396207 -0.85483836971888949 ;
	setAttr ".rpt" -type "double3" 0 0.64177157521492745 1.0679051642228516 ;
	setAttr ".sp" -type "double3" 0.50000003312729668 0.49999998956181591 -0.19752417074428996 ;
	setAttr ".spt" -type "double3" -0.01079260292483979 -0.28693319505785386 -0.65731419897459953 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface1";
	rename -uid "6334F37F-48ED-5FF0-DA60-F9B7120B26F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1
		 0.625 1 0.54166663 0.25 0.54166663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.050767109 0 0 -0.050767109 
		0 0 -0.050767109 0 0 -0.050767109;
	setAttr -s 8 ".vt[0:7]"  0.5 0.5 -0.19752416 0.5 -0.5 -0.19752416
		 0.064681649 0.42492437 -0.19752416 0.064681649 -0.42492461 -0.19752416 0.5 0.5 0.49999997
		 0.5 -0.5 0.49999997 0.064681649 -0.42492461 0.49999997 0.064681649 0.42492437 0.49999997;
	setAttr -s 12 ".ed[0:11]"  4 0 0 0 1 0 1 5 0 2 0 0 3 1 0 2 3 0 3 6 0
		 7 2 0 5 4 0 6 5 0 7 4 0 6 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -3 -2 -1 -9
		mu 0 4 0 1 2 3
		f 4 3 1 -5 -6
		mu 0 4 4 5 6 7
		f 4 -7 4 2 -10
		mu 0 4 8 7 6 9
		f 4 -8 10 0 -4
		mu 0 4 4 10 3 5
		f 4 6 11 7 5
		mu 0 4 7 11 10 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "BunkBed";
	rename -uid "5FAD37CE-4603-C6E3-0A18-4B89033F3267";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -0.47484100771086291 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr ".rp" -type "double3" -0.063285307567623669 0.18107447825792908 -0.85483836971888949 ;
	setAttr ".rpt" -type "double3" 0 0.67376389146096038 1.0359128479768185 ;
	setAttr ".sp" -type "double3" -0.064681470326785062 0.42492420017701216 -0.19752417074428996 ;
	setAttr ".spt" -type "double3" 0.0013961627591613916 -0.24384972191908308 -0.65731419897459953 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "B0BB755D-4BC3-857A-F4D4-A68DF7B26C83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0 0.54166663
		 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999988 -0.5 0.49999997 -0.49999988 0.5 0.49999997
		 -0.49999988 0.5 -0.19752416 -0.49999988 -0.5 -0.19752416 -0.06468153 0.42492437 -0.19752416
		 -0.06468153 -0.42492461 -0.19752416 -0.06468153 -0.42492461 0.49999997 -0.06468153 0.42492437 0.49999997;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 9 11 1
		f 4 1 11 -3 -6
		mu 0 4 1 11 7 2
		f 4 2 8 -4 -7
		mu 0 4 2 7 8 3
		f 4 3 9 -1 -8
		mu 0 4 3 8 10 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 8 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "BunkBed";
	rename -uid "B04EA68A-461D-97F6-504D-6ABADF17DF6C";
	setAttr ".t" -type "double3" -1.9648098943456502 2.5582246507232798 -2.8781843185424805 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.6641575797267376 0.61585649545071808 4.9406210162718986 ;
	setAttr ".rp" -type "double3" 0 -2.907589409107276e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3420844211475391e-16 -2.907589409107276e-16 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503131e-16 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D55BA4D7-41EB-9897-9E98-D5ACFCA040BF";
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
createNode transform -n "pCube17" -p "BunkBed";
	rename -uid "9D2274C4-4ECB-993D-DA7D-8D9E3F0AB51F";
	setAttr ".t" -type "double3" -1.9738339379641816 3.5599374961623251 -0.57020016092665249 ;
	setAttr ".s" -type "double3" 2.6297062121226893 0.74035002107265813 4.0266720284854181 ;
	setAttr ".rp" -type "double3" 0.25195686378141618 -0.61469581111192617 -0.039906046858133044 ;
	setAttr ".sp" -type "double3" 0.095811791682249361 -1.2841531978259759 -0.0099104289040255443 ;
	setAttr ".spt" -type "double3" 0.15614507209916695 0.66945738671405097 -0.029995617954107486 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "93724985-49A6-3AA6-E21D-04905DD33FC3";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.036302805 0 0 -0.036302805 
		0 0 -0.036302805 0 0 -0.036302805;
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
createNode transform -n "pCube18" -p "BunkBed";
	rename -uid "4F456C86-4C28-EAF8-EC64-0F9B6DF6F9CF";
	setAttr ".t" -type "double3" -1.9738339379641816 4.5129342978896894 -2.0226602187354539 ;
	setAttr ".s" -type "double3" 2.2359685898984525 0.38514858108282329 1.0870927528546972 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2203291C-4E1C-57D3-4AC8-758A91333382";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.036302805 0 0 -0.036302805 
		0 0 -0.036302805 0 0 -0.036302805;
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
createNode transform -n "ladder";
	rename -uid "3199EA53-4AB4-A98D-203E-4581FB4227A6";
	setAttr ".rp" -type "double3" -1.2428398132324219 0.16041982989963816 2.1811374623031066 ;
	setAttr ".sp" -type "double3" -1.2428398132324219 0.16041982989963816 2.1811374623031066 ;
createNode transform -n "pCube13" -p "ladder";
	rename -uid "BB8DD975-4D22-3312-C52B-1E98B2058123";
	setAttr ".rp" -type "double3" -1.2428398132324217 0.16041973053564185 2.1811375044320878 ;
	setAttr ".sp" -type "double3" -1.2428398132324217 0.16041973053564185 2.1811375044320878 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D2C1E5D7-4E0A-8255-360D-F2AAA3C2B4AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.50147808 0.39999747 0.48037922 0.625 0 0.37500003 0.24852195 0.39999747
		 0.2696209 0.60000253 0.2696209 0.60000253 0.48037922 0.625 0.50147808 0.375 0.75
		 0.87499988 0 0.875 0.24852192 0.625 0.24852195 0.12500012 0 0.375 0 0.125 0.24852192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.45773363 0.16041982 2.18113756 -1.24283981 0.16041982 2.18113756
		 -1.45773363 0.11029637 1.91198468 -1.24283981 0.11029637 1.91198468 -1.45773363 3.71220827 1.51969945
		 -1.4362464 3.72939897 1.4946413 -1.26432705 3.72939897 1.4946413 -1.24283981 3.71220827 1.51969945
		 -1.4362464 3.68714237 1.26773667 -1.45773363 3.66208482 1.25054646 -1.26432705 3.68714237 1.26773667
		 -1.24283981 3.66208482 1.25054646;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "ladder";
	rename -uid "CA61C9DC-4FB5-1672-0C64-0DAB7BD32515";
	setAttr ".rp" -type "double3" -2.2732227927463606 0.18227142320844036 2.016993635905274 ;
	setAttr ".sp" -type "double3" -2.2732227927463606 0.18227142320844036 2.016993635905274 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "24564472-46D6-D76D-3E10-A29C45D3DB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500024 0.50147808 0.39999771 0.48037922 0.625 0 0.37500003 0.24852195
		 0.39999771 0.26962078 0.60000277 0.26962078 0.60000277 0.48037922 0.625 0.50147831
		 0.37500024 0.75 0.875 0 0.87500006 0.24852195 0.625 0.24852183 0.125 0 0.375 0 0.125
		 0.24852195;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.38066912 0.20733356 2.15157008 -2.1657753 0.20733356 2.15157008
		 -2.38066912 0.15721023 1.88241708 -2.1657753 0.15721023 1.88241708 -2.38066912 3.75912213 1.49013209
		 -2.35918188 3.77631259 1.46507406 -2.18726254 3.77631259 1.46507406 -2.1657753 3.75912213 1.49013209
		 -2.35918188 3.73405671 1.23816919 -2.38066912 3.7089982 1.22097921 -2.18726254 3.73405671 1.23816919
		 -2.1657753 3.7089982 1.22097921;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "ladder";
	rename -uid "8D5A4AC3-4F56-D3CD-AF3A-F286625D7679";
	setAttr ".rp" -type "double3" -2.0067702491138748 2.8722496318556119 1.4824604832186283 ;
	setAttr ".sp" -type "double3" -2.0067702491138748 2.8722496318556119 1.4824604832186283 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9401984C-4434-DCA8-6249-3983C26BCB14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3900609 0.95000529
		 0.37500003 0.95000529 0.37500006 0.79999518 0.39006093 2.3376197e-07 0.3900609 0.040828004
		 0.625 0.95000529 0.60993916 0.95000529 0.625 0.79999518 0.67499471 0.04082799 0.37500006
		 0.29999495 0.37500003 0.45000505 0.3900609 0.20917201 0.60993916 0.20917201 0.625
		 0.29999495 0.37500006 0.54082775 0.37500006 0.70917201 0.3900609 0.45000505 0.60993916
		 0.45000482 0.625 0.54082775 0.625 0.70917201 0.3900609 0.70917177 0.60993916 0.70917177
		 0.60993916 0.79999495 0.60993916 0.04082799 0.3900609 0.29999498 0.60993916 0.29999492
		 0.3900609 0.54082799 0.60993916 0.54082799 0.3900609 0.79999495 0.82500482 0.04082799
		 0.82500505 0.20917225 0.17499518 0.04082799 0.32500529 0.04082799 0.32500505 0.20917201
		 0.17499495 0.20917225 0.60993916 2.4028122e-07 0.67499495 0.20917201 0.625 0.45000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.15536284 2.74992609 1.57348835 -2.15536284 2.8020792 1.60926676
		 -2.20008445 2.79389167 1.56530082 -1.45773363 2.79389167 1.56530082 -1.50245523 2.8020792 1.60926676
		 -1.50245523 2.74992609 1.57348835 -2.20008445 2.97517467 1.53154063 -2.15536284 2.9833622 1.57550657
		 -2.15536284 3.01914072 1.52335298 -1.50245523 3.01914072 1.52335298 -1.50245523 2.9833622 1.57550657
		 -1.45773363 2.97517467 1.53154063 -2.20008445 2.95060778 1.39962053 -2.15536284 2.99457359 1.39143288
		 -2.15536284 2.94242001 1.35565484 -1.50245523 2.94242001 1.35565484 -1.50245523 2.99457407 1.39143336
		 -1.45773363 2.95060778 1.39962053 -2.20008445 2.76932454 1.43338072 -2.15536284 2.76113749 1.38941479
		 -2.15536284 2.72535896 1.4415679 -1.50245523 2.72535896 1.4415679 -1.50245523 2.76113749 1.38941479
		 -1.45773363 2.76932454 1.43338072;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "ladder";
	rename -uid "D9233032-45DC-3B18-8CC5-A4A5D8E24D6F";
	setAttr ".rp" -type "double3" -2.0067702491138748 1.9874612779932301 1.6472317454869532 ;
	setAttr ".sp" -type "double3" -2.0067702491138748 1.9874612779932301 1.6472317454869532 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "606A8629-48EF-1E6F-4CDC-F5A708AEAB9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3900609 0.95000505
		 0.37500003 0.95000529 0.37500006 0.79999495 0.39006093 -4.6566129e-09 0.3900609 0.04082787
		 0.625 0.95000529 0.60993916 0.95000505 0.625 0.79999495 0.67499471 0.04082787 0.37500006
		 0.29999495 0.37500003 0.45000505 0.3900609 0.20917201 0.60993916 0.20917201 0.625
		 0.29999495 0.37500006 0.54082775 0.37500006 0.70917201 0.3900609 0.45000505 0.60993916
		 0.45000505 0.625 0.54082775 0.625 0.70917201 0.3900609 0.70917201 0.60993916 0.70917201
		 0.60993916 0.79999495 0.60993916 0.04082787 0.3900609 0.29999474 0.60993916 0.29999471
		 0.3900609 0.54082787 0.60993916 0.54082787 0.3900609 0.79999495 0.82500505 0.04082799
		 0.82500505 0.20917225 0.17499495 0.04082799 0.32500529 0.04082787 0.32500505 0.20917201
		 0.17499495 0.20917225 0.60993916 3.7252903e-09 0.67499495 0.20917201 0.625 0.45000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.15536284 1.86513722 1.73825932 -2.15536284 1.91729105 1.77403796
		 -2.20008445 1.90910339 1.73007178 -1.45773363 1.90910339 1.73007178 -1.50245523 1.91729105 1.77403796
		 -1.50245523 1.86513722 1.73825932 -2.20008445 2.090386391 1.69631183 -2.15536284 2.098573923 1.74027777
		 -2.15536284 2.13435268 1.68812454 -1.50245523 2.13435268 1.68812454 -1.50245523 2.098573923 1.74027777
		 -1.45773363 2.090386391 1.69631183 -2.20008445 2.065819502 1.56439173 -2.15536284 2.10978556 1.55620408
		 -2.15536284 2.057631731 1.5204258 -1.50245523 2.057631731 1.5204258 -1.50245523 2.10978556 1.55620408
		 -1.45773363 2.065819502 1.56439173 -2.20008445 1.88453639 1.59815168 -2.15536284 1.87634873 1.55418563
		 -2.15536284 1.84057033 1.60633922 -1.50245523 1.84057033 1.60633922 -1.50245523 1.87634873 1.55418563
		 -1.45773363 1.88453639 1.59815168;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "ladder";
	rename -uid "CA4FFEDA-412B-D064-5D93-669CC020EB79";
	setAttr ".rp" -type "double3" -2.0067702491138748 1.1026729241308488 1.812003007755278 ;
	setAttr ".sp" -type "double3" -2.0067702491138748 1.1026729241308488 1.812003007755278 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BCD62D3C-4103-EC7D-D1C7-2D92198A36A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3900609 0.95000529
		 0.37500003 0.95000529 0.37500006 0.79999518 0.39006093 -4.6566129e-09 0.3900609 0.04082787
		 0.625 0.95000529 0.60993916 0.95000529 0.625 0.79999518 0.67499471 0.04082793 0.37500006
		 0.29999471 0.37500003 0.45000505 0.3900609 0.20917219 0.60993916 0.20917219 0.625
		 0.29999471 0.37500006 0.54082799 0.37500006 0.70917201 0.3900609 0.45000482 0.60993916
		 0.45000482 0.625 0.54082799 0.625 0.70917201 0.3900609 0.70917207 0.60993916 0.70917207
		 0.60993916 0.79999518 0.60993916 0.04082787 0.3900609 0.29999474 0.60993916 0.29999471
		 0.3900609 0.54082787 0.60993916 0.54082787 0.3900609 0.79999518 0.82500482 0.04082799
		 0.82500505 0.20917201 0.17499518 0.04082799 0.32500529 0.04082793 0.32500529 0.20917213
		 0.17499495 0.20917201 0.60993916 3.7252903e-09 0.67499471 0.20917213 0.625 0.45000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.15536284 0.98034889 1.90303075 -2.15536284 1.032502413 1.93880892
		 -2.20008445 1.02431488 1.89484334 -1.45773363 1.02431488 1.89484334 -1.50245523 1.032502413 1.93880892
		 -1.50245523 0.98034889 1.90303075 -2.20008445 1.20559824 1.86108351 -2.15536284 1.21378577 1.90504909
		 -2.15536284 1.24956405 1.85289598 -1.50245523 1.24956405 1.85289598 -1.50245523 1.21378577 1.90504909
		 -1.45773363 1.20559824 1.86108351 -2.20008445 1.18103099 1.72916329 -2.15536284 1.22499728 1.72097588
		 -2.15536284 1.17284346 1.68519711 -1.50245523 1.17284346 1.68519711 -1.50245523 1.22499728 1.72097588
		 -1.45773363 1.18103099 1.72916329 -2.20008445 0.99974793 1.76292324 -2.15536284 0.99156034 1.7189573
		 -2.15536284 0.95578188 1.77111089 -1.50245523 0.95578188 1.77111089 -1.50245523 0.99156034 1.7189573
		 -1.45773363 0.99974793 1.76292324;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTiles";
	rename -uid "EF317F53-413A-7668-F6DD-CCA141C3A933";
createNode transform -n "TileRow01" -p "FloorTiles";
	rename -uid "751CD378-452C-3F71-25D9-F8B8781B18D5";
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "0D4DD220-4E2C-CEEC-B1E3-389D6ECBD43A";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow01|Tile01";
	rename -uid "801DA8F5-4421-823E-CE1F-2DB5EDF18C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 -3.7252903e-09 3 3 -3.7252903e-09 3 2 -3.7252903e-09 1.0088405609
		 3 -3.7252903e-09 1.0088405609 2 0.075976402 3 2.013406038 0.089382425 2.98659396
		 2.98659396 0.089382425 2.98659396 3 0.075976402 3 2.013406038 0.089382425 1.022246838
		 2 0.075976402 1.0088405609 2.98659396 0.089382425 1.022246838 3 0.075976402 1.0088405609;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "F145BB4C-4BD1-4E19-696D-6FB002C5C0DE";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow01|Tile02";
	rename -uid "2B8C320E-4584-79CD-3DB6-1CBA0262D6D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 -0.49115944 2.5 0.5 -0.49115944 2.5 -0.27403861 0.5 2.5 -0.41061759 0.49332669 
		2.5 -0.41061759 0.49332669 2.5 -0.27403861 0.5 2.5 -0.41061759 -0.4844861 2.5 -0.27403861 
		-0.49115944 2.5 -0.41061759 -0.4844861 2.5 -0.27403861 -0.49115944;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "844B749D-496F-6B0C-184F-1482BE4EE2BC";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow01|Tile03";
	rename -uid "68F23810-4004-9CF9-E949-2A90B054A6F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -2.4911594 2.5 0.5 -2.4911594 2.5 -0.27403861 -1.5 2.5 -0.41061759 -1.5066733 
		2.5 -0.41061759 -1.5066733 2.5 -0.27403861 -1.5 2.5 -0.41061759 -2.4844861 2.5 -0.27403861 
		-2.4911594 2.5 -0.41061759 -2.4844861 2.5 -0.27403861 -2.4911594;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02" -p "FloorTiles";
	rename -uid "11811579-4C45-BDAD-7E47-6E980F2B2890";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "00CDDFE4-43E8-FE0D-16BC-4A9057F73C1B";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow02|Tile01";
	rename -uid "AF6069A2-47E0-93FF-D960-08A42164F17D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 -0.27403861 2.5 1.5 -0.41061759 2.5 1.5 -0.41061759 2.5 1.5 
		-0.27403861 2.5 1.5 -0.41061759 2.5 1.5 -0.27403861 2.5 1.5 -0.41061759 2.5 1.5 -0.27403861 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "C434B29C-4892-2380-5C9B-9EACE21091E2";
	setAttr ".rp" -type "double3" 2 0 2 ;
	setAttr ".sp" -type "double3" 2 0 2 ;
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow02|Tile02";
	rename -uid "A8B10809-475A-D132-5789-C4966123C5F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 0.50884056 1.5 0.5 0.50884056 1.5 -0.27403861 1.5 1.5 -0.41061759 1.4933267 1.5 
		-0.41061759 1.4933267 1.5 -0.27403861 1.5 1.5 -0.41061759 0.5155139 1.5 -0.27403861 
		0.50884056 1.5 -0.41061759 0.5155139 1.5 -0.27403861 0.50884056;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "42F092D0-4360-BBEF-F10D-AB81F188435A";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow02|Tile03";
	rename -uid "6A98CAB4-4B48-5103-6C0D-2AAC69BD488A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -1.4911594 1.5 0.5 -1.4911594 1.5 -0.27403861 -0.5 1.5 -0.41061759 -0.50667328 
		1.5 -0.41061759 -0.50667328 1.5 -0.27403861 -0.5 1.5 -0.41061759 -1.4844861 1.5 -0.27403861 
		-1.4911594 1.5 -0.41061759 -1.4844861 1.5 -0.27403861 -1.4911594;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "EBB6CA56-44BC-2419-2E0F-7EBF2E80C5E5";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "TileShape4" -p "|FloorTiles|TileRow02|Tile04";
	rename -uid "1418E23A-422D-380A-C50F-DEBAD3967142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 -0.27403861 -2.5 1.5 -0.41061759 -2.5 1.5 -0.41061759 
		-2.5 1.5 -0.27403861 -2.5 1.5 -0.41061759 -2.5 1.5 -0.27403861 -2.5 1.5 -0.41061759 
		-2.5 1.5 -0.27403861 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03" -p "FloorTiles";
	rename -uid "9DA091E2-4500-BEC0-A562-DC8FC5DFF7E5";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "55E666FB-4A1E-08BD-198C-84BAD44DB69A";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow03|Tile01";
	rename -uid "74AF3655-4890-EA54-976C-0C9F13365CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 1.5088406 0.5 0.5 1.5088406 0.5 -0.27403861 2.5 0.5 -0.41061759 2.4933267 0.5 
		-0.41061759 2.4933267 0.5 -0.27403861 2.5 0.5 -0.41061759 1.5155139 0.5 -0.27403861 
		1.5088406 0.5 -0.41061759 1.5155139 0.5 -0.27403861 1.5088406;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "EAFFD582-417F-18EB-2EC3-AD8E31DCE6DF";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow03|Tile02";
	rename -uid "056CB997-4156-8EA8-28FC-429F1CAB3024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 -0.49115944 0.5 0.5 -0.49115944 0.5 -0.27403861 0.5 0.5 -0.41061759 0.49332669 
		0.5 -0.41061759 0.49332669 0.5 -0.27403861 0.5 0.5 -0.41061759 -0.4844861 0.5 -0.27403861 
		-0.49115944 0.5 -0.41061759 -0.4844861 0.5 -0.27403861 -0.49115944;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "739C8820-4C3B-6227-FC57-FA816775C624";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow03|Tile03";
	rename -uid "3303ABB0-43B3-1AD4-F3EB-0B8D9CB9AA68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -2.4911594 0.5 0.5 -2.4911594 0.5 -0.27403861 -1.5 0.5 -0.41061759 -1.5066733 
		0.5 -0.41061759 -1.5066733 0.5 -0.27403861 -1.5 0.5 -0.41061759 -2.4844861 0.5 -0.27403861 
		-2.4911594 0.5 -0.41061759 -2.4844861 0.5 -0.27403861 -2.4911594;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04" -p "FloorTiles";
	rename -uid "88DA551B-4CA2-B5A8-2839-FE85C153EE2C";
	setAttr ".rp" -type "double3" -3 0 0 ;
	setAttr ".sp" -type "double3" -3 0 0 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "585DFF77-4283-67D7-CA0A-ADA772EAC693";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow04|Tile01";
	rename -uid "98A2DF1E-48FE-8D48-0C4D-B9BBA185BC54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 -0.27403861 2.5 -0.5 -0.41061759 2.5 -0.5 -0.41061759 
		2.5 -0.5 -0.27403861 2.5 -0.5 -0.41061759 2.5 -0.5 -0.27403861 2.5 -0.5 -0.41061759 
		2.5 -0.5 -0.27403861 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "3005B987-4327-ACBB-FAB8-8A9B7BFFF746";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow04|Tile02";
	rename -uid "659223BF-47D8-568A-E144-27A4B1109635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 0.50884056 -0.5 0.5 0.50884056 -0.5 -0.27403861 1.5 -0.5 -0.41061759 1.4933267 
		-0.5 -0.41061759 1.4933267 -0.5 -0.27403861 1.5 -0.5 -0.41061759 0.5155139 -0.5 -0.27403861 
		0.50884056 -0.5 -0.41061759 0.5155139 -0.5 -0.27403861 0.50884056;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "D9DE124C-45F6-E9FF-6971-3EB941597E85";
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow04|Tile03";
	rename -uid "8284B89C-4C05-9F6E-3CE0-8C8F6696FF71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -1.4911594 -0.5 0.5 -1.4911594 -0.5 -0.27403861 -0.5 -0.5 -0.41061759 -0.50667328 
		-0.5 -0.41061759 -0.50667328 -0.5 -0.27403861 -0.5 -0.5 -0.41061759 -1.4844861 -0.5 
		-0.27403861 -1.4911594 -0.5 -0.41061759 -1.4844861 -0.5 -0.27403861 -1.4911594;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "62621ED1-4456-33F5-8315-DE881C18DE9F";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "TileShape4" -p "|FloorTiles|TileRow04|Tile04";
	rename -uid "51F2F8A6-4ED3-5DC9-D922-0394E33B996A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 -0.27403861 -2.5 -0.5 -0.41061759 -2.5 -0.5 -0.41061759 
		-2.5 -0.5 -0.27403861 -2.5 -0.5 -0.41061759 -2.5 -0.5 -0.27403861 -2.5 -0.5 -0.41061759 
		-2.5 -0.5 -0.27403861 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05" -p "FloorTiles";
	rename -uid "3425FEE9-40B0-5DCB-2257-F8860EA0C94A";
	setAttr ".rp" -type "double3" -4 0 0 ;
	setAttr ".sp" -type "double3" -4 0 0 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "44E02F4A-4BBB-8301-6FA2-90B8E37FEF75";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow05|Tile01";
	rename -uid "186226F8-4329-EFE4-FB78-7DA0585CC0E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 1.5088406 -1.5 0.5 1.5088406 -1.5 -0.27403861 2.5 -1.5 -0.41061759 2.4933267 
		-1.5 -0.41061759 2.4933267 -1.5 -0.27403861 2.5 -1.5 -0.41061759 1.5155139 -1.5 -0.27403861 
		1.5088406 -1.5 -0.41061759 1.5155139 -1.5 -0.27403861 1.5088406;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "BD1E8F22-4C51-3AAD-B3D7-339C9FD4DA34";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow05|Tile02";
	rename -uid "F2FC82CB-4EF5-8351-A7E4-03B758618A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 -0.49115944 -1.5 0.5 -0.49115944 -1.5 -0.27403861 0.5 -1.5 -0.41061759 0.49332669 
		-1.5 -0.41061759 0.49332669 -1.5 -0.27403861 0.5 -1.5 -0.41061759 -0.4844861 -1.5 
		-0.27403861 -0.49115944 -1.5 -0.41061759 -0.4844861 -1.5 -0.27403861 -0.49115944;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "22482AA2-4965-02DF-5889-988FB84DA4F7";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow05|Tile03";
	rename -uid "BA3C567B-42FB-011E-2D20-4F981495E351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -2.4911594 -1.5 0.5 -2.4911594 -1.5 -0.27403861 -1.5 -1.5 -0.41061759 -1.5066733 
		-1.5 -0.41061759 -1.5066733 -1.5 -0.27403861 -1.5 -1.5 -0.41061759 -2.4844861 -1.5 
		-0.27403861 -2.4911594 -1.5 -0.41061759 -2.4844861 -1.5 -0.27403861 -2.4911594;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06" -p "FloorTiles";
	rename -uid "78F8AE66-440E-BFE7-84DD-BEB131413C2E";
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "87709DB0-4063-0547-1CB3-EFA91608CD8F";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "TileShape1" -p "|FloorTiles|TileRow06|Tile01";
	rename -uid "0E670FAE-47C0-9473-74AB-9EA554D886AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 1.5088406 -2.5 0.5 1.5088406 -2.5 -0.27403861 2.5 -2.5 -0.41061759 2.4933267 
		-2.5 -0.41061759 2.4933267 -2.5 -0.27403861 2.5 -2.5 -0.41061759 1.5155139 -2.5 -0.27403861 
		1.5088406 -2.5 -0.41061759 1.5155139 -2.5 -0.27403861 1.5088406;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "4053776D-4FDB-D249-3A23-21A2226CA183";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "TileShape2" -p "|FloorTiles|TileRow06|Tile02";
	rename -uid "5DED85DD-4741-88B4-4C39-E7A560B493A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 -0.49115944 -2.5 0.5 -0.49115944 -2.5 -0.27403861 0.5 -2.5 -0.41061759 0.49332669 
		-2.5 -0.41061759 0.49332669 -2.5 -0.27403861 0.5 -2.5 -0.41061759 -0.4844861 -2.5 
		-0.27403861 -0.49115944 -2.5 -0.41061759 -0.4844861 -2.5 -0.27403861 -0.49115944;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "58F35DEF-4907-5096-ABA1-CF9B475B7F9F";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape3" -p "|FloorTiles|TileRow06|Tile03";
	rename -uid "A6B59445-437C-9945-E043-1BA5441508B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37835151 0.49831676 0.625 0 0.375 0.21250376 0.37835151
		 0.25168321 0.62164849 0.25168321 0.62164849 0.49831676 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250375 0.62500006 0.21250376 0.125 0 0.375 0 0.12500001 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -2.4911594 -2.5 0.5 -2.4911594 -2.5 -0.27403861 -1.5 -2.5 -0.41061759 -1.5066733 
		-2.5 -0.41061759 -1.5066733 -2.5 -0.27403861 -1.5 -2.5 -0.41061759 -2.4844861 -2.5 
		-0.27403861 -2.4911594 -2.5 -0.41061759 -2.4844861 -2.5 -0.27403861 -2.4911594;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.5 0.35001501 0.5 -0.48659396 0.5 0.49326718 0.48659396 0.5 0.49326718
		 0.5 0.35001501 0.5 -0.48659396 0.5 -0.49326706 -0.5 0.35001501 -0.49999994 0.48659396 0.5 -0.49326706
		 0.5 0.35001501 -0.49999994;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flashlight";
	rename -uid "E12ADF98-4135-4ADD-EDCB-B799DEC52915";
	setAttr ".t" -type "double3" -0.53597274892674129 0.38635706958103699 0.44043329400997661 ;
	setAttr ".r" -type "double3" 89.999999999999346 120.55991225799035 0 ;
	setAttr ".s" -type "double3" 0.19768283859194841 0.50229703781532242 0.19768283859194841 ;
createNode mesh -n "FlashlightShape" -p "Flashlight";
	rename -uid "17BDA397-48B7-E7DA-CF74-EAA07E6C3999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Telescope";
	rename -uid "28E85496-468F-175D-1046-7AA43B5E8068";
createNode transform -n "pCylinder3" -p "Telescope";
	rename -uid "8EAF04AA-4F53-34CE-FA5C-69902E91C734";
	setAttr ".t" -type "double3" 1.8930936034129422 1.7451300126552458 -0.61516348928735087 ;
	setAttr ".r" -type "double3" 114.99616107762542 -12.650381494838781 -5.8299317282375123 ;
	setAttr ".s" -type "double3" 0.33168994322310585 1.0806004081616631 0.33168994322310585 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4F3FDFF1-4AE6-5641-F479-729CD21FA07B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.9604645e-08 0 1.4901161e-08 
		1.7881393e-07 0 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 -1.4901161e-08 0 -2.9802322e-07 
		4.2632564e-14 0 -2.9802322e-07 1.4901161e-08 0 -2.9802322e-07 -5.9604645e-08 0 -2.0861626e-07 
		-2.0861626e-07 0 -5.9604645e-08 -2.682209e-07 0 -1.4901161e-08 -2.682209e-07 0 -7.8159701e-14 
		-2.682209e-07 0 -1.4901161e-08 -1.7881393e-07 0 0 -5.9604645e-08 0 1.4901161e-07 
		1.4901161e-08 0 2.9802322e-07 -3.5527137e-14 0 2.9802322e-07 1.4901161e-08 0 2.9802322e-07 
		5.9604645e-08 0 1.4901161e-07 2.0861626e-07 0 2.9802322e-08 2.682209e-07 0 1.4901161e-08 
		2.682209e-07 0 -7.8159701e-14 -0.50982803 0 0.57308805 -0.43764049 0 0.7147646 -0.32520488 
		0 0.82720017 -0.18352832 0 0.8993876 -0.026478507 0 0.92426217 0.13057138 0 0.89938748 
		0.27224791 0 0.82720006 0.38468343 0 0.7147646 0.45687076 0 0.57308793 0.48174542 
		0 0.41603822 0.45687076 0 0.25898832 0.3846834 0 0.11731178 0.27224791 0 0.0048761964 
		0.13057137 0 -0.067311168 -0.026478492 0 -0.092186034 -0.18352829 0 -0.067311108 
		-0.32520479 0 0.004876256 -0.43764031 0 0.11731184 -0.50982767 0 0.25898832 -0.53470236 
		0 0.41603822 4.2632564e-14 0 -7.8159701e-14 -0.026478507 0 0.41603822;
createNode transform -n "pCylinder2" -p "Telescope";
	rename -uid "C9371591-419C-4238-19A0-95BCFDE6BC60";
	setAttr ".t" -type "double3" 1.8680478663416553 1.2524805312382039 -0.6139571972452762 ;
	setAttr ".s" -type "double3" 0.067578522136021002 0.15836586084853355 0.056781661473869809 ;
	setAttr ".rp" -type "double3" 0.021932181516265217 -0.033783698581343446 0.014959078282117842 ;
	setAttr ".sp" -type "double3" 0.8090191964562905 -0.99999735891208275 0.58778530913963312 ;
	setAttr ".spt" -type "double3" -0.78708701494002531 0.9662136603307393 -0.57282623085751527 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "73140A67-47C2-AC63-F7DC-7B9A29CA2CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Telescope";
	rename -uid "F81307FE-40A9-241D-482D-148459FB062D";
	setAttr ".t" -type "double3" 1.8486176435320338 0.66249622169083067 -0.64148806097766675 ;
	setAttr ".s" -type "double3" 0.51665200115117116 0.55620060477222677 0.51665200115117116 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FEDF4D3F-42FD-1283-3630-7EA172F203DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.31183681 0 0.10132185 ;
	setAttr ".pt[21]" -type "float3" -0.2652643 0 0.1927257 ;
	setAttr ".pt[22]" -type "float3" -0.19272578 0 0.26526421 ;
	setAttr ".pt[23]" -type "float3" -0.10132197 0 0.31183684 ;
	setAttr ".pt[24]" -type "float3" -3.9086856e-08 0 0.32788435 ;
	setAttr ".pt[25]" -type "float3" 0.10132186 0 0.31183678 ;
	setAttr ".pt[26]" -type "float3" 0.19272578 0 0.26526412 ;
	setAttr ".pt[27]" -type "float3" 0.26526418 0 0.19272566 ;
	setAttr ".pt[28]" -type "float3" 0.31183666 0 0.10132182 ;
	setAttr ".pt[29]" -type "float3" 0.32788432 0 -5.8630288e-08 ;
	setAttr ".pt[30]" -type "float3" 0.31183666 0 -0.10132197 ;
	setAttr ".pt[31]" -type "float3" 0.26526412 0 -0.19272572 ;
	setAttr ".pt[32]" -type "float3" 0.19272566 0 -0.26526421 ;
	setAttr ".pt[33]" -type "float3" 0.10132185 0 -0.31183684 ;
	setAttr ".pt[34]" -type "float3" -2.9315144e-08 0 -0.32788435 ;
	setAttr ".pt[35]" -type "float3" -0.10132192 0 -0.31183678 ;
	setAttr ".pt[36]" -type "float3" -0.19272578 0 -0.26526421 ;
	setAttr ".pt[37]" -type "float3" -0.26526418 0 -0.19272572 ;
	setAttr ".pt[38]" -type "float3" -0.31183666 0 -0.10132194 ;
	setAttr ".pt[39]" -type "float3" -0.32788432 0 -5.8630288e-08 ;
	setAttr ".pt[41]" -type "float3" -3.9086856e-08 0 -5.8630288e-08 ;
createNode transform -n "Rug";
	rename -uid "6BB869F0-43EE-AB32-5225-7786722FCD82";
	setAttr ".t" -type "double3" 0 0.16321620613074986 -0.3547434399833016 ;
	setAttr ".r" -type "double3" 0 -16.972378679377602 0 ;
	setAttr ".s" -type "double3" 3.5308119153036968 0.068862553122624154 2.3678483339702541 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "9479AC88-4409-CC40-AE2B-07BBBABB9BAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BunkBed1";
	rename -uid "445C3CCA-4DF0-2BF6-B607-DE9C6583FF2F";
	setAttr ".rp" -type "double3" 0.12562524966256761 0 0 ;
	setAttr ".sp" -type "double3" 0.12562524966256761 0 0 ;
createNode transform -n "Mattress" -p "BunkBed1";
	rename -uid "C83204E4-4E4D-7603-47A0-DDBBF5DF9ED5";
	setAttr ".rp" -type "double3" -1.8482086883016138 3.8959645321213827 -0.70566262338281194 ;
	setAttr ".sp" -type "double3" -1.8482086883016138 3.8959645321213827 -0.70566262338281194 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "AC6D4398-4E8F-B216-4371-569635A88E5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[42:46]" "f[50:52]" "f[57:59]" "f[62]" "f[142:144]" "f[153:155]" "f[163:166]" "f[174:175]" "f[186:190]" "f[195:198]" "f[205:209]" "f[214:217]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[17:19]" "f[55:56]" "f[63]" "f[68:71]" "f[79:80]" "f[85:87]" "f[96:98]" "f[180:182]" "f[191:193]" "f[201:204]" "f[212:213]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[5:7]" "f[12:14]" "f[20:22]" "f[32:34]" "f[60]" "f[72:76]" "f[81:84]" "f[91:95]" "f[100:103]" "f[110:114]" "f[119:122]" "f[129:133]" "f[138:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3:4]" "f[10:11]" "f[25:26]" "f[40:41]" "f[65:67]" "f[77:78]" "f[107:109]" "f[118]" "f[145:147]" "f[156]" "f[183:185]" "f[194]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[15:16]" "f[23:24]" "f[38:39]" "f[53:54]" "f[64]" "f[88:90]" "f[99]" "f[123:124]" "f[134:135]" "f[161:162]" "f[172:173]" "f[199:200]" "f[210:211]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[27:31]" "f[35:37]" "f[47:49]" "f[61]" "f[104:106]" "f[115:117]" "f[125:128]" "f[136:137]" "f[148:152]" "f[157:160]" "f[167:171]" "f[176:179]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39259407 0.98807698 0.39259407
		 0.062493801 0.60740596 0.98807698 0.63692302 0.062493812 0.39259407 0.1875062 0.6074059
		 0.1875062 0.63692302 0.1875062 0.13692304 0.062493812 0.39259407 0.48807696 0.6074059
		 0.48807696 0.86307698 0.1875062 0.86307693 0.062493801 0.6074059 0.76192307 0.39259407
		 0.6875062 0.6074059 0.6875062 0.6074059 0.062493801 0.39259407 0.26192304 0.60740596
		 0.26192304 0.39259407 0.5624938 0.6074059 0.5624938 0.39259407 0.76192307 0.36307696
		 0.062493801 0.36307696 0.1875062 0.13692304 0.1875062 0.3597436 0.034491502 0.45199397
		 0.75 0.35598195 -3.2696888e-15 0.42767194 0.85016984 0.40689906 0.93229115 0.41624022
		 0.90894622 0.39047492 -2.5705396e-15 0.46349165 0.75 0.38993612 0.084702469 0.39057529
		 0.090319067 0.38547483 0.064703852 0.37880298 0.065416455 0.3728531 0.064976111 0.36768723
		 0.063686065 0.59302944 0.93203986 0.57219273 0.8497315 0.64401805 -1.2254232e-15
		 0.548006 0.75 0.64025241 0.029512115 0.63231343 0.062216714 0.62715745 0.062021933
		 0.62120676 0.061973799 0.61452466 0.062137958 0.60940951 0.037151571 0.61000508 0.015437762
		 0.53650838 0.75 0.60952508 -1.4084178e-15 0.58378738 0.90904731 0.38930756 0.2614508
		 0.3837426 0.26048529 0.3658874 0.25 0.375 0.2591126 0.36488265 0.22048338 0.36778244
		 0.18779114 0.37300447 0.18799295 0.37896907 0.18804325 0.38559067 0.18787341 0.39212385
		 0.21300112 0.39233738 0.23428744 0.39271769 0.24872506 0.39272714 0.25762361 0.63511634
		 0.22050281 0.625 0.2591126 0.6341126 0.25 0.61628652 0.26050267 0.61070192 0.26145753
		 0.60726577 0.25762057 0.60727423 0.24873319 0.60770965 0.23435271 0.60789573 0.21298946
		 0.6144082 0.18786165 0.62103403 0.18799703 0.62699878 0.18794602 0.63221711 0.18778208
		 0.38629597 0.55487514 0.38034666 0.54775792 0.125 0.20860836 0.375 0.54139167 0.1312729
		 0.19753416 0.13495202 0.22261523 0.375 0.4908874 0.1341126 0.25 0.38371634 0.48946062
		 0.38929966 0.48852244 0.39274409 0.4922525 0.39275593 0.50087756 0.39235449 0.51482415
		 0.39222509 0.53548378 0.86872178 0.19750129 0.625 0.54139167 0.875 0.20860836 0.61965352
		 0.54775941 0.61370385 0.55487454 0.60775644 0.53550225 0.60759681 0.51487827 0.60725123
		 0.50087869 0.60726273 0.49224731 0.61069095 0.48853034 0.61625487 0.48948228 0.8658874
		 0.25 0.625 0.4908874 0.86506182 0.22269259 0.38994634 0.759471 0.38539001 0.75536335
		 0.13373794 -1.2369081e-16 0.37791264 0.75 0.1347474 0.027336616 0.1312785 0.052498598
		 0.375 0.70860851 0.125 0.041391481 0.3803468 0.70223957 0.38629687 0.6951232 0.39232415
		 0.71423554 0.39256635 0.73459691 0.39291894 0.74857765 0.39281157 0.75751597 0.86523694
		 0.027384764 0.62208736 0.75 0.86626208 -4.6357197e-17 0.61465108 0.75542313 0.61006707
		 0.75949144 0.60717803 0.75749969 0.60706592 0.74855375 0.60749531 0.73469102 0.60769951
		 0.71427006 0.61370331 0.69512272 0.61965275 0.70224023 0.875 0.041391484 0.625 0.70860851
		 0.86872756 0.052465774 0.36440745 0.048136007 0.45307228 0.75 0.35921687 -3.3154809e-15
		 0.43928471 0.81514031 0.42394105 0.87618279 0.38597333 -2.5944217e-15 0.4619911 0.75
		 0.38341865 0.24696757 0.38338482 0.14463377 0.37682435 0.10202445 0.37026143 0.071998857
		 0.3647199 -3.1671796e-15 0.45490664 0.75 0.3793447 -2.7730567e-15 0.45978156 0.75
		 0.37542659 0.49753934 0.57593894 0.87589121 0.56114513 0.81647712 0.64078313 -1.2425853e-15
		 0.54692769 0.75 0.63563883 0.030988513 0.6297332 0.037442919 0.62312263 0.038822953
		 0.61660188 0.035638437 0.61655068 0.011193242 0.53800887 0.75 0.61402667 -1.3845357e-15
		 0.6206553 -1.349369e-15 0.54021841 0.75 0.63528007 -1.2717804e-15 0.54509336 0.75
		 0.62475544 0.0076833884 0.38971233 0.25806558 0.38466752 0.25732034 0.36926097 0.25
		 0.375 0.25573903 0.36913911 0.21899645 0.37369606 0.21252514 0.37958285 0.21110053
		 0.38585266 0.21423973 0.38747695 0.2383949 0.38935119 0.25114718 0.3848291 0.2521278
		 0.375 0.25 0.38117421 0.24085432 0.63084823 0.21887815 0.625 0.25573903 0.63073903
		 0.25 0.61536634 0.25735489 0.61031914 0.25816533 0.61055839 0.25107986 0.61263758
		 0.23820554 0.61411619 0.21439952 0.62037849 0.21130538 0.62626821 0.21259829 0.625
		 0.25 0.61536777 0.25223204 0.61868066 0.24061733 0.38629803 0.53045833 0.38050279
		 0.52777523 0.125 0.22872102 0.375 0.52127898 0.1302914 0.22611213 0.375 0.49426097
		 0.13073903 0.25 0.38464549 0.4924942 0.38968936 0.49172518 0.38946614 0.49860394
		 0.38743427 0.51088572 0.38140109 0.50836062 0.375 0.5 0.125 0.25 0.38465774 0.49744374
		 0.86971694 0.22618794 0.625 0.52127898 0.875 0.22872102 0.61949742 0.52778363 0.6137166
		 0.53047246 0.61246884 0.51092345 0.61062455 0.49854392 0.61027861 0.49181873 0.61532319
		 0.49256217 0.86926097 0.25 0.625 0.49426097 0.625 0.5 0.875 0.25 0.61874986 0.50821006
		 0.61515087 0.49761933 0.39032152 0.75629705 0.38605344 0.75312287 0.13050304 -7.7898907e-17
		 0.37683436 0.75 0.13019386 0.023828017 0.375 0.72872102 0.125 0.021278983 0.38052565
		 0.7221415 0.38633445 0.71936208 0.38779297 0.7382471 0.38998488 0.74954027 0.38599411
		 0.74879062 0.375 0.75 0.125 0 0.38135302 0.7414633 0.8697961 0.023887511 0.62316567
		 0.75 0.86949694 -2.9195171e-17 0.61397046 0.75316781 0.60967737 0.75628674 0.60988587
		 0.74935895 0.61235416 0.73844206 0.61363941 0.71933991 0.61947072 0.72213936 0.875
		 0.021278983 0.625 0.72872102 0.625 0.75 0.875 0;
	setAttr ".uvst[0].uvsp[250:251]" 0.61426818 0.74918848 0.61844319 0.7411471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr ".pt[166:215]" 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -3.11665845 3.67531276 0.97564876 -3.092719555 3.62832952 0.97564876
		 -3.05543375 3.591043 0.97564876 -3.0084505081 3.5671041 0.97564876 -2.9563694 3.55885601 0.97564876
		 -2.9563694 3.5671041 1.03043139 -2.9563694 3.591043 1.079851508 -2.9563694 3.62832952 1.1190716
		 -2.9563694 3.67531276 1.14425254 -2.9563694 3.72739363 1.15292919 -3.0084505081 3.72739363 1.14425254
		 -3.05543375 3.72739363 1.1190716 -3.092719555 3.72739363 1.079851508 -3.11665845 3.72739363 1.03043139
		 -3.12490726 3.72739363 0.97564876 -0.84655476 3.5671041 0.97564876 -0.79957187 3.591043 0.97564876
		 -0.76228571 3.62832952 0.97564876 -0.73834682 3.67531276 0.97564876 -0.73009801 3.72739363 0.97564876
		 -0.73834682 3.72739363 1.03043139 -0.76228571 3.72739363 1.079851508 -0.79957187 3.72739363 1.1190716
		 -0.84655476 3.72739363 1.14425254 -0.89863575 3.72739363 1.15292919 -0.89863575 3.67531276 1.14425254
		 -0.89863575 3.62832952 1.1190716 -0.89863575 3.591043 1.079851508 -0.89863575 3.5671041 1.03043139
		 -0.89863575 3.55885601 0.97564876 -3.0084505081 4.22482538 0.97564876 -3.05543375 4.20088625 0.97564876
		 -3.092719555 4.16360092 0.97564876 -3.11665845 4.1166172 0.97564876 -3.12490726 4.064536095 0.97564876
		 -3.11665845 4.064536095 1.03043139 -3.092719555 4.064536095 1.079851508 -3.05543375 4.064536095 1.1190716
		 -3.0084505081 4.064536095 1.14425254 -2.9563694 4.064536095 1.15292919 -2.9563694 4.1166172 1.14425254
		 -2.9563694 4.16360092 1.1190716 -2.9563694 4.20088625 1.079851508 -2.9563694 4.22482538 1.03043139
		 -2.9563694 4.23307419 0.97564876 -0.73834682 4.1166172 0.97564876 -0.76228571 4.16360092 0.97564876
		 -0.79957187 4.20088625 0.97564876 -0.84655476 4.22482538 0.97564876 -0.89863575 4.23307419 0.97564876
		 -0.89863575 4.22482538 1.03043139 -0.89863575 4.20088625 1.079851508 -0.89863575 4.16360092 1.1190716
		 -0.89863575 4.1166172 1.14425254 -0.89863575 4.064536095 1.15292919 -0.84655476 4.064536095 1.14425254
		 -0.79957187 4.064536095 1.1190716 -0.76228571 4.064536095 1.079851508 -0.73834682 4.064536095 1.03043139
		 -0.73009801 4.064536095 0.97564876 -3.0084505081 4.064536095 -2.55557728 -3.05543375 4.064536095 -2.53039646
		 -3.092719555 4.064536095 -2.49117661 -3.11665845 4.064536095 -2.44175649 -3.12490726 4.064536095 -2.38697362
		 -3.11665845 4.1166172 -2.38697362 -3.092719555 4.16360092 -2.38697362 -3.05543375 4.20088625 -2.38697362
		 -3.0084505081 4.22482538 -2.38697362 -2.9563694 4.23307419 -2.38697362 -2.9563694 4.22482538 -2.44175649
		 -2.9563694 4.20088625 -2.49117661 -2.9563694 4.16360092 -2.53039646 -2.9563694 4.1166172 -2.55557728
		 -2.9563694 4.064536095 -2.56425428 -0.73834682 4.064536095 -2.44175649 -0.76228571 4.064536095 -2.49117661
		 -0.79957187 4.064536095 -2.53039646 -0.84655476 4.064536095 -2.55557728 -0.89863575 4.064536095 -2.56425428
		 -0.89863575 4.1166172 -2.55557728 -0.89863575 4.16360092 -2.53039646 -0.89863575 4.20088625 -2.49117661
		 -0.89863575 4.22482538 -2.44175649 -0.89863575 4.23307419 -2.38697362 -0.84655476 4.22482538 -2.38697362
		 -0.79957187 4.20088625 -2.38697362 -0.76228571 4.16360092 -2.38697362 -0.73834682 4.1166172 -2.38697362
		 -0.73009801 4.064536095 -2.38697362 -3.0084505081 3.5671041 -2.38697362 -3.05543375 3.591043 -2.38697362
		 -3.092719555 3.62832952 -2.38697362 -3.11665845 3.67531276 -2.38697362 -3.12490726 3.72739363 -2.38697362
		 -3.11665845 3.72739363 -2.44175649 -3.092719555 3.72739363 -2.49117661 -3.05543375 3.72739363 -2.53039646
		 -3.0084505081 3.72739363 -2.55557728 -2.9563694 3.72739363 -2.56425428 -2.9563694 3.67531276 -2.55557728
		 -2.9563694 3.62832952 -2.53039646 -2.9563694 3.591043 -2.49117661 -2.9563694 3.5671041 -2.44175649
		 -2.9563694 3.55885601 -2.38697362 -0.73834682 3.67531276 -2.38697362 -0.76228571 3.62832952 -2.38697362
		 -0.79957187 3.591043 -2.38697362 -0.84655476 3.5671041 -2.38697362 -0.89863575 3.55885601 -2.38697362
		 -0.89863575 3.5671041 -2.44175649 -0.89863575 3.591043 -2.49117661 -0.89863575 3.62832952 -2.53039646
		 -0.89863575 3.67531276 -2.55557728 -0.89863575 3.72739363 -2.56425428 -0.84655476 3.72739363 -2.55557728
		 -0.79957187 3.72739363 -2.53039646 -0.76228571 3.72739363 -2.49117661 -0.73834682 3.72739363 -2.44175649
		 -0.73009801 3.72739363 -2.38697362 -3.110219 3.67875338 1.026811957 -3.089410782 3.63242626 1.01828444
		 -3.051336527 3.59435225 1.01828444 -3.0050096512 3.57354426 1.026811957 -2.99690247 3.59435225 1.075541854
		 -2.99690247 3.63242626 1.11559129 -3.0050096512 3.67875338 1.13747871 -3.051336527 3.68686032 1.11559129
		 -3.089410782 3.68686032 1.075541854 -3.076835155 3.6441586 1.063201785 -3.039604902 3.60692787 1.063201785
		 -3.039604902 3.6441586 1.10236335 -0.84999561 3.57354426 1.026811957 -0.8036691 3.59435225 1.01828444
		 -0.76559448 3.63242626 1.01828444 -0.74478638 3.67875338 1.026811957 -0.76559448 3.68686032 1.075541854
		 -0.8036691 3.68686032 1.11559129 -0.84999561 3.67875338 1.13747871 -0.8581028 3.63242626 1.11559129
		 -0.8581028 3.59435225 1.075541854 -0.81540072 3.60692787 1.063201785 -0.77816999 3.6441586 1.063201785
		 -0.81540072 3.6441586 1.10236335 -3.0050096512 4.21838617 1.026811957 -3.051336527 4.19757748 1.01828444
		 -3.089410782 4.15950346 1.01828444 -3.110219 4.11317587 1.026811957 -3.089410782 4.10506964 1.075541854
		 -3.051336527 4.10506964 1.11559129 -3.0050096512 4.11317587 1.13747871 -2.99690247 4.15950346 1.11559129
		 -2.99690247 4.19757748 1.075541854 -3.039604902 4.18500233 1.063201785 -3.076835155 4.14777136 1.063201785
		 -3.039604902 4.14777136 1.10236335 -0.74478638 4.11317587 1.026811957 -0.76559448 4.15950346 1.01828444
		 -0.8036691 4.19757748 1.01828444 -0.84999561 4.21838617 1.026811957 -0.8581028 4.19757748 1.075541854
		 -0.8581028 4.15950346 1.11559129 -0.84999561 4.11317587 1.13747871 -0.8036691 4.10506964 1.11559129
		 -0.76559448 4.10506964 1.075541854 -0.77816999 4.14777136 1.063201785;
	setAttr ".vt[166:215]" -0.81540072 4.18500233 1.063201785 -0.81540072 4.14777136 1.10236335
		 -3.0050096512 4.11317587 -2.54880357 -3.051336527 4.10506964 -2.5269165 -3.089410782 4.10506964 -2.48686695
		 -3.110219 4.11317587 -2.43813729 -3.089410782 4.15950346 -2.42960954 -3.051336527 4.19757748 -2.42960954
		 -3.0050096512 4.21838617 -2.43813729 -2.99690247 4.19757748 -2.48686695 -2.99690247 4.15950346 -2.5269165
		 -3.039604902 4.14777136 -2.51368856 -3.076835155 4.14777136 -2.47452688 -3.039604902 4.18500233 -2.47452688
		 -0.74478638 4.11317587 -2.43813729 -0.76559448 4.10506964 -2.48686695 -0.8036691 4.10506964 -2.5269165
		 -0.84999561 4.11317587 -2.54880357 -0.8581028 4.15950346 -2.5269165 -0.8581028 4.19757748 -2.48686695
		 -0.84999561 4.21838617 -2.43813729 -0.8036691 4.19757748 -2.42960954 -0.76559448 4.15950346 -2.42960954
		 -0.77816999 4.14777136 -2.47452688 -0.81540072 4.14777136 -2.51368856 -0.81540072 4.18500233 -2.47452688
		 -3.0050096512 3.57354426 -2.43813729 -3.051336527 3.59435225 -2.42960954 -3.089410782 3.63242626 -2.42960954
		 -3.110219 3.67875338 -2.43813729 -3.089410782 3.68686032 -2.48686695 -3.051336527 3.68686032 -2.5269165
		 -3.0050096512 3.67875338 -2.54880357 -2.99690247 3.63242626 -2.5269165 -2.99690247 3.59435225 -2.48686695
		 -3.039604902 3.60692787 -2.47452688 -3.076835155 3.6441586 -2.47452688 -3.039604902 3.6441586 -2.51368856
		 -0.74478638 3.67875338 -2.43813729 -0.76559448 3.63242626 -2.42960954 -0.8036691 3.59435225 -2.42960954
		 -0.84999561 3.57354426 -2.43813729 -0.8581028 3.59435225 -2.48686695 -0.8581028 3.63242626 -2.5269165
		 -0.84999561 3.67875338 -2.54880357 -0.8036691 3.68686032 -2.5269165 -0.76559448 3.68686032 -2.48686695
		 -0.77816999 3.6441586 -2.47452688 -0.81540072 3.60692787 -2.47452688 -0.81540072 3.6441586 -2.51368856;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 90 1 90 104 1 104 4 1 3 2 1 2 91 1 91 90 1
		 2 1 1 1 92 1 92 91 1 1 0 1 0 93 1 93 92 1 0 14 1 14 94 1 94 93 1 9 8 1 8 25 1 25 24 1
		 24 9 1 8 7 1 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1
		 29 28 1 14 13 1 13 35 1 35 34 1 34 14 1 13 12 1 12 36 1 36 35 1 12 11 1 11 37 1 37 36 1
		 11 10 1 10 38 1 38 37 1 10 9 1 9 39 1 39 38 1 19 18 1 18 105 1 105 119 1 119 19 1
		 18 17 1 17 106 1 106 105 1 17 16 1 16 107 1 107 106 1 16 15 1 15 108 1 108 107 1
		 15 29 1 29 109 1 109 108 1 24 23 1 23 55 1 55 54 1 54 24 1 23 22 1 22 56 1 56 55 1
		 22 21 1 21 57 1 57 56 1 21 20 1 20 58 1 58 57 1 20 19 1 19 59 1 59 58 1 34 33 1 33 65 1
		 65 64 1 64 34 1 33 32 1 32 66 1 66 65 1 32 31 1 31 67 1 67 66 1 31 30 1 30 68 1 68 67 1
		 30 44 1 44 69 1 69 68 1 44 43 1 43 50 1 50 49 1 49 44 1 43 42 1 42 51 1 51 50 1 42 41 1
		 41 52 1 52 51 1 41 40 1 40 53 1 53 52 1 40 39 1 39 54 1 54 53 1 49 48 1 48 85 1 85 84 1
		 84 49 1 48 47 1 47 86 1 86 85 1 47 46 1 46 87 1 87 86 1 46 45 1 45 88 1 88 87 1 45 59 1
		 59 89 1 89 88 1 64 63 1 63 95 1 95 94 1 94 64 1 63 62 1 62 96 1 96 95 1 62 61 1 61 97 1
		 97 96 1 61 60 1 60 98 1 98 97 1 60 74 1 74 99 1 99 98 1 74 73 1 73 80 1 80 79 1 79 74 1
		 73 72 1 72 81 1 81 80 1 72 71 1 71 82 1 82 81 1 71 70 1 70 83 1 83 82 1 70 69 1 69 84 1
		 84 83 1 79 78 1 78 115 1 115 114 1 114 79 1 78 77 1 77 116 1;
	setAttr ".ed[166:331]" 116 115 1 77 76 1 76 117 1 117 116 1 76 75 1 75 118 1
		 118 117 1 75 89 1 89 119 1 119 118 1 104 103 1 103 110 1 110 109 1 109 104 1 103 102 1
		 102 111 1 111 110 1 102 101 1 101 112 1 112 111 1 101 100 1 100 113 1 113 112 1 100 99 1
		 99 114 1 114 113 1 0 120 1 120 13 1 1 121 1 121 120 1 2 122 1 122 121 1 3 123 1 123 122 1
		 5 123 1 6 124 1 124 123 1 7 125 1 125 124 1 8 126 1 126 125 1 10 126 1 11 127 1 127 126 1
		 12 128 1 128 127 1 120 128 1 121 129 1 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1
		 131 130 1 127 131 1 129 131 1 15 132 1 132 28 1 16 133 1 133 132 1 17 134 1 134 133 1
		 18 135 1 135 134 1 20 135 1 21 136 1 136 135 1 22 137 1 137 136 1 23 138 1 138 137 1
		 25 138 1 26 139 1 139 138 1 27 140 1 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1
		 142 141 1 136 142 1 137 143 1 143 142 1 139 143 1 141 143 1 30 144 1 144 43 1 31 145 1
		 145 144 1 32 146 1 146 145 1 33 147 1 147 146 1 35 147 1 36 148 1 148 147 1 37 149 1
		 149 148 1 38 150 1 150 149 1 40 150 1 41 151 1 151 150 1 42 152 1 152 151 1 144 152 1
		 145 153 1 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1
		 45 156 1 156 58 1 46 157 1 157 156 1 47 158 1 158 157 1 48 159 1 159 158 1 50 159 1
		 51 160 1 160 159 1 52 161 1 161 160 1 53 162 1 162 161 1 55 162 1 56 163 1 163 162 1
		 57 164 1 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1
		 167 166 1 163 167 1 165 167 1 60 168 1 168 73 1 61 169 1 169 168 1 62 170 1 170 169 1
		 63 171 1 171 170 1 65 171 1 66 172 1 172 171 1 67 173 1 173 172 1 68 174 1 174 173 1
		 70 174 1 71 175 1 175 174 1 72 176 1 176 175 1;
	setAttr ".ed[332:431]" 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1 172 178 1
		 173 179 1 179 178 1 175 179 1 177 179 1 75 180 1 180 88 1 76 181 1 181 180 1 77 182 1
		 182 181 1 78 183 1 183 182 1 80 183 1 81 184 1 184 183 1 82 185 1 185 184 1 83 186 1
		 186 185 1 85 186 1 86 187 1 187 186 1 87 188 1 188 187 1 180 188 1 181 189 1 189 188 1
		 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1 189 191 1 90 192 1 192 103 1
		 91 193 1 193 192 1 92 194 1 194 193 1 93 195 1 195 194 1 95 195 1 96 196 1 196 195 1
		 97 197 1 197 196 1 98 198 1 198 197 1 100 198 1 101 199 1 199 198 1 102 200 1 200 199 1
		 192 200 1 193 201 1 201 200 1 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1
		 201 203 1 105 204 1 204 118 1 106 205 1 205 204 1 107 206 1 206 205 1 108 207 1 207 206 1
		 110 207 1 111 208 1 208 207 1 112 209 1 209 208 1 113 210 1 210 209 1 115 210 1 116 211 1
		 211 210 1 117 212 1 212 211 1 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1
		 209 215 1 215 214 1 211 215 1 213 215 1;
	setAttr -s 218 -ch 864 ".fc[0:217]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 28 106 20
		f 4 4 5 6 -2
		mu 0 4 28 27 107 106
		f 4 7 8 9 -6
		mu 0 4 27 25 109 107
		f 4 10 11 12 -9
		mu 0 4 26 24 110 108
		f 4 13 14 15 -12
		mu 0 4 24 21 7 110
		f 4 16 17 18 19
		mu 0 4 1 33 47 15
		f 4 20 21 22 -18
		mu 0 4 33 32 48 47
		f 4 23 24 25 -22
		mu 0 4 32 30 50 48
		f 4 26 27 28 -25
		mu 0 4 31 29 51 49
		f 4 29 30 31 -28
		mu 0 4 29 0 2 51
		f 4 32 33 34 35
		mu 0 4 21 37 57 22
		f 4 36 37 38 -34
		mu 0 4 37 36 58 57
		f 4 39 40 41 -38
		mu 0 4 36 35 59 58
		f 4 42 43 44 -41
		mu 0 4 35 34 60 59
		f 4 45 46 47 -44
		mu 0 4 34 1 4 60
		f 4 48 49 50 51
		mu 0 4 3 42 120 11
		f 4 52 53 54 -50
		mu 0 4 42 40 122 120
		f 4 55 56 57 -54
		mu 0 4 41 39 123 121
		f 4 58 59 60 -57
		mu 0 4 39 38 124 123
		f 4 61 62 63 -60
		mu 0 4 38 2 12 124
		f 4 64 65 66 67
		mu 0 4 15 46 74 5
		f 4 68 69 70 -66
		mu 0 4 46 45 75 74
		f 4 71 72 73 -70
		mu 0 4 45 44 76 75
		f 4 74 75 76 -73
		mu 0 4 44 43 77 76
		f 4 77 78 79 -76
		mu 0 4 43 3 6 77
		f 4 80 81 82 83
		mu 0 4 22 56 83 23
		f 4 84 85 86 -82
		mu 0 4 56 54 85 83
		f 4 87 88 89 -86
		mu 0 4 55 53 86 84
		f 4 90 91 92 -89
		mu 0 4 53 52 87 86
		f 4 93 94 95 -92
		mu 0 4 52 16 8 87
		f 4 96 97 98 99
		mu 0 4 16 64 70 17
		f 4 100 101 102 -98
		mu 0 4 64 63 71 70
		f 4 103 104 105 -102
		mu 0 4 63 62 72 71
		f 4 106 107 108 -105
		mu 0 4 62 61 73 72
		f 4 109 110 111 -108
		mu 0 4 61 4 5 73
		f 4 112 113 114 115
		mu 0 4 17 69 101 9
		f 4 116 117 118 -114
		mu 0 4 69 68 102 101
		f 4 119 120 121 -118
		mu 0 4 68 66 104 102
		f 4 122 123 124 -121
		mu 0 4 67 65 105 103
		f 4 125 126 127 -124
		mu 0 4 65 6 10 105
		f 4 128 129 130 131
		mu 0 4 23 82 111 7
		f 4 132 133 134 -130
		mu 0 4 82 80 113 111
		f 4 135 136 137 -134
		mu 0 4 81 79 114 112
		f 4 138 139 140 -137
		mu 0 4 79 78 115 114
		f 4 141 142 143 -140
		mu 0 4 78 18 13 115
		f 4 144 145 146 147
		mu 0 4 18 91 97 19
		f 4 148 149 150 -146
		mu 0 4 91 90 98 97
		f 4 151 152 153 -150
		mu 0 4 90 89 99 98
		f 4 154 155 156 -153
		mu 0 4 89 88 100 99
		f 4 157 158 159 -156
		mu 0 4 88 8 9 100
		f 4 160 161 162 163
		mu 0 4 19 96 129 14
		f 4 164 165 166 -162
		mu 0 4 96 95 130 129
		f 4 167 168 169 -166
		mu 0 4 95 93 132 130
		f 4 170 171 172 -169
		mu 0 4 94 92 133 131
		f 4 173 174 175 -172
		mu 0 4 92 10 11 133
		f 4 176 177 178 179
		mu 0 4 20 119 125 12
		f 4 180 181 182 -178
		mu 0 4 119 118 126 125
		f 4 183 184 185 -182
		mu 0 4 118 117 127 126
		f 4 186 187 188 -185
		mu 0 4 117 116 128 127
		f 4 189 190 191 -188
		mu 0 4 116 13 14 128
		f 4 -20 -68 -111 -47
		mu 0 4 1 15 5 4
		f 4 -100 -116 -159 -95
		mu 0 4 16 17 9 8
		f 4 -148 -164 -191 -143
		mu 0 4 18 19 14 13
		f 4 -180 -63 -31 -4
		mu 0 4 20 12 2 0
		f 4 -52 -175 -127 -79
		mu 0 4 3 11 10 6
		f 4 -15 -36 -84 -132
		mu 0 4 7 21 22 23
		f 4 -33 -14 192 193
		mu 0 4 37 21 24 134
		f 4 -193 -11 194 195
		mu 0 4 134 24 26 136
		f 4 -195 -8 196 197
		mu 0 4 135 25 27 137
		f 4 -197 -5 198 199
		mu 0 4 137 27 28 138
		f 4 -1 -30 200 -199
		mu 0 4 28 0 29 138
		f 4 -201 -27 201 202
		mu 0 4 138 29 31 140
		f 4 -202 -24 203 204
		mu 0 4 139 30 32 141
		f 4 -204 -21 205 206
		mu 0 4 141 32 33 142
		f 4 -17 -46 207 -206
		mu 0 4 33 1 34 142
		f 4 -208 -43 208 209
		mu 0 4 142 34 35 143
		f 4 -209 -40 210 211
		mu 0 4 143 35 36 144
		f 4 -211 -37 -194 212
		mu 0 4 144 36 37 134
		f 4 -213 -196 213 214
		mu 0 4 144 134 136 145
		f 4 -214 -198 215 216
		mu 0 4 146 135 137 148
		f 4 -200 -203 217 -216
		mu 0 4 137 138 140 148
		f 4 -218 -205 218 219
		mu 0 4 147 139 141 149
		f 4 -207 -210 220 -219
		mu 0 4 141 142 143 149
		f 4 -221 -212 -215 221
		mu 0 4 149 143 144 145
		f 3 -217 -220 -222
		mu 0 3 145 147 149
		f 4 -32 -62 222 223
		mu 0 4 51 2 38 150
		f 4 -223 -59 224 225
		mu 0 4 150 38 39 151
		f 4 -225 -56 226 227
		mu 0 4 151 39 41 153
		f 4 -227 -53 228 229
		mu 0 4 152 40 42 154
		f 4 -49 -78 230 -229
		mu 0 4 42 3 43 154
		f 4 -231 -75 231 232
		mu 0 4 154 43 44 155
		f 4 -232 -72 233 234
		mu 0 4 155 44 45 156
		f 4 -234 -69 235 236
		mu 0 4 156 45 46 157
		f 4 -65 -19 237 -236
		mu 0 4 46 15 47 157
		f 4 -238 -23 238 239
		mu 0 4 157 47 48 158
		f 4 -239 -26 240 241
		mu 0 4 158 48 50 160
		f 4 -241 -29 -224 242
		mu 0 4 159 49 51 150
		f 4 -243 -226 243 244
		mu 0 4 159 150 151 162
		f 4 -244 -228 245 246
		mu 0 4 162 151 153 164
		f 4 -230 -233 247 -246
		mu 0 4 152 154 155 163
		f 4 -248 -235 248 249
		mu 0 4 163 155 156 165
		f 4 -237 -240 250 -249
		mu 0 4 156 157 158 165
		f 4 -251 -242 -245 251
		mu 0 4 165 158 160 161
		f 3 -247 -250 -252
		mu 0 3 161 163 165
		f 4 -97 -94 252 253
		mu 0 4 64 16 52 166
		f 4 -253 -91 254 255
		mu 0 4 166 52 53 167
		f 4 -255 -88 256 257
		mu 0 4 167 53 55 169
		f 4 -257 -85 258 259
		mu 0 4 168 54 56 170
		f 4 -81 -35 260 -259
		mu 0 4 56 22 57 170
		f 4 -261 -39 261 262
		mu 0 4 170 57 58 171
		f 4 -262 -42 263 264
		mu 0 4 171 58 59 172
		f 4 -264 -45 265 266
		mu 0 4 172 59 60 173
		f 4 -48 -110 267 -266
		mu 0 4 60 4 61 173
		f 4 -268 -107 268 269
		mu 0 4 173 61 62 174
		f 4 -269 -104 270 271
		mu 0 4 174 62 63 175
		f 4 -271 -101 -254 272
		mu 0 4 175 63 64 166
		f 4 -273 -256 273 274
		mu 0 4 175 166 167 176
		f 4 -274 -258 275 276
		mu 0 4 176 167 169 177
		f 4 -260 -263 277 -276
		mu 0 4 168 170 171 177
		f 4 -278 -265 278 279
		mu 0 4 177 171 172 178
		f 4 -267 -270 280 -279
		mu 0 4 172 173 174 178
		f 4 -281 -272 -275 281
		mu 0 4 178 174 175 176
		f 3 -277 -280 -282
		mu 0 3 176 177 178
		f 4 -80 -126 282 283
		mu 0 4 77 6 65 179
		f 4 -283 -123 284 285
		mu 0 4 179 65 67 181
		f 4 -285 -120 286 287
		mu 0 4 180 66 68 182
		f 4 -287 -117 288 289
		mu 0 4 182 68 69 183
		f 4 -113 -99 290 -289
		mu 0 4 69 17 70 183
		f 4 -291 -103 291 292
		mu 0 4 183 70 71 184
		f 4 -292 -106 293 294
		mu 0 4 184 71 72 185
		f 4 -294 -109 295 296
		mu 0 4 185 72 73 186
		f 4 -112 -67 297 -296
		mu 0 4 73 5 74 186
		f 4 -298 -71 298 299
		mu 0 4 186 74 75 187
		f 4 -299 -74 300 301
		mu 0 4 187 75 76 188
		f 4 -301 -77 -284 302
		mu 0 4 188 76 77 179
		f 4 -303 -286 303 304
		mu 0 4 188 179 181 189
		f 4 -304 -288 305 306
		mu 0 4 189 180 182 190
		f 4 -290 -293 307 -306
		mu 0 4 182 183 184 190
		f 4 -308 -295 308 309
		mu 0 4 190 184 185 191
		f 4 -297 -300 310 -309
		mu 0 4 185 186 187 191
		f 4 -311 -302 -305 311
		mu 0 4 191 187 188 189
		f 3 -307 -310 -312
		mu 0 3 189 190 191
		f 4 -145 -142 312 313
		mu 0 4 91 18 78 192
		f 4 -313 -139 314 315
		mu 0 4 192 78 79 193
		f 4 -315 -136 316 317
		mu 0 4 193 79 81 195
		f 4 -317 -133 318 319
		mu 0 4 194 80 82 196
		f 4 -129 -83 320 -319
		mu 0 4 82 23 83 196
		f 4 -321 -87 321 322
		mu 0 4 196 83 85 198
		f 4 -322 -90 323 324
		mu 0 4 197 84 86 199
		f 4 -324 -93 325 326
		mu 0 4 199 86 87 200
		f 4 -96 -158 327 -326
		mu 0 4 87 8 88 200
		f 4 -328 -155 328 329
		mu 0 4 200 88 89 201
		f 4 -329 -152 330 331
		mu 0 4 201 89 90 202
		f 4 -331 -149 -314 332
		mu 0 4 202 90 91 192
		f 4 -333 -316 333 334
		mu 0 4 202 192 193 203
		f 4 -334 -318 335 336
		mu 0 4 203 193 195 204
		f 4 -320 -323 337 -336
		mu 0 4 194 196 198 205
		f 4 -338 -325 338 339
		mu 0 4 204 197 199 206
		f 4 -327 -330 340 -339
		mu 0 4 199 200 201 206
		f 4 -341 -332 -335 341
		mu 0 4 206 201 202 203
		f 3 -337 -340 -342
		mu 0 3 203 204 206
		f 4 -128 -174 342 343
		mu 0 4 105 10 92 207
		f 4 -343 -171 344 345
		mu 0 4 207 92 94 209
		f 4 -345 -168 346 347
		mu 0 4 208 93 95 210
		f 4 -347 -165 348 349
		mu 0 4 210 95 96 211
		f 4 -161 -147 350 -349
		mu 0 4 96 19 97 211
		f 4 -351 -151 351 352
		mu 0 4 211 97 98 212
		f 4 -352 -154 353 354
		mu 0 4 212 98 99 213
		f 4 -354 -157 355 356
		mu 0 4 213 99 100 214
		f 4 -160 -115 357 -356
		mu 0 4 100 9 101 214
		f 4 -358 -119 358 359
		mu 0 4 214 101 102 215
		f 4 -359 -122 360 361
		mu 0 4 215 102 104 217
		f 4 -361 -125 -344 362
		mu 0 4 216 103 105 207
		f 4 -363 -346 363 364
		mu 0 4 216 207 209 219
		f 4 -364 -348 365 366
		mu 0 4 218 208 210 220
		f 4 -350 -353 367 -366
		mu 0 4 210 211 212 220
		f 4 -368 -355 368 369
		mu 0 4 220 212 213 221
		f 4 -357 -360 370 -369
		mu 0 4 213 214 215 221
		f 4 -371 -362 -365 371
		mu 0 4 221 215 217 218
		f 3 -367 -370 -372
		mu 0 3 218 220 221
		f 4 -177 -3 372 373
		mu 0 4 119 20 106 222
		f 4 -373 -7 374 375
		mu 0 4 222 106 107 223
		f 4 -375 -10 376 377
		mu 0 4 223 107 109 225
		f 4 -377 -13 378 379
		mu 0 4 224 108 110 226
		f 4 -16 -131 380 -379
		mu 0 4 110 7 111 226
		f 4 -381 -135 381 382
		mu 0 4 226 111 113 228
		f 4 -382 -138 383 384
		mu 0 4 227 112 114 229
		f 4 -384 -141 385 386
		mu 0 4 229 114 115 230
		f 4 -144 -190 387 -386
		mu 0 4 115 13 116 230
		f 4 -388 -187 388 389
		mu 0 4 230 116 117 231
		f 4 -389 -184 390 391
		mu 0 4 231 117 118 232
		f 4 -391 -181 -374 392
		mu 0 4 232 118 119 222
		f 4 -393 -376 393 394
		mu 0 4 232 222 223 233
		f 4 -394 -378 395 396
		mu 0 4 233 223 225 234
		f 4 -380 -383 397 -396
		mu 0 4 224 226 228 235
		f 4 -398 -385 398 399
		mu 0 4 234 227 229 236
		f 4 -387 -390 400 -399
		mu 0 4 229 230 231 236
		f 4 -401 -392 -395 401
		mu 0 4 236 231 232 233
		f 3 -397 -400 -402
		mu 0 3 233 234 236
		f 4 -176 -51 402 403
		mu 0 4 133 11 120 237
		f 4 -403 -55 404 405
		mu 0 4 237 120 122 239
		f 4 -405 -58 406 407
		mu 0 4 238 121 123 240
		f 4 -407 -61 408 409
		mu 0 4 240 123 124 241
		f 4 -64 -179 410 -409
		mu 0 4 124 12 125 241
		f 4 -411 -183 411 412
		mu 0 4 241 125 126 242
		f 4 -412 -186 413 414
		mu 0 4 242 126 127 243
		f 4 -414 -189 415 416
		mu 0 4 243 127 128 244
		f 4 -192 -163 417 -416
		mu 0 4 128 14 129 244
		f 4 -418 -167 418 419
		mu 0 4 244 129 130 245
		f 4 -419 -170 420 421
		mu 0 4 245 130 132 247
		f 4 -421 -173 -404 422
		mu 0 4 246 131 133 237
		f 4 -423 -406 423 424
		mu 0 4 246 237 239 249
		f 4 -424 -408 425 426
		mu 0 4 248 238 240 250
		f 4 -410 -413 427 -426
		mu 0 4 240 241 242 250
		f 4 -428 -415 428 429
		mu 0 4 250 242 243 251
		f 4 -417 -420 430 -429
		mu 0 4 243 244 245 251
		f 4 -431 -422 -425 431
		mu 0 4 251 245 247 248
		f 3 -427 -430 -432
		mu 0 3 248 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillow" -p "BunkBed1";
	rename -uid "A372DB94-436D-BAB9-63C6-73968AA51C7F";
	setAttr ".rp" -type "double3" -0.73022436848136762 4.1482866880911375 -1.7009719469047502 ;
	setAttr ".sp" -type "double3" -0.73022436848136762 4.1482866880911375 -1.7009719469047502 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "77ABD8CB-4889-AD1F-F97B-DDA0F342CCB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[24:25]" "f[30:31]" "f[82:83]" "f[90:91]" "f[96:98]" "f[104]" "f[111:113]" "f[117]" "f[123:125]" "f[129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[10:11]" "f[28:29]" "f[33]" "f[36:38]" "f[44]" "f[46:47]" "f[54:55]" "f[106:107]" "f[114:115]" "f[120:122]" "f[128]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[4:5]" "f[18:19]" "f[39:41]" "f[45]" "f[51:53]" "f[57]" "f[63:65]" "f[69]" "f[75:77]" "f[81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2:3]" "f[12:13]" "f[34:35]" "f[42:43]" "f[60:62]" "f[68]" "f[84:86]" "f[92]" "f[108:110]" "f[116]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[8:9]" "f[22:23]" "f[48:50]" "f[56]" "f[70:71]" "f[78:79]" "f[94:95]" "f[102:103]" "f[118:119]" "f[126:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[14:17]" "f[20:21]" "f[26:27]" "f[32]" "f[58:59]" "f[66:67]" "f[72:74]" "f[80]" "f[87:89]" "f[93]" "f[99:101]" "f[105]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.39652926 0.95404971
		 0.39652926 0.125 0.60347074 0.95404971 0.67095023 0.12500012 0.60347074 0.12499976
		 0.17095016 0.125 0.39652926 0.45404986 0.60347074 0.45404989 0.82904983 0.125 0.60347074
		 0.79595017 0.39652926 0.62499976 0.60347074 0.62499988 0.39652926 0.29595023 0.60347074
		 0.29595026 0.39652926 0.79595023 0.32904974 0.12500012 0.33570591 0.055147517 0.375
		 0.96359557 0.33859557 0 0.39047667 0.95653039 0.39800093 0.97101676 0.39690095 0
		 0.39690095 1 0.39532086 0.056119595 0.38569832 0.12496811 0.37107784 0.12499153 0.35188299
		 0.12493169 0.60944957 0.95644754 0.66145307 0 0.625 0.96354693 0.66430724 0.055238072
		 0.64811897 0.12499113 0.6289289 0.12490653 0.61430418 0.12496366 0.60468805 0.056055486
		 0.60310465 1 0.60310465 0 0.60209829 0.97107905 0.39051193 0.29348412 0.33860627
		 0.25 0.375 0.28639373 0.33571181 0.19468227 0.39503765 0.19322479 0.39619744 0.2479247
		 0.397636 0.27825171 0.66428071 0.19479999 0.625 0.28634515 0.66134512 0.25 0.60955822
		 0.29342842 0.60228968 0.2783626 0.60387647 0.24823008 0.60497648 0.19321454 0.38733166
		 0.62483913 0.125 0.12500608 0.375 0.62499392 0.14612164 0.12484846 0.16373116 0.19632295
		 0.375 0.46361828 0.16138174 0.25 0.39044911 0.45655149 0.39778537 0.47140971 0.39632371
		 0.50112641 0.39578214 0.55445129 0.85387814 0.12517518 0.625 0.62496269 0.875 0.12503731
		 0.61266828 0.62513733 0.60421377 0.55429769 0.60357869 0.50132829 0.60228169 0.47149521
		 0.60947931 0.45648929 0.83856964 0.25 0.625 0.46356961 0.83630097 0.1962246 0.39052042
		 0.79353487 0.16141684 0 0.375 0.78641683 0.16370428 0.053781252 0.39578727 0.69573826
		 0.39642403 0.74870205 0.39771727 0.77852505 0.83626288 0.053681277 0.625 0.78636771
		 0.83863229 0 0.60955101 0.79347175 0.60221583 0.77861041 0.60367358 0.74890327 0.60421699
		 0.69558305 0.35459217 0.058962613 0.375 0.97939581 0.35439584 0 0.39246473 0.97157711
		 0.38934982 0 0.38934982 1 0.38593748 0.060380701 0.37221351 0.069948748 0.375 1 0.375
		 0 0.60742944 0.97172523 0.64562649 0 0.625 0.97937351 0.64540821 0.058829155 0.62787229
		 0.070069045 0.61409265 0.06061507 0.6106531 1 0.6106531 0 0.625 0 0.625 1 0.39226845
		 0.2778714 0.35440147 0.25 0.375 0.27059853 0.35456923 0.1909824 0.37204874 0.17953992
		 0.38577297 0.1887874 0.38838059 0.25092959 0.375 0.25 0.64544469 0.19090694 0.625
		 0.27057636 0.64557636 0.25 0.60785431 0.27819493 0.61146528 0.2505672 0.614236 0.18924588
		 0.62788743 0.17980766 0.625 0.25 0.3871356 0.55669612 0.125 0.18822201 0.375 0.56177801
		 0.14406317 0.19500412 0.375 0.47940573 0.14559425 0.25 0.39221314 0.47160402 0.38866419
		 0.49902692 0.125 0.25 0.375 0.5 0.85597569 0.19488084 0.625 0.56177354 0.875 0.18822648
		 0.6128245 0.55672568 0.6115278 0.49876237 0.60766083 0.47190791 0.85438377 0.25 0.625
		 0.47938374 0.625 0.5 0.875 0.25 0.39233682 0.77812052 0.14560859 0 0.375 0.7706086
		 0.14402741 0.055131786 0.375 0.68821967 0.125 0.061780363 0.38717559 0.69329447 0.38847372
		 0.75126058 0.125 0 0.375 0.75 0.85593331 0.055007078 0.625 0.77058607 0.85441393
		 0 0.60778946 0.77842236 0.61133462 0.75099564 0.61286438 0.69332254 0.875 0.061785251
		 0.625 0.68821472 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 
		0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 132 ".vt[0:131]"  -3.03082943 4.32702923 -1.83971882 -2.98908901 4.26851034 -1.86157906
		 -2.92661953 4.22941256 -1.87619638 -2.85293198 4.21568871 -1.88134515 -2.8528862 4.2036171 -1.80716014
		 -2.85287046 4.22084999 -1.73401642 -2.8528862 4.26476145 -1.67305648 -2.85293198 4.32867813 -1.6335634
		 -2.92661953 4.3338089 -1.64729345 -2.98908901 4.34841967 -1.68639374 -3.03082943 4.37028646 -1.7449106
		 -3.045486927 4.39607954 -1.81393623 -0.92838579 4.22941256 -1.87619638 -0.86591625 4.26851034 -1.86157906
		 -0.8241756 4.32702923 -1.83971882 -0.80951834 4.39607954 -1.81393623 -0.8241756 4.37028646 -1.7449106
		 -0.86591649 4.34841967 -1.6863935 -0.92838579 4.33380842 -1.64729333 -1.002073288 4.32867765 -1.6335634
		 -1.002073288 4.26474237 -1.67287397 -1.002073288 4.22080898 -1.73379862 -1.002073288 4.203578 -1.80702293
		 -1.002073288 4.21568871 -1.88134515 -2.92661953 4.562747 -1.75167632 -2.98908901 4.52365017 -1.76629364
		 -3.03082943 4.46513081 -1.78815365 -2.85297775 4.40287352 -1.62152374 -2.85299349 4.47600365 -1.63876534
		 -2.85297775 4.53695965 -1.68265903 -2.85293198 4.57647085 -1.74652755 -0.8241756 4.46513081 -1.78815365
		 -0.86591625 4.52365017 -1.76629364 -0.92838579 4.562747 -1.75167632 -1.002073288 4.57647085 -1.74652755
		 -1.002073288 4.53702068 -1.68278897 -1.002073288 4.47611475 -1.63895762 -1.002073288 4.40298033 -1.62167394
		 -2.92661953 4.69025946 -2.60118294 -2.98908901 4.67564821 -2.56208372 -3.03082943 4.65378141 -2.50356603
		 -3.045486927 4.62798738 -2.43454027 -3.030829906 4.69706869 -2.40884089 -2.98908901 4.7555995 -2.38700891
		 -2.92661977 4.79468584 -2.37236309 -2.85293198 4.8083787 -2.36713195 -2.85293198 4.82044697 -2.44130468
		 -2.85293198 4.80321407 -2.51444197 -2.85293198 4.75930548 -2.57540441 -2.85293198 4.69538975 -2.61491346
		 -0.8241756 4.65378141 -2.50356579 -0.86591649 4.67564774 -2.56208324 -0.92838579 4.6902585 -2.60118294
		 -1.002073288 4.69538927 -2.61491299 -1.002073288 4.75932312 -2.5755899 -1.002073288 4.80325603 -2.5146625
		 -1.002073288 4.82048607 -2.44144392 -1.002073288 4.8083787 -2.36713195 -0.9283855 4.79468584 -2.37236309
		 -0.86591625 4.7555995 -2.38700891 -0.8241756 4.69706869 -2.40884089 -0.80951834 4.62798738 -2.43454027
		 -2.92661977 4.46128988 -2.49671769 -2.98908901 4.50037575 -2.48207116 -3.030829906 4.55890703 -2.46024013
		 -2.85293198 4.62120247 -2.62696576 -2.85293198 4.54807425 -2.60972786 -2.85293198 4.48711348 -2.5658288
		 -2.85293198 4.44759655 -2.5019486 -0.8241756 4.55890703 -2.46024013 -0.86591625 4.50037575 -2.48207116
		 -0.9283855 4.46128988 -2.49671769 -1.002073288 4.44759655 -2.5019486 -1.002073288 4.48705101 -2.56569672
		 -1.002073288 4.54796028 -2.60953259 -1.002073288 4.62109566 -2.62681293 -3.020924091 4.31053162 -1.77493048
		 -2.9829855 4.2544632 -1.80658245 -2.91936731 4.21541739 -1.81045759 -2.90931869 4.22868824 -1.73759401
		 -2.9193697 4.2749939 -1.67980981 -2.98298407 4.29767036 -1.71183801 -2.96404195 4.25304985 -1.74870908
		 -0.93561006 4.21538067 -1.81032848 -0.87200868 4.25443602 -1.80648911 -0.83407676 4.3105154 -1.77486479
		 -0.87200892 4.29765272 -1.71172452 -0.93561059 4.27497482 -1.67964387 -0.94564557 4.2286458 -1.73738217
		 -0.89094138 4.25301456 -1.74854422 -2.91942406 4.53021574 -1.6928966 -2.98300886 4.49819422 -1.71557271
		 -3.020934343 4.4350996 -1.72842443 -2.98300982 4.40343904 -1.6723597 -2.91942167 4.39956808 -1.63332057
		 -2.90940237 4.47242641 -1.64660156 -2.96408772 4.4613142 -1.6709578 -0.83407569 4.4351306 -1.72848475
		 -0.87200785 4.49823475 -1.71566093 -0.93560922 4.53027248 -1.69301903 -0.94564396 4.47253323 -1.64679027
		 -0.93560869 4.39966154 -1.63345921 -0.87200737 4.4034996 -1.67245686 -0.89093971 4.46139574 -1.67110562
		 -2.91939664 4.74907541 -2.5686636 -2.98299789 4.72640181 -2.53665519 -3.020929575 4.71355247 -2.47359037
		 -2.98299742 4.76963043 -2.44196463 -2.91939616 4.80866671 -2.43806148 -2.90936136 4.79538393 -2.51088786
		 -2.96406579 4.77102852 -2.49979901 -0.83407617 4.71356916 -2.47365713 -0.87200892 4.72642136 -2.53676963
		 -0.93561059 4.74909496 -2.56883168 -0.94564557 4.79542589 -2.51110172 -0.93560976 4.80870342 -2.43819213
		 -0.87200868 4.76965809 -2.44205904 -0.89094114 4.77106571 -2.49996519 -2.91939545 4.49383736 -2.55553794
		 -2.98299694 4.52584743 -2.53283381 -3.020929098 4.58895254 -2.52000809 -2.98299646 4.62062216 -2.57610083
		 -2.91939473 4.62450266 -2.6151576 -2.90935969 4.55164146 -2.60186839 -2.96406412 4.56274176 -2.57748795
		 -0.83407569 4.58892107 -2.51994729 -0.87200761 4.52580643 -2.53274465 -0.93560922 4.49378014 -2.55541372
		 -0.94564396 4.55153275 -2.60167789 -0.93560869 4.62440777 -2.61501741 -0.87200737 4.62056112 -2.57600236
		 -0.89093947 4.56265974 -2.57733846;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 62 1 62 68 1 68 3 1 2 1 1 1 63 1 63 62 1 1 0 1
		 0 64 1 64 63 1 0 11 1 41 64 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1 5 4 1
		 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 9 1 9 8 1 8 7 1 15 14 1 14 69 1 69 61 1
		 14 13 1 13 70 1 70 69 1 13 12 1 12 71 1 71 70 1 12 23 1 23 72 1 72 71 1 19 18 1 18 17 1
		 17 16 1 16 15 1 11 26 1 26 42 1 42 41 1 41 11 1 26 25 1 25 43 1 43 42 1 25 24 1 24 44 1
		 44 43 1 24 30 1 30 45 1 45 44 1 30 29 1 29 35 1 35 34 1 34 30 1 29 28 1 28 36 1 36 35 1
		 28 27 1 27 37 1 37 36 1 27 7 1 19 37 1 34 33 1 33 58 1 58 57 1 57 34 1 33 32 1 32 59 1
		 59 58 1 32 31 1 31 60 1 60 59 1 31 15 1 15 61 1 61 60 1 41 40 1 40 39 1 39 38 1 38 49 1
		 49 48 1 48 54 1 54 53 1 53 49 1 48 47 1 47 55 1 55 54 1 47 46 1 46 56 1 56 55 1 46 45 1
		 45 57 1 57 56 1 53 52 1 52 51 1 51 50 1 50 61 1 68 67 1 67 73 1 73 72 1 72 68 1 67 66 1
		 66 74 1 74 73 1 66 65 1 65 75 1 75 74 1 65 49 1 53 75 1 0 76 1 76 10 1 1 77 1 77 76 1
		 2 78 1 78 77 1 4 78 1 5 79 1 79 78 1 6 80 1 80 79 1 8 80 1 9 81 1 81 80 1 76 81 1
		 77 82 1 82 81 1 79 82 1 12 83 1 83 22 1 13 84 1 84 83 1 14 85 1 85 84 1 16 85 1 17 86 1
		 86 85 1 18 87 1 87 86 1 20 87 1 21 88 1 88 87 1 83 88 1 84 89 1 89 88 1 86 89 1 24 90 1
		 90 29 1 25 91 1 91 90 1 26 92 1 92 91 1 10 92 1 9 93 1 93 92 1 8 94 1 94 93 1 27 94 1
		 28 95 1 95 94 1;
	setAttr ".ed[166:259]" 90 95 1 91 96 1 96 95 1 93 96 1 31 97 1 97 16 1 32 98 1
		 98 97 1 33 99 1 99 98 1 35 99 1 36 100 1 100 99 1 37 101 1 101 100 1 18 101 1 17 102 1
		 102 101 1 97 102 1 98 103 1 103 102 1 100 103 1 38 104 1 104 48 1 39 105 1 105 104 1
		 40 106 1 106 105 1 42 106 1 43 107 1 107 106 1 44 108 1 108 107 1 46 108 1 47 109 1
		 109 108 1 104 109 1 105 110 1 110 109 1 107 110 1 50 111 1 111 60 1 51 112 1 112 111 1
		 52 113 1 113 112 1 54 113 1 55 114 1 114 113 1 56 115 1 115 114 1 58 115 1 59 116 1
		 116 115 1 111 116 1 112 117 1 117 116 1 114 117 1 62 118 1 118 67 1 63 119 1 119 118 1
		 64 120 1 120 119 1 40 120 1 39 121 1 121 120 1 38 122 1 122 121 1 65 122 1 66 123 1
		 123 122 1 118 123 1 119 124 1 124 123 1 121 124 1 69 125 1 125 50 1 70 126 1 126 125 1
		 71 127 1 127 126 1 73 127 1 74 128 1 128 127 1 75 129 1 129 128 1 52 129 1 51 130 1
		 130 129 1 125 130 1 126 131 1 131 130 1 128 131 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 74 14
		f 4 4 5 6 -2
		mu 0 4 19 17 76 74
		f 4 7 8 9 -6
		mu 0 4 18 16 77 75
		f 4 10 -49 11 -9
		mu 0 4 16 15 5 77
		f 4 12 13 14 15
		mu 0 4 1 23 34 4
		f 4 16 17 18 -14
		mu 0 4 23 21 36 34
		f 4 19 20 21 -18
		mu 0 4 22 20 37 35
		f 4 22 23 24 -21
		mu 0 4 20 0 2 37
		f 4 29 30 31 -82
		mu 0 4 3 30 81 8
		f 4 32 33 34 -31
		mu 0 4 30 28 83 81
		f 4 35 36 37 -34
		mu 0 4 29 27 84 82
		f 4 38 39 40 -37
		mu 0 4 27 2 9 84
		f 4 45 46 47 48
		mu 0 4 15 41 56 5
		f 4 49 50 51 -47
		mu 0 4 41 39 58 56
		f 4 52 53 54 -51
		mu 0 4 40 38 59 57
		f 4 55 56 57 -54
		mu 0 4 38 12 6 59
		f 4 58 59 60 61
		mu 0 4 12 44 49 13
		f 4 62 63 64 -60
		mu 0 4 44 43 50 49
		f 4 65 66 67 -64
		mu 0 4 43 42 51 50
		f 4 68 -16 69 -67
		mu 0 4 42 1 4 51
		f 4 70 71 72 73
		mu 0 4 13 48 70 7
		f 4 74 75 76 -72
		mu 0 4 48 46 72 70
		f 4 77 78 79 -76
		mu 0 4 47 45 73 71
		f 4 80 81 82 -79
		mu 0 4 45 3 8 73
		f 4 87 88 89 90
		mu 0 4 10 62 67 11
		f 4 91 92 93 -89
		mu 0 4 62 61 68 67
		f 4 94 95 96 -93
		mu 0 4 61 60 69 68
		f 4 97 98 99 -96
		mu 0 4 60 6 7 69
		f 4 104 105 106 107
		mu 0 4 14 80 85 9
		f 4 108 109 110 -106
		mu 0 4 80 79 86 85
		f 4 111 112 113 -110
		mu 0 4 79 78 87 86
		f 4 114 -91 115 -113
		mu 0 4 78 10 11 87
		f 4 -62 -74 -99 -57
		mu 0 4 12 13 7 6
		f 4 -108 -40 -24 -4
		mu 0 4 14 9 2 0
		f 4 -26 -11 116 117
		mu 0 4 26 15 16 88
		f 4 -117 -8 118 119
		mu 0 4 88 16 18 90
		f 4 -119 -5 120 121
		mu 0 4 89 17 19 91
		f 4 -1 -23 122 -121
		mu 0 4 19 0 20 91
		f 4 -123 -20 123 124
		mu 0 4 91 20 22 93
		f 4 -124 -17 125 126
		mu 0 4 92 21 23 94
		f 4 -13 -29 127 -126
		mu 0 4 23 1 24 94
		f 4 -128 -28 128 129
		mu 0 4 94 24 25 95
		f 4 -129 -27 -118 130
		mu 0 4 95 25 26 88
		f 4 -131 -120 131 132
		mu 0 4 95 88 90 97
		f 4 -122 -125 133 -132
		mu 0 4 89 91 93 96
		f 4 -127 -130 -133 -134
		mu 0 4 92 94 95 97
		f 4 -25 -39 134 135
		mu 0 4 37 2 27 98
		f 4 -135 -36 136 137
		mu 0 4 98 27 29 100
		f 4 -137 -33 138 139
		mu 0 4 99 28 30 101
		f 4 -30 -45 140 -139
		mu 0 4 30 3 31 101
		f 4 -141 -44 141 142
		mu 0 4 101 31 32 102
		f 4 -142 -43 143 144
		mu 0 4 102 32 33 103
		f 4 -42 -15 145 -144
		mu 0 4 33 4 34 103
		f 4 -146 -19 146 147
		mu 0 4 103 34 36 105
		f 4 -147 -22 -136 148
		mu 0 4 104 35 37 98
		f 4 -149 -138 149 150
		mu 0 4 104 98 100 107
		f 4 -140 -143 151 -150
		mu 0 4 99 101 102 106
		f 4 -145 -148 -151 -152
		mu 0 4 102 103 105 106
		f 4 -59 -56 152 153
		mu 0 4 44 12 38 108
		f 4 -153 -53 154 155
		mu 0 4 108 38 40 110
		f 4 -155 -50 156 157
		mu 0 4 109 39 41 111
		f 4 -46 25 158 -157
		mu 0 4 41 15 26 111
		f 4 -159 26 159 160
		mu 0 4 111 26 25 112
		f 4 -160 27 161 162
		mu 0 4 112 25 24 113
		f 4 28 -69 163 -162
		mu 0 4 24 1 42 113
		f 4 -164 -66 164 165
		mu 0 4 113 42 43 114
		f 4 -165 -63 -154 166
		mu 0 4 114 43 44 108
		f 4 -167 -156 167 168
		mu 0 4 114 108 110 115
		f 4 -158 -161 169 -168
		mu 0 4 109 111 112 115
		f 4 -163 -166 -169 -170
		mu 0 4 112 113 114 115
		f 4 44 -81 170 171
		mu 0 4 31 3 45 116
		f 4 -171 -78 172 173
		mu 0 4 116 45 47 118
		f 4 -173 -75 174 175
		mu 0 4 117 46 48 119
		f 4 -71 -61 176 -175
		mu 0 4 48 13 49 119
		f 4 -177 -65 177 178
		mu 0 4 119 49 50 120
		f 4 -178 -68 179 180
		mu 0 4 120 50 51 121
		f 4 -70 41 181 -180
		mu 0 4 51 4 33 121
		f 4 -182 42 182 183
		mu 0 4 121 33 32 122
		f 4 -183 43 -172 184
		mu 0 4 122 32 31 116
		f 4 -185 -174 185 186
		mu 0 4 122 116 118 123
		f 4 -176 -179 187 -186
		mu 0 4 117 119 120 123
		f 4 -181 -184 -187 -188
		mu 0 4 120 121 122 123
		f 4 -88 -87 188 189
		mu 0 4 62 10 52 124
		f 4 -189 -86 190 191
		mu 0 4 124 52 54 126
		f 4 -191 -85 192 193
		mu 0 4 125 53 55 127
		f 4 -84 -48 194 -193
		mu 0 4 55 5 56 127
		f 4 -195 -52 195 196
		mu 0 4 127 56 58 129
		f 4 -196 -55 197 198
		mu 0 4 128 57 59 130
		f 4 -58 -98 199 -198
		mu 0 4 59 6 60 130
		f 4 -200 -95 200 201
		mu 0 4 130 60 61 131
		f 4 -201 -92 -190 202
		mu 0 4 131 61 62 124
		f 4 -203 -192 203 204
		mu 0 4 131 124 126 133
		f 4 -194 -197 205 -204
		mu 0 4 125 127 129 132
		f 4 -199 -202 -205 -206
		mu 0 4 128 130 131 133
		f 4 -83 -104 206 207
		mu 0 4 73 8 63 134
		f 4 -207 -103 208 209
		mu 0 4 134 63 65 136
		f 4 -209 -102 210 211
		mu 0 4 135 64 66 137
		f 4 -101 -90 212 -211
		mu 0 4 66 11 67 137
		f 4 -213 -94 213 214
		mu 0 4 137 67 68 138
		f 4 -214 -97 215 216
		mu 0 4 138 68 69 139
		f 4 -100 -73 217 -216
		mu 0 4 69 7 70 139
		f 4 -218 -77 218 219
		mu 0 4 139 70 72 141
		f 4 -219 -80 -208 220
		mu 0 4 140 71 73 134
		f 4 -221 -210 221 222
		mu 0 4 140 134 136 143
		f 4 -212 -215 223 -222
		mu 0 4 135 137 138 142
		f 4 -217 -220 -223 -224
		mu 0 4 138 139 141 142
		f 4 -105 -3 224 225
		mu 0 4 80 14 74 144
		f 4 -225 -7 226 227
		mu 0 4 144 74 76 146
		f 4 -227 -10 228 229
		mu 0 4 145 75 77 147
		f 4 -12 83 230 -229
		mu 0 4 77 5 55 147
		f 4 -231 84 231 232
		mu 0 4 147 55 53 149
		f 4 -232 85 233 234
		mu 0 4 148 54 52 150
		f 4 86 -115 235 -234
		mu 0 4 52 10 78 150
		f 4 -236 -112 236 237
		mu 0 4 150 78 79 151
		f 4 -237 -109 -226 238
		mu 0 4 151 79 80 144
		f 4 -239 -228 239 240
		mu 0 4 151 144 146 153
		f 4 -230 -233 241 -240
		mu 0 4 145 147 149 152
		f 4 -235 -238 -241 -242
		mu 0 4 148 150 151 153
		f 4 103 -32 242 243
		mu 0 4 63 8 81 154
		f 4 -243 -35 244 245
		mu 0 4 154 81 83 156
		f 4 -245 -38 246 247
		mu 0 4 155 82 84 157
		f 4 -41 -107 248 -247
		mu 0 4 84 9 85 157
		f 4 -249 -111 249 250
		mu 0 4 157 85 86 158
		f 4 -250 -114 251 252
		mu 0 4 158 86 87 159
		f 4 -116 100 253 -252
		mu 0 4 87 11 66 159
		f 4 -254 101 254 255
		mu 0 4 159 66 64 161
		f 4 -255 102 -244 256
		mu 0 4 160 65 63 154
		f 4 -257 -246 257 258
		mu 0 4 160 154 156 163
		f 4 -248 -251 259 -258
		mu 0 4 155 157 158 162
		f 4 -253 -256 -259 -260
		mu 0 4 158 159 161 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard" -p "BunkBed1";
	rename -uid "2768C26D-4208-9E60-8A42-358ADED2A786";
	setAttr ".rp" -type "double3" 0.12562524966256761 0 0 ;
	setAttr ".sp" -type "double3" 0.12562524966256761 0 0 ;
createNode transform -n "headvoardPlank01" -p "Headboard";
	rename -uid "6242305B-46FD-D670-2369-4D93D7AB41E3";
	setAttr ".rp" -type "double3" -0.66095019950622302 3 -2.8489509468055574 ;
	setAttr ".sp" -type "double3" -0.66095019950622302 3 -2.8489509468055574 ;
createNode mesh -n "headvoardPlankShape1" -p "headvoardPlank01";
	rename -uid "43B08277-44EA-A424-42A5-FF9BA4DB6B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500003 0.51692665 0.39382294 0.49823731 0.625 2.3841858e-07 0.375 0.23307335
		 0.39155263 0.25163224 0.60866302 0.25163224 0.6063267 0.49823731 0.625 0.51692677
		 0.37500003 0.74999988 0.875 1.1920929e-07 0.875 0.23307335 0.625 0.23307335 0.125
		 1.1920929e-07 0.375 1.1920929e-07 0.125 0.23307335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.015244246 0.18409371 -3.1143651 -0.46524367 0.18409371 -3.1143651
		 -0.97810817 5.9429245 -3.1143651 -0.50237978 5.6888876 -3.1143651 -1.015244246 0.18409371 -2.61947656
		 -0.9790709 0.22003436 -2.58353567 -0.50142777 0.22003436 -2.58353567 -0.46524367 0.18409371 -2.61947656
		 -0.94255137 5.88319349 -2.58353567 -0.97810817 5.9429245 -2.61947656 -0.5381754 5.66725826 -2.58353567
		 -0.50237978 5.6888876 -2.61947656;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadboardPlank05" -p "Headboard";
	rename -uid "AE60DB89-4448-647A-5E93-C8A236B1F4C0";
	setAttr ".rp" -type "double3" -3.0326429988715811 3.0000000000000027 -2.8489509468055587 ;
	setAttr ".sp" -type "double3" -3.0326429988715811 3.0000000000000027 -2.8489509468055587 ;
createNode mesh -n "HeadboardPlankShape5" -p "HeadboardPlank05";
	rename -uid "6E8D8BE7-4569-A81B-F658-92B9D22A2DDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51930988 0.39600205 0.49802834 0.625 1.4901161e-07 0.375 0.23069012
		 0.39363733 0.2518582 0.60614109 0.25185823 0.60383898 0.49802831 0.625 0.51930988
		 0.375 0.74999988 0.875 1.1920929e-07 0.875 0.23069011 0.625 0.23069012 0.125 1.1920929e-07
		 0.375 1.4901161e-07 0.125 0.23069011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 12 ".vt[0:11]"  -3.38693714 0.18409371 -3.1143651 -2.83693695 0.18409371 -3.1143651
		 -3.35346651 5.70032787 -3.1143651 -2.87040758 5.93148422 -3.1143651 -3.38693714 0.18409371 -2.62453699
		 -3.3456862 0.22509527 -2.58353567 -2.87817788 0.22509527 -2.58353567 -2.83693695 0.18409371 -2.62453699
		 -3.31262159 5.6744194 -2.58353567 -3.35346651 5.70032787 -2.62453699 -2.91103172 5.86659002 -2.58353567
		 -2.87040758 5.93148422 -2.62453699;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoardPlank04" -p "Headboard";
	rename -uid "456E9A80-4A8B-FA68-04F0-64BFCEF45D73";
	setAttr ".rp" -type "double3" -2.494691872194216 2.999999999999992 -2.8489509468055578 ;
	setAttr ".sp" -type "double3" -2.494691872194216 2.999999999999992 -2.8489509468055578 ;
createNode mesh -n "HeadBoardPlankShape4" -p "HeadBoardPlank04";
	rename -uid "144FC125-4FAA-A1B6-6D04-B1A461E2B869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500003 0.51938319 0.39515761 0.49815869 0.625 1.7881393e-07 0.375 0.23061681
		 0.39370784 0.25178638 0.60615504 0.25178644 0.60473895 0.49815869 0.625 0.51938331
		 0.37500003 0.74999988 0.875 1.0430813e-07 0.87499994 0.23061681 0.625 0.23061681
		 0.12500001 1.0496978e-07 0.375 1.1920929e-07 0.12500001 0.23061681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 12 ".vt[0:11]"  -2.84898567 0.18409371 -3.1143651 -2.29898548 0.18409371 -3.1143651
		 -2.83654451 5.94385433 -3.1143651 -2.32967257 6.1315217 -3.1143651 -2.84898567 0.18409371 -2.62469268
		 -2.8077395 0.22525048 -2.58353567 -2.34035563 0.22525048 -2.58353567 -2.29898548 0.18409371 -2.62469268
		 -2.79544926 5.91518211 -2.58353567 -2.83654451 5.94385433 -2.62469268 -2.37052584 6.072508812 -2.58353567
		 -2.32967257 6.1315217 -2.62469268;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadboardPlank02" -p "Headboard";
	rename -uid "33CE42AD-427A-5BB6-BF32-81B5F92763A4";
	setAttr ".rp" -type "double3" -1.2064840211971861 3 -2.8489509468055578 ;
	setAttr ".sp" -type "double3" -1.2064840211971861 3 -2.8489509468055578 ;
createNode mesh -n "HeadboardPlankShape2" -p "HeadboardPlank02";
	rename -uid "F90B7AE3-4436-A276-A4A7-EBAECC1D939B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500009 0.51839304 0.39378452 0.4982807 0.625 1.1920929e-07 0.375 0.23160696
		 0.39284509 0.2516908 0.60724795 0.2516908 0.60628819 0.4982807 0.625 0.51839316 0.37500009
		 0.74999988 0.875 1.1920929e-07 0.875 0.23160696 0.625 0.23160696 0.125 1.0430813e-07
		 0.375 1.0430813e-07 0.125 0.23160696;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.56077802 0.18409371 -3.1143651 -1.010778069 0.18409371 -3.1143651
		 -1.53775418 6.11827374 -3.1143651 -1.018596768 5.95865011 -3.1143651 -1.56077802 0.18409371 -2.62259007
		 -1.52157164 0.22314835 -2.58353567 -1.049885511 0.22314835 -2.58353567 -1.010778069 0.18409371 -2.62259007
		 -1.49890423 6.065469742 -2.58353567 -1.53775418 6.11827374 -2.62259007 -1.057612777 5.92978764 -2.58353567
		 -1.018596768 5.95865011 -2.62259007;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoardPlank03" -p "Headboard";
	rename -uid "D38511A4-4C9E-A77E-CBFA-C59999B41ED0";
	setAttr ".rp" -type "double3" -1.8529585203133154 2.9999999999999973 -2.8489509468055578 ;
	setAttr ".sp" -type "double3" -1.8529585203133154 2.9999999999999973 -2.8489509468055578 ;
createNode mesh -n "HeadBoardPlankShape3" -p "HeadBoardPlank03";
	rename -uid "977CB025-410C-7082-B8B7-E6AC7126D0AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52536941 0.3937481 0.49773225 0.625 1.7881393e-07 0.375 0.22463059
		 0.3937481 0.25226769 0.60625196 0.25226769 0.60625196 0.49773228 0.625 0.52536947
		 0.375 0.74999988 0.875 1.0430813e-07 0.875 0.22463059 0.625 0.22463059 0.125 1.0430813e-07
		 0.375 1.0430813e-07 0.125 0.22463059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0;
	setAttr -s 12 ".vt[0:11]"  -2.29140639 0.18409371 -3.1143651 -1.57309842 0.18409371 -3.1143651
		 -2.29140639 6.1226368 -3.1143651 -1.57309842 6.1226368 -3.1143651 -2.29140639 0.18409371 -2.63740325
		 -2.23753881 0.23796129 -2.58353567 -1.62696624 0.23796129 -2.58353567 -1.57309842 0.18409371 -2.63740325
		 -2.23753881 6.068768024 -2.58353567 -2.29140639 6.1226368 -2.63740325 -1.62696624 6.068768024 -2.58353567
		 -1.57309842 6.1226368 -2.63740325;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPost01" -p "BunkBed1";
	rename -uid "0E734629-4DB8-E18F-C4FE-61819048F356";
	setAttr ".rp" -type "double3" -2.4317273475121213 3.1151447296142556 1.2768023076879984 ;
	setAttr ".sp" -type "double3" -2.4317273475121213 3.1151447296142556 1.2768023076879984 ;
createNode mesh -n "BedPostShape1" -p "BedPost01";
	rename -uid "921EDE6B-4245-7A45-CED7-999D5C377241";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0 0.54166663
		 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3576496 0.59642357 0.38266107 
		-2.3576496 -0.40357646 0.80879468 -2.3576496 2.6151447 1.5063188 -2.3576496 3.6151447 
		1.0801852 -2.3670459 2.6902204 1.4743265 -2.3670459 3.5400693 1.1121774 -2.3670459 
		0.52134818 0.41465321 -2.3670459 -0.32850084 0.77680242;
	setAttr -s 8 ".vt[0:7]"  -0.49999988 -0.5 0.49999997 -0.49999988 0.5 0.49999997
		 -0.49999988 0.5 -0.19752416 -0.49999988 -0.5 -0.19752416 -0.06468153 0.42492437 -0.19752416
		 -0.06468153 -0.42492461 -0.19752416 -0.06468153 -0.42492461 0.49999997 -0.06468153 0.42492437 0.49999997;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 9 11 1
		f 4 1 11 -3 -6
		mu 0 4 1 11 7 2
		f 4 2 8 -4 -7
		mu 0 4 2 7 8 3
		f 4 3 9 -1 -8
		mu 0 4 3 8 10 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 8 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BunkBedBase" -p "BunkBed1";
	rename -uid "8C0A8741-4749-3BE6-6F60-FF9042E1A2F5";
	setAttr ".rp" -type "double3" -1.848208688301614 3.2915798209733786 -0.57020016092665249 ;
	setAttr ".sp" -type "double3" -1.848208688301614 3.2915798209733786 -0.57020016092665249 ;
createNode mesh -n "BunkBedBaseShape" -p "BunkBedBase";
	rename -uid "8153F905-4F32-042C-EAFE-BF9451D82F59";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6630619 3.5522408 0.79695636 
		-1.0333556 3.5522408 0.79695636 -2.6630619 3.0309188 0.79695636 -1.0333556 3.0309188 
		0.79695636 -2.6630619 3.0309188 -2.0835361 -1.0333556 3.0309188 -2.0835361 -2.6630619 
		3.5522408 -2.0835361 -1.0333556 3.5522408 -2.0835361;
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
createNode transform -n "BedPost02" -p "BunkBed1";
	rename -uid "3BE262ED-4A86-7B2A-777F-B0AD8565EE09";
	setAttr ".rp" -type "double3" -0.60785535658042922 3.1151447296142596 1.2947188294390624 ;
	setAttr ".sp" -type "double3" -0.60785535658042922 3.1151447296142596 1.2947188294390624 ;
createNode mesh -n "BedPostShape2" -p "BedPost02";
	rename -uid "C00DA996-4ABA-1BCE-0485-06A93C05A65C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1
		 0.625 1 0.54166663 0.25 0.54166663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1078554 2.8348529 1.4922431 
		-1.1078554 3.8348529 1.0661094 -1.098459 2.9099286 1.4602507 -1.098459 3.7597775 
		1.0981016 -1.1078554 -0.40357646 0.79471886 -1.1078554 0.59642357 0.36858526 -1.098459 
		0.52134818 0.4005774 -1.098459 -0.32850084 0.7627266;
	setAttr -s 8 ".vt[0:7]"  0.5 0.5 -0.19752416 0.5 -0.5 -0.19752416
		 0.064681649 0.42492437 -0.19752416 0.064681649 -0.42492461 -0.19752416 0.5 0.5 0.49999997
		 0.5 -0.5 0.49999997 0.064681649 -0.42492461 0.49999997 0.064681649 0.42492437 0.49999997;
	setAttr -s 12 ".ed[0:11]"  4 0 0 0 1 0 1 5 0 2 0 0 3 1 0 2 3 0 3 6 0
		 7 2 0 5 4 0 6 5 0 7 4 0 6 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -3 -2 -1 -9
		mu 0 4 0 1 2 3
		f 4 3 1 -5 -6
		mu 0 4 4 5 6 7
		f 4 -7 4 2 -10
		mu 0 4 8 7 6 9
		f 4 -8 10 0 -4
		mu 0 4 4 10 3 5
		f 4 6 11 7 5
		mu 0 4 7 11 10 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "BunkBed1";
	rename -uid "7C04398F-4A66-5F5A-7DF9-68A2826A0844";
	setAttr ".rp" -type "double3" -0.75092231802919218 2.8028913651601322 0.63049722982978595 ;
	setAttr ".sp" -type "double3" -0.75092231802919218 2.8028913651601322 0.63049722982978595 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "EDBAC8EE-4F1A-9247-DF43-149E33E7C2F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079293989 0 0 0.079293989 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293989 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.95783907 2.36795187 0.90411615 -0.70259351 2.36795187 0.90411615
		 -0.95783907 2.53699303 1.070199132 -0.70259351 2.53699303 1.070199132 -0.95783907 3.23783064 0.35687828
		 -0.70259351 3.23783064 0.35687828 -0.95783907 3.068789482 0.1907953 -0.70259351 3.068789482 0.1907953;
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
createNode transform -n "pCube27" -p "BunkBed1";
	rename -uid "BCA09F0C-409E-EBEA-2AAB-2582CDB1FAD2";
	setAttr ".rp" -type "double3" -0.704208741808521 2.83 -2.173006109744732 ;
	setAttr ".sp" -type "double3" -0.704208741808521 2.83 -2.173006109744732 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "4B06ABD2-4C5E-B6CD-86DB-04B500EAF218";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33183151 3.7472219 -2.0792809 
		-1.076586 3.7472219 -2.0792809 -0.33183151 2.9162638 -2.245363 -1.076586 2.9162638 
		-2.245363 -0.33183151 1.9127781 -2.2667315 -1.076586 1.9127781 -2.2667315 -0.33183151 
		2.7437363 -2.1006491 -1.076586 2.7437363 -2.1006491;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BF79A1B-4BA2-3D52-1964-B6A7C22C79AB";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D135BC04-4888-BC0F-6C6F-8C81C7D29A0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6B17410-4948-E297-116B-3E889C5BFEEB";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED86E5D3-460C-9280-88D7-5D9AFD282616";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A01D617-4DB3-4572-D9C5-7694E2959DC2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EF68B42-45C2-D524-FDFB-65B1CF446650";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC37F02A-4E73-6F98-C20E-F1BEFF7B3118";
	setAttr ".g" yes;
createNode lambert -n "Wall";
	rename -uid "E90458F6-4F58-EBA9-D8CA-F4B6698C183B";
	setAttr ".c" -type "float3" 0.66659999 0.97469997 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "99A3911E-4A1E-B636-F205-E7AD6C5D4419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "841F9BB1-430B-451C-4514-EFAF831B8DD1";
createNode lambert -n "HardwoodFloor";
	rename -uid "B37C46D1-4806-22B9-15F5-90982AF07805";
	setAttr ".c" -type "float3" 0.086599998 0.061999999 0.044100001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2114F1E0-4139-BC73-A760-00B4D1EB8931";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "77A67596-4D82-C886-D87D-7FB856DBB8DE";
createNode polyCube -n "polyCube3";
	rename -uid "DBF3D12D-4A45-B9DE-2DC4-F0AF251171E3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9855879C-4F04-CFA5-C8D1-DE843C0F381F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.6938446927206599 0 0 0 0 3.3712430455347295 0 0 0 0 0.84621600516391582 0
		 5 2 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FB93B0CD-4210-5908-EEC3-B585BF03B24E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.5410049726808888 0 0 0 0 3.3712430455347295 0 0 0 0 0.84621600516391582 0
		 5 2 -2 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B536370E-49C2-0A3F-FE9A-1894D0BF3C8F";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode polyNormal -n "polyNormal1";
	rename -uid "D80C561B-4933-D377-00A0-83B44ED84864";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A8C3DC67-4B39-4AAF-9458-20AEA45D18E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[6:7]" "e[11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:50]";
	setAttr ".ix" -type "matrix" 1.5410049726808888 0 0 0 0 3.3712430455347295 0 0 0 0 0.84621600516391582 0
		 5 2 -2 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.4910877640334554 ;
	setAttr ".pvt" -type "float3" 5.0000005 2 -2 ;
	setAttr ".rs" 46017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2294975136595561 0.31437867817437937 -2.4231080025819578 ;
	setAttr ".cbx" -type "double3" 5.7705032211488767 3.6856213218256206 -1.5768919974180422 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "023D9573-4188-D4D9-76E3-BFBF9AE7F469";
	setAttr ".ics" -type "componentList" 1 "f[17:50]";
	setAttr ".ix" -type "matrix" 1.5410049726808888 0 0 0 0 3.3712430455347295 0 0 0 0 0.84621600516391582 0
		 5 2 -2 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.222971533852178 1.222971533852178 1 ;
	setAttr ".pvt" -type "float3" 5 2 -2 ;
	setAttr ".rs" 37158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2294975136595561 0.3143788791161235 -2.6308912287606621 ;
	setAttr ".cbx" -type "double3" 5.7705028537446603 3.6856213218256206 -1.3691089729929553 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0B085408-460F-357E-DFAC-088750BCED37";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 1.5410049726808888 0 0 0 0 3.3712430455347295 0 0 0 0 0.34092161083853412 0
		 5 2 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0000005 -0.061466578 -2 ;
	setAttr ".rs" 41824;
	setAttr ".lt" -type "double3" 0 0 -0.26119822847834634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0576970978443407 -0.061466578034160779 -2.2541720466883919 ;
	setAttr ".cbx" -type "double3" 5.9423036369640911 -0.061466578034160779 -1.7458280345936543 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E04C1ACA-4D96-C41F-0C5F-24BA7D15515D";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[125]";
	setAttr ".ix" -type "matrix" 1.5410049726808888 0 0 0 0 3.3712430455347295 0 0 0 0 0.34092161083853412 0
		 5 2 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0000005 -0.19206545 -2 ;
	setAttr ".rs" 57600;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.4177022740600844e-18 -0.27088037067328741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0576970978443407 -0.32266452210045804 -2.2541720466883919 ;
	setAttr ".cbx" -type "double3" 5.9423036369640911 -0.061466377092416646 -1.7458279533116083 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "60F63F26-4B3C-6A08-8F81-C58DC7FC68B0";
	setAttr ".ics" -type "componentList" 8 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 1.5410049726808888 0 0 0 0 3.3712430455347295 0 0 0 0 0.34092161083853412 0
		 5 2 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0000005 -0.19206534 -1.9999999 ;
	setAttr ".rs" 56586;
	setAttr ".lt" -type "double3" 0 3.3304671884473193e-18 -0.19944614597602595 ;
	setAttr ".ls" -type "double3" 1 1 0.83462941605254826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0576970978443407 -0.32266432115871391 -2.5250522681969079 ;
	setAttr ".cbx" -type "double3" 5.9423036369640911 -0.061466377092416646 -1.474947406674908 ;
createNode polyCube -n "polyCube4";
	rename -uid "7CC39F73-41D7-CFD9-1683-B9A944A713D4";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "4904FAFD-45E7-47DE-8064-1DB9DC859BD9";
	setAttr ".ics" -type "componentList" 44 "f[17:50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118:122]" "f[124:128]" "f[130:132]" "f[134:136]" "f[138:139]" "f[141:143]" "f[145:148]" "f[150:151]" "f[153:155]" "f[157:158]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A3547811-4F3D-3176-FC61-A6A35744B7B0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3663060484387439 0 0 0 0 2.6651686982840421 0 0 0 0 0.34092161083853412 0
		 5 2 -2 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8A0250A3-4741-8847-9E43-208A67C6A5E0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3768735684733986 0 0 0 0 0.13220985040184632 0 0 0 0 0.3655402999974266 0
		 5.0074577531447773 1.6455733206928347 -1.9483031465017444 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3196E3A9-4835-3407-9D16-64B8348015C9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3768735684733984 0 0 0 0 0.1322098504018463 0 0 0 0 0.36554029999742665 0
		 5.0074577531447764 2.0955733206928344 -1.9483031465017444 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8F355B5B-453C-6E0F-A096-B3B4663AEE69";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3768735684733988 0 0 0 0 0.13220985040184635 0 0 0 0 0.36554029999742654 0
		 5.0074577531447781 1.195573320692835 -1.9483031465017444 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FD3AEBB7-4F99-6832-A454-C8A6A24B0C74";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3768735684733984 0 0 0 0 0.1322098504018463 0 0 0 0 0.36554029999742665 0
		 5.0074577531447764 2.5455733206928346 -1.9483031465017444 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "4CBA2284-4765-075C-18A8-FDB08E4FF64E";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "1F8664FC-4D04-AD49-4DA5-0CA270C9F37E";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "5992A3DE-44C4-F75C-3FD4-90971DED72EA";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "C62DB3AC-4190-9C9F-9D78-B496BFE00ED0";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "3A595B85-40F1-189B-1565-0FBE98703D60";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "FC6DE8BC-47AD-D1F3-2772-EA9C213CAC4F";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "E93A3E7C-4BE7-9C47-B2C2-BC881F76A4C7";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "B2DA4C60-4FF4-17C2-5FBB-0CB1F454593D";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "80EF8044-4C2D-5EB3-D2F6-1BB9CCACC284";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "C4695494-49BB-51EC-987A-029557FDE879";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "F759C147-4FB8-E7B6-4EA3-C696E993E6F3";
	setAttr ".uopa" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "287E1AB9-47A3-0BBC-C0DD-ED95277BFD40";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "087A6984-434D-3423-F142-AC96F0C49FB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E5FF3571-45B7-98E6-1C9A-819DBA78102B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:213]";
createNode groupId -n "groupId2";
	rename -uid "A9DE1A24-48A4-13F8-D566-B6844C156D1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "97010610-4DCC-458F-7231-DBBC800071F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "587CBE28-4EC1-E1CA-856C-13877233F636";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "810ED351-4CDC-3D3E-CB2F-DC99DD5DF95B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "44985E10-4750-E825-191A-EAAEFCF6C581";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2678CB3A-470A-13FD-B12E-0B94F11C6D3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "027F7E81-469F-894B-8D45-F1928F4E771A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF70E2FE-480C-331C-26BF-CCA555CA17FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F1FD030A-4BC4-DA95-6407-55AB0B8BB680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId8";
	rename -uid "CA94838F-44D5-4478-F155-9586A13B3B44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3DC1586A-40F2-BC4D-27DE-E2A35A335FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "825B87BE-4B7C-93FD-CE0C-2AA73531D6C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "A1ACC399-4A82-E121-D81D-3D82C1D43ED2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "067E3476-4ACB-0E7C-9765-A8BFD23543DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "21BEA3D3-443F-4402-13F5-B49CE423FA74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId12";
	rename -uid "6EB764B4-451E-C504-0685-819BEFB5620A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5DBBCDD2-4E47-7943-8E24-F19BA83DEB18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C059C960-412F-3122-06AC-36A4BF6F8171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode groupId -n "groupId14";
	rename -uid "50E705CC-48F3-8879-BABD-60A6A8B4C85B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "0815FAC2-416C-9992-AE17-8CA9DC154378";
	setAttr ".cuv" 4;
createNode groupId -n "groupId15";
	rename -uid "07EA29BC-4484-9DC5-BE14-6B844A6E7682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "416F796F-44F5-B7D2-9BC7-169943C6E005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7FCDE262-4BB2-9E80-9586-86940B240076";
	setAttr ".ihi" 0;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "7FE1F1D3-4BD8-2963-8ECD-2EB8C49E7BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "polySurface1_translateY";
	rename -uid "70213989-49A6-66D8-137F-44852A7EAEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47484100771086291;
createNode animCurveTL -n "polySurface1_translateZ";
	rename -uid "D9A3D19B-4DD7-620B-95E3-26BC3FF0E22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTU -n "polySurface1_visibility";
	rename -uid "14C29673-46B1-EECC-6CE6-15ADDA799D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "54B53E94-4CC7-2D3E-5DFB-739ED643887E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "4E6AA7BA-4B1D-E5CA-462E-DC98978612FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "CA7977B8-4479-AB06-5A52-1E8F6084E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "1959B0FA-476C-53EF-A7E3-D28B38AD730F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface1_scaleY";
	rename -uid "AA7EC3E8-452D-BE4F-5B0E-C58630433721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface1_scaleZ";
	rename -uid "4F29DDDA-4A61-803B-3138-5CB3D3D2B74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "CDAC86F7-4736-03FC-CC59-C9A7F78DC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "F1435C24-40F9-CD84-0214-4B94173AF6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "5307433F-465F-D5BF-D070-5D9E912FD697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "8BAB01AE-4058-721C-E3B5-71BBA259E911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "625BE9D8-46A6-25FE-CDA0-B2AD5FB35580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "8A312F27-43F9-1433-D6A7-8DB432A13E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "791C5A24-47A3-5C44-1DE7-05B359C95481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "8DFE4297-4E57-A18D-EDC9-F5A7463F47BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47484100771086291;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "27AD314D-4019-F7CE-F9C9-EB99C74E72B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "F8F58DA3-4F67-A240-10A9-869C9581CFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B068CD7F-438B-5766-8EAF-2781E40009D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BDD0D172-481D-5BE8-65FD-CF8CBFAD843F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CAA4B855-4B46-9A70-621D-6BBAD31786BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "04517D57-4DA3-7F31-150A-E3AD75FD275C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "DF011D65-4C14-C2C4-0358-0684DD26DDB4";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4185F44B-437F-BA08-BD87-70908383EA24";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3717C37F-4100-09BF-1BEA-9096D2C1D28E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "11EFBF20-4008-B336-BB07-DF99FE69CE4B";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57AFABB1-4027-7AD7-0058-EB9637DEFF90";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1EF4E1AD-403E-BF57-724B-21B7B4C602CF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FAF830E1-4B1C-B233-C977-B89483BC8EC2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "ED7D43EB-4E5F-88EE-7D22-38ACD2FA2286";
createNode shadingEngine -n "phong1SG";
	rename -uid "AF878A40-4C32-258F-6675-E9A9E19F88B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "510D35A6-48B2-1BEE-273E-CBBF484A5721";
createNode shadingEngine -n "phongE1SG";
	rename -uid "CCE23E4D-48AF-E3C9-7D5A-4DBF068B3519";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "67BBB7E9-4FE0-8470-AB91-5E979BF6EA5C";
createNode lambert -n "WoodenFurniture";
	rename -uid "97BB9B37-46F4-D865-9B33-56BD052BAFD9";
	setAttr ".c" -type "float3" 0.70200002 0.61159998 0.3601 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "27984B96-4CEB-1608-0F5C-319D025123D4";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5F1EB16B-4302-91C1-8584-90A29C2AF952";
createNode lambert -n "Mattress1";
	rename -uid "F21CB718-42DB-DAE2-A9A0-02BBBDDB4CB4";
	setAttr ".c" -type "float3" 0.96799999 0.98554826 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "747D8B5D-43B3-D3C4-9A52-36BFBAAEF35C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A8224479-405E-ECD6-D16F-B5BEC612C3E5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "14322B70-4DC4-FD19-A8F9-B0A45E11106E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -100;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 338.57144165039062;
	setAttr ".tgi[0].ni[4].y" -100;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 31.428571701049805;
	setAttr ".tgi[0].ni[5].y" -144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 338.57144165039062;
	setAttr ".tgi[0].ni[6].y" -144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -144.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 31.428571701049805;
	setAttr ".tgi[0].ni[8].y" -144.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 338.57144165039062;
	setAttr ".tgi[0].ni[9].y" -144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape6.i";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "WindowShape.i";
connectAttr "groupId13.id" "WindowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId14.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polySurface1_translateX.o" "polySurface1.tx";
connectAttr "polySurface1_translateY.o" "polySurface1.ty";
connectAttr "polySurface1_translateZ.o" "polySurface1.tz";
connectAttr "polySurface1_rotateX.o" "polySurface1.rx";
connectAttr "polySurface1_rotateZ.o" "polySurface1.rz";
connectAttr "polySurface1_rotateY.o" "polySurface1.ry";
connectAttr "polySurface1_scaleX.o" "polySurface1.sx";
connectAttr "polySurface1_scaleY.o" "polySurface1.sy";
connectAttr "polySurface1_scaleZ.o" "polySurface1.sz";
connectAttr "polySurface1_visibility.o" "polySurface1.v";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySurface2_translateX.o" "polySurface2.tx";
connectAttr "polySurface2_translateY.o" "polySurface2.ty";
connectAttr "polySurface2_translateZ.o" "polySurface2.tz";
connectAttr "polySurface2_rotateX.o" "polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "polySurface2.rz";
connectAttr "polySurface2_scaleX.o" "polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "polySurface2.sz";
connectAttr "polySurface2_visibility.o" "polySurface2.v";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyCylinder4.out" "FlashlightShape.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube8.out" "RugShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wall.oc" "lambert2SG.ss";
connectAttr "WallWhiteBoxShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall.msg" "materialInfo1.m";
connectAttr "HardwoodFloor.oc" "lambert3SG.ss";
connectAttr "|FloorTiles|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|FloorTiles|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "HardwoodFloor.msg" "materialInfo2.m";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert4.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert6.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert6.mp";
connectAttr "polyCube4.out" "polyMergeVert7.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert2.out" "polyConnectComponents1.ip";
connectAttr "polyMergeVert4.out" "polyConnectComponents3.ip";
connectAttr "polyMergeVert5.out" "polyConnectComponents4.ip";
connectAttr "polyMergeVert6.out" "polyConnectComponents5.ip";
connectAttr "polyMergeVert7.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents7.ip";
connectAttr "polySurfaceShape5.o" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents6.out" "polyConnectComponents12.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[5]";
connectAttr "polyConnectComponents7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyConnectComponents8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyConnectComponents9.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyConnectComponents10.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyConnectComponents11.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyConnectComponents12.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phongE1SG.msg" "materialInfo4.sg";
connectAttr "WoodenFurniture.oc" "lambert4SG.ss";
connectAttr "pCubeShape27.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert4SG.dsm" -na;
connectAttr "BedPostShape2.iog" "lambert4SG.dsm" -na;
connectAttr "BunkBedBaseShape.iog" "lambert4SG.dsm" -na;
connectAttr "BedPostShape1.iog" "lambert4SG.dsm" -na;
connectAttr "HeadBoardPlankShape3.iog" "lambert4SG.dsm" -na;
connectAttr "HeadboardPlankShape2.iog" "lambert4SG.dsm" -na;
connectAttr "HeadBoardPlankShape4.iog" "lambert4SG.dsm" -na;
connectAttr "HeadboardPlankShape5.iog" "lambert4SG.dsm" -na;
connectAttr "headvoardPlankShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "WoodenFurniture.msg" "materialInfo5.m";
connectAttr "Mattress1.oc" "lambert5SG.ss";
connectAttr "MattressShape.iog" "lambert5SG.dsm" -na;
connectAttr "PillowShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Mattress1.msg" "materialInfo6.m";
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "HardwoodFloor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WoodenFurniture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Mattress1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "HardwoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodenFurniture.msg" ":defaultShaderList1.s" -na;
connectAttr "Mattress1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlashlightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Lab_03_CreateAssets_Whitebox_2.ma
