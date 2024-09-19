//Maya ASCII 2025ff03 scene
//Name: Challenge_04_Detailed_Models_Bedroom_Scene.ma
//Last modified: Wed, Sep 18, 2024 10:46:30 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "EA1D2E67-4C3B-05A1-82B8-DAA1149098F3";
createNode transform -s -n "persp";
	rename -uid "D8E5D81E-4E10-2C62-1CA8-999A744423BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2503423082543774 10.248683417692607 17.881389081745795 ;
	setAttr ".r" -type "double3" -17.738352740136733 -3218.6000000000304 -4.2700913136399816e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7F3A0E8-4276-03FE-E537-CFA5B815F441";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.074704967657212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15000009536743164 2.8499999046325684 -0.15000009536743164 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E61F516-4143-95A2-9918-D5AD55230C40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8504695461562291 1000.1107722848529 2.4130474127409425 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B78AB64F-41CD-0D9D-C2B9-74A8F1297B1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.62108834208527;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.8504695461562291 5.4896839427676714 2.4130474127409425 ;
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
	setAttr ".t" -type "double3" 1000.117927065498 5.4896839427676714 2.4130474127409425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4D9AF19-486F-AEB4-CE5F-0186A634D14E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.9457691056579;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.8278420401599398 5.4896839427676714 2.4130474127409425 ;
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
	setAttr ".pv" -type "double2" 0.625 0.875 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.37835150957107544 0.37499998509883881 ;
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
	setAttr ".rp" -type "double3" 2.7326887991449627 1.9981491866842414 1.8695277057539699 ;
	setAttr ".sp" -type "double3" 2.7326887991449627 1.9981491866842414 1.8695277057539699 ;
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
	setAttr ".pv" -type "double2" 0.5 0.49831676483154297 ;
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
	setAttr ".pv" -type "double2" 0.37835150957107544 0.37499998509883881 ;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
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
createNode transform -n "Telescope";
	rename -uid "28E85496-468F-175D-1046-7AA43B5E8068";
	setAttr ".t" -type "double3" -0.59903676582670917 0 0 ;
createNode transform -n "pCylinder3" -p "Telescope";
	rename -uid "8EAF04AA-4F53-34CE-FA5C-69902E91C734";
	setAttr ".rp" -type "double3" 1.8930936034129422 1.7451300126552458 -0.61516348928735087 ;
	setAttr ".sp" -type "double3" 1.8930936034129422 1.7451300126552458 -0.61516348928735087 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4F3FDFF1-4AE6-5641-F479-729CD21FA07B";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  2.45905876 2.23971319 -1.45943046 2.41332722 2.32862234 -1.43162513
		 2.34209824 2.40274811 -1.41744089 2.25234485 2.4548347 -1.41826594 2.15285254 2.47978306 -1.4340198
		 2.053359985 2.47515178 -1.46316028 1.96360672 2.44139361 -1.50283504 1.89237797 2.38181329 -1.54916012
		 1.84664631 2.30224276 -1.59760118 1.83088827 2.21047139 -1.64341617 1.84664631 2.11548185 -1.6821208
		 1.89237797 2.026572704 -1.70992613 1.96360672 1.95244694 -1.72411036 2.053359985 1.90036035 -1.7232852
		 2.15285254 1.87541175 -1.70753145 2.25234485 1.88004327 -1.67839098 2.34209824 1.91380143 -1.63871622
		 2.41332698 1.97338176 -1.59239125 2.45905876 2.052952051 -1.54395008 2.4748168 2.14472365 -1.49813509
		 1.77539456 1.21835935 0.33638656 1.75290477 1.26208282 0.35006052 1.7178762 1.29853606 0.35703605
		 1.67373753 1.32415116 0.35663027 1.6248095 1.33642006 0.34888279 1.57588148 1.33414268 0.33455229
		 1.53174293 1.317541 0.31504124 1.49671435 1.28824091 0.29225969 1.47422457 1.2491101 0.2684375
		 1.46647525 1.20397902 0.24590671 1.47422457 1.15726542 0.22687274 1.49671435 1.11354196 0.21319872
		 1.53174293 1.077088833 0.20622331 1.5758816 1.051473737 0.20662898 1.6248095 1.039204836 0.21437645
		 1.67373753 1.04148221 0.22870696 1.7178762 1.058083773 0.24821806 1.75290465 1.087383986 0.27099955
		 1.77539456 1.12651479 0.29482174 1.78314376 1.17164588 0.31735247 2.15285254 2.17759752 -1.57077563
		 1.6248095 1.18781233 0.28162956;
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
createNode transform -n "pCylinder2" -p "Telescope";
	rename -uid "C9371591-419C-4238-19A0-95BCFDE6BC60";
	setAttr ".rp" -type "double3" 1.8899800478579205 1.2186968326568604 -0.59899811896315835 ;
	setAttr ".sp" -type "double3" 1.8899800478579205 1.2186968326568604 -0.59899811896315835 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "73140A67-47C2-AC63-F7DC-7B9A29CA2CB3";
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
	setAttr -s 42 ".vt[0:41]"  1.89957881 1.21869648 -0.64992011 1.88997996 1.21869648 -0.66574901
		 1.87502944 1.21869648 -0.67831093 1.85619068 1.21869648 -0.68637615 1.83530772 1.21869648 -0.68915528
		 1.81442475 1.21869648 -0.68637615 1.79558599 1.21869648 -0.67831093 1.78063548 1.21869648 -0.66574901
		 1.77103674 1.21869648 -0.64992005 1.76772916 1.21869648 -0.63237357 1.77103674 1.21869648 -0.6148271
		 1.78063548 1.21869648 -0.59899813 1.79558611 1.21869648 -0.58643621 1.81442475 1.21869648 -0.57837099
		 1.83530772 1.21869648 -0.57559192 1.85619068 1.21869648 -0.57837099 1.87502933 1.21869648 -0.58643621
		 1.88997984 1.21869648 -0.59899813 1.89957869 1.21869648 -0.6148271 1.90288627 1.21869648 -0.63237357
		 1.89957881 1.53542817 -0.64992011 1.88997996 1.53542817 -0.66574901 1.87502944 1.53542817 -0.67831093
		 1.85619068 1.53542817 -0.68637615 1.83530772 1.53542817 -0.68915528 1.81442475 1.53542817 -0.68637615
		 1.79558599 1.53542817 -0.67831093 1.78063548 1.53542817 -0.66574901 1.77103674 1.53542817 -0.64992005
		 1.76772916 1.53542817 -0.63237357 1.77103674 1.53542817 -0.6148271 1.78063548 1.53542817 -0.59899813
		 1.79558611 1.53542817 -0.58643621 1.81442475 1.53542817 -0.57837099 1.83530772 1.53542817 -0.57559192
		 1.85619068 1.53542817 -0.57837099 1.87502933 1.53542817 -0.58643621 1.88997984 1.53542817 -0.59899813
		 1.89957869 1.53542817 -0.6148271 1.90288627 1.53542817 -0.63237357 1.83530772 1.21869648 -0.63237357
		 1.83530772 1.53542817 -0.63237357;
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
createNode transform -n "pCylinder1" -p "Telescope";
	rename -uid "F81307FE-40A9-241D-482D-148459FB062D";
	setAttr ".rp" -type "double3" 1.8486176435320338 0.66249622169083067 -0.64148806097766675 ;
	setAttr ".sp" -type "double3" 1.8486176435320338 0.66249622169083067 -0.64148806097766675 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FEDF4D3F-42FD-1283-3630-7EA172F203DC";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  2.33998322 0.10629559 -0.80114239 2.26659822 0.10629559 -0.94516867
		 2.15229821 0.10629559 -1.059468508 2.0082719326 0.10629559 -1.13285351 1.84861767 0.10629559 -1.1581403
		 1.68896341 0.10629559 -1.13285351 1.54493713 0.10629559 -1.059468508 1.43063736 0.10629559 -0.94516861
		 1.35725236 0.10629559 -0.80114233 1.33196557 0.10629559 -0.64148808 1.35725236 0.10629559 -0.48183382
		 1.43063736 0.10629559 -0.3378076 1.54493713 0.10629559 -0.22350776 1.68896341 0.10629559 -0.15012276
		 1.84861767 0.10629559 -0.12483603 2.0082719326 0.10629559 -0.15012279 2.15229797 0.10629559 -0.22350779
		 2.26659799 0.10629559 -0.33780763 2.33998299 0.10629559 -0.48183382 2.36526966 0.10629559 -0.64148808
		 2.17887211 1.21869683 -0.74879426 2.12954879 1.21869683 -0.84559655 2.05272603 1.21869683 -0.92241931
		 1.9559238 1.21869683 -0.97174245 1.84861767 1.21869683 -0.98873824 1.74131155 1.21869683 -0.97174245
		 1.64450932 1.21869683 -0.92241919 1.56768656 1.21869683 -0.84559649 1.51836336 1.21869683 -0.74879426
		 1.50136769 1.21869683 -0.64148813 1.51836336 1.21869683 -0.53418201 1.56768656 1.21869683 -0.43737972
		 1.64450932 1.21869683 -0.36055705 1.74131155 1.21869683 -0.31123388 1.84861767 1.21869683 -0.29423812
		 1.9559238 1.21869683 -0.31123388 2.05272603 1.21869683 -0.36055708 2.12954855 1.21869683 -0.43737975
		 2.17887187 1.21869683 -0.53418201 2.19586754 1.21869683 -0.64148813 1.84861767 0.10629559 -0.64148808
		 1.84861767 1.21869683 -0.64148813;
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
createNode transform -n "Rug";
	rename -uid "6BB869F0-43EE-AB32-5225-7786722FCD82";
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 0.30939127862892346 -0.020084421705976352 0 ;
	setAttr ".s" -type "double3" 1 0.87059605586390076 1 ;
	setAttr ".rp" -type "double3" 0.12562524966256761 0 0 ;
	setAttr ".sp" -type "double3" 0.12562524966256761 0 0 ;
createNode transform -n "Mattress" -p "BunkBed1";
	rename -uid "C83204E4-4E4D-7603-47A0-DDBBF5DF9ED5";
	setAttr ".t" -type "double3" 0 0.58601752585409483 0 ;
	setAttr ".rp" -type "double3" -1.9425463794133733 3.8959645321213832 -0.70566262338281194 ;
	setAttr ".sp" -type "double3" -1.9425463794133733 3.8959645321213832 -0.70566262338281194 ;
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
	setAttr ".pt[0:165]" -type "float3"  -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 
		4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 
		-0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0;
	setAttr ".pt[166:215]" -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 
		-0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 
		0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 0 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 
		0 -0.015043706 4.4408921e-16 0 -0.015043706 4.4408921e-16 0;
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
	setAttr ".t" -type "double3" 0 0.58601752585409483 0 ;
	setAttr ".rp" -type "double3" -0.82456205959312712 4.1482866880911384 -1.7009719469047502 ;
	setAttr ".sp" -type "double3" -0.82456205959312712 4.1482866880911384 -1.7009719469047502 ;
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
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 
		0 -0.015043706 8.8817842e-16 0 -0.015043706 8.8817842e-16 0;
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
createNode transform -n "BunkBedBase" -p "BunkBed1";
	rename -uid "8C0A8741-4749-3BE6-6F60-FF9042E1A2F5";
	setAttr ".t" -type "double3" 0 0.58601752585409483 0 ;
	setAttr ".rp" -type "double3" -2.0691883861764828 3.2915798209733791 -0.57020016092665249 ;
	setAttr ".sp" -type "double3" -2.0691883861764828 3.2915798209733791 -0.57020016092665249 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1110995 3.5522408 0.79695636 
		-1.0272774 3.5522408 0.79695636 -3.1110995 3.0309188 0.79695636 -1.0272774 3.0309188 
		0.79695636 -3.1110995 3.0309188 -2.0835361 -1.0272774 3.0309188 -2.0835361 -3.1110995 
		3.5522408 -2.0835361 -1.0272774 3.5522408 -2.0835361;
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
createNode transform -n "Headboard" -p "BunkBed1";
	rename -uid "2768C26D-4208-9E60-8A42-358ADED2A786";
	setAttr ".t" -type "double3" 0 -0.056973930215556128 0 ;
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
	setAttr ".rp" -type "double3" -3.0326429988715811 3.0000000000000031 -2.8489509468055587 ;
	setAttr ".sp" -type "double3" -3.0326429988715811 3.0000000000000031 -2.8489509468055587 ;
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
	setAttr ".rp" -type "double3" -2.494691872194216 2.9999999999999925 -2.8489509468055578 ;
	setAttr ".sp" -type "double3" -2.494691872194216 2.9999999999999925 -2.8489509468055578 ;
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
	setAttr ".rp" -type "double3" -1.8529585203133154 2.9999999999999978 -2.8489509468055578 ;
	setAttr ".sp" -type "double3" -1.8529585203133154 2.9999999999999978 -2.8489509468055578 ;
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
	setAttr ".rp" -type "double3" -2.6564737179742819 3.115144729614256 1.2768023076879984 ;
	setAttr ".sp" -type "double3" -2.6564737179742819 3.115144729614256 1.2768023076879984 ;
createNode mesh -n "BedPostShape1" -p "BedPost01";
	rename -uid "921EDE6B-4245-7A45-CED7-999D5C377241";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.54166663 0 0.54166663
		 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.582396 0.59642357 0.38266107 
		-2.582396 -0.40357646 0.80879468 -2.5823958 3.1934335 1.5063184 -2.5823958 4.1934319 
		1.0801847 -2.5917921 3.2685091 1.4743261 -2.5917921 4.1183558 1.1121769 -2.5917923 
		0.52134818 0.41465321 -2.5917923 -0.32850084 0.77680242;
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
createNode transform -n "BedPost02" -p "BunkBed1";
	rename -uid "3BE262ED-4A86-7B2A-777F-B0AD8565EE09";
	setAttr ".rp" -type "double3" -0.60785535658042922 3.1151447296142605 1.2947188294390624 ;
	setAttr ".sp" -type "double3" -0.60785535658042922 3.1151447296142605 1.2947188294390624 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1078554 3.1382585 1.4922431 
		-1.1078554 4.1382585 1.0661094 -1.098459 3.2133341 1.4602507 -1.098459 4.0631828 
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
	setAttr ".t" -type "double3" 0 0.58601752585409483 0 ;
	setAttr ".rp" -type "double3" -0.75032698983643953 2.715733124319657 0.6304029391071625 ;
	setAttr ".sp" -type "double3" -0.75032698983643953 2.715733124319657 0.6304029391071625 ;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.07988932 -0.08715824 -9.4290721e-05 
		0.079889297 -0.08715824 -9.4290721e-05 0.07988932 -0.08715824 -9.4290721e-05 0.07988932 
		-0.08715824 -9.4290721e-05 0.07988932 -0.033224851 -0.047885567 0.07988932 -0.033224851 
		-0.047885567 0.07988932 -0.033224851 -0.047885478 0.079889297 -0.033224851 -0.047885478;
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
	setAttr ".t" -type "double3" 0 0.58601752585409483 0 ;
	setAttr ".rp" -type "double3" -0.704208741808521 2.8300000000000005 -2.173006109744732 ;
	setAttr ".sp" -type "double3" -0.704208741808521 2.8300000000000005 -2.173006109744732 ;
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
createNode transform -n "Wall_Copy";
	rename -uid "99BE8E61-4911-11E5-78AA-5491385E5A07";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "Wall_CopyShape" -p "Wall_Copy";
	rename -uid "FA8A52F7-4403-D0C2-8461-F6886BAA8C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.30000019 6 -3.30000019 3 -0.30000019 -3.30000019 -3.30000019 -0.30000019 -3.30000019
		 3 -0.30000019 3 -3.30000019 -0.30000019 3 -3.30000019 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 1 5 7 1 8 7 0 6 8 0 1 9 0 7 9 0 0 10 1 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Light";
	rename -uid "7A55B8BD-4F78-B781-743A-8E98EF2EFA69";
createNode transform -n "LightRim" -p "Light";
	rename -uid "BA184871-4ACB-B760-6AAE-DCA6A1ABB560";
	setAttr ".rp" -type "double3" -2.9999999999999991 5.5025278356610876 2.4101141082830488 ;
	setAttr ".sp" -type "double3" -3 5.5025278356610867 2.4101141082830484 ;
createNode mesh -n "LightRimShape" -p "LightRim";
	rename -uid "6EAB231F-4A26-250B-0EE7-B9A420774414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 1.000000119209 0.5 7.4914027e-08 0.37498713 1.000000119209
		 0.14887433 5.9604645e-08 0.5 0.050000168 0.37498713 0.050000183 0.5 0.10000003 0.37498713
		 0.1 0.5 0.15000001 0.37498707 0.15000001 0.5 0.2 0.37498707 0.2 0.5 0.25 0.37498707
		 0.25 0.5 0.30000001 0.37498644 0.30000001 0.5 0.35000002 0.3749871 0.35000002 0.5
		 0.40000001 0.37498707 0.40000004 0.5 0.45000005 0.37498695 0.45000005 0.5 0.50000006
		 0.37498701 0.50000006 0.5 0.55000007 0.37498689 0.55000007 0.5 0.60000008 0.3749871
		 0.60000008 0.5 0.65000004 0.37498707 0.6500001 0.5 0.70000035 0.37498713 0.70000041
		 0.5 0.75000012 0.37498713 0.75000012 0.49999994 0.80000019 0.37498713 0.80000013
		 0.5 0.85000014 0.37498719 0.85000014 0.5 0.90000021 0.37498713 0.90000015 0.5 0.95000029
		 0.37498713 0.95000029 0.5 1.000000119209 0.37498724 0 0.14887378 1.5430777e-07 3.7761779e-08
		 0.049999993 2.3059781e-07 0.050000113 0.14887498 0.099999957 1.9627683e-07 0.1000004
		 0.1488744 0.15000001 0 0.14999987 0.14887509 0.19999997 2.4382334e-09 0.20000027
		 0.14887455 0.24999999 0 0.25 0.14887473 0.30000001 0 0.29999986 0.14887445 0.34999973
		 5.1202882e-08 0.35000029 0.14887503 0.39999992 2.3285115e-07 0.4000001 0.14887489
		 0.4499996 0 0.44999999 0.14887489 0.49999988 0 0.5 0.14887419 0.55000007 0 0.55000007
		 0.1488747 0.59999996 0 0.5999999 0.1488746 0.6500001 0 0.64999992 0.14887479 0.70000005
		 0 0.70000035 0.14887415 0.75000012 1.1920922e-07 0.75000012 0.14887406 0.80000013
		 0 0.80000013 0.14887336 0.84999985 0 0.85000044 0.14887486 0.90000015 0 0.90000045
		 0.14887449 0.95000017 0 0.95000017 0.14887467 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.86814427 5.66752768 2.41011381 -2.86814427 5.65945292 2.35912633
		 -2.86814427 5.63601542 2.31312919 -2.86814427 5.5995121 2.27662611 -2.86814427 5.55351543 2.2531898
		 -2.86814427 5.50252771 2.24511409 -2.86814427 5.45153999 2.2531898 -2.86814427 5.40554333 2.27662611
		 -2.86814427 5.36904001 2.31312919 -2.86814427 5.34560394 2.35912633 -2.86814427 5.33752775 2.41011381
		 -2.86814427 5.34560394 2.46110177 -2.86814427 5.36904001 2.50709844 -2.86814427 5.40554333 2.54360199
		 -2.86814427 5.45153999 2.5670383 -2.86814427 5.50252771 2.57511425 -2.86814427 5.55351543 2.5670383
		 -2.86814427 5.5995121 2.54360199 -2.86814427 5.63601542 2.50709844 -2.86814427 5.65945292 2.46110177
		 -2.99999976 5.66752768 2.41011381 -2.99999976 5.65945292 2.35912633 -2.99999976 5.63601542 2.31312919
		 -2.99999976 5.5995121 2.27662611 -2.99999976 5.55351543 2.2531898 -2.99999976 5.50252771 2.24511409
		 -2.99999976 5.45153999 2.2531898 -2.99999976 5.40554333 2.27662611 -2.99999976 5.36904001 2.31312919
		 -2.99999976 5.34560394 2.35912633 -2.99999976 5.33752775 2.41011381 -2.99999976 5.34560394 2.46110177
		 -2.99999976 5.36904001 2.50709844 -2.99999976 5.40554333 2.54360199 -2.99999976 5.45153999 2.5670383
		 -2.99999976 5.50252771 2.57511425 -2.99999976 5.55351543 2.5670383 -2.99999976 5.5995121 2.54360199
		 -2.99999976 5.63601542 2.50709844 -2.99999976 5.65945292 2.46110177 -2.99999976 5.83252764 2.41011381
		 -2.99999976 5.81637621 2.30813813 -2.99999976 5.76950359 2.2161448 -2.99999976 5.69649696 2.14313793
		 -2.99999976 5.60450315 2.096265316 -2.99999976 5.50252771 2.080113649 -2.99999976 5.40055275 2.096265316
		 -2.99999976 5.30855846 2.14313793 -2.99999976 5.23555183 2.2161448 -2.99999976 5.18867874 2.30813813
		 -2.99999976 5.17252827 2.41011381 -2.99999976 5.18867874 2.51208949 -2.99999976 5.23555183 2.6040833
		 -2.99999976 5.30855846 2.67708969 -2.99999976 5.40055275 2.72396278 -2.99999976 5.50252771 2.74011374
		 -2.99999976 5.60450315 2.72396278 -2.99999976 5.69649696 2.67708969 -2.99999976 5.76950359 2.6040833
		 -2.99999976 5.81637669 2.51208949 -2.93406534 5.83252764 2.41011381 -2.86814427 5.76578474 2.41011429
		 -2.93406534 5.81637621 2.30813813 -2.86814427 5.7529006 2.32876301 -2.93406534 5.76950359 2.2161448
		 -2.86814427 5.71550703 2.25537515 -2.93406534 5.69649696 2.14313793 -2.86814427 5.65726662 2.19713449
		 -2.93406534 5.60450315 2.096265316 -2.86814427 5.58387852 2.1597414 -2.93406534 5.50252771 2.080113649
		 -2.86814427 5.50252771 2.14685678 -2.93406534 5.40055275 2.096265316 -2.86814427 5.42117691 2.1597414
		 -2.93406534 5.30855846 2.14313793 -2.86814427 5.34778881 2.19713449 -2.93406534 5.23555183 2.2161448
		 -2.86814427 5.28954792 2.25537515 -2.93406534 5.18867874 2.30813813 -2.86814427 5.25215483 2.32876301
		 -2.93406534 5.17252827 2.41011381 -2.86814427 5.23927069 2.41011381 -2.93406534 5.18867874 2.51208949
		 -2.86814427 5.25215483 2.49146509 -2.93406534 5.23555183 2.6040833 -2.86814427 5.28954792 2.56485248
		 -2.93406534 5.30855846 2.67708969 -2.86814427 5.34778881 2.62309361 -2.93406534 5.40055275 2.72396278
		 -2.86814427 5.42117691 2.66048646 -2.93406534 5.50252771 2.74011374 -2.86814427 5.50252771 2.67337108
		 -2.93406534 5.60450315 2.72396278 -2.86814427 5.58387852 2.66048646 -2.93406534 5.69649696 2.67708969
		 -2.86814427 5.65726662 2.62309361 -2.93406534 5.76950359 2.6040833 -2.86814427 5.71550751 2.56485248
		 -2.93406534 5.81637669 2.51208949 -2.86814427 5.7529006 2.49146509;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 60 61 1 61 63 0 63 62 1 62 60 0 60 98 0 98 99 1 99 61 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1
		 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0
		 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0
		 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 98 96 0 40 60 1 62 41 1 64 42 1
		 66 43 1 68 44 1 70 45 1;
	setAttr ".ed[166:199]" 72 46 1 74 47 1 76 48 1 78 49 1 80 50 1 82 51 1 84 52 1
		 86 53 1 88 54 1 90 55 1 92 56 1 94 57 1 96 58 1 98 59 1 61 0 1 1 63 1 2 65 1 3 67 1
		 4 69 1 5 71 1 6 73 1 7 75 1 8 77 1 9 79 1 10 81 1 11 83 1 12 85 1 13 87 1 14 89 1
		 15 91 1 16 93 1 17 95 1 18 97 1 19 99 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 60 20 -62
		mu 0 4 1 0 21 22
		f 4 -2 61 21 -63
		mu 0 4 2 1 22 23
		f 4 -3 62 22 -64
		mu 0 4 3 2 23 24
		f 4 -4 63 23 -65
		mu 0 4 4 3 24 25
		f 4 -5 64 24 -66
		mu 0 4 5 4 25 26
		f 4 -6 65 25 -67
		mu 0 4 6 5 26 27
		f 4 -7 66 26 -68
		mu 0 4 7 6 27 28
		f 4 -8 67 27 -69
		mu 0 4 8 7 28 29
		f 4 -9 68 28 -70
		mu 0 4 9 8 29 30
		f 4 -10 69 29 -71
		mu 0 4 10 9 30 31
		f 4 -11 70 30 -72
		mu 0 4 11 10 31 32
		f 4 -12 71 31 -73
		mu 0 4 12 11 32 33
		f 4 -13 72 32 -74
		mu 0 4 13 12 33 34
		f 4 -14 73 33 -75
		mu 0 4 14 13 34 35
		f 4 -15 74 34 -76
		mu 0 4 15 14 35 36
		f 4 -16 75 35 -77
		mu 0 4 16 15 36 37
		f 4 -17 76 36 -78
		mu 0 4 17 16 37 38
		f 4 -18 77 37 -79
		mu 0 4 18 17 38 39
		f 4 -19 78 38 -80
		mu 0 4 19 18 39 40
		f 4 -20 79 39 -61
		mu 0 4 20 19 40 41
		f 4 -21 80 40 -82
		mu 0 4 22 21 45 47
		f 4 -22 81 41 -83
		mu 0 4 23 22 47 49
		f 4 -23 82 42 -84
		mu 0 4 24 23 49 51
		f 4 -24 83 43 -85
		mu 0 4 25 24 51 53
		f 4 -25 84 44 -86
		mu 0 4 26 25 53 55
		f 4 -26 85 45 -87
		mu 0 4 27 26 55 57
		f 4 -27 86 46 -88
		mu 0 4 28 27 57 59
		f 4 -28 87 47 -89
		mu 0 4 29 28 59 61
		f 4 -29 88 48 -90
		mu 0 4 30 29 61 63
		f 4 -30 89 49 -91
		mu 0 4 31 30 63 65
		f 4 -31 90 50 -92
		mu 0 4 32 31 65 67
		f 4 -32 91 51 -93
		mu 0 4 33 32 67 69
		f 4 -33 92 52 -94
		mu 0 4 34 33 69 71
		f 4 -34 93 53 -95
		mu 0 4 35 34 71 73
		f 4 -35 94 54 -96
		mu 0 4 36 35 73 75
		f 4 -36 95 55 -97
		mu 0 4 37 36 75 77
		f 4 -37 96 56 -98
		mu 0 4 38 37 77 79
		f 4 -38 97 57 -99
		mu 0 4 39 38 79 81
		f 4 -39 98 58 -100
		mu 0 4 40 39 81 83
		f 4 -40 99 59 -81
		mu 0 4 41 40 83 42
		f 4 100 101 102 103
		mu 0 4 43 85 88 46
		f 4 -101 104 105 106
		mu 0 4 44 84 82 124
		f 4 -103 107 108 109
		mu 0 4 46 88 90 48
		f 4 -109 110 111 112
		mu 0 4 48 90 92 50
		f 4 -112 113 114 115
		mu 0 4 50 92 94 52
		f 4 -115 116 117 118
		mu 0 4 52 94 96 54
		f 4 -118 119 120 121
		mu 0 4 54 96 98 56
		f 4 -121 122 123 124
		mu 0 4 56 98 100 58
		f 4 -124 125 126 127
		mu 0 4 58 100 102 60
		f 4 -127 128 129 130
		mu 0 4 60 102 104 62
		f 4 -130 131 132 133
		mu 0 4 62 104 106 64
		f 4 -133 134 135 136
		mu 0 4 64 106 108 66
		f 4 -136 137 138 139
		mu 0 4 66 108 110 68
		f 4 -139 140 141 142
		mu 0 4 68 110 112 70
		f 4 -142 143 144 145
		mu 0 4 70 112 114 72
		f 4 -145 146 147 148
		mu 0 4 72 114 116 74
		f 4 -148 149 150 151
		mu 0 4 74 116 118 76
		f 4 -151 152 153 154
		mu 0 4 76 118 120 78
		f 4 -154 155 156 157
		mu 0 4 78 120 122 80
		f 4 -157 158 -106 159
		mu 0 4 80 122 124 82
		f 4 -41 160 -104 161
		mu 0 4 47 45 43 46
		f 4 -42 -162 -110 162
		mu 0 4 49 47 46 48
		f 4 -43 -163 -113 163
		mu 0 4 51 49 48 50
		f 4 -44 -164 -116 164
		mu 0 4 53 51 50 52
		f 4 -45 -165 -119 165
		mu 0 4 55 53 52 54
		f 4 -46 -166 -122 166
		mu 0 4 57 55 54 56
		f 4 -47 -167 -125 167
		mu 0 4 59 57 56 58
		f 4 -48 -168 -128 168
		mu 0 4 61 59 58 60
		f 4 -49 -169 -131 169
		mu 0 4 63 61 60 62
		f 4 -50 -170 -134 170
		mu 0 4 65 63 62 64
		f 4 -51 -171 -137 171
		mu 0 4 67 65 64 66
		f 4 -52 -172 -140 172
		mu 0 4 69 67 66 68
		f 4 -53 -173 -143 173
		mu 0 4 71 69 68 70
		f 4 -54 -174 -146 174
		mu 0 4 73 71 70 72
		f 4 -55 -175 -149 175
		mu 0 4 75 73 72 74
		f 4 -56 -176 -152 176
		mu 0 4 77 75 74 76
		f 4 -57 -177 -155 177
		mu 0 4 79 77 76 78
		f 4 -58 -178 -158 178
		mu 0 4 81 79 78 80
		f 4 -59 -179 -160 179
		mu 0 4 83 81 80 82
		f 4 -60 -180 -105 -161
		mu 0 4 42 83 82 84
		f 4 -102 180 0 181
		mu 0 4 88 85 86 87
		f 4 -108 -182 1 182
		mu 0 4 90 88 87 89
		f 4 -111 -183 2 183
		mu 0 4 92 90 89 91
		f 4 -114 -184 3 184
		mu 0 4 94 92 91 93
		f 4 -117 -185 4 185
		mu 0 4 96 94 93 95
		f 4 -120 -186 5 186
		mu 0 4 98 96 95 97
		f 4 -123 -187 6 187
		mu 0 4 100 98 97 99
		f 4 -126 -188 7 188
		mu 0 4 102 100 99 101
		f 4 -129 -189 8 189
		mu 0 4 104 102 101 103
		f 4 -132 -190 9 190
		mu 0 4 106 104 103 105
		f 4 -135 -191 10 191
		mu 0 4 108 106 105 107
		f 4 -138 -192 11 192
		mu 0 4 110 108 107 109
		f 4 -141 -193 12 193
		mu 0 4 112 110 109 111
		f 4 -144 -194 13 194
		mu 0 4 114 112 111 113
		f 4 -147 -195 14 195
		mu 0 4 116 114 113 115
		f 4 -150 -196 15 196
		mu 0 4 118 116 115 117
		f 4 -153 -197 16 197
		mu 0 4 120 118 117 119
		f 4 -156 -198 17 198
		mu 0 4 122 120 119 121
		f 4 -159 -199 18 199
		mu 0 4 124 122 121 123
		f 4 -107 -200 19 -181
		mu 0 4 44 124 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LightBulb" -p "Light";
	rename -uid "CDCBFB87-40C0-2972-A5CB-828F90315551";
	setAttr ".rp" -type "double3" -2.9526963545855915 5.4896839427676714 2.4130474425432649 ;
	setAttr ".sp" -type "double3" -2.9526963545855915 5.4896839427676714 2.4130474425432649 ;
