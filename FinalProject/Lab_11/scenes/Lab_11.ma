//Maya ASCII 2025ff03 scene
//Name: Lab_11.ma
//Last modified: Thu, Nov 14, 2024 12:12:49 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F3F64DCB-4D12-3E71-3E35-179FB7E98B43";
createNode transform -s -n "persp";
	rename -uid "F5719CF3-4FA9-D194-2B7E-96A5EDF7B18C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.04435845532622 10.488471457757999 13.769021745096667 ;
	setAttr ".r" -type "double3" -25.80000000000123 34.400000000000198 0 ;
	setAttr ".rpt" -type "double3" 1.013727307214577e-15 5.0051155610411678e-17 -8.0582479126569456e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D673B7D-4E36-A7EA-0A5A-178EB7BE4375";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.979376133261411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3069200844461457 1.3507579679966297 -4.5736674467662104e-20 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE84D876-42BC-D161-BD2B-1BAD51300D22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE48A9E4-434A-2587-F302-7DBB4753BD26";
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
	rename -uid "C62EC9E6-4C48-1D38-057D-08B72872BFEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB190345-40CE-263A-367C-01B703C4E08F";
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
	rename -uid "CDA0FF91-4540-6327-A804-D0B553E760CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3C0C9BC-4D68-21BF-94E6-A78DFED843F4";
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
createNode transform -n "Room_WB";
	rename -uid "8DD06A4E-4606-9E6C-8A93-B49C629E5B9A";
	setAttr ".t" -type "double3" 0 3.8956529497869914 0 ;
	setAttr ".s" -type "double3" 6.0879098929717257 5.6531914238227845 6.7663112637428648 ;
createNode mesh -n "Room_WBShape" -p "Room_WB";
	rename -uid "3D537CCF-490B-077E-9C2A-E49FD95E68A0";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12582043558359146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table_WB";
	rename -uid "C3260DBC-4C69-67C5-F192-E5823CAAE6E0";
	setAttr ".t" -type "double3" -0.1183718793600641 0.018537617219283042 -1.4902718127595893 ;
	setAttr ".s" -type "double3" 1 0.90571031232214994 1 ;
	setAttr ".rp" -type "double3" 2.34713135260075 2.1421159677034152 3.1472119729244783 ;
	setAttr ".sp" -type "double3" 2.34713135260075 2.1421159677034152 3.1472119729244783 ;
createNode transform -n "TableTop_WB" -p "Table_WB";
	rename -uid "BD8A72C9-4A30-7E40-5822-1A9A3E958F97";
	setAttr ".t" -type "double3" 2.34713135260075 2.2428079924598685 2.4627948669282533 ;
	setAttr ".s" -type "double3" 1.3688342119924497 0.20138404951290667 1.3688342119924497 ;
	setAttr ".rp" -type "double3" 0 -0.10069192266616744 0.64420023881515498 ;
	setAttr ".sp" -type "double3" 0 -0.49999949305674291 0.47061962155188175 ;
	setAttr ".spt" -type "double3" 0 0.39930757039057529 0.17358061726327323 ;
createNode mesh -n "TableTop_WBShape" -p "TableTop_WB";
	rename -uid "240D7037-4310-8103-9FAA-D9925FEC5A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_leg_01_WB" -p "Table_WB";
	rename -uid "1236F5BD-4EA5-1C81-6A95-CFB0922C5CAA";
	setAttr ".t" -type "double3" 1.9046248090861462 1.5684135979008413 1.9192041682664249 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "table_leg_01_WBShape" -p "table_leg_01_WB";
	rename -uid "9FBCF836-47FA-CEF0-1A0D-75A0F6814BAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
createNode transform -n "table_leg_01_WB1" -p "Table_WB";
	rename -uid "6CA16202-4B6F-4548-4B31-759C4E61D0F1";
	setAttr ".t" -type "double3" 1.9046248090861462 1.5684135979008413 2.987890654950915 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "table_leg_01_WB1Shape" -p "table_leg_01_WB1";
	rename -uid "5E883664-4850-4284-F404-D2B3B0E37063";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "table_leg_01_WB2" -p "Table_WB";
	rename -uid "2B135233-4B4F-4092-7F22-4281A7087D29";
	setAttr ".t" -type "double3" 2.8482772483724283 1.5543284540678883 2.9997440756317229 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "table_leg_01_WB2Shape" -p "table_leg_01_WB2";
	rename -uid "C8F057CE-4C0C-C9C2-40F3-149A2EF11546";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "table_leg_01_WB3" -p "Table_WB";
	rename -uid "97B5E584-4E6B-60E6-99FB-C69BDCC57366";
	setAttr ".t" -type "double3" 2.8482772483724283 1.5543284540678883 1.9459466048708216 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "table_leg_01_WB3Shape" -p "table_leg_01_WB3";
	rename -uid "1D91194B-4D1B-488E-09DC-C58E368A1366";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Stove_WB";
	rename -uid "4A23B339-4347-F539-60F5-209C50D3969C";
createNode transform -n "pCube1" -p "Stove_WB";
	rename -uid "FF7D4EC7-4072-8931-7638-8F9133FA6F7D";
	setAttr ".t" -type "double3" -1.1653158873948319 1.5861770954774457 -2.5696879546240146 ;
	setAttr ".s" -type "double3" 2.7273843570432663 1 1.9094533807464482 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3C9BC4B3-4BF3-7758-5C3A-7C8DEACAF8D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.33977753 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.33977753 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.33977753 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.33977753 0 0 ;
createNode transform -n "pCylinder1" -p "Stove_WB";
	rename -uid "393C3E50-4817-8E49-CAF2-2C82A5CCA63D";
	setAttr ".t" -type "double3" -1.3307581265813728 2.1275954580569691 -2.8515782251400497 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.67790191435772384 0.67790191435772384 0.67790191435772384 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B944123B-4E62-463B-E1EE-F8A25BE33B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Stove_WB";
	rename -uid "2718CC8E-4A89-CD52-9983-F5B0484B1C3C";
	setAttr ".t" -type "double3" -1.254712284824004 4.4011373834106475 -3.1324267456827641 ;
	setAttr ".s" -type "double3" 0.67982257316458339 3.651220234694931 0.64931643622145396 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CF245E40-4F97-8663-F6E1-8BA28B281AA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Counter_WB";
	rename -uid "3D3B3E3C-40C9-84EB-79FC-6BB151ADECD4";
	setAttr ".t" -type "double3" 0 0.099242668730691097 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.682484071264813 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.44907793239413846 1.9745973733054272 2.318458578100032 ;
	setAttr ".sp" -type "double3" -0.44907793239413846 1.9745973733054272 2.318458578100032 ;
