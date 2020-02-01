//Maya ASCII 2018 scene
//Name: Subway Station.ma
//Last modified: Fri, Jan 31, 2020 05:35:56 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D8CA4EDD-4041-BFB6-2A0E-0CA8AF0524E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.12691206277356 4.0782932077852614 -35.756396516735009 ;
	setAttr ".r" -type "double3" 2.061647269797902 -1287.4000000001761 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C7E7650-BB45-260D-EDFC-5B942594E756";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.270233540310102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.3176361711672175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2F77A717-7645-DF37-9890-6B82438BC556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64992AD6-FD4C-9C7E-38BE-C288EE144829";
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
	rename -uid "5D5535AA-5F44-4395-C7BE-2299C83C56B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.71480144404332169 -2.1444043321299642 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BF02EBA-4E4F-17CE-8DCC-B48991A29C71";
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
	rename -uid "3142273E-7044-21E1-F756-16824A01B6E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76587389-AA4F-55A8-6976-8693A172D358";
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
createNode transform -n "pCube1";
	rename -uid "CC1817CF-CA4E-F2F6-71E9-B7B34DF5902D";
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "57754459-3B4B-0B0A-2D54-06BAE5261A0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "9359C883-7149-05C8-CA87-3DB4B70C8773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3556405A-8D4C-9CB1-444D-05B239C355E8";
	setAttr ".t" -type "double3" 1.5 0.9 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform11" -p "pCube2";
	rename -uid "5F120148-024E-CE6B-6E29-099EC8A467B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform11";
	rename -uid "98E64528-E942-52D0-D81D-46AE22150BAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F31D36AB-EB47-8545-0A49-E5B9066B91CA";
	setAttr ".t" -type "double3" 3 1.8000000000000003 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform12" -p "pCube3";
	rename -uid "F55F5290-464C-F36B-7C97-A596493F3E41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform12";
	rename -uid "9A9BED86-0F4B-C1DF-5F3B-ED9BBD4E09E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3B833464-2F40-F9FD-BF2D-D98159442756";
	setAttr ".t" -type "double3" 4.5 2.7000000000000006 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform13" -p "pCube4";
	rename -uid "F34B166E-7448-1838-D7DA-57BB756805D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform13";
	rename -uid "39B2C323-5A46-1AD8-5F73-9FAF8E7A4642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "D02F5DEE-8E44-E7E7-E6AB-DE9959F4530E";
	setAttr ".t" -type "double3" 6 3.6000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "00F95EB6-1942-0955-087A-418A20598DB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "1397FDAA-894A-1B22-A669-35B4497A3C76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "009EF0C3-874E-2F57-4329-E8A4B0EB7863";
	setAttr ".t" -type "double3" 7.5 4.5000000000000018 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "6FE233F3-094D-342D-BE78-D99D1329CF2B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "5EBC110E-1749-E394-A9E1-2B96CA6B50A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "0A7A9CEC-9A4D-F1B3-D89D-6DBF60A9B3A2";
	setAttr ".t" -type "double3" 9 5.4000000000000021 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "418D1223-2848-2E19-151C-CA9C3FFDA3B2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "32453085-DC4E-DCAB-2D0A-6199DC61C27C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "961C5AB9-A441-FD22-48A5-57B5ADE6EB1F";
	setAttr ".t" -type "double3" 10.5 6.3000000000000025 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "AEF321BA-B64E-DF1B-B077-4691748601A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "B57AF0A8-774E-159E-279F-909ABC3B9D2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "95AC4F8F-244D-9CC5-B485-6D9B0BD5DBFD";
	setAttr ".t" -type "double3" 12 7.2000000000000028 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform1" -p "pCube9";
	rename -uid "4BD1675E-C144-54E9-C835-F19C311102AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform1";
	rename -uid "8395C15B-DF44-2820-876B-71965391C244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "35A65454-5148-386B-246E-F9B872EF37BC";
	setAttr ".t" -type "double3" 13.5 8.1000000000000032 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "00E09A3B-7840-BD65-FB1C-EDBBC7B5B492";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "DC92DDA4-8E46-E554-C5B5-DFAEB94B5DA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "DA3E9171-BE40-2866-225D-0980F2E96570";
	setAttr ".t" -type "double3" 15 9.0000000000000036 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "45F6E5FF-944D-0588-7B22-80A113C825CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "53463F7E-CA4D-51BD-364D-D398F1A87587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "CFA27A93-2C49-0619-946F-BF9F4B757B32";
	setAttr ".t" -type "double3" 16.5 9.9000000000000039 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform9" -p "pCube12";
	rename -uid "351324A1-7A4B-C3E1-D9D2-ECB52BE62250";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform9";
	rename -uid "FFD0F543-B148-3E79-7EC8-F6985DFB33C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "7C9F3A23-B54A-B99B-3816-5AB33C71A395";
	setAttr ".t" -type "double3" 18 10.800000000000004 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "06B103B7-9541-554E-0912-E7B08672D6B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform14";
	rename -uid "FC71111D-AD4B-6B74-BCD0-5D8E376E108F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "E2C75A64-9641-87C7-8AF7-B8BFA14F2450";
	setAttr ".t" -type "double3" 19.5 11.700000000000005 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform15" -p "pCube14";
	rename -uid "E49E92D4-1D41-784A-A2DE-B2AC13C85078";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform15";
	rename -uid "DB3255B9-224C-1EC5-1B9C-DE82965D69C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "5527E1BD-AE47-2B52-8A29-719C3B9FC63F";
	setAttr ".t" -type "double3" 21 12.600000000000005 0 ;
	setAttr ".rp" -type "double3" 0 0.43602296560603926 0 ;
	setAttr ".sp" -type "double3" 0 0.43602296560603926 0 ;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "CD4D95CF-A845-610C-B44D-D4AAF083E58F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform10";
	rename -uid "9F6FB977-E94F-D0B6-23F1-0BA5B43D3F49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.12745774 -0.043000966 2.72052121 1.12745774 -0.043000966 2.72052121
		 -1.12745774 0.91504693 2.72052121 1.12745774 0.91504693 2.72052121 -1.12745774 0.91504693 -2.72052121
		 1.12745774 0.91504693 -2.72052121 -1.12745774 -0.043000966 -2.72052121 1.12745774 -0.043000966 -2.72052121;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DFB5DF6F-904B-1AC5-F60F-9D9B0078EDC3";
	setAttr ".t" -type "double3" -9.9675544006469057 -9.977957095827545 0 ;
	setAttr ".s" -type "double3" 0.50780270489804535 0.50780270489804535 1.0959690168393055 ;
	setAttr ".rp" -type "double3" 10.5 6.7360229820013071 0 ;
	setAttr ".sp" -type "double3" 10.5 6.7360229820013071 0 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "73F21FF5-3847-EBE9-83B1-C2BA6671B5DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "D9E8CC6D-7D4D-898A-FA07-6EA503695D79";
	setAttr ".t" -type "double3" -0.45134053365748494 5.349859489937014 0 ;
	setAttr ".s" -type "double3" 13.88119492307745 10.973544119763844 6.519389975398961 ;