createNode mesh -n "LightBulbShape" -p "LightBulb";
	rename -uid "B6429DE5-4CE5-E1B2-A3E4-71B7F82F1914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.70000011 0.050000001
		 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.70000011 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -2.92294073 5.29214621 2.40337944 -2.92738461 5.29214621 2.39465761
		 -2.93430638 5.29214621 2.38773584 -2.94302821 5.29214621 2.38329196 -2.95269632 5.29214621 2.3817606
		 -2.95269632 5.29214621 2.44433451 -2.94302821 5.29214621 2.44280314 -2.93430638 5.29214621 2.43835926
		 -2.92738461 5.29214621 2.43143749 -2.92294073 5.29214621 2.42271566 -2.92140937 5.29214621 2.41304755
		 -2.8939178 5.29947281 2.39394927 -2.90269637 5.29947281 2.37672043 -2.9163692 5.29947281 2.3630476
		 -2.93359804 5.29947281 2.35426903 -2.95269632 5.29947281 2.35124421 -2.95269632 5.29947281 2.47485089
		 -2.93359804 5.29947281 2.47182608 -2.9163692 5.29947281 2.4630475 -2.90269637 5.29947281 2.44937468
		 -2.8939178 5.29947281 2.43214583 -2.89089298 5.29947281 2.41304755 -2.86634207 5.31148291 2.38498926
		 -2.87923908 5.31148291 2.35967779 -2.89932656 5.31148291 2.33959031 -2.92463827 5.31148291 2.3266933
		 -2.95269632 5.31148291 2.32224941 -2.95269632 5.31148291 2.50384569 -2.92463827 5.31148291 2.49940157
		 -2.89932656 5.31148291 2.48650479 -2.87923908 5.31148291 2.46641731 -2.86634231 5.31148291 2.4411056
		 -2.86189818 5.31148291 2.41304755 -2.84089279 5.32788086 2.37672043 -2.85759068 5.32788086 2.34394932
		 -2.88359809 5.32788086 2.3179419 -2.9163692 5.32788086 2.30124402 -2.95269632 5.32788086 2.2954905
		 -2.95269632 5.32788086 2.5306046 -2.9163692 5.32788086 2.52485085 -2.88359809 5.32788086 2.5081532
		 -2.85759068 5.32788086 2.48214579 -2.84089303 5.32788086 2.44937468 -2.83513927 5.32788086 2.41304755
		 -2.81819654 5.34826279 2.3693459 -2.83828402 5.34826279 2.3299222 -2.86957097 5.34826279 2.29863524
		 -2.90899467 5.34826279 2.27854776 -2.95269632 5.34826279 2.271626 -2.95269632 5.34826279 2.55446887
		 -2.90899467 5.34826279 2.54754734 -2.86957097 5.34826279 2.52745986 -2.83828402 5.34826279 2.4961729
		 -2.81819654 5.34826279 2.4567492 -2.81127501 5.34826279 2.41304755 -2.79881191 5.37212706 2.3630476
		 -2.82179451 5.37212706 2.3179419 -2.85759068 5.37212706 2.28214574 -2.90269637 5.37212706 2.25916338
		 -2.95269632 5.37212706 2.25124407 -2.95269632 5.37212706 2.57485104 -2.90269637 5.37212706 2.56693172
		 -2.85759068 5.37212706 2.54394937 -2.82179451 5.37212706 2.5081532 -2.79881215 5.37212706 2.4630475
		 -2.79089284 5.37212706 2.41304755 -2.78321671 5.3988862 2.35798025 -2.80852842 5.3988862 2.30830336
		 -2.84795213 5.3988862 2.26887965 -2.89762902 5.3988862 2.24356794 -2.95269632 5.3988862 2.23484612
		 -2.95269632 5.3988862 2.59124899 -2.89762902 5.3988862 2.58252716 -2.84795213 5.3988862 2.55721545
		 -2.80852842 5.3988862 2.51779175 -2.78321671 5.3988862 2.46811485 -2.77449512 5.3988862 2.41304755
		 -2.77179456 5.42788076 2.35426903 -2.79881191 5.42788076 2.30124402 -2.84089279 5.42788076 2.25916338
		 -2.8939178 5.42788076 2.23214579 -2.95269632 5.42788076 2.22283626 -2.95269632 5.42788076 2.60325885
		 -2.8939178 5.42788076 2.59394932 -2.84089303 5.42788076 2.56693172 -2.79881215 5.42788076 2.52485085
		 -2.77179456 5.42788076 2.47182608 -2.76248503 5.42788076 2.41304755 -2.76482677 5.45839739 2.352005
		 -2.79288483 5.45839739 2.2969377 -2.83658648 5.45839739 2.25323606 -2.89165378 5.45839739 2.225178
		 -2.95269632 5.45839739 2.21550989 -2.95269632 5.45839739 2.61058521 -2.89165378 5.45839739 2.6009171
		 -2.83658648 5.45839739 2.57285881 -2.79288507 5.45839739 2.5291574 -2.76482677 5.45839739 2.4740901
		 -2.75515866 5.45839739 2.41304755 -2.76248479 5.4896841 2.35124421 -2.79089284 5.4896841 2.2954905
		 -2.83513927 5.4896841 2.25124407 -2.89089298 5.4896841 2.22283626 -2.95269632 5.4896841 2.2130475
		 -2.95269632 5.4896841 2.6130476 -2.89089298 5.4896841 2.60325885 -2.83513927 5.4896841 2.57485104
		 -2.79089284 5.4896841 2.5306046 -2.76248503 5.4896841 2.47485089 -2.75269628 5.4896841 2.41304755
		 -2.76482677 5.52097082 2.352005 -2.79288483 5.52097082 2.2969377 -2.83658648 5.52097082 2.25323606
		 -2.89165378 5.52097082 2.225178 -2.95269632 5.52097082 2.21550989 -2.95269632 5.52097082 2.61058521
		 -2.89165378 5.52097082 2.6009171 -2.83658648 5.52097082 2.57285881 -2.79288507 5.52097082 2.5291574
		 -2.76482677 5.52097082 2.4740901 -2.75515866 5.52097082 2.41304755 -2.77179456 5.55148745 2.35426903
		 -2.79881191 5.55148745 2.30124402 -2.84089279 5.55148745 2.25916338 -2.8939178 5.55148745 2.23214579
		 -2.95269632 5.55148745 2.22283626 -2.95269632 5.55148745 2.60325885 -2.8939178 5.55148745 2.59394932
		 -2.84089303 5.55148745 2.56693172 -2.79881215 5.55148745 2.52485085 -2.77179456 5.55148745 2.47182608
		 -2.76248503 5.55148745 2.41304755 -2.78321671 5.58048201 2.35798025 -2.80852842 5.58048201 2.30830336
		 -2.84795213 5.58048201 2.26887965 -2.89762902 5.58048201 2.24356794 -2.95269632 5.58048201 2.23484612
		 -2.95269632 5.58048201 2.59124899 -2.89762902 5.58048201 2.58252716 -2.84795213 5.58048201 2.55721545
		 -2.80852842 5.58048201 2.51779175 -2.78321671 5.58048201 2.46811485 -2.77449512 5.58048201 2.41304755
		 -2.79881191 5.60724115 2.3630476 -2.82179451 5.60724115 2.3179419 -2.85759068 5.60724115 2.28214574
		 -2.90269637 5.60724115 2.25916338 -2.95269632 5.60724115 2.25124407 -2.95269632 5.60724115 2.57485104
		 -2.90269637 5.60724115 2.56693172 -2.85759068 5.60724115 2.54394937 -2.82179451 5.60724115 2.5081532
		 -2.79881215 5.60724115 2.4630475 -2.79089284 5.60724115 2.41304755 -2.81819654 5.63110542 2.3693459
		 -2.83828402 5.63110542 2.3299222 -2.86957097 5.63110542 2.29863524 -2.90899467 5.63110542 2.27854776
		 -2.95269632 5.63110542 2.271626 -2.95269632 5.63110542 2.55446887 -2.90899467 5.63110542 2.54754734
		 -2.86957097 5.63110542 2.52745986 -2.83828402 5.63110542 2.4961729 -2.81819654 5.63110542 2.4567492
		 -2.81127501 5.63110542 2.41304755 -2.84089279 5.65148735 2.37672043;
	setAttr ".vt[166:210]" -2.85759068 5.65148735 2.34394932 -2.88359809 5.65148735 2.3179419
		 -2.9163692 5.65148735 2.30124402 -2.95269632 5.65148735 2.2954905 -2.95269632 5.65148735 2.5306046
		 -2.9163692 5.65148735 2.52485085 -2.88359809 5.65148735 2.5081532 -2.85759068 5.65148735 2.48214579
		 -2.84089303 5.65148735 2.44937468 -2.83513927 5.65148735 2.41304755 -2.86634207 5.6678853 2.38498926
		 -2.87923908 5.6678853 2.35967779 -2.89932656 5.6678853 2.33959031 -2.92463827 5.6678853 2.3266933
		 -2.95269632 5.6678853 2.32224941 -2.95269632 5.6678853 2.50384569 -2.92463827 5.6678853 2.49940157
		 -2.89932656 5.6678853 2.48650479 -2.87923908 5.6678853 2.46641731 -2.86634231 5.6678853 2.4411056
		 -2.86189818 5.6678853 2.41304755 -2.8939178 5.6798954 2.39394927 -2.90269637 5.6798954 2.37672043
		 -2.9163692 5.6798954 2.3630476 -2.93359804 5.6798954 2.35426903 -2.95269632 5.6798954 2.35124421
		 -2.95269632 5.6798954 2.47485089 -2.93359804 5.6798954 2.47182608 -2.9163692 5.6798954 2.4630475
		 -2.90269637 5.6798954 2.44937468 -2.8939178 5.6798954 2.43214583 -2.89089298 5.6798954 2.41304755
		 -2.92294073 5.687222 2.40337944 -2.92738461 5.687222 2.39465761 -2.93430638 5.687222 2.38773584
		 -2.94302821 5.687222 2.38329196 -2.95269632 5.687222 2.3817606 -2.95269632 5.687222 2.44433451
		 -2.94302821 5.687222 2.44280314 -2.93430638 5.687222 2.43835926 -2.92738461 5.687222 2.43143749
		 -2.92294073 5.687222 2.42271566 -2.92140937 5.687222 2.41304755 -2.95269632 5.2896843 2.41304755
		 -2.95269632 5.68968391 2.41304755;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 196 -15 -196
		mu 0 4 5 6 18 17
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 207 -25 -207
		mu 0 4 17 18 30 29
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 218 -35 -218
		mu 0 4 29 30 42 41
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 229 -45 -229
		mu 0 4 41 42 54 53
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 240 -55 -240
		mu 0 4 53 54 66 65
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 251 -65 -251
		mu 0 4 65 66 78 77
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 262 -75 -262
		mu 0 4 77 78 90 89
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 273 -85 -273
		mu 0 4 89 90 102 101
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 284 -95 -284
		mu 0 4 101 102 114 113
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 295 -105 -295
		mu 0 4 113 114 126 125
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 306 -115 -306
		mu 0 4 125 126 138 137
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 317 -125 -317
		mu 0 4 137 138 150 149
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 328 -135 -328
		mu 0 4 149 150 162 161
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 339 -145 -339
		mu 0 4 161 162 174 173
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 350 -155 -350
		mu 0 4 173 174 186 185
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 361 -165 -361
		mu 0 4 185 186 198 197
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 372 -175 -372
		mu 0 4 197 198 210 209
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 383 -185 -383
		mu 0 4 209 210 222 221
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -394 394
		mu 0 3 6 5 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 405 -405
		mu 0 3 221 222 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "478F016B-4195-14AE-D419-F490FB05C4FD";
	setAttr ".t" -type "double3" -1.9277436257431877 -0.29139270199969547 -1.9356971433384009 ;
	setAttr ".r" -type "double3" 0 17.242706773095371 0 ;
	setAttr ".s" -type "double3" 1.1372837989584743 1 0.86575238020341516 ;
	setAttr ".rp" -type "double3" 0.5 0.9789049794826572 -0.45000499486923218 ;
	setAttr ".rpt" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.5 0.9789049794826572 -0.45000499486923218 ;
createNode transform -n "Pages" -p "Book1";
	rename -uid "55EEAAA9-47F0-4DB2-2EC8-DBBCBAD88290";
createNode transform -n "pCube38" -p "Pages";
	rename -uid "054E0F12-42B2-C4D4-43C1-7986644717B8";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.2101199401231233 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.2101199401231233 -0.47239929437637329 ;
createNode mesh -n "pCubeShape38" -p "|Book1|Pages|pCube38";
	rename -uid "30948A02-459B-F1D3-B334-939114F8A111";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6894726 -0.027469594 
		-0.0083640795 1.6894726 -0.027469594 0.0083640795 0.7101199 -0.027469594 -0.0083640795 
		0.7101199 -0.027469594 0.0083640795 0.7101199 0.027600715 -0.0083640795 0.7101199 
		0.027600715 0.0083640795 1.6894726 0.027600715 -0.0083640795 1.6894726 0.027600715;
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
createNode transform -n "pCube37" -p "Pages";
	rename -uid "8DFC6554-40AA-8B18-D972-028F70297CA5";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.190819659384728 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.190819659384728 -0.47239929437637329 ;
createNode mesh -n "pCubeShape37" -p "|Book1|Pages|pCube37";
	rename -uid "D65DDA36-4EF6-8EE6-37A4-FC8BB4A87CEC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6701723 -0.027469594 
		-0.0083640795 1.6701723 -0.027469594 0.0083640795 0.69081962 -0.027469594 -0.0083640795 
		0.69081962 -0.027469594 0.0083640795 0.69081962 0.027600715 -0.0083640795 0.69081962 
		0.027600715 0.0083640795 1.6701723 0.027600715 -0.0083640795 1.6701723 0.027600715;
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
createNode transform -n "pCube36" -p "Pages";
	rename -uid "C03B36EA-4B74-B0F6-2BF3-D78C52713A62";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.1685060715500655 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.1685060715500655 -0.47239929437637329 ;
createNode mesh -n "pCubeShape36" -p "|Book1|Pages|pCube36";
	rename -uid "1B56C388-45CB-534B-C27B-C1BBE307EE34";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6478587 -0.027469594 
		-0.0083640795 1.6478587 -0.027469594 0.0083640795 0.66850603 -0.027469594 -0.0083640795 
		0.66850603 -0.027469594 0.0083640795 0.66850603 0.031895563 -0.0083640795 0.66850603 
		0.031895563 0.0083640795 1.6478587 0.031895563 -0.0083640795 1.6478587 0.031895563;
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
createNode transform -n "pCube35" -p "Pages";
	rename -uid "F2D20E65-48F8-EDDC-C702-DA83B3EC15AA";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.1468602512025838 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.1468602512025838 -0.47239929437637329 ;
createNode mesh -n "pCubeShape35" -p "|Book1|Pages|pCube35";
	rename -uid "5A78A488-4F12-13B4-3EA1-2AA344E7B636";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6262128 -0.027469594 
		-0.0083640795 1.6262128 -0.027469594 0.0083640795 0.64686024 -0.027469594 -0.0083640795 
		0.64686024 -0.027469594 0.0083640795 0.64686024 0.035512827 -0.0083640795 0.64686024 
		0.035512827 0.0083640795 1.6262128 0.035512827 -0.0083640795 1.6262128 0.035512827;
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
createNode transform -n "pCube34" -p "Pages";
	rename -uid "103EBCED-4481-A551-4399-65981EDB2BAF";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.1248218599730806 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.1248218599730806 -0.47239929437637329 ;
createNode mesh -n "pCubeShape34" -p "|Book1|Pages|pCube34";
	rename -uid "468CC1FB-4954-697C-B1D3-C1A5848088E2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6041745 -0.027469594 
		-0.0083640795 1.6041745 -0.027469594 0.0083640795 0.62482184 -0.027469594 -0.0083640795 
		0.62482184 -0.027469594 0.0083640795 0.62482184 0.035392217 -0.0083640795 0.62482184 
		0.035392217 0.0083640795 1.6041745 0.035392217 -0.0083640795 1.6041745 0.035392217;
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
createNode transform -n "pCube33" -p "Pages";
	rename -uid "46F79B72-4CCC-2F36-3499-C2996FD7A8AC";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.1032074388722217 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.1032074388722217 -0.47239929437637329 ;
createNode mesh -n "pCubeShape33" -p "|Book1|Pages|pCube33";
	rename -uid "C42104DE-4F7F-C0A9-D539-A89684C00885";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5825601 -0.027469594 
		-0.0083640795 1.5825601 -0.027469594 0.0083640795 0.60320741 -0.027469594 -0.0083640795 
		0.60320741 -0.027469594 0.0083640795 0.60320741 0.033628598 -0.0083640795 0.60320741 
		0.033628598 0.0083640795 1.5825601 0.033628598 -0.0083640795 1.5825601 0.033628598;
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
createNode transform -n "pCube32" -p "Pages";
	rename -uid "3D2EB563-4B33-FE1F-2888-32B6BB7144F3";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.0818067395502229 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.0818067395502229 -0.47239929437637329 ;
createNode mesh -n "pCubeShape32" -p "|Book1|Pages|pCube32";
	rename -uid "AE51AF45-4D0D-12E9-C8E2-979BAE685CA7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5611594 -0.027469594 
		-0.0083640795 1.5611594 -0.027469594 0.0083640795 0.58180672 -0.027469594 -0.0083640795 
		0.58180672 -0.027469594 0.0083640795 0.58180672 0.031027189 -0.0083640795 0.58180672 
		0.031027189 0.0083640795 1.5611594 0.031027189 -0.0083640795 1.5611594 0.031027189;
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
createNode transform -n "pCube31" -p "Pages";
	rename -uid "E0E745E3-4524-A2CC-AD42-4A9E0901718C";
	setAttr ".rp" -type "double3" 0.49163591861724876 1.0602699518203735 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724876 1.0602699518203735 -0.47239929437637329 ;
createNode mesh -n "pCubeShape30" -p "|Book1|Pages|pCube31";
	rename -uid "677EB7AA-4729-EC91-09CB-61B5BBA378ED";
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
	setAttr -s 8 ".vt[0:7]"  -0.49163592 1.039622664 0.47253042 0.49163592 1.039622664 0.47253042
		 -0.49163592 1.060269952 0.47253042 0.49163592 1.060269952 0.47253042 -0.49163592 1.060269952 -0.47239929
		 0.49163592 1.060269952 -0.47239929 -0.49163592 1.039622664 -0.47239929 0.49163592 1.039622664 -0.47239929;
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
createNode transform -n "BookCover" -p "Book1";
	rename -uid "ADC829D8-41CD-2EF4-0FA9-F4BF30C872C6";
	setAttr ".rp" -type "double3" 0 1.127682249929099 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.127682249929099 -4.4408920985006262e-16 ;
createNode mesh -n "BookCoverShape" -p "BookCover";
	rename -uid "089C6EC9-4839-BE22-F3A4-BC886C9C15FA";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[10]" "f[18:19]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[9]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[21]" "f[23]" "f[30:31]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[12:13]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48353493213653564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 1.2509525e-05
		 0.625 1.2509525e-05 0.34206983 0 0.625 0.96706986 0.375 0.28293014 0.65793014 0.25
		 0.625 0.2773771 0.375 0.28293014 0.375 0.24998748 0.625 0.96706986 0.375 0.97262293
		 0.37500003 0.2773771 0.625 0.97262293 0.3476229 0.25 0.65793014 0.25 0.65237713 0.25
		 0.34206983 0 0.34762287 -7.4505806e-09 0.65237707 0 0.625 0.24998748 0.37537459 0.12501249
		 0.375 0.25 0.36131147 0.25 0.375 0.26368853 0.625 0.26368853 0.63868856 0.25 0.625
		 0.25 0.62462538 0.1250125 0.36131144 -3.7252881e-09 0.375 0.9863115 0.375 0 0.375
		 1 0.37537459 0.12498748 0.62462538 0.12498751 0.625 1 0.625 0 0.625 0.9863115 0.6386885
		 0 0.13749875 -9.3132257e-10 0.34206983 0.25 0.65793014 0 0.86250103 0.25 0.13749875
		 -9.3132257e-10 0.34206983 0.25 0.65793014 0 0.86250103 0.25 0.13749875 0.25 0.38749874
		 0.75 0.6125012 0.5 0.86250126 0 0.13749875 0.25 0.38749874 0.75 0.6125012 0.5 0.86250126
		 0 0.38749874 0.5 0.37500003 0.48750126 0.625 0.28293014 0.625 0.48750126 0.625 0.76249874
		 0.375 0.96706986 0.375 0.7624988 0.6125012 0.75 0.38749874 0.5 0.37500003 0.48750126
		 0.625 0.28293014 0.625 0.48750126 0.625 0.76249874 0.375 0.96706986 0.375 0.7624988
		 0.6125012 0.75 0.3810797 0.5016169 0.375 0.5 0.125 0.25 0.37500003 0.49375063 0.13124938
		 0.25 0.13124938 -4.6566145e-10 0.375 0.75624943 0.375 0.75 0.125 0 0.38167101 0.74944228
		 0.625 0.49375063 0.86875051 0.25 0.625 0.5 0.875 0.25 0.61920154 0.50235093 0.61826503
		 0.74953365 0.875 0 0.625 0.75 0.86875063 0 0.625 0.75624937 0.3810797 0.5016169 0.375
		 0.5 0.125 0.25 0.37500003 0.49375063 0.13124938 0.25 0.13124938 -4.6566145e-10 0.375
		 0.75624943 0.375 0.75 0.125 0 0.38167101 0.74944228 0.625 0.49375063 0.86875051 0.25
		 0.625 0.5 0.875 0.25 0.61920154 0.50235093 0.61826503 0.74953365 0.875 0 0.625 0.75
		 0.86875063 0 0.625 0.75624937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 1.16694558 0.5 0.5 1.16694558 0.5 -0.5 1.27645946 0.3682794
		 -0.5 1.21400189 0.3682794 0.5 1.21400189 0.3682794 0.5 1.27645946 0.3682794 -0.5 1.088418841 0.5
		 0.5 1.088418841 0.5 -0.5 1.041362524 0.3682794 -0.5 0.97890496 0.3682794 0.5 0.97890496 0.3682794
		 0.5 1.041362524 0.3682794 -0.5 1.27645946 0.39049158 -0.5 1.20885813 0.49166417 -0.5 1.24438524 0.46792573
		 -0.5 1.26812363 0.43239865 0.5 1.27645946 0.39049158 0.5 1.26812363 0.43239865 0.5 1.24438524 0.46792573
		 0.5 1.20885813 0.49166417 -0.5 0.97890496 0.39049158 -0.5 0.98724079 0.43239865 -0.5 1.010979176 0.46792573
		 -0.5 1.046506286 0.49166417 0.5 0.97890496 0.39049158 0.5 1.046506286 0.49166417
		 0.5 1.010979176 0.46792573 0.5 0.98724079 0.43239865 -0.5 1.27645946 -0.45000499
		 -0.45000499 1.27645946 -0.5 -0.46913725 1.27645946 -0.49619436 -0.48535681 1.27645946 -0.48535681
		 -0.49619436 1.27645946 -0.46913725 -0.5 1.21400189 -0.45000499 -0.49619436 1.21400189 -0.46913725
		 -0.48535681 1.21400189 -0.48535681 -0.46913725 1.21400189 -0.49619436 -0.45000499 1.21400189 -0.5
		 0.5 1.27645946 -0.45000499 0.49619436 1.27645946 -0.46913725 0.48535681 1.27645946 -0.48535681
		 0.46913725 1.27645946 -0.49619436 0.45000499 1.27645946 -0.5 0.5 1.21400189 -0.45000499
		 0.45000499 1.21400189 -0.5 0.46913725 1.21400189 -0.49619436 0.48535681 1.21400189 -0.48535681
		 0.49619436 1.21400189 -0.46913725 -0.5 1.041362524 -0.45000499 -0.45000499 1.041362524 -0.5
		 -0.46913725 1.041362524 -0.49619436 -0.48535681 1.041362524 -0.48535681 -0.49619436 1.041362524 -0.46913725
		 -0.5 0.97890496 -0.45000499 -0.49619436 0.97890496 -0.46913725 -0.48535681 0.97890496 -0.48535681
		 -0.46913725 0.97890496 -0.49619436 -0.45000499 0.97890496 -0.5 0.5 1.041362524 -0.45000499
		 0.49619436 1.041362524 -0.46913725 0.48535681 1.041362524 -0.48535681 0.46913725 1.041362524 -0.49619436
		 0.45000499 1.041362524 -0.5 0.5 0.97890496 -0.45000499 0.45000499 0.97890496 -0.5
		 0.46913725 0.97890496 -0.49619436 0.48535681 0.97890496 -0.48535681 0.49619436 0.97890496 -0.46913725;
	setAttr -s 110 ".ed[0:109]"  0 1 0 2 28 0 3 0 1 2 3 1 4 1 1 3 4 0 5 38 0
		 4 5 1 5 2 1 6 7 0 6 8 1 7 11 1 8 48 0 9 20 0 8 9 1 10 24 0 9 10 1 11 58 0 10 11 1
		 11 8 0 1 7 0 0 6 0 3 8 0 4 11 0 12 2 0 16 5 0 12 16 1 24 20 1 12 15 0 15 17 1 17 16 0
		 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 0 0 1 19 0 6 23 0 23 25 1 25 7 0
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 24 27 0 29 42 0 33 3 0 37 44 0
		 43 4 0 49 62 0 53 9 0 57 64 0 63 10 0 28 33 1 37 29 1 42 44 1 43 38 1 48 53 1 57 49 1
		 62 64 1 63 58 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0
		 30 29 0 37 36 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0 39 47 1 47 46 0
		 39 38 0 43 47 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0
		 50 49 0 57 56 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0 59 67 1 67 66 0
		 59 58 0 63 67 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 26 25 8 -25
		mu 0 4 11 6 56 7
		f 4 59 50 60 -53
		mu 0 4 47 54 48 61
		f 4 58 51 -4 1
		mu 0 4 46 38 2 39
		f 4 -8 -54 61 -7
		mu 0 4 14 40 49 41
		f 4 63 54 64 -57
		mu 0 4 51 62 52 69
		f 4 16 15 27 -14
		mu 0 4 67 9 12 10
		f 4 62 55 -15 12
		mu 0 4 50 42 16 43
		f 4 -19 -58 65 -18
		mu 0 4 5 44 53 45
		f 4 -1 21 9 -21
		mu 0 4 1 0 8 19
		f 4 -3 22 -11 -22
		mu 0 4 0 2 43 8
		f 4 5 23 19 -23
		mu 0 4 59 3 64 4
		f 4 4 20 11 -24
		mu 0 4 40 1 19 5
		f 4 28 29 30 -27
		mu 0 4 11 23 24 6
		f 4 31 32 33 -30
		mu 0 4 23 21 26 24
		f 4 34 35 36 -33
		mu 0 4 21 20 27 26
		f 4 37 0 38 -36
		mu 0 4 20 0 1 27
		f 4 39 40 41 -10
		mu 0 4 8 32 33 19
		f 4 42 43 44 -41
		mu 0 4 32 30 35 33
		f 4 45 46 47 -44
		mu 0 4 31 29 36 34
		f 4 48 -28 49 -47
		mu 0 4 29 10 12 36
		f 7 24 3 2 -38 -35 -32 -29
		mu 0 7 13 39 2 0 20 21 22
		f 7 -5 7 -26 -31 -34 -37 -39
		mu 0 7 1 40 14 15 25 26 27
		f 7 10 14 13 -49 -46 -43 -40
		mu 0 7 8 43 16 17 28 30 32
		f 7 -16 18 -12 -42 -45 -48 -50
		mu 0 7 18 44 5 19 33 35 37
		f 4 66 67 68 -59
		mu 0 4 46 74 75 38
		f 4 69 70 71 -68
		mu 0 4 74 72 78 75
		f 4 72 73 74 -71
		mu 0 4 71 70 79 77
		f 4 75 -60 76 -74
		mu 0 4 70 54 47 79
		f 4 77 78 79 -61
		mu 0 4 48 84 85 61
		f 4 80 81 82 -79
		mu 0 4 84 82 87 85
		f 4 83 84 85 -82
		mu 0 4 83 81 88 86
		f 4 86 -62 87 -85
		mu 0 4 81 41 49 88
		f 4 88 89 90 -63
		mu 0 4 50 94 95 42
		f 4 91 92 93 -90
		mu 0 4 94 92 98 95
		f 4 94 95 96 -93
		mu 0 4 91 90 99 97
		f 4 97 -64 98 -96
		mu 0 4 90 62 51 99
		f 4 99 100 101 -65
		mu 0 4 52 104 105 69
		f 4 102 103 104 -101
		mu 0 4 104 102 107 105
		f 4 105 106 107 -104
		mu 0 4 103 101 108 106
		f 4 108 -66 109 -107
		mu 0 4 101 45 53 108
		f 12 -76 -73 -70 -67 -2 -9 6 -87 -84 -81 -78 -51
		mu 0 12 54 70 71 73 55 7 56 57 80 82 84 48
		f 12 53 -6 -52 -69 -72 -75 -77 52 -80 -83 -86 -88
		mu 0 12 58 3 59 60 76 77 79 47 61 85 87 89
		f 12 -98 -95 -92 -89 -13 -20 17 -109 -106 -103 -100 -55
		mu 0 12 62 90 91 93 63 4 64 65 100 102 104 52
		f 12 57 -17 -56 -91 -94 -97 -99 56 -102 -105 -108 -110
		mu 0 12 66 9 67 68 96 97 99 51 69 105 107 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "A537DEB0-4765-E2EB-DF3F-5B91F38191D5";
	setAttr ".t" -type "double3" -1.7574324795604184 -0.595009271311568 -1.7369893209641725 ;
	setAttr ".r" -type "double3" 0 -13.968958955932901 0 ;
	setAttr ".s" -type "double3" 1.1511235298597795 1 0.94479770587656364 ;
	setAttr ".rp" -type "double3" 0.49619436264038086 0.97890496253967285 -0.46913725137710571 ;
	setAttr ".rpt" -type "double3" 8.3266726846886741e-17 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.49619436264038086 0.97890496253967285 -0.46913725137710571 ;
