//Maya ASCII 2025ff03 scene
//Name: Lab_04_Detailed_Models_Bedroom_Scene.ma
//Last modified: Wed, Sep 18, 2024 09:26:44 PM
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
fileInfo "UUID" "13D5095D-4763-C257-7DB0-53AE6636E23B";
createNode transform -s -n "persp";
	rename -uid "D8E5D81E-4E10-2C62-1CA8-999A744423BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.475919235169076 10.168047487823216 9.8919192969332084 ;
	setAttr ".r" -type "double3" -14.138352733677019 -2811.3999999970952 2.1791977582574773e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7F3A0E8-4276-03FE-E537-CFA5B815F441";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.917063468574856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49315360726413043 0.29792896027419152 0.49000749014845868 ;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "pCube3";
	rename -uid "01D6038F-4B84-20ED-47F4-E3ADD144207F";
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1627912738334647 0.85585368878831236 -1.1323563903690039 ;
	setAttr ".rp" -type "double3" 5.0000001628763737 1.8967541204444682 -1.999999837435908 ;
	setAttr ".sp" -type "double3" 5.0000001628763737 1.8967541204444682 -1.999999837435908 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "430AFC77-4826-182F-ABA2-82AFAE2D4FDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23642975091934204 0.23792105913162231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
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
	setAttr ".t" -type "double3" -0.094337691111759492 4.4408920985006262e-16 0 ;
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
	setAttr ".t" -type "double3" -0.094337691111759492 4.4408920985006262e-16 0 ;
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
createNode transform -n "BunkBedBase" -p "BunkBed1";
	rename -uid "8C0A8741-4749-3BE6-6F60-FF9042E1A2F5";
	setAttr ".t" -type "double3" -0.22097969787486885 0 0 ;
	setAttr ".s" -type "double3" 1.1726869726004236 1 1 ;
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
	setAttr ".t" -type "double3" -0.22474637046216106 0 0 ;
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
	setAttr ".t" -type "double3" 0.00059532819275265325 -0.08715824084047509 -9.4290722623457945e-05 ;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079293989 0 0 0.079293966 
		0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 0 0.079293989 0 
		0 0.079293966 0 0;
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
createNode transform -n "WallWindowCutout";
	rename -uid "FF6225C5-49CD-E495-DCFF-01A19E916B22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6171150871374844 0.5893824317658467 -3.5 ;
	setAttr ".s" -type "double3" 2.5199911847541556 1 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000002171640778 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000002171640778 0.5 ;
createNode mesh -n "WallWindowCutoutShape" -p "WallWindowCutout";
	rename -uid "E4352360-484C-96A0-803F-2996D3F08292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.20008715987205505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[40]" -type "float3" -0.032217626 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.032217626 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.032217622 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.032217622 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.015952528 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.015952528 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.032217622 0.65841341 0 ;
	setAttr ".pt[49]" -type "float3" -0.032217622 0.65841341 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.28962076 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.28962076 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033629648 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033629648 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.29891255 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.29891255 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.49603581 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.49603581 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.61742491 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.61742491 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.65841341 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.65841341 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.61742491 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.61742491 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.49603581 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.49603581 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.29891255 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.29891255 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.033629648 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.033629648 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.28962076 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.28962076 0 ;
	setAttr ".pt[72]" -type "float3" 0.032217626 0.65841341 0 ;
	setAttr ".pt[73]" -type "float3" 0.032217626 0.65841341 0 ;
	setAttr ".pt[74]" -type "float3" -0.015952714 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.015952714 0 0 ;
createNode transform -n "Light";
	rename -uid "7A55B8BD-4F78-B781-743A-8E98EF2EFA69";
createNode transform -n "LightRim" -p "Light";
	rename -uid "BA184871-4ACB-B760-6AAE-DCA6A1ABB560";
	setAttr ".t" -type "double3" -2.8147435022678398 5.5025278356610876 2.4101141082830488 ;
	setAttr ".s" -type "double3" 0.33 0.13185566931265 0.33 ;
	setAttr ".rp" -type "double3" 1.6176492561462913e-16 0.18525649773215919 -1.561429830723999e-16 ;
	setAttr ".rpt" -type "double3" -0.18525649773215935 -0.18525649773215924 0 ;
	setAttr ".sp" -type "double3" 0 0.50000037188100532 0 ;
	setAttr ".spt" -type "double3" -8.0491169285323849e-16 -0.31474387414884525 -4.4408920985006262e-16 ;
	setAttr ".ra" -type "double3" 0 0 90 ;
createNode mesh -n "LightRimShape" -p "LightRim";
	rename -uid "6EAB231F-4A26-250B-0EE7-B9A420774414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LightBulb" -p "Light";
	rename -uid "CDCBFB87-40C0-2972-A5CB-828F90315551";
	setAttr ".t" -type "double3" -2.9526963545855915 5.4896839427676714 2.4130474425432649 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "LightBulbShape" -p "LightBulb";
	rename -uid "B6429DE5-4CE5-E1B2-A3E4-71B7F82F1914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
	rename -uid "162B69A4-4F87-8ADA-B6A9-9C8120AA883F";
	setAttr ".t" -type "double3" 0 1.0101337986869714 0 ;
	setAttr ".s" -type "double3" 1 0.06245754523305224 1 ;
createNode transform -n "transform7" -p "pCube28";
	rename -uid "E94C76E7-41E6-B9E1-5581-37B006EB6ACE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform7";
	rename -uid "3C9F60AB-4958-604C-FA18-64AC1E180EC9";
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
createNode transform -n "pCube29";
	rename -uid "0173127C-4975-D5FF-3880-61A2DE8E2923";
	setAttr ".t" -type "double3" 0 1.2452307011712267 0 ;
	setAttr ".s" -type "double3" 1 0.06245754523305224 1 ;
createNode transform -n "transform8" -p "pCube29";
	rename -uid "7678C3D8-481C-1630-D727-EB8B0E989617";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform8";
	rename -uid "3C41D50B-45DD-4F9F-CDA7-5398022F04EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34206983 0.25 0.375 0.28293014 0.34206983 0 0.375
		 0.96706986 0.625 0.96706986 0.65793014 0 0.625 0.28293014 0.65793014 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.3682794 -0.5 -0.5 0.3682794
		 0.5 -0.5 0.3682794 0.5 0.5 0.3682794;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
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
	setAttr ".t" -type "double3" 0 1.1997962441112182 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr ".t" -type "double3" 0 1.1804959633728229 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr ".t" -type "double3" 0 1.1581823755381604 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0045451522 0 0 0.0045451522 
		0 0 0.0045451522 0 0 0.0045451522;
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
	setAttr ".t" -type "double3" 0 1.1365365551906788 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
createNode transform -n "pCube34" -p "Pages";
	rename -uid "103EBCED-4481-A551-4399-65981EDB2BAF";
	setAttr ".t" -type "double3" 0 1.1144981639611755 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
createNode transform -n "pCube33" -p "Pages";
	rename -uid "46F79B72-4CCC-2F36-3499-C2996FD7A8AC";
	setAttr ".t" -type "double3" 0 1.0928837428603166 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0063791871 ;
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
	setAttr ".t" -type "double3" 0 1.0714830435383178 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
createNode transform -n "pCube31" -p "Pages";
	rename -uid "E0E745E3-4524-A2CC-AD42-4A9E0901718C";
	setAttr ".t" -type "double3" 0 1.0499462558084685 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
createNode mesh -n "pCubeShape30" -p "|Book1|Pages|pCube31";
	rename -uid "677EB7AA-4729-EC91-09CB-61B5BBA378ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BookCover" -p "Book1";
	rename -uid "ADC829D8-41CD-2EF4-0FA9-F4BF30C872C6";
	setAttr ".rp" -type "double3" 0 1.127682249929099 0 ;
	setAttr ".sp" -type "double3" 0 1.127682249929099 0 ;
