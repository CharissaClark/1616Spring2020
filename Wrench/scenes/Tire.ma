//Maya ASCII 2018 scene
//Name: Tire.ma
//Last modified: Tue, Jan 28, 2020 03:27:44 PM
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
	rename -uid "B3E30208-40AA-0CD5-D796-7B90A4556E1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3641800829889505 4.2645093830095764 11.300621560368675 ;
	setAttr ".r" -type "double3" -11.73835272960128 -11.000000000002585 4.050105191531095e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC32EFE9-4B91-D615-0924-3B96AF470363";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.030976591359273;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F83882C9-4596-04C4-66D1-85A275050B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "518D5D0D-441F-37FC-39E4-57828248D5A5";
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
	rename -uid "BF4A7A25-4F50-244F-B152-DE8ED741C4E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0BBB0B8-42E9-979D-B4CE-D184CBF8CA50";
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
	rename -uid "9FF88B53-437D-9517-3A9F-0AB201A0069A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51091446-4FBE-4A0A-9A24-E18FF3734FAF";
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
createNode transform -n "nurbsCircle1";
	rename -uid "AAC447E5-4553-51DC-6D69-E2AD4C8CE52C";
	setAttr ".t" -type "double3" 0 0 1.125 ;
	setAttr ".s" -type "double3" 0.87499999999999956 0.87499999999999956 0.87499999999999956 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "2D4AA034-430E-C099-5CA8-558DFC3AC2CF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "634D5FEE-436E-BEC7-D6C2-C48254C602F3";
	setAttr ".t" -type "double3" 0 0 -0.25 ;
	setAttr ".s" -type "double3" 0.87499999999999956 0.87499999999999956 0.87499999999999956 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "6D27F08A-4F0A-32DF-65EB-F6B7CC40F170";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle3";
	rename -uid "ED60E268-41E0-0CB4-A718-219055B2C5C0";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".s" -type "double3" 1.3749999999999993 1.3749999999999993 1.3749999999999993 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "25FCF3EB-4EE3-8C5D-B5B8-AEAE582820CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle4";
	rename -uid "14FB0C4A-456C-0631-D2E9-22BE6710103A";
	setAttr ".t" -type "double3" 0 0 -0.125 ;
	setAttr ".s" -type "double3" 1.3749999999999993 1.3749999999999993 1.3749999999999993 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "9A2C8A7B-402B-B33F-57C5-80A2EF909EC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle6";
	rename -uid "6B4478EB-43EC-929E-BB3A-2681056FAA8F";
	setAttr ".t" -type "double3" 0 0 0.125 ;
	setAttr ".s" -type "double3" 1.4999999999999993 1.4999999999999993 1.4999999999999993 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "AD81F6D8-450D-BAB0-91F7-DDA093A2215C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle7";
	rename -uid "8CB896DD-40C8-7012-6A5E-B0B81347B339";
	setAttr ".t" -type "double3" 0 0 0.75 ;
	setAttr ".s" -type "double3" 1.4999999999999993 1.4999999999999993 1.4999999999999993 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "1A023E47-48CA-A60E-2F5C-7D8708D0C885";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "F61457FD-4C18-CCCC-69D4-FEAD1E0CD0E2";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "2EE16728-4F00-6C24-3901-DE8D8F5431FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle8";
	rename -uid "680EB90C-BD48-B484-2D2F-28B73E280C26";
	setAttr ".t" -type "double3" 0 0 -0.125 ;
	setAttr ".s" -type "double3" 0.71433900447630494 0.71433900447630494 0.71433900447630494 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "099F3CC7-6B49-2C8F-A759-D0840F3F1F6C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle9";
	rename -uid "FF7A4CAF-8143-FFD8-1BCF-D9BFDA487ECA";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".s" -type "double3" 0.71433900447630494 0.71433900447630494 0.71433900447630494 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "52F39AA0-434B-65AA-5E93-C684B54858DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		-1.6622912813315818 2.0000000000000004 0
		-1.1754174373368367 0.82458256266316399 0
		-5.0088080453857792e-16 0.33770871866841778 0
		1.1754174373368358 0.82458256266316354 0
		1.6622912813315818 1.9999999999999991 0
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		;
createNode transform -n "loftedSurface2";
	rename -uid "A84CB506-7641-89DD-455F-EC9F05912885";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "0E76CB55-A34D-A0E0-874C-1B936D58106B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "99B4E89B-3C4E-F72D-8869-A990C6BEA030";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "3FEDAC78-D340-F40B-DBAB-09B19752D924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[154]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[167]" -type "float3" -2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle10";
	rename -uid "3A8986F3-BB4F-D03A-8A3F-E7977DFE6A9A";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".s" -type "double3" 0.71433900447630494 0.71433900447630494 0.71433900447630494 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "E37E9EDC-0041-6665-39D6-C09384B7A9AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		-1.6622912813315818 2.0000000000000004 0
		-1.1754174373368367 0.82458256266316399 0
		-5.0088080453857792e-16 0.33770871866841778 0
		1.1754174373368358 0.82458256266316354 0
		1.6622912813315818 1.9999999999999991 0
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle11";
	rename -uid "55F25DFD-9B4C-9E89-8311-CC9325C3D1AD";
	setAttr ".t" -type "double3" 0 0 -0.125 ;
	setAttr ".s" -type "double3" 0.71433900447630494 0.71433900447630494 0.71433900447630494 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "2965A6B6-8849-4A3D-DAF1-C798521CD0EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle12";
	rename -uid "4903846D-8844-4891-69C1-739A34D682F1";
	setAttr ".t" -type "double3" 0 0 -0.125 ;
	setAttr ".s" -type "double3" 0.13013282418688649 0.13013282418688649 0.13013282418688649 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "F38C6B08-A04B-3B88-C974-C7B88B028EEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle13";
	rename -uid "CEDA91B9-E048-D02E-67CD-8D82DC709143";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".s" -type "double3" 0.13013282418688649 0.13013282418688649 0.13013282418688649 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "845ADB5F-524B-73DF-E451-C9BAB72CB84D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		-1.6622912813315818 2.0000000000000004 0
		-1.1754174373368367 0.82458256266316399 0
		-5.0088080453857792e-16 0.33770871866841778 0
		1.1754174373368358 0.82458256266316354 0
		1.6622912813315818 1.9999999999999991 0
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle14";
	rename -uid "60A6A6AB-A542-EC67-32D1-279E6BF687D9";
	setAttr ".s" -type "double3" 0.2343621742235075 0.2343621742235075 0.2343621742235075 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "CC6BA9E8-F245-57D6-FD41-63996CD3AEA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		-1.6622912813315822 2 0
		-1.1754174373368367 0.82458256266316332 0
		-1.6651285454404838e-16 0.33770871866841734 0
		1.1754174373368367 0.82458256266316354 0
		1.6622912813315822 1.9999999999999998 0
		1.1754174373368367 3.1754174373368369 0
		1.0178598484666369e-16 3.6622912813315818 0
		-1.1754174373368367 3.1754174373368365 0
		;