createNode transform -n "BookCover1" -p "Book2";
	rename -uid "B05B4F00-4F7E-AC1C-37AF-9A890A720CC2";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.1276822499290993 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.1276822499290993 0 ;
createNode mesh -n "BookCover1Shape" -p "BookCover1";
	rename -uid "86BF4C60-44DC-D57B-5520-22850ED3F103";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[10]" "f[18:19]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[9]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[21]" "f[23]" "f[30:31]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[12:13]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48353493213653564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 1.2509525e-05
		 0.625 1.2509525e-05 0.34206983 0 0.625 0.96706986 0.375 0.28293014 0.65793014 0.25
		 0.625 0.2773771 0.375 0.28293014 0.375 0.24998748 0.625 0.96706986 0.375 0.97262293
		 0.37500003 0.2773771 0.625 0.97262293 0.3476229 0.25 0.65793014 0.25 0.65237713 0.25
		 0.34206983 0 0.34762287 -7.4505806e-09 0.65237707 0 0.625 0.24998748 0.37537459 0.12501249
		 0.375 0.25 0.36131147 0.25 0.375 0.26368853 0.625 0.26368853 0.63868856 0.25 0.625
		 0.25 0.62462538 0.1250125 0.36131144 -3.7252881e-09 0.375 0.9863115 0.375 0 0.375
		 1 0.37537459 0.12498748 0.62462538 0.12498751 0.625 1 0.625 0 0.625 0.9863115 0.6386885
		 0 0.13749875 -9.3132257e-10 0.34206983 0.25 0.65793014 0 0.86250103 0.25 0.13749875
		 -9.3132257e-10 0.34206983 0.25 0.65793014 0 0.86250103 0.25 0.13749875 0.25 0.38749874
		 0.75 0.6125012 0.5 0.86250126 0 0.13749875 0.25 0.38749874 0.75 0.6125012 0.5 0.86250126
		 0 0.38749874 0.5 0.37500003 0.48750126 0.625 0.28293014 0.625 0.48750126 0.625 0.76249874
		 0.375 0.96706986 0.375 0.7624988 0.6125012 0.75 0.38749874 0.5 0.37500003 0.48750126
		 0.625 0.28293014 0.625 0.48750126 0.625 0.76249874 0.375 0.96706986 0.375 0.7624988
		 0.6125012 0.75 0.3810797 0.5016169 0.375 0.5 0.125 0.25 0.37500003 0.49375063 0.13124938
		 0.25 0.13124938 -4.6566145e-10 0.375 0.75624943 0.375 0.75 0.125 0 0.38167101 0.74944228
		 0.625 0.49375063 0.86875051 0.25 0.625 0.5 0.875 0.25 0.61920154 0.50235093 0.61826503
		 0.74953365 0.875 0 0.625 0.75 0.86875063 0 0.625 0.75624937 0.3810797 0.5016169 0.375
		 0.5 0.125 0.25 0.37500003 0.49375063 0.13124938 0.25 0.13124938 -4.6566145e-10 0.375
		 0.75624943 0.375 0.75 0.125 0 0.38167101 0.74944228 0.625 0.49375063 0.86875051 0.25
		 0.625 0.5 0.875 0.25 0.61920154 0.50235093 0.61826503 0.74953365 0.875 0 0.625 0.75
		 0.86875063 0 0.625 0.75624937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 1.16694558 0.5 0.5 1.16694558 0.5 -0.5 1.27645946 0.3682794
		 -0.5 1.21400189 0.3682794 0.5 1.21400189 0.3682794 0.5 1.27645946 0.3682794 -0.5 1.088418841 0.5
		 0.5 1.088418841 0.5 -0.5 1.041362524 0.3682794 -0.5 0.97890496 0.3682794 0.5 0.97890496 0.3682794
		 0.5 1.041362524 0.3682794 -0.5 1.27645946 0.39049158 -0.5 1.20885813 0.49166417 -0.5 1.24438524 0.46792573
		 -0.5 1.26812363 0.43239865 0.5 1.27645946 0.39049158 0.5 1.26812363 0.43239865 0.5 1.24438524 0.46792573
		 0.5 1.20885813 0.49166417 -0.5 0.97890496 0.39049158 -0.5 0.98724079 0.43239865 -0.5 1.010979176 0.46792573
		 -0.5 1.046506286 0.49166417 0.5 0.97890496 0.39049158 0.5 1.046506286 0.49166417
		 0.5 1.010979176 0.46792573 0.5 0.98724079 0.43239865 -0.5 1.27645946 -0.45000499
		 -0.45000499 1.27645946 -0.5 -0.46913725 1.27645946 -0.49619436 -0.48535681 1.27645946 -0.48535681
		 -0.49619436 1.27645946 -0.46913725 -0.5 1.21400189 -0.45000499 -0.49619436 1.21400189 -0.46913725
		 -0.48535681 1.21400189 -0.48535681 -0.46913725 1.21400189 -0.49619436 -0.45000499 1.21400189 -0.5
		 0.5 1.27645946 -0.45000499 0.49619436 1.27645946 -0.46913725 0.48535681 1.27645946 -0.48535681
		 0.46913725 1.27645946 -0.49619436 0.45000499 1.27645946 -0.5 0.5 1.21400189 -0.45000499
		 0.45000499 1.21400189 -0.5 0.46913725 1.21400189 -0.49619436 0.48535681 1.21400189 -0.48535681
		 0.49619436 1.21400189 -0.46913725 -0.5 1.041362524 -0.45000499 -0.45000499 1.041362524 -0.5
		 -0.46913725 1.041362524 -0.49619436 -0.48535681 1.041362524 -0.48535681 -0.49619436 1.041362524 -0.46913725
		 -0.5 0.97890496 -0.45000499 -0.49619436 0.97890496 -0.46913725 -0.48535681 0.97890496 -0.48535681
		 -0.46913725 0.97890496 -0.49619436 -0.45000499 0.97890496 -0.5 0.5 1.041362524 -0.45000499
		 0.49619436 1.041362524 -0.46913725 0.48535681 1.041362524 -0.48535681 0.46913725 1.041362524 -0.49619436
		 0.45000499 1.041362524 -0.5 0.5 0.97890496 -0.45000499 0.45000499 0.97890496 -0.5
		 0.46913725 0.97890496 -0.49619436 0.48535681 0.97890496 -0.48535681 0.49619436 0.97890496 -0.46913725;
	setAttr -s 110 ".ed[0:109]"  0 1 0 2 28 0 3 0 1 2 3 1 4 1 1 3 4 0 5 38 0
		 4 5 1 5 2 1 6 7 0 6 8 1 7 11 1 8 48 0 9 20 0 8 9 1 10 24 0 9 10 1 11 58 0 10 11 1
		 11 8 0 1 7 0 0 6 0 3 8 0 4 11 0 12 2 0 16 5 0 12 16 1 24 20 1 12 15 0 15 17 1 17 16 0
		 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 0 0 1 19 0 6 23 0 23 25 1 25 7 0
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 24 27 0 29 42 0 33 3 0 37 44 0
		 43 4 0 49 62 0 53 9 0 57 64 0 63 10 0 28 33 1 37 29 1 42 44 1 43 38 1 48 53 1 57 49 1
		 62 64 1 63 58 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0
		 30 29 0 37 36 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0 39 47 1 47 46 0
		 39 38 0 43 47 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0
		 50 49 0 57 56 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0 59 67 1 67 66 0
		 59 58 0 63 67 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 26 25 8 -25
		mu 0 4 11 6 56 7
		f 4 59 50 60 -53
		mu 0 4 47 54 48 61
		f 4 58 51 -4 1
		mu 0 4 46 38 2 39
		f 4 -8 -54 61 -7
		mu 0 4 14 40 49 41
		f 4 63 54 64 -57
		mu 0 4 51 62 52 69
		f 4 16 15 27 -14
		mu 0 4 67 9 12 10
		f 4 62 55 -15 12
		mu 0 4 50 42 16 43
		f 4 -19 -58 65 -18
		mu 0 4 5 44 53 45
		f 4 -1 21 9 -21
		mu 0 4 1 0 8 19
		f 4 -3 22 -11 -22
		mu 0 4 0 2 43 8
		f 4 5 23 19 -23
		mu 0 4 59 3 64 4
		f 4 4 20 11 -24
		mu 0 4 40 1 19 5
		f 4 28 29 30 -27
		mu 0 4 11 23 24 6
		f 4 31 32 33 -30
		mu 0 4 23 21 26 24
		f 4 34 35 36 -33
		mu 0 4 21 20 27 26
		f 4 37 0 38 -36
		mu 0 4 20 0 1 27
		f 4 39 40 41 -10
		mu 0 4 8 32 33 19
		f 4 42 43 44 -41
		mu 0 4 32 30 35 33
		f 4 45 46 47 -44
		mu 0 4 31 29 36 34
		f 4 48 -28 49 -47
		mu 0 4 29 10 12 36
		f 7 24 3 2 -38 -35 -32 -29
		mu 0 7 13 39 2 0 20 21 22
		f 7 -5 7 -26 -31 -34 -37 -39
		mu 0 7 1 40 14 15 25 26 27
		f 7 10 14 13 -49 -46 -43 -40
		mu 0 7 8 43 16 17 28 30 32
		f 7 -16 18 -12 -42 -45 -48 -50
		mu 0 7 18 44 5 19 33 35 37
		f 4 66 67 68 -59
		mu 0 4 46 74 75 38
		f 4 69 70 71 -68
		mu 0 4 74 72 78 75
		f 4 72 73 74 -71
		mu 0 4 71 70 79 77
		f 4 75 -60 76 -74
		mu 0 4 70 54 47 79
		f 4 77 78 79 -61
		mu 0 4 48 84 85 61
		f 4 80 81 82 -79
		mu 0 4 84 82 87 85
		f 4 83 84 85 -82
		mu 0 4 83 81 88 86
		f 4 86 -62 87 -85
		mu 0 4 81 41 49 88
		f 4 88 89 90 -63
		mu 0 4 50 94 95 42
		f 4 91 92 93 -90
		mu 0 4 94 92 98 95
		f 4 94 95 96 -93
		mu 0 4 91 90 99 97
		f 4 97 -64 98 -96
		mu 0 4 90 62 51 99
		f 4 99 100 101 -65
		mu 0 4 52 104 105 69
		f 4 102 103 104 -101
		mu 0 4 104 102 107 105
		f 4 105 106 107 -104
		mu 0 4 103 101 108 106
		f 4 108 -66 109 -107
		mu 0 4 101 45 53 108
		f 12 -76 -73 -70 -67 -2 -9 6 -87 -84 -81 -78 -51
		mu 0 12 54 70 71 73 55 7 56 57 80 82 84 48
		f 12 53 -6 -52 -69 -72 -75 -77 52 -80 -83 -86 -88
		mu 0 12 58 3 59 60 76 77 79 47 61 85 87 89
		f 12 -98 -95 -92 -89 -13 -20 17 -109 -106 -103 -100 -55
		mu 0 12 62 90 91 93 63 4 64 65 100 102 104 52
		f 12 57 -17 -56 -91 -94 -97 -99 56 -102 -105 -108 -110
		mu 0 12 66 9 67 68 96 97 99 51 69 105 107 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages1" -p "Book2";
	rename -uid "08AC44E0-495C-48EF-0815-249A867E3283";
createNode transform -n "pCube38" -p "Pages1";
	rename -uid "DB95680D-43E8-E0AC-CF37-2AA885761CFD";
	setAttr ".t" -type "double3" 0 1.1997962441112182 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape38" -p "|Book2|Pages1|pCube38";
	rename -uid "D1CD0DBC-4634-2461-F014-598A375A007E";
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
createNode transform -n "pCube37" -p "Pages1";
	rename -uid "28936D54-4B2D-1841-562E-0EB22FF7AF17";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.190819659384728 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.190819659384728 -0.47239929437637329 ;
createNode mesh -n "pCubeShape37" -p "|Book2|Pages1|pCube37";
	rename -uid "40351354-4FE4-B9EF-8507-968CB8CC57C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6701723 -0.027469594 
		-0.0083640795 1.6701723 -0.027469594 0.0083640795 0.69081962 -0.027469594 -0.0083640795 
		0.69081962 -0.027469594 0.0083640795 0.69081962 0.027600715 -0.0083640795 0.69081962 
		0.027600715 0.0083640795 1.6701723 0.027600715 -0.0083640795 1.6701723 0.027600715;
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
createNode transform -n "pCube36" -p "Pages1";
	rename -uid "9F985E13-4FB3-E468-AE6C-FBA23CDD0752";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.1685060715500657 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.1685060715500657 -0.47239929437637329 ;
createNode mesh -n "pCubeShape36" -p "|Book2|Pages1|pCube36";
	rename -uid "D027748C-43F7-63CA-7847-518EDD0A1E0F";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6478587 -0.027469594 
		-0.0083640795 1.6478587 -0.027469594 0.0083640795 0.66850603 -0.027469594 -0.0083640795 
		0.66850603 -0.027469594 0.0083640795 0.66850603 0.031895563 -0.0083640795 0.66850603 
		0.031895563 0.0083640795 1.6478587 0.031895563 -0.0083640795 1.6478587 0.031895563;
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
createNode transform -n "pCube35" -p "Pages1";
	rename -uid "31249AFC-4780-DC05-F3AC-01973F907AEE";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.1468602512025838 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.1468602512025838 -0.47239929437637329 ;
createNode mesh -n "pCubeShape35" -p "|Book2|Pages1|pCube35";
	rename -uid "9B6B1E79-40FA-F54B-7346-AA888D3A4CF9";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6262128 -0.027469594 
		-0.0083640795 1.6262128 -0.027469594 0.0083640795 0.64686024 -0.027469594 -0.0083640795 
		0.64686024 -0.027469594 0.0083640795 0.64686024 0.035512827 -0.0083640795 0.64686024 
		0.035512827 0.0083640795 1.6262128 0.035512827 -0.0083640795 1.6262128 0.035512827;
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
createNode transform -n "pCube34" -p "Pages1";
	rename -uid "39E347AD-4CF4-5E87-AA65-448A8385AF15";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.1248218599730806 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.1248218599730806 -0.47239929437637329 ;
createNode mesh -n "pCubeShape34" -p "|Book2|Pages1|pCube34";
	rename -uid "4F9BEF3D-4A40-9817-6E54-38B2CE4E80C6";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6041745 -0.027469594 
		-0.0083640795 1.6041745 -0.027469594 0.0083640795 0.62482184 -0.027469594 -0.0083640795 
		0.62482184 -0.027469594 0.0083640795 0.62482184 0.035392217 -0.0083640795 0.62482184 
		0.035392217 0.0083640795 1.6041745 0.035392217 -0.0083640795 1.6041745 0.035392217;
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
createNode transform -n "pCube33" -p "Pages1";
	rename -uid "A93399E6-4BDB-0897-0580-8EA2C6BCE19B";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.1032074388722219 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.1032074388722219 -0.47239929437637329 ;
createNode mesh -n "pCubeShape33" -p "|Book2|Pages1|pCube33";
	rename -uid "EA20B17F-4A71-13BB-7AC2-6CB163078A06";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5825601 -0.027469594 
		-0.0083640795 1.5825601 -0.027469594 0.0083640795 0.60320741 -0.027469594 -0.0083640795 
		0.60320741 -0.027469594 0.0083640795 0.60320741 0.033628598 -0.0083640795 0.60320741 
		0.033628598 0.0083640795 1.5825601 0.033628598 -0.0083640795 1.5825601 0.033628598;
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
createNode transform -n "pCube32" -p "Pages1";
	rename -uid "B04A9872-41F5-2CBE-020F-B48122A1D8EA";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.0818067395502231 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.0818067395502229 -0.47239929437637329 ;
createNode mesh -n "pCubeShape32" -p "|Book2|Pages1|pCube32";
	rename -uid "007CE3D0-4292-B187-6D42-ABBAF704DDBF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5611594 -0.027469594 
		-0.0083640795 1.5611594 -0.027469594 0.0083640795 0.58180672 -0.027469594 -0.0083640795 
		0.58180672 -0.027469594 0.0083640795 0.58180672 0.031027189 -0.0083640795 0.58180672 
		0.031027189 0.0083640795 1.5611594 0.031027189 -0.0083640795 1.5611594 0.031027189;
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
createNode transform -n "pCube31" -p "Pages1";
	rename -uid "83401EC4-41F7-F04B-E785-2A887CB9374F";
	setAttr ".rp" -type "double3" 0.49163591861724898 1.0602699518203735 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724898 1.0602699518203735 -0.47239929437637329 ;
createNode mesh -n "pCubeShape31" -p "|Book2|Pages1|pCube31";
	rename -uid "37C3091E-40D8-9758-8684-69926C75AC02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5396225 -0.027469594 
		-0.0083640795 1.5396225 -0.027469594 0.0083640795 0.56026995 -0.027469594 -0.0083640795 
		0.56026995 -0.027469594 0.0083640795 0.56026995 0.027600715 -0.0083640795 0.56026995 
		0.027600715 0.0083640795 1.5396225 0.027600715 -0.0083640795 1.5396225 0.027600715;
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
createNode transform -n "Book3";
	rename -uid "DD799D0B-4F23-685D-8CB4-359D9D5A0F4D";
	setAttr ".t" -type "double3" -2.0379730292619551 -0.88992841867823991 -2.0136906082134938 ;
	setAttr ".r" -type "double3" 0 20.862456042436293 0 ;
	setAttr ".s" -type "double3" 1.3292144593017117 1 0.94547210033794904 ;
	setAttr ".rp" -type "double3" 0.49619436264038086 0.97890496253967285 -0.46913725137710571 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-16 0 0 ;
	setAttr ".sp" -type "double3" 0.49619436264038086 0.97890496253967285 -0.46913725137710571 ;
createNode transform -n "BookCover2" -p "Book3";
	rename -uid "E30E6A64-4DCD-C303-F3DF-CAA90313D9D3";
	setAttr ".rp" -type "double3" 0 1.1276822499290993 0 ;
	setAttr ".sp" -type "double3" 0 1.1276822499290993 0 ;
createNode mesh -n "BookCover2Shape" -p "BookCover2";
	rename -uid "F9650ED2-423E-8A07-BEB8-77B847DF7AF5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[26:29]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[10]" "f[18:19]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[14:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[9]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[21]" "f[23]" "f[30:31]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[12:13]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48353493213653564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 1.2509525e-05
		 0.625 1.2509525e-05 0.34206983 0 0.625 0.96706986 0.375 0.28293014 0.65793014 0.25
		 0.625 0.2773771 0.375 0.28293014 0.375 0.24998748 0.625 0.96706986 0.375 0.97262293
		 0.37500003 0.2773771 0.625 0.97262293 0.3476229 0.25 0.65793014 0.25 0.65237713 0.25
		 0.34206983 0 0.34762287 -7.4505806e-09 0.65237707 0 0.625 0.24998748 0.37537459 0.12501249
		 0.375 0.25 0.36131147 0.25 0.375 0.26368853 0.625 0.26368853 0.63868856 0.25 0.625
		 0.25 0.62462538 0.1250125 0.36131144 -3.7252881e-09 0.375 0.9863115 0.375 0 0.375
		 1 0.37537459 0.12498748 0.62462538 0.12498751 0.625 1 0.625 0 0.625 0.9863115 0.6386885
		 0 0.13749875 -9.3132257e-10 0.34206983 0.25 0.65793014 0 0.86250103 0.25 0.13749875
		 -9.3132257e-10 0.34206983 0.25 0.65793014 0 0.86250103 0.25 0.13749875 0.25 0.38749874
		 0.75 0.6125012 0.5 0.86250126 0 0.13749875 0.25 0.38749874 0.75 0.6125012 0.5 0.86250126
		 0 0.38749874 0.5 0.37500003 0.48750126 0.625 0.28293014 0.625 0.48750126 0.625 0.76249874
		 0.375 0.96706986 0.375 0.7624988 0.6125012 0.75 0.38749874 0.5 0.37500003 0.48750126
		 0.625 0.28293014 0.625 0.48750126 0.625 0.76249874 0.375 0.96706986 0.375 0.7624988
		 0.6125012 0.75 0.3810797 0.5016169 0.375 0.5 0.125 0.25 0.37500003 0.49375063 0.13124938
		 0.25 0.13124938 -4.6566145e-10 0.375 0.75624943 0.375 0.75 0.125 0 0.38167101 0.74944228
		 0.625 0.49375063 0.86875051 0.25 0.625 0.5 0.875 0.25 0.61920154 0.50235093 0.61826503
		 0.74953365 0.875 0 0.625 0.75 0.86875063 0 0.625 0.75624937 0.3810797 0.5016169 0.375
		 0.5 0.125 0.25 0.37500003 0.49375063 0.13124938 0.25 0.13124938 -4.6566145e-10 0.375
		 0.75624943 0.375 0.75 0.125 0 0.38167101 0.74944228 0.625 0.49375063 0.86875051 0.25
		 0.625 0.5 0.875 0.25 0.61920154 0.50235093 0.61826503 0.74953365 0.875 0 0.625 0.75
		 0.86875063 0 0.625 0.75624937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 1.16694558 0.5 0.5 1.16694558 0.5 -0.5 1.27645946 0.3682794
		 -0.5 1.21400189 0.3682794 0.5 1.21400189 0.3682794 0.5 1.27645946 0.3682794 -0.5 1.088418841 0.5
		 0.5 1.088418841 0.5 -0.5 1.041362524 0.3682794 -0.5 0.97890496 0.3682794 0.5 0.97890496 0.3682794
		 0.5 1.041362524 0.3682794 -0.5 1.27645946 0.39049158 -0.5 1.20885813 0.49166417 -0.5 1.24438524 0.46792573
		 -0.5 1.26812363 0.43239865 0.5 1.27645946 0.39049158 0.5 1.26812363 0.43239865 0.5 1.24438524 0.46792573
		 0.5 1.20885813 0.49166417 -0.5 0.97890496 0.39049158 -0.5 0.98724079 0.43239865 -0.5 1.010979176 0.46792573
		 -0.5 1.046506286 0.49166417 0.5 0.97890496 0.39049158 0.5 1.046506286 0.49166417
		 0.5 1.010979176 0.46792573 0.5 0.98724079 0.43239865 -0.5 1.27645946 -0.45000499
		 -0.45000499 1.27645946 -0.5 -0.46913725 1.27645946 -0.49619436 -0.48535681 1.27645946 -0.48535681
		 -0.49619436 1.27645946 -0.46913725 -0.5 1.21400189 -0.45000499 -0.49619436 1.21400189 -0.46913725
		 -0.48535681 1.21400189 -0.48535681 -0.46913725 1.21400189 -0.49619436 -0.45000499 1.21400189 -0.5
		 0.5 1.27645946 -0.45000499 0.49619436 1.27645946 -0.46913725 0.48535681 1.27645946 -0.48535681
		 0.46913725 1.27645946 -0.49619436 0.45000499 1.27645946 -0.5 0.5 1.21400189 -0.45000499
		 0.45000499 1.21400189 -0.5 0.46913725 1.21400189 -0.49619436 0.48535681 1.21400189 -0.48535681
		 0.49619436 1.21400189 -0.46913725 -0.5 1.041362524 -0.45000499 -0.45000499 1.041362524 -0.5
		 -0.46913725 1.041362524 -0.49619436 -0.48535681 1.041362524 -0.48535681 -0.49619436 1.041362524 -0.46913725
		 -0.5 0.97890496 -0.45000499 -0.49619436 0.97890496 -0.46913725 -0.48535681 0.97890496 -0.48535681
		 -0.46913725 0.97890496 -0.49619436 -0.45000499 0.97890496 -0.5 0.5 1.041362524 -0.45000499
		 0.49619436 1.041362524 -0.46913725 0.48535681 1.041362524 -0.48535681 0.46913725 1.041362524 -0.49619436
		 0.45000499 1.041362524 -0.5 0.5 0.97890496 -0.45000499 0.45000499 0.97890496 -0.5
		 0.46913725 0.97890496 -0.49619436 0.48535681 0.97890496 -0.48535681 0.49619436 0.97890496 -0.46913725;
	setAttr -s 110 ".ed[0:109]"  0 1 0 2 28 0 3 0 1 2 3 1 4 1 1 3 4 0 5 38 0
		 4 5 1 5 2 1 6 7 0 6 8 1 7 11 1 8 48 0 9 20 0 8 9 1 10 24 0 9 10 1 11 58 0 10 11 1
		 11 8 0 1 7 0 0 6 0 3 8 0 4 11 0 12 2 0 16 5 0 12 16 1 24 20 1 12 15 0 15 17 1 17 16 0
		 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 0 0 1 19 0 6 23 0 23 25 1 25 7 0
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 24 27 0 29 42 0 33 3 0 37 44 0
		 43 4 0 49 62 0 53 9 0 57 64 0 63 10 0 28 33 1 37 29 1 42 44 1 43 38 1 48 53 1 57 49 1
		 62 64 1 63 58 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0
		 30 29 0 37 36 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0 39 47 1 47 46 0
		 39 38 0 43 47 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0
		 50 49 0 57 56 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0 59 67 1 67 66 0
		 59 58 0 63 67 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 26 25 8 -25
		mu 0 4 11 6 56 7
		f 4 59 50 60 -53
		mu 0 4 47 54 48 61
		f 4 58 51 -4 1
		mu 0 4 46 38 2 39
		f 4 -8 -54 61 -7
		mu 0 4 14 40 49 41
		f 4 63 54 64 -57
		mu 0 4 51 62 52 69
		f 4 16 15 27 -14
		mu 0 4 67 9 12 10
		f 4 62 55 -15 12
		mu 0 4 50 42 16 43
		f 4 -19 -58 65 -18
		mu 0 4 5 44 53 45
		f 4 -1 21 9 -21
		mu 0 4 1 0 8 19
		f 4 -3 22 -11 -22
		mu 0 4 0 2 43 8
		f 4 5 23 19 -23
		mu 0 4 59 3 64 4
		f 4 4 20 11 -24
		mu 0 4 40 1 19 5
		f 4 28 29 30 -27
		mu 0 4 11 23 24 6
		f 4 31 32 33 -30
		mu 0 4 23 21 26 24
		f 4 34 35 36 -33
		mu 0 4 21 20 27 26
		f 4 37 0 38 -36
		mu 0 4 20 0 1 27
		f 4 39 40 41 -10
		mu 0 4 8 32 33 19
		f 4 42 43 44 -41
		mu 0 4 32 30 35 33
		f 4 45 46 47 -44
		mu 0 4 31 29 36 34
		f 4 48 -28 49 -47
		mu 0 4 29 10 12 36
		f 7 24 3 2 -38 -35 -32 -29
		mu 0 7 13 39 2 0 20 21 22
		f 7 -5 7 -26 -31 -34 -37 -39
		mu 0 7 1 40 14 15 25 26 27
		f 7 10 14 13 -49 -46 -43 -40
		mu 0 7 8 43 16 17 28 30 32
		f 7 -16 18 -12 -42 -45 -48 -50
		mu 0 7 18 44 5 19 33 35 37
		f 4 66 67 68 -59
		mu 0 4 46 74 75 38
		f 4 69 70 71 -68
		mu 0 4 74 72 78 75
		f 4 72 73 74 -71
		mu 0 4 71 70 79 77
		f 4 75 -60 76 -74
		mu 0 4 70 54 47 79
		f 4 77 78 79 -61
		mu 0 4 48 84 85 61
		f 4 80 81 82 -79
		mu 0 4 84 82 87 85
		f 4 83 84 85 -82
		mu 0 4 83 81 88 86
		f 4 86 -62 87 -85
		mu 0 4 81 41 49 88
		f 4 88 89 90 -63
		mu 0 4 50 94 95 42
		f 4 91 92 93 -90
		mu 0 4 94 92 98 95
		f 4 94 95 96 -93
		mu 0 4 91 90 99 97
		f 4 97 -64 98 -96
		mu 0 4 90 62 51 99
		f 4 99 100 101 -65
		mu 0 4 52 104 105 69
		f 4 102 103 104 -101
		mu 0 4 104 102 107 105
		f 4 105 106 107 -104
		mu 0 4 103 101 108 106
		f 4 108 -66 109 -107
		mu 0 4 101 45 53 108
		f 12 -76 -73 -70 -67 -2 -9 6 -87 -84 -81 -78 -51
		mu 0 12 54 70 71 73 55 7 56 57 80 82 84 48
		f 12 53 -6 -52 -69 -72 -75 -77 52 -80 -83 -86 -88
		mu 0 12 58 3 59 60 76 77 79 47 61 85 87 89
		f 12 -98 -95 -92 -89 -13 -20 17 -109 -106 -103 -100 -55
		mu 0 12 62 90 91 93 63 4 64 65 100 102 104 52
		f 12 57 -17 -56 -91 -94 -97 -99 56 -102 -105 -108 -110
		mu 0 12 66 9 67 68 96 97 99 51 69 105 107 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages2" -p "Book3";
	rename -uid "8F124836-47CC-C407-3147-24B3A4212080";
createNode transform -n "pCube38" -p "Pages2";
	rename -uid "F0C205AD-4588-23F1-AEB8-CE93E2B73D72";
	setAttr ".t" -type "double3" 0 1.1997962441112182 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape38" -p "|Book3|Pages2|pCube38";
	rename -uid "C29C5232-4F46-C5C5-6AF4-6880917E5060";
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
createNode transform -n "pCube37" -p "Pages2";
	rename -uid "B503142D-48E2-6B23-7AAE-0DA4BB0ABD36";
	setAttr ".t" -type "double3" 0 1.1804959633728229 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape37" -p "|Book3|Pages2|pCube37";
	rename -uid "A5182A12-4DAE-B8D4-E767-0AAB7E8A8D59";
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
createNode transform -n "pCube36" -p "Pages2";
	rename -uid "E538F7C2-4B13-8404-095C-DFBEE835E1BB";
	setAttr ".rp" -type "double3" 0.49163591861724854 1.1685060715500657 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724854 1.1685060715500655 -0.47239929437637329 ;
createNode mesh -n "pCubeShape36" -p "|Book3|Pages2|pCube36";
	rename -uid "1B48011F-4679-E97C-01F3-A1A7C6420BE6";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.6478587 -0.027469594 
		-0.0083640795 1.6478587 -0.027469594 0.0083640795 0.66850603 -0.027469594 -0.0083640795 
		0.66850603 -0.027469594 0.0083640795 0.66850603 0.031895563 -0.0083640795 0.66850603 
		0.031895563 0.0083640795 1.6478587 0.031895563 -0.0083640795 1.6478587 0.031895563;
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
createNode transform -n "pCube35" -p "Pages2";
	rename -uid "A61FBFC1-449C-222D-75FA-93B95D1E5BD0";
	setAttr ".t" -type "double3" 0 1.1365365551906788 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape35" -p "|Book3|Pages2|pCube35";
	rename -uid "39A48778-4086-C60F-6818-399C211004B3";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.0083732307 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0083732307 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0083732307 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0083732307 ;
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
createNode transform -n "pCube34" -p "Pages2";
	rename -uid "54DDEC7B-4284-699F-DD8E-44BF65944FED";
	setAttr ".t" -type "double3" 0 1.1144981639611755 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape34" -p "|Book3|Pages2|pCube34";
	rename -uid "BC32404D-4AF4-6B8D-F140-F7ADF5AD9730";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.0082455873 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0082455873 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0082455873 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0082455873 ;
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
createNode transform -n "pCube33" -p "Pages2";
	rename -uid "E329738F-4C38-024E-31F5-B486832A504A";
	setAttr ".rp" -type "double3" 0.49163591861724854 1.1032074388722219 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724854 1.1032074388722217 -0.47239929437637329 ;