createNode mesh -n "BookCoverShape" -p "BookCover";
	rename -uid "089C6EC9-4839-BE22-F3A4-BC886C9C15FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48353493213653564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".rp" -type "double3" 0 1.127682249929099 0 ;
	setAttr ".sp" -type "double3" 0 1.127682249929099 0 ;
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
	setAttr ".t" -type "double3" 0 1.1804959633728229 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr ".t" -type "double3" 0 1.1581823755381604 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0045451522 0 0 0.0045451522 
		0 0 0.0045451522 0 0 0.0045451522;
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
	setAttr ".t" -type "double3" 0 1.1365365551906788 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
createNode transform -n "pCube34" -p "Pages1";
	rename -uid "39E347AD-4CF4-5E87-AA65-448A8385AF15";
	setAttr ".t" -type "double3" 0 1.1144981639611755 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
createNode transform -n "pCube33" -p "Pages1";
	rename -uid "A93399E6-4BDB-0897-0580-8EA2C6BCE19B";
	setAttr ".t" -type "double3" 0 1.0928837428603166 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0063791871 ;
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
	setAttr ".t" -type "double3" 0 1.0714830435383178 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
createNode transform -n "pCube31" -p "Pages1";
	rename -uid "83401EC4-41F7-F04B-E785-2A887CB9374F";
	setAttr ".t" -type "double3" 0 1.0499462558084685 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr ".rp" -type "double3" 0 1.127682249929099 0 ;
	setAttr ".sp" -type "double3" 0 1.127682249929099 0 ;
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
	setAttr ".t" -type "double3" 0 1.1581823755381604 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0045451522 0 0 0.0045451522 
		0 0 0.0045451522 0 0 0.0045451522;
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
	setAttr ".t" -type "double3" 0 1.0928837428603166 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0063791871 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0063791871 ;
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
	setAttr ".t" -type "double3" 0 1.0499462558084685 6.5559845658758054e-05 ;
	setAttr ".s" -type "double3" 0.98327184126530776 0.020647351366338471 0.94492969100823943 ;
	setAttr ".rp" -type "double3" 0.49163591861724848 0.010323696011905052 -0.47246485422203205 ;
	setAttr ".sp" -type "double3" 0.49999999795030703 0.50000098456835218 -0.50000000922599075 ;
	setAttr ".spt" -type "double3" -0.0083640793330585304 -0.48967728855644715 0.027535155003958683 ;
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
	setAttr ".t" -type "double3" 0.27904174202340265 -0.018561474339149564 0.3505032004927276 ;
	setAttr ".r" -type "double3" 0 74.970106901672608 0 ;
	setAttr ".s" -type "double3" 1.3804834983335434 1 1.5419772016095239 ;
	setAttr ".rp" -type "double3" 0 0.10082064945418742 0 ;
	setAttr ".sp" -type "double3" 0 0.10082064945418742 0 ;
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
	setAttr ".rp" -type "double3" 0 -0.050494680085400145 0 ;
	setAttr ".sp" -type "double3" 0 -0.050494680085400145 0 ;
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
	setAttr ".rp" -type "double3" 0 -0.056140901924306985 0 ;
	setAttr ".sp" -type "double3" 0 -0.056140901924306985 0 ;
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
	setAttr ".t" -type "double3" 1.1865583115206628 0.3863570695810612 -0.57664269841326621 ;
	setAttr ".r" -type "double3" 89.999999999999346 90 0 ;
	setAttr ".s" -type "double3" 0.095401770293154137 0.32297113682296108 0.095401770293154137 ;
createNode mesh -n "FlashlightShape" -p "|Flashlight|Flashlight";
	rename -uid "17BDA397-48B7-E7DA-CF74-EAA07E6C3999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[140]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[144]" -type "float3" 9.3132257e-10 0.068717003 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.068717003 3.7935037e-09 ;
	setAttr ".pt[150]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[154]" -type "float3" 9.3132257e-10 0.068717003 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.068717003 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.068717003 3.7935037e-09 ;
	setAttr ".pt[160]" -type "float3" 0.22905119 -5.3290705e-15 -0.074422866 ;
	setAttr ".pt[161]" -type "float3" 0.19484234 0 -0.14156075 ;
	setAttr ".pt[162]" -type "float3" 0.14156148 0 -0.19484182 ;
	setAttr ".pt[163]" -type "float3" 0.074423246 1.7763568e-15 -0.2290502 ;
	setAttr ".pt[164]" -type "float3" 8.583487e-07 0 -0.24083784 ;
	setAttr ".pt[165]" -type "float3" -0.074422151 0 -0.2290502 ;
	setAttr ".pt[166]" -type "float3" -0.14156133 0 -0.19484182 ;
	setAttr ".pt[167]" -type "float3" -0.19484252 -5.3290705e-15 -0.14156075 ;
	setAttr ".pt[168]" -type "float3" -0.22905089 -5.3290705e-15 -0.074422866 ;
	setAttr ".pt[169]" -type "float3" -0.24083827 0 1.560617e-07 ;
	setAttr ".pt[170]" -type "float3" -0.22905089 -5.3290705e-15 0.074423015 ;
	setAttr ".pt[171]" -type "float3" -0.19484252 -5.3290705e-15 0.14156094 ;
	setAttr ".pt[172]" -type "float3" -0.14156133 0 0.19484209 ;
	setAttr ".pt[173]" -type "float3" -0.074422151 0 0.22905038 ;
	setAttr ".pt[174]" -type "float3" 8.583487e-07 0 0.24083784 ;
	setAttr ".pt[175]" -type "float3" 0.074423246 1.7763568e-15 0.22905038 ;
	setAttr ".pt[176]" -type "float3" 0.14156148 0 0.19484209 ;
	setAttr ".pt[177]" -type "float3" 0.19484234 0 0.14156094 ;
	setAttr ".pt[178]" -type "float3" 0.22904986 -2.6645353e-15 0.074423015 ;
	setAttr ".pt[179]" -type "float3" 0.24083827 0 1.560617e-07 ;
	setAttr ".pt[180]" -type "float3" 0.46573493 -0.0099375248 -0.15132646 ;
	setAttr ".pt[181]" -type "float3" 0.39618289 -0.0099375248 -0.28784004 ;
	setAttr ".pt[182]" -type "float3" 0.28784156 -0.0099375248 -0.39617902 ;
	setAttr ".pt[183]" -type "float3" 0.15133038 -0.0099375248 -0.4657355 ;
	setAttr ".pt[184]" -type "float3" 4.0066775e-06 -0.0099375248 -0.48970371 ;
	setAttr ".pt[185]" -type "float3" -0.15132701 -0.0099375248 -0.4657355 ;
	setAttr ".pt[186]" -type "float3" -0.28784075 -0.0099375248 -0.39617902 ;
	setAttr ".pt[187]" -type "float3" -0.39617983 -0.0099375248 -0.28784004 ;
	setAttr ".pt[188]" -type "float3" -0.46573311 -0.0099375248 -0.15132646 ;
	setAttr ".pt[189]" -type "float3" -0.48970133 -0.0099375248 -1.5126919e-07 ;
	setAttr ".pt[190]" -type "float3" -0.46573311 -0.0099375248 0.15132646 ;
	setAttr ".pt[191]" -type "float3" -0.39617983 -0.0099375248 0.2878398 ;
	setAttr ".pt[192]" -type "float3" -0.28784022 -0.0099375248 0.39617741 ;
	setAttr ".pt[193]" -type "float3" -0.15132701 -0.0099375248 0.4657352 ;
	setAttr ".pt[194]" -type "float3" 4.0066775e-06 -0.0099375248 0.48970371 ;
	setAttr ".pt[195]" -type "float3" 0.15133038 -0.0099375248 0.4657352 ;
	setAttr ".pt[196]" -type "float3" 0.28784156 -0.0099375248 0.39617741 ;
	setAttr ".pt[197]" -type "float3" 0.39618289 -0.0099375248 0.2878398 ;
	setAttr ".pt[198]" -type "float3" 0.46573493 -0.0099375248 0.15132646 ;
	setAttr ".pt[199]" -type "float3" 0.48970133 -0.0099375248 -1.5126919e-07 ;
	setAttr ".pt[201]" -type "float3" 5.5879354e-09 -0.023247004 6.6749689e-10 ;
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
	setAttr ".sh" 6;
	setAttr ".sc" 5;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1363\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube9";
	rename -uid "551C1D6F-4C39-3025-B2AF-14AE3D04D363";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "83BD14E4-4280-2FF1-8817-2C860103B1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.5199911847541556 0 0 0 0 1 0 0 0 0 1 0 0.85711949476040661 0.5893824317658467 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "159D1B62-4A7F-C088-02E0-E3907D28F7ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.6274886 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.6274886 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.6274886 0.69999981 ;
	setAttr ".tk[5]" -type "float3" 0 3.6274886 0.69999981 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.69999981 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.69999981 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A3E5AC71-4DD4-A630-AE4D-98A96705C2EC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5199911847541556 0 0 0 0 1 0 0 0 0 1 0 0.85711949476040661 0.5893824317658467 -3.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C8F74595-4F92-FFDF-0199-7AAE5848FE9E";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5199911847541556 0 0 0 0 1 0 0 0 0 1 0 0.85711949476040661 0.5893824317658467 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6931655617755608 1.6931655617755608 1 ;
	setAttr ".pvt" -type "float3" 0.85711944 2.403127 -3.1500001 ;
	setAttr ".rs" 38169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4028760976166712 0.089382431765846704 -3.3000001907348633 ;
	setAttr ".cbx" -type "double3" 2.117115012035895 4.716871521731667 -3 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "113E1FFA-49F4-C0BA-0DEC-4A87A64E66B0";
	setAttr ".sc" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "16DFBA14-4E7C-5BEB-16F4-CBA224AD306E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0 0.33000000000000002 0 0 -0.13185566931265 0 0 0 0 0 0.33000000000000002 0
		 -2.9340721163090562 5.5025278356610867 2.4101141082830484 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "7699F090-4D46-597D-9B69-11B2D3E0EA0A";
	setAttr ".r" 0.1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A973B52C-4EF1-DB6C-0703-679E1737ECC9";
	setAttr ".dc" -type "componentList" 14 "f[164:165]" "f[167]" "f[170]" "f[172:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[384:393]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "791F863C-41FE-1474-6D5A-248242D08DAC";
	setAttr ".dc" -type "componentList" 10 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:167]" "f[268:277]";