createNode transform -n "transform17" -p "pCube17";
	rename -uid "AEBA660D-054C-AB13-CBBD-379259F7A784";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform17";
	rename -uid "692DAA6D-ED46-92D2-8712-AF99CE96F8AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.067092374 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.067092374 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.067092374 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.067092374 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "91F09962-204D-257E-6703-D28DC98024FE";
	setAttr ".t" -type "double3" -0.45134053365748494 5.349859489937014 5.6660734784636979 ;
	setAttr ".s" -type "double3" 13.88119492307745 10.973544119763844 6.519389975398961 ;
createNode transform -n "transform16" -p "pCube18";
	rename -uid "B3D5B662-DD4B-01C5-9C45-F1BB30CF09BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform16";
	rename -uid "7D462CDC-C44D-DA94-C4EC-899550E8D89B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066592403 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.066592403 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.066592403 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.066592403 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.50000006 0.5 -0.35565728 0.5 0.5 -0.35565728 0.5 -0.49999997 -0.35565728
		 -0.50000006 -0.49999997 -0.35565728;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 3 -2 -3
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -4
		mu 0 4 1 9 10 3
		f 4 7 -11 -10 1
		mu 0 4 3 10 11 2
		f 4 9 -12 -5 2
		mu 0 4 2 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "94E87621-3A42-D780-F449-21BF956A8DA7";
	setAttr ".t" -type "double3" -3.1380499459505056 5.349859489937014 0.05376112063195837 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.7567711183342292 10.973544119763844 6.519389975398961 ;
createNode transform -n "transform18" -p "pCube19";
	rename -uid "ED267030-234D-9410-D441-AD8DBA3F3F25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform18";
	rename -uid "35B8B2A3-A442-F20C-C12E-9FB33F59D316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 0.5 -0.5 0.5 0.5 -0.5 -0.50000006 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.50000006 0.5 -0.35565728 0.5 0.5 -0.35565728 0.5 -0.49999997 -0.35565728
		 -0.50000006 -0.49999997 -0.35565728;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 3 -2 -3
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -4
		mu 0 4 1 9 10 3
		f 4 7 -11 -10 1
		mu 0 4 3 10 11 2
		f 4 9 -12 -5 2
		mu 0 4 2 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "38F76F45-BF49-035E-3F48-B6A4F647E211";
	setAttr ".t" -type "double3" 0 -7.1472233620746586 0 ;
	setAttr ".s" -type "double3" 1 0.89692968272234452 1 ;
	setAttr ".rp" -type "double3" 0.010850062466731814 5.3498596534555638 0.043854994085078758 ;
	setAttr ".sp" -type "double3" 0.010850062466731814 5.3498596534555638 0.043854994085078758 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "45C68AB6-C549-4128-DB19-97AEDA4B9D92";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 -1.4901161e-07 0.39526045 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -1.4901161e-07 -0.39691582 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 -2.0861626e-07 0.39526045 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 -2.0861626e-07 -0.39691582 ;
	setAttr ".pt[4]" -type "float3" -2.3841858e-07 -1.4901161e-07 0.39741337 ;
	setAttr ".pt[5]" -type "float3" -2.3841858e-07 -1.4901161e-07 -0.39741346 ;
	setAttr ".pt[6]" -type "float3" -2.3841858e-07 -2.0861626e-07 -0.39741346 ;
	setAttr ".pt[7]" -type "float3" -2.3841858e-07 -2.0861626e-07 0.39741343 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 -1.4901161e-07 -0.39641815 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 -2.0861626e-07 -0.39641818 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-07 -1.4901161e-07 0.39310771 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 -2.0861626e-07 0.39310777 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 1.4901161e-07 0.39526045 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 1.4901161e-07 0.39741343 ;
	setAttr ".pt[22]" -type "float3" -2.3841858e-07 1.4901161e-07 -0.39741346 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 1.4901161e-07 -0.39691582 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-07 1.4901161e-07 -0.39641818 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 1.4901161e-07 0.39310777 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "004D5B85-134B-4C3C-295B-BEB5B355C2D3";
	setAttr ".t" -type "double3" 0.011002432119418426 -0.13042171095015842 0 ;
	setAttr ".s" -type "double3" 25.756439488946796 25.756439488946796 25.756439488946796 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "995F9B87-9649-8306-80B3-15AD4FA6F3AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.0028934679 0 0 -0.0028934679 0 
		0 -0.0028934679 0 0 -0.0028934679 0 0 -0.0028934679 0 0 -0.0028934679 0 0 -0.0028934679 
		0 0 -0.0028934679 0 0 -0.0028934679 0 0 -0.0028934679 0 0 -0.0028934679 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0.012061963 0 -0.0028934083 0.012061963 0 -0.0028934083 0.012061963 
		0 -0.0028934083 0.012061963 0 -0.0028934083 0.012061963 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0.012061963 0 -0.0028934083 0.012061963 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 -0.012018665 
		0 -0.0028934083 -0.012018663 0 -0.0028934083 -0.012018663 0 -0.0028934083 -0.012018663 
		0 -0.0028934083 -0.012018665 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 
		0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -0.0028934083 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0.012061961;
	setAttr ".pt[166:235]" 0 -2.9802322e-08 0.012061961 0 -2.9802322e-08 0.012061961 
		0 -2.9802322e-08 0.012061961 0 -2.9802322e-08 0.012061961 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -0.012018663 0 -2.9802322e-08 
		-0.012018663 0 -2.9802322e-08 -0.012018663 0 -2.9802322e-08 -0.012018663 0 -2.9802322e-08 
		-0.012018663 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "F8DC1224-3343-6B33-48F7-549C35EB6A4A";
	setAttr ".t" -type "double3" 5.4931991168843988 1.6677741612116621 3.6534631556703516 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform51" -p "pCube21";
	rename -uid "234267D3-1A42-49A8-4F91-37A56D1B4D62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform51";
	rename -uid "8150DC78-4340-B521-C7D7-F99B25B869A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "38567529-C846-9241-0E50-0D9412573FD1";
	setAttr ".t" -type "double3" -5.5202646164794453 1.6677741612116621 3.6534631556703516 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform49" -p "pCube22";
	rename -uid "1B16A828-3B47-DC00-C151-69AA347CD508";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform49";
	rename -uid "C20DB3F9-054E-EBF1-ACEC-E0AB81B97C1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "DE972E35-0244-CDA0-609D-20BB7482D923";
	setAttr ".t" -type "double3" -0.26822930788308774 1.6677741612116621 3.6534631556703516 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform50" -p "pCube23";
	rename -uid "217FD5D9-2943-1706-B942-7C9DC67EA52A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform50";
	rename -uid "27A75E52-7C43-D270-E8E3-B690523984A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "A510C7BF-CA4D-8CA9-BB94-FFA3F6683DE6";
	setAttr ".t" -type "double3" -0.26822930788308774 1.6677741612116621 -3.6467711231519595 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform45" -p "pCube24";
	rename -uid "483953DC-8B4B-32A7-577B-03986316F091";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform45";
	rename -uid "0216FB22-2B4F-153A-D9C7-168C3E3CA3C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "21335DA6-7C4F-EE1B-655C-B5B99AB21C6B";
	setAttr ".t" -type "double3" -5.5202646164794453 1.6677741612116621 -3.6467711231519595 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform46" -p "pCube25";
	rename -uid "71B0A33B-A34E-463C-C888-098D8812FF91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform46";
	rename -uid "63216D01-0147-4BE6-98F9-4CBBE93EB828";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "1488AF53-3944-12CE-CEB3-2E94BBD415C9";
	setAttr ".t" -type "double3" 5.4931991168843988 1.6677741612116621 -3.6467711231519595 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform44" -p "pCube26";
	rename -uid "335E6594-2C4F-20B9-B15B-0988B138CA90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform44";
	rename -uid "F6278847-F24E-F76B-A41E-DF87A2E0ED04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "4130DB50-954C-96B2-31A6-9A8C91B3E9CA";
	setAttr ".t" -type "double3" -6.8224283067912346 1.6677741612116621 -1.9812849371360794 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform47" -p "pCube27";
	rename -uid "01A7B1D9-C947-3BBE-4643-1F81634E8B08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform47";
	rename -uid "08A246B6-8A4C-0447-9C19-D3AF31CD7810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "E3783F5E-EA49-E97A-32C4-C5B646A3FD42";
	setAttr ".t" -type "double3" -6.8224283067912346 1.6677741612116621 2.1980023949943135 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.81443771009370391 2.8955681198379057 0.81443771009370391 ;