createNode mesh -n "pCubeShape33" -p "|Book3|Pages2|pCube33";
	rename -uid "6E1B84D5-48F7-865C-653C-448CC08C0A12";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5825601 -0.027469594 
		-0.0083640795 1.5825601 -0.027469594 0.0083640795 0.60320741 -0.027469594 -0.0083640795 
		0.60320741 -0.027469594 0.0083640795 0.60320741 0.033628598 -0.0083640795 0.60320741 
		0.033628598 0.0083640795 1.5825601 0.033628598 -0.0083640795 1.5825601 0.033628598;
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
createNode transform -n "pCube32" -p "Pages2";
	rename -uid "DF732217-49C8-21A2-9FBD-199F4F20818B";
	setAttr ".t" -type "double3" 0 1.0714830435383178 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape32" -p "|Book3|Pages2|pCube32";
	rename -uid "C2F48123-43A8-3B79-DFE6-A5B4A42C1C1C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.0036261678 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0036261678 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0036261678 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0036261678 ;
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
createNode transform -n "pCube31" -p "Pages2";
	rename -uid "80950EB3-4847-04CF-1C55-2DA5D18848ED";
	setAttr ".rp" -type "double3" 0.49163591861724854 1.0602699518203735 -0.47239929437637329 ;
	setAttr ".sp" -type "double3" 0.49163591861724854 1.0602699518203735 -0.47239929437637329 ;
createNode mesh -n "pCubeShape31" -p "|Book3|Pages2|pCube31";
	rename -uid "F6E7FC60-4580-2F2F-EB11-D0A7424A379B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0083640795 1.5396225 -0.027469594 
		-0.0083640795 1.5396225 -0.027469594 0.0083640795 0.56026995 -0.027469594 -0.0083640795 
		0.56026995 -0.027469594 0.0083640795 0.56026995 0.027600715 -0.0083640795 0.56026995 
		0.027600715 0.0083640795 1.5396225 0.027600715 -0.0083640795 1.5396225 0.027600715;
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
createNode transform -n "Rug1";
	rename -uid "A98CA037-45A2-537C-DE83-7FA1ADD50727";
	setAttr ".t" -type "double3" -0.19991822498244671 0 -0.48005621463741999 ;
	setAttr ".rp" -type "double3" 0 0.034892969676487473 0 ;
	setAttr ".sp" -type "double3" 0 0.034892969676487473 0 ;
createNode transform -n "polySurface4" -p "Rug1";
	rename -uid "438156ED-4567-BC96-7645-30B596B39893";
	setAttr ".rp" -type "double3" 0.27904174202340265 0.082259175115037858 0.3505032004927276 ;
	setAttr ".sp" -type "double3" 0.27904174202340265 0.082259175115037858 0.3505032004927276 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface4";
	rename -uid "3012461D-45A0-7EB5-2AA8-4290ECE3E3CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.2585831 0 0 -0.49863574
		 0 1 -0.39171854 0 1.39171851 1 1 0 -0.2585831 0.50136423 -0.022012886 0.99570292
		 0 0 0.2585831 -0.49863574 0.24765369 0 1.39171851 0 1.36970568 0.99570292 -0.39171854
		 1 -0.36976391 0 0.01097631 -0.49731728 0 0 1.021954656 0 1 1 -0.010929399 1 0 0.50136423
		 -0.2585831 1 -0.24760678 0.50268263 0.2469538 -0.49863574 0.010976311 -0.0021426133
		 -0.022012819 0.0026441598 -0.36812407 1 1.36970568 0.0026441598 1.023594499 1 -0.011629293
		 0.50136423 -0.24760678 0.99785739 0.2585831 -0.49863574 0.2585831 0 0 0 0 -0.49863574
		 0 0 0 1 -0.39171854 1 -0.39171854 0 1.39171851 0 1.39171839 1 1 1 1 0 0 0.50136423
		 0 1 -0.2585831 1 -0.2585831 0.50136423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5003796 -0.018561475 0.80842173 
		1.4090483 -0.018561475 -1.4579427 -0.8509649 -0.018561475 2.1589491 -1.9422961 -0.018561475 
		-0.10741533 0.97437233 -0.018561475 -0.76229352 1.6459047 -0.018561475 0.63227564 
		-0.41628885 -0.018561475 1.4633 -1.0878211 -0.018561475 0.068730757 1.6850609 -0.018561475 
		0.64574504 1.6459047 -0.018561475 0.63227564 0.97437233 -0.018561475 -0.76229352 
		0.9899379 -0.018561475 -0.79781479 2.5003796 -0.018561475 0.80842173 2.4612234 -0.018561475 
		0.79495233 1.3934828 -0.018561475 -1.4224215 1.4090483 -0.018561475 -1.4579427 -0.4318544 
		-0.018561475 1.4988211 -0.41628885 -0.018561475 1.4633 -0.8509649 -0.018561475 2.1589491 
		-0.83539933 -0.018561475 2.1234279 -1.0878211 -0.018561475 0.068730757 -1.1269773 
		-0.018561475 0.055261333 -1.9031399 -0.018561475 -0.093945913 -1.9422961 -0.018561475 
		-0.10741533;
	setAttr -s 24 ".vt[0:23]"  -0.84993464 0.10082065 1.12519586 0.84993464 0.10082065 1.12519586
		 -0.84993464 0.10082065 -1.12519586 0.84993464 0.10082065 -1.12519586 0.52299297 0.10082065 0.69237036
		 -0.52299297 0.10082065 0.69237036 -0.52299297 0.10082065 -0.69237036 0.52299297 0.10082065 -0.69237036
		 -0.5413655 0.13756946 0.71074289 -0.52299297 0.11919688 0.69237036 0.52299297 0.11919688 0.69237036
		 0.5413655 0.13756946 0.71074289 -0.84993464 0.11919688 1.12519586 -0.8315621 0.13756946 1.10682333
		 0.8315621 0.13756946 1.10682333 0.84993464 0.11919688 1.12519586 -0.5413655 0.13756946 -0.71074289
		 -0.52299297 0.11919688 -0.69237036 -0.84993464 0.11919688 -1.12519586 -0.8315621 0.13756946 -1.10682333
		 0.52299297 0.11919688 -0.69237036 0.5413655 0.13756946 -0.71074289 0.8315621 0.13756946 -1.10682333
		 0.84993464 0.11919688 -1.12519586;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 2 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 2 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Rug1";
	rename -uid "3A59B010-42F8-0E06-4498-67B6FCF642B5";
	setAttr ".t" -type "double3" 0.27904174202340265 -0.018561474339149564 0.3505032004927276 ;
	setAttr ".r" -type "double3" 0 74.970106901672608 0 ;
	setAttr ".s" -type "double3" 1.3804834983335434 1 1.5419772016095239 ;
	setAttr ".rp" -type "double3" 0 0.2065334552016187 0 ;
	setAttr ".sp" -type "double3" 0 0.2065334552016187 0 ;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "4900D568-4ECA-36DB-48FC-A0A04C6780C3";
	setAttr ".rp" -type "double3" -1.3877787807814457e-17 -0.050494680085400145 0 ;
	setAttr ".sp" -type "double3" -1.3877787807814457e-17 -0.050494680085400145 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface5";
	rename -uid "345B07AD-4DB2-A784-6B2F-B08A19B3950B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.028122783 0.9787569
		 0.028122872 0.021243364 0.97187692 0.02124336 0.9718771 0.9787569 1 0 0 0 1 1 1 0
		 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.32664764 0.12114581 0.43243626 0.32664764 0.12114581 0.43243626
		 -0.32664764 0.12114581 -0.43243626 0.32664764 0.12114581 -0.43243626 -0.32664764 0.13952205 0.43243626
		 -0.30827507 0.15789461 0.41406369 0.30827507 0.15789461 0.41406369 0.32664764 0.13952205 0.43243626
		 0.30827507 0.15789461 -0.41406369 0.32664764 0.13952205 -0.43243626 -0.30827507 0.15789461 -0.41406369
		 -0.32664764 0.13952205 -0.43243626;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "BBC96A4A-4267-BE6C-CD46-0ABEFFE533FD";
	setAttr ".rp" -type "double3" -1.3877787807814457e-17 -0.056140901924306985 0 ;
	setAttr ".sp" -type "double3" -1.3877787807814457e-17 -0.056140901924306985 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface6";
	rename -uid "47A3D2B8-487D-4ADB-433B-D1A17FA5377C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".pv" -type "double2" 0.68832623958587646 0.25068213045597076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -0.49863574
		 0 0 0.37665248 1 1.37665248 1 1 0 1 1 0 0.50136423 0.34140825 0.99312019 0.37665248
		 0 1 -0.49863574 0.92980152 0 1.37665248 0 1.34140825 0.99312019 0 1 0.035093546 0
		 0.07068152 -0.49649313 0 0 1.035093546 0 1 1 0.92980152 1 1 0.50136423 0 1 0.07068152
		 0.50350684 0.92534238 -0.49863574 0.07068152 -0.0034305251 0.34140804 0.0042968765
		 0.037577122 1 1.34140801 0.0042968765 1.037577152 1 0.92534238 0.50136423 0.07068152
		 0.99656945 1 -0.49863574 1 0 0 0 0 -0.49863574 0.37665248 0 0.37665248 1 0 1 0 0
		 1.37665248 0 1.37665248 1 1 1 1 0 1 0.50136423 1 1 0 1 0 0.50136423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.52299297 0.11549959 0.69237036 0.52299297 0.11549959 0.69237036
		 -0.52299297 0.11549959 -0.69237036 0.52299297 0.11549959 -0.69237036 0.32664764 0.11549959 0.43243626
		 -0.32664764 0.11549959 0.43243626 -0.32664764 0.11549959 -0.43243626 0.32664764 0.11549959 -0.43243626
		 -0.3450202 0.1522484 0.45080882 -0.32664764 0.1338758 0.43243626 0.32664764 0.1338758 0.43243626
		 0.3450202 0.1522484 0.45080882 -0.52299297 0.1338758 0.69237036 -0.50462043 0.1522484 0.67399782
		 0.50462043 0.1522484 0.67399782 0.52299297 0.1338758 0.69237036 -0.3450202 0.1522484 -0.45080882
		 -0.32664764 0.1338758 -0.43243626 -0.52299297 0.1338758 -0.69237036 -0.50462043 0.1522484 -0.67399782
		 0.32664764 0.1338758 -0.43243626 0.3450202 0.1522484 -0.45080882 0.50462043 0.1522484 -0.67399782
		 0.52299297 0.1338758 -0.69237036;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "Rug1";
	rename -uid "853C1FBC-421F-E2CE-90D2-F581D5F0E3B9";
	setAttr ".t" -type "double3" 0.27904174202340265 -0.018561474339149564 0.3505032004927276 ;
	setAttr ".r" -type "double3" 0 74.970106901672608 0 ;
	setAttr ".s" -type "double3" 1.3804834983335434 1 1.5419772016095239 ;
	setAttr ".rp" -type "double3" 0 0.20653345474446122 0 ;
	setAttr ".sp" -type "double3" 0 0.20653345474446122 0 ;
createNode transform -n "Flashlight";
	rename -uid "F0F357F9-4599-BCB3-CDB6-A5BAAB3CBEF1";
	setAttr ".t" -type "double3" -1.6982723211895498 -0.10779785129904111 1.0675521066622129 ;
	setAttr ".r" -type "double3" 0 0 3.8664603633230561 ;
	setAttr ".rp" -type "double3" 1.2162907166465338 0.3863571036993933 -0.57754461651375422 ;
	setAttr ".rpt" -type "double3" 3.677613769070831e-16 -6.8001160258290838e-16 0 ;
	setAttr ".sp" -type "double3" 1.2162907166465338 0.3863571036993933 -0.57754461651375422 ;
createNode transform -n "SwitchSphere" -p "|Flashlight";
	rename -uid "D1164525-42D7-EA1A-FEDD-0C95A708E6CB";
	setAttr ".t" -type "double3" 1.2268901093246496 0.39488645840088687 -0.48001046918295753 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.014 0.014 0.014 ;
createNode mesh -n "SwitchSphereShape" -p "SwitchSphere";
	rename -uid "7D8DBE9C-4E79-42B6-CDDE-F2915178F504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000006258487701 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Switch1" -p "|Flashlight";
	rename -uid "D3CACBF6-40C8-85D9-AB18-56BD79FE9867";
	setAttr ".t" -type "double3" -0.058204838038690587 0 -0.016567472362232938 ;
	setAttr ".rp" -type "double3" 1.2841438295612089 0.39484386408768235 -0.46945537442320168 ;
	setAttr ".sp" -type "double3" 1.2841438295612089 0.39484386408768235 -0.46945537442320168 ;
createNode mesh -n "SwitchShape1" -p "Switch1";
	rename -uid "78E3CA95-4333-4C04-6BA0-08B83CBA732D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Flashlight" -p "|Flashlight";
	rename -uid "E12ADF98-4135-4ADD-EDCB-B799DEC52915";
	setAttr ".rp" -type "double3" 1.1865583115206628 0.38635706958106125 -0.57664269841326621 ;
	setAttr ".sp" -type "double3" 1.1865583115206628 0.38635706958106125 -0.57664269841326621 ;