createNode transform -n "nurbsCircle15";
	rename -uid "81B821D4-F94E-0C95-5104-4EB5F2B1E83C";
	setAttr ".t" -type "double3" 0 0 0.9 ;
	setAttr ".s" -type "double3" 0.2343621742235075 0.2343621742235075 0.2343621742235075 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "488BB7C8-0645-8726-6799-7C806993E6E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		-1.6622912813315818 2.0000000000000004 0
		-1.1754174373368367 0.82458256266316399 0
		-5.0088080453857792e-16 0.33770871866841778 0
		1.1754174373368358 0.82458256266316354 0
		1.6622912813315818 1.9999999999999991 0
		1.1754174373368376 3.1754174373368356 0
		-1.8964755911743988e-16 3.6622912813315818 0
		-1.1754174373368365 3.1754174373368365 0
		;
createNode transform -n "loftedSurface4";
	rename -uid "CDB51D52-9F45-5341-9C06-539EE89AD8A7";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "DA31C788-1141-C473-1C40-5F8805241A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[6]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[30]" -type "float3" -9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".pt[45]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[54]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".pt[59]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[79]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".pt[90]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[96]" -type "float3" -3.6379788e-12 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[97]" -type "float3" 0 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[99]" -type "float3" 9.3883656e-09 -1.4901161e-08 1.0430813e-07 ;
	setAttr ".pt[100]" -type "float3" 3.7252903e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[102]" -type "float3" -7.4505806e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[106]" -type "float3" 0 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" 0 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[108]" -type "float3" -3.6379788e-12 0 -5.9604645e-08 ;
	setAttr ".pt[109]" -type "float3" 3.6379788e-12 0 -5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" 0 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" -3.7252903e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[113]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" 0 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[117]" -type "float3" -3.7252903e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 5.5127947e-09 -1.4901161e-08 1.0430813e-07 ;
	setAttr ".pt[119]" -type "float3" 3.6379788e-12 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5";
	rename -uid "88D8C6F9-5C48-0EAD-7351-9E93A538C56C";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "E949A072-E140-0D31-8F62-608B992B3C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44008D0D-8E4A-E875-06E5-F6A3C34287AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "460D83FF-3841-2671-FD9B-999B1FBBB0AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6C1BBC2-A34F-1C0E-8BA1-34AC561B0718";