createNode transform -n "transform48" -p "pCube28";
	rename -uid "3412FFF3-CB4C-3CF0-E293-E69E7824C91A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform48";
	rename -uid "46408FCF-A54C-D0A4-677C-66915DCD605B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.035714287 0.625 0.035714287 0.375 0.071428575 0.625 0.071428575 0.375 0.10714287
		 0.625 0.10714287 0.375 0.14285715 0.625 0.14285715 0.375 0.17857143 0.625 0.17857143
		 0.375 0.21428572 0.625 0.21428572 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.53571427 0.625 0.53571427 0.375 0.57142854 0.625 0.57142854 0.375 0.60714281 0.625
		 0.60714281 0.375 0.64285707 0.625 0.64285707 0.375 0.67857134 0.625 0.67857134 0.375
		 0.71428561 0.625 0.71428561 0.375 0.74999988 0.625 0.74999988 0.375 0.99999988 0.625
		 0.99999988 0.875 0 0.875 0.035714287 0.875 0.071428575 0.875 0.10714287 0.875 0.14285715
		 0.875 0.17857143 0.875 0.21428572 0.875 0.25 0.125 0 0.125 0.035714287 0.125 0.071428575
		 0.125 0.10714287 0.125 0.14285715 0.125 0.17857143 0.125 0.21428572 0.125 0.25 0.375
		 0 0.625 0 0.625 0.035714287 0.375 0.035714287 0.375 0.21428572 0.625 0.21428572 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.035714287 0.875 0.21428572 0.875 0.25 0.125 0 0.125
		 0.035714287 0.125 0.21428572 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" -0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[33]" -type "float3" 0.11392049 -5.5511151e-17 0.23245239 ;
	setAttr ".pt[34]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[35]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[36]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[41]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[42]" -type "float3" 0.11392049 0 0.23245239 ;
	setAttr ".pt[43]" -type "float3" -0.11392049 0 0.23245239 ;
	setAttr ".pt[44]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.11392049 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.11392049 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.11392049 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.35714287 0.5
		 0.5 -0.35714287 0.5 -0.5 -0.2142857 0.5 0.5 -0.2142857 0.5 -0.5 -0.071428597 0.5
		 0.5 -0.071428597 0.5 -0.5 0.071428597 0.5 0.5 0.071428597 0.5 -0.5 0.21428573 0.5
		 0.5 0.21428573 0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 -0.5 0.49999994 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 -0.5
		 -0.5 0.21428573 -0.5 0.5 0.21428573 -0.5 -0.5 0.071428597 -0.5 0.5 0.071428597 -0.5
		 -0.5 -0.071428597 -0.5 0.5 -0.071428597 -0.5 -0.5 -0.2142857 -0.5 0.5 -0.2142857 -0.5
		 -0.5 -0.35714287 -0.5 0.5 -0.35714287 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5
		 0.5 -0.5 0.5 0.5 -0.35714287 0.5 -0.5 -0.35714287 0.5 0.5 -0.5 -0.5 0.5 -0.35714287 -0.5
		 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5 0.35714287 0.5 0.5 0.35714287 0.5 0.5 0.49999994 0.5
		 -0.5 0.49999994 0.5 0.5 0.35714287 -0.5 0.5 0.49999994 -0.5 -0.5 0.35714287 -0.5
		 -0.5 0.49999994 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 0 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 0 0 31 1 0 29 3 0 27 5 1 25 7 1 23 9 1 21 11 1 19 13 0 28 2 0 26 4 1 24 6 1
		 22 8 1 20 10 1 18 12 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0 35 34 0 32 35 0
		 31 36 0 36 33 0 29 37 0 37 36 0 37 34 0 30 38 0 38 32 0 28 39 0 39 35 0 39 38 0 12 40 0
		 13 41 0 40 41 0 15 42 0 41 42 0 14 43 0 43 42 0 40 43 0 19 44 0 44 41 0 17 45 0 45 44 0
		 42 45 0 18 46 0 46 40 0 16 47 0 43 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 50 51 52 53
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 76 78 -81 -82
		mu 0 4 54 55 56 57
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -13 -35
		mu 0 4 22 23 25 24
		f 4 12 37 -14 -37
		mu 0 4 24 25 27 26
		f 4 13 39 -15 -39
		mu 0 4 26 27 29 28
		f 4 14 41 -16 -41
		mu 0 4 28 29 31 30
		f 4 15 43 -1 -43
		mu 0 4 30 31 33 32
		f 4 -66 -68 68 -61
		mu 0 4 51 58 59 52
		f 4 -45 -40 45 -18
		mu 0 4 3 35 36 5
		f 4 -46 -38 46 -20
		mu 0 4 5 36 37 7
		f 4 -47 -36 47 -22
		mu 0 4 7 37 38 9
		f 4 -48 -34 48 -24
		mu 0 4 9 38 39 11
		f 4 -49 -32 49 -26
		mu 0 4 11 39 40 13
		f 4 -84 -86 -87 -79
		mu 0 4 55 60 61 56
		f 4 70 63 -73 73
		mu 0 4 62 50 53 63
		f 4 50 16 -52 38
		mu 0 4 43 2 4 44
		f 4 51 18 -53 36
		mu 0 4 44 4 6 45
		f 4 52 20 -54 34
		mu 0 4 45 6 8 46
		f 4 53 22 -55 32
		mu 0 4 46 8 10 47
		f 4 54 24 -56 30
		mu 0 4 47 10 12 48
		f 4 88 81 90 91
		mu 0 4 64 54 57 65
		f 4 0 57 -59 -57
		mu 0 4 0 1 51 50
		f 4 -2 61 62 -60
		mu 0 4 3 2 53 52
		f 4 -44 64 65 -58
		mu 0 4 12 13 55 54
		f 4 -42 66 67 -65
		mu 0 4 15 14 57 56
		f 4 44 59 -69 -67
		mu 0 4 1 34 58 51
		f 4 42 56 -71 -70
		mu 0 4 34 35 59 58
		f 4 -51 71 72 -62
		mu 0 4 35 3 52 59
		f 4 40 69 -74 -72
		mu 0 4 13 40 60 55
		f 4 6 75 -77 -75
		mu 0 4 40 41 61 60
		f 4 -8 79 80 -78
		mu 0 4 41 15 56 61
		f 4 -50 82 83 -76
		mu 0 4 42 0 50 62
		f 4 -30 84 85 -83
		mu 0 4 2 43 63 53
		f 4 -28 77 86 -85
		mu 0 4 43 42 62 63
		f 4 55 74 -89 -88
		mu 0 4 48 12 54 64
		f 4 26 89 -91 -80
		mu 0 4 14 49 65 57
		f 4 28 87 -92 -90
		mu 0 4 49 48 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "AEDB135D-224B-E314-19F6-A49A5F1FE4ED";
	setAttr ".t" -type "double3" -0.12996389891696603 7.2014733301417699 0 ;
	setAttr ".s" -type "double3" 13.2230864443048 0.69969846111262235 6.9611111245994195 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7B5D8638-C642-9E45-6AC4-FCAC1C09EDA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.83042717 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.83042717 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.83042717 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.83042717 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.83042717 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.83042717 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "912F5E0D-244A-CAAB-469A-07B0398FB704";
	setAttr ".t" -type "double3" 6.25 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform41" -p "pCube30";
	rename -uid "3C4D8A2E-EB43-4CB0-8E29-C5942D3A1472";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform41";
	rename -uid "745788F7-7947-5454-E80B-16ABD1C91834";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "5F5A8A35-224E-C8F5-A823-DE928195D3A5";
	setAttr ".t" -type "double3" 5 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform42" -p "pCube31";
	rename -uid "4D56C7F2-EC40-CDD3-2094-83AD091188FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform42";
	rename -uid "90E3CD34-694A-4F2F-8F6D-F09EB4D6A00F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "00264EBA-8C4B-304C-C2BA-4BA2F2197925";
	setAttr ".t" -type "double3" 3.75 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform43" -p "pCube32";
	rename -uid "8494D172-4342-7E4D-3422-2EBD58235DC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform43";
	rename -uid "0CDEBD33-D944-9E1A-8D57-46AD2FFD53A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "035BFE99-A44F-FC1A-ED0B-BDB1DCA61D16";
	setAttr ".t" -type "double3" 2.5 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform40" -p "pCube33";
	rename -uid "CA056D48-C84B-930E-1374-C385E3014CE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform40";
	rename -uid "0F276295-4948-681C-5B3C-F0A4D60145F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "7EF70CD4-134A-973B-64BB-CF89FCFBFC3F";
	setAttr ".t" -type "double3" 1.25 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform19" -p "pCube34";
	rename -uid "591928EC-0F45-56F9-9A40-75B77C838BD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform19";
	rename -uid "97306AF9-4241-C5E6-6A3E-BCBF5AB4EA83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "32D79127-0E45-7110-C095-9D91694A60EA";
	setAttr ".t" -type "double3" 0 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform20" -p "pCube35";
	rename -uid "F530FB41-EB43-9543-16E3-F5A296229583";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform20";
	rename -uid "2ECCB11E-984E-42A8-1065-F3AF3BE5D9EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "EDD44B96-344F-CC92-98AD-A782759CFAA5";
	setAttr ".t" -type "double3" -1.25 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform21" -p "pCube36";
	rename -uid "5A4D3846-8D48-474D-53D9-FD85D4717F31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform21";
	rename -uid "43AB066D-0146-B444-7369-B2B6684F7DF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "8FBDDDCB-6F4F-B410-9F04-1E9DB8106F84";
	setAttr ".t" -type "double3" -2.5 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform23" -p "pCube37";
	rename -uid "6FFFA8AD-3243-E11A-5579-D980FB722892";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform23";
	rename -uid "1733A207-044E-E585-E622-5680ECBEF1EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "F66CFEE5-A749-6DE9-2586-A7BF94901744";
	setAttr ".t" -type "double3" -3.75 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform22" -p "pCube38";
	rename -uid "35492F09-BC45-0717-16A3-2A813AA6187F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform22";
	rename -uid "D69511FA-F746-CDC5-4A7D-83845A04244A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "A7284FC3-9A49-E411-0DBD-BCA74D6F935A";
	setAttr ".t" -type "double3" -5 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform24" -p "pCube39";
	rename -uid "A1F088AE-A848-8958-B1D6-1BB6A63D4B84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform24";
	rename -uid "961BDF0F-104D-F740-8152-C6B0C9686406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "9682B018-234B-8556-FBDD-8F863FCCE5B5";
	setAttr ".t" -type "double3" -6.25 5.0617416597120615 3.0864564374276293 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform25" -p "pCube40";
	rename -uid "7FD8CD98-EF4F-30EE-38BD-DAB09B74A97C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform25";
	rename -uid "AC2EBA5D-3E40-6B29-2F3D-2489AA97040B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "33863751-F74D-106A-AE79-6CBD4F057937";
	setAttr ".t" -type "double3" 3.75 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform31" -p "pCube41";
	rename -uid "01766DB0-064F-BBBC-F7EE-AF9C7611B218";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform31";
	rename -uid "9DC30962-EA4B-C9AB-1366-0BA995E0BF24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "7972417F-1141-89B9-615C-9493E61080AE";
	setAttr ".t" -type "double3" 5 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform30" -p "pCube42";
	rename -uid "94C2FF12-8E49-62DB-E7BB-C89DA633A414";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform30";
	rename -uid "99E94783-9041-3C96-79E0-6DBBB3799927";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "6FB31810-2448-D12F-E197-1BA7923C04E8";
	setAttr ".t" -type "double3" 6.25 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform33" -p "pCube43";
	rename -uid "4098CF85-3643-C417-C95B-649A549245B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform33";
	rename -uid "F2F5879C-754D-FC7F-52E5-CA96463D3EC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "CAFFD28B-564E-2BD1-E272-4EBEA1C3A7C6";
	setAttr ".t" -type "double3" 2.5 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform32" -p "pCube44";
	rename -uid "3CFFD4F9-ED46-78A4-E89C-C5906DB3883A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform32";
	rename -uid "7CCD527F-5E4A-34E1-9C1D-4A889B5A369F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "1DFB1617-1742-4511-67DA-83AF7ACAC8B8";
	setAttr ".t" -type "double3" -6.25 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform29" -p "pCube45";
	rename -uid "CCCF94B9-6648-979C-A80F-20A16FFA0082";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform29";
	rename -uid "EC01927F-904D-EE9C-8455-A2A97E293097";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "5FC98175-344B-FED7-2E4B-FA9E0DCAF509";
	setAttr ".t" -type "double3" -5 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform34" -p "pCube46";
	rename -uid "1755912D-6D4A-AC22-8988-D289EE6F7B3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform34";
	rename -uid "E8735397-714B-B9E6-34BF-20B96E8FA0B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "CC444AE4-4A4F-47FD-AE8A-178698FEDAF1";
	setAttr ".t" -type "double3" -2.5 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform35" -p "pCube47";
	rename -uid "D37A4A51-5643-B5B3-F7B3-45A5B92B7A96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform35";
	rename -uid "AFFE1652-EF42-DE46-CF9F-1CB97AE547DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "8ABE255F-334A-6046-77A5-788628AE91CC";
	setAttr ".t" -type "double3" -3.75 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform36" -p "pCube48";
	rename -uid "F30EF4A0-FD4C-12DD-2993-7ABCAD0A1BD8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform36";
	rename -uid "AEA576FA-164A-FA56-7C62-5DB3703F00CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "8CA24F0A-CB4F-9F48-EB7F-82843521A6FE";
	setAttr ".t" -type "double3" -1.25 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform37" -p "pCube49";
	rename -uid "95AA1A55-F745-4A4C-B8BA-BC8992598373";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform37";
	rename -uid "8DCFC59B-9C48-81A2-8418-289948E5E3BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "5B188287-2048-2597-0C87-B9A0EA1A8D74";
	setAttr ".t" -type "double3" 0 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform27" -p "pCube50";
	rename -uid "5B97F88C-B74D-231D-5B10-16848BEE1291";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform27";
	rename -uid "9106F1FF-6D4F-530B-A271-BEAC40E788B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "9E1C6F2F-D54B-3AA7-A03F-298BB738A1E9";
	setAttr ".t" -type "double3" 1.25 5.0617416597120615 -3.0618217510676349 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform26" -p "pCube51";
	rename -uid "A70F13EF-E346-28A7-B9B8-FA8A6FA7E6B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform26";
	rename -uid "D2A2900C-A541-2683-5D16-7A81FF7A8EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "99D179DE-024C-3E45-774F-1182B3F25AE4";
	setAttr ".t" -type "double3" -6.25 5.0617416597120615 0.062851240468926539 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform28" -p "pCube52";
	rename -uid "5313CEE0-954B-0175-362C-F8A2DEBFEC95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform28";
	rename -uid "E02B65B9-6343-41F8-B708-17880B8865DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "0B59063B-C448-602B-72F3-3FBE16CF4BB0";
	setAttr ".t" -type "double3" -6.25 5.0617416597120615 -1.541508667570614 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform38" -p "pCube53";
	rename -uid "BB63CDF0-4E4E-C49A-40E7-A9A3A153D44B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform38";
	rename -uid "2BAB1600-594D-4EED-7F87-75A9577DD747";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "FE5E850E-284C-D6DF-8646-2D8426269596";
	setAttr ".t" -type "double3" -6.25 5.0617416597120615 1.7384339041702657 ;
	setAttr ".s" -type "double3" 0.31190445320253984 3.5940228462893744 0.39475732017409404 ;