createNode mesh -n "FlashlightShape" -p "|Flashlight|Flashlight";
	rename -uid "17BDA397-48B7-E7DA-CF74-EAA07E6C3999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[0:59]" "f[200:219]" "f[580:599]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:79]" "vtx[200]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[80:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[100:199]" "vtx[201]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[60:119]" "f[240:579]" "f[600:619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[120:199]" "f[220:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 709 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.13096821 0.50965679 0.12652946 0.5 0.125 0.49034321 0.12652946
		 0.4816317 0.13096821 0.47471821 0.1378817 0.47027948 0.14659321 0.46875 0.15625 0.47027948
		 0.16590679 0.47471821 0.1746183 0.4816317 0.18153179 0.49034321 0.18597052 0.5 0.1875
		 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.1746183 0.52972054 0.16590679
		 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.11951339 0.53673661 0.1056864
		 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339 0.10568643
		 0.44943643 0.11951342 0.44055894 0.13693643 0.4375 0.15625 0.44055894 0.17556357
		 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569103 0.5 0.21875 0.51931357
		 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103 0.17556357 0.5625
		 0.15625 0.58916163 0.12727964 0.57584536 0.10114509 0.55510491 0.080404609 0.52897036
		 0.067088395 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624 0.42415464
		 0.10114512 0.41083843 0.12727964 0.40624997 0.15625 0.41083843 0.18522036 0.42415464
		 0.21135488 0.44489512 0.23209536 0.47102964 0.24541157 0.5 0.25 0.52897036 0.24541157
		 0.55510485 0.23209536 0.57584536 0.21135488 0.58916157 0.18522033 0.59375 0.15625
		 0.62499976 0.625 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875
		 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678 0.57347322
		 0.74262285 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788 0.42652681
		 0.74262285 0.39887285 0.77027678 0.38111791 0.80512285 0.37499997 0.84375 0.38111791
		 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206 0.5
		 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458837 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891 0.5 0.78125 0.48068643 0.78430891 0.46326339 0.79318643 0.44943643 0.80701339
		 0.44055894 0.82443643 0.4375 0.84375 0.44055894 0.86306357 0.44943643 0.88048661
		 0.46326342 0.89431357 0.48068643 0.90319103 0.5 0.90625 0.51931357 0.90319103 0.53673661
		 0.89431357 0.55056357 0.88048661 0.55944103 0.86306357 0.5625 0.84375 0.52972054
		 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821 0.50965679 0.81402946 0.5 0.8125
		 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821 0.8253817 0.47027948 0.83409321
		 0.46875 0.84375 0.47027948 0.85340679 0.47471821 0.8621183 0.4816317 0.86903179 0.49034321
		 0.87347054 0.5 0.875 0.50965679 0.87347054 0.5183683 0.86903179 0.52528179 0.8621183
		 0.52972054 0.85340679 0.53125 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.5625 0.62499976
		 0.5 0.375 0.4375 0.62499976 0.375 0.42499995 0.68055552 0.41249996 0.68055552 0.39999998
		 0.68055552 0.38749999 0.68055552 0.62499976 0.68055552 0.375 0.68055552 0.61249977
		 0.68055552 0.59999979 0.68055552 0.5874998 0.68055552 0.57499981 0.68055552 0.56249982
		 0.68055552 0.54999983 0.68055552 0.53749985 0.68055552 0.52499986 0.68055552 0.51249987
		 0.68055552 0.49999988 0.68055552 0.48749989 0.68055552 0.4749999 0.68055552 0.46249992
		 0.68055552 0.44999993 0.68055552 0.43749994 0.68055552 0.42499995 0.6736111 0.41249996
		 0.6736111 0.39999998 0.6736111 0.38749999 0.6736111 0.62499976 0.6736111 0.375 0.6736111
		 0.61249977 0.6736111 0.59999979 0.6736111 0.5874998 0.6736111 0.57499981 0.6736111
		 0.56249982 0.6736111 0.54999983 0.6736111 0.53749985 0.6736111 0.52499986 0.6736111
		 0.51249987 0.6736111 0.49999988 0.6736111 0.48749989 0.6736111 0.4749999 0.6736111
		 0.46249992 0.6736111 0.44999993 0.6736111 0.43749994 0.6736111 0.42499995 0.66666669
		 0.41249996 0.66666669 0.39999998 0.66666669 0.38749999 0.66666669 0.62499976 0.66666669
		 0.375 0.66666669 0.61249977 0.66666669 0.59999979 0.66666669 0.5874998 0.66666669
		 0.57499981 0.66666669 0.56249982 0.66666669 0.54999983 0.66666669 0.53749985 0.66666669
		 0.52499986 0.66666669 0.51249987 0.66666669 0.49999988 0.66666669 0.48749989 0.66666669
		 0.4749999 0.66666669 0.46249992 0.66666669 0.44999993 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.43749994 0.66666669 0.42499995 0.65972227
		 0.41249996 0.65972227 0.39999998 0.65972227 0.38749999 0.65972227 0.62499976 0.65972227
		 0.375 0.65972227 0.61249977 0.65972227 0.59999979 0.65972227 0.5874998 0.65972227
		 0.57499981 0.65972227 0.56249982 0.65972227 0.54999983 0.65972227 0.53749985 0.65972227
		 0.52499986 0.65972227 0.51249987 0.65972227 0.49999988 0.65972227 0.48749989 0.65972227
		 0.4749999 0.65972227 0.46249992 0.65972227 0.44999993 0.65972227 0.43749994 0.65972227
		 0.42499995 0.65277785 0.41249996 0.65277785 0.39999998 0.65277785 0.38749999 0.65277785
		 0.62499976 0.65277785 0.375 0.65277785 0.61249977 0.65277785 0.59999979 0.65277785
		 0.5874998 0.65277785 0.57499981 0.65277785 0.56249982 0.65277785 0.54999983 0.65277785
		 0.53749985 0.65277785 0.52499986 0.65277785 0.51249987 0.65277785 0.49999988 0.65277785
		 0.48749989 0.65277785 0.4749999 0.65277785 0.46249992 0.65277785 0.44999993 0.65277785
		 0.43749994 0.65277785 0.42499995 0.64583337 0.41249996 0.64583337 0.39999998 0.64583337
		 0.38749999 0.64583337 0.62499976 0.64583337 0.375 0.64583337 0.61249977 0.64583337
		 0.59999979 0.64583337 0.5874998 0.64583337 0.57499981 0.64583337 0.56249982 0.64583337
		 0.54999983 0.64583337 0.53749985 0.64583337 0.52499986 0.64583337 0.51249987 0.64583337
		 0.49999988 0.64583337 0.48749989 0.64583337 0.4749999 0.64583337 0.46249992 0.64583337
		 0.44999993 0.64583337 0.43749994 0.64583337 0.42499995 0.6388889 0.41249996 0.6388889
		 0.39999998 0.6388889 0.38749999 0.6388889 0.62499976 0.6388889 0.375 0.6388889 0.61249977
		 0.6388889 0.59999979 0.6388889 0.5874998 0.6388889 0.57499981 0.6388889 0.56249982
		 0.6388889 0.54999983 0.6388889 0.53749985 0.6388889 0.52499986 0.6388889 0.51249987
		 0.6388889 0.49999988 0.6388889 0.48749989 0.6388889 0.4749999 0.6388889 0.46249992
		 0.6388889 0.44999993 0.6388889 0.43749994 0.6388889 0.62499976 0.37314069 0.62485141
		 0.37500003 0.37524045 0.375 0.375 0.4382093 0.62473011 0.4375 0.62499982 0.49918902
		 0.62474829 0.5 0.375 0.5 0.375 0.56304723 0.62480038 0.5625 0.38749999 0.43822944
		 0.37500003 0.49918902 0.39999998 0.43825179 0.38749999 0.49919343 0.41249999 0.43827304
		 0.39999998 0.49920622 0.42499995 0.43829519 0.41249993 0.49922416 0.43749994 0.43832058
		 0.42499995 0.4992429 0.44999993 0.43834823 0.43749994 0.4992609 0.46249992 0.43837115
		 0.44999993 0.49927744 0.4749999 0.43836713 0.46249992 0.4992919 0.48749989 0.43837482
		 0.4749999 0.49930248 0.49999988 0.4383671 0.48749989 0.49930644 0.51249987 0.43837112
		 0.49999988 0.49930248 0.52499986 0.43834826 0.51249993 0.49929193 0.53749985 0.43832061
		 0.52499986 0.49927744 0.54999983 0.43829519 0.53749985 0.49926081 0.56249982 0.43827307
		 0.54999983 0.49924299 0.57499981 0.43825173 0.56249982 0.49922413 0.5874998 0.43822944
		 0.57499981 0.49920627 0.59999979 0.4382093 0.5874998 0.49919343 0.61249977 0.43820062
		 0.59999979 0.49918896 0.62499976 0.43820927 0.61249977 0.49918914 0.38749999 0.56305563
		 0.375 0.625 0.39999998 0.5630669 0.38750002 0.625 0.41249999 0.56307989 0.39999998
		 0.625 0.42499995 0.5630939 0.41249999 0.625 0.43749994 0.5631088 0.42499995 0.625
		 0.44999993 0.56312293 0.43749994 0.625 0.46249992 0.56313282 0.44999993 0.625 0.4749999
		 0.56313634 0.46249992 0.625 0.48749989 0.56313622 0.4749999 0.625 0.49999988 0.56313634
		 0.48749989 0.625 0.51249987 0.56313282 0.49999988 0.625 0.52499986 0.56312275 0.51249987
		 0.625 0.53749985 0.56310874 0.52499986 0.625 0.54999983 0.5630939 0.53749985 0.625
		 0.56249982 0.56307983 0.54999983 0.625 0.57499981 0.5630669 0.56249982 0.625 0.5874998
		 0.56305557 0.57499981 0.625 0.59999979 0.56304729 0.5874998 0.625 0.61249977 0.56304413
		 0.59999979 0.625 0.62499976 0.56304729 0.61249977 0.625 0.38749999 0.5 0.375 0.5
		 0.375 0.5625 0.38749999 0.5625 0.39999998 0.5 0.38749999 0.5 0.38750002 0.5625 0.39999998
		 0.5625 0.41249996 0.5 0.39999998 0.5 0.40000001 0.5625 0.41249996 0.5625 0.42499998
		 0.5 0.41249996 0.5 0.41249999 0.5625 0.42499992 0.5625 0.43749994 0.5 0.42499998
		 0.5 0.42499995 0.5625 0.43749994 0.5625 0.44999993 0.5 0.43749997 0.5 0.43749994
		 0.5625 0.44999993 0.5625 0.46249992 0.5 0.44999993 0.5 0.44999993 0.5625 0.46249992
		 0.5625 0.4749999 0.5 0.46249992 0.5 0.46249992 0.5625 0.4749999 0.5625 0.48749989
		 0.5 0.4749999 0.5 0.4749999 0.5625 0.48749989 0.5625 0.49999988 0.5 0.48749989 0.5
		 0.48749989 0.5625 0.49999988 0.5625 0.51249987 0.5 0.49999988 0.5 0.49999988 0.5625
		 0.51249981 0.5625 0.52499986 0.5 0.51249987 0.5 0.51249987 0.5625 0.5249998 0.5625
		 0.53749985 0.5 0.52499986 0.5 0.52499986 0.5625 0.53749979 0.5625 0.54999983 0.5
		 0.53749985 0.5 0.53749985 0.5625 0.54999983 0.5625 0.56249982 0.5 0.54999983 0.5
		 0.54999983 0.5625 0.56249982 0.5625 0.57499981 0.5 0.56249982 0.5 0.56249982 0.5625
		 0.57499981 0.5625 0.5874998 0.5 0.57499981 0.5 0.57499981 0.5625 0.5874998 0.5625
		 0.59999979 0.5 0.5874998 0.5 0.58749974 0.5625 0.59999979 0.5625 0.61249977 0.5 0.59999979
		 0.5 0.59999979 0.5625;
	setAttr ".uvst[0].uvsp[500:708]" 0.61249977 0.5625 0.62499976 0.5 0.61249977
		 0.5 0.62499976 0.5625 0.61249977 0.5625 0.62499976 0.5625 0.38750002 0.375 0.375
		 0.375 0.375 0.4375 0.38749999 0.4375 0.39999998 0.375 0.38749999 0.375 0.38749999
		 0.4375 0.39999998 0.4375 0.41249996 0.375 0.39999998 0.375 0.40000001 0.4375 0.41249996
		 0.4375 0.42499995 0.375 0.41249996 0.375 0.41249996 0.4375 0.42499995 0.4375 0.43749994
		 0.375 0.42499995 0.37499997 0.42499995 0.4375 0.43749997 0.4375 0.44999993 0.375
		 0.43749994 0.375 0.43749994 0.4375 0.44999996 0.4375 0.46249992 0.375 0.44999993
		 0.375 0.44999993 0.4375 0.46249992 0.43749997 0.4749999 0.375 0.46249992 0.375 0.46249992
		 0.4375 0.4749999 0.4375 0.48749989 0.375 0.47499993 0.375 0.47475943 0.4375 0.48749989
		 0.4375 0.49999988 0.375 0.48749989 0.375 0.48749989 0.4375 0.49999988 0.4375 0.51249987
		 0.375 0.49999988 0.375 0.50024033 0.4375 0.51249987 0.43749997 0.52499986 0.375 0.51249987
		 0.375 0.51249987 0.4375 0.52499986 0.4375 0.53749985 0.375 0.52499986 0.375 0.52499986
		 0.4375 0.5374999 0.4375 0.54999983 0.375 0.53749985 0.375 0.53749985 0.4375 0.54999983
		 0.4375 0.56249982 0.375 0.54999983 0.375 0.54999983 0.4375 0.56249982 0.43750003
		 0.57499981 0.375 0.56249982 0.375 0.56249982 0.4375 0.57499975 0.43749997 0.5874998
		 0.375 0.57499981 0.375 0.57499981 0.4375 0.5874998 0.4375 0.59975934 0.375 0.5874998
		 0.375 0.5874998 0.4375 0.59999973 0.43749997 0.61249977 0.375 0.59999979 0.375 0.59999979
		 0.4375 0.61249977 0.43750003 0.62499976 0.375 0.61249977 0.375 0.62499976 0.4375
		 0.61249977 0.4375 0.62499976 0.4375 0.60112721 0.0827768 0.63374388 0.11279396 0.57347322
		 0.055122823 0.61376941 0.073591642 0.53862715 0.03736788 0.58265841 0.042480469 0.5
		 0.03124994 0.54345608 0.022505866 0.46137285 0.03736788 0.5 0.015623244 0.42652681
		 0.055122837 0.45654401 0.022506014 0.39887285 0.082776792 0.41734162 0.042480566
		 0.38111782 0.11762283 0.38623068 0.073591627 0.37499997 0.15625 0.36625597 0.11279396
		 0.38111785 0.19487715 0.35937312 0.15625 0.39887285 0.22972316 0.36625597 0.19970603
		 0.42652684 0.25737715 0.38623068 0.23890828 0.46137285 0.27513209 0.4173418 0.27001929
		 0.49999991 0.28125 0.45654404 0.28999388 0.53862703 0.27513209 0.5 0.29687667 0.5734731
		 0.25737721 0.54345608 0.28999397 0.60112715 0.22972316 0.58265829 0.27001947 0.61888206
		 0.19487712 0.61376941 0.23890826 0.625 0.15625 0.633744 0.199706 0.61888212 0.11762285
		 0.64062667 0.15625 0.38749999 0.32028452 0.37500003 0.37314066 0.39999998 0.32028434
		 0.38749999 0.3731319 0.41249999 0.32028437 0.39999998 0.37318099 0.42499995 0.32028463
		 0.41250002 0.37324029 0.43749994 0.32028437 0.42499995 0.37329477 0.44999993 0.32028446
		 0.43749994 0.37334234 0.46249992 0.32028449 0.44999993 0.37338802 0.4749999 0.32028443
		 0.46249995 0.37343591 0.48749989 0.32028443 0.4749999 0.37347913 0.49999988 0.3202844
		 0.48749992 0.37349761 0.51249987 0.3202844 0.49999988 0.37347907 0.52499986 0.3202844
		 0.51249987 0.37343588 0.53749985 0.32028443 0.52499986 0.37338805 0.54999983 0.32028452
		 0.53749979 0.37334234 0.56249982 0.3202844 0.54999983 0.37329477 0.57499981 0.32028434
		 0.56249982 0.37324029 0.5874998 0.3202844 0.57499975 0.37318105 0.59999979 0.3202844
		 0.5874998 0.3731319 0.61249977 0.3202844 0.59999979 0.37314069 0.62499976 0.3202844
		 0.61249977 0.37312406 0.375 0.3202844 0.64860266 0.10796607 0.375 0.31250015 0.62499976
		 0.31250015 0.62640899 0.064408496 0.38749999 0.31250018 0.59184152 0.029841021 0.39999998
		 0.31250012 0.54828393 0.0076473355 0.41249996 0.31250012 0.5 -7.4505806e-08 0.42499995
		 0.31250033 0.45171607 0.0076473504 0.43749994 0.31250006 0.40815851 0.029841051 0.44999993
		 0.31250018 0.37359107 0.064408526 0.46249992 0.31250021 0.3513974 0.1079661 0.4749999
		 0.31250015 0.34374997 0.15625 0.48749989 0.31250015 0.3513974 0.2045339 0.49999988
		 0.31250012 0.37359107 0.24809146 0.51249987 0.31250012 0.40815854 0.28265893 0.52499986
		 0.31250012 0.4517161 0.3048526 0.53749985 0.31250012 0.5 0.3125 0.54999983 0.31250018
		 0.54828387 0.3048526 0.56249982 0.31250012 0.59184146 0.28265893 0.57499981 0.31250012
		 0.62640893 0.24809146 0.5874998 0.31250012 0.6486026 0.2045339 0.59999979 0.31250012
		 0.61249977 0.31250012 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  0.86358798 0.39225322 -0.59478915 0.86358762 0.39757222 -0.5920791
		 0.86358762 0.40179342 -0.5878579 0.86358774 0.40450355 -0.58253878 0.86358786 0.40543744 -0.57664263
		 0.86358774 0.40450355 -0.57074648 0.86358786 0.40179342 -0.56542748 0.86358774 0.39757222 -0.56120634
		 0.86358786 0.39225322 -0.55849612 0.86358786 0.38635707 -0.55756223 0.86358786 0.38046092 -0.55849612
		 0.86358774 0.37514192 -0.56120634 0.86358786 0.37092075 -0.56542748 0.86358774 0.36821058 -0.57074648
		 0.86358786 0.3672767 -0.57664263 0.86358774 0.36821058 -0.58253878 0.8635875 0.37092075 -0.58785778
		 0.8635875 0.37514192 -0.59207916 0.86358774 0.38046092 -0.59478915 0.86358774 0.38635707 -0.59572303
		 0.86358762 0.39814937 -0.61293578 0.86358786 0.40878737 -0.60751534 0.8635875 0.41722974 -0.59907311
		 0.86358774 0.42265007 -0.58843499 0.86358786 0.42451784 -0.57664263 0.86358774 0.42265007 -0.56485039
		 0.86358786 0.41722974 -0.55421233 0.86358774 0.40878737 -0.54576999 0.86358762 0.39814937 -0.54034972
		 0.86358774 0.38635707 -0.53848195 0.86358762 0.37456477 -0.54034972 0.86358774 0.36392677 -0.54576999
		 0.86358786 0.3554844 -0.55421233 0.86358774 0.35006407 -0.56485039 0.86358786 0.34819636 -0.57664263
		 0.86358774 0.35006407 -0.58843499 0.8635875 0.3554844 -0.59907311 0.86358762 0.36392677 -0.60751534
		 0.86358762 0.37456477 -0.61293578 0.86358786 0.38635707 -0.61480337 0.86358786 0.40404555 -0.63108224
		 0.86358774 0.42000258 -0.62295175 0.86358774 0.43266612 -0.61028826 0.86358774 0.44079661 -0.59433126
		 0.86358786 0.44359818 -0.57664263 0.86358774 0.44079661 -0.5589543 0.86358774 0.43266612 -0.5429973
		 0.86358774 0.42000252 -0.53033358 0.86358774 0.40404552 -0.52220309 0.86358786 0.38635707 -0.51940149
		 0.86358774 0.36866862 -0.52220309 0.86358774 0.35271162 -0.53033358 0.86358774 0.34004807 -0.5429973
		 0.86358774 0.33191758 -0.5589543 0.86358786 0.32911599 -0.57664263 0.86358774 0.33191758 -0.59433126
		 0.86358786 0.34004807 -0.6102882 0.8635875 0.35271162 -0.62295175 0.86358774 0.36866862 -0.63108218
		 0.86358774 0.38635707 -0.63388377 0.86358786 0.4099417 -0.64922875 0.86358786 0.43121773 -0.63838816
		 0.86358762 0.44810241 -0.62150335 0.86358762 0.45894304 -0.6002273 0.86358786 0.46267849 -0.57664263
		 0.86358786 0.45894304 -0.55305797 0.86358786 0.44810241 -0.53178215 0.86358786 0.43121767 -0.51489729
		 0.86358774 0.40994167 -0.50405663 0.86358774 0.38635707 -0.50032133 0.86358774 0.36277246 -0.50405663
		 0.86358786 0.34149647 -0.51489729 0.86358786 0.32461172 -0.53178215 0.86358786 0.31377107 -0.55305797
		 0.86358786 0.31003565 -0.57664263 0.86358762 0.31377107 -0.6002273 0.86358762 0.32461175 -0.62150335
		 0.86358774 0.34149647 -0.6383881 0.86358786 0.36277246 -0.64922869 0.86358774 0.38635707 -0.65296412
		 1.36351848 0.41583785 -0.66737545 1.36351812 0.44243288 -0.65382445 1.36351848 0.4635388 -0.6327185
		 1.36351812 0.47708958 -0.60612351 1.36351836 0.48175889 -0.57664281 1.36351812 0.47708958 -0.54716188
		 1.36351848 0.4635388 -0.520567 1.36351836 0.44243288 -0.499461 1.36351848 0.41583785 -0.48591021
		 1.36351788 0.38635707 -0.4812409 1.36351848 0.35687628 -0.48591021 1.36351836 0.33028132 -0.499461
		 1.36351848 0.3091754 -0.520567 1.36351788 0.29562458 -0.54716206 1.36351836 0.29095531 -0.57664281
		 1.36351812 0.29562458 -0.60612351 1.36351848 0.3091754 -0.6327185 1.36351848 0.33028132 -0.65382451
		 1.36351836 0.35687628 -0.66737545 1.36351812 0.38635707 -0.67204469 1.56899381 0.4329735 -0.72101516
		 1.56899393 0.47502688 -0.69958806 1.56899357 0.50840056 -0.66621435 1.56899333 0.52982777 -0.62416112
		 1.56899393 0.53721106 -0.57754463 1.56899393 0.52982777 -0.53092813 1.56899393 0.50840056 -0.48887476
		 1.56899393 0.47502685 -0.45550099 1.56899393 0.43297344 -0.43407375 1.56899357 0.38635701 -0.42669052
		 1.56899393 0.33974057 -0.43407375 1.56899357 0.29768729 -0.45550114 1.56899393 0.26431361 -0.48887476
		 1.56899393 0.24288636 -0.53092813 1.56899393 0.23550314 -0.57754463 1.56899333 0.24288639 -0.62416112
		 1.56899357 0.26431361 -0.66621435 1.56899381 0.29768729 -0.69958806 1.56899381 0.33974063 -0.72101516
		 1.56899381 0.38635701 -0.72839844 1.56899357 0.42365026 -0.69232112 1.56899381 0.45729291 -0.67517924
		 1.56899381 0.4839918 -0.64848042 1.56899357 0.50113362 -0.61483777 1.56899393 0.50704026 -0.57754463
		 1.56899297 0.50113362 -0.54025161 1.56899381 0.4839918 -0.50660878 1.56899405 0.45729291 -0.47990978
		 1.56899357 0.42365023 -0.46276808 1.56899393 0.38635701 -0.45686132 1.56899357 0.34906387 -0.46276808
		 1.56899405 0.31542125 -0.47990978 1.56899381 0.28872234 -0.50660878 1.56899297 0.27158052 -0.54025161
		 1.56899393 0.26567388 -0.57754463 1.56899357 0.27158055 -0.61483777 1.56899345 0.28872234 -0.64848036
		 1.56899357 0.31542125 -0.67517918 1.56899393 0.34906387 -0.69232106 1.56899381 0.38635701 -0.6982277
		 1.53993666 0.41911519 -0.67836356 1.53993702 0.44866666 -0.663306 1.53993666 0.47211877 -0.63985395
		 1.53993666 0.487176 -0.61030251 1.53993714 0.49236435 -0.57754481 1.53993702 0.487176 -0.54478657
		 1.5399363 0.47211877 -0.51523507 1.53993678 0.44866657 -0.49178287 1.53993702 0.41911507 -0.47672579
		 1.53993666 0.38635707 -0.47153735 1.53993702 0.35359901 -0.47672579 1.53993678 0.32404757 -0.49178287
		 1.5399363 0.3005954 -0.51523507 1.53993702 0.2855382 -0.54478657 1.53993714 0.28034982 -0.57754481
		 1.53993666 0.2855382 -0.61030251 1.53993666 0.3005954 -0.63985395 1.53993702 0.32404757 -0.663306
		 1.53993666 0.35359901 -0.67836356 1.53993618 0.38635707 -0.68355197 1.54672885 0.415151 -0.66616356
		 1.54672861 0.44112638 -0.65292829 1.54672909 0.46174061 -0.63231415 1.54672837 0.47497571 -0.60633862
		 1.54672861 0.47953629 -0.57754487 1.54672861 0.47497571 -0.54875094;
	setAttr ".vt[166:331]" 1.54672861 0.46174061 -0.52277505 1.54672885 0.44112638 -0.50216073
		 1.54672885 0.415151 -0.48892564 1.54672861 0.38635701 -0.48436517 1.54672885 0.35756308 -0.48892564
		 1.54672885 0.3315877 -0.50216073 1.54672861 0.31097344 -0.52277505 1.54672861 0.29773837 -0.54875094
		 1.54672861 0.29317784 -0.57754487 1.54672837 0.29773837 -0.60633862 1.54672909 0.31097344 -0.63231415
		 1.54672861 0.3315877 -0.65292829 1.54672873 0.35756308 -0.66616309 1.54672861 0.38635701 -0.67072397
		 1.55455947 0.41206616 -0.65666902 1.55455947 0.43525872 -0.6448527 1.55455911 0.4536646 -0.62644643
		 1.55455911 0.46548167 -0.60325432 1.55455923 0.46955368 -0.57754523 1.55455947 0.46548167 -0.5518353
		 1.55455923 0.4536646 -0.52864277 1.55455923 0.43525872 -0.51023686 1.55455852 0.41206616 -0.4984203
		 1.55455899 0.38635707 -0.49434829 1.55455852 0.36064795 -0.4984203 1.55455923 0.33745545 -0.51023686
		 1.55455947 0.31904981 -0.52864283 1.55455947 0.3072325 -0.5518353 1.55455923 0.30316043 -0.57754523
		 1.55455911 0.3072325 -0.60325432 1.55455911 0.31904981 -0.62644643 1.55455947 0.33745545 -0.6448527
		 1.55455947 0.36064795 -0.65666902 1.55455911 0.38635707 -0.66074073 0.86358786 0.38635707 -0.57664263
		 1.56148577 0.38635707 -0.57754463 1.13032043 0.41235527 -0.66016018 1.13078547 0.4358086 -0.64779627
		 1.14901066 0.4358086 -0.64633167 1.14854527 0.41235527 -0.65869552 1.13151038 0.45442128 -0.62853909
		 1.14973545 0.45442128 -0.62707442 1.13242328 0.46637133 -0.60427356 1.15064847 0.46637133 -0.60280883
		 1.13343549 0.47048905 -0.57737488 1.15166056 0.47048905 -0.57591057 1.13444769 0.46637133 -0.55047649
		 1.15267277 0.46637133 -0.54901189 1.13536096 0.45442128 -0.5262109 1.15358603 0.45442128 -0.52474642
		 1.13608539 0.4358086 -0.50695378 1.15431058 0.4358086 -0.50548923 1.13655078 0.41235527 -0.49459013
		 1.15477598 0.41235527 -0.49312538 1.13671112 0.38635707 -0.49032971 1.15493631 0.38635707 -0.48886508
		 1.13655078 0.36035886 -0.49459013 1.15477598 0.36035886 -0.49312538 1.13608539 0.33690557 -0.50695378
		 1.15431058 0.33690557 -0.50548923 1.13536084 0.31829289 -0.52621102 1.15358603 0.31829289 -0.52474642
		 1.13444769 0.30634284 -0.55047649 1.15267277 0.30634284 -0.54901189 1.13343549 0.30222511 -0.57737488
		 1.15166056 0.30222511 -0.57591057 1.13242328 0.30634284 -0.60427356 1.15064847 0.30634284 -0.60280883
		 1.13151014 0.31829289 -0.62853909 1.14973545 0.31829289 -0.62707442 1.13078547 0.33690557 -0.64779621
		 1.14901066 0.33690557 -0.64633167 1.13032043 0.36035889 -0.66016018 1.14854527 0.36035889 -0.65869552
		 1.13015997 0.38635707 -0.66442037 1.14838505 0.38635707 -0.66295594 0.93983567 0.41154823 -0.66013181
		 0.94034326 0.43427354 -0.64776665 0.95926368 0.43427354 -0.64637607 0.95875615 0.41154823 -0.6587413
		 0.9411338 0.45230839 -0.62850744 0.96005434 0.45230839 -0.62711674 0.94213009 0.46388751 -0.6042394
		 0.96105045 0.46388751 -0.60284865 0.94323403 0.46787742 -0.57733804 0.96215481 0.46787742 -0.5759474
		 0.94433862 0.46388751 -0.55043662 0.96325886 0.46388751 -0.54904604 0.94533455 0.45230839 -0.52616858
		 0.96425515 0.45230839 -0.52477789 0.94612527 0.43427354 -0.50690937 0.96504569 0.43427354 -0.50551873
		 0.94663298 0.41154823 -0.49454409 0.96555322 0.41154823 -0.49315348 0.94680762 0.38635707 -0.49028343
		 0.9657281 0.38635707 -0.48889288 0.94663298 0.36116588 -0.49454409 0.96555322 0.36116588 -0.49315348
		 0.94612533 0.33844063 -0.50690937 0.96504569 0.33844063 -0.50551873 0.94533455 0.32040575 -0.52616858
		 0.96425509 0.32040575 -0.52477801 0.94433862 0.30882663 -0.55043662 0.96325886 0.30882663 -0.54904604
		 0.94323403 0.30483675 -0.57733804 0.96215481 0.30483675 -0.5759474 0.94213009 0.30882663 -0.60423928
		 0.96105045 0.30882663 -0.60284865 0.9411338 0.32040575 -0.62850744 0.96005434 0.32040575 -0.62711674
		 0.9403432 0.33844063 -0.64776665 0.95926386 0.33844063 -0.64637589 0.93983567 0.36116591 -0.66013181
		 0.95875615 0.36116591 -0.6587413 0.93966091 0.38635707 -0.66439259 0.95858121 0.38635707 -0.66300201
		 1.54852057 0.54302049 -0.57754469 1.54852021 0.53535283 -0.62595624 1.54852104 0.51310045 -0.66962898
		 1.54852116 0.47844154 -0.70428783 1.54852104 0.43476868 -0.72654045 1.5485208 0.38635701 -0.73420805
		 1.54852033 0.33794543 -0.72654033 1.5485208 0.29427263 -0.70428801 1.54852104 0.25961375 -0.66962898
		 1.54852021 0.23736131 -0.62595624 1.54852116 0.2296937 -0.57754463 1.54852057 0.23736131 -0.5291329
		 1.54852033 0.25961375 -0.48546016 1.54852104 0.29427263 -0.45080119 1.54852104 0.33794537 -0.42854881
		 1.5485208 0.38635701 -0.42088097 1.54852104 0.43476868 -0.42854881 1.54852104 0.47844145 -0.45080116
		 1.54852033 0.51310039 -0.48546016 1.54852057 0.53535283 -0.5291329 1.52804887 0.55246234 -0.57754469
		 1.52804804 0.5443325 -0.62446344 1.5280484 0.52073902 -0.66678989 1.52804875 0.48399132 -0.70038003
		 1.5280484 0.43768638 -0.72194654 1.5280484 0.38635701 -0.72937751 1.5280484 0.33502775 -0.72194624
		 1.52804804 0.28872287 -0.70037991 1.5280484 0.25197515 -0.66678989 1.52804804 0.22838162 -0.62446344
		 1.52804887 0.22025186 -0.57754469 1.5280484 0.22838162 -0.5306257 1.5280484 0.25197515 -0.48829943
		 1.52804852 0.28872287 -0.45470911 1.52804852 0.33502769 -0.43314293 1.52804852 0.38635701 -0.42571133
		 1.52804852 0.43768638 -0.43314293 1.5280484 0.48399124 -0.45470908 1.5280484 0.52073896 -0.48829943
		 1.5280484 0.5443325 -0.5306257 1.49472594 0.54320246 -0.57754457 1.49472547 0.53552586 -0.62601238
		 1.4947257 0.51324773 -0.66973615 1.49472594 0.4785485 -0.70443529 1.49472582 0.43482494 -0.72671354
		 1.4947257 0.38635701 -0.73439002 1.4947257 0.33788919 -0.7267133 1.49472594 0.29416573 -0.70443505
		 1.4947257 0.25946647 -0.66973615 1.49472547 0.23718831 -0.62601238;
	setAttr ".vt[332:497]" 1.49472594 0.22951171 -0.57754457 1.49472523 0.23718826 -0.52907676
		 1.49472582 0.25946647 -0.48535323 1.49472547 0.29416573 -0.45065403 1.49472582 0.33788916 -0.42837569
		 1.49472535 0.38635701 -0.42069921 1.49472582 0.43482494 -0.42837569 1.4947257 0.47854844 -0.45065391
		 1.49472582 0.51324761 -0.48535317 1.49472547 0.53552586 -0.5290767 1.4705987 0.53220439 -0.57754475
		 1.47059822 0.5250662 -0.62261391 1.47059834 0.50435013 -0.66327143 1.4705987 0.47208399 -0.69553763
		 1.47059798 0.43142638 -0.7162537 1.47059834 0.38635701 -0.72339195 1.47059834 0.34128776 -0.71625364
		 1.47059846 0.30063015 -0.69553763 1.47059834 0.26836401 -0.66327143 1.47059822 0.24764802 -0.62261391
		 1.4705987 0.24050978 -0.57754475 1.47059846 0.24764797 -0.53247529 1.47059834 0.26836401 -0.49181759
		 1.47059846 0.30063015 -0.4595516 1.47059798 0.34128773 -0.43883541 1.4705987 0.38635701 -0.43169719
		 1.47059798 0.43142635 -0.43883541 1.47059834 0.47208399 -0.45955151 1.47059834 0.50435007 -0.49181759
		 1.47059834 0.5250662 -0.53247529 1.44659138 0.52796191 -0.57754475 1.44659042 0.52103132 -0.62130284
		 1.44659054 0.50091785 -0.66077793 1.44659102 0.46959034 -0.69210529 1.44659138 0.43011537 -0.71221888
		 1.44659042 0.38635701 -0.71914941 1.44659114 0.34259877 -0.71221876 1.44659102 0.30312383 -0.69210529
		 1.44659054 0.27179632 -0.66077793 1.44659042 0.25168288 -0.62130284 1.44659138 0.24475223 -0.57754475
		 1.44659102 0.25168282 -0.5337863 1.44659114 0.27179632 -0.49431124 1.44659114 0.30312383 -0.46298379
		 1.44659138 0.34259874 -0.44287032 1.44659138 0.38635701 -0.43593961 1.44659138 0.43011534 -0.44287032
		 1.44659114 0.46959028 -0.4629837 1.44659114 0.50091779 -0.49431124 1.44659114 0.52103132 -0.5337863
		 1.41947162 0.50828183 -0.57754445 1.41947114 0.50231445 -0.61522138 1.41947126 0.48499635 -0.64921033
		 1.41947126 0.45802265 -0.6761837 1.41947174 0.42403391 -0.69350207 1.41947126 0.38635701 -0.69946945
		 1.4194715 0.34868023 -0.69350201 1.41947162 0.31469148 -0.67618376 1.41947126 0.28771782 -0.64921033
		 1.41947114 0.27039969 -0.61522138 1.41947162 0.26443231 -0.57754445 1.41947126 0.27039969 -0.53986764
		 1.4194715 0.28771782 -0.50587898 1.41947126 0.31469148 -0.47890535 1.41947162 0.34868023 -0.46158719
		 1.41947126 0.38635701 -0.45561957 1.41947162 0.42403391 -0.46158719 1.41947126 0.45802265 -0.47890535
		 1.4194715 0.48499632 -0.50587898 1.41947126 0.50231445 -0.53986764 1.39047027 0.49186575 -0.57754475
		 1.39047039 0.48670182 -0.61014849 1.39047039 0.47171545 -0.639561 1.39046991 0.4483735 -0.66290295
		 1.39047062 0.41896105 -0.67788935 1.39047027 0.38635707 -0.68305326 1.39047039 0.35375309 -0.67788929
		 1.3904705 0.32434067 -0.66290295 1.39047039 0.30099875 -0.639561 1.39047039 0.28601235 -0.61014849
		 1.39047027 0.28084838 -0.57754475 1.39047027 0.28601235 -0.54494077 1.3904705 0.30099875 -0.51552808
		 1.39047039 0.32434067 -0.49218631 1.3904705 0.35375309 -0.4771997 1.39046991 0.38635707 -0.47203583
		 1.3904705 0.41896099 -0.4771997 1.39047039 0.4483735 -0.49218613 1.3904705 0.47171539 -0.51552808
		 1.39047027 0.48670182 -0.54494059 0.93698537 0.41583785 -0.66737533 0.93940496 0.4151361 -0.6652143
		 0.93697464 0.44243288 -0.65382451 0.93948895 0.44056779 -0.65243971 0.93703401 0.4635388 -0.6327185
		 0.93959022 0.46144179 -0.6319322 0.93710595 0.47708958 -0.60612351 0.93969309 0.47500482 -0.60582602
		 0.9371717 0.48175889 -0.57664269 0.93981284 0.47975546 -0.57674313 0.93722963 0.47708958 -0.54716188
		 0.93994826 0.47524673 -0.54761899 0.93728447 0.4635388 -0.520567 0.94009703 0.46195298 -0.52135795
		 0.93734276 0.44243288 -0.49946102 0.94024658 0.44123608 -0.50055343 0.93739504 0.41583785 -0.48591
		 0.94036502 0.41518298 -0.48722827 0.93741727 0.38635707 -0.48124087 0.94041181 0.38635707 -0.48264527
		 0.93739504 0.35687628 -0.48591 0.94036502 0.35753116 -0.48722827 0.93734264 0.33028132 -0.49946102
		 0.94024652 0.33147809 -0.50055343 0.93728447 0.3091754 -0.520567 0.94010335 0.31077269 -0.52136374
		 0.93722963 0.29562458 -0.54716188 0.9399507 0.29747409 -0.54762071 0.9371717 0.29095528 -0.57664269
		 0.93981105 0.29295295 -0.57674283 0.93710589 0.29562458 -0.60612345 0.93968809 0.29768717 -0.60582906
		 0.93703401 0.3091754 -0.6327185 0.93957806 0.31119978 -0.63195944 0.93697464 0.33028132 -0.65382433
		 0.9394787 0.33206987 -0.65249646 0.93698537 0.35687631 -0.66737515 0.93940485 0.3575781 -0.66521412
		 0.93696511 0.38635707 -0.67204452 0.93936324 0.38635707 -0.66974926 0.96799415 0.41583785 -0.66737527
		 0.96502388 0.41518298 -0.66605717 0.96804655 0.44243288 -0.65382445 0.96514267 0.44123608 -0.6527319
		 0.96810448 0.4635388 -0.6327185 0.96529204 0.46195298 -0.63192749 0.96815968 0.47708958 -0.60612339
		 0.96544099 0.47524673 -0.60566634 0.96821713 0.48175889 -0.57664269 0.96557617 0.47975546 -0.57654238
		 0.96828294 0.47708958 -0.54716194 0.96569598 0.47500482 -0.54745948 0.96835488 0.4635388 -0.520567
		 0.96579862 0.46144176 -0.52135324 0.96841413 0.44243288 -0.49946105 0.96590006 0.44056773 -0.50084573
		 0.9684034 0.41583785 -0.48591015 0.96598399 0.4151361 -0.48807114 0.9684239 0.38635707 -0.48124093
		 0.96602571 0.38635707 -0.48353627 0.96840364 0.35687628 -0.48591018 0.96598399 0.35757807 -0.48807114
		 0.96841413 0.33028132 -0.49946105 0.9659102 0.33206987 -0.50078893 0.9683547 0.3091754 -0.520567
		 0.96581089 0.31119978 -0.52132612 0.96828294 0.29562458 -0.54716194 0.96570075 0.29768717 -0.54745626
		 0.96821713 0.29095528 -0.57664269 0.9655779 0.29295295 -0.57654268 0.96815968 0.29562458 -0.60612339
		 0.96543849 0.29747409 -0.60566461 0.96810442 0.3091754 -0.6327185 0.96528566 0.31077269 -0.63192159
		 0.96804655 0.33028132 -0.65382433 0.96514267 0.33147809 -0.65273178;
	setAttr ".vt[498:641]" 0.96799415 0.35687631 -0.66737527 0.96502388 0.35753119 -0.66605717
		 0.96797174 0.38635707 -0.67204458 0.96497726 0.38635707 -0.67064011 1.12628376 0.41583785 -0.66737527
		 1.12889242 0.41493034 -0.66549516 1.12629497 0.44243288 -0.65382445 1.12894261 0.44090196 -0.65243125
		 1.12632859 0.4635388 -0.63271868 1.12900817 0.46173033 -0.63188958 1.12637484 0.47708958 -0.60612345
		 1.12909698 0.47520876 -0.6057989 1.12642384 0.48175889 -0.57664275 1.12919891 0.47995037 -0.57676023
		 1.12647033 0.47708958 -0.54716188 1.12930918 0.47546163 -0.54766536 1.12651312 0.4635388 -0.52056694
		 1.12941992 0.4621903 -0.5214017 1.12655056 0.44243288 -0.499461 1.12951827 0.44146064 -0.5005607
		 1.12657797 0.41583785 -0.48591036 1.12958753 0.4153263 -0.48718524 1.12658846 0.38635707 -0.48124087
		 1.1296128 0.38635707 -0.48257771 1.12657797 0.35687628 -0.48591036 1.12958753 0.35738784 -0.48718524
		 1.12655056 0.33028132 -0.499461 1.12951827 0.33125356 -0.5005607 1.12651312 0.3091754 -0.52056694
		 1.12941992 0.31052393 -0.5214017 1.12647033 0.29562458 -0.54716188 1.12930918 0.29725254 -0.54766536
		 1.12642384 0.29095528 -0.57664275 1.12919641 0.29275835 -0.57675993 1.12637484 0.29562458 -0.60612345
		 1.12909174 0.29749167 -0.60580128 1.12632859 0.3091754 -0.63271862 1.1290015 0.31096423 -0.63189852
		 1.12629497 0.33028132 -0.65382445 1.12892973 0.33177659 -0.65246367 1.12628376 0.35687631 -0.66737527
		 1.1288842 0.35776913 -0.66552556 1.126284 0.38635707 -0.67204452 1.12887084 0.38635707 -0.66996986
		 1.15851796 0.41583785 -0.66737527 1.15550828 0.4153263 -0.66610038 1.15854526 0.44243288 -0.65382433
		 1.15557754 0.44146064 -0.65272468 1.15858305 0.4635388 -0.6327185 1.15567613 0.4621903 -0.63188356
		 1.15862584 0.47708958 -0.60612333 1.15578687 0.47546163 -0.60561991 1.15867233 0.48175889 -0.57664275
		 1.15589738 0.47995037 -0.57652527 1.15872121 0.47708958 -0.54716182 1.15599918 0.4752087 -0.54748654
		 1.15876782 0.4635388 -0.52056682 1.15608823 0.46173033 -0.52139598 1.15880084 0.44243288 -0.49946105
		 1.1561532 0.44090191 -0.50085431 1.15881264 0.41583785 -0.48591021 1.15620399 0.41493034 -0.48779023
		 1.15881205 0.38635707 -0.48124087 1.1562252 0.38635707 -0.48331547 1.15881264 0.35687628 -0.48591021
		 1.15621221 0.3577691 -0.48775983 1.15880084 0.33028132 -0.49946105 1.15616632 0.33177662 -0.50082177
		 1.15876782 0.3091754 -0.52056682 1.15609491 0.31096423 -0.52138674 1.15872121 0.29562458 -0.54716182
		 1.15600431 0.29749167 -0.54748416 1.15867233 0.29095528 -0.57664275 1.15589976 0.29275832 -0.57652557
		 1.15862584 0.29562458 -0.60612333 1.15578687 0.29725254 -0.60561991 1.15858269 0.3091754 -0.63271844
		 1.15567613 0.31052396 -0.63188356 1.15854526 0.33028132 -0.65382433 1.15557754 0.33125356 -0.65272462
		 1.15851796 0.35687631 -0.66737527 1.15550828 0.35738787 -0.66610038 1.1585077 0.38635707 -0.67204463
		 1.15548325 0.38635707 -0.67070776 0.86358774 0.41289008 -0.6583029 0.86634731 0.41497448 -0.66471803
		 0.87300938 0.41583785 -0.66737527 0.86358786 0.4368259 -0.64610708 0.86634743 0.44079065 -0.651564
		 0.87300956 0.44243288 -0.65382439 0.86358774 0.45582148 -0.62711155 0.86634731 0.46127844 -0.63107628
		 0.87300956 0.4635388 -0.6327185 0.86358774 0.4680174 -0.6031757 0.86634731 0.47443241 -0.60526013
		 0.87300956 0.47708958 -0.60612345 0.86358786 0.47221971 -0.57664263 0.86634737 0.47896492 -0.57664263
		 0.87300956 0.48175889 -0.57664263 0.86358774 0.46801728 -0.55010974 0.86634713 0.47443235 -0.54802537
		 0.87300932 0.47708958 -0.54716194 0.86358792 0.45582145 -0.52617383 0.86634731 0.46127844 -0.52220911
		 0.87300956 0.4635388 -0.52056682 0.86358774 0.4368259 -0.50717843 0.86634737 0.44079065 -0.50172138
		 0.87300956 0.44243288 -0.499461 0.86358774 0.41289008 -0.49498242 0.86634731 0.41497448 -0.48856735
		 0.87300944 0.41583785 -0.48591015 0.86358774 0.38635707 -0.49077994 0.86634731 0.38635707 -0.48403478
		 0.87300956 0.38635707 -0.48124084 0.86358774 0.35982406 -0.49498242 0.86634731 0.35773966 -0.48856735
		 0.87300944 0.35687628 -0.48591015 0.86358774 0.3358883 -0.50717843 0.86634737 0.33192357 -0.50172138
		 0.87300956 0.33028132 -0.499461 0.86358774 0.3168928 -0.52617401 0.86634719 0.31143579 -0.52220923
		 0.87300938 0.3091754 -0.520567 0.86358774 0.30469689 -0.55010974 0.86634731 0.29828182 -0.54802531
		 0.87300938 0.29562458 -0.54716194 0.86358786 0.30049443 -0.57664263 0.86634737 0.29374924 -0.57664263
		 0.87300956 0.29095528 -0.57664263 0.86358774 0.3046968 -0.6031757 0.86634731 0.29828176 -0.60526013
		 0.87300956 0.29562458 -0.60612345 0.86358774 0.31689271 -0.62711149 0.86634731 0.31143576 -0.63107616
		 0.87300956 0.3091754 -0.6327185 0.86358774 0.3358883 -0.64610708 0.86634731 0.33192357 -0.65156406
		 0.87300938 0.33028132 -0.65382445 0.86358774 0.35982409 -0.6583029 0.86634731 0.35773969 -0.66471803
		 0.87300938 0.35687631 -0.66737521 0.86358774 0.38635707 -0.66250539 0.86634731 0.38635707 -0.66925055
		 0.87300938 0.38635707 -0.67204452;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 84 402 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1;
	setAttr ".ed[332:497]" 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1 200 6 1
		 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1 200 16 1
		 200 17 1 200 18 1 200 19 1 180 201 1 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1
		 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1
		 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 202 203 0 203 204 1 205 204 0 202 205 1
		 203 206 0 206 207 1 204 207 0 206 208 0 208 209 1 207 209 0 208 210 0 210 211 1 209 211 0
		 210 212 0 212 213 1 211 213 0 212 214 0 214 215 1 213 215 0 214 216 0 216 217 1 215 217 0
		 216 218 0 218 219 1 217 219 0 218 220 0 220 221 1 219 221 0 220 222 0 222 223 1 221 223 0
		 222 224 0 224 225 1 223 225 0 224 226 0 226 227 1 225 227 0 226 228 0 228 229 1 227 229 0
		 228 230 0 230 231 1 229 231 0 230 232 0 232 233 1 231 233 0 232 234 0 234 235 1 233 235 0
		 234 236 0 236 237 1 235 237 0 236 238 0 238 239 1 237 239 0 238 240 0 240 241 1 239 241 0
		 240 202 0 241 205 0 242 243 0 243 244 1 245 244 0 242 245 1 243 246 0 246 247 1 244 247 0
		 246 248 0 248 249 1 247 249 0 248 250 0 250 251 1 249 251 0 250 252 0 252 253 1 251 253 0
		 252 254 0 254 255 1 253 255 0 254 256 0 256 257 1 255 257 0 256 258 0 258 259 1 257 259 0
		 258 260 0 260 261 1 259 261 0 260 262 0 262 263 1 261 263 0 262 264 0 264 265 1 263 265 0
		 264 266 0 266 267 1 265 267 0 266 268 0 268 269 1 267 269 0 268 270 0 270 271 1 269 271 0
		 270 272 0 272 273 1 271 273 0 272 274 0 274 275 1 273 275 0 274 276 0 276 277 1 275 277 0
		 276 278 0 278 279 1 277 279 0 278 280 0 280 281 1;
	setAttr ".ed[498:663]" 279 281 0 280 242 0 281 245 0 282 104 1 283 103 1 282 283 1
		 284 102 1 283 284 1 285 101 1 284 285 1 286 100 1 285 286 1 287 119 1 286 287 1 288 118 1
		 287 288 1 289 117 1 288 289 1 290 116 1 289 290 1 291 115 1 290 291 1 292 114 1 291 292 1
		 293 113 1 292 293 1 294 112 1 293 294 1 295 111 1 294 295 1 296 110 1 295 296 1 297 109 1
		 296 297 1 298 108 1 297 298 1 299 107 1 298 299 1 300 106 1 299 300 1 301 105 1 300 301 1
		 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1
		 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1
		 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1
		 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1
		 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 302 1 323 303 1 322 323 1 324 304 1
		 323 324 1 325 305 1 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1 327 328 1
		 329 309 1 328 329 1 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1 333 313 1
		 332 333 1 334 314 1 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1 336 337 1
		 338 318 1 337 338 1 339 319 1 338 339 1 340 320 1 339 340 1 341 321 1 340 341 1 341 322 1
		 342 322 1 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1 344 345 1 346 326 1 345 346 1
		 347 327 1 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1 350 330 1 349 350 1 351 331 1
		 350 351 1 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1 353 354 1 355 335 1 354 355 1
		 356 336 1 355 356 1 357 337 1 356 357 1 358 338 1 357 358 1 359 339 1 358 359 1 360 340 1
		 359 360 1 361 341 1 360 361 1 361 342 1 362 342 1 363 343 1 362 363 1;
	setAttr ".ed[664:829]" 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1
		 367 347 1 366 367 1 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1
		 370 371 1 372 352 1 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1
		 376 356 1 375 376 1 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 380 360 1
		 379 380 1 381 361 1 380 381 1 381 362 1 382 362 1 383 363 1 382 383 1 384 364 1 383 384 1
		 385 365 1 384 385 1 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1 389 369 1
		 388 389 1 390 370 1 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1 392 393 1
		 394 374 1 393 394 1 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1 398 378 1
		 397 398 1 399 379 1 398 399 1 400 380 1 399 400 1 401 381 1 400 401 1 401 382 1 402 382 1
		 403 383 1 402 403 1 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1 407 387 1
		 406 407 1 408 388 1 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1 410 411 1
		 412 392 1 411 412 1 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1 416 396 1
		 415 416 1 417 397 1 416 417 1 418 398 1 417 418 1 419 399 1 418 419 1 420 400 1 419 420 1
		 421 401 1 420 421 1 421 402 1 83 403 1 82 404 1 81 405 1 80 406 1 99 407 1 98 408 1
		 97 409 1 96 410 1 95 411 1 94 412 1 93 413 1 92 414 1 91 415 1 90 416 1 89 417 1
		 88 418 1 87 419 1 86 420 1 85 421 1 422 423 1 423 461 0 461 460 1 460 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 1 438 439 1 439 437 1 438 440 1 440 441 1;
	setAttr ".ed[830:995]" 441 439 1 440 442 1 442 443 1 443 441 1 442 444 1 444 445 1
		 445 443 1 444 446 0 446 447 1 447 445 0 446 448 0 448 449 1 449 447 0 448 450 0 450 451 1
		 451 449 0 450 452 0 452 453 1 453 451 0 452 454 0 454 455 1 455 453 0 454 456 0 456 457 1
		 457 455 0 456 458 0 458 459 1 459 457 0 458 460 0 461 459 0 462 463 1 463 465 1 465 464 1
		 464 462 1 462 500 1 500 501 1 501 463 1 465 467 0 467 466 1 466 464 0 467 469 0 469 468 1
		 468 466 0 469 471 0 471 470 1 470 468 0 471 473 0 473 472 1 472 470 0 473 475 0 475 474 1
		 474 472 0 475 477 0 477 476 1 476 474 0 477 479 0 479 478 1 478 476 0 479 481 0 481 480 1
		 480 478 0 481 483 0 483 482 1 482 480 0 483 485 0 485 484 1 484 482 0 485 487 0 487 486 1
		 486 484 0 487 489 0 489 488 1 488 486 0 489 491 0 491 490 1 490 488 0 491 493 0 493 492 1
		 492 490 0 493 495 0 495 494 1 494 492 0 495 497 0 497 496 1 496 494 0 497 499 1 499 498 1
		 498 496 1 499 501 1 500 498 1 502 503 1 503 541 0 541 540 1 540 502 0 502 504 0 504 505 1
		 505 503 0 504 506 0 506 507 1 507 505 0 506 508 0 508 509 1 509 507 0 508 510 0 510 511 1
		 511 509 0 510 512 0 512 513 1 513 511 0 512 514 1 514 515 1 515 513 1 514 516 1 516 517 1
		 517 515 1 516 518 1 518 519 1 519 517 1 518 520 1 520 521 1 521 519 1 520 522 1 522 523 1
		 523 521 1 522 524 1 524 525 1 525 523 1 524 526 1 526 527 1 527 525 1 526 528 1 528 529 1
		 529 527 1 528 530 0 530 531 1 531 529 0 530 532 0 532 533 1 533 531 0 532 534 0 534 535 1
		 535 533 0 534 536 0 536 537 1 537 535 0 536 538 0 538 539 1 539 537 0 538 540 0 541 539 0
		 542 543 1 543 545 1 545 544 1 544 542 1 542 580 1 580 581 1 581 543 1 545 547 1 547 546 1
		 546 544 1 547 549 1 549 548 1 548 546 1 549 551 0 551 550 1 550 548 0;
	setAttr ".ed[996:1161]" 551 553 0 553 552 1 552 550 0 553 555 0 555 554 1 554 552 0
		 555 557 0 557 556 1 556 554 0 557 559 0 559 558 1 558 556 0 559 561 0 561 560 1 560 558 0
		 561 563 0 563 562 1 562 560 0 563 565 0 565 564 1 564 562 0 565 567 0 567 566 1 566 564 0
		 567 569 0 569 568 1 568 566 0 569 571 0 571 570 1 570 568 0 571 573 0 573 572 1 572 570 0
		 573 575 1 575 574 1 574 572 1 575 577 1 577 576 1 576 574 1 577 579 1 579 578 1 578 576 1
		 579 581 1 580 578 1 464 504 1 502 462 1 466 506 1 468 508 1 470 510 1 472 512 1 474 514 1
		 476 516 1 478 518 1 480 520 1 482 522 1 484 524 1 486 526 1 488 528 1 490 530 1 492 532 1
		 494 534 1 496 536 1 498 538 1 500 540 1 544 81 1 80 542 1 546 82 1 548 83 1 550 84 1
		 552 85 1 554 86 1 556 87 1 558 88 1 560 89 1 562 90 1 564 91 1 566 92 1 568 93 1
		 570 94 1 572 95 1 574 96 1 576 97 1 578 98 1 580 99 1 505 203 1 202 503 1 543 205 1
		 204 545 1 507 206 1 207 547 1 509 208 1 209 549 1 511 210 1 211 551 1 513 212 1 213 553 1
		 515 214 1 215 555 1 517 216 1 217 557 1 519 218 1 219 559 1 521 220 1 221 561 1 523 222 1
		 223 563 1 525 224 1 225 565 1 527 226 1 227 567 1 529 228 1 229 569 1 531 230 1 231 571 1
		 533 232 1 233 573 1 535 234 1 235 575 1 537 236 1 237 577 1 539 238 1 239 579 1 541 240 1
		 241 581 1 425 243 1 242 423 1 463 245 1 244 465 1 427 246 1 247 467 1 429 248 1 249 469 1
		 431 250 1 251 471 1 433 252 1 253 473 1 435 254 1 255 475 1 437 256 1 257 477 1 439 258 1
		 259 479 1 441 260 1 261 481 1 443 262 1 263 483 1 445 264 1 265 485 1 447 266 1 267 487 1
		 449 268 1 269 489 1 451 270 1 271 491 1 453 272 1 273 493 1 455 274 1 275 495 1 457 276 1
		 277 497 1 459 278 1 279 499 1 461 280 1 281 501 1 640 639 1 639 582 1;
	setAttr ".ed[1162:1299]" 584 641 1 641 640 1 584 583 1 587 584 1 583 582 1 582 585 1
		 587 586 1 590 587 1 586 585 1 585 588 1 590 589 1 593 590 1 589 588 1 588 591 1 593 592 1
		 596 593 1 592 591 1 591 594 1 596 595 1 599 596 1 595 594 1 594 597 1 599 598 1 602 599 1
		 598 597 1 597 600 1 602 601 1 605 602 1 601 600 1 600 603 1 605 604 1 608 605 1 604 603 1
		 603 606 1 608 607 1 611 608 1 607 606 1 606 609 1 611 610 1 614 611 1 610 609 1 609 612 1
		 614 613 1 617 614 1 613 612 1 612 615 1 617 616 1 620 617 1 616 615 1 615 618 1 620 619 1
		 623 620 1 619 618 1 618 621 1 623 622 1 626 623 1 622 621 1 621 624 1 626 625 1 629 626 1
		 625 624 1 624 627 1 629 628 1 632 629 1 628 627 1 627 630 1 632 631 1 635 632 1 631 630 1
		 630 633 1 635 634 1 638 635 1 634 633 1 633 636 1 638 637 1 641 638 1 637 636 1 636 639 1
		 61 585 1 582 60 1 62 588 1 63 591 1 64 594 1 65 597 1 66 600 1 67 603 1 68 606 1
		 69 609 1 70 612 1 71 615 1 72 618 1 73 621 1 74 624 1 75 627 1 76 630 1 77 633 1
		 78 636 1 79 639 1 587 424 1 422 584 1 590 426 1 593 428 1 596 430 1 599 432 1 602 434 1
		 605 436 1 608 438 1 611 440 1 614 442 1 617 444 1 620 446 1 623 448 1 626 450 1 629 452 1
		 632 454 1 635 456 1 638 458 1 641 460 1 583 640 0 583 586 0 586 589 0 589 592 0 592 595 0
		 595 598 0 598 601 0 601 604 0 604 607 0 607 610 0 610 613 0 613 616 0 616 619 0 619 622 0
		 622 625 0 625 628 0 628 631 0 631 634 0 634 637 0 637 640 0;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 21 20
		f 4 1 202 -22 -202
		mu 0 4 1 2 22 21
		f 4 2 203 -23 -203
		mu 0 4 2 3 23 22
		f 4 3 204 -24 -204
		mu 0 4 3 4 24 23
		f 4 4 205 -25 -205
		mu 0 4 4 5 25 24
		f 4 5 206 -26 -206
		mu 0 4 5 6 26 25
		f 4 6 207 -27 -207
		mu 0 4 6 7 27 26
		f 4 7 208 -28 -208
		mu 0 4 7 8 28 27
		f 4 8 209 -29 -209
		mu 0 4 8 9 29 28
		f 4 9 210 -30 -210
		mu 0 4 9 10 30 29
		f 4 10 211 -31 -211
		mu 0 4 10 11 31 30
		f 4 11 212 -32 -212
		mu 0 4 11 12 32 31
		f 4 12 213 -33 -213
		mu 0 4 12 13 33 32
		f 4 13 214 -34 -214
		mu 0 4 13 14 34 33
		f 4 14 215 -35 -215
		mu 0 4 14 15 35 34
		f 4 15 216 -36 -216
		mu 0 4 15 16 36 35
		f 4 16 217 -37 -217
		mu 0 4 16 17 37 36
		f 4 17 218 -38 -218
		mu 0 4 17 18 38 37
		f 4 18 219 -39 -219
		mu 0 4 18 19 39 38
		f 4 19 200 -40 -220
		mu 0 4 19 0 20 39
		f 4 20 221 -41 -221
		mu 0 4 20 21 41 40
		f 4 21 222 -42 -222
		mu 0 4 21 22 42 41
		f 4 22 223 -43 -223
		mu 0 4 22 23 43 42
		f 4 23 224 -44 -224
		mu 0 4 23 24 44 43
		f 4 24 225 -45 -225
		mu 0 4 24 25 45 44
		f 4 25 226 -46 -226
		mu 0 4 25 26 46 45
		f 4 26 227 -47 -227
		mu 0 4 26 27 47 46
		f 4 27 228 -48 -228
		mu 0 4 27 28 48 47
		f 4 28 229 -49 -229
		mu 0 4 28 29 49 48
		f 4 29 230 -50 -230
		mu 0 4 29 30 50 49
		f 4 30 231 -51 -231
		mu 0 4 30 31 51 50
		f 4 31 232 -52 -232
		mu 0 4 31 32 52 51
		f 4 32 233 -53 -233
		mu 0 4 32 33 53 52
		f 4 33 234 -54 -234
		mu 0 4 33 34 54 53
		f 4 34 235 -55 -235
		mu 0 4 34 35 55 54
		f 4 35 236 -56 -236
		mu 0 4 35 36 56 55
		f 4 36 237 -57 -237
		mu 0 4 36 37 57 56
		f 4 37 238 -58 -238
		mu 0 4 37 38 58 57
		f 4 38 239 -59 -239
		mu 0 4 38 39 59 58
		f 4 39 220 -60 -240
		mu 0 4 39 20 40 59
		f 4 40 241 -61 -241
		mu 0 4 40 41 587 625
		f 4 41 242 -62 -242
		mu 0 4 41 42 589 587
		f 4 42 243 -63 -243
		mu 0 4 42 43 591 589
		f 4 43 244 -64 -244
		mu 0 4 43 44 593 591
		f 4 44 245 -65 -245
		mu 0 4 44 45 595 593
		f 4 45 246 -66 -246
		mu 0 4 45 46 597 595
		f 4 46 247 -67 -247
		mu 0 4 46 47 599 597
		f 4 47 248 -68 -248
		mu 0 4 47 48 601 599
		f 4 48 249 -69 -249
		mu 0 4 48 49 603 601
		f 4 49 250 -70 -250
		mu 0 4 49 50 605 603
		f 4 50 251 -71 -251
		mu 0 4 50 51 607 605
		f 4 51 252 -72 -252
		mu 0 4 51 52 609 607
		f 4 52 253 -73 -253
		mu 0 4 52 53 611 609
		f 4 53 254 -74 -254
		mu 0 4 53 54 613 611
		f 4 54 255 -75 -255
		mu 0 4 54 55 615 613
		f 4 55 256 -76 -256
		mu 0 4 55 56 617 615
		f 4 56 257 -77 -257
		mu 0 4 56 57 619 617
		f 4 57 258 -78 -258
		mu 0 4 57 58 621 619
		f 4 58 259 -79 -259
		mu 0 4 58 59 623 621
		f 4 59 240 -80 -260
		mu 0 4 59 40 625 623
		f 4 441 442 -444 -445
		mu 0 4 507 511 509 186
		f 4 445 446 -448 -443
		mu 0 4 511 515 513 509
		f 4 448 449 -451 -447
		mu 0 4 515 519 517 513
		f 4 451 452 -454 -450
		mu 0 4 519 523 521 517
		f 4 454 455 -457 -453
		mu 0 4 523 527 525 521
		f 4 457 458 -460 -456
		mu 0 4 527 531 529 525
		f 4 460 461 -463 -459
		mu 0 4 531 535 533 529
		f 4 463 464 -466 -462
		mu 0 4 535 539 537 533
		f 4 466 467 -469 -465
		mu 0 4 539 543 541 537
		f 4 469 470 -472 -468
		mu 0 4 543 547 545 541
		f 4 472 473 -475 -471
		mu 0 4 547 551 549 545
		f 4 475 476 -478 -474
		mu 0 4 551 555 553 549
		f 4 478 479 -481 -477
		mu 0 4 555 559 557 553
		f 4 481 482 -484 -480
		mu 0 4 559 563 561 557
		f 4 484 485 -487 -483
		mu 0 4 563 567 565 561
		f 4 487 488 -490 -486
		mu 0 4 567 571 569 565
		f 4 490 491 -493 -489
		mu 0 4 571 575 573 569
		f 4 493 494 -496 -492
		mu 0 4 575 579 577 573
		f 4 496 497 -499 -495
		mu 0 4 579 583 581 577
		f 4 499 444 -501 -498
		mu 0 4 583 187 586 581
		f 4 381 382 -384 -385
		mu 0 4 426 430 428 184
		f 4 385 386 -388 -383
		mu 0 4 430 434 432 428
		f 4 388 389 -391 -387
		mu 0 4 434 438 436 432
		f 4 391 392 -394 -390
		mu 0 4 438 442 440 436
		f 4 394 395 -397 -393
		mu 0 4 442 446 444 440
		f 4 397 398 -400 -396
		mu 0 4 446 450 448 444
		f 4 400 401 -403 -399
		mu 0 4 450 454 452 448
		f 4 403 404 -406 -402
		mu 0 4 454 458 456 452
		f 4 406 407 -409 -405
		mu 0 4 458 462 460 456
		f 4 409 410 -412 -408
		mu 0 4 462 466 464 460
		f 4 412 413 -415 -411
		mu 0 4 466 470 468 464
		f 4 415 416 -418 -414
		mu 0 4 470 474 472 468
		f 4 418 419 -421 -417
		mu 0 4 474 478 476 472
		f 4 421 422 -424 -420
		mu 0 4 478 482 480 476
		f 4 424 425 -427 -423
		mu 0 4 482 486 484 480
		f 4 427 428 -430 -426
		mu 0 4 486 490 488 484
		f 4 430 431 -433 -429
		mu 0 4 490 494 492 488
		f 4 433 434 -436 -432
		mu 0 4 494 498 496 492
		f 4 436 437 -439 -435
		mu 0 4 498 502 500 496
		f 4 439 384 -441 -438
		mu 0 4 502 185 505 500
		f 4 80 783 749 -785
		mu 0 4 386 388 317 319
		f 4 81 782 747 -784
		mu 0 4 388 390 316 317
		f 4 82 781 745 -783
		mu 0 4 390 392 315 316
		f 4 83 260 743 -782
		mu 0 4 392 394 314 315
		f 4 -261 84 799 780
		mu 0 4 314 394 396 334
		f 4 85 798 779 -800
		mu 0 4 396 398 333 334
		f 4 86 797 777 -799
		mu 0 4 398 400 332 333
		f 4 87 796 775 -798
		mu 0 4 400 402 331 332
		f 4 88 795 773 -797
		mu 0 4 402 404 330 331
		f 4 89 794 771 -796
		mu 0 4 404 406 329 330
		f 4 90 793 769 -795
		mu 0 4 406 408 328 329
		f 4 91 792 767 -794
		mu 0 4 408 410 327 328
		f 4 92 791 765 -793
		mu 0 4 410 412 326 327
		f 4 93 790 763 -792
		mu 0 4 412 414 325 326
		f 4 94 789 761 -791
		mu 0 4 414 416 324 325
		f 4 95 788 759 -790
		mu 0 4 416 418 323 324
		f 4 96 787 757 -789
		mu 0 4 418 420 322 323
		f 4 97 786 755 -788
		mu 0 4 420 422 321 322
		f 4 98 785 753 -787
		mu 0 4 422 424 320 321
		f 4 99 784 751 -786
		mu 0 4 424 60 318 320
		f 4 100 262 -121 -262
		mu 0 4 100 99 119 120
		f 4 101 263 -122 -263
		mu 0 4 99 98 118 119
		f 4 102 264 -123 -264
		mu 0 4 98 97 117 118
		f 4 103 265 -124 -265
		mu 0 4 97 96 116 117
		f 4 104 266 -125 -266
		mu 0 4 96 95 115 116
		f 4 105 267 -126 -267
		mu 0 4 95 94 114 115
		f 4 106 268 -127 -268
		mu 0 4 94 93 113 114
		f 4 107 269 -128 -269
		mu 0 4 93 92 112 113
		f 4 108 270 -129 -270
		mu 0 4 92 91 111 112
		f 4 109 271 -130 -271
		mu 0 4 91 90 110 111
		f 4 110 272 -131 -272
		mu 0 4 90 89 109 110
		f 4 111 273 -132 -273
		mu 0 4 89 88 108 109
		f 4 112 274 -133 -274
		mu 0 4 88 87 107 108
		f 4 113 275 -134 -275
		mu 0 4 87 86 106 107
		f 4 114 276 -135 -276
		mu 0 4 86 85 105 106
		f 4 115 277 -136 -277
		mu 0 4 85 84 104 105
		f 4 116 278 -137 -278
		mu 0 4 84 83 103 104
		f 4 117 279 -138 -279
		mu 0 4 83 82 102 103
		f 4 118 280 -139 -280
		mu 0 4 82 101 121 102
		f 4 119 261 -140 -281
		mu 0 4 101 100 120 121
		f 4 120 282 -141 -282
		mu 0 4 120 119 139 140
		f 4 121 283 -142 -283
		mu 0 4 119 118 138 139
		f 4 122 284 -143 -284
		mu 0 4 118 117 137 138
		f 4 123 285 -144 -285
		mu 0 4 117 116 136 137
		f 4 124 286 -145 -286
		mu 0 4 116 115 135 136
		f 4 125 287 -146 -287
		mu 0 4 115 114 134 135
		f 4 126 288 -147 -288
		mu 0 4 114 113 133 134
		f 4 127 289 -148 -289
		mu 0 4 113 112 132 133
		f 4 128 290 -149 -290
		mu 0 4 112 111 131 132
		f 4 129 291 -150 -291
		mu 0 4 111 110 130 131
		f 4 130 292 -151 -292
		mu 0 4 110 109 129 130
		f 4 131 293 -152 -293
		mu 0 4 109 108 128 129
		f 4 132 294 -153 -294
		mu 0 4 108 107 127 128
		f 4 133 295 -154 -295
		mu 0 4 107 106 126 127
		f 4 134 296 -155 -296
		mu 0 4 106 105 125 126
		f 4 135 297 -156 -297
		mu 0 4 105 104 124 125
		f 4 136 298 -157 -298
		mu 0 4 104 103 123 124
		f 4 137 299 -158 -299
		mu 0 4 103 102 122 123
		f 4 138 300 -159 -300
		mu 0 4 102 121 141 122
		f 4 139 281 -160 -301
		mu 0 4 121 120 140 141
		f 4 140 302 -161 -302
		mu 0 4 140 139 159 160
		f 4 141 303 -162 -303
		mu 0 4 139 138 158 159
		f 4 142 304 -163 -304
		mu 0 4 138 137 157 158
		f 4 143 305 -164 -305
		mu 0 4 137 136 156 157
		f 4 144 306 -165 -306
		mu 0 4 136 135 155 156
		f 4 145 307 -166 -307
		mu 0 4 135 134 154 155
		f 4 146 308 -167 -308
		mu 0 4 134 133 153 154
		f 4 147 309 -168 -309
		mu 0 4 133 132 152 153
		f 4 148 310 -169 -310
		mu 0 4 132 131 151 152
		f 4 149 311 -170 -311
		mu 0 4 131 130 150 151
		f 4 150 312 -171 -312
		mu 0 4 130 129 149 150
		f 4 151 313 -172 -313
		mu 0 4 129 128 148 149
		f 4 152 314 -173 -314
		mu 0 4 128 127 147 148
		f 4 153 315 -174 -315
		mu 0 4 127 126 146 147
		f 4 154 316 -175 -316
		mu 0 4 126 125 145 146
		f 4 155 317 -176 -317
		mu 0 4 125 124 144 145
		f 4 156 318 -177 -318
		mu 0 4 124 123 143 144
		f 4 157 319 -178 -319
		mu 0 4 123 122 142 143
		f 4 158 320 -179 -320
		mu 0 4 122 141 161 142
		f 4 159 301 -180 -321
		mu 0 4 141 140 160 161
		f 4 160 322 -181 -322
		mu 0 4 160 159 179 180
		f 4 161 323 -182 -323
		mu 0 4 159 158 178 179
		f 4 162 324 -183 -324
		mu 0 4 158 157 177 178
		f 4 163 325 -184 -325
		mu 0 4 157 156 176 177
		f 4 164 326 -185 -326
		mu 0 4 156 155 175 176
		f 4 165 327 -186 -327
		mu 0 4 155 154 174 175
		f 4 166 328 -187 -328
		mu 0 4 154 153 173 174
		f 4 167 329 -188 -329
		mu 0 4 153 152 172 173
		f 4 168 330 -189 -330
		mu 0 4 152 151 171 172
		f 4 169 331 -190 -331
		mu 0 4 151 150 170 171
		f 4 170 332 -191 -332
		mu 0 4 150 149 169 170
		f 4 171 333 -192 -333
		mu 0 4 149 148 168 169
		f 4 172 334 -193 -334
		mu 0 4 148 147 167 168
		f 4 173 335 -194 -335
		mu 0 4 147 146 166 167
		f 4 174 336 -195 -336
		mu 0 4 146 145 165 166
		f 4 175 337 -196 -337
		mu 0 4 145 144 164 165
		f 4 176 338 -197 -338
		mu 0 4 144 143 163 164
		f 4 177 339 -198 -339
		mu 0 4 143 142 162 163
		f 4 178 340 -199 -340
		mu 0 4 142 161 181 162
		f 4 179 321 -200 -341
		mu 0 4 161 160 180 181
		f 3 -1 -342 342
		mu 0 3 1 0 182
		f 3 -2 -343 343
		mu 0 3 2 1 182
		f 3 -3 -344 344
		mu 0 3 3 2 182
		f 3 -4 -345 345
		mu 0 3 4 3 182
		f 3 -5 -346 346
		mu 0 3 5 4 182
		f 3 -6 -347 347
		mu 0 3 6 5 182
		f 3 -7 -348 348
		mu 0 3 7 6 182
		f 3 -8 -349 349
		mu 0 3 8 7 182
		f 3 -9 -350 350
		mu 0 3 9 8 182
		f 3 -10 -351 351
		mu 0 3 10 9 182
		f 3 -11 -352 352
		mu 0 3 11 10 182
		f 3 -12 -353 353
		mu 0 3 12 11 182
		f 3 -13 -354 354
		mu 0 3 13 12 182
		f 3 -14 -355 355
		mu 0 3 14 13 182
		f 3 -15 -356 356
		mu 0 3 15 14 182
		f 3 -16 -357 357
		mu 0 3 16 15 182
		f 3 -17 -358 358
		mu 0 3 17 16 182
		f 3 -18 -359 359
		mu 0 3 18 17 182
		f 3 -19 -360 360
		mu 0 3 19 18 182
		f 3 -20 -361 341
		mu 0 3 0 19 182
		f 3 180 362 -362
		mu 0 3 180 179 183
		f 3 181 363 -363
		mu 0 3 179 178 183
		f 3 182 364 -364
		mu 0 3 178 177 183
		f 3 183 365 -365
		mu 0 3 177 176 183
		f 3 184 366 -366
		mu 0 3 176 175 183
		f 3 185 367 -367
		mu 0 3 175 174 183
		f 3 186 368 -368
		mu 0 3 174 173 183
		f 3 187 369 -369
		mu 0 3 173 172 183
		f 3 188 370 -370
		mu 0 3 172 171 183
		f 3 189 371 -371
		mu 0 3 171 170 183
		f 3 190 372 -372
		mu 0 3 170 169 183
		f 3 191 373 -373
		mu 0 3 169 168 183
		f 3 192 374 -374
		mu 0 3 168 167 183
		f 3 193 375 -375
		mu 0 3 167 166 183
		f 3 194 376 -376
		mu 0 3 166 165 183
		f 3 195 377 -377
		mu 0 3 165 164 183
		f 3 196 378 -378
		mu 0 3 164 163 183
		f 3 197 379 -379
		mu 0 3 163 162 183
		f 3 198 380 -380
		mu 0 3 162 181 183
		f 3 199 361 -381
		mu 0 3 181 180 183
		f 4 -504 501 -104 -503
		mu 0 4 189 188 65 64
		f 4 -506 502 -103 -505
		mu 0 4 190 189 64 63
		f 4 -508 504 -102 -507
		mu 0 4 191 190 63 62
		f 4 -510 506 -101 -509
		mu 0 4 193 191 62 61
		f 4 -512 508 -120 -511
		mu 0 4 194 192 81 80
		f 4 -514 510 -119 -513
		mu 0 4 195 194 80 79
		f 4 -516 512 -118 -515
		mu 0 4 196 195 79 78
		f 4 -518 514 -117 -517
		mu 0 4 197 196 78 77
		f 4 -520 516 -116 -519
		mu 0 4 198 197 77 76
		f 4 -522 518 -115 -521
		mu 0 4 199 198 76 75
		f 4 -524 520 -114 -523
		mu 0 4 200 199 75 74
		f 4 -526 522 -113 -525
		mu 0 4 201 200 74 73
		f 4 -528 524 -112 -527
		mu 0 4 202 201 73 72
		f 4 -530 526 -111 -529
		mu 0 4 203 202 72 71
		f 4 -532 528 -110 -531
		mu 0 4 204 203 71 70
		f 4 -534 530 -109 -533
		mu 0 4 205 204 70 69
		f 4 -536 532 -108 -535
		mu 0 4 206 205 69 68
		f 4 -538 534 -107 -537
		mu 0 4 207 206 68 67
		f 4 -540 536 -106 -539
		mu 0 4 208 207 67 66
		f 4 -541 538 -105 -502
		mu 0 4 188 208 66 65
		f 4 -544 541 503 -543
		mu 0 4 210 209 188 189
		f 4 -546 542 505 -545
		mu 0 4 211 210 189 190
		f 4 -548 544 507 -547
		mu 0 4 212 211 190 191
		f 4 -550 546 509 -549
		mu 0 4 214 212 191 193
		f 4 -552 548 511 -551
		mu 0 4 215 213 192 194
		f 4 -554 550 513 -553
		mu 0 4 216 215 194 195
		f 4 -556 552 515 -555
		mu 0 4 217 216 195 196
		f 4 -558 554 517 -557
		mu 0 4 218 217 196 197
		f 4 -560 556 519 -559
		mu 0 4 219 218 197 198
		f 4 -562 558 521 -561
		mu 0 4 220 219 198 199
		f 4 -564 560 523 -563
		mu 0 4 221 220 199 200
		f 4 -566 562 525 -565
		mu 0 4 222 221 200 201
		f 4 -568 564 527 -567
		mu 0 4 223 222 201 202
		f 4 -570 566 529 -569
		mu 0 4 224 223 202 203
		f 4 -572 568 531 -571
		mu 0 4 225 224 203 204
		f 4 -574 570 533 -573
		mu 0 4 226 225 204 205
		f 4 -576 572 535 -575
		mu 0 4 227 226 205 206
		f 4 -578 574 537 -577
		mu 0 4 228 227 206 207
		f 4 -580 576 539 -579
		mu 0 4 229 228 207 208
		f 4 -581 578 540 -542
		mu 0 4 209 229 208 188
		f 4 -584 581 543 -583
		mu 0 4 231 230 209 210
		f 4 -586 582 545 -585
		mu 0 4 232 231 210 211
		f 4 -588 584 547 -587
		mu 0 4 233 232 211 212
		f 4 -590 586 549 -589
		mu 0 4 235 233 212 214
		f 4 -592 588 551 -591
		mu 0 4 236 234 213 215
		f 4 -594 590 553 -593
		mu 0 4 237 236 215 216
		f 4 -596 592 555 -595
		mu 0 4 238 237 216 217
		f 4 -598 594 557 -597
		mu 0 4 239 238 217 218
		f 4 -600 596 559 -599
		mu 0 4 240 239 218 219
		f 4 -602 598 561 -601
		mu 0 4 241 240 219 220
		f 4 -604 600 563 -603
		mu 0 4 242 241 220 221
		f 4 -606 602 565 -605
		mu 0 4 243 242 221 222
		f 4 -608 604 567 -607
		mu 0 4 244 243 222 223
		f 4 -610 606 569 -609
		mu 0 4 245 244 223 224
		f 4 -612 608 571 -611
		mu 0 4 246 245 224 225
		f 4 -614 610 573 -613
		mu 0 4 247 246 225 226
		f 4 -616 612 575 -615
		mu 0 4 248 247 226 227
		f 4 -618 614 577 -617
		mu 0 4 249 248 227 228
		f 4 -620 616 579 -619
		mu 0 4 250 249 228 229
		f 4 -621 618 580 -582
		mu 0 4 230 250 229 209
		f 4 -624 621 583 -623
		mu 0 4 252 251 230 231
		f 4 -626 622 585 -625
		mu 0 4 253 252 231 232
		f 4 -628 624 587 -627
		mu 0 4 254 253 232 233
		f 4 -630 626 589 -629
		mu 0 4 256 254 233 235
		f 4 -632 628 591 -631
		mu 0 4 257 255 234 236
		f 4 -634 630 593 -633
		mu 0 4 258 257 236 237
		f 4 -636 632 595 -635
		mu 0 4 259 258 237 238
		f 4 -638 634 597 -637
		mu 0 4 260 259 238 239
		f 4 -640 636 599 -639
		mu 0 4 261 260 239 240
		f 4 -642 638 601 -641
		mu 0 4 262 261 240 241
		f 4 -644 640 603 -643
		mu 0 4 263 262 241 242
		f 4 -646 642 605 -645
		mu 0 4 264 263 242 243
		f 4 -648 644 607 -647
		mu 0 4 265 264 243 244
		f 4 -650 646 609 -649
		mu 0 4 266 265 244 245
		f 4 -652 648 611 -651
		mu 0 4 267 266 245 246
		f 4 -654 650 613 -653
		mu 0 4 268 267 246 247
		f 4 -656 652 615 -655
		mu 0 4 269 268 247 248
		f 4 -658 654 617 -657
		mu 0 4 270 269 248 249
		f 4 -660 656 619 -659
		mu 0 4 271 270 249 250
		f 4 -661 658 620 -622
		mu 0 4 251 271 250 230
		f 4 -664 661 623 -663
		mu 0 4 273 272 251 252
		f 4 -666 662 625 -665
		mu 0 4 274 273 252 253
		f 4 -668 664 627 -667
		mu 0 4 275 274 253 254
		f 4 -670 666 629 -669
		mu 0 4 277 275 254 256
		f 4 -672 668 631 -671
		mu 0 4 278 276 255 257
		f 4 -674 670 633 -673
		mu 0 4 279 278 257 258
		f 4 -676 672 635 -675
		mu 0 4 280 279 258 259
		f 4 -678 674 637 -677
		mu 0 4 281 280 259 260
		f 4 -680 676 639 -679
		mu 0 4 282 281 260 261
		f 4 -682 678 641 -681
		mu 0 4 283 282 261 262
		f 4 -684 680 643 -683
		mu 0 4 284 283 262 263
		f 4 -686 682 645 -685
		mu 0 4 285 284 263 264
		f 4 -688 684 647 -687
		mu 0 4 286 285 264 265
		f 4 -690 686 649 -689
		mu 0 4 287 286 265 266
		f 4 -692 688 651 -691
		mu 0 4 288 287 266 267
		f 4 -694 690 653 -693
		mu 0 4 289 288 267 268
		f 4 -696 692 655 -695
		mu 0 4 290 289 268 269
		f 4 -698 694 657 -697
		mu 0 4 291 290 269 270
		f 4 -700 696 659 -699
		mu 0 4 292 291 270 271
		f 4 -701 698 660 -662
		mu 0 4 272 292 271 251
		f 4 -704 701 663 -703
		mu 0 4 294 293 272 273
		f 4 -706 702 665 -705
		mu 0 4 295 294 273 274
		f 4 -708 704 667 -707
		mu 0 4 296 295 274 275
		f 4 -710 706 669 -709
		mu 0 4 298 296 275 277
		f 4 -712 708 671 -711
		mu 0 4 299 297 276 278
		f 4 -714 710 673 -713
		mu 0 4 300 299 278 279
		f 4 -716 712 675 -715
		mu 0 4 301 300 279 280
		f 4 -718 714 677 -717
		mu 0 4 302 301 280 281
		f 4 -720 716 679 -719
		mu 0 4 303 302 281 282
		f 4 -722 718 681 -721
		mu 0 4 304 303 282 283
		f 4 -724 720 683 -723
		mu 0 4 305 304 283 284
		f 4 -726 722 685 -725
		mu 0 4 306 305 284 285
		f 4 -728 724 687 -727
		mu 0 4 307 306 285 286
		f 4 -730 726 689 -729
		mu 0 4 308 307 286 287
		f 4 -732 728 691 -731
		mu 0 4 309 308 287 288
		f 4 -734 730 693 -733
		mu 0 4 310 309 288 289
		f 4 -736 732 695 -735
		mu 0 4 311 310 289 290
		f 4 -738 734 697 -737
		mu 0 4 312 311 290 291
		f 4 -740 736 699 -739
		mu 0 4 313 312 291 292
		f 4 -741 738 700 -702
		mu 0 4 293 313 292 272
		f 4 -744 741 703 -743
		mu 0 4 315 314 293 294
		f 4 -746 742 705 -745
		mu 0 4 316 315 294 295
		f 4 -748 744 707 -747
		mu 0 4 317 316 295 296
		f 4 -750 746 709 -749
		mu 0 4 319 317 296 298
		f 4 -752 748 711 -751
		mu 0 4 320 318 297 299
		f 4 -754 750 713 -753
		mu 0 4 321 320 299 300
		f 4 -756 752 715 -755
		mu 0 4 322 321 300 301
		f 4 -758 754 717 -757
		mu 0 4 323 322 301 302
		f 4 -760 756 719 -759
		mu 0 4 324 323 302 303
		f 4 -762 758 721 -761
		mu 0 4 325 324 303 304
		f 4 -764 760 723 -763
		mu 0 4 326 325 304 305
		f 4 -766 762 725 -765
		mu 0 4 327 326 305 306
		f 4 -768 764 727 -767
		mu 0 4 328 327 306 307
		f 4 -770 766 729 -769
		mu 0 4 329 328 307 308
		f 4 -772 768 731 -771
		mu 0 4 330 329 308 309
		f 4 -774 770 733 -773
		mu 0 4 331 330 309 310
		f 4 -776 772 735 -775
		mu 0 4 332 331 310 311
		f 4 -778 774 737 -777
		mu 0 4 333 332 311 312
		f 4 -780 776 739 -779
		mu 0 4 334 333 312 313
		f 4 -781 778 740 -742
		mu 0 4 314 334 313 293
		f 4 800 801 802 803
		mu 0 4 335 336 578 666
		f 4 -801 804 805 806
		mu 0 4 337 628 630 506
		f 4 -806 807 808 809
		mu 0 4 506 630 632 510
		f 4 -809 810 811 812
		mu 0 4 510 632 634 514
		f 4 -812 813 814 815
		mu 0 4 514 634 636 518
		f 4 -815 816 817 818
		mu 0 4 518 636 638 522
		f 4 -818 819 820 821
		mu 0 4 522 638 640 526
		f 4 -821 822 823 824
		mu 0 4 526 640 642 530
		f 4 -824 825 826 827
		mu 0 4 530 642 644 534
		f 4 -827 828 829 830
		mu 0 4 534 644 646 538
		f 4 -830 831 832 833
		mu 0 4 538 646 648 542
		f 4 -833 834 835 836
		mu 0 4 542 648 650 546
		f 4 -836 837 838 839
		mu 0 4 546 650 652 550
		f 4 -839 840 841 842
		mu 0 4 550 652 654 554
		f 4 -842 843 844 845
		mu 0 4 554 654 656 558
		f 4 -845 846 847 848
		mu 0 4 558 656 658 562
		f 4 -848 849 850 851
		mu 0 4 562 658 660 566
		f 4 -851 852 853 854
		mu 0 4 566 660 662 570
		f 4 -854 855 856 857
		mu 0 4 570 662 664 574
		f 4 -857 858 -803 859
		mu 0 4 574 664 666 578
		f 4 860 861 862 863
		mu 0 4 338 508 512 345
		f 4 -861 864 865 866
		mu 0 4 339 383 381 585
		f 4 -863 867 868 869
		mu 0 4 345 512 516 347
		f 4 -869 870 871 872
		mu 0 4 347 516 520 349
		f 4 -872 873 874 875
		mu 0 4 349 520 524 351
		f 4 -875 876 877 878
		mu 0 4 351 524 528 353
		f 4 -878 879 880 881
		mu 0 4 353 528 532 355
		f 4 -881 882 883 884
		mu 0 4 355 532 536 357
		f 4 -884 885 886 887
		mu 0 4 357 536 540 359
		f 4 -887 888 889 890
		mu 0 4 359 540 544 361
		f 4 -890 891 892 893
		mu 0 4 361 544 548 363
		f 4 -893 894 895 896
		mu 0 4 363 548 552 365
		f 4 -896 897 898 899
		mu 0 4 365 552 556 367
		f 4 -899 900 901 902
		mu 0 4 367 556 560 369
		f 4 -902 903 904 905
		mu 0 4 369 560 564 371
		f 4 -905 906 907 908
		mu 0 4 371 564 568 373
		f 4 -908 909 910 911
		mu 0 4 373 568 572 375
		f 4 -911 912 913 914
		mu 0 4 375 572 576 377
		f 4 -914 915 916 917
		mu 0 4 377 576 580 379
		f 4 -917 918 -866 919
		mu 0 4 379 580 585 381
		f 4 920 921 922 923
		mu 0 4 340 341 497 384
		f 4 -921 924 925 926
		mu 0 4 342 346 348 425
		f 4 -926 927 928 929
		mu 0 4 425 348 350 429
		f 4 -929 930 931 932
		mu 0 4 429 350 352 433
		f 4 -932 933 934 935
		mu 0 4 433 352 354 437
		f 4 -935 936 937 938
		mu 0 4 437 354 356 441
		f 4 -938 939 940 941
		mu 0 4 441 356 358 445
		f 4 -941 942 943 944
		mu 0 4 445 358 360 449
		f 4 -944 945 946 947
		mu 0 4 449 360 362 453
		f 4 -947 948 949 950
		mu 0 4 453 362 364 457
		f 4 -950 951 952 953
		mu 0 4 457 364 366 461
		f 4 -953 954 955 956
		mu 0 4 461 366 368 465
		f 4 -956 957 958 959
		mu 0 4 465 368 370 469
		f 4 -959 960 961 962
		mu 0 4 469 370 372 473
		f 4 -962 963 964 965
		mu 0 4 473 372 374 477
		f 4 -965 966 967 968
		mu 0 4 477 374 376 481
		f 4 -968 969 970 971
		mu 0 4 481 376 378 485
		f 4 -971 972 973 974
		mu 0 4 485 378 380 489
		f 4 -974 975 976 977
		mu 0 4 489 380 382 493
		f 4 -977 978 -923 979
		mu 0 4 493 382 384 497
		f 4 980 981 982 983
		mu 0 4 343 427 431 385
		f 4 -981 984 985 986
		mu 0 4 344 423 421 504
		f 4 -983 987 988 989
		mu 0 4 385 431 435 387
		f 4 -989 990 991 992
		mu 0 4 387 435 439 389
		f 4 -992 993 994 995
		mu 0 4 389 439 443 391
		f 4 -995 996 997 998
		mu 0 4 391 443 447 393
		f 4 -998 999 1000 1001
		mu 0 4 393 447 451 395
		f 4 -1001 1002 1003 1004
		mu 0 4 395 451 455 397
		f 4 -1004 1005 1006 1007
		mu 0 4 397 455 459 399
		f 4 -1007 1008 1009 1010
		mu 0 4 399 459 463 401
		f 4 -1010 1011 1012 1013
		mu 0 4 401 463 467 403
		f 4 -1013 1014 1015 1016
		mu 0 4 403 467 471 405
		f 4 -1016 1017 1018 1019
		mu 0 4 405 471 475 407
		f 4 -1019 1020 1021 1022
		mu 0 4 407 475 479 409
		f 4 -1022 1023 1024 1025
		mu 0 4 409 479 483 411
		f 4 -1025 1026 1027 1028
		mu 0 4 411 483 487 413
		f 4 -1028 1029 1030 1031
		mu 0 4 413 487 491 415
		f 4 -1031 1032 1033 1034
		mu 0 4 415 491 495 417
		f 4 -1034 1035 1036 1037
		mu 0 4 417 495 499 419
		f 4 -1037 1038 -986 1039
		mu 0 4 419 499 504 421
		f 4 -864 1040 -925 1041
		mu 0 4 338 345 348 346
		f 4 -870 1042 -928 -1041
		mu 0 4 345 347 350 348
		f 4 -873 1043 -931 -1043
		mu 0 4 347 349 352 350
		f 4 -876 1044 -934 -1044
		mu 0 4 349 351 354 352
		f 4 -879 1045 -937 -1045
		mu 0 4 351 353 356 354
		f 4 -882 1046 -940 -1046
		mu 0 4 353 355 358 356
		f 4 -885 1047 -943 -1047
		mu 0 4 355 357 360 358
		f 4 -888 1048 -946 -1048
		mu 0 4 357 359 362 360
		f 4 -891 1049 -949 -1049
		mu 0 4 359 361 364 362
		f 4 -894 1050 -952 -1050
		mu 0 4 361 363 366 364
		f 4 -897 1051 -955 -1051
		mu 0 4 363 365 368 366
		f 4 -900 1052 -958 -1052
		mu 0 4 365 367 370 368
		f 4 -903 1053 -961 -1053
		mu 0 4 367 369 372 370
		f 4 -906 1054 -964 -1054
		mu 0 4 369 371 374 372
		f 4 -909 1055 -967 -1055
		mu 0 4 371 373 376 374
		f 4 -912 1056 -970 -1056
		mu 0 4 373 375 378 376
		f 4 -915 1057 -973 -1057
		mu 0 4 375 377 380 378
		f 4 -918 1058 -976 -1058
		mu 0 4 377 379 382 380
		f 4 -920 1059 -979 -1059
		mu 0 4 379 381 384 382
		f 4 -865 -1042 -924 -1060
		mu 0 4 381 383 340 384
		f 4 -984 1060 -81 1061
		mu 0 4 343 385 388 386
		f 4 -990 1062 -82 -1061
		mu 0 4 385 387 390 388
		f 4 -993 1063 -83 -1063
		mu 0 4 387 389 392 390
		f 4 -996 1064 -84 -1064
		mu 0 4 389 391 394 392
		f 4 -999 1065 -85 -1065
		mu 0 4 391 393 396 394
		f 4 -1002 1066 -86 -1066
		mu 0 4 393 395 398 396
		f 4 -1005 1067 -87 -1067
		mu 0 4 395 397 400 398
		f 4 -1008 1068 -88 -1068
		mu 0 4 397 399 402 400
		f 4 -1011 1069 -89 -1069
		mu 0 4 399 401 404 402
		f 4 -1014 1070 -90 -1070
		mu 0 4 401 403 406 404
		f 4 -1017 1071 -91 -1071
		mu 0 4 403 405 408 406
		f 4 -1020 1072 -92 -1072
		mu 0 4 405 407 410 408
		f 4 -1023 1073 -93 -1073
		mu 0 4 407 409 412 410
		f 4 -1026 1074 -94 -1074
		mu 0 4 409 411 414 412
		f 4 -1029 1075 -95 -1075
		mu 0 4 411 413 416 414
		f 4 -1032 1076 -96 -1076
		mu 0 4 413 415 418 416
		f 4 -1035 1077 -97 -1077
		mu 0 4 415 417 420 418
		f 4 -1038 1078 -98 -1078
		mu 0 4 417 419 422 420
		f 4 -1040 1079 -99 -1079
		mu 0 4 419 421 424 422
		f 4 -985 -1062 -100 -1080
		mu 0 4 421 423 60 424;
	setAttr ".fc[500:659]"
		f 4 -927 1080 -382 1081
		mu 0 4 342 425 430 426
		f 4 -982 1082 383 1083
		mu 0 4 431 427 184 428
		f 4 -930 1084 -386 -1081
		mu 0 4 425 429 434 430
		f 4 -988 -1084 387 1085
		mu 0 4 435 431 428 432
		f 4 -933 1086 -389 -1085
		mu 0 4 429 433 438 434
		f 4 -991 -1086 390 1087
		mu 0 4 439 435 432 436
		f 4 -936 1088 -392 -1087
		mu 0 4 433 437 442 438
		f 4 -994 -1088 393 1089
		mu 0 4 443 439 436 440
		f 4 -939 1090 -395 -1089
		mu 0 4 437 441 446 442
		f 4 -997 -1090 396 1091
		mu 0 4 447 443 440 444
		f 4 -942 1092 -398 -1091
		mu 0 4 441 445 450 446
		f 4 -1000 -1092 399 1093
		mu 0 4 451 447 444 448
		f 4 -945 1094 -401 -1093
		mu 0 4 445 449 454 450
		f 4 -1003 -1094 402 1095
		mu 0 4 455 451 448 452
		f 4 -948 1096 -404 -1095
		mu 0 4 449 453 458 454
		f 4 -1006 -1096 405 1097
		mu 0 4 459 455 452 456
		f 4 -951 1098 -407 -1097
		mu 0 4 453 457 462 458
		f 4 -1009 -1098 408 1099
		mu 0 4 463 459 456 460
		f 4 -954 1100 -410 -1099
		mu 0 4 457 461 466 462
		f 4 -1012 -1100 411 1101
		mu 0 4 467 463 460 464
		f 4 -957 1102 -413 -1101
		mu 0 4 461 465 470 466
		f 4 -1015 -1102 414 1103
		mu 0 4 471 467 464 468
		f 4 -960 1104 -416 -1103
		mu 0 4 465 469 474 470
		f 4 -1018 -1104 417 1105
		mu 0 4 475 471 468 472
		f 4 -963 1106 -419 -1105
		mu 0 4 469 473 478 474
		f 4 -1021 -1106 420 1107
		mu 0 4 479 475 472 476
		f 4 -966 1108 -422 -1107
		mu 0 4 473 477 482 478
		f 4 -1024 -1108 423 1109
		mu 0 4 483 479 476 480
		f 4 -969 1110 -425 -1109
		mu 0 4 477 481 486 482
		f 4 -1027 -1110 426 1111
		mu 0 4 487 483 480 484
		f 4 -972 1112 -428 -1111
		mu 0 4 481 485 490 486
		f 4 -1030 -1112 429 1113
		mu 0 4 491 487 484 488
		f 4 -975 1114 -431 -1113
		mu 0 4 485 489 494 490
		f 4 -1033 -1114 432 1115
		mu 0 4 495 491 488 492
		f 4 -978 1116 -434 -1115
		mu 0 4 489 493 498 494
		f 4 -1036 -1116 435 1117
		mu 0 4 499 495 492 496
		f 4 -980 1118 -437 -1117
		mu 0 4 493 497 502 498
		f 4 -1039 -1118 438 1119
		mu 0 4 504 499 496 500
		f 4 -922 -1082 -440 -1119
		mu 0 4 497 501 185 502
		f 4 -987 -1120 440 -1083
		mu 0 4 503 504 500 505
		f 4 -807 1120 -442 1121
		mu 0 4 337 506 511 507
		f 4 -862 1122 443 1123
		mu 0 4 512 508 186 509
		f 4 -810 1124 -446 -1121
		mu 0 4 506 510 515 511
		f 4 -868 -1124 447 1125
		mu 0 4 516 512 509 513
		f 4 -813 1126 -449 -1125
		mu 0 4 510 514 519 515
		f 4 -871 -1126 450 1127
		mu 0 4 520 516 513 517
		f 4 -816 1128 -452 -1127
		mu 0 4 514 518 523 519
		f 4 -874 -1128 453 1129
		mu 0 4 524 520 517 521
		f 4 -819 1130 -455 -1129
		mu 0 4 518 522 527 523
		f 4 -877 -1130 456 1131
		mu 0 4 528 524 521 525
		f 4 -822 1132 -458 -1131
		mu 0 4 522 526 531 527
		f 4 -880 -1132 459 1133
		mu 0 4 532 528 525 529
		f 4 -825 1134 -461 -1133
		mu 0 4 526 530 535 531
		f 4 -883 -1134 462 1135
		mu 0 4 536 532 529 533
		f 4 -828 1136 -464 -1135
		mu 0 4 530 534 539 535
		f 4 -886 -1136 465 1137
		mu 0 4 540 536 533 537
		f 4 -831 1138 -467 -1137
		mu 0 4 534 538 543 539
		f 4 -889 -1138 468 1139
		mu 0 4 544 540 537 541
		f 4 -834 1140 -470 -1139
		mu 0 4 538 542 547 543
		f 4 -892 -1140 471 1141
		mu 0 4 548 544 541 545
		f 4 -837 1142 -473 -1141
		mu 0 4 542 546 551 547
		f 4 -895 -1142 474 1143
		mu 0 4 552 548 545 549
		f 4 -840 1144 -476 -1143
		mu 0 4 546 550 555 551
		f 4 -898 -1144 477 1145
		mu 0 4 556 552 549 553
		f 4 -843 1146 -479 -1145
		mu 0 4 550 554 559 555
		f 4 -901 -1146 480 1147
		mu 0 4 560 556 553 557
		f 4 -846 1148 -482 -1147
		mu 0 4 554 558 563 559
		f 4 -904 -1148 483 1149
		mu 0 4 564 560 557 561
		f 4 -849 1150 -485 -1149
		mu 0 4 558 562 567 563
		f 4 -907 -1150 486 1151
		mu 0 4 568 564 561 565
		f 4 -852 1152 -488 -1151
		mu 0 4 562 566 571 567
		f 4 -910 -1152 489 1153
		mu 0 4 572 568 565 569
		f 4 -855 1154 -491 -1153
		mu 0 4 566 570 575 571
		f 4 -913 -1154 492 1155
		mu 0 4 576 572 569 573
		f 4 -858 1156 -494 -1155
		mu 0 4 570 574 579 575
		f 4 -916 -1156 495 1157
		mu 0 4 580 576 573 577
		f 4 -860 1158 -497 -1157
		mu 0 4 574 578 583 579
		f 4 -919 -1158 498 1159
		mu 0 4 585 580 577 581
		f 4 -802 -1122 -500 -1159
		mu 0 4 578 582 187 583
		f 4 -867 -1160 500 -1123
		mu 0 4 584 585 581 586
		f 4 60 1240 -1168 1241
		mu 0 4 625 587 590 588
		f 4 61 1242 -1172 -1241
		mu 0 4 587 589 592 590
		f 4 62 1243 -1176 -1243
		mu 0 4 589 591 594 592
		f 4 63 1244 -1180 -1244
		mu 0 4 591 593 596 594
		f 4 64 1245 -1184 -1245
		mu 0 4 593 595 598 596
		f 4 65 1246 -1188 -1246
		mu 0 4 595 597 600 598
		f 4 66 1247 -1192 -1247
		mu 0 4 597 599 602 600
		f 4 67 1248 -1196 -1248
		mu 0 4 599 601 604 602
		f 4 68 1249 -1200 -1249
		mu 0 4 601 603 606 604
		f 4 69 1250 -1204 -1250
		mu 0 4 603 605 608 606
		f 4 70 1251 -1208 -1251
		mu 0 4 605 607 610 608
		f 4 71 1252 -1212 -1252
		mu 0 4 607 609 612 610
		f 4 72 1253 -1216 -1253
		mu 0 4 609 611 614 612
		f 4 73 1254 -1220 -1254
		mu 0 4 611 613 616 614
		f 4 74 1255 -1224 -1255
		mu 0 4 613 615 618 616
		f 4 75 1256 -1228 -1256
		mu 0 4 615 617 620 618
		f 4 76 1257 -1232 -1257
		mu 0 4 617 619 622 620
		f 4 77 1258 -1236 -1258
		mu 0 4 619 621 624 622
		f 4 78 1259 -1240 -1259
		mu 0 4 621 623 626 624
		f 4 79 -1242 -1162 -1260
		mu 0 4 623 625 588 626
		f 4 -1166 1260 -805 1261
		mu 0 4 667 627 630 628
		f 4 -1170 1262 -808 -1261
		mu 0 4 627 629 632 630
		f 4 -1174 1263 -811 -1263
		mu 0 4 629 631 634 632
		f 4 -1178 1264 -814 -1264
		mu 0 4 631 633 636 634
		f 4 -1182 1265 -817 -1265
		mu 0 4 633 635 638 636
		f 4 -1186 1266 -820 -1266
		mu 0 4 635 637 640 638
		f 4 -1190 1267 -823 -1267
		mu 0 4 637 639 642 640
		f 4 -1194 1268 -826 -1268
		mu 0 4 639 641 644 642
		f 4 -1198 1269 -829 -1269
		mu 0 4 641 643 646 644
		f 4 -1202 1270 -832 -1270
		mu 0 4 643 645 648 646
		f 4 -1206 1271 -835 -1271
		mu 0 4 645 647 650 648
		f 4 -1210 1272 -838 -1272
		mu 0 4 647 649 652 650
		f 4 -1214 1273 -841 -1273
		mu 0 4 649 651 654 652
		f 4 -1218 1274 -844 -1274
		mu 0 4 651 653 656 654
		f 4 -1222 1275 -847 -1275
		mu 0 4 653 655 658 656
		f 4 -1226 1276 -850 -1276
		mu 0 4 655 657 660 658
		f 4 -1230 1277 -853 -1277
		mu 0 4 657 659 662 660
		f 4 -1234 1278 -856 -1278
		mu 0 4 659 661 664 662
		f 4 -1238 1279 -859 -1279
		mu 0 4 661 663 666 664
		f 4 -1163 -1262 -804 -1280
		mu 0 4 663 665 335 666
		f 4 -1167 1280 1160 1161
		mu 0 4 588 668 708 626
		f 4 -1165 1162 1163 -1281
		mu 0 4 670 665 663 707
		f 4 1164 1281 -1169 1165
		mu 0 4 667 669 672 627
		f 4 1166 1167 -1171 -1282
		mu 0 4 668 588 590 671
		f 4 1168 1282 -1173 1169
		mu 0 4 627 672 674 629
		f 4 1170 1171 -1175 -1283
		mu 0 4 671 590 592 673
		f 4 1172 1283 -1177 1173
		mu 0 4 629 674 676 631
		f 4 1174 1175 -1179 -1284
		mu 0 4 673 592 594 675
		f 4 1176 1284 -1181 1177
		mu 0 4 631 676 678 633
		f 4 1178 1179 -1183 -1285
		mu 0 4 675 594 596 677
		f 4 1180 1285 -1185 1181
		mu 0 4 633 678 680 635
		f 4 1182 1183 -1187 -1286
		mu 0 4 677 596 598 679
		f 4 1184 1286 -1189 1185
		mu 0 4 635 680 682 637
		f 4 1186 1187 -1191 -1287
		mu 0 4 679 598 600 681
		f 4 1188 1287 -1193 1189
		mu 0 4 637 682 684 639
		f 4 1190 1191 -1195 -1288
		mu 0 4 681 600 602 683
		f 4 1192 1288 -1197 1193
		mu 0 4 639 684 686 641
		f 4 1194 1195 -1199 -1289
		mu 0 4 683 602 604 685
		f 4 1196 1289 -1201 1197
		mu 0 4 641 686 688 643
		f 4 1198 1199 -1203 -1290
		mu 0 4 685 604 606 687
		f 4 1200 1290 -1205 1201
		mu 0 4 643 688 690 645
		f 4 1202 1203 -1207 -1291
		mu 0 4 687 606 608 689
		f 4 1204 1291 -1209 1205
		mu 0 4 645 690 692 647
		f 4 1206 1207 -1211 -1292
		mu 0 4 689 608 610 691
		f 4 1208 1292 -1213 1209
		mu 0 4 647 692 694 649
		f 4 1210 1211 -1215 -1293
		mu 0 4 691 610 612 693
		f 4 1212 1293 -1217 1213
		mu 0 4 649 694 696 651
		f 4 1214 1215 -1219 -1294
		mu 0 4 693 612 614 695
		f 4 1216 1294 -1221 1217
		mu 0 4 651 696 698 653
		f 4 1218 1219 -1223 -1295
		mu 0 4 695 614 616 697
		f 4 1220 1295 -1225 1221
		mu 0 4 653 698 700 655
		f 4 1222 1223 -1227 -1296
		mu 0 4 697 616 618 699
		f 4 1224 1296 -1229 1225
		mu 0 4 655 700 702 657
		f 4 1226 1227 -1231 -1297
		mu 0 4 699 618 620 701
		f 4 1228 1297 -1233 1229
		mu 0 4 657 702 704 659
		f 4 1230 1231 -1235 -1298
		mu 0 4 701 620 622 703
		f 4 1232 1298 -1237 1233
		mu 0 4 659 704 706 661
		f 4 1234 1235 -1239 -1299
		mu 0 4 703 622 624 705
		f 4 1236 1299 -1164 1237
		mu 0 4 661 706 707 663
		f 4 1238 1239 -1161 -1300
		mu 0 4 705 624 626 708;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "7960154C-47ED-93BF-EA9A-E48F4A128FEE";
	setAttr ".t" -type "double3" -4.6811942363279373 0.75946922957943297 -0.11306219163886189 ;
	setAttr ".s" -type "double3" 1.044421114347573 1.069847751160711 1 ;
	setAttr ".rp" -type "double3" 6.3920018285494979 2.2272491398629133 -2.9758677541977989 ;
	setAttr ".sp" -type "double3" 6.3920018285494979 2.2272491398629133 -2.9758677541977989 ;