createNode polyCube -n "polyCube10";
	rename -uid "FA8BA325-4E84-396C-31FA-D1AFAB4BD119";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C177B5D7-4ED0-E36F-2AEE-8DA0A27AF6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12332228650889715 0 0 0 0 1 0 0 1.0101337986869714 0 1;
	setAttr ".wt" 0.13172058761119843;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "F50BD004-46E3-C85F-34D7-9FA5E579A8C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "0F6B8A4F-43D9-0571-1516-68881F99B571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1F38B148-40E2-AB88-7648-CD89D03271D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "71549A3B-4FF5-CBFA-B54D-4885CB514B42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "26D041CC-4E74-FDE0-AA12-7386AF9A6790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId22";
	rename -uid "89DC9B7A-4C84-4A65-688E-CF8867C881ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E41E7968-4CFF-41C2-70BB-C092779D52DF";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C41BDB25-4D47-3119-ED42-799E0CD5057E";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FEBD8CD7-4BF1-D303-8066-3CA3D2DFF06E";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[13]" "e[15:16]" "e[21]" "e[26:27]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D460BE1B-4BD2-CDB9-9CA0-C093F53B8FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "18BEDEB0-45F0-2323-C5C6-95825386272F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.047061797 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.047061797 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.047061797 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.047061797 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "961E9B36-40AA-76A5-137E-958FF4FF9E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:4]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "3E6B3AA9-4CA5-D18A-6692-1A9E42AA15F6";
	setAttr ".cuv" 4;
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "30C8BF11-4EF8-AE90-DDA5-EF934EA66272";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" -0.048505986580003324 0 -0.082150271094916572 0 0.27810979150922055 3.6932709216191954e-15 -0.16421114178828952 0
		 9.3736759142972098e-16 -0.095401770293154137 -5.5076965824119195e-16 0 1.3777783205187513 0.38635706958106258 -0.68954938839329794 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.88186977533386846 0.88186977533386846 ;
	setAttr ".pvt" -type "float3" 1.3398807 0.3863571 -0.66717255 ;
	setAttr ".rs" 42803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2791823254067298 0.29095528791513053 -0.75652191312415917 ;
	setAttr ".cbx" -type "double3" 1.4005791208862866 0.48175888536532541 -0.57782323327181873 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "90D069A5-4A7F-A881-FD99-17BFDF9D6D45";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[104]" -type "float3" 3.0274959e-17 -0.099107444 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.099107444 2.6610179e-17 ;
	setAttr ".tk[110]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.099107444 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.099107444 2.6610179e-17 ;
	setAttr ".tk[120]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[124]" -type "float3" -6.8598406e-17 -0.34909824 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.34909824 -1.1052129e-17 ;
	setAttr ".tk[130]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.34909824 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.34909824 -1.1052129e-17 ;
	setAttr ".tk[140]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[144]" -type "float3" 5.1910275e-17 -0.18010882 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.18010882 4.0208104e-18 ;
	setAttr ".tk[150]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.18010882 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.18010882 4.0208104e-18 ;
	setAttr ".tk[160]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[164]" -type "float3" 7.8283778e-17 -0.42576164 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.42576164 5.0578614e-17 ;
	setAttr ".tk[170]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.42576164 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.42576164 5.0578614e-17 ;
	setAttr ".tk[180]" -type "float3" 1.1920929e-07 -0.118756 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 5.9604645e-08 -0.118756 -7.4505806e-08 ;
	setAttr ".tk[182]" -type "float3" -1.0430813e-07 -0.118756 2.9802322e-08 ;
	setAttr ".tk[183]" -type "float3" 1.4901161e-08 -0.118756 2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" 0 -0.118756 1.4901161e-07 ;
	setAttr ".tk[185]" -type "float3" 2.9802322e-08 -0.118756 -2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" -7.4505806e-08 -0.118756 -2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 8.9406967e-08 -0.118756 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.118756 1.4901161e-08 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-08 -0.118756 -2.1316282e-14 ;
	setAttr ".tk[190]" -type "float3" 0 -0.118756 2.9802322e-08 ;
	setAttr ".tk[191]" -type "float3" 1.7881393e-07 -0.118756 -2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" 5.9604645e-08 -0.118756 -2.9802322e-08 ;
	setAttr ".tk[193]" -type "float3" 0 -0.118756 2.9802322e-08 ;
	setAttr ".tk[194]" -type "float3" -7.1054274e-15 -0.118756 -1.4901161e-07 ;
	setAttr ".tk[195]" -type "float3" -4.4703484e-08 -0.118756 2.9802322e-08 ;
	setAttr ".tk[196]" -type "float3" 7.4505806e-08 -0.118756 5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" -8.9406967e-08 -0.118756 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 0 -0.118756 2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" -2.9802322e-08 -0.118756 -2.1316282e-14 ;
	setAttr ".tk[200]" -type "float3" 0.89757478 0 -0.29163945 ;
	setAttr ".tk[201]" -type "float3" 0.76352286 0 -0.55473143 ;
	setAttr ".tk[202]" -type "float3" 0.55473131 0 -0.76352221 ;
	setAttr ".tk[203]" -type "float3" 0.29163978 0 -0.89757431 ;
	setAttr ".tk[204]" -type "float3" 1.1250559e-07 0 -0.94376516 ;
	setAttr ".tk[205]" -type "float3" -0.29163942 0 -0.89757431 ;
	setAttr ".tk[206]" -type "float3" -0.55473143 0 -0.76352209 ;
	setAttr ".tk[207]" -type "float3" -0.76352197 0 -0.55473113 ;
	setAttr ".tk[208]" -type "float3" -0.89757419 0 -0.29163936 ;
	setAttr ".tk[209]" -type "float3" -0.94376522 0 1.6875829e-07 ;
	setAttr ".tk[210]" -type "float3" -0.89757419 0 0.29163983 ;
	setAttr ".tk[211]" -type "float3" -0.76352149 0 0.55473131 ;
	setAttr ".tk[212]" -type "float3" -0.55473113 0 0.76352221 ;
	setAttr ".tk[213]" -type "float3" -0.29163945 0 0.89757437 ;
	setAttr ".tk[214]" -type "float3" 8.437916e-08 0 0.94376516 ;
	setAttr ".tk[215]" -type "float3" 0.29163945 0 0.89757437 ;
	setAttr ".tk[216]" -type "float3" 0.55473143 0 0.76352233 ;
	setAttr ".tk[217]" -type "float3" 0.76352197 0 0.55473137 ;
	setAttr ".tk[218]" -type "float3" 0.89757419 0 0.29163963 ;
	setAttr ".tk[219]" -type "float3" 0.94376522 0 1.6875829e-07 ;
	setAttr ".tk[220]" -type "float3" 0.71806008 0 -0.23331161 ;
	setAttr ".tk[221]" -type "float3" 0.61081809 0 -0.44378513 ;
	setAttr ".tk[222]" -type "float3" 0.44378546 0 -0.61081803 ;
	setAttr ".tk[223]" -type "float3" 0.23331173 0 -0.71805942 ;
	setAttr ".tk[224]" -type "float3" 1.1250559e-07 0 -0.75501227 ;
	setAttr ".tk[225]" -type "float3" -0.23331155 0 -0.71805942 ;
	setAttr ".tk[226]" -type "float3" -0.44378516 0 -0.61081767 ;
	setAttr ".tk[227]" -type "float3" -0.61081761 0 -0.44378513 ;
	setAttr ".tk[228]" -type "float3" -0.718059 0 -0.23331141 ;
	setAttr ".tk[229]" -type "float3" -0.75501233 0 1.6875829e-07 ;
	setAttr ".tk[230]" -type "float3" -0.718059 0 0.23331165 ;
	setAttr ".tk[231]" -type "float3" -0.61081749 0 0.44378519 ;
	setAttr ".tk[232]" -type "float3" -0.44378513 0 0.61081797 ;
	setAttr ".tk[233]" -type "float3" -0.23331155 0 0.71805948 ;
	setAttr ".tk[234]" -type "float3" 9.0004477e-08 0 0.75501221 ;
	setAttr ".tk[235]" -type "float3" 0.23331155 0 0.71805942 ;
	setAttr ".tk[236]" -type "float3" 0.44378513 0 0.61081803 ;
	setAttr ".tk[237]" -type "float3" 0.61081803 0 0.44378519 ;
	setAttr ".tk[238]" -type "float3" 0.71805906 0 0.23331155 ;
	setAttr ".tk[239]" -type "float3" 0.75501221 0 1.6875829e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EDFA212D-4C9E-7704-0A9A-08853EC59B07";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" -0.048505986580003324 0 -0.082150271094916572 0 0.27810979150922055 3.6932709216191954e-15 -0.16421114178828952 0
		 9.3736759142972098e-16 -0.095401770293154137 -5.5076965824119195e-16 0 1.3777783205187513 0.38635706958106258 -0.68954938839329794 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.85449456923230416 0.882 ;
	setAttr ".pvt" -type "float3" 1.1763982 0.38635707 -0.5706436 ;
	setAttr ".rs" 46117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1163030658790798 0.29095527654235109 -0.65963680057171703 ;
	setAttr ".cbx" -type "double3" 1.236493352544578 0.48175888536532324 -0.48165048272802535 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "888B2942-4A56-E16B-3447-BDB716547429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" -0.048505986580003324 0 -0.082150271094916572 0 0.27810979150922055 3.6932709216191954e-15 -0.16421114178828952 0
		 9.3736759142972098e-16 -0.095401770293154137 -5.5076965824119195e-16 0 1.3777783205187513 0.38635706958106258 -0.68954938839329794 1;
	setAttr ".wt" 0.58038139343261719;
	setAttr ".dr" no;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F7891366-4836-1C59-C9BD-089A32F9FFC2";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[240]" -type "float3" 0.7284258 -0.12574935 -0.23667988 ;
	setAttr ".tk[241]" -type "float3" 0.61963433 -0.12574935 -0.45019189 ;
	setAttr ".tk[242]" -type "float3" 0.45019102 -0.12574935 -0.619636 ;
	setAttr ".tk[243]" -type "float3" 0.23667955 -0.12574935 -0.72842574 ;
	setAttr ".tk[244]" -type "float3" 1.2074137e-06 -0.12574935 -0.76591182 ;
	setAttr ".tk[245]" -type "float3" -0.23667955 -0.12574935 -0.72842574 ;
	setAttr ".tk[246]" -type "float3" -0.45019203 -0.12574935 -0.619636 ;
	setAttr ".tk[247]" -type "float3" -0.61963612 -0.12574935 -0.45019141 ;
	setAttr ".tk[248]" -type "float3" -0.72842503 -0.12574935 -0.2366794 ;
	setAttr ".tk[249]" -type "float3" -0.76591152 -0.12574935 1.4763511e-07 ;
	setAttr ".tk[250]" -type "float3" -0.72842503 -0.12574935 0.23667988 ;
	setAttr ".tk[251]" -type "float3" -0.61963612 -0.12574935 0.45019168 ;
	setAttr ".tk[252]" -type "float3" -0.45019203 -0.12574935 0.61963546 ;
	setAttr ".tk[253]" -type "float3" -0.23667955 -0.12574935 0.72842509 ;
	setAttr ".tk[254]" -type "float3" 1.2074137e-06 -0.12574935 0.76591182 ;
	setAttr ".tk[255]" -type "float3" 0.23667955 -0.12574935 0.72842509 ;
	setAttr ".tk[256]" -type "float3" 0.45019102 -0.12574935 0.61963546 ;
	setAttr ".tk[257]" -type "float3" 0.61963433 -0.12574935 0.45019168 ;
	setAttr ".tk[258]" -type "float3" 0.7284258 -0.12574935 0.23667988 ;
	setAttr ".tk[259]" -type "float3" 0.76591152 -0.12574935 1.4763511e-07 ;
	setAttr ".tk[260]" -type "float3" 0.47987553 -0.054629505 -0.15592004 ;
	setAttr ".tk[261]" -type "float3" 0.40820673 -0.054629505 -0.29657799 ;
	setAttr ".tk[262]" -type "float3" 0.29657984 -0.054629505 -0.40820506 ;
	setAttr ".tk[263]" -type "float3" 0.15592125 -0.054629505 -0.47987369 ;
	setAttr ".tk[264]" -type "float3" 1.5004508e-06 -0.054629505 -0.50456965 ;
	setAttr ".tk[265]" -type "float3" -0.15591943 -0.054629505 -0.47987369 ;
	setAttr ".tk[266]" -type "float3" -0.29657927 -0.054629505 -0.40820506 ;
	setAttr ".tk[267]" -type "float3" -0.40820631 -0.054629505 -0.29657799 ;
	setAttr ".tk[268]" -type "float3" -0.47987458 -0.054629505 -0.15592004 ;
	setAttr ".tk[269]" -type "float3" -0.50456965 -0.054629505 2.9899493e-07 ;
	setAttr ".tk[270]" -type "float3" -0.47987458 -0.054629505 0.15592059 ;
	setAttr ".tk[271]" -type "float3" -0.40820631 -0.054629505 0.29657856 ;
	setAttr ".tk[272]" -type "float3" -0.29657927 -0.054629505 0.40820563 ;
	setAttr ".tk[273]" -type "float3" -0.15591943 -0.054629505 0.47987443 ;
	setAttr ".tk[274]" -type "float3" 1.5004508e-06 -0.054629505 0.50456965 ;
	setAttr ".tk[275]" -type "float3" 0.15592125 -0.054629505 0.47987443 ;
	setAttr ".tk[276]" -type "float3" 0.29657984 -0.054629505 0.40820563 ;
	setAttr ".tk[277]" -type "float3" 0.40820673 -0.054629505 0.29657856 ;
	setAttr ".tk[278]" -type "float3" 0.47987294 -0.054629505 0.15592059 ;
	setAttr ".tk[279]" -type "float3" 0.50456965 -0.054629505 2.9899493e-07 ;
	setAttr ".tk[280]" -type "float3" 0.25680557 -0.027541578 -0.083441116 ;
	setAttr ".tk[281]" -type "float3" 0.21845478 -0.027541578 -0.15871461 ;
	setAttr ".tk[282]" -type "float3" 0.15871516 -0.027541578 -0.21845241 ;
	setAttr ".tk[283]" -type "float3" 0.083442405 -0.027541578 -0.25680557 ;
	setAttr ".tk[284]" -type "float3" 1.9307126e-06 -0.027541578 -0.27002165 ;
	setAttr ".tk[285]" -type "float3" -0.083441719 -0.027541578 -0.25680557 ;
	setAttr ".tk[286]" -type "float3" -0.15871516 -0.027541578 -0.21845241 ;
	setAttr ".tk[287]" -type "float3" -0.21845241 -0.027541578 -0.15871461 ;
	setAttr ".tk[288]" -type "float3" -0.25680438 -0.027541578 -0.083441116 ;
	setAttr ".tk[289]" -type "float3" -0.27002043 -0.027541578 5.9785458e-12 ;
	setAttr ".tk[290]" -type "float3" -0.25680438 -0.027541578 0.083441116 ;
	setAttr ".tk[291]" -type "float3" -0.21845241 -0.027541578 0.15871461 ;
	setAttr ".tk[292]" -type "float3" -0.15871461 -0.027541578 0.21845153 ;
	setAttr ".tk[293]" -type "float3" -0.083441719 -0.027541578 0.25680557 ;
	setAttr ".tk[294]" -type "float3" 1.9307126e-06 -0.027541578 0.27002165 ;
	setAttr ".tk[295]" -type "float3" 0.083442405 -0.027541578 0.25680557 ;
	setAttr ".tk[296]" -type "float3" 0.15871516 -0.027541578 0.21845153 ;
	setAttr ".tk[297]" -type "float3" 0.21845478 -0.027541578 0.15871461 ;
	setAttr ".tk[298]" -type "float3" 0.25680557 -0.027541578 0.083441116 ;
	setAttr ".tk[299]" -type "float3" 0.27002043 -0.027541578 5.9785458e-12 ;
	setAttr ".tk[302]" -type "float3" 0 0.019170769 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.018441459 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.010132072 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0094025983 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.017305182 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.011268347 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.015873812 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.012699877 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.014286809 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.014286566 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.012699795 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.015873574 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.011268266 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.017305261 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.01013215 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.018441387 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0094028376 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.019170852 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.0091513507 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.019422181 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0094028376 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.019170852 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.01013215 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.018441387 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.011268266 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.017305261 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.012699795 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.015873574 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.014286809 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.014286566 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.015873812 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.012699877 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.017305512 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.011268347 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.018441623 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.010132072 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.019170769 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.0094025983 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.019422267 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0091512678 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.015099559 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.014503579 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0077141486 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0071180942 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.013575269 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0086424481 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.012405332 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0098121352 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.011108918 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.011108871 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0098119881 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.012405474 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.0086424369 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.013575286 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.0077140005 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.014503599 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.0071179392 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.015099641 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.0069126217 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.015304981 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.0071179392 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.015099641 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.0077138687 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.014503599 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.0086424369 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.013575286 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0098119881 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.012405474 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.011108918 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.011108871 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.012405394 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0098121352 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.013575269 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0086424481 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.014503579 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0077141486 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.015099559 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0071180942 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.01530496 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0069126366 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "98C8FB61-45FC-0E79-BC4F-56B522151E97";
	setAttr ".ics" -type "componentList" 19 "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098:1099]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "095E95A9-44F3-ED5F-C9CC-6AA7A844E1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:179]";
	setAttr ".ix" -type "matrix" -0.048505986580003324 0 -0.082150271094916572 0 0.27810979150922055 3.6932709216191954e-15 -0.16421114178828952 0
		 9.3736759142972098e-16 -0.095401770293154137 -5.5076965824119195e-16 0 1.1865583115206628 0.3863570695810612 -0.57664269841326621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "6BF703B9-42FC-C4CD-1597-C6A463D7D19D";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[200]" -type "float3" -0.33532113 0.18411475 0.11202359 ;
	setAttr ".tk[201]" -type "float3" -0.28382945 0.18411478 0.21308148 ;
	setAttr ".tk[202]" -type "float3" -0.20362943 0.18411455 0.29328191 ;
	setAttr ".tk[203]" -type "float3" -0.10257056 0.1841144 0.34477335 ;
	setAttr ".tk[204]" -type "float3" 0.0094527006 0.18411478 0.36251664 ;
	setAttr ".tk[205]" -type "float3" 0.12147683 0.18411475 0.34477335 ;
	setAttr ".tk[206]" -type "float3" 0.22253489 0.18411455 0.29328156 ;
	setAttr ".tk[207]" -type "float3" 0.30273449 0.18411455 0.21308115 ;
	setAttr ".tk[208]" -type "float3" 0.35422617 0.18411475 0.11202371 ;
	setAttr ".tk[209]" -type "float3" 0.37196946 0.18411475 -1.0528021e-07 ;
	setAttr ".tk[210]" -type "float3" 0.35422617 0.18411475 -0.11202365 ;
	setAttr ".tk[211]" -type "float3" 0.30273473 0.18411475 -0.21308148 ;
	setAttr ".tk[212]" -type "float3" 0.22253478 0.18411455 -0.29328179 ;
	setAttr ".tk[213]" -type "float3" 0.12147682 0.18411475 -0.34477335 ;
	setAttr ".tk[214]" -type "float3" 0.0094526988 0.18411478 -0.36251664 ;
	setAttr ".tk[215]" -type "float3" -0.10257056 0.1841144 -0.34477335 ;
	setAttr ".tk[216]" -type "float3" -0.20362943 0.18411455 -0.29328179 ;
	setAttr ".tk[217]" -type "float3" -0.28382879 0.18411475 -0.21308148 ;
	setAttr ".tk[218]" -type "float3" -0.33532017 0.18411455 -0.11202374 ;
	setAttr ".tk[219]" -type "float3" -0.35306388 0.18411455 -1.044088e-07 ;
	setAttr ".tk[220]" -type "float3" -0.26636642 0.18411455 0.089618854 ;
	setAttr ".tk[221]" -type "float3" -0.22517288 0.18411475 0.17046541 ;
	setAttr ".tk[222]" -type "float3" -0.16101298 0.18411475 0.23462585 ;
	setAttr ".tk[223]" -type "float3" -0.08016628 0.18411455 0.27581897 ;
	setAttr ".tk[224]" -type "float3" 0.0094526988 0.18411478 0.29001296 ;
	setAttr ".tk[225]" -type "float3" 0.099071667 0.18411455 0.27581897 ;
	setAttr ".tk[226]" -type "float3" 0.17991856 0.18411475 0.23462546 ;
	setAttr ".tk[227]" -type "float3" 0.24407819 0.18411475 0.17046502 ;
	setAttr ".tk[228]" -type "float3" 0.28527158 0.18411475 0.089618988 ;
	setAttr ".tk[229]" -type "float3" 0.2994656 0.18411475 -1.044088e-07 ;
	setAttr ".tk[230]" -type "float3" 0.28527158 0.18411475 -0.089618966 ;
	setAttr ".tk[231]" -type "float3" 0.24407819 0.18411475 -0.17046517 ;
	setAttr ".tk[232]" -type "float3" 0.17991856 0.18411475 -0.23462629 ;
	setAttr ".tk[233]" -type "float3" 0.099071667 0.18411455 -0.27581897 ;
	setAttr ".tk[234]" -type "float3" 0.0094526988 0.18411478 -0.29001296 ;
	setAttr ".tk[235]" -type "float3" -0.08016628 0.18411455 -0.27581879 ;
	setAttr ".tk[236]" -type "float3" -0.16101244 0.1841144 -0.23462629 ;
	setAttr ".tk[237]" -type "float3" -0.22517264 0.18411455 -0.17046517 ;
	setAttr ".tk[238]" -type "float3" -0.26636642 0.18411475 -0.089618862 ;
	setAttr ".tk[239]" -type "float3" -0.28056085 0.18411455 -1.044088e-07 ;
	setAttr ".tk[240]" -type "float3" -0.23282441 0.15117955 0.078720622 ;
	setAttr ".tk[241]" -type "float3" -0.19663981 0.15117955 0.14973551 ;
	setAttr ".tk[242]" -type "float3" -0.14028275 0.15117955 0.20609373 ;
	setAttr ".tk[243]" -type "float3" -0.069267631 0.15117945 0.24227755 ;
	setAttr ".tk[244]" -type "float3" 0.0094524883 0.1511797 0.25474548 ;
	setAttr ".tk[245]" -type "float3" 0.088173591 0.15117955 0.24227755 ;
	setAttr ".tk[246]" -type "float3" 0.15918885 0.15117945 0.20609373 ;
	setAttr ".tk[247]" -type "float3" 0.21554655 0.15117945 0.1497356 ;
	setAttr ".tk[248]" -type "float3" 0.25173008 0.15117955 0.07872057 ;
	setAttr ".tk[249]" -type "float3" 0.26419821 0.15117945 -4.3011987e-08 ;
	setAttr ".tk[250]" -type "float3" 0.25173008 0.15117955 -0.078720629 ;
	setAttr ".tk[251]" -type "float3" 0.21554655 0.15117945 -0.14973548 ;
	setAttr ".tk[252]" -type "float3" 0.15918885 0.15117945 -0.20609334 ;
	setAttr ".tk[253]" -type "float3" 0.088173591 0.15117955 -0.24227706 ;
	setAttr ".tk[254]" -type "float3" 0.0094524883 0.1511797 -0.25474548 ;
	setAttr ".tk[255]" -type "float3" -0.069267631 0.15117945 -0.24227706 ;
	setAttr ".tk[256]" -type "float3" -0.14028275 0.15117955 -0.20609334 ;
	setAttr ".tk[257]" -type "float3" -0.19663981 0.15117955 -0.14973548 ;
	setAttr ".tk[258]" -type "float3" -0.23282441 0.15117955 -0.078720629 ;
	setAttr ".tk[259]" -type "float3" -0.24529245 0.15117931 -4.3011987e-08 ;
	setAttr ".tk[260]" -type "float3" -0.15099463 0.16980632 0.052132159 ;
	setAttr ".tk[261]" -type "float3" -0.12703204 0.16980606 0.099161878 ;
	setAttr ".tk[262]" -type "float3" -0.089709282 0.16980632 0.13648458 ;
	setAttr ".tk[263]" -type "float3" -0.042679697 0.16980606 0.16044703 ;
	setAttr ".tk[264]" -type "float3" 0.0094524175 0.16980642 0.16870436 ;
	setAttr ".tk[265]" -type "float3" 0.061585017 0.16980606 0.16044703 ;
	setAttr ".tk[266]" -type "float3" 0.10861507 0.16980632 0.13648458 ;
	setAttr ".tk[267]" -type "float3" 0.14593795 0.16980632 0.099161878 ;
	setAttr ".tk[268]" -type "float3" 0.16990057 0.16980632 0.052132159 ;
	setAttr ".tk[269]" -type "float3" 0.17815687 0.16980632 -7.1240606e-08 ;
	setAttr ".tk[270]" -type "float3" 0.16990057 0.16980632 -0.052132413 ;
	setAttr ".tk[271]" -type "float3" 0.14593795 0.16980632 -0.09916167 ;
	setAttr ".tk[272]" -type "float3" 0.10861507 0.16980632 -0.13648458 ;
	setAttr ".tk[273]" -type "float3" 0.061585017 0.16980606 -0.16044763 ;
	setAttr ".tk[274]" -type "float3" 0.0094524175 0.16980642 -0.16870421 ;
	setAttr ".tk[275]" -type "float3" -0.042679697 0.16980606 -0.16044763 ;
	setAttr ".tk[276]" -type "float3" -0.089709282 0.16980632 -0.13648458 ;
	setAttr ".tk[277]" -type "float3" -0.12703204 0.16980606 -0.09916167 ;
	setAttr ".tk[278]" -type "float3" -0.15099359 0.16980606 -0.052132413 ;
	setAttr ".tk[279]" -type "float3" -0.15925145 0.16980606 -7.1240606e-08 ;
	setAttr ".tk[280]" -type "float3" -0.073916703 0.17690103 0.027088359 ;
	setAttr ".tk[281]" -type "float3" -0.061466277 0.1769011 0.051525235 ;
	setAttr ".tk[282]" -type "float3" -0.042072535 0.17690077 0.070918553 ;
	setAttr ".tk[283]" -type "float3" -0.017635882 0.17690077 0.083369479 ;
	setAttr ".tk[284]" -type "float3" 0.0094523579 0.17690103 0.087659903 ;
	setAttr ".tk[285]" -type "float3" 0.036541626 0.1769011 0.083369479 ;
	setAttr ".tk[286]" -type "float3" 0.060978293 0.1769011 0.070918553 ;
	setAttr ".tk[287]" -type "float3" 0.080371425 0.1769011 0.051525235 ;
	setAttr ".tk[288]" -type "float3" 0.092822105 0.17690077 0.027088359 ;
	setAttr ".tk[289]" -type "float3" 0.097112536 0.17690077 -1.5478761e-08 ;
	setAttr ".tk[290]" -type "float3" 0.092822105 0.17690077 -0.027088404 ;
	setAttr ".tk[291]" -type "float3" 0.080371425 0.1769011 -0.05152528 ;
	setAttr ".tk[292]" -type "float3" 0.060978286 0.1769011 -0.070918351 ;
	setAttr ".tk[293]" -type "float3" 0.036541626 0.1769011 -0.083369464 ;
	setAttr ".tk[294]" -type "float3" 0.0094523579 0.17690103 -0.087659925 ;
	setAttr ".tk[295]" -type "float3" -0.017635882 0.17690077 -0.083369464 ;
	setAttr ".tk[296]" -type "float3" -0.042072535 0.17690077 -0.070918351 ;
	setAttr ".tk[297]" -type "float3" -0.061466277 0.1769011 -0.05152528 ;
	setAttr ".tk[298]" -type "float3" -0.073916703 0.17690103 -0.027088404 ;
	setAttr ".tk[299]" -type "float3" -0.078206599 0.17690077 -1.5478761e-08 ;
	setAttr ".tk[301]" -type "float3" 0.0094526988 0.18411478 -1.5477649e-08 ;
	setAttr ".tk[382]" -type "float3" 0.0094528273 0.17095786 0.1967594 ;
	setAttr ".tk[383]" -type "float3" -0.05134894 0.17095764 0.18712929 ;
	setAttr ".tk[384]" -type "float3" -0.10619977 0.17095777 0.15918231 ;
	setAttr ".tk[385]" -type "float3" -0.14972949 0.17095803 0.11565226 ;
	setAttr ".tk[386]" -type "float3" -0.17767727 0.17095786 0.060802203 ;
	setAttr ".tk[387]" -type "float3" -0.18730634 0.17095783 -4.6613252e-08 ;
	setAttr ".tk[388]" -type "float3" -0.1776765 0.17095777 -0.060801923 ;
	setAttr ".tk[389]" -type "float3" -0.14972916 0.17095786 -0.1156522 ;
	setAttr ".tk[390]" -type "float3" -0.10619977 0.17095777 -0.15918213 ;
	setAttr ".tk[391]" -type "float3" -0.05134894 0.17095764 -0.18712911 ;
	setAttr ".tk[392]" -type "float3" 0.0094528273 0.17095798 -0.19675916 ;
	setAttr ".tk[393]" -type "float3" 0.07025481 0.17095792 -0.18712929 ;
	setAttr ".tk[394]" -type "float3" 0.12510547 0.17095777 -0.15918213 ;
	setAttr ".tk[395]" -type "float3" 0.1686343 0.17095792 -0.1156522 ;
	setAttr ".tk[396]" -type "float3" 0.1965825 0.17095786 -0.060801998 ;
	setAttr ".tk[397]" -type "float3" 0.20621175 0.17095792 -4.7538208e-08 ;
	setAttr ".tk[398]" -type "float3" 0.1965825 0.17095786 0.060801983 ;
	setAttr ".tk[399]" -type "float3" 0.16863489 0.17095777 0.11565265 ;
	setAttr ".tk[400]" -type "float3" 0.1251058 0.17095777 0.15918174 ;
	setAttr ".tk[401]" -type "float3" 0.070254862 0.17095792 0.18712929 ;
	setAttr ".tk[402]" -type "float3" 0.0094528645 0.15780236 -0.0070725158 ;
	setAttr ".tk[403]" -type "float3" -0.034591377 0.15780185 -0.0067259222 ;
	setAttr ".tk[404]" -type "float3" -0.074323952 0.15780205 -0.0057211071 ;
	setAttr ".tk[405]" -type "float3" -0.10585588 0.15780222 -0.0041570067 ;
	setAttr ".tk[406]" -type "float3" -0.12610084 0.15780225 -0.0021854639 ;
	setAttr ".tk[407]" -type "float3" -0.13307661 0.15780208 1.8632505e-08 ;
	setAttr ".tk[408]" -type "float3" -0.12610129 0.15780205 0.0021854043 ;
	setAttr ".tk[409]" -type "float3" -0.105856 0.15780225 0.0041570514 ;
	setAttr ".tk[410]" -type "float3" -0.074323952 0.15780205 0.0057213902 ;
	setAttr ".tk[411]" -type "float3" -0.034591362 0.15780185 0.0067261308 ;
	setAttr ".tk[412]" -type "float3" 0.0094528664 0.15780236 0.007072635 ;
	setAttr ".tk[413]" -type "float3" 0.053497016 0.15780215 0.0067258924 ;
	setAttr ".tk[414]" -type "float3" 0.093229771 0.15780213 0.0057213902 ;
	setAttr ".tk[415]" -type "float3" 0.12476233 0.15780212 0.0041570514 ;
	setAttr ".tk[416]" -type "float3" 0.14500743 0.15780219 0.0021854639 ;
	setAttr ".tk[417]" -type "float3" 0.15198255 0.15780215 1.9517017e-08 ;
	setAttr ".tk[418]" -type "float3" 0.14500743 0.15780219 -0.0021854639 ;
	setAttr ".tk[419]" -type "float3" 0.12476239 0.15780205 -0.0041569769 ;
	setAttr ".tk[420]" -type "float3" 0.093229771 0.15780213 -0.0057210177 ;
	setAttr ".tk[421]" -type "float3" 0.053497255 0.15780215 -0.0067259222 ;
	setAttr ".tk[422]" -type "float3" 0.0094530061 0.1048587 -0.01487387 ;
	setAttr ".tk[423]" -type "float3" 0.014049053 0.10485849 -0.01414521 ;
	setAttr ".tk[424]" -type "float3" 0.018195346 0.10485853 -0.012032971 ;
	setAttr ".tk[425]" -type "float3" 0.021485835 0.10485868 -0.0087421983 ;
	setAttr ".tk[426]" -type "float3" 0.023598701 0.10485864 -0.0045961216 ;
	setAttr ".tk[427]" -type "float3" 0.024326459 0.10485855 2.3403146e-08 ;
	setAttr ".tk[428]" -type "float3" 0.023598164 0.10485853 0.0045960695 ;
	setAttr ".tk[429]" -type "float3" 0.021485806 0.10485864 0.0087422878 ;
	setAttr ".tk[430]" -type "float3" 0.018195346 0.10485853 0.01203306 ;
	setAttr ".tk[431]" -type "float3" 0.014049038 0.10485849 0.014145419 ;
	setAttr ".tk[432]" -type "float3" 0.0094530005 0.1048587 0.014873847 ;
	setAttr ".tk[433]" -type "float3" 0.0048567951 0.10485859 0.014145203 ;
	setAttr ".tk[434]" -type "float3" 0.00071054697 0.10485856 0.01203306 ;
	setAttr ".tk[435]" -type "float3" -0.0025795698 0.10485855 0.0087422878 ;
	setAttr ".tk[436]" -type "float3" -0.0046923757 0.10485864 0.0045963079 ;
	setAttr ".tk[437]" -type "float3" -0.0054206848 0.10485859 2.3342096e-08 ;
	setAttr ".tk[438]" -type "float3" -0.0046923757 0.10485864 -0.0045962334 ;
	setAttr ".tk[439]" -type "float3" -0.0025800467 0.10485853 -0.0087423325 ;
	setAttr ".tk[440]" -type "float3" 0.00071066618 0.10485856 -0.012032822 ;
	setAttr ".tk[441]" -type "float3" 0.0048569143 0.10485859 -0.01414521 ;
	setAttr ".tk[442]" -type "float3" 0.0094529837 0.080386601 -0.0044550896 ;
	setAttr ".tk[443]" -type "float3" 0.010829866 0.080386385 -0.0042376816 ;
	setAttr ".tk[444]" -type "float3" 0.012071908 0.080386475 -0.0036048442 ;
	setAttr ".tk[445]" -type "float3" 0.013057679 0.080386557 -0.0026186928 ;
	setAttr ".tk[446]" -type "float3" 0.013690248 0.080386594 -0.0013767704 ;
	setAttr ".tk[447]" -type "float3" 0.013908714 0.080386408 3.0663131e-08 ;
	setAttr ".tk[448]" -type "float3" 0.013690636 0.080386475 0.0013767481 ;
	setAttr ".tk[449]" -type "float3" 0.013057634 0.080386594 0.0026188642 ;
	setAttr ".tk[450]" -type "float3" 0.012071908 0.080386475 0.0036049038 ;
	setAttr ".tk[451]" -type "float3" 0.010829866 0.080386385 0.0042373687 ;
	setAttr ".tk[452]" -type "float3" 0.0094529837 0.080386601 0.004455328 ;
	setAttr ".tk[453]" -type "float3" 0.0080760717 0.080386475 0.0042376816 ;
	setAttr ".tk[454]" -type "float3" 0.0068340302 0.080386519 0.0036049038 ;
	setAttr ".tk[455]" -type "float3" 0.0058484077 0.080386519 0.0026188642 ;
	setAttr ".tk[456]" -type "float3" 0.0052154064 0.080386594 0.0013767928 ;
	setAttr ".tk[457]" -type "float3" 0.0049977899 0.080386475 3.0896985e-08 ;
	setAttr ".tk[458]" -type "float3" 0.0052154064 0.080386594 -0.0013768151 ;
	setAttr ".tk[459]" -type "float3" 0.005848527 0.080386475 -0.002618894 ;
	setAttr ".tk[460]" -type "float3" 0.0068341494 0.080386519 -0.0036045015 ;
	setAttr ".tk[461]" -type "float3" 0.0080760419 0.080386475 -0.0042376816 ;
	setAttr ".tk[462]" -type "float3" 0.009453021 0.056286231 -0.064848483 ;
	setAttr ".tk[463]" -type "float3" 0.029492199 0.056286022 -0.061674774 ;
	setAttr ".tk[464]" -type "float3" 0.047569901 0.056286111 -0.05246345 ;
	setAttr ".tk[465]" -type "float3" 0.061916441 0.056286156 -0.038116895 ;
	setAttr ".tk[466]" -type "float3" 0.071127161 0.056286231 -0.020039126 ;
	setAttr ".tk[467]" -type "float3" 0.074301168 0.056286022 3.2328359e-08 ;
	setAttr ".tk[468]" -type "float3" 0.071127564 0.056286111 0.020039201 ;
	setAttr ".tk[469]" -type "float3" 0.061916456 0.056286231 0.038116984 ;
	setAttr ".tk[470]" -type "float3" 0.047569901 0.056286111 0.052463688 ;
	setAttr ".tk[471]" -type "float3" 0.029492199 0.056286022 0.061674699 ;
	setAttr ".tk[472]" -type "float3" 0.0094530247 0.056286231 0.064848602 ;
	setAttr ".tk[473]" -type "float3" -0.010586262 0.056286097 0.061674774 ;
	setAttr ".tk[474]" -type "float3" -0.028663993 0.056286171 0.052463681 ;
	setAttr ".tk[475]" -type "float3" -0.043010443 0.056286141 0.038116992 ;
	setAttr ".tk[476]" -type "float3" -0.052221298 0.056286231 0.020039208 ;
	setAttr ".tk[477]" -type "float3" -0.055395842 0.056286097 3.272973e-08 ;
	setAttr ".tk[478]" -type "float3" -0.052221298 0.056286231 -0.020039231 ;
	setAttr ".tk[479]" -type "float3" -0.043010473 0.056286111 -0.038117044 ;
	setAttr ".tk[480]" -type "float3" -0.028663874 0.056286171 -0.052463263 ;
	setAttr ".tk[481]" -type "float3" -0.010586351 0.056286097 -0.061674774 ;
	setAttr ".tk[482]" -type "float3" 0.0094529167 0.02254869 0.03657499 ;
	setAttr ".tk[483]" -type "float3" -0.0018492639 0.022548378 0.034784794 ;
	setAttr ".tk[484]" -type "float3" -0.012045176 0.022548497 0.029589655 ;
	setAttr ".tk[485]" -type "float3" -0.020136703 0.022548497 0.021498237 ;
	setAttr ".tk[486]" -type "float3" -0.02533178 0.022548757 0.01130221 ;
	setAttr ".tk[487]" -type "float3" -0.027121346 0.02254831 8.2403497e-09 ;
	setAttr ".tk[488]" -type "float3" -0.025331575 0.022548497 -0.011302328 ;
	setAttr ".tk[489]" -type "float3" -0.020136703 0.022548757 -0.021498106 ;
	setAttr ".tk[490]" -type "float3" -0.012045176 0.022548497 -0.029589653 ;
	setAttr ".tk[491]" -type "float3" -0.0018492634 0.022548378 -0.034784704 ;
	setAttr ".tk[492]" -type "float3" 0.0094529167 0.02254869 -0.036574878 ;
	setAttr ".tk[493]" -type "float3" 0.020755142 0.022548452 -0.034784786 ;
	setAttr ".tk[494]" -type "float3" 0.030950904 0.022548653 -0.029589653 ;
	setAttr ".tk[495]" -type "float3" 0.03904283 0.022548571 -0.021498106 ;
	setAttr ".tk[496]" -type "float3" 0.044237614 0.022548757 -0.011302233 ;
	setAttr ".tk[497]" -type "float3" 0.046027899 0.022548452 8.1072358e-09 ;
	setAttr ".tk[498]" -type "float3" 0.044237614 0.022548757 0.011302091 ;
	setAttr ".tk[499]" -type "float3" 0.039042592 0.022548497 0.021498054 ;
	setAttr ".tk[500]" -type "float3" 0.030951083 0.022548653 0.029589891 ;
	setAttr ".tk[501]" -type "float3" 0.020755082 0.022548452 0.034784794 ;
	setAttr ".tk[502]" -type "float3" 0.009452885 -0.017013662 0.10378534 ;
	setAttr ".tk[503]" -type "float3" -0.022618547 -0.017013788 0.098705783 ;
	setAttr ".tk[504]" -type "float3" -0.051550724 -0.017013729 0.083964109 ;
	setAttr ".tk[505]" -type "float3" -0.074511543 -0.017013788 0.061003771 ;
	setAttr ".tk[506]" -type "float3" -0.089252949 -0.017013602 0.032071501 ;
	setAttr ".tk[507]" -type "float3" -0.094332911 -0.017013848 -7.1446959e-09 ;
	setAttr ".tk[508]" -type "float3" -0.089252949 -0.017013729 -0.032071423 ;
	setAttr ".tk[509]" -type "float3" -0.074511662 -0.017013602 -0.061003793 ;
	setAttr ".tk[510]" -type "float3" -0.051550724 -0.017013729 -0.083964109 ;
	setAttr ".tk[511]" -type "float3" -0.022618547 -0.017013788 -0.098705664 ;
	setAttr ".tk[512]" -type "float3" 0.009452885 -0.017013662 -0.10378534 ;
	setAttr ".tk[513]" -type "float3" 0.041524332 -0.017013788 -0.098705783 ;
	setAttr ".tk[514]" -type "float3" 0.070456579 -0.01701358 -0.083964109 ;
	setAttr ".tk[515]" -type "float3" 0.093417555 -0.017013714 -0.061003793 ;
	setAttr ".tk[516]" -type "float3" 0.10815918 -0.017013602 -0.032071449 ;
	setAttr ".tk[517]" -type "float3" 0.11323854 -0.017013788 -7.4505806e-09 ;
	setAttr ".tk[518]" -type "float3" 0.10815918 -0.017013602 0.032071561 ;
	setAttr ".tk[519]" -type "float3" 0.093416989 -0.017013729 0.061003819 ;
	setAttr ".tk[520]" -type "float3" 0.070456266 -0.017013639 0.083964154 ;
	setAttr ".tk[521]" -type "float3" 0.041524619 -0.017013788 0.098705783 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4D1E198D-4EEE-9866-900D-86B960092958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" -0.048505986580003324 0 -0.082150271094916572 0 0.27810979150922055 3.6932709216191954e-15 -0.16421114178828952 0
		 9.3736759142972098e-16 -0.095401770293154137 -5.5076965824119195e-16 0 1.1865583115206628 0.3863570695810612 -0.57664269841326621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube8.out" "RugShape.i";