createNode transform -n "transform39" -p "pCube54";
	rename -uid "6033C7C0-E74B-5D81-F5EE-95BBE2BEBFFC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform39";
	rename -uid "8589F7CC-B349-FF52-5FFC-8C976D7A2FF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "86CFBB64-C04C-CD91-5D5F-CA97C4019AC0";
	setAttr ".rp" -type "double3" 0 5.0617416597120615 0.01231734317999722 ;
	setAttr ".sp" -type "double3" 0 5.0617416597120615 0.01231734317999722 ;
createNode mesh -n "pCube55Shape" -p "pCube55";
	rename -uid "46699EC8-7F4B-0562-B1E8-7186238A1800";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "7CDCB200-184E-7E69-F578-19B065C92B96";
	setAttr ".rp" -type "double3" -0.71288301253867736 1.6677740749170074 0.0033460162591962828 ;
	setAttr ".sp" -type "double3" -0.71288301253867736 1.6677740749170074 0.0033460162591962828 ;
createNode mesh -n "pCube56Shape" -p "pCube56";
	rename -uid "A5664170-A343-9DB2-4EAA-D8B46BDB8526";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF68B280-4A47-4817-D75C-DDA8AED49611";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD45B8FD-4F4F-A92F-26A1-B4B5B3BBC2B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "63961DC7-1D42-B460-E0E7-22AA8581E776";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34E73B79-FF46-BAB1-F581-5DACE158BD66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EA69F98-9A42-883E-FAC7-3A8219FFE817";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C854630-7349-4A30-A49C-DDBD34DD6F05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F54C98B6-4C41-CB3B-2CA6-C6B7B4D382C6";