createNode transform -n "pCube39" -p "Window";
	rename -uid "B5485EB1-473F-A746-A99B-29A931B638EB";
	setAttr ".t" -type "double3" 6.3920010359780068 2.3172500962186824 -2.9759382257169698 ;
	setAttr ".s" -type "double3" 1.662142888606611 4.0457514886892314 0.27832295173664989 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "A657F32C-4505-D559-DAEA-039B22A1E9D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40" -p "Window";
	rename -uid "74A9CC91-4701-33A0-790E-DB84BD11624A";
	setAttr ".t" -type "double3" 6.4860517214813616 3.4604197556134082 -2.9518001817614028 ;
	setAttr ".s" -type "double3" 1.6857471322480821 0.18058435790815561 0.313160720815017 ;
	setAttr ".rp" -type "double3" -0.92512146940616646 0 0 ;
	setAttr ".sp" -type "double3" -0.5000001622978737 0 0 ;
	setAttr ".spt" -type "double3" -0.42512130710829277 0 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "EFE0D0E8-45CB-F730-8B59-6FA57E2484A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41" -p "Window";
	rename -uid "BA5BFEF9-48DF-D4E4-1516-0C8EF2B97E83";
	setAttr ".t" -type "double3" 6.4860517214813616 2.6904197556134082 -2.9518001817614028 ;
	setAttr ".s" -type "double3" 1.6857471322480821 0.18058435790815561 0.313160720815017 ;
	setAttr ".rp" -type "double3" -0.92512146940616646 0 0 ;
	setAttr ".sp" -type "double3" -0.5000001622978737 0 0 ;
	setAttr ".spt" -type "double3" -0.42512130710829277 0 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "AFCB7828-4DCA-E694-6C32-0DA8E8FCB325";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
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
createNode transform -n "pCube42" -p "Window";
	rename -uid "5FDD7254-4467-FC54-A46F-8B981E2B3158";
	setAttr ".t" -type "double3" 6.4038040917924119 1.9204197556134086 -2.9518001817614028 ;
	setAttr ".s" -type "double3" 1.6857471322480821 0.18058435790815561 0.313160720815017 ;
	setAttr ".rp" -type "double3" -0.84287383971721619 0 0 ;
	setAttr ".sp" -type "double3" -0.5000001622978737 0 0 ;
	setAttr ".spt" -type "double3" -0.34287367741934249 0 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "ACD1AB4E-4A13-6EBF-CBE3-F6A7D7071CC0";
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
createNode transform -n "pCube43" -p "Window";
	rename -uid "1D41EE73-49E1-8F1E-A32E-10BF64B9E0C0";
	setAttr ".t" -type "double3" 6.4038040917924119 1.150419755613409 -2.9518001817614028 ;
	setAttr ".s" -type "double3" 1.6857471322480821 0.18058435790815561 0.313160720815017 ;
	setAttr ".rp" -type "double3" -0.84287383971721619 0 0 ;
	setAttr ".sp" -type "double3" -0.5000001622978737 0 0 ;
	setAttr ".spt" -type "double3" -0.34287367741934249 0 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "A7809192-48E0-CCA2-8444-34B23F32E8EA";
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
createNode transform -n "pCube44" -p "Window";
	rename -uid "1A013033-4AA0-1D29-8A5F-A78B01D9ED1A";
	setAttr ".t" -type "double3" 7.3312081025176621 4.3401260375976562 -2.9518001817614028 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.6857471322480821 0.18058435790815561 0.313160720815017 ;
	setAttr ".rp" -type "double3" -0.92512146940616646 0 0 ;
	setAttr ".sp" -type "double3" -0.5000001622978737 0 0 ;
	setAttr ".spt" -type "double3" -0.42512130710829277 0 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "0921A297-4370-F992-28B3-B8BFBF0512E4";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3999761 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.3999761 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.3999761 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3999761 0 0 ;
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
createNode transform -n "ArchCutout";
	rename -uid "D17FAF3A-42FF-37D0-65A4-509BBEFA281A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3480855648188341 0.57597640994885158 -3.5 ;
	setAttr ".s" -type "double3" 2.4353230229366289 5.5216333223825327 0.30376990152776634 ;
	setAttr ".rp" -type "double3" 0.49999991036038605 -0.50000000838139247 0.5 ;
	setAttr ".sp" -type "double3" 0.49999991036038605 -0.50000000838139247 0.5 ;