createNode displayLayerManager -n "layerManager";
	rename -uid "211F4A55-A24A-8212-49F6-78A479306BCC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7A74419-4F45-986E-409D-47B7E94E4E39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46534513-C14F-6BB9-3E8E-9BBAA2A517A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4F555FA-4EEA-1AAB-BD64-7BB5BF4AEA2B";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E4A9F9DE-4F6A-6D7E-D686-048649E32F8C";
	setAttr ".nr" -type "double3" 0 0 0 ;
	setAttr ".r" 1.5;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2C04C7C8-4B36-F6F8-60B8-85AC670AC8FF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
createNode loft -n "loft1";
	rename -uid "B0602CD0-462E-218D-0054-3683947EA83E";
	setAttr -s 6 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "26BDAB93-4DE7-F54C-F7EE-52ACB99533CC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "954E5F67-42E2-8639-1467-B2A94A0CBCC0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEBDCF51-4706-DB2F-0653-C2ADAF988B20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BEF9B87-479D-1A3A-BB04-439EA22635D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft2";
	rename -uid "2F400B92-DC4B-D35A-882B-DBBF25B912AF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "6CEE5CDC-F24F-E770-8CFE-45B3D97D4DFC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "F5974E8A-0940-B822-C97C-ABBE491B5818";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "16B3EC8F-924D-061F-0114-08A962DC2B95";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "BAA1252B-4D45-C2B7-C5CA-D786AF6B9F3F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6998C0DA-6344-F756-CB66-B4AEBFFE21A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[20]" "e[35]" "e[39]" "e[56]" "e[60]" "e[73]" "e[77]" "e[98]" "e[102]" "e[115]" "e[119]" "e[136]" "e[140]" "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999999 1 ;
	setAttr ".rs" 1725123891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -1.071508526802063 0.92849147319793701 1 ;
	setAttr ".cbx" -type "double3" 1.071508526802063 3.0715084075927734 1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "031AF0A4-6444-518D-E211-DA8B81ED7F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[20]" "e[35]" "e[39]" "e[56]" "e[60]" "e[73]" "e[77]" "e[98]" "e[102]" "e[115]" "e[119]" "e[136]" "e[140]" "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9999999 -0.125 ;
	setAttr ".rs" 1103203917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -1.071508526802063 0.92849147319793701 -0.125 ;
	setAttr ".cbx" -type "double3" 1.071508526802063 3.0715084075927734 -0.125 ;