connectAttr "polyExtrudeFace6.out" "WallWindowCutoutShape.i";
connectAttr "polyBevel4.out" "LightRimShape.i";
connectAttr "deleteComponent4.og" "LightBulbShape.i";
connectAttr "groupId21.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape28.i";
connectAttr "groupId22.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "polyCube11.out" "pCubeShape30.i";
connectAttr "polyBevel6.out" "BookCoverShape.i";
connectAttr "deleteComponent11.og" "SwitchSphereShape.i";
connectAttr "polyBevel9.out" "SwitchShape1.i";
connectAttr "polyBevel8.out" "FlashlightShape.i";
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
connectAttr "polyTweak1.out" "polyBevel3.ip";
connectAttr "WallWindowCutoutShape.wm" "polyBevel3.mp";
connectAttr "polyCube9.out" "polyTweak1.ip";
connectAttr "polyBevel3.out" "polyMergeVert8.ip";
connectAttr "WallWindowCutoutShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeFace6.ip";
connectAttr "WallWindowCutoutShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyPipe1.out" "polyBevel4.ip";
connectAttr "LightRimShape.wm" "polyBevel4.mp";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCube10.out" "polySplitRing1.ip";
connectAttr "pCubeShape28.wm" "polySplitRing1.mp";
connectAttr "pCubeShape29.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape29.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing1.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "BookCoverShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "BookCoverShape.wm" "polyBevel5.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "BookCoverShape.wm" "polyBevel6.mp";
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
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "FlashlightShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polyDelEdge1.ip";
connectAttr "polyTweak5.out" "polyBevel7.ip";
connectAttr "FlashlightShape.wm" "polyBevel7.mp";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "FlashlightShape.wm" "polyBevel8.mp";
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
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallWindowCutoutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Lab_04_Detailed_Models_Bedroom_Scene.ma