createNode mesh -n "ArchCutoutShape" -p "ArchCutout";
	rename -uid "27B97A08-4C30-8594-019E-3EB82DC3A285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.34743696451187134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[44]" -type "float3" 0.088787325 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.088787325 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.077138007 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.077138007 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.042637199 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.042637199 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.013388884 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.013388884 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.088787325 0.039159752 0 ;
	setAttr ".pt[53]" -type "float3" -0.088787325 0.039159752 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.005905218 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.005905218 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.018805223 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.018805223 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.034021903 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.034021903 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.039159752 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.039159752 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.034021903 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.034021903 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.018805223 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.018805223 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.005905218 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.005905218 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.039159752 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.039159752 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3032B32-42C0-D42A-274E-33B56F2F95CF";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FB0C3C2-4480-CB83-C9AA-A2B21594CF54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC7BFFA3-4AF2-9C65-CB26-5BA01531DD8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D9E99F6-44E0-9169-164F-16A90E3DC4D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A01D617-4DB3-4572-D9C5-7694E2959DC2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9092B4B-4851-D0FE-97F0-ADBA2D7AF81E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC37F02A-4E73-6F98-C20E-F1BEFF7B3118";
	setAttr ".g" yes;
createNode lambert -n "Wall";
	rename -uid "E90458F6-4F58-EBA9-D8CA-F4B6698C183B";
	setAttr ".c" -type "float3" 0.66659999 0.97469997 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "99A3911E-4A1E-B636-F205-E7AD6C5D4419";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "4CBA2284-4765-075C-18A8-FDB08E4FF64E";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "FC6DE8BC-47AD-D1F3-2772-EA9C213CAC4F";
	setAttr ".uopa" yes;
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
createNode groupId -n "groupId5";
	rename -uid "44985E10-4750-E825-191A-EAAEFCF6C581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF70E2FE-480C-331C-26BF-CCA555CA17FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3DC1586A-40F2-BC4D-27DE-E2A35A335FC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "067E3476-4ACB-0E7C-9765-A8BFD23543DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5DBBCDD2-4E47-7943-8E24-F19BA83DEB18";
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
createNode polyCube -n "polyCube8";
	rename -uid "DF011D65-4C14-C2C4-0358-0684DD26DDB4";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4185F44B-437F-BA08-BD87-70908383EA24";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A8224479-405E-ECD6-D16F-B5BEC612C3E5";