createNode polyCube -n "polyCube1";
	rename -uid "12114C28-AA45-4C94-9498-42A736C81ED2";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "31553D3C-CE4B-FA94-CC3F-D5B0CC7ED8EB";
	setAttr ".txf" -type "matrix" 2.2549153697876338 0 0 0 0 0.95804783991619202 0 0
		 0 0 5.4410424509447983 0 0 0.43602296560603926 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "0BD63F8F-8348-90E2-C57C-909BEEBF816C";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId1";
	rename -uid "855D73DF-5043-CB7F-89ED-2A9835B06E60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F35F21B8-2E4B-61D9-E2DA-49AA4A019B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B107D5C9-9346-F178-47F1-AF94C60B8634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3AFDAC22-7C41-4773-CD1D-6CA829F15B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "99BABFA4-1048-6B6C-FE90-BCA753F87179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B17B983A-5E42-AA19-A2F9-83B0C8EC7A6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "14604856-B94D-56DF-C401-9CA85A3AC69B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2E6FF96F-9647-DDA4-0ABA-F7A1F9D96A1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2436AE46-E94A-BBBA-E343-699E7482653F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1592A197-4C4C-31F0-5417-AAB6DE7611EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A2979793-124F-D94A-98EE-DD9DB18D0C3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F47318FF-0744-7946-2F3D-519D4E4933D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "56683D78-354E-B496-6FE0-AB894CEBFA32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4D2CA75C-0C48-3A20-8C23-6C8AC0304C2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "97E4CB9D-0C49-E9A3-BABF-3FBD59CDFB90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0A373F7B-DB44-C6F8-DCAC-16BBE7B83ADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DB834821-6543-1571-3958-6797C2F0D975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D6D28406-AA4B-6667-2F2A-C8B72FD5CEF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CB2BE159-044B-5741-5875-4880C6742901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "03BDC7C3-5641-F863-9D47-D28E43E4D213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E300C24D-D848-85FA-54F5-96921FE51DDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4916D849-B14F-81B3-7A99-42B31A5E9515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "6DF20CC8-CE4B-2F09-6482-7C86256AAF1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "83155AA7-5742-9A4B-B982-66A96F0AACAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5680B7C0-1743-0EF4-E8A4-A282C2E06B01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "73D5E029-8042-8FFB-4799-77845A638813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9AD88D3A-204B-41D4-00FC-D8A364B2DEF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5D6B9D50-6C44-F5E3-E651-239E5D96B7F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C57581CC-8B4E-D188-9336-73B4EE7CCFE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6AA11AB0-CF4F-CC53-AC41-24AFB526286D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A68D3708-264A-8183-CC02-338BE2E39367";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E5334F5B-0A46-F9BB-ADA4-AC93B705F1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "32AC92CA-1849-F975-8B30-ED9279A7D949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyCube -n "polyCube2";
	rename -uid "2229B652-1343-BB3C-F977-9DA1FA049DBC";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "47753177-864E-1849-D1AF-FF860C72A4CA";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2EBC3850-7A48-D773-195E-9E91E0F24AB5";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1496CEC6-1548-2BAC-4E32-689C31D49B91";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 13.88119492307745 0 0 0 0 9.6132414394169565 0 0 0 0 6.519389975398961 0
		 -0.45134053365748494 4.6916477694878616 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45134053 4.691648 -3.2596951 ;
	setAttr ".rs" 399877895;
	setAttr ".lt" -type "double3" 0 1.152425322868651e-16 -0.9410266892225696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3919379951962103 -0.11497295022061671 -3.2596949876994805 ;
	setAttr ".cbx" -type "double3" 6.4892569278812395 9.4982684891963398 -3.2596949876994805 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "8D858DE5-224F-3019-7365-DE9CDD86EE5A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "1E5B70B9-B24F-284E-DEB3-219BE7818975";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId32";
	rename -uid "28C1F000-704F-5E57-6DEE-9F9249F8B15B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "49CED21A-EF48-9FE1-B99C-3F9E5E95CFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "64CAE032-934A-7635-2536-69B7ED01465D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5C61B0B3-D048-F556-9470-148134EF3D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "4D975D9D-2C43-CD90-0435-4F8BC657B589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "62EF68A6-CA45-906E-1977-1CBC08157EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5CCBDD1C-6F4C-9705-F930-5199E7CA5653";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4EA5A935-9143-A557-EDF9-09AD025FE8EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "59260851-3642-6335-7713-72A21042343C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "92597DA3-CF40-5338-00DA-A09B2CD8D354";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.81;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "909A6BB6-8748-4EA1-7C7C-B88137B714F7";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6C74476-5041-4263-CB45-5F9D9F9BF1B7";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 25.756439488946796 0 0 0 0 25.756439488946796 0 0 0 0 25.756439488946796 0
		 0 6.9081345551518929 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9081345 0 ;
	setAttr ".rs" 1771455611;
	setAttr ".lt" -type "double3" 0 6.5068063452270921e-17 0.29304050631736717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.878219744473398 6.9081345551518902 -12.878219744473398 ;
	setAttr ".cbx" -type "double3" 12.878219744473398 6.9081345551518956 12.878219744473398 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "67908132-A744-44CC-8CA2-C7863976D5A4";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[3]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.028509384 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.035853017 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[127]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[128]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[135]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[136]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[146]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[150]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[157]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[161]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[168]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[172]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[179]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[183]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[190]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[194]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[201]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[205]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[212]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[216]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[223]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[227]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[234]" -type "float3" -0.028509384 0.0027566527 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[238]" -type "float3" 0.035853017 0.0027566527 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0027566527 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0027566527 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B554A35E-FB44-40DB-E68C-AFA851085FE1";
	setAttr ".dc" -type "componentList" 2 "f[43:46]" "f[53:56]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "390C39FC-0643-01EB-3B81-198CB9ABB6BB";
	setAttr ".dc" -type "componentList" 2 "f[135:138]" "f[145:148]";
