//Maya ASCII 2018 scene
//Name: Tree.ma
//Last modified: Thu, Jan 23, 2020 10:24:58 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A23D096E-44F5-9C82-058C-46BB417EEE31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0520057094615853 15.027052011511895 -9.9457663570796235 ;
	setAttr ".r" -type "double3" -27.938352729601576 -171.40000000003513 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37F99FB2-4972-5B96-A62D-62A899EEFB59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.418297985519597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CF766EDD-4B60-4A76-C199-28BFCD538A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6850BB6F-4970-D68D-D04B-7BA5C7644DB4";
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
	rename -uid "FFACDAA6-4F3C-85E5-8847-95ACF7DBBCE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5FA563BB-462E-E722-806F-228D199CB507";
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
	rename -uid "69841197-4C97-3A0D-85A7-3791AC913D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29E7973F-4C00-E856-0B89-9A950C2BFD13";
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
	rename -uid "E87CB544-4D0F-68D6-627E-C39D59D9EFBF";
	setAttr ".t" -type "double3" 0 2.6136744727231762 0 ;
	setAttr ".s" -type "double3" 0.31990430012613746 2.7819675811666742 0.31990430012613746 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "73D3B832-4643-938C-241B-959B64E32F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45407925546169281 0.70242050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".pt";
	setAttr ".pt[222:387]" -type "float3"  -0.23692504 0 0.16231617 -0.16231659 
		0 0.3087438 0.26263291 0 -9.3924882e-08 -0.046110999 0 0.42494932 0.10031666 0 0.49955785 
		0.26263291 0 0.52526629 0.26263291 0 -0.52526629 0.10031666 0 -0.49955779 -0.046110753 
		0 -0.42494926 -0.16231608 0 -0.3087438 -0.2369248 0 -0.16231626 -0.26263291 0 -9.3924882e-08 
		-0.43365434 0.041437604 0.35917804 0.074476242 -0.041437604 0.35917804 -0.78728974 
		0.07476224 0.36814189 -0.18277946 -0.0025029075 0.36814189 0.42173061 -0.07976836 
		0.36814189 -0.32266226 0.041437604 0.3415986 0.18546832 -0.041437604 0.3415986 -0.67432588 
		0.076309212 0.35012367 -0.069815651 -0.00095610216 0.35012367 0.53469431 -0.078221388 
		0.35012367 -0.43365434 0.041437604 -6.4226015e-08 0.074476242 -0.041437604 -6.4226015e-08 
		-0.78728974 0.07476224 -1.0660271e-07 -0.18277946 -0.0025029075 -1.0660271e-07 0.42173061 
		-0.07976836 -1.0660271e-07 -0.22253484 0.041437604 0.29058111 0.2855958 -0.041437604 
		0.29058111 -0.57241958 0.07770469 0.297833 0.032090634 0.00043947232 0.297833 0.63660139 
		-0.076825909 0.297833 -0.14307328 0.041437604 0.21111949 0.36505729 -0.041437604 
		0.21111949 -0.49154601 0.078812286 0.21638839 0.11296393 0.0015469772 0.21638839 
		0.71747416 -0.075718328 0.21638839 -0.092055812 0.041437604 0.11099204 0.41607484 
		-0.041437604 0.11099204 -0.43962276 0.079523414 0.11376213 0.16488771 0.0022580209 
		0.11376213 0.76939726 -0.075007364 0.11376213 -0.074476391 0.041437604 -6.4226015e-08 
		0.43365437 -0.041437604 -6.4226015e-08 -0.42173091 0.079768367 -1.0660271e-07 0.18277946 
		0.0025029983 -1.0660271e-07 0.78728986 -0.074762411 -1.0660271e-07 -0.092055812 0.041437604 
		-0.11098946 0.41607484 -0.041437604 -0.11098673 -0.43962276 0.079523414 -0.1137538 
		0.16488771 0.0022580209 -0.11375102 0.76939726 -0.075007364 -0.11374822 -0.14307328 
		0.041437604 -0.21111691 0.36505729 -0.041437604 -0.21111417 -0.49154601 0.078812286 
		-0.21638015 0.11296361 0.0015468866 -0.21637729 0.71747416 -0.075718328 -0.21637458 
		-0.22253484 0.041437604 -0.29058114 0.2855958 -0.041437604 -0.29058114 -0.57241958 
		0.07770469 -0.29783314 0.032090634 0.00043947232 -0.29783314 0.63660139 -0.076825909 
		-0.29783314 -0.32266226 0.041437604 -0.34159863 0.18546832 -0.041437604 -0.34159863 
		-0.67432624 0.076309212 -0.35012388 -0.069815651 -0.00095610216 -0.35012388 0.53469431 
		-0.078221388 -0.35012388 -0.43365434 0.041437604 -0.35917804 0.074476242 -0.041437604 
		-0.35917804 -0.78728974 0.07476224 -0.36814201 -0.18277946 -0.0025029075 -0.36814201 
		0.42173061 -0.07976836 -0.36814201 -0.31243289 0.014068598 -0.36814201 -0.19946909 
		0.015615661 -0.35012388 -0.097562812 0.017011063 -0.29783314 -0.016689826 0.018118482 
		-0.216378 0.03523425 0.018829605 -0.1137517 0.053126067 0.019074669 -1.0660271e-07 
		0.03523425 0.018829605 0.11376213 -0.016689481 0.018118573 0.21638839 -0.097562812 
		0.017011063 0.297833 -0.19946909 0.015615661 0.35012367 -0.31243289 0.014068598 0.36814189 
		-0.31243289 0.014068598 -1.0660271e-07 -0.31243289 0.014068598 -0.36814201 -0.31243289 
		0.014068598 -0.36814201 -0.31243289 0.014068598 -0.36814201 -0.31243289 0.014068598 
		-0.36814201 -0.080594599 -0.016318198 -0.18853107 -0.19946909 0.015615661 -0.35012388 
		-0.19946909 0.015615661 -0.35012388 -0.19946909 0.015615661 -0.35012388 -0.19946909 
		0.015615661 -0.35012388 -0.027743286 -0.015242172 -0.18372336 -0.18277946 -0.0025029075 
		-0.36814201 -0.18277946 -0.0025029075 -0.36814201 -0.18277946 -0.0025029075 -0.36814201 
		-0.18277946 -0.0025029075 -0.36814201 -0.01993485 -0.023283146 -0.1589098 -0.069815651 
		-0.00095610216 -0.35012388 -0.069815651 -0.00095610216 -0.35012388 -0.069815651 -0.00095610216 
		-0.35012388 -0.069815651 -0.00095610216 -0.35012388 0.032916304 -0.022207128 -0.154102 
		-0.097562812 0.017011063 -0.29783314 -0.097562812 0.017011063 -0.29783314 -0.097562812 
		0.017011063 -0.29783314 -0.097562812 0.017011063 -0.29783314 0.019934671 -0.013419701 
		-0.16424048 0.032090634 0.00043947232 -0.29783314 0.032090634 0.00043947232 -0.29783314 
		0.032090634 0.00043947232 -0.29783314 0.032090634 0.00043947232 -0.29783314 0.080594443 
		-0.020384617 -0.13461921 -0.01993485 0.013419781 0.16424048 -0.080594599 0.020384651 
		0.13461936 -0.027743286 0.02146077 0.13942702 0.019934604 0.02328315 0.15891004 0.080594599 
		0.016318273 0.18853107 0.032916304 0.014495807 0.16904828 -0.23953584 0.0055437512 
		0.072898433 -0.20354095 0.0062915315 0.069898427 -0.052354194 -0.010626772 -0.011415975 
		-0.088313766 -0.011374907 -0.0083547626 -0.17109643 0.0075980145 0.057226542 -0.019909171 
		-0.0093033165 -0.024091598 -0.14537141 0.0093563516 0.036067717 0.0058504273 -0.0075454749 
		-0.04525315 0.088313423 0.011374907 0.0083547626 0.2395359 -0.0055433968 -0.072898433 
		-0.043638166 -0.013404851 -0.0098876841 -0.0012438293 -0.012520566 -0.013363694 0.037000649 
		-0.01097069 -0.02833638 0.067352422 -0.0089067323 -0.053340036 0.22184771 -0.0065309727 
		-0.085926607 0.043637965 0.013404851 0.0098877847 -0.11085777 0.011028907 0.042474382 
		-0.14120856 0.0089649493 0.067477904 -0.17945318 0.0074150441 0.08245039 -0.22184771 
		0.0065307817 0.085926592 0.10315636 -0.0048444942 0.15956226 0.030332047 -0.0048444942 
		0.14802803 -0.035363737 -0.0048444942 0.11455438 -0.087500177 -0.0048444942 0.062417947 
		-0.032715749 0.0028472606 -0.19709422 -0.045287181 0.0028472606 -0.27646869 -0.12097375 
		-0.0048444942 -0.14892638 -0.087499954 -0.0048444942 -0.21462208 -0.035363737 -0.0048444942 
		-0.2667585 0.030332047 -0.0048444942 -0.30023211 0.10315636 -0.0048444942 -0.31176636 
		0.10315636 -0.0048444942 -0.076102078 0.096180245 -0.0038772547 0.22155683 0.027715418 
		-0.0038772547 0.2107131 -0.0340476 -0.0038772547 0.17924325 -0.083063021 -0.0038772547 
		0.13022783 -0.11453284 -0.0038772547 0.068464808 -0.12537649 -0.0038772547 -3.9617433e-08 
		-0.1145328 -0.0038772547 -0.068464838 -0.083062857 -0.0038772547 -0.13022786 -0.03404754 
		-0.0038772547 -0.17924322 0.027715456 -0.0038772547 -0.21071306 0.096180245 -0.0038772547 
		-0.22155683 0.096180245 -0.0038772547 -3.9617433e-08 0.16295052 0.011037018 0.15956226 
		0.090126202 0.011037018 0.14802803;
	setAttr ".pt[388:445]" 0.024430417 0.011037018 0.11455438 -0.027705925 0.011037018 
		0.062417947 -0.061179612 0.011037018 -0.0032777977 -0.07271374 0.011037018 -0.076102078 
		-0.061179496 0.011037018 -0.14892638 -0.0277058 0.011037018 -0.21462208 0.024430417 
		0.011037018 -0.2667585 0.090126313 0.011037018 -0.30023211 0.16295052 0.011037018 
		-0.31176636 0.16295052 0.011037018 -0.076102078 0.12537649 0.0038772547 0.22155683 
		0.056911662 0.0038772547 0.2107131 -0.0048513333 0.0038772547 0.17924325 -0.053866778 
		0.0038772547 0.13022783 -0.085336633 0.0038772547 0.068464808 -0.096180305 0.0038772547 
		-3.9617433e-08 -0.085336536 0.0038772547 -0.068464838 -0.053866614 0.0038772547 -0.13022786 
		-0.0048512914 0.0038772547 -0.17924322 0.056911707 0.0038772547 -0.21071306 0.12537649 
		0.0038772547 -0.22155683 0.12537649 0.0038772547 -3.9617433e-08 -0.012772476 -0.00098026148 
		-0.015451383 -0.011945374 -0.00097184774 -0.016658597 -0.011852153 -0.0010778913 
		-0.014532252 -0.011025054 -0.0010694797 -0.015739461 -0.011093064 -0.00091299845 
		-0.017734904 -0.010172745 -0.0010106305 -0.016815772 0.0099237505 0.00069451856 0.015112213 
		0.0086028622 0.00067122647 0.017734904 0.0093942638 0.0010183197 0.017734904 0.010715147 
		0.0010416119 0.015112213 0.012772476 0.0010778913 0.013030834 0.011981076 0.00073079579 
		0.013030834 3.0452962 0.32326266 0.3735944 2.8667116 0.31954271 0.42515811 2.9189057 
		0.28077567 0.67227006 2.7403202 0.27705544 0.72383153 2.6783025 0.31272176 0.40779981 
		2.551913 0.27023461 0.70647657 2.4985139 0.30346781 0.32322273 2.372124 0.26098084 
		0.62189943 0.34323317 0.049347736 0.31596586 0.40669832 0.068800434 0.16073096 0.33300722 
		0.0656849 0.12826927 0.27149925 0.06016545 0.070759974 0.22819442 0.052782398 -0.0061663929 
		0.3496989 0.04101846 -0.047915779 0.20803404 0.040712722 0.22599539 0.26954231 0.046232183 
		0.28350401 2.0279076 0.14022152 -0.14111735 2.1410804 0.17767054 -0.46836638 1.9932444 
		0.17084609 -0.43599343 1.8370339 0.16055878 -0.4641293 1.6877389 0.14781578 -0.55001771 
		1.5745668 0.11036689 -0.2227675 1.723861 0.12310984 -0.13687974 1.8800714 0.133397 
		-0.10874565;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCFFAACD-4813-1F8D-FD30-24AE1D2FC94E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29A9D2FF-45B5-7515-58D4-C79ACD889B25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A68897C-40F6-9634-3671-A7B32F8D118A";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C1307B9-4BB1-8529-57D2-30B24B5BB9C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "7257E89B-4E70-8CB9-D1BF-52AE49FF731C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "362A93F5-414C-33C8-23E0-C9AFA450E70D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45AC2FB0-49FC-4863-F94F-DF9E52BEE5F2";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CA6D372D-4E39-C7F2-D8CA-D1B7FF5D046D";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "540924A0-4E64-BDB6-55A1-85BA6B08766E";
	setAttr ".ics" -type "componentList" 2 "f[220:223]" "f[234:239]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15995215 5.3956423 -5.7203348e-08 ;
	setAttr ".rs" 42352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5338910855691869e-09 5.3956420538898504 -0.31990445266839485 ;
	setAttr ".cbx" -type "double3" 0.31990430012613746 5.3956420538898504 0.31990433826170178 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6984627E-4AA2-93DA-CA62-0FA9E37AB6F3";
	setAttr ".ics" -type "componentList" 1 "f[224:233]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15995219 5.3956423 -5.7203348e-08 ;
	setAttr ".rs" 39220;
	setAttr ".lt" -type "double3" -2.2628501329458941 -9.2260311984708353e-17 3.2094964933245818 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31990437639726615 5.3956420538898504 -0.31990445266839485 ;
	setAttr ".cbx" -type "double3" 0 5.3956420538898504 0.31990433826170178 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE14A5D3-4508-38E6-7D81-51B2ABBA6D72";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[222]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[223]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[224]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[225]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[226]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[227]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[228]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[229]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[230]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[231]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[232]" -type "float3" 5.6320267 1.4958839 0 ;
	setAttr ".tk[233]" -type "float3" 5.6320267 1.4958839 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9F4C901-4746-8630-34E2-BCA28E031CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[478]" "e[483]" "e[493]" "e[504]" "e[515]" "e[526]" "e[537]" "e[548]" "e[559]" "e[570]" "e[581]" "e[592]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.78552311658859253;
	setAttr ".dr" no;
	setAttr ".re" 592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E4D7B19-452B-CCC6-8289-03954048E90A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[236]" -type "float3" -2.4494913 0.22439578 5.9952043e-15 ;
	setAttr ".tk[237]" -type "float3" -2.6768453 0.20353933 5.9952043e-15 ;
	setAttr ".tk[238]" -type "float3" -2.9041989 0.18268292 5.9952043e-15 ;
	setAttr ".tk[241]" -type "float3" -2.4473231 0.22019373 2.9976022e-15 ;
	setAttr ".tk[242]" -type "float3" -2.6746769 0.19933726 2.9976022e-15 ;
	setAttr ".tk[243]" -type "float3" -2.9020305 0.17848082 2.9976022e-15 ;
	setAttr ".tk[246]" -type "float3" -2.4494913 0.22439578 7.1468405e-22 ;
	setAttr ".tk[247]" -type "float3" -2.6768453 0.20353933 7.1468405e-22 ;
	setAttr ".tk[248]" -type "float3" -2.9041989 0.18268292 7.1468405e-22 ;
	setAttr ".tk[251]" -type "float3" -2.4453676 0.21640299 2.9976022e-15 ;
	setAttr ".tk[252]" -type "float3" -2.6727207 0.19554651 2.9976022e-15 ;
	setAttr ".tk[253]" -type "float3" -2.9000754 0.17469004 2.9976022e-15 ;
	setAttr ".tk[256]" -type "float3" -2.4438155 0.2133946 2.9976022e-15 ;
	setAttr ".tk[257]" -type "float3" -2.671169 0.19253814 2.9976022e-15 ;
	setAttr ".tk[258]" -type "float3" -2.8985224 0.17168172 2.9976022e-15 ;
	setAttr ".tk[261]" -type "float3" -2.4428182 0.21146312 1.4988011e-15 ;
	setAttr ".tk[262]" -type "float3" -2.670172 0.19060667 1.4988011e-15 ;
	setAttr ".tk[263]" -type "float3" -2.8975255 0.16975021 1.4988011e-15 ;
	setAttr ".tk[266]" -type "float3" -2.4424753 0.21079759 7.1468405e-22 ;
	setAttr ".tk[267]" -type "float3" -2.6698287 0.18994115 7.1468405e-22 ;
	setAttr ".tk[268]" -type "float3" -2.8971827 0.16908468 7.1468405e-22 ;
	setAttr ".tk[271]" -type "float3" -2.4428182 0.21146312 -1.4988011e-15 ;
	setAttr ".tk[272]" -type "float3" -2.670172 0.19060667 -1.4988011e-15 ;
	setAttr ".tk[273]" -type "float3" -2.8975255 0.16975021 -1.4988011e-15 ;
	setAttr ".tk[276]" -type "float3" -2.4438155 0.2133946 -2.9976022e-15 ;
	setAttr ".tk[277]" -type "float3" -2.671169 0.19253816 -2.9976022e-15 ;
	setAttr ".tk[278]" -type "float3" -2.8985224 0.17168172 -2.9976022e-15 ;
	setAttr ".tk[281]" -type "float3" -2.4453676 0.21640296 -2.9976022e-15 ;
	setAttr ".tk[282]" -type "float3" -2.6727207 0.19554651 -2.9976022e-15 ;
	setAttr ".tk[283]" -type "float3" -2.9000754 0.17469004 -2.9976022e-15 ;
	setAttr ".tk[286]" -type "float3" -2.4473231 0.22019373 -2.9976022e-15 ;
	setAttr ".tk[287]" -type "float3" -2.6746769 0.19933726 -2.9976022e-15 ;
	setAttr ".tk[288]" -type "float3" -2.9020305 0.17848082 -2.9976022e-15 ;
	setAttr ".tk[291]" -type "float3" -2.4494913 0.22439578 -5.9952043e-15 ;
	setAttr ".tk[292]" -type "float3" -2.6768453 0.20353933 -5.9952043e-15 ;
	setAttr ".tk[293]" -type "float3" -2.9041989 0.18268292 -5.9952043e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B84F30EF-431E-0289-BDDC-F9AE5A98C71F";
	setAttr ".ics" -type "componentList" 1 "f[312:313]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7036397 8.4557467 0.2893562 ;
	setAttr ".rs" 58836;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8533300766109582 8.382015043739635 0.25880803706909838 ;
	setAttr ".cbx" -type "double3" -2.5539494219602896 8.5294791494376536 0.31990433826170178 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B85634CD-4ACE-7DE6-CDB3-3B8A798DF1FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[631]" "e[636]" "e[646]" "e[656]" "e[667]" "e[677]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.49904170632362366;
	setAttr ".re" 646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "670CE85C-4D5A-1302-794A-D6ACBBE03322";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[310]" -type "float3" 0 0 4.9895144 ;
	setAttr ".tk[315]" -type "float3" 0 0 4.9895144 ;
	setAttr ".tk[320]" -type "float3" 0 0 4.9895144 ;
	setAttr ".tk[325]" -type "float3" 0 0 4.9895144 ;
	setAttr ".tk[330]" -type "float3" 0 0 4.9895144 ;
	setAttr ".tk[335]" -type "float3" 0 0 4.9895144 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "84EE877D-466A-A89F-0625-1C8CAABB344E";
	setAttr ".ics" -type "componentList" 4 "f[255]" "f[265]" "f[270]" "f[275]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4986873 8.1569366 -0.20938016 ;
	setAttr ".rs" 40447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.856061803355924 7.909623563082663 -0.31990445266839485 ;
	setAttr ".cbx" -type "double3" -2.1413128530723835 8.4042505996724017 -0.098855887006029652 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7072F298-4480-A716-33D8-38ACF559F282";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[309]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[310]" -type "float3" -3.406626 0.38251764 0.16268007 ;
	setAttr ".tk[314]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[315]" -type "float3" -3.406626 0.38047227 0.18371056 ;
	setAttr ".tk[319]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[320]" -type "float3" -3.406626 0.37794089 -0.0092972312 ;
	setAttr ".tk[324]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[325]" -type "float3" -3.406626 0.37589547 0.01173245 ;
	setAttr ".tk[329]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[330]" -type "float3" -3.406626 0.37368193 0.21263447 ;
	setAttr ".tk[334]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[335]" -type "float3" -3.406626 0.36910516 0.040657088 ;
	setAttr ".tk[336]" -type "float3" -3.406626 0.16484812 0.61406964 ;
	setAttr ".tk[337]" -type "float3" -3.406626 0.16942485 0.78604591 ;
	setAttr ".tk[338]" -type "float3" -3.406626 0.16737951 0.80707741 ;
	setAttr ".tk[339]" -type "float3" -3.406626 0.16058917 0.83600032 ;
	setAttr ".tk[340]" -type "float3" -3.406626 0.15601243 0.66402394 ;
	setAttr ".tk[341]" -type "float3" -3.406626 0.16280274 0.63509917 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5909CDD4-48BD-2C51-8C2D-648F9FA3EBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[697:698]" "e[700]" "e[702]" "e[705]" "e[707]" "e[710]" "e[712]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.51290428638458252;
	setAttr ".dr" no;
	setAttr ".re" 702;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C6A810C6-4F7C-6F0B-57C2-A280D695193A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[342:351]" -type "float3"  -3.36325741 0 -4.45152044
		 -3.36325741 0 -4.45152044 -3.36325741 0 -4.45152044 -3.36325741 0 -4.45152044 -3.36325741
		 0 -4.45152044 -3.36325741 0 -4.45152044 -3.36325741 0 -4.45152044 -3.36325741 0 -4.45152044
		 -3.36325741 0 -4.45152044 -3.36325741 0 -4.45152044;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B9C24F51-434C-AB23-31D7-43A292A4051C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[442:443]" "e[445]" "e[448]" "e[451]" "e[454]" "e[457:458]" "e[462]" "e[465]" "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.82426935434341431;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "26A0D19E-4B45-B6FE-0BAE-41B247C6CB3E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[236]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[251]" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".tk[256]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".tk[261]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[300]" -type "float3" 5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[301]" -type "float3" -5.9604645e-08 3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[304]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[342]" -type "float3" 4.4958453 0.97266883 -6.6509681 ;
	setAttr ".tk[343]" -type "float3" 4.7496262 0.9757688 -6.6954885 ;
	setAttr ".tk[344]" -type "float3" 5.8166046 0.8358469 -6.5756059 ;
	setAttr ".tk[345]" -type "float3" 5.5627718 0.83274722 -6.5311751 ;
	setAttr ".tk[346]" -type "float3" 4.9786062 0.9776333 -6.8188467 ;
	setAttr ".tk[347]" -type "float3" 6.0455832 0.83768594 -6.6989579 ;
	setAttr ".tk[348]" -type "float3" 5.1603594 0.97804904 -7.008883 ;
	setAttr ".tk[349]" -type "float3" 6.2272854 0.83810288 -6.8889923 ;
	setAttr ".tk[350]" -type "float3" 4.9568768 0.97700495 -7.2467947 ;
	setAttr ".tk[351]" -type "float3" 6.0238028 0.83708262 -7.1270018 ;
	setAttr ".tk[352]" -type "float3" 2.4802883 0.10112999 -0.52815634 ;
	setAttr ".tk[353]" -type "float3" 2.6866076 0.10323542 -0.56885767 ;
	setAttr ".tk[354]" -type "float3" 2.872731 0.10335055 -0.67539221 ;
	setAttr ".tk[355]" -type "float3" 3.0204394 0.10146476 -0.8373335 ;
	setAttr ".tk[356]" -type "float3" 2.7951279 0.097762339 -1.0388294 ;
	setAttr ".tk[357]" -type "float3" 1.92784 0.21535401 -1.2660335 ;
	setAttr ".tk[358]" -type "float3" 2.1531527 0.21905626 -1.064537 ;
	setAttr ".tk[359]" -type "float3" 2.0054438 0.22094199 -0.90259564 ;
	setAttr ".tk[360]" -type "float3" 1.8193188 0.22082657 -0.79606026 ;
	setAttr ".tk[361]" -type "float3" 1.6129998 0.21872135 -0.75535953 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "14402DDA-4B56-166A-9483-02AE4402E6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[442:443]" "e[445]" "e[448]" "e[451]" "e[454]" "e[457:458]" "e[462]" "e[465]" "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.49116829037666321;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F5A1D94E-4E75-DA53-4597-2094F6C5A32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[764:765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.89258694648742676;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "21A6837D-4722-33F3-4B65-DF9DB7E42266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[442:443]" "e[445]" "e[448]" "e[451]" "e[454]" "e[457:458]" "e[462]" "e[465]" "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.94220662117004395;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6AB56590-47BF-7D83-32B3-E296587C79FE";
	setAttr ".ics" -type "componentList" 1 "f[422:423]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.954494 7.0317612 0.17883195 ;
	setAttr ".rs" 53167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87530982022464043 6.9830759596991445 0.09885586793824748 ;
	setAttr ".cbx" -type "double3" 1.0336782003005744 7.0804463903636865 0.25880803706909838 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "33B2C302-4BD2-12A1-5663-67A1723797DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[835:836]" "e[838]" "e[840]" "e[843]" "e[845]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.52832245826721191;
	setAttr ".dr" no;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A359A888-4485-4EE2-100E-CF9257C699F9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[410]" -type "float3" 2.8903754 0 1.72121 ;
	setAttr ".tk[411]" -type "float3" 2.8903754 0 1.72121 ;
	setAttr ".tk[412]" -type "float3" 2.8903754 0 1.72121 ;
	setAttr ".tk[413]" -type "float3" 2.8903754 0 1.72121 ;
	setAttr ".tk[414]" -type "float3" 2.8903754 0 1.72121 ;
	setAttr ".tk[415]" -type "float3" 2.8903754 0 1.72121 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "151287C7-4FA0-7E80-B359-8DB5C59DF0E6";
	setAttr ".ics" -type "componentList" 1 "f[405:407]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6460615 8.7320995 -0.20155157 ;
	setAttr ".rs" 34494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.502781794225575 8.6383606788139602 -0.30424722935529713 ;
	setAttr ".cbx" -type "double3" 1.7893412721443698 8.8258387034450418 -0.098855925141593998 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "701CA54B-405D-77F3-D47F-F1AC98E54A85";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[410]" -type "float3" 1.1319242 0.26560247 2.7155476 ;
	setAttr ".tk[411]" -type "float3" 1.1860509 0.26470807 2.5650947 ;
	setAttr ".tk[412]" -type "float3" 0.90232491 0.24097921 2.6178522 ;
	setAttr ".tk[413]" -type "float3" 0.95645159 0.24008499 2.4673991 ;
	setAttr ".tk[414]" -type "float3" 1.3166902 0.25845304 2.4582648 ;
	setAttr ".tk[415]" -type "float3" 1.0870904 0.23382986 2.3605695 ;
	setAttr ".tk[416]" -type "float3" 0.093107276 0.052588049 -1.1324275e-14 ;
	setAttr ".tk[417]" -type "float3" 0.091466032 0.055063866 -1.1324275e-14 ;
	setAttr ".tk[418]" -type "float3" 0.13912503 0.053171348 -1.1324275e-14 ;
	setAttr ".tk[419]" -type "float3" 0.14076638 0.050695535 -1.1324275e-14 ;
	setAttr ".tk[420]" -type "float3" 0.14332263 0.046839379 -1.1324275e-14 ;
	setAttr ".tk[421]" -type "float3" 0.095663577 0.048731897 -1.1324275e-14 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "079E9709-47F8-B879-E8EF-198D3A4577F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[858:859]" "e[861]" "e[863]" "e[866]" "e[868]" "e[871]" "e[873]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.23818486928939819;
	setAttr ".dr" no;
	setAttr ".re" 861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4396231A-4E9A-FD51-58D8-9B8D2D61213D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[422:429]" -type "float3"  0.82621682 -1.5543122e-14
		 -5.7610631 0.86031616 -1.5543122e-14 -5.90378618 0.79831064 -1.5543122e-14 -5.87674618
		 0.83241111 -1.5543122e-14 -6.019465446 0.93685097 -1.5543122e-14 -6.028982639 0.90894479
		 -1.5543122e-14 -6.14466667 1.04832828 -1.5543122e-14 -6.12440252 1.020421624 -1.5543122e-14
		 -6.24008703;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F56E15F9-4F32-BC28-10E5-D5ADE8895A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[876:877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]";
	setAttr ".ix" -type "matrix" 0.31990430012613746 0 0 0 0 2.7819675811666742 0 0 0 0 0.31990430012613746 0
		 0 2.6136744727231762 0 1;
	setAttr ".wt" 0.52496105432510376;
	setAttr ".dr" no;
	setAttr ".re" 876;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11054273-4C71-E49F-C497-FBBEAF0F2611";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90187794-4183-D1B3-371D-1DB1AB03CA20";
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
connectAttr "polySplitRing10.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tree.ma