createNode groupId -n "groupId24";
	rename -uid "E41E7968-4CFF-41C2-70BB-C092779D52DF";
	setAttr ".ihi" 0;
createNode lambert -n "EggplantPurple";
	rename -uid "265524B7-49AF-3EA4-4428-BF9FD1D2C54C";
	setAttr ".c" -type "float3" 0.1436 0.0285 0.223 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5A7C82DD-447F-F5AE-82F0-F8B59E45CE8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "70BB336C-4D10-F589-408C-74BA089A22C5";
createNode lambert -n "IvyGreen";
	rename -uid "4B53FB5E-472E-63D2-48AB-A3ADE6A413D7";
	setAttr ".c" -type "float3" 0 0.178 0.046828855 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "ECB1DB54-400F-4AE8-F0BE-82B5381BA380";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "3497BDA4-4528-4492-6155-DFB37EB2C7E5";
createNode lambert -n "BeigeBrown";
	rename -uid "6FA0E14A-4EB8-DAF2-7BB2-61B002B93D30";
	setAttr ".c" -type "float3" 0.17399999 0.13541879 0.112578 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A115E1D2-4895-C9D3-674E-CAB250F24299";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "393B5FEE-46B3-8614-E754-E4ABDEF5395C";
createNode groupId -n "groupId26";
	rename -uid "360C4269-433F-B2ED-1475-9CB40B07D901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "944DE110-418A-A079-7DDD-0D86F82BDA26";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "33B95C17-4AE6-2438-39DD-77942F31B851";
	setAttr ".r" 0.02;
	setAttr ".h" 0.03;
	setAttr ".sa" 22;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "93842AEA-4751-24D0-8DA5-4B9474BEDE40";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[110]" -type "float3" 0.0056506945 -0.0070563881 -0.0016591903 ;
	setAttr ".tk[111]" -type "float3" 0.004954359 -0.0070563881 -0.0031839651 ;
	setAttr ".tk[112]" -type "float3" 0.0038566408 -0.0070563881 -0.0044507948 ;
	setAttr ".tk[113]" -type "float3" 0.0024464873 -0.0070563881 -0.0053570503 ;
	setAttr ".tk[114]" -type "float3" 0.00083813112 -0.0070563881 -0.0058293063 ;
	setAttr ".tk[115]" -type "float3" -0.00083812443 -0.0070563881 -0.0058293068 ;
	setAttr ".tk[116]" -type "float3" -0.0024464794 -0.0070563881 -0.0053570517 ;
	setAttr ".tk[117]" -type "float3" -0.0038566377 -0.0070563881 -0.0044508013 ;
	setAttr ".tk[118]" -type "float3" -0.004954353 -0.0070563881 -0.0031839723 ;
	setAttr ".tk[119]" -type "float3" -0.0056506936 -0.0070563881 -0.0016591961 ;
	setAttr ".tk[120]" -type "float3" -0.0058892542 -0.0070563881 -2.401652e-09 ;
	setAttr ".tk[121]" -type "float3" -0.005650694 -0.0070563881 0.0016591919 ;
	setAttr ".tk[122]" -type "float3" -0.0049543539 -0.0070563881 0.0031839677 ;
	setAttr ".tk[123]" -type "float3" -0.0038566394 -0.0070563881 0.0044508004 ;
	setAttr ".tk[124]" -type "float3" -0.0024464836 -0.0070563881 0.0053570513 ;
	setAttr ".tk[125]" -type "float3" -0.00083812809 -0.0070563881 0.0058293063 ;
	setAttr ".tk[126]" -type "float3" 0.00083812734 -0.0070563881 0.0058293073 ;
	setAttr ".tk[127]" -type "float3" 0.0024464829 -0.0070563881 0.0053570517 ;
	setAttr ".tk[128]" -type "float3" 0.0038566391 -0.0070563881 0.0044508008 ;
	setAttr ".tk[129]" -type "float3" 0.0049543539 -0.0070563881 0.0031839679 ;
	setAttr ".tk[130]" -type "float3" 0.005650694 -0.0070563881 0.0016591947 ;
	setAttr ".tk[131]" -type "float3" 0.0058892542 -0.0070563881 -2.9549155e-10 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "546BC7D9-483C-0D46-1209-0D9F8B6A686F";
	setAttr ".dc" -type "componentList" 1 "f[132:153]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D10D2580-49A6-1411-A273-10910BF88733";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 1.2841438304925314 0.39484386408768235 -0.46945537442320168 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6046F2A4-4619-054C-9C3E-AF9EA408042B";
	setAttr ".dc" -type "componentList" 2 "f[0:43]" "f[110:131]";
createNode polySphere -n "polySphere2";
	rename -uid "CD9BA855-4393-7C4D-9B39-C7AD80B34D6E";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FFCE8B62-4A16-DA87-EB31-D6A43ECB536D";
	setAttr ".dc" -type "componentList" 18 "f[1:3]" "f[20:23]" "f[40:43]" "f[60:63]" "f[80:83]" "f[100:103]" "f[120:123]" "f[140:143]" "f[159:163]" "f[179:183]" "f[199:203]" "f[220:223]" "f[240:243]" "f[260:263]" "f[280:283]" "f[300:303]" "f[320:323]" "f[341:343]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "76A86AF2-4F75-31B4-7601-78BBE19A86C7";
	setAttr ".dc" -type "componentList" 21 "f[0]" "f[11:16]" "f[27:32]" "f[43:48]" "f[59:64]" "f[75:80]" "f[91:96]" "f[107:112]" "f[123:127]" "f[138:142]" "f[153:157]" "f[168:172]" "f[184:189]" "f[200:205]" "f[216:221]" "f[232:237]" "f[248:253]" "f[264:270]" "f[281:289]" "f[302:309]" "f[322:326]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B78D35F0-41B0-121C-DA6F-BF9DDA80A10D";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9F6A069F-409F-1458-F5DE-9D932E9B8355";
	setAttr ".dc" -type "componentList" 3 "f[180]" "f[191:192]" "f[203]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "17C22C93-4190-090A-47CF-C2A0007AE566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.058204838038690587 0 -0.0054757974743930293 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "21767F66-4EDA-BD5B-5C3B-40883654F2D8";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[1]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[2]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[3]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[4]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[15]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[16]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[17]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[18]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[19]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[20]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[21]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[22]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[23]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[24]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[25]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[26]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[38]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[39]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[40]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[41]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[42]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[43]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[44]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[45]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[46]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[47]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[48]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[60]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[61]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[62]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[63]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[64]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[65]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[66]" -type "float3" 0.054512024 0.00061288476 -0.0020027477 ;
	setAttr ".tk[67]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[68]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[69]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[70]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[82]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[83]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[84]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[85]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[86]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[87]" -type "float3" 0.054512024 0.00061288476 -0.0020027459 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.8626451e-09 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "134FC397-45A5-EA2D-BE58-90B2FA24186B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "3603349B-4B5C-D583-27F2-888E56B5B64B";
createNode shadingEngine -n "phongE2SG";
	rename -uid "97D34A16-4BE3-9B38-2DC8-19A2D8A83525";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "FB305861-4E31-3ECE-DD69-1EBE97FECC25";
createNode phong -n "Switch";
	rename -uid "8DD5392D-4649-733A-BD08-77BB1721BB17";
	setAttr ".c" -type "float3" 0.02 0.02 0.02 ;
	setAttr ".sc" -type "float3" 0.34965035 0.34965035 0.34965035 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "EEB2AA96-4354-18F7-B093-64B3F6D655D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4728978E-4E16-A0D4-00BD-4B9F851F6223";
createNode lambert -n "Pink";
	rename -uid "7D03A7E4-470D-AA57-FEA5-8992EC79B3A1";
	setAttr ".c" -type "float3" 0.6631 0.3953 0.3901 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "3FB4BE06-48BD-6199-1D0E-189E77AB1F2F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "6FD0F62B-4AD7-878B-565D-2A804D904B1F";
createNode phongE -n "Flashlight1";
	rename -uid "378E80C2-4162-CA6C-76FE-1FB13A83C5FD";
	setAttr ".c" -type "float3" 0.133 0.133 0.133 ;
	setAttr ".sc" -type "float3" 0.2027972 0.2027972 0.2027972 ;
	setAttr ".rn" 0.41258740425109863;
	setAttr ".wn" -type "float3" 0.39160839 0.39160839 0.39160839 ;
createNode shadingEngine -n "phongE3SG";
	rename -uid "EA220247-4AC2-5731-72EF-C6B6D4CCB4FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "52946DD2-4BA0-FA39-B925-59A53FE90895";
createNode phong -n "Light1";
	rename -uid "A8F426BB-4E1E-93EC-DB2D-5FA2E2F6687B";
	setAttr ".c" -type "float3" 0.94620001 1 0.58819997 ;
	setAttr ".sc" -type "float3" 0.90209788 0.90209788 0.90209788 ;
	setAttr ".rfl" 1;
	setAttr ".rc" -type "float3" 0.24475524 0.24475524 0.24475524 ;
	setAttr ".cp" 46.545455932617188;
createNode shadingEngine -n "phong4SG";
	rename -uid "BA81D2B3-469E-35B4-CE8E-CD8FA2F543FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "E3F724C5-4A69-FF2F-EFC2-78BD250C7A68";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E33E9E43-41D5-359E-C87F-CDBB5FC509ED";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42.857141154153091 -517.26734510750362 ;
	setAttr ".tgi[0].vh" -type "double2" 421.42855468250531 -47.018346755511971 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -58.571430206298828;
	setAttr ".tgi[0].ni[1].y" -97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 248.57142639160156;
	setAttr ".tgi[0].ni[2].y" -97.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 247.14285278320312;
	setAttr ".tgi[0].ni[3].y" -95.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -144.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 31.428571701049805;
	setAttr ".tgi[0].ni[5].y" -144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -60;
	setAttr ".tgi[0].ni[6].y" -95.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 31.428571701049805;
	setAttr ".tgi[0].ni[7].y" -144.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -144.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 247.14285278320312;
	setAttr ".tgi[0].ni[9].y" -95.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.428571701049805;
	setAttr ".tgi[0].ni[10].y" -144.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -144.28572082519531;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 247.14285278320312;
	setAttr ".tgi[0].ni[12].y" -95.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 338.57144165039062;
	setAttr ".tgi[0].ni[13].y" -144.28572082519531;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 338.57144165039062;
	setAttr ".tgi[0].ni[14].y" -100;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -60;
	setAttr ".tgi[0].ni[15].y" -140;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 338.57144165039062;
	setAttr ".tgi[0].ni[16].y" -144.28572082519531;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 247.14285278320312;
	setAttr ".tgi[0].ni[17].y" -140;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 338.57144165039062;
	setAttr ".tgi[0].ni[18].y" -144.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 338.57144165039062;
	setAttr ".tgi[0].ni[19].y" -144.28572082519531;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 31.428571701049805;
	setAttr ".tgi[0].ni[20].y" -144.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 338.57144165039062;
	setAttr ".tgi[0].ni[21].y" -100;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 338.57144165039062;
	setAttr ".tgi[0].ni[22].y" -144.28572082519531;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 338.57144165039062;
	setAttr ".tgi[0].ni[23].y" -144.28572082519531;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -58.571430206298828;
	setAttr ".tgi[0].ni[24].y" -97.142860412597656;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 248.57142639160156;
	setAttr ".tgi[0].ni[25].y" -97.142860412597656;
	setAttr ".tgi[0].ni[25].nvs" 1923;
createNode polyCube -n "polyCube10";
	rename -uid "97F2662F-49DA-3A34-EA2E-21A70EDB48F1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "786D1193-4E0D-84D4-4713-5A88D715DB2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.8898252305954146 0 0 0 0 4.0457514886892314 0 0 0 0 0.39201399700371686 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5FF4E2A5-4057-B37B-FD03-43B116E87F2A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.8898252305954146 0 0 0 0 4.0457514886892314 0 0 0 0 0.39201399700371686 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A7185B3B-4C2D-2085-4865-808D0CAFBB1C";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9A04E01B-488D-2341-FB8C-23A7A584202E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal3";
	rename -uid "27082E71-4FAE-13E7-95F0-D4B03CCFB0A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "49F28EC8-40B3-2FE0-F8C8-F3814571C42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[6:7]" "e[11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:56]";
	setAttr ".ix" -type "matrix" 1.8898252305954146 0 0 0 0 4.0457514886892314 0 0 0 0 0.39201399700371686 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.7302983512034285 ;
	setAttr ".pvt" -type "float3" 6.3920016 2.31725 -2.9759383 ;
	setAttr ".rs" 60642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4470893218191918 0.2943738695829059 -3.1719454111456686 ;
	setAttr ".cbx" -type "double3" 7.3369136512757143 4.3401260817088785 -2.7799312272151111 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "81E7761C-4801-5B04-AD9E-A38E15625060";
	setAttr ".ics" -type "componentList" 1 "f[19:56]";
	setAttr ".ix" -type "matrix" 1.8898252305954146 0 0 0 0 4.0457514886892314 0 0 0 0 0.39201399700371686 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.275 1.118 1 ;
	setAttr ".pvt" -type "float3" 6.3920016 2.3172498 -2.9759383 ;
	setAttr ".rs" 36082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4470893218191918 0.29437362843732551 -3.3150891253549983 ;
	setAttr ".cbx" -type "double3" 7.3369136512757143 4.3401260817088785 -2.6367873260789412 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7B5570B-47F9-19A3-C970-34825D114D0C";
	setAttr ".ics" -type "componentList" 1 "f[19:20]";
	setAttr ".ix" -type "matrix" 1.662142888606611 0 0 0 0 4.0457514886892314 0 0 0 0 0.27832295173664989 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3920012 0.055673987 -2.9759383 ;
	setAttr ".rs" 42396;
	setAttr ".lt" -type "double3" 0 0 -0.18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3323856578056343 0.055673987725812335 -3.2167293204045948 ;
	setAttr ".cbx" -type "double3" 7.4516164141503793 0.055673987725812335 -2.7351471310293447 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BDF34A60-40B2-984A-D933-7296D57DEA3E";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 1.662142888606611 0 0 0 0 4.0457514886892314 0 0 0 0 0.27832295173664989 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3920016 -0.034326244 -2.7351472 ;
	setAttr ".rs" 63782;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 3.7746289030380659e-18 -0.14414292123363914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3323860540913808 -0.12432623696666445 -2.7351472637440701 ;
	setAttr ".cbx" -type "double3" 7.4516168104361249 0.055673746580231942 -2.7351472637440701 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E0FF8B16-4389-7063-5A4C-DCA57347A5A1";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" 1.662142888606611 0 0 0 0 4.0457514886892314 0 0 0 0 0.27832295173664989 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3920016 -0.034326486 -3.2167296 ;
	setAttr ".rs" 40709;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-18 -0.144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3323860540913808 -0.12432647811224484 -3.2167297185487711 ;
	setAttr ".cbx" -type "double3" 7.4516168104361249 0.055673505434651549 -3.2167297185487711 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BBFF82AA-414B-73E5-B63E-EFA058ACAB37";
	setAttr ".ics" -type "componentList" 4 "f[136]" "f[138]" "f[142]" "f[148]";
	setAttr ".ix" -type "matrix" 1.662142888606611 0 0 0 0 4.0457514886892314 0 0 0 0 0.27832295173664989 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4516168 -0.034326728 -2.9758673 ;
	setAttr ".rs" 50666;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-18 -0.149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4516168104361249 -0.12432671925782524 -3.3607299733040428 ;
	setAttr ".cbx" -type "double3" 7.4516168104361249 0.055673264289071156 -2.5910044733737521 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "19AD1CC5-4ED2-BB13-E010-019EB6492F71";
	setAttr ".ics" -type "componentList" 4 "f[134]" "f[140]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 1.662142888606611 0 0 0 0 4.0457514886892314 0 0 0 0 0.27832295173664989 0
		 6.3920010359780068 2.3172500962186824 -2.9759382257169698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.332386 -0.034326967 -2.9758675 ;
	setAttr ".rs" 55762;
	setAttr ".lt" -type "double3" 0 1.7555420013801668e-18 -0.149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3323860540913808 -0.12432696040340518 -3.3607302387334936 ;
	setAttr ".cbx" -type "double3" 5.3323860540913808 0.055673023143490763 -2.5910047388032029 ;
createNode polyCube -n "polyCube11";
	rename -uid "265D2706-40CA-E6C3-E0A4-A3A7ECAA8063";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal4";
	rename -uid "7724C5A1-4390-9DEF-8CDC-57ABCDBC798E";
	setAttr ".ics" -type "componentList" 19 "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "70D2F3DD-4BE8-0ECF-F02B-EB8868D5212F";
	setAttr ".ics" -type "componentList" 38 "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "2225CC31-4E5F-4BDC-D096-D5A5039765B2";
	setAttr ".ics" -type "componentList" 19 "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "BDDDA2B0-4DE0-96EB-8323-E2B2E6D9A74A";
	setAttr ".ics" -type "componentList" 10 "f[134:136]" "f[138:142]" "f[144:146]" "f[148:149]" "f[153:155]" "f[158:159]" "f[161]" "f[163:165]" "f[167]" "f[171:172]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "0EE11D5F-40AE-2F12-25A9-2DA1C259FFF8";
	setAttr ".ics" -type "componentList" 9 "f[19:20]" "f[143]" "f[147]" "f[150:152]" "f[156]" "f[160]" "f[162]" "f[166]" "f[169:170]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "4A4EFE1F-40F4-6DAA-DD69-85B165094F95";
	setAttr ".ics" -type "componentList" 11 "f[19:56]" "f[134]" "f[136]" "f[138]" "f[140]" "f[149]" "f[151]" "f[155:156]" "f[161:162]" "f[167]" "f[169]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "8D9FEFE9-4B95-FAB2-E297-D08D5BF545F0";
	setAttr ".ics" -type "componentList" 4 "f[136]" "f[138]" "f[149]" "f[155]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "2D8266D4-4C1C-4B13-02BB-C986C343F6CD";
	setAttr ".ics" -type "componentList" 4 "f[134]" "f[140]" "f[161]" "f[167]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal12";
	rename -uid "15BAE9AC-4EBB-E8B2-B954-BB873297D1DE";
	setAttr ".ics" -type "componentList" 5 "f[19:20]" "f[151]" "f[156]" "f[162]" "f[169]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube12";
	rename -uid "1CF7010D-4AAD-A666-2A85-BC9AF78E6083";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "9A208348-4DE2-04F3-E85D-1E866F58CFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.4353230229366289 0 0 0 0 5.5216333223825327 0 0 0 0 0.30376990152776634 0
		 1.6304241820123213 2.8367931090377012 -3.1518849507638831 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BE576603-4822-882D-A2BE-D7B1F4EF13C7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.4353230229366289 0 0 0 0 5.5216333223825327 0 0 0 0 0.30376990152776634 0
		 1.6304241820123213 2.8367931090377012 -3.1518849507638831 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "31F2690F-409F-6065-D969-CF8FF0266FAC";
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 2.4353230229366289 0 0 0 0 5.5216333223825327 0 0 0 0 0.30376990152776634 0
		 1.6304241820123213 2.8367931090377012 -3.1518849507638831 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2126895521369263 1.2126895521369263 1 ;
	setAttr ".pvt" -type "float3" 1.630424 2.8367932 -3.151885 ;
	setAttr ".rs" 62217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41276267054400684 0.075976776961427461 -3.3037701912253192 ;
	setAttr ".cbx" -type "double3" 2.8480852580109444 5.597609441113975 -3 ;
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "polyCube8.out" "RugShape.i";
connectAttr "deleteComponent11.og" "SwitchSphereShape.i";
connectAttr "polyBevel9.out" "SwitchShape1.i";
connectAttr "polyNormal12.out" "pCubeShape39.i";
connectAttr "polyCube11.out" "pCubeShape40.i";
connectAttr "polyExtrudeFace13.out" "ArchCutoutShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wall.oc" "lambert2SG.ss";
connectAttr "WallWhiteBoxShape.iog" "lambert2SG.dsm" -na;
connectAttr "Wall_CopyShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyMergeVert2.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "pCubeShape30.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube32|pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube33|pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube34|pCubeShape34.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube35|pCubeShape35.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube36|pCubeShape36.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube37|pCubeShape37.iog" "lambert5SG.dsm" -na;
connectAttr "|Book1|Pages|pCube38|pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube38|pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube37|pCubeShape37.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube36|pCubeShape36.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube35|pCubeShape35.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube34|pCubeShape34.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube33|pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube32|pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "|Book2|Pages1|pCube31|pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube38|pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube37|pCubeShape37.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube36|pCubeShape36.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube35|pCubeShape35.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube34|pCubeShape34.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube33|pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube32|pCubeShape32.iog" "lambert5SG.dsm" -na;
connectAttr "|Book3|Pages2|pCube31|pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "LightRimShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Mattress1.msg" "materialInfo6.m";
connectAttr "EggplantPurple.oc" "lambert6SG.ss";
connectAttr "BookCoverShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "EggplantPurple.msg" "materialInfo7.m";
connectAttr "IvyGreen.oc" "lambert7SG.ss";
connectAttr "BookCover1Shape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "IvyGreen.msg" "materialInfo8.m";
connectAttr "BeigeBrown.oc" "lambert8SG.ss";
connectAttr "BookCover2Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "BeigeBrown.msg" "materialInfo9.m";
connectAttr "polyCylinder5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "deleteComponent7.ig";
connectAttr "polySphere2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak7.out" "polyBevel9.ip";
connectAttr "SwitchShape1.wm" "polyBevel9.mp";
connectAttr "deleteComponent7.og" "polyTweak7.ip";
connectAttr "phong2SG.msg" "materialInfo10.sg";
connectAttr "phongE2SG.msg" "materialInfo11.sg";
connectAttr "Switch.oc" "phong3SG.ss";
connectAttr "SwitchShape1.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo12.sg";
connectAttr "Switch.msg" "materialInfo12.m";
connectAttr "Pink.oc" "lambert9SG.ss";
connectAttr "SwitchSphereShape.iog" "lambert9SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "lambert9SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert9SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "Pink.msg" "materialInfo13.m";
connectAttr "Flashlight1.oc" "phongE3SG.ss";
connectAttr "FlashlightShape.iog" "phongE3SG.dsm" -na;
connectAttr "phongE3SG.msg" "materialInfo14.sg";
connectAttr "Flashlight1.msg" "materialInfo14.m";
connectAttr "Light1.oc" "phong4SG.ss";
connectAttr "LightBulbShape.iog" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo15.sg";
connectAttr "Light1.msg" "materialInfo15.m";
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Flashlight1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phongE3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "BeigeBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "HardwoodFloor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Switch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "IvyGreen.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "phongE2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Mattress1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "WoodenFurniture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Pink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "EggplantPurple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Light1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "phong4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polyCube10.out" "polyBevel10.ip";
connectAttr "pCubeShape39.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyMergeVert9.ip";
connectAttr "pCubeShape39.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polyNormal12.ip";
connectAttr "polyCube12.out" "polyBevel11.ip";
connectAttr "ArchCutoutShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyMergeVert10.ip";
connectAttr "ArchCutoutShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeFace13.ip";
connectAttr "ArchCutoutShape.wm" "polyExtrudeFace13.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "HardwoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodenFurniture.msg" ":defaultShaderList1.s" -na;
connectAttr "Mattress1.msg" ":defaultShaderList1.s" -na;
connectAttr "EggplantPurple.msg" ":defaultShaderList1.s" -na;
connectAttr "IvyGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "BeigeBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "Switch.msg" ":defaultShaderList1.s" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Flashlight1.msg" ":defaultShaderList1.s" -na;
connectAttr "Light1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ArchCutoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Challenge_04_Detailed_Models_Bedroom_Scene.ma