createNode polyCube -n "polyCube3";
	rename -uid "42669DF1-4945-6C49-DD91-F3806A4A6B28";
	setAttr ".sh" 7;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "25CFEE02-8A4F-C3F9-96F9-3F97D25B158F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89692968272234452 0 0 0 0 1 0 0 -6.595811630202066 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010849953 3.1238852 0.043854833 ;
	setAttr ".rs" 873051369;
	setAttr ".lt" -type "double3" 0 5.1011483913593919e-18 0.25457465216264152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4675569534301758 3.1238850694399698 -3.2596955299377441 ;
	setAttr ".cbx" -type "double3" 6.4892568588256836 3.1238850694399698 3.3474051952362061 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BF408257-524E-0E3D-DBBC-509B4BE3EEA7";
	setAttr ".ics" -type "componentList" 2 "f[21:22]" "f[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89692968272234452 0 0 0 0 1 0 0 -6.595811630202066 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010849953 3.2511728 0.043854833 ;
	setAttr ".rs" 1202947614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4675569534301758 3.1238850694399698 -3.2596955299377441 ;
	setAttr ".cbx" -type "double3" 6.4892568588256836 3.378460342365134 3.3474051952362061 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D8EFA79F-D240-1190-3DCE-81BCDFADAF09";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89692968272234452 0 0 0 0 1 0 0 -6.595811630202066 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF449B34-9F46-A6A1-B0B1-B289ABCE6A5F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[32]" -type "float3" -0.31908393 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.31908393 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.31908393 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.31908393 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.30510092 0 -0.24030495 ;
	setAttr ".tk[37]" -type "float3" -0.30510092 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.30510092 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.30510092 0 -0.24030495 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.24030495 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.24030495 ;
	setAttr ".tk[42]" -type "float3" -0.299896 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.299896 0 0.15259528 ;
	setAttr ".tk[44]" -type "float3" -0.299896 0 0.15259528 ;
	setAttr ".tk[45]" -type "float3" -0.299896 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.15259528 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.15259528 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3EA7A16B-D545-3ACA-AF82-368D546550C7";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6]" "f[16]" "f[22:23]" "f[29]";
	setAttr ".ix" -type "matrix" 0.81443771009370391 0 0 0 0 2.8955681198379057 0 0 0 0 0.81443771009370391 0
		 0 1.6677741612116621 3.6534631556703516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6677742 3.6534631 ;
	setAttr ".rs" 60468879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40721885504685196 0.21999010129270924 3.2462443006234998 ;
	setAttr ".cbx" -type "double3" 0.40721885504685196 3.1155582211306152 4.0606820107172039 ;