createNode mesh -n "Counter_WBShape" -p "Counter_WB";
	rename -uid "6303A1F8-47CC-5FFE-FE8A-FC945752EC29";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[2:3]" "f[5]" "f[8:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[1]" "f[6:7]" "f[12:13]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.66877097 1.068921089 3.24904203 -0.22938488 1.068921089 3.24904203
		 -0.66877097 2.88027358 3.24904203 -0.22938494 2.88027358 3.24904203 -0.66877097 2.88027358 1.38787532
		 -0.22938494 2.88027358 1.38787532 -0.66877097 1.068921089 1.38787532 -0.22938488 1.068921089 1.38787532
		 -0.66877097 3.0094208717 3.24904203 -0.22938494 3.0094208717 3.24904203 -0.22938494 3.0094208717 1.38787532
		 -0.66877097 3.0094208717 1.38787532 -0.074632883 2.88027358 3.24904203 -0.074632883 2.88027358 1.38787532
		 -0.074632883 3.0094208717 1.38787532 -0.074632883 3.0094208717 3.24904203;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Basket";
	rename -uid "FF39402D-46B6-6A65-B72C-E4BBD0662F07";
	setAttr ".t" -type "double3" -2.5136773882462524 1.3626303835908824 2.180323618857253 ;
	setAttr ".s" -type "double3" 1 0.46810877397444794 1 ;
createNode mesh -n "BasketShape" -p "Basket";
	rename -uid "1837A737-41CD-4838-23D9-7D85D891F06E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bottles_WB";
	rename -uid "3861364C-433F-2508-DCF9-BA80E4CEEE9A";
createNode transform -n "WineBottle_WB5" -p "Bottles_WB";
	rename -uid "8C16AACF-40C8-2D4B-5612-3F9C9FFE696C";
	setAttr ".t" -type "double3" -2.56819262906158 1.5196555027330894 2.0686402027412001 ;
	setAttr ".s" -type "double3" 0.17627104062563967 0.51085536009473664 0.21459631136846258 ;
createNode mesh -n "WineBottle_WB5Shape" -p "WineBottle_WB5";
	rename -uid "DD3E57E7-4E3A-B957-7FFC-BFB87CA0EB07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WineBottle_WB4" -p "Bottles_WB";
	rename -uid "D103B03C-41FA-A7DF-C83A-CA8CE7AB54F6";
	setAttr ".t" -type "double3" -2.56819262906158 1.5196555027330894 2.2829908537829104 ;
	setAttr ".s" -type "double3" 0.17627104062563967 0.51085536009473664 0.21459631136846258 ;
createNode mesh -n "WineBottle_WB4Shape" -p "WineBottle_WB4";
	rename -uid "C4483E94-4DA0-68C6-E4D6-DA9D8534F9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WineBottle_WB3" -p "Bottles_WB";
	rename -uid "94B0E21E-46DC-71BA-8B61-FEB49FB72BDB";
	setAttr ".t" -type "double3" -2.56819262906158 1.5196555027330894 2.4803698288118654 ;
	setAttr ".s" -type "double3" 0.17627104062563967 0.51085536009473664 0.21459631136846258 ;
createNode mesh -n "WineBottle_WB3Shape" -p "WineBottle_WB3";
	rename -uid "1B60C652-422D-61F1-8724-AF8949DA1817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WineBottle_WB2" -p "Bottles_WB";
	rename -uid "F1DEDA3F-43F2-8993-CC3E-48A2A9E283F5";
	setAttr ".t" -type "double3" -2.8365259458690395 1.5196555027330894 1.9604674844940333 ;
	setAttr ".s" -type "double3" 0.17627104062563967 0.51085536009473664 0.21459631136846258 ;
createNode mesh -n "WineBottle_WB2Shape" -p "WineBottle_WB2";
	rename -uid "5F059E44-47A9-7E7A-76C8-43AB0B302429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WineBottle_WB1" -p "Bottles_WB";
	rename -uid "F7AD3D27-4BD4-248B-CC65-3C812DE1DD86";
	setAttr ".t" -type "double3" -2.8365259458690395 1.5196555027330894 2.2137657597064861 ;
	setAttr ".s" -type "double3" 0.17627104062563967 0.51085536009473664 0.21459631136846258 ;
createNode mesh -n "WineBottle_WB1Shape" -p "WineBottle_WB1";
	rename -uid "AC82391A-4A3A-089B-549D-AB9EFEBA12A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WineBottle_WB" -p "Bottles_WB";
	rename -uid "1E30F3BF-46B1-485E-5B71-D2B369A540E4";
	setAttr ".t" -type "double3" -2.8365259458690395 1.5196555027330894 2.4803698288118654 ;
	setAttr ".s" -type "double3" 0.17627104062563967 0.51085536009473664 0.21459631136846258 ;
createNode mesh -n "WineBottle_WBShape" -p "WineBottle_WB";
	rename -uid "D2B753D8-4709-E12D-BF2B-A0A989A4F937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
createNode transform -n "Bowl_WB";
	rename -uid "D5C2DEFC-426A-11CA-CE52-2580357C099F";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.37268733381255092 3.2289313652493781 3.070062522334422 ;
	setAttr ".sp" -type "double3" -0.37268733381255092 3.2289313652493781 3.070062522334422 ;
createNode mesh -n "Bowl_WBShape" -p "Bowl_WB";
	rename -uid "858E547D-4B63-F18E-5AFA-F09379A4A65F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.40000004 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  -0.33638239 2.998209 3.058266401 -0.3418045 2.998209 3.047625065
		 -0.35024965 2.998209 3.039179802 -0.36089116 2.998209 3.033757687 -0.37268734 2.998209 3.031889439
		 -0.38448352 2.998209 3.033757687 -0.39512503 2.998209 3.039179802 -0.40357015 2.998209 3.047625065
		 -0.40899226 2.998209 3.058266401 -0.4108606 2.998209 3.070062637 -0.40899226 2.998209 3.081858873
		 -0.40357015 2.998209 3.09250021 -0.395125 2.998209 3.10094547 -0.38448352 2.998209 3.10636759
		 -0.37268734 2.998209 3.10823584 -0.36089116 2.998209 3.10636759 -0.35024968 2.998209 3.10094547
		 -0.34180453 2.998209 3.09250021 -0.33638242 2.998209 3.081858873 -0.33451408 2.998209 3.070062637
		 -0.30097142 2.998209 3.046760798 -0.31168213 2.998209 3.02573967 -0.32836446 2.998209 3.0090575218
		 -0.34938544 2.998209 2.99834681 -0.37268734 2.998209 2.99465609 -0.39598924 2.998209 2.99834681
		 -0.41701022 2.998209 3.0090575218 -0.43369251 2.998209 3.02573967 -0.44440323 2.998209 3.046760798
		 -0.44809389 2.998209 3.070062637 -0.44440323 2.998209 3.093364477 -0.43369251 2.998209 3.1143856
		 -0.41701019 2.998209 3.13106775 -0.39598924 2.998209 3.14177847 -0.37268734 2.998209 3.14546919
		 -0.34938544 2.998209 3.14177847 -0.32836449 2.998209 3.13106775 -0.31168216 2.998209 3.1143856
		 -0.30097145 2.998209 3.093364477 -0.29728079 2.998209 3.070062637 -0.2673263 2.99820924 3.035828829
		 -0.28306189 2.99820924 3.0049459934 -0.30757064 2.99820924 2.98043728 -0.33845347 2.99820924 2.96470165
		 -0.37268734 2.99820924 2.95927954 -0.40692121 2.99820924 2.96470165 -0.43780401 2.99820924 2.98043728
		 -0.46231276 2.99820924 3.0049459934 -0.47804832 2.99820924 3.035828829 -0.48347044 2.99820924 3.070062637
		 -0.47804832 2.99820924 3.10429645 -0.46231276 2.99820924 3.13517928 -0.43780401 2.99820924 3.159688
		 -0.40692121 2.99820924 3.17542362 -0.37268734 2.99820924 3.18084574 -0.3384535 2.99820924 3.17542362
		 -0.3075707 2.99820924 3.159688 -0.28306195 2.99820924 3.13517928 -0.26732638 2.99820924 3.10429645
		 -0.26190427 2.99820924 3.070062637 -0.23627555 3.031514645 3.02573967 -0.25664854 3.031514645 2.98575544
		 -0.28838021 3.031514645 2.95402384 -0.32836446 3.031514645 2.93365097 -0.37268734 3.031514645 2.92663074
		 -0.41701022 3.031514645 2.93365097 -0.45699444 3.031514645 2.95402384 -0.48872608 3.031514645 2.98575544
		 -0.50909907 3.031514645 3.02573967 -0.51611912 3.031514645 3.070062637 -0.50909907 3.031514645 3.1143856
		 -0.48872608 3.031514645 3.15436983 -0.45699441 3.031514645 3.18610144 -0.41701019 3.031514645 3.2064743
		 -0.37268734 3.031514645 3.2134943 -0.32836449 3.031514645 3.2064743 -0.28838027 3.031514645 3.18610144
		 -0.2566486 3.031514645 3.15436983 -0.23627564 3.031514645 3.1143856 -0.22925559 3.031514645 3.070062637
		 -0.2085837 3.056382656 3.016742229 -0.23309244 3.056382656 2.96864104 -0.27126572 3.056382656 2.93046784
		 -0.31936684 3.056382656 2.90595913 -0.37268734 3.056382656 2.89751387 -0.42600784 3.056382656 2.90595913
		 -0.47410893 3.056382656 2.93046784 -0.51228219 3.056382656 2.96864104 -0.53679091 3.056382656 3.016742229
		 -0.54523605 3.056382656 3.070062637 -0.53679091 3.056382656 3.12338305 -0.51228219 3.056382656 3.17148423
		 -0.47410893 3.056382656 3.20965743 -0.42600781 3.056382656 3.23416615 -0.37268734 3.056382656 3.24261141
		 -0.31936687 3.056382656 3.23416615 -0.27126577 3.056382656 3.20965743 -0.23309253 3.056382656 3.17148423
		 -0.2085838 3.056382656 3.12338305 -0.20013867 3.056382656 3.070062637 -0.18493262 3.085499763 3.0090575218
		 -0.21297362 3.085499763 2.95402384 -0.25664854 3.085499763 2.91034889 -0.31168213 3.085499763 2.88230801
		 -0.37268734 3.085499763 2.87264562 -0.43369254 3.085499763 2.88230801 -0.48872611 3.085499763 2.91034889
		 -0.53240097 3.085499763 2.95402384 -0.56044197 3.085499763 3.0090575218 -0.57010424 3.085499763 3.070062637
		 -0.56044197 3.085499763 3.13106775 -0.53240097 3.085499763 3.18610144 -0.48872608 3.085499763 3.22977638
		 -0.43369251 3.085499763 3.25781727 -0.37268734 3.085499763 3.26747942 -0.31168216 3.085499763 3.25781727
		 -0.2566486 3.085499763 3.22977614 -0.21297373 3.085499763 3.18610144 -0.18493272 3.085499763 3.13106775
		 -0.17527047 3.085499763 3.070062637 -0.16590469 3.11814833 3.0028748512 -0.19678751 3.11814833 2.94226384
		 -0.24488863 3.11814833 2.89416289 -0.30549958 3.11814833 2.86328006 -0.37268734 3.11814833 2.85263848
		 -0.4398751 3.11814833 2.86328006 -0.50048602 3.11814833 2.89416289 -0.54858708 3.11814833 2.94226408
		 -0.57946992 3.11814833 3.0028748512 -0.59011137 3.11814833 3.070062637 -0.57946992 3.11814833 3.13725042
		 -0.54858708 3.11814833 3.19786119 -0.50048602 3.11814833 3.24596238 -0.43987507 3.11814833 3.27684522
		 -0.37268734 3.11814833 3.28748655 -0.30549961 3.11814833 3.27684522 -0.24488871 3.11814833 3.24596238
		 -0.19678761 3.11814833 3.19786119 -0.16590482 3.11814833 3.13725042 -0.15526333 3.11814833 3.070062637
		 -0.15196842 3.15352488 2.99834681 -0.18493262 3.15352488 2.93365097 -0.23627555 3.15352488 2.88230801
		 -0.30097142 3.15352488 2.84934378 -0.37268734 3.15352488 2.83798504 -0.44440326 3.15352488 2.84934378
		 -0.50909913 3.15352488 2.88230801 -0.56044197 3.15352488 2.93365097 -0.5934062 3.15352488 2.99834681
		 -0.60476482 3.15352488 3.070062637 -0.5934062 3.15352488 3.14177847 -0.56044197 3.15352488 3.2064743
		 -0.50909907 3.15352488 3.25781727 -0.44440323 3.15352488 3.2907815 -0.37268734 3.15352488 3.30214024
		 -0.30097145 3.15352488 3.2907815 -0.23627564 3.15352488 3.25781727 -0.18493272 3.15352488 3.2064743
		 -0.15196857 3.15352488 3.14177847 -0.14060989 3.15352488 3.070062637 -0.37268734 2.998209 3.070062637;
	setAttr -s 320 ".ed";
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
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 0 1 160 1 1 160 2 1
		 160 3 1 160 4 1 160 5 1 160 6 1 160 7 1 160 8 1 160 9 1 160 10 1 160 11 1 160 12 1
		 160 13 1 160 14 1 160 15 1 160 16 1 160 17 1 160 18 1 160 19 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 0 1 22 21
		f 4 1 162 -22 -162
		mu 0 4 1 2 23 22
		f 4 2 163 -23 -163
		mu 0 4 2 3 24 23
		f 4 3 164 -24 -164
		mu 0 4 3 4 25 24
		f 4 4 165 -25 -165
		mu 0 4 4 5 26 25
		f 4 5 166 -26 -166
		mu 0 4 5 6 27 26
		f 4 6 167 -27 -167
		mu 0 4 6 7 28 27
		f 4 7 168 -28 -168
		mu 0 4 7 8 29 28
		f 4 8 169 -29 -169
		mu 0 4 8 9 30 29
		f 4 9 170 -30 -170
		mu 0 4 9 10 31 30
		f 4 10 171 -31 -171
		mu 0 4 10 11 32 31
		f 4 11 172 -32 -172
		mu 0 4 11 12 33 32
		f 4 12 173 -33 -173
		mu 0 4 12 13 34 33
		f 4 13 174 -34 -174
		mu 0 4 13 14 35 34
		f 4 14 175 -35 -175
		mu 0 4 14 15 36 35
		f 4 15 176 -36 -176
		mu 0 4 15 16 37 36
		f 4 16 177 -37 -177
		mu 0 4 16 17 38 37
		f 4 17 178 -38 -178
		mu 0 4 17 18 39 38
		f 4 18 179 -39 -179
		mu 0 4 18 19 40 39
		f 4 19 160 -40 -180
		mu 0 4 19 20 41 40
		f 4 20 181 -41 -181
		mu 0 4 21 22 43 42
		f 4 21 182 -42 -182
		mu 0 4 22 23 44 43
		f 4 22 183 -43 -183
		mu 0 4 23 24 45 44
		f 4 23 184 -44 -184
		mu 0 4 24 25 46 45
		f 4 24 185 -45 -185
		mu 0 4 25 26 47 46
		f 4 25 186 -46 -186
		mu 0 4 26 27 48 47
		f 4 26 187 -47 -187
		mu 0 4 27 28 49 48
		f 4 27 188 -48 -188
		mu 0 4 28 29 50 49
		f 4 28 189 -49 -189
		mu 0 4 29 30 51 50
		f 4 29 190 -50 -190
		mu 0 4 30 31 52 51
		f 4 30 191 -51 -191
		mu 0 4 31 32 53 52
		f 4 31 192 -52 -192
		mu 0 4 32 33 54 53
		f 4 32 193 -53 -193
		mu 0 4 33 34 55 54
		f 4 33 194 -54 -194
		mu 0 4 34 35 56 55
		f 4 34 195 -55 -195
		mu 0 4 35 36 57 56
		f 4 35 196 -56 -196
		mu 0 4 36 37 58 57
		f 4 36 197 -57 -197
		mu 0 4 37 38 59 58
		f 4 37 198 -58 -198
		mu 0 4 38 39 60 59
		f 4 38 199 -59 -199
		mu 0 4 39 40 61 60
		f 4 39 180 -60 -200
		mu 0 4 40 41 62 61
		f 4 40 201 -61 -201
		mu 0 4 42 43 64 63
		f 4 41 202 -62 -202
		mu 0 4 43 44 65 64
		f 4 42 203 -63 -203
		mu 0 4 44 45 66 65
		f 4 43 204 -64 -204
		mu 0 4 45 46 67 66
		f 4 44 205 -65 -205
		mu 0 4 46 47 68 67
		f 4 45 206 -66 -206
		mu 0 4 47 48 69 68
		f 4 46 207 -67 -207
		mu 0 4 48 49 70 69
		f 4 47 208 -68 -208
		mu 0 4 49 50 71 70
		f 4 48 209 -69 -209
		mu 0 4 50 51 72 71
		f 4 49 210 -70 -210
		mu 0 4 51 52 73 72
		f 4 50 211 -71 -211
		mu 0 4 52 53 74 73
		f 4 51 212 -72 -212
		mu 0 4 53 54 75 74
		f 4 52 213 -73 -213
		mu 0 4 54 55 76 75
		f 4 53 214 -74 -214
		mu 0 4 55 56 77 76
		f 4 54 215 -75 -215
		mu 0 4 56 57 78 77
		f 4 55 216 -76 -216
		mu 0 4 57 58 79 78
		f 4 56 217 -77 -217
		mu 0 4 58 59 80 79
		f 4 57 218 -78 -218
		mu 0 4 59 60 81 80
		f 4 58 219 -79 -219
		mu 0 4 60 61 82 81
		f 4 59 200 -80 -220
		mu 0 4 61 62 83 82
		f 4 60 221 -81 -221
		mu 0 4 63 64 85 84
		f 4 61 222 -82 -222
		mu 0 4 64 65 86 85
		f 4 62 223 -83 -223
		mu 0 4 65 66 87 86
		f 4 63 224 -84 -224
		mu 0 4 66 67 88 87
		f 4 64 225 -85 -225
		mu 0 4 67 68 89 88
		f 4 65 226 -86 -226
		mu 0 4 68 69 90 89
		f 4 66 227 -87 -227
		mu 0 4 69 70 91 90
		f 4 67 228 -88 -228
		mu 0 4 70 71 92 91
		f 4 68 229 -89 -229
		mu 0 4 71 72 93 92
		f 4 69 230 -90 -230
		mu 0 4 72 73 94 93
		f 4 70 231 -91 -231
		mu 0 4 73 74 95 94
		f 4 71 232 -92 -232
		mu 0 4 74 75 96 95
		f 4 72 233 -93 -233
		mu 0 4 75 76 97 96
		f 4 73 234 -94 -234
		mu 0 4 76 77 98 97
		f 4 74 235 -95 -235
		mu 0 4 77 78 99 98
		f 4 75 236 -96 -236
		mu 0 4 78 79 100 99
		f 4 76 237 -97 -237
		mu 0 4 79 80 101 100
		f 4 77 238 -98 -238
		mu 0 4 80 81 102 101
		f 4 78 239 -99 -239
		mu 0 4 81 82 103 102
		f 4 79 220 -100 -240
		mu 0 4 82 83 104 103
		f 4 80 241 -101 -241
		mu 0 4 84 85 106 105
		f 4 81 242 -102 -242
		mu 0 4 85 86 107 106
		f 4 82 243 -103 -243
		mu 0 4 86 87 108 107
		f 4 83 244 -104 -244
		mu 0 4 87 88 109 108
		f 4 84 245 -105 -245
		mu 0 4 88 89 110 109
		f 4 85 246 -106 -246
		mu 0 4 89 90 111 110
		f 4 86 247 -107 -247
		mu 0 4 90 91 112 111
		f 4 87 248 -108 -248
		mu 0 4 91 92 113 112
		f 4 88 249 -109 -249
		mu 0 4 92 93 114 113
		f 4 89 250 -110 -250
		mu 0 4 93 94 115 114
		f 4 90 251 -111 -251
		mu 0 4 94 95 116 115
		f 4 91 252 -112 -252
		mu 0 4 95 96 117 116
		f 4 92 253 -113 -253
		mu 0 4 96 97 118 117
		f 4 93 254 -114 -254
		mu 0 4 97 98 119 118
		f 4 94 255 -115 -255
		mu 0 4 98 99 120 119
		f 4 95 256 -116 -256
		mu 0 4 99 100 121 120
		f 4 96 257 -117 -257
		mu 0 4 100 101 122 121
		f 4 97 258 -118 -258
		mu 0 4 101 102 123 122
		f 4 98 259 -119 -259
		mu 0 4 102 103 124 123
		f 4 99 240 -120 -260
		mu 0 4 103 104 125 124
		f 4 100 261 -121 -261
		mu 0 4 105 106 127 126
		f 4 101 262 -122 -262
		mu 0 4 106 107 128 127
		f 4 102 263 -123 -263
		mu 0 4 107 108 129 128
		f 4 103 264 -124 -264
		mu 0 4 108 109 130 129
		f 4 104 265 -125 -265
		mu 0 4 109 110 131 130
		f 4 105 266 -126 -266
		mu 0 4 110 111 132 131
		f 4 106 267 -127 -267
		mu 0 4 111 112 133 132
		f 4 107 268 -128 -268
		mu 0 4 112 113 134 133
		f 4 108 269 -129 -269
		mu 0 4 113 114 135 134
		f 4 109 270 -130 -270
		mu 0 4 114 115 136 135
		f 4 110 271 -131 -271
		mu 0 4 115 116 137 136
		f 4 111 272 -132 -272
		mu 0 4 116 117 138 137
		f 4 112 273 -133 -273
		mu 0 4 117 118 139 138
		f 4 113 274 -134 -274
		mu 0 4 118 119 140 139
		f 4 114 275 -135 -275
		mu 0 4 119 120 141 140
		f 4 115 276 -136 -276
		mu 0 4 120 121 142 141
		f 4 116 277 -137 -277
		mu 0 4 121 122 143 142
		f 4 117 278 -138 -278
		mu 0 4 122 123 144 143
		f 4 118 279 -139 -279
		mu 0 4 123 124 145 144
		f 4 119 260 -140 -280
		mu 0 4 124 125 146 145
		f 4 120 281 -141 -281
		mu 0 4 126 127 148 147
		f 4 121 282 -142 -282
		mu 0 4 127 128 149 148
		f 4 122 283 -143 -283
		mu 0 4 128 129 150 149
		f 4 123 284 -144 -284
		mu 0 4 129 130 151 150
		f 4 124 285 -145 -285
		mu 0 4 130 131 152 151
		f 4 125 286 -146 -286
		mu 0 4 131 132 153 152
		f 4 126 287 -147 -287
		mu 0 4 132 133 154 153
		f 4 127 288 -148 -288
		mu 0 4 133 134 155 154
		f 4 128 289 -149 -289
		mu 0 4 134 135 156 155
		f 4 129 290 -150 -290
		mu 0 4 135 136 157 156
		f 4 130 291 -151 -291
		mu 0 4 136 137 158 157
		f 4 131 292 -152 -292
		mu 0 4 137 138 159 158
		f 4 132 293 -153 -293
		mu 0 4 138 139 160 159
		f 4 133 294 -154 -294
		mu 0 4 139 140 161 160
		f 4 134 295 -155 -295
		mu 0 4 140 141 162 161
		f 4 135 296 -156 -296
		mu 0 4 141 142 163 162
		f 4 136 297 -157 -297
		mu 0 4 142 143 164 163
		f 4 137 298 -158 -298
		mu 0 4 143 144 165 164
		f 4 138 299 -159 -299
		mu 0 4 144 145 166 165
		f 4 139 280 -160 -300
		mu 0 4 145 146 167 166
		f 3 -1 -301 301
		mu 0 3 1 0 168
		f 3 -2 -302 302
		mu 0 3 2 1 169
		f 3 -3 -303 303
		mu 0 3 3 2 170
		f 3 -4 -304 304
		mu 0 3 4 3 171
		f 3 -5 -305 305
		mu 0 3 5 4 172
		f 3 -6 -306 306
		mu 0 3 6 5 173
		f 3 -7 -307 307
		mu 0 3 7 6 174
		f 3 -8 -308 308
		mu 0 3 8 7 175
		f 3 -9 -309 309
		mu 0 3 9 8 176
		f 3 -10 -310 310
		mu 0 3 10 9 177
		f 3 -11 -311 311
		mu 0 3 11 10 178
		f 3 -12 -312 312
		mu 0 3 12 11 179
		f 3 -13 -313 313
		mu 0 3 13 12 180
		f 3 -14 -314 314
		mu 0 3 14 13 181
		f 3 -15 -315 315
		mu 0 3 15 14 182
		f 3 -16 -316 316
		mu 0 3 16 15 183
		f 3 -17 -317 317
		mu 0 3 17 16 184
		f 3 -18 -318 318
		mu 0 3 18 17 185
		f 3 -19 -319 319
		mu 0 3 19 18 186
		f 3 -20 -320 300
		mu 0 3 20 19 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Oil_Bottle_WB";
	rename -uid "F8C8F3A7-40F6-30F2-3F44-43A6325BB5DC";
	setAttr ".t" -type "double3" 0 0.099242668730691097 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.53044485765410743 3.2450785424672302 2.5050918119162602 ;
	setAttr ".sp" -type "double3" -0.53044485765410743 3.2450785424672302 2.5050918119162602 ;
createNode mesh -n "Oil_Bottle_WBShape" -p "Oil_Bottle_WB";
	rename -uid "13AA8DE6-495A-1F7C-F310-B1AEEF836F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625
		 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001
		 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001
		 0.5 0.375 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.63182104 2.95014787 2.53811216 -0.5507282 2.95014787 2.60137868
		 -0.63182104 3.54000926 2.53811216 -0.5507282 3.54000926 2.60137868 -0.4290688 2.95014787 2.53811216
		 -0.51016164 2.95014787 2.60137868 -0.4290688 3.54000926 2.53811216 -0.51016164 3.54000926 2.60137868
		 -0.63182104 3.54000926 2.47207093 -0.5507282 3.54000926 2.40880442 -0.63182104 2.95014787 2.47207093
		 -0.5507282 2.95014787 2.40880442 -0.51016164 3.54000926 2.40880442 -0.4290688 3.54000926 2.47207093
		 -0.4290688 2.95014787 2.47207093 -0.51016164 2.95014787 2.40880442 -0.53873158 3.62450099 2.54442954
		 -0.57186174 3.62450099 2.51858234 -0.52215815 3.62450099 2.54442954 -0.48902798 3.62450099 2.51858234
		 -0.48902798 3.62450099 2.49160099 -0.52215815 3.62450099 2.46575403 -0.53873158 3.62450099 2.46575403
		 -0.57186174 3.62450099 2.49160099 -0.53556067 3.70939398 2.52937675 -0.55601358 3.70939398 2.51341987
		 -0.52532911 3.70939398 2.52937675 -0.50487614 3.70939398 2.51341987 -0.50487614 3.70939398 2.49676347
		 -0.52532911 3.70939398 2.48080635 -0.53556067 3.70939398 2.48080635 -0.55601358 3.70939398 2.49676347
		 -0.53918976 3.72616076 2.54660463 -0.57415187 3.72616076 2.51932836 -0.52170008 3.72616076 2.54660463
		 -0.48673794 3.72616076 2.51932836 -0.48673794 3.72616076 2.49085498 -0.52170008 3.72616076 2.46357775
		 -0.53918976 3.72616076 2.46357775 -0.57415187 3.72616076 2.49085498 -0.5359363 3.67122293 2.5311594
		 -0.55789053 3.67122293 2.51403069 -0.53983182 3.68922234 2.54965258 -0.57736039 3.68922234 2.52037382
		 -0.52495354 3.67122293 2.5311594 -0.52105814 3.68922234 2.54965258 -0.50299937 3.67122293 2.51403069
		 -0.48352933 3.68922234 2.52037382 -0.50299937 3.67122293 2.4961524 -0.48352933 3.68922234 2.48981071
		 -0.52495354 3.67122293 2.47902298 -0.52105814 3.68922234 2.46053052 -0.5359363 3.67122293 2.47902298
		 -0.53983182 3.68922234 2.46053052 -0.55789053 3.67122293 2.4961524 -0.57736039 3.68922234 2.48981071
		 -0.53426969 3.74841022 2.5232482 -0.54956138 3.74841022 2.51131821 -0.52662021 3.74841022 2.5232482
		 -0.51132846 3.74841022 2.51131821 -0.51132846 3.74841022 2.49886417 -0.52662021 3.74841022 2.48693395
		 -0.53426969 3.74841022 2.48693395 -0.54956138 3.74841022 2.49886417 -0.53426969 3.83661079 2.5232482
		 -0.54956138 3.83661079 2.51131821 -0.52662021 3.83661079 2.5232482 -0.51132846 3.83661079 2.51131821
		 -0.51132846 3.83661079 2.49886417 -0.52662021 3.83661079 2.48693395 -0.53426969 3.83661079 2.48693395
		 -0.54956138 3.83661079 2.49886417;
	setAttr -s 136 ".ed[0:135]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 1 32 34 1 34 35 1 35 36 1 36 37 1 38 37 1 38 39 1 33 39 1
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0 32 56 0 33 57 0 56 57 0 34 58 0
		 56 58 0 35 59 0 58 59 0 36 60 0 59 60 0 37 61 0 60 61 0 38 62 0 62 61 0 39 63 0 62 63 0
		 57 63 0 56 64 0 57 65 0 64 65 0 58 66 0 64 66 0 59 67 0 66 67 0 60 68 0 67 68 0 61 69 0
		 68 69 0 62 70 0 70 69 0 63 71 0 70 71 0 65 71 0;
	setAttr -s 66 -ch 272 ".fc[0:65]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -123 124 126 128 130 -133 134 -136
		mu 0 8 74 75 76 77 78 79 80 81
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53
		f 4 -57 104 106 -106
		mu 0 4 42 43 67 66
		f 4 57 107 -109 -105
		mu 0 4 43 44 68 67
		f 4 58 109 -111 -108
		mu 0 4 44 45 69 68
		f 4 59 111 -113 -110
		mu 0 4 45 46 70 69
		f 4 60 113 -115 -112
		mu 0 4 46 47 71 70
		f 4 -62 115 116 -114
		mu 0 4 47 48 72 71
		f 4 62 117 -119 -116
		mu 0 4 48 49 73 72
		f 4 -64 105 119 -118
		mu 0 4 49 42 66 73
		f 4 -107 120 122 -122
		mu 0 4 66 67 75 74
		f 4 108 123 -125 -121
		mu 0 4 67 68 76 75
		f 4 110 125 -127 -124
		mu 0 4 68 69 77 76
		f 4 112 127 -129 -126
		mu 0 4 69 70 78 77
		f 4 114 129 -131 -128
		mu 0 4 70 71 79 78
		f 4 -117 131 132 -130
		mu 0 4 71 72 80 79
		f 4 118 133 -135 -132
		mu 0 4 72 73 81 80
		f 4 -120 121 135 -134
		mu 0 4 73 66 74 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB";
	rename -uid "9BBB5D71-428A-6987-C1AD-8D9551B2CF35";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.36756179656573307 3.0718815830570154 3.1115599251413997 ;
	setAttr ".sp" -type "double3" -0.36756179656573307 3.0718815830570154 3.1115599251413997 ;
createNode mesh -n "Apple_WBShape" -p "Apple_WB";
	rename -uid "B860305D-451D-6150-78BA-D7A519D11C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -0.3599183 3.021138906 3.10907626 -0.36105984 3.021138906 3.10683584
		 -0.36283785 3.021138906 3.10505795 -0.36507827 3.021138906 3.10391641 -0.36756179 3.021138906 3.10352302
		 -0.3700453 3.021138906 3.10391641 -0.37228572 3.021138906 3.10505795 -0.37406373 3.021138906 3.10683584
		 -0.37520528 3.021138906 3.10907626 -0.37559864 3.021138906 3.11155987 -0.37520528 3.021138906 3.11404347
		 -0.37406373 3.021138906 3.11628389 -0.37228572 3.021138906 3.11806178 -0.3700453 3.021138906 3.11920333
		 -0.36756179 3.021138906 3.11959672 -0.36507827 3.021138906 3.11920333 -0.36283785 3.021138906 3.11806178
		 -0.36105984 3.021138906 3.11628389 -0.3599183 3.021138906 3.11404347 -0.35952494 3.021138906 3.11155987
		 -0.35246301 3.023020983 3.10665393 -0.354718 3.023020983 3.1022284 -0.35823023 3.023020983 3.098716021
		 -0.36265591 3.023020983 3.096461058 -0.36756179 3.023020983 3.095684052 -0.37246767 3.023020983 3.096461058
		 -0.37689334 3.023020983 3.098716021 -0.38040558 3.023020983 3.1022284 -0.38266057 3.023020983 3.10665393
		 -0.38343757 3.023020983 3.11155987 -0.38266057 3.023020983 3.11646581 -0.38040558 3.023020983 3.12089133
		 -0.37689334 3.023020983 3.12440372 -0.37246767 3.023020983 3.12665868 -0.36756179 3.023020983 3.12743568
		 -0.36265591 3.023020983 3.12665868 -0.35823023 3.023020983 3.12440372 -0.354718 3.023020983 3.12089133
		 -0.35246301 3.023020983 3.11646581 -0.351686 3.023020983 3.11155987 -0.3453795 3.026105881 3.10435247
		 -0.34869242 3.026105881 3.097850561 -0.35385239 3.026105881 3.092690468 -0.36035433 3.026105881 3.089377642
		 -0.36756179 3.026105881 3.088236094 -0.37476924 3.026105881 3.089377642 -0.38127118 3.026105881 3.092690468
		 -0.38643116 3.026105881 3.097850561 -0.38974407 3.026105881 3.10435247 -0.39088562 3.026105881 3.11155987
		 -0.38974407 3.026105881 3.11876726 -0.38643116 3.026105881 3.12526917 -0.38127118 3.026105881 3.13042927
		 -0.37476924 3.026105881 3.13374209 -0.36756179 3.026105881 3.13488364 -0.36035433 3.026105881 3.13374209
		 -0.35385239 3.026105881 3.13042927 -0.34869242 3.026105881 3.12526917 -0.34537953 3.026105881 3.11876726
		 -0.34423798 3.026105881 3.11155987 -0.33884221 3.03031826 3.1022284 -0.34313145 3.03031826 3.093810081
		 -0.34981212 3.03031826 3.087129593 -0.35823023 3.03031826 3.082840204 -0.36756179 3.03031826 3.081362247
		 -0.37689334 3.03031826 3.082840204 -0.38531145 3.03031826 3.087129593 -0.39199212 3.03031826 3.093810081
		 -0.39628136 3.03031826 3.1022284 -0.39775932 3.03031826 3.11155987 -0.39628136 3.03031826 3.12089133
		 -0.39199212 3.03031826 3.12930965 -0.38531145 3.03031826 3.13599014 -0.37689334 3.03031826 3.14027953
		 -0.36756179 3.03031826 3.14175749 -0.35823023 3.03031826 3.14027953 -0.34981212 3.03031826 3.13599014
		 -0.34313148 3.03031826 3.12930965 -0.33884221 3.03031826 3.12089133 -0.33736426 3.03031826 3.11155987
		 -0.33301207 3.035553932 3.10033393 -0.33817205 3.035553932 3.090206861 -0.3462089 3.035553932 3.082170248
		 -0.35633591 3.035553932 3.077010155 -0.36756179 3.035553932 3.075232267 -0.37878767 3.035553932 3.077010155
		 -0.38891467 3.035553932 3.082170248 -0.39695153 3.035553932 3.090206861 -0.40211147 3.035553932 3.10033393
		 -0.40388948 3.035553932 3.11155987 -0.40211147 3.035553932 3.12278581 -0.39695153 3.035553932 3.13291264
		 -0.38891467 3.035553932 3.14094949 -0.37878767 3.035553932 3.14610958 -0.36756179 3.035553932 3.14788747
		 -0.35633591 3.035553932 3.14610958 -0.3462089 3.035553932 3.14094949 -0.33817208 3.035553932 3.13291264
		 -0.3330121 3.035553932 3.12278581 -0.3312341 3.035553932 3.11155987 -0.32803267 3.041683912 3.098716021
		 -0.3339363 3.041683912 3.087129593 -0.34313145 3.041683912 3.077934504 -0.354718 3.041683912 3.072030783
		 -0.36756179 3.041683912 3.069996595 -0.38040558 3.041683912 3.072030783 -0.39199212 3.041683912 3.077934504
		 -0.40118724 3.041683912 3.087129593 -0.4070909 3.041683912 3.098716021 -0.40912515 3.041683912 3.11155987
		 -0.4070909 3.041683912 3.12440372 -0.40118724 3.041683912 3.13599014 -0.39199212 3.041683912 3.14518523
		 -0.38040558 3.041683912 3.15108895 -0.36756179 3.041683912 3.15312314 -0.354718 3.041683912 3.15108895
		 -0.34313148 3.041683912 3.14518523 -0.33393633 3.041683912 3.13599014 -0.3280327 3.041683912 3.12440372
		 -0.32599846 3.041683912 3.11155987 -0.32402661 3.048557758 3.097414494 -0.33052856 3.048557758 3.084653616
		 -0.34065557 3.048557758 3.074526548 -0.35341635 3.048557758 3.068024635 -0.36756179 3.048557758 3.065784216
		 -0.38170722 3.048557758 3.068024635 -0.39446801 3.048557758 3.074526548 -0.40459502 3.048557758 3.084653616
		 -0.41109696 3.048557758 3.097414494 -0.41333735 3.048557758 3.11155987 -0.41109696 3.048557758 3.12570524
		 -0.40459502 3.048557758 3.13846612 -0.39446801 3.048557758 3.14859319 -0.38170722 3.048557758 3.1550951
		 -0.36756179 3.048557758 3.15733552 -0.35341635 3.048557758 3.1550951 -0.3406556 3.048557758 3.14859319
		 -0.33052859 3.048557758 3.13846612 -0.32402664 3.048557758 3.12570524 -0.32178622 3.048557758 3.11155987
		 -0.32109252 3.056005716 3.096461058 -0.32803267 3.056005716 3.082840204 -0.33884221 3.056005716 3.072030783
		 -0.35246301 3.056005716 3.065090656 -0.36756179 3.056005716 3.062699318 -0.38266057 3.056005716 3.065090656
		 -0.39628136 3.056005716 3.072030783 -0.4070909 3.056005716 3.082840204 -0.41403103 3.056005716 3.096461058
		 -0.41642243 3.056005716 3.11155987 -0.41403103 3.056005716 3.12665868 -0.4070909 3.056005716 3.14027953
		 -0.39628136 3.056005716 3.15108895 -0.38266057 3.056005716 3.15802908 -0.36756179 3.056005716 3.16042042
		 -0.35246301 3.056005716 3.15802908 -0.33884221 3.056005716 3.15108895 -0.3280327 3.056005716 3.14027953
		 -0.32109255 3.056005716 3.12665868 -0.31870115 3.056005716 3.11155987 -0.31930268 3.063844681 3.095879555
		 -0.32651013 3.063844681 3.08173418 -0.33773601 3.063844681 3.070508242 -0.35188144 3.063844681 3.063300848
		 -0.36756179 3.063844681 3.060817242 -0.38324213 3.063844681 3.063300848;
	setAttr ".vt[166:331]" -0.39738756 3.063844681 3.070508242 -0.40861344 3.063844681 3.08173418
		 -0.4158209 3.063844681 3.095879555 -0.41830441 3.063844681 3.11155987 -0.4158209 3.063844681 3.12724018
		 -0.40861341 3.063844681 3.14138556 -0.39738753 3.063844681 3.15261149 -0.38324213 3.063844681 3.15981889
		 -0.36756179 3.063844681 3.16230249 -0.35188147 3.063844681 3.15981889 -0.33773604 3.063844681 3.15261149
		 -0.32651016 3.063844681 3.14138556 -0.31930271 3.063844681 3.12724018 -0.31681919 3.063844681 3.11155987
		 -0.31870112 3.071881533 3.095684052 -0.32599843 3.071881533 3.081362247 -0.33736423 3.071881533 3.069996595
		 -0.351686 3.071881533 3.062699318 -0.36756179 3.071881533 3.060184717 -0.38343757 3.071881533 3.062699318
		 -0.39775935 3.071881533 3.069996595 -0.40912515 3.071881533 3.081362247 -0.41642243 3.071881533 3.095684052
		 -0.41893691 3.071881533 3.11155987 -0.41642243 3.071881533 3.12743568 -0.40912515 3.071881533 3.14175749
		 -0.39775932 3.071881533 3.15312314 -0.38343757 3.071881533 3.16042042 -0.36756179 3.071881533 3.16293502
		 -0.351686 3.071881533 3.16042042 -0.33736426 3.071881533 3.15312314 -0.32599846 3.071881533 3.14175749
		 -0.31870115 3.071881533 3.12743568 -0.31618667 3.071881533 3.11155987 -0.31930268 3.079918385 3.095879555
		 -0.32651013 3.079918385 3.08173418 -0.33773601 3.079918385 3.070508242 -0.35188144 3.079918385 3.063300848
		 -0.36756179 3.079918385 3.060817242 -0.38324213 3.079918385 3.063300848 -0.39738756 3.079918385 3.070508242
		 -0.40861344 3.079918385 3.08173418 -0.4158209 3.079918385 3.095879555 -0.41830441 3.079918385 3.11155987
		 -0.4158209 3.079918385 3.12724018 -0.40861341 3.079918385 3.14138556 -0.39738753 3.079918385 3.15261149
		 -0.38324213 3.079918385 3.15981889 -0.36756179 3.079918385 3.16230249 -0.35188147 3.079918385 3.15981889
		 -0.33773604 3.079918385 3.15261149 -0.32651016 3.079918385 3.14138556 -0.31930271 3.079918385 3.12724018
		 -0.31681919 3.079918385 3.11155987 -0.32109252 3.087757349 3.096461058 -0.32803267 3.087757349 3.082840204
		 -0.33884221 3.087757349 3.072030783 -0.35246301 3.087757349 3.065090656 -0.36756179 3.087757349 3.062699318
		 -0.38266057 3.087757349 3.065090656 -0.39628136 3.087757349 3.072030783 -0.4070909 3.087757349 3.082840204
		 -0.41403103 3.087757349 3.096461058 -0.41642243 3.087757349 3.11155987 -0.41403103 3.087757349 3.12665868
		 -0.4070909 3.087757349 3.14027953 -0.39628136 3.087757349 3.15108895 -0.38266057 3.087757349 3.15802908
		 -0.36756179 3.087757349 3.16042042 -0.35246301 3.087757349 3.15802908 -0.33884221 3.087757349 3.15108895
		 -0.3280327 3.087757349 3.14027953 -0.32109255 3.087757349 3.12665868 -0.31870115 3.087757349 3.11155987
		 -0.32402661 3.095205307 3.097414494 -0.33052856 3.095205307 3.084653616 -0.34065557 3.095205307 3.074526548
		 -0.35341635 3.095205307 3.068024635 -0.36756179 3.095205307 3.065784216 -0.38170722 3.095205307 3.068024635
		 -0.39446801 3.095205307 3.074526548 -0.40459502 3.095205307 3.084653616 -0.41109696 3.095205307 3.097414494
		 -0.41333735 3.095205307 3.11155987 -0.41109696 3.095205307 3.12570524 -0.40459502 3.095205307 3.13846612
		 -0.39446801 3.095205307 3.14859319 -0.38170722 3.095205307 3.1550951 -0.36756179 3.095205307 3.15733552
		 -0.35341635 3.095205307 3.1550951 -0.3406556 3.095205307 3.14859319 -0.33052859 3.095205307 3.13846612
		 -0.32402664 3.095205307 3.12570524 -0.32178622 3.095205307 3.11155987 -0.32803267 3.10207915 3.098716021
		 -0.3339363 3.10207915 3.087129593 -0.34313145 3.10207915 3.077934504 -0.354718 3.10207915 3.072030783
		 -0.36756179 3.10207915 3.069996595 -0.38040558 3.10207915 3.072030783 -0.39199212 3.10207915 3.077934504
		 -0.40118724 3.10207915 3.087129593 -0.4070909 3.10207915 3.098716021 -0.40912515 3.10207915 3.11155987
		 -0.4070909 3.10207915 3.12440372 -0.40118724 3.10207915 3.13599014 -0.39199212 3.10207915 3.14518523
		 -0.38040558 3.10207915 3.15108895 -0.36756179 3.10207915 3.15312314 -0.354718 3.10207915 3.15108895
		 -0.34313148 3.10207915 3.14518523 -0.33393633 3.10207915 3.13599014 -0.3280327 3.10207915 3.12440372
		 -0.32599846 3.10207915 3.11155987 -0.33301207 3.10820913 3.10033393 -0.33817205 3.10820913 3.090206861
		 -0.3462089 3.10820913 3.082170248 -0.35633591 3.10820913 3.077010155 -0.36756179 3.10820913 3.075232267
		 -0.37878767 3.10820913 3.077010155 -0.38891467 3.10820913 3.082170248 -0.39695153 3.10820913 3.090206861
		 -0.40211147 3.10820913 3.10033393 -0.40388948 3.10820913 3.11155987 -0.40211147 3.10820913 3.12278581
		 -0.39695153 3.10820913 3.13291264 -0.38891467 3.10820913 3.14094949 -0.37878767 3.10820913 3.14610958
		 -0.36756179 3.10820913 3.14788747 -0.35633591 3.10820913 3.14610958 -0.3462089 3.10820913 3.14094949
		 -0.33817208 3.10820913 3.13291264 -0.3330121 3.10820913 3.12278581 -0.3312341 3.10820913 3.11155987
		 -0.33884221 3.11344481 3.1022284 -0.34313145 3.11344481 3.093810081 -0.34981212 3.11344481 3.087129593
		 -0.35823023 3.11344481 3.082840204 -0.36756179 3.11344481 3.081362247 -0.37689334 3.11344481 3.082840204
		 -0.38531145 3.11344481 3.087129593 -0.39199212 3.11344481 3.093810081 -0.39628136 3.11344481 3.1022284
		 -0.39775932 3.11344481 3.11155987 -0.39628136 3.11344481 3.12089133 -0.39199212 3.11344481 3.12930965
		 -0.38531145 3.11344481 3.13599014 -0.37689334 3.11344481 3.14027953 -0.36756179 3.11344481 3.14175749
		 -0.35823023 3.11344481 3.14027953 -0.34981212 3.11344481 3.13599014 -0.34313148 3.11344481 3.12930965
		 -0.33884221 3.11344481 3.12089133 -0.33736426 3.11344481 3.11155987 -0.3453795 3.11765718 3.10435247
		 -0.34869242 3.11765718 3.097850561 -0.35385239 3.11765718 3.092690468 -0.36035433 3.11765718 3.089377642
		 -0.36756179 3.11765718 3.088236094 -0.37476924 3.11765718 3.089377642 -0.38127118 3.11765718 3.092690468
		 -0.38643116 3.11765718 3.097850561 -0.38974407 3.11765718 3.10435247 -0.39088562 3.11765718 3.11155987
		 -0.38974407 3.11765718 3.11876726 -0.38643116 3.11765718 3.12526917;
	setAttr ".vt[332:381]" -0.38127118 3.11765718 3.13042927 -0.37476924 3.11765718 3.13374209
		 -0.36756179 3.11765718 3.13488364 -0.36035433 3.11765718 3.13374209 -0.35385239 3.11765718 3.13042927
		 -0.34869242 3.11765718 3.12526917 -0.34537953 3.11765718 3.11876726 -0.34423798 3.11765718 3.11155987
		 -0.35246301 3.12074208 3.10665393 -0.354718 3.12074208 3.1022284 -0.35823023 3.12074208 3.098716021
		 -0.36265591 3.12074208 3.096461058 -0.36756179 3.12074208 3.095684052 -0.37246767 3.12074208 3.096461058
		 -0.37689334 3.12074208 3.098716021 -0.38040558 3.12074208 3.1022284 -0.38266057 3.12074208 3.10665393
		 -0.38343757 3.12074208 3.11155987 -0.38266057 3.12074208 3.11646581 -0.38040558 3.12074208 3.12089133
		 -0.37689334 3.12074208 3.12440372 -0.37246767 3.12074208 3.12665868 -0.36756179 3.12074208 3.12743568
		 -0.36265591 3.12074208 3.12665868 -0.35823023 3.12074208 3.12440372 -0.354718 3.12074208 3.12089133
		 -0.35246301 3.12074208 3.11646581 -0.351686 3.12074208 3.11155987 -0.3599183 3.12262416 3.10907626
		 -0.36105984 3.12262416 3.10683584 -0.36283785 3.12262416 3.10505795 -0.36507827 3.12262416 3.10391641
		 -0.36756179 3.12262416 3.10352302 -0.3700453 3.12262416 3.10391641 -0.37228572 3.12262416 3.10505795
		 -0.37406373 3.12262416 3.10683584 -0.37520528 3.12262416 3.10907626 -0.37559864 3.12262416 3.11155987
		 -0.37520528 3.12262416 3.11404347 -0.37406373 3.12262416 3.11628389 -0.37228572 3.12262416 3.11806178
		 -0.3700453 3.12262416 3.11920333 -0.36756179 3.12262416 3.11959672 -0.36507827 3.12262416 3.11920333
		 -0.36283785 3.12262416 3.11806178 -0.36105984 3.12262416 3.11628389 -0.3599183 3.12262416 3.11404347
		 -0.35952494 3.12262416 3.11155987 -0.36756179 3.020506382 3.11155987 -0.36756179 3.12325668 3.11155987;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB1";
	rename -uid "3D64B2F7-4E12-081B-831E-E29E59D3A0AB";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.36756179656573307 3.0718815830570154 3.0246053726710667 ;
	setAttr ".sp" -type "double3" -0.36756179656573307 3.0718815830570154 3.0246053726710667 ;
createNode mesh -n "Apple_WB1Shape" -p "Apple_WB1";
	rename -uid "0B9A2DA6-4060-5326-C1B2-4D8D4778BB6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.50869644 4.0088272 3.0704627 -0.48761809 
		4.0088272 3.1118314 -0.45478779 4.0088272 3.1446617 -0.41341922 4.0088272 3.16574 
		-0.36756179 4.0088272 3.1730032 -0.32170439 4.0088272 3.16574 -0.28033581 4.0088272 
		3.1446617 -0.24750556 4.0088272 3.1118314 -0.22642723 4.0088272 3.0704627 -0.21916412 
		4.0088272 3.0246053 -0.22642723 4.0088272 2.9787481 -0.24750556 4.0088272 2.9373794 
		-0.28033584 4.0088272 2.9045491 -0.32170439 4.0088272 2.8834708 -0.36756179 4.0088272 
		2.8762078 -0.41341919 4.0088272 2.8834708 -0.45478773 4.0088272 2.9045491 -0.487618 
		4.0088272 2.9373794 -0.50869632 4.0088272 2.9787481 -0.51595944 4.0088272 3.0246053 
		-0.64635587 3.9740775 3.115191 -0.60471821 3.9740775 3.1969097 -0.53986597 3.9740775 
		3.2617617 -0.45814747 3.9740775 3.3033993 -0.36756179 3.9740775 3.3177466 -0.27697614 
		3.9740775 3.3033993 -0.19525765 3.9740775 3.2617617 -0.13040549 3.9740775 3.1969094 
		-0.088767856 3.9740775 3.115191 -0.074420519 3.9740775 3.0246053 -0.088767856 3.9740775 
		2.9340198 -0.13040552 3.9740775 2.8523014 -0.19525768 3.9740775 2.7874491 -0.27697617 
		3.9740775 2.7458115 -0.36756179 3.9740775 2.7314641 -0.45814741 3.9740775 2.7458115 
		-0.53986585 3.9740775 2.7874491 -0.60471803 3.9740775 2.8523014 -0.64635569 3.9740775 
		2.9340198 -0.660703 3.9740775 3.0246053 -0.77715045 3.9171126 3.1576889 -0.71597874 
		3.9171126 3.277745 -0.62070149 3.9171126 3.3730223 -0.50064522 3.9171126 3.4341938 
		-0.36756179 3.9171126 3.4552722 -0.2344784 3.9171126 3.4341938 -0.11442216 3.9171126 
		3.3730221 -0.019145019 3.9171126 3.277745 0.042026702 3.9171126 3.1576886 0.063105017 
		3.9171126 3.0246053 0.042026702 3.9171126 2.8915219 -0.019145047 3.9171126 2.7714658 
		-0.11442221 3.9171126 2.6761887 -0.23447844 3.9171126 2.6150169 -0.36756179 3.9171126 
		2.5939386 -0.5006451 3.9171126 2.6150169 -0.62070131 3.9171126 2.6761887 -0.7159785 
		3.9171126 2.7714658 -0.77715015 3.9171126 2.8915219 -0.7982285 3.9171126 3.0246053 
		-0.89785957 3.8393352 3.1969097 -0.81866002 3.8393352 3.3523474 -0.6953038 3.8393352 
		3.4757035 -0.53986597 3.8393352 3.554903 -0.36756179 3.8393352 3.5821934 -0.19525763 
		3.8393352 3.554903 -0.039819822 3.8393352 3.4757035 0.083536267 3.8393352 3.3523474 
		0.16273576 3.8393352 3.1969094 0.19002603 3.8393352 3.0246053 0.16273576 3.8393352 
		2.8523014 0.083536237 3.8393352 2.6968634 -0.039819907 3.8393352 2.5735073 -0.19525769 
		3.8393352 2.494308 -0.36756179 3.8393352 2.4670177 -0.53986585 3.8393352 2.494308 
		-0.69530362 3.8393352 2.5735073 -0.81865972 3.8393352 2.6968634 -0.89785922 3.8393352 
		2.8523014 -0.9251495 3.8393352 3.0246053 -1.005511 3.7426608 3.2318876 -0.91023386 
		3.7426608 3.4188797 -0.76183611 3.7426608 3.5672774 -0.57484406 3.7426608 3.6625545 
		-0.36756179 3.7426608 3.6953847 -0.16027956 3.7426608 3.6625545 0.026712405 3.7426608 
		3.5672772 0.17511001 3.7426608 3.4188795 0.2703872 3.7426608 3.2318876 0.30321744 
		3.7426608 3.0246053 0.2703872 3.7426608 2.8173232 0.17511001 3.7426608 2.6303313 
		0.026712321 3.7426608 2.4819336 -0.16027962 3.7426608 2.3866565 -0.36756179 3.7426608 
		2.3538263 -0.57484388 3.7426608 2.3866565 -0.76183581 3.7426608 2.4819336 -0.9102335 
		3.7426608 2.6303313 -1.0055107 3.7426608 2.8173232 -1.0383409 3.7426608 3.0246053 
		-1.0974541 3.6294694 3.2617617 -0.98844528 3.6294694 3.4757035 -0.81866002 3.6294694 
		3.6454887 -0.60471815 3.6294694 3.7544975 -0.36756179 3.6294694 3.7920594 -0.13040546 
		3.6294694 3.7544975 0.083536319 3.6294694 3.6454887 0.25332144 3.6294694 3.4757035 
		0.3623302 3.6294694 3.2617617 0.39989203 3.6294694 3.0246053 0.3623302 3.6294694 
		2.7874491 0.25332141 3.6294694 2.5735073 0.083536237 3.6294694 2.4037223 -0.13040552 
		3.6294694 2.2947135 -0.36756179 3.6294694 2.2571516 -0.60471803 3.6294694 2.2947135 
		-0.81865972 3.6294694 2.4037223 -0.98844486 3.6294694 2.5735073 -1.0974536 3.6294694 
		2.7874491 -1.1350155 3.6294694 3.0246053 -1.1714247 3.5025482 3.2857962 -1.0513685 
		3.5025482 3.52142 -0.86437637 3.5025482 3.7084119 -0.62875265 3.5025482 3.8284681 
		-0.36756179 3.5025482 3.8698368 -0.10637093 3.5025482 3.8284681 0.12925267 3.5025482 
		3.7084119 0.3162446 3.5025482 3.5214198 0.43630084 3.5025482 3.2857962 0.47766939 
		3.5025482 3.0246053 0.43630084 3.5025482 2.7634146 0.3162446 3.5025482 2.527791 0.12925261 
		3.5025482 2.3407991 -0.10637102 3.5025482 2.2207429 -0.36756176 3.5025482 2.1793742 
		-0.62875253 3.5025482 2.2207429 -0.86437607 3.5025482 2.3407991 -1.051368 3.5025482 
		2.527791 -1.1714243 3.5025482 2.7634146 -1.2127928 3.5025482 3.0246053 -1.2256017 
		3.3650227 3.3033993 -1.0974541 3.3650227 3.5549033 -0.89785957 3.3650227 3.7544975 
		-0.64635581 3.3650227 3.8826451 -0.36756179 3.3650227 3.9268017 -0.088767804 3.3650227 
		3.8826451 0.16273586 3.3650227 3.7544975 0.36233026 3.3650227 3.554903 0.49047774 
		3.3650227 3.3033993 0.53463435 3.3650227 3.0246053 0.49047774 3.3650227 2.7458115 
		0.3623302 3.3650227 2.4943078 0.16273576 3.3650227 2.2947135 -0.088767856 3.3650227 
		2.1665659 -0.36756176 3.3650227 2.1224093 -0.64635563 3.3650227 2.1665661 -0.89785922 
		3.3650227 2.2947135 -1.0974536 3.3650227 2.494308 -1.2256011 3.3650227 2.7458115 
		-1.2697577 3.3650227 3.0246053 -1.2586508 3.2202792 3.3141377 -1.1255673 3.2202792 
		3.5753286 -0.91828501 3.2202792 3.7826109 -0.65709412 3.2202792 3.9156942 -0.36756179 
		3.2202792 3.9615517 -0.078029484 3.2202792 3.9156942;
	setAttr ".pt[166:331]" 0.18316132 3.2202792 3.7826107 0.39044344 3.2202792 
		3.5753284 0.52352679 3.2202792 3.3141377 0.56938416 3.2202792 3.0246053 0.52352679 
		3.2202792 2.7350731 0.39044338 3.2202792 2.4738824 0.1831612 3.2202792 2.2666001 
		-0.078029573 3.2202792 2.1335168 -0.36756176 3.2202792 2.0876596 -0.65709394 3.2202792 
		2.1335168 -0.91828471 3.2202792 2.2666004 -1.1255668 3.2202792 2.4738824 -1.2586502 
		3.2202792 2.7350731 -1.3045075 3.2202792 3.0246053 -1.2697582 3.0718815 3.3177469 
		-1.135016 3.0718815 3.5821934 -0.92514986 3.0718815 3.7920594 -0.66070318 3.0718815 
		3.9268017 -0.36756179 3.0718815 3.9732306 -0.074420437 3.0718815 3.9268017 0.19002613 
		3.0718815 3.7920594 0.39989209 3.0718815 3.5821931 0.53463435 3.0718815 3.3177466 
		0.58106333 3.0718815 3.0246053 0.53463435 3.0718815 2.7314641 0.39989203 3.0718815 
		2.4670177 0.19002603 3.0718815 2.2571516 -0.074420519 3.0718815 2.1224093 -0.36756176 
		3.0718815 2.0759804 -0.660703 3.0718815 2.1224093 -0.9251495 3.0718815 2.2571516 
		-1.1350155 3.0718815 2.4670177 -1.2697577 3.0718815 2.7314641 -1.3161867 3.0718815 
		3.0246053 -1.2586508 2.9234841 3.3141377 -1.1255673 2.9234841 3.5753286 -0.91828501 
		2.9234841 3.7826109 -0.65709412 2.9234841 3.9156942 -0.36756179 2.9234841 3.9615517 
		-0.078029484 2.9234841 3.9156942 0.18316132 2.9234841 3.7826107 0.39044344 2.9234841 
		3.5753284 0.52352679 2.9234841 3.3141377 0.56938416 2.9234841 3.0246053 0.52352679 
		2.9234841 2.7350731 0.39044338 2.9234841 2.4738824 0.1831612 2.9234841 2.2666001 
		-0.078029573 2.9234841 2.1335168 -0.36756176 2.9234841 2.0876596 -0.65709394 2.9234841 
		2.1335168 -0.91828471 2.9234841 2.2666004 -1.1255668 2.9234841 2.4738824 -1.2586502 
		2.9234841 2.7350731 -1.3045075 2.9234841 3.0246053 -1.2256017 2.7787404 3.3033993 
		-1.0974541 2.7787404 3.5549033 -0.89785957 2.7787404 3.7544975 -0.64635581 2.7787404 
		3.8826451 -0.36756179 2.7787404 3.9268017 -0.088767804 2.7787404 3.8826451 0.16273586 
		2.7787404 3.7544975 0.36233026 2.7787404 3.554903 0.49047774 2.7787404 3.3033993 
		0.53463435 2.7787404 3.0246053 0.49047774 2.7787404 2.7458115 0.3623302 2.7787404 
		2.4943078 0.16273576 2.7787404 2.2947135 -0.088767856 2.7787404 2.1665659 -0.36756176 
		2.7787404 2.1224093 -0.64635563 2.7787404 2.1665661 -0.89785922 2.7787404 2.2947135 
		-1.0974536 2.7787404 2.494308 -1.2256011 2.7787404 2.7458115 -1.2697577 2.7787404 
		3.0246053 -1.1714247 2.6412148 3.2857962 -1.0513685 2.6412148 3.52142 -0.86437637 
		2.6412148 3.7084119 -0.62875265 2.6412148 3.8284681 -0.36756179 2.6412148 3.8698368 
		-0.10637093 2.6412148 3.8284681 0.12925267 2.6412148 3.7084119 0.3162446 2.6412148 
		3.5214198 0.43630084 2.6412148 3.2857962 0.47766939 2.6412148 3.0246053 0.43630084 
		2.6412148 2.7634146 0.3162446 2.6412148 2.527791 0.12925261 2.6412148 2.3407991 -0.10637102 
		2.6412148 2.2207429 -0.36756176 2.6412148 2.1793742 -0.62875253 2.6412148 2.2207429 
		-0.86437607 2.6412148 2.3407991 -1.051368 2.6412148 2.527791 -1.1714243 2.6412148 
		2.7634146 -1.2127928 2.6412148 3.0246053 -1.0974541 2.5142939 3.2617617 -0.98844528 
		2.5142939 3.4757035 -0.81866002 2.5142939 3.6454887 -0.60471815 2.5142939 3.7544975 
		-0.36756179 2.5142939 3.7920594 -0.13040546 2.5142939 3.7544975 0.083536319 2.5142939 
		3.6454887 0.25332144 2.5142939 3.4757035 0.3623302 2.5142939 3.2617617 0.39989203 
		2.5142939 3.0246053 0.3623302 2.5142939 2.7874491 0.25332141 2.5142939 2.5735073 
		0.083536237 2.5142939 2.4037223 -0.13040552 2.5142939 2.2947135 -0.36756179 2.5142939 
		2.2571516 -0.60471803 2.5142939 2.2947135 -0.81865972 2.5142939 2.4037223 -0.98844486 
		2.5142939 2.5735073 -1.0974536 2.5142939 2.7874491 -1.1350155 2.5142939 3.0246053 
		-1.005511 2.4011025 3.2318876 -0.91023386 2.4011025 3.4188797 -0.76183611 2.4011025 
		3.5672774 -0.57484406 2.4011025 3.6625545 -0.36756179 2.4011025 3.6953847 -0.16027956 
		2.4011025 3.6625545 0.026712405 2.4011025 3.5672772 0.17511001 2.4011025 3.4188795 
		0.2703872 2.4011025 3.2318876 0.30321744 2.4011025 3.0246053 0.2703872 2.4011025 
		2.8173232 0.17511001 2.4011025 2.6303313 0.026712321 2.4011025 2.4819336 -0.16027962 
		2.4011025 2.3866565 -0.36756179 2.4011025 2.3538263 -0.57484388 2.4011025 2.3866565 
		-0.76183581 2.4011025 2.4819336 -0.9102335 2.4011025 2.6303313 -1.0055107 2.4011025 
		2.8173232 -1.0383409 2.4011025 3.0246053 -0.89785957 2.3044279 3.1969097 -0.81866002 
		2.3044279 3.3523474 -0.6953038 2.3044279 3.4757035 -0.53986597 2.3044279 3.554903 
		-0.36756179 2.3044279 3.5821934 -0.19525763 2.3044279 3.554903 -0.039819822 2.3044279 
		3.4757035 0.083536267 2.3044279 3.3523474 0.16273576 2.3044279 3.1969094 0.19002603 
		2.3044279 3.0246053 0.16273576 2.3044279 2.8523014 0.083536237 2.3044279 2.6968634 
		-0.039819907 2.3044279 2.5735073 -0.19525769 2.3044279 2.494308 -0.36756179 2.3044279 
		2.4670177 -0.53986585 2.3044279 2.494308 -0.69530362 2.3044279 2.5735073 -0.81865972 
		2.3044279 2.6968634 -0.89785922 2.3044279 2.8523014 -0.9251495 2.3044279 3.0246053 
		-0.77715045 2.2266507 3.1576889 -0.71597874 2.2266507 3.277745 -0.62070149 2.2266507 
		3.3730223 -0.50064522 2.2266507 3.4341938 -0.36756179 2.2266507 3.4552722 -0.2344784 
		2.2266507 3.4341938 -0.11442216 2.2266507 3.3730221 -0.019145019 2.2266507 3.277745 
		0.042026702 2.2266507 3.1576886 0.063105017 2.2266507 3.0246053 0.042026702 2.2266507 
		2.8915219 -0.019145047 2.2266507 2.7714658;
	setAttr ".pt[332:381]" -0.11442221 2.2266507 2.6761887 -0.23447844 2.2266507 
		2.6150169 -0.36756179 2.2266507 2.5939386 -0.5006451 2.2266507 2.6150169 -0.62070131 
		2.2266507 2.6761887 -0.7159785 2.2266507 2.7714658 -0.77715015 2.2266507 2.8915219 
		-0.7982285 2.2266507 3.0246053 -0.64635587 2.1696856 3.115191 -0.60471821 2.1696856 
		3.1969097 -0.53986597 2.1696856 3.2617617 -0.45814747 2.1696856 3.3033993 -0.36756179 
		2.1696856 3.3177466 -0.27697614 2.1696856 3.3033993 -0.19525765 2.1696856 3.2617617 
		-0.13040549 2.1696856 3.1969094 -0.088767856 2.1696856 3.115191 -0.074420519 2.1696856 
		3.0246053 -0.088767856 2.1696856 2.9340198 -0.13040552 2.1696856 2.8523014 -0.19525768 
		2.1696856 2.7874491 -0.27697617 2.1696856 2.7458115 -0.36756179 2.1696856 2.7314641 
		-0.45814741 2.1696856 2.7458115 -0.53986585 2.1696856 2.7874491 -0.60471803 2.1696856 
		2.8523014 -0.64635569 2.1696856 2.9340198 -0.660703 2.1696856 3.0246053 -0.50869644 
		2.1349359 3.0704627 -0.48761809 2.1349359 3.1118314 -0.45478779 2.1349359 3.1446617 
		-0.41341922 2.1349359 3.16574 -0.36756179 2.1349359 3.1730032 -0.32170439 2.1349359 
		3.16574 -0.28033581 2.1349359 3.1446617 -0.24750556 2.1349359 3.1118314 -0.22642723 
		2.1349359 3.0704627 -0.21916412 2.1349359 3.0246053 -0.22642723 2.1349359 2.9787481 
		-0.24750556 2.1349359 2.9373794 -0.28033584 2.1349359 2.9045491 -0.32170439 2.1349359 
		2.8834708 -0.36756179 2.1349359 2.8762078 -0.41341919 2.1349359 2.8834708 -0.45478773 
		2.1349359 2.9045491 -0.487618 2.1349359 2.9373794 -0.50869632 2.1349359 2.9787481 
		-0.51595944 2.1349359 3.0246053 -0.36756179 4.0205064 3.0246053 -0.36756179 2.1232567 
		3.0246053;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB2";
	rename -uid "4F94ABE8-415F-8E0E-D57B-83BF2419C855";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.30907390846168292 3.071881583057015 2.9730360804250475 ;
	setAttr ".sp" -type "double3" -0.30907390846168292 3.071881583057015 2.9730360804250475 ;
createNode mesh -n "Apple_WB2Shape" -p "Apple_WB2";
	rename -uid "8A0ED14D-49C3-E92D-5CD1-878B29865660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.45020854 4.0088272 3.0188935 -0.4291302 
		4.0088272 3.060262 -0.3962999 4.0088272 3.0930924 -0.35493132 4.0088272 3.1141708 
		-0.3090739 4.0088272 3.1214337 -0.2632165 4.0088272 3.1141708 -0.22184792 4.0088272 
		3.0930924 -0.18901767 4.0088272 3.060262 -0.16793934 4.0088272 3.0188935 -0.16067623 
		4.0088272 2.9730361 -0.16793934 4.0088272 2.9271786 -0.18901767 4.0088272 2.8858101 
		-0.22184795 4.0088272 2.8529799 -0.2632165 4.0088272 2.8319016 -0.3090739 4.0088272 
		2.8246384 -0.35493129 4.0088272 2.8319016 -0.39629984 4.0088272 2.8529799 -0.42913014 
		4.0088272 2.8858101 -0.45020846 4.0088272 2.9271786 -0.45747155 4.0088272 2.9730361 
		-0.58786798 3.9740775 3.0636218 -0.54623032 3.9740775 3.1453402 -0.48137808 3.9740775 
		3.2101924 -0.39965957 3.9740775 3.2518301 -0.3090739 3.9740775 3.2661774 -0.21848825 
		3.9740775 3.2518301 -0.13676976 3.9740775 3.2101924 -0.071917601 3.9740775 3.1453402 
		-0.03027997 3.9740775 3.0636218 -0.015932634 3.9740775 2.9730361 -0.03027997 3.9740775 
		2.8824503 -0.071917631 3.9740775 2.8007319 -0.13676979 3.9740775 2.7358799 -0.21848826 
		3.9740775 2.6942422 -0.3090739 3.9740775 2.6798949 -0.39965951 3.9740775 2.6942422 
		-0.48137799 3.9740775 2.7358799 -0.54623014 3.9740775 2.8007319 -0.5878678 3.9740775 
		2.8824506 -0.60221511 3.9740775 2.9730361 -0.71866256 3.9171126 3.1061194 -0.65749085 
		3.9171126 3.2261758 -0.5622136 3.9171126 3.3214529 -0.4421573 3.9171126 3.3826246 
		-0.3090739 3.9171126 3.403703 -0.17599051 3.9171126 3.3826246 -0.055934269 3.9171126 
		3.3214529 0.039342869 3.9171126 3.2261758 0.10051459 3.9171126 3.1061194 0.12159291 
		3.9171126 2.9730361 0.10051459 3.9171126 2.8399527 0.039342839 3.9171126 2.7198966 
		-0.055934325 3.9171126 2.6246192 -0.17599055 3.9171126 2.5634477 -0.3090739 3.9171126 
		2.5423694 -0.44215724 3.9171126 2.5634477 -0.56221342 3.9171126 2.6246192 -0.65749061 
		3.9171126 2.7198966 -0.71866232 3.9171126 2.8399527 -0.73974061 3.9171126 2.9730361 
		-0.83937168 3.8393352 3.1453402 -0.76017213 3.8393352 3.3007782 -0.63681597 3.8393352 
		3.4241343 -0.48137808 3.8393352 3.5033338 -0.3090739 3.8393352 3.5306242 -0.13676974 
		3.8393352 3.5033338 0.018668065 3.8393352 3.4241343 0.14202416 3.8393352 3.3007779 
		0.22122364 3.8393352 3.1453402 0.24851391 3.8393352 2.9730361 0.22122364 3.8393352 
		2.8007319 0.14202413 3.8393352 2.6452942 0.018667981 3.8393352 2.5219381 -0.1367698 
		3.8393352 2.4427385 -0.3090739 3.8393352 2.4154484 -0.48137799 3.8393352 2.4427385 
		-0.63681573 3.8393352 2.5219381 -0.76017183 3.8393352 2.6452942 -0.83937132 3.8393352 
		2.8007319 -0.86666161 3.8393352 2.9730361 -0.94702315 3.7426608 3.1803184 -0.85174596 
		3.7426608 3.3673103 -0.70334822 3.7426608 3.515708 -0.51635617 3.7426608 3.6109853 
		-0.3090739 3.7426608 3.6438155 -0.10179166 3.7426608 3.6109853 0.085200295 3.7426608 
		3.515708 0.2335979 3.7426608 3.3673103 0.32887509 3.7426608 3.1803184 0.36170533 
		3.7426608 2.9730361 0.32887509 3.7426608 2.765754 0.2335979 3.7426608 2.5787621 0.085200205 
		3.7426608 2.4303644 -0.10179173 3.7426608 2.3350873 -0.3090739 3.7426608 2.3022571 
		-0.51635605 3.7426608 2.3350873 -0.70334792 3.7426608 2.4303644 -0.85174561 3.7426608 
		2.5787621 -0.94702274 3.7426608 2.765754 -0.97985297 3.7426608 2.9730361 -1.0389662 
		3.6294694 3.2101924 -0.92995739 3.6294694 3.4241343 -0.76017213 3.6294694 3.5939195 
		-0.54623026 3.6294694 3.7029283 -0.3090739 3.6294694 3.74049 -0.071917571 3.6294694 
		3.7029283 0.1420242 3.6294694 3.5939193 0.31180933 3.6294694 3.4241343 0.42081809 
		3.6294694 3.2101924 0.45837992 3.6294694 2.9730361 0.42081809 3.6294694 2.7358799 
		0.31180927 3.6294694 2.5219381 0.14202413 3.6294694 2.3521531 -0.071917631 3.6294694 
		2.2431443 -0.3090739 3.6294694 2.2055824 -0.54623014 3.6294694 2.2431443 -0.76017183 
		3.6294694 2.3521531 -0.92995697 3.6294694 2.5219381 -1.0389657 3.6294694 2.7358799 
		-1.0765276 3.6294694 2.9730361 -1.1129369 3.5025482 3.2342269 -0.99288058 3.5025482 
		3.4698508 -0.80588847 3.5025482 3.6568427 -0.57026476 3.5025482 3.7768989 -0.3090739 
		3.5025482 3.8182673 -0.047883049 3.5025482 3.7768989 0.18774056 3.5025482 3.6568425 
		0.37473249 3.5025482 3.4698505 0.49478874 3.5025482 3.2342269 0.53615731 3.5025482 
		2.9730361 0.49478874 3.5025482 2.7118454 0.37473249 3.5025482 2.4762216 0.1877405 
		3.5025482 2.2892296 -0.047883134 3.5025482 2.1691735 -0.3090739 3.5025482 2.127805 
		-0.57026464 3.5025482 2.1691737 -0.80588824 3.5025482 2.2892299 -0.99288017 3.5025482 
		2.4762218 -1.1129364 3.5025482 2.7118454 -1.1543049 3.5025482 2.9730361 -1.1671138 
		3.3650227 3.2518301 -1.0389662 3.3650227 3.5033338 -0.83937168 3.3650227 3.7029283 
		-0.58786792 3.3650227 3.8310759 -0.3090739 3.3650227 3.8752325 -0.030279914 3.3650227 
		3.8310757 0.22122376 3.3650227 3.7029283 0.42081815 3.3650227 3.5033338 0.54896563 
		3.3650227 3.2518301 0.59312224 3.3650227 2.9730361 0.54896563 3.3650227 2.6942422 
		0.42081809 3.3650227 2.4427385 0.22122364 3.3650227 2.243144 -0.03027997 3.3650227 
		2.1149967 -0.3090739 3.3650227 2.0708401 -0.58786774 3.3650227 2.1149967 -0.83937132 
		3.3650227 2.2431443 -1.0389657 3.3650227 2.4427385 -1.1671132 3.3650227 2.6942422 
		-1.2112699 3.3650227 2.9730361 -1.2001629 3.2202792 3.2625685 -1.0670794 3.2202792 
		3.5237594 -0.85979712 3.2202792 3.7310417 -0.59860623 3.2202792 3.8641248 -0.3090739 
		3.2202792 3.9099822 -0.019541597 3.2202792 3.8641248;
	setAttr ".pt[166:331]" 0.24164921 3.2202792 3.7310414 0.44893134 3.2202792 
		3.5237591 0.58201468 3.2202792 3.2625682 0.62787205 3.2202792 2.9730361 0.58201468 
		3.2202792 2.6835039 0.44893128 3.2202792 2.422313 0.24164909 3.2202792 2.2150309 
		-0.019541683 3.2202792 2.0819476 -0.3090739 3.2202792 2.0360901 -0.59860605 3.2202792 
		2.0819476 -0.85979682 3.2202792 2.2150309 -1.0670789 3.2202792 2.4223132 -1.2001623 
		3.2202792 2.6835039 -1.2460197 3.2202792 2.9730361 -1.2112703 3.0718815 3.2661774 
		-1.0765281 3.0718815 3.5306242 -0.86666197 3.0718815 3.7404902 -0.60221529 3.0718815 
		3.8752325 -0.3090739 3.0718815 3.9216614 -0.015932549 3.0718815 3.8752325 0.24851403 
		3.0718815 3.74049 0.45837998 3.0718815 3.5306239 0.59312224 3.0718815 3.2661774 0.63955122 
		3.0718815 2.9730361 0.59312224 3.0718815 2.6798949 0.45837992 3.0718815 2.4154482 
		0.24851391 3.0718815 2.2055824 -0.015932634 3.0718815 2.0708401 -0.30907387 3.0718815 
		2.0244112 -0.60221511 3.0718815 2.0708401 -0.86666161 3.0718815 2.2055824 -1.0765276 
		3.0718815 2.4154484 -1.2112699 3.0718815 2.6798949 -1.2576988 3.0718815 2.9730361 
		-1.2001629 2.9234841 3.2625685 -1.0670794 2.9234841 3.5237594 -0.85979712 2.9234841 
		3.7310417 -0.59860623 2.9234841 3.8641248 -0.3090739 2.9234841 3.9099822 -0.019541597 
		2.9234841 3.8641248 0.24164921 2.9234841 3.7310414 0.44893134 2.9234841 3.5237591 
		0.58201468 2.9234841 3.2625682 0.62787205 2.9234841 2.9730361 0.58201468 2.9234841 
		2.6835039 0.44893128 2.9234841 2.422313 0.24164909 2.9234841 2.2150309 -0.019541683 
		2.9234841 2.0819476 -0.3090739 2.9234841 2.0360901 -0.59860605 2.9234841 2.0819476 
		-0.85979682 2.9234841 2.2150309 -1.0670789 2.9234841 2.4223132 -1.2001623 2.9234841 
		2.6835039 -1.2460197 2.9234841 2.9730361 -1.1671138 2.7787404 3.2518301 -1.0389662 
		2.7787404 3.5033338 -0.83937168 2.7787404 3.7029283 -0.58786792 2.7787404 3.8310759 
		-0.3090739 2.7787404 3.8752325 -0.030279914 2.7787404 3.8310757 0.22122376 2.7787404 
		3.7029283 0.42081815 2.7787404 3.5033338 0.54896563 2.7787404 3.2518301 0.59312224 
		2.7787404 2.9730361 0.54896563 2.7787404 2.6942422 0.42081809 2.7787404 2.4427385 
		0.22122364 2.7787404 2.243144 -0.03027997 2.7787404 2.1149967 -0.3090739 2.7787404 
		2.0708401 -0.58786774 2.7787404 2.1149967 -0.83937132 2.7787404 2.2431443 -1.0389657 
		2.7787404 2.4427385 -1.1671132 2.7787404 2.6942422 -1.2112699 2.7787404 2.9730361 
		-1.1129369 2.6412148 3.2342269 -0.99288058 2.6412148 3.4698508 -0.80588847 2.6412148 
		3.6568427 -0.57026476 2.6412148 3.7768989 -0.3090739 2.6412148 3.8182673 -0.047883049 
		2.6412148 3.7768989 0.18774056 2.6412148 3.6568425 0.37473249 2.6412148 3.4698505 
		0.49478874 2.6412148 3.2342269 0.53615731 2.6412148 2.9730361 0.49478874 2.6412148 
		2.7118454 0.37473249 2.6412148 2.4762216 0.1877405 2.6412148 2.2892296 -0.047883134 
		2.6412148 2.1691735 -0.3090739 2.6412148 2.127805 -0.57026464 2.6412148 2.1691737 
		-0.80588824 2.6412148 2.2892299 -0.99288017 2.6412148 2.4762218 -1.1129364 2.6412148 
		2.7118454 -1.1543049 2.6412148 2.9730361 -1.0389662 2.5142939 3.2101924 -0.92995739 
		2.5142939 3.4241343 -0.76017213 2.5142939 3.5939195 -0.54623026 2.5142939 3.7029283 
		-0.3090739 2.5142939 3.74049 -0.071917571 2.5142939 3.7029283 0.1420242 2.5142939 
		3.5939193 0.31180933 2.5142939 3.4241343 0.42081809 2.5142939 3.2101924 0.45837992 
		2.5142939 2.9730361 0.42081809 2.5142939 2.7358799 0.31180927 2.5142939 2.5219381 
		0.14202413 2.5142939 2.3521531 -0.071917631 2.5142939 2.2431443 -0.3090739 2.5142939 
		2.2055824 -0.54623014 2.5142939 2.2431443 -0.76017183 2.5142939 2.3521531 -0.92995697 
		2.5142939 2.5219381 -1.0389657 2.5142939 2.7358799 -1.0765276 2.5142939 2.9730361 
		-0.94702315 2.4011025 3.1803184 -0.85174596 2.4011025 3.3673103 -0.70334822 2.4011025 
		3.515708 -0.51635617 2.4011025 3.6109853 -0.3090739 2.4011025 3.6438155 -0.10179166 
		2.4011025 3.6109853 0.085200295 2.4011025 3.515708 0.2335979 2.4011025 3.3673103 
		0.32887509 2.4011025 3.1803184 0.36170533 2.4011025 2.9730361 0.32887509 2.4011025 
		2.765754 0.2335979 2.4011025 2.5787621 0.085200205 2.4011025 2.4303644 -0.10179173 
		2.4011025 2.3350873 -0.3090739 2.4011025 2.3022571 -0.51635605 2.4011025 2.3350873 
		-0.70334792 2.4011025 2.4303644 -0.85174561 2.4011025 2.5787621 -0.94702274 2.4011025 
		2.765754 -0.97985297 2.4011025 2.9730361 -0.83937168 2.3044279 3.1453402 -0.76017213 
		2.3044279 3.3007782 -0.63681597 2.3044279 3.4241343 -0.48137808 2.3044279 3.5033338 
		-0.3090739 2.3044279 3.5306242 -0.13676974 2.3044279 3.5033338 0.018668065 2.3044279 
		3.4241343 0.14202416 2.3044279 3.3007779 0.22122364 2.3044279 3.1453402 0.24851391 
		2.3044279 2.9730361 0.22122364 2.3044279 2.8007319 0.14202413 2.3044279 2.6452942 
		0.018667981 2.3044279 2.5219381 -0.1367698 2.3044279 2.4427385 -0.3090739 2.3044279 
		2.4154484 -0.48137799 2.3044279 2.4427385 -0.63681573 2.3044279 2.5219381 -0.76017183 
		2.3044279 2.6452942 -0.83937132 2.3044279 2.8007319 -0.86666161 2.3044279 2.9730361 
		-0.71866256 2.2266507 3.1061194 -0.65749085 2.2266507 3.2261758 -0.5622136 2.2266507 
		3.3214529 -0.4421573 2.2266507 3.3826246 -0.3090739 2.2266507 3.403703 -0.17599051 
		2.2266507 3.3826246 -0.055934269 2.2266507 3.3214529 0.039342869 2.2266507 3.2261758 
		0.10051459 2.2266507 3.1061194 0.12159291 2.2266507 2.9730361 0.10051459 2.2266507 
		2.8399527 0.039342839 2.2266507 2.7198966;
	setAttr ".pt[332:381]" -0.055934325 2.2266507 2.6246192 -0.17599055 2.2266507 
		2.5634477 -0.3090739 2.2266507 2.5423694 -0.44215724 2.2266507 2.5634477 -0.56221342 
		2.2266507 2.6246192 -0.65749061 2.2266507 2.7198966 -0.71866232 2.2266507 2.8399527 
		-0.73974061 2.2266507 2.9730361 -0.58786798 2.1696856 3.0636218 -0.54623032 2.1696856 
		3.1453402 -0.48137808 2.1696856 3.2101924 -0.39965957 2.1696856 3.2518301 -0.3090739 
		2.1696856 3.2661774 -0.21848825 2.1696856 3.2518301 -0.13676976 2.1696856 3.2101924 
		-0.071917601 2.1696856 3.1453402 -0.03027997 2.1696856 3.0636218 -0.015932634 2.1696856 
		2.9730361 -0.03027997 2.1696856 2.8824503 -0.071917631 2.1696856 2.8007319 -0.13676979 
		2.1696856 2.7358799 -0.21848826 2.1696856 2.6942422 -0.3090739 2.1696856 2.6798949 
		-0.39965951 2.1696856 2.6942422 -0.48137799 2.1696856 2.7358799 -0.54623014 2.1696856 
		2.8007319 -0.5878678 2.1696856 2.8824506 -0.60221511 2.1696856 2.9730361 -0.45020854 
		2.1349359 3.0188935 -0.4291302 2.1349359 3.060262 -0.3962999 2.1349359 3.0930924 
		-0.35493132 2.1349359 3.1141708 -0.3090739 2.1349359 3.1214337 -0.2632165 2.1349359 
		3.1141708 -0.22184792 2.1349359 3.0930924 -0.18901767 2.1349359 3.060262 -0.16793934 
		2.1349359 3.0188935 -0.16067623 2.1349359 2.9730361 -0.16793934 2.1349359 2.9271786 
		-0.18901767 2.1349359 2.8858101 -0.22184795 2.1349359 2.8529799 -0.2632165 2.1349359 
		2.8319016 -0.3090739 2.1349359 2.8246384 -0.35493129 2.1349359 2.8319016 -0.39629984 
		2.1349359 2.8529799 -0.42913014 2.1349359 2.8858101 -0.45020846 2.1349359 2.9271786 
		-0.45747155 2.1349359 2.9730361 -0.3090739 4.0205064 2.9730361 -0.3090739 2.1232567 
		2.9730361;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB3";
	rename -uid "1E131153-4C54-9DEE-F553-D2B5474D5702";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.30907390846168292 3.071881583057015 3.0370950794886293 ;
	setAttr ".sp" -type "double3" -0.30907390846168292 3.071881583057015 3.0370950794886293 ;
createNode mesh -n "Apple_WB3Shape" -p "Apple_WB3";
	rename -uid "9D153D51-429F-BD73-583A-7E837D200F7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.45020854 4.0088272 3.0829525 -0.4291302 
		4.0088272 3.124321 -0.3962999 4.0088272 3.1571515 -0.35493132 4.0088272 3.1782298 
		-0.3090739 4.0088272 3.1854928 -0.2632165 4.0088272 3.1782296 -0.22184792 4.0088272 
		3.1571512 -0.18901767 4.0088272 3.124321 -0.16793934 4.0088272 3.0829525 -0.16067623 
		4.0088272 3.0370951 -0.16793934 4.0088272 2.9912376 -0.18901767 4.0088272 2.9498692 
		-0.22184795 4.0088272 2.9170389 -0.2632165 4.0088272 2.8959606 -0.3090739 4.0088272 
		2.8886974 -0.35493129 4.0088272 2.8959606 -0.39629984 4.0088272 2.9170389 -0.42913014 
		4.0088272 2.9498692 -0.45020846 4.0088272 2.9912376 -0.45747155 4.0088272 3.0370951 
		-0.58786798 3.9740775 3.1276808 -0.54623032 3.9740775 3.2093992 -0.48137808 3.9740775 
		3.2742515 -0.39965957 3.9740775 3.3158891 -0.3090739 3.9740775 3.3302364 -0.21848825 
		3.9740775 3.3158891 -0.13676976 3.9740775 3.2742515 -0.071917601 3.9740775 3.2093992 
		-0.03027997 3.9740775 3.1276808 -0.015932634 3.9740775 3.0370951 -0.03027997 3.9740775 
		2.9465094 -0.071917631 3.9740775 2.8647909 -0.13676979 3.9740775 2.7999389 -0.21848826 
		3.9740775 2.7583013 -0.3090739 3.9740775 2.7439539 -0.39965951 3.9740775 2.7583013 
		-0.48137799 3.9740775 2.7999389 -0.54623014 3.9740775 2.8647909 -0.5878678 3.9740775 
		2.9465094 -0.60221511 3.9740775 3.0370951 -0.71866256 3.9171126 3.1701784 -0.65749085 
		3.9171126 3.2902348 -0.5622136 3.9171126 3.3855119 -0.4421573 3.9171126 3.4466836 
		-0.3090739 3.9171126 3.467762 -0.17599051 3.9171126 3.4466836 -0.055934269 3.9171126 
		3.3855119 0.039342869 3.9171126 3.2902348 0.10051459 3.9171126 3.1701784 0.12159291 
		3.9171126 3.0370951 0.10051459 3.9171126 2.9040117 0.039342839 3.9171126 2.7839556 
		-0.055934325 3.9171126 2.6886783 -0.17599055 3.9171126 2.6275067 -0.3090739 3.9171126 
		2.6064284 -0.44215724 3.9171126 2.6275067 -0.56221342 3.9171126 2.6886783 -0.65749061 
		3.9171126 2.7839556 -0.71866232 3.9171126 2.9040117 -0.73974061 3.9171126 3.0370951 
		-0.83937168 3.8393352 3.2093992 -0.76017213 3.8393352 3.3648372 -0.63681597 3.8393352 
		3.4881933 -0.48137808 3.8393352 3.5673928 -0.3090739 3.8393352 3.5946832 -0.13676974 
		3.8393352 3.5673928 0.018668065 3.8393352 3.4881933 0.14202416 3.8393352 3.3648369 
		0.22122364 3.8393352 3.2093992 0.24851391 3.8393352 3.0370951 0.22122364 3.8393352 
		2.8647909 0.14202413 3.8393352 2.7093532 0.018667981 3.8393352 2.5859971 -0.1367698 
		3.8393352 2.5067976 -0.3090739 3.8393352 2.4795072 -0.48137799 3.8393352 2.5067976 
		-0.63681573 3.8393352 2.5859971 -0.76017183 3.8393352 2.7093532 -0.83937132 3.8393352 
		2.8647909 -0.86666161 3.8393352 3.0370951 -0.94702315 3.7426608 3.2443774 -0.85174596 
		3.7426608 3.4313693 -0.70334822 3.7426608 3.579767 -0.51635617 3.7426608 3.6750443 
		-0.3090739 3.7426608 3.7078745 -0.10179166 3.7426608 3.6750443 0.085200295 3.7426608 
		3.579767 0.2335979 3.7426608 3.4313693 0.32887509 3.7426608 3.2443771 0.36170533 
		3.7426608 3.0370951 0.32887509 3.7426608 2.829813 0.2335979 3.7426608 2.6428211 0.085200205 
		3.7426608 2.4944234 -0.10179173 3.7426608 2.3991461 -0.3090739 3.7426608 2.3663158 
		-0.51635605 3.7426608 2.3991461 -0.70334792 3.7426608 2.4944234 -0.85174561 3.7426608 
		2.6428211 -0.94702274 3.7426608 2.829813 -0.97985297 3.7426608 3.0370951 -1.0389662 
		3.6294694 3.2742515 -0.92995739 3.6294694 3.4881933 -0.76017213 3.6294694 3.6579785 
		-0.54623026 3.6294694 3.7669873 -0.3090739 3.6294694 3.804549 -0.071917571 3.6294694 
		3.7669871 0.1420242 3.6294694 3.6579783 0.31180933 3.6294694 3.488193 0.42081809 
		3.6294694 3.2742515 0.45837992 3.6294694 3.0370951 0.42081809 3.6294694 2.7999389 
		0.31180927 3.6294694 2.5859971 0.14202413 3.6294694 2.4162118 -0.071917631 3.6294694 
		2.3072033 -0.3090739 3.6294694 2.2696414 -0.54623014 3.6294694 2.3072033 -0.76017183 
		3.6294694 2.4162121 -0.92995697 3.6294694 2.5859971 -1.0389657 3.6294694 2.7999389 
		-1.0765276 3.6294694 3.0370951 -1.1129369 3.5025482 3.298286 -0.99288058 3.5025482 
		3.5339096 -0.80588847 3.5025482 3.7209017 -0.57026476 3.5025482 3.8409579 -0.3090739 
		3.5025482 3.8823264 -0.047883049 3.5025482 3.8409579 0.18774056 3.5025482 3.7209015 
		0.37473249 3.5025482 3.5339096 0.49478874 3.5025482 3.298286 0.53615731 3.5025482 
		3.0370951 0.49478874 3.5025482 2.7759044 0.37473249 3.5025482 2.5402806 0.1877405 
		3.5025482 2.3532887 -0.047883134 3.5025482 2.2332325 -0.3090739 3.5025482 2.191864 
		-0.57026464 3.5025482 2.2332325 -0.80588824 3.5025482 2.3532889 -0.99288017 3.5025482 
		2.5402808 -1.1129364 3.5025482 2.7759044 -1.1543049 3.5025482 3.0370951 -1.1671138 
		3.3650227 3.3158891 -1.0389662 3.3650227 3.5673928 -0.83937168 3.3650227 3.7669873 
		-0.58786792 3.3650227 3.8951349 -0.3090739 3.3650227 3.9392915 -0.030279914 3.3650227 
		3.8951347 0.22122376 3.3650227 3.7669871 0.42081815 3.3650227 3.5673926 0.54896563 
		3.3650227 3.3158891 0.59312224 3.3650227 3.0370951 0.54896563 3.3650227 2.7583013 
		0.42081809 3.3650227 2.5067976 0.22122364 3.3650227 2.3072031 -0.03027997 3.3650227 
		2.1790557 -0.3090739 3.3650227 2.1348991 -0.58786774 3.3650227 2.1790557 -0.83937132 
		3.3650227 2.3072033 -1.0389657 3.3650227 2.5067976 -1.1671132 3.3650227 2.7583013 
		-1.2112699 3.3650227 3.0370951 -1.2001629 3.2202792 3.3266275 -1.0670794 3.2202792 
		3.5878184 -0.85979712 3.2202792 3.7951005 -0.59860623 3.2202792 3.9281838 -0.3090739 
		3.2202792 3.9740412 -0.019541597 3.2202792 3.9281838;
	setAttr ".pt[166:331]" 0.24164921 3.2202792 3.7951005 0.44893134 3.2202792 
		3.5878181 0.58201468 3.2202792 3.3266273 0.62787205 3.2202792 3.0370951 0.58201468 
		3.2202792 2.7475629 0.44893128 3.2202792 2.486372 0.24164909 3.2202792 2.2790899 
		-0.019541683 3.2202792 2.1460066 -0.3090739 3.2202792 2.1001492 -0.59860605 3.2202792 
		2.1460066 -0.85979682 3.2202792 2.2790899 -1.0670789 3.2202792 2.4863722 -1.2001623 
		3.2202792 2.7475629 -1.2460197 3.2202792 3.0370951 -1.2112703 3.0718815 3.3302364 
		-1.0765281 3.0718815 3.5946832 -0.86666197 3.0718815 3.8045492 -0.60221529 3.0718815 
		3.9392915 -0.3090739 3.0718815 3.9857204 -0.015932549 3.0718815 3.9392915 0.24851403 
		3.0718815 3.804549 0.45837998 3.0718815 3.5946829 0.59312224 3.0718815 3.3302364 
		0.63955122 3.0718815 3.0370951 0.59312224 3.0718815 2.7439537 0.45837992 3.0718815 
		2.4795072 0.24851391 3.0718815 2.2696414 -0.015932634 3.0718815 2.1348991 -0.30907387 
		3.0718815 2.08847 -0.60221511 3.0718815 2.1348991 -0.86666161 3.0718815 2.2696414 
		-1.0765276 3.0718815 2.4795072 -1.2112699 3.0718815 2.7439539 -1.2576988 3.0718815 
		3.0370951 -1.2001629 2.9234841 3.3266275 -1.0670794 2.9234841 3.5878184 -0.85979712 
		2.9234841 3.7951005 -0.59860623 2.9234841 3.9281838 -0.3090739 2.9234841 3.9740412 
		-0.019541597 2.9234841 3.9281838 0.24164921 2.9234841 3.7951005 0.44893134 2.9234841 
		3.5878181 0.58201468 2.9234841 3.3266273 0.62787205 2.9234841 3.0370951 0.58201468 
		2.9234841 2.7475629 0.44893128 2.9234841 2.486372 0.24164909 2.9234841 2.2790899 
		-0.019541683 2.9234841 2.1460066 -0.3090739 2.9234841 2.1001492 -0.59860605 2.9234841 
		2.1460066 -0.85979682 2.9234841 2.2790899 -1.0670789 2.9234841 2.4863722 -1.2001623 
		2.9234841 2.7475629 -1.2460197 2.9234841 3.0370951 -1.1671138 2.7787404 3.3158891 
		-1.0389662 2.7787404 3.5673928 -0.83937168 2.7787404 3.7669873 -0.58786792 2.7787404 
		3.8951349 -0.3090739 2.7787404 3.9392915 -0.030279914 2.7787404 3.8951347 0.22122376 
		2.7787404 3.7669871 0.42081815 2.7787404 3.5673926 0.54896563 2.7787404 3.3158891 
		0.59312224 2.7787404 3.0370951 0.54896563 2.7787404 2.7583013 0.42081809 2.7787404 
		2.5067976 0.22122364 2.7787404 2.3072031 -0.03027997 2.7787404 2.1790557 -0.3090739 
		2.7787404 2.1348991 -0.58786774 2.7787404 2.1790557 -0.83937132 2.7787404 2.3072033 
		-1.0389657 2.7787404 2.5067976 -1.1671132 2.7787404 2.7583013 -1.2112699 2.7787404 
		3.0370951 -1.1129369 2.6412148 3.298286 -0.99288058 2.6412148 3.5339096 -0.80588847 
		2.6412148 3.7209017 -0.57026476 2.6412148 3.8409579 -0.3090739 2.6412148 3.8823264 
		-0.047883049 2.6412148 3.8409579 0.18774056 2.6412148 3.7209015 0.37473249 2.6412148 
		3.5339096 0.49478874 2.6412148 3.298286 0.53615731 2.6412148 3.0370951 0.49478874 
		2.6412148 2.7759044 0.37473249 2.6412148 2.5402806 0.1877405 2.6412148 2.3532887 
		-0.047883134 2.6412148 2.2332325 -0.3090739 2.6412148 2.191864 -0.57026464 2.6412148 
		2.2332325 -0.80588824 2.6412148 2.3532889 -0.99288017 2.6412148 2.5402808 -1.1129364 
		2.6412148 2.7759044 -1.1543049 2.6412148 3.0370951 -1.0389662 2.5142939 3.2742515 
		-0.92995739 2.5142939 3.4881933 -0.76017213 2.5142939 3.6579785 -0.54623026 2.5142939 
		3.7669873 -0.3090739 2.5142939 3.804549 -0.071917571 2.5142939 3.7669871 0.1420242 
		2.5142939 3.6579783 0.31180933 2.5142939 3.488193 0.42081809 2.5142939 3.2742515 
		0.45837992 2.5142939 3.0370951 0.42081809 2.5142939 2.7999389 0.31180927 2.5142939 
		2.5859971 0.14202413 2.5142939 2.4162118 -0.071917631 2.5142939 2.3072033 -0.3090739 
		2.5142939 2.2696414 -0.54623014 2.5142939 2.3072033 -0.76017183 2.5142939 2.4162121 
		-0.92995697 2.5142939 2.5859971 -1.0389657 2.5142939 2.7999389 -1.0765276 2.5142939 
		3.0370951 -0.94702315 2.4011025 3.2443774 -0.85174596 2.4011025 3.4313693 -0.70334822 
		2.4011025 3.579767 -0.51635617 2.4011025 3.6750443 -0.3090739 2.4011025 3.7078745 
		-0.10179166 2.4011025 3.6750443 0.085200295 2.4011025 3.579767 0.2335979 2.4011025 
		3.4313693 0.32887509 2.4011025 3.2443771 0.36170533 2.4011025 3.0370951 0.32887509 
		2.4011025 2.829813 0.2335979 2.4011025 2.6428211 0.085200205 2.4011025 2.4944234 
		-0.10179173 2.4011025 2.3991461 -0.3090739 2.4011025 2.3663158 -0.51635605 2.4011025 
		2.3991461 -0.70334792 2.4011025 2.4944234 -0.85174561 2.4011025 2.6428211 -0.94702274 
		2.4011025 2.829813 -0.97985297 2.4011025 3.0370951 -0.83937168 2.3044279 3.2093992 
		-0.76017213 2.3044279 3.3648372 -0.63681597 2.3044279 3.4881933 -0.48137808 2.3044279 
		3.5673928 -0.3090739 2.3044279 3.5946832 -0.13676974 2.3044279 3.5673928 0.018668065 
		2.3044279 3.4881933 0.14202416 2.3044279 3.3648369 0.22122364 2.3044279 3.2093992 
		0.24851391 2.3044279 3.0370951 0.22122364 2.3044279 2.8647909 0.14202413 2.3044279 
		2.7093532 0.018667981 2.3044279 2.5859971 -0.1367698 2.3044279 2.5067976 -0.3090739 
		2.3044279 2.4795072 -0.48137799 2.3044279 2.5067976 -0.63681573 2.3044279 2.5859971 
		-0.76017183 2.3044279 2.7093532 -0.83937132 2.3044279 2.8647909 -0.86666161 2.3044279 
		3.0370951 -0.71866256 2.2266507 3.1701784 -0.65749085 2.2266507 3.2902348 -0.5622136 
		2.2266507 3.3855119 -0.4421573 2.2266507 3.4466836 -0.3090739 2.2266507 3.467762 
		-0.17599051 2.2266507 3.4466836 -0.055934269 2.2266507 3.3855119 0.039342869 2.2266507 
		3.2902348 0.10051459 2.2266507 3.1701784 0.12159291 2.2266507 3.0370951 0.10051459 
		2.2266507 2.9040117 0.039342839 2.2266507 2.7839556;
	setAttr ".pt[332:381]" -0.055934325 2.2266507 2.6886783 -0.17599055 2.2266507 
		2.6275067 -0.3090739 2.2266507 2.6064284 -0.44215724 2.2266507 2.6275067 -0.56221342 
		2.2266507 2.6886783 -0.65749061 2.2266507 2.7839556 -0.71866232 2.2266507 2.9040117 
		-0.73974061 2.2266507 3.0370951 -0.58786798 2.1696856 3.1276808 -0.54623032 2.1696856 
		3.2093992 -0.48137808 2.1696856 3.2742515 -0.39965957 2.1696856 3.3158891 -0.3090739 
		2.1696856 3.3302364 -0.21848825 2.1696856 3.3158891 -0.13676976 2.1696856 3.2742515 
		-0.071917601 2.1696856 3.2093992 -0.03027997 2.1696856 3.1276808 -0.015932634 2.1696856 
		3.0370951 -0.03027997 2.1696856 2.9465094 -0.071917631 2.1696856 2.8647909 -0.13676979 
		2.1696856 2.7999389 -0.21848826 2.1696856 2.7583013 -0.3090739 2.1696856 2.7439539 
		-0.39965951 2.1696856 2.7583013 -0.48137799 2.1696856 2.7999389 -0.54623014 2.1696856 
		2.8647909 -0.5878678 2.1696856 2.9465094 -0.60221511 2.1696856 3.0370951 -0.45020854 
		2.1349359 3.0829525 -0.4291302 2.1349359 3.124321 -0.3962999 2.1349359 3.1571515 
		-0.35493132 2.1349359 3.1782298 -0.3090739 2.1349359 3.1854928 -0.2632165 2.1349359 
		3.1782296 -0.22184792 2.1349359 3.1571512 -0.18901767 2.1349359 3.124321 -0.16793934 
		2.1349359 3.0829525 -0.16067623 2.1349359 3.0370951 -0.16793934 2.1349359 2.9912376 
		-0.18901767 2.1349359 2.9498692 -0.22184795 2.1349359 2.9170389 -0.2632165 2.1349359 
		2.8959606 -0.3090739 2.1349359 2.8886974 -0.35493129 2.1349359 2.8959606 -0.39629984 
		2.1349359 2.9170389 -0.42913014 2.1349359 2.9498692 -0.45020846 2.1349359 2.9912376 
		-0.45747155 2.1349359 3.0370951 -0.3090739 4.0205064 3.0370951 -0.3090739 2.1232567 
		3.0370951;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB4";
	rename -uid "DAB283BD-45FE-21CD-0FAB-BBAEEF30FBF2";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.30907390846168292 3.071881583057015 3.1150372080681845 ;
	setAttr ".sp" -type "double3" -0.30907390846168292 3.071881583057015 3.1150372080681845 ;
createNode mesh -n "Apple_WB4Shape" -p "Apple_WB4";
	rename -uid "E885F1CF-42E5-C11C-E404-2D808D6668CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.45020854 4.0088272 3.1608946 -0.4291302 
		4.0088272 3.2022631 -0.3962999 4.0088272 3.2350936 -0.35493132 4.0088272 3.2561719 
		-0.3090739 4.0088272 3.2634349 -0.2632165 4.0088272 3.2561717 -0.22184792 4.0088272 
		3.2350934 -0.18901767 4.0088272 3.2022631 -0.16793934 4.0088272 3.1608946 -0.16067623 
		4.0088272 3.1150372 -0.16793934 4.0088272 3.0691798 -0.18901767 4.0088272 3.0278113 
		-0.22184795 4.0088272 2.9949811 -0.2632165 4.0088272 2.9739027 -0.3090739 4.0088272 
		2.9666395 -0.35493129 4.0088272 2.9739027 -0.39629984 4.0088272 2.9949811 -0.42913014 
		4.0088272 3.0278113 -0.45020846 4.0088272 3.0691798 -0.45747155 4.0088272 3.1150372 
		-0.58786798 3.9740775 3.2056229 -0.54623032 3.9740775 3.2873414 -0.48137808 3.9740775 
		3.3521936 -0.39965957 3.9740775 3.3938313 -0.3090739 3.9740775 3.4081786 -0.21848825 
		3.9740775 3.3938313 -0.13676976 3.9740775 3.3521936 -0.071917601 3.9740775 3.2873414 
		-0.03027997 3.9740775 3.2056229 -0.015932634 3.9740775 3.1150372 -0.03027997 3.9740775 
		3.0244515 -0.071917631 3.9740775 2.942733 -0.13676979 3.9740775 2.8778811 -0.21848826 
		3.9740775 2.8362434 -0.3090739 3.9740775 2.8218961 -0.39965951 3.9740775 2.8362434 
		-0.48137799 3.9740775 2.8778811 -0.54623014 3.9740775 2.942733 -0.5878678 3.9740775 
		3.0244515 -0.60221511 3.9740775 3.1150372 -0.71866256 3.9171126 3.2481205 -0.65749085 
		3.9171126 3.3681769 -0.5622136 3.9171126 3.463454 -0.4421573 3.9171126 3.5246258 
		-0.3090739 3.9171126 3.5457041 -0.17599051 3.9171126 3.5246258 -0.055934269 3.9171126 
		3.463454 0.039342869 3.9171126 3.3681769 0.10051459 3.9171126 3.2481205 0.12159291 
		3.9171126 3.1150372 0.10051459 3.9171126 2.9819539 0.039342839 3.9171126 2.8618977 
		-0.055934325 3.9171126 2.7666204 -0.17599055 3.9171126 2.7054489 -0.3090739 3.9171126 
		2.6843705 -0.44215724 3.9171126 2.7054489 -0.56221342 3.9171126 2.7666204 -0.65749061 
		3.9171126 2.8618977 -0.71866232 3.9171126 2.9819539 -0.73974061 3.9171126 3.1150372 
		-0.83937168 3.8393352 3.2873414 -0.76017213 3.8393352 3.4427793 -0.63681597 3.8393352 
		3.5661354 -0.48137808 3.8393352 3.645335 -0.3090739 3.8393352 3.6726253 -0.13676974 
		3.8393352 3.645335 0.018668065 3.8393352 3.5661354 0.14202416 3.8393352 3.4427791 
		0.22122364 3.8393352 3.2873414 0.24851391 3.8393352 3.1150372 0.22122364 3.8393352 
		2.942733 0.14202413 3.8393352 2.7872953 0.018667981 3.8393352 2.6639392 -0.1367698 
		3.8393352 2.5847397 -0.3090739 3.8393352 2.5574493 -0.48137799 3.8393352 2.5847397 
		-0.63681573 3.8393352 2.6639392 -0.76017183 3.8393352 2.7872953 -0.83937132 3.8393352 
		2.942733 -0.86666161 3.8393352 3.1150372 -0.94702315 3.7426608 3.3223195 -0.85174596 
		3.7426608 3.5093114 -0.70334822 3.7426608 3.6577091 -0.51635617 3.7426608 3.7529864 
		-0.3090739 3.7426608 3.7858167 -0.10179166 3.7426608 3.7529864 0.085200295 3.7426608 
		3.6577091 0.2335979 3.7426608 3.5093114 0.32887509 3.7426608 3.3223193 0.36170533 
		3.7426608 3.1150372 0.32887509 3.7426608 2.9077551 0.2335979 3.7426608 2.7207632 
		0.085200205 3.7426608 2.5723655 -0.10179173 3.7426608 2.4770882 -0.3090739 3.7426608 
		2.444258 -0.51635605 3.7426608 2.4770882 -0.70334792 3.7426608 2.5723655 -0.85174561 
		3.7426608 2.7207632 -0.94702274 3.7426608 2.9077551 -0.97985297 3.7426608 3.1150372 
		-1.0389662 3.6294694 3.3521936 -0.92995739 3.6294694 3.5661354 -0.76017213 3.6294694 
		3.7359207 -0.54623026 3.6294694 3.8449295 -0.3090739 3.6294694 3.8824911 -0.071917571 
		3.6294694 3.8449292 0.1420242 3.6294694 3.7359204 0.31180933 3.6294694 3.5661352 
		0.42081809 3.6294694 3.3521936 0.45837992 3.6294694 3.1150372 0.42081809 3.6294694 
		2.8778811 0.31180927 3.6294694 2.6639392 0.14202413 3.6294694 2.494154 -0.071917631 
		3.6294694 2.3851454 -0.3090739 3.6294694 2.3475835 -0.54623014 3.6294694 2.3851454 
		-0.76017183 3.6294694 2.4941542 -0.92995697 3.6294694 2.6639392 -1.0389657 3.6294694 
		2.8778811 -1.0765276 3.6294694 3.1150372 -1.1129369 3.5025482 3.3762281 -0.99288058 
		3.5025482 3.6118517 -0.80588847 3.5025482 3.7988439 -0.57026476 3.5025482 3.9189 
		-0.3090739 3.5025482 3.9602685 -0.047883049 3.5025482 3.9189 0.18774056 3.5025482 
		3.7988436 0.37473249 3.5025482 3.6118517 0.49478874 3.5025482 3.3762281 0.53615731 
		3.5025482 3.1150372 0.49478874 3.5025482 2.8538465 0.37473249 3.5025482 2.6182227 
		0.1877405 3.5025482 2.4312308 -0.047883134 3.5025482 2.3111746 -0.3090739 3.5025482 
		2.2698061 -0.57026464 3.5025482 2.3111746 -0.80588824 3.5025482 2.431231 -0.99288017 
		3.5025482 2.618223 -1.1129364 3.5025482 2.8538465 -1.1543049 3.5025482 3.1150372 
		-1.1671138 3.3650227 3.3938313 -1.0389662 3.3650227 3.645335 -0.83937168 3.3650227 
		3.8449295 -0.58786792 3.3650227 3.9730771 -0.3090739 3.3650227 4.0172334 -0.030279914 
		3.3650227 3.9730768 0.22122376 3.3650227 3.8449292 0.42081815 3.3650227 3.6453347 
		0.54896563 3.3650227 3.3938313 0.59312224 3.3650227 3.1150372 0.54896563 3.3650227 
		2.8362432 0.42081809 3.3650227 2.5847397 0.22122364 3.3650227 2.3851452 -0.03027997 
		3.3650227 2.2569978 -0.3090739 3.3650227 2.2128413 -0.58786774 3.3650227 2.2569978 
		-0.83937132 3.3650227 2.3851454 -1.0389657 3.3650227 2.5847397 -1.1671132 3.3650227 
		2.8362434 -1.2112699 3.3650227 3.1150372 -1.2001629 3.2202792 3.4045696 -1.0670794 
		3.2202792 3.6657605 -0.85979712 3.2202792 3.8730426 -0.59860623 3.2202792 4.0061259 
		-0.3090739 3.2202792 4.0519834 -0.019541597 3.2202792 4.0061259;
	setAttr ".pt[166:331]" 0.24164921 3.2202792 3.8730426 0.44893134 3.2202792 
		3.6657603 0.58201468 3.2202792 3.4045694 0.62787205 3.2202792 3.1150372 0.58201468 
		3.2202792 2.825505 0.44893128 3.2202792 2.5643141 0.24164909 3.2202792 2.3570321 
		-0.019541683 3.2202792 2.2239487 -0.3090739 3.2202792 2.1780913 -0.59860605 3.2202792 
		2.2239487 -0.85979682 3.2202792 2.3570321 -1.0670789 3.2202792 2.5643144 -1.2001623 
		3.2202792 2.825505 -1.2460197 3.2202792 3.1150372 -1.2112703 3.0718815 3.4081786 
		-1.0765281 3.0718815 3.6726253 -0.86666197 3.0718815 3.8824914 -0.60221529 3.0718815 
		4.0172334 -0.3090739 3.0718815 4.0636625 -0.015932549 3.0718815 4.0172334 0.24851403 
		3.0718815 3.8824911 0.45837998 3.0718815 3.6726251 0.59312224 3.0718815 3.4081786 
		0.63955122 3.0718815 3.1150372 0.59312224 3.0718815 2.8218958 0.45837992 3.0718815 
		2.5574493 0.24851391 3.0718815 2.3475835 -0.015932634 3.0718815 2.2128413 -0.30907387 
		3.0718815 2.1664121 -0.60221511 3.0718815 2.2128413 -0.86666161 3.0718815 2.3475835 
		-1.0765276 3.0718815 2.5574493 -1.2112699 3.0718815 2.8218961 -1.2576988 3.0718815 
		3.1150372 -1.2001629 2.9234841 3.4045696 -1.0670794 2.9234841 3.6657605 -0.85979712 
		2.9234841 3.8730426 -0.59860623 2.9234841 4.0061259 -0.3090739 2.9234841 4.0519834 
		-0.019541597 2.9234841 4.0061259 0.24164921 2.9234841 3.8730426 0.44893134 2.9234841 
		3.6657603 0.58201468 2.9234841 3.4045694 0.62787205 2.9234841 3.1150372 0.58201468 
		2.9234841 2.825505 0.44893128 2.9234841 2.5643141 0.24164909 2.9234841 2.3570321 
		-0.019541683 2.9234841 2.2239487 -0.3090739 2.9234841 2.1780913 -0.59860605 2.9234841 
		2.2239487 -0.85979682 2.9234841 2.3570321 -1.0670789 2.9234841 2.5643144 -1.2001623 
		2.9234841 2.825505 -1.2460197 2.9234841 3.1150372 -1.1671138 2.7787404 3.3938313 
		-1.0389662 2.7787404 3.645335 -0.83937168 2.7787404 3.8449295 -0.58786792 2.7787404 
		3.9730771 -0.3090739 2.7787404 4.0172334 -0.030279914 2.7787404 3.9730768 0.22122376 
		2.7787404 3.8449292 0.42081815 2.7787404 3.6453347 0.54896563 2.7787404 3.3938313 
		0.59312224 2.7787404 3.1150372 0.54896563 2.7787404 2.8362432 0.42081809 2.7787404 
		2.5847397 0.22122364 2.7787404 2.3851452 -0.03027997 2.7787404 2.2569978 -0.3090739 
		2.7787404 2.2128413 -0.58786774 2.7787404 2.2569978 -0.83937132 2.7787404 2.3851454 
		-1.0389657 2.7787404 2.5847397 -1.1671132 2.7787404 2.8362434 -1.2112699 2.7787404 
		3.1150372 -1.1129369 2.6412148 3.3762281 -0.99288058 2.6412148 3.6118517 -0.80588847 
		2.6412148 3.7988439 -0.57026476 2.6412148 3.9189 -0.3090739 2.6412148 3.9602685 -0.047883049 
		2.6412148 3.9189 0.18774056 2.6412148 3.7988436 0.37473249 2.6412148 3.6118517 0.49478874 
		2.6412148 3.3762281 0.53615731 2.6412148 3.1150372 0.49478874 2.6412148 2.8538465 
		0.37473249 2.6412148 2.6182227 0.1877405 2.6412148 2.4312308 -0.047883134 2.6412148 
		2.3111746 -0.3090739 2.6412148 2.2698061 -0.57026464 2.6412148 2.3111746 -0.80588824 
		2.6412148 2.431231 -0.99288017 2.6412148 2.618223 -1.1129364 2.6412148 2.8538465 
		-1.1543049 2.6412148 3.1150372 -1.0389662 2.5142939 3.3521936 -0.92995739 2.5142939 
		3.5661354 -0.76017213 2.5142939 3.7359207 -0.54623026 2.5142939 3.8449295 -0.3090739 
		2.5142939 3.8824911 -0.071917571 2.5142939 3.8449292 0.1420242 2.5142939 3.7359204 
		0.31180933 2.5142939 3.5661352 0.42081809 2.5142939 3.3521936 0.45837992 2.5142939 
		3.1150372 0.42081809 2.5142939 2.8778811 0.31180927 2.5142939 2.6639392 0.14202413 
		2.5142939 2.494154 -0.071917631 2.5142939 2.3851454 -0.3090739 2.5142939 2.3475835 
		-0.54623014 2.5142939 2.3851454 -0.76017183 2.5142939 2.4941542 -0.92995697 2.5142939 
		2.6639392 -1.0389657 2.5142939 2.8778811 -1.0765276 2.5142939 3.1150372 -0.94702315 
		2.4011025 3.3223195 -0.85174596 2.4011025 3.5093114 -0.70334822 2.4011025 3.6577091 
		-0.51635617 2.4011025 3.7529864 -0.3090739 2.4011025 3.7858167 -0.10179166 2.4011025 
		3.7529864 0.085200295 2.4011025 3.6577091 0.2335979 2.4011025 3.5093114 0.32887509 
		2.4011025 3.3223193 0.36170533 2.4011025 3.1150372 0.32887509 2.4011025 2.9077551 
		0.2335979 2.4011025 2.7207632 0.085200205 2.4011025 2.5723655 -0.10179173 2.4011025 
		2.4770882 -0.3090739 2.4011025 2.444258 -0.51635605 2.4011025 2.4770882 -0.70334792 
		2.4011025 2.5723655 -0.85174561 2.4011025 2.7207632 -0.94702274 2.4011025 2.9077551 
		-0.97985297 2.4011025 3.1150372 -0.83937168 2.3044279 3.2873414 -0.76017213 2.3044279 
		3.4427793 -0.63681597 2.3044279 3.5661354 -0.48137808 2.3044279 3.645335 -0.3090739 
		2.3044279 3.6726253 -0.13676974 2.3044279 3.645335 0.018668065 2.3044279 3.5661354 
		0.14202416 2.3044279 3.4427791 0.22122364 2.3044279 3.2873414 0.24851391 2.3044279 
		3.1150372 0.22122364 2.3044279 2.942733 0.14202413 2.3044279 2.7872953 0.018667981 
		2.3044279 2.6639392 -0.1367698 2.3044279 2.5847397 -0.3090739 2.3044279 2.5574493 
		-0.48137799 2.3044279 2.5847397 -0.63681573 2.3044279 2.6639392 -0.76017183 2.3044279 
		2.7872953 -0.83937132 2.3044279 2.942733 -0.86666161 2.3044279 3.1150372 -0.71866256 
		2.2266507 3.2481205 -0.65749085 2.2266507 3.3681769 -0.5622136 2.2266507 3.463454 
		-0.4421573 2.2266507 3.5246258 -0.3090739 2.2266507 3.5457041 -0.17599051 2.2266507 
		3.5246258 -0.055934269 2.2266507 3.463454 0.039342869 2.2266507 3.3681769 0.10051459 
		2.2266507 3.2481205 0.12159291 2.2266507 3.1150372 0.10051459 2.2266507 2.9819539 
		0.039342839 2.2266507 2.8618977;
	setAttr ".pt[332:381]" -0.055934325 2.2266507 2.7666204 -0.17599055 2.2266507 
		2.7054489 -0.3090739 2.2266507 2.6843705 -0.44215724 2.2266507 2.7054489 -0.56221342 
		2.2266507 2.7666204 -0.65749061 2.2266507 2.8618977 -0.71866232 2.2266507 2.9819539 
		-0.73974061 2.2266507 3.1150372 -0.58786798 2.1696856 3.2056229 -0.54623032 2.1696856 
		3.2873414 -0.48137808 2.1696856 3.3521936 -0.39965957 2.1696856 3.3938313 -0.3090739 
		2.1696856 3.4081786 -0.21848825 2.1696856 3.3938313 -0.13676976 2.1696856 3.3521936 
		-0.071917601 2.1696856 3.2873414 -0.03027997 2.1696856 3.2056229 -0.015932634 2.1696856 
		3.1150372 -0.03027997 2.1696856 3.0244515 -0.071917631 2.1696856 2.942733 -0.13676979 
		2.1696856 2.8778811 -0.21848826 2.1696856 2.8362434 -0.3090739 2.1696856 2.8218961 
		-0.39965951 2.1696856 2.8362434 -0.48137799 2.1696856 2.8778811 -0.54623014 2.1696856 
		2.942733 -0.5878678 2.1696856 3.0244515 -0.60221511 2.1696856 3.1150372 -0.45020854 
		2.1349359 3.1608946 -0.4291302 2.1349359 3.2022631 -0.3962999 2.1349359 3.2350936 
		-0.35493132 2.1349359 3.2561719 -0.3090739 2.1349359 3.2634349 -0.2632165 2.1349359 
		3.2561717 -0.22184792 2.1349359 3.2350934 -0.18901767 2.1349359 3.2022631 -0.16793934 
		2.1349359 3.1608946 -0.16067623 2.1349359 3.1150372 -0.16793934 2.1349359 3.0691798 
		-0.18901767 2.1349359 3.0278113 -0.22184795 2.1349359 2.9949811 -0.2632165 2.1349359 
		2.9739027 -0.3090739 2.1349359 2.9666395 -0.35493129 2.1349359 2.9739027 -0.39629984 
		2.1349359 2.9949811 -0.42913014 2.1349359 3.0278113 -0.45020846 2.1349359 3.0691798 
		-0.45747155 2.1349359 3.1150372 -0.3090739 4.0205064 3.1150372 -0.3090739 2.1232567 
		3.1150372;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB5";
	rename -uid "E570F8E2-4FA1-F309-8C66-3E8918361EB8";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.35634826399158398 3.071881583057015 3.1535233736306796 ;
	setAttr ".sp" -type "double3" -0.35634826399158398 3.071881583057015 3.1535233736306796 ;
createNode mesh -n "Apple_WB5Shape" -p "Apple_WB5";
	rename -uid "77BD2F46-4BF0-EA06-8BD2-0EBC3F2389D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.4974829 4.0088272 3.1993809 -0.47640455 
		4.0088272 3.2407494 -0.44357425 4.0088272 3.2735796 -0.40220568 4.0088272 3.2946579 
		-0.35634828 4.0088272 3.3019211 -0.31049085 4.0088272 3.2946579 -0.26912227 4.0088272 
		3.2735796 -0.23629202 4.0088272 3.2407494 -0.21521369 4.0088272 3.1993809 -0.20795059 
		4.0088272 3.1535234 -0.21521369 4.0088272 3.107666 -0.23629202 4.0088272 3.0662975 
		-0.2691223 4.0088272 3.0334671 -0.31049085 4.0088272 3.0123887 -0.35634825 4.0088272 
		3.0051258 -0.40220565 4.0088272 3.0123889 -0.44357422 4.0088272 3.0334671 -0.47640449 
		4.0088272 3.0662975 -0.49748281 4.0088272 3.107666 -0.5047459 4.0088272 3.1535234 
		-0.63514233 3.9740775 3.2441092 -0.59350467 3.9740775 3.3258276 -0.52865243 3.9740775 
		3.3906798 -0.44693393 3.9740775 3.4323175 -0.35634828 3.9740775 3.4466648 -0.2657626 
		3.9740775 3.4323173 -0.18404411 3.9740775 3.3906796 -0.11919196 3.9740775 3.3258276 
		-0.077554323 3.9740775 3.2441089 -0.063206993 3.9740775 3.1535234 -0.077554323 3.9740775 
		3.0629377 -0.11919199 3.9740775 2.9812193 -0.18404414 3.9740775 2.9163671 -0.26576263 
		3.9740775 2.8747294 -0.35634825 3.9740775 2.8603821 -0.44693387 3.9740775 2.8747294 
		-0.52865237 3.9740775 2.9163671 -0.59350449 3.9740775 2.9812193 -0.63514215 3.9740775 
		3.0629377 -0.64948946 3.9740775 3.1535234 -0.76593691 3.9171126 3.2866068 -0.7047652 
		3.9171126 3.4066632 -0.60948795 3.9171126 3.5019403 -0.48943165 3.9171126 3.563112 
		-0.35634828 3.9171126 3.5841904 -0.22326487 3.9171126 3.563112 -0.10320862 3.9171126 
		3.5019403 -0.0079314876 3.9171126 3.4066629 0.053240232 3.9171126 3.2866068 0.074318551 
		3.9171126 3.1535234 0.053240232 3.9171126 3.0204401 -0.0079315156 3.9171126 2.9003837 
		-0.10320868 3.9171126 2.8051066 -0.2232649 3.9171126 2.7439349 -0.35634825 3.9171126 
		2.7228565 -0.48943159 3.9171126 2.7439349 -0.60948777 3.9171126 2.8051066 -0.70476496 
		3.9171126 2.9003837 -0.76593667 3.9171126 3.0204401 -0.78701496 3.9171126 3.1535234 
		-0.88664603 3.8393352 3.3258276 -0.80744648 3.8393352 3.4812653 -0.68409032 3.8393352 
		3.6046216 -0.52865243 3.8393352 3.6838212 -0.35634828 3.8393352 3.7111113 -0.18404409 
		3.8393352 3.683821 -0.02860629 3.8393352 3.6046214 0.094749801 3.8393352 3.4812653 
		0.17394929 3.8393352 3.3258276 0.20123956 3.8393352 3.1535234 0.17394929 3.8393352 
		2.9812193 0.094749771 3.8393352 2.8257816 -0.028606376 3.8393352 2.7024255 -0.18404415 
		3.8393352 2.6232259 -0.35634825 3.8393352 2.5959356 -0.52865231 3.8393352 2.6232259 
		-0.68409008 3.8393352 2.7024255 -0.80744624 3.8393352 2.8257816 -0.88664567 3.8393352 
		2.9812193 -0.91393596 3.8393352 3.1535234 -0.9942975 3.7426608 3.3608057 -0.89902031 
		3.7426608 3.5477977 -0.75062257 3.7426608 3.6961954 -0.56363052 3.7426608 3.7914724 
		-0.35634828 3.7426608 3.8243027 -0.14906602 3.7426608 3.7914724 0.037925936 3.7426608 
		3.6961951 0.18632354 3.7426608 3.5477974 0.28160074 3.7426608 3.3608055 0.31443098 
		3.7426608 3.1535234 0.28160074 3.7426608 2.9462411 0.18632354 3.7426608 2.7592492 
		0.037925854 3.7426608 2.6108515 -0.14906609 3.7426608 2.5155745 -0.35634825 3.7426608 
		2.4827442 -0.5636304 3.7426608 2.5155745 -0.75062227 3.7426608 2.6108518 -0.89901996 
		3.7426608 2.7592492 -0.99429709 3.7426608 2.9462411 -1.0271274 3.7426608 3.1535234 
		-1.0862405 3.6294694 3.3906798 -0.97723174 3.6294694 3.6046216 -0.80744648 3.6294694 
		3.7744069 -0.59350461 3.6294694 3.8834155 -0.35634828 3.6294694 3.9209774 -0.11919193 
		3.6294694 3.8834155 0.094749853 3.6294694 3.7744067 0.26453498 3.6294694 3.6046214 
		0.37354374 3.6294694 3.3906796 0.41110557 3.6294694 3.1535234 0.37354374 3.6294694 
		2.9163671 0.26453492 3.6294694 2.7024252 0.094749771 3.6294694 2.5326402 -0.11919199 
		3.6294694 2.4236314 -0.35634825 3.6294694 2.3860695 -0.59350449 3.6294694 2.4236314 
		-0.80744624 3.6294694 2.5326402 -0.97723132 3.6294694 2.7024255 -1.0862401 3.6294694 
		2.9163671 -1.1238019 3.6294694 3.1535234 -1.1602112 3.5025482 3.4147143 -1.0401549 
		3.5025482 3.6503379 -0.85316283 3.5025482 3.8373301 -0.61753911 3.5025482 3.9573863 
		-0.35634828 3.5025482 3.9987547 -0.0951574 3.5025482 3.9573863 0.14046621 3.5025482 
		3.8373299 0.32745814 3.5025482 3.6503377 0.44751438 3.5025482 3.4147141 0.48888293 
		3.5025482 3.1535234 0.44751438 3.5025482 2.8923326 0.32745814 3.5025482 2.656709 
		0.14046615 3.5025482 2.469717 -0.095157489 3.5025482 2.3496609 -0.35634825 3.5025482 
		2.3082924 -0.61753899 3.5025482 2.3496609 -0.85316259 3.5025482 2.469717 -1.0401545 
		3.5025482 2.656709 -1.1602107 3.5025482 2.8923326 -1.2015792 3.5025482 3.1535234 
		-1.2143881 3.3650227 3.4323175 -1.0862405 3.3650227 3.6838212 -0.88664603 3.3650227 
		3.8834157 -0.63514227 3.3650227 4.0115633 -0.35634828 3.3650227 4.0557199 -0.077554271 
		3.3650227 4.0115633 0.17394941 3.3650227 3.8834155 0.3735438 3.3650227 3.683821 0.50169128 
		3.3650227 3.4323173 0.54584783 3.3650227 3.1535234 0.50169128 3.3650227 2.8747294 
		0.37354374 3.3650227 2.6232259 0.17394929 3.3650227 2.4236314 -0.077554323 3.3650227 
		2.2954841 -0.35634825 3.3650227 2.2513273 -0.63514215 3.3650227 2.2954841 -0.88664567 
		3.3650227 2.4236314 -1.0862401 3.3650227 2.6232259 -1.2143875 3.3650227 2.8747294 
		-1.2585442 3.3650227 3.1535234 -1.2474372 3.2202792 3.4430556 -1.1143538 3.2202792 
		3.7042465 -0.90707147 3.2202792 3.9115288 -0.64588058 3.2202792 4.0446124 -0.35634828 
		3.2202792 4.0904694 -0.06681595 3.2202792 4.0446119;
	setAttr ".pt[166:331]" 0.19437484 3.2202792 3.9115286 0.40165699 3.2202792 
		3.7042465 0.53474033 3.2202792 3.4430556 0.5805977 3.2202792 3.1535234 0.53474033 
		3.2202792 2.8639913 0.40165693 3.2202792 2.6028004 0.19437474 3.2202792 2.3955183 
		-0.066816039 3.2202792 2.262435 -0.35634825 3.2202792 2.2165775 -0.6458804 3.2202792 
		2.262435 -0.90707117 3.2202792 2.3955183 -1.1143533 3.2202792 2.6028004 -1.2474366 
		3.2202792 2.8639913 -1.2932941 3.2202792 3.1535234 -1.2585447 3.0718815 3.4466648 
		-1.1238024 3.0718815 3.7111113 -0.91393632 3.0718815 3.9209776 -0.64948964 3.0718815 
		4.0557199 -0.35634828 3.0718815 4.1021485 -0.063206904 3.0718815 4.0557199 0.20123968 
		3.0718815 3.9209774 0.41110563 3.0718815 3.7111113 0.54584783 3.0718815 3.4466646 
		0.59227687 3.0718815 3.1535234 0.54584783 3.0718815 2.8603821 0.41110557 3.0718815 
		2.5959356 0.20123956 3.0718815 2.3860695 -0.063206993 3.0718815 2.2513273 -0.35634825 
		3.0718815 2.2048984 -0.64948946 3.0718815 2.2513275 -0.91393596 3.0718815 2.3860698 
		-1.1238019 3.0718815 2.5959356 -1.2585442 3.0718815 2.8603821 -1.3049731 3.0718815 
		3.1535234 -1.2474372 2.9234841 3.4430556 -1.1143538 2.9234841 3.7042465 -0.90707147 
		2.9234841 3.9115288 -0.64588058 2.9234841 4.0446124 -0.35634828 2.9234841 4.0904694 
		-0.06681595 2.9234841 4.0446119 0.19437484 2.9234841 3.9115286 0.40165699 2.9234841 
		3.7042465 0.53474033 2.9234841 3.4430556 0.5805977 2.9234841 3.1535234 0.53474033 
		2.9234841 2.8639913 0.40165693 2.9234841 2.6028004 0.19437474 2.9234841 2.3955183 
		-0.066816039 2.9234841 2.262435 -0.35634825 2.9234841 2.2165775 -0.6458804 2.9234841 
		2.262435 -0.90707117 2.9234841 2.3955183 -1.1143533 2.9234841 2.6028004 -1.2474366 
		2.9234841 2.8639913 -1.2932941 2.9234841 3.1535234 -1.2143881 2.7787404 3.4323175 
		-1.0862405 2.7787404 3.6838212 -0.88664603 2.7787404 3.8834157 -0.63514227 2.7787404 
		4.0115633 -0.35634828 2.7787404 4.0557199 -0.077554271 2.7787404 4.0115633 0.17394941 
		2.7787404 3.8834155 0.3735438 2.7787404 3.683821 0.50169128 2.7787404 3.4323173 0.54584783 
		2.7787404 3.1535234 0.50169128 2.7787404 2.8747294 0.37354374 2.7787404 2.6232259 
		0.17394929 2.7787404 2.4236314 -0.077554323 2.7787404 2.2954841 -0.35634825 2.7787404 
		2.2513273 -0.63514215 2.7787404 2.2954841 -0.88664567 2.7787404 2.4236314 -1.0862401 
		2.7787404 2.6232259 -1.2143875 2.7787404 2.8747294 -1.2585442 2.7787404 3.1535234 
		-1.1602112 2.6412148 3.4147143 -1.0401549 2.6412148 3.6503379 -0.85316283 2.6412148 
		3.8373301 -0.61753911 2.6412148 3.9573863 -0.35634828 2.6412148 3.9987547 -0.0951574 
		2.6412148 3.9573863 0.14046621 2.6412148 3.8373299 0.32745814 2.6412148 3.6503377 
		0.44751438 2.6412148 3.4147141 0.48888293 2.6412148 3.1535234 0.44751438 2.6412148 
		2.8923326 0.32745814 2.6412148 2.656709 0.14046615 2.6412148 2.469717 -0.095157489 
		2.6412148 2.3496609 -0.35634825 2.6412148 2.3082924 -0.61753899 2.6412148 2.3496609 
		-0.85316259 2.6412148 2.469717 -1.0401545 2.6412148 2.656709 -1.1602107 2.6412148 
		2.8923326 -1.2015792 2.6412148 3.1535234 -1.0862405 2.5142939 3.3906798 -0.97723174 
		2.5142939 3.6046216 -0.80744648 2.5142939 3.7744069 -0.59350461 2.5142939 3.8834155 
		-0.35634828 2.5142939 3.9209774 -0.11919193 2.5142939 3.8834155 0.094749853 2.5142939 
		3.7744067 0.26453498 2.5142939 3.6046214 0.37354374 2.5142939 3.3906796 0.41110557 
		2.5142939 3.1535234 0.37354374 2.5142939 2.9163671 0.26453492 2.5142939 2.7024252 
		0.094749771 2.5142939 2.5326402 -0.11919199 2.5142939 2.4236314 -0.35634825 2.5142939 
		2.3860695 -0.59350449 2.5142939 2.4236314 -0.80744624 2.5142939 2.5326402 -0.97723132 
		2.5142939 2.7024255 -1.0862401 2.5142939 2.9163671 -1.1238019 2.5142939 3.1535234 
		-0.9942975 2.4011025 3.3608057 -0.89902031 2.4011025 3.5477977 -0.75062257 2.4011025 
		3.6961954 -0.56363052 2.4011025 3.7914724 -0.35634828 2.4011025 3.8243027 -0.14906602 
		2.4011025 3.7914724 0.037925936 2.4011025 3.6961951 0.18632354 2.4011025 3.5477974 
		0.28160074 2.4011025 3.3608055 0.31443098 2.4011025 3.1535234 0.28160074 2.4011025 
		2.9462411 0.18632354 2.4011025 2.7592492 0.037925854 2.4011025 2.6108515 -0.14906609 
		2.4011025 2.5155745 -0.35634825 2.4011025 2.4827442 -0.5636304 2.4011025 2.5155745 
		-0.75062227 2.4011025 2.6108518 -0.89901996 2.4011025 2.7592492 -0.99429709 2.4011025 
		2.9462411 -1.0271274 2.4011025 3.1535234 -0.88664603 2.3044279 3.3258276 -0.80744648 
		2.3044279 3.4812653 -0.68409032 2.3044279 3.6046216 -0.52865243 2.3044279 3.6838212 
		-0.35634828 2.3044279 3.7111113 -0.18404409 2.3044279 3.683821 -0.02860629 2.3044279 
		3.6046214 0.094749801 2.3044279 3.4812653 0.17394929 2.3044279 3.3258276 0.20123956 
		2.3044279 3.1535234 0.17394929 2.3044279 2.9812193 0.094749771 2.3044279 2.8257816 
		-0.028606376 2.3044279 2.7024255 -0.18404415 2.3044279 2.6232259 -0.35634825 2.3044279 
		2.5959356 -0.52865231 2.3044279 2.6232259 -0.68409008 2.3044279 2.7024255 -0.80744624 
		2.3044279 2.8257816 -0.88664567 2.3044279 2.9812193 -0.91393596 2.3044279 3.1535234 
		-0.76593691 2.2266507 3.2866068 -0.7047652 2.2266507 3.4066632 -0.60948795 2.2266507 
		3.5019403 -0.48943165 2.2266507 3.563112 -0.35634828 2.2266507 3.5841904 -0.22326487 
		2.2266507 3.563112 -0.10320862 2.2266507 3.5019403 -0.0079314876 2.2266507 3.4066629 
		0.053240232 2.2266507 3.2866068 0.074318551 2.2266507 3.1535234 0.053240232 2.2266507 
		3.0204401 -0.0079315156 2.2266507 2.9003837;
	setAttr ".pt[332:381]" -0.10320868 2.2266507 2.8051066 -0.2232649 2.2266507 
		2.7439349 -0.35634825 2.2266507 2.7228565 -0.48943159 2.2266507 2.7439349 -0.60948777 
		2.2266507 2.8051066 -0.70476496 2.2266507 2.9003837 -0.76593667 2.2266507 3.0204401 
		-0.78701496 2.2266507 3.1535234 -0.63514233 2.1696856 3.2441092 -0.59350467 2.1696856 
		3.3258276 -0.52865243 2.1696856 3.3906798 -0.44693393 2.1696856 3.4323175 -0.35634828 
		2.1696856 3.4466648 -0.2657626 2.1696856 3.4323173 -0.18404411 2.1696856 3.3906796 
		-0.11919196 2.1696856 3.3258276 -0.077554323 2.1696856 3.2441089 -0.063206993 2.1696856 
		3.1535234 -0.077554323 2.1696856 3.0629377 -0.11919199 2.1696856 2.9812193 -0.18404414 
		2.1696856 2.9163671 -0.26576263 2.1696856 2.8747294 -0.35634825 2.1696856 2.8603821 
		-0.44693387 2.1696856 2.8747294 -0.52865237 2.1696856 2.9163671 -0.59350449 2.1696856 
		2.9812193 -0.63514215 2.1696856 3.0629377 -0.64948946 2.1696856 3.1535234 -0.4974829 
		2.1349359 3.1993809 -0.47640455 2.1349359 3.2407494 -0.44357425 2.1349359 3.2735796 
		-0.40220568 2.1349359 3.2946579 -0.35634828 2.1349359 3.3019211 -0.31049085 2.1349359 
		3.2946579 -0.26912227 2.1349359 3.2735796 -0.23629202 2.1349359 3.2407494 -0.21521369 
		2.1349359 3.1993809 -0.20795059 2.1349359 3.1535234 -0.21521369 2.1349359 3.107666 
		-0.23629202 2.1349359 3.0662975 -0.2691223 2.1349359 3.0334671 -0.31049085 2.1349359 
		3.0123887 -0.35634825 2.1349359 3.0051258 -0.40220565 2.1349359 3.0123889 -0.44357422 
		2.1349359 3.0334671 -0.47640449 2.1349359 3.0662975 -0.49748281 2.1349359 3.107666 
		-0.5047459 2.1349359 3.1535234 -0.35634828 4.0205064 3.1535234 -0.35634828 2.1232567 
		3.1535234;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB6";
	rename -uid "959ECB03-4203-08D2-8E4D-B59561C3A6DD";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.26164389825641077 3.0713625968125449 3.0670763309879443 ;
	setAttr ".sp" -type "double3" -0.26164389825641077 3.0713625968125449 3.0670763309879443 ;
createNode mesh -n "Apple_WB6Shape" -p "Apple_WB6";
	rename -uid "B49E24DC-4B13-A9F3-7127-1CB54AE25589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.40277854 4.0083084 3.1129336 -0.38170019 
		4.0083084 3.1543024 -0.34886989 4.0083084 3.1871326 -0.30750132 4.0083084 3.2082109 
		-0.26164389 4.0083084 3.2154741 -0.21578649 4.0083084 3.2082109 -0.17441791 4.0083084 
		3.1871326 -0.14158766 4.0083084 3.1543024 -0.12050933 4.0083084 3.1129336 -0.11324622 
		4.0083084 3.0670764 -0.12050933 4.0083084 3.021219 -0.14158766 4.0083084 2.9798503 
		-0.17441794 4.0083084 2.9470201 -0.2157865 4.0083084 2.9259417 -0.26164389 4.0083084 
		2.9186788 -0.30750129 4.0083084 2.9259417 -0.34886983 4.0083084 2.9470201 -0.3817001 
		4.0083084 2.9798503 -0.40277845 4.0083084 3.021219 -0.41004154 4.0083084 3.0670764 
		-0.54043794 3.9735584 3.1576619 -0.49880028 3.9735584 3.2393806 -0.43394807 3.9735584 
		3.3042326 -0.35222957 3.9735584 3.3458703 -0.26164389 3.9735584 3.3602176 -0.17105824 
		3.9735584 3.3458703 -0.089339748 3.9735584 3.3042326 -0.024487592 3.9735584 3.2393804 
		0.017150041 3.9735584 3.1576619 0.031497374 3.9735584 3.0670764 0.017150041 3.9735584 
		2.9764907 -0.02448762 3.9735584 2.8947723 -0.089339778 3.9735584 2.8299201 -0.17105825 
		3.9735584 2.7882824 -0.26164389 3.9735584 2.7739351 -0.35222951 3.9735584 2.7882824 
		-0.43394798 3.9735584 2.8299201 -0.49880013 3.9735584 2.8947723 -0.54043776 3.9735584 
		2.9764907 -0.55478513 3.9735584 3.0670764 -0.67123252 3.9165936 3.2001598 -0.61006081 
		3.9165936 3.3202159 -0.51478362 3.9165936 3.4154932 -0.39472729 3.9165936 3.476665 
		-0.26164389 3.9165936 3.4977431 -0.1285605 3.9165936 3.4766648 -0.0085042585 3.9165936 
		3.4154932 0.086772881 3.9165936 3.3202159 0.1479446 3.9165936 3.2001598 0.16902292 
		3.9165936 3.0670764 0.1479446 3.9165936 2.9339929 0.086772852 3.9165936 2.8139367 
		-0.0085043143 3.9165936 2.7186596 -0.12856054 3.9165936 2.6574879 -0.26164389 3.9165936 
		2.6364095 -0.39472723 3.9165936 2.6574879 -0.51478344 3.9165936 2.7186596 -0.61006057 
		3.9165936 2.8139367 -0.67123228 3.9165936 2.9339931 -0.69231057 3.9165936 3.0670764 
		-0.7919417 3.8388162 3.2393806 -0.71274215 3.8388162 3.3948183 -0.58938593 3.8388162 
		3.5181746 -0.43394807 3.8388162 3.597374 -0.26164389 3.8388162 3.6246643 -0.089339733 
		3.8388162 3.597374 0.066098079 3.8388162 3.5181744 0.18945417 3.8388162 3.3948183 
		0.26865366 3.8388162 3.2393804 0.29594392 3.8388162 3.0670764 0.26865366 3.8388162 
		2.8947723 0.18945414 3.8388162 2.7393343 0.06609799 3.8388162 2.6159782 -0.089339785 
		3.8388162 2.5367789 -0.26164389 3.8388162 2.5094886 -0.43394795 3.8388162 2.5367789 
		-0.58938575 3.8388162 2.6159782 -0.71274185 3.8388162 2.7393346 -0.79194134 3.8388162 
		2.8947723 -0.81923163 3.8388162 3.0670764 -0.89959311 3.7421417 3.2743585 -0.80431592 
		3.7421417 3.4613507 -0.65591818 3.7421417 3.6097484 -0.46892613 3.7421417 3.7050254 
		-0.26164389 3.7421417 3.7378557 -0.054361656 3.7421417 3.7050254 0.1326303 3.7421417 
		3.6097481 0.28102791 3.7421417 3.4613504 0.3763051 3.7421417 3.2743585 0.40913534 
		3.7421417 3.0670764 0.3763051 3.7421417 2.8597941 0.28102791 3.7421417 2.6728022 
		0.13263021 3.7421417 2.5244045 -0.054361723 3.7421417 2.4291275 -0.26164389 3.7421417 
		2.3962972 -0.46892601 3.7421417 2.4291275 -0.65591794 3.7421417 2.5244045 -0.80431557 
		3.7421417 2.6728022 -0.89959276 3.7421417 2.8597941 -0.932423 3.7421417 3.0670764 
		-0.9915362 3.6289504 3.3042326 -0.88252735 3.6289504 3.5181746 -0.71274209 3.6289504 
		3.6879597 -0.49880022 3.6289504 3.7969685 -0.26164389 3.6289504 3.8345304 -0.024487564 
		3.6289504 3.7969685 0.18945423 3.6289504 3.6879597 0.35923934 3.6289504 3.5181744 
		0.4682481 3.6289504 3.3042326 0.5058099 3.6289504 3.0670764 0.4682481 3.6289504 2.8299201 
		0.35923928 3.6289504 2.6159782 0.18945414 3.6289504 2.4461932 -0.02448762 3.6289504 
		2.3371844 -0.26164389 3.6289504 2.2996225 -0.4988001 3.6289504 2.3371844 -0.71274185 
		3.6289504 2.4461932 -0.88252699 3.6289504 2.6159782 -0.99153572 3.6289504 2.8299201 
		-1.0290976 3.6289504 3.0670764 -1.0655068 3.5020292 3.3282673 -0.9454506 3.5020292 
		3.5638909 -0.7584585 3.5020292 3.7508829 -0.52283478 3.5020292 3.8709393 -0.26164389 
		3.5020292 3.9123077 -0.00045303744 3.5020292 3.8709393 0.23517057 3.5020292 3.7508829 
		0.4221625 3.5020292 3.5638907 0.54221874 3.5020292 3.3282671 0.58358729 3.5020292 
		3.0670764 0.54221874 3.5020292 2.8058856 0.4221625 3.5020292 2.570262 0.23517051 
		3.5020292 2.38327 -0.00045312228 3.5020292 2.2632139 -0.26164389 3.5020292 2.2218451 
		-0.5228346 3.5020292 2.2632139 -0.7584582 3.5020292 2.38327 -0.94545013 3.5020292 
		2.570262 -1.0655063 3.5020292 2.8058856 -1.1068748 3.5020292 3.0670764 -1.1196837 
		3.3645039 3.3458703 -0.9915362 3.3645039 3.5973742 -0.7919417 3.3645039 3.7969685 
		-0.54043788 3.3645039 3.9251161 -0.26164389 3.3645039 3.9692726 0.017150097 3.3645039 
		3.9251161 0.26865378 3.3645039 3.7969685 0.46824816 3.3645039 3.597374 0.59639561 
		3.3645039 3.3458703 0.64055222 3.3645039 3.0670764 0.59639561 3.3645039 2.7882824 
		0.4682481 3.3645039 2.5367787 0.26865366 3.3645039 2.3371844 0.017150041 3.3645039 
		2.2090368 -0.26164386 3.3645039 2.1648803 -0.54043776 3.3645039 2.2090371 -0.79194134 
		3.3645039 2.3371844 -0.99153572 3.3645039 2.5367789 -1.1196831 3.3645039 2.7882824 
		-1.1638398 3.3645039 3.0670764 -1.1527328 3.2197602 3.3566086 -1.0196494 3.2197602 
		3.6177995 -0.81236714 3.2197602 3.8250818 -0.55117619 3.2197602 3.9581652 -0.26164389 
		3.2197602 4.0040226 0.027888414 3.2197602 3.9581652;
	setAttr ".pt[166:331]" 0.28907922 3.2197602 3.8250816 0.49636135 3.2197602 
		3.6177993 0.62944466 3.2197602 3.3566086 0.67530209 3.2197602 3.0670764 0.62944466 
		3.2197602 2.777544 0.49636129 3.2197602 2.5163534 0.2890791 3.2197602 2.3090713 0.027888328 
		3.2197602 2.175988 -0.26164386 3.2197602 2.1301305 -0.55117601 3.2197602 2.175988 
		-0.81236678 3.2197602 2.3090713 -1.0196489 3.2197602 2.5163534 -1.1527324 3.2197602 
		2.7775443 -1.1985897 3.2197602 3.0670764 -1.1638404 3.0713625 3.3602178 -1.029098 
		3.0713625 3.6246643 -0.81923193 3.0713625 3.8345304 -0.55478525 3.0713625 3.9692726 
		-0.26164389 3.0713625 4.0157018 0.03149746 3.0713625 3.9692726 0.29594404 3.0713625 
		3.8345304 0.50580996 3.0713625 3.6246643 0.64055222 3.0713625 3.3602176 0.6869812 
		3.0713625 3.0670764 0.64055222 3.0713625 2.7739351 0.5058099 3.0713625 2.5094886 
		0.29594392 3.0713625 2.2996225 0.031497374 3.0713625 2.1648803 -0.26164386 3.0713625 
		2.1184514 -0.55478507 3.0713625 2.1648803 -0.81923163 3.0713625 2.2996225 -1.0290976 
		3.0713625 2.5094886 -1.1638398 3.0713625 2.7739351 -1.2102687 3.0713625 3.0670764 
		-1.1527328 2.922965 3.3566086 -1.0196494 2.922965 3.6177995 -0.81236714 2.922965 
		3.8250818 -0.55117619 2.922965 3.9581652 -0.26164389 2.922965 4.0040226 0.027888414 
		2.922965 3.9581652 0.28907922 2.922965 3.8250816 0.49636135 2.922965 3.6177993 0.62944466 
		2.922965 3.3566086 0.67530209 2.922965 3.0670764 0.62944466 2.922965 2.777544 0.49636129 
		2.922965 2.5163534 0.2890791 2.922965 2.3090713 0.027888328 2.922965 2.175988 -0.26164386 
		2.922965 2.1301305 -0.55117601 2.922965 2.175988 -0.81236678 2.922965 2.3090713 -1.0196489 
		2.922965 2.5163534 -1.1527324 2.922965 2.7775443 -1.1985897 2.922965 3.0670764 -1.1196837 
		2.7782214 3.3458703 -0.9915362 2.7782214 3.5973742 -0.7919417 2.7782214 3.7969685 
		-0.54043788 2.7782214 3.9251161 -0.26164389 2.7782214 3.9692726 0.017150097 2.7782214 
		3.9251161 0.26865378 2.7782214 3.7969685 0.46824816 2.7782214 3.597374 0.59639561 
		2.7782214 3.3458703 0.64055222 2.7782214 3.0670764 0.59639561 2.7782214 2.7882824 
		0.4682481 2.7782214 2.5367787 0.26865366 2.7782214 2.3371844 0.017150041 2.7782214 
		2.2090368 -0.26164386 2.7782214 2.1648803 -0.54043776 2.7782214 2.2090371 -0.79194134 
		2.7782214 2.3371844 -0.99153572 2.7782214 2.5367789 -1.1196831 2.7782214 2.7882824 
		-1.1638398 2.7782214 3.0670764 -1.0655068 2.6406958 3.3282673 -0.9454506 2.6406958 
		3.5638909 -0.7584585 2.6406958 3.7508829 -0.52283478 2.6406958 3.8709393 -0.26164389 
		2.6406958 3.9123077 -0.00045303744 2.6406958 3.8709393 0.23517057 2.6406958 3.7508829 
		0.4221625 2.6406958 3.5638907 0.54221874 2.6406958 3.3282671 0.58358729 2.6406958 
		3.0670764 0.54221874 2.6406958 2.8058856 0.4221625 2.6406958 2.570262 0.23517051 
		2.6406958 2.38327 -0.00045312228 2.6406958 2.2632139 -0.26164389 2.6406958 2.2218451 
		-0.5228346 2.6406958 2.2632139 -0.7584582 2.6406958 2.38327 -0.94545013 2.6406958 
		2.570262 -1.0655063 2.6406958 2.8058856 -1.1068748 2.6406958 3.0670764 -0.9915362 
		2.5137749 3.3042326 -0.88252735 2.5137749 3.5181746 -0.71274209 2.5137749 3.6879597 
		-0.49880022 2.5137749 3.7969685 -0.26164389 2.5137749 3.8345304 -0.024487564 2.5137749 
		3.7969685 0.18945423 2.5137749 3.6879597 0.35923934 2.5137749 3.5181744 0.4682481 
		2.5137749 3.3042326 0.5058099 2.5137749 3.0670764 0.4682481 2.5137749 2.8299201 0.35923928 
		2.5137749 2.6159782 0.18945414 2.5137749 2.4461932 -0.02448762 2.5137749 2.3371844 
		-0.26164389 2.5137749 2.2996225 -0.4988001 2.5137749 2.3371844 -0.71274185 2.5137749 
		2.4461932 -0.88252699 2.5137749 2.6159782 -0.99153572 2.5137749 2.8299201 -1.0290976 
		2.5137749 3.0670764 -0.89959311 2.4005835 3.2743585 -0.80431592 2.4005835 3.4613507 
		-0.65591818 2.4005835 3.6097484 -0.46892613 2.4005835 3.7050254 -0.26164389 2.4005835 
		3.7378557 -0.054361656 2.4005835 3.7050254 0.1326303 2.4005835 3.6097481 0.28102791 
		2.4005835 3.4613504 0.3763051 2.4005835 3.2743585 0.40913534 2.4005835 3.0670764 
		0.3763051 2.4005835 2.8597941 0.28102791 2.4005835 2.6728022 0.13263021 2.4005835 
		2.5244045 -0.054361723 2.4005835 2.4291275 -0.26164389 2.4005835 2.3962972 -0.46892601 
		2.4005835 2.4291275 -0.65591794 2.4005835 2.5244045 -0.80431557 2.4005835 2.6728022 
		-0.89959276 2.4005835 2.8597941 -0.932423 2.4005835 3.0670764 -0.7919417 2.3039088 
		3.2393806 -0.71274215 2.3039088 3.3948183 -0.58938593 2.3039088 3.5181746 -0.43394807 
		2.3039088 3.597374 -0.26164389 2.3039088 3.6246643 -0.089339733 2.3039088 3.597374 
		0.066098079 2.3039088 3.5181744 0.18945417 2.3039088 3.3948183 0.26865366 2.3039088 
		3.2393804 0.29594392 2.3039088 3.0670764 0.26865366 2.3039088 2.8947723 0.18945414 
		2.3039088 2.7393343 0.06609799 2.3039088 2.6159782 -0.089339785 2.3039088 2.5367789 
		-0.26164389 2.3039088 2.5094886 -0.43394795 2.3039088 2.5367789 -0.58938575 2.3039088 
		2.6159782 -0.71274185 2.3039088 2.7393346 -0.79194134 2.3039088 2.8947723 -0.81923163 
		2.3039088 3.0670764 -0.67123252 2.2261317 3.2001598 -0.61006081 2.2261317 3.3202159 
		-0.51478362 2.2261317 3.4154932 -0.39472729 2.2261317 3.476665 -0.26164389 2.2261317 
		3.4977431 -0.1285605 2.2261317 3.4766648 -0.0085042585 2.2261317 3.4154932 0.086772881 
		2.2261317 3.3202159 0.1479446 2.2261317 3.2001598 0.16902292 2.2261317 3.0670764 
		0.1479446 2.2261317 2.9339929 0.086772852 2.2261317 2.8139367;
	setAttr ".pt[332:381]" -0.0085043143 2.2261317 2.7186596 -0.12856054 2.2261317 
		2.6574879 -0.26164389 2.2261317 2.6364095 -0.39472723 2.2261317 2.6574879 -0.51478344 
		2.2261317 2.7186596 -0.61006057 2.2261317 2.8139367 -0.67123228 2.2261317 2.9339931 
		-0.69231057 2.2261317 3.0670764 -0.54043794 2.1691668 3.1576619 -0.49880028 2.1691668 
		3.2393806 -0.43394807 2.1691668 3.3042326 -0.35222957 2.1691668 3.3458703 -0.26164389 
		2.1691668 3.3602176 -0.17105824 2.1691668 3.3458703 -0.089339748 2.1691668 3.3042326 
		-0.024487592 2.1691668 3.2393804 0.017150041 2.1691668 3.1576619 0.031497374 2.1691668 
		3.0670764 0.017150041 2.1691668 2.9764907 -0.02448762 2.1691668 2.8947723 -0.089339778 
		2.1691668 2.8299201 -0.17105825 2.1691668 2.7882824 -0.26164389 2.1691668 2.7739351 
		-0.35222951 2.1691668 2.7882824 -0.43394798 2.1691668 2.8299201 -0.49880013 2.1691668 
		2.8947723 -0.54043776 2.1691668 2.9764907 -0.55478513 2.1691668 3.0670764 -0.40277854 
		2.1344168 3.1129336 -0.38170019 2.1344168 3.1543024 -0.34886989 2.1344168 3.1871326 
		-0.30750132 2.1344168 3.2082109 -0.26164389 2.1344168 3.2154741 -0.21578649 2.1344168 
		3.2082109 -0.17441791 2.1344168 3.1871326 -0.14158766 2.1344168 3.1543024 -0.12050933 
		2.1344168 3.1129336 -0.11324622 2.1344168 3.0670764 -0.12050933 2.1344168 3.021219 
		-0.14158766 2.1344168 2.9798503 -0.17441794 2.1344168 2.9470201 -0.2157865 2.1344168 
		2.9259417 -0.26164389 2.1344168 2.9186788 -0.30750129 2.1344168 2.9259417 -0.34886983 
		2.1344168 2.9470201 -0.3817001 2.1344168 2.9798503 -0.40277845 2.1344168 3.021219 
		-0.41004154 2.1344168 3.0670764 -0.26164389 4.0199876 3.0670764 -0.26164389 2.1227376 
		3.0670764;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Apple_WB7";
	rename -uid "D12EAA1D-40CA-A3A1-3E03-8FA49BEDF64E";
	setAttr ".t" -type "double3" 0 0.33740659418720886 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.45078550455470762 3.0401073219680965 3.0670763309879443 ;
	setAttr ".sp" -type "double3" -0.45078550455470762 3.0401073219680965 3.0670763309879443 ;
createNode mesh -n "Apple_WB7Shape" -p "Apple_WB7";
	rename -uid "0F984161-4ED1-3811-16D6-C887B2F506B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.59192014 3.9770532 3.1129336 -0.57084179 
		3.9770532 3.1543024 -0.53801149 3.9770532 3.1871326 -0.49664292 3.9770532 3.2082109 
		-0.45078552 3.9770532 3.2154741 -0.40492809 3.9770532 3.2082109 -0.36355951 3.9770532 
		3.1871326 -0.33072928 3.9770532 3.1543024 -0.30965093 3.9770532 3.1129336 -0.30238783 
		3.9770532 3.0670764 -0.30965093 3.9770532 3.021219 -0.33072928 3.9770532 2.9798503 
		-0.36355954 3.9770532 2.9470201 -0.40492809 3.9770532 2.9259417 -0.45078549 3.9770532 
		2.9186788 -0.49664289 3.9770532 2.9259417 -0.53801143 3.9770532 2.9470201 -0.57084173 
		3.9770532 2.9798503 -0.59192008 3.9770532 3.021219 -0.59918314 3.9770532 3.0670764 
		-0.72957957 3.9423032 3.1576619 -0.68794191 3.9423032 3.2393806 -0.62308967 3.9423032 
		3.3042326 -0.54137117 3.9423032 3.3458703 -0.45078552 3.9423032 3.3602176 -0.36019984 
		3.9423032 3.3458703 -0.27848136 3.9423032 3.3042326 -0.2136292 3.9423032 3.2393804 
		-0.17199157 3.9423032 3.1576619 -0.15764423 3.9423032 3.0670764 -0.17199157 3.9423032 
		2.9764907 -0.21362923 3.9423032 2.8947723 -0.27848139 3.9423032 2.8299201 -0.36019987 
		3.9423032 2.7882824 -0.45078549 3.9423032 2.7739351 -0.54137111 3.9423032 2.7882824 
		-0.62308961 3.9423032 2.8299201 -0.68794173 3.9423032 2.8947723 -0.72957939 3.9423032 
		2.9764907 -0.7439267 3.9423032 3.0670764 -0.86037415 3.8853383 3.2001598 -0.79920244 
		3.8853383 3.3202159 -0.70392519 3.8853383 3.4154932 -0.58386892 3.8853383 3.476665 
		-0.45078552 3.8853383 3.4977431 -0.31770211 3.8853383 3.4766648 -0.19764586 3.8853383 
		3.4154932 -0.10236873 3.8853383 3.3202159 -0.041197006 3.8853383 3.2001598 -0.020118689 
		3.8853383 3.0670764 -0.041197006 3.8853383 2.9339929 -0.10236876 3.8853383 2.8139367 
		-0.19764592 3.8853383 2.7186596 -0.31770214 3.8853383 2.6574879 -0.45078549 3.8853383 
		2.6364095 -0.5838688 3.8853383 2.6574879 -0.70392501 3.8853383 2.7186596 -0.7992022 
		3.8853383 2.8139367 -0.86037391 3.8853383 2.9339931 -0.8814522 3.8853383 3.0670764 
		-0.98108327 3.8075609 3.2393806 -0.90188372 3.8075609 3.3948183 -0.77852756 3.8075609 
		3.5181746 -0.62308967 3.8075609 3.597374 -0.45078552 3.8075609 3.6246643 -0.27848133 
		3.8075609 3.597374 -0.12304353 3.8075609 3.5181744 0.00031255774 3.8075609 3.3948183 
		0.079512045 3.8075609 3.2393804 0.10680231 3.8075609 3.0670764 0.079512045 3.8075609 
		2.8947723 0.00031252945 3.8075609 2.7393343 -0.12304362 3.8075609 2.6159782 -0.27848139 
		3.8075609 2.5367789 -0.45078549 3.8075609 2.5094886 -0.62308955 3.8075609 2.5367789 
		-0.77852732 3.8075609 2.6159782 -0.90188348 3.8075609 2.7393346 -0.98108292 3.8075609 
		2.8947723 -1.0083733 3.8075609 3.0670764 -1.0887347 3.7108865 3.2743585 -0.99345756 
		3.7108865 3.4613507 -0.84505981 3.7108865 3.6097484 -0.65806776 3.7108865 3.7050254 
		-0.45078552 3.7108865 3.7378557 -0.24350326 3.7108865 3.7050254 -0.056511302 3.7108865 
		3.6097481 0.091886304 3.7108865 3.4613504 0.1871635 3.7108865 3.2743585 0.21999374 
		3.7108865 3.0670764 0.1871635 3.7108865 2.8597941 0.091886304 3.7108865 2.6728022 
		-0.056511387 3.7108865 2.5244045 -0.24350333 3.7108865 2.4291275 -0.45078549 3.7108865 
		2.3962972 -0.65806764 3.7108865 2.4291275 -0.84505951 3.7108865 2.5244045 -0.9934572 
		3.7108865 2.6728022 -1.0887344 3.7108865 2.8597941 -1.1215646 3.7108865 3.0670764 
		-1.1806778 3.5976951 3.3042326 -1.071669 3.5976951 3.5181746 -0.90188372 3.5976951 
		3.6879597 -0.68794185 3.5976951 3.7969685 -0.45078552 3.5976951 3.8345304 -0.21362917 
		3.5976951 3.7969685 0.00031261425 3.5976951 3.6879597 0.17009774 3.5976951 3.5181744 
		0.2791065 3.5976951 3.3042326 0.31666833 3.5976951 3.0670764 0.2791065 3.5976951 
		2.8299201 0.17009769 3.5976951 2.6159782 0.00031252945 3.5976951 2.4461932 -0.21362923 
		3.5976951 2.3371844 -0.45078549 3.5976951 2.2996225 -0.68794173 3.5976951 2.3371844 
		-0.90188348 3.5976951 2.4461932 -1.0716686 3.5976951 2.6159782 -1.1806773 3.5976951 
		2.8299201 -1.2182392 3.5976951 3.0670764 -1.2546484 3.4707739 3.3282673 -1.1345922 
		3.4707739 3.5638909 -0.94760007 3.4707739 3.7508829 -0.71197635 3.4707739 3.8709393 
		-0.45078552 3.4707739 3.9123077 -0.18959464 3.4707739 3.8709393 0.046028964 3.4707739 
		3.7508829 0.2330209 3.4707739 3.5638907 0.35307714 3.4707739 3.3282671 0.39444569 
		3.4707739 3.0670764 0.35307714 3.4707739 2.8058856 0.2330209 3.4707739 2.570262 0.046028908 
		3.4707739 2.38327 -0.18959473 3.4707739 2.2632139 -0.45078549 3.4707739 2.2218451 
		-0.71197623 3.4707739 2.2632139 -0.94759983 3.4707739 2.38327 -1.1345917 3.4707739 
		2.570262 -1.254648 3.4707739 2.8058856 -1.2960165 3.4707739 3.0670764 -1.3088254 
		3.3332486 3.3458703 -1.1806778 3.3332486 3.5973742 -0.98108327 3.3332486 3.7969685 
		-0.72957951 3.3332486 3.9251161 -0.45078552 3.3332486 3.9692726 -0.17199151 3.3332486 
		3.9251161 0.079512157 3.3332486 3.7969685 0.27910656 3.3332486 3.597374 0.40725401 
		3.3332486 3.3458703 0.45141062 3.3332486 3.0670764 0.40725401 3.3332486 2.7882824 
		0.2791065 3.3332486 2.5367787 0.079512045 3.3332486 2.3371844 -0.17199157 3.3332486 
		2.2090368 -0.45078549 3.3332486 2.1648803 -0.72957933 3.3332486 2.2090371 -0.98108292 
		3.3332486 2.3371844 -1.1806773 3.3332486 2.5367789 -1.3088248 3.3332486 2.7882824 
		-1.3529814 3.3332486 3.0670764 -1.3418745 3.1885049 3.3566086 -1.208791 3.1885049 
		3.6177995 -1.0015087 3.1885049 3.8250818 -0.74031782 3.1885049 3.9581652 -0.45078552 
		3.1885049 4.0040226 -0.1612532 3.1885049 3.9581652;
	setAttr ".pt[166:331]" 0.09993761 3.1885049 3.8250816 0.30721974 3.1885049 
		3.6177993 0.44030309 3.1885049 3.3566086 0.48616049 3.1885049 3.0670764 0.44030309 
		3.1885049 2.777544 0.30721968 3.1885049 2.5163534 0.099937499 3.1885049 2.3090713 
		-0.16125327 3.1885049 2.175988 -0.45078549 3.1885049 2.1301305 -0.74031764 3.1885049 
		2.175988 -1.0015084 3.1885049 2.3090713 -1.2087905 3.1885049 2.5163534 -1.3418739 
		3.1885049 2.7775443 -1.3877313 3.1885049 3.0670764 -1.3529819 3.0401073 3.3602178 
		-1.2182397 3.0401073 3.6246643 -1.0083735 3.0401073 3.8345304 -0.74392688 3.0401073 
		3.9692726 -0.45078552 3.0401073 4.0157018 -0.15764415 3.0401073 3.9692726 0.10680243 
		3.0401073 3.8345304 0.31666839 3.0401073 3.6246643 0.45141062 3.0401073 3.3602176 
		0.4978396 3.0401073 3.0670764 0.45141062 3.0401073 2.7739351 0.31666833 3.0401073 
		2.5094886 0.10680231 3.0401073 2.2996225 -0.15764423 3.0401073 2.1648803 -0.45078549 
		3.0401073 2.1184514 -0.7439267 3.0401073 2.1648803 -1.0083733 3.0401073 2.2996225 
		-1.2182392 3.0401073 2.5094886 -1.3529814 3.0401073 2.7739351 -1.3994104 3.0401073 
		3.0670764 -1.3418745 2.8917098 3.3566086 -1.208791 2.8917098 3.6177995 -1.0015087 
		2.8917098 3.8250818 -0.74031782 2.8917098 3.9581652 -0.45078552 2.8917098 4.0040226 
		-0.1612532 2.8917098 3.9581652 0.09993761 2.8917098 3.8250816 0.30721974 2.8917098 
		3.6177993 0.44030309 2.8917098 3.3566086 0.48616049 2.8917098 3.0670764 0.44030309 
		2.8917098 2.777544 0.30721968 2.8917098 2.5163534 0.099937499 2.8917098 2.3090713 
		-0.16125327 2.8917098 2.175988 -0.45078549 2.8917098 2.1301305 -0.74031764 2.8917098 
		2.175988 -1.0015084 2.8917098 2.3090713 -1.2087905 2.8917098 2.5163534 -1.3418739 
		2.8917098 2.7775443 -1.3877313 2.8917098 3.0670764 -1.3088254 2.7469661 3.3458703 
		-1.1806778 2.7469661 3.5973742 -0.98108327 2.7469661 3.7969685 -0.72957951 2.7469661 
		3.9251161 -0.45078552 2.7469661 3.9692726 -0.17199151 2.7469661 3.9251161 0.079512157 
		2.7469661 3.7969685 0.27910656 2.7469661 3.597374 0.40725401 2.7469661 3.3458703 
		0.45141062 2.7469661 3.0670764 0.40725401 2.7469661 2.7882824 0.2791065 2.7469661 
		2.5367787 0.079512045 2.7469661 2.3371844 -0.17199157 2.7469661 2.2090368 -0.45078549 
		2.7469661 2.1648803 -0.72957933 2.7469661 2.2090371 -0.98108292 2.7469661 2.3371844 
		-1.1806773 2.7469661 2.5367789 -1.3088248 2.7469661 2.7882824 -1.3529814 2.7469661 
		3.0670764 -1.2546484 2.6094406 3.3282673 -1.1345922 2.6094406 3.5638909 -0.94760007 
		2.6094406 3.7508829 -0.71197635 2.6094406 3.8709393 -0.45078552 2.6094406 3.9123077 
		-0.18959464 2.6094406 3.8709393 0.046028964 2.6094406 3.7508829 0.2330209 2.6094406 
		3.5638907 0.35307714 2.6094406 3.3282671 0.39444569 2.6094406 3.0670764 0.35307714 
		2.6094406 2.8058856 0.2330209 2.6094406 2.570262 0.046028908 2.6094406 2.38327 -0.18959473 
		2.6094406 2.2632139 -0.45078549 2.6094406 2.2218451 -0.71197623 2.6094406 2.2632139 
		-0.94759983 2.6094406 2.38327 -1.1345917 2.6094406 2.570262 -1.254648 2.6094406 2.8058856 
		-1.2960165 2.6094406 3.0670764 -1.1806778 2.4825196 3.3042326 -1.071669 2.4825196 
		3.5181746 -0.90188372 2.4825196 3.6879597 -0.68794185 2.4825196 3.7969685 -0.45078552 
		2.4825196 3.8345304 -0.21362917 2.4825196 3.7969685 0.00031261425 2.4825196 3.6879597 
		0.17009774 2.4825196 3.5181744 0.2791065 2.4825196 3.3042326 0.31666833 2.4825196 
		3.0670764 0.2791065 2.4825196 2.8299201 0.17009769 2.4825196 2.6159782 0.00031252945 
		2.4825196 2.4461932 -0.21362923 2.4825196 2.3371844 -0.45078549 2.4825196 2.2996225 
		-0.68794173 2.4825196 2.3371844 -0.90188348 2.4825196 2.4461932 -1.0716686 2.4825196 
		2.6159782 -1.1806773 2.4825196 2.8299201 -1.2182392 2.4825196 3.0670764 -1.0887347 
		2.3693283 3.2743585 -0.99345756 2.3693283 3.4613507 -0.84505981 2.3693283 3.6097484 
		-0.65806776 2.3693283 3.7050254 -0.45078552 2.3693283 3.7378557 -0.24350326 2.3693283 
		3.7050254 -0.056511302 2.3693283 3.6097481 0.091886304 2.3693283 3.4613504 0.1871635 
		2.3693283 3.2743585 0.21999374 2.3693283 3.0670764 0.1871635 2.3693283 2.8597941 
		0.091886304 2.3693283 2.6728022 -0.056511387 2.3693283 2.5244045 -0.24350333 2.3693283 
		2.4291275 -0.45078549 2.3693283 2.3962972 -0.65806764 2.3693283 2.4291275 -0.84505951 
		2.3693283 2.5244045 -0.9934572 2.3693283 2.6728022 -1.0887344 2.3693283 2.8597941 
		-1.1215646 2.3693283 3.0670764 -0.98108327 2.2726536 3.2393806 -0.90188372 2.2726536 
		3.3948183 -0.77852756 2.2726536 3.5181746 -0.62308967 2.2726536 3.597374 -0.45078552 
		2.2726536 3.6246643 -0.27848133 2.2726536 3.597374 -0.12304353 2.2726536 3.5181744 
		0.00031255774 2.2726536 3.3948183 0.079512045 2.2726536 3.2393804 0.10680231 2.2726536 
		3.0670764 0.079512045 2.2726536 2.8947723 0.00031252945 2.2726536 2.7393343 -0.12304362 
		2.2726536 2.6159782 -0.27848139 2.2726536 2.5367789 -0.45078549 2.2726536 2.5094886 
		-0.62308955 2.2726536 2.5367789 -0.77852732 2.2726536 2.6159782 -0.90188348 2.2726536 
		2.7393346 -0.98108292 2.2726536 2.8947723 -1.0083733 2.2726536 3.0670764 -0.86037415 
		2.1948764 3.2001598 -0.79920244 2.1948764 3.3202159 -0.70392519 2.1948764 3.4154932 
		-0.58386892 2.1948764 3.476665 -0.45078552 2.1948764 3.4977431 -0.31770211 2.1948764 
		3.4766648 -0.19764586 2.1948764 3.4154932 -0.10236873 2.1948764 3.3202159 -0.041197006 
		2.1948764 3.2001598 -0.020118689 2.1948764 3.0670764 -0.041197006 2.1948764 2.9339929 
		-0.10236876 2.1948764 2.8139367;
	setAttr ".pt[332:381]" -0.19764592 2.1948764 2.7186596 -0.31770214 2.1948764 
		2.6574879 -0.45078549 2.1948764 2.6364095 -0.5838688 2.1948764 2.6574879 -0.70392501 
		2.1948764 2.7186596 -0.7992022 2.1948764 2.8139367 -0.86037391 2.1948764 2.9339931 
		-0.8814522 2.1948764 3.0670764 -0.72957957 2.1379113 3.1576619 -0.68794191 2.1379113 
		3.2393806 -0.62308967 2.1379113 3.3042326 -0.54137117 2.1379113 3.3458703 -0.45078552 
		2.1379113 3.3602176 -0.36019984 2.1379113 3.3458703 -0.27848136 2.1379113 3.3042326 
		-0.2136292 2.1379113 3.2393804 -0.17199157 2.1379113 3.1576619 -0.15764423 2.1379113 
		3.0670764 -0.17199157 2.1379113 2.9764907 -0.21362923 2.1379113 2.8947723 -0.27848139 
		2.1379113 2.8299201 -0.36019987 2.1379113 2.7882824 -0.45078549 2.1379113 2.7739351 
		-0.54137111 2.1379113 2.7882824 -0.62308961 2.1379113 2.8299201 -0.68794173 2.1379113 
		2.8947723 -0.72957939 2.1379113 2.9764907 -0.7439267 2.1379113 3.0670764 -0.59192014 
		2.1031616 3.1129336 -0.57084179 2.1031616 3.1543024 -0.53801149 2.1031616 3.1871326 
		-0.49664292 2.1031616 3.2082109 -0.45078552 2.1031616 3.2154741 -0.40492809 2.1031616 
		3.2082109 -0.36355951 2.1031616 3.1871326 -0.33072928 2.1031616 3.1543024 -0.30965093 
		2.1031616 3.1129336 -0.30238783 2.1031616 3.0670764 -0.30965093 2.1031616 3.021219 
		-0.33072928 2.1031616 2.9798503 -0.36355954 2.1031616 2.9470201 -0.40492809 2.1031616 
		2.9259417 -0.45078549 2.1031616 2.9186788 -0.49664289 2.1031616 2.9259417 -0.53801143 
		2.1031616 2.9470201 -0.57084173 2.1031616 2.9798503 -0.59192008 2.1031616 3.021219 
		-0.59918314 2.1031616 3.0670764 -0.45078552 3.9887321 3.0670764 -0.45078552 2.0914824 
		3.0670764;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
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
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Menu_WB";
	rename -uid "5EA6C94D-49DD-F836-B8E6-F6A4609AADA8";
	setAttr ".t" -type "double3" 0.24932716329778024 0.25971173625010202 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.17757261675636066 3.2556442227467435 1.7022797792453446 ;
	setAttr ".sp" -type "double3" -0.17757261675636066 3.2556442227467435 1.7022797792453446 ;
createNode mesh -n "Menu_WBShape" -p "Menu_WB";
	rename -uid "21CDF2FD-4FF9-FEDA-EFF1-1BB04C148AA6";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.12618853 3.018567324 1.94486153 -0.12618853 3.018567324 1.45969808
		 -0.22895671 3.49272132 1.94486153 -0.22895671 3.49272132 1.45969808;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlantPot_WB";
	rename -uid "CF7C7B2B-4C77-0B42-371D-A8B4551566E4";
	setAttr ".t" -type "double3" 0 0.22671384525162663 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.1362547459477677 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.1860710023830707 3.1591887318182561 2.3762916562095264 ;
	setAttr ".sp" -type "double3" -0.1860710023830707 3.1591887318182561 2.3762916562095264 ;
createNode mesh -n "PlantPot_WBShape" -p "PlantPot_WB";
	rename -uid "D9B83BB5-45C0-8E21-95A7-11B7012BC37C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 22 ".vt[0:21]"  -0.091382481 3.042147398 2.30749655 -0.14990322 3.042147398 2.26497865
		 -0.22223882 3.042147398 2.26497865 -0.28075954 3.042147398 2.30749655 -0.30311248 3.042147398 2.37629175
		 -0.28075954 3.042147398 2.44508696 -0.22223881 3.042147398 2.48760486 -0.14990321 3.042147398 2.48760486
		 -0.091382489 3.042147398 2.44508696 -0.069029562 3.042147398 2.37629175 -0.091382481 3.2762301 2.30749655
		 -0.14990322 3.2762301 2.26497865 -0.22223882 3.2762301 2.26497865 -0.28075954 3.2762301 2.30749655
		 -0.30311248 3.2762301 2.37629175 -0.28075954 3.2762301 2.44508696 -0.22223881 3.2762301 2.48760486
		 -0.14990321 3.2762301 2.48760486 -0.091382489 3.2762301 2.44508696 -0.069029562 3.2762301 2.37629175
		 -0.18607101 3.042147398 2.37629175 -0.18607101 3.2762301 2.37629175;
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
createNode transform -n "Plant_WB1";
	rename -uid "3B82E872-4C47-56A5-30AD-BD9C06C03B92";
	setAttr ".t" -type "double3" 0 0.22671384525162663 -0.16572699598791996 ;
	setAttr ".s" -type "double3" 1.682484071264813 1.1362547459477677 1.1362547459477677 ;
	setAttr ".rp" -type "double3" -0.15374176683593127 3.3085243937098165 2.4027464920677684 ;
	setAttr ".sp" -type "double3" -0.15374176683593127 3.3085243937098165 2.4027464920677684 ;
createNode mesh -n "Plant_WB1Shape" -p "Plant_WB1";
	rename -uid "39A7E366-48F7-0CD8-C56D-81AB6CCD7957";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.94217354 4.2830796 2.9755759 
		-0.45489582 4.2830796 3.3296037 0.14741251 4.2830796 3.3296037 0.63469011 4.2830796 
		2.9755757 0.82081354 4.2830796 2.4027464 0.63468999 4.2830796 1.8299172 0.14741233 
		4.2830796 1.4758893 -0.45489591 4.2830796 1.4758894 -0.94217348 4.2830796 1.8299173 
		-1.128297 4.2830796 2.4027464 -0.94217354 2.3339691 2.9755759 -0.45489582 2.3339691 
		3.3296037 0.14741251 2.3339691 3.3296037 0.63469011 2.3339691 2.9755757 0.82081354 
		2.3339691 2.4027464 0.63468999 2.3339691 1.8299172 0.14741233 2.3339691 1.4758893 
		-0.45489591 2.3339691 1.4758894 -0.94217348 2.3339691 1.8299173 -1.128297 2.3339691 
		2.4027464 -0.15374176 4.2830796 2.4027464 -0.15374176 2.3339691 2.4027464;
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
createNode transform -n "Shelf_WB";
	rename -uid "B08EE66A-4461-F7B1-F736-5A997ADB8883";
	setAttr ".t" -type "double3" -2.6271922183584961 5.3493809808743249 -1.7109791436737956 ;
	setAttr ".s" -type "double3" 1 0.31598463987182057 2.6479572789067372 ;
createNode mesh -n "Shelf_WBShape" -p "Shelf_WB";
	rename -uid "1A5DFE6D-4BA0-363A-5B85-349A42AC76C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf_BottleWide_WB";
	rename -uid "967CDBDB-4C1F-2393-77E8-CD9335C1BFC2";
	setAttr ".t" -type "double3" -2.56819262906158 6.0326204826854557 -2.474081692343749 ;
	setAttr ".s" -type "double3" 0.1509457308410117 0.43745946815685743 0.18376471223138727 ;
createNode mesh -n "Shelf_BottleWide_WBShape" -p "Shelf_BottleWide_WB";
	rename -uid "A3996966-4CDF-4493-80DD-A3A07FCE5A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48135948553681374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.48605528 0.2528272 0.24346067 ;
	setAttr ".pt[1]" -type "float3" -0.09725 0.2528272 0.70992172 ;
	setAttr ".pt[2]" -type "float3" 8.3446503e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" 2.682209e-07 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" 0.48605528 0.2528272 0.24346061 ;
	setAttr ".pt[5]" -type "float3" 0.09725 0.2528272 0.70992172 ;
	setAttr ".pt[6]" -type "float3" -8.3446503e-07 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" -2.682209e-07 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 8.3446503e-07 2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[9]" -type "float3" 2.682209e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" -0.48605528 0.2528272 -0.24346195 ;
	setAttr ".pt[11]" -type "float3" -0.09725 0.2528272 -0.70992172 ;
	setAttr ".pt[12]" -type "float3" -2.682209e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" -8.3446503e-07 2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 0.48605528 0.2528272 -0.24346189 ;
	setAttr ".pt[15]" -type "float3" 0.09725 0.2528272 -0.70992172 ;
	setAttr ".pt[56]" -type "float3" 0.041947961 0 -0.23310708 ;
	setAttr ".pt[57]" -type "float3" -0.041947961 0 -0.23310708 ;
	setAttr ".pt[58]" -type "float3" 0.20965554 0 -0.079941735 ;
	setAttr ".pt[59]" -type "float3" -0.20965554 0 -0.079941735 ;
	setAttr ".pt[60]" -type "float3" 0.20965554 0 0.079942271 ;
	setAttr ".pt[61]" -type "float3" 0.041947961 0 0.23310708 ;
	setAttr ".pt[62]" -type "float3" -0.041947961 0 0.23310708 ;
	setAttr ".pt[63]" -type "float3" -0.20965554 0 0.079942271 ;
createNode mesh -n "polySurfaceShape2" -p "Shelf_BottleWide_WB";
	rename -uid "8912E195-4546-3D92-D89E-5E885293A535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22704124 -0.46299148 0.19269955 ;
	setAttr ".pt[1]" -type "float3" -0.045426428 -0.46299148 0.56190234 ;
	setAttr ".pt[2]" -type "float3" -0.22704124 -0.68110365 0.077861816 ;
	setAttr ".pt[3]" -type "float3" -0.045426428 -0.68110365 0.22704126 ;
	setAttr ".pt[4]" -type "float3" 0.22704124 -0.46299148 0.19269952 ;
	setAttr ".pt[5]" -type "float3" 0.045426428 -0.46299148 0.56190234 ;
	setAttr ".pt[6]" -type "float3" 0.22704124 -0.68110365 0.077861816 ;
	setAttr ".pt[7]" -type "float3" 0.045426428 -0.68110365 0.22704126 ;
	setAttr ".pt[8]" -type "float3" -0.22704124 -0.68110365 -0.077861816 ;
	setAttr ".pt[9]" -type "float3" -0.045426428 -0.68110365 -0.22704126 ;
	setAttr ".pt[10]" -type "float3" -0.22704124 -0.46299148 -0.19269955 ;
	setAttr ".pt[11]" -type "float3" -0.045426428 -0.46299148 -0.56190234 ;
	setAttr ".pt[12]" -type "float3" 0.045426428 -0.68110365 -0.22704126 ;
	setAttr ".pt[13]" -type "float3" 0.22704124 -0.68110365 -0.077861816 ;
	setAttr ".pt[14]" -type "float3" 0.22704124 -0.46299148 -0.19269952 ;
	setAttr ".pt[15]" -type "float3" 0.045426428 -0.46299148 -0.56190234 ;
	setAttr ".pt[40]" -type "float3" -0.0018522321 -0.0010433672 0.0092574609 ;
	setAttr ".pt[41]" -type "float3" -0.0092574582 -0.0010433672 0.0031748705 ;
	setAttr ".pt[42]" -type "float3" -0.0031661957 0.0010433672 0.015824787 ;
	setAttr ".pt[43]" -type "float3" -0.015824653 0.0010433672 0.0054271738 ;
	setAttr ".pt[44]" -type "float3" 0.0018522321 -0.0010433672 0.0092574609 ;
	setAttr ".pt[45]" -type "float3" 0.0031661957 0.0010433672 0.015824787 ;
	setAttr ".pt[46]" -type "float3" 0.0092574582 -0.0010433672 0.0031748705 ;
	setAttr ".pt[47]" -type "float3" 0.015824653 0.0010433672 0.0054271738 ;
	setAttr ".pt[48]" -type "float3" 0.0092574582 -0.0010433672 -0.0031745909 ;
	setAttr ".pt[49]" -type "float3" 0.015824653 0.0010433672 -0.0054266136 ;
	setAttr ".pt[50]" -type "float3" 0.0018522321 -0.0010433672 -0.0092574609 ;
	setAttr ".pt[51]" -type "float3" 0.0031661957 0.0010433672 -0.015824787 ;
	setAttr ".pt[52]" -type "float3" -0.0018522321 -0.0010433672 -0.0092574609 ;
	setAttr ".pt[53]" -type "float3" -0.0031661957 0.0010433672 -0.015824787 ;
	setAttr ".pt[54]" -type "float3" -0.0092574582 -0.0010433672 -0.0031745909 ;
	setAttr ".pt[55]" -type "float3" -0.015824653 0.0010433672 -0.0054266136 ;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf_PlantPot_WB1";
	rename -uid "38DD5AD4-45A9-2228-4A62-CA8E79BD492B";
	setAttr ".t" -type "double3" -2.4283283344398257 5.7094868877623899 -0.67253614124948247 ;
	setAttr ".s" -type "double3" 0.23347317693456077 0.23347317693456077 0.23347317693456077 ;
createNode mesh -n "Shelf_PlantPot_WB1Shape" -p "Shelf_PlantPot_WB1";
	rename -uid "4F9F1F79-46D8-DDEE-6EC6-16955F502D03";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
createNode transform -n "Shelf_WineBottle_WB7";
	rename -uid "4756B088-47CA-41BA-9931-57B0A4590FC3";
	setAttr ".t" -type "double3" -2.4603749129254684 5.685880776886644 -1.7544313240068767 ;
	setAttr ".s" -type "double3" 0.26649557167992527 0.52414245178393282 0.30914742777764759 ;
createNode mesh -n "Shelf_WineBottle_WB7Shape" -p "Shelf_WineBottle_WB7";
	rename -uid "0CD53C2B-48B6-20DB-1AE4-BEA0735CEDE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  -0.0018522321 -0.0010433672 
		0.0092574609 -0.0092574582 -0.0010433672 0.0031748705 -0.0031661957 0.0010433672 
		0.015824787 -0.015824653 0.0010433672 0.0054271738 0.0018522321 -0.0010433672 0.0092574609 
		0.0031661957 0.0010433672 0.015824787 0.0092574582 -0.0010433672 0.0031748705 0.015824653 
		0.0010433672 0.0054271738 0.0092574582 -0.0010433672 -0.0031745909 0.015824653 0.0010433672 
		-0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 0.0031661957 0.0010433672 
		-0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 -0.0031661957 0.0010433672 
		-0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 -0.015824653 0.0010433672 
		-0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_PlantPot_WB";
	rename -uid "C9B41331-4B1D-90CF-30B0-658D31DD73F1";
	setAttr ".t" -type "double3" 2.1994394180801495 2.4461832992376848 0.97221394150083063 ;
	setAttr ".s" -type "double3" 0.11704144309778318 0.11704144309778318 0.11704144309778318 ;
createNode mesh -n "Table_PlantPot_WBShape" -p "Table_PlantPot_WB";
	rename -uid "FCA66CAB-4424-7500-52D4-5390932E0F2C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
createNode transform -n "Table_Oil_Bottle_WB1";
	rename -uid "436C7CDE-4D85-2085-E52C-54B92BCC43C7";
	setAttr ".t" -type "double3" 2.6403415865545026 2.441177986284798 0.74998726658042325 ;
	setAttr ".s" -type "double3" 0.087070144576795738 0.2533106401224049 0.082699610013508632 ;
createNode mesh -n "Table_Oil_Bottle_WB1Shape" -p "Table_Oil_Bottle_WB1";
	rename -uid "012B19CC-4814-E83A-3D9D-41B3B3B3E7EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625
		 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001
		 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001
		 0.5 0.375 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.17146683 -0.10003996 -0.5 0.49999619
		 -0.5 0.5 0.17146683 -0.10003996 0.5 0.49999619 0.49999952 -0.5 0.17146683 0.10003948 -0.5 0.49999619
		 0.49999952 0.5 0.17146683 0.10003948 0.5 0.49999619 -0.5 0.5 -0.17147064 -0.10003996 0.5 -0.5
		 -0.5 -0.5 -0.17147064 -0.10003996 -0.5 -0.5 0.10003948 0.5 -0.5 0.49999952 0.5 -0.17147064
		 0.49999952 -0.5 -0.17147064 0.10003948 -0.5 -0.5 -0.040871143 0.64323997 0.20427132
		 -0.20427322 0.64323997 0.070053101 0.040871143 0.64323997 0.20427132 0.20427322 0.64323997 0.070053101
		 0.20427322 0.64323997 -0.070055008 0.040871143 0.64323997 -0.20427322 -0.040871143 0.64323997 -0.20427322
		 -0.20427322 0.64323997 -0.070055008 -0.025231838 0.78715992 0.12610626 -0.12610817 0.78715992 0.043245316
		 0.025231361 0.78715992 0.12610626 0.12610817 0.78715992 0.043245316 0.12610817 0.78715992 -0.043247223
		 0.025231361 0.78715992 -0.12611008 -0.025231838 0.78715992 -0.12611008 -0.12610817 0.78715992 -0.043247223
		 -0.043130875 0.81558514 0.21556664 -0.21556854 0.81558514 0.073926926 0.043130398 0.81558514 0.21556664
		 0.21556807 0.81558514 0.073926926 0.21556807 0.81558514 -0.073928833 0.043130398 0.81558514 -0.21557426
		 -0.043130875 0.81558514 -0.21557426 -0.21556854 0.81558514 -0.073928833 -0.027084351 0.72244835 0.13536263
		 -0.13536549 0.72244835 0.046417236 -0.04629755 0.75296307 0.23139381 -0.23139334 0.75296307 0.07935524
		 0.027083874 0.72244835 0.13536263 0.046296597 0.75296307 0.23139381 0.13536453 0.72244835 0.046417236
		 0.23139334 0.75296307 0.07935524 0.13536453 0.72244835 -0.046421051 0.23139334 0.75296307 -0.079351425
		 0.027083874 0.72244835 -0.13537025 0.046296597 0.75296307 -0.23139763 -0.027084351 0.72244835 -0.13537025
		 -0.04629755 0.75296307 -0.23139763 -0.13536549 0.72244835 -0.046421051 -0.23139334 0.75296307 -0.079351425
		 -0.018864632 0.85330486 0.09428215 -0.094285011 0.85330486 0.032331467 0.018863678 0.85330486 0.09428215
		 0.094284534 0.85330486 0.032331467 0.094284534 0.85330486 -0.032339096 0.018863678 0.85330486 -0.09428978
		 -0.018864632 0.85330486 -0.09428978 -0.094285011 0.85330486 -0.032339096 -0.018864632 1.0028324127 0.09428215
		 -0.094285011 1.0028324127 0.032331467 0.018863678 1.0028324127 0.09428215 0.094284534 1.0028324127 0.032331467
		 0.094284534 1.0028324127 -0.032339096 0.018863678 1.0028324127 -0.09428978 -0.018864632 1.0028324127 -0.09428978
		 -0.094285011 1.0028324127 -0.032339096;
	setAttr -s 136 ".ed[0:135]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 1 32 34 1 34 35 1 35 36 1 36 37 1 38 37 1 38 39 1 33 39 1
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0 32 56 0 33 57 0 56 57 0 34 58 0
		 56 58 0 35 59 0 58 59 0 36 60 0 59 60 0 37 61 0 60 61 0 38 62 0 62 61 0 39 63 0 62 63 0
		 57 63 0 56 64 0 57 65 0 64 65 0 58 66 0 64 66 0 59 67 0 66 67 0 60 68 0 67 68 0 61 69 0
		 68 69 0 62 70 0 70 69 0 63 71 0 70 71 0 65 71 0;
	setAttr -s 66 -ch 272 ".fc[0:65]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -123 124 126 128 130 -133 134 -136
		mu 0 8 74 75 76 77 78 79 80 81
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53
		f 4 -57 104 106 -106
		mu 0 4 42 43 67 66
		f 4 57 107 -109 -105
		mu 0 4 43 44 68 67
		f 4 58 109 -111 -108
		mu 0 4 44 45 69 68
		f 4 59 111 -113 -110
		mu 0 4 45 46 70 69
		f 4 60 113 -115 -112
		mu 0 4 46 47 71 70
		f 4 -62 115 116 -114
		mu 0 4 47 48 72 71
		f 4 62 117 -119 -116
		mu 0 4 48 49 73 72
		f 4 -64 105 119 -118
		mu 0 4 49 42 66 73
		f 4 -107 120 122 -122
		mu 0 4 66 67 75 74
		f 4 108 123 -125 -121
		mu 0 4 67 68 76 75
		f 4 110 125 -127 -124
		mu 0 4 68 69 77 76
		f 4 112 127 -129 -126
		mu 0 4 69 70 78 77
		f 4 114 129 -131 -128
		mu 0 4 70 71 79 78
		f 4 -117 131 132 -130
		mu 0 4 71 72 80 79
		f 4 118 133 -135 -132
		mu 0 4 72 73 81 80
		f 4 -120 121 135 -134
		mu 0 4 73 66 74 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Table_Oil_Bottle_WB1";
	rename -uid "227E2F29-475C-C380-EC5E-AFB1A6E87530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[32:55]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 -0.0018522321 -0.0010433672 0.0092574609 -0.0092574582 -0.0010433672 
		0.0031748705 -0.0031661957 0.0010433672 0.015824787 -0.015824653 0.0010433672 0.0054271738 
		0.0018522321 -0.0010433672 0.0092574609 0.0031661957 0.0010433672 0.015824787 0.0092574582 
		-0.0010433672 0.0031748705 0.015824653 0.0010433672 0.0054271738 0.0092574582 -0.0010433672 
		-0.0031745909 0.015824653 0.0010433672 -0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 
		0.0031661957 0.0010433672 -0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 
		-0.0031661957 0.0010433672 -0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 
		-0.015824653 0.0010433672 -0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Oil_Bottle_WB2";
	rename -uid "6182603B-47E0-8107-068D-1498592F7D03";
	setAttr ".t" -type "double3" 2.4239055374475749 2.441177986284798 0.74998726658042325 ;
	setAttr ".s" -type "double3" 0.087070144576795738 0.2533106401224049 0.082699610013508632 ;
createNode mesh -n "Table_Oil_Bottle_WB2Shape" -p "Table_Oil_Bottle_WB2";
	rename -uid "A73D1F85-4C48-FF77-8EA5-D69C2A171695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:65]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625
		 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001
		 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001
		 0.5 0.375 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.17146683 -0.10003996 -0.5 0.49999619
		 -0.5 0.5 0.17146683 -0.10003996 0.5 0.49999619 0.49999952 -0.5 0.17146683 0.10003948 -0.5 0.49999619
		 0.49999952 0.5 0.17146683 0.10003948 0.5 0.49999619 -0.5 0.5 -0.17147064 -0.10003996 0.5 -0.5
		 -0.5 -0.5 -0.17147064 -0.10003996 -0.5 -0.5 0.10003948 0.5 -0.5 0.49999952 0.5 -0.17147064
		 0.49999952 -0.5 -0.17147064 0.10003948 -0.5 -0.5 -0.040871143 0.64323997 0.20427132
		 -0.20427322 0.64323997 0.070053101 0.040871143 0.64323997 0.20427132 0.20427322 0.64323997 0.070053101
		 0.20427322 0.64323997 -0.070055008 0.040871143 0.64323997 -0.20427322 -0.040871143 0.64323997 -0.20427322
		 -0.20427322 0.64323997 -0.070055008 -0.025231838 0.78715992 0.12610626 -0.12610817 0.78715992 0.043245316
		 0.025231361 0.78715992 0.12610626 0.12610817 0.78715992 0.043245316 0.12610817 0.78715992 -0.043247223
		 0.025231361 0.78715992 -0.12611008 -0.025231838 0.78715992 -0.12611008 -0.12610817 0.78715992 -0.043247223
		 -0.043130875 0.81558514 0.21556664 -0.21556854 0.81558514 0.073926926 0.043130398 0.81558514 0.21556664
		 0.21556807 0.81558514 0.073926926 0.21556807 0.81558514 -0.073928833 0.043130398 0.81558514 -0.21557426
		 -0.043130875 0.81558514 -0.21557426 -0.21556854 0.81558514 -0.073928833 -0.027084351 0.72244835 0.13536263
		 -0.13536549 0.72244835 0.046417236 -0.04629755 0.75296307 0.23139381 -0.23139334 0.75296307 0.07935524
		 0.027083874 0.72244835 0.13536263 0.046296597 0.75296307 0.23139381 0.13536453 0.72244835 0.046417236
		 0.23139334 0.75296307 0.07935524 0.13536453 0.72244835 -0.046421051 0.23139334 0.75296307 -0.079351425
		 0.027083874 0.72244835 -0.13537025 0.046296597 0.75296307 -0.23139763 -0.027084351 0.72244835 -0.13537025
		 -0.04629755 0.75296307 -0.23139763 -0.13536549 0.72244835 -0.046421051 -0.23139334 0.75296307 -0.079351425
		 -0.018864632 0.85330486 0.09428215 -0.094285011 0.85330486 0.032331467 0.018863678 0.85330486 0.09428215
		 0.094284534 0.85330486 0.032331467 0.094284534 0.85330486 -0.032339096 0.018863678 0.85330486 -0.09428978
		 -0.018864632 0.85330486 -0.09428978 -0.094285011 0.85330486 -0.032339096 -0.018864632 1.0028324127 0.09428215
		 -0.094285011 1.0028324127 0.032331467 0.018863678 1.0028324127 0.09428215 0.094284534 1.0028324127 0.032331467
		 0.094284534 1.0028324127 -0.032339096 0.018863678 1.0028324127 -0.09428978 -0.018864632 1.0028324127 -0.09428978
		 -0.094285011 1.0028324127 -0.032339096;
	setAttr -s 136 ".ed[0:135]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 1 32 34 1 34 35 1 35 36 1 36 37 1 38 37 1 38 39 1 33 39 1
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0 32 56 0 33 57 0 56 57 0 34 58 0
		 56 58 0 35 59 0 58 59 0 36 60 0 59 60 0 37 61 0 60 61 0 38 62 0 62 61 0 39 63 0 62 63 0
		 57 63 0 56 64 0 57 65 0 64 65 0 58 66 0 64 66 0 59 67 0 66 67 0 60 68 0 67 68 0 61 69 0
		 68 69 0 62 70 0 70 69 0 63 71 0 70 71 0 65 71 0;
	setAttr -s 66 -ch 272 ".fc[0:65]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -123 124 126 128 130 -133 134 -136
		mu 0 8 74 75 76 77 78 79 80 81
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53
		f 4 -57 104 106 -106
		mu 0 4 42 43 67 66
		f 4 57 107 -109 -105
		mu 0 4 43 44 68 67
		f 4 58 109 -111 -108
		mu 0 4 44 45 69 68
		f 4 59 111 -113 -110
		mu 0 4 45 46 70 69
		f 4 60 113 -115 -112
		mu 0 4 46 47 71 70
		f 4 -62 115 116 -114
		mu 0 4 47 48 72 71
		f 4 62 117 -119 -116
		mu 0 4 48 49 73 72
		f 4 -64 105 119 -118
		mu 0 4 49 42 66 73
		f 4 -107 120 122 -122
		mu 0 4 66 67 75 74
		f 4 108 123 -125 -121
		mu 0 4 67 68 76 75
		f 4 110 125 -127 -124
		mu 0 4 68 69 77 76
		f 4 112 127 -129 -126
		mu 0 4 69 70 78 77
		f 4 114 129 -131 -128
		mu 0 4 70 71 79 78
		f 4 -117 131 132 -130
		mu 0 4 71 72 80 79
		f 4 118 133 -135 -132
		mu 0 4 72 73 81 80
		f 4 -120 121 135 -134
		mu 0 4 73 66 74 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Table_Oil_Bottle_WB2";
	rename -uid "1E832040-441B-5C23-4CAF-0BA9E2E5A60B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[10:49]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.33213234
		 0.625 0.33213234 0.375 0.41786766 0.625 0.83213234 0.625 0.91786766 0.52500999 1
		 0.47499001 1 0.375 0.91786766 0.47499001 0.25 0.52500999 0 0.20713234 0.25 0.20713234
		 0 0.29286766 0 0.47499001 0.75 0.52500999 0.5 0.70713234 0.25 0.79286766 0 0.79286766
		 0.25 0.47499001 0 0.29286766 0.25 0.70713234 0 0.52500999 0.25 0.47499001 0.5 0.375
		 0.83213234 0.625 0.41786766 0.52500999 0.75 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.52500999 0.25 0.625 0.33213234 0.625 0.41786766
		 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766 0.375 0.33213234 0.47499001 0.25 0.52500999
		 0.25 0.625 0.33213234 0.625 0.41786766 0.52500999 0.5 0.47499001 0.5 0.375 0.41786766
		 0.375 0.33213234 0.47499001 0.25 0.47499001 0.25 0.375 0.33213234 0.52500999 0.25
		 0.52500999 0.25 0.625 0.33213234 0.625 0.33213234 0.625 0.41786766 0.625 0.41786766
		 0.52500999 0.5 0.52500999 0.5 0.47499001 0.5 0.47499001 0.5 0.375 0.41786766 0.375
		 0.41786766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[32:55]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 -0.0018522321 -0.0010433672 0.0092574609 -0.0092574582 -0.0010433672 
		0.0031748705 -0.0031661957 0.0010433672 0.015824787 -0.015824653 0.0010433672 0.0054271738 
		0.0018522321 -0.0010433672 0.0092574609 0.0031661957 0.0010433672 0.015824787 0.0092574582 
		-0.0010433672 0.0031748705 0.015824653 0.0010433672 0.0054271738 0.0092574582 -0.0010433672 
		-0.0031745909 0.015824653 0.0010433672 -0.0054266136 0.0018522321 -0.0010433672 -0.0092574609 
		0.0031661957 0.0010433672 -0.015824787 -0.0018522321 -0.0010433672 -0.0092574609 
		-0.0031661957 0.0010433672 -0.015824787 -0.0092574582 -0.0010433672 -0.0031745909 
		-0.015824653 0.0010433672 -0.0054266136;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.5 0.17147064 -0.10003999 -0.5 0.5
		 -0.49999994 0.5 0.17147064 -0.10003999 0.5 0.5 0.49999994 -0.5 0.17147064 0.10003999 -0.5 0.5
		 0.49999994 0.5 0.17147064 0.10003999 0.5 0.5 -0.49999994 0.5 -0.17147064 -0.10003999 0.5 -0.5
		 -0.49999994 -0.5 -0.17147064 -0.10003999 -0.5 -0.5 0.10003999 0.5 -0.5 0.49999994 0.5 -0.17147064
		 0.49999994 -0.5 -0.17147064 0.10003999 -0.5 -0.5 -0.040871017 0.6432395 0.20427322
		 -0.20427337 0.6432395 0.070053101 0.040871017 0.6432395 0.20427322 0.20427337 0.6432395 0.070053101
		 0.20427337 0.6432395 -0.070053101 0.040871017 0.6432395 -0.20427322 -0.040871017 0.6432395 -0.20427322
		 -0.20427337 0.6432395 -0.070053101 -0.025231708 0.78715849 0.12610626 -0.12610811 0.78715849 0.043247223
		 0.025231708 0.78715849 0.12610626 0.12610811 0.78715849 0.043247223 0.12610811 0.78715849 -0.043247223
		 0.025231708 0.78715849 -0.12611008 -0.025231708 0.78715849 -0.12611008 -0.12610811 0.78715849 -0.043247223
		 -0.043130957 0.81558466 0.21556854 -0.21556862 0.81558466 0.073928833 0.043130957 0.81558466 0.21556854
		 0.21556862 0.81558466 0.073928833 0.21556862 0.81558466 -0.073925018 0.043130957 0.81558466 -0.21557236
		 -0.043130957 0.81558466 -0.21557236 -0.21556862 0.81558466 -0.073925018 -0.025231708 0.72349167 0.12610626
		 -0.12610811 0.72349167 0.043247223 -0.043130957 0.75191784 0.21556854 -0.21556862 0.75191784 0.073928833
		 0.025231708 0.72349167 0.12610626 0.043130957 0.75191784 0.21556854 0.12610811 0.72349167 0.043247223
		 0.21556862 0.75191784 0.073928833 0.12610811 0.72349167 -0.043247223 0.21556862 0.75191784 -0.073925018
		 0.025231708 0.72349167 -0.12611008 0.043130957 0.75191784 -0.21557236 -0.025231708 0.72349167 -0.12611008
		 -0.043130957 0.75191784 -0.21557236 -0.12610811 0.72349167 -0.043247223 -0.21556862 0.75191784 -0.073925018;
	setAttr -s 104 ".ed[0:103]"  1 5 0 1 0 0 2 8 1 3 7 1 3 2 1 4 5 0 6 13 1
		 7 6 1 9 12 1 9 8 1 10 0 0 11 15 0 11 10 0 13 12 1 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 3 16 0 2 17 0 16 17 0 7 18 0 16 18 0 6 19 0 18 19 0
		 13 20 0 19 20 0 12 21 0 20 21 0 9 22 0 22 21 0 8 23 0 22 23 0 17 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 30 29 0
		 23 31 0 30 31 0 25 31 0 32 33 0 32 34 0 34 35 0 35 36 0 36 37 0 38 37 0 38 39 0 33 39 0
		 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 26 44 0 40 44 0 34 45 0
		 44 45 0 42 45 0 27 46 0 44 46 0 35 47 0 46 47 0 45 47 0 28 48 0 46 48 0 36 49 0 48 49 0
		 47 49 0 29 50 0 48 50 0 37 51 0 50 51 0 49 51 0 30 52 0 52 50 0 38 53 0 52 53 0 53 51 0
		 31 54 0 52 54 0 39 55 0 54 55 0 53 55 0 41 54 0 43 55 0;
	setAttr -s 50 -ch 208 ".fc[0:49]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -57 57 58 59 60 -62 62 -64
		mu 0 8 42 43 44 45 46 47 48 49
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 -5 24 26 -26
		mu 0 4 0 8 27 26
		f 4 3 27 -29 -25
		mu 0 4 8 21 28 27
		f 4 7 29 -31 -28
		mu 0 4 21 1 29 28
		f 4 6 31 -33 -30
		mu 0 4 1 24 30 29
		f 4 13 33 -35 -32
		mu 0 4 24 14 31 30
		f 4 -9 35 36 -34
		mu 0 4 14 22 32 31
		f 4 9 37 -39 -36
		mu 0 4 22 2 33 32
		f 4 -3 25 39 -38
		mu 0 4 2 0 26 33
		f 4 -27 40 42 -42
		mu 0 4 26 27 35 34
		f 4 28 43 -45 -41
		mu 0 4 27 28 36 35
		f 4 30 45 -47 -44
		mu 0 4 28 29 37 36
		f 4 32 47 -49 -46
		mu 0 4 29 30 38 37
		f 4 34 49 -51 -48
		mu 0 4 30 31 39 38
		f 4 -37 51 52 -50
		mu 0 4 31 32 40 39
		f 4 38 53 -55 -52
		mu 0 4 32 33 41 40
		f 4 -40 41 55 -54
		mu 0 4 33 26 34 41
		f 4 -67 68 70 -72
		mu 0 4 50 51 52 53
		f 4 73 75 -77 -69
		mu 0 4 51 54 55 52
		f 4 78 80 -82 -76
		mu 0 4 54 56 57 55
		f 4 83 85 -87 -81
		mu 0 4 56 58 59 57
		f 4 88 90 -92 -86
		mu 0 4 58 60 61 59
		f 4 -94 95 96 -91
		mu 0 4 60 62 63 61
		f 4 98 100 -102 -96
		mu 0 4 62 64 65 63
		f 4 -103 71 103 -101
		mu 0 4 64 50 53 65
		f 4 -43 64 66 -66
		mu 0 4 34 35 51 50
		f 4 56 69 -71 -68
		mu 0 4 43 42 53 52
		f 4 44 72 -74 -65
		mu 0 4 35 36 54 51
		f 4 -58 67 76 -75
		mu 0 4 44 43 52 55
		f 4 46 77 -79 -73
		mu 0 4 36 37 56 54
		f 4 -59 74 81 -80
		mu 0 4 45 44 55 57
		f 4 48 82 -84 -78
		mu 0 4 37 38 58 56
		f 4 -60 79 86 -85
		mu 0 4 46 45 57 59
		f 4 50 87 -89 -83
		mu 0 4 38 39 60 58
		f 4 -61 84 91 -90
		mu 0 4 47 46 59 61
		f 4 -53 92 93 -88
		mu 0 4 39 40 62 60
		f 4 61 89 -97 -95
		mu 0 4 48 47 61 63
		f 4 54 97 -99 -93
		mu 0 4 40 41 64 62
		f 4 -63 94 101 -100
		mu 0 4 49 48 63 65
		f 4 -56 65 102 -98
		mu 0 4 41 34 50 64
		f 4 63 99 -104 -70
		mu 0 4 42 49 65 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_PlantPot_WB";
	rename -uid "EA67E2F0-4217-CAE6-95E8-9188972E954B";
	setAttr ".t" -type "double3" -2.476039328357436 3.7995112726569267 2.6084650591462677 ;
	setAttr ".s" -type "double3" 0.1641718225245907 0.1641718225245907 0.1641718225245907 ;
createNode mesh -n "Window_PlantPot_WBShape" -p "Window_PlantPot_WB";
	rename -uid "FF16591C-47CF-DFCF-1F09-13A50670788A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
createNode transform -n "Window_Sill_WB";
	rename -uid "6F580A22-4D43-AF8D-3DE0-7FBDB631560B";
	setAttr ".t" -type "double3" -2.9374541458060666 3.3973775223890232 1.9905175869775333 ;
	setAttr ".s" -type "double3" 1 0.22189113003989752 1.2820256149676079 ;
createNode mesh -n "Window_Sill_WBShape" -p "Window_Sill_WB";
	rename -uid "7BE859B3-4FE6-7D6D-F180-37839F0C0E28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Porch_PlantPot_WB1";
	rename -uid "A3C0AD3F-4D7A-5011-BC6C-738B6CF09ED5";
	setAttr ".t" -type "double3" 3.8807412742187908 1.2010674992410018 -3.3433707096125382 ;
	setAttr ".s" -type "double3" 0.30838676596689907 0.30838676596689907 0.30838676596689907 ;
createNode mesh -n "Porch_PlantPot_WB1Shape" -p "Porch_PlantPot_WB1";
	rename -uid "742E9591-49BD-337B-CB85-68B086E61D98";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
createNode transform -n "Porch_Menu_WB1";
	rename -uid "41086D88-4EB1-784E-F23F-D69722C4CF7D";
	setAttr ".t" -type "double3" 3.7286777624759555 1.6539323056815345 -1.4675449569388723 ;
	setAttr ".r" -type "double3" 77.770862972015465 90 0 ;
	setAttr ".s" -type "double3" 1.838349455983606 1.838349455983606 1.838349455983606 ;
createNode mesh -n "Porch_Menu_WB1Shape" -p "Porch_Menu_WB1";
	rename -uid "3E50C10C-4281-B786-BF3C-80903A183F2D";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Porch_SmallMenu_WB2";
	rename -uid "7B6AE073-4E9C-BAFC-063B-0E83A595A1EF";
	setAttr ".t" -type "double3" 3.7286777624759555 4.9404170035087978 -1.1251842972440036 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.92897281762545469 0.92897281762545469 0.92897281762545469 ;
createNode mesh -n "Porch_SmallMenu_WB2Shape" -p "Porch_SmallMenu_WB2";
	rename -uid "75AC80F8-4BA6-3AE7-F91C-4498F8720CF4";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_Sill_WB2";
	rename -uid "C4A3A75A-42F1-CA67-29A9-E79AB668F265";
	setAttr ".t" -type "double3" 3.7791106923901765 4.3832809624970785 -2.4659110571170406 ;
	setAttr ".s" -type "double3" 0.54590334349541747 0.22189113003989752 1.2820256149676079 ;
createNode mesh -n "Window_Sill_WB2Shape" -p "Window_Sill_WB2";
	rename -uid "A24B3166-44E7-51AD-FD81-2A881ED05EA6";
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
createNode transform -n "Chair_WB1";
	rename -uid "8338F7BF-427A-18E3-E81A-D1AAA4DF0D34";
	setAttr ".t" -type "double3" -0.1183718793600641 -0.41776402810686708 -0.55348092872306642 ;
	setAttr ".s" -type "double3" 0.61051259449936734 0.62148928297288342 0.53605207813721145 ;
	setAttr ".rp" -type "double3" 2.34713135260075 2.1421159677034152 3.1472119729244783 ;
	setAttr ".sp" -type "double3" 2.34713135260075 2.1421159677034152 3.1472119729244783 ;
createNode transform -n "ChairSeat_WB" -p "Chair_WB1";
	rename -uid "3BF86DDA-4566-2435-3BD6-7398AF2916A5";
	setAttr ".t" -type "double3" 2.34713135260075 2.2428079924598685 2.4627948669282533 ;
	setAttr ".s" -type "double3" 1.3688342119924497 0.20138404951290667 1.3688342119924497 ;
	setAttr ".rp" -type "double3" 0 -0.10069192266616744 0.64420023881515498 ;
	setAttr ".sp" -type "double3" 0 -0.49999949305674291 0.47061962155188175 ;
	setAttr ".spt" -type "double3" 0 0.39930757039057529 0.17358061726327323 ;
createNode mesh -n "ChairSeat_WBShape" -p "|Chair_WB1|ChairSeat_WB";
	rename -uid "E5808F17-4017-A384-89BC-2B81EFE26759";
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
createNode transform -n "Chair_leg_01_WB" -p "Chair_WB1";
	rename -uid "761CF3E4-4F6F-7ABA-EE51-8595852EEAA3";
	setAttr ".t" -type "double3" 1.9046248090861462 1.5684135979008413 1.9192041682664249 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_01_WBShape" -p "|Chair_WB1|Chair_leg_01_WB";
	rename -uid "DA232AF2-48BA-AA8B-062D-A3BC245FCE2D";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Chair_leg_02_WB" -p "Chair_WB1";
	rename -uid "53F2E262-4143-FBEC-6189-FBB57F0F9D14";
	setAttr ".t" -type "double3" 1.9046248090861462 1.5684135979008413 2.987890654950915 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_02_WBShape" -p "|Chair_WB1|Chair_leg_02_WB";
	rename -uid "B34277A0-464F-05FD-6F08-3A83DB7A52A7";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Chair_leg_03_WB" -p "Chair_WB1";
	rename -uid "ABADDFB5-487D-16D4-9E2A-0094B088C632";
	setAttr ".t" -type "double3" 2.8482772483724283 1.5543284540678883 2.9997440756317229 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_03_WBShape" -p "|Chair_WB1|Chair_leg_03_WB";
	rename -uid "163CBCA0-4C1E-CCC2-009F-408C2217C1DD";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Chair_leg_04_WB" -p "Chair_WB1";
	rename -uid "9ED5A29C-4546-11B8-847D-16B8953A21FF";
	setAttr ".t" -type "double3" 2.8482772483724283 1.5543284540678883 1.9459466048708216 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_04_WBShape" -p "|Chair_WB1|Chair_leg_04_WB";
	rename -uid "04CF9D97-4E78-A030-D9FB-CB91D741D447";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "ChairBack_WB1" -p "Chair_WB1";
	rename -uid "5DE17972-4FB2-488B-9C50-F184509D2EF6";
	setAttr ".t" -type "double3" 2.3293703821087868 2.2428079924598685 2.2790962071418592 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3688342119924497 0.20138404951290667 1.3688342119924497 ;
	setAttr ".rp" -type "double3" 0 -0.10069192266616744 0.64420023881515498 ;
	setAttr ".sp" -type "double3" 0 -0.49999949305674291 0.47061962155188175 ;
	setAttr ".spt" -type "double3" 0 0.39930757039057529 0.17358061726327323 ;
createNode mesh -n "ChairBack_WB1Shape" -p "|Chair_WB1|ChairBack_WB1";
	rename -uid "142A1F93-4E53-37DC-4257-C8A35A84B752";
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
createNode transform -n "Chair_WB2";
	rename -uid "60673CCD-40E1-F7F0-6023-239CCEB79926";
	setAttr ".t" -type "double3" -0.1183718793600641 -0.41776402810686708 -3.3598802492175492 ;
	setAttr ".r" -type "double3" 0 -182.9345028170105 0 ;
	setAttr ".s" -type "double3" 0.61051259449936734 0.62148928297288342 0.53605207813721145 ;
	setAttr ".rp" -type "double3" 2.34713135260075 2.1421159677034152 3.1472119729244783 ;
	setAttr ".rpt" -type "double3" -6.8389738316909643e-14 0 -9.8587804586713901e-14 ;
	setAttr ".sp" -type "double3" 2.34713135260075 2.1421159677034152 3.1472119729244783 ;
createNode transform -n "ChairSeat_WB" -p "Chair_WB2";
	rename -uid "3D433DE2-4190-7836-04BF-B586BB9EE394";
	setAttr ".t" -type "double3" 2.34713135260075 2.2428079924598685 2.4627948669282533 ;
	setAttr ".s" -type "double3" 1.3688342119924497 0.20138404951290667 1.3688342119924497 ;
	setAttr ".rp" -type "double3" 0 -0.10069192266616744 0.64420023881515498 ;
	setAttr ".sp" -type "double3" 0 -0.49999949305674291 0.47061962155188175 ;
	setAttr ".spt" -type "double3" 0 0.39930757039057529 0.17358061726327323 ;
createNode mesh -n "ChairSeat_WBShape" -p "|Chair_WB2|ChairSeat_WB";
	rename -uid "2E328055-401F-7BC9-6809-1F856B896CC7";
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
createNode transform -n "Chair_leg_01_WB" -p "Chair_WB2";
	rename -uid "2AA8D4B2-4386-7C17-19DF-54B40FEBAF19";
	setAttr ".t" -type "double3" 1.9046248090861462 1.5684135979008413 1.9192041682664249 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_01_WBShape" -p "|Chair_WB2|Chair_leg_01_WB";
	rename -uid "BFB8DF9B-48A6-79F2-1B98-949C4EA5F3A6";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Chair_leg_02_WB" -p "Chair_WB2";
	rename -uid "DBE2855C-465E-2461-A6C4-E980B2E130EB";
	setAttr ".t" -type "double3" 1.9046248090861462 1.5684135979008413 2.987890654950915 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_02_WBShape" -p "|Chair_WB2|Chair_leg_02_WB";
	rename -uid "580C124D-4AE5-404F-E913-FF9D59E76D24";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Chair_leg_03_WB" -p "Chair_WB2";
	rename -uid "0FF9FCD2-4341-5CEA-28FD-64AC824CFF71";
	setAttr ".t" -type "double3" 2.8482772483724283 1.5543284540678883 2.9997440756317229 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_03_WBShape" -p "|Chair_WB2|Chair_leg_03_WB";
	rename -uid "6D998BAD-4B5E-02AD-4581-9888504CE4ED";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "Chair_leg_04_WB" -p "Chair_WB2";
	rename -uid "7C2204A7-4796-74C6-F46F-FFB240644A66";
	setAttr ".t" -type "double3" 2.8482772483724283 1.5543284540678883 1.9459466048708216 ;
	setAttr ".s" -type "double3" 0.24934038026523289 1.1474046178055992 0.22866062861139366 ;
createNode mesh -n "Chair_leg_04_WBShape" -p "|Chair_WB2|Chair_leg_04_WB";
	rename -uid "D4E29A79-4B88-DADD-6236-12BF0215EC9C";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0;
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
createNode transform -n "ChairBack_WB1" -p "Chair_WB2";
	rename -uid "5F212DBC-4FCD-D562-E320-C5A6CD9CCA00";
	setAttr ".t" -type "double3" 2.3293703821087868 2.2428079924598685 2.2790962071418592 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3688342119924497 0.20138404951290667 1.3688342119924497 ;
	setAttr ".rp" -type "double3" 0 -0.10069192266616744 0.64420023881515498 ;
	setAttr ".sp" -type "double3" 0 -0.49999949305674291 0.47061962155188175 ;
	setAttr ".spt" -type "double3" 0 0.39930757039057529 0.17358061726327323 ;
createNode mesh -n "ChairBack_WB1Shape" -p "|Chair_WB2|ChairBack_WB1";
	rename -uid "0BD8229E-43CB-AF6B-EBE2-6D8C35989152";
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
createNode transform -n "Log_WB";
	rename -uid "D0F7907C-409C-1D4A-DBE8-EBB7E2330E84";
	setAttr ".t" -type "double3" -1.3069200844461457 1.3507579679966297 -0.99277376880510215 ;
	setAttr ".s" -type "double3" 0.38354744132763807 0.3222024720741043 1 ;
createNode mesh -n "Log_WBShape" -p "Log_WB";
	rename -uid "E6D4394C-4281-0EB5-86F4-C8951FEB8BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Log_WB1";
	rename -uid "4F71AA5C-4567-F81C-0513-5A81B056AA75";
	setAttr ".t" -type "double3" -0.64595429785907621 1.3507579679966297 -0.99277376880510215 ;
	setAttr ".s" -type "double3" 0.38354744132763807 0.3222024720741043 1 ;
createNode mesh -n "Log_WB1Shape" -p "Log_WB1";
	rename -uid "D63E51C9-40D3-037F-1146-02BBFF5633E8";
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
createNode transform -n "Log_WB2";
	rename -uid "81128A89-4FE8-5D71-433A-7D9FDF0EC69D";
	setAttr ".t" -type "double3" -0.17016039454960108 1.3507579679966297 -0.99277376880510215 ;
	setAttr ".s" -type "double3" 0.38354744132763807 0.3222024720741043 1 ;
createNode mesh -n "Log_WB2Shape" -p "Log_WB2";
	rename -uid "ADB37BBE-4D8E-7EDF-186C-C1B172596E55";
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
createNode transform -n "Log_WB3";
	rename -uid "6464E3D1-40A0-D091-F478-36A24A0DE2F5";
	setAttr ".t" -type "double3" -0.899988779816144 1.3507579679966297 -0.99277376880510215 ;
	setAttr ".s" -type "double3" 0.38354744132763807 0.3222024720741043 1 ;
createNode mesh -n "Log_WB3Shape" -p "Log_WB3";
	rename -uid "69BB592E-448B-3CC1-3D7C-BF973CC9B6DD";
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
createNode transform -n "Log_WB4";
	rename -uid "BC4FF3DF-4C21-AE45-08D0-EFBCFEDFA3FF";
	setAttr ".t" -type "double3" -0.899988779816144 1.7594127149113663 -0.99277376880510215 ;
	setAttr ".s" -type "double3" 0.38354744132763807 0.3222024720741043 1 ;
createNode mesh -n "Log_WB4Shape" -p "Log_WB4";
	rename -uid "64F122EC-45F3-AC62-F462-B2A30F89EA9F";
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
createNode transform -n "Log_WB5";
	rename -uid "E2C1AC10-4333-621D-F5D8-0B8D44AB3925";
	setAttr ".t" -type "double3" -0.36807760083706376 1.7594127149113663 -0.99277376880510215 ;
	setAttr ".s" -type "double3" 0.38354744132763807 0.3222024720741043 1 ;
createNode mesh -n "Log_WB5Shape" -p "Log_WB5";
	rename -uid "44A0297D-48B1-97DA-9970-6D947108BC9D";
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
createNode transform -n "Pizza_WB";
	rename -uid "3515A3AA-4F5C-25BF-46C3-99BD1898735D";
	setAttr ".t" -type "double3" -1.4291575795555207 2.1075484457128435 -2.563644846706576 ;
	setAttr ".s" -type "double3" 0.48209196793194964 0.48209196793194964 0.48209196793194964 ;
createNode mesh -n "Pizza_WBShape" -p "Pizza_WB";
	rename -uid "0820E837-44D9-B27F-EB77-EE8BF33FCB4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 2.3841858e-07 ;
createNode transform -n "PictureFrame_WB";
	rename -uid "1FBE28E8-4B28-96F0-AA6B-D484340D7516";
	setAttr ".t" -type "double3" 1.9057975300876797 4.9404170035087978 -2.8503715502386524 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3837199614725217 1.3837199614725217 1.3837199614725217 ;
createNode mesh -n "PictureFrame_WBShape" -p "PictureFrame_WB";
	rename -uid "8D08415B-471A-E471-B4DE-07BB77697119";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45F6DF1A-4239-0C36-4BCB-6187E15A5131";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B770BD43-4C47-168B-2C53-A9BBD9AF8E4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D348196-49CD-D79C-BB27-118CB063DEFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "30D98400-4402-BE3F-8499-3889EE4B2794";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4F4BEE9-485E-982A-F21D-7C98D9246DE6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9B986D4-42E0-778D-BAA9-1A95A36118A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "518088F6-4C0E-CE91-1464-D0B7B2C40CEE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "963A3A29-4466-522B-D667-42A0F3C932F3";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CF7C499-4CBC-9C60-6D30-659D47424B7F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "962F760C-4878-D6F8-D702-A48C7F336B22";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "18478041-4408-F6B8-9FE3-88A411494F52";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "053FD876-4ECF-8377-253A-CA8E6B2AA60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5:6]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".wt" 0.98687303066253662;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7286B454-46E2-E796-C086-D1B001DDC147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 2.0595842223067136 ;
	setAttr ".pvt" -type "float3" 3.0439548 3.9327576 -1.3235716 ;
	setAttr ".rs" 42829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0439549464858628 1.1432665083549316 -3.3831556318714324 ;
	setAttr ".cbx" -type "double3" 3.0439549464858628 6.7222486616983836 -3.3831556318714324 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4A9D34D-4BD8-3FCE-004B-48A2DA3710B0";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.895653 0 ;
	setAttr ".rs" 46123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -3.0439547650520096 1.0690572378755991 -3.3831556318714324 ;
	setAttr ".cbx" -type "double3" 3.0439547650520096 6.7222489986548499 3.3831556318714324 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "319FF4BF-41B6-8060-3D58-6685218DCE1C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.0139037764738497 0 0 ;
	setAttr ".pvt" -type "float3" 4.4717112 0.81905711 -0.25000003 ;
	setAttr ".rs" 47902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3716604094442508 0.56905697177359738 -3.8831556806667225 ;
	setAttr ".cbx" -type "double3" 3.5439547138158214 1.0690572378755991 3.3831556318714324 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE30259C-4D3E-6CBF-E657-2AB6E4EBEF86";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.053828955 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.053828955 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.2445809e-09 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.08213 -1.2445809e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0.053828955 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "41754DF5-4D61-68D4-65AB-FDB014557577";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.84780895236231046 0 0 ;
	setAttr ".pvt" -type "float3" 4.3789349 0.81905711 -0.25000003 ;
	setAttr ".rs" 33380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4449774666940973 0.56905697177359738 -3.8831556806667225 ;
	setAttr ".cbx" -type "double3" 3.6172721339333744 1.0690572378755991 3.3831556318714324 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37F0EBCD-46A2-0140-A9EC-23BC9F5AC453";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0.029223043 0.011555346 -0.073895499 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0066965763 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0066965763 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0066965763 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0066965763 0 ;
	setAttr ".tk[24]" -type "float3" -0.12619966 -1.8626451e-09 -0.073895529 ;
	setAttr ".tk[25]" -type "float3" -0.15450069 -1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.15450069 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.15450069 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5192A03F-4A11-BDFC-FEFE-06A4D993C82F";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[26]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7AB12BFB-4CFC-858D-31D2-3FB91EC6883A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.038560998 0 ;
	setAttr ".tk[25]" -type "float3" -0.01207576 -0.038560998 0 ;
	setAttr ".tk[26]" -type "float3" -0.012144295 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.038560998 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038560998 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2CEAF608-40E9-74E8-6132-248BEB090B92";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[26]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4382EBC7-49A6-2062-DF98-389223CF3DFA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.012112827 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.011973534 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AD8D96E0-4586-332A-AB92-78BD23EA4C1E";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "079B4287-4A5E-E121-C4EF-78B95E537C9F";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[8]" "vtx[15]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8B2049E-4A71-4B25-9FEE-FFA2EFB06615";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0.009329061 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.027376682 0.008751303 -0.024631858 ;
	setAttr ".tk[6]" -type "float3" -0.00080578704 -0.0060959398 0 ;
	setAttr ".tk[8]" -type "float3" -0.027376682 -0.0043756366 -0.024631858 ;
	setAttr ".tk[15]" -type "float3" 0.054753363 -0.0043756366 0.049263656 ;
	setAttr ".tk[24]" -type "float3" 0.009329061 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.009329061 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ACE99B07-4796-E521-C9A2-BC9406624C54";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[8]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FDA20446-4462-653F-919C-C088CDF91814";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0065634847 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0065634549 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AEE8622C-4AF9-A0CB-4122-22BFEF6645BF";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[15]" "f[18]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.17601344546854314 0 ;
	setAttr ".pvt" -type "float3" 0 6.8982635 -0.25000003 ;
	setAttr ".rs" 46134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5439547138158214 6.7222489986548499 -3.8831556806667225 ;
	setAttr ".cbx" -type "double3" 3.5439547138158214 6.7222489986548499 3.3831556318714324 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "97734452-4516-D983-B06B-6AA717C6F408";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 9.7827657e-09 5.7334066e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.027376708 0 -0.024238165 ;
	setAttr ".tk[10]" -type "float3" 3.3834677e-08 1.1466813e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0.088867582 2.828288e-09 0.025025509 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B5056577-4A91-A316-BA67-2B8CFEE47D93";
	setAttr ".ics" -type "componentList" 1 "f[28:35]";
	setAttr ".ix" -type "matrix" 6.0879098929717257 0 0 0 0 5.6531914238227845 0 0 0 0 6.7663112637428648 0
		 0 3.8956529497869914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8102555 -0.25000003 ;
	setAttr ".rs" 59836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.5439547138158214 6.7222489986548499 -3.8831556806667225 ;
	setAttr ".cbx" -type "double3" 3.5439547138158214 6.8982622524945167 3.3831556318714324 ;
createNode polyCube -n "polyCube2";
	rename -uid "40F4CEF6-4852-D01B-F24F-7AB8AD883834";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E3F1AF75-4566-7D7E-A2D3-D3824E3EF158";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F33A73B0-4EC0-85C8-DCB6-1489739024B7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "884560FC-4DAD-11DD-8792-1CBEA14E2574";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5405CA88-4D5E-90FF-56D4-459C38564145";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "98C84852-4D58-4D78-21F2-F1AD75993542";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "25F898ED-4237-1617-2892-9DBD67382269";
	setAttr ".dc" -type "componentList" 1 "f[9:18]";
createNode polyCube -n "polyCube5";
	rename -uid "56B9F650-449D-69CC-0E87-A19227AEFF2D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "41D22AB2-469C-F3FD-C670-E1A733656E3E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EA0A8D97-4913-B4B1-C58D-6092F7EE5F28";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube8";
	rename -uid "BD6AE4A5-4C5F-B2D1-8A54-0789523CDC16";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0F49B02C-444F-FFFE-ABCD-1686B3B870F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17627104062563967 0 0 0 0 0.51085536009473664 0 0
		 0 0 0.21459631136846258 0 0 2.1748349819298927 7.510121251403878 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "11E64597-4B0A-D684-6210-12A544740E85";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.17627104062563967 0 0 0 0 0.51085536009473664 0 0
		 0 0 0.21459631136846258 0 0 2.1748349819298927 7.510121251403878 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.095346037568283304 0 ;
	setAttr ".pvt" -type "float3" 0 2.525609 7.5101213 ;
	setAttr ".rs" 63841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08813550980624707 2.4302626619772609 7.402823095719647 ;
	setAttr ".cbx" -type "double3" 0.08813550980624707 2.4302626619772609 7.6174194070881089 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D181891B-46B3-091F-66CB-F0BBCBCFAF77";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.17627104062563967 0 0 0 0 0.51085536009473664 0 0
		 0 0 0.21459631136846258 0 0 2.1748349819298927 7.510121251403878 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.073521963328941453 0 ;
	setAttr ".pvt" -type "float3" 0 2.5769594 7.5101213 ;
	setAttr ".rs" 51320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036007490517749451 2.5034373273785571 7.4662849198847923 ;
	setAttr ".cbx" -type "double3" 0.036007490517749451 2.5034373273785571 7.5539575829229637 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AE051E50-46D5-6280-7F92-1AB5E262AEDE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0.059168965 -0.043400303 -0.29572654 ;
	setAttr ".tk[17]" -type "float3" 0.29572651 -0.043400303 -0.10141692 ;
	setAttr ".tk[18]" -type "float3" -0.059168965 -0.043400303 -0.29572654 ;
	setAttr ".tk[19]" -type "float3" -0.29572651 -0.043400303 -0.10141692 ;
	setAttr ".tk[20]" -type "float3" -0.29572651 -0.043400303 0.10141692 ;
	setAttr ".tk[21]" -type "float3" -0.059168965 -0.043400303 0.29572654 ;
	setAttr ".tk[22]" -type "float3" 0.059168965 -0.043400303 0.29572654 ;
	setAttr ".tk[23]" -type "float3" 0.29572651 -0.043400303 0.10141692 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E59EA5BE-44A8-0B5B-3935-A29AC4BAD378";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.17627104062563967 0 0 0 0 0.51085536009473664 0 0
		 0 0 0.21459631136846258 0 0 2.1748349819298927 7.510121251403878 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.029823536135704654 -1.9539925233402755e-14 ;
	setAttr ".pvt" -type "float3" 0 2.6067827 7.5101213 ;
	setAttr ".rs" 41533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022229207772398753 2.5769591153957312 7.4830589417566147 ;
	setAttr ".cbx" -type "double3" 0.022229207772398753 2.5769591153957312 7.5371835610511413 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "58F6E731-49F1-945B-AF20-B0A98DFCE06B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.015639313 0 -0.078165226
		 0.0781653 0 -0.02680585 -0.015639313 0 -0.078165226 -0.0781653 0 -0.02680585 -0.0781653
		 0 0.02680585 -0.015639313 0 0.078165226 0.015639313 0 0.078165226 0.0781653 0 0.02680585;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9F411044-4CB9-BB91-B8E6-F795B3B2ADCF";
	setAttr ".ics" -type "componentList" 1 "f[26:33]";
	setAttr ".ix" -type "matrix" 0.17627104062563967 0 0 0 0 0.51085536009473664 0 0
		 0 0 0.21459631136846258 0 0 2.1748349819298927 7.510121251403878 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.032524515652960329 0 ;
	setAttr ".pvt" -type "float3" 0 2.5516951 7.5101209 ;
	setAttr ".rs" 51478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037998504442400591 2.5769591153957312 7.4638605864599672 ;
	setAttr ".cbx" -type "double3" 0.037998504442400591 2.5914807464361935 7.5563810977278258 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C803FB90-495E-C4B3-48E7-9591474D0572";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:39]" -type "float3"  -0.017899252 -0.029953517
		 0.089460567 -0.089460507 -0.029953517 0.030680731 0.017899252 -0.029953517 0.089460567
		 0.089460507 -0.029953517 0.030680731 0.089460507 -0.029953517 -0.030678019 0.017899252
		 -0.029953517 -0.089460567 -0.017899252 -0.029953517 -0.089460567 -0.089460507 -0.029953517
		 -0.030678019;
createNode polyCube -n "polyCube9";
	rename -uid "3D42D00E-43BC-0FB3-BA76-60BDD3980F86";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "10A8F0E2-4E0F-F9EE-54D5-498EC806AFED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[5]" "e[10:12]" "e[14:15]";
	setAttr ".ix" -type "matrix" 0.11380279686839453 0 0 0 0 0.3298146341432302 0 0 0 0 0.13854607282450906 0
		 -2.56819262906158 5.9186651190684172 -2.474081692343749 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.056721148047624403 0 ;
	setAttr ".pvt" -type "float3" -2.5681927 5.5443354 -2.4740818 ;
	setAttr ".rs" 51374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.650931949341961 5.6010564377089818 -2.621204083601528 ;
	setAttr ".cbx" -type "double3" -2.485453308781199 5.6010564377089818 -2.3269593010859699 ;
createNode polyCube -n "polyCube10";
	rename -uid "3CE514FF-4BC3-2CEE-CAEF-3494CACF0802";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "314BEE73-43E4-CBC2-CA7C-17B9BCD8F9BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1131\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D6C00A4-421B-D050-3B70-A18E97E8BA0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wood";
	rename -uid "6A1CAEF0-41E7-F767-DC0D-D99BBA542175";
	setAttr ".c" -type "float3" 0.29699999 0.18473934 0.10097999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "326F8E3F-4D44-81ED-E736-7591C4D77FBA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4F6B640F-420C-FCB3-392D-7DBD852E0E98";
createNode lambert -n "White_Brick";
	rename -uid "54F71489-47B1-C45C-4EB6-DC91399C5F41";
	setAttr ".c" -type "float3" 0.36199999 0.36199999 0.36199999 ;
createNode lambert -n "Light_Wood";
	rename -uid "D24F4909-47E6-C548-B55A-A1B84AFEF771";
	setAttr ".c" -type "float3" 0.52700001 0.368 0.1723 ;
createNode groupId -n "groupId1";
	rename -uid "FD01E420-47F4-3315-AFF1-019B43438F91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1304394B-4E96-8EF7-A4A0-CDBFAC53DBC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:4]" "f[9:10]" "f[16:17]" "f[20]" "f[22:23]" "f[26:27]" "f[33]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]";
	setAttr ".irc" -type "componentList" 15 "f[5:8]" "f[11:15]" "f[18:19]" "f[21]" "f[24:25]" "f[28:32]" "f[34:35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]";
createNode groupId -n "groupId2";
	rename -uid "71341629-436B-E5D6-1A1C-7CB4E5F3BCD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8CAEE58A-4CC3-8602-9416-24B01BCA43C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FA67F0AE-4714-FA4C-3808-9EA706853EC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[7]" "f[11]" "f[13]" "f[15]" "f[18]" "f[21]" "f[28:32]" "f[34:35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]";
createNode shadingEngine -n "White_BrickSG";
	rename -uid "4C9D79AB-44AA-B9C4-0CD4-43A032EC610E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "B36AE5E3-481A-09C2-9C3F-D3B3C1CB1698";
createNode groupId -n "groupId4";
	rename -uid "68C6B532-4436-8B0E-1EAB-C78532E25AFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BFDE151B-417D-08E2-6EED-A693FFCAE510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[5:6]" "f[12]" "f[19]" "f[24:25]";
createNode shadingEngine -n "Light_WoodSG";
	rename -uid "4BED6466-4775-3133-693C-CD9BBE664640";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C6DBD99D-45BE-251F-5CC8-E09C25C2AD29";
createNode lambert -n "Red_Brick1";
	rename -uid "910F461A-4BFA-3911-188A-C0A3B6668774";
	setAttr ".c" -type "float3" 0.208 0.070100002 0.036600001 ;
createNode shadingEngine -n "Red_Brick1SG";
	rename -uid "740645B2-411E-CE17-75FB-70857A8DB94B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8586DBCD-42F8-45A6-DF60-70A2C59B86B4";
createNode groupId -n "groupId5";
	rename -uid "CABDFEAE-4D84-A66A-4A58-E8A396F301C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7EB5B130-4EC0-B810-2777-E3AB06143B2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8]" "f[14]";
createNode groupId -n "groupId7";
	rename -uid "DBA6F44D-4C7E-5259-1EC6-E9BD8BF4824A";
	setAttr ".ihi" 0;
createNode lambert -n "Tan";
	rename -uid "63695E28-45BD-7890-8827-43A537BEE38A";
	setAttr ".c" -type "float3" 0.70200002 0.52210712 0.14882401 ;
createNode shadingEngine -n "TanSG";
	rename -uid "0ABA6554-4766-EE68-DBE5-048A3842129F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "82FB04BF-41C3-2163-13CA-218684AC00BD";
createNode polyCube -n "polyCube11";
	rename -uid "B900020A-4E09-9487-5049-5D8532899CE7";
	setAttr ".cuv" 4;
createNode polyDisc -n "polyDisc1";
	rename -uid "E34313AB-41C3-A0D8-D699-34BA7FFC28D7";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EDCE8770-42C3-EC99-5272-73878DED281B";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5548406066582103 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.1574227071128389 0 ;
	setAttr ".pvt" -type "float3" 0 3.7122624 0 ;
	setAttr ".rs" 43627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 3.5548406066582103 -1 ;
	setAttr ".cbx" -type "double3" 1 3.5548406066582103 1 ;
createNode groupId -n "groupId8";
	rename -uid "D051F909-4058-F533-5EBA-2B9E172FE025";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5D31C815-4DAF-2146-E018-0D8D24182F75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "739AF4F9-4C14-101D-6067-2F9E1F7FD895";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F3F41A74-441D-49C0-D633-23AA232BCC1C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -476.19045726836765 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 498.80950398861495 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 45.714286804199219;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -261.42855834960938;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -261.42855834960938;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -261.42855834960938;
	setAttr ".tgi[0].ni[3].y" -164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 45.714286804199219;
	setAttr ".tgi[0].ni[4].y" -164.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 45.714286804199219;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -261.42855834960938;
	setAttr ".tgi[0].ni[6].y" 150;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -261.42855834960938;
	setAttr ".tgi[0].ni[7].y" 465.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 45.714286804199219;
	setAttr ".tgi[0].ni[8].y" 465.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 45.714286804199219;
	setAttr ".tgi[0].ni[9].y" 150;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "Room_WBShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room_WBShape.iog.og[0].gco";
connectAttr "groupId3.id" "Room_WBShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Room_WBShape.iog.og[1].gco";
connectAttr "groupId4.id" "Room_WBShape.iog.og[2].gid";
connectAttr "White_BrickSG.mwc" "Room_WBShape.iog.og[2].gco";
connectAttr "groupId5.id" "Room_WBShape.iog.og[3].gid";
connectAttr "Red_Brick1SG.mwc" "Room_WBShape.iog.og[3].gco";
connectAttr "groupParts4.og" "Room_WBShape.i";
connectAttr "groupId2.id" "Room_WBShape.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "TableTop_WBShape.i";
connectAttr "polyCube2.out" "table_leg_01_WBShape.i";
connectAttr "polyCube4.out" "pCubeShape1.i";
connectAttr "deleteComponent6.og" "pCylinderShape1.i";
connectAttr "polyCube5.out" "pCubeShape2.i";
connectAttr "groupId8.id" "Counter_WBShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Counter_WBShape.iog.og[0].gco";
connectAttr "groupId9.id" "Counter_WBShape.iog.og[1].gid";
connectAttr "White_BrickSG.mwc" "Counter_WBShape.iog.og[1].gco";
connectAttr "groupId10.id" "Counter_WBShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Counter_WBShape.iog.og[2].gco";
connectAttr "groupId7.id" "Counter_WBShape.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "BasketShape.i";
connectAttr "polyExtrudeFace11.out" "WineBottle_WBShape.i";
connectAttr "polyCube9.out" "Shelf_WBShape.i";
connectAttr "polyExtrudeEdge2.out" "Shelf_BottleWide_WBShape.i";
connectAttr "polyCube10.out" "Window_Sill_WBShape.i";
connectAttr "polyCube11.out" "Log_WBShape.i";
connectAttr "polyExtrudeFace14.out" "Pizza_WBShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "White_BrickSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Light_WoodSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Red_Brick1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TanSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "White_BrickSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Light_WoodSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Red_Brick1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TanSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "Room_WBShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeEdge1.ip";
connectAttr "Room_WBShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "Room_WBShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Room_WBShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Room_WBShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "Room_WBShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "Room_WBShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "Room_WBShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "Room_WBShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "Room_WBShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "Room_WBShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Room_WBShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyCube7.out" "deleteComponent7.ig";
connectAttr "polyCube8.out" "polyBevel1.ip";
connectAttr "WineBottle_WBShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace8.ip";
connectAttr "WineBottle_WBShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "WineBottle_WBShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "WineBottle_WBShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "WineBottle_WBShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge2.ip";
connectAttr "Shelf_BottleWide_WBShape.wm" "polyExtrudeEdge2.mp";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "Room_WBShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Counter_WBShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "White_Brick.oc" "White_BrickSG.ss";
connectAttr "groupId4.msg" "White_BrickSG.gn" -na;
connectAttr "groupId9.msg" "White_BrickSG.gn" -na;
connectAttr "Room_WBShape.iog.og[2]" "White_BrickSG.dsm" -na;
connectAttr "pCubeShape1.iog" "White_BrickSG.dsm" -na;
connectAttr "pCylinderShape1.iog" "White_BrickSG.dsm" -na;
connectAttr "pCubeShape2.iog" "White_BrickSG.dsm" -na;
connectAttr "Counter_WBShape.iog.og[1]" "White_BrickSG.dsm" -na;
connectAttr "White_BrickSG.msg" "materialInfo2.sg";
connectAttr "White_Brick.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Light_Wood.oc" "Light_WoodSG.ss";
connectAttr "table_leg_01_WB3Shape.iog" "Light_WoodSG.dsm" -na;
connectAttr "table_leg_01_WB2Shape.iog" "Light_WoodSG.dsm" -na;
connectAttr "table_leg_01_WB1Shape.iog" "Light_WoodSG.dsm" -na;
connectAttr "table_leg_01_WBShape.iog" "Light_WoodSG.dsm" -na;
connectAttr "TableTop_WBShape.iog" "Light_WoodSG.dsm" -na;
connectAttr "Window_Sill_WBShape.iog" "Light_WoodSG.dsm" -na;
connectAttr "Shelf_WBShape.iog" "Light_WoodSG.dsm" -na;
connectAttr "Window_Sill_WB2Shape.iog" "Light_WoodSG.dsm" -na;
connectAttr "|Chair_WB1|ChairSeat_WB|ChairSeat_WBShape.iog" "Light_WoodSG.dsm" -na
		;
connectAttr "|Chair_WB1|Chair_leg_01_WB|Chair_leg_01_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB1|Chair_leg_02_WB|Chair_leg_02_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB1|Chair_leg_03_WB|Chair_leg_03_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB1|Chair_leg_04_WB|Chair_leg_04_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB1|ChairBack_WB1|ChairBack_WB1Shape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB2|ChairSeat_WB|ChairSeat_WBShape.iog" "Light_WoodSG.dsm" -na
		;
connectAttr "|Chair_WB2|Chair_leg_01_WB|Chair_leg_01_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB2|Chair_leg_02_WB|Chair_leg_02_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB2|Chair_leg_03_WB|Chair_leg_03_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB2|Chair_leg_04_WB|Chair_leg_04_WBShape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "|Chair_WB2|ChairBack_WB1|ChairBack_WB1Shape.iog" "Light_WoodSG.dsm"
		 -na;
connectAttr "Light_WoodSG.msg" "materialInfo3.sg";
connectAttr "Light_Wood.msg" "materialInfo3.m";
connectAttr "Red_Brick1.oc" "Red_Brick1SG.ss";
connectAttr "groupId5.msg" "Red_Brick1SG.gn" -na;
connectAttr "Room_WBShape.iog.og[3]" "Red_Brick1SG.dsm" -na;
connectAttr "Red_Brick1SG.msg" "materialInfo4.sg";
connectAttr "Red_Brick1.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "Tan.oc" "TanSG.ss";
connectAttr "BasketShape.iog" "TanSG.dsm" -na;
connectAttr "TanSG.msg" "materialInfo5.sg";
connectAttr "Tan.msg" "materialInfo5.m";
connectAttr "polyDisc1.output" "polyExtrudeFace14.ip";
connectAttr "Pizza_WBShape.wm" "polyExtrudeFace14.mp";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Red_Brick1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Light_Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Light_WoodSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TanSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Tan.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "White_Brick.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "White_BrickSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Red_Brick1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "White_BrickSG.pa" ":renderPartition.st" -na;
connectAttr "Light_WoodSG.pa" ":renderPartition.st" -na;
connectAttr "Red_Brick1SG.pa" ":renderPartition.st" -na;
connectAttr "TanSG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "White_Brick.msg" ":defaultShaderList1.s" -na;
connectAttr "Light_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Red_Brick1.msg" ":defaultShaderList1.s" -na;
connectAttr "Tan.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WineBottle_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WineBottle_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WineBottle_WB2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WineBottle_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WineBottle_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WineBottle_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bowl_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Oil_Bottle_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_WB7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Menu_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantPot_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plant_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_PlantPot_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_BottleWide_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_WineBottle_WB7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_PlantPot_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Oil_Bottle_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Oil_Bottle_WB2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Window_PlantPot_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Porch_PlantPot_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Porch_Menu_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Porch_SmallMenu_WB2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Room_WBShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Room_WBShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Counter_WBShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Log_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log_WB2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Log_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pizza_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Counter_WBShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Lab_11.ma