createNode loft -n "loft4";
	rename -uid "2EB2A9F1-8F4C-8F7C-7D76-CAA7DF0BF350";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "3AB971A2-6C48-7B0B-FB43-D1B63DA9EA40";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "A6A0B4A0-E44B-AE6F-FDF8-C19159A3B8D5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "FD68B903-1A41-56EB-9604-23AB6684BD77";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "5D5D6A46-E747-2623-1F77-709E6D0AF054";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AD72D1D1-F243-F26A-AF02-5E83C9993DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[42]" "e[63]" "e[80]" "e[105]" "e[122]" "e[143]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 -0.125 ;
	setAttr ".rs" 1863097735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -1.0341224670410156 0.96587753295898438 -0.125 ;
	setAttr ".cbx" -type "double3" 1.0341224670410156 3.0341224670410156 -0.125 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "68F30579-BD4D-9588-1B6B-80B635212F94";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[96]" -type "float3" -0.016109735 -0.12958217 -0.19960511 ;
	setAttr ".tk[97]" -type "float3" 0.068301931 -0.068302155 -0.20423356 ;
	setAttr ".tk[98]" -type "float3" 0 -0.096593142 -0.20423269 ;
	setAttr ".tk[99]" -type "float3" 0.10301954 -0.080236673 -0.1996043 ;
	setAttr ".tk[100]" -type "float3" 0.08023718 -0.10301924 -0.19960523 ;
	setAttr ".tk[101]" -type "float3" 0.096593738 0 -0.20423362 ;
	setAttr ".tk[102]" -type "float3" 0.12958157 0.016109705 -0.19960451 ;
	setAttr ".tk[103]" -type "float3" 0.12958175 -0.016109586 -0.19960496 ;
	setAttr ".tk[104]" -type "float3" 0.06830205 0.068302035 -0.20423368 ;
	setAttr ".tk[105]" -type "float3" 0.080236942 0.10301924 -0.19960487 ;
	setAttr ".tk[106]" -type "float3" 0.10301936 0.08023715 -0.19960538 ;
	setAttr ".tk[107]" -type "float3" 0 0.096593738 -0.20423386 ;
	setAttr ".tk[108]" -type "float3" -0.016109467 0.12958193 -0.19960538 ;
	setAttr ".tk[109]" -type "float3" 0.016109467 0.12958193 -0.19960538 ;
	setAttr ".tk[110]" -type "float3" -0.06830205 0.068302035 -0.20423368 ;
	setAttr ".tk[111]" -type "float3" -0.10301936 0.08023715 -0.19960538 ;
	setAttr ".tk[112]" -type "float3" -0.080236942 0.10301924 -0.19960487 ;
	setAttr ".tk[113]" -type "float3" -0.096593738 0 -0.20423362 ;
	setAttr ".tk[114]" -type "float3" -0.12958175 -0.016109586 -0.19960496 ;
	setAttr ".tk[115]" -type "float3" -0.12958157 0.016109705 -0.19960451 ;
	setAttr ".tk[116]" -type "float3" -0.068301931 -0.068302155 -0.20423356 ;
	setAttr ".tk[117]" -type "float3" -0.08023718 -0.10301924 -0.19960523 ;
	setAttr ".tk[118]" -type "float3" -0.10301954 -0.080236673 -0.1996043 ;
	setAttr ".tk[119]" -type "float3" 0.016109735 -0.12958217 -0.19960511 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5EA9AF99-AE4E-B63E-D152-68983BCD012F";
	setAttr ".ics" -type "componentList" 2 "f[88:89]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5624754 -0.062499702 ;
	setAttr ".rs" 864243884;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 4.9960036108132044e-16 -0.04 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0341224670410156 2.0908284187316895 -0.125 ;
	setAttr ".cbx" -type "double3" 1.0341224670410156 3.0341224670410156 5.9604644775390625e-07 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "73194394-BE42-B9AB-3E81-4CB4F2DEBD8E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[120]" -type "float3" -0.017390907 -0.20377278 -0.15333956 ;
	setAttr ".tk[121]" -type "float3" 0.15638644 -0.13179159 -0.15333909 ;
	setAttr ".tk[122]" -type "float3" 0.13179192 -0.15638638 -0.15334016 ;
	setAttr ".tk[123]" -type "float3" 0.20377284 0.017391205 -0.15333995 ;
	setAttr ".tk[132]" -type "float3" -0.20377284 0.017391205 -0.15333995 ;
	setAttr ".tk[133]" -type "float3" -0.13179192 -0.15638638 -0.15334016 ;
	setAttr ".tk[134]" -type "float3" -0.15638644 -0.13179159 -0.15333909 ;
	setAttr ".tk[135]" -type "float3" 0.017390907 -0.20377278 -0.15333956 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B2663621-5C48-55D3-B711-999F5795389C";
	setAttr ".ics" -type "componentList" 1 "f[90:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4375246 -0.06249997 ;
	setAttr ".rs" 1426271312;
	setAttr ".lt" -type "double3" 0 0 -0.04 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0341224670410156 0.96587753295898438 -0.125 ;
	setAttr ".cbx" -type "double3" 1.0341224670410156 1.9091715812683105 5.9604644775390625e-08 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F5ACA00D-3C46-F78E-7B25-3F833FD7D1FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[124]" -type "float3" 0.20377283 -0.017391205 -0.15333986 ;
	setAttr ".tk[125]" -type "float3" 0.13179183 0.15638626 -0.15333995 ;
	setAttr ".tk[126]" -type "float3" 0.15638649 0.13179195 -0.15334034 ;
	setAttr ".tk[127]" -type "float3" -0.017390966 0.20377314 -0.15334052 ;
	setAttr ".tk[128]" -type "float3" 0.017390966 0.20377314 -0.15334052 ;
	setAttr ".tk[129]" -type "float3" -0.15638649 0.13179195 -0.15334034 ;
	setAttr ".tk[130]" -type "float3" -0.13179183 0.15638626 -0.15333995 ;
	setAttr ".tk[131]" -type "float3" -0.20377283 -0.017391205 -0.15333986 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E40EABA9-E648-BB48-D31F-7B91045CB726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[42]" "e[63]" "e[80]" "e[105]" "e[122]" "e[143]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 1 ;
	setAttr ".rs" 182115276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.5;
	setAttr ".cbn" -type "double3" -1.0341224670410156 0.96587753295898438 1 ;
	setAttr ".cbx" -type "double3" 1.0341224670410156 3.0341224670410156 1 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1D4D6990-7C49-6614-223E-A8A58BE2798C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[96]" -type "float3" -0.016109884 -0.12958193 0.22460449 ;
	setAttr ".tk[97]" -type "float3" 0.068301871 -0.068302155 0.22923344 ;
	setAttr ".tk[98]" -type "float3" 0 -0.096592903 0.22923243 ;
	setAttr ".tk[99]" -type "float3" 0.10301951 -0.080236435 0.22460377 ;
	setAttr ".tk[100]" -type "float3" 0.080237001 -0.103019 0.22460485 ;
	setAttr ".tk[101]" -type "float3" 0.09659344 0 0.22923326 ;
	setAttr ".tk[102]" -type "float3" 0.12958166 0.016109705 0.22460467 ;
	setAttr ".tk[103]" -type "float3" 0.12958154 -0.016109705 0.22460446 ;
	setAttr ".tk[104]" -type "float3" 0.068301871 0.068301916 0.22923335 ;
	setAttr ".tk[105]" -type "float3" 0.080236763 0.10301924 0.22460446 ;
	setAttr ".tk[106]" -type "float3" 0.10301933 0.080237031 0.22460493 ;
	setAttr ".tk[107]" -type "float3" 0 0.096593499 0.22923347 ;
	setAttr ".tk[108]" -type "float3" -0.016109586 0.12958181 0.22460511 ;
	setAttr ".tk[109]" -type "float3" 0.016109586 0.12958181 0.22460511 ;
	setAttr ".tk[110]" -type "float3" -0.068301871 0.068301916 0.22923335 ;
	setAttr ".tk[111]" -type "float3" -0.10301933 0.080237031 0.22460493 ;
	setAttr ".tk[112]" -type "float3" -0.080236763 0.10301924 0.22460446 ;
	setAttr ".tk[113]" -type "float3" -0.09659344 0 0.22923326 ;
	setAttr ".tk[114]" -type "float3" -0.12958154 -0.016109705 0.22460446 ;
	setAttr ".tk[115]" -type "float3" -0.12958166 0.016109705 0.22460467 ;
	setAttr ".tk[116]" -type "float3" -0.068301871 -0.068302155 0.22923344 ;
	setAttr ".tk[117]" -type "float3" -0.080237001 -0.103019 0.22460485 ;
	setAttr ".tk[118]" -type "float3" -0.10301951 -0.080236435 0.22460377 ;
	setAttr ".tk[119]" -type "float3" 0.016109884 -0.12958193 0.22460449 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B8447DA1-BC43-2905-BA12-84817FAF5907";
	setAttr ".ics" -type "componentList" 1 "f[88:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0.94999993 ;
	setAttr ".rs" 1861411672;
	setAttr ".lt" -type "double3" -5.6378512969246231e-17 3.426078865054194e-16 -0.04 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0341224670410156 0.96587753295898438 0.89999985694885254 ;
	setAttr ".cbx" -type "double3" 1.0341224670410156 3.0341224670410156 1 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "01AAA283-8547-A424-7EEE-039CFBAC5C7F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[120]" -type "float3" 0.016510487 -0.28561783 0.13194925 ;
	setAttr ".tk[121]" -type "float3" 0.19028795 -0.21363688 0.13194937 ;
	setAttr ".tk[122]" -type "float3" 0.21363717 -0.19028783 0.1319499 ;
	setAttr ".tk[123]" -type "float3" 0.28561825 -0.016510248 0.1319499 ;
	setAttr ".tk[124]" -type "float3" 0.28561819 0.016510248 0.13194978 ;
	setAttr ".tk[125]" -type "float3" 0.21363711 0.19028771 0.13194978 ;
	setAttr ".tk[126]" -type "float3" 0.19028795 0.21363723 0.13195014 ;
	setAttr ".tk[127]" -type "float3" 0.016510427 0.28561831 0.13195014 ;
	setAttr ".tk[128]" -type "float3" -0.016510427 0.28561831 0.13195014 ;
	setAttr ".tk[129]" -type "float3" -0.19028795 0.21363723 0.13195014 ;
	setAttr ".tk[130]" -type "float3" -0.21363711 0.19028771 0.13194978 ;
	setAttr ".tk[131]" -type "float3" -0.28561819 0.016510248 0.13194978 ;
	setAttr ".tk[132]" -type "float3" -0.28561825 -0.016510248 0.1319499 ;
	setAttr ".tk[133]" -type "float3" -0.21363717 -0.19028783 0.1319499 ;
	setAttr ".tk[134]" -type "float3" -0.19028795 -0.21363688 0.13194937 ;
	setAttr ".tk[135]" -type "float3" -0.016510487 -0.28561783 0.13194925 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "56417A49-A341-FC5F-05DD-EF8CA04B45EB";
	setAttr ".ics" -type "componentList" 5 "e[39:40]" "e[42]" "e[136]" "e[139]" "e[143]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E881F9F4-7141-BFE5-7988-B88138928352";
	setAttr ".ics" -type "componentList" 1 "e[*]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "polyNormal1.out" "loftedSurfaceShape1.i";
connectAttr "polyExtrudeFace3.out" "loftedSurfaceShape2.i";
connectAttr "polyExtrudeFace2.out" "loftedSurfaceShape3.i";
connectAttr "polyCloseBorder1.out" "loftedSurfaceShape4.i";
connectAttr "polyCloseBorder2.out" "loftedSurfaceShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[3]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[4]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[5]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape9.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape8.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "polyNormal2.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "nurbsTessellate3.op" "polyExtrudeEdge2.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "nurbsCircleShape12.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape13.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "nurbsTessellate4.op" "polyCloseBorder1.ip";
connectAttr "polyNormal3.out" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Tire.ma