createNode polyCube -n "polyCube4";
	rename -uid "C1ED2BE1-B443-9B72-DC9C-E389A3D7FFAE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "05E2B758-E34B-C832-03F7-59ABA9EE7C53";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 13.2230864443048 0 0 0 0 0.69969846111262235 0 0 0 0 6.9611111245994195 0
		 -0.12996389891696603 7.6858926728764683 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1299639 8.0357418 0 ;
	setAttr ".rs" 1612195373;
	setAttr ".lt" -type "double3" 0 3.4512664603419266e-31 1.6442574026235608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7415071210693656 8.0357419034327791 -3.4805555622997097 ;
	setAttr ".cbx" -type "double3" 6.481579323235434 8.0357419034327791 3.4805555622997097 ;
createNode polyCube -n "polyCube5";
	rename -uid "65A390D7-D746-2230-4E1C-A6A350234835";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DCA38514-9C40-5573-38F6-75AADA2965BF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 13.2230864443048 0 0 0 0 0.69969846111262235 0 0 0 0 6.9611111245994195 0
		 -0.12996389891696603 7.2014733301417699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1299639 7.2014732 0 ;
	setAttr ".rs" 1255747570;
	setAttr ".lt" -type "double3" 0 0 1.1491652408206914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7415071210693656 6.8516240995854591 -3.4805555622997097 ;
	setAttr ".cbx" -type "double3" 6.481579323235434 7.5513225606980807 3.4805555622997097 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E8D1267-C143-B529-2D7F-F9A8846E1E9B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0.15459648 -0.68612939 -0.49999863 ;
	setAttr ".tk[9]" -type "float3" -0.15459648 -0.68612939 -0.49999863 ;
	setAttr ".tk[10]" -type "float3" -0.15459648 -0.68612939 0.49999863 ;
	setAttr ".tk[11]" -type "float3" 0.15459648 -0.68612939 0.49999863 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "B06FFD6A-2A40-A941-73EF-F6A7FA3F5824";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId39";
	rename -uid "3535B530-7845-4B38-481D-44ABB3BE2414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "88E4DE8A-FC4F-665B-2277-9D8B9197870F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D9093E7D-DE47-8C71-2BBF-73B7A37609C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6A5FF5DF-E540-5D98-333F-F19BC7FD60E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "3DB4B659-3849-35DB-88A4-E1BF91E3EE02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8319A2C4-AB43-CCF5-BD07-EBBF6CDDC984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "98D32D6D-334F-775C-1717-2FB3300EB81C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "3445293A-EB49-0311-3AF3-088F13EEA597";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "91AD9009-564A-BF30-9509-A0A15AD50465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6241158E-244F-BDF9-CAC9-0AB38E91B5D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "587B3FAF-1F4E-D3CB-6F60-5F84ED3588C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "54CB2B12-3C40-B265-CF17-C18F6FDB0AE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "4ABC55AF-D449-7820-0C0A-C386D148EA4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "1AF21EB4-1F4F-9ECD-E018-6E9920FBAECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "484CB98A-F44C-A1A1-8444-438C0687CC72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F5319CAE-0846-0EED-91E7-158D9EEE8BD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "365CA2E8-9349-F733-2C16-1E9141D8F7F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "7B2119B7-CF4E-3381-6C5A-DBA93C970994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "E6183DD8-6749-8CED-1461-869426B90C1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "13B08CE9-BC48-C1C8-58DC-83BC2C68A5EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "B74B1D7F-7641-8308-9BAC-738D26D16517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "A01CCF48-7A40-797F-4008-B0ABBC1BADCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "716CDF51-1C4C-80BD-0C6A-D993AAAB6694";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "109361E5-7D4B-3E81-DE09-9A9C7B061603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "76D8E93B-F44C-1D0C-F682-E3A1EF173850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "24538002-D842-FD0F-7649-3694FD719D23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "4EAA9ADD-C74C-5DE6-85DE-55B0720E782A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "E91883D0-7747-64AD-3BBB-529129259D6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C926152F-7C4B-DE85-4AB4-DEAF394232E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "4CD61EA8-C64D-1B24-DDB6-16B433134ADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "0AD69F79-BF4A-BD32-360C-0AA08153CA4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "4D032ABB-5F44-527F-3F99-E7B3A87E7F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "24896C6B-1C45-32B7-6022-7E8B40852FBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "1CD85A96-134E-FCB9-D22F-C2A9B55FE1C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "59E363AE-3442-32FB-E4CF-E4AD23D3F319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "BF4DDDC6-E54C-5EB3-8BFC-279AA7EA2A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F25BBA57-144E-A611-0BE5-0CBB5892A7F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "9D5A1B69-6D48-96B7-E496-8BB9021BB12F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "811701F8-BB46-11BC-EBF5-D78D6D7B3A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "406A8EA0-FC48-1DDE-4F87-58B52CE80290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "4A7FB333-D348-0BA9-997C-3C9AEE4B4C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "2D60EB11-C746-F6E8-F198-A69D1D72A4C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "A6CC4759-3942-A5BB-A410-44B6CEE794D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "43173E32-C247-1EA4-150E-ADAA7DD69805";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "E6B50BDB-504A-A199-E4EB-ACA19727614D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "1F00FB09-374A-47B8-4E0C-B7B32E8B5596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "B0F122C9-1E4E-E368-F146-2DA3FE4A1A8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "90C53ED4-A44A-8EE1-E68E-11B14DD4876F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "4E1367C6-2C47-5CAD-F662-A7834421C705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "33F3DBC0-7946-A070-DC3D-6EB6C8900143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "F30A6A10-1045-8EE7-2CD0-9BA0A30B68B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "D690BBD3-B449-2AF5-6273-5692B0BC96B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DC8778EA-A24A-1C49-E5F9-A0AC8D2C936B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyUnite -n "polyUnite4";
	rename -uid "9A896DC8-0245-C6E8-1976-04973B42481A";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId90";
	rename -uid "E8F86DAB-6645-E374-827A-30BC1B8C93CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3711DED2-9243-D2E3-E066-D1A84B9E8732";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId91";
	rename -uid "29314A1E-C24F-819A-5AFB-558072B90D53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "64EEFED3-3E45-EA97-5BBB-3682D1104D16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "481F2804-784F-5586-2FB9-4DB598BE8054";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "3269203D-134B-B508-821F-519E8E44C3A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "965F78C2-D742-FC17-000C-379873C313B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "9B56F23C-054E-5852-AEAC-BA822C5B34C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "2B6948EA-5B43-7E6E-9634-91A5CDBF509E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "ED294D68-2843-C44F-A7D5-27BB9007B01B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "42EF0F7C-894D-AA59-F8C4-1EB4E84DDBF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "DA0C5BFF-FC43-D504-CCED-BEBE6357E147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "F99B770D-7744-E17A-DF8A-E9AE084591C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "156767C9-AB4F-87AC-ABF2-77BD4D40953E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "5E0B1E7B-C64C-E60B-6F1C-7E8636AB0E00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "EFB95796-B649-5A7A-1EE1-6A9279A87CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "0E3163CA-7B4C-7CC4-F205-9481665F4D94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "A8F4E49E-D54A-BF90-8F3D-A2899A12579C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EBB8AB7E-6F40-4C87-F2AD-5EA699D85E90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC9570ED-114D-E7C3-B17E-BB99AA066BD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 313\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "224B8949-9942-F1D4-B915-6884CEC4D397";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 108 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 106 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId21.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId22.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId28.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId29.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId30.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCube16Shape.i";
connectAttr "groupId31.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape16.i";
connectAttr "groupId35.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pCube20Shape.i";
connectAttr "groupId38.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "deleteComponent4.og" "pPlaneShape1.i";
connectAttr "groupId90.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape20.i";
connectAttr "groupId91.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId102.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId103.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId100.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId104.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId105.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId99.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId96.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "pCubeShape29.i";
connectAttr "groupId43.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape30.i";
connectAttr "groupId44.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube55Shape.i";
connectAttr "groupId89.id" "pCube55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube55Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube56Shape.i";
connectAttr "groupId106.id" "pCube56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube56Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "pCubeShape14.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[14]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId21.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId31.id" "groupParts2.gi";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "pCubeShape19.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[2]";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId34.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId38.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert1.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyMergeVert1.out" "polyExtrudeFace3.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "pCubeShape32.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape31.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape30.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape33.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape54.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape53.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape49.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape48.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape47.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape46.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape43.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape44.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape41.o" "polyUnite3.ip[12]";
connectAttr "pCubeShape42.o" "polyUnite3.ip[13]";
connectAttr "pCubeShape45.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape52.o" "polyUnite3.ip[15]";
connectAttr "pCubeShape50.o" "polyUnite3.ip[16]";
connectAttr "pCubeShape51.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape40.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape39.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape37.o" "polyUnite3.ip[20]";
connectAttr "pCubeShape38.o" "polyUnite3.ip[21]";
connectAttr "pCubeShape36.o" "polyUnite3.ip[22]";
connectAttr "pCubeShape35.o" "polyUnite3.ip[23]";
connectAttr "pCubeShape34.o" "polyUnite3.ip[24]";
connectAttr "pCubeShape32.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape31.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape30.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape33.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape54.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape53.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape49.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape48.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape47.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape46.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape43.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape44.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape41.wm" "polyUnite3.im[12]";
connectAttr "pCubeShape42.wm" "polyUnite3.im[13]";
connectAttr "pCubeShape45.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape52.wm" "polyUnite3.im[15]";
connectAttr "pCubeShape50.wm" "polyUnite3.im[16]";
connectAttr "pCubeShape51.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape40.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape39.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape37.wm" "polyUnite3.im[20]";
connectAttr "pCubeShape38.wm" "polyUnite3.im[21]";
connectAttr "pCubeShape36.wm" "polyUnite3.im[22]";
connectAttr "pCubeShape35.wm" "polyUnite3.im[23]";
connectAttr "pCubeShape34.wm" "polyUnite3.im[24]";
connectAttr "polyCube5.out" "groupParts5.ig";
connectAttr "groupId43.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId89.id" "groupParts6.gi";
connectAttr "pCubeShape20.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape22.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape28.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape27.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape25.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape24.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape26.o" "polyUnite4.ip[7]";
connectAttr "pCubeShape20.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape22.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape28.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape27.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape25.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape24.wm" "polyUnite4.im[6]";
connectAttr "pCubeShape26.wm" "polyUnite4.im[7]";
connectAttr "polyExtrudeFace5.out" "groupParts7.ig";
connectAttr "groupId90.id" "groupParts7.gi";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId106.id" "groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
// End of Subway Station.ma
